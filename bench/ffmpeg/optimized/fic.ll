; ModuleID = 'bench/ffmpeg/original/fic.ll'
source_filename = "bench/ffmpeg/original/fic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"fic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Mirillis FIC\00", align 1
@ff_fic_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 174, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @fic_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4176, ptr null, ptr null, ptr null, ptr @fic_decode_init, %union.anon { ptr @fic_decode_frame }, ptr @fic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"FIC decoder\00", align 1
@fic_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 4172, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"Frame data is too small.\0A\00", align 1
@fic_header = internal constant [7 x i8] c"\00\00\01FICV", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid FIC Header.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Initial frame is skipped\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Zero slices found.\0A\00", align 1
@fic_qmat_hq = internal constant [64 x i8] c"\01\02\02\02\03\03\03\04\02\02\02\03\03\03\04\04\02\02\03\03\03\04\04\04\02\02\03\03\03\04\04\05\02\03\03\03\04\04\05\06\03\03\03\04\04\05\06\07\03\03\03\04\04\05\07\07\03\03\04\04\05\07\07\07", align 16
@fic_qmat_lq = internal constant [64 x i8] c"\01\05\06\07\08\09\09\0B\05\05\07\08\09\09\0B\0C\06\07\08\09\09\0B\0B\0C\07\07\08\09\09\0B\0C\0D\07\08\09\09\0A\0B\0D\10\08\09\09\0A\0B\0D\10\13\08\09\09\0B\0C\0F\12\17\09\09\0B\0C\0F\12\17\1B", align 16
@.str.11 = private unnamed_addr constant [57 x i8] c"Packet is too small to contain cursor (%d vs %d bytes).\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cursor data too small. Skipping cursor.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Invalid cursor position: (%d,%d). Skipping cursor.\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Invalid cursor size. Skipping cursor.\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Not enough frame data to decode.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Could not allocate slice data.\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Could not clone frame buffer.\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Could not make frame writable.\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @fic_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add nsw i32 %6, 15
  %8 = and i32 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %8, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add nsw i32 %11, 15
  %13 = and i32 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %16, align 4, !tbaa !37
  %17 = tail call ptr @av_frame_alloc() #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !38
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4172
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %12, i32 noundef 0) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit198, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp slt i32 %17, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %.loopexit198

20:                                               ; preds = %15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @fic_header, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #9
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %.not167 = icmp eq i8 %24, 0
  br i1 %.not167, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not184 = icmp eq ptr %27, null
  br i1 %.not184, label %28, label %195

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #9
  br label %.loopexit198

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %.not168 = icmp eq i8 %31, 0
  br i1 %.not168, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.loopexit198

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %.not169 = icmp eq i8 %36, 0
  %37 = select i1 %.not169, ptr @fic_qmat_lq, ptr @fic_qmat_hq
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = load i32, ptr %16, align 8, !tbaa !42
  %53 = add nsw i32 %52, -27
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %51, i32 noundef %53) #9
  br label %.loopexit198

56:                                               ; preds = %34
  %.not170 = icmp eq i32 %51, 0
  br i1 %.not170, label %.thread189, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %59 = load i16, ptr %58, align 1, !tbaa !43
  %.not171 = icmp eq i16 %59, 0
  br i1 %.not171, label %.thread189, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 39
  %62 = load i16, ptr %61, align 1, !tbaa !43
  %.not172 = icmp eq i16 %62, 0
  br i1 %.not172, label %.thread189, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %10, 0
  %65 = icmp samesign ult i32 %51, 32
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %73

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12) #9
  br label %.thread189

.thread189:                                       ; preds = %66, %56, %57, %60
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %68 = load i16, ptr %67, align 1, !tbaa !43
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %71 = load i16, ptr %70, align 1, !tbaa !43
  %72 = zext i16 %71 to i32
  br label %.critedge

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %75 = load i16, ptr %74, align 1, !tbaa !43
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %78 = load i16, ptr %77, align 1, !tbaa !43
  %79 = zext i16 %78 to i32
  br i1 %64, label %80, label %.critedge

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = icmp slt i32 %82, %76
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = icmp slt i32 %86, %79
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %76, i32 noundef %79) #9
  br label %.critedge

89:                                               ; preds = %84
  %.not175 = icmp eq i16 %59, 32
  %.not176 = icmp eq i16 %62, 32
  %or.cond223 = and i1 %.not175, %.not176
  br i1 %or.cond223, label %.critedge185, label %90

90:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #9
  br label %.critedge

.critedge185:                                     ; preds = %89
  %91 = icmp ugt i32 %52, 4154
  br label %.critedge

.critedge:                                        ; preds = %.thread189, %.critedge185, %90, %88, %73
  %92 = phi i32 [ %79, %.critedge185 ], [ %79, %90 ], [ %79, %73 ], [ %79, %88 ], [ %72, %.thread189 ]
  %93 = phi i32 [ %76, %.critedge185 ], [ %76, %90 ], [ %76, %73 ], [ %76, %88 ], [ %69, %.thread189 ]
  %.4 = phi i1 [ %91, %.critedge185 ], [ false, %90 ], [ false, %73 ], [ false, %88 ], [ false, %.thread189 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = and i32 %95, -16
  %97 = sdiv i32 %96, %32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %99 = and i32 %97, 15
  %.not178 = icmp eq i32 %99, 0
  %100 = add nsw i32 %97, -1
  %101 = and i32 %100, -16
  %storemerge = select i1 %.not178, i32 %97, i32 %101
  store i32 %storemerge, ptr %98, align 8, !tbaa !46
  %102 = zext nneg i32 %51 to i64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 27
  %105 = shl nuw nsw i32 %32, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i32, ptr %16, align 8, !tbaa !42
  %109 = add nuw nsw i32 %105, %51
  %reass.sub = sub i32 %108, %109
  %110 = add i32 %reass.sub, -27
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = sdiv i32 %112, 8
  %114 = sdiv i32 %95, 8
  %115 = mul nsw i32 %113, %114
  %116 = sdiv i32 %115, 8
  %.not179 = icmp sgt i32 %110, %116
  br i1 %.not179, label %118, label %117

117:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit198

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %121 = zext i8 %31 to i64
  %122 = mul nuw nsw i64 %121, 160
  tail call void @av_fast_malloc(ptr noundef nonnull %119, ptr noundef nonnull %120, i64 noundef %122) #9
  %123 = load i32, ptr %120, align 8, !tbaa !47
  %.not180 = icmp eq i32 %123, 0
  br i1 %.not180, label %124, label %125

124:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %.loopexit198

125:                                              ; preds = %118
  %126 = load ptr, ptr %119, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 16 %126, i8 0, i64 %122, i1 false)
  %127 = load i32, ptr %98, align 8, !tbaa !46
  %128 = add nsw i32 %32, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %130 = mul i32 %127, %128
  %131 = zext nneg i32 %128 to i64
  %wide.trip.count = zext i8 %31 to i64
  br label %132

132:                                              ; preds = %125, %162
  %indvars.iv = phi i64 [ 0, %125 ], [ %indvars.iv.next, %162 ]
  %133 = shl nsw i64 %indvars.iv, 2
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !43
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = icmp eq i64 %indvars.iv, %131
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %129, align 4, !tbaa !34
  %reass.sub201 = sub i32 %139, %130
  %140 = add i32 %reass.sub201, 15
  %141 = and i32 %140, -16
  br label %147

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %144 = load i32, ptr %143, align 1, !tbaa !43
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = icmp ult i32 %145, %136
  br i1 %146, label %.loopexit198, label %147

147:                                              ; preds = %142, %138
  %.0147 = phi i32 [ %110, %138 ], [ %145, %142 ]
  %.0 = phi i32 [ %141, %138 ], [ %127, %142 ]
  %148 = icmp ult i32 %.0147, %136
  %149 = icmp ugt i32 %.0147, %110
  %or.cond186 = or i1 %148, %149
  br i1 %or.cond186, label %162, label %150

150:                                              ; preds = %147
  %151 = sub nuw i32 %.0147, %136
  %152 = zext i32 %136 to i64
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 %152
  %154 = load ptr, ptr %119, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw [160 x i8], ptr %154, i64 %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr %153, ptr %156, align 16, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 140
  store i32 %151, ptr %157, align 4, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store i32 %.0, ptr %158, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %160 = trunc i64 %indvars.iv to i32
  %161 = mul i32 %127, %160
  store i32 %161, ptr %159, align 16, !tbaa !53
  br label %162

162:                                              ; preds = %150, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %163, label %132, !llvm.loop !54

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load ptr, ptr %119, align 8, !tbaa !48
  %167 = tail call i32 %165(ptr noundef %0, ptr noundef nonnull @fic_decode_slice, ptr noundef %166, ptr noundef null, i32 noundef %32, i32 noundef 160) #9
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.loopexit198, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 276
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 120
  store i32 1, ptr %174, align 8, !tbaa !62
  %175 = load ptr, ptr %119, align 8, !tbaa !48
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond207.not, label %.loopexit, label %177, !llvm.loop !63

177:                                              ; preds = %169, %176
  %indvars.iv203 = phi i64 [ 0, %169 ], [ %indvars.iv.next204, %176 ]
  %178 = getelementptr inbounds nuw [160 x i8], ptr %175, i64 %indvars.iv203
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 148
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %.not181 = icmp eq i32 %180, 0
  br i1 %.not181, label %176, label %181

181:                                              ; preds = %177
  %182 = and i32 %172, -3
  store i32 %182, ptr %171, align 4, !tbaa !57
  store i32 2, ptr %174, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %176, %181
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %183) #9
  %184 = load ptr, ptr %11, align 8, !tbaa !38
  %185 = tail call ptr @av_frame_clone(ptr noundef %184) #9
  store ptr %185, ptr %183, align 8, !tbaa !44
  %.not182 = icmp eq ptr %185, null
  br i1 %.not182, label %186, label %187

186:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.loopexit198

187:                                              ; preds = %.loopexit
  %188 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef nonnull %185, i32 noundef 0) #9
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %.loopexit198

191:                                              ; preds = %187
  br i1 %.4, label %192, label %195

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %193, ptr noundef nonnull align 1 dereferenceable(4096) %194, i64 4096, i1 false)
  tail call fastcc void @fic_draw_cursor(ptr noundef %0, i32 noundef %93, i32 noundef %92)
  br label %195

195:                                              ; preds = %191, %192, %25
  store i32 1, ptr %2, align 4, !tbaa !65
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %197) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.loopexit198, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %16, align 8, !tbaa !42
  br label %.loopexit198

.loopexit198:                                     ; preds = %142, %195, %163, %4, %200, %190, %186, %124, %117, %55, %33, %28, %19
  %.0146 = phi i32 [ -1094995529, %33 ], [ -1094995529, %19 ], [ %167, %163 ], [ %201, %200 ], [ -1094995529, %28 ], [ -1094995529, %55 ], [ -1094995529, %117 ], [ %198, %195 ], [ %13, %4 ], [ %188, %190 ], [ -12, %186 ], [ -12, %124 ], [ -1094995529, %142 ]
  ret i32 %.0146
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @fic_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @fic_decode_slice(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 16, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !53
  %or.cond.i = icmp ugt i32 %8, 268435455
  %11 = shl nuw nsw i32 %8, 3
  %12 = select i1 %or.cond.i, i32 -8, i32 %11
  %or.cond.i.i = icmp ult i32 %12, 2147483135
  %13 = icmp ne ptr %4, null
  %or.cond3.i.i = and i1 %13, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %12, i32 0
  %14 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %.preheader87, label %.loopexit85

.preheader87:                                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert57.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.phi.trans.insert61.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert65.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %.preheader87, %.thread
  %indvars.iv107 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next108, %.thread ]
  %.sroa.6.0101 = phi i32 [ 0, %.preheader87 ], [ %.sroa.6.1.lcssa, %.thread ]
  %22 = icmp ne i64 %indvars.iv107, 0
  %23 = zext i1 %22 to i32
  %24 = ashr i32 %6, %23
  %.not4796 = icmp sgt i32 %24, 0
  br i1 %.not4796, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv107
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv107
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = ashr i32 %10, %23
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = sext i32 %30 to i64
  %36 = shl nsw i32 %30, 3
  %37 = sext i32 %36 to i64
  %.pre = load i32, ptr %18, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %38 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %396, %._crit_edge ]
  %.03999 = phi ptr [ %34, %.preheader.lr.ph ], [ %397, %._crit_edge ]
  %.04398 = phi i32 [ 0, %.preheader.lr.ph ], [ %398, %._crit_edge ]
  %.sroa.6.197 = phi i32 [ %.sroa.6.0101, %.preheader.lr.ph ], [ %.sroa.6.2.lcssa, %._crit_edge ]
  %39 = ashr i32 %38, %23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader ]
  %.sroa.6.294 = phi i32 [ %.sroa.6.6, %.loopexit ], [ %.sroa.6.197, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.03999, i64 %indvars.iv
  %42 = sub nsw i32 %.018.i.i, %.sroa.6.294
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %.loopexit85, label %44

44:                                               ; preds = %.lr.ph
  %45 = lshr i32 %.sroa.6.294, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %spec.select.i.i = add i32 %.sroa.6.294, 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %.sroa.6.294, 7
  %51 = lshr exact i32 128, %50
  %52 = and i32 %51, %49
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %44
  store i32 1, ptr %19, align 4, !tbaa !65
  br label %.loopexit

54:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %55 = lshr i32 %spec.select.i.i, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !43
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %spec.select.i.i, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 25
  %63 = add i32 %.sroa.6.294, 8
  %64 = tail call i32 @llvm.umin.i32(i32 %14, i32 %63)
  %65 = icmp ugt i32 %61, -2113929217
  br i1 %65, label %.loopexit85, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %.not54.i = icmp eq i32 %62, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %67 = phi i32 [ %64, %.lr.ph.i ], [ %.sroa.6.4, %113 ]
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !43
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %67, 7
  %74 = shl i32 %72, %73
  %75 = icmp ugt i32 %74, 134217727
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = lshr i32 %74, 23
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i32
  %82 = add i32 %67, %81
  %..i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %82)
  %83 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %78
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = sext i8 %84 to i32
  br label %get_se_golomb.exit.i

86:                                               ; preds = %66
  %87 = icmp samesign ugt i32 %74, 65535
  %88 = lshr i32 %74, 16
  %spec.select.i.i.i = select i1 %87, i32 %88, i32 %74
  %spec.select11.i.i.i = select i1 %87, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %89 = lshr i32 %spec.select.i.i.i, 8
  %90 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %89
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %90
  %91 = zext nneg i32 %.110.i.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !43
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.1.i.i.i, %94
  %reass.sub.i.i = add i32 %67, 31
  %96 = sub i32 %reass.sub.i.i, %95
  %.50.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %96)
  %97 = lshr i32 %.50.i.i, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !43
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %.50.i.i, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, %95
  %reass.sub = sub nsw i32 %.50.i.i, %95
  %105 = add i32 %reass.sub, 32
  %106 = tail call i32 @llvm.umin.i32(i32 %14, i32 %105)
  %107 = and i32 %104, 1
  %108 = sub nsw i32 0, %107
  %109 = lshr i32 %104, 1
  %110 = xor i32 %109, %108
  %111 = add i32 %110, %107
  br label %get_se_golomb.exit.i

get_se_golomb.exit.i:                             ; preds = %86, %76
  %.sroa.6.4 = phi i32 [ %..i.i, %76 ], [ %106, %86 ]
  %.0.i.i48 = phi i32 [ %85, %76 ], [ %111, %86 ]
  %112 = add i32 %.0.i.i48, 2048
  %or.cond.i49 = icmp ult i32 %112, 4097
  br i1 %or.cond.i49, label %113, label %.loopexit85

113:                                              ; preds = %get_se_golomb.exit.i
  %114 = load ptr, ptr %20, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %.0.i.i48, %120
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %117
  store i16 %122, ptr %123, align 2, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %66, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %113
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !67
  %.pre58.i = load i16, ptr %.phi.trans.insert57.i, align 2, !tbaa !67
  %.pre60.i = load i16, ptr %.phi.trans.insert59.i, align 2, !tbaa !67
  %.pre62.i = load i16, ptr %.phi.trans.insert61.i, align 2, !tbaa !67
  %.pre64.i = load i16, ptr %.phi.trans.insert63.i, align 2, !tbaa !67
  %.pre66.i = load i16, ptr %.phi.trans.insert65.i, align 2, !tbaa !67
  %.pre67.i = load i16, ptr %1, align 2, !tbaa !67
  %.pre69.i = load i16, ptr %.phi.trans.insert68.i, align 2, !tbaa !67
  %124 = sext i16 %.pre.i to i32
  %125 = sext i16 %.pre58.i to i32
  %126 = sext i16 %.pre60.i to i32
  %127 = sext i16 %.pre62.i to i32
  %128 = sext i16 %.pre64.i to i32
  %129 = sext i16 %.pre66.i to i32
  %130 = sext i16 %.pre67.i to i32
  %131 = sext i16 %.pre69.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.sroa.6.5 = phi i32 [ %64, %.preheader.i ], [ %.sroa.6.4, %._crit_edge.loopexit.i ]
  %132 = phi i32 [ 0, %.preheader.i ], [ %131, %._crit_edge.loopexit.i ]
  %133 = phi i32 [ 0, %.preheader.i ], [ %130, %._crit_edge.loopexit.i ]
  %134 = phi i32 [ 0, %.preheader.i ], [ %129, %._crit_edge.loopexit.i ]
  %135 = phi i32 [ 0, %.preheader.i ], [ %128, %._crit_edge.loopexit.i ]
  %136 = phi i32 [ 0, %.preheader.i ], [ %127, %._crit_edge.loopexit.i ]
  %137 = phi i32 [ 0, %.preheader.i ], [ %126, %._crit_edge.loopexit.i ]
  %138 = phi i32 [ 0, %.preheader.i ], [ %125, %._crit_edge.loopexit.i ]
  %139 = phi i32 [ 0, %.preheader.i ], [ %124, %._crit_edge.loopexit.i ]
  %140 = mul nsw i32 %139, 27246
  %141 = mul nsw i32 %138, 18405
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %138, 27246
  %.neg.i.i.i = mul nsw i32 %139, -18405
  %144 = add nsw i32 %.neg.i.i.i, %143
  %145 = mul nsw i32 %137, 6393
  %146 = mul nsw i32 %136, 32139
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 %136, 6393
  %.neg93.i.i.i = mul nsw i32 %137, -32139
  %149 = add nsw i32 %.neg93.i.i.i, %148
  %150 = add nsw i32 %147, 2048
  %151 = add i32 %150, %142
  %152 = ashr i32 %151, 12
  %153 = mul i32 %152, 5793
  %154 = add nsw i32 %149, 2048
  %155 = add i32 %154, %144
  %156 = ashr i32 %155, 12
  %157 = mul i32 %156, 5793
  %158 = sub i32 %147, %142
  %159 = sub i32 %149, %144
  %160 = mul nsw i32 %135, 17734
  %.neg94.i.i.i = mul nsw i32 %134, -42813
  %161 = add nsw i32 %160, %.neg94.i.i.i
  %162 = mul nsw i32 %134, 17734
  %163 = mul nsw i32 %135, 42814
  %164 = add nsw i32 %163, %162
  %165 = sub nsw i32 %133, %132
  %166 = shl nsw i32 %165, 15
  %167 = add nsw i32 %166, 135168
  %168 = add nsw i32 %133, %132
  %169 = shl nsw i32 %168, 15
  %170 = add nsw i32 %169, 135168
  %171 = add i32 %164, %170
  %172 = add i32 %171, %153
  %173 = lshr i32 %172, 13
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %1, align 2, !tbaa !67
  %175 = add i32 %158, %159
  %176 = add i32 %161, %167
  %177 = add i32 %176, %175
  %178 = lshr i32 %177, 13
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %.phi.trans.insert61.i, align 2, !tbaa !67
  %180 = sub i32 %158, %159
  %181 = sub i32 %167, %161
  %182 = add i32 %181, %180
  %183 = lshr i32 %182, 13
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %.phi.trans.insert63.i, align 2, !tbaa !67
  %185 = sub i32 %170, %164
  %186 = add i32 %185, %157
  %187 = lshr i32 %186, 13
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %.phi.trans.insert.i, align 2, !tbaa !67
  %189 = add i32 %164, %157
  %190 = sub i32 %170, %189
  %191 = lshr i32 %190, 13
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %.phi.trans.insert68.i, align 2, !tbaa !67
  %193 = add i32 %161, %180
  %194 = sub i32 %167, %193
  %195 = lshr i32 %194, 13
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %.phi.trans.insert57.i, align 2, !tbaa !67
  %197 = sub i32 %176, %175
  %198 = lshr i32 %197, 13
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %.phi.trans.insert65.i, align 2, !tbaa !67
  %200 = sub i32 %171, %153
  %201 = lshr i32 %200, 13
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %.phi.trans.insert59.i, align 2, !tbaa !67
  br label %203

203:                                              ; preds = %203, %._crit_edge.i
  %.pn59.i.i = phi ptr [ %1, %._crit_edge.i ], [ %.0.i27.i, %203 ]
  %.02358.i.i = phi i32 [ 1, %._crit_edge.i ], [ %292, %203 ]
  %.0.i27.i = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 50
  %205 = load i16, ptr %204, align 2, !tbaa !67
  %206 = sext i16 %205 to i32
  %207 = mul nsw i32 %206, 27246
  %208 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 82
  %209 = load i16, ptr %208, align 2, !tbaa !67
  %210 = sext i16 %209 to i32
  %211 = mul nsw i32 %210, 18405
  %212 = add nsw i32 %211, %207
  %213 = mul nsw i32 %210, 27246
  %.neg.i27.i.i = mul nsw i32 %206, -18405
  %214 = add nsw i32 %213, %.neg.i27.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 114
  %216 = load i16, ptr %215, align 2, !tbaa !67
  %217 = sext i16 %216 to i32
  %218 = mul nsw i32 %217, 6393
  %219 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 18
  %220 = load i16, ptr %219, align 2, !tbaa !67
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %221, 32139
  %223 = add nsw i32 %222, %218
  %224 = mul nsw i32 %221, 6393
  %.neg93.i28.i.i = mul nsw i32 %217, -32139
  %225 = add nsw i32 %224, %.neg93.i28.i.i
  %226 = add nsw i32 %212, 2048
  %227 = add i32 %226, %223
  %228 = ashr i32 %227, 12
  %229 = mul i32 %228, 5793
  %230 = add nsw i32 %214, 2048
  %231 = add i32 %230, %225
  %232 = ashr i32 %231, 12
  %233 = mul i32 %232, 5793
  %234 = sub i32 %223, %212
  %235 = sub i32 %225, %214
  %236 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 34
  %237 = load i16, ptr %236, align 2, !tbaa !67
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %238, 17734
  %240 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 98
  %241 = load i16, ptr %240, align 2, !tbaa !67
  %242 = sext i16 %241 to i32
  %.neg94.i29.i.i = mul nsw i32 %242, -42813
  %243 = add nsw i32 %.neg94.i29.i.i, %239
  %244 = mul nsw i32 %242, 17734
  %245 = mul nsw i32 %238, 42814
  %246 = add nsw i32 %244, %245
  %247 = load i16, ptr %.0.i27.i, align 2, !tbaa !67
  %248 = sext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 66
  %250 = load i16, ptr %249, align 2, !tbaa !67
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 %248, %251
  %253 = shl nsw i32 %252, 15
  %254 = or disjoint i32 %253, 4096
  %255 = add nsw i32 %251, %248
  %256 = shl nsw i32 %255, 15
  %257 = or disjoint i32 %256, 4096
  %258 = add i32 %229, %246
  %259 = add i32 %258, %257
  %260 = lshr i32 %259, 13
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %.0.i27.i, align 2, !tbaa !67
  %262 = add i32 %234, %235
  %263 = add i32 %262, %243
  %264 = add i32 %263, %254
  %265 = lshr i32 %264, 13
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %219, align 2, !tbaa !67
  %267 = sub i32 %234, %235
  %268 = sub i32 %267, %243
  %269 = add i32 %268, %254
  %270 = lshr i32 %269, 13
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %236, align 2, !tbaa !67
  %272 = sub i32 %233, %246
  %273 = add i32 %272, %257
  %274 = lshr i32 %273, 13
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %204, align 2, !tbaa !67
  %276 = add i32 %233, %246
  %277 = sub i32 %257, %276
  %278 = lshr i32 %277, 13
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %249, align 2, !tbaa !67
  %280 = add i32 %267, %243
  %281 = sub i32 %254, %280
  %282 = lshr i32 %281, 13
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %208, align 2, !tbaa !67
  %284 = sub i32 %243, %262
  %285 = add i32 %284, %254
  %286 = lshr i32 %285, 13
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %240, align 2, !tbaa !67
  %288 = sub i32 %246, %229
  %289 = add i32 %288, %257
  %290 = lshr i32 %289, 13
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %215, align 2, !tbaa !67
  %292 = add nuw nsw i32 %.02358.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %292, 8
  br i1 %exitcond.not.i.i, label %.preheader57.i.i, label %203, !llvm.loop !70

.preheader57.i.i:                                 ; preds = %203, %.preheader57.i.i
  %.161.i.i = phi ptr [ %379, %.preheader57.i.i ], [ %1, %203 ]
  %.12460.i.i = phi i32 [ %380, %.preheader57.i.i ], [ 0, %203 ]
  %293 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 6
  %294 = load i16, ptr %293, align 2, !tbaa !67
  %295 = sext i16 %294 to i32
  %296 = mul nsw i32 %295, 27246
  %297 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 10
  %298 = load i16, ptr %297, align 2, !tbaa !67
  %299 = sext i16 %298 to i32
  %300 = mul nsw i32 %299, 18405
  %301 = add nsw i32 %300, %296
  %302 = mul nsw i32 %299, 27246
  %.neg.i30.i.i = mul nsw i32 %295, -18405
  %303 = add nsw i32 %302, %.neg.i30.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 14
  %305 = load i16, ptr %304, align 2, !tbaa !67
  %306 = sext i16 %305 to i32
  %307 = mul nsw i32 %306, 6393
  %308 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !67
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %310, 32139
  %312 = add nsw i32 %311, %307
  %313 = mul nsw i32 %310, 6393
  %.neg93.i31.i.i = mul nsw i32 %306, -32139
  %314 = add nsw i32 %313, %.neg93.i31.i.i
  %315 = add nsw i32 %301, 2048
  %316 = add i32 %315, %312
  %317 = ashr i32 %316, 12
  %318 = mul i32 %317, 5793
  %319 = add nsw i32 %303, 2048
  %320 = add i32 %319, %314
  %321 = ashr i32 %320, 12
  %322 = mul i32 %321, 5793
  %323 = sub i32 %312, %301
  %324 = sub i32 %314, %303
  %325 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 4
  %326 = load i16, ptr %325, align 2, !tbaa !67
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %327, 17734
  %329 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 12
  %330 = load i16, ptr %329, align 2, !tbaa !67
  %331 = sext i16 %330 to i32
  %.neg94.i32.i.i = mul nsw i32 %331, -42813
  %332 = add nsw i32 %.neg94.i32.i.i, %328
  %333 = mul nsw i32 %331, 17734
  %334 = mul nsw i32 %327, 42814
  %335 = add nsw i32 %333, %334
  %336 = load i16, ptr %.161.i.i, align 2, !tbaa !67
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 8
  %339 = load i16, ptr %338, align 2, !tbaa !67
  %340 = sext i16 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = shl nsw i32 %341, 15
  %343 = add nsw i32 %340, %337
  %344 = shl nsw i32 %343, 15
  %345 = add i32 %318, %335
  %346 = add i32 %345, %344
  %347 = ashr i32 %346, 20
  %348 = trunc nsw i32 %347 to i16
  store i16 %348, ptr %.161.i.i, align 2, !tbaa !67
  %349 = add i32 %323, %324
  %350 = add i32 %349, %332
  %351 = add i32 %350, %342
  %352 = ashr i32 %351, 20
  %353 = trunc nsw i32 %352 to i16
  store i16 %353, ptr %308, align 2, !tbaa !67
  %354 = sub i32 %323, %324
  %355 = sub i32 %354, %332
  %356 = add i32 %355, %342
  %357 = ashr i32 %356, 20
  %358 = trunc nsw i32 %357 to i16
  store i16 %358, ptr %325, align 2, !tbaa !67
  %359 = sub i32 %322, %335
  %360 = add i32 %359, %344
  %361 = ashr i32 %360, 20
  %362 = trunc nsw i32 %361 to i16
  store i16 %362, ptr %293, align 2, !tbaa !67
  %363 = add i32 %322, %335
  %364 = sub i32 %344, %363
  %365 = ashr i32 %364, 20
  %366 = trunc nsw i32 %365 to i16
  store i16 %366, ptr %338, align 2, !tbaa !67
  %367 = add i32 %354, %332
  %368 = sub i32 %342, %367
  %369 = ashr i32 %368, 20
  %370 = trunc nsw i32 %369 to i16
  store i16 %370, ptr %297, align 2, !tbaa !67
  %371 = sub i32 %332, %349
  %372 = add i32 %371, %342
  %373 = ashr i32 %372, 20
  %374 = trunc nsw i32 %373 to i16
  store i16 %374, ptr %329, align 2, !tbaa !67
  %375 = sub i32 %335, %318
  %376 = add i32 %375, %344
  %377 = ashr i32 %376, 20
  %378 = trunc nsw i32 %377 to i16
  store i16 %378, ptr %304, align 2, !tbaa !67
  %379 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 16
  %380 = add nuw nsw i32 %.12460.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %380, 8
  br i1 %exitcond66.not.i.i, label %.preheader.i.i, label %.preheader57.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.preheader57.i.i, %388
  %.265.i.i = phi ptr [ %390, %388 ], [ %1, %.preheader57.i.i ]
  %.02264.i.i = phi i32 [ %391, %388 ], [ 0, %.preheader57.i.i ]
  %.02663.i.i = phi ptr [ %389, %388 ], [ %41, %.preheader57.i.i ]
  br label %381

381:                                              ; preds = %381, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %381 ]
  %382 = getelementptr inbounds nuw [2 x i8], ptr %.265.i.i, i64 %indvars.iv.i.i
  %383 = load i16, ptr %382, align 2, !tbaa !67
  %384 = icmp ugt i16 %383, 255
  %isnotneg.i.i.i = icmp sgt i16 %383, -1
  %385 = sext i1 %isnotneg.i.i.i to i8
  %386 = trunc i16 %383 to i8
  %.0.i.i.i = select i1 %384, i8 %385, i8 %386
  %387 = getelementptr inbounds nuw i8, ptr %.02663.i.i, i64 %indvars.iv.i.i
  store i8 %.0.i.i.i, ptr %387, align 1, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond68.not.i.i, label %388, label %381, !llvm.loop !72

388:                                              ; preds = %381
  %389 = getelementptr inbounds i8, ptr %.02663.i.i, i64 %35
  %390 = getelementptr inbounds nuw i8, ptr %.265.i.i, i64 16
  %391 = add nuw nsw i32 %.02264.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %391, 8
  br i1 %exitcond69.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %388, %53
  %.sroa.6.6 = phi i32 [ %spec.select.i.i, %53 ], [ %.sroa.6.5, %388 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %392 = load i32, ptr %18, align 4, !tbaa !33
  %393 = ashr i32 %392, %23
  %394 = trunc nuw i64 %indvars.iv.next to i32
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %396 = phi i32 [ %38, %.preheader ], [ %392, %.loopexit ]
  %.sroa.6.2.lcssa = phi i32 [ %.sroa.6.197, %.preheader ], [ %.sroa.6.6, %.loopexit ]
  %397 = getelementptr inbounds i8, ptr %.03999, i64 %37
  %398 = add nuw nsw i32 %.04398, 8
  %.not47 = icmp slt i32 %398, %24
  br i1 %.not47, label %.preheader, label %.thread, !llvm.loop !75

.thread:                                          ; preds = %._crit_edge, %21
  %.sroa.6.1.lcssa = phi i32 [ %.sroa.6.0101, %21 ], [ %.sroa.6.2.lcssa, %._crit_edge ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond.not, label %.loopexit85, label %21, !llvm.loop !76

.loopexit85:                                      ; preds = %.thread, %.lr.ph, %54, %get_se_golomb.exit.i, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -1094995529, %get_se_golomb.exit.i ], [ -1094995529, %.lr.ph ], [ -1094995529, %54 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fic_draw_cursor(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #4 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [4 x [1024 x i8]], align 16
  %6 = alloca [3 x [256 x i8]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %.098 = phi ptr [ %9, %3 ], [ %51, %13 ]
  %14 = load i8, ptr %.098, align 1, !tbaa !43
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 25
  %17 = getelementptr inbounds nuw i8, ptr %.098, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 129
  %21 = add nuw nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.098, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 66
  %26 = add nuw nsw i32 %21, %25
  %.lhs.trunc = trunc nuw i32 %26 to i16
  %27 = udiv i16 %.lhs.trunc, 255
  %28 = trunc nuw i16 %27 to i8
  %29 = add nuw i8 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !43
  %31 = mul nuw nsw i32 %15, 65498
  %32 = mul nuw nsw i32 %19, 112
  %33 = add nuw nsw i32 %32, %31
  %34 = mul nuw nsw i32 %24, 65462
  %35 = add nuw nsw i32 %33, %34
  %.lhs.trunc90 = trunc i32 %35 to i16
  %36 = sdiv i16 %.lhs.trunc90, 255
  %37 = trunc i16 %36 to i8
  %38 = xor i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %38, ptr %39, align 1, !tbaa !43
  %40 = mul nuw nsw i32 %15, 65518
  %41 = add nuw nsw i32 %32, %40
  %42 = mul nuw nsw i32 %24, 65442
  %43 = add nuw nsw i32 %41, %42
  %.lhs.trunc91 = trunc i32 %43 to i16
  %44 = sdiv i16 %.lhs.trunc91, 255
  %45 = trunc i16 %44 to i8
  %46 = xor i8 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %.098, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.preheader95, label %13, !llvm.loop !77

.preheader95:                                     ; preds = %13, %77
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %77 ], [ 0, %13 ]
  %52 = shl nuw nsw i64 %indvars.iv128, 5
  %53 = shl nuw nsw i64 %indvars.iv128, 3
  %invariant.gep165 = getelementptr inbounds nuw i8, ptr %6, i64 %53
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %52
  br label %.preheader94

.preheader93:                                     ; preds = %77
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %88

.preheader94:                                     ; preds = %.preheader95, %75
  %indvars.iv125 = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next126, %75 ]
  %57 = lshr exact i64 %indvars.iv125, 1
  %gep166 = getelementptr inbounds nuw i8, ptr %invariant.gep165, i64 %57
  %gep167 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv125
  br label %58

58:                                               ; preds = %.preheader94, %58
  %indvars.iv121 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next122, %58 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %gep164 = getelementptr inbounds nuw [1024 x i8], ptr %gep167, i64 %indvars.iv.next122
  %59 = load i8, ptr %gep164, align 2, !tbaa !43
  %60 = zext i8 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %gep164, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = zext i8 %62 to i16
  %64 = add nuw nsw i16 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %gep164, i64 32
  %66 = load i8, ptr %65, align 2, !tbaa !43
  %67 = zext i8 %66 to i16
  %68 = add nuw nsw i16 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %gep164, i64 33
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = zext i8 %70 to i16
  %72 = add nuw nsw i16 %68, %71
  %73 = lshr i16 %72, 2
  %74 = trunc nuw i16 %73 to i8
  %gep = getelementptr inbounds nuw [256 x i8], ptr %gep166, i64 %indvars.iv121
  store i8 %74, ptr %gep, align 1, !tbaa !43
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %75, label %58, !llvm.loop !78

75:                                               ; preds = %58
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 2
  %76 = icmp samesign ult i64 %indvars.iv125, 30
  br i1 %76, label %.preheader94, label %77, !llvm.loop !79

77:                                               ; preds = %75
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 2
  %78 = icmp samesign ult i64 %indvars.iv128, 30
  br i1 %78, label %.preheader95, label %.preheader93, !llvm.loop !80

.preheader:                                       ; preds = %88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = sub nsw i32 %80, %2
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.preheader
  %.promoted = load ptr, ptr %4, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.promoted113 = load ptr, ptr %84, align 8, !tbaa !66
  %.promoted115 = load ptr, ptr %86, align 16, !tbaa !66
  br label %105

88:                                               ; preds = %.preheader93, %88
  %indvars.iv131 = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next132, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv131
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv131
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = icmp ne i64 %indvars.iv131, 0
  %94 = zext i1 %93 to i32
  %95 = lshr i32 %2, %94
  %96 = mul nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = lshr i32 %1, %94
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = zext i1 %93 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv131
  store ptr %103, ptr %104, align 8, !tbaa !66
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 3
  br i1 %exitcond134.not, label %.preheader, label %88, !llvm.loop !81

105:                                              ; preds = %.lr.ph112, %fic_alpha_blend.exit89
  %indvars.iv157 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next158, %fic_alpha_blend.exit89 ]
  %106 = phi ptr [ %.promoted115, %.lr.ph112 ], [ %196, %fic_alpha_blend.exit89 ]
  %107 = phi ptr [ %.promoted113, %.lr.ph112 ], [ %192, %fic_alpha_blend.exit89 ]
  %108 = phi ptr [ %.promoted, %.lr.ph112 ], [ %188, %fic_alpha_blend.exit89 ]
  %109 = load i32, ptr %83, align 8, !tbaa !32
  %110 = sub nsw i32 %109, %1
  %spec.select83 = tail call i32 @llvm.smin.i32(i32 %110, i32 32)
  %111 = sdiv i32 %spec.select83, 2
  %112 = shl i64 %indvars.iv157, 5
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 %112
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %.lr.ph.preheader, label %fic_alpha_blend.exit89

.lr.ph.preheader:                                 ; preds = %105
  %wide.trip.count = zext nneg i32 %spec.select83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next136, %.lr.ph ]
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv135
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = zext i8 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv135
  %120 = load i8, ptr %119, align 1, !tbaa !43
  %121 = zext i8 %120 to i16
  %122 = sub nsw i16 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv135
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i16
  %126 = mul i16 %122, %125
  %127 = lshr i16 %126, 8
  %128 = trunc nuw i16 %127 to i8
  %129 = add i8 %120, %128
  store i8 %129, ptr %119, align 1, !tbaa !43
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond138.not, label %.lr.ph105.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph105.preheader:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %54, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %131 = load i32, ptr %130, align 8, !tbaa !65
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %108, i64 %132
  %134 = or disjoint i64 %112, 32
  %135 = getelementptr inbounds i8, ptr %5, i64 %134
  %136 = getelementptr inbounds i8, ptr %12, i64 %134
  %wide.trip.count143 = zext nneg i32 %spec.select83 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv139 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next140, %.lr.ph105 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv139
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv139
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = zext i8 %141 to i16
  %143 = sub nsw i16 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv139
  %145 = load i8, ptr %144, align 1, !tbaa !43
  %146 = zext i8 %145 to i16
  %147 = mul i16 %143, %146
  %148 = lshr i16 %147, 8
  %149 = trunc nuw i16 %148 to i8
  %150 = add i8 %141, %149
  store i8 %150, ptr %140, align 1, !tbaa !43
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count143
  br i1 %exitcond144.not, label %fic_alpha_blend.exit85, label %.lr.ph105, !llvm.loop !82

fic_alpha_blend.exit85:                           ; preds = %.lr.ph105
  %151 = shl nuw nsw i64 %indvars.iv157, 3
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 %151
  %.not = icmp eq i32 %110, 1
  br i1 %.not, label %fic_alpha_blend.exit89, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %fic_alpha_blend.exit85
  %smax148 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count149 = zext nneg i32 %smax148 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv145 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next146, %.lr.ph107 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv145
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv145
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %159 = zext i8 %158 to i16
  %160 = sub nsw i16 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv145
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = zext i8 %162 to i16
  %164 = mul i16 %160, %163
  %165 = lshr i16 %164, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = add i8 %158, %166
  store i8 %167, ptr %157, align 1, !tbaa !43
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.lr.ph109.preheader, label %.lr.ph107, !llvm.loop !82

.lr.ph109.preheader:                              ; preds = %.lr.ph107
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 %151
  %smax154 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax154 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv151 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next152, %.lr.ph109 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv151
  %170 = load i8, ptr %169, align 1, !tbaa !43
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv151
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i16
  %175 = sub nsw i16 %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv151
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %178 = zext i8 %177 to i16
  %179 = mul i16 %175, %178
  %180 = lshr i16 %179, 8
  %181 = trunc nuw i16 %180 to i8
  %182 = add i8 %173, %181
  store i8 %182, ptr %172, align 1, !tbaa !43
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %fic_alpha_blend.exit89, label %.lr.ph109, !llvm.loop !82

fic_alpha_blend.exit89:                           ; preds = %.lr.ph109, %105, %fic_alpha_blend.exit85
  %183 = load ptr, ptr %54, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %186 = shl nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %108, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %190 = load i32, ptr %189, align 4, !tbaa !65
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %107, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %194 = load i32, ptr %193, align 8, !tbaa !65
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %106, i64 %195
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 2
  %197 = load i32, ptr %79, align 4, !tbaa !34
  %198 = sub nsw i32 %197, %2
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 32)
  %spec.select = add nsw i32 %199, -1
  %200 = sext i32 %spec.select to i64
  %201 = icmp slt i64 %indvars.iv.next158, %200
  br i1 %201, label %105, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %fic_alpha_blend.exit89, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"FICContext", !6, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !31, i64 32, !10, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !10, i64 4172}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS16FICThreadContext", !7, i64 0}
!32 = !{!5, !10, i64 112}
!33 = !{!28, !10, i64 60}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !10, i64 64}
!36 = !{!5, !10, i64 136}
!37 = !{!5, !10, i64 652}
!38 = !{!28, !30, i64 16}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!28, !10, i64 4172}
!42 = !{!40, !10, i64 32}
!43 = !{!8, !8, i64 0}
!44 = !{!28, !30, i64 24}
!45 = !{!28, !14, i64 48}
!46 = !{!28, !10, i64 72}
!47 = !{!28, !10, i64 40}
!48 = !{!28, !31, i64 32}
!49 = !{!50, !14, i64 128}
!50 = !{!"FICThreadContext", !8, i64 0, !14, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!51 = !{!50, !10, i64 140}
!52 = !{!50, !10, i64 136}
!53 = !{!50, !10, i64 144}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!5, !7, i64 672}
!57 = !{!58, !10, i64 276}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !60, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !61, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!59 = !{!"p2 omnipotent char", !26, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!58, !10, i64 120}
!63 = distinct !{!63, !55}
!64 = !{!50, !10, i64 148}
!65 = !{!10, !10, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
