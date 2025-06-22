; ModuleID = 'bench/ffmpeg/original/fic.ll'
source_filename = "bench/ffmpeg/original/fic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.FICThreadContext = type { [64 x i16], ptr, i32, i32, i32, i32, [8 x i8] }

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
  br i1 %.not184, label %28, label %193

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
  br label %.critedge185

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %75 = load i16, ptr %74, align 1, !tbaa !43
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %78 = load i16, ptr %77, align 1, !tbaa !43
  %79 = zext i16 %78 to i32
  br i1 %64, label %80, label %.critedge185

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
  br label %.critedge185

89:                                               ; preds = %84
  %.not175 = icmp eq i16 %59, 32
  %.not176 = icmp eq i16 %62, 32
  %or.cond208 = and i1 %.not175, %.not176
  br i1 %or.cond208, label %.critedge, label %90

90:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #9
  br label %.critedge185

.critedge:                                        ; preds = %89
  %91 = icmp ugt i32 %52, 4154
  br label %.critedge185

.critedge185:                                     ; preds = %.thread189, %.critedge, %90, %88, %73
  %92 = phi i32 [ %79, %.critedge ], [ %79, %73 ], [ %79, %88 ], [ %79, %90 ], [ %72, %.thread189 ]
  %93 = phi i32 [ %76, %.critedge ], [ %76, %73 ], [ %76, %88 ], [ %76, %90 ], [ %69, %.thread189 ]
  %.4 = phi i1 [ %91, %.critedge ], [ false, %73 ], [ false, %88 ], [ false, %90 ], [ false, %.thread189 ]
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

117:                                              ; preds = %.critedge185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit198

118:                                              ; preds = %.critedge185
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
  %131 = zext i32 %128 to i64
  %wide.trip.count = zext i8 %31 to i64
  br label %132

132:                                              ; preds = %125, %161
  %indvars.iv = phi i64 [ 0, %125 ], [ %indvars.iv.next, %161 ]
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
  br i1 %or.cond186, label %161, label %150

150:                                              ; preds = %147
  %151 = sub nuw i32 %.0147, %136
  %152 = zext i32 %136 to i64
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 %152
  %154 = load ptr, ptr %119, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %154, i64 %indvars.iv, i32 1
  store ptr %153, ptr %155, align 16, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %154, i64 %indvars.iv, i32 3
  store i32 %151, ptr %156, align 4, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %154, i64 %indvars.iv, i32 2
  store i32 %.0, ptr %157, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %154, i64 %indvars.iv, i32 4
  %159 = trunc i64 %indvars.iv to i32
  %160 = mul i32 %127, %159
  store i32 %160, ptr %158, align 16, !tbaa !53
  br label %161

161:                                              ; preds = %150, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %132, !llvm.loop !54

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = load ptr, ptr %119, align 8, !tbaa !48
  %166 = tail call i32 %164(ptr noundef %0, ptr noundef nonnull @fic_decode_slice, ptr noundef %165, ptr noundef null, i32 noundef %32, i32 noundef 160) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit198, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 276
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store i32 1, ptr %173, align 8, !tbaa !62
  %174 = load ptr, ptr %119, align 8, !tbaa !48
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond207.not, label %.loopexit, label %176, !llvm.loop !63

176:                                              ; preds = %168, %175
  %indvars.iv203 = phi i64 [ 0, %168 ], [ %indvars.iv.next204, %175 ]
  %177 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %174, i64 %indvars.iv203, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !64
  %.not181 = icmp eq i32 %178, 0
  br i1 %.not181, label %175, label %179

179:                                              ; preds = %176
  %180 = and i32 %171, -3
  store i32 %180, ptr %170, align 4, !tbaa !57
  store i32 2, ptr %173, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %181) #9
  %182 = load ptr, ptr %11, align 8, !tbaa !38
  %183 = tail call ptr @av_frame_clone(ptr noundef %182) #9
  store ptr %183, ptr %181, align 8, !tbaa !44
  %.not182 = icmp eq ptr %183, null
  br i1 %.not182, label %184, label %185

184:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.loopexit198

185:                                              ; preds = %.loopexit
  %186 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef nonnull %183, i32 noundef 0) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %.loopexit198

189:                                              ; preds = %185
  br i1 %.4, label %190, label %193

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %191, ptr noundef nonnull align 1 dereferenceable(4096) %192, i64 4096, i1 false)
  tail call fastcc void @fic_draw_cursor(ptr noundef %0, i32 noundef %93, i32 noundef %92)
  br label %193

193:                                              ; preds = %189, %190, %25
  store i32 1, ptr %2, align 4, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %195) #9
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.loopexit198, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 8, !tbaa !42
  br label %.loopexit198

.loopexit198:                                     ; preds = %142, %193, %162, %4, %198, %188, %184, %124, %117, %55, %33, %28, %19
  %.0146 = phi i32 [ -1094995529, %19 ], [ %199, %198 ], [ -1094995529, %28 ], [ -1094995529, %55 ], [ -1094995529, %117 ], [ %186, %188 ], [ -12, %184 ], [ -12, %124 ], [ -1094995529, %33 ], [ %13, %4 ], [ %166, %162 ], [ %196, %193 ], [ -1094995529, %142 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1094995529, 1) i32 @fic_decode_slice(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
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
  %.phi.trans.insert58.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.phi.trans.insert60.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %indvars.iv107
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv107
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
  %38 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %394, %._crit_edge ]
  %.03999 = phi ptr [ %34, %.preheader.lr.ph ], [ %395, %._crit_edge ]
  %.04398 = phi i32 [ 0, %.preheader.lr.ph ], [ %396, %._crit_edge ]
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
  %.not55.i = icmp ult i32 %61, 33554432
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %67 = phi i32 [ %64, %.lr.ph.i ], [ %.sroa.6.4, %112 ]
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
  %79 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i32
  %82 = add i32 %67, %81
  %..i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %82)
  %83 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %78
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = sext i8 %84 to i32
  br label %get_se_golomb.exit.i

86:                                               ; preds = %66
  %.not.i.i.i = icmp samesign ult i32 %74, 65536
  %87 = lshr i32 %74, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %74, i32 %87
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %88 = lshr i32 %spec.select.i.i.i, 8
  %89 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %88
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %89
  %90 = zext nneg i32 %.110.i.i.i to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %.1.i.i.i, %93
  %reass.sub.i.i = add i32 %67, 31
  %95 = sub i32 %reass.sub.i.i, %94
  %.50.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %95)
  %96 = lshr i32 %.50.i.i, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !43
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %.50.i.i, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, %94
  %reass.sub = sub nsw i32 %.50.i.i, %94
  %104 = add i32 %reass.sub, 32
  %105 = tail call i32 @llvm.umin.i32(i32 %14, i32 %104)
  %106 = and i32 %103, 1
  %107 = sub nsw i32 0, %106
  %108 = lshr i32 %103, 1
  %109 = xor i32 %108, %107
  %110 = add i32 %109, %106
  br label %get_se_golomb.exit.i

get_se_golomb.exit.i:                             ; preds = %86, %76
  %.sroa.6.4 = phi i32 [ %..i.i, %76 ], [ %105, %86 ]
  %.0.i.i48 = phi i32 [ %85, %76 ], [ %110, %86 ]
  %111 = add i32 %.0.i.i48, 2048
  %or.cond.i49 = icmp ult i32 %111, 4097
  br i1 %or.cond.i49, label %112, label %.loopexit85

112:                                              ; preds = %get_se_golomb.exit.i
  %113 = load ptr, ptr %20, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv.i
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %.0.i.i48, %119
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i16, ptr %1, i64 %116
  store i16 %121, ptr %122, align 2, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %66, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %112
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !67
  %.pre59.i = load i16, ptr %.phi.trans.insert58.i, align 2, !tbaa !67
  %.pre61.i = load i16, ptr %.phi.trans.insert60.i, align 2, !tbaa !67
  %.pre63.i = load i16, ptr %.phi.trans.insert62.i, align 2, !tbaa !67
  %.pre65.i = load i16, ptr %.phi.trans.insert64.i, align 2, !tbaa !67
  %.pre67.i = load i16, ptr %.phi.trans.insert66.i, align 2, !tbaa !67
  %.pre68.i = load i16, ptr %1, align 2, !tbaa !67
  %.pre70.i = load i16, ptr %.phi.trans.insert69.i, align 2, !tbaa !67
  %123 = sext i16 %.pre.i to i32
  %124 = sext i16 %.pre59.i to i32
  %125 = sext i16 %.pre61.i to i32
  %126 = sext i16 %.pre63.i to i32
  %127 = sext i16 %.pre65.i to i32
  %128 = sext i16 %.pre67.i to i32
  %129 = sext i16 %.pre68.i to i32
  %130 = sext i16 %.pre70.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.sroa.6.5 = phi i32 [ %64, %.preheader.i ], [ %.sroa.6.4, %._crit_edge.loopexit.i ]
  %131 = phi i32 [ 0, %.preheader.i ], [ %130, %._crit_edge.loopexit.i ]
  %132 = phi i32 [ 0, %.preheader.i ], [ %129, %._crit_edge.loopexit.i ]
  %133 = phi i32 [ 0, %.preheader.i ], [ %128, %._crit_edge.loopexit.i ]
  %134 = phi i32 [ 0, %.preheader.i ], [ %127, %._crit_edge.loopexit.i ]
  %135 = phi i32 [ 0, %.preheader.i ], [ %126, %._crit_edge.loopexit.i ]
  %136 = phi i32 [ 0, %.preheader.i ], [ %125, %._crit_edge.loopexit.i ]
  %137 = phi i32 [ 0, %.preheader.i ], [ %124, %._crit_edge.loopexit.i ]
  %138 = phi i32 [ 0, %.preheader.i ], [ %123, %._crit_edge.loopexit.i ]
  %139 = mul nsw i32 %138, 27246
  %140 = mul nsw i32 %137, 18405
  %141 = add nsw i32 %139, %140
  %142 = mul nsw i32 %137, 27246
  %.neg.i.i.i = mul nsw i32 %138, -18405
  %143 = add nsw i32 %.neg.i.i.i, %142
  %144 = mul nsw i32 %136, 6393
  %145 = mul nsw i32 %135, 32139
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 %135, 6393
  %.neg93.i.i.i = mul nsw i32 %136, -32139
  %148 = add nsw i32 %.neg93.i.i.i, %147
  %149 = add nsw i32 %146, 2048
  %150 = add i32 %149, %141
  %151 = ashr i32 %150, 12
  %152 = mul i32 %151, 5793
  %153 = add nsw i32 %148, 2048
  %154 = add i32 %153, %143
  %155 = ashr i32 %154, 12
  %156 = mul i32 %155, 5793
  %157 = sub i32 %146, %141
  %158 = sub i32 %148, %143
  %159 = mul nsw i32 %134, 17734
  %.neg94.i.i.i = mul nsw i32 %133, -42813
  %160 = add nsw i32 %159, %.neg94.i.i.i
  %161 = mul nsw i32 %133, 17734
  %162 = mul nsw i32 %134, 42814
  %163 = add nsw i32 %162, %161
  %164 = sub nsw i32 %132, %131
  %165 = shl nsw i32 %164, 15
  %166 = add nsw i32 %165, 135168
  %167 = add nsw i32 %132, %131
  %168 = shl nsw i32 %167, 15
  %169 = add nsw i32 %168, 135168
  %170 = add i32 %163, %169
  %171 = add i32 %170, %152
  %172 = lshr i32 %171, 13
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %1, align 2, !tbaa !67
  %174 = add i32 %157, %158
  %175 = add i32 %160, %166
  %176 = add i32 %175, %174
  %177 = lshr i32 %176, 13
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %.phi.trans.insert62.i, align 2, !tbaa !67
  %179 = sub i32 %157, %158
  %180 = sub i32 %166, %160
  %181 = add i32 %180, %179
  %182 = lshr i32 %181, 13
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %.phi.trans.insert64.i, align 2, !tbaa !67
  %184 = sub i32 %169, %163
  %185 = add i32 %184, %156
  %186 = lshr i32 %185, 13
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %.phi.trans.insert.i, align 2, !tbaa !67
  %188 = add i32 %163, %156
  %189 = sub i32 %169, %188
  %190 = lshr i32 %189, 13
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %.phi.trans.insert69.i, align 2, !tbaa !67
  %192 = add i32 %160, %179
  %193 = sub i32 %166, %192
  %194 = lshr i32 %193, 13
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %.phi.trans.insert58.i, align 2, !tbaa !67
  %196 = sub i32 %175, %174
  %197 = lshr i32 %196, 13
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %.phi.trans.insert66.i, align 2, !tbaa !67
  %199 = sub i32 %170, %152
  %200 = lshr i32 %199, 13
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %.phi.trans.insert60.i, align 2, !tbaa !67
  br label %202

202:                                              ; preds = %202, %._crit_edge.i
  %.pn59.i.i = phi ptr [ %1, %._crit_edge.i ], [ %.0.i27.i, %202 ]
  %.02358.i.i = phi i32 [ 1, %._crit_edge.i ], [ %291, %202 ]
  %.0.i27.i = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 2
  %203 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 50
  %204 = load i16, ptr %203, align 2, !tbaa !67
  %205 = sext i16 %204 to i32
  %206 = mul nsw i32 %205, 27246
  %207 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 82
  %208 = load i16, ptr %207, align 2, !tbaa !67
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %209, 18405
  %211 = add nsw i32 %210, %206
  %212 = mul nsw i32 %209, 27246
  %.neg.i27.i.i = mul nsw i32 %205, -18405
  %213 = add nsw i32 %212, %.neg.i27.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 114
  %215 = load i16, ptr %214, align 2, !tbaa !67
  %216 = sext i16 %215 to i32
  %217 = mul nsw i32 %216, 6393
  %218 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 18
  %219 = load i16, ptr %218, align 2, !tbaa !67
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 %220, 32139
  %222 = add nsw i32 %221, %217
  %223 = mul nsw i32 %220, 6393
  %.neg93.i28.i.i = mul nsw i32 %216, -32139
  %224 = add nsw i32 %223, %.neg93.i28.i.i
  %225 = add nsw i32 %211, 2048
  %226 = add i32 %225, %222
  %227 = ashr i32 %226, 12
  %228 = mul i32 %227, 5793
  %229 = add nsw i32 %213, 2048
  %230 = add i32 %229, %224
  %231 = ashr i32 %230, 12
  %232 = mul i32 %231, 5793
  %233 = sub i32 %222, %211
  %234 = sub i32 %224, %213
  %235 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !67
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %237, 17734
  %239 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 98
  %240 = load i16, ptr %239, align 2, !tbaa !67
  %241 = sext i16 %240 to i32
  %.neg94.i29.i.i = mul nsw i32 %241, -42813
  %242 = add nsw i32 %.neg94.i29.i.i, %238
  %243 = mul nsw i32 %241, 17734
  %244 = mul nsw i32 %237, 42814
  %245 = add nsw i32 %243, %244
  %246 = load i16, ptr %.0.i27.i, align 2, !tbaa !67
  %247 = sext i16 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.pn59.i.i, i64 66
  %249 = load i16, ptr %248, align 2, !tbaa !67
  %250 = sext i16 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = shl nsw i32 %251, 15
  %253 = or disjoint i32 %252, 4096
  %254 = add nsw i32 %250, %247
  %255 = shl nsw i32 %254, 15
  %256 = or disjoint i32 %255, 4096
  %257 = add i32 %228, %245
  %258 = add i32 %257, %256
  %259 = lshr i32 %258, 13
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %.0.i27.i, align 2, !tbaa !67
  %261 = add i32 %233, %234
  %262 = add i32 %261, %242
  %263 = add i32 %262, %253
  %264 = lshr i32 %263, 13
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %218, align 2, !tbaa !67
  %266 = sub i32 %233, %234
  %267 = sub i32 %266, %242
  %268 = add i32 %267, %253
  %269 = lshr i32 %268, 13
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %235, align 2, !tbaa !67
  %271 = sub i32 %232, %245
  %272 = add i32 %271, %256
  %273 = lshr i32 %272, 13
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %203, align 2, !tbaa !67
  %275 = add i32 %232, %245
  %276 = sub i32 %256, %275
  %277 = lshr i32 %276, 13
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %248, align 2, !tbaa !67
  %279 = add i32 %266, %242
  %280 = sub i32 %253, %279
  %281 = lshr i32 %280, 13
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %207, align 2, !tbaa !67
  %283 = sub i32 %242, %261
  %284 = add i32 %283, %253
  %285 = lshr i32 %284, 13
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %239, align 2, !tbaa !67
  %287 = sub i32 %245, %228
  %288 = add i32 %287, %256
  %289 = lshr i32 %288, 13
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %214, align 2, !tbaa !67
  %291 = add nuw nsw i32 %.02358.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %291, 8
  br i1 %exitcond.not.i.i, label %.preheader57.i.i, label %202, !llvm.loop !70

.preheader57.i.i:                                 ; preds = %202, %.preheader57.i.i
  %.161.i.i = phi ptr [ %378, %.preheader57.i.i ], [ %1, %202 ]
  %.12460.i.i = phi i32 [ %379, %.preheader57.i.i ], [ 0, %202 ]
  %292 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 6
  %293 = load i16, ptr %292, align 2, !tbaa !67
  %294 = sext i16 %293 to i32
  %295 = mul nsw i32 %294, 27246
  %296 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 10
  %297 = load i16, ptr %296, align 2, !tbaa !67
  %298 = sext i16 %297 to i32
  %299 = mul nsw i32 %298, 18405
  %300 = add nsw i32 %299, %295
  %301 = mul nsw i32 %298, 27246
  %.neg.i30.i.i = mul nsw i32 %294, -18405
  %302 = add nsw i32 %301, %.neg.i30.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 14
  %304 = load i16, ptr %303, align 2, !tbaa !67
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %305, 6393
  %307 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !67
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %309, 32139
  %311 = add nsw i32 %310, %306
  %312 = mul nsw i32 %309, 6393
  %.neg93.i31.i.i = mul nsw i32 %305, -32139
  %313 = add nsw i32 %312, %.neg93.i31.i.i
  %314 = add nsw i32 %300, 2048
  %315 = add i32 %314, %311
  %316 = ashr i32 %315, 12
  %317 = mul i32 %316, 5793
  %318 = add nsw i32 %302, 2048
  %319 = add i32 %318, %313
  %320 = ashr i32 %319, 12
  %321 = mul i32 %320, 5793
  %322 = sub i32 %311, %300
  %323 = sub i32 %313, %302
  %324 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 4
  %325 = load i16, ptr %324, align 2, !tbaa !67
  %326 = sext i16 %325 to i32
  %327 = mul nsw i32 %326, 17734
  %328 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 12
  %329 = load i16, ptr %328, align 2, !tbaa !67
  %330 = sext i16 %329 to i32
  %.neg94.i32.i.i = mul nsw i32 %330, -42813
  %331 = add nsw i32 %.neg94.i32.i.i, %327
  %332 = mul nsw i32 %330, 17734
  %333 = mul nsw i32 %326, 42814
  %334 = add nsw i32 %332, %333
  %335 = load i16, ptr %.161.i.i, align 2, !tbaa !67
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 8
  %338 = load i16, ptr %337, align 2, !tbaa !67
  %339 = sext i16 %338 to i32
  %340 = sub nsw i32 %336, %339
  %341 = shl nsw i32 %340, 15
  %342 = add nsw i32 %339, %336
  %343 = shl nsw i32 %342, 15
  %344 = add i32 %317, %334
  %345 = add i32 %344, %343
  %346 = ashr i32 %345, 20
  %347 = trunc nsw i32 %346 to i16
  store i16 %347, ptr %.161.i.i, align 2, !tbaa !67
  %348 = add i32 %322, %323
  %349 = add i32 %348, %331
  %350 = add i32 %349, %341
  %351 = ashr i32 %350, 20
  %352 = trunc nsw i32 %351 to i16
  store i16 %352, ptr %307, align 2, !tbaa !67
  %353 = sub i32 %322, %323
  %354 = sub i32 %353, %331
  %355 = add i32 %354, %341
  %356 = ashr i32 %355, 20
  %357 = trunc nsw i32 %356 to i16
  store i16 %357, ptr %324, align 2, !tbaa !67
  %358 = sub i32 %321, %334
  %359 = add i32 %358, %343
  %360 = ashr i32 %359, 20
  %361 = trunc nsw i32 %360 to i16
  store i16 %361, ptr %292, align 2, !tbaa !67
  %362 = add i32 %321, %334
  %363 = sub i32 %343, %362
  %364 = ashr i32 %363, 20
  %365 = trunc nsw i32 %364 to i16
  store i16 %365, ptr %337, align 2, !tbaa !67
  %366 = add i32 %353, %331
  %367 = sub i32 %341, %366
  %368 = ashr i32 %367, 20
  %369 = trunc nsw i32 %368 to i16
  store i16 %369, ptr %296, align 2, !tbaa !67
  %370 = sub i32 %331, %348
  %371 = add i32 %370, %341
  %372 = ashr i32 %371, 20
  %373 = trunc nsw i32 %372 to i16
  store i16 %373, ptr %328, align 2, !tbaa !67
  %374 = sub i32 %334, %317
  %375 = add i32 %374, %343
  %376 = ashr i32 %375, 20
  %377 = trunc nsw i32 %376 to i16
  store i16 %377, ptr %303, align 2, !tbaa !67
  %378 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 16
  %379 = add nuw nsw i32 %.12460.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %379, 8
  br i1 %exitcond66.not.i.i, label %.preheader.i.i, label %.preheader57.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.preheader57.i.i, %386
  %.265.i.i = phi ptr [ %388, %386 ], [ %1, %.preheader57.i.i ]
  %.02264.i.i = phi i32 [ %389, %386 ], [ 0, %.preheader57.i.i ]
  %.02663.i.i = phi ptr [ %387, %386 ], [ %41, %.preheader57.i.i ]
  br label %380

380:                                              ; preds = %380, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %380 ]
  %381 = getelementptr inbounds nuw i16, ptr %.265.i.i, i64 %indvars.iv.i.i
  %382 = load i16, ptr %381, align 2, !tbaa !67
  %.not.i.i28.i = icmp ult i16 %382, 256
  %isnotneg.i.i.i = icmp sgt i16 %382, -1
  %383 = sext i1 %isnotneg.i.i.i to i8
  %384 = trunc i16 %382 to i8
  %.0.i.i.i = select i1 %.not.i.i28.i, i8 %384, i8 %383
  %385 = getelementptr inbounds nuw i8, ptr %.02663.i.i, i64 %indvars.iv.i.i
  store i8 %.0.i.i.i, ptr %385, align 1, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond68.not.i.i, label %386, label %380, !llvm.loop !72

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %.02663.i.i, i64 %35
  %388 = getelementptr inbounds nuw i8, ptr %.265.i.i, i64 16
  %389 = add nuw nsw i32 %.02264.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %389, 8
  br i1 %exitcond69.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %386, %53
  %.sroa.6.6 = phi i32 [ %spec.select.i.i, %53 ], [ %.sroa.6.5, %386 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %390 = load i32, ptr %18, align 4, !tbaa !33
  %391 = ashr i32 %390, %23
  %392 = trunc nuw i64 %indvars.iv.next to i32
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %394 = phi i32 [ %38, %.preheader ], [ %390, %.loopexit ]
  %.sroa.6.2.lcssa = phi i32 [ %.sroa.6.197, %.preheader ], [ %.sroa.6.6, %.loopexit ]
  %395 = getelementptr inbounds i8, ptr %.03999, i64 %37
  %396 = add nuw nsw i32 %.04398, 8
  %.not47 = icmp slt i32 %396, %24
  br i1 %.not47, label %.preheader, label %.thread, !llvm.loop !75

.thread:                                          ; preds = %._crit_edge, %21
  %.sroa.6.1.lcssa = phi i32 [ %.sroa.6.0101, %21 ], [ %.sroa.6.2.lcssa, %._crit_edge ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond.not, label %.loopexit85, label %21, !llvm.loop !76

.loopexit85:                                      ; preds = %.thread, %54, %.lr.ph, %get_se_golomb.exit.i, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -1094995529, %get_se_golomb.exit.i ], [ -1094995529, %.lr.ph ], [ -1094995529, %54 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fic_draw_cursor(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #5 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [4 x [1024 x i8]], align 16
  %6 = alloca [3 x [256 x i8]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %6) #9
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
  %30 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %38, ptr %39, align 1, !tbaa !43
  %40 = mul nuw nsw i32 %15, 65518
  %41 = add nuw nsw i32 %32, %40
  %42 = mul nuw nsw i32 %24, 65442
  %43 = add nuw nsw i32 %41, %42
  %.lhs.trunc91 = trunc i32 %43 to i16
  %44 = sdiv i16 %.lhs.trunc91, 255
  %45 = trunc i16 %44 to i8
  %46 = xor i8 %45, -128
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %.098, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.preheader95, label %13, !llvm.loop !77

.preheader95:                                     ; preds = %13, %84
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %84 ], [ 0, %13 ]
  %52 = shl nuw nsw i64 %indvars.iv128, 5
  %53 = shl nuw nsw i64 %indvars.iv128, 3
  br label %.preheader94

.preheader93:                                     ; preds = %84
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %95

.preheader94:                                     ; preds = %.preheader95, %82
  %indvars.iv125 = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next126, %82 ]
  %57 = add nuw nsw i64 %indvars.iv125, %52
  %58 = or disjoint i64 %57, 1
  %59 = or disjoint i64 %57, 32
  %60 = or disjoint i64 %57, 33
  %61 = lshr exact i64 %indvars.iv125, 1
  %62 = add nuw nsw i64 %61, %53
  br label %63

63:                                               ; preds = %.preheader94, %63
  %indvars.iv121 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next122, %63 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %64 = getelementptr inbounds nuw [4 x [1024 x i8]], ptr %5, i64 0, i64 %indvars.iv.next122, i64 %57
  %65 = load i8, ptr %64, align 2, !tbaa !43
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw [4 x [1024 x i8]], ptr %5, i64 0, i64 %indvars.iv.next122, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = zext i8 %68 to i16
  %70 = add nuw nsw i16 %69, %66
  %71 = getelementptr inbounds nuw [4 x [1024 x i8]], ptr %5, i64 0, i64 %indvars.iv.next122, i64 %59
  %72 = load i8, ptr %71, align 2, !tbaa !43
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %70, %73
  %75 = getelementptr inbounds nuw [4 x [1024 x i8]], ptr %5, i64 0, i64 %indvars.iv.next122, i64 %60
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = zext i8 %76 to i16
  %78 = add nuw nsw i16 %74, %77
  %79 = lshr i16 %78, 2
  %80 = trunc nuw i16 %79 to i8
  %81 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %6, i64 0, i64 %indvars.iv121, i64 %62
  store i8 %80, ptr %81, align 1, !tbaa !43
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %82, label %63, !llvm.loop !78

82:                                               ; preds = %63
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 2
  %83 = icmp samesign ult i64 %indvars.iv125, 30
  br i1 %83, label %.preheader94, label %84, !llvm.loop !79

84:                                               ; preds = %82
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 2
  %85 = icmp samesign ult i64 %indvars.iv128, 30
  br i1 %85, label %.preheader95, label %.preheader93, !llvm.loop !80

.preheader:                                       ; preds = %95
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sub nsw i32 %87, %2
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.preheader
  %.promoted = load ptr, ptr %4, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.promoted113 = load ptr, ptr %91, align 8, !tbaa !66
  %.promoted115 = load ptr, ptr %93, align 16, !tbaa !66
  br label %112

95:                                               ; preds = %.preheader93, %95
  %indvars.iv131 = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next132, %95 ]
  %96 = getelementptr inbounds nuw [8 x ptr], ptr %55, i64 0, i64 %indvars.iv131
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %indvars.iv131
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp ne i64 %indvars.iv131, 0
  %101 = zext i1 %100 to i32
  %102 = lshr i32 %2, %101
  %103 = mul nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = lshr i32 %1, %101
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = zext i1 %100 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv131
  store ptr %110, ptr %111, align 8, !tbaa !66
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 3
  br i1 %exitcond134.not, label %.preheader, label %95, !llvm.loop !81

112:                                              ; preds = %.lr.ph112, %fic_alpha_blend.exit89
  %indvars.iv157 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next158, %fic_alpha_blend.exit89 ]
  %113 = phi ptr [ %.promoted115, %.lr.ph112 ], [ %203, %fic_alpha_blend.exit89 ]
  %114 = phi ptr [ %.promoted113, %.lr.ph112 ], [ %199, %fic_alpha_blend.exit89 ]
  %115 = phi ptr [ %.promoted, %.lr.ph112 ], [ %195, %fic_alpha_blend.exit89 ]
  %116 = load i32, ptr %90, align 8, !tbaa !32
  %117 = sub nsw i32 %116, %1
  %spec.select83 = tail call i32 @llvm.smin.i32(i32 %117, i32 32)
  %118 = sdiv i32 %spec.select83, 2
  %119 = shl i64 %indvars.iv157, 5
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 %119
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %.lr.ph.preheader, label %fic_alpha_blend.exit89

.lr.ph.preheader:                                 ; preds = %112
  %smax = tail call i32 @llvm.smax.i32(i32 %spec.select83, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next136, %.lr.ph ]
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv135
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv135
  %127 = load i8, ptr %126, align 1, !tbaa !43
  %128 = zext i8 %127 to i16
  %129 = sub nsw i16 %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv135
  %131 = load i8, ptr %130, align 1, !tbaa !43
  %132 = zext i8 %131 to i16
  %133 = mul i16 %129, %132
  %134 = lshr i16 %133, 8
  %135 = trunc nuw i16 %134 to i8
  %136 = add i8 %127, %135
  store i8 %136, ptr %126, align 1, !tbaa !43
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond138.not, label %.lr.ph105.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph105.preheader:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %54, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !65
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %115, i64 %139
  %141 = or disjoint i64 %119, 32
  %142 = getelementptr inbounds i8, ptr %5, i64 %141
  %143 = getelementptr inbounds i8, ptr %12, i64 %141
  %smax142 = tail call i32 @llvm.smax.i32(i32 %spec.select83, i32 1)
  %wide.trip.count143 = zext nneg i32 %smax142 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv139 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next140, %.lr.ph105 ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv139
  %145 = load i8, ptr %144, align 1, !tbaa !43
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv139
  %148 = load i8, ptr %147, align 1, !tbaa !43
  %149 = zext i8 %148 to i16
  %150 = sub nsw i16 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv139
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i16
  %154 = mul i16 %150, %153
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  %157 = add i8 %148, %156
  store i8 %157, ptr %147, align 1, !tbaa !43
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count143
  br i1 %exitcond144.not, label %fic_alpha_blend.exit85, label %.lr.ph105, !llvm.loop !82

fic_alpha_blend.exit85:                           ; preds = %.lr.ph105
  %158 = shl nuw nsw i64 %indvars.iv157, 3
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %92, i64 %158
  %.not = icmp eq i32 %117, 1
  br i1 %.not, label %fic_alpha_blend.exit89, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %fic_alpha_blend.exit85
  %smax148 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count149 = zext nneg i32 %smax148 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv145 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next146, %.lr.ph107 ]
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv145
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = zext i8 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv145
  %165 = load i8, ptr %164, align 1, !tbaa !43
  %166 = zext i8 %165 to i16
  %167 = sub nsw i16 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv145
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = zext i8 %169 to i16
  %171 = mul i16 %167, %170
  %172 = lshr i16 %171, 8
  %173 = trunc nuw i16 %172 to i8
  %174 = add i8 %165, %173
  store i8 %174, ptr %164, align 1, !tbaa !43
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.lr.ph109.preheader, label %.lr.ph107, !llvm.loop !82

.lr.ph109.preheader:                              ; preds = %.lr.ph107
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 %158
  %smax154 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax154 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv151 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next152, %.lr.ph109 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv151
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %178 = zext i8 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv151
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = zext i8 %180 to i16
  %182 = sub nsw i16 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv151
  %184 = load i8, ptr %183, align 1, !tbaa !43
  %185 = zext i8 %184 to i16
  %186 = mul i16 %182, %185
  %187 = lshr i16 %186, 8
  %188 = trunc nuw i16 %187 to i8
  %189 = add i8 %180, %188
  store i8 %189, ptr %179, align 1, !tbaa !43
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %fic_alpha_blend.exit89, label %.lr.ph109, !llvm.loop !82

fic_alpha_blend.exit89:                           ; preds = %.lr.ph109, %112, %fic_alpha_blend.exit85
  %190 = load ptr, ptr %54, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = shl nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %115, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %114, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %201 = load i32, ptr %200, align 8, !tbaa !65
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %113, i64 %202
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 2
  %204 = load i32, ptr %86, align 4, !tbaa !34
  %205 = sub nsw i32 %204, %2
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 32)
  %spec.select = add nsw i32 %206, -1
  %207 = sext i32 %spec.select to i64
  %208 = icmp slt i64 %indvars.iv.next158, %207
  br i1 %208, label %112, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %fic_alpha_blend.exit89, %.preheader
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
