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
define internal range(i32 1, 0) i32 @truemotion1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %24, label %.lr.ph.preheader.i, label %.thread238.i

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
  %31 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 %30, ptr %32, align 1, !tbaa !39
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre179.i = load i8, ptr %5, align 16, !tbaa !39
  %.phi.trans.insert180.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre181.i = load i8, ptr %.phi.trans.insert180.i, align 1, !tbaa !39
  %.phi.trans.insert182.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.pre183.i = load i8, ptr %.phi.trans.insert182.i, align 2, !tbaa !39
  %.phi.trans.insert184.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.pre185.i = load i16, ptr %.phi.trans.insert184.i, align 1, !tbaa !39
  %.phi.trans.insert186.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.pre187.i = load i16, ptr %.phi.trans.insert186.i, align 1, !tbaa !39
  %.phi.trans.insert188.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.pre189.i = load i8, ptr %.phi.trans.insert188.i, align 1, !tbaa !39
  %.phi.trans.insert190.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.pre191.i = load i8, ptr %.phi.trans.insert190.i, align 2, !tbaa !39
  %.phi.trans.insert192.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.pre193.i = load i8, ptr %.phi.trans.insert192.i, align 1, !tbaa !39
  %33 = icmp ugt i8 %.pre189.i, 1
  %34 = zext i8 %.pre193.i to i32
  br i1 %33, label %35, label %57

35:                                               ; preds = %._crit_edge.i
  %36 = icmp ugt i8 %.pre191.i, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = zext i8 %.pre191.i to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %38) #7
  br label %truemotion1_decode_header.exit.thread

40:                                               ; preds = %35
  %or.cond.not.i = icmp samesign ult i8 %.pre191.i, 2
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br i1 %or.cond.not.i, label %.thread215.i, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i32 %34, 1
  %44 = and i32 %43, 16
  %45 = xor i32 %44, 16
  %spec.select = or i32 %45, %34
  store i32 %spec.select, ptr %41, align 4, !tbaa !42
  %46 = and i32 %34, 32
  %.not156.i = icmp eq i32 %46, 0
  br i1 %.not156.i, label %.thread214.i, label %55

.thread215.i:                                     ; preds = %40
  store i32 16, ptr %41, align 4, !tbaa !42
  %47 = zext i16 %.pre187.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %47, ptr %48, align 8, !tbaa !43
  %49 = zext i16 %.pre185.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %49, ptr %50, align 4, !tbaa !44
  br label %64

.thread214.i:                                     ; preds = %42
  %51 = zext i16 %.pre187.i to i32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %51, ptr %52, align 8, !tbaa !43
  %53 = zext i16 %.pre185.i to i32
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
  %59 = zext i16 %.pre187.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !43
  %61 = zext i16 %.pre185.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %61, ptr %62, align 4, !tbaa !44
  %63 = icmp ult i8 %.pre191.i, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %57, %.thread215.i
  %65 = phi ptr [ %50, %.thread215.i ], [ %62, %57 ]
  %66 = phi ptr [ %48, %.thread215.i ], [ %60, %57 ]
  %67 = phi ptr [ %41, %.thread215.i ], [ %58, %57 ]
  %68 = icmp ult i16 %.pre187.i, 213
  %69 = icmp ugt i16 %.pre185.i, 175
  %or.cond.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %64
  store i32 20, ptr %67, align 4, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %71, ptr noundef nonnull @.str.6) #7
  br label %72

72:                                               ; preds = %70, %64, %57, %.thread214.i
  %73 = phi ptr [ %54, %.thread214.i ], [ %62, %57 ], [ %65, %70 ], [ %65, %64 ]
  %74 = phi ptr [ %52, %.thread214.i ], [ %60, %57 ], [ %66, %70 ], [ %66, %64 ]
  %75 = phi ptr [ %41, %.thread214.i ], [ %58, %57 ], [ %67, %70 ], [ %67, %64 ]
  %76 = zext i8 %.pre179.i to i32
  %77 = icmp ugt i8 %.pre179.i, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %76) #7
  br label %truemotion1_decode_header.exit.thread

80:                                               ; preds = %72
  %81 = zext i8 %.pre181.i to i32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16544
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %.not157.i = icmp eq i32 %83, %81
  br i1 %.not157.i, label %89, label %104

.thread238.i:                                     ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 16, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 0, ptr %86, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16544
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %.not157239.i = icmp eq i32 %88, 0
  br i1 %.not157239.i, label %89, label %.thread240.i

89:                                               ; preds = %.thread238.i, %80
  %90 = phi i32 [ 0, %.thread238.i ], [ %81, %80 ]
  %91 = phi ptr [ %87, %.thread238.i ], [ %82, %80 ]
  %92 = phi ptr [ %86, %.thread238.i ], [ %73, %80 ]
  %93 = phi ptr [ %85, %.thread238.i ], [ %74, %80 ]
  %94 = phi i8 [ 0, %.thread238.i ], [ %.pre179.i, %80 ]
  %95 = phi i8 [ 0, %.thread238.i ], [ %.pre181.i, %80 ]
  %96 = phi i8 [ 0, %.thread238.i ], [ %.pre183.i, %80 ]
  %97 = phi i8 [ 0, %.thread238.i ], [ %.pre191.i, %80 ]
  %98 = phi ptr [ %84, %.thread238.i ], [ %75, %80 ]
  %99 = phi i32 [ 0, %.thread238.i ], [ %76, %80 ]
  %100 = zext i8 %96 to i32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %.not158.i = icmp eq i32 %102, %100
  %103 = icmp ugt i8 %95, 3
  %or.cond176.i = select i1 %.not158.i, i1 true, i1 %103
  br i1 %or.cond176.i, label %select_delta_tables.exit.i, label %.thread240.i

104:                                              ; preds = %80
  %.old.i = icmp ugt i8 %.pre181.i, 3
  br i1 %.old.i, label %select_delta_tables.exit.i, label %.thread240.i

.thread240.i:                                     ; preds = %104, %89, %.thread238.i
  %105 = phi i32 [ %90, %89 ], [ %83, %104 ], [ %88, %.thread238.i ]
  %106 = phi ptr [ %91, %89 ], [ %82, %104 ], [ %87, %.thread238.i ]
  %107 = phi i32 [ %90, %89 ], [ %81, %104 ], [ 0, %.thread238.i ]
  %108 = phi ptr [ %92, %89 ], [ %73, %104 ], [ %86, %.thread238.i ]
  %109 = phi ptr [ %93, %89 ], [ %74, %104 ], [ %85, %.thread238.i ]
  %110 = phi i8 [ %94, %89 ], [ %.pre179.i, %104 ], [ 0, %.thread238.i ]
  %111 = phi i8 [ %95, %89 ], [ %.pre181.i, %104 ], [ 0, %.thread238.i ]
  %112 = phi i8 [ %96, %89 ], [ %.pre183.i, %104 ], [ 0, %.thread238.i ]
  %113 = phi i8 [ %97, %89 ], [ %.pre191.i, %104 ], [ 0, %.thread238.i ]
  %114 = phi ptr [ %98, %89 ], [ %75, %104 ], [ %84, %.thread238.i ]
  %115 = phi i32 [ %99, %89 ], [ %76, %104 ], [ 0, %.thread238.i ]
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16480
  %117 = zext nneg i8 %111 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @ydts, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 2 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16496
  %121 = getelementptr inbounds nuw [8 x i8], ptr @cdts, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 2 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16512
  %124 = getelementptr inbounds nuw [8 x i8], ptr @fat_ydts, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 2 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16528
  %127 = getelementptr inbounds nuw [8 x i8], ptr @fat_cdts, i64 %117
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 2 dereferenceable(16) %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %129, %.thread240.i
  %indvars.iv.i.i = phi i64 [ 0, %.thread240.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv.i.i
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = ashr i16 %131, 1
  store i16 %132, ptr %130, align 2, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %select_delta_tables.exit.i, label %129, !llvm.loop !50

select_delta_tables.exit.i:                       ; preds = %129, %104, %89
  %133 = phi i32 [ %90, %89 ], [ %83, %104 ], [ %105, %129 ]
  %134 = phi ptr [ %91, %89 ], [ %82, %104 ], [ %106, %129 ]
  %135 = phi i32 [ %90, %89 ], [ %81, %104 ], [ %107, %129 ]
  %136 = phi ptr [ %92, %89 ], [ %73, %104 ], [ %108, %129 ]
  %137 = phi ptr [ %93, %89 ], [ %74, %104 ], [ %109, %129 ]
  %138 = phi i8 [ %94, %89 ], [ %.pre179.i, %104 ], [ %110, %129 ]
  %139 = phi i8 [ %96, %89 ], [ %.pre183.i, %104 ], [ %112, %129 ]
  %140 = phi i8 [ %97, %89 ], [ %.pre191.i, %104 ], [ %113, %129 ]
  %141 = phi ptr [ %98, %89 ], [ %75, %104 ], [ %114, %129 ]
  %142 = phi i32 [ %99, %89 ], [ %76, %104 ], [ %115, %129 ]
  %143 = trunc i8 %138 to i1
  %144 = icmp ne i8 %140, 0
  %or.cond7.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond7.i, label %155, label %145

145:                                              ; preds = %select_delta_tables.exit.i
  %146 = add i8 %139, -1
  %or.cond11.i = icmp ult i8 %146, 3
  br i1 %or.cond11.i, label %147, label %152

147:                                              ; preds = %145
  %148 = zext nneg i8 %139 to i64
  %149 = getelementptr [8 x i8], ptr @tables, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  br label %155

152:                                              ; preds = %145
  %153 = zext i8 %139 to i32
  %154 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %153) #7
  br label %truemotion1_decode_header.exit.thread

155:                                              ; preds = %147, %select_delta_tables.exit.i
  %.0145.i = phi ptr [ %151, %147 ], [ @pc_tbl2, %select_delta_tables.exit.i ]
  %156 = zext nneg i8 %138 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr @compression_types, i64 %156
  %158 = shl nuw nsw i64 1, %156
  %159 = and i64 %158, 87040
  %.not159.i = icmp ne i64 %159, 0
  %..i = select i1 %.not159.i, i32 121, i32 39
  %.175.i = zext i1 %.not159.i to i32
  %160 = load i32, ptr %137, align 8, !tbaa !43
  %161 = ashr i32 %160, %.175.i
  store i32 %161, ptr %137, align 8, !tbaa !43
  %162 = and i32 %161, 1
  %.not160.i = icmp eq i32 %162, 0
  br i1 %.not160.i, label %165, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %164, ptr noundef nonnull @.str.9) #7
  br label %truemotion1_decode_header.exit.thread

165:                                              ; preds = %155
  %166 = load i32, ptr %136, align 4, !tbaa !44
  %167 = and i32 %166, 3
  %.not161.i = icmp eq i32 %167, 0
  %168 = load ptr, ptr %11, align 8, !tbaa !27
  br i1 %.not161.i, label %170, label %169

169:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %168, ptr noundef nonnull @.str.10) #7
  br label %truemotion1_decode_header.exit.thread

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %172 = load i32, ptr %171, align 8, !tbaa !32
  %.not162.i = icmp eq i32 %161, %172
  br i1 %.not162.i, label %173, label %179

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %.not163.i = icmp eq i32 %166, %175
  br i1 %.not163.i, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %178 = load i32, ptr %177, align 8, !tbaa !53
  %.not164.i = icmp eq i32 %..i, %178
  br i1 %.not164.i, label %203, label %179

179:                                              ; preds = %176, %173, %170
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  tail call void @av_frame_unref(ptr noundef %181) #7
  %182 = load ptr, ptr %11, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = shl nuw nsw i32 1, %.175.i
  store i32 %184, ptr %183, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %182, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store i32 %..i, ptr %185, align 8, !tbaa !53
  %186 = load i32, ptr %137, align 8, !tbaa !43
  %187 = load i32, ptr %136, align 4, !tbaa !44
  %188 = tail call i32 @ff_set_dimensions(ptr noundef %182, i32 noundef %186, i32 noundef %187) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %truemotion1_decode_header.exit.thread, label %190

190:                                              ; preds = %179
  %191 = load ptr, ptr %11, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load i64, ptr %192, align 8
  %194 = tail call i32 @ff_set_sar(ptr noundef %191, i64 %193) #7
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16560
  %197 = load ptr, ptr %11, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %195, ptr noundef nonnull %196, i64 noundef %201) #7
  %202 = load ptr, ptr %195, align 8, !tbaa !33
  %.not165.i = icmp eq ptr %202, null
  br i1 %.not165.i, label %truemotion1_decode_header.exit.thread, label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %190
  %.pre195.i = load ptr, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert196.i = getelementptr inbounds nuw i8, ptr %.pre195.i, i64 112
  %.pre197.i = load i32, ptr %.phi.trans.insert196.i, align 8, !tbaa !32
  %.pre198.i = load i32, ptr %134, align 8, !tbaa !45
  br label %203

203:                                              ; preds = %._crit_edge194.i, %176
  %204 = phi i32 [ %.pre198.i, %._crit_edge194.i ], [ %133, %176 ]
  %205 = phi i32 [ %.pre197.i, %._crit_edge194.i ], [ %161, %176 ]
  %206 = phi ptr [ %.pre195.i, %._crit_edge194.i ], [ %168, %176 ]
  %207 = select i1 %.not159.i, i32 1, i32 2
  %208 = ashr i32 %205, %207
  %209 = add nsw i32 %208, 7
  %210 = ashr i32 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %210, ptr %211, align 8, !tbaa !55
  %.not166.i = icmp eq i32 %204, %135
  br i1 %.not166.i, label %212, label %216

212:                                              ; preds = %203
  %213 = zext i8 %139 to i32
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  %215 = load i32, ptr %214, align 4, !tbaa !46
  %.not167.i = icmp eq i32 %215, %213
  br i1 %.not167.i, label %224, label %216

216:                                              ; preds = %212, %203
  br i1 %.not159.i, label %217, label %218

217:                                              ; preds = %216
  tail call fastcc void @gen_vector_table24(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !53
  %221 = icmp eq i32 %220, 39
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  tail call fastcc void @gen_vector_table15(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %224

223:                                              ; preds = %218
  tail call fastcc void @gen_vector_table16(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %224

224:                                              ; preds = %223, %222, %217, %212
  %225 = load ptr, ptr %12, align 8, !tbaa !37
  %226 = zext nneg i8 %22 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !56
  %229 = load i32, ptr %141, align 4, !tbaa !42
  %230 = and i32 %229, 16
  %.not169.i = icmp eq i32 %230, 0
  br i1 %.not169.i, label %243, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %227, ptr %232, align 8, !tbaa !57
  %233 = load ptr, ptr %11, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load i32, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 116
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = mul nsw i32 %237, %235
  %239 = sdiv i32 %238, 2048
  %240 = add nsw i32 %239, %23
  %241 = load i32, ptr %13, align 8, !tbaa !38
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %truemotion1_decode_header.exit.thread, label %253

243:                                              ; preds = %224
  %244 = load i32, ptr %211, align 8, !tbaa !55
  %245 = load ptr, ptr %11, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 116
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = ashr i32 %247, 2
  %249 = mul nsw i32 %248, %244
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %227, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %251, ptr %252, align 8, !tbaa !57
  %.pre199.i = load i32, ptr %13, align 8, !tbaa !38
  br label %253

253:                                              ; preds = %243, %231
  %254 = phi ptr [ %233, %231 ], [ %245, %243 ]
  %255 = phi ptr [ %227, %231 ], [ %251, %243 ]
  %256 = phi i32 [ %241, %231 ], [ %.pre199.i, %243 ]
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %225 to i64
  %.neg.i = sub i64 %258, %257
  %259 = trunc i64 %.neg.i to i32
  %260 = add i32 %256, %259
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %260, ptr %261, align 8, !tbaa !58
  store i32 %135, ptr %134, align 8, !tbaa !45
  %262 = zext i8 %139 to i32
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  store i32 %262, ptr %263, align 4, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16464
  store i32 %142, ptr %264, align 8, !tbaa !59
  %265 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !60
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16472
  store i32 %266, ptr %267, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !63
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16476
  store i32 %269, ptr %270, align 4, !tbaa !64
  %271 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !65
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16468
  store i32 %272, ptr %273, align 4, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 524
  %275 = load i32, ptr %274, align 4, !tbaa !67
  %276 = and i32 %275, 1
  %.not170.i = icmp eq i32 %276, 0
  br i1 %.not170.i, label %285, label %277

277:                                              ; preds = %253
  %278 = select i1 %.not169.i, ptr @.str.13, ptr @.str.12
  %279 = and i32 %229, 8
  %.not172.i = icmp eq i32 %279, 0
  %280 = select i1 %.not172.i, ptr @.str.13, ptr @.str.14
  %281 = and i32 %229, 32
  %.not173.i = icmp eq i32 %281, 0
  %282 = select i1 %.not173.i, ptr @.str.13, ptr @.str.15
  %283 = and i32 %229, 4
  %.not174.i = icmp eq i32 %283, 0
  %284 = select i1 %.not174.i, ptr @.str.13, ptr @.str.16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %254, i32 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %135, i32 noundef %262, i32 noundef %142, i32 noundef %266, i32 noundef %269, i32 noundef %272, ptr noundef nonnull %278, ptr noundef nonnull %280, ptr noundef nonnull %282, ptr noundef nonnull %284) #7
  br label %285

truemotion1_decode_header.exit.thread:            ; preds = %16, %25, %37, %55, %78, %163, %169, %152, %190, %231, %179
  %.0.i.ph = phi i32 [ %188, %179 ], [ -1094995529, %231 ], [ -12, %190 ], [ -1094995529, %152 ], [ -1163346256, %169 ], [ -1163346256, %163 ], [ -1094995529, %78 ], [ -1163346256, %55 ], [ -1094995529, %37 ], [ -1094995529, %25 ], [ -1094995529, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2276

285:                                              ; preds = %277, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %287, i32 noundef 0) #7
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %2276, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %264, align 8, !tbaa !59
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = and i64 %293, 87040
  %.not = icmp eq i64 %294, 0
  br i1 %.not, label %1274, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %286, align 8, !tbaa !31
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = and i32 %299, 16
  %301 = load ptr, ptr %228, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = load ptr, ptr %11, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load i32, ptr %305, align 8, !tbaa !32
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 %308, i1 false)
  %309 = load i32, ptr %261, align 8, !tbaa !58
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %295
  %312 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

313:                                              ; preds = %295
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = load ptr, ptr %11, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 116
  %318 = load i32, ptr %317, align 4, !tbaa !52
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph1186.i, label %truemotion1_decode_24bit.exit

.lr.ph1186.i:                                     ; preds = %313
  %320 = load ptr, ptr %302, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %.not.i26 = icmp ne i32 %300, 0
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 12368
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8272
  %326 = load i32, ptr %321, align 8, !tbaa !32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph1186.split.preheader.i, label %truemotion1_decode_24bit.exit

.lr.ph1186.split.preheader.i:                     ; preds = %.lr.ph1186.i
  %328 = load i8, ptr %315, align 1, !tbaa !39
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 2
  br label %.lr.ph1186.split.i

.lr.ph1186.split.i:                               ; preds = %1266, %.lr.ph1186.split.preheader.i
  %.01184.i = phi i32 [ %.1.lcssa.i, %1266 ], [ %330, %.lr.ph1186.split.preheader.i ]
  %.06781183.i = phi i32 [ %.1679.lcssa.i, %1266 ], [ 1, %.lr.ph1186.split.preheader.i ]
  %.07051182.i = phi ptr [ %.1706.i, %1266 ], [ %301, %.lr.ph1186.split.preheader.i ]
  %.07071181.i = phi i32 [ %1259, %1266 ], [ 0, %.lr.ph1186.split.preheader.i ]
  %.07081180.i = phi ptr [ %1271, %1266 ], [ %297, %.lr.ph1186.split.preheader.i ]
  %331 = load i32, ptr %321, align 8, !tbaa !32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i28, label %._crit_edge.i27

.lr.ph.i28:                                       ; preds = %.lr.ph1186.split.i
  %333 = load i8, ptr %.07051182.i, align 1, !tbaa !39
  %334 = and i32 %.07071181.i, 3
  br label %335

335:                                              ; preds = %1256, %.lr.ph.i28
  %.11178.i = phi i32 [ %.01184.i, %.lr.ph.i28 ], [ %.20945.i, %1256 ]
  %.16791177.i = phi i32 [ %.06781183.i, %.lr.ph.i28 ], [ %.20698943.i, %1256 ]
  %.06991176.i = phi i32 [ 1, %.lr.ph.i28 ], [ %.1700.i, %1256 ]
  %.07011175.i = phi i8 [ 1, %.lr.ph.i28 ], [ %.1702.i, %1256 ]
  %.07031174.i = phi i8 [ %333, %.lr.ph.i28 ], [ %.1704.i, %1256 ]
  %.07091173.i = phi ptr [ %.07081180.i, %.lr.ph.i28 ], [ %.1710947.i, %1256 ]
  %.07111172.i = phi ptr [ %320, %.lr.ph.i28 ], [ %.1712949.i, %1256 ]
  %.07131171.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.19732941.i, %1256 ]
  %.07331170.i = phi i32 [ %331, %.lr.ph.i28 ], [ %1257, %1256 ]
  %336 = and i8 %.07031174.i, %.07011175.i
  %337 = icmp eq i8 %336, 0
  %or.cond.i29 = select i1 %.not.i26, i1 true, i1 %337
  br i1 %or.cond.i29, label %338, label %.thread.i

338:                                              ; preds = %335
  switch i32 %334, label %.unreachabledefault [
    i32 0, label %339
    i32 1, label %686
    i32 3, label %686
    i32 2, label %789
  ]

339:                                              ; preds = %338
  %340 = load i32, ptr %267, align 8, !tbaa !62
  %341 = icmp eq i32 %340, 2
  %342 = zext nneg i32 %.11178.i to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = lshr i32 %344, 1
  %346 = add i32 %345, %.07131171.i
  %347 = and i32 %344, 1
  %.not910.i = icmp eq i32 %347, 0
  br i1 %341, label %348, label %541

348:                                              ; preds = %339
  br i1 %.not910.i, label %385, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %261, align 8, !tbaa !58
  %.not911.i = icmp slt i32 %.16791177.i, %350
  br i1 %.not911.i, label %352, label %351

351:                                              ; preds = %349
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

352:                                              ; preds = %349
  %353 = add nsw i32 %.16791177.i, 1
  %354 = sext i32 %.16791177.i to i64
  %355 = getelementptr inbounds i8, ptr %315, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !39
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 2
  %.not912.i = icmp eq i8 %356, 0
  br i1 %.not912.i, label %359, label %390

359:                                              ; preds = %352
  %.not913.i = icmp slt i32 %353, %350
  br i1 %.not913.i, label %361, label %360

360:                                              ; preds = %359
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

361:                                              ; preds = %359
  %362 = add nsw i32 %.16791177.i, 2
  %363 = sext i32 %353 to i64
  %364 = getelementptr inbounds i8, ptr %315, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !39
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 2
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !54
  %371 = lshr i32 %370, 1
  %372 = add i32 %371, %346
  %373 = and i32 %370, 1
  %.not914.i = icmp eq i32 %373, 0
  br i1 %.not914.i, label %383, label %374

374:                                              ; preds = %361
  %.not915.i = icmp slt i32 %362, %350
  br i1 %.not915.i, label %376, label %375

375:                                              ; preds = %374
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

376:                                              ; preds = %374
  %377 = add nsw i32 %.16791177.i, 3
  %378 = sext i32 %362 to i64
  %379 = getelementptr inbounds i8, ptr %315, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !39
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 2
  br label %390

383:                                              ; preds = %361
  %384 = or disjoint i32 %367, 1
  br label %390

385:                                              ; preds = %348
  %386 = icmp sgt i32 %.11178.i, 1022
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

388:                                              ; preds = %385
  %389 = add nuw nsw i32 %.11178.i, 1
  br label %390

390:                                              ; preds = %388, %383, %376, %352
  %.1714.i = phi i32 [ %346, %352 ], [ %372, %376 ], [ %372, %383 ], [ %346, %388 ]
  %.2680.i = phi i32 [ %353, %352 ], [ %377, %376 ], [ %362, %383 ], [ %.16791177.i, %388 ]
  %.2.i = phi i32 [ %358, %352 ], [ %382, %376 ], [ %384, %383 ], [ %389, %388 ]
  %391 = zext nneg i32 %.2.i to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !54
  %394 = lshr i32 %393, 1
  %395 = add i32 %394, %.1714.i
  %396 = and i32 %393, 1
  %.not916.i = icmp eq i32 %396, 0
  br i1 %.not916.i, label %433, label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %261, align 8, !tbaa !58
  %.not917.i = icmp slt i32 %.2680.i, %398
  br i1 %.not917.i, label %400, label %399

399:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

400:                                              ; preds = %397
  %401 = add nsw i32 %.2680.i, 1
  %402 = sext i32 %.2680.i to i64
  %403 = getelementptr inbounds i8, ptr %315, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !39
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 2
  %.not918.i = icmp eq i8 %404, 0
  br i1 %.not918.i, label %407, label %438

407:                                              ; preds = %400
  %.not919.i = icmp slt i32 %401, %398
  br i1 %.not919.i, label %409, label %408

408:                                              ; preds = %407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

409:                                              ; preds = %407
  %410 = add nsw i32 %.2680.i, 2
  %411 = sext i32 %401 to i64
  %412 = getelementptr inbounds i8, ptr %315, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !39
  %414 = zext i8 %413 to i32
  %415 = shl nuw nsw i32 %414, 2
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !54
  %419 = lshr i32 %418, 1
  %420 = add i32 %419, %395
  %421 = and i32 %418, 1
  %.not920.i = icmp eq i32 %421, 0
  br i1 %.not920.i, label %431, label %422

422:                                              ; preds = %409
  %.not921.i = icmp slt i32 %410, %398
  br i1 %.not921.i, label %424, label %423

423:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

424:                                              ; preds = %422
  %425 = add nsw i32 %.2680.i, 3
  %426 = sext i32 %410 to i64
  %427 = getelementptr inbounds i8, ptr %315, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !39
  %429 = zext i8 %428 to i32
  %430 = shl nuw nsw i32 %429, 2
  br label %438

431:                                              ; preds = %409
  %432 = or disjoint i32 %415, 1
  br label %438

433:                                              ; preds = %390
  %434 = icmp sgt i32 %.2.i, 1022
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

436:                                              ; preds = %433
  %437 = add nuw nsw i32 %.2.i, 1
  br label %438

438:                                              ; preds = %436, %431, %424, %400
  %.2715.i = phi i32 [ %395, %400 ], [ %420, %424 ], [ %420, %431 ], [ %395, %436 ]
  %.3681.i = phi i32 [ %401, %400 ], [ %425, %424 ], [ %410, %431 ], [ %.2680.i, %436 ]
  %.3.i = phi i32 [ %406, %400 ], [ %430, %424 ], [ %432, %431 ], [ %437, %436 ]
  %439 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %440 = add i32 %439, %.2715.i
  store i32 %440, ptr %.07091173.i, align 4, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %440, ptr %.07111172.i, align 4, !tbaa !54
  %443 = zext nneg i32 %.3.i to i64
  %444 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !54
  %446 = lshr i32 %445, 1
  %447 = add i32 %446, %.2715.i
  %448 = and i32 %445, 1
  %.not922.i = icmp eq i32 %448, 0
  br i1 %.not922.i, label %485, label %449

449:                                              ; preds = %438
  %450 = load i32, ptr %261, align 8, !tbaa !58
  %.not923.i = icmp slt i32 %.3681.i, %450
  br i1 %.not923.i, label %452, label %451

451:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

452:                                              ; preds = %449
  %453 = add nsw i32 %.3681.i, 1
  %454 = sext i32 %.3681.i to i64
  %455 = getelementptr inbounds i8, ptr %315, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !39
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 2
  %.not924.i = icmp eq i8 %456, 0
  br i1 %.not924.i, label %459, label %490

459:                                              ; preds = %452
  %.not925.i = icmp slt i32 %453, %450
  br i1 %.not925.i, label %461, label %460

460:                                              ; preds = %459
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

461:                                              ; preds = %459
  %462 = add nsw i32 %.3681.i, 2
  %463 = sext i32 %453 to i64
  %464 = getelementptr inbounds i8, ptr %315, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !39
  %466 = zext i8 %465 to i32
  %467 = shl nuw nsw i32 %466, 2
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !54
  %471 = lshr i32 %470, 1
  %472 = add i32 %471, %447
  %473 = and i32 %470, 1
  %.not926.i = icmp eq i32 %473, 0
  br i1 %.not926.i, label %483, label %474

474:                                              ; preds = %461
  %.not927.i = icmp slt i32 %462, %450
  br i1 %.not927.i, label %476, label %475

475:                                              ; preds = %474
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

476:                                              ; preds = %474
  %477 = add nsw i32 %.3681.i, 3
  %478 = sext i32 %462 to i64
  %479 = getelementptr inbounds i8, ptr %315, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !39
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 2
  br label %490

483:                                              ; preds = %461
  %484 = or disjoint i32 %467, 1
  br label %490

485:                                              ; preds = %438
  %486 = icmp sgt i32 %.3.i, 1022
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

488:                                              ; preds = %485
  %489 = add nuw nsw i32 %.3.i, 1
  br label %490

490:                                              ; preds = %488, %483, %476, %452
  %.3716.i = phi i32 [ %447, %452 ], [ %472, %476 ], [ %472, %483 ], [ %447, %488 ]
  %.4682.i = phi i32 [ %453, %452 ], [ %477, %476 ], [ %462, %483 ], [ %.3681.i, %488 ]
  %.4.i = phi i32 [ %458, %452 ], [ %482, %476 ], [ %484, %483 ], [ %489, %488 ]
  %491 = zext nneg i32 %.4.i to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !54
  %494 = lshr i32 %493, 1
  %495 = add i32 %494, %.3716.i
  %496 = and i32 %493, 1
  %.not928.i = icmp eq i32 %496, 0
  br i1 %.not928.i, label %533, label %497

497:                                              ; preds = %490
  %498 = load i32, ptr %261, align 8, !tbaa !58
  %.not929.i = icmp slt i32 %.4682.i, %498
  br i1 %.not929.i, label %500, label %499

499:                                              ; preds = %497
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

500:                                              ; preds = %497
  %501 = add nsw i32 %.4682.i, 1
  %502 = sext i32 %.4682.i to i64
  %503 = getelementptr inbounds i8, ptr %315, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !39
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 2
  %.not930.i = icmp eq i8 %504, 0
  br i1 %.not930.i, label %507, label %538

507:                                              ; preds = %500
  %.not931.i = icmp slt i32 %501, %498
  br i1 %.not931.i, label %509, label %508

508:                                              ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

509:                                              ; preds = %507
  %510 = add nsw i32 %.4682.i, 2
  %511 = sext i32 %501 to i64
  %512 = getelementptr inbounds i8, ptr %315, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !39
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 2
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !54
  %519 = lshr i32 %518, 1
  %520 = add i32 %519, %495
  %521 = and i32 %518, 1
  %.not932.i = icmp eq i32 %521, 0
  br i1 %.not932.i, label %531, label %522

522:                                              ; preds = %509
  %.not933.i = icmp slt i32 %510, %498
  br i1 %.not933.i, label %524, label %523

523:                                              ; preds = %522
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

524:                                              ; preds = %522
  %525 = add nsw i32 %.4682.i, 3
  %526 = sext i32 %510 to i64
  %527 = getelementptr inbounds i8, ptr %315, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !39
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 2
  br label %538

531:                                              ; preds = %509
  %532 = or disjoint i32 %515, 1
  br label %538

533:                                              ; preds = %490
  %534 = icmp sgt i32 %.4.i, 1022
  br i1 %534, label %535, label %536

535:                                              ; preds = %533
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

536:                                              ; preds = %533
  %537 = add nuw nsw i32 %.4.i, 1
  br label %538

538:                                              ; preds = %536, %531, %524, %500
  %.4717.i = phi i32 [ %495, %500 ], [ %520, %524 ], [ %520, %531 ], [ %495, %536 ]
  %.5683.i = phi i32 [ %501, %500 ], [ %525, %524 ], [ %510, %531 ], [ %.4682.i, %536 ]
  %.5.i = phi i32 [ %506, %500 ], [ %530, %524 ], [ %532, %531 ], [ %537, %536 ]
  %539 = load i32, ptr %442, align 4, !tbaa !54
  %540 = add i32 %539, %.4717.i
  store i32 %540, ptr %441, align 4, !tbaa !54
  store i32 %540, ptr %442, align 4, !tbaa !54
  br label %1248

541:                                              ; preds = %339
  br i1 %.not910.i, label %578, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %261, align 8, !tbaa !58
  %.not893.i = icmp slt i32 %.16791177.i, %543
  br i1 %.not893.i, label %545, label %544

544:                                              ; preds = %542
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

545:                                              ; preds = %542
  %546 = add nsw i32 %.16791177.i, 1
  %547 = sext i32 %.16791177.i to i64
  %548 = getelementptr inbounds i8, ptr %315, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !39
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %550, 2
  %.not894.i = icmp eq i8 %549, 0
  br i1 %.not894.i, label %552, label %583

552:                                              ; preds = %545
  %.not895.i = icmp slt i32 %546, %543
  br i1 %.not895.i, label %554, label %553

553:                                              ; preds = %552
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

554:                                              ; preds = %552
  %555 = add nsw i32 %.16791177.i, 2
  %556 = sext i32 %546 to i64
  %557 = getelementptr inbounds i8, ptr %315, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !39
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 2
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !54
  %564 = lshr i32 %563, 1
  %565 = add i32 %564, %346
  %566 = and i32 %563, 1
  %.not896.i = icmp eq i32 %566, 0
  br i1 %.not896.i, label %576, label %567

567:                                              ; preds = %554
  %.not897.i = icmp slt i32 %555, %543
  br i1 %.not897.i, label %569, label %568

568:                                              ; preds = %567
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

569:                                              ; preds = %567
  %570 = add nsw i32 %.16791177.i, 3
  %571 = sext i32 %555 to i64
  %572 = getelementptr inbounds i8, ptr %315, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !39
  %574 = zext i8 %573 to i32
  %575 = shl nuw nsw i32 %574, 2
  br label %583

576:                                              ; preds = %554
  %577 = or disjoint i32 %560, 1
  br label %583

578:                                              ; preds = %541
  %579 = icmp sgt i32 %.11178.i, 1022
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

581:                                              ; preds = %578
  %582 = add nuw nsw i32 %.11178.i, 1
  br label %583

583:                                              ; preds = %581, %576, %569, %545
  %.5718.i = phi i32 [ %346, %545 ], [ %565, %569 ], [ %565, %576 ], [ %346, %581 ]
  %.6684.i = phi i32 [ %546, %545 ], [ %570, %569 ], [ %555, %576 ], [ %.16791177.i, %581 ]
  %.6.i = phi i32 [ %551, %545 ], [ %575, %569 ], [ %577, %576 ], [ %582, %581 ]
  %584 = zext nneg i32 %.6.i to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !54
  %587 = lshr i32 %586, 1
  %588 = add i32 %587, %.5718.i
  %589 = and i32 %586, 1
  %.not898.i = icmp eq i32 %589, 0
  br i1 %.not898.i, label %626, label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %261, align 8, !tbaa !58
  %.not899.i = icmp slt i32 %.6684.i, %591
  br i1 %.not899.i, label %593, label %592

592:                                              ; preds = %590
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

593:                                              ; preds = %590
  %594 = add nsw i32 %.6684.i, 1
  %595 = sext i32 %.6684.i to i64
  %596 = getelementptr inbounds i8, ptr %315, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !39
  %598 = zext i8 %597 to i32
  %599 = shl nuw nsw i32 %598, 2
  %.not900.i = icmp eq i8 %597, 0
  br i1 %.not900.i, label %600, label %631

600:                                              ; preds = %593
  %.not901.i = icmp slt i32 %594, %591
  br i1 %.not901.i, label %602, label %601

601:                                              ; preds = %600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

602:                                              ; preds = %600
  %603 = add nsw i32 %.6684.i, 2
  %604 = sext i32 %594 to i64
  %605 = getelementptr inbounds i8, ptr %315, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !39
  %607 = zext i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 2
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !54
  %612 = lshr i32 %611, 1
  %613 = add i32 %612, %588
  %614 = and i32 %611, 1
  %.not902.i = icmp eq i32 %614, 0
  br i1 %.not902.i, label %624, label %615

615:                                              ; preds = %602
  %.not903.i = icmp slt i32 %603, %591
  br i1 %.not903.i, label %617, label %616

616:                                              ; preds = %615
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

617:                                              ; preds = %615
  %618 = add nsw i32 %.6684.i, 3
  %619 = sext i32 %603 to i64
  %620 = getelementptr inbounds i8, ptr %315, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !39
  %622 = zext i8 %621 to i32
  %623 = shl nuw nsw i32 %622, 2
  br label %631

624:                                              ; preds = %602
  %625 = or disjoint i32 %608, 1
  br label %631

626:                                              ; preds = %583
  %627 = icmp sgt i32 %.6.i, 1022
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

629:                                              ; preds = %626
  %630 = add nuw nsw i32 %.6.i, 1
  br label %631

631:                                              ; preds = %629, %624, %617, %593
  %.6719.i = phi i32 [ %588, %593 ], [ %613, %617 ], [ %613, %624 ], [ %588, %629 ]
  %.7685.i = phi i32 [ %594, %593 ], [ %618, %617 ], [ %603, %624 ], [ %.6684.i, %629 ]
  %.7.i = phi i32 [ %599, %593 ], [ %623, %617 ], [ %625, %624 ], [ %630, %629 ]
  %632 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %633 = add i32 %632, %.6719.i
  store i32 %633, ptr %.07091173.i, align 4, !tbaa !54
  %634 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %633, ptr %.07111172.i, align 4, !tbaa !54
  %636 = zext nneg i32 %.7.i to i64
  %637 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !54
  %639 = lshr i32 %638, 1
  %640 = add i32 %639, %.6719.i
  %641 = and i32 %638, 1
  %.not904.i = icmp eq i32 %641, 0
  br i1 %.not904.i, label %678, label %642

642:                                              ; preds = %631
  %643 = load i32, ptr %261, align 8, !tbaa !58
  %.not905.i = icmp slt i32 %.7685.i, %643
  br i1 %.not905.i, label %645, label %644

644:                                              ; preds = %642
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

645:                                              ; preds = %642
  %646 = add nsw i32 %.7685.i, 1
  %647 = sext i32 %.7685.i to i64
  %648 = getelementptr inbounds i8, ptr %315, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !39
  %650 = zext i8 %649 to i32
  %651 = shl nuw nsw i32 %650, 2
  %.not906.i = icmp eq i8 %649, 0
  br i1 %.not906.i, label %652, label %683

652:                                              ; preds = %645
  %.not907.i = icmp slt i32 %646, %643
  br i1 %.not907.i, label %654, label %653

653:                                              ; preds = %652
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

654:                                              ; preds = %652
  %655 = add nsw i32 %.7685.i, 2
  %656 = sext i32 %646 to i64
  %657 = getelementptr inbounds i8, ptr %315, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !39
  %659 = zext i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 2
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !54
  %664 = lshr i32 %663, 1
  %665 = add i32 %664, %640
  %666 = and i32 %663, 1
  %.not908.i = icmp eq i32 %666, 0
  br i1 %.not908.i, label %676, label %667

667:                                              ; preds = %654
  %.not909.i = icmp slt i32 %655, %643
  br i1 %.not909.i, label %669, label %668

668:                                              ; preds = %667
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

669:                                              ; preds = %667
  %670 = add nsw i32 %.7685.i, 3
  %671 = sext i32 %655 to i64
  %672 = getelementptr inbounds i8, ptr %315, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !39
  %674 = zext i8 %673 to i32
  %675 = shl nuw nsw i32 %674, 2
  br label %683

676:                                              ; preds = %654
  %677 = or disjoint i32 %660, 1
  br label %683

678:                                              ; preds = %631
  %679 = icmp sgt i32 %.7.i, 1022
  br i1 %679, label %680, label %681

680:                                              ; preds = %678
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

681:                                              ; preds = %678
  %682 = add nuw nsw i32 %.7.i, 1
  br label %683

683:                                              ; preds = %681, %676, %669, %645
  %.7720.i = phi i32 [ %640, %645 ], [ %665, %669 ], [ %665, %676 ], [ %640, %681 ]
  %.8686.i = phi i32 [ %646, %645 ], [ %670, %669 ], [ %655, %676 ], [ %.7685.i, %681 ]
  %.8.i = phi i32 [ %651, %645 ], [ %675, %669 ], [ %677, %676 ], [ %682, %681 ]
  %684 = load i32, ptr %635, align 4, !tbaa !54
  %685 = add i32 %684, %.7720.i
  store i32 %685, ptr %634, align 4, !tbaa !54
  store i32 %685, ptr %635, align 4, !tbaa !54
  br label %1248

686:                                              ; preds = %338, %338
  %687 = zext nneg i32 %.11178.i to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !54
  %690 = lshr i32 %689, 1
  %691 = add i32 %690, %.07131171.i
  %692 = and i32 %689, 1
  %.not880.i = icmp eq i32 %692, 0
  br i1 %.not880.i, label %729, label %693

693:                                              ; preds = %686
  %694 = load i32, ptr %261, align 8, !tbaa !58
  %.not881.i = icmp slt i32 %.16791177.i, %694
  br i1 %.not881.i, label %696, label %695

695:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

696:                                              ; preds = %693
  %697 = add nsw i32 %.16791177.i, 1
  %698 = sext i32 %.16791177.i to i64
  %699 = getelementptr inbounds i8, ptr %315, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !39
  %701 = zext i8 %700 to i32
  %702 = shl nuw nsw i32 %701, 2
  %.not882.i = icmp eq i8 %700, 0
  br i1 %.not882.i, label %703, label %734

703:                                              ; preds = %696
  %.not883.i = icmp slt i32 %697, %694
  br i1 %.not883.i, label %705, label %704

704:                                              ; preds = %703
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

705:                                              ; preds = %703
  %706 = add nsw i32 %.16791177.i, 2
  %707 = sext i32 %697 to i64
  %708 = getelementptr inbounds i8, ptr %315, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !39
  %710 = zext i8 %709 to i32
  %711 = shl nuw nsw i32 %710, 2
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !54
  %715 = lshr i32 %714, 1
  %716 = add i32 %715, %691
  %717 = and i32 %714, 1
  %.not884.i = icmp eq i32 %717, 0
  br i1 %.not884.i, label %727, label %718

718:                                              ; preds = %705
  %.not885.i = icmp slt i32 %706, %694
  br i1 %.not885.i, label %720, label %719

719:                                              ; preds = %718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

720:                                              ; preds = %718
  %721 = add nsw i32 %.16791177.i, 3
  %722 = sext i32 %706 to i64
  %723 = getelementptr inbounds i8, ptr %315, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !39
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 2
  br label %734

727:                                              ; preds = %705
  %728 = or disjoint i32 %711, 1
  br label %734

729:                                              ; preds = %686
  %730 = icmp sgt i32 %.11178.i, 1022
  br i1 %730, label %731, label %732

731:                                              ; preds = %729
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

732:                                              ; preds = %729
  %733 = add nuw nsw i32 %.11178.i, 1
  br label %734

734:                                              ; preds = %732, %727, %720, %696
  %.8721.i = phi i32 [ %691, %696 ], [ %716, %720 ], [ %716, %727 ], [ %691, %732 ]
  %.9687.i = phi i32 [ %697, %696 ], [ %721, %720 ], [ %706, %727 ], [ %.16791177.i, %732 ]
  %.9.i = phi i32 [ %702, %696 ], [ %726, %720 ], [ %728, %727 ], [ %733, %732 ]
  %735 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %736 = add i32 %735, %.8721.i
  store i32 %736, ptr %.07091173.i, align 4, !tbaa !54
  %737 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %736, ptr %.07111172.i, align 4, !tbaa !54
  %739 = zext nneg i32 %.9.i to i64
  %740 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !54
  %742 = lshr i32 %741, 1
  %743 = add i32 %742, %.8721.i
  %744 = and i32 %741, 1
  %.not886.i = icmp eq i32 %744, 0
  br i1 %.not886.i, label %781, label %745

745:                                              ; preds = %734
  %746 = load i32, ptr %261, align 8, !tbaa !58
  %.not887.i = icmp slt i32 %.9687.i, %746
  br i1 %.not887.i, label %748, label %747

747:                                              ; preds = %745
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

748:                                              ; preds = %745
  %749 = add nsw i32 %.9687.i, 1
  %750 = sext i32 %.9687.i to i64
  %751 = getelementptr inbounds i8, ptr %315, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !39
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 2
  %.not888.i = icmp eq i8 %752, 0
  br i1 %.not888.i, label %755, label %786

755:                                              ; preds = %748
  %.not889.i = icmp slt i32 %749, %746
  br i1 %.not889.i, label %757, label %756

756:                                              ; preds = %755
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

757:                                              ; preds = %755
  %758 = add nsw i32 %.9687.i, 2
  %759 = sext i32 %749 to i64
  %760 = getelementptr inbounds i8, ptr %315, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !39
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 2
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !54
  %767 = lshr i32 %766, 1
  %768 = add i32 %767, %743
  %769 = and i32 %766, 1
  %.not890.i = icmp eq i32 %769, 0
  br i1 %.not890.i, label %779, label %770

770:                                              ; preds = %757
  %.not891.i = icmp slt i32 %758, %746
  br i1 %.not891.i, label %772, label %771

771:                                              ; preds = %770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

772:                                              ; preds = %770
  %773 = add nsw i32 %.9687.i, 3
  %774 = sext i32 %758 to i64
  %775 = getelementptr inbounds i8, ptr %315, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !39
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 %777, 2
  br label %786

779:                                              ; preds = %757
  %780 = or disjoint i32 %763, 1
  br label %786

781:                                              ; preds = %734
  %782 = icmp sgt i32 %.9.i, 1022
  br i1 %782, label %783, label %784

783:                                              ; preds = %781
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

784:                                              ; preds = %781
  %785 = add nuw nsw i32 %.9.i, 1
  br label %786

786:                                              ; preds = %784, %779, %772, %748
  %.9722.i = phi i32 [ %743, %748 ], [ %768, %772 ], [ %768, %779 ], [ %743, %784 ]
  %.10688.i = phi i32 [ %749, %748 ], [ %773, %772 ], [ %758, %779 ], [ %.9687.i, %784 ]
  %.10.i = phi i32 [ %754, %748 ], [ %778, %772 ], [ %780, %779 ], [ %785, %784 ]
  %787 = load i32, ptr %738, align 4, !tbaa !54
  %788 = add i32 %787, %.9722.i
  store i32 %788, ptr %737, align 4, !tbaa !54
  store i32 %788, ptr %738, align 4, !tbaa !54
  br label %1248

789:                                              ; preds = %338
  %790 = load i32, ptr %273, align 4, !tbaa !66
  %791 = zext nneg i32 %.11178.i to i64
  switch i32 %790, label %1140 [
    i32 0, label %792
    i32 2, label %990
  ]

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %791
  %794 = load i32, ptr %793, align 4, !tbaa !54
  %795 = lshr i32 %794, 1
  %796 = add i32 %795, %.07131171.i
  %797 = and i32 %794, 1
  %.not856.i = icmp eq i32 %797, 0
  br i1 %.not856.i, label %834, label %798

798:                                              ; preds = %792
  %799 = load i32, ptr %261, align 8, !tbaa !58
  %.not857.i = icmp slt i32 %.16791177.i, %799
  br i1 %.not857.i, label %801, label %800

800:                                              ; preds = %798
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

801:                                              ; preds = %798
  %802 = add nsw i32 %.16791177.i, 1
  %803 = sext i32 %.16791177.i to i64
  %804 = getelementptr inbounds i8, ptr %315, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !39
  %806 = zext i8 %805 to i32
  %807 = shl nuw nsw i32 %806, 2
  %.not858.i = icmp eq i8 %805, 0
  br i1 %.not858.i, label %808, label %839

808:                                              ; preds = %801
  %.not859.i = icmp slt i32 %802, %799
  br i1 %.not859.i, label %810, label %809

809:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

810:                                              ; preds = %808
  %811 = add nsw i32 %.16791177.i, 2
  %812 = sext i32 %802 to i64
  %813 = getelementptr inbounds i8, ptr %315, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !39
  %815 = zext i8 %814 to i32
  %816 = shl nuw nsw i32 %815, 2
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !54
  %820 = lshr i32 %819, 1
  %821 = add i32 %820, %796
  %822 = and i32 %819, 1
  %.not860.i = icmp eq i32 %822, 0
  br i1 %.not860.i, label %832, label %823

823:                                              ; preds = %810
  %.not861.i = icmp slt i32 %811, %799
  br i1 %.not861.i, label %825, label %824

824:                                              ; preds = %823
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

825:                                              ; preds = %823
  %826 = add nsw i32 %.16791177.i, 3
  %827 = sext i32 %811 to i64
  %828 = getelementptr inbounds i8, ptr %315, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !39
  %830 = zext i8 %829 to i32
  %831 = shl nuw nsw i32 %830, 2
  br label %839

832:                                              ; preds = %810
  %833 = or disjoint i32 %816, 1
  br label %839

834:                                              ; preds = %792
  %835 = icmp sgt i32 %.11178.i, 1022
  br i1 %835, label %836, label %837

836:                                              ; preds = %834
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

837:                                              ; preds = %834
  %838 = add nuw nsw i32 %.11178.i, 1
  br label %839

839:                                              ; preds = %837, %832, %825, %801
  %.10723.i = phi i32 [ %796, %801 ], [ %821, %825 ], [ %821, %832 ], [ %796, %837 ]
  %.11689.i = phi i32 [ %802, %801 ], [ %826, %825 ], [ %811, %832 ], [ %.16791177.i, %837 ]
  %.11.i = phi i32 [ %807, %801 ], [ %831, %825 ], [ %833, %832 ], [ %838, %837 ]
  %840 = zext nneg i32 %.11.i to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !54
  %843 = lshr i32 %842, 1
  %844 = add i32 %843, %.10723.i
  %845 = and i32 %842, 1
  %.not862.i = icmp eq i32 %845, 0
  br i1 %.not862.i, label %882, label %846

846:                                              ; preds = %839
  %847 = load i32, ptr %261, align 8, !tbaa !58
  %.not863.i = icmp slt i32 %.11689.i, %847
  br i1 %.not863.i, label %849, label %848

848:                                              ; preds = %846
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

849:                                              ; preds = %846
  %850 = add nsw i32 %.11689.i, 1
  %851 = sext i32 %.11689.i to i64
  %852 = getelementptr inbounds i8, ptr %315, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !39
  %854 = zext i8 %853 to i32
  %855 = shl nuw nsw i32 %854, 2
  %.not864.i = icmp eq i8 %853, 0
  br i1 %.not864.i, label %856, label %887

856:                                              ; preds = %849
  %.not865.i = icmp slt i32 %850, %847
  br i1 %.not865.i, label %858, label %857

857:                                              ; preds = %856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

858:                                              ; preds = %856
  %859 = add nsw i32 %.11689.i, 2
  %860 = sext i32 %850 to i64
  %861 = getelementptr inbounds i8, ptr %315, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !39
  %863 = zext i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 2
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !54
  %868 = lshr i32 %867, 1
  %869 = add i32 %868, %844
  %870 = and i32 %867, 1
  %.not866.i = icmp eq i32 %870, 0
  br i1 %.not866.i, label %880, label %871

871:                                              ; preds = %858
  %.not867.i = icmp slt i32 %859, %847
  br i1 %.not867.i, label %873, label %872

872:                                              ; preds = %871
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

873:                                              ; preds = %871
  %874 = add nsw i32 %.11689.i, 3
  %875 = sext i32 %859 to i64
  %876 = getelementptr inbounds i8, ptr %315, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !39
  %878 = zext i8 %877 to i32
  %879 = shl nuw nsw i32 %878, 2
  br label %887

880:                                              ; preds = %858
  %881 = or disjoint i32 %864, 1
  br label %887

882:                                              ; preds = %839
  %883 = icmp sgt i32 %.11.i, 1022
  br i1 %883, label %884, label %885

884:                                              ; preds = %882
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

885:                                              ; preds = %882
  %886 = add nuw nsw i32 %.11.i, 1
  br label %887

887:                                              ; preds = %885, %880, %873, %849
  %.11724.i = phi i32 [ %844, %849 ], [ %869, %873 ], [ %869, %880 ], [ %844, %885 ]
  %.12690.i = phi i32 [ %850, %849 ], [ %874, %873 ], [ %859, %880 ], [ %.11689.i, %885 ]
  %.12.i = phi i32 [ %855, %849 ], [ %879, %873 ], [ %881, %880 ], [ %886, %885 ]
  %888 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %889 = add i32 %888, %.11724.i
  store i32 %889, ptr %.07091173.i, align 4, !tbaa !54
  %890 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %889, ptr %.07111172.i, align 4, !tbaa !54
  %892 = zext nneg i32 %.12.i to i64
  %893 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !54
  %895 = lshr i32 %894, 1
  %896 = add i32 %895, %.11724.i
  %897 = and i32 %894, 1
  %.not868.i = icmp eq i32 %897, 0
  br i1 %.not868.i, label %934, label %898

898:                                              ; preds = %887
  %899 = load i32, ptr %261, align 8, !tbaa !58
  %.not869.i = icmp slt i32 %.12690.i, %899
  br i1 %.not869.i, label %901, label %900

900:                                              ; preds = %898
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

901:                                              ; preds = %898
  %902 = add nsw i32 %.12690.i, 1
  %903 = sext i32 %.12690.i to i64
  %904 = getelementptr inbounds i8, ptr %315, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !39
  %906 = zext i8 %905 to i32
  %907 = shl nuw nsw i32 %906, 2
  %.not870.i = icmp eq i8 %905, 0
  br i1 %.not870.i, label %908, label %939

908:                                              ; preds = %901
  %.not871.i = icmp slt i32 %902, %899
  br i1 %.not871.i, label %910, label %909

909:                                              ; preds = %908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

910:                                              ; preds = %908
  %911 = add nsw i32 %.12690.i, 2
  %912 = sext i32 %902 to i64
  %913 = getelementptr inbounds i8, ptr %315, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !39
  %915 = zext i8 %914 to i32
  %916 = shl nuw nsw i32 %915, 2
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !54
  %920 = lshr i32 %919, 1
  %921 = add i32 %920, %896
  %922 = and i32 %919, 1
  %.not872.i = icmp eq i32 %922, 0
  br i1 %.not872.i, label %932, label %923

923:                                              ; preds = %910
  %.not873.i = icmp slt i32 %911, %899
  br i1 %.not873.i, label %925, label %924

924:                                              ; preds = %923
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

925:                                              ; preds = %923
  %926 = add nsw i32 %.12690.i, 3
  %927 = sext i32 %911 to i64
  %928 = getelementptr inbounds i8, ptr %315, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !39
  %930 = zext i8 %929 to i32
  %931 = shl nuw nsw i32 %930, 2
  br label %939

932:                                              ; preds = %910
  %933 = or disjoint i32 %916, 1
  br label %939

934:                                              ; preds = %887
  %935 = icmp sgt i32 %.12.i, 1022
  br i1 %935, label %936, label %937

936:                                              ; preds = %934
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

937:                                              ; preds = %934
  %938 = add nuw nsw i32 %.12.i, 1
  br label %939

939:                                              ; preds = %937, %932, %925, %901
  %.12725.i = phi i32 [ %896, %901 ], [ %921, %925 ], [ %921, %932 ], [ %896, %937 ]
  %.13691.i = phi i32 [ %902, %901 ], [ %926, %925 ], [ %911, %932 ], [ %.12690.i, %937 ]
  %.13.i = phi i32 [ %907, %901 ], [ %931, %925 ], [ %933, %932 ], [ %938, %937 ]
  %940 = zext nneg i32 %.13.i to i64
  %941 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !54
  %943 = lshr i32 %942, 1
  %944 = add i32 %943, %.12725.i
  %945 = and i32 %942, 1
  %.not874.i = icmp eq i32 %945, 0
  br i1 %.not874.i, label %982, label %946

946:                                              ; preds = %939
  %947 = load i32, ptr %261, align 8, !tbaa !58
  %.not875.i = icmp slt i32 %.13691.i, %947
  br i1 %.not875.i, label %949, label %948

948:                                              ; preds = %946
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

949:                                              ; preds = %946
  %950 = add nsw i32 %.13691.i, 1
  %951 = sext i32 %.13691.i to i64
  %952 = getelementptr inbounds i8, ptr %315, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !39
  %954 = zext i8 %953 to i32
  %955 = shl nuw nsw i32 %954, 2
  %.not876.i = icmp eq i8 %953, 0
  br i1 %.not876.i, label %956, label %987

956:                                              ; preds = %949
  %.not877.i = icmp slt i32 %950, %947
  br i1 %.not877.i, label %958, label %957

957:                                              ; preds = %956
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

958:                                              ; preds = %956
  %959 = add nsw i32 %.13691.i, 2
  %960 = sext i32 %950 to i64
  %961 = getelementptr inbounds i8, ptr %315, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !39
  %963 = zext i8 %962 to i32
  %964 = shl nuw nsw i32 %963, 2
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !54
  %968 = lshr i32 %967, 1
  %969 = add i32 %968, %944
  %970 = and i32 %967, 1
  %.not878.i = icmp eq i32 %970, 0
  br i1 %.not878.i, label %980, label %971

971:                                              ; preds = %958
  %.not879.i = icmp slt i32 %959, %947
  br i1 %.not879.i, label %973, label %972

972:                                              ; preds = %971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

973:                                              ; preds = %971
  %974 = add nsw i32 %.13691.i, 3
  %975 = sext i32 %959 to i64
  %976 = getelementptr inbounds i8, ptr %315, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !39
  %978 = zext i8 %977 to i32
  %979 = shl nuw nsw i32 %978, 2
  br label %987

980:                                              ; preds = %958
  %981 = or disjoint i32 %964, 1
  br label %987

982:                                              ; preds = %939
  %983 = icmp sgt i32 %.13.i, 1022
  br i1 %983, label %984, label %985

984:                                              ; preds = %982
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

985:                                              ; preds = %982
  %986 = add nuw nsw i32 %.13.i, 1
  br label %987

987:                                              ; preds = %985, %980, %973, %949
  %.13726.i = phi i32 [ %944, %949 ], [ %969, %973 ], [ %969, %980 ], [ %944, %985 ]
  %.14692.i = phi i32 [ %950, %949 ], [ %974, %973 ], [ %959, %980 ], [ %.13691.i, %985 ]
  %.14.i = phi i32 [ %955, %949 ], [ %979, %973 ], [ %981, %980 ], [ %986, %985 ]
  %988 = load i32, ptr %891, align 4, !tbaa !54
  %989 = add i32 %988, %.13726.i
  store i32 %989, ptr %890, align 4, !tbaa !54
  store i32 %989, ptr %891, align 4, !tbaa !54
  br label %1248

990:                                              ; preds = %789
  %991 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %791
  %992 = load i32, ptr %991, align 4, !tbaa !54
  %993 = lshr i32 %992, 1
  %994 = add i32 %993, %.07131171.i
  %995 = and i32 %992, 1
  %.not838.i = icmp eq i32 %995, 0
  br i1 %.not838.i, label %1032, label %996

996:                                              ; preds = %990
  %997 = load i32, ptr %261, align 8, !tbaa !58
  %.not839.i = icmp slt i32 %.16791177.i, %997
  br i1 %.not839.i, label %999, label %998

998:                                              ; preds = %996
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

999:                                              ; preds = %996
  %1000 = add nsw i32 %.16791177.i, 1
  %1001 = sext i32 %.16791177.i to i64
  %1002 = getelementptr inbounds i8, ptr %315, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !39
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw nsw i32 %1004, 2
  %.not840.i = icmp eq i8 %1003, 0
  br i1 %.not840.i, label %1006, label %1037

1006:                                             ; preds = %999
  %.not841.i = icmp slt i32 %1000, %997
  br i1 %.not841.i, label %1008, label %1007

1007:                                             ; preds = %1006
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1008:                                             ; preds = %1006
  %1009 = add nsw i32 %.16791177.i, 2
  %1010 = sext i32 %1000 to i64
  %1011 = getelementptr inbounds i8, ptr %315, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !39
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 2
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !54
  %1018 = lshr i32 %1017, 1
  %1019 = add i32 %1018, %994
  %1020 = and i32 %1017, 1
  %.not842.i = icmp eq i32 %1020, 0
  br i1 %.not842.i, label %1030, label %1021

1021:                                             ; preds = %1008
  %.not843.i = icmp slt i32 %1009, %997
  br i1 %.not843.i, label %1023, label %1022

1022:                                             ; preds = %1021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %.16791177.i, 3
  %1025 = sext i32 %1009 to i64
  %1026 = getelementptr inbounds i8, ptr %315, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !39
  %1028 = zext i8 %1027 to i32
  %1029 = shl nuw nsw i32 %1028, 2
  br label %1037

1030:                                             ; preds = %1008
  %1031 = or disjoint i32 %1014, 1
  br label %1037

1032:                                             ; preds = %990
  %1033 = icmp sgt i32 %.11178.i, 1022
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1032
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1035:                                             ; preds = %1032
  %1036 = add nuw nsw i32 %.11178.i, 1
  br label %1037

1037:                                             ; preds = %1035, %1030, %1023, %999
  %.14727.i = phi i32 [ %994, %999 ], [ %1019, %1023 ], [ %1019, %1030 ], [ %994, %1035 ]
  %.15693.i = phi i32 [ %1000, %999 ], [ %1024, %1023 ], [ %1009, %1030 ], [ %.16791177.i, %1035 ]
  %.15.i = phi i32 [ %1005, %999 ], [ %1029, %1023 ], [ %1031, %1030 ], [ %1036, %1035 ]
  %1038 = zext nneg i32 %.15.i to i64
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !54
  %1041 = lshr i32 %1040, 1
  %1042 = add i32 %1041, %.14727.i
  %1043 = and i32 %1040, 1
  %.not844.i = icmp eq i32 %1043, 0
  br i1 %.not844.i, label %1080, label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %261, align 8, !tbaa !58
  %.not845.i = icmp slt i32 %.15693.i, %1045
  br i1 %.not845.i, label %1047, label %1046

1046:                                             ; preds = %1044
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %.15693.i, 1
  %1049 = sext i32 %.15693.i to i64
  %1050 = getelementptr inbounds i8, ptr %315, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !39
  %1052 = zext i8 %1051 to i32
  %1053 = shl nuw nsw i32 %1052, 2
  %.not846.i = icmp eq i8 %1051, 0
  br i1 %.not846.i, label %1054, label %1085

1054:                                             ; preds = %1047
  %.not847.i = icmp slt i32 %1048, %1045
  br i1 %.not847.i, label %1056, label %1055

1055:                                             ; preds = %1054
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1056:                                             ; preds = %1054
  %1057 = add nsw i32 %.15693.i, 2
  %1058 = sext i32 %1048 to i64
  %1059 = getelementptr inbounds i8, ptr %315, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !39
  %1061 = zext i8 %1060 to i32
  %1062 = shl nuw nsw i32 %1061, 2
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !54
  %1066 = lshr i32 %1065, 1
  %1067 = add i32 %1066, %1042
  %1068 = and i32 %1065, 1
  %.not848.i = icmp eq i32 %1068, 0
  br i1 %.not848.i, label %1078, label %1069

1069:                                             ; preds = %1056
  %.not849.i = icmp slt i32 %1057, %1045
  br i1 %.not849.i, label %1071, label %1070

1070:                                             ; preds = %1069
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %.15693.i, 3
  %1073 = sext i32 %1057 to i64
  %1074 = getelementptr inbounds i8, ptr %315, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !39
  %1076 = zext i8 %1075 to i32
  %1077 = shl nuw nsw i32 %1076, 2
  br label %1085

1078:                                             ; preds = %1056
  %1079 = or disjoint i32 %1062, 1
  br label %1085

1080:                                             ; preds = %1037
  %1081 = icmp sgt i32 %.15.i, 1022
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1080
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1083:                                             ; preds = %1080
  %1084 = add nuw nsw i32 %.15.i, 1
  br label %1085

1085:                                             ; preds = %1083, %1078, %1071, %1047
  %.15728.i = phi i32 [ %1042, %1047 ], [ %1067, %1071 ], [ %1067, %1078 ], [ %1042, %1083 ]
  %.16694.i = phi i32 [ %1048, %1047 ], [ %1072, %1071 ], [ %1057, %1078 ], [ %.15693.i, %1083 ]
  %.16.i = phi i32 [ %1053, %1047 ], [ %1077, %1071 ], [ %1079, %1078 ], [ %1084, %1083 ]
  %1086 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %1087 = add i32 %1086, %.15728.i
  store i32 %1087, ptr %.07091173.i, align 4, !tbaa !54
  %1088 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1087, ptr %.07111172.i, align 4, !tbaa !54
  %1090 = zext nneg i32 %.16.i to i64
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !54
  %1093 = lshr i32 %1092, 1
  %1094 = add i32 %1093, %.15728.i
  %1095 = and i32 %1092, 1
  %.not850.i = icmp eq i32 %1095, 0
  br i1 %.not850.i, label %1132, label %1096

1096:                                             ; preds = %1085
  %1097 = load i32, ptr %261, align 8, !tbaa !58
  %.not851.i = icmp slt i32 %.16694.i, %1097
  br i1 %.not851.i, label %1099, label %1098

1098:                                             ; preds = %1096
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %.16694.i, 1
  %1101 = sext i32 %.16694.i to i64
  %1102 = getelementptr inbounds i8, ptr %315, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !39
  %1104 = zext i8 %1103 to i32
  %1105 = shl nuw nsw i32 %1104, 2
  %.not852.i = icmp eq i8 %1103, 0
  br i1 %.not852.i, label %1106, label %1137

1106:                                             ; preds = %1099
  %.not853.i = icmp slt i32 %1100, %1097
  br i1 %.not853.i, label %1108, label %1107

1107:                                             ; preds = %1106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1108:                                             ; preds = %1106
  %1109 = add nsw i32 %.16694.i, 2
  %1110 = sext i32 %1100 to i64
  %1111 = getelementptr inbounds i8, ptr %315, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !39
  %1113 = zext i8 %1112 to i32
  %1114 = shl nuw nsw i32 %1113, 2
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !54
  %1118 = lshr i32 %1117, 1
  %1119 = add i32 %1118, %1094
  %1120 = and i32 %1117, 1
  %.not854.i = icmp eq i32 %1120, 0
  br i1 %.not854.i, label %1130, label %1121

1121:                                             ; preds = %1108
  %.not855.i = icmp slt i32 %1109, %1097
  br i1 %.not855.i, label %1123, label %1122

1122:                                             ; preds = %1121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1123:                                             ; preds = %1121
  %1124 = add nsw i32 %.16694.i, 3
  %1125 = sext i32 %1109 to i64
  %1126 = getelementptr inbounds i8, ptr %315, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !39
  %1128 = zext i8 %1127 to i32
  %1129 = shl nuw nsw i32 %1128, 2
  br label %1137

1130:                                             ; preds = %1108
  %1131 = or disjoint i32 %1114, 1
  br label %1137

1132:                                             ; preds = %1085
  %1133 = icmp sgt i32 %.16.i, 1022
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1135:                                             ; preds = %1132
  %1136 = add nuw nsw i32 %.16.i, 1
  br label %1137

1137:                                             ; preds = %1135, %1130, %1123, %1099
  %.16729.i = phi i32 [ %1094, %1099 ], [ %1119, %1123 ], [ %1119, %1130 ], [ %1094, %1135 ]
  %.17695.i = phi i32 [ %1100, %1099 ], [ %1124, %1123 ], [ %1109, %1130 ], [ %.16694.i, %1135 ]
  %.17.i = phi i32 [ %1105, %1099 ], [ %1129, %1123 ], [ %1131, %1130 ], [ %1136, %1135 ]
  %1138 = load i32, ptr %1089, align 4, !tbaa !54
  %1139 = add i32 %1138, %.16729.i
  store i32 %1139, ptr %1088, align 4, !tbaa !54
  store i32 %1139, ptr %1089, align 4, !tbaa !54
  br label %1248

1140:                                             ; preds = %789
  %1141 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %791
  %1142 = load i32, ptr %1141, align 4, !tbaa !54
  %1143 = lshr i32 %1142, 1
  %1144 = add i32 %1143, %.07131171.i
  %1145 = and i32 %1142, 1
  %.not826.i = icmp eq i32 %1145, 0
  br i1 %.not826.i, label %1182, label %1146

1146:                                             ; preds = %1140
  %1147 = load i32, ptr %261, align 8, !tbaa !58
  %.not827.i = icmp slt i32 %.16791177.i, %1147
  br i1 %.not827.i, label %1149, label %1148

1148:                                             ; preds = %1146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1149:                                             ; preds = %1146
  %1150 = add nsw i32 %.16791177.i, 1
  %1151 = sext i32 %.16791177.i to i64
  %1152 = getelementptr inbounds i8, ptr %315, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !39
  %1154 = zext i8 %1153 to i32
  %1155 = shl nuw nsw i32 %1154, 2
  %.not828.i = icmp eq i8 %1153, 0
  br i1 %.not828.i, label %1156, label %1187

1156:                                             ; preds = %1149
  %.not829.i = icmp slt i32 %1150, %1147
  br i1 %.not829.i, label %1158, label %1157

1157:                                             ; preds = %1156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1158:                                             ; preds = %1156
  %1159 = add nsw i32 %.16791177.i, 2
  %1160 = sext i32 %1150 to i64
  %1161 = getelementptr inbounds i8, ptr %315, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !39
  %1163 = zext i8 %1162 to i32
  %1164 = shl nuw nsw i32 %1163, 2
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !54
  %1168 = lshr i32 %1167, 1
  %1169 = add i32 %1168, %1144
  %1170 = and i32 %1167, 1
  %.not830.i = icmp eq i32 %1170, 0
  br i1 %.not830.i, label %1180, label %1171

1171:                                             ; preds = %1158
  %.not831.i = icmp slt i32 %1159, %1147
  br i1 %.not831.i, label %1173, label %1172

1172:                                             ; preds = %1171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1173:                                             ; preds = %1171
  %1174 = add nsw i32 %.16791177.i, 3
  %1175 = sext i32 %1159 to i64
  %1176 = getelementptr inbounds i8, ptr %315, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !39
  %1178 = zext i8 %1177 to i32
  %1179 = shl nuw nsw i32 %1178, 2
  br label %1187

1180:                                             ; preds = %1158
  %1181 = or disjoint i32 %1164, 1
  br label %1187

1182:                                             ; preds = %1140
  %1183 = icmp sgt i32 %.11178.i, 1022
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1185:                                             ; preds = %1182
  %1186 = add nuw nsw i32 %.11178.i, 1
  br label %1187

1187:                                             ; preds = %1185, %1180, %1173, %1149
  %.17730.i = phi i32 [ %1144, %1149 ], [ %1169, %1173 ], [ %1169, %1180 ], [ %1144, %1185 ]
  %.18696.i = phi i32 [ %1150, %1149 ], [ %1174, %1173 ], [ %1159, %1180 ], [ %.16791177.i, %1185 ]
  %.18.i = phi i32 [ %1155, %1149 ], [ %1179, %1173 ], [ %1181, %1180 ], [ %1186, %1185 ]
  %1188 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %1189 = add i32 %1188, %.17730.i
  store i32 %1189, ptr %.07091173.i, align 4, !tbaa !54
  %1190 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1191 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1189, ptr %.07111172.i, align 4, !tbaa !54
  %1192 = zext nneg i32 %.18.i to i64
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !54
  %1195 = lshr i32 %1194, 1
  %1196 = add i32 %1195, %.17730.i
  %1197 = and i32 %1194, 1
  %.not832.i = icmp eq i32 %1197, 0
  br i1 %.not832.i, label %1234, label %1198

1198:                                             ; preds = %1187
  %1199 = load i32, ptr %261, align 8, !tbaa !58
  %.not833.i = icmp slt i32 %.18696.i, %1199
  br i1 %.not833.i, label %1201, label %1200

1200:                                             ; preds = %1198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %.18696.i, 1
  %1203 = sext i32 %.18696.i to i64
  %1204 = getelementptr inbounds i8, ptr %315, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !39
  %1206 = zext i8 %1205 to i32
  %1207 = shl nuw nsw i32 %1206, 2
  %.not834.i = icmp eq i8 %1205, 0
  br i1 %.not834.i, label %1208, label %1239

1208:                                             ; preds = %1201
  %.not835.i = icmp slt i32 %1202, %1199
  br i1 %.not835.i, label %1210, label %1209

1209:                                             ; preds = %1208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1210:                                             ; preds = %1208
  %1211 = add nsw i32 %.18696.i, 2
  %1212 = sext i32 %1202 to i64
  %1213 = getelementptr inbounds i8, ptr %315, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !39
  %1215 = zext i8 %1214 to i32
  %1216 = shl nuw nsw i32 %1215, 2
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !54
  %1220 = lshr i32 %1219, 1
  %1221 = add i32 %1220, %1196
  %1222 = and i32 %1219, 1
  %.not836.i = icmp eq i32 %1222, 0
  br i1 %.not836.i, label %1232, label %1223

1223:                                             ; preds = %1210
  %.not837.i = icmp slt i32 %1211, %1199
  br i1 %.not837.i, label %1225, label %1224

1224:                                             ; preds = %1223
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1225:                                             ; preds = %1223
  %1226 = add nsw i32 %.18696.i, 3
  %1227 = sext i32 %1211 to i64
  %1228 = getelementptr inbounds i8, ptr %315, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !39
  %1230 = zext i8 %1229 to i32
  %1231 = shl nuw nsw i32 %1230, 2
  br label %1239

1232:                                             ; preds = %1210
  %1233 = or disjoint i32 %1216, 1
  br label %1239

1234:                                             ; preds = %1187
  %1235 = icmp sgt i32 %.18.i, 1022
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1237:                                             ; preds = %1234
  %1238 = add nuw nsw i32 %.18.i, 1
  br label %1239

1239:                                             ; preds = %1237, %1232, %1225, %1201
  %.18731.i = phi i32 [ %1196, %1201 ], [ %1221, %1225 ], [ %1221, %1232 ], [ %1196, %1237 ]
  %.19697.i = phi i32 [ %1202, %1201 ], [ %1226, %1225 ], [ %1211, %1232 ], [ %.18696.i, %1237 ]
  %.19.i = phi i32 [ %1207, %1201 ], [ %1231, %1225 ], [ %1233, %1232 ], [ %1238, %1237 ]
  %1240 = load i32, ptr %1191, align 4, !tbaa !54
  %1241 = add i32 %1240, %.18731.i
  store i32 %1241, ptr %1190, align 4, !tbaa !54
  store i32 %1241, ptr %1191, align 4, !tbaa !54
  br label %1248

.unreachabledefault:                              ; preds = %338
  unreachable

default.unreachable:                              ; preds = %1318
  unreachable

.thread.i:                                        ; preds = %335
  %1242 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1243 = load i32, ptr %.07091173.i, align 4, !tbaa !54
  %1244 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1243, ptr %.07111172.i, align 4, !tbaa !54
  %1245 = load i32, ptr %1242, align 4, !tbaa !54
  %1246 = load i32, ptr %1244, align 4, !tbaa !54
  %1247 = sub i32 %1245, %1246
  store i32 %1245, ptr %1244, align 4, !tbaa !54
  %.1710939.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712940.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br label %1249

1248:                                             ; preds = %1239, %1137, %987, %786, %683, %538
  %.19732.i = phi i32 [ %.4717.i, %538 ], [ %.7720.i, %683 ], [ %.9722.i, %786 ], [ %.13726.i, %987 ], [ %.16729.i, %1137 ], [ %.18731.i, %1239 ]
  %.20698.i = phi i32 [ %.5683.i, %538 ], [ %.8686.i, %683 ], [ %.10688.i, %786 ], [ %.14692.i, %987 ], [ %.17695.i, %1137 ], [ %.19697.i, %1239 ]
  %.20.i = phi i32 [ %.5.i, %538 ], [ %.8.i, %683 ], [ %.10.i, %786 ], [ %.14.i, %987 ], [ %.17.i, %1137 ], [ %.19.i, %1239 ]
  %.1710.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br i1 %.not.i26, label %1256, label %1249

1249:                                             ; preds = %1248, %.thread.i
  %.1712950.i = phi ptr [ %.1712940.i, %.thread.i ], [ %.1712.i, %1248 ]
  %.1710948.i = phi ptr [ %.1710939.i, %.thread.i ], [ %.1710.i, %1248 ]
  %.20946.i = phi i32 [ %.11178.i, %.thread.i ], [ %.20.i, %1248 ]
  %.20698944.i = phi i32 [ %.16791177.i, %.thread.i ], [ %.20698.i, %1248 ]
  %.19732942.i = phi i32 [ %1247, %.thread.i ], [ %.19732.i, %1248 ]
  %1250 = shl i8 %.07011175.i, 1
  %.not934.i = icmp eq i8 %1250, 0
  br i1 %.not934.i, label %1251, label %1256

1251:                                             ; preds = %1249
  %1252 = add nsw i32 %.06991176.i, 1
  %1253 = sext i32 %.06991176.i to i64
  %1254 = getelementptr inbounds i8, ptr %.07051182.i, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !39
  br label %1256

1256:                                             ; preds = %1251, %1249, %1248
  %.1712949.i = phi ptr [ %.1712.i, %1248 ], [ %.1712950.i, %1249 ], [ %.1712950.i, %1251 ]
  %.1710947.i = phi ptr [ %.1710.i, %1248 ], [ %.1710948.i, %1249 ], [ %.1710948.i, %1251 ]
  %.20945.i = phi i32 [ %.20.i, %1248 ], [ %.20946.i, %1249 ], [ %.20946.i, %1251 ]
  %.20698943.i = phi i32 [ %.20698.i, %1248 ], [ %.20698944.i, %1249 ], [ %.20698944.i, %1251 ]
  %.19732941.i = phi i32 [ %.19732.i, %1248 ], [ %.19732942.i, %1249 ], [ %.19732942.i, %1251 ]
  %.1704.i = phi i8 [ %.07031174.i, %1248 ], [ %.07031174.i, %1249 ], [ %1255, %1251 ]
  %.1702.i = phi i8 [ %.07011175.i, %1248 ], [ %1250, %1249 ], [ 1, %1251 ]
  %.1700.i = phi i32 [ %.06991176.i, %1248 ], [ %.06991176.i, %1249 ], [ %1252, %1251 ]
  %1257 = add nsw i32 %.07331170.i, -2
  %1258 = icmp sgt i32 %.07331170.i, 2
  br i1 %1258, label %335, label %._crit_edge.i27, !llvm.loop !68

._crit_edge.i27:                                  ; preds = %1256, %.lr.ph1186.split.i
  %.1679.lcssa.i = phi i32 [ %.06781183.i, %.lr.ph1186.split.i ], [ %.20698943.i, %1256 ]
  %.1.lcssa.i = phi i32 [ %.01184.i, %.lr.ph1186.split.i ], [ %.20945.i, %1256 ]
  %1259 = add nuw nsw i32 %.07071181.i, 1
  %1260 = and i32 %1259, 3
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %._crit_edge.i27
  %1263 = load i32, ptr %211, align 8, !tbaa !55
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %.07051182.i, i64 %1264
  br label %1266

1266:                                             ; preds = %1262, %._crit_edge.i27
  %.1706.i = phi ptr [ %1265, %1262 ], [ %.07051182.i, %._crit_edge.i27 ]
  %1267 = load ptr, ptr %286, align 8, !tbaa !31
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 64
  %1269 = load i32, ptr %1268, align 8, !tbaa !54
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %.07081180.i, i64 %1270
  %1272 = load i32, ptr %317, align 4, !tbaa !52
  %1273 = icmp slt i32 %1259, %1272
  br i1 %1273, label %.lr.ph1186.split.i, label %truemotion1_decode_24bit.exit, !llvm.loop !69

1274:                                             ; preds = %290
  %1275 = and i64 %293, 43521
  %.not25.not = icmp eq i64 %1275, 0
  br i1 %.not25.not, label %1276, label %truemotion1_decode_24bit.exit

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %286, align 8, !tbaa !31
  %1278 = load ptr, ptr %1277, align 8, !tbaa !51
  %1279 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1280 = load i32, ptr %1279, align 4, !tbaa !42
  %1281 = and i32 %1280, 16
  %1282 = load ptr, ptr %228, align 8, !tbaa !56
  %1283 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %1284 = load ptr, ptr %1283, align 8, !tbaa !33
  %1285 = load ptr, ptr %11, align 8, !tbaa !27
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 112
  %1287 = load i32, ptr %1286, align 8, !tbaa !32
  %1288 = sext i32 %1287 to i64
  %1289 = shl nsw i64 %1288, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1284, i8 0, i64 %1289, i1 false)
  %1290 = load i32, ptr %261, align 8, !tbaa !58
  %1291 = icmp slt i32 %1290, 1
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1276
  %1293 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1293, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1294:                                             ; preds = %1276
  %1295 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1296 = load ptr, ptr %1295, align 8, !tbaa !57
  %1297 = load ptr, ptr %11, align 8, !tbaa !27
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 116
  %1299 = load i32, ptr %1298, align 4, !tbaa !52
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %.lr.ph1265.i, label %truemotion1_decode_24bit.exit

.lr.ph1265.i:                                     ; preds = %1294
  %1301 = load i8, ptr %1296, align 1, !tbaa !39
  %1302 = zext i8 %1301 to i32
  %1303 = shl nuw nsw i32 %1302, 2
  %1304 = load ptr, ptr %1283, align 8, !tbaa !33
  %.not.i30 = icmp ne i32 %1281, 0
  %1305 = getelementptr inbounds nuw i8, ptr %1297, i64 112
  %1306 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %1307 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %1308

1308:                                             ; preds = %2264, %.lr.ph1265.i
  %.01263.i = phi i32 [ %1303, %.lr.ph1265.i ], [ %.1.lcssa.i33, %2264 ]
  %.06791262.i = phi i32 [ 1, %.lr.ph1265.i ], [ %.1680.lcssa.i, %2264 ]
  %.07051261.i = phi i8 [ undef, %.lr.ph1265.i ], [ %.2707.lcssa.i, %2264 ]
  %.07091260.i = phi ptr [ %1282, %.lr.ph1265.i ], [ %.1710.i34, %2264 ]
  %.07111259.i = phi i32 [ 0, %.lr.ph1265.i ], [ %2257, %2264 ]
  %.07121258.i = phi ptr [ %1278, %.lr.ph1265.i ], [ %2269, %2264 ]
  br i1 %.not.i30, label %1311, label %1309

1309:                                             ; preds = %1308
  %1310 = load i8, ptr %.07091260.i, align 1, !tbaa !39
  br label %1311

1311:                                             ; preds = %1309, %1308
  %.1706.i31 = phi i8 [ %.07051261.i, %1308 ], [ %1310, %1309 ]
  %.0700.i = phi i32 [ 0, %1308 ], [ 1, %1309 ]
  %1312 = load i32, ptr %1305, align 8, !tbaa !32
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %.lr.ph.i35, label %._crit_edge.i32

.lr.ph.i35:                                       ; preds = %1311
  %1314 = and i32 %.07111259.i, 3
  br label %1315

1315:                                             ; preds = %2254, %.lr.ph.i35
  %.11255.i = phi i32 [ %.01263.i, %.lr.ph.i35 ], [ %.20949.i, %2254 ]
  %.16801254.i = phi i32 [ %.06791262.i, %.lr.ph.i35 ], [ %.20699947.i, %2254 ]
  %.17011253.i = phi i32 [ %.0700.i, %.lr.ph.i35 ], [ %.2702.i, %2254 ]
  %.07031252.i = phi i8 [ 1, %.lr.ph.i35 ], [ %.1704.i38, %2254 ]
  %.27071251.i = phi i8 [ %.1706.i31, %.lr.ph.i35 ], [ %.3708.i, %2254 ]
  %.07131250.i = phi ptr [ %.07121258.i, %.lr.ph.i35 ], [ %.1714951.i, %2254 ]
  %.07151249.i = phi ptr [ %1304, %.lr.ph.i35 ], [ %.1716953.i, %2254 ]
  %.07171248.i = phi i32 [ 0, %.lr.ph.i35 ], [ %.19736945.i, %2254 ]
  %.07371247.i = phi i32 [ %1312, %.lr.ph.i35 ], [ %2255, %2254 ]
  %1316 = and i8 %.27071251.i, %.07031252.i
  %1317 = icmp eq i8 %1316, 0
  %or.cond.i36 = select i1 %.not.i30, i1 true, i1 %1317
  br i1 %or.cond.i36, label %1318, label %.thread.i37

1318:                                             ; preds = %1315
  switch i32 %1314, label %default.unreachable [
    i32 0, label %1319
    i32 1, label %1673
    i32 3, label %1673
    i32 2, label %1778
  ]

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %267, align 8, !tbaa !62
  %1321 = icmp eq i32 %1320, 2
  %1322 = zext nneg i32 %.11255.i to i64
  %1323 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !54
  %1325 = lshr i32 %1324, 1
  %1326 = add i32 %1325, %.07171248.i
  %1327 = and i32 %1324, 1
  %.not914.i117 = icmp eq i32 %1327, 0
  br i1 %1321, label %1328, label %1525

1328:                                             ; preds = %1319
  br i1 %.not914.i117, label %1366, label %1329

1329:                                             ; preds = %1328
  %1330 = load i32, ptr %261, align 8, !tbaa !58
  %.not915.i138 = icmp slt i32 %.16801254.i, %1330
  br i1 %.not915.i138, label %1332, label %1331

1331:                                             ; preds = %1329
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %.16801254.i, 1
  %1334 = sext i32 %.16801254.i to i64
  %1335 = getelementptr inbounds i8, ptr %1296, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !39
  %1337 = zext i8 %1336 to i32
  %1338 = shl nuw nsw i32 %1337, 2
  %.not916.i139 = icmp eq i8 %1336, 0
  br i1 %.not916.i139, label %1339, label %1371

1339:                                             ; preds = %1332
  %.not917.i159 = icmp slt i32 %1333, %1330
  br i1 %.not917.i159, label %1341, label %1340

1340:                                             ; preds = %1339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1341:                                             ; preds = %1339
  %1342 = add nsw i32 %.16801254.i, 2
  %1343 = sext i32 %1333 to i64
  %1344 = getelementptr inbounds i8, ptr %1296, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !39
  %1346 = zext i8 %1345 to i32
  %1347 = shl nuw nsw i32 %1346, 2
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !54
  %1351 = lshr i32 %1350, 1
  %1352 = mul i32 %1351, 5
  %1353 = add i32 %1352, %1326
  %1354 = and i32 %1350, 1
  %.not918.i160 = icmp eq i32 %1354, 0
  br i1 %.not918.i160, label %1364, label %1355

1355:                                             ; preds = %1341
  %.not919.i161 = icmp slt i32 %1342, %1330
  br i1 %.not919.i161, label %1357, label %1356

1356:                                             ; preds = %1355
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1357:                                             ; preds = %1355
  %1358 = add nsw i32 %.16801254.i, 3
  %1359 = sext i32 %1342 to i64
  %1360 = getelementptr inbounds i8, ptr %1296, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !39
  %1362 = zext i8 %1361 to i32
  %1363 = shl nuw nsw i32 %1362, 2
  br label %1371

1364:                                             ; preds = %1341
  %1365 = or disjoint i32 %1347, 1
  br label %1371

1366:                                             ; preds = %1328
  %1367 = icmp sgt i32 %.11255.i, 1022
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1369:                                             ; preds = %1366
  %1370 = add nuw nsw i32 %.11255.i, 1
  br label %1371

1371:                                             ; preds = %1369, %1364, %1357, %1332
  %.1718.i = phi i32 [ %1326, %1332 ], [ %1353, %1357 ], [ %1353, %1364 ], [ %1326, %1369 ]
  %.2681.i = phi i32 [ %1333, %1332 ], [ %1358, %1357 ], [ %1342, %1364 ], [ %.16801254.i, %1369 ]
  %.2.i140 = phi i32 [ %1338, %1332 ], [ %1363, %1357 ], [ %1365, %1364 ], [ %1370, %1369 ]
  %1372 = zext nneg i32 %.2.i140 to i64
  %1373 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !54
  %1375 = lshr i32 %1374, 1
  %1376 = add i32 %1375, %.1718.i
  %1377 = and i32 %1374, 1
  %.not920.i141 = icmp eq i32 %1377, 0
  br i1 %.not920.i141, label %1415, label %1378

1378:                                             ; preds = %1371
  %1379 = load i32, ptr %261, align 8, !tbaa !58
  %.not921.i142 = icmp slt i32 %.2681.i, %1379
  br i1 %.not921.i142, label %1381, label %1380

1380:                                             ; preds = %1378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %.2681.i, 1
  %1383 = sext i32 %.2681.i to i64
  %1384 = getelementptr inbounds i8, ptr %1296, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !39
  %1386 = zext i8 %1385 to i32
  %1387 = shl nuw nsw i32 %1386, 2
  %.not922.i143 = icmp eq i8 %1385, 0
  br i1 %.not922.i143, label %1388, label %1420

1388:                                             ; preds = %1381
  %.not923.i156 = icmp slt i32 %1382, %1379
  br i1 %.not923.i156, label %1390, label %1389

1389:                                             ; preds = %1388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %.2681.i, 2
  %1392 = sext i32 %1382 to i64
  %1393 = getelementptr inbounds i8, ptr %1296, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !39
  %1395 = zext i8 %1394 to i32
  %1396 = shl nuw nsw i32 %1395, 2
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !54
  %1400 = lshr i32 %1399, 1
  %1401 = mul i32 %1400, 5
  %1402 = add i32 %1401, %1376
  %1403 = and i32 %1399, 1
  %.not924.i157 = icmp eq i32 %1403, 0
  br i1 %.not924.i157, label %1413, label %1404

1404:                                             ; preds = %1390
  %.not925.i158 = icmp slt i32 %1391, %1379
  br i1 %.not925.i158, label %1406, label %1405

1405:                                             ; preds = %1404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1406:                                             ; preds = %1404
  %1407 = add nsw i32 %.2681.i, 3
  %1408 = sext i32 %1391 to i64
  %1409 = getelementptr inbounds i8, ptr %1296, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !39
  %1411 = zext i8 %1410 to i32
  %1412 = shl nuw nsw i32 %1411, 2
  br label %1420

1413:                                             ; preds = %1390
  %1414 = or disjoint i32 %1396, 1
  br label %1420

1415:                                             ; preds = %1371
  %1416 = icmp sgt i32 %.2.i140, 1022
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1415
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1418:                                             ; preds = %1415
  %1419 = add nuw nsw i32 %.2.i140, 1
  br label %1420

1420:                                             ; preds = %1418, %1413, %1406, %1381
  %.2719.i = phi i32 [ %1376, %1381 ], [ %1402, %1406 ], [ %1402, %1413 ], [ %1376, %1418 ]
  %.3682.i = phi i32 [ %1382, %1381 ], [ %1407, %1406 ], [ %1391, %1413 ], [ %.2681.i, %1418 ]
  %.3.i144 = phi i32 [ %1387, %1381 ], [ %1412, %1406 ], [ %1414, %1413 ], [ %1419, %1418 ]
  %1421 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1422 = add i32 %1421, %.2719.i
  store i32 %1422, ptr %.07131250.i, align 4, !tbaa !54
  %1423 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1424 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1422, ptr %.07151249.i, align 4, !tbaa !54
  %1425 = zext nneg i32 %.3.i144 to i64
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !54
  %1428 = lshr i32 %1427, 1
  %1429 = add i32 %1428, %.2719.i
  %1430 = and i32 %1427, 1
  %.not926.i145 = icmp eq i32 %1430, 0
  br i1 %.not926.i145, label %1468, label %1431

1431:                                             ; preds = %1420
  %1432 = load i32, ptr %261, align 8, !tbaa !58
  %.not927.i146 = icmp slt i32 %.3682.i, %1432
  br i1 %.not927.i146, label %1434, label %1433

1433:                                             ; preds = %1431
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1434:                                             ; preds = %1431
  %1435 = add nsw i32 %.3682.i, 1
  %1436 = sext i32 %.3682.i to i64
  %1437 = getelementptr inbounds i8, ptr %1296, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !39
  %1439 = zext i8 %1438 to i32
  %1440 = shl nuw nsw i32 %1439, 2
  %.not928.i147 = icmp eq i8 %1438, 0
  br i1 %.not928.i147, label %1441, label %1473

1441:                                             ; preds = %1434
  %.not929.i153 = icmp slt i32 %1435, %1432
  br i1 %.not929.i153, label %1443, label %1442

1442:                                             ; preds = %1441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1443:                                             ; preds = %1441
  %1444 = add nsw i32 %.3682.i, 2
  %1445 = sext i32 %1435 to i64
  %1446 = getelementptr inbounds i8, ptr %1296, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !39
  %1448 = zext i8 %1447 to i32
  %1449 = shl nuw nsw i32 %1448, 2
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !54
  %1453 = lshr i32 %1452, 1
  %1454 = mul i32 %1453, 5
  %1455 = add i32 %1454, %1429
  %1456 = and i32 %1452, 1
  %.not930.i154 = icmp eq i32 %1456, 0
  br i1 %.not930.i154, label %1466, label %1457

1457:                                             ; preds = %1443
  %.not931.i155 = icmp slt i32 %1444, %1432
  br i1 %.not931.i155, label %1459, label %1458

1458:                                             ; preds = %1457
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1459:                                             ; preds = %1457
  %1460 = add nsw i32 %.3682.i, 3
  %1461 = sext i32 %1444 to i64
  %1462 = getelementptr inbounds i8, ptr %1296, i64 %1461
  %1463 = load i8, ptr %1462, align 1, !tbaa !39
  %1464 = zext i8 %1463 to i32
  %1465 = shl nuw nsw i32 %1464, 2
  br label %1473

1466:                                             ; preds = %1443
  %1467 = or disjoint i32 %1449, 1
  br label %1473

1468:                                             ; preds = %1420
  %1469 = icmp sgt i32 %.3.i144, 1022
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1471:                                             ; preds = %1468
  %1472 = add nuw nsw i32 %.3.i144, 1
  br label %1473

1473:                                             ; preds = %1471, %1466, %1459, %1434
  %.3720.i = phi i32 [ %1429, %1434 ], [ %1455, %1459 ], [ %1455, %1466 ], [ %1429, %1471 ]
  %.4683.i = phi i32 [ %1435, %1434 ], [ %1460, %1459 ], [ %1444, %1466 ], [ %.3682.i, %1471 ]
  %.4.i148 = phi i32 [ %1440, %1434 ], [ %1465, %1459 ], [ %1467, %1466 ], [ %1472, %1471 ]
  %1474 = zext nneg i32 %.4.i148 to i64
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !54
  %1477 = lshr i32 %1476, 1
  %1478 = add i32 %1477, %.3720.i
  %1479 = and i32 %1476, 1
  %.not932.i149 = icmp eq i32 %1479, 0
  br i1 %.not932.i149, label %1517, label %1480

1480:                                             ; preds = %1473
  %1481 = load i32, ptr %261, align 8, !tbaa !58
  %.not933.i150 = icmp slt i32 %.4683.i, %1481
  br i1 %.not933.i150, label %1483, label %1482

1482:                                             ; preds = %1480
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1483:                                             ; preds = %1480
  %1484 = add nsw i32 %.4683.i, 1
  %1485 = sext i32 %.4683.i to i64
  %1486 = getelementptr inbounds i8, ptr %1296, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !39
  %1488 = zext i8 %1487 to i32
  %1489 = shl nuw nsw i32 %1488, 2
  %.not934.i151 = icmp eq i8 %1487, 0
  br i1 %.not934.i151, label %1490, label %1522

1490:                                             ; preds = %1483
  %.not935.i = icmp slt i32 %1484, %1481
  br i1 %.not935.i, label %1492, label %1491

1491:                                             ; preds = %1490
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1492:                                             ; preds = %1490
  %1493 = add nsw i32 %.4683.i, 2
  %1494 = sext i32 %1484 to i64
  %1495 = getelementptr inbounds i8, ptr %1296, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !39
  %1497 = zext i8 %1496 to i32
  %1498 = shl nuw nsw i32 %1497, 2
  %1499 = zext nneg i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !54
  %1502 = lshr i32 %1501, 1
  %1503 = mul i32 %1502, 5
  %1504 = add i32 %1503, %1478
  %1505 = and i32 %1501, 1
  %.not936.i = icmp eq i32 %1505, 0
  br i1 %.not936.i, label %1515, label %1506

1506:                                             ; preds = %1492
  %.not937.i = icmp slt i32 %1493, %1481
  br i1 %.not937.i, label %1508, label %1507

1507:                                             ; preds = %1506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1508:                                             ; preds = %1506
  %1509 = add nsw i32 %.4683.i, 3
  %1510 = sext i32 %1493 to i64
  %1511 = getelementptr inbounds i8, ptr %1296, i64 %1510
  %1512 = load i8, ptr %1511, align 1, !tbaa !39
  %1513 = zext i8 %1512 to i32
  %1514 = shl nuw nsw i32 %1513, 2
  br label %1522

1515:                                             ; preds = %1492
  %1516 = or disjoint i32 %1498, 1
  br label %1522

1517:                                             ; preds = %1473
  %1518 = icmp sgt i32 %.4.i148, 1022
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1517
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1520:                                             ; preds = %1517
  %1521 = add nuw nsw i32 %.4.i148, 1
  br label %1522

1522:                                             ; preds = %1520, %1515, %1508, %1483
  %.4721.i = phi i32 [ %1478, %1483 ], [ %1504, %1508 ], [ %1504, %1515 ], [ %1478, %1520 ]
  %.5684.i = phi i32 [ %1484, %1483 ], [ %1509, %1508 ], [ %1493, %1515 ], [ %.4683.i, %1520 ]
  %.5.i152 = phi i32 [ %1489, %1483 ], [ %1514, %1508 ], [ %1516, %1515 ], [ %1521, %1520 ]
  %1523 = load i32, ptr %1424, align 4, !tbaa !54
  %1524 = add i32 %1523, %.4721.i
  store i32 %1524, ptr %1423, align 4, !tbaa !54
  store i32 %1524, ptr %1424, align 4, !tbaa !54
  br label %2246

1525:                                             ; preds = %1319
  br i1 %.not914.i117, label %1563, label %1526

1526:                                             ; preds = %1525
  %1527 = load i32, ptr %261, align 8, !tbaa !58
  %.not897.i118 = icmp slt i32 %.16801254.i, %1527
  br i1 %.not897.i118, label %1529, label %1528

1528:                                             ; preds = %1526
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %.16801254.i, 1
  %1531 = sext i32 %.16801254.i to i64
  %1532 = getelementptr inbounds i8, ptr %1296, i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !39
  %1534 = zext i8 %1533 to i32
  %1535 = shl nuw nsw i32 %1534, 2
  %.not898.i119 = icmp eq i8 %1533, 0
  br i1 %.not898.i119, label %1536, label %1568

1536:                                             ; preds = %1529
  %.not899.i135 = icmp slt i32 %1530, %1527
  br i1 %.not899.i135, label %1538, label %1537

1537:                                             ; preds = %1536
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1538:                                             ; preds = %1536
  %1539 = add nsw i32 %.16801254.i, 2
  %1540 = sext i32 %1530 to i64
  %1541 = getelementptr inbounds i8, ptr %1296, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !39
  %1543 = zext i8 %1542 to i32
  %1544 = shl nuw nsw i32 %1543, 2
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !54
  %1548 = lshr i32 %1547, 1
  %1549 = mul i32 %1548, 5
  %1550 = add i32 %1549, %1326
  %1551 = and i32 %1547, 1
  %.not900.i136 = icmp eq i32 %1551, 0
  br i1 %.not900.i136, label %1561, label %1552

1552:                                             ; preds = %1538
  %.not901.i137 = icmp slt i32 %1539, %1527
  br i1 %.not901.i137, label %1554, label %1553

1553:                                             ; preds = %1552
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1554:                                             ; preds = %1552
  %1555 = add nsw i32 %.16801254.i, 3
  %1556 = sext i32 %1539 to i64
  %1557 = getelementptr inbounds i8, ptr %1296, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !39
  %1559 = zext i8 %1558 to i32
  %1560 = shl nuw nsw i32 %1559, 2
  br label %1568

1561:                                             ; preds = %1538
  %1562 = or disjoint i32 %1544, 1
  br label %1568

1563:                                             ; preds = %1525
  %1564 = icmp sgt i32 %.11255.i, 1022
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1563
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1566:                                             ; preds = %1563
  %1567 = add nuw nsw i32 %.11255.i, 1
  br label %1568

1568:                                             ; preds = %1566, %1561, %1554, %1529
  %.5722.i = phi i32 [ %1326, %1529 ], [ %1550, %1554 ], [ %1550, %1561 ], [ %1326, %1566 ]
  %.6685.i = phi i32 [ %1530, %1529 ], [ %1555, %1554 ], [ %1539, %1561 ], [ %.16801254.i, %1566 ]
  %.6.i120 = phi i32 [ %1535, %1529 ], [ %1560, %1554 ], [ %1562, %1561 ], [ %1567, %1566 ]
  %1569 = zext nneg i32 %.6.i120 to i64
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !54
  %1572 = lshr i32 %1571, 1
  %1573 = add i32 %1572, %.5722.i
  %1574 = and i32 %1571, 1
  %.not902.i121 = icmp eq i32 %1574, 0
  br i1 %.not902.i121, label %1612, label %1575

1575:                                             ; preds = %1568
  %1576 = load i32, ptr %261, align 8, !tbaa !58
  %.not903.i122 = icmp slt i32 %.6685.i, %1576
  br i1 %.not903.i122, label %1578, label %1577

1577:                                             ; preds = %1575
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1578:                                             ; preds = %1575
  %1579 = add nsw i32 %.6685.i, 1
  %1580 = sext i32 %.6685.i to i64
  %1581 = getelementptr inbounds i8, ptr %1296, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !39
  %1583 = zext i8 %1582 to i32
  %1584 = shl nuw nsw i32 %1583, 2
  %.not904.i123 = icmp eq i8 %1582, 0
  br i1 %.not904.i123, label %1585, label %1617

1585:                                             ; preds = %1578
  %.not905.i132 = icmp slt i32 %1579, %1576
  br i1 %.not905.i132, label %1587, label %1586

1586:                                             ; preds = %1585
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1587:                                             ; preds = %1585
  %1588 = add nsw i32 %.6685.i, 2
  %1589 = sext i32 %1579 to i64
  %1590 = getelementptr inbounds i8, ptr %1296, i64 %1589
  %1591 = load i8, ptr %1590, align 1, !tbaa !39
  %1592 = zext i8 %1591 to i32
  %1593 = shl nuw nsw i32 %1592, 2
  %1594 = zext nneg i32 %1593 to i64
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !54
  %1597 = lshr i32 %1596, 1
  %1598 = mul i32 %1597, 5
  %1599 = add i32 %1598, %1573
  %1600 = and i32 %1596, 1
  %.not906.i133 = icmp eq i32 %1600, 0
  br i1 %.not906.i133, label %1610, label %1601

1601:                                             ; preds = %1587
  %.not907.i134 = icmp slt i32 %1588, %1576
  br i1 %.not907.i134, label %1603, label %1602

1602:                                             ; preds = %1601
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1603:                                             ; preds = %1601
  %1604 = add nsw i32 %.6685.i, 3
  %1605 = sext i32 %1588 to i64
  %1606 = getelementptr inbounds i8, ptr %1296, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !39
  %1608 = zext i8 %1607 to i32
  %1609 = shl nuw nsw i32 %1608, 2
  br label %1617

1610:                                             ; preds = %1587
  %1611 = or disjoint i32 %1593, 1
  br label %1617

1612:                                             ; preds = %1568
  %1613 = icmp sgt i32 %.6.i120, 1022
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1612
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1615:                                             ; preds = %1612
  %1616 = add nuw nsw i32 %.6.i120, 1
  br label %1617

1617:                                             ; preds = %1615, %1610, %1603, %1578
  %.6723.i = phi i32 [ %1573, %1578 ], [ %1599, %1603 ], [ %1599, %1610 ], [ %1573, %1615 ]
  %.7686.i = phi i32 [ %1579, %1578 ], [ %1604, %1603 ], [ %1588, %1610 ], [ %.6685.i, %1615 ]
  %.7.i124 = phi i32 [ %1584, %1578 ], [ %1609, %1603 ], [ %1611, %1610 ], [ %1616, %1615 ]
  %1618 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1619 = add i32 %1618, %.6723.i
  store i32 %1619, ptr %.07131250.i, align 4, !tbaa !54
  %1620 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1621 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1619, ptr %.07151249.i, align 4, !tbaa !54
  %1622 = zext nneg i32 %.7.i124 to i64
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !54
  %1625 = lshr i32 %1624, 1
  %1626 = add i32 %1625, %.6723.i
  %1627 = and i32 %1624, 1
  %.not908.i125 = icmp eq i32 %1627, 0
  br i1 %.not908.i125, label %1665, label %1628

1628:                                             ; preds = %1617
  %1629 = load i32, ptr %261, align 8, !tbaa !58
  %.not909.i126 = icmp slt i32 %.7686.i, %1629
  br i1 %.not909.i126, label %1631, label %1630

1630:                                             ; preds = %1628
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1631:                                             ; preds = %1628
  %1632 = add nsw i32 %.7686.i, 1
  %1633 = sext i32 %.7686.i to i64
  %1634 = getelementptr inbounds i8, ptr %1296, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !39
  %1636 = zext i8 %1635 to i32
  %1637 = shl nuw nsw i32 %1636, 2
  %.not910.i127 = icmp eq i8 %1635, 0
  br i1 %.not910.i127, label %1638, label %1670

1638:                                             ; preds = %1631
  %.not911.i129 = icmp slt i32 %1632, %1629
  br i1 %.not911.i129, label %1640, label %1639

1639:                                             ; preds = %1638
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1640:                                             ; preds = %1638
  %1641 = add nsw i32 %.7686.i, 2
  %1642 = sext i32 %1632 to i64
  %1643 = getelementptr inbounds i8, ptr %1296, i64 %1642
  %1644 = load i8, ptr %1643, align 1, !tbaa !39
  %1645 = zext i8 %1644 to i32
  %1646 = shl nuw nsw i32 %1645, 2
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !54
  %1650 = lshr i32 %1649, 1
  %1651 = mul i32 %1650, 5
  %1652 = add i32 %1651, %1626
  %1653 = and i32 %1649, 1
  %.not912.i130 = icmp eq i32 %1653, 0
  br i1 %.not912.i130, label %1663, label %1654

1654:                                             ; preds = %1640
  %.not913.i131 = icmp slt i32 %1641, %1629
  br i1 %.not913.i131, label %1656, label %1655

1655:                                             ; preds = %1654
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1656:                                             ; preds = %1654
  %1657 = add nsw i32 %.7686.i, 3
  %1658 = sext i32 %1641 to i64
  %1659 = getelementptr inbounds i8, ptr %1296, i64 %1658
  %1660 = load i8, ptr %1659, align 1, !tbaa !39
  %1661 = zext i8 %1660 to i32
  %1662 = shl nuw nsw i32 %1661, 2
  br label %1670

1663:                                             ; preds = %1640
  %1664 = or disjoint i32 %1646, 1
  br label %1670

1665:                                             ; preds = %1617
  %1666 = icmp sgt i32 %.7.i124, 1022
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1665
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1668:                                             ; preds = %1665
  %1669 = add nuw nsw i32 %.7.i124, 1
  br label %1670

1670:                                             ; preds = %1668, %1663, %1656, %1631
  %.7724.i = phi i32 [ %1626, %1631 ], [ %1652, %1656 ], [ %1652, %1663 ], [ %1626, %1668 ]
  %.8687.i = phi i32 [ %1632, %1631 ], [ %1657, %1656 ], [ %1641, %1663 ], [ %.7686.i, %1668 ]
  %.8.i128 = phi i32 [ %1637, %1631 ], [ %1662, %1656 ], [ %1664, %1663 ], [ %1669, %1668 ]
  %1671 = load i32, ptr %1621, align 4, !tbaa !54
  %1672 = add i32 %1671, %.7724.i
  store i32 %1672, ptr %1620, align 4, !tbaa !54
  store i32 %1672, ptr %1621, align 4, !tbaa !54
  br label %2246

1673:                                             ; preds = %1318, %1318
  %1674 = zext nneg i32 %.11255.i to i64
  %1675 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !54
  %1677 = lshr i32 %1676, 1
  %1678 = add i32 %1677, %.07171248.i
  %1679 = and i32 %1676, 1
  %.not884.i104 = icmp eq i32 %1679, 0
  br i1 %.not884.i104, label %1717, label %1680

1680:                                             ; preds = %1673
  %1681 = load i32, ptr %261, align 8, !tbaa !58
  %.not885.i105 = icmp slt i32 %.16801254.i, %1681
  br i1 %.not885.i105, label %1683, label %1682

1682:                                             ; preds = %1680
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %.16801254.i, 1
  %1685 = sext i32 %.16801254.i to i64
  %1686 = getelementptr inbounds i8, ptr %1296, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !39
  %1688 = zext i8 %1687 to i32
  %1689 = shl nuw nsw i32 %1688, 2
  %.not886.i106 = icmp eq i8 %1687, 0
  br i1 %.not886.i106, label %1690, label %1722

1690:                                             ; preds = %1683
  %.not887.i114 = icmp slt i32 %1684, %1681
  br i1 %.not887.i114, label %1692, label %1691

1691:                                             ; preds = %1690
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1692:                                             ; preds = %1690
  %1693 = add nsw i32 %.16801254.i, 2
  %1694 = sext i32 %1684 to i64
  %1695 = getelementptr inbounds i8, ptr %1296, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !39
  %1697 = zext i8 %1696 to i32
  %1698 = shl nuw nsw i32 %1697, 2
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1699
  %1701 = load i32, ptr %1700, align 4, !tbaa !54
  %1702 = lshr i32 %1701, 1
  %1703 = mul i32 %1702, 5
  %1704 = add i32 %1703, %1678
  %1705 = and i32 %1701, 1
  %.not888.i115 = icmp eq i32 %1705, 0
  br i1 %.not888.i115, label %1715, label %1706

1706:                                             ; preds = %1692
  %.not889.i116 = icmp slt i32 %1693, %1681
  br i1 %.not889.i116, label %1708, label %1707

1707:                                             ; preds = %1706
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1708:                                             ; preds = %1706
  %1709 = add nsw i32 %.16801254.i, 3
  %1710 = sext i32 %1693 to i64
  %1711 = getelementptr inbounds i8, ptr %1296, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !39
  %1713 = zext i8 %1712 to i32
  %1714 = shl nuw nsw i32 %1713, 2
  br label %1722

1715:                                             ; preds = %1692
  %1716 = or disjoint i32 %1698, 1
  br label %1722

1717:                                             ; preds = %1673
  %1718 = icmp sgt i32 %.11255.i, 1022
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1717
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1720:                                             ; preds = %1717
  %1721 = add nuw nsw i32 %.11255.i, 1
  br label %1722

1722:                                             ; preds = %1720, %1715, %1708, %1683
  %.8725.i = phi i32 [ %1678, %1683 ], [ %1704, %1708 ], [ %1704, %1715 ], [ %1678, %1720 ]
  %.9688.i = phi i32 [ %1684, %1683 ], [ %1709, %1708 ], [ %1693, %1715 ], [ %.16801254.i, %1720 ]
  %.9.i107 = phi i32 [ %1689, %1683 ], [ %1714, %1708 ], [ %1716, %1715 ], [ %1721, %1720 ]
  %1723 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1724 = add i32 %1723, %.8725.i
  store i32 %1724, ptr %.07131250.i, align 4, !tbaa !54
  %1725 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1726 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1724, ptr %.07151249.i, align 4, !tbaa !54
  %1727 = zext nneg i32 %.9.i107 to i64
  %1728 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !54
  %1730 = lshr i32 %1729, 1
  %1731 = add i32 %1730, %.8725.i
  %1732 = and i32 %1729, 1
  %.not890.i108 = icmp eq i32 %1732, 0
  br i1 %.not890.i108, label %1770, label %1733

1733:                                             ; preds = %1722
  %1734 = load i32, ptr %261, align 8, !tbaa !58
  %.not891.i109 = icmp slt i32 %.9688.i, %1734
  br i1 %.not891.i109, label %1736, label %1735

1735:                                             ; preds = %1733
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1736:                                             ; preds = %1733
  %1737 = add nsw i32 %.9688.i, 1
  %1738 = sext i32 %.9688.i to i64
  %1739 = getelementptr inbounds i8, ptr %1296, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !39
  %1741 = zext i8 %1740 to i32
  %1742 = shl nuw nsw i32 %1741, 2
  %.not892.i = icmp eq i8 %1740, 0
  br i1 %.not892.i, label %1743, label %1775

1743:                                             ; preds = %1736
  %.not893.i111 = icmp slt i32 %1737, %1734
  br i1 %.not893.i111, label %1745, label %1744

1744:                                             ; preds = %1743
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1745:                                             ; preds = %1743
  %1746 = add nsw i32 %.9688.i, 2
  %1747 = sext i32 %1737 to i64
  %1748 = getelementptr inbounds i8, ptr %1296, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !39
  %1750 = zext i8 %1749 to i32
  %1751 = shl nuw nsw i32 %1750, 2
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !54
  %1755 = lshr i32 %1754, 1
  %1756 = mul i32 %1755, 5
  %1757 = add i32 %1756, %1731
  %1758 = and i32 %1754, 1
  %.not894.i112 = icmp eq i32 %1758, 0
  br i1 %.not894.i112, label %1768, label %1759

1759:                                             ; preds = %1745
  %.not895.i113 = icmp slt i32 %1746, %1734
  br i1 %.not895.i113, label %1761, label %1760

1760:                                             ; preds = %1759
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1761:                                             ; preds = %1759
  %1762 = add nsw i32 %.9688.i, 3
  %1763 = sext i32 %1746 to i64
  %1764 = getelementptr inbounds i8, ptr %1296, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !39
  %1766 = zext i8 %1765 to i32
  %1767 = shl nuw nsw i32 %1766, 2
  br label %1775

1768:                                             ; preds = %1745
  %1769 = or disjoint i32 %1751, 1
  br label %1775

1770:                                             ; preds = %1722
  %1771 = icmp sgt i32 %.9.i107, 1022
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1773:                                             ; preds = %1770
  %1774 = add nuw nsw i32 %.9.i107, 1
  br label %1775

1775:                                             ; preds = %1773, %1768, %1761, %1736
  %.9726.i = phi i32 [ %1731, %1736 ], [ %1757, %1761 ], [ %1757, %1768 ], [ %1731, %1773 ]
  %.10689.i = phi i32 [ %1737, %1736 ], [ %1762, %1761 ], [ %1746, %1768 ], [ %.9688.i, %1773 ]
  %.10.i110 = phi i32 [ %1742, %1736 ], [ %1767, %1761 ], [ %1769, %1768 ], [ %1774, %1773 ]
  %1776 = load i32, ptr %1726, align 4, !tbaa !54
  %1777 = add i32 %1776, %.9726.i
  store i32 %1777, ptr %1725, align 4, !tbaa !54
  store i32 %1777, ptr %1726, align 4, !tbaa !54
  br label %2246

1778:                                             ; preds = %1318
  %1779 = load i32, ptr %273, align 4, !tbaa !66
  %1780 = zext nneg i32 %.11255.i to i64
  switch i32 %1779, label %2136 [
    i32 0, label %1781
    i32 2, label %1983
  ]

1781:                                             ; preds = %1778
  %1782 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1780
  %1783 = load i32, ptr %1782, align 4, !tbaa !54
  %1784 = lshr i32 %1783, 1
  %1785 = add i32 %1784, %.07171248.i
  %1786 = and i32 %1783, 1
  %.not860.i62 = icmp eq i32 %1786, 0
  br i1 %.not860.i62, label %1824, label %1787

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %261, align 8, !tbaa !58
  %.not861.i63 = icmp slt i32 %.16801254.i, %1788
  br i1 %.not861.i63, label %1790, label %1789

1789:                                             ; preds = %1787
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1790:                                             ; preds = %1787
  %1791 = add nsw i32 %.16801254.i, 1
  %1792 = sext i32 %.16801254.i to i64
  %1793 = getelementptr inbounds i8, ptr %1296, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !39
  %1795 = zext i8 %1794 to i32
  %1796 = shl nuw nsw i32 %1795, 2
  %.not862.i64 = icmp eq i8 %1794, 0
  br i1 %.not862.i64, label %1797, label %1829

1797:                                             ; preds = %1790
  %.not863.i87 = icmp slt i32 %1791, %1788
  br i1 %.not863.i87, label %1799, label %1798

1798:                                             ; preds = %1797
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1799:                                             ; preds = %1797
  %1800 = add nsw i32 %.16801254.i, 2
  %1801 = sext i32 %1791 to i64
  %1802 = getelementptr inbounds i8, ptr %1296, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !39
  %1804 = zext i8 %1803 to i32
  %1805 = shl nuw nsw i32 %1804, 2
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !54
  %1809 = lshr i32 %1808, 1
  %1810 = mul i32 %1809, 5
  %1811 = add i32 %1810, %1785
  %1812 = and i32 %1808, 1
  %.not864.i88 = icmp eq i32 %1812, 0
  br i1 %.not864.i88, label %1822, label %1813

1813:                                             ; preds = %1799
  %.not865.i89 = icmp slt i32 %1800, %1788
  br i1 %.not865.i89, label %1815, label %1814

1814:                                             ; preds = %1813
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1815:                                             ; preds = %1813
  %1816 = add nsw i32 %.16801254.i, 3
  %1817 = sext i32 %1800 to i64
  %1818 = getelementptr inbounds i8, ptr %1296, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !39
  %1820 = zext i8 %1819 to i32
  %1821 = shl nuw nsw i32 %1820, 2
  br label %1829

1822:                                             ; preds = %1799
  %1823 = or disjoint i32 %1805, 1
  br label %1829

1824:                                             ; preds = %1781
  %1825 = icmp sgt i32 %.11255.i, 1022
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1824
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1827:                                             ; preds = %1824
  %1828 = add nuw nsw i32 %.11255.i, 1
  br label %1829

1829:                                             ; preds = %1827, %1822, %1815, %1790
  %.10727.i = phi i32 [ %1785, %1790 ], [ %1811, %1815 ], [ %1811, %1822 ], [ %1785, %1827 ]
  %.11690.i = phi i32 [ %1791, %1790 ], [ %1816, %1815 ], [ %1800, %1822 ], [ %.16801254.i, %1827 ]
  %.11.i65 = phi i32 [ %1796, %1790 ], [ %1821, %1815 ], [ %1823, %1822 ], [ %1828, %1827 ]
  %1830 = zext nneg i32 %.11.i65 to i64
  %1831 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !54
  %1833 = lshr i32 %1832, 1
  %1834 = add i32 %1833, %.10727.i
  %1835 = and i32 %1832, 1
  %.not866.i66 = icmp eq i32 %1835, 0
  br i1 %.not866.i66, label %1873, label %1836

1836:                                             ; preds = %1829
  %1837 = load i32, ptr %261, align 8, !tbaa !58
  %.not867.i67 = icmp slt i32 %.11690.i, %1837
  br i1 %.not867.i67, label %1839, label %1838

1838:                                             ; preds = %1836
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1839:                                             ; preds = %1836
  %1840 = add nsw i32 %.11690.i, 1
  %1841 = sext i32 %.11690.i to i64
  %1842 = getelementptr inbounds i8, ptr %1296, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !39
  %1844 = zext i8 %1843 to i32
  %1845 = shl nuw nsw i32 %1844, 2
  %.not868.i68 = icmp eq i8 %1843, 0
  br i1 %.not868.i68, label %1846, label %1878

1846:                                             ; preds = %1839
  %.not869.i84 = icmp slt i32 %1840, %1837
  br i1 %.not869.i84, label %1848, label %1847

1847:                                             ; preds = %1846
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1848:                                             ; preds = %1846
  %1849 = add nsw i32 %.11690.i, 2
  %1850 = sext i32 %1840 to i64
  %1851 = getelementptr inbounds i8, ptr %1296, i64 %1850
  %1852 = load i8, ptr %1851, align 1, !tbaa !39
  %1853 = zext i8 %1852 to i32
  %1854 = shl nuw nsw i32 %1853, 2
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !54
  %1858 = lshr i32 %1857, 1
  %1859 = mul i32 %1858, 5
  %1860 = add i32 %1859, %1834
  %1861 = and i32 %1857, 1
  %.not870.i85 = icmp eq i32 %1861, 0
  br i1 %.not870.i85, label %1871, label %1862

1862:                                             ; preds = %1848
  %.not871.i86 = icmp slt i32 %1849, %1837
  br i1 %.not871.i86, label %1864, label %1863

1863:                                             ; preds = %1862
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1864:                                             ; preds = %1862
  %1865 = add nsw i32 %.11690.i, 3
  %1866 = sext i32 %1849 to i64
  %1867 = getelementptr inbounds i8, ptr %1296, i64 %1866
  %1868 = load i8, ptr %1867, align 1, !tbaa !39
  %1869 = zext i8 %1868 to i32
  %1870 = shl nuw nsw i32 %1869, 2
  br label %1878

1871:                                             ; preds = %1848
  %1872 = or disjoint i32 %1854, 1
  br label %1878

1873:                                             ; preds = %1829
  %1874 = icmp sgt i32 %.11.i65, 1022
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1873
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1876:                                             ; preds = %1873
  %1877 = add nuw nsw i32 %.11.i65, 1
  br label %1878

1878:                                             ; preds = %1876, %1871, %1864, %1839
  %.11728.i = phi i32 [ %1834, %1839 ], [ %1860, %1864 ], [ %1860, %1871 ], [ %1834, %1876 ]
  %.12691.i = phi i32 [ %1840, %1839 ], [ %1865, %1864 ], [ %1849, %1871 ], [ %.11690.i, %1876 ]
  %.12.i69 = phi i32 [ %1845, %1839 ], [ %1870, %1864 ], [ %1872, %1871 ], [ %1877, %1876 ]
  %1879 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1880 = add i32 %1879, %.11728.i
  store i32 %1880, ptr %.07131250.i, align 4, !tbaa !54
  %1881 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1882 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1880, ptr %.07151249.i, align 4, !tbaa !54
  %1883 = zext nneg i32 %.12.i69 to i64
  %1884 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !54
  %1886 = lshr i32 %1885, 1
  %1887 = add i32 %1886, %.11728.i
  %1888 = and i32 %1885, 1
  %.not872.i70 = icmp eq i32 %1888, 0
  br i1 %.not872.i70, label %1926, label %1889

1889:                                             ; preds = %1878
  %1890 = load i32, ptr %261, align 8, !tbaa !58
  %.not873.i71 = icmp slt i32 %.12691.i, %1890
  br i1 %.not873.i71, label %1892, label %1891

1891:                                             ; preds = %1889
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1892:                                             ; preds = %1889
  %1893 = add nsw i32 %.12691.i, 1
  %1894 = sext i32 %.12691.i to i64
  %1895 = getelementptr inbounds i8, ptr %1296, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !39
  %1897 = zext i8 %1896 to i32
  %1898 = shl nuw nsw i32 %1897, 2
  %.not874.i72 = icmp eq i8 %1896, 0
  br i1 %.not874.i72, label %1899, label %1931

1899:                                             ; preds = %1892
  %.not875.i81 = icmp slt i32 %1893, %1890
  br i1 %.not875.i81, label %1901, label %1900

1900:                                             ; preds = %1899
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1901:                                             ; preds = %1899
  %1902 = add nsw i32 %.12691.i, 2
  %1903 = sext i32 %1893 to i64
  %1904 = getelementptr inbounds i8, ptr %1296, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !39
  %1906 = zext i8 %1905 to i32
  %1907 = shl nuw nsw i32 %1906, 2
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1908
  %1910 = load i32, ptr %1909, align 4, !tbaa !54
  %1911 = lshr i32 %1910, 1
  %1912 = mul i32 %1911, 5
  %1913 = add i32 %1912, %1887
  %1914 = and i32 %1910, 1
  %.not876.i82 = icmp eq i32 %1914, 0
  br i1 %.not876.i82, label %1924, label %1915

1915:                                             ; preds = %1901
  %.not877.i83 = icmp slt i32 %1902, %1890
  br i1 %.not877.i83, label %1917, label %1916

1916:                                             ; preds = %1915
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1917:                                             ; preds = %1915
  %1918 = add nsw i32 %.12691.i, 3
  %1919 = sext i32 %1902 to i64
  %1920 = getelementptr inbounds i8, ptr %1296, i64 %1919
  %1921 = load i8, ptr %1920, align 1, !tbaa !39
  %1922 = zext i8 %1921 to i32
  %1923 = shl nuw nsw i32 %1922, 2
  br label %1931

1924:                                             ; preds = %1901
  %1925 = or disjoint i32 %1907, 1
  br label %1931

1926:                                             ; preds = %1878
  %1927 = icmp sgt i32 %.12.i69, 1022
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1926
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1929:                                             ; preds = %1926
  %1930 = add nuw nsw i32 %.12.i69, 1
  br label %1931

1931:                                             ; preds = %1929, %1924, %1917, %1892
  %.12729.i = phi i32 [ %1887, %1892 ], [ %1913, %1917 ], [ %1913, %1924 ], [ %1887, %1929 ]
  %.13692.i = phi i32 [ %1893, %1892 ], [ %1918, %1917 ], [ %1902, %1924 ], [ %.12691.i, %1929 ]
  %.13.i73 = phi i32 [ %1898, %1892 ], [ %1923, %1917 ], [ %1925, %1924 ], [ %1930, %1929 ]
  %1932 = zext nneg i32 %.13.i73 to i64
  %1933 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !54
  %1935 = lshr i32 %1934, 1
  %1936 = add i32 %1935, %.12729.i
  %1937 = and i32 %1934, 1
  %.not878.i74 = icmp eq i32 %1937, 0
  br i1 %.not878.i74, label %1975, label %1938

1938:                                             ; preds = %1931
  %1939 = load i32, ptr %261, align 8, !tbaa !58
  %.not879.i75 = icmp slt i32 %.13692.i, %1939
  br i1 %.not879.i75, label %1941, label %1940

1940:                                             ; preds = %1938
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1941:                                             ; preds = %1938
  %1942 = add nsw i32 %.13692.i, 1
  %1943 = sext i32 %.13692.i to i64
  %1944 = getelementptr inbounds i8, ptr %1296, i64 %1943
  %1945 = load i8, ptr %1944, align 1, !tbaa !39
  %1946 = zext i8 %1945 to i32
  %1947 = shl nuw nsw i32 %1946, 2
  %.not880.i76 = icmp eq i8 %1945, 0
  br i1 %.not880.i76, label %1948, label %1980

1948:                                             ; preds = %1941
  %.not881.i78 = icmp slt i32 %1942, %1939
  br i1 %.not881.i78, label %1950, label %1949

1949:                                             ; preds = %1948
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1950:                                             ; preds = %1948
  %1951 = add nsw i32 %.13692.i, 2
  %1952 = sext i32 %1942 to i64
  %1953 = getelementptr inbounds i8, ptr %1296, i64 %1952
  %1954 = load i8, ptr %1953, align 1, !tbaa !39
  %1955 = zext i8 %1954 to i32
  %1956 = shl nuw nsw i32 %1955, 2
  %1957 = zext nneg i32 %1956 to i64
  %1958 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1957
  %1959 = load i32, ptr %1958, align 4, !tbaa !54
  %1960 = lshr i32 %1959, 1
  %1961 = mul i32 %1960, 5
  %1962 = add i32 %1961, %1936
  %1963 = and i32 %1959, 1
  %.not882.i79 = icmp eq i32 %1963, 0
  br i1 %.not882.i79, label %1973, label %1964

1964:                                             ; preds = %1950
  %.not883.i80 = icmp slt i32 %1951, %1939
  br i1 %.not883.i80, label %1966, label %1965

1965:                                             ; preds = %1964
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1966:                                             ; preds = %1964
  %1967 = add nsw i32 %.13692.i, 3
  %1968 = sext i32 %1951 to i64
  %1969 = getelementptr inbounds i8, ptr %1296, i64 %1968
  %1970 = load i8, ptr %1969, align 1, !tbaa !39
  %1971 = zext i8 %1970 to i32
  %1972 = shl nuw nsw i32 %1971, 2
  br label %1980

1973:                                             ; preds = %1950
  %1974 = or disjoint i32 %1956, 1
  br label %1980

1975:                                             ; preds = %1931
  %1976 = icmp sgt i32 %.13.i73, 1022
  br i1 %1976, label %1977, label %1978

1977:                                             ; preds = %1975
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1978:                                             ; preds = %1975
  %1979 = add nuw nsw i32 %.13.i73, 1
  br label %1980

1980:                                             ; preds = %1978, %1973, %1966, %1941
  %.13730.i = phi i32 [ %1936, %1941 ], [ %1962, %1966 ], [ %1962, %1973 ], [ %1936, %1978 ]
  %.14693.i = phi i32 [ %1942, %1941 ], [ %1967, %1966 ], [ %1951, %1973 ], [ %.13692.i, %1978 ]
  %.14.i77 = phi i32 [ %1947, %1941 ], [ %1972, %1966 ], [ %1974, %1973 ], [ %1979, %1978 ]
  %1981 = load i32, ptr %1882, align 4, !tbaa !54
  %1982 = add i32 %1981, %.13730.i
  store i32 %1982, ptr %1881, align 4, !tbaa !54
  store i32 %1982, ptr %1882, align 4, !tbaa !54
  br label %2246

1983:                                             ; preds = %1778
  %1984 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1780
  %1985 = load i32, ptr %1984, align 4, !tbaa !54
  %1986 = lshr i32 %1985, 1
  %1987 = add i32 %1986, %.07171248.i
  %1988 = and i32 %1985, 1
  %.not842.i39 = icmp eq i32 %1988, 0
  br i1 %.not842.i39, label %2026, label %1989

1989:                                             ; preds = %1983
  %1990 = load i32, ptr %261, align 8, !tbaa !58
  %.not843.i40 = icmp slt i32 %.16801254.i, %1990
  br i1 %.not843.i40, label %1992, label %1991

1991:                                             ; preds = %1989
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1992:                                             ; preds = %1989
  %1993 = add nsw i32 %.16801254.i, 1
  %1994 = sext i32 %.16801254.i to i64
  %1995 = getelementptr inbounds i8, ptr %1296, i64 %1994
  %1996 = load i8, ptr %1995, align 1, !tbaa !39
  %1997 = zext i8 %1996 to i32
  %1998 = shl nuw nsw i32 %1997, 2
  %.not844.i41 = icmp eq i8 %1996, 0
  br i1 %.not844.i41, label %1999, label %2031

1999:                                             ; preds = %1992
  %.not845.i59 = icmp slt i32 %1993, %1990
  br i1 %.not845.i59, label %2001, label %2000

2000:                                             ; preds = %1999
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2001:                                             ; preds = %1999
  %2002 = add nsw i32 %.16801254.i, 2
  %2003 = sext i32 %1993 to i64
  %2004 = getelementptr inbounds i8, ptr %1296, i64 %2003
  %2005 = load i8, ptr %2004, align 1, !tbaa !39
  %2006 = zext i8 %2005 to i32
  %2007 = shl nuw nsw i32 %2006, 2
  %2008 = zext nneg i32 %2007 to i64
  %2009 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %2008
  %2010 = load i32, ptr %2009, align 4, !tbaa !54
  %2011 = lshr i32 %2010, 1
  %2012 = mul i32 %2011, 5
  %2013 = add i32 %2012, %1987
  %2014 = and i32 %2010, 1
  %.not846.i60 = icmp eq i32 %2014, 0
  br i1 %.not846.i60, label %2024, label %2015

2015:                                             ; preds = %2001
  %.not847.i61 = icmp slt i32 %2002, %1990
  br i1 %.not847.i61, label %2017, label %2016

2016:                                             ; preds = %2015
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2017:                                             ; preds = %2015
  %2018 = add nsw i32 %.16801254.i, 3
  %2019 = sext i32 %2002 to i64
  %2020 = getelementptr inbounds i8, ptr %1296, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !39
  %2022 = zext i8 %2021 to i32
  %2023 = shl nuw nsw i32 %2022, 2
  br label %2031

2024:                                             ; preds = %2001
  %2025 = or disjoint i32 %2007, 1
  br label %2031

2026:                                             ; preds = %1983
  %2027 = icmp sgt i32 %.11255.i, 1022
  br i1 %2027, label %2028, label %2029

2028:                                             ; preds = %2026
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2029:                                             ; preds = %2026
  %2030 = add nuw nsw i32 %.11255.i, 1
  br label %2031

2031:                                             ; preds = %2029, %2024, %2017, %1992
  %.14731.i = phi i32 [ %1987, %1992 ], [ %2013, %2017 ], [ %2013, %2024 ], [ %1987, %2029 ]
  %.15694.i = phi i32 [ %1993, %1992 ], [ %2018, %2017 ], [ %2002, %2024 ], [ %.16801254.i, %2029 ]
  %.15.i42 = phi i32 [ %1998, %1992 ], [ %2023, %2017 ], [ %2025, %2024 ], [ %2030, %2029 ]
  %2032 = zext nneg i32 %.15.i42 to i64
  %2033 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2032
  %2034 = load i32, ptr %2033, align 4, !tbaa !54
  %2035 = lshr i32 %2034, 1
  %2036 = add i32 %2035, %.14731.i
  %2037 = and i32 %2034, 1
  %.not848.i43 = icmp eq i32 %2037, 0
  br i1 %.not848.i43, label %2075, label %2038

2038:                                             ; preds = %2031
  %2039 = load i32, ptr %261, align 8, !tbaa !58
  %.not849.i44 = icmp slt i32 %.15694.i, %2039
  br i1 %.not849.i44, label %2041, label %2040

2040:                                             ; preds = %2038
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2041:                                             ; preds = %2038
  %2042 = add nsw i32 %.15694.i, 1
  %2043 = sext i32 %.15694.i to i64
  %2044 = getelementptr inbounds i8, ptr %1296, i64 %2043
  %2045 = load i8, ptr %2044, align 1, !tbaa !39
  %2046 = zext i8 %2045 to i32
  %2047 = shl nuw nsw i32 %2046, 2
  %.not850.i45 = icmp eq i8 %2045, 0
  br i1 %.not850.i45, label %2048, label %2080

2048:                                             ; preds = %2041
  %.not851.i56 = icmp slt i32 %2042, %2039
  br i1 %.not851.i56, label %2050, label %2049

2049:                                             ; preds = %2048
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2050:                                             ; preds = %2048
  %2051 = add nsw i32 %.15694.i, 2
  %2052 = sext i32 %2042 to i64
  %2053 = getelementptr inbounds i8, ptr %1296, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !39
  %2055 = zext i8 %2054 to i32
  %2056 = shl nuw nsw i32 %2055, 2
  %2057 = zext nneg i32 %2056 to i64
  %2058 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2057
  %2059 = load i32, ptr %2058, align 4, !tbaa !54
  %2060 = lshr i32 %2059, 1
  %2061 = mul i32 %2060, 5
  %2062 = add i32 %2061, %2036
  %2063 = and i32 %2059, 1
  %.not852.i57 = icmp eq i32 %2063, 0
  br i1 %.not852.i57, label %2073, label %2064

2064:                                             ; preds = %2050
  %.not853.i58 = icmp slt i32 %2051, %2039
  br i1 %.not853.i58, label %2066, label %2065

2065:                                             ; preds = %2064
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2066:                                             ; preds = %2064
  %2067 = add nsw i32 %.15694.i, 3
  %2068 = sext i32 %2051 to i64
  %2069 = getelementptr inbounds i8, ptr %1296, i64 %2068
  %2070 = load i8, ptr %2069, align 1, !tbaa !39
  %2071 = zext i8 %2070 to i32
  %2072 = shl nuw nsw i32 %2071, 2
  br label %2080

2073:                                             ; preds = %2050
  %2074 = or disjoint i32 %2056, 1
  br label %2080

2075:                                             ; preds = %2031
  %2076 = icmp sgt i32 %.15.i42, 1022
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2075
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2078:                                             ; preds = %2075
  %2079 = add nuw nsw i32 %.15.i42, 1
  br label %2080

2080:                                             ; preds = %2078, %2073, %2066, %2041
  %.15732.i = phi i32 [ %2036, %2041 ], [ %2062, %2066 ], [ %2062, %2073 ], [ %2036, %2078 ]
  %.16695.i = phi i32 [ %2042, %2041 ], [ %2067, %2066 ], [ %2051, %2073 ], [ %.15694.i, %2078 ]
  %.16.i46 = phi i32 [ %2047, %2041 ], [ %2072, %2066 ], [ %2074, %2073 ], [ %2079, %2078 ]
  %2081 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %2082 = add i32 %2081, %.15732.i
  store i32 %2082, ptr %.07131250.i, align 4, !tbaa !54
  %2083 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2084 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2082, ptr %.07151249.i, align 4, !tbaa !54
  %2085 = zext nneg i32 %.16.i46 to i64
  %2086 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2085
  %2087 = load i32, ptr %2086, align 4, !tbaa !54
  %2088 = lshr i32 %2087, 1
  %2089 = add i32 %2088, %.15732.i
  %2090 = and i32 %2087, 1
  %.not854.i47 = icmp eq i32 %2090, 0
  br i1 %.not854.i47, label %2128, label %2091

2091:                                             ; preds = %2080
  %2092 = load i32, ptr %261, align 8, !tbaa !58
  %.not855.i48 = icmp slt i32 %.16695.i, %2092
  br i1 %.not855.i48, label %2094, label %2093

2093:                                             ; preds = %2091
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2094:                                             ; preds = %2091
  %2095 = add nsw i32 %.16695.i, 1
  %2096 = sext i32 %.16695.i to i64
  %2097 = getelementptr inbounds i8, ptr %1296, i64 %2096
  %2098 = load i8, ptr %2097, align 1, !tbaa !39
  %2099 = zext i8 %2098 to i32
  %2100 = shl nuw nsw i32 %2099, 2
  %.not856.i49 = icmp eq i8 %2098, 0
  br i1 %.not856.i49, label %2101, label %2133

2101:                                             ; preds = %2094
  %.not857.i53 = icmp slt i32 %2095, %2092
  br i1 %.not857.i53, label %2103, label %2102

2102:                                             ; preds = %2101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2103:                                             ; preds = %2101
  %2104 = add nsw i32 %.16695.i, 2
  %2105 = sext i32 %2095 to i64
  %2106 = getelementptr inbounds i8, ptr %1296, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !39
  %2108 = zext i8 %2107 to i32
  %2109 = shl nuw nsw i32 %2108, 2
  %2110 = zext nneg i32 %2109 to i64
  %2111 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !54
  %2113 = lshr i32 %2112, 1
  %2114 = mul i32 %2113, 5
  %2115 = add i32 %2114, %2089
  %2116 = and i32 %2112, 1
  %.not858.i54 = icmp eq i32 %2116, 0
  br i1 %.not858.i54, label %2126, label %2117

2117:                                             ; preds = %2103
  %.not859.i55 = icmp slt i32 %2104, %2092
  br i1 %.not859.i55, label %2119, label %2118

2118:                                             ; preds = %2117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2119:                                             ; preds = %2117
  %2120 = add nsw i32 %.16695.i, 3
  %2121 = sext i32 %2104 to i64
  %2122 = getelementptr inbounds i8, ptr %1296, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !39
  %2124 = zext i8 %2123 to i32
  %2125 = shl nuw nsw i32 %2124, 2
  br label %2133

2126:                                             ; preds = %2103
  %2127 = or disjoint i32 %2109, 1
  br label %2133

2128:                                             ; preds = %2080
  %2129 = icmp sgt i32 %.16.i46, 1022
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2131:                                             ; preds = %2128
  %2132 = add nuw nsw i32 %.16.i46, 1
  br label %2133

2133:                                             ; preds = %2131, %2126, %2119, %2094
  %.16733.i = phi i32 [ %2089, %2094 ], [ %2115, %2119 ], [ %2115, %2126 ], [ %2089, %2131 ]
  %.17696.i = phi i32 [ %2095, %2094 ], [ %2120, %2119 ], [ %2104, %2126 ], [ %.16695.i, %2131 ]
  %.17.i50 = phi i32 [ %2100, %2094 ], [ %2125, %2119 ], [ %2127, %2126 ], [ %2132, %2131 ]
  %2134 = load i32, ptr %2084, align 4, !tbaa !54
  %2135 = add i32 %2134, %.16733.i
  store i32 %2135, ptr %2083, align 4, !tbaa !54
  store i32 %2135, ptr %2084, align 4, !tbaa !54
  br label %2246

2136:                                             ; preds = %1778
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1780
  %2138 = load i32, ptr %2137, align 4, !tbaa !54
  %2139 = lshr i32 %2138, 1
  %2140 = add i32 %2139, %.07171248.i
  %2141 = and i32 %2138, 1
  %.not830.i90 = icmp eq i32 %2141, 0
  br i1 %.not830.i90, label %2179, label %2142

2142:                                             ; preds = %2136
  %2143 = load i32, ptr %261, align 8, !tbaa !58
  %.not831.i91 = icmp slt i32 %.16801254.i, %2143
  br i1 %.not831.i91, label %2145, label %2144

2144:                                             ; preds = %2142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2145:                                             ; preds = %2142
  %2146 = add nsw i32 %.16801254.i, 1
  %2147 = sext i32 %.16801254.i to i64
  %2148 = getelementptr inbounds i8, ptr %1296, i64 %2147
  %2149 = load i8, ptr %2148, align 1, !tbaa !39
  %2150 = zext i8 %2149 to i32
  %2151 = shl nuw nsw i32 %2150, 2
  %.not832.i92 = icmp eq i8 %2149, 0
  br i1 %.not832.i92, label %2152, label %2184

2152:                                             ; preds = %2145
  %.not833.i101 = icmp slt i32 %2146, %2143
  br i1 %.not833.i101, label %2154, label %2153

2153:                                             ; preds = %2152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2154:                                             ; preds = %2152
  %2155 = add nsw i32 %.16801254.i, 2
  %2156 = sext i32 %2146 to i64
  %2157 = getelementptr inbounds i8, ptr %1296, i64 %2156
  %2158 = load i8, ptr %2157, align 1, !tbaa !39
  %2159 = zext i8 %2158 to i32
  %2160 = shl nuw nsw i32 %2159, 2
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2161
  %2163 = load i32, ptr %2162, align 4, !tbaa !54
  %2164 = lshr i32 %2163, 1
  %2165 = mul i32 %2164, 5
  %2166 = add i32 %2165, %2140
  %2167 = and i32 %2163, 1
  %.not834.i102 = icmp eq i32 %2167, 0
  br i1 %.not834.i102, label %2177, label %2168

2168:                                             ; preds = %2154
  %.not835.i103 = icmp slt i32 %2155, %2143
  br i1 %.not835.i103, label %2170, label %2169

2169:                                             ; preds = %2168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2170:                                             ; preds = %2168
  %2171 = add nsw i32 %.16801254.i, 3
  %2172 = sext i32 %2155 to i64
  %2173 = getelementptr inbounds i8, ptr %1296, i64 %2172
  %2174 = load i8, ptr %2173, align 1, !tbaa !39
  %2175 = zext i8 %2174 to i32
  %2176 = shl nuw nsw i32 %2175, 2
  br label %2184

2177:                                             ; preds = %2154
  %2178 = or disjoint i32 %2160, 1
  br label %2184

2179:                                             ; preds = %2136
  %2180 = icmp sgt i32 %.11255.i, 1022
  br i1 %2180, label %2181, label %2182

2181:                                             ; preds = %2179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2182:                                             ; preds = %2179
  %2183 = add nuw nsw i32 %.11255.i, 1
  br label %2184

2184:                                             ; preds = %2182, %2177, %2170, %2145
  %.17734.i = phi i32 [ %2140, %2145 ], [ %2166, %2170 ], [ %2166, %2177 ], [ %2140, %2182 ]
  %.18697.i = phi i32 [ %2146, %2145 ], [ %2171, %2170 ], [ %2155, %2177 ], [ %.16801254.i, %2182 ]
  %.18.i93 = phi i32 [ %2151, %2145 ], [ %2176, %2170 ], [ %2178, %2177 ], [ %2183, %2182 ]
  %2185 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %2186 = add i32 %2185, %.17734.i
  store i32 %2186, ptr %.07131250.i, align 4, !tbaa !54
  %2187 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2188 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2186, ptr %.07151249.i, align 4, !tbaa !54
  %2189 = zext nneg i32 %.18.i93 to i64
  %2190 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2189
  %2191 = load i32, ptr %2190, align 4, !tbaa !54
  %2192 = lshr i32 %2191, 1
  %2193 = add i32 %2192, %.17734.i
  %2194 = and i32 %2191, 1
  %.not836.i94 = icmp eq i32 %2194, 0
  br i1 %.not836.i94, label %2232, label %2195

2195:                                             ; preds = %2184
  %2196 = load i32, ptr %261, align 8, !tbaa !58
  %.not837.i95 = icmp slt i32 %.18697.i, %2196
  br i1 %.not837.i95, label %2198, label %2197

2197:                                             ; preds = %2195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2198:                                             ; preds = %2195
  %2199 = add nsw i32 %.18697.i, 1
  %2200 = sext i32 %.18697.i to i64
  %2201 = getelementptr inbounds i8, ptr %1296, i64 %2200
  %2202 = load i8, ptr %2201, align 1, !tbaa !39
  %2203 = zext i8 %2202 to i32
  %2204 = shl nuw nsw i32 %2203, 2
  %.not838.i96 = icmp eq i8 %2202, 0
  br i1 %.not838.i96, label %2205, label %2237

2205:                                             ; preds = %2198
  %.not839.i98 = icmp slt i32 %2199, %2196
  br i1 %.not839.i98, label %2207, label %2206

2206:                                             ; preds = %2205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2207:                                             ; preds = %2205
  %2208 = add nsw i32 %.18697.i, 2
  %2209 = sext i32 %2199 to i64
  %2210 = getelementptr inbounds i8, ptr %1296, i64 %2209
  %2211 = load i8, ptr %2210, align 1, !tbaa !39
  %2212 = zext i8 %2211 to i32
  %2213 = shl nuw nsw i32 %2212, 2
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !54
  %2217 = lshr i32 %2216, 1
  %2218 = mul i32 %2217, 5
  %2219 = add i32 %2218, %2193
  %2220 = and i32 %2216, 1
  %.not840.i99 = icmp eq i32 %2220, 0
  br i1 %.not840.i99, label %2230, label %2221

2221:                                             ; preds = %2207
  %.not841.i100 = icmp slt i32 %2208, %2196
  br i1 %.not841.i100, label %2223, label %2222

2222:                                             ; preds = %2221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2223:                                             ; preds = %2221
  %2224 = add nsw i32 %.18697.i, 3
  %2225 = sext i32 %2208 to i64
  %2226 = getelementptr inbounds i8, ptr %1296, i64 %2225
  %2227 = load i8, ptr %2226, align 1, !tbaa !39
  %2228 = zext i8 %2227 to i32
  %2229 = shl nuw nsw i32 %2228, 2
  br label %2237

2230:                                             ; preds = %2207
  %2231 = or disjoint i32 %2213, 1
  br label %2237

2232:                                             ; preds = %2184
  %2233 = icmp sgt i32 %.18.i93, 1022
  br i1 %2233, label %2234, label %2235

2234:                                             ; preds = %2232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1297, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2235:                                             ; preds = %2232
  %2236 = add nuw nsw i32 %.18.i93, 1
  br label %2237

2237:                                             ; preds = %2235, %2230, %2223, %2198
  %.18735.i = phi i32 [ %2193, %2198 ], [ %2219, %2223 ], [ %2219, %2230 ], [ %2193, %2235 ]
  %.19698.i = phi i32 [ %2199, %2198 ], [ %2224, %2223 ], [ %2208, %2230 ], [ %.18697.i, %2235 ]
  %.19.i97 = phi i32 [ %2204, %2198 ], [ %2229, %2223 ], [ %2231, %2230 ], [ %2236, %2235 ]
  %2238 = load i32, ptr %2188, align 4, !tbaa !54
  %2239 = add i32 %2238, %.18735.i
  store i32 %2239, ptr %2187, align 4, !tbaa !54
  store i32 %2239, ptr %2188, align 4, !tbaa !54
  br label %2246

.thread.i37:                                      ; preds = %1315
  %2240 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2241 = load i32, ptr %.07131250.i, align 4, !tbaa !54
  %2242 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2241, ptr %.07151249.i, align 4, !tbaa !54
  %2243 = load i32, ptr %2240, align 4, !tbaa !54
  %2244 = load i32, ptr %2242, align 4, !tbaa !54
  %2245 = sub i32 %2243, %2244
  store i32 %2243, ptr %2242, align 4, !tbaa !54
  %.1714943.i = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716944.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br label %2247

2246:                                             ; preds = %2237, %2133, %1980, %1775, %1670, %1522
  %.19736.i = phi i32 [ %.4721.i, %1522 ], [ %.7724.i, %1670 ], [ %.9726.i, %1775 ], [ %.13730.i, %1980 ], [ %.16733.i, %2133 ], [ %.18735.i, %2237 ]
  %.20699.i = phi i32 [ %.5684.i, %1522 ], [ %.8687.i, %1670 ], [ %.10689.i, %1775 ], [ %.14693.i, %1980 ], [ %.17696.i, %2133 ], [ %.19698.i, %2237 ]
  %.20.i51 = phi i32 [ %.5.i152, %1522 ], [ %.8.i128, %1670 ], [ %.10.i110, %1775 ], [ %.14.i77, %1980 ], [ %.17.i50, %2133 ], [ %.19.i97, %2237 ]
  %.1714.i52 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br i1 %.not.i30, label %2254, label %2247

2247:                                             ; preds = %2246, %.thread.i37
  %.1716954.i = phi ptr [ %.1716944.i, %.thread.i37 ], [ %.1716.i, %2246 ]
  %.1714952.i = phi ptr [ %.1714943.i, %.thread.i37 ], [ %.1714.i52, %2246 ]
  %.20950.i = phi i32 [ %.11255.i, %.thread.i37 ], [ %.20.i51, %2246 ]
  %.20699948.i = phi i32 [ %.16801254.i, %.thread.i37 ], [ %.20699.i, %2246 ]
  %.19736946.i = phi i32 [ %2245, %.thread.i37 ], [ %.19736.i, %2246 ]
  %2248 = shl i8 %.07031252.i, 1
  %.not938.i = icmp eq i8 %2248, 0
  br i1 %.not938.i, label %2249, label %2254

2249:                                             ; preds = %2247
  %2250 = add nsw i32 %.17011253.i, 1
  %2251 = sext i32 %.17011253.i to i64
  %2252 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2251
  %2253 = load i8, ptr %2252, align 1, !tbaa !39
  br label %2254

2254:                                             ; preds = %2249, %2247, %2246
  %.1716953.i = phi ptr [ %.1716.i, %2246 ], [ %.1716954.i, %2247 ], [ %.1716954.i, %2249 ]
  %.1714951.i = phi ptr [ %.1714.i52, %2246 ], [ %.1714952.i, %2247 ], [ %.1714952.i, %2249 ]
  %.20949.i = phi i32 [ %.20.i51, %2246 ], [ %.20950.i, %2247 ], [ %.20950.i, %2249 ]
  %.20699947.i = phi i32 [ %.20699.i, %2246 ], [ %.20699948.i, %2247 ], [ %.20699948.i, %2249 ]
  %.19736945.i = phi i32 [ %.19736.i, %2246 ], [ %.19736946.i, %2247 ], [ %.19736946.i, %2249 ]
  %.3708.i = phi i8 [ %.27071251.i, %2246 ], [ %.27071251.i, %2247 ], [ %2253, %2249 ]
  %.1704.i38 = phi i8 [ %.07031252.i, %2246 ], [ %2248, %2247 ], [ 1, %2249 ]
  %.2702.i = phi i32 [ %.17011253.i, %2246 ], [ %.17011253.i, %2247 ], [ %2250, %2249 ]
  %2255 = add nsw i32 %.07371247.i, -4
  %2256 = icmp sgt i32 %.07371247.i, 4
  br i1 %2256, label %1315, label %._crit_edge.i32, !llvm.loop !71

._crit_edge.i32:                                  ; preds = %2254, %1311
  %.2707.lcssa.i = phi i8 [ %.1706.i31, %1311 ], [ %.3708.i, %2254 ]
  %.1680.lcssa.i = phi i32 [ %.06791262.i, %1311 ], [ %.20699947.i, %2254 ]
  %.1.lcssa.i33 = phi i32 [ %.01263.i, %1311 ], [ %.20949.i, %2254 ]
  %2257 = add nuw nsw i32 %.07111259.i, 1
  %2258 = and i32 %2257, 3
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %._crit_edge.i32
  %2261 = load i32, ptr %211, align 8, !tbaa !55
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2262
  br label %2264

2264:                                             ; preds = %2260, %._crit_edge.i32
  %.1710.i34 = phi ptr [ %2263, %2260 ], [ %.07091260.i, %._crit_edge.i32 ]
  %2265 = load ptr, ptr %286, align 8, !tbaa !31
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 64
  %2267 = load i32, ptr %2266, align 8, !tbaa !54
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %.07121258.i, i64 %2268
  %2270 = load i32, ptr %1298, align 4, !tbaa !52
  %2271 = icmp slt i32 %2257, %2270
  br i1 %2271, label %1308, label %truemotion1_decode_24bit.exit, !llvm.loop !72

truemotion1_decode_24bit.exit:                    ; preds = %1266, %2264, %2234, %2222, %2206, %2197, %2181, %2169, %2153, %2144, %2130, %2118, %2102, %2093, %2077, %2065, %2049, %2040, %2028, %2016, %2000, %1991, %1977, %1965, %1949, %1940, %1928, %1916, %1900, %1891, %1875, %1863, %1847, %1838, %1826, %1814, %1798, %1789, %1772, %1760, %1744, %1735, %1719, %1707, %1691, %1682, %1667, %1655, %1639, %1630, %1614, %1602, %1586, %1577, %1565, %1553, %1537, %1528, %1519, %1507, %1491, %1482, %1470, %1458, %1442, %1433, %1417, %1405, %1389, %1380, %1368, %1356, %1340, %1331, %1294, %1292, %1236, %1224, %1209, %1200, %1184, %1172, %1157, %1148, %1134, %1122, %1107, %1098, %1082, %1070, %1055, %1046, %1034, %1022, %1007, %998, %984, %972, %957, %948, %936, %924, %909, %900, %884, %872, %857, %848, %836, %824, %809, %800, %783, %771, %756, %747, %731, %719, %704, %695, %680, %668, %653, %644, %628, %616, %601, %592, %580, %568, %553, %544, %535, %523, %508, %499, %487, %475, %460, %451, %435, %423, %408, %399, %387, %375, %360, %351, %.lr.ph1186.i, %313, %311, %1274
  %2272 = load ptr, ptr %286, align 8, !tbaa !31
  %2273 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2272) #7
  %2274 = icmp slt i32 %2273, 0
  br i1 %2274, label %2276, label %2275

2275:                                             ; preds = %truemotion1_decode_24bit.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  br label %2276

2276:                                             ; preds = %truemotion1_decode_header.exit.thread, %truemotion1_decode_24bit.exit, %285, %2275
  %.0 = phi i32 [ %9, %2275 ], [ %.0.i.ph, %truemotion1_decode_header.exit.thread ], [ %288, %285 ], [ %2273, %truemotion1_decode_24bit.exit ]
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

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table24(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  %.not = icmp eq i8 %13, 0
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = sext i16 %21 to i32
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = sext i16 %25 to i32
  %27 = shl nsw i32 %22, 1
  %reass.mul.i = mul i32 %26, 131584
  %28 = add i32 %reass.mul.i, %27
  %29 = add nuw nsw i64 %indvars.iv, %indvars.iv53
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 17
  %38 = shl nsw i32 %33, 1
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %29
  store i32 %39, ptr %40, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %19
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %23
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %43, 1
  %reass.mul.i44 = mul i32 %46, 131584
  %48 = add i32 %reass.mul.i44, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %29
  store i32 %48, ptr %49, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %23
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %19
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 17
  %57 = shl nsw i32 %52, 1
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %29
  store i32 %58, ptr %59, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.042.lcssa = phi i64 [ 0, %11 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.145, %11 ], [ %.1, %.lr.ph ]
  %60 = add nuw i64 %indvars.iv53, 4294967295
  %61 = add i64 %60, %.042.lcssa
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !54
  %66 = getelementptr inbounds [4 x i8], ptr %4, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !54
  %69 = getelementptr inbounds [4 x i8], ptr %5, i64 %62
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !54
  %72 = getelementptr inbounds [4 x i8], ptr %6, i64 %62
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !54
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 4
  %75 = icmp samesign ult i64 %indvars.iv53, 1020
  br i1 %75, label %11, label %76, !llvm.loop !74

76:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table15(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  %.not = icmp eq i8 %9, 0
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 1057
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = sext i16 %22 to i32
  %24 = mul i32 %23, 69271552
  %25 = add i32 %24, %19
  %26 = shl i32 %25, 1
  %27 = add nuw nsw i64 %indvars.iv, %indvars.iv34
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 10
  %36 = add nsw i32 %35, %31
  %37 = mul i32 %36, 131074
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %27
  store i32 %37, ptr %38, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.024.lcssa = phi i64 [ 0, %7 ], [ %10, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.126, %7 ], [ %.1, %.lr.ph ]
  %39 = add nuw i64 %indvars.iv34, 4294967295
  %40 = add i64 %39, %.024.lcssa
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  %45 = getelementptr inbounds [4 x i8], ptr %4, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !54
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 4
  %48 = icmp samesign ult i64 %indvars.iv34, 1020
  br i1 %48, label %7, label %49, !llvm.loop !76

49:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gen_vector_table16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  %.not = icmp eq i8 %9, 0
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 2113
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 138477568
  %25 = add nsw i32 %24, %19
  %26 = shl i32 %25, 1
  %27 = add nuw nsw i64 %indvars.iv, %indvars.iv34
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 11
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %36, 131074
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %27
  store i32 %37, ptr %38, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.024.lcssa = phi i64 [ 0, %7 ], [ %10, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.126, %7 ], [ %.1, %.lr.ph ]
  %39 = add nuw i64 %indvars.iv34, 4294967295
  %40 = add i64 %39, %.024.lcssa
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  %45 = getelementptr inbounds [4 x i8], ptr %4, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !54
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 4
  %48 = icmp samesign ult i64 %indvars.iv34, 1020
  br i1 %48, label %7, label %49, !llvm.loop !78

49:                                               ; preds = %._crit_edge
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!52 = !{!5, !10, i64 116}
!53 = !{!5, !10, i64 136}
!54 = !{!10, !10, i64 0}
!55 = !{!28, !10, i64 40}
!56 = !{!28, !14, i64 32}
!57 = !{!28, !14, i64 48}
!58 = !{!28, !10, i64 56}
!59 = !{!28, !10, i64 16464}
!60 = !{!61, !10, i64 4}
!61 = !{!"comp_types", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!62 = !{!28, !10, i64 16472}
!63 = !{!61, !10, i64 8}
!64 = !{!28, !10, i64 16476}
!65 = !{!61, !10, i64 12}
!66 = !{!28, !10, i64 16468}
!67 = !{!5, !10, i64 524}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
