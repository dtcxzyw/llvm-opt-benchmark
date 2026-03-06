; ModuleID = 'bench/ffmpeg/original/svq1dec.ll'
source_filename = "bench/ffmpeg/original/svq1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.svq1_pmv_s = type { i32, i32 }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@ff_svq1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 22, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 504, ptr null, ptr null, ptr null, ptr @svq1_decode_init, %union.anon { ptr @svq1_decode_frame }, ptr @svq1_decode_end, ptr @svq1_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@svq1_decode_init.init_static_once = internal global i32 0, align 4
@svq1_static_init.table = internal global [196 x %struct.VLCElem] zeroinitializer, align 16
@__const.svq1_static_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @svq1_static_init.table, i32 196, [4 x i8] zeroinitializer }, align 8
@svq1_block_type = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_block_type_vlc = external hidden constant [4 x [2 x i8]], align 1
@svq1_motion_component = internal global [176 x %struct.VLCElem] zeroinitializer, align 16
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_svq1_intra_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@svq1_intra_multistage = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@ff_svq1_inter_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_multistage = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@svq1_intra_mean = internal global [632 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_intra_mean_vlc = external hidden constant [256 x [2 x i16]], align 16
@svq1_inter_mean = internal global [1434 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_inter_mean_vlc = external hidden constant [512 x [2 x i16]], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error in svq1_decode_block %i (keyframe)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid frame type.\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"embedded message:\0A%s\0A\00", align 1
@ff_svq1_frame_size_table = external hidden local_unnamed_addr constant [7 x [2 x i16]], align 16
@string_table = internal unnamed_addr constant [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"stages >= 0\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1dec.c\00", align 1
@ff_svq1_intra_codebooks = external hidden local_unnamed_addr constant [6 x ptr], align 16
@ff_svq1_inter_codebooks = external hidden local_unnamed_addr constant [6 x ptr], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @svq1_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store ptr %4, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = add nsw i32 %8, 3
  %10 = and i32 %9, -4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 484
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add nsw i32 %13, 3
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 %15, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !38
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %3, i32 noundef %19) #9
  %20 = tail call i32 @pthread_once(ptr noundef nonnull @svq1_decode_init.init_static_once, ptr noundef nonnull @svq1_static_init) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 255, ptr %21, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.svq1_pmv_s, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %struct.svq1_pmv_s, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [257 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %or.cond.i = icmp ugt i32 %13, 268435455
  %17 = shl nsw i32 %13, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ult i32 %18, 2147483135
  %19 = icmp ne ptr %11, null
  %or.cond3.i.i = and i1 %19, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %18, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %11, ptr null
  %20 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %16, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 436
  store i32 %.018.i.i, ptr %21, align 4, !tbaa !44
  %22 = add nuw nsw i32 %.018.i.i, 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store i32 %22, ptr %23, align 8, !tbaa !45
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr %25, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store i32 0, ptr %27, align 8, !tbaa !47
  br i1 %or.cond3.i.i, label %28, label %.thread

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 1, !tbaa !48
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = lshr i32 %30, 10
  %32 = tail call i32 @llvm.umin.i32(i32 %22, i32 22)
  store i32 %32, ptr %27, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 492
  store i32 %31, ptr %33, align 4, !tbaa !49
  %34 = and i32 %30, -115712
  %.not = icmp ne i32 %34, 0
  %.not160 = icmp ult i32 %30, 32768
  %or.cond = or i1 %.not160, %.not
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %28
  %.not161 = icmp eq i32 %31, 32
  br i1 %.not161, label %.loopexit218, label %36

36:                                               ; preds = %35
  %37 = icmp slt i32 %13, 36
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %42 = zext nneg i32 %13 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef %42) #9
  %43 = load ptr, ptr %40, align 8, !tbaa !50
  %.not162 = icmp eq ptr %43, null
  br i1 %.not162, label %.thread, label %44

44:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %11, i64 %42, i1 false)
  %45 = load ptr, ptr %40, align 8, !tbaa !50
  %or.cond.i175 = icmp ult i32 %17, 2147483135
  %46 = icmp ne ptr %45, null
  %or.cond3.i = and i1 %or.cond.i175, %46
  %.018.i = select i1 %or.cond3.i, i32 %17, i32 0
  %.017.i = select i1 %or.cond.i175, ptr %45, ptr null
  %47 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %16, align 8, !tbaa !43
  store i32 %.018.i, ptr %21, align 4, !tbaa !44
  %48 = add nuw nsw i32 %.018.i, 8
  store i32 %48, ptr %23, align 8, !tbaa !45
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %49
  store ptr %50, ptr %26, align 8, !tbaa !46
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 22)
  store i32 %51, ptr %27, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %53

53:                                               ; preds = %44, %53
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 16)
  %57 = sub nuw nsw i64 7, %indvars.iv
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = xor i32 %56, %59
  store i32 %60, ptr %54, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit218.loopexit, label %53, !llvm.loop !52

.loopexit218.loopexit:                            ; preds = %53
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 432
  %.pre253 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre, i64 440
  %.pre255 = load i32, ptr %.phi.trans.insert254, align 8, !tbaa !45
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %.pre, i64 416
  %.pre257 = load ptr, ptr %.phi.trans.insert256, align 8, !tbaa !43
  br label %.loopexit218

.loopexit218:                                     ; preds = %.loopexit218.loopexit, %35
  %61 = phi ptr [ %.pre257, %.loopexit218.loopexit ], [ %.017.i.i, %35 ]
  %62 = phi i32 [ %.pre255, %.loopexit218.loopexit ], [ %22, %35 ]
  %63 = phi i32 [ %.pre253, %.loopexit218.loopexit ], [ %32, %35 ]
  %64 = phi ptr [ %.pre, %.loopexit218.loopexit ], [ %15, %35 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 484
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 440
  %72 = lshr i32 %63, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !48
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %63, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 24
  %80 = add i32 %63, 8
  %81 = tail call i32 @llvm.umin.i32(i32 %62, i32 %80)
  store i32 %81, ptr %70, align 8, !tbaa !47
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %.loopexit218
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 500
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %87, %83, %.loopexit218
  %93 = phi i32 [ 0, %83 ], [ 0, %.loopexit218 ], [ %91, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 500
  store i32 %79, ptr %94, align 4, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 496
  store i32 0, ptr %95, align 8, !tbaa !55
  %96 = lshr i32 %81, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !48
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %81, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 30
  %104 = add i32 %81, 2
  %105 = tail call i32 @llvm.umin.i32(i32 %62, i32 %104)
  store i32 %105, ptr %70, align 8, !tbaa !47
  switch i32 %103, label %default.unreachable [
    i32 0, label %110
    i32 2, label %106
    i32 1, label %108
    i32 3, label %107
  ]

106:                                              ; preds = %92
  store i32 1, ptr %95, align 8, !tbaa !55
  br label %108

default.unreachable:                              ; preds = %92
  unreachable

107:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %.thread

108:                                              ; preds = %106, %92
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %109, align 8, !tbaa !56
  br label %203

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %111, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 492
  %113 = load i32, ptr %112, align 4, !tbaa !49
  switch i32 %113, label %118 [
    i32 80, label %114
    i32 96, label %114
  ]

114:                                              ; preds = %110, %110
  %115 = add i32 %105, 16
  %116 = tail call i32 @llvm.umin.i32(i32 %62, i32 %115)
  store i32 %116, ptr %70, align 8, !tbaa !47
  %117 = tail call ptr @av_crc_get_table(i32 noundef 2) #9
  %.pre.i = load i32, ptr %112, align 4, !tbaa !49
  %.pre67.pre.i = load i32, ptr %70, align 8, !tbaa !47
  %.pre69.pre.i = load i32, ptr %71, align 8, !tbaa !45
  %.pre71.pre.i = load ptr, ptr %65, align 8, !tbaa !43
  br label %118

118:                                              ; preds = %114, %110
  %.pre71.i = phi ptr [ %61, %110 ], [ %.pre71.pre.i, %114 ]
  %.pre69.i = phi i32 [ %62, %110 ], [ %.pre69.pre.i, %114 ]
  %.pre67.i = phi i32 [ %105, %110 ], [ %.pre67.pre.i, %114 ]
  %119 = phi i32 [ %113, %110 ], [ %.pre.i, %114 ]
  %120 = xor i32 %119, 16
  %121 = icmp sgt i32 %120, 79
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = lshr i32 %.pre67.i, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !48
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %.pre67.i, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 24
  %131 = add i32 %.pre67.i, 8
  %132 = tail call i32 @llvm.umin.i32(i32 %.pre69.i, i32 %131)
  store i32 %132, ptr %70, align 8, !tbaa !47
  %133 = trunc nuw i32 %130 to i8
  store i8 %133, ptr %9, align 16, !tbaa !48
  %.not15.i.i = icmp eq i32 %130, 0
  br i1 %.not15.i.i, label %svq1_parse_string.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %122
  %narrow.i = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %narrow.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %135 = phi i32 [ %145, %.lr.ph.i.i ], [ %132, %.lr.ph.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.lr.ph.i.preheader.i ]
  %.pn.in.in16.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ %130, %.lr.ph.i.preheader.i ]
  %.pn.i.i = zext nneg i32 %.pn.in.in16.i.i to i64
  %.014.in.i.i = getelementptr inbounds nuw i8, ptr @string_table, i64 %.pn.i.i
  %.014.i.i = load i8, ptr %.014.in.i.i, align 1, !tbaa !48
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !48
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %135, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 24
  %144 = add i32 %135, 8
  %145 = tail call i32 @llvm.umin.i32(i32 %.pre69.i, i32 %144)
  store i32 %145, ptr %70, align 8, !tbaa !47
  %146 = trunc nuw i32 %143 to i8
  %147 = xor i8 %.014.i.i, %146
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  store i8 %147, ptr %148, align 1, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %134
  br i1 %exitcond.not.i, label %svq1_parse_string.exit.i, label %.lr.ph.i.i, !llvm.loop !61

svq1_parse_string.exit.i:                         ; preds = %.lr.ph.i.i, %122
  %.0.lcssa.i.i = phi i64 [ 1, %122 ], [ %134, %.lr.ph.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.lcssa.i.i
  store i8 0, ptr %149, align 1, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %150) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre66.i = load i32, ptr %70, align 8, !tbaa !47
  %.pre68.i = load i32, ptr %71, align 8, !tbaa !45
  %.pre70.i = load ptr, ptr %65, align 8, !tbaa !43
  br label %151

151:                                              ; preds = %svq1_parse_string.exit.i, %118
  %152 = phi ptr [ %.pre70.i, %svq1_parse_string.exit.i ], [ %.pre71.i, %118 ]
  %153 = phi i32 [ %.pre68.i, %svq1_parse_string.exit.i ], [ %.pre69.i, %118 ]
  %154 = phi i32 [ %.pre66.i, %svq1_parse_string.exit.i ], [ %.pre67.i, %118 ]
  %155 = add i32 %154, 2
  %156 = call i32 @llvm.umin.i32(i32 %153, i32 %155)
  %157 = add i32 %156, 2
  %158 = call i32 @llvm.umin.i32(i32 %153, i32 %157)
  %159 = add i32 %158, 1
  %160 = call i32 @llvm.umin.i32(i32 %153, i32 %159)
  store i32 %160, ptr %70, align 8, !tbaa !47
  %161 = lshr i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !48
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %160, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 29
  %169 = add i32 %160, 3
  %170 = call i32 @llvm.umin.i32(i32 %153, i32 %169)
  store i32 %170, ptr %70, align 8, !tbaa !47
  %171 = icmp eq i32 %168, 7
  br i1 %171, label %172, label %195

172:                                              ; preds = %151
  %173 = lshr i32 %170, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !48
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %170, 7
  %179 = shl i32 %177, %178
  %180 = lshr i32 %179, 20
  %181 = add i32 %170, 12
  %182 = call i32 @llvm.umin.i32(i32 %153, i32 %181)
  store i32 %182, ptr %70, align 8, !tbaa !47
  %183 = lshr i32 %182, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %152, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !48
  %187 = call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %182, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 20
  %191 = add i32 %182, 12
  %192 = call i32 @llvm.umin.i32(i32 %153, i32 %191)
  store i32 %192, ptr %70, align 8, !tbaa !47
  %193 = icmp ne i32 %180, 0
  %194 = icmp ne i32 %190, 0
  %or.cond.i177 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i177, label %203, label %.thread

195:                                              ; preds = %151
  %196 = zext nneg i32 %168 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr @ff_svq1_frame_size_table, i64 %196
  %198 = load i16, ptr %197, align 4, !tbaa !62
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !62
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %195, %172, %108
  %204 = phi i32 [ %153, %172 ], [ %153, %195 ], [ %62, %108 ]
  %205 = phi ptr [ %152, %172 ], [ %152, %195 ], [ %61, %108 ]
  %206 = phi i32 [ %192, %172 ], [ %170, %195 ], [ %105, %108 ]
  %.055.i = phi i32 [ %190, %172 ], [ %202, %195 ], [ %69, %108 ]
  %.054.i = phi i32 [ %180, %172 ], [ %199, %195 ], [ %67, %108 ]
  %207 = lshr i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !48
  %211 = icmp slt i32 %206, %204
  %212 = zext i1 %211 to i32
  %spec.select.i.i = add i32 %206, %212
  %213 = zext i8 %210 to i32
  %214 = and i32 %206, 7
  store i32 %spec.select.i.i, ptr %70, align 8, !tbaa !47
  %215 = lshr exact i32 128, %214
  %216 = and i32 %215, %213
  %.not.i = icmp eq i32 %216, 0
  br i1 %.not.i, label %231, label %217

217:                                              ; preds = %203
  %218 = add i32 %spec.select.i.i, 1
  %219 = call i32 @llvm.umin.i32(i32 %204, i32 %218)
  %220 = add i32 %219, 1
  %221 = call i32 @llvm.umin.i32(i32 %204, i32 %220)
  store i32 %221, ptr %70, align 8, !tbaa !47
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !48
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %221, 7
  %228 = shl i32 %226, %227
  %229 = add i32 %221, 2
  %230 = call i32 @llvm.umin.i32(i32 %204, i32 %229)
  store i32 %230, ptr %70, align 8, !tbaa !47
  %.not60.i = icmp ult i32 %228, 1073741824
  br i1 %.not60.i, label %231, label %.thread

231:                                              ; preds = %217, %203
  %232 = phi i32 [ %230, %217 ], [ %spec.select.i.i, %203 ]
  %233 = lshr i32 %232, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !48
  %237 = icmp slt i32 %232, %204
  %238 = zext i1 %237 to i32
  %spec.select.i63.i = add i32 %232, %238
  %239 = zext i8 %236 to i32
  %240 = and i32 %232, 7
  store i32 %spec.select.i63.i, ptr %70, align 8, !tbaa !47
  %241 = lshr exact i32 128, %240
  %242 = and i32 %241, %239
  %.not61.i = icmp eq i32 %242, 0
  br i1 %.not61.i, label %.skip_1stop_8data_bits.exit_crit_edge.i, label %243

.skip_1stop_8data_bits.exit_crit_edge.i:          ; preds = %231
  %.phi.trans.insert.i = getelementptr i8, ptr %64, i64 436
  %.val62.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %skip_1stop_8data_bits.exit.i

243:                                              ; preds = %231
  %244 = add i32 %spec.select.i63.i, 1
  %245 = call i32 @llvm.umin.i32(i32 %204, i32 %244)
  %246 = add i32 %245, 4
  %247 = call i32 @llvm.umin.i32(i32 %204, i32 %246)
  %248 = add i32 %247, 1
  %249 = call i32 @llvm.umin.i32(i32 %204, i32 %248)
  %250 = add i32 %249, 2
  %251 = call i32 @llvm.umin.i32(i32 %204, i32 %250)
  store i32 %251, ptr %70, align 8, !tbaa !47
  %252 = getelementptr i8, ptr %64, i64 436
  %.val4.i.i = load i32, ptr %252, align 4, !tbaa !44
  %.not7.i.i = icmp sgt i32 %.val4.i.i, %251
  br i1 %.not7.i.i, label %.preheader.i.i, label %.thread

.preheader.i.i:                                   ; preds = %243, %264
  %253 = phi i32 [ %266, %264 ], [ %251, %243 ]
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %205, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !48
  %258 = icmp slt i32 %253, %204
  %259 = zext i1 %258 to i32
  %spec.select.i.i.i = add nsw i32 %253, %259
  %260 = zext i8 %257 to i32
  %261 = and i32 %253, 7
  store i32 %spec.select.i.i.i, ptr %70, align 8, !tbaa !47
  %262 = lshr exact i32 128, %261
  %263 = and i32 %262, %260
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %skip_1stop_8data_bits.exit.i, label %264

264:                                              ; preds = %.preheader.i.i
  %265 = add i32 %spec.select.i.i.i, 8
  %266 = call i32 @llvm.umin.i32(i32 %204, i32 %265)
  store i32 %266, ptr %70, align 8, !tbaa !47
  %.not8.i.i = icmp sgt i32 %.val4.i.i, %266
  br i1 %.not8.i.i, label %.preheader.i.i, label %.thread, !llvm.loop !64

skip_1stop_8data_bits.exit.i:                     ; preds = %.preheader.i.i, %.skip_1stop_8data_bits.exit_crit_edge.i
  %.val62.i = phi i32 [ %.val62.pre.i, %.skip_1stop_8data_bits.exit_crit_edge.i ], [ %.val4.i.i, %.preheader.i.i ]
  %.val.i = phi i32 [ %spec.select.i63.i, %.skip_1stop_8data_bits.exit_crit_edge.i ], [ %spec.select.i.i.i, %.preheader.i.i ]
  %.not65.i = icmp sgt i32 %.val62.i, %.val.i
  br i1 %.not65.i, label %267, label %.thread

267:                                              ; preds = %skip_1stop_8data_bits.exit.i
  store i32 %.054.i, ptr %66, align 4, !tbaa !34
  store i32 %.055.i, ptr %68, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 484
  %269 = load i32, ptr %268, align 4, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %271 = load i32, ptr %270, align 8, !tbaa !36
  %272 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %269, i32 noundef %271) #9
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %276 = load i32, ptr %275, align 4, !tbaa !65
  %277 = icmp sgt i32 %276, 7
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %.not164 = icmp eq i32 %279, 0
  br i1 %277, label %281, label %..thread190_crit_edge

..thread190_crit_edge:                            ; preds = %274
  %280 = zext i1 %.not164 to i32
  br label %.thread190

281:                                              ; preds = %274
  br i1 %.not164, label %282, label %.thread

282:                                              ; preds = %281
  %283 = icmp samesign ugt i32 %276, 31
  br i1 %283, label %284, label %.thread190

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %286 = load i32, ptr %285, align 8, !tbaa !56
  %.not165 = icmp ne i32 %286, 1
  %287 = icmp samesign ugt i32 %276, 47
  %or.cond211 = select i1 %.not165, i1 true, i1 %287
  br i1 %or.cond211, label %.thread, label %.thread190

.thread190:                                       ; preds = %..thread190_crit_edge, %284, %282
  %.not166 = phi i32 [ %280, %..thread190_crit_edge ], [ 1, %284 ], [ 1, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %289 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.not166) #9
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.thread, label %291

291:                                              ; preds = %.thread190
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %294 = load i32, ptr %268, align 4, !tbaa !34
  %295 = add nsw i32 %294, 15
  %296 = ashr i32 %295, 3
  %297 = and i32 %296, -2
  %298 = add nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 3
  call void @av_fast_padded_malloc(ptr noundef nonnull %292, ptr noundef nonnull %293, i64 noundef %300) #9
  %301 = load ptr, ptr %292, align 8, !tbaa !66
  %.not167 = icmp eq ptr %301, null
  br i1 %.not167, label %.thread, label %.preheader216

.preheader216:                                    ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %313

313:                                              ; preds = %.preheader216, %.loopexit
  %indvars.iv249 = phi i64 [ 0, %.preheader216 ], [ %indvars.iv.next250, %.loopexit ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv249
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = icmp eq i64 %indvars.iv249, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, ptr %268, align 4, !tbaa !34
  %319 = load i32, ptr %270, align 8, !tbaa !36
  br label %328

320:                                              ; preds = %313
  %321 = load i32, ptr %303, align 8, !tbaa !38
  %322 = and i32 %321, 8192
  %.not168 = icmp eq i32 %322, 0
  br i1 %.not168, label %323, label %532

323:                                              ; preds = %320
  %324 = load i32, ptr %268, align 4, !tbaa !34
  %325 = sdiv i32 %324, 4
  %326 = load i32, ptr %270, align 8, !tbaa !36
  %327 = sdiv i32 %326, 4
  br label %328

328:                                              ; preds = %323, %317
  %329 = phi i32 [ %319, %317 ], [ %326, %323 ]
  %330 = phi i32 [ %318, %317 ], [ %324, %323 ]
  %.0143.in.in = phi i32 [ %318, %317 ], [ %325, %323 ]
  %.0142.in.in = phi i32 [ %319, %317 ], [ %327, %323 ]
  %.0142.in = add nsw i32 %.0142.in.in, 15
  %.0142 = and i32 %.0142.in, -16
  %.0143.in = add nsw i32 %.0143.in.in, 15
  %.0143 = and i32 %.0143.in, -16
  %331 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv249
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = load i32, ptr %304, align 8, !tbaa !56
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %.preheader214, label %349

.preheader214:                                    ; preds = %328
  %335 = icmp sgt i32 %.0142.in.in, 0
  br i1 %335, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader214
  %336 = icmp sgt i32 %.0143.in.in, 0
  %337 = sext i32 %315 to i64
  %338 = shl nsw i32 %315, 4
  %339 = sext i32 %338 to i64
  br i1 %336, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %340 = zext nneg i32 %.0143 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us231
  %.0137230.us = phi ptr [ %346, %._crit_edge.us231 ], [ %332, %.preheader.us.preheader ]
  %.0144229.us = phi i32 [ %347, %._crit_edge.us231 ], [ 0, %.preheader.us.preheader ]
  br label %343

341:                                              ; preds = %343
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 16
  %342 = icmp samesign ult i64 %indvars.iv.next247, %340
  br i1 %342, label %343, label %._crit_edge.us231, !llvm.loop !68

343:                                              ; preds = %.preheader.us, %341
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0137230.us, i64 %indvars.iv246
  %345 = call fastcc i32 @svq1_decode_block_intra(ptr noundef nonnull %16, ptr noundef %344, i64 noundef %337)
  %.not173.us = icmp eq i32 %345, 0
  br i1 %.not173.us, label %341, label %.split.us

._crit_edge.us231:                                ; preds = %341
  %346 = getelementptr inbounds i8, ptr %.0137230.us, i64 %339
  %347 = add nuw nsw i32 %.0144229.us, 16
  %348 = icmp slt i32 %347, %.0142
  br i1 %348, label %.preheader.us, label %.loopexit, !llvm.loop !69

.split.us:                                        ; preds = %343
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %345) #9
  br label %.thread

349:                                              ; preds = %328
  %350 = load ptr, ptr %305, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv249
  %352 = load ptr, ptr %351, align 8, !tbaa !67
  %.not169 = icmp eq ptr %352, null
  br i1 %.not169, label %359, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 104
  %355 = load i32, ptr %354, align 8, !tbaa !70
  %.not170 = icmp eq i32 %355, %330
  br i1 %.not170, label %356, label %359

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 108
  %358 = load i32, ptr %357, align 4, !tbaa !71
  %.not171 = icmp eq i32 %358, %329
  br i1 %.not171, label %360, label %359

359:                                              ; preds = %356, %353, %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %.thread

360:                                              ; preds = %356
  %361 = load ptr, ptr %292, align 8, !tbaa !66
  %362 = ashr exact i32 %.0143, 3
  %363 = add nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %361, i8 0, i64 %365, i1 false)
  %366 = icmp sgt i32 %.0142.in.in, 0
  br i1 %366, label %.preheader213.lr.ph, label %.loopexit

.preheader213.lr.ph:                              ; preds = %360
  %367 = icmp sgt i32 %.0143.in.in, 0
  %368 = sext i32 %315 to i64
  %369 = shl nsw i64 %368, 3
  %370 = shl nsw i32 %315, 4
  %371 = sext i32 %370 to i64
  br i1 %367, label %.preheader213.us.preheader, label %.preheader213.lr.ph.split

.preheader213.us.preheader:                       ; preds = %.preheader213.lr.ph
  %372 = zext nneg i32 %.0143 to i64
  %373 = zext nneg i32 %.0142 to i64
  br label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader213.us.preheader, %._crit_edge.us
  %indvars.iv243 = phi i64 [ 0, %.preheader213.us.preheader ], [ %indvars.iv.next244, %._crit_edge.us ]
  %.1138225.us = phi ptr [ %332, %.preheader213.us.preheader ], [ %528, %._crit_edge.us ]
  %374 = icmp eq i64 %indvars.iv243, 0
  %375 = mul nsw i64 %indvars.iv243, -2
  %376 = trunc i64 %indvars.iv243 to i32
  %377 = sub i32 %.0142, %376
  %378 = shl i32 %377, 1
  %379 = add i32 %378, -16
  %380 = add i32 %378, -32
  %381 = mul nsw i64 %indvars.iv243, %368
  %382 = getelementptr i8, ptr %352, i64 %381
  %383 = trunc nsw i64 %375 to i32
  %384 = trunc nuw nsw i64 %indvars.iv243 to i32
  %385 = trunc nsw i64 %375 to i32
  %386 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %387

387:                                              ; preds = %.preheader213.us, %svq1_decode_delta_block.exit.thread.us
  %indvars.iv240 = phi i64 [ 0, %.preheader213.us ], [ %indvars.iv.next241, %svq1_decode_delta_block.exit.thread.us ]
  %388 = getelementptr inbounds nuw i8, ptr %.1138225.us, i64 %indvars.iv240
  %389 = load ptr, ptr %292, align 8, !tbaa !66
  %390 = load i32, ptr %27, align 8, !tbaa !47
  %391 = load i32, ptr %23, align 8, !tbaa !45
  %392 = load ptr, ptr %16, align 8, !tbaa !43
  %393 = lshr i32 %390, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !48
  %397 = call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %390, 7
  %399 = shl i32 %397, %398
  %400 = lshr i32 %399, 29
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr @svq1_block_type, i64 %401
  %403 = load i16, ptr %402, align 4, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !48
  %406 = sext i16 %405 to i32
  %407 = add i32 %390, %406
  %408 = call i32 @llvm.umin.i32(i32 %391, i32 %407)
  store i32 %408, ptr %27, align 8, !tbaa !47
  switch i16 %403, label %svq1_decode_delta_block.exit.thread.us [
    i16 3, label %409
    i16 0, label %409
    i16 1, label %._crit_edge
    i16 2, label %415
  ]

409:                                              ; preds = %387, %387
  %410 = getelementptr i8, ptr %389, i64 %indvars.iv240
  %411 = getelementptr i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store i32 0, ptr %412, align 4, !tbaa !72
  store i32 0, ptr %389, align 4, !tbaa !74
  switch i16 %403, label %default.unreachable.i183 [
    i16 0, label %519
    i16 1, label %._crit_edge
    i16 2, label %415
    i16 3, label %413
  ]

413:                                              ; preds = %409
  %414 = call fastcc i32 @svq1_decode_block_intra(ptr noundef nonnull %16, ptr noundef %388, i64 noundef range(i64 -2147483648, 2147483648) %368)
  br label %svq1_decode_delta_block.exit.us

415:                                              ; preds = %409, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %389, ptr %6, align 16, !tbaa !75
  br i1 %374, label %422, label %.thread.i.i.us

.thread.i.i.us:                                   ; preds = %415
  %416 = getelementptr i8, ptr %389, i64 %indvars.iv240
  %417 = getelementptr i8, ptr %416, i64 16
  store ptr %417, ptr %306, align 8, !tbaa !75
  %418 = getelementptr i8, ptr %416, i64 32
  store ptr %418, ptr %307, align 16, !tbaa !75
  %419 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6)
  %.not74.i.i.us = icmp eq i32 %419, 0
  br i1 %.not74.i.i.us, label %420, label %svq1_motion_inter_4v_block.exit.thread.i

420:                                              ; preds = %.thread.i.i.us
  store ptr %5, ptr %6, align 16, !tbaa !75
  %421 = getelementptr i8, ptr %416, i64 24
  br label %425

422:                                              ; preds = %415
  store ptr %389, ptr %307, align 16, !tbaa !75
  store ptr %389, ptr %306, align 8, !tbaa !75
  %423 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6)
  %.not.i59.i.us = icmp eq i32 %423, 0
  br i1 %.not.i59.i.us, label %424, label %svq1_motion_inter_4v_block.exit.thread.i

424:                                              ; preds = %422
  store ptr %5, ptr %6, align 16, !tbaa !75
  store ptr %5, ptr %307, align 16, !tbaa !75
  br label %425

425:                                              ; preds = %424, %420
  %storemerge = phi ptr [ %421, %420 ], [ %5, %424 ]
  store ptr %storemerge, ptr %306, align 8, !tbaa !75
  %426 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef %389, ptr noundef %6)
  %.not68.i.i.us = icmp eq i32 %426, 0
  br i1 %.not68.i.i.us, label %427, label %svq1_motion_inter_4v_block.exit.thread.i

427:                                              ; preds = %425
  store ptr %389, ptr %306, align 8, !tbaa !75
  %428 = getelementptr i8, ptr %389, i64 %indvars.iv240
  %429 = getelementptr i8, ptr %428, i64 8
  store ptr %429, ptr %307, align 16, !tbaa !75
  %430 = getelementptr i8, ptr %428, i64 16
  %431 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef %430, ptr noundef %6)
  %.not69.i.i.us = icmp eq i32 %431, 0
  br i1 %.not69.i.i.us, label %432, label %svq1_motion_inter_4v_block.exit.thread.i

432:                                              ; preds = %427
  store ptr %430, ptr %307, align 16, !tbaa !75
  %433 = getelementptr i8, ptr %428, i64 24
  store ptr %433, ptr %308, align 8, !tbaa !75
  %434 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef %433, ptr noundef %6)
  %.not70.i.i.us = icmp eq i32 %434, 0
  br i1 %.not70.i.i.us, label %.preheader.i.i179.us, label %svq1_motion_inter_4v_block.exit.thread.i

.preheader.i.i179.us:                             ; preds = %432
  %435 = mul nsw i64 %indvars.iv240, -2
  %436 = trunc i64 %indvars.iv240 to i32
  %437 = sub i32 %.0143, %436
  %438 = shl i32 %437, 1
  %439 = add i32 %438, -16
  %440 = trunc nsw i64 %435 to i32
  %441 = trunc nuw nsw i64 %indvars.iv240 to i32
  br label %442

442:                                              ; preds = %442, %.preheader.i.i179.us
  %indvars.iv.i.i180.us = phi i64 [ 0, %.preheader.i.i179.us ], [ %indvars.iv.next.i.i181.us, %442 ]
  %.06277.i.i.us = phi ptr [ %388, %.preheader.i.i179.us ], [ %.1.i.i.us, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i180.us
  %444 = load ptr, ptr %443, align 8, !tbaa !75
  %445 = load i32, ptr %444, align 4, !tbaa !74
  %446 = trunc nuw nsw i64 %indvars.iv.i.i180.us to i32
  %447 = and i32 %446, 1
  %448 = shl nuw nsw i32 %447, 4
  %449 = add nsw i32 %445, %448
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !72
  %452 = shl i32 %446, 3
  %453 = and i32 %452, 16
  %454 = add nsw i32 %451, %453
  %455 = sext i32 %449 to i64
  %456 = icmp sgt i64 %435, %455
  %..i.i56.i.us = call i32 @llvm.smin.i32(i32 %449, i32 %439)
  %.0.i.i57.i.us = select i1 %456, i32 %440, i32 %..i.i56.i.us
  %457 = sext i32 %454 to i64
  %458 = icmp sgt i64 %375, %457
  %..i72.i.i.us = call i32 @llvm.smin.i32(i32 %454, i32 %379)
  %.0.i73.i.i.us = select i1 %458, i32 %383, i32 %..i72.i.i.us
  %459 = ashr i32 %.0.i.i57.i.us, 1
  %460 = add nsw i32 %459, %441
  %461 = sext i32 %460 to i64
  %462 = ashr i32 %.0.i73.i.i.us, 1
  %463 = add nsw i32 %462, %384
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %368
  %466 = getelementptr i8, ptr %352, i64 %465
  %467 = getelementptr i8, ptr %466, i64 %461
  %468 = shl i32 %.0.i73.i.i.us, 1
  %469 = and i32 %468, 2
  %470 = and i32 %.0.i.i57.i.us, 1
  %471 = or disjoint i32 %469, %470
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !76
  call void %474(ptr noundef %.06277.i.i.us, ptr noundef %467, i64 noundef range(i64 -2147483648, 2147483648) %368, i32 noundef 8) #9
  %.not71.i.i.us = icmp eq i32 %447, 0
  %475 = getelementptr i8, ptr %.06277.i.i.us, i64 %369
  %476 = getelementptr i8, ptr %475, i64 -8
  %477 = getelementptr inbounds nuw i8, ptr %.06277.i.i.us, i64 8
  %.1.i.i.us = select i1 %.not71.i.i.us, ptr %477, ptr %476
  %indvars.iv.next.i.i181.us = add nuw nsw i64 %indvars.iv.i.i180.us, 1
  %exitcond.not.i58.i.us = icmp eq i64 %indvars.iv.next.i.i181.us, 4
  br i1 %exitcond.not.i58.i.us, label %478, label %442, !llvm.loop !77

478:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %479 = call fastcc i32 @svq1_decode_block_non_intra(ptr noundef nonnull %16, ptr noundef %388, i64 noundef range(i64 -2147483648, 2147483648) %368, i32 noundef %93)
  br label %svq1_decode_delta_block.exit.us

._crit_edge:                                      ; preds = %387, %409
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %389, ptr %8, align 16, !tbaa !75
  %480 = getelementptr i8, ptr %389, i64 %indvars.iv240
  %481 = getelementptr i8, ptr %480, i64 16
  %482 = getelementptr i8, ptr %480, i64 32
  %.sink37.i.i.us = select i1 %374, ptr %389, ptr %482
  %.sink.i.i.us = select i1 %374, ptr %389, ptr %481
  store ptr %.sink37.i.i.us, ptr %310, align 16, !tbaa !75
  store ptr %.sink.i.i.us, ptr %311, align 8, !tbaa !75
  %483 = call fastcc i32 @svq1_decode_motion_vector(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %8)
  %.not.i.i182.us = icmp eq i32 %483, 0
  br i1 %.not.i.i182.us, label %484, label %svq1_motion_inter_block.exit.i

484:                                              ; preds = %._crit_edge
  %485 = load i32, ptr %7, align 4, !tbaa !74
  %486 = getelementptr i8, ptr %480, i64 24
  store i32 %485, ptr %486, align 4, !tbaa !74
  store i32 %485, ptr %481, align 4, !tbaa !74
  store i32 %485, ptr %389, align 4, !tbaa !74
  %487 = load i32, ptr %312, align 4, !tbaa !72
  %488 = getelementptr i8, ptr %480, i64 28
  store i32 %487, ptr %488, align 4, !tbaa !72
  %489 = getelementptr i8, ptr %480, i64 20
  store i32 %487, ptr %489, align 4, !tbaa !72
  %490 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %487, ptr %490, align 4, !tbaa !72
  %491 = mul nsw i64 %indvars.iv240, -2
  %492 = trunc i64 %indvars.iv240 to i32
  %493 = sub i32 %.0143, %492
  %494 = shl i32 %493, 1
  %495 = add i32 %494, -32
  %496 = sext i32 %485 to i64
  %497 = icmp sgt i64 %491, %496
  %..i.i.i.us = call i32 @llvm.smin.i32(i32 %485, i32 %495)
  %498 = trunc nsw i64 %491 to i32
  %.0.i.i.i.us = select i1 %497, i32 %498, i32 %..i.i.i.us
  %499 = sext i32 %487 to i64
  %500 = icmp sgt i64 %375, %499
  %..i35.i.i.us = call i32 @llvm.smin.i32(i32 %487, i32 %380)
  %.0.i36.i.i.us = select i1 %500, i32 %385, i32 %..i35.i.i.us
  %501 = ashr i32 %.0.i.i.i.us, 1
  %502 = trunc nuw nsw i64 %indvars.iv240 to i32
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = ashr i32 %.0.i36.i.i.us, 1
  %506 = add nsw i32 %505, %386
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %368
  %509 = getelementptr i8, ptr %352, i64 %508
  %510 = getelementptr i8, ptr %509, i64 %504
  %511 = shl i32 %.0.i36.i.i.us, 1
  %512 = and i32 %511, 2
  %513 = and i32 %.0.i.i.i.us, 1
  %514 = or disjoint i32 %512, %513
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !76
  call void %517(ptr noundef %388, ptr noundef %510, i64 noundef range(i64 -2147483648, 2147483648) %368, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %518 = call fastcc i32 @svq1_decode_block_non_intra(ptr noundef nonnull %16, ptr noundef %388, i64 noundef range(i64 -2147483648, 2147483648) %368, i32 noundef %93)
  br label %svq1_decode_delta_block.exit.us

svq1_decode_delta_block.exit.us:                  ; preds = %484, %478, %413
  %.0.i178.us = phi i32 [ %414, %413 ], [ %479, %478 ], [ %518, %484 ]
  %.not172.us = icmp eq i32 %.0.i178.us, 0
  br i1 %.not172.us, label %svq1_decode_delta_block.exit.thread.us, label %.thread

519:                                              ; preds = %409
  %520 = getelementptr i8, ptr %382, i64 %indvars.iv240
  br label %521

521:                                              ; preds = %521, %519
  %.016.i.i.us = phi i32 [ 0, %519 ], [ %524, %521 ]
  %.01215.i.i.us = phi ptr [ %388, %519 ], [ %523, %521 ]
  %.01314.i.i.us = phi ptr [ %520, %519 ], [ %522, %521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.01215.i.i.us, ptr noundef nonnull align 1 dereferenceable(16) %.01314.i.i.us, i64 16, i1 false)
  %522 = getelementptr inbounds i8, ptr %.01314.i.i.us, i64 %368
  %523 = getelementptr inbounds i8, ptr %.01215.i.i.us, i64 %368
  %524 = add nuw nsw i32 %.016.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %524, 16
  br i1 %exitcond.not.i.i.us, label %svq1_decode_delta_block.exit.thread.us, label %521, !llvm.loop !78

svq1_decode_delta_block.exit.thread.us:           ; preds = %521, %svq1_decode_delta_block.exit.us, %387
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 16
  %525 = icmp samesign ult i64 %indvars.iv.next241, %372
  br i1 %525, label %387, label %._crit_edge.us, !llvm.loop !79

._crit_edge.us:                                   ; preds = %svq1_decode_delta_block.exit.thread.us
  %526 = load ptr, ptr %292, align 8, !tbaa !66
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 0, ptr %527, align 4, !tbaa !72
  store i32 0, ptr %526, align 4, !tbaa !74
  %528 = getelementptr inbounds i8, ptr %.1138225.us, i64 %371
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 16
  %529 = icmp samesign ult i64 %indvars.iv.next244, %373
  br i1 %529, label %.preheader213.us, label %.loopexit, !llvm.loop !80

.preheader213.lr.ph.split:                        ; preds = %.preheader213.lr.ph
  %530 = load ptr, ptr %292, align 8, !tbaa !66
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 0, ptr %531, align 4, !tbaa !72
  store i32 0, ptr %530, align 4, !tbaa !74
  br label %.loopexit

svq1_motion_inter_block.exit.i:                   ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

svq1_motion_inter_4v_block.exit.thread.i:         ; preds = %.thread.i.i.us, %422, %425, %427, %432
  %.0.i.ph.i.us = phi i32 [ %419, %.thread.i.i.us ], [ %431, %427 ], [ %426, %425 ], [ %423, %422 ], [ %434, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

default.unreachable.i183:                         ; preds = %409
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us231, %.preheader.lr.ph, %360, %.preheader213.lr.ph.split, %.preheader214
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 3
  br i1 %exitcond252.not, label %532, label %313, !llvm.loop !81

532:                                              ; preds = %320, %.loopexit
  %533 = load i32, ptr %288, align 8, !tbaa !55
  %.not174 = icmp eq i32 %533, 0
  br i1 %.not174, label %534, label %538

534:                                              ; preds = %532
  %535 = load ptr, ptr %305, align 8, !tbaa !27
  %536 = call i32 @av_frame_replace(ptr noundef %535, ptr noundef %1) #9
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %.thread, label %538

538:                                              ; preds = %534, %532
  store i32 1, ptr %2, align 4, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %264, %svq1_decode_delta_block.exit.us, %svq1_motion_inter_4v_block.exit.thread.i, %svq1_motion_inter_block.exit.i, %359, %.split.us, %243, %skip_1stop_8data_bits.exit.i, %217, %172, %107, %39, %38, %534, %291, %.thread190, %281, %284, %267, %28, %4, %538
  %.0 = phi i32 [ %536, %534 ], [ -1094995529, %4 ], [ -1094995529, %28 ], [ -1094995529, %38 ], [ %272, %267 ], [ %13, %281 ], [ %.0.i178.us, %svq1_decode_delta_block.exit.us ], [ %13, %538 ], [ -12, %291 ], [ %289, %.thread190 ], [ %483, %svq1_motion_inter_block.exit.i ], [ %13, %284 ], [ -12, %39 ], [ -1094995529, %107 ], [ -1094995529, %172 ], [ -1094995529, %217 ], [ -1094995529, %skip_1stop_8data_bits.exit.i ], [ -1094995529, %243 ], [ %345, %.split.us ], [ -1094995529, %359 ], [ %.0.i.ph.i.us, %svq1_motion_inter_4v_block.exit.thread.i ], [ -1094995529, %264 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @svq1_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 0, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 0, ptr %8, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @svq1_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @av_frame_unref(ptr noundef %5) #9
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @svq1_static_init() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.svq1_static_init.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @svq1_block_type, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_svq1_block_type_vlc, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_svq1_block_type_vlc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @svq1_motion_component, i32 noundef 176, i32 noundef 7, i32 noundef 33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mvtab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mvtab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %3

2:                                                ; preds = %3
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @svq1_intra_mean, i32 noundef 632, i32 noundef 8, i32 noundef 256, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_svq1_intra_mean_vlc, i64 2), i32 noundef 4, i32 noundef 2, ptr noundef nonnull @ff_svq1_intra_mean_vlc, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @svq1_inter_mean, i32 noundef 1434, i32 noundef 9, i32 noundef 512, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_svq1_inter_mean_vlc, i64 2), i32 noundef 4, i32 noundef 2, ptr noundef nonnull @ff_svq1_inter_mean_vlc, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @ff_svq1_intra_multistage_vlc, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %7 = getelementptr inbounds nuw [8 x i8], ptr @svq1_intra_multistage, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw [16 x i8], ptr @ff_svq1_inter_multistage_vlc, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %11 = getelementptr inbounds nuw [8 x i8], ptr @svq1_inter_multistage, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @svq1_decode_block_intra(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #1 {
  %4 = alloca [63 x ptr], align 16
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.lhs.trunc = trunc i64 %2 to i32
  %8 = sdiv i32 %.lhs.trunc, 4
  %.sext = sext i32 %8 to i64
  br label %.preheader141

.preheader141:                                    ; preds = %3, %.loopexit
  %.0103224 = phi i32 [ 5, %3 ], [ %.2, %.loopexit ]
  %.0115223 = phi i32 [ 1, %3 ], [ %.1116.lcssa, %.loopexit ]
  %.0117222 = phi i32 [ 1, %3 ], [ %.2119, %.loopexit ]
  %.0123221 = phi i32 [ 0, %3 ], [ %250, %.loopexit ]
  %.not142 = icmp eq i32 %.0103224, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader141
  %9 = sext i32 %.0115223 to i64
  %10 = sext i32 %.0123221 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph.preheader
  %indvars.iv240 = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next241, %31 ]
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.1104146 = phi i32 [ %.0103224, %.lr.ph.preheader ], [ %.3, %31 ]
  %.1118144 = phi i32 [ %.0117222, %.lr.ph.preheader ], [ %.3120, %31 ]
  %11 = trunc nsw i64 %indvars.iv240 to i32
  %12 = icmp eq i32 %.1118144, %11
  %13 = trunc nsw i64 %indvars.iv to i32
  br i1 %12, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.1104146, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %14, %.lr.ph
  %.3120 = phi i32 [ %13, %14 ], [ %.1118144, %.lr.ph ]
  %.3 = phi i32 [ %15, %14 ], [ %.1104146, %.lr.ph ]
  %18 = load i32, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = lshr i32 %18, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = load i32, ptr %7, align 8, !tbaa !45
  %25 = icmp slt i32 %18, %24
  %26 = zext i1 %25 to i32
  %spec.select.i = add i32 %18, %26
  %27 = zext i8 %23 to i32
  %28 = and i32 %18, 7
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !47
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %27
  %.not128 = icmp eq i32 %30, 0
  br i1 %.not128, label %._crit_edge, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv240
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = and i32 %.3, 1
  %.not129 = icmp eq i32 %35, 0
  %36 = select i1 %.not129, i64 1, i64 %2
  %37 = lshr i32 %.3, 1
  %38 = add nuw i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %42 = getelementptr i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !67
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %17, %.preheader141
  %.1124.lcssa = phi i32 [ %.0123221, %.preheader141 ], [ %.1118144, %14 ], [ %11, %17 ]
  %.1116.lcssa = phi i32 [ %.0115223, %.preheader141 ], [ %13, %17 ], [ %13, %14 ]
  %.2119 = phi i32 [ %.0117222, %.preheader141 ], [ %13, %14 ], [ %.3120, %17 ]
  %.2 = phi i32 [ 0, %.preheader141 ], [ 0, %14 ], [ %.3, %17 ]
  %43 = sext i32 %.1124.lcssa to i64
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = add i32 %.2, 4
  %47 = lshr i32 %46, 1
  %48 = shl nuw i32 1, %47
  %49 = add i32 %.2, 3
  %50 = lshr i32 %49, 1
  %51 = shl nuw i32 1, %50
  %52 = zext i32 %.2 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @svq1_intra_multistage, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load i32, ptr %6, align 8, !tbaa !47
  %56 = load i32, ptr %7, align 8, !tbaa !45
  %57 = load ptr, ptr %0, align 8, !tbaa !43
  %58 = lshr i32 %55, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !48
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %55, 7
  %64 = shl i32 %62, %63
  %65 = lshr i32 %64, 28
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !48
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !48
  %72 = sext i16 %71 to i32
  %73 = icmp slt i16 %71, 0
  br i1 %73, label %74, label %get_vlc2.exit

74:                                               ; preds = %._crit_edge
  %75 = add i32 %55, 4
  %76 = tail call i32 @llvm.umin.i32(i32 %56, i32 %75)
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !48
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %76, 7
  %83 = shl i32 %81, %82
  %84 = add nsw i32 %72, 32
  %85 = lshr i32 %83, %84
  %86 = add i32 %85, %69
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !48
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !48
  %93 = sext i16 %92 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %._crit_edge, %74
  %.064.i = phi i32 [ %55, %._crit_edge ], [ %76, %74 ]
  %.062.i = phi i32 [ %69, %._crit_edge ], [ %90, %74 ]
  %.0.i = phi i32 [ %72, %._crit_edge ], [ %93, %74 ]
  %94 = add i32 %.0.i, %.064.i
  %95 = tail call i32 @llvm.umin.i32(i32 %56, i32 %94)
  store i32 %95, ptr %6, align 8, !tbaa !47
  %96 = add nsw i32 %.062.i, -1
  %97 = icmp eq i32 %.062.i, 0
  br i1 %97, label %.preheader137, label %102

.preheader137:                                    ; preds = %get_vlc2.exit
  %98 = zext i32 %48 to i64
  %wide.trip.count298 = zext i32 %51 to i64
  br label %99

99:                                               ; preds = %.preheader137, %99
  %indvars.iv294 = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next295, %99 ]
  %100 = mul nsw i64 %indvars.iv294, %.sext
  %101 = getelementptr inbounds [4 x i8], ptr %45, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, i8 0, i64 %98, i1 false)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %99, !llvm.loop !87

102:                                              ; preds = %get_vlc2.exit
  %103 = icmp sgt i32 %.062.i, 1
  %104 = icmp ugt i32 %.2, 3
  %or.cond = and i1 %104, %103
  br i1 %or.cond, label %252, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %.062.i, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 208) #9
  tail call void @abort() #10
  unreachable

108:                                              ; preds = %105
  %109 = lshr i32 %95, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !48
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %95, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr @svq1_intra_mean, i64 %117
  %119 = load i16, ptr %118, align 4, !tbaa !48
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = sext i16 %122 to i32
  %124 = icmp slt i16 %122, 0
  br i1 %124, label %125, label %get_vlc2.exit135

125:                                              ; preds = %108
  %126 = add i32 %95, 8
  %127 = tail call i32 @llvm.umin.i32(i32 %56, i32 %126)
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !48
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %127, 7
  %134 = shl i32 %132, %133
  %135 = add nsw i32 %123, 32
  %136 = lshr i32 %134, %135
  %137 = add i32 %136, %120
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @svq1_intra_mean, i64 %138
  %140 = load i16, ptr %139, align 4, !tbaa !48
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !48
  %144 = sext i16 %143 to i32
  %145 = icmp slt i16 %143, 0
  br i1 %145, label %146, label %get_vlc2.exit135

146:                                              ; preds = %125
  %147 = sub i32 %127, %123
  %148 = tail call i32 @llvm.umin.i32(i32 %56, i32 %147)
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !48
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %148, 7
  %155 = shl i32 %153, %154
  %156 = add nsw i32 %144, 32
  %157 = lshr i32 %155, %156
  %158 = add i32 %157, %141
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @svq1_intra_mean, i64 %159
  %161 = load i16, ptr %160, align 4, !tbaa !48
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !48
  %165 = sext i16 %164 to i32
  br label %get_vlc2.exit135

get_vlc2.exit135:                                 ; preds = %108, %125, %146
  %.064.i132 = phi i32 [ %148, %146 ], [ %127, %125 ], [ %95, %108 ]
  %.062.i133 = phi i32 [ %162, %146 ], [ %141, %125 ], [ %120, %108 ]
  %.0.i134 = phi i32 [ %165, %146 ], [ %144, %125 ], [ %123, %108 ]
  %166 = add i32 %.0.i134, %.064.i132
  %167 = tail call i32 @llvm.umin.i32(i32 %56, i32 %166)
  store i32 %167, ptr %6, align 8, !tbaa !47
  %168 = icmp eq i32 %96, 0
  br i1 %168, label %.preheader138, label %.lr.ph162

.preheader138:                                    ; preds = %get_vlc2.exit135
  %169 = trunc i32 %.062.i133 to i8
  %170 = zext i32 %48 to i64
  %wide.trip.count292 = zext i32 %51 to i64
  br label %171

171:                                              ; preds = %.preheader138, %171
  %indvars.iv288 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next289, %171 ]
  %172 = mul nsw i64 %indvars.iv288, %.sext
  %173 = getelementptr inbounds [4 x i8], ptr %45, i64 %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, i8 %169, i64 %170, i1 false)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %171, !llvm.loop !88

.lr.ph162:                                        ; preds = %get_vlc2.exit135
  %174 = getelementptr inbounds nuw [8 x i8], ptr @ff_svq1_intra_codebooks, i64 %52
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = shl nuw nsw i32 %96, 2
  %177 = lshr i32 %167, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !48
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %167, 7
  %183 = shl i32 %181, %182
  %184 = sub nsw i32 32, %176
  %185 = lshr i32 %183, %184
  %186 = add i32 %167, %176
  %187 = tail call i32 @llvm.umin.i32(i32 %56, i32 %186)
  store i32 %187, ptr %6, align 8, !tbaa !47
  %188 = add i32 %.2, 1
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %189

189:                                              ; preds = %.lr.ph162, %189
  %indvars.iv245 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next246, %189 ]
  %190 = trunc nuw nsw i64 %indvars.iv245 to i32
  %191 = xor i32 %190, -1
  %192 = add nsw i32 %96, %191
  %193 = shl nsw i32 %192, 2
  %194 = lshr i32 %185, %193
  %195 = and i32 %194, 15
  %indvars.iv245.tr = trunc i64 %indvars.iv245 to i32
  %196 = shl i32 %indvars.iv245.tr, 4
  %197 = or disjoint i32 %195, %196
  %198 = shl i32 %197, %188
  %199 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv245
  store i32 %198, ptr %199, align 4, !tbaa !51
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %189, !llvm.loop !89

._crit_edge163:                                   ; preds = %189
  %200 = shl nuw nsw i32 %96, 7
  %201 = sub nsw i32 %.062.i133, %200
  %202 = mul i32 %201, 65537
  %203 = lshr i32 %48, 2
  %.not225 = icmp eq i32 %203, 0
  br i1 %.not225, label %.loopexit, label %.preheader136.us.us.preheader

.preheader136.us.us.preheader:                    ; preds = %._crit_edge163
  %wide.trip.count257 = zext nneg i32 %203 to i64
  %wide.trip.count252 = zext nneg i32 %96 to i64
  br label %.preheader136.us.us

.preheader136.us.us:                              ; preds = %.preheader136.us.us.preheader, %._crit_edge173.split.us.us.us
  %.0108191.us.us = phi ptr [ %248, %._crit_edge173.split.us.us.us ], [ %45, %.preheader136.us.us.preheader ]
  %.2111190.us.us = phi i32 [ %249, %._crit_edge173.split.us.us.us ], [ 0, %.preheader136.us.us.preheader ]
  %.0113189.us.us = phi ptr [ %234, %._crit_edge173.split.us.us.us ], [ %175, %.preheader136.us.us.preheader ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %230, %.preheader136.us.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %230 ], [ 0, %.preheader136.us.us ]
  %.1114171.us.us.us = phi ptr [ %234, %230 ], [ %.0113189.us.us, %.preheader136.us.us ]
  br label %235

204:                                              ; preds = %._crit_edge168.us.us.us
  %205 = lshr i32 %244, 15
  %206 = and i32 %205, 65537
  %207 = add nuw nsw i32 %206, 16711935
  %208 = add i32 %244, 32512
  %209 = sub i32 -2130738945, %244
  %210 = lshr i32 %209, 15
  %211 = and i32 %210, 65537
  %212 = add nuw nsw i32 %211, 16711935
  %213 = or i32 %212, %208
  %214 = and i32 %207, 16711935
  %215 = and i32 %214, %213
  br label %216

216:                                              ; preds = %._crit_edge168.us.us.us, %204
  %.1102.us.us.us = phi i32 [ %215, %204 ], [ %244, %._crit_edge168.us.us.us ]
  %217 = and i32 %246, -16711936
  %.not131.us.us.us = icmp eq i32 %217, 0
  br i1 %.not131.us.us.us, label %230, label %218

218:                                              ; preds = %216
  %219 = lshr i32 %246, 15
  %220 = and i32 %219, 65537
  %221 = add nuw nsw i32 %220, 16711935
  %222 = add i32 %246, 32512
  %223 = sub i32 -2130738945, %246
  %224 = lshr i32 %223, 15
  %225 = and i32 %224, 65537
  %226 = add nuw nsw i32 %225, 16711935
  %227 = or i32 %226, %222
  %228 = and i32 %221, 16711935
  %229 = and i32 %228, %227
  br label %230

230:                                              ; preds = %218, %216
  %.1.us.us.us = phi i32 [ %229, %218 ], [ %246, %216 ]
  %231 = shl nuw i32 %.1102.us.us.us, 8
  %232 = or i32 %.1.us.us.us, %231
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.0108191.us.us, i64 %indvars.iv254
  store i32 %232, ptr %233, align 4, !tbaa !51
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %234 = getelementptr inbounds nuw i8, ptr %.1114171.us.us.us, i64 4
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge173.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !90

235:                                              ; preds = %235, %.preheader.us.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %235 ], [ 0, %.preheader.us.us.us ]
  %.0100166.us.us.us = phi i32 [ %246, %235 ], [ %202, %.preheader.us.us.us ]
  %.0101165.us.us.us = phi i32 [ %244, %235 ], [ %202, %.preheader.us.us.us ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv248
  %237 = load i32, ptr %236, align 4, !tbaa !51
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.1114171.us.us.us, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !51
  %241 = xor i32 %240, -2139062144
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 16711935
  %244 = add i32 %243, %.0101165.us.us.us
  %245 = and i32 %241, 16711935
  %246 = add i32 %245, %.0100166.us.us.us
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge168.us.us.us, label %235, !llvm.loop !91

._crit_edge168.us.us.us:                          ; preds = %235
  %247 = and i32 %244, -16711936
  %.not130.us.us.us = icmp eq i32 %247, 0
  br i1 %.not130.us.us.us, label %216, label %204

._crit_edge173.split.us.us.us:                    ; preds = %230
  %248 = getelementptr inbounds [4 x i8], ptr %.0108191.us.us, i64 %.sext
  %249 = add nuw i32 %.2111190.us.us, 1
  %exitcond259.not = icmp eq i32 %249, %51
  br i1 %exitcond259.not, label %.loopexit, label %.preheader136.us.us, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge173.split.us.us.us, %171, %99, %._crit_edge163
  %250 = add nsw i32 %.1124.lcssa, 1
  %251 = icmp slt i32 %250, %.1116.lcssa
  br i1 %251, label %.preheader141, label %252, !llvm.loop !93

252:                                              ; preds = %.loopexit, %102
  %.0 = phi i32 [ -1094995529, %102 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @svq1_decode_block_non_intra(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [63 x ptr], align 16
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %.not122 = icmp eq i32 %3, 0
  %.lhs.trunc = trunc i64 %2 to i32
  %10 = sdiv i32 %.lhs.trunc, 4
  %.sext = sext i32 %10 to i64
  br label %.preheader130

.preheader130:                                    ; preds = %4, %.loopexit
  %.095184 = phi i32 [ 5, %4 ], [ %.2, %.loopexit ]
  %.0107182 = phi i32 [ 1, %4 ], [ %.1108.lcssa, %.loopexit ]
  %.0109181 = phi i32 [ 1, %4 ], [ %.2111, %.loopexit ]
  %.0115180 = phi i32 [ 0, %4 ], [ %295, %.loopexit ]
  %11 = icmp sgt i32 %.095184, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader130
  %12 = sext i32 %.0107182 to i64
  %13 = sext i32 %.0115180 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph.preheader
  %indvars.iv191 = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next192, %33 ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.196134 = phi i32 [ %.095184, %.lr.ph.preheader ], [ %.3, %33 ]
  %.1110132 = phi i32 [ %.0109181, %.lr.ph.preheader ], [ %.3112, %33 ]
  %14 = trunc nsw i64 %indvars.iv191 to i32
  %15 = icmp eq i32 %.1110132, %14
  %16 = trunc nsw i64 %indvars.iv to i32
  br i1 %15, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.196134, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %17, %.lr.ph
  %.3112 = phi i32 [ %16, %17 ], [ %.1110132, %.lr.ph ]
  %.3 = phi i32 [ %18, %17 ], [ %.196134, %.lr.ph ]
  %21 = load i32, ptr %7, align 8, !tbaa !47
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = load i32, ptr %8, align 8, !tbaa !45
  %27 = icmp slt i32 %21, %26
  %28 = zext i1 %27 to i32
  %spec.select.i = add i32 %21, %28
  %29 = zext i8 %25 to i32
  %30 = and i32 %21, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !47
  %31 = lshr exact i32 128, %30
  %32 = and i32 %31, %29
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv191
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !67
  %37 = and i32 %.3, 1
  %.not121 = icmp eq i32 %37, 0
  %38 = select i1 %.not121, i64 1, i64 %2
  %39 = lshr i32 %.3, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %38, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %44 = getelementptr i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !67
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  br label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %17, %20, %.preheader130
  %.1116.lcssa = phi i32 [ %.0115180, %.preheader130 ], [ %.1110132, %17 ], [ %14, %20 ]
  %.1108.lcssa = phi i32 [ %.0107182, %.preheader130 ], [ %16, %20 ], [ %16, %17 ]
  %.2111 = phi i32 [ %.0109181, %.preheader130 ], [ %16, %17 ], [ %.3112, %20 ]
  %.2 = phi i32 [ %.095184, %.preheader130 ], [ 0, %17 ], [ %.3, %20 ]
  %45 = sext i32 %.1116.lcssa to i64
  %46 = getelementptr inbounds [8 x i8], ptr %5, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = add nsw i32 %.2, 4
  %49 = sdiv i32 %48, 2
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %.2, 3
  %52 = sdiv i32 %51, 2
  %53 = shl nuw i32 1, %52
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @svq1_inter_multistage, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = load i32, ptr %7, align 8, !tbaa !47
  %58 = load i32, ptr %8, align 8, !tbaa !45
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !48
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %57, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 29
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !48
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %75, label %get_vlc2.exit129

75:                                               ; preds = %._crit_edge
  %76 = add i32 %57, 3
  %77 = tail call i32 @llvm.umin.i32(i32 %58, i32 %76)
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !48
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %77, 7
  %84 = shl i32 %82, %83
  %85 = add nsw i32 %73, 32
  %86 = lshr i32 %84, %85
  %87 = add i32 %86, %70
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !48
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = sext i16 %93 to i32
  br label %get_vlc2.exit129

get_vlc2.exit129:                                 ; preds = %._crit_edge, %75
  %.064.i126 = phi i32 [ %57, %._crit_edge ], [ %77, %75 ]
  %.062.i127 = phi i32 [ %70, %._crit_edge ], [ %91, %75 ]
  %.0.i128 = phi i32 [ %73, %._crit_edge ], [ %94, %75 ]
  %95 = add i32 %.0.i128, %.064.i126
  %96 = tail call i32 @llvm.umin.i32(i32 %58, i32 %95)
  store i32 %96, ptr %7, align 8, !tbaa !47
  %97 = add nsw i32 %.062.i127, -1
  %98 = icmp eq i32 %.062.i127, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %get_vlc2.exit129
  %100 = icmp sgt i32 %.062.i127, 1
  %101 = icmp sgt i32 %.2, 3
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %297, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %.062.i127, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 272) #9
  tail call void @abort() #10
  unreachable

105:                                              ; preds = %102
  %106 = lshr i32 %96, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !48
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %96, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 23
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @svq1_inter_mean, i64 %114
  %116 = load i16, ptr %115, align 4, !tbaa !48
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !48
  %120 = sext i16 %119 to i32
  %121 = icmp slt i16 %119, 0
  br i1 %121, label %122, label %get_vlc2.exit

122:                                              ; preds = %105
  %123 = add i32 %96, 9
  %124 = tail call i32 @llvm.umin.i32(i32 %58, i32 %123)
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !48
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %124, 7
  %131 = shl i32 %129, %130
  %132 = add nsw i32 %120, 32
  %133 = lshr i32 %131, %132
  %134 = add i32 %133, %117
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @svq1_inter_mean, i64 %135
  %137 = load i16, ptr %136, align 4, !tbaa !48
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !48
  %141 = sext i16 %140 to i32
  %142 = icmp slt i16 %140, 0
  br i1 %142, label %143, label %get_vlc2.exit

143:                                              ; preds = %122
  %144 = sub i32 %124, %120
  %145 = tail call i32 @llvm.umin.i32(i32 %58, i32 %144)
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !48
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %145, 7
  %152 = shl i32 %150, %151
  %153 = add nsw i32 %141, 32
  %154 = lshr i32 %152, %153
  %155 = add i32 %154, %138
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @svq1_inter_mean, i64 %156
  %158 = load i16, ptr %157, align 4, !tbaa !48
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !48
  %162 = sext i16 %161 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %105, %122, %143
  %.064.i = phi i32 [ %145, %143 ], [ %124, %122 ], [ %96, %105 ]
  %.062.i = phi i32 [ %159, %143 ], [ %138, %122 ], [ %117, %105 ]
  %.0.i = phi i32 [ %162, %143 ], [ %141, %122 ], [ %120, %105 ]
  %163 = add i32 %.0.i, %.064.i
  %164 = tail call i32 @llvm.umin.i32(i32 %58, i32 %163)
  store i32 %164, ptr %7, align 8, !tbaa !47
  %165 = add nsw i32 %.062.i, -256
  br i1 %.not122, label %170, label %166

166:                                              ; preds = %get_vlc2.exit
  %167 = icmp eq i32 %165, -128
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %165, 128
  %spec.store.select = select i1 %169, i32 -128, i32 %165
  br label %170

170:                                              ; preds = %166, %168, %get_vlc2.exit
  %.0103 = phi i32 [ %165, %get_vlc2.exit ], [ %spec.store.select, %168 ], [ 128, %166 ]
  %171 = getelementptr inbounds [8 x i8], ptr @ff_svq1_inter_codebooks, i64 %54
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  br i1 %100, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %170
  %173 = shl nuw nsw i32 %97, 2
  %174 = lshr i32 %164, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !48
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %164, 7
  %180 = shl i32 %178, %179
  %181 = sub nsw i32 32, %173
  %182 = lshr i32 %180, %181
  %183 = add i32 %164, %173
  %184 = tail call i32 @llvm.umin.i32(i32 %58, i32 %183)
  store i32 %184, ptr %7, align 8, !tbaa !47
  %185 = add nsw i32 %.2, 1
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %186

186:                                              ; preds = %.lr.ph150, %186
  %indvars.iv196 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next197, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv196 to i32
  %188 = xor i32 %187, -1
  %189 = add nsw i32 %97, %188
  %190 = shl nsw i32 %189, 2
  %191 = lshr i32 %182, %190
  %192 = and i32 %191, 15
  %indvars.iv196.tr = trunc i64 %indvars.iv196 to i32
  %193 = shl i32 %indvars.iv196.tr, 4
  %194 = or disjoint i32 %192, %193
  %195 = shl i32 %194, %185
  %196 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv196
  store i32 %195, ptr %196, align 4, !tbaa !51
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge151, label %186, !llvm.loop !95

._crit_edge151:                                   ; preds = %186, %170
  %197 = shl nuw nsw i32 %97, 7
  %198 = sub nsw i32 %.0103, %197
  %199 = mul i32 %198, 65537
  %.off = add i32 %.2, -59
  %.not186 = icmp ult i32 %.off, 2
  br i1 %.not186, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge151
  %200 = sdiv i32 %50, 4
  %201 = icmp sgt i32 %50, 3
  br i1 %201, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %100, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %202 = tail call i32 @llvm.umax.i32(i32 %97, i32 1)
  %smax213 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count211 = zext nneg i32 %200 to i64
  %wide.trip.count205 = zext nneg i32 %202 to i64
  br label %.preheader.us.us

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %smax221 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count219 = zext nneg i32 %200 to i64
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge163.split.us.us.us
  %.0100167.us.us = phi ptr [ %253, %._crit_edge163.split.us.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.0101166.us.us = phi i32 [ %254, %._crit_edge163.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.0104165.us.us = phi ptr [ %239, %._crit_edge163.split.us.us.us ], [ %172, %.preheader.us.us.preheader ]
  br label %.lr.ph156.us.us.us

.lr.ph156.us.us.us:                               ; preds = %236, %.preheader.us.us
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %236 ], [ 0, %.preheader.us.us ]
  %.1105160.us.us.us = phi ptr [ %239, %236 ], [ %.0104165.us.us, %.preheader.us.us ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.0100167.us.us, i64 %indvars.iv207
  %204 = load i32, ptr %203, align 4, !tbaa !51
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 16711935
  %207 = add i32 %206, %199
  %208 = and i32 %204, 16711935
  %209 = add i32 %208, %199
  br label %240

210:                                              ; preds = %._crit_edge157.us.us.us
  %211 = lshr i32 %249, 15
  %212 = and i32 %211, 65537
  %213 = add nuw nsw i32 %212, 16711935
  %214 = add i32 %249, 32512
  %215 = sub i32 -2130738945, %249
  %216 = lshr i32 %215, 15
  %217 = and i32 %216, 65537
  %218 = add nuw nsw i32 %217, 16711935
  %219 = or i32 %218, %214
  %220 = and i32 %213, 16711935
  %221 = and i32 %220, %219
  br label %222

222:                                              ; preds = %._crit_edge157.us.us.us, %210
  %.194.us.us.us = phi i32 [ %221, %210 ], [ %249, %._crit_edge157.us.us.us ]
  %223 = and i32 %251, -16711936
  %.not124.us.us.us = icmp eq i32 %223, 0
  br i1 %.not124.us.us.us, label %236, label %224

224:                                              ; preds = %222
  %225 = lshr i32 %251, 15
  %226 = and i32 %225, 65537
  %227 = add nuw nsw i32 %226, 16711935
  %228 = add i32 %251, 32512
  %229 = sub i32 -2130738945, %251
  %230 = lshr i32 %229, 15
  %231 = and i32 %230, 65537
  %232 = add nuw nsw i32 %231, 16711935
  %233 = or i32 %232, %228
  %234 = and i32 %227, 16711935
  %235 = and i32 %234, %233
  br label %236

236:                                              ; preds = %224, %222
  %.1.us.us.us = phi i32 [ %235, %224 ], [ %251, %222 ]
  %237 = shl nuw i32 %.194.us.us.us, 8
  %238 = or i32 %.1.us.us.us, %237
  store i32 %238, ptr %203, align 4, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %.1105160.us.us.us, i64 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge163.split.us.us.us, label %.lr.ph156.us.us.us, !llvm.loop !96

240:                                              ; preds = %240, %.lr.ph156.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %240 ], [ 0, %.lr.ph156.us.us.us ]
  %.092154.us.us.us = phi i32 [ %251, %240 ], [ %209, %.lr.ph156.us.us.us ]
  %.093153.us.us.us = phi i32 [ %249, %240 ], [ %207, %.lr.ph156.us.us.us ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv200
  %242 = load i32, ptr %241, align 4, !tbaa !51
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.1105160.us.us.us, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %246 = xor i32 %245, -2139062144
  %247 = lshr i32 %246, 8
  %248 = and i32 %247, 16711935
  %249 = add i32 %248, %.093153.us.us.us
  %250 = and i32 %246, 16711935
  %251 = add i32 %250, %.092154.us.us.us
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge157.us.us.us, label %240, !llvm.loop !97

._crit_edge157.us.us.us:                          ; preds = %240
  %252 = and i32 %249, -16711936
  %.not123.us.us.us = icmp eq i32 %252, 0
  br i1 %.not123.us.us.us, label %222, label %210

._crit_edge163.split.us.us.us:                    ; preds = %236
  %253 = getelementptr inbounds [4 x i8], ptr %.0100167.us.us, i64 %.sext
  %254 = add nuw nsw i32 %.0101166.us.us, 1
  %exitcond214.not = icmp eq i32 %254, %smax213
  br i1 %exitcond214.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !98

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge163.split.us177
  %.0100167.us = phi ptr [ %293, %._crit_edge163.split.us177 ], [ %47, %.preheader.us.preheader ]
  %.0101166.us = phi i32 [ %294, %._crit_edge163.split.us177 ], [ 0, %.preheader.us.preheader ]
  br label %255

255:                                              ; preds = %.preheader.us, %290
  %indvars.iv215 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next216, %290 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.0100167.us, i64 %indvars.iv215
  %257 = load i32, ptr %256, align 4, !tbaa !51
  %258 = lshr i32 %257, 8
  %259 = and i32 %258, 16711935
  %260 = add i32 %259, %199
  %261 = and i32 %257, 16711935
  %262 = add i32 %261, %199
  %263 = and i32 %260, -16711936
  %.not123.us171 = icmp eq i32 %263, 0
  br i1 %.not123.us171, label %276, label %264

264:                                              ; preds = %255
  %265 = lshr i32 %260, 15
  %266 = and i32 %265, 65537
  %267 = add nuw nsw i32 %266, 16711935
  %268 = add i32 %260, 32512
  %269 = sub i32 -2130738945, %260
  %270 = lshr i32 %269, 15
  %271 = and i32 %270, 65537
  %272 = add nuw nsw i32 %271, 16711935
  %273 = or i32 %272, %268
  %274 = and i32 %267, 16711935
  %275 = and i32 %274, %273
  br label %276

276:                                              ; preds = %264, %255
  %.194.us172 = phi i32 [ %275, %264 ], [ %260, %255 ]
  %277 = and i32 %262, -16711936
  %.not124.us173 = icmp eq i32 %277, 0
  br i1 %.not124.us173, label %290, label %278

278:                                              ; preds = %276
  %279 = lshr i32 %262, 15
  %280 = and i32 %279, 65537
  %281 = add nuw nsw i32 %280, 16711935
  %282 = add i32 %262, 32512
  %283 = sub i32 -2130738945, %262
  %284 = lshr i32 %283, 15
  %285 = and i32 %284, 65537
  %286 = add nuw nsw i32 %285, 16711935
  %287 = or i32 %286, %282
  %288 = and i32 %281, 16711935
  %289 = and i32 %288, %287
  br label %290

290:                                              ; preds = %278, %276
  %.1.us174 = phi i32 [ %289, %278 ], [ %262, %276 ]
  %291 = shl nuw i32 %.194.us172, 8
  %292 = or i32 %.1.us174, %291
  store i32 %292, ptr %256, align 4, !tbaa !51
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge163.split.us177, label %255, !llvm.loop !96

._crit_edge163.split.us177:                       ; preds = %290
  %293 = getelementptr inbounds [4 x i8], ptr %.0100167.us, i64 %.sext
  %294 = add nuw nsw i32 %.0101166.us, 1
  %exitcond222.not = icmp eq i32 %294, %smax221
  br i1 %exitcond222.not, label %.loopexit, label %.preheader.us, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge163.split.us177, %._crit_edge163.split.us.us.us, %.preheader.lr.ph, %._crit_edge151, %get_vlc2.exit129
  %295 = add nsw i32 %.1116.lcssa, 1
  %296 = icmp slt i32 %295, %.1108.lcssa
  br i1 %296, label %.preheader130, label %297, !llvm.loop !99

297:                                              ; preds = %.loopexit, %99
  %.0 = phi i32 [ -1094995529, %99 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @svq1_decode_motion_vector(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.promoted = load i32, ptr %4, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %99, %3
  %spec.select.i28 = phi i32 [ %.promoted, %3 ], [ %spec.select.i29, %99 ]
  %12 = phi i1 [ false, %3 ], [ true, %99 ]
  %13 = lshr i32 %spec.select.i28, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !48
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = and i32 %spec.select.i28, 7
  %19 = shl i32 %17, %18
  %20 = lshr i32 %19, 25
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @svq1_motion_component, i64 %21
  %23 = load i16, ptr %22, align 4, !tbaa !48
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = sext i16 %26 to i32
  %28 = icmp slt i16 %26, 0
  br i1 %28, label %29, label %get_vlc2.exit

29:                                               ; preds = %11
  %30 = add i32 %spec.select.i28, 7
  %31 = tail call i32 @llvm.umin.i32(i32 %6, i32 %30)
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !48
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %31, 7
  %38 = shl i32 %36, %37
  %39 = add nsw i32 %27, 32
  %40 = lshr i32 %38, %39
  %41 = add i32 %40, %24
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @svq1_motion_component, i64 %42
  %44 = load i16, ptr %43, align 4, !tbaa !48
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = sext i16 %47 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %11, %29
  %.064.i = phi i32 [ %spec.select.i28, %11 ], [ %31, %29 ]
  %.062.i = phi i32 [ %24, %11 ], [ %45, %29 ]
  %.0.i = phi i32 [ %27, %11 ], [ %48, %29 ]
  %49 = add i32 %.0.i, %.064.i
  %50 = tail call i32 @llvm.umin.i32(i32 %6, i32 %49)
  store i32 %50, ptr %4, align 8, !tbaa !47
  %51 = icmp slt i32 %.062.i, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %get_vlc2.exit
  %.not = icmp eq i32 %.062.i, 0
  br i1 %.not, label %65, label %53

53:                                               ; preds = %52
  %54 = lshr i32 %50, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = icmp slt i32 %50, %6
  %59 = zext i1 %58 to i32
  %spec.select.i = add i32 %50, %59
  %60 = zext i8 %57 to i32
  %61 = and i32 %50, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !47
  %62 = lshr exact i32 128, %61
  %63 = and i32 %62, %60
  %.not21 = icmp eq i32 %63, 0
  %64 = sub nsw i32 0, %.062.i
  %spec.select = select i1 %.not21, i32 %.062.i, i32 %64
  br label %65

65:                                               ; preds = %53, %52
  %spec.select.i29 = phi i32 [ %50, %52 ], [ %spec.select.i, %53 ]
  %.018 = phi i32 [ 0, %52 ], [ %spec.select, %53 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !75
  br i1 %12, label %67, label %86

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = load ptr, ptr %8, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = load ptr, ptr %9, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = icmp sgt i32 %69, %72
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = icmp sgt i32 %75, %72
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  %..i = tail call i32 @llvm.smin.i32(i32 %75, i32 %69)
  br label %.thread

80:                                               ; preds = %67
  %81 = icmp sgt i32 %72, %75
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %80
  %.20.i = tail call i32 @llvm.smax.i32(i32 %75, i32 %69)
  br label %.thread

.thread:                                          ; preds = %82, %80, %79, %77
  %.0.i22 = phi i32 [ %..i, %79 ], [ %72, %80 ], [ %72, %77 ], [ %.20.i, %82 ]
  %83 = add nsw i32 %.0.i22, %.018
  %84 = shl i32 %83, 26
  %85 = ashr exact i32 %84, 26
  store i32 %85, ptr %10, align 4, !tbaa !72
  br label %.loopexit

86:                                               ; preds = %65
  %87 = load i32, ptr %66, align 4, !tbaa !74
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = load ptr, ptr %9, align 8, !tbaa !75
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = icmp sgt i32 %87, %89
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = icmp sgt i32 %91, %89
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %..i25 = tail call i32 @llvm.smin.i32(i32 %91, i32 %87)
  br label %99

96:                                               ; preds = %86
  %97 = icmp sgt i32 %89, %91
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  %.20.i24 = tail call i32 @llvm.smax.i32(i32 %91, i32 %87)
  br label %99

99:                                               ; preds = %98, %96, %95, %93
  %.0.i23 = phi i32 [ %..i25, %95 ], [ %89, %96 ], [ %89, %93 ], [ %.20.i24, %98 ]
  %100 = add nsw i32 %.0.i23, %.018
  %101 = shl i32 %100, 26
  %102 = ashr exact i32 %101, 26
  store i32 %102, ptr %1, align 4, !tbaa !74
  br label %11, !llvm.loop !100

.loopexit:                                        ; preds = %get_vlc2.exit, %.thread
  %.019 = phi i32 [ 0, %.thread ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.019
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !31, i64 448}
!28 = !{!"SVQ1Context", !29, i64 0, !30, i64 416, !31, i64 448, !14, i64 456, !10, i64 464, !32, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500}
!29 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"p1 _ZTS10svq1_pmv_s", !7, i64 0}
!33 = !{!5, !10, i64 112}
!34 = !{!28, !10, i64 484}
!35 = !{!5, !10, i64 116}
!36 = !{!28, !10, i64 488}
!37 = !{!5, !10, i64 136}
!38 = !{!5, !10, i64 64}
!39 = !{!28, !10, i64 500}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !10, i64 32}
!43 = !{!30, !14, i64 0}
!44 = !{!30, !10, i64 20}
!45 = !{!30, !10, i64 24}
!46 = !{!30, !14, i64 8}
!47 = !{!30, !10, i64 16}
!48 = !{!8, !8, i64 0}
!49 = !{!28, !10, i64 492}
!50 = !{!28, !14, i64 456}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!5, !10, i64 80}
!55 = !{!28, !10, i64 496}
!56 = !{!57, !10, i64 120}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !59, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !60, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!58 = !{!"p2 omnipotent char", !26, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = distinct !{!61, !53}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !53}
!65 = !{!5, !10, i64 708}
!66 = !{!28, !32, i64 472}
!67 = !{!14, !14, i64 0}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!57, !10, i64 104}
!71 = !{!57, !10, i64 108}
!72 = !{!73, !10, i64 4}
!73 = !{!"svq1_pmv_s", !10, i64 0, !10, i64 4}
!74 = !{!73, !10, i64 0}
!75 = !{!32, !32, i64 0}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!28, !10, i64 464}
!83 = !{!28, !10, i64 480}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
