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
  %118 = getelementptr inbounds nuw ptr, ptr @ydts, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 2 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16496
  %121 = getelementptr inbounds nuw ptr, ptr @cdts, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 2 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16512
  %124 = getelementptr inbounds nuw ptr, ptr @fat_ydts, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 2 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16528
  %127 = getelementptr inbounds nuw ptr, ptr @fat_cdts, i64 %117
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 2 dereferenceable(16) %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %129, %.thread240.i
  %indvars.iv.i.i = phi i64 [ 0, %.thread240.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv.i.i
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
  %138 = phi i8 [ %.pre179.i, %104 ], [ %94, %89 ], [ %110, %129 ]
  %139 = phi i8 [ %.pre183.i, %104 ], [ %96, %89 ], [ %112, %129 ]
  %140 = phi i8 [ %.pre191.i, %104 ], [ %97, %89 ], [ %113, %129 ]
  %141 = phi ptr [ %75, %104 ], [ %98, %89 ], [ %114, %129 ]
  %142 = phi i32 [ %76, %104 ], [ %99, %89 ], [ %115, %129 ]
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i8 %140, 0
  %or.cond7.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond7.i, label %156, label %146

146:                                              ; preds = %select_delta_tables.exit.i
  %147 = add i8 %139, -1
  %or.cond11.i = icmp ult i8 %147, 3
  br i1 %or.cond11.i, label %148, label %153

148:                                              ; preds = %146
  %149 = zext nneg i8 %139 to i64
  %150 = getelementptr ptr, ptr @tables, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  br label %156

153:                                              ; preds = %146
  %154 = zext i8 %139 to i32
  %155 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %154) #7
  br label %truemotion1_decode_header.exit.thread

156:                                              ; preds = %148, %select_delta_tables.exit.i
  %.0145.i = phi ptr [ %152, %148 ], [ @pc_tbl2, %select_delta_tables.exit.i ]
  %157 = zext nneg i8 %138 to i64
  %158 = getelementptr inbounds nuw %struct.comp_types, ptr @compression_types, i64 %157
  %159 = shl nuw nsw i64 1, %157
  %160 = and i64 %159, 87040
  %.not159.i = icmp ne i64 %160, 0
  %..i = select i1 %.not159.i, i32 121, i32 39
  %.175.i = zext i1 %.not159.i to i32
  %161 = load i32, ptr %137, align 8, !tbaa !43
  %162 = ashr i32 %161, %.175.i
  store i32 %162, ptr %137, align 8, !tbaa !43
  %163 = and i32 %162, 1
  %.not160.i = icmp eq i32 %163, 0
  br i1 %.not160.i, label %166, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %165, ptr noundef nonnull @.str.9) #7
  br label %truemotion1_decode_header.exit.thread

166:                                              ; preds = %156
  %167 = load i32, ptr %136, align 4, !tbaa !44
  %168 = and i32 %167, 3
  %.not161.i = icmp eq i32 %168, 0
  %169 = load ptr, ptr %11, align 8, !tbaa !27
  br i1 %.not161.i, label %171, label %170

170:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %169, ptr noundef nonnull @.str.10) #7
  br label %truemotion1_decode_header.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %.not162.i = icmp eq i32 %162, %173
  br i1 %.not162.i, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %176 = load i32, ptr %175, align 4, !tbaa !52
  %.not163.i = icmp eq i32 %167, %176
  br i1 %.not163.i, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %.not164.i = icmp eq i32 %..i, %179
  br i1 %.not164.i, label %204, label %180

180:                                              ; preds = %177, %174, %171
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  tail call void @av_frame_unref(ptr noundef %182) #7
  %183 = load ptr, ptr %11, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = shl nuw nsw i32 1, %.175.i
  store i32 %185, ptr %184, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 136
  store i32 %..i, ptr %186, align 8, !tbaa !53
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
  %.not165.i = icmp eq ptr %203, null
  br i1 %.not165.i, label %truemotion1_decode_header.exit.thread, label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %191
  %.pre195.i = load ptr, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert196.i = getelementptr inbounds nuw i8, ptr %.pre195.i, i64 112
  %.pre197.i = load i32, ptr %.phi.trans.insert196.i, align 8, !tbaa !32
  %.pre198.i = load i32, ptr %134, align 8, !tbaa !45
  br label %204

204:                                              ; preds = %._crit_edge194.i, %177
  %205 = phi i32 [ %.pre198.i, %._crit_edge194.i ], [ %133, %177 ]
  %206 = phi i32 [ %.pre197.i, %._crit_edge194.i ], [ %162, %177 ]
  %207 = phi ptr [ %.pre195.i, %._crit_edge194.i ], [ %169, %177 ]
  %208 = select i1 %.not159.i, i32 1, i32 2
  %209 = ashr i32 %206, %208
  %210 = add nsw i32 %209, 7
  %211 = ashr i32 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %211, ptr %212, align 8, !tbaa !55
  %.not166.i = icmp eq i32 %205, %135
  br i1 %.not166.i, label %213, label %217

213:                                              ; preds = %204
  %214 = zext i8 %139 to i32
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %.not167.i = icmp eq i32 %216, %214
  br i1 %.not167.i, label %225, label %217

217:                                              ; preds = %213, %204
  br i1 %.not159.i, label %218, label %219

218:                                              ; preds = %217
  tail call fastcc void @gen_vector_table24(ptr noundef nonnull %11, ptr noundef %.0145.i)
  br label %225

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %221 = load i32, ptr %220, align 8, !tbaa !53
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
  store ptr %228, ptr %229, align 8, !tbaa !56
  %230 = load i32, ptr %141, align 4, !tbaa !42
  %231 = and i32 %230, 16
  %.not169.i = icmp eq i32 %231, 0
  br i1 %.not169.i, label %244, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %228, ptr %233, align 8, !tbaa !57
  %234 = load ptr, ptr %11, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load i32, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 116
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = mul nsw i32 %238, %236
  %240 = sdiv i32 %239, 2048
  %241 = add nsw i32 %240, %23
  %242 = load i32, ptr %13, align 8, !tbaa !38
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %truemotion1_decode_header.exit.thread, label %254

244:                                              ; preds = %225
  %245 = load i32, ptr %212, align 8, !tbaa !55
  %246 = load ptr, ptr %11, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 116
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = ashr i32 %248, 2
  %250 = mul nsw i32 %249, %245
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %228, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %252, ptr %253, align 8, !tbaa !57
  %.pre199.i = load i32, ptr %13, align 8, !tbaa !38
  br label %254

254:                                              ; preds = %244, %232
  %255 = phi ptr [ %234, %232 ], [ %246, %244 ]
  %256 = phi ptr [ %228, %232 ], [ %252, %244 ]
  %257 = phi i32 [ %242, %232 ], [ %.pre199.i, %244 ]
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %226 to i64
  %.neg.i = sub i64 %259, %258
  %260 = trunc i64 %.neg.i to i32
  %261 = add i32 %257, %260
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %261, ptr %262, align 8, !tbaa !58
  store i32 %135, ptr %134, align 8, !tbaa !45
  %263 = zext i8 %139 to i32
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16548
  store i32 %263, ptr %264, align 4, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 16464
  store i32 %142, ptr %265, align 8, !tbaa !59
  %266 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16472
  store i32 %267, ptr %268, align 8, !tbaa !62
  %269 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 16476
  store i32 %270, ptr %271, align 4, !tbaa !64
  %272 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !65
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16468
  store i32 %273, ptr %274, align 4, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 524
  %276 = load i32, ptr %275, align 4, !tbaa !67
  %277 = and i32 %276, 1
  %.not170.i = icmp eq i32 %277, 0
  br i1 %.not170.i, label %286, label %278

278:                                              ; preds = %254
  %279 = select i1 %.not169.i, ptr @.str.13, ptr @.str.12
  %280 = and i32 %230, 8
  %.not172.i = icmp eq i32 %280, 0
  %281 = select i1 %.not172.i, ptr @.str.13, ptr @.str.14
  %282 = and i32 %230, 32
  %.not173.i = icmp eq i32 %282, 0
  %283 = select i1 %.not173.i, ptr @.str.13, ptr @.str.15
  %284 = and i32 %230, 4
  %.not174.i = icmp eq i32 %284, 0
  %285 = select i1 %.not174.i, ptr @.str.13, ptr @.str.16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %255, i32 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %135, i32 noundef %263, i32 noundef %142, i32 noundef %267, i32 noundef %270, i32 noundef %273, ptr noundef nonnull %279, ptr noundef nonnull %281, ptr noundef nonnull %283, ptr noundef nonnull %285) #7
  br label %286

truemotion1_decode_header.exit.thread:            ; preds = %16, %25, %37, %55, %78, %164, %170, %153, %180, %191, %232
  %.0.i.ph = phi i32 [ -1094995529, %232 ], [ -12, %191 ], [ %189, %180 ], [ -1094995529, %153 ], [ -1163346256, %170 ], [ -1163346256, %164 ], [ -1094995529, %78 ], [ -1163346256, %55 ], [ -1094995529, %37 ], [ -1094995529, %25 ], [ -1094995529, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2277

286:                                              ; preds = %278, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %288, i32 noundef 0) #7
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %2277, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %265, align 8, !tbaa !59
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = and i64 %294, 87040
  %.not = icmp eq i64 %295, 0
  br i1 %.not, label %1275, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %287, align 8, !tbaa !31
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = and i32 %300, 16
  %302 = load ptr, ptr %229, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = load ptr, ptr %11, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %309, i1 false)
  %310 = load i32, ptr %262, align 8, !tbaa !58
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

314:                                              ; preds = %296
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = load ptr, ptr %11, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 116
  %319 = load i32, ptr %318, align 4, !tbaa !52
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph1186.i, label %truemotion1_decode_24bit.exit

.lr.ph1186.i:                                     ; preds = %314
  %321 = load ptr, ptr %303, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %.not.i26 = icmp ne i32 %301, 0
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
  br i1 %333, label %.lr.ph.i28, label %._crit_edge.i27

.lr.ph.i28:                                       ; preds = %.lr.ph1186.split.i
  %334 = load i8, ptr %.07051182.i, align 1, !tbaa !39
  %335 = and i32 %.07071181.i, 3
  br label %336

336:                                              ; preds = %1257, %.lr.ph.i28
  %.11178.i = phi i32 [ %.01184.i, %.lr.ph.i28 ], [ %.20945.i, %1257 ]
  %.16791177.i = phi i32 [ %.06781183.i, %.lr.ph.i28 ], [ %.20698943.i, %1257 ]
  %.06991176.i = phi i32 [ 1, %.lr.ph.i28 ], [ %.1700.i, %1257 ]
  %.07011175.i = phi i8 [ 1, %.lr.ph.i28 ], [ %.1702.i, %1257 ]
  %.07031174.i = phi i8 [ %334, %.lr.ph.i28 ], [ %.1704.i, %1257 ]
  %.07091173.i = phi ptr [ %.07081180.i, %.lr.ph.i28 ], [ %.1710947.i, %1257 ]
  %.07111172.i = phi ptr [ %321, %.lr.ph.i28 ], [ %.1712949.i, %1257 ]
  %.07131171.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.19732941.i, %1257 ]
  %.07331170.i = phi i32 [ %332, %.lr.ph.i28 ], [ %1258, %1257 ]
  %337 = and i8 %.07031174.i, %.07011175.i
  %338 = icmp eq i8 %337, 0
  %or.cond.i29 = select i1 %.not.i26, i1 true, i1 %338
  br i1 %or.cond.i29, label %339, label %.thread.i

339:                                              ; preds = %336
  switch i32 %335, label %.unreachabledefault [
    i32 0, label %340
    i32 1, label %687
    i32 3, label %687
    i32 2, label %790
  ]

340:                                              ; preds = %339
  %341 = load i32, ptr %268, align 8, !tbaa !62
  %342 = icmp eq i32 %341, 2
  %343 = zext nneg i32 %.11178.i to i64
  %344 = getelementptr inbounds nuw i32, ptr %323, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !54
  %346 = lshr i32 %345, 1
  %347 = add i32 %346, %.07131171.i
  %348 = and i32 %345, 1
  %.not910.i = icmp eq i32 %348, 0
  br i1 %342, label %349, label %542

349:                                              ; preds = %340
  br i1 %.not910.i, label %386, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %262, align 8, !tbaa !58
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
  %370 = getelementptr inbounds nuw i32, ptr %324, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !54
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
  %393 = getelementptr inbounds nuw i32, ptr %325, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !54
  %395 = lshr i32 %394, 1
  %396 = add i32 %395, %.1714.i
  %397 = and i32 %394, 1
  %.not916.i = icmp eq i32 %397, 0
  br i1 %.not916.i, label %434, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %262, align 8, !tbaa !58
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
  %418 = getelementptr inbounds nuw i32, ptr %326, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !54
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
  %440 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %441 = add i32 %440, %.2715.i
  store i32 %441, ptr %.07091173.i, align 4, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %441, ptr %.07111172.i, align 4, !tbaa !54
  %444 = zext nneg i32 %.3.i to i64
  %445 = getelementptr inbounds nuw i32, ptr %323, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !54
  %447 = lshr i32 %446, 1
  %448 = add i32 %447, %.2715.i
  %449 = and i32 %446, 1
  %.not922.i = icmp eq i32 %449, 0
  br i1 %.not922.i, label %486, label %450

450:                                              ; preds = %439
  %451 = load i32, ptr %262, align 8, !tbaa !58
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
  %470 = getelementptr inbounds nuw i32, ptr %324, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !54
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
  %493 = getelementptr inbounds nuw i32, ptr %325, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !54
  %495 = lshr i32 %494, 1
  %496 = add i32 %495, %.3716.i
  %497 = and i32 %494, 1
  %.not928.i = icmp eq i32 %497, 0
  br i1 %.not928.i, label %534, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %262, align 8, !tbaa !58
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
  %518 = getelementptr inbounds nuw i32, ptr %326, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !54
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
  %540 = load i32, ptr %443, align 4, !tbaa !54
  %541 = add i32 %540, %.4717.i
  store i32 %541, ptr %442, align 4, !tbaa !54
  store i32 %541, ptr %443, align 4, !tbaa !54
  br label %1249

542:                                              ; preds = %340
  br i1 %.not910.i, label %579, label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %262, align 8, !tbaa !58
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
  %563 = getelementptr inbounds nuw i32, ptr %324, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !54
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
  %586 = getelementptr inbounds nuw i32, ptr %325, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !54
  %588 = lshr i32 %587, 1
  %589 = add i32 %588, %.5718.i
  %590 = and i32 %587, 1
  %.not898.i = icmp eq i32 %590, 0
  br i1 %.not898.i, label %627, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %262, align 8, !tbaa !58
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
  %611 = getelementptr inbounds nuw i32, ptr %326, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !54
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
  %633 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %634 = add i32 %633, %.6719.i
  store i32 %634, ptr %.07091173.i, align 4, !tbaa !54
  %635 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %634, ptr %.07111172.i, align 4, !tbaa !54
  %637 = zext nneg i32 %.7.i to i64
  %638 = getelementptr inbounds nuw i32, ptr %325, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !54
  %640 = lshr i32 %639, 1
  %641 = add i32 %640, %.6719.i
  %642 = and i32 %639, 1
  %.not904.i = icmp eq i32 %642, 0
  br i1 %.not904.i, label %679, label %643

643:                                              ; preds = %632
  %644 = load i32, ptr %262, align 8, !tbaa !58
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
  %663 = getelementptr inbounds nuw i32, ptr %326, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !54
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
  %685 = load i32, ptr %636, align 4, !tbaa !54
  %686 = add i32 %685, %.7720.i
  store i32 %686, ptr %635, align 4, !tbaa !54
  store i32 %686, ptr %636, align 4, !tbaa !54
  br label %1249

687:                                              ; preds = %339, %339
  %688 = zext nneg i32 %.11178.i to i64
  %689 = getelementptr inbounds nuw i32, ptr %325, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !54
  %691 = lshr i32 %690, 1
  %692 = add i32 %691, %.07131171.i
  %693 = and i32 %690, 1
  %.not880.i = icmp eq i32 %693, 0
  br i1 %.not880.i, label %730, label %694

694:                                              ; preds = %687
  %695 = load i32, ptr %262, align 8, !tbaa !58
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
  %714 = getelementptr inbounds nuw i32, ptr %326, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !54
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
  %736 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %737 = add i32 %736, %.8721.i
  store i32 %737, ptr %.07091173.i, align 4, !tbaa !54
  %738 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %739 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %737, ptr %.07111172.i, align 4, !tbaa !54
  %740 = zext nneg i32 %.9.i to i64
  %741 = getelementptr inbounds nuw i32, ptr %325, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !54
  %743 = lshr i32 %742, 1
  %744 = add i32 %743, %.8721.i
  %745 = and i32 %742, 1
  %.not886.i = icmp eq i32 %745, 0
  br i1 %.not886.i, label %782, label %746

746:                                              ; preds = %735
  %747 = load i32, ptr %262, align 8, !tbaa !58
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
  %766 = getelementptr inbounds nuw i32, ptr %326, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !54
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
  %788 = load i32, ptr %739, align 4, !tbaa !54
  %789 = add i32 %788, %.9722.i
  store i32 %789, ptr %738, align 4, !tbaa !54
  store i32 %789, ptr %739, align 4, !tbaa !54
  br label %1249

790:                                              ; preds = %339
  %791 = load i32, ptr %274, align 4, !tbaa !66
  %792 = zext nneg i32 %.11178.i to i64
  switch i32 %791, label %1141 [
    i32 0, label %793
    i32 2, label %991
  ]

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i32, ptr %323, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !54
  %796 = lshr i32 %795, 1
  %797 = add i32 %796, %.07131171.i
  %798 = and i32 %795, 1
  %.not856.i = icmp eq i32 %798, 0
  br i1 %.not856.i, label %835, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %262, align 8, !tbaa !58
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
  %819 = getelementptr inbounds nuw i32, ptr %324, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !54
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
  %842 = getelementptr inbounds nuw i32, ptr %325, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !54
  %844 = lshr i32 %843, 1
  %845 = add i32 %844, %.10723.i
  %846 = and i32 %843, 1
  %.not862.i = icmp eq i32 %846, 0
  br i1 %.not862.i, label %883, label %847

847:                                              ; preds = %840
  %848 = load i32, ptr %262, align 8, !tbaa !58
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
  %867 = getelementptr inbounds nuw i32, ptr %326, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !54
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
  %889 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %890 = add i32 %889, %.11724.i
  store i32 %890, ptr %.07091173.i, align 4, !tbaa !54
  %891 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %892 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %890, ptr %.07111172.i, align 4, !tbaa !54
  %893 = zext nneg i32 %.12.i to i64
  %894 = getelementptr inbounds nuw i32, ptr %323, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !54
  %896 = lshr i32 %895, 1
  %897 = add i32 %896, %.11724.i
  %898 = and i32 %895, 1
  %.not868.i = icmp eq i32 %898, 0
  br i1 %.not868.i, label %935, label %899

899:                                              ; preds = %888
  %900 = load i32, ptr %262, align 8, !tbaa !58
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
  %919 = getelementptr inbounds nuw i32, ptr %324, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !54
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
  %942 = getelementptr inbounds nuw i32, ptr %325, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !54
  %944 = lshr i32 %943, 1
  %945 = add i32 %944, %.12725.i
  %946 = and i32 %943, 1
  %.not874.i = icmp eq i32 %946, 0
  br i1 %.not874.i, label %983, label %947

947:                                              ; preds = %940
  %948 = load i32, ptr %262, align 8, !tbaa !58
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
  %967 = getelementptr inbounds nuw i32, ptr %326, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !54
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
  %989 = load i32, ptr %892, align 4, !tbaa !54
  %990 = add i32 %989, %.13726.i
  store i32 %990, ptr %891, align 4, !tbaa !54
  store i32 %990, ptr %892, align 4, !tbaa !54
  br label %1249

991:                                              ; preds = %790
  %992 = getelementptr inbounds nuw i32, ptr %323, i64 %792
  %993 = load i32, ptr %992, align 4, !tbaa !54
  %994 = lshr i32 %993, 1
  %995 = add i32 %994, %.07131171.i
  %996 = and i32 %993, 1
  %.not838.i = icmp eq i32 %996, 0
  br i1 %.not838.i, label %1033, label %997

997:                                              ; preds = %991
  %998 = load i32, ptr %262, align 8, !tbaa !58
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
  %1017 = getelementptr inbounds nuw i32, ptr %324, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !54
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
  %1040 = getelementptr inbounds nuw i32, ptr %325, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !54
  %1042 = lshr i32 %1041, 1
  %1043 = add i32 %1042, %.14727.i
  %1044 = and i32 %1041, 1
  %.not844.i = icmp eq i32 %1044, 0
  br i1 %.not844.i, label %1081, label %1045

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %262, align 8, !tbaa !58
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
  %1065 = getelementptr inbounds nuw i32, ptr %326, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !54
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
  %1087 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %1088 = add i32 %1087, %.15728.i
  store i32 %1088, ptr %.07091173.i, align 4, !tbaa !54
  %1089 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1088, ptr %.07111172.i, align 4, !tbaa !54
  %1091 = zext nneg i32 %.16.i to i64
  %1092 = getelementptr inbounds nuw i32, ptr %325, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !54
  %1094 = lshr i32 %1093, 1
  %1095 = add i32 %1094, %.15728.i
  %1096 = and i32 %1093, 1
  %.not850.i = icmp eq i32 %1096, 0
  br i1 %.not850.i, label %1133, label %1097

1097:                                             ; preds = %1086
  %1098 = load i32, ptr %262, align 8, !tbaa !58
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
  %1117 = getelementptr inbounds nuw i32, ptr %326, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !54
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
  %1139 = load i32, ptr %1090, align 4, !tbaa !54
  %1140 = add i32 %1139, %.16729.i
  store i32 %1140, ptr %1089, align 4, !tbaa !54
  store i32 %1140, ptr %1090, align 4, !tbaa !54
  br label %1249

1141:                                             ; preds = %790
  %1142 = getelementptr inbounds nuw i32, ptr %325, i64 %792
  %1143 = load i32, ptr %1142, align 4, !tbaa !54
  %1144 = lshr i32 %1143, 1
  %1145 = add i32 %1144, %.07131171.i
  %1146 = and i32 %1143, 1
  %.not826.i = icmp eq i32 %1146, 0
  br i1 %.not826.i, label %1183, label %1147

1147:                                             ; preds = %1141
  %1148 = load i32, ptr %262, align 8, !tbaa !58
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
  %1167 = getelementptr inbounds nuw i32, ptr %326, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !54
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
  %1189 = load i32, ptr %.07111172.i, align 4, !tbaa !54
  %1190 = add i32 %1189, %.17730.i
  store i32 %1190, ptr %.07091173.i, align 4, !tbaa !54
  %1191 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1192 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1190, ptr %.07111172.i, align 4, !tbaa !54
  %1193 = zext nneg i32 %.18.i to i64
  %1194 = getelementptr inbounds nuw i32, ptr %325, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !54
  %1196 = lshr i32 %1195, 1
  %1197 = add i32 %1196, %.17730.i
  %1198 = and i32 %1195, 1
  %.not832.i = icmp eq i32 %1198, 0
  br i1 %.not832.i, label %1235, label %1199

1199:                                             ; preds = %1188
  %1200 = load i32, ptr %262, align 8, !tbaa !58
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
  %1219 = getelementptr inbounds nuw i32, ptr %326, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !54
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
  %1241 = load i32, ptr %1192, align 4, !tbaa !54
  %1242 = add i32 %1241, %.18731.i
  store i32 %1242, ptr %1191, align 4, !tbaa !54
  store i32 %1242, ptr %1192, align 4, !tbaa !54
  br label %1249

.unreachabledefault:                              ; preds = %339
  unreachable

default.unreachable:                              ; preds = %1319
  unreachable

.thread.i:                                        ; preds = %336
  %1243 = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 4
  %1244 = load i32, ptr %.07091173.i, align 4, !tbaa !54
  %1245 = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 4
  store i32 %1244, ptr %.07111172.i, align 4, !tbaa !54
  %1246 = load i32, ptr %1243, align 4, !tbaa !54
  %1247 = load i32, ptr %1245, align 4, !tbaa !54
  %1248 = sub i32 %1246, %1247
  store i32 %1246, ptr %1245, align 4, !tbaa !54
  %.1710939.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712940.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br label %1250

1249:                                             ; preds = %1240, %1138, %988, %787, %684, %539
  %.19732.i = phi i32 [ %.4717.i, %539 ], [ %.7720.i, %684 ], [ %.9722.i, %787 ], [ %.13726.i, %988 ], [ %.16729.i, %1138 ], [ %.18731.i, %1240 ]
  %.20698.i = phi i32 [ %.5683.i, %539 ], [ %.8686.i, %684 ], [ %.10688.i, %787 ], [ %.14692.i, %988 ], [ %.17695.i, %1138 ], [ %.19697.i, %1240 ]
  %.20.i = phi i32 [ %.5.i, %539 ], [ %.8.i, %684 ], [ %.10.i, %787 ], [ %.14.i, %988 ], [ %.17.i, %1138 ], [ %.19.i, %1240 ]
  %.1710.i = getelementptr inbounds nuw i8, ptr %.07091173.i, i64 8
  %.1712.i = getelementptr inbounds nuw i8, ptr %.07111172.i, i64 8
  br i1 %.not.i26, label %1257, label %1250

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
  br i1 %1259, label %336, label %._crit_edge.i27, !llvm.loop !68

._crit_edge.i27:                                  ; preds = %1257, %.lr.ph1186.split.i
  %.1679.lcssa.i = phi i32 [ %.06781183.i, %.lr.ph1186.split.i ], [ %.20698943.i, %1257 ]
  %.1.lcssa.i = phi i32 [ %.01184.i, %.lr.ph1186.split.i ], [ %.20945.i, %1257 ]
  %1260 = add nuw nsw i32 %.07071181.i, 1
  %1261 = and i32 %1260, 3
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %._crit_edge.i27
  %1264 = load i32, ptr %212, align 8, !tbaa !55
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %.07051182.i, i64 %1265
  br label %1267

1267:                                             ; preds = %1263, %._crit_edge.i27
  %.1706.i = phi ptr [ %1266, %1263 ], [ %.07051182.i, %._crit_edge.i27 ]
  %1268 = load ptr, ptr %287, align 8, !tbaa !31
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 64
  %1270 = load i32, ptr %1269, align 8, !tbaa !54
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %.07081180.i, i64 %1271
  %1273 = load i32, ptr %318, align 4, !tbaa !52
  %1274 = icmp slt i32 %1260, %1273
  br i1 %1274, label %.lr.ph1186.split.i, label %truemotion1_decode_24bit.exit, !llvm.loop !69

1275:                                             ; preds = %291
  %1276 = and i64 %294, 43521
  %.not25.not = icmp eq i64 %1276, 0
  br i1 %.not25.not, label %1277, label %truemotion1_decode_24bit.exit

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %287, align 8, !tbaa !31
  %1279 = load ptr, ptr %1278, align 8, !tbaa !51
  %1280 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1281 = load i32, ptr %1280, align 4, !tbaa !42
  %1282 = and i32 %1281, 16
  %1283 = load ptr, ptr %229, align 8, !tbaa !56
  %1284 = getelementptr inbounds nuw i8, ptr %11, i64 16552
  %1285 = load ptr, ptr %1284, align 8, !tbaa !33
  %1286 = load ptr, ptr %11, align 8, !tbaa !27
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 112
  %1288 = load i32, ptr %1287, align 8, !tbaa !32
  %1289 = sext i32 %1288 to i64
  %1290 = shl nsw i64 %1289, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1285, i8 0, i64 %1290, i1 false)
  %1291 = load i32, ptr %262, align 8, !tbaa !58
  %1292 = icmp slt i32 %1291, 1
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1277
  %1294 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1294, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1295:                                             ; preds = %1277
  %1296 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1297 = load ptr, ptr %1296, align 8, !tbaa !57
  %1298 = load ptr, ptr %11, align 8, !tbaa !27
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 116
  %1300 = load i32, ptr %1299, align 4, !tbaa !52
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph1265.i, label %truemotion1_decode_24bit.exit

.lr.ph1265.i:                                     ; preds = %1295
  %1302 = load i8, ptr %1297, align 1, !tbaa !39
  %1303 = zext i8 %1302 to i32
  %1304 = shl nuw nsw i32 %1303, 2
  %1305 = load ptr, ptr %1284, align 8, !tbaa !33
  %.not.i30 = icmp ne i32 %1282, 0
  %1306 = getelementptr inbounds nuw i8, ptr %1298, i64 112
  %1307 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %1308 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %1309

1309:                                             ; preds = %2265, %.lr.ph1265.i
  %.01263.i = phi i32 [ %1304, %.lr.ph1265.i ], [ %.1.lcssa.i33, %2265 ]
  %.06791262.i = phi i32 [ 1, %.lr.ph1265.i ], [ %.1680.lcssa.i, %2265 ]
  %.07051261.i = phi i8 [ undef, %.lr.ph1265.i ], [ %.2707.lcssa.i, %2265 ]
  %.07091260.i = phi ptr [ %1283, %.lr.ph1265.i ], [ %.1710.i34, %2265 ]
  %.07111259.i = phi i32 [ 0, %.lr.ph1265.i ], [ %2258, %2265 ]
  %.07121258.i = phi ptr [ %1279, %.lr.ph1265.i ], [ %2270, %2265 ]
  br i1 %.not.i30, label %1312, label %1310

1310:                                             ; preds = %1309
  %1311 = load i8, ptr %.07091260.i, align 1, !tbaa !39
  br label %1312

1312:                                             ; preds = %1310, %1309
  %.1706.i31 = phi i8 [ %.07051261.i, %1309 ], [ %1311, %1310 ]
  %.0700.i = phi i32 [ 0, %1309 ], [ 1, %1310 ]
  %1313 = load i32, ptr %1306, align 8, !tbaa !32
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph.i35, label %._crit_edge.i32

.lr.ph.i35:                                       ; preds = %1312
  %1315 = and i32 %.07111259.i, 3
  br label %1316

1316:                                             ; preds = %2255, %.lr.ph.i35
  %.11255.i = phi i32 [ %.01263.i, %.lr.ph.i35 ], [ %.20949.i, %2255 ]
  %.16801254.i = phi i32 [ %.06791262.i, %.lr.ph.i35 ], [ %.20699947.i, %2255 ]
  %.17011253.i = phi i32 [ %.0700.i, %.lr.ph.i35 ], [ %.2702.i, %2255 ]
  %.07031252.i = phi i8 [ 1, %.lr.ph.i35 ], [ %.1704.i38, %2255 ]
  %.27071251.i = phi i8 [ %.1706.i31, %.lr.ph.i35 ], [ %.3708.i, %2255 ]
  %.07131250.i = phi ptr [ %.07121258.i, %.lr.ph.i35 ], [ %.1714951.i, %2255 ]
  %.07151249.i = phi ptr [ %1305, %.lr.ph.i35 ], [ %.1716953.i, %2255 ]
  %.07171248.i = phi i32 [ 0, %.lr.ph.i35 ], [ %.19736945.i, %2255 ]
  %.07371247.i = phi i32 [ %1313, %.lr.ph.i35 ], [ %2256, %2255 ]
  %1317 = and i8 %.27071251.i, %.07031252.i
  %1318 = icmp eq i8 %1317, 0
  %or.cond.i36 = select i1 %.not.i30, i1 true, i1 %1318
  br i1 %or.cond.i36, label %1319, label %.thread.i37

1319:                                             ; preds = %1316
  switch i32 %1315, label %default.unreachable [
    i32 0, label %1320
    i32 1, label %1674
    i32 3, label %1674
    i32 2, label %1779
  ]

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %268, align 8, !tbaa !62
  %1322 = icmp eq i32 %1321, 2
  %1323 = zext nneg i32 %.11255.i to i64
  %1324 = getelementptr inbounds nuw i32, ptr %1307, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !54
  %1326 = lshr i32 %1325, 1
  %1327 = add i32 %1326, %.07171248.i
  %1328 = and i32 %1325, 1
  %.not914.i117 = icmp eq i32 %1328, 0
  br i1 %1322, label %1329, label %1526

1329:                                             ; preds = %1320
  br i1 %.not914.i117, label %1367, label %1330

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %262, align 8, !tbaa !58
  %.not915.i138 = icmp slt i32 %.16801254.i, %1331
  br i1 %.not915.i138, label %1333, label %1332

1332:                                             ; preds = %1330
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %.16801254.i, 1
  %1335 = sext i32 %.16801254.i to i64
  %1336 = getelementptr inbounds i8, ptr %1297, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !39
  %1338 = zext i8 %1337 to i32
  %1339 = shl nuw nsw i32 %1338, 2
  %.not916.i139 = icmp eq i8 %1337, 0
  br i1 %.not916.i139, label %1340, label %1372

1340:                                             ; preds = %1333
  %.not917.i159 = icmp slt i32 %1334, %1331
  br i1 %.not917.i159, label %1342, label %1341

1341:                                             ; preds = %1340
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1342:                                             ; preds = %1340
  %1343 = add nsw i32 %.16801254.i, 2
  %1344 = sext i32 %1334 to i64
  %1345 = getelementptr inbounds i8, ptr %1297, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !39
  %1347 = zext i8 %1346 to i32
  %1348 = shl nuw nsw i32 %1347, 2
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i32, ptr %1307, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !54
  %1352 = lshr i32 %1351, 1
  %1353 = mul i32 %1352, 5
  %1354 = add i32 %1353, %1327
  %1355 = and i32 %1351, 1
  %.not918.i160 = icmp eq i32 %1355, 0
  br i1 %.not918.i160, label %1365, label %1356

1356:                                             ; preds = %1342
  %.not919.i161 = icmp slt i32 %1343, %1331
  br i1 %.not919.i161, label %1358, label %1357

1357:                                             ; preds = %1356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1358:                                             ; preds = %1356
  %1359 = add nsw i32 %.16801254.i, 3
  %1360 = sext i32 %1343 to i64
  %1361 = getelementptr inbounds i8, ptr %1297, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !39
  %1363 = zext i8 %1362 to i32
  %1364 = shl nuw nsw i32 %1363, 2
  br label %1372

1365:                                             ; preds = %1342
  %1366 = or disjoint i32 %1348, 1
  br label %1372

1367:                                             ; preds = %1329
  %1368 = icmp sgt i32 %.11255.i, 1022
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1370:                                             ; preds = %1367
  %1371 = add nuw nsw i32 %.11255.i, 1
  br label %1372

1372:                                             ; preds = %1370, %1365, %1358, %1333
  %.1718.i = phi i32 [ %1327, %1333 ], [ %1354, %1358 ], [ %1354, %1365 ], [ %1327, %1370 ]
  %.2681.i = phi i32 [ %1334, %1333 ], [ %1359, %1358 ], [ %1343, %1365 ], [ %.16801254.i, %1370 ]
  %.2.i140 = phi i32 [ %1339, %1333 ], [ %1364, %1358 ], [ %1366, %1365 ], [ %1371, %1370 ]
  %1373 = zext nneg i32 %.2.i140 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %1308, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !54
  %1376 = lshr i32 %1375, 1
  %1377 = add i32 %1376, %.1718.i
  %1378 = and i32 %1375, 1
  %.not920.i141 = icmp eq i32 %1378, 0
  br i1 %.not920.i141, label %1416, label %1379

1379:                                             ; preds = %1372
  %1380 = load i32, ptr %262, align 8, !tbaa !58
  %.not921.i142 = icmp slt i32 %.2681.i, %1380
  br i1 %.not921.i142, label %1382, label %1381

1381:                                             ; preds = %1379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1382:                                             ; preds = %1379
  %1383 = add nsw i32 %.2681.i, 1
  %1384 = sext i32 %.2681.i to i64
  %1385 = getelementptr inbounds i8, ptr %1297, i64 %1384
  %1386 = load i8, ptr %1385, align 1, !tbaa !39
  %1387 = zext i8 %1386 to i32
  %1388 = shl nuw nsw i32 %1387, 2
  %.not922.i143 = icmp eq i8 %1386, 0
  br i1 %.not922.i143, label %1389, label %1421

1389:                                             ; preds = %1382
  %.not923.i156 = icmp slt i32 %1383, %1380
  br i1 %.not923.i156, label %1391, label %1390

1390:                                             ; preds = %1389
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1391:                                             ; preds = %1389
  %1392 = add nsw i32 %.2681.i, 2
  %1393 = sext i32 %1383 to i64
  %1394 = getelementptr inbounds i8, ptr %1297, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !39
  %1396 = zext i8 %1395 to i32
  %1397 = shl nuw nsw i32 %1396, 2
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i32, ptr %1308, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !54
  %1401 = lshr i32 %1400, 1
  %1402 = mul i32 %1401, 5
  %1403 = add i32 %1402, %1377
  %1404 = and i32 %1400, 1
  %.not924.i157 = icmp eq i32 %1404, 0
  br i1 %.not924.i157, label %1414, label %1405

1405:                                             ; preds = %1391
  %.not925.i158 = icmp slt i32 %1392, %1380
  br i1 %.not925.i158, label %1407, label %1406

1406:                                             ; preds = %1405
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1407:                                             ; preds = %1405
  %1408 = add nsw i32 %.2681.i, 3
  %1409 = sext i32 %1392 to i64
  %1410 = getelementptr inbounds i8, ptr %1297, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !39
  %1412 = zext i8 %1411 to i32
  %1413 = shl nuw nsw i32 %1412, 2
  br label %1421

1414:                                             ; preds = %1391
  %1415 = or disjoint i32 %1397, 1
  br label %1421

1416:                                             ; preds = %1372
  %1417 = icmp sgt i32 %.2.i140, 1022
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1419:                                             ; preds = %1416
  %1420 = add nuw nsw i32 %.2.i140, 1
  br label %1421

1421:                                             ; preds = %1419, %1414, %1407, %1382
  %.2719.i = phi i32 [ %1377, %1382 ], [ %1403, %1407 ], [ %1403, %1414 ], [ %1377, %1419 ]
  %.3682.i = phi i32 [ %1383, %1382 ], [ %1408, %1407 ], [ %1392, %1414 ], [ %.2681.i, %1419 ]
  %.3.i144 = phi i32 [ %1388, %1382 ], [ %1413, %1407 ], [ %1415, %1414 ], [ %1420, %1419 ]
  %1422 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1423 = add i32 %1422, %.2719.i
  store i32 %1423, ptr %.07131250.i, align 4, !tbaa !54
  %1424 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1425 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1423, ptr %.07151249.i, align 4, !tbaa !54
  %1426 = zext nneg i32 %.3.i144 to i64
  %1427 = getelementptr inbounds nuw i32, ptr %1307, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !54
  %1429 = lshr i32 %1428, 1
  %1430 = add i32 %1429, %.2719.i
  %1431 = and i32 %1428, 1
  %.not926.i145 = icmp eq i32 %1431, 0
  br i1 %.not926.i145, label %1469, label %1432

1432:                                             ; preds = %1421
  %1433 = load i32, ptr %262, align 8, !tbaa !58
  %.not927.i146 = icmp slt i32 %.3682.i, %1433
  br i1 %.not927.i146, label %1435, label %1434

1434:                                             ; preds = %1432
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %.3682.i, 1
  %1437 = sext i32 %.3682.i to i64
  %1438 = getelementptr inbounds i8, ptr %1297, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !39
  %1440 = zext i8 %1439 to i32
  %1441 = shl nuw nsw i32 %1440, 2
  %.not928.i147 = icmp eq i8 %1439, 0
  br i1 %.not928.i147, label %1442, label %1474

1442:                                             ; preds = %1435
  %.not929.i153 = icmp slt i32 %1436, %1433
  br i1 %.not929.i153, label %1444, label %1443

1443:                                             ; preds = %1442
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1444:                                             ; preds = %1442
  %1445 = add nsw i32 %.3682.i, 2
  %1446 = sext i32 %1436 to i64
  %1447 = getelementptr inbounds i8, ptr %1297, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !39
  %1449 = zext i8 %1448 to i32
  %1450 = shl nuw nsw i32 %1449, 2
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i32, ptr %1307, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !54
  %1454 = lshr i32 %1453, 1
  %1455 = mul i32 %1454, 5
  %1456 = add i32 %1455, %1430
  %1457 = and i32 %1453, 1
  %.not930.i154 = icmp eq i32 %1457, 0
  br i1 %.not930.i154, label %1467, label %1458

1458:                                             ; preds = %1444
  %.not931.i155 = icmp slt i32 %1445, %1433
  br i1 %.not931.i155, label %1460, label %1459

1459:                                             ; preds = %1458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1460:                                             ; preds = %1458
  %1461 = add nsw i32 %.3682.i, 3
  %1462 = sext i32 %1445 to i64
  %1463 = getelementptr inbounds i8, ptr %1297, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !39
  %1465 = zext i8 %1464 to i32
  %1466 = shl nuw nsw i32 %1465, 2
  br label %1474

1467:                                             ; preds = %1444
  %1468 = or disjoint i32 %1450, 1
  br label %1474

1469:                                             ; preds = %1421
  %1470 = icmp sgt i32 %.3.i144, 1022
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1469
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1472:                                             ; preds = %1469
  %1473 = add nuw nsw i32 %.3.i144, 1
  br label %1474

1474:                                             ; preds = %1472, %1467, %1460, %1435
  %.3720.i = phi i32 [ %1430, %1435 ], [ %1456, %1460 ], [ %1456, %1467 ], [ %1430, %1472 ]
  %.4683.i = phi i32 [ %1436, %1435 ], [ %1461, %1460 ], [ %1445, %1467 ], [ %.3682.i, %1472 ]
  %.4.i148 = phi i32 [ %1441, %1435 ], [ %1466, %1460 ], [ %1468, %1467 ], [ %1473, %1472 ]
  %1475 = zext nneg i32 %.4.i148 to i64
  %1476 = getelementptr inbounds nuw i32, ptr %1308, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !54
  %1478 = lshr i32 %1477, 1
  %1479 = add i32 %1478, %.3720.i
  %1480 = and i32 %1477, 1
  %.not932.i149 = icmp eq i32 %1480, 0
  br i1 %.not932.i149, label %1518, label %1481

1481:                                             ; preds = %1474
  %1482 = load i32, ptr %262, align 8, !tbaa !58
  %.not933.i150 = icmp slt i32 %.4683.i, %1482
  br i1 %.not933.i150, label %1484, label %1483

1483:                                             ; preds = %1481
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %.4683.i, 1
  %1486 = sext i32 %.4683.i to i64
  %1487 = getelementptr inbounds i8, ptr %1297, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !39
  %1489 = zext i8 %1488 to i32
  %1490 = shl nuw nsw i32 %1489, 2
  %.not934.i151 = icmp eq i8 %1488, 0
  br i1 %.not934.i151, label %1491, label %1523

1491:                                             ; preds = %1484
  %.not935.i = icmp slt i32 %1485, %1482
  br i1 %.not935.i, label %1493, label %1492

1492:                                             ; preds = %1491
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1493:                                             ; preds = %1491
  %1494 = add nsw i32 %.4683.i, 2
  %1495 = sext i32 %1485 to i64
  %1496 = getelementptr inbounds i8, ptr %1297, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !39
  %1498 = zext i8 %1497 to i32
  %1499 = shl nuw nsw i32 %1498, 2
  %1500 = zext nneg i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i32, ptr %1308, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !54
  %1503 = lshr i32 %1502, 1
  %1504 = mul i32 %1503, 5
  %1505 = add i32 %1504, %1479
  %1506 = and i32 %1502, 1
  %.not936.i = icmp eq i32 %1506, 0
  br i1 %.not936.i, label %1516, label %1507

1507:                                             ; preds = %1493
  %.not937.i = icmp slt i32 %1494, %1482
  br i1 %.not937.i, label %1509, label %1508

1508:                                             ; preds = %1507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1509:                                             ; preds = %1507
  %1510 = add nsw i32 %.4683.i, 3
  %1511 = sext i32 %1494 to i64
  %1512 = getelementptr inbounds i8, ptr %1297, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !39
  %1514 = zext i8 %1513 to i32
  %1515 = shl nuw nsw i32 %1514, 2
  br label %1523

1516:                                             ; preds = %1493
  %1517 = or disjoint i32 %1499, 1
  br label %1523

1518:                                             ; preds = %1474
  %1519 = icmp sgt i32 %.4.i148, 1022
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1518
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1521:                                             ; preds = %1518
  %1522 = add nuw nsw i32 %.4.i148, 1
  br label %1523

1523:                                             ; preds = %1521, %1516, %1509, %1484
  %.4721.i = phi i32 [ %1479, %1484 ], [ %1505, %1509 ], [ %1505, %1516 ], [ %1479, %1521 ]
  %.5684.i = phi i32 [ %1485, %1484 ], [ %1510, %1509 ], [ %1494, %1516 ], [ %.4683.i, %1521 ]
  %.5.i152 = phi i32 [ %1490, %1484 ], [ %1515, %1509 ], [ %1517, %1516 ], [ %1522, %1521 ]
  %1524 = load i32, ptr %1425, align 4, !tbaa !54
  %1525 = add i32 %1524, %.4721.i
  store i32 %1525, ptr %1424, align 4, !tbaa !54
  store i32 %1525, ptr %1425, align 4, !tbaa !54
  br label %2247

1526:                                             ; preds = %1320
  br i1 %.not914.i117, label %1564, label %1527

1527:                                             ; preds = %1526
  %1528 = load i32, ptr %262, align 8, !tbaa !58
  %.not897.i118 = icmp slt i32 %.16801254.i, %1528
  br i1 %.not897.i118, label %1530, label %1529

1529:                                             ; preds = %1527
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1530:                                             ; preds = %1527
  %1531 = add nsw i32 %.16801254.i, 1
  %1532 = sext i32 %.16801254.i to i64
  %1533 = getelementptr inbounds i8, ptr %1297, i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !39
  %1535 = zext i8 %1534 to i32
  %1536 = shl nuw nsw i32 %1535, 2
  %.not898.i119 = icmp eq i8 %1534, 0
  br i1 %.not898.i119, label %1537, label %1569

1537:                                             ; preds = %1530
  %.not899.i135 = icmp slt i32 %1531, %1528
  br i1 %.not899.i135, label %1539, label %1538

1538:                                             ; preds = %1537
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1539:                                             ; preds = %1537
  %1540 = add nsw i32 %.16801254.i, 2
  %1541 = sext i32 %1531 to i64
  %1542 = getelementptr inbounds i8, ptr %1297, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !39
  %1544 = zext i8 %1543 to i32
  %1545 = shl nuw nsw i32 %1544, 2
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i32, ptr %1307, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !54
  %1549 = lshr i32 %1548, 1
  %1550 = mul i32 %1549, 5
  %1551 = add i32 %1550, %1327
  %1552 = and i32 %1548, 1
  %.not900.i136 = icmp eq i32 %1552, 0
  br i1 %.not900.i136, label %1562, label %1553

1553:                                             ; preds = %1539
  %.not901.i137 = icmp slt i32 %1540, %1528
  br i1 %.not901.i137, label %1555, label %1554

1554:                                             ; preds = %1553
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1555:                                             ; preds = %1553
  %1556 = add nsw i32 %.16801254.i, 3
  %1557 = sext i32 %1540 to i64
  %1558 = getelementptr inbounds i8, ptr %1297, i64 %1557
  %1559 = load i8, ptr %1558, align 1, !tbaa !39
  %1560 = zext i8 %1559 to i32
  %1561 = shl nuw nsw i32 %1560, 2
  br label %1569

1562:                                             ; preds = %1539
  %1563 = or disjoint i32 %1545, 1
  br label %1569

1564:                                             ; preds = %1526
  %1565 = icmp sgt i32 %.11255.i, 1022
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1567:                                             ; preds = %1564
  %1568 = add nuw nsw i32 %.11255.i, 1
  br label %1569

1569:                                             ; preds = %1567, %1562, %1555, %1530
  %.5722.i = phi i32 [ %1327, %1530 ], [ %1551, %1555 ], [ %1551, %1562 ], [ %1327, %1567 ]
  %.6685.i = phi i32 [ %1531, %1530 ], [ %1556, %1555 ], [ %1540, %1562 ], [ %.16801254.i, %1567 ]
  %.6.i120 = phi i32 [ %1536, %1530 ], [ %1561, %1555 ], [ %1563, %1562 ], [ %1568, %1567 ]
  %1570 = zext nneg i32 %.6.i120 to i64
  %1571 = getelementptr inbounds nuw i32, ptr %1308, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !54
  %1573 = lshr i32 %1572, 1
  %1574 = add i32 %1573, %.5722.i
  %1575 = and i32 %1572, 1
  %.not902.i121 = icmp eq i32 %1575, 0
  br i1 %.not902.i121, label %1613, label %1576

1576:                                             ; preds = %1569
  %1577 = load i32, ptr %262, align 8, !tbaa !58
  %.not903.i122 = icmp slt i32 %.6685.i, %1577
  br i1 %.not903.i122, label %1579, label %1578

1578:                                             ; preds = %1576
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1579:                                             ; preds = %1576
  %1580 = add nsw i32 %.6685.i, 1
  %1581 = sext i32 %.6685.i to i64
  %1582 = getelementptr inbounds i8, ptr %1297, i64 %1581
  %1583 = load i8, ptr %1582, align 1, !tbaa !39
  %1584 = zext i8 %1583 to i32
  %1585 = shl nuw nsw i32 %1584, 2
  %.not904.i123 = icmp eq i8 %1583, 0
  br i1 %.not904.i123, label %1586, label %1618

1586:                                             ; preds = %1579
  %.not905.i132 = icmp slt i32 %1580, %1577
  br i1 %.not905.i132, label %1588, label %1587

1587:                                             ; preds = %1586
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1588:                                             ; preds = %1586
  %1589 = add nsw i32 %.6685.i, 2
  %1590 = sext i32 %1580 to i64
  %1591 = getelementptr inbounds i8, ptr %1297, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !39
  %1593 = zext i8 %1592 to i32
  %1594 = shl nuw nsw i32 %1593, 2
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i32, ptr %1308, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !54
  %1598 = lshr i32 %1597, 1
  %1599 = mul i32 %1598, 5
  %1600 = add i32 %1599, %1574
  %1601 = and i32 %1597, 1
  %.not906.i133 = icmp eq i32 %1601, 0
  br i1 %.not906.i133, label %1611, label %1602

1602:                                             ; preds = %1588
  %.not907.i134 = icmp slt i32 %1589, %1577
  br i1 %.not907.i134, label %1604, label %1603

1603:                                             ; preds = %1602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1604:                                             ; preds = %1602
  %1605 = add nsw i32 %.6685.i, 3
  %1606 = sext i32 %1589 to i64
  %1607 = getelementptr inbounds i8, ptr %1297, i64 %1606
  %1608 = load i8, ptr %1607, align 1, !tbaa !39
  %1609 = zext i8 %1608 to i32
  %1610 = shl nuw nsw i32 %1609, 2
  br label %1618

1611:                                             ; preds = %1588
  %1612 = or disjoint i32 %1594, 1
  br label %1618

1613:                                             ; preds = %1569
  %1614 = icmp sgt i32 %.6.i120, 1022
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1613
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1616:                                             ; preds = %1613
  %1617 = add nuw nsw i32 %.6.i120, 1
  br label %1618

1618:                                             ; preds = %1616, %1611, %1604, %1579
  %.6723.i = phi i32 [ %1574, %1579 ], [ %1600, %1604 ], [ %1600, %1611 ], [ %1574, %1616 ]
  %.7686.i = phi i32 [ %1580, %1579 ], [ %1605, %1604 ], [ %1589, %1611 ], [ %.6685.i, %1616 ]
  %.7.i124 = phi i32 [ %1585, %1579 ], [ %1610, %1604 ], [ %1612, %1611 ], [ %1617, %1616 ]
  %1619 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1620 = add i32 %1619, %.6723.i
  store i32 %1620, ptr %.07131250.i, align 4, !tbaa !54
  %1621 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1622 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1620, ptr %.07151249.i, align 4, !tbaa !54
  %1623 = zext nneg i32 %.7.i124 to i64
  %1624 = getelementptr inbounds nuw i32, ptr %1308, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !54
  %1626 = lshr i32 %1625, 1
  %1627 = add i32 %1626, %.6723.i
  %1628 = and i32 %1625, 1
  %.not908.i125 = icmp eq i32 %1628, 0
  br i1 %.not908.i125, label %1666, label %1629

1629:                                             ; preds = %1618
  %1630 = load i32, ptr %262, align 8, !tbaa !58
  %.not909.i126 = icmp slt i32 %.7686.i, %1630
  br i1 %.not909.i126, label %1632, label %1631

1631:                                             ; preds = %1629
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1632:                                             ; preds = %1629
  %1633 = add nsw i32 %.7686.i, 1
  %1634 = sext i32 %.7686.i to i64
  %1635 = getelementptr inbounds i8, ptr %1297, i64 %1634
  %1636 = load i8, ptr %1635, align 1, !tbaa !39
  %1637 = zext i8 %1636 to i32
  %1638 = shl nuw nsw i32 %1637, 2
  %.not910.i127 = icmp eq i8 %1636, 0
  br i1 %.not910.i127, label %1639, label %1671

1639:                                             ; preds = %1632
  %.not911.i129 = icmp slt i32 %1633, %1630
  br i1 %.not911.i129, label %1641, label %1640

1640:                                             ; preds = %1639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1641:                                             ; preds = %1639
  %1642 = add nsw i32 %.7686.i, 2
  %1643 = sext i32 %1633 to i64
  %1644 = getelementptr inbounds i8, ptr %1297, i64 %1643
  %1645 = load i8, ptr %1644, align 1, !tbaa !39
  %1646 = zext i8 %1645 to i32
  %1647 = shl nuw nsw i32 %1646, 2
  %1648 = zext nneg i32 %1647 to i64
  %1649 = getelementptr inbounds nuw i32, ptr %1308, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !54
  %1651 = lshr i32 %1650, 1
  %1652 = mul i32 %1651, 5
  %1653 = add i32 %1652, %1627
  %1654 = and i32 %1650, 1
  %.not912.i130 = icmp eq i32 %1654, 0
  br i1 %.not912.i130, label %1664, label %1655

1655:                                             ; preds = %1641
  %.not913.i131 = icmp slt i32 %1642, %1630
  br i1 %.not913.i131, label %1657, label %1656

1656:                                             ; preds = %1655
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1657:                                             ; preds = %1655
  %1658 = add nsw i32 %.7686.i, 3
  %1659 = sext i32 %1642 to i64
  %1660 = getelementptr inbounds i8, ptr %1297, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !39
  %1662 = zext i8 %1661 to i32
  %1663 = shl nuw nsw i32 %1662, 2
  br label %1671

1664:                                             ; preds = %1641
  %1665 = or disjoint i32 %1647, 1
  br label %1671

1666:                                             ; preds = %1618
  %1667 = icmp sgt i32 %.7.i124, 1022
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1666
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1669:                                             ; preds = %1666
  %1670 = add nuw nsw i32 %.7.i124, 1
  br label %1671

1671:                                             ; preds = %1669, %1664, %1657, %1632
  %.7724.i = phi i32 [ %1627, %1632 ], [ %1653, %1657 ], [ %1653, %1664 ], [ %1627, %1669 ]
  %.8687.i = phi i32 [ %1633, %1632 ], [ %1658, %1657 ], [ %1642, %1664 ], [ %.7686.i, %1669 ]
  %.8.i128 = phi i32 [ %1638, %1632 ], [ %1663, %1657 ], [ %1665, %1664 ], [ %1670, %1669 ]
  %1672 = load i32, ptr %1622, align 4, !tbaa !54
  %1673 = add i32 %1672, %.7724.i
  store i32 %1673, ptr %1621, align 4, !tbaa !54
  store i32 %1673, ptr %1622, align 4, !tbaa !54
  br label %2247

1674:                                             ; preds = %1319, %1319
  %1675 = zext nneg i32 %.11255.i to i64
  %1676 = getelementptr inbounds nuw i32, ptr %1308, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !54
  %1678 = lshr i32 %1677, 1
  %1679 = add i32 %1678, %.07171248.i
  %1680 = and i32 %1677, 1
  %.not884.i104 = icmp eq i32 %1680, 0
  br i1 %.not884.i104, label %1718, label %1681

1681:                                             ; preds = %1674
  %1682 = load i32, ptr %262, align 8, !tbaa !58
  %.not885.i105 = icmp slt i32 %.16801254.i, %1682
  br i1 %.not885.i105, label %1684, label %1683

1683:                                             ; preds = %1681
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1684:                                             ; preds = %1681
  %1685 = add nsw i32 %.16801254.i, 1
  %1686 = sext i32 %.16801254.i to i64
  %1687 = getelementptr inbounds i8, ptr %1297, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !39
  %1689 = zext i8 %1688 to i32
  %1690 = shl nuw nsw i32 %1689, 2
  %.not886.i106 = icmp eq i8 %1688, 0
  br i1 %.not886.i106, label %1691, label %1723

1691:                                             ; preds = %1684
  %.not887.i114 = icmp slt i32 %1685, %1682
  br i1 %.not887.i114, label %1693, label %1692

1692:                                             ; preds = %1691
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1693:                                             ; preds = %1691
  %1694 = add nsw i32 %.16801254.i, 2
  %1695 = sext i32 %1685 to i64
  %1696 = getelementptr inbounds i8, ptr %1297, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !39
  %1698 = zext i8 %1697 to i32
  %1699 = shl nuw nsw i32 %1698, 2
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i32, ptr %1308, i64 %1700
  %1702 = load i32, ptr %1701, align 4, !tbaa !54
  %1703 = lshr i32 %1702, 1
  %1704 = mul i32 %1703, 5
  %1705 = add i32 %1704, %1679
  %1706 = and i32 %1702, 1
  %.not888.i115 = icmp eq i32 %1706, 0
  br i1 %.not888.i115, label %1716, label %1707

1707:                                             ; preds = %1693
  %.not889.i116 = icmp slt i32 %1694, %1682
  br i1 %.not889.i116, label %1709, label %1708

1708:                                             ; preds = %1707
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1709:                                             ; preds = %1707
  %1710 = add nsw i32 %.16801254.i, 3
  %1711 = sext i32 %1694 to i64
  %1712 = getelementptr inbounds i8, ptr %1297, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !39
  %1714 = zext i8 %1713 to i32
  %1715 = shl nuw nsw i32 %1714, 2
  br label %1723

1716:                                             ; preds = %1693
  %1717 = or disjoint i32 %1699, 1
  br label %1723

1718:                                             ; preds = %1674
  %1719 = icmp sgt i32 %.11255.i, 1022
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1721:                                             ; preds = %1718
  %1722 = add nuw nsw i32 %.11255.i, 1
  br label %1723

1723:                                             ; preds = %1721, %1716, %1709, %1684
  %.8725.i = phi i32 [ %1679, %1684 ], [ %1705, %1709 ], [ %1705, %1716 ], [ %1679, %1721 ]
  %.9688.i = phi i32 [ %1685, %1684 ], [ %1710, %1709 ], [ %1694, %1716 ], [ %.16801254.i, %1721 ]
  %.9.i107 = phi i32 [ %1690, %1684 ], [ %1715, %1709 ], [ %1717, %1716 ], [ %1722, %1721 ]
  %1724 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1725 = add i32 %1724, %.8725.i
  store i32 %1725, ptr %.07131250.i, align 4, !tbaa !54
  %1726 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1727 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1725, ptr %.07151249.i, align 4, !tbaa !54
  %1728 = zext nneg i32 %.9.i107 to i64
  %1729 = getelementptr inbounds nuw i32, ptr %1308, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !54
  %1731 = lshr i32 %1730, 1
  %1732 = add i32 %1731, %.8725.i
  %1733 = and i32 %1730, 1
  %.not890.i108 = icmp eq i32 %1733, 0
  br i1 %.not890.i108, label %1771, label %1734

1734:                                             ; preds = %1723
  %1735 = load i32, ptr %262, align 8, !tbaa !58
  %.not891.i109 = icmp slt i32 %.9688.i, %1735
  br i1 %.not891.i109, label %1737, label %1736

1736:                                             ; preds = %1734
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1737:                                             ; preds = %1734
  %1738 = add nsw i32 %.9688.i, 1
  %1739 = sext i32 %.9688.i to i64
  %1740 = getelementptr inbounds i8, ptr %1297, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !39
  %1742 = zext i8 %1741 to i32
  %1743 = shl nuw nsw i32 %1742, 2
  %.not892.i = icmp eq i8 %1741, 0
  br i1 %.not892.i, label %1744, label %1776

1744:                                             ; preds = %1737
  %.not893.i111 = icmp slt i32 %1738, %1735
  br i1 %.not893.i111, label %1746, label %1745

1745:                                             ; preds = %1744
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1746:                                             ; preds = %1744
  %1747 = add nsw i32 %.9688.i, 2
  %1748 = sext i32 %1738 to i64
  %1749 = getelementptr inbounds i8, ptr %1297, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !39
  %1751 = zext i8 %1750 to i32
  %1752 = shl nuw nsw i32 %1751, 2
  %1753 = zext nneg i32 %1752 to i64
  %1754 = getelementptr inbounds nuw i32, ptr %1308, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !54
  %1756 = lshr i32 %1755, 1
  %1757 = mul i32 %1756, 5
  %1758 = add i32 %1757, %1732
  %1759 = and i32 %1755, 1
  %.not894.i112 = icmp eq i32 %1759, 0
  br i1 %.not894.i112, label %1769, label %1760

1760:                                             ; preds = %1746
  %.not895.i113 = icmp slt i32 %1747, %1735
  br i1 %.not895.i113, label %1762, label %1761

1761:                                             ; preds = %1760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1762:                                             ; preds = %1760
  %1763 = add nsw i32 %.9688.i, 3
  %1764 = sext i32 %1747 to i64
  %1765 = getelementptr inbounds i8, ptr %1297, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !39
  %1767 = zext i8 %1766 to i32
  %1768 = shl nuw nsw i32 %1767, 2
  br label %1776

1769:                                             ; preds = %1746
  %1770 = or disjoint i32 %1752, 1
  br label %1776

1771:                                             ; preds = %1723
  %1772 = icmp sgt i32 %.9.i107, 1022
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1774:                                             ; preds = %1771
  %1775 = add nuw nsw i32 %.9.i107, 1
  br label %1776

1776:                                             ; preds = %1774, %1769, %1762, %1737
  %.9726.i = phi i32 [ %1732, %1737 ], [ %1758, %1762 ], [ %1758, %1769 ], [ %1732, %1774 ]
  %.10689.i = phi i32 [ %1738, %1737 ], [ %1763, %1762 ], [ %1747, %1769 ], [ %.9688.i, %1774 ]
  %.10.i110 = phi i32 [ %1743, %1737 ], [ %1768, %1762 ], [ %1770, %1769 ], [ %1775, %1774 ]
  %1777 = load i32, ptr %1727, align 4, !tbaa !54
  %1778 = add i32 %1777, %.9726.i
  store i32 %1778, ptr %1726, align 4, !tbaa !54
  store i32 %1778, ptr %1727, align 4, !tbaa !54
  br label %2247

1779:                                             ; preds = %1319
  %1780 = load i32, ptr %274, align 4, !tbaa !66
  %1781 = zext nneg i32 %.11255.i to i64
  switch i32 %1780, label %2137 [
    i32 0, label %1782
    i32 2, label %1984
  ]

1782:                                             ; preds = %1779
  %1783 = getelementptr inbounds nuw i32, ptr %1307, i64 %1781
  %1784 = load i32, ptr %1783, align 4, !tbaa !54
  %1785 = lshr i32 %1784, 1
  %1786 = add i32 %1785, %.07171248.i
  %1787 = and i32 %1784, 1
  %.not860.i62 = icmp eq i32 %1787, 0
  br i1 %.not860.i62, label %1825, label %1788

1788:                                             ; preds = %1782
  %1789 = load i32, ptr %262, align 8, !tbaa !58
  %.not861.i63 = icmp slt i32 %.16801254.i, %1789
  br i1 %.not861.i63, label %1791, label %1790

1790:                                             ; preds = %1788
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %.16801254.i, 1
  %1793 = sext i32 %.16801254.i to i64
  %1794 = getelementptr inbounds i8, ptr %1297, i64 %1793
  %1795 = load i8, ptr %1794, align 1, !tbaa !39
  %1796 = zext i8 %1795 to i32
  %1797 = shl nuw nsw i32 %1796, 2
  %.not862.i64 = icmp eq i8 %1795, 0
  br i1 %.not862.i64, label %1798, label %1830

1798:                                             ; preds = %1791
  %.not863.i87 = icmp slt i32 %1792, %1789
  br i1 %.not863.i87, label %1800, label %1799

1799:                                             ; preds = %1798
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1800:                                             ; preds = %1798
  %1801 = add nsw i32 %.16801254.i, 2
  %1802 = sext i32 %1792 to i64
  %1803 = getelementptr inbounds i8, ptr %1297, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !39
  %1805 = zext i8 %1804 to i32
  %1806 = shl nuw nsw i32 %1805, 2
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i32, ptr %1307, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !54
  %1810 = lshr i32 %1809, 1
  %1811 = mul i32 %1810, 5
  %1812 = add i32 %1811, %1786
  %1813 = and i32 %1809, 1
  %.not864.i88 = icmp eq i32 %1813, 0
  br i1 %.not864.i88, label %1823, label %1814

1814:                                             ; preds = %1800
  %.not865.i89 = icmp slt i32 %1801, %1789
  br i1 %.not865.i89, label %1816, label %1815

1815:                                             ; preds = %1814
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1816:                                             ; preds = %1814
  %1817 = add nsw i32 %.16801254.i, 3
  %1818 = sext i32 %1801 to i64
  %1819 = getelementptr inbounds i8, ptr %1297, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !39
  %1821 = zext i8 %1820 to i32
  %1822 = shl nuw nsw i32 %1821, 2
  br label %1830

1823:                                             ; preds = %1800
  %1824 = or disjoint i32 %1806, 1
  br label %1830

1825:                                             ; preds = %1782
  %1826 = icmp sgt i32 %.11255.i, 1022
  br i1 %1826, label %1827, label %1828

1827:                                             ; preds = %1825
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1828:                                             ; preds = %1825
  %1829 = add nuw nsw i32 %.11255.i, 1
  br label %1830

1830:                                             ; preds = %1828, %1823, %1816, %1791
  %.10727.i = phi i32 [ %1786, %1791 ], [ %1812, %1816 ], [ %1812, %1823 ], [ %1786, %1828 ]
  %.11690.i = phi i32 [ %1792, %1791 ], [ %1817, %1816 ], [ %1801, %1823 ], [ %.16801254.i, %1828 ]
  %.11.i65 = phi i32 [ %1797, %1791 ], [ %1822, %1816 ], [ %1824, %1823 ], [ %1829, %1828 ]
  %1831 = zext nneg i32 %.11.i65 to i64
  %1832 = getelementptr inbounds nuw i32, ptr %1308, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !54
  %1834 = lshr i32 %1833, 1
  %1835 = add i32 %1834, %.10727.i
  %1836 = and i32 %1833, 1
  %.not866.i66 = icmp eq i32 %1836, 0
  br i1 %.not866.i66, label %1874, label %1837

1837:                                             ; preds = %1830
  %1838 = load i32, ptr %262, align 8, !tbaa !58
  %.not867.i67 = icmp slt i32 %.11690.i, %1838
  br i1 %.not867.i67, label %1840, label %1839

1839:                                             ; preds = %1837
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1840:                                             ; preds = %1837
  %1841 = add nsw i32 %.11690.i, 1
  %1842 = sext i32 %.11690.i to i64
  %1843 = getelementptr inbounds i8, ptr %1297, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !39
  %1845 = zext i8 %1844 to i32
  %1846 = shl nuw nsw i32 %1845, 2
  %.not868.i68 = icmp eq i8 %1844, 0
  br i1 %.not868.i68, label %1847, label %1879

1847:                                             ; preds = %1840
  %.not869.i84 = icmp slt i32 %1841, %1838
  br i1 %.not869.i84, label %1849, label %1848

1848:                                             ; preds = %1847
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1849:                                             ; preds = %1847
  %1850 = add nsw i32 %.11690.i, 2
  %1851 = sext i32 %1841 to i64
  %1852 = getelementptr inbounds i8, ptr %1297, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !39
  %1854 = zext i8 %1853 to i32
  %1855 = shl nuw nsw i32 %1854, 2
  %1856 = zext nneg i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i32, ptr %1308, i64 %1856
  %1858 = load i32, ptr %1857, align 4, !tbaa !54
  %1859 = lshr i32 %1858, 1
  %1860 = mul i32 %1859, 5
  %1861 = add i32 %1860, %1835
  %1862 = and i32 %1858, 1
  %.not870.i85 = icmp eq i32 %1862, 0
  br i1 %.not870.i85, label %1872, label %1863

1863:                                             ; preds = %1849
  %.not871.i86 = icmp slt i32 %1850, %1838
  br i1 %.not871.i86, label %1865, label %1864

1864:                                             ; preds = %1863
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1865:                                             ; preds = %1863
  %1866 = add nsw i32 %.11690.i, 3
  %1867 = sext i32 %1850 to i64
  %1868 = getelementptr inbounds i8, ptr %1297, i64 %1867
  %1869 = load i8, ptr %1868, align 1, !tbaa !39
  %1870 = zext i8 %1869 to i32
  %1871 = shl nuw nsw i32 %1870, 2
  br label %1879

1872:                                             ; preds = %1849
  %1873 = or disjoint i32 %1855, 1
  br label %1879

1874:                                             ; preds = %1830
  %1875 = icmp sgt i32 %.11.i65, 1022
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1877:                                             ; preds = %1874
  %1878 = add nuw nsw i32 %.11.i65, 1
  br label %1879

1879:                                             ; preds = %1877, %1872, %1865, %1840
  %.11728.i = phi i32 [ %1835, %1840 ], [ %1861, %1865 ], [ %1861, %1872 ], [ %1835, %1877 ]
  %.12691.i = phi i32 [ %1841, %1840 ], [ %1866, %1865 ], [ %1850, %1872 ], [ %.11690.i, %1877 ]
  %.12.i69 = phi i32 [ %1846, %1840 ], [ %1871, %1865 ], [ %1873, %1872 ], [ %1878, %1877 ]
  %1880 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %1881 = add i32 %1880, %.11728.i
  store i32 %1881, ptr %.07131250.i, align 4, !tbaa !54
  %1882 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %1883 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %1881, ptr %.07151249.i, align 4, !tbaa !54
  %1884 = zext nneg i32 %.12.i69 to i64
  %1885 = getelementptr inbounds nuw i32, ptr %1307, i64 %1884
  %1886 = load i32, ptr %1885, align 4, !tbaa !54
  %1887 = lshr i32 %1886, 1
  %1888 = add i32 %1887, %.11728.i
  %1889 = and i32 %1886, 1
  %.not872.i70 = icmp eq i32 %1889, 0
  br i1 %.not872.i70, label %1927, label %1890

1890:                                             ; preds = %1879
  %1891 = load i32, ptr %262, align 8, !tbaa !58
  %.not873.i71 = icmp slt i32 %.12691.i, %1891
  br i1 %.not873.i71, label %1893, label %1892

1892:                                             ; preds = %1890
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1893:                                             ; preds = %1890
  %1894 = add nsw i32 %.12691.i, 1
  %1895 = sext i32 %.12691.i to i64
  %1896 = getelementptr inbounds i8, ptr %1297, i64 %1895
  %1897 = load i8, ptr %1896, align 1, !tbaa !39
  %1898 = zext i8 %1897 to i32
  %1899 = shl nuw nsw i32 %1898, 2
  %.not874.i72 = icmp eq i8 %1897, 0
  br i1 %.not874.i72, label %1900, label %1932

1900:                                             ; preds = %1893
  %.not875.i81 = icmp slt i32 %1894, %1891
  br i1 %.not875.i81, label %1902, label %1901

1901:                                             ; preds = %1900
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1902:                                             ; preds = %1900
  %1903 = add nsw i32 %.12691.i, 2
  %1904 = sext i32 %1894 to i64
  %1905 = getelementptr inbounds i8, ptr %1297, i64 %1904
  %1906 = load i8, ptr %1905, align 1, !tbaa !39
  %1907 = zext i8 %1906 to i32
  %1908 = shl nuw nsw i32 %1907, 2
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw i32, ptr %1307, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !54
  %1912 = lshr i32 %1911, 1
  %1913 = mul i32 %1912, 5
  %1914 = add i32 %1913, %1888
  %1915 = and i32 %1911, 1
  %.not876.i82 = icmp eq i32 %1915, 0
  br i1 %.not876.i82, label %1925, label %1916

1916:                                             ; preds = %1902
  %.not877.i83 = icmp slt i32 %1903, %1891
  br i1 %.not877.i83, label %1918, label %1917

1917:                                             ; preds = %1916
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1918:                                             ; preds = %1916
  %1919 = add nsw i32 %.12691.i, 3
  %1920 = sext i32 %1903 to i64
  %1921 = getelementptr inbounds i8, ptr %1297, i64 %1920
  %1922 = load i8, ptr %1921, align 1, !tbaa !39
  %1923 = zext i8 %1922 to i32
  %1924 = shl nuw nsw i32 %1923, 2
  br label %1932

1925:                                             ; preds = %1902
  %1926 = or disjoint i32 %1908, 1
  br label %1932

1927:                                             ; preds = %1879
  %1928 = icmp sgt i32 %.12.i69, 1022
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1927
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1930:                                             ; preds = %1927
  %1931 = add nuw nsw i32 %.12.i69, 1
  br label %1932

1932:                                             ; preds = %1930, %1925, %1918, %1893
  %.12729.i = phi i32 [ %1888, %1893 ], [ %1914, %1918 ], [ %1914, %1925 ], [ %1888, %1930 ]
  %.13692.i = phi i32 [ %1894, %1893 ], [ %1919, %1918 ], [ %1903, %1925 ], [ %.12691.i, %1930 ]
  %.13.i73 = phi i32 [ %1899, %1893 ], [ %1924, %1918 ], [ %1926, %1925 ], [ %1931, %1930 ]
  %1933 = zext nneg i32 %.13.i73 to i64
  %1934 = getelementptr inbounds nuw i32, ptr %1308, i64 %1933
  %1935 = load i32, ptr %1934, align 4, !tbaa !54
  %1936 = lshr i32 %1935, 1
  %1937 = add i32 %1936, %.12729.i
  %1938 = and i32 %1935, 1
  %.not878.i74 = icmp eq i32 %1938, 0
  br i1 %.not878.i74, label %1976, label %1939

1939:                                             ; preds = %1932
  %1940 = load i32, ptr %262, align 8, !tbaa !58
  %.not879.i75 = icmp slt i32 %.13692.i, %1940
  br i1 %.not879.i75, label %1942, label %1941

1941:                                             ; preds = %1939
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1942:                                             ; preds = %1939
  %1943 = add nsw i32 %.13692.i, 1
  %1944 = sext i32 %.13692.i to i64
  %1945 = getelementptr inbounds i8, ptr %1297, i64 %1944
  %1946 = load i8, ptr %1945, align 1, !tbaa !39
  %1947 = zext i8 %1946 to i32
  %1948 = shl nuw nsw i32 %1947, 2
  %.not880.i76 = icmp eq i8 %1946, 0
  br i1 %.not880.i76, label %1949, label %1981

1949:                                             ; preds = %1942
  %.not881.i78 = icmp slt i32 %1943, %1940
  br i1 %.not881.i78, label %1951, label %1950

1950:                                             ; preds = %1949
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1951:                                             ; preds = %1949
  %1952 = add nsw i32 %.13692.i, 2
  %1953 = sext i32 %1943 to i64
  %1954 = getelementptr inbounds i8, ptr %1297, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !39
  %1956 = zext i8 %1955 to i32
  %1957 = shl nuw nsw i32 %1956, 2
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i32, ptr %1308, i64 %1958
  %1960 = load i32, ptr %1959, align 4, !tbaa !54
  %1961 = lshr i32 %1960, 1
  %1962 = mul i32 %1961, 5
  %1963 = add i32 %1962, %1937
  %1964 = and i32 %1960, 1
  %.not882.i79 = icmp eq i32 %1964, 0
  br i1 %.not882.i79, label %1974, label %1965

1965:                                             ; preds = %1951
  %.not883.i80 = icmp slt i32 %1952, %1940
  br i1 %.not883.i80, label %1967, label %1966

1966:                                             ; preds = %1965
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1967:                                             ; preds = %1965
  %1968 = add nsw i32 %.13692.i, 3
  %1969 = sext i32 %1952 to i64
  %1970 = getelementptr inbounds i8, ptr %1297, i64 %1969
  %1971 = load i8, ptr %1970, align 1, !tbaa !39
  %1972 = zext i8 %1971 to i32
  %1973 = shl nuw nsw i32 %1972, 2
  br label %1981

1974:                                             ; preds = %1951
  %1975 = or disjoint i32 %1957, 1
  br label %1981

1976:                                             ; preds = %1932
  %1977 = icmp sgt i32 %.13.i73, 1022
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1976
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

1979:                                             ; preds = %1976
  %1980 = add nuw nsw i32 %.13.i73, 1
  br label %1981

1981:                                             ; preds = %1979, %1974, %1967, %1942
  %.13730.i = phi i32 [ %1937, %1942 ], [ %1963, %1967 ], [ %1963, %1974 ], [ %1937, %1979 ]
  %.14693.i = phi i32 [ %1943, %1942 ], [ %1968, %1967 ], [ %1952, %1974 ], [ %.13692.i, %1979 ]
  %.14.i77 = phi i32 [ %1948, %1942 ], [ %1973, %1967 ], [ %1975, %1974 ], [ %1980, %1979 ]
  %1982 = load i32, ptr %1883, align 4, !tbaa !54
  %1983 = add i32 %1982, %.13730.i
  store i32 %1983, ptr %1882, align 4, !tbaa !54
  store i32 %1983, ptr %1883, align 4, !tbaa !54
  br label %2247

1984:                                             ; preds = %1779
  %1985 = getelementptr inbounds nuw i32, ptr %1307, i64 %1781
  %1986 = load i32, ptr %1985, align 4, !tbaa !54
  %1987 = lshr i32 %1986, 1
  %1988 = add i32 %1987, %.07171248.i
  %1989 = and i32 %1986, 1
  %.not842.i39 = icmp eq i32 %1989, 0
  br i1 %.not842.i39, label %2027, label %1990

1990:                                             ; preds = %1984
  %1991 = load i32, ptr %262, align 8, !tbaa !58
  %.not843.i40 = icmp slt i32 %.16801254.i, %1991
  br i1 %.not843.i40, label %1993, label %1992

1992:                                             ; preds = %1990
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

1993:                                             ; preds = %1990
  %1994 = add nsw i32 %.16801254.i, 1
  %1995 = sext i32 %.16801254.i to i64
  %1996 = getelementptr inbounds i8, ptr %1297, i64 %1995
  %1997 = load i8, ptr %1996, align 1, !tbaa !39
  %1998 = zext i8 %1997 to i32
  %1999 = shl nuw nsw i32 %1998, 2
  %.not844.i41 = icmp eq i8 %1997, 0
  br i1 %.not844.i41, label %2000, label %2032

2000:                                             ; preds = %1993
  %.not845.i59 = icmp slt i32 %1994, %1991
  br i1 %.not845.i59, label %2002, label %2001

2001:                                             ; preds = %2000
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2002:                                             ; preds = %2000
  %2003 = add nsw i32 %.16801254.i, 2
  %2004 = sext i32 %1994 to i64
  %2005 = getelementptr inbounds i8, ptr %1297, i64 %2004
  %2006 = load i8, ptr %2005, align 1, !tbaa !39
  %2007 = zext i8 %2006 to i32
  %2008 = shl nuw nsw i32 %2007, 2
  %2009 = zext nneg i32 %2008 to i64
  %2010 = getelementptr inbounds nuw i32, ptr %1307, i64 %2009
  %2011 = load i32, ptr %2010, align 4, !tbaa !54
  %2012 = lshr i32 %2011, 1
  %2013 = mul i32 %2012, 5
  %2014 = add i32 %2013, %1988
  %2015 = and i32 %2011, 1
  %.not846.i60 = icmp eq i32 %2015, 0
  br i1 %.not846.i60, label %2025, label %2016

2016:                                             ; preds = %2002
  %.not847.i61 = icmp slt i32 %2003, %1991
  br i1 %.not847.i61, label %2018, label %2017

2017:                                             ; preds = %2016
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2018:                                             ; preds = %2016
  %2019 = add nsw i32 %.16801254.i, 3
  %2020 = sext i32 %2003 to i64
  %2021 = getelementptr inbounds i8, ptr %1297, i64 %2020
  %2022 = load i8, ptr %2021, align 1, !tbaa !39
  %2023 = zext i8 %2022 to i32
  %2024 = shl nuw nsw i32 %2023, 2
  br label %2032

2025:                                             ; preds = %2002
  %2026 = or disjoint i32 %2008, 1
  br label %2032

2027:                                             ; preds = %1984
  %2028 = icmp sgt i32 %.11255.i, 1022
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2027
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2030:                                             ; preds = %2027
  %2031 = add nuw nsw i32 %.11255.i, 1
  br label %2032

2032:                                             ; preds = %2030, %2025, %2018, %1993
  %.14731.i = phi i32 [ %1988, %1993 ], [ %2014, %2018 ], [ %2014, %2025 ], [ %1988, %2030 ]
  %.15694.i = phi i32 [ %1994, %1993 ], [ %2019, %2018 ], [ %2003, %2025 ], [ %.16801254.i, %2030 ]
  %.15.i42 = phi i32 [ %1999, %1993 ], [ %2024, %2018 ], [ %2026, %2025 ], [ %2031, %2030 ]
  %2033 = zext nneg i32 %.15.i42 to i64
  %2034 = getelementptr inbounds nuw i32, ptr %1308, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !54
  %2036 = lshr i32 %2035, 1
  %2037 = add i32 %2036, %.14731.i
  %2038 = and i32 %2035, 1
  %.not848.i43 = icmp eq i32 %2038, 0
  br i1 %.not848.i43, label %2076, label %2039

2039:                                             ; preds = %2032
  %2040 = load i32, ptr %262, align 8, !tbaa !58
  %.not849.i44 = icmp slt i32 %.15694.i, %2040
  br i1 %.not849.i44, label %2042, label %2041

2041:                                             ; preds = %2039
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2042:                                             ; preds = %2039
  %2043 = add nsw i32 %.15694.i, 1
  %2044 = sext i32 %.15694.i to i64
  %2045 = getelementptr inbounds i8, ptr %1297, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !39
  %2047 = zext i8 %2046 to i32
  %2048 = shl nuw nsw i32 %2047, 2
  %.not850.i45 = icmp eq i8 %2046, 0
  br i1 %.not850.i45, label %2049, label %2081

2049:                                             ; preds = %2042
  %.not851.i56 = icmp slt i32 %2043, %2040
  br i1 %.not851.i56, label %2051, label %2050

2050:                                             ; preds = %2049
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2051:                                             ; preds = %2049
  %2052 = add nsw i32 %.15694.i, 2
  %2053 = sext i32 %2043 to i64
  %2054 = getelementptr inbounds i8, ptr %1297, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !39
  %2056 = zext i8 %2055 to i32
  %2057 = shl nuw nsw i32 %2056, 2
  %2058 = zext nneg i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i32, ptr %1308, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !54
  %2061 = lshr i32 %2060, 1
  %2062 = mul i32 %2061, 5
  %2063 = add i32 %2062, %2037
  %2064 = and i32 %2060, 1
  %.not852.i57 = icmp eq i32 %2064, 0
  br i1 %.not852.i57, label %2074, label %2065

2065:                                             ; preds = %2051
  %.not853.i58 = icmp slt i32 %2052, %2040
  br i1 %.not853.i58, label %2067, label %2066

2066:                                             ; preds = %2065
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2067:                                             ; preds = %2065
  %2068 = add nsw i32 %.15694.i, 3
  %2069 = sext i32 %2052 to i64
  %2070 = getelementptr inbounds i8, ptr %1297, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !39
  %2072 = zext i8 %2071 to i32
  %2073 = shl nuw nsw i32 %2072, 2
  br label %2081

2074:                                             ; preds = %2051
  %2075 = or disjoint i32 %2057, 1
  br label %2081

2076:                                             ; preds = %2032
  %2077 = icmp sgt i32 %.15.i42, 1022
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2076
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2079:                                             ; preds = %2076
  %2080 = add nuw nsw i32 %.15.i42, 1
  br label %2081

2081:                                             ; preds = %2079, %2074, %2067, %2042
  %.15732.i = phi i32 [ %2037, %2042 ], [ %2063, %2067 ], [ %2063, %2074 ], [ %2037, %2079 ]
  %.16695.i = phi i32 [ %2043, %2042 ], [ %2068, %2067 ], [ %2052, %2074 ], [ %.15694.i, %2079 ]
  %.16.i46 = phi i32 [ %2048, %2042 ], [ %2073, %2067 ], [ %2075, %2074 ], [ %2080, %2079 ]
  %2082 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %2083 = add i32 %2082, %.15732.i
  store i32 %2083, ptr %.07131250.i, align 4, !tbaa !54
  %2084 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2085 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2083, ptr %.07151249.i, align 4, !tbaa !54
  %2086 = zext nneg i32 %.16.i46 to i64
  %2087 = getelementptr inbounds nuw i32, ptr %1308, i64 %2086
  %2088 = load i32, ptr %2087, align 4, !tbaa !54
  %2089 = lshr i32 %2088, 1
  %2090 = add i32 %2089, %.15732.i
  %2091 = and i32 %2088, 1
  %.not854.i47 = icmp eq i32 %2091, 0
  br i1 %.not854.i47, label %2129, label %2092

2092:                                             ; preds = %2081
  %2093 = load i32, ptr %262, align 8, !tbaa !58
  %.not855.i48 = icmp slt i32 %.16695.i, %2093
  br i1 %.not855.i48, label %2095, label %2094

2094:                                             ; preds = %2092
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2095:                                             ; preds = %2092
  %2096 = add nsw i32 %.16695.i, 1
  %2097 = sext i32 %.16695.i to i64
  %2098 = getelementptr inbounds i8, ptr %1297, i64 %2097
  %2099 = load i8, ptr %2098, align 1, !tbaa !39
  %2100 = zext i8 %2099 to i32
  %2101 = shl nuw nsw i32 %2100, 2
  %.not856.i49 = icmp eq i8 %2099, 0
  br i1 %.not856.i49, label %2102, label %2134

2102:                                             ; preds = %2095
  %.not857.i53 = icmp slt i32 %2096, %2093
  br i1 %.not857.i53, label %2104, label %2103

2103:                                             ; preds = %2102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2104:                                             ; preds = %2102
  %2105 = add nsw i32 %.16695.i, 2
  %2106 = sext i32 %2096 to i64
  %2107 = getelementptr inbounds i8, ptr %1297, i64 %2106
  %2108 = load i8, ptr %2107, align 1, !tbaa !39
  %2109 = zext i8 %2108 to i32
  %2110 = shl nuw nsw i32 %2109, 2
  %2111 = zext nneg i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i32, ptr %1308, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !tbaa !54
  %2114 = lshr i32 %2113, 1
  %2115 = mul i32 %2114, 5
  %2116 = add i32 %2115, %2090
  %2117 = and i32 %2113, 1
  %.not858.i54 = icmp eq i32 %2117, 0
  br i1 %.not858.i54, label %2127, label %2118

2118:                                             ; preds = %2104
  %.not859.i55 = icmp slt i32 %2105, %2093
  br i1 %.not859.i55, label %2120, label %2119

2119:                                             ; preds = %2118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2120:                                             ; preds = %2118
  %2121 = add nsw i32 %.16695.i, 3
  %2122 = sext i32 %2105 to i64
  %2123 = getelementptr inbounds i8, ptr %1297, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !39
  %2125 = zext i8 %2124 to i32
  %2126 = shl nuw nsw i32 %2125, 2
  br label %2134

2127:                                             ; preds = %2104
  %2128 = or disjoint i32 %2110, 1
  br label %2134

2129:                                             ; preds = %2081
  %2130 = icmp sgt i32 %.16.i46, 1022
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2132:                                             ; preds = %2129
  %2133 = add nuw nsw i32 %.16.i46, 1
  br label %2134

2134:                                             ; preds = %2132, %2127, %2120, %2095
  %.16733.i = phi i32 [ %2090, %2095 ], [ %2116, %2120 ], [ %2116, %2127 ], [ %2090, %2132 ]
  %.17696.i = phi i32 [ %2096, %2095 ], [ %2121, %2120 ], [ %2105, %2127 ], [ %.16695.i, %2132 ]
  %.17.i50 = phi i32 [ %2101, %2095 ], [ %2126, %2120 ], [ %2128, %2127 ], [ %2133, %2132 ]
  %2135 = load i32, ptr %2085, align 4, !tbaa !54
  %2136 = add i32 %2135, %.16733.i
  store i32 %2136, ptr %2084, align 4, !tbaa !54
  store i32 %2136, ptr %2085, align 4, !tbaa !54
  br label %2247

2137:                                             ; preds = %1779
  %2138 = getelementptr inbounds nuw i32, ptr %1308, i64 %1781
  %2139 = load i32, ptr %2138, align 4, !tbaa !54
  %2140 = lshr i32 %2139, 1
  %2141 = add i32 %2140, %.07171248.i
  %2142 = and i32 %2139, 1
  %.not830.i90 = icmp eq i32 %2142, 0
  br i1 %.not830.i90, label %2180, label %2143

2143:                                             ; preds = %2137
  %2144 = load i32, ptr %262, align 8, !tbaa !58
  %.not831.i91 = icmp slt i32 %.16801254.i, %2144
  br i1 %.not831.i91, label %2146, label %2145

2145:                                             ; preds = %2143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2146:                                             ; preds = %2143
  %2147 = add nsw i32 %.16801254.i, 1
  %2148 = sext i32 %.16801254.i to i64
  %2149 = getelementptr inbounds i8, ptr %1297, i64 %2148
  %2150 = load i8, ptr %2149, align 1, !tbaa !39
  %2151 = zext i8 %2150 to i32
  %2152 = shl nuw nsw i32 %2151, 2
  %.not832.i92 = icmp eq i8 %2150, 0
  br i1 %.not832.i92, label %2153, label %2185

2153:                                             ; preds = %2146
  %.not833.i101 = icmp slt i32 %2147, %2144
  br i1 %.not833.i101, label %2155, label %2154

2154:                                             ; preds = %2153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2155:                                             ; preds = %2153
  %2156 = add nsw i32 %.16801254.i, 2
  %2157 = sext i32 %2147 to i64
  %2158 = getelementptr inbounds i8, ptr %1297, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !39
  %2160 = zext i8 %2159 to i32
  %2161 = shl nuw nsw i32 %2160, 2
  %2162 = zext nneg i32 %2161 to i64
  %2163 = getelementptr inbounds nuw i32, ptr %1308, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !54
  %2165 = lshr i32 %2164, 1
  %2166 = mul i32 %2165, 5
  %2167 = add i32 %2166, %2141
  %2168 = and i32 %2164, 1
  %.not834.i102 = icmp eq i32 %2168, 0
  br i1 %.not834.i102, label %2178, label %2169

2169:                                             ; preds = %2155
  %.not835.i103 = icmp slt i32 %2156, %2144
  br i1 %.not835.i103, label %2171, label %2170

2170:                                             ; preds = %2169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2171:                                             ; preds = %2169
  %2172 = add nsw i32 %.16801254.i, 3
  %2173 = sext i32 %2156 to i64
  %2174 = getelementptr inbounds i8, ptr %1297, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !39
  %2176 = zext i8 %2175 to i32
  %2177 = shl nuw nsw i32 %2176, 2
  br label %2185

2178:                                             ; preds = %2155
  %2179 = or disjoint i32 %2161, 1
  br label %2185

2180:                                             ; preds = %2137
  %2181 = icmp sgt i32 %.11255.i, 1022
  br i1 %2181, label %2182, label %2183

2182:                                             ; preds = %2180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2183:                                             ; preds = %2180
  %2184 = add nuw nsw i32 %.11255.i, 1
  br label %2185

2185:                                             ; preds = %2183, %2178, %2171, %2146
  %.17734.i = phi i32 [ %2141, %2146 ], [ %2167, %2171 ], [ %2167, %2178 ], [ %2141, %2183 ]
  %.18697.i = phi i32 [ %2147, %2146 ], [ %2172, %2171 ], [ %2156, %2178 ], [ %.16801254.i, %2183 ]
  %.18.i93 = phi i32 [ %2152, %2146 ], [ %2177, %2171 ], [ %2179, %2178 ], [ %2184, %2183 ]
  %2186 = load i32, ptr %.07151249.i, align 4, !tbaa !54
  %2187 = add i32 %2186, %.17734.i
  store i32 %2187, ptr %.07131250.i, align 4, !tbaa !54
  %2188 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2189 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2187, ptr %.07151249.i, align 4, !tbaa !54
  %2190 = zext nneg i32 %.18.i93 to i64
  %2191 = getelementptr inbounds nuw i32, ptr %1308, i64 %2190
  %2192 = load i32, ptr %2191, align 4, !tbaa !54
  %2193 = lshr i32 %2192, 1
  %2194 = add i32 %2193, %.17734.i
  %2195 = and i32 %2192, 1
  %.not836.i94 = icmp eq i32 %2195, 0
  br i1 %.not836.i94, label %2233, label %2196

2196:                                             ; preds = %2185
  %2197 = load i32, ptr %262, align 8, !tbaa !58
  %.not837.i95 = icmp slt i32 %.18697.i, %2197
  br i1 %.not837.i95, label %2199, label %2198

2198:                                             ; preds = %2196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2199:                                             ; preds = %2196
  %2200 = add nsw i32 %.18697.i, 1
  %2201 = sext i32 %.18697.i to i64
  %2202 = getelementptr inbounds i8, ptr %1297, i64 %2201
  %2203 = load i8, ptr %2202, align 1, !tbaa !39
  %2204 = zext i8 %2203 to i32
  %2205 = shl nuw nsw i32 %2204, 2
  %.not838.i96 = icmp eq i8 %2203, 0
  br i1 %.not838.i96, label %2206, label %2238

2206:                                             ; preds = %2199
  %.not839.i98 = icmp slt i32 %2200, %2197
  br i1 %.not839.i98, label %2208, label %2207

2207:                                             ; preds = %2206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2208:                                             ; preds = %2206
  %2209 = add nsw i32 %.18697.i, 2
  %2210 = sext i32 %2200 to i64
  %2211 = getelementptr inbounds i8, ptr %1297, i64 %2210
  %2212 = load i8, ptr %2211, align 1, !tbaa !39
  %2213 = zext i8 %2212 to i32
  %2214 = shl nuw nsw i32 %2213, 2
  %2215 = zext nneg i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i32, ptr %1308, i64 %2215
  %2217 = load i32, ptr %2216, align 4, !tbaa !54
  %2218 = lshr i32 %2217, 1
  %2219 = mul i32 %2218, 5
  %2220 = add i32 %2219, %2194
  %2221 = and i32 %2217, 1
  %.not840.i99 = icmp eq i32 %2221, 0
  br i1 %.not840.i99, label %2231, label %2222

2222:                                             ; preds = %2208
  %.not841.i100 = icmp slt i32 %2209, %2197
  br i1 %.not841.i100, label %2224, label %2223

2223:                                             ; preds = %2222
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %truemotion1_decode_24bit.exit

2224:                                             ; preds = %2222
  %2225 = add nsw i32 %.18697.i, 3
  %2226 = sext i32 %2209 to i64
  %2227 = getelementptr inbounds i8, ptr %1297, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !39
  %2229 = zext i8 %2228 to i32
  %2230 = shl nuw nsw i32 %2229, 2
  br label %2238

2231:                                             ; preds = %2208
  %2232 = or disjoint i32 %2214, 1
  br label %2238

2233:                                             ; preds = %2185
  %2234 = icmp sgt i32 %.18.i93, 1022
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %truemotion1_decode_24bit.exit

2236:                                             ; preds = %2233
  %2237 = add nuw nsw i32 %.18.i93, 1
  br label %2238

2238:                                             ; preds = %2236, %2231, %2224, %2199
  %.18735.i = phi i32 [ %2194, %2199 ], [ %2220, %2224 ], [ %2220, %2231 ], [ %2194, %2236 ]
  %.19698.i = phi i32 [ %2200, %2199 ], [ %2225, %2224 ], [ %2209, %2231 ], [ %.18697.i, %2236 ]
  %.19.i97 = phi i32 [ %2205, %2199 ], [ %2230, %2224 ], [ %2232, %2231 ], [ %2237, %2236 ]
  %2239 = load i32, ptr %2189, align 4, !tbaa !54
  %2240 = add i32 %2239, %.18735.i
  store i32 %2240, ptr %2188, align 4, !tbaa !54
  store i32 %2240, ptr %2189, align 4, !tbaa !54
  br label %2247

.thread.i37:                                      ; preds = %1316
  %2241 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 4
  %2242 = load i32, ptr %.07131250.i, align 4, !tbaa !54
  %2243 = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 4
  store i32 %2242, ptr %.07151249.i, align 4, !tbaa !54
  %2244 = load i32, ptr %2241, align 4, !tbaa !54
  %2245 = load i32, ptr %2243, align 4, !tbaa !54
  %2246 = sub i32 %2244, %2245
  store i32 %2244, ptr %2243, align 4, !tbaa !54
  %.1714943.i = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716944.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br label %2248

2247:                                             ; preds = %2238, %2134, %1981, %1776, %1671, %1523
  %.19736.i = phi i32 [ %.4721.i, %1523 ], [ %.7724.i, %1671 ], [ %.9726.i, %1776 ], [ %.13730.i, %1981 ], [ %.16733.i, %2134 ], [ %.18735.i, %2238 ]
  %.20699.i = phi i32 [ %.5684.i, %1523 ], [ %.8687.i, %1671 ], [ %.10689.i, %1776 ], [ %.14693.i, %1981 ], [ %.17696.i, %2134 ], [ %.19698.i, %2238 ]
  %.20.i51 = phi i32 [ %.5.i152, %1523 ], [ %.8.i128, %1671 ], [ %.10.i110, %1776 ], [ %.14.i77, %1981 ], [ %.17.i50, %2134 ], [ %.19.i97, %2238 ]
  %.1714.i52 = getelementptr inbounds nuw i8, ptr %.07131250.i, i64 8
  %.1716.i = getelementptr inbounds nuw i8, ptr %.07151249.i, i64 8
  br i1 %.not.i30, label %2255, label %2248

2248:                                             ; preds = %2247, %.thread.i37
  %.1716954.i = phi ptr [ %.1716944.i, %.thread.i37 ], [ %.1716.i, %2247 ]
  %.1714952.i = phi ptr [ %.1714943.i, %.thread.i37 ], [ %.1714.i52, %2247 ]
  %.20950.i = phi i32 [ %.11255.i, %.thread.i37 ], [ %.20.i51, %2247 ]
  %.20699948.i = phi i32 [ %.16801254.i, %.thread.i37 ], [ %.20699.i, %2247 ]
  %.19736946.i = phi i32 [ %2246, %.thread.i37 ], [ %.19736.i, %2247 ]
  %2249 = shl i8 %.07031252.i, 1
  %.not938.i = icmp eq i8 %2249, 0
  br i1 %.not938.i, label %2250, label %2255

2250:                                             ; preds = %2248
  %2251 = add nsw i32 %.17011253.i, 1
  %2252 = sext i32 %.17011253.i to i64
  %2253 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2252
  %2254 = load i8, ptr %2253, align 1, !tbaa !39
  br label %2255

2255:                                             ; preds = %2250, %2248, %2247
  %.1716953.i = phi ptr [ %.1716.i, %2247 ], [ %.1716954.i, %2248 ], [ %.1716954.i, %2250 ]
  %.1714951.i = phi ptr [ %.1714.i52, %2247 ], [ %.1714952.i, %2248 ], [ %.1714952.i, %2250 ]
  %.20949.i = phi i32 [ %.20.i51, %2247 ], [ %.20950.i, %2248 ], [ %.20950.i, %2250 ]
  %.20699947.i = phi i32 [ %.20699.i, %2247 ], [ %.20699948.i, %2248 ], [ %.20699948.i, %2250 ]
  %.19736945.i = phi i32 [ %.19736.i, %2247 ], [ %.19736946.i, %2248 ], [ %.19736946.i, %2250 ]
  %.3708.i = phi i8 [ %.27071251.i, %2247 ], [ %.27071251.i, %2248 ], [ %2254, %2250 ]
  %.1704.i38 = phi i8 [ %.07031252.i, %2247 ], [ %2249, %2248 ], [ 1, %2250 ]
  %.2702.i = phi i32 [ %.17011253.i, %2247 ], [ %.17011253.i, %2248 ], [ %2251, %2250 ]
  %2256 = add nsw i32 %.07371247.i, -4
  %2257 = icmp sgt i32 %.07371247.i, 4
  br i1 %2257, label %1316, label %._crit_edge.i32, !llvm.loop !71

._crit_edge.i32:                                  ; preds = %2255, %1312
  %.2707.lcssa.i = phi i8 [ %.1706.i31, %1312 ], [ %.3708.i, %2255 ]
  %.1680.lcssa.i = phi i32 [ %.06791262.i, %1312 ], [ %.20699947.i, %2255 ]
  %.1.lcssa.i33 = phi i32 [ %.01263.i, %1312 ], [ %.20949.i, %2255 ]
  %2258 = add nuw nsw i32 %.07111259.i, 1
  %2259 = and i32 %2258, 3
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %2265

2261:                                             ; preds = %._crit_edge.i32
  %2262 = load i32, ptr %212, align 8, !tbaa !55
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds i8, ptr %.07091260.i, i64 %2263
  br label %2265

2265:                                             ; preds = %2261, %._crit_edge.i32
  %.1710.i34 = phi ptr [ %2264, %2261 ], [ %.07091260.i, %._crit_edge.i32 ]
  %2266 = load ptr, ptr %287, align 8, !tbaa !31
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 64
  %2268 = load i32, ptr %2267, align 8, !tbaa !54
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds i8, ptr %.07121258.i, i64 %2269
  %2271 = load i32, ptr %1299, align 4, !tbaa !52
  %2272 = icmp slt i32 %2258, %2271
  br i1 %2272, label %1309, label %truemotion1_decode_24bit.exit, !llvm.loop !72

truemotion1_decode_24bit.exit:                    ; preds = %1267, %2265, %2235, %2223, %2207, %2198, %2182, %2170, %2154, %2145, %2131, %2119, %2103, %2094, %2078, %2066, %2050, %2041, %2029, %2017, %2001, %1992, %1978, %1966, %1950, %1941, %1929, %1917, %1901, %1892, %1876, %1864, %1848, %1839, %1827, %1815, %1799, %1790, %1773, %1761, %1745, %1736, %1720, %1708, %1692, %1683, %1668, %1656, %1640, %1631, %1615, %1603, %1587, %1578, %1566, %1554, %1538, %1529, %1520, %1508, %1492, %1483, %1471, %1459, %1443, %1434, %1418, %1406, %1390, %1381, %1369, %1357, %1341, %1332, %1295, %1293, %1237, %1225, %1210, %1201, %1185, %1173, %1158, %1149, %1135, %1123, %1108, %1099, %1083, %1071, %1056, %1047, %1035, %1023, %1008, %999, %985, %973, %958, %949, %937, %925, %910, %901, %885, %873, %858, %849, %837, %825, %810, %801, %784, %772, %757, %748, %732, %720, %705, %696, %681, %669, %654, %645, %629, %617, %602, %593, %581, %569, %554, %545, %536, %524, %509, %500, %488, %476, %461, %452, %436, %424, %409, %400, %388, %376, %361, %352, %.lr.ph1186.i, %314, %312, %1275
  %2273 = load ptr, ptr %287, align 8, !tbaa !31
  %2274 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2273) #7
  %2275 = icmp slt i32 %2274, 0
  br i1 %2275, label %2277, label %2276

2276:                                             ; preds = %truemotion1_decode_24bit.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  br label %2277

2277:                                             ; preds = %truemotion1_decode_header.exit.thread, %truemotion1_decode_24bit.exit, %286, %2276
  %.0 = phi i32 [ %9, %2276 ], [ %289, %286 ], [ %2274, %truemotion1_decode_24bit.exit ], [ %.0.i.ph, %truemotion1_decode_header.exit.thread ]
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
  %30 = getelementptr inbounds nuw i32, ptr %3, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i16, ptr %8, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i16, ptr %8, i64 %19
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 17
  %38 = shl nsw i32 %33, 1
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds nuw i32, ptr %4, i64 %29
  store i32 %39, ptr %40, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i16, ptr %9, i64 %19
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i16, ptr %9, i64 %23
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %43, 1
  %reass.mul.i44 = mul i32 %46, 131584
  %48 = add i32 %reass.mul.i44, %47
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %29
  store i32 %48, ptr %49, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw i16, ptr %10, i64 %23
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i16, ptr %10, i64 %19
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 17
  %57 = shl nsw i32 %52, 1
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds nuw i32, ptr %6, i64 %29
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
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !54
  %66 = getelementptr inbounds i32, ptr %4, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !54
  %69 = getelementptr inbounds i32, ptr %5, i64 %62
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !54
  %72 = getelementptr inbounds i32, ptr %6, i64 %62
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
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 10
  %36 = add nsw i32 %35, %31
  %37 = mul i32 %36, 131074
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %27
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
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  %45 = getelementptr inbounds i32, ptr %4, i64 %41
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
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  %33 = load i16, ptr %32, align 2, !tbaa !48
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 11
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %36, 131074
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %27
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
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  %45 = getelementptr inbounds i32, ptr %4, i64 %41
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
