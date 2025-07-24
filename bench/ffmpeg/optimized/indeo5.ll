; ModuleID = 'bench/ffmpeg/original/indeo5.ll'
source_filename = "bench/ffmpeg/original/indeo5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"indeo5\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Intel Indeo Video Interactive 5\00", align 1
@ff_indeo5_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 112, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @ff_ivi_decode_frame }, ptr @ff_ivi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ivi_rvmap_tabs = external local_unnamed_addr constant [9 x %struct.RVMapDesc], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"Couldn't allocate color planes!\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid picture start code!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid frame type: %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid GOP header, skipping frames.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Scalable inter frame in non scalable stream\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid tile size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Scalability: unsupported subdivision! Luma bands: %d, chroma bands: %d\0A\00", align 1
@ivi5_common_pic_sizes = internal unnamed_addr constant [30 x i8] c"\A0xP<(\1E\B0xX<XH,$<-\A0<\B0<\14\0F\16\12\00\00\00\00\00\00", align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"YV12 picture format\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Couldn't reallocate color planes!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"4x4 luma blocks are unsupported!\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Extended transform info\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_ivi_vertical_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_horizontal_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_direct_scan_4x4 = external constant [16 x i8], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"transform and block size mismatch (%d != %d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"quant_mat %d too large!\0A\00", align 1
@ivi5_base_quant_8x8_intra = internal constant [5 x [64 x i16]] [[64 x i16] [i16 26, i16 46, i16 54, i16 66, i16 70, i16 74, i16 78, i16 90, i16 46, i16 50, i16 62, i16 66, i16 70, i16 78, i16 86, i16 106, i16 54, i16 62, i16 62, i16 68, i16 74, i16 84, i16 102, i16 114, i16 66, i16 66, i16 68, i16 74, i16 82, i16 98, i16 108, i16 122, i16 70, i16 70, i16 74, i16 82, i16 94, i16 102, i16 114, i16 142, i16 74, i16 78, i16 84, i16 98, i16 102, i16 110, i16 134, i16 166, i16 78, i16 86, i16 102, i16 108, i16 114, i16 134, i16 154, i16 202, i16 90, i16 106, i16 114, i16 122, i16 142, i16 166, i16 202, i16 254], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_base_quant_8x8_inter = internal constant [5 x [64 x i16]] [[64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_scale_quant_8x8_intra = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\0E\10\12\14\16\17\18\1A\1C\1E \22$'(*-/1479<", [24 x i8] c"\01\10\12\14\16\18\1B\1E\22%(,048=BGLRX^el", [24 x i8] c"\13\22'*-36<AEINSX]ciou|\82\88\8E\95", [24 x i8] c"\13\1F!$')-/47:=@DHLORVZ^bfk", [24 x i8] c"1BGGMRXX]cgkosx|\80\84\89\8E\93\98\9D\A4"], align 16
@ivi5_scale_quant_8x8_inter = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\11\13\14\15\16\18\1A\1B\1D \22#%(*.259=ADJ", [24 x i8] c"\07\14\16\18\1B\1E\22%)-15:?DJPV\\cjqx~", [24 x i8] c"\15%(-04:=BHLQV[`ekpv|\82\88\8F\97", [24 x i8] c"\13\1F \22%(+-0369<?BEHKNRVZ^b", [24 x i8] c"<RX]chhmsx|\80\84\89\8E\93\98\9D\A3\A9\AD\B1\B5\BA"], align 16
@ivi5_base_quant_4x4_intra = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 94, i16 74, i16 82, i16 94, i16 122, i16 82, i16 94, i16 122, i16 146], align 16
@ivi5_base_quant_4x4_inter = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 86, i16 74, i16 82, i16 86, i16 94, i16 82, i16 86, i16 94, i16 102], align 16
@ivi5_scale_quant_4x4_intra = internal constant [24 x i8] c"\01\0B\0B\0D\0D\0D\0E\0F\10\11\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F ", align 16
@ivi5_scale_quant_4x4_inter = internal constant [24 x i8] c"\0B\0D\0D\0E\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"End marker missing!\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Couldn't reallocate internal structures!\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Alignment bits are not zero!\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Too many corrections: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Allocated tile size %d mismatches parameters %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Empty macroblock in an INTRA picture!\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"motion vector %d %d outside reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i32 1, ptr %4, align 8, !tbaa !27
  tail call void @ff_ivi_init_static_vlc() #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4626) %5, ptr noundef nonnull align 16 dereferenceable(4626) @ff_ivi_rvmap_tabs, i64 4626, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  store i16 %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4706
  store i16 %12, ptr %13, align 2, !tbaa !41
  %14 = add nsw i32 %7, 3
  %15 = lshr i32 %14, 2
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4708
  store i16 %16, ptr %17, align 4, !tbaa !42
  %18 = add nsw i32 %11, 3
  %19 = lshr i32 %18, 2
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4710
  store i16 %20, ptr %21, align 2, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  store i16 %8, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4714
  store i16 %12, ptr %23, align 2, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4717
  store i8 1, ptr %24, align 1, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4716
  store i8 1, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  %27 = tail call i32 @ff_ivi_init_planes(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %9, i32 noundef 0) #8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %39

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4768
  store i32 0, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4688
  store i32 0, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  store ptr @decode_pic_hdr, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store ptr @decode_band_hdr, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  store ptr @decode_mb_info, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4976
  store ptr @switch_buffers, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  store ptr @is_nonnull_frame, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5012
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %38, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %29, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @ff_ivi_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ivi_decode_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_ivi_init_static_vlc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_ivi_init_planes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_pic_hdr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.IVIPicConfig, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !60
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 31
  %16 = add i32 %5, 5
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  store i32 %17, ptr %4, align 8, !tbaa !57
  %.not = icmp eq i32 %15, 31
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %align_get_bits.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  store i32 %21, ptr %22, align 4, !tbaa !62
  %23 = lshr i32 %17, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !60
  %27 = and i32 %17, 7
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 7
  %30 = add i32 %17, 3
  %31 = tail call i32 @llvm.umin.i32(i32 %7, i32 %30)
  store i32 %31, ptr %4, align 8, !tbaa !57
  store i32 %29, ptr %20, align 8, !tbaa !61
  %32 = icmp samesign ugt i32 %29, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %29) #8
  store i32 0, ptr %20, align 8, !tbaa !61
  br label %align_get_bits.exit

34:                                               ; preds = %19
  %35 = lshr i32 %31, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !60
  %39 = and i32 %31, 7
  %40 = lshr i32 %38, %39
  %41 = and i32 %40, 255
  %42 = add i32 %31, 8
  %43 = tail call i32 @llvm.umin.i32(i32 %7, i32 %42)
  store i32 %43, ptr %4, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  store i32 %41, ptr %44, align 4, !tbaa !63
  %45 = icmp eq i32 %29, 0
  br i1 %45, label %46, label %500

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #8
  %47 = lshr i32 %43, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !60
  %51 = and i32 %43, 7
  %52 = lshr i32 %50, %51
  %53 = add i32 %43, 8
  %54 = tail call i32 @llvm.umin.i32(i32 %7, i32 %53)
  store i32 %54, ptr %4, align 8, !tbaa !57
  %55 = trunc i32 %52 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store i8 %55, ptr %56, align 8, !tbaa !64
  %57 = and i32 %52, 1
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %68, label %58

58:                                               ; preds = %46
  %59 = lshr i32 %54, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !60
  %63 = and i32 %54, 7
  %64 = lshr i32 %62, %63
  %65 = add i32 %54, 16
  %66 = tail call i32 @llvm.umin.i32(i32 %7, i32 %65)
  store i32 %66, ptr %4, align 8, !tbaa !57
  %67 = trunc i32 %64 to i16
  br label %68

68:                                               ; preds = %58, %46
  %69 = phi i32 [ %66, %58 ], [ %54, %46 ]
  %70 = phi i16 [ %67, %58 ], [ 0, %46 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4926
  store i16 %70, ptr %71, align 2, !tbaa !65
  %72 = and i8 %55, 32
  %.not183.i = icmp eq i8 %72, 0
  br i1 %.not183.i, label %94, label %73

73:                                               ; preds = %68
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !60
  %78 = and i32 %69, 7
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, 65535
  %81 = add i32 %69, 16
  %82 = tail call i32 @llvm.umin.i32(i32 %7, i32 %81)
  store i32 %82, ptr %4, align 8, !tbaa !57
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !60
  %87 = and i32 %82, 7
  %88 = lshr i32 %86, %87
  %89 = add i32 %82, 16
  %90 = tail call i32 @llvm.umin.i32(i32 %7, i32 %89)
  store i32 %90, ptr %4, align 8, !tbaa !57
  %91 = shl i32 %88, 16
  %92 = or disjoint i32 %91, %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  store i32 %92, ptr %93, align 4, !tbaa !66
  br label %94

94:                                               ; preds = %73, %68
  %95 = phi i32 [ %90, %73 ], [ %69, %68 ]
  %96 = and i8 %55, 64
  %.not184.i = icmp eq i8 %96, 0
  br i1 %.not184.i, label %.thread.i, label %97

97:                                               ; preds = %94
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !60
  %102 = and i32 %95, 7
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 3
  %105 = add i32 %95, 2
  %106 = tail call i32 @llvm.umin.i32(i32 %7, i32 %105)
  store i32 %106, ptr %4, align 8, !tbaa !57
  %107 = shl nuw nsw i32 64, %104
  %108 = icmp eq i32 %104, 3
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %107) #8
  br label %495

.thread.i:                                        ; preds = %97, %94
  %110 = phi i32 [ %106, %97 ], [ %95, %94 ]
  %111 = phi i32 [ %107, %97 ], [ 0, %94 ]
  %112 = lshr i32 %110, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !60
  %116 = and i32 %110, 7
  %117 = lshr i32 %115, %116
  %118 = add i32 %110, 2
  %119 = tail call i32 @llvm.umin.i32(i32 %7, i32 %118)
  store i32 %119, ptr %4, align 8, !tbaa !57
  %120 = trunc i32 %117 to i8
  %121 = and i8 %120, 3
  %122 = mul nuw nsw i8 %121, 3
  %123 = add nuw nsw i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %123, ptr %124, align 2, !tbaa !67
  %125 = lshr i32 %119, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !60
  %129 = icmp slt i32 %119, %7
  %130 = zext i1 %129 to i32
  %spec.select.i.i = add i32 %119, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %119, 7
  %133 = lshr i32 %131, %132
  %134 = and i32 %133, 1
  store i32 %spec.select.i.i, ptr %4, align 8, !tbaa !57
  %135 = trunc nuw nsw i32 %134 to i8
  %136 = mul nuw nsw i8 %135, 3
  %137 = add nuw nsw i8 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %137, ptr %138, align 1, !tbaa !68
  %139 = icmp ne i8 %121, 0
  %140 = icmp ne i32 %134, 0
  %141 = select i1 %139, i1 true, i1 %140
  %142 = zext i1 %141 to i32
  %143 = icmp ne i8 %123, 4
  %144 = select i1 %139, i1 %143, i1 false
  %or.cond201.i = select i1 %144, i1 true, i1 %140
  br i1 %or.cond201.i, label %145, label %148

145:                                              ; preds = %.thread.i
  %146 = zext nneg i8 %137 to i32
  %147 = zext nneg i8 %123 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %147, i32 noundef %146) #8
  br label %495

148:                                              ; preds = %.thread.i
  %149 = lshr i32 %spec.select.i.i, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !60
  %153 = and i32 %spec.select.i.i, 7
  %154 = lshr i32 %152, %153
  %155 = and i32 %154, 15
  %156 = add i32 %spec.select.i.i, 4
  %157 = tail call i32 @llvm.umin.i32(i32 %7, i32 %156)
  store i32 %157, ptr %4, align 8, !tbaa !57
  %158 = icmp eq i32 %155, 15
  br i1 %158, label %159, label %181

159:                                              ; preds = %148
  %160 = lshr i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !60
  %164 = and i32 %157, 7
  %165 = lshr i32 %163, %164
  %166 = add i32 %157, 13
  %167 = tail call i32 @llvm.umin.i32(i32 %7, i32 %166)
  store i32 %167, ptr %4, align 8, !tbaa !57
  %168 = trunc i32 %165 to i16
  %169 = and i16 %168, 8191
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %169, ptr %170, align 2, !tbaa !69
  %171 = lshr i32 %167, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !60
  %175 = and i32 %167, 7
  %176 = lshr i32 %174, %175
  %177 = add i32 %167, 13
  %178 = tail call i32 @llvm.umin.i32(i32 %7, i32 %177)
  store i32 %178, ptr %4, align 8, !tbaa !57
  %179 = trunc i32 %176 to i16
  %180 = and i16 %179, 8191
  br label %195

181:                                              ; preds = %148
  %182 = shl nuw nsw i32 %155, 1
  %183 = or disjoint i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [30 x i8], ptr @ivi5_common_pic_sizes, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !60
  %187 = zext i8 %186 to i16
  %188 = shl nuw nsw i16 %187, 2
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %188, ptr %189, align 2, !tbaa !69
  %190 = zext nneg i32 %182 to i64
  %191 = getelementptr inbounds nuw [30 x i8], ptr @ivi5_common_pic_sizes, i64 0, i64 %190
  %192 = load i8, ptr %191, align 2, !tbaa !60
  %193 = zext i8 %192 to i16
  %194 = shl nuw nsw i16 %193, 2
  br label %195

195:                                              ; preds = %181, %159
  %196 = phi i16 [ %188, %181 ], [ %169, %159 ]
  %storemerge.i = phi i16 [ %194, %181 ], [ %180, %159 ]
  store i16 %storemerge.i, ptr %3, align 2, !tbaa !70
  %197 = and i8 %55, 2
  %.not185.i = icmp eq i8 %197, 0
  br i1 %.not185.i, label %199, label %198

198:                                              ; preds = %195
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.9) #8
  br label %495

199:                                              ; preds = %195
  %narrow277.i = add nuw nsw i16 %196, 3
  %200 = lshr i16 %narrow277.i, 2
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %200, ptr %201, align 2, !tbaa !71
  %narrow.i = add nuw nsw i16 %storemerge.i, 3
  %202 = lshr i16 %narrow.i, 2
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %202, ptr %203, align 2, !tbaa !72
  %.not186.i = icmp eq i32 %111, 0
  %204 = trunc nuw nsw i32 %111 to i16
  %spec.select.i = select i1 %.not186.i, i16 %196, i16 %204
  %spec.select298.i = select i1 %.not186.i, i16 %storemerge.i, i16 %204
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %spec.select.i, ptr %205, align 2, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %spec.select298.i, ptr %206, align 2, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %208 = load i16, ptr %207, align 2, !tbaa !70
  %.not.i.i = icmp eq i16 %storemerge.i, %208
  br i1 %.not.i.i, label %209, label %ivi_pic_config_cmp.exit.thread.i

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4706
  %211 = load i16, ptr %210, align 2, !tbaa !69
  %.not16.i.i = icmp eq i16 %196, %211
  br i1 %.not16.i.i, label %212, label %ivi_pic_config_cmp.exit.thread.i

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %214 = load i16, ptr %213, align 2, !tbaa !72
  %.not17.i.i = icmp eq i16 %202, %214
  br i1 %.not17.i.i, label %215, label %ivi_pic_config_cmp.exit.thread.i

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4710
  %217 = load i16, ptr %216, align 2, !tbaa !71
  %.not18.i.i = icmp eq i16 %217, %200
  br i1 %.not18.i.i, label %218, label %ivi_pic_config_cmp.exit.thread.i

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %220 = load i16, ptr %219, align 2, !tbaa !74
  %.not19.i.i = icmp eq i16 %spec.select298.i, %220
  br i1 %.not19.i.i, label %221, label %ivi_pic_config_cmp.exit.thread.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4714
  %223 = load i16, ptr %222, align 2, !tbaa !73
  %.not20.i.i = icmp eq i16 %spec.select.i, %223
  br i1 %.not20.i.i, label %224, label %ivi_pic_config_cmp.exit.thread.i

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4716
  %226 = load i8, ptr %225, align 2, !tbaa !67
  %.not21.i.i = icmp eq i8 %123, %226
  br i1 %.not21.i.i, label %ivi_pic_config_cmp.exit.i, label %ivi_pic_config_cmp.exit.thread.i

ivi_pic_config_cmp.exit.i:                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4717
  %228 = load i8, ptr %227, align 1, !tbaa !68
  %.not214.i = icmp eq i8 %137, %228
  br i1 %.not214.i, label %229, label %ivi_pic_config_cmp.exit.thread.i

229:                                              ; preds = %ivi_pic_config_cmp.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %.not188.i = icmp eq i32 %231, 0
  br i1 %.not188.i, label %238, label %ivi_pic_config_cmp.exit.thread.i

ivi_pic_config_cmp.exit.thread.i:                 ; preds = %229, %ivi_pic_config_cmp.exit.i, %224, %221, %218, %215, %212, %209, %199
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %233 = call i32 @ff_ivi_init_planes(ptr noundef %1, ptr noundef nonnull %232, ptr noundef nonnull %3, i32 noundef 0) #8
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %ivi_pic_config_cmp.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %495

236:                                              ; preds = %ivi_pic_config_cmp.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %207, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false), !tbaa.struct !75
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  store i32 %142, ptr %237, align 4, !tbaa !77
  %.pre.pre.i = load i8, ptr %124, align 2
  %.pre267.pre.i = load i8, ptr %138, align 1
  br label %238

238:                                              ; preds = %236, %229
  %.pre267.i = phi i8 [ %.pre267.pre.i, %236 ], [ %137, %229 ]
  %.pre.i = phi i8 [ %.pre.pre.i, %236 ], [ %123, %229 ]
  %.0171.i = phi i32 [ 1, %236 ], [ 0, %229 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 4728
  br label %.preheader218.i

.preheader218.i:                                  ; preds = %._crit_edge.i, %238
  %239 = phi i8 [ %.pre267.i, %238 ], [ %379, %._crit_edge.i ]
  %240 = phi i8 [ %.pre.i, %238 ], [ %380, %._crit_edge.i ]
  %.not195.i = phi i1 [ true, %238 ], [ false, %._crit_edge.i ]
  %indvars.iv260.i = phi i64 [ 0, %238 ], [ 1, %._crit_edge.i ]
  %.1172238.i = phi i32 [ %.0171.i, %238 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.v235.i = select i1 %.not195.i, i8 %240, i8 %239
  %.not243.i = icmp eq i8 %.v235.i, 0
  br i1 %.not243.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader218.i
  %241 = shl nuw nsw i64 %indvars.iv260.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %241
  %242 = load ptr, ptr %gep.i, align 8, !tbaa !78
  %243 = load ptr, ptr %0, align 8, !tbaa !59
  %244 = load i32, ptr %6, align 8, !tbaa !58
  %245 = shl nuw nsw i64 %indvars.iv260.i, 2
  %.promoted.i = load i32, ptr %4, align 8, !tbaa !57
  br label %255

.preheader217.i:                                  ; preds = %._crit_edge.i
  %.not244.i = icmp eq i8 %379, 0
  br i1 %.not244.i, label %._crit_edge241.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %.preheader217.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %wide.trip.count.i = zext i8 %379 to i64
  br label %381

250:                                              ; preds = %367
  %251 = load i8, ptr %124, align 2
  %252 = load i8, ptr %138, align 1
  %.v.i = select i1 %.not195.i, i8 %251, i8 %252
  %253 = zext i8 %.v.i to i64
  %254 = icmp samesign ult i64 %indvars.iv.next.i, %253
  br i1 %254, label %255, label %._crit_edge.i, !llvm.loop !81

255:                                              ; preds = %250, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %250 ]
  %256 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %375, %250 ]
  %257 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %242, i64 %indvars.iv.i
  %258 = lshr i32 %256, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !60
  %262 = icmp slt i32 %256, %244
  %263 = zext i1 %262 to i32
  %spec.select.i202.i = add i32 %256, %263
  %264 = zext i8 %261 to i32
  %265 = and i32 %256, 7
  %266 = lshr i32 %264, %265
  %267 = and i32 %266, 1
  store i32 %spec.select.i202.i, ptr %4, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 116
  store i32 %267, ptr %268, align 4, !tbaa !83
  %269 = lshr i32 %spec.select.i202.i, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !60
  %273 = icmp slt i32 %spec.select.i202.i, %244
  %274 = zext i1 %273 to i32
  %spec.select.i203.i = add i32 %spec.select.i202.i, %274
  %275 = zext i8 %272 to i32
  %276 = and i32 %spec.select.i202.i, 7
  %277 = lshr i32 %275, %276
  %278 = and i32 %277, 1
  store i32 %spec.select.i203.i, ptr %4, align 8, !tbaa !57
  %279 = lshr i32 %spec.select.i203.i, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %243, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !60
  %283 = icmp slt i32 %spec.select.i203.i, %244
  %284 = zext i1 %283 to i32
  %spec.select.i204.i = add i32 %spec.select.i203.i, %284
  %285 = zext i8 %282 to i32
  %286 = and i32 %spec.select.i203.i, 7
  %287 = lshr i32 %285, %286
  %288 = and i32 %287, 1
  store i32 %spec.select.i204.i, ptr %4, align 8, !tbaa !57
  %289 = lshr exact i32 8, %288
  %290 = xor i32 %278, 1
  %291 = shl nuw nsw i32 %289, %290
  %292 = icmp ne i32 %288, 0
  %or.cond5.i = select i1 %.not195.i, i1 %292, i1 false
  br i1 %or.cond5.i, label %293, label %294

293:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %495

294:                                              ; preds = %255
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 108
  %296 = load i32, ptr %295, align 4, !tbaa !87
  %.not197.i = icmp eq i32 %291, %296
  br i1 %.not197.i, label %297, label %.thread213.i

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %299 = load i32, ptr %298, align 8, !tbaa !88
  %.not215.i = icmp eq i32 %289, %299
  br i1 %.not215.i, label %301, label %.thread213.i

.thread213.i:                                     ; preds = %297, %294
  store i32 %291, ptr %295, align 4, !tbaa !87
  %300 = getelementptr inbounds nuw i8, ptr %257, i64 112
  store i32 %289, ptr %300, align 8, !tbaa !88
  br label %301

301:                                              ; preds = %.thread213.i, %297
  %302 = phi i32 [ 1, %.thread213.i ], [ 0, %297 ]
  %303 = lshr i32 %spec.select.i204.i, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %243, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !60
  %307 = icmp slt i32 %spec.select.i204.i, %244
  %308 = zext i1 %307 to i32
  %spec.select.i205.i = add i32 %spec.select.i204.i, %308
  %309 = zext i8 %306 to i32
  %310 = and i32 %spec.select.i204.i, 7
  store i32 %spec.select.i205.i, ptr %4, align 8, !tbaa !57
  %311 = shl nuw nsw i32 1, %310
  %312 = and i32 %311, %309
  %.not198.i = icmp eq i32 %312, 0
  br i1 %.not198.i, label %314, label %313

313:                                              ; preds = %301
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.12) #8
  br label %495

314:                                              ; preds = %301
  %315 = add nuw nsw i64 %indvars.iv.i, %245
  %316 = trunc nuw nsw i64 %315 to i32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %257, i64 384
  switch i32 %316, label %._crit_edge268.i [
    i32 0, label %317
    i32 1, label %321
    i32 2, label %325
    i32 3, label %329
    i32 4, label %333
  ]

._crit_edge268.i:                                 ; preds = %314
  %.pre269.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %.phi.trans.insert270.i = getelementptr inbounds nuw i8, ptr %257, i64 392
  %.pre271.i = load i32, ptr %.phi.trans.insert270.i, align 8, !tbaa !90
  br label %337

317:                                              ; preds = %314
  store ptr @ff_ivi_inverse_slant_8x8, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 400
  store ptr @ff_ivi_dc_slant_2d, ptr %318, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr @ff_zigzag_direct, ptr %319, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw i8, ptr %257, i64 392
  store i32 8, ptr %320, align 8, !tbaa !90
  br label %337

321:                                              ; preds = %314
  store ptr @ff_ivi_row_slant8, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %322 = getelementptr inbounds nuw i8, ptr %257, i64 400
  store ptr @ff_ivi_dc_row_slant, ptr %322, align 8, !tbaa !91
  %323 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr @ff_ivi_vertical_scan_8x8, ptr %323, align 8, !tbaa !92
  %324 = getelementptr inbounds nuw i8, ptr %257, i64 392
  store i32 8, ptr %324, align 8, !tbaa !90
  br label %337

325:                                              ; preds = %314
  store ptr @ff_ivi_col_slant8, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %326 = getelementptr inbounds nuw i8, ptr %257, i64 400
  store ptr @ff_ivi_dc_col_slant, ptr %326, align 8, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr @ff_ivi_horizontal_scan_8x8, ptr %327, align 8, !tbaa !92
  %328 = getelementptr inbounds nuw i8, ptr %257, i64 392
  store i32 8, ptr %328, align 8, !tbaa !90
  br label %337

329:                                              ; preds = %314
  store ptr @ff_ivi_put_pixels_8x8, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %330 = getelementptr inbounds nuw i8, ptr %257, i64 400
  store ptr @ff_ivi_put_dc_pixel_8x8, ptr %330, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr @ff_ivi_horizontal_scan_8x8, ptr %331, align 8, !tbaa !92
  %332 = getelementptr inbounds nuw i8, ptr %257, i64 392
  store i32 8, ptr %332, align 8, !tbaa !90
  br label %337

333:                                              ; preds = %314
  store ptr @ff_ivi_inverse_slant_4x4, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw i8, ptr %257, i64 400
  store ptr @ff_ivi_dc_slant_2d, ptr %334, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr @ff_ivi_direct_scan_4x4, ptr %335, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %257, i64 392
  store i32 4, ptr %336, align 8, !tbaa !90
  br label %337

337:                                              ; preds = %333, %329, %325, %321, %317, %._crit_edge268.i
  %338 = phi i32 [ %.pre271.i, %._crit_edge268.i ], [ 4, %333 ], [ 8, %329 ], [ 8, %325 ], [ 8, %321 ], [ 8, %317 ]
  %339 = phi ptr [ %.pre269.i, %._crit_edge268.i ], [ @ff_ivi_inverse_slant_4x4, %333 ], [ @ff_ivi_put_pixels_8x8, %329 ], [ @ff_ivi_col_slant8, %325 ], [ @ff_ivi_row_slant8, %321 ], [ @ff_ivi_inverse_slant_8x8, %317 ]
  %340 = icmp eq ptr %339, @ff_ivi_inverse_slant_8x8
  %341 = icmp eq ptr %339, @ff_ivi_inverse_slant_4x4
  %narrow216.i = or i1 %340, %341
  %342 = zext i1 %narrow216.i to i32
  %343 = getelementptr inbounds nuw i8, ptr %257, i64 408
  store i32 %342, ptr %343, align 8, !tbaa !93
  %.not199.i = icmp eq i32 %338, %289
  br i1 %.not199.i, label %345, label %344

344:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %338, i32 noundef %289) #8
  br label %495

345:                                              ; preds = %337
  %346 = load i8, ptr %124, align 2
  %347 = icmp ugt i8 %346, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %348 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %349 = select i1 %347, i32 %348, i32 0
  %.0173.i = select i1 %.not195.i, i32 %349, i32 5
  %350 = icmp eq i32 %288, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %345
  %352 = icmp samesign ugt i32 %.0173.i, 4
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0173.i) #8
  br label %495

354:                                              ; preds = %351
  %355 = zext nneg i32 %.0173.i to i64
  %356 = getelementptr inbounds nuw [5 x [64 x i16]], ptr @ivi5_base_quant_8x8_intra, i64 0, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %257, i64 424
  store ptr %356, ptr %357, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw [5 x [64 x i16]], ptr @ivi5_base_quant_8x8_inter, i64 0, i64 %355
  %359 = getelementptr inbounds nuw i8, ptr %257, i64 432
  store ptr %358, ptr %359, align 8, !tbaa !95
  %360 = getelementptr inbounds nuw [5 x [24 x i8]], ptr @ivi5_scale_quant_8x8_intra, i64 0, i64 %355
  %361 = getelementptr inbounds nuw i8, ptr %257, i64 440
  store ptr %360, ptr %361, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw [5 x [24 x i8]], ptr @ivi5_scale_quant_8x8_inter, i64 0, i64 %355
  br label %367

363:                                              ; preds = %345
  %364 = getelementptr inbounds nuw i8, ptr %257, i64 424
  store ptr @ivi5_base_quant_4x4_intra, ptr %364, align 8, !tbaa !94
  %365 = getelementptr inbounds nuw i8, ptr %257, i64 432
  store ptr @ivi5_base_quant_4x4_inter, ptr %365, align 8, !tbaa !95
  %366 = getelementptr inbounds nuw i8, ptr %257, i64 440
  store ptr @ivi5_scale_quant_4x4_intra, ptr %366, align 8, !tbaa !96
  br label %367

367:                                              ; preds = %363, %354
  %ivi5_scale_quant_4x4_inter.sink.i = phi ptr [ @ivi5_scale_quant_4x4_inter, %363 ], [ %362, %354 ]
  %368 = getelementptr inbounds nuw i8, ptr %257, i64 448
  store ptr %ivi5_scale_quant_4x4_inter.sink.i, ptr %368, align 8, !tbaa !97
  %369 = lshr i32 %spec.select.i205.i, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %243, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !60
  %373 = and i32 %spec.select.i205.i, 7
  %374 = add i32 %spec.select.i205.i, 2
  %375 = call i32 @llvm.umin.i32(i32 %244, i32 %374)
  store i32 %375, ptr %4, align 8, !tbaa !57
  %376 = shl nuw nsw i32 3, %373
  %377 = and i32 %372, %376
  %.not200.i = icmp eq i32 %377, 0
  br i1 %.not200.i, label %250, label %378, !llvm.loop !81

378:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %495

._crit_edge.i:                                    ; preds = %250, %.preheader218.i
  %379 = phi i8 [ %239, %.preheader218.i ], [ %252, %250 ]
  %380 = phi i8 [ %240, %.preheader218.i ], [ %251, %250 ]
  %.2.lcssa.i = phi i32 [ %.1172238.i, %.preheader218.i ], [ %302, %250 ]
  br i1 %.not195.i, label %.preheader218.i, label %.preheader217.i, !llvm.loop !98

381:                                              ; preds = %381, %.lr.ph240.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph240.i ], [ %indvars.iv.next264.i, %381 ]
  %382 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %247, i64 %indvars.iv263.i
  %383 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %249, i64 %indvars.iv263.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !99
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %385, ptr %386, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !100
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 %388, ptr %389, align 4, !tbaa !100
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 108
  %391 = load i32, ptr %390, align 4, !tbaa !87
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 108
  store i32 %391, ptr %392, align 4, !tbaa !87
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %394 = load i32, ptr %393, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 112
  store i32 %394, ptr %395, align 8, !tbaa !88
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 116
  %397 = load i32, ptr %396, align 4, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 116
  store i32 %397, ptr %398, align 4, !tbaa !83
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 424
  %400 = load ptr, ptr %399, align 8, !tbaa !94
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 424
  store ptr %400, ptr %401, align 8, !tbaa !94
  %402 = getelementptr inbounds nuw i8, ptr %382, i64 432
  %403 = load ptr, ptr %402, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 432
  store ptr %403, ptr %404, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 440
  %406 = load ptr, ptr %405, align 8, !tbaa !96
  %407 = getelementptr inbounds nuw i8, ptr %383, i64 440
  store ptr %406, ptr %407, align 8, !tbaa !96
  %408 = getelementptr inbounds nuw i8, ptr %382, i64 448
  %409 = load ptr, ptr %408, align 8, !tbaa !97
  %410 = getelementptr inbounds nuw i8, ptr %383, i64 448
  store ptr %409, ptr %410, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 144
  %412 = load ptr, ptr %411, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 144
  store ptr %412, ptr %413, align 8, !tbaa !92
  %414 = getelementptr inbounds nuw i8, ptr %382, i64 384
  %415 = load ptr, ptr %414, align 8, !tbaa !89
  %416 = getelementptr inbounds nuw i8, ptr %383, i64 384
  store ptr %415, ptr %416, align 8, !tbaa !89
  %417 = getelementptr inbounds nuw i8, ptr %382, i64 400
  %418 = load ptr, ptr %417, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %383, i64 400
  store ptr %418, ptr %419, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %382, i64 408
  %421 = load i32, ptr %420, align 8, !tbaa !93
  %422 = getelementptr inbounds nuw i8, ptr %383, i64 408
  store i32 %421, ptr %422, align 8, !tbaa !93
  %423 = getelementptr inbounds nuw i8, ptr %382, i64 392
  %424 = load i32, ptr %423, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw i8, ptr %383, i64 392
  store i32 %424, ptr %425, align 8, !tbaa !90
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge241.i, label %381, !llvm.loop !101

._crit_edge241.i:                                 ; preds = %381, %.preheader217.i
  %.not189.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not189.i, label %435, label %426

426:                                              ; preds = %._crit_edge241.i
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %428 = load i16, ptr %206, align 2, !tbaa !74
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %205, align 2, !tbaa !73
  %431 = zext i16 %430 to i32
  %432 = call i32 @ff_ivi_init_tiles(ptr noundef nonnull %427, i32 noundef %429, i32 noundef %431) #8
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %495

435:                                              ; preds = %426, %._crit_edge241.i
  %436 = load i8, ptr %56, align 8, !tbaa !64
  %437 = and i8 %436, 8
  %.not190.i = icmp eq i8 %437, 0
  %.val.i.pre.i = load i32, ptr %4, align 8, !tbaa !57
  %.pre273.pre.i = load i32, ptr %6, align 8, !tbaa !58
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not190.i, label %align_get_bits.exit.i, label %438

438:                                              ; preds = %435
  %439 = lshr i32 %.val.i.pre.i, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.pre, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !60
  %443 = and i32 %.val.i.pre.i, 7
  %444 = add i32 %.val.i.pre.i, 3
  %445 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %444)
  store i32 %445, ptr %4, align 8, !tbaa !57
  %446 = shl nuw nsw i32 7, %443
  %447 = and i32 %442, %446
  %.not191.i = icmp eq i32 %447, 0
  br i1 %.not191.i, label %449, label %448

448:                                              ; preds = %438
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %495

449:                                              ; preds = %438
  %450 = lshr i32 %445, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %.pre, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !60
  %454 = icmp slt i32 %445, %.pre273.pre.i
  %455 = zext i1 %454 to i32
  %spec.select.i206.i = add i32 %445, %455
  %456 = zext i8 %453 to i32
  %457 = and i32 %445, 7
  %458 = shl nuw nsw i32 1, %457
  %459 = and i32 %458, %456
  %.not192.i = icmp eq i32 %459, 0
  br i1 %.not192.i, label %align_get_bits.exit.i, label %460

460:                                              ; preds = %449
  %461 = add i32 %spec.select.i206.i, 24
  %462 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %461)
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %460, %449, %435
  %.val.i.i = phi i32 [ %spec.select.i206.i, %449 ], [ %462, %460 ], [ %.val.i.pre.i, %435 ]
  %463 = sub nsw i32 0, %.val.i.i
  %464 = and i32 %463, 7
  %.not.i207.i = icmp eq i32 %464, 0
  %465 = add i32 %464, %.val.i.i
  %466 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %465)
  %467 = select i1 %.not.i207.i, i32 %.val.i.i, i32 %466
  %468 = add i32 %467, 23
  %469 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %468)
  store i32 %469, ptr %4, align 8, !tbaa !57
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.pre, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !60
  %474 = icmp slt i32 %469, %.pre273.pre.i
  %475 = zext i1 %474 to i32
  %spec.select.i208.i = add i32 %469, %475
  %476 = zext i8 %473 to i32
  %477 = and i32 %469, 7
  store i32 %spec.select.i208.i, ptr %4, align 8, !tbaa !57
  %478 = shl nuw nsw i32 1, %477
  %479 = and i32 %478, %476
  %.not193.i = icmp eq i32 %479, 0
  br i1 %.not193.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %align_get_bits.exit.i, %.preheader.i
  %480 = phi i32 [ %487, %.preheader.i ], [ %spec.select.i208.i, %align_get_bits.exit.i ]
  %481 = lshr i32 %480, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %.pre, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !60
  %485 = and i32 %480, 7
  %486 = add i32 %480, 16
  %487 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %486)
  store i32 %487, ptr %4, align 8, !tbaa !57
  %488 = shl nuw nsw i32 32768, %485
  %489 = and i32 %488, %484
  %.not194.i = icmp eq i32 %489, 0
  br i1 %.not194.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.preheader.i, %align_get_bits.exit.i
  %.val.i209.i = phi i32 [ %spec.select.i208.i, %align_get_bits.exit.i ], [ %487, %.preheader.i ]
  %490 = sub nsw i32 0, %.val.i209.i
  %491 = and i32 %490, 7
  %.not.i210.i = icmp eq i32 %491, 0
  br i1 %.not.i210.i, label %497, label %492

492:                                              ; preds = %.loopexit.i
  %493 = add i32 %491, %.val.i209.i
  %494 = call i32 @llvm.umin.i32(i32 %.pre273.pre.i, i32 %493)
  store i32 %494, ptr %4, align 8, !tbaa !57
  br label %497

495:                                              ; preds = %109, %145, %198, %235, %293, %313, %344, %353, %378, %434, %448
  %.0.i.ph = phi i32 [ -1094995529, %448 ], [ %432, %434 ], [ -1094995529, %378 ], [ -1, %353 ], [ -1094995529, %344 ], [ -1163346256, %313 ], [ -1163346256, %293 ], [ %233, %235 ], [ -1163346256, %198 ], [ -1094995529, %145 ], [ -1094995529, %109 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i32 1, ptr %496, align 8, !tbaa !27
  br label %align_get_bits.exit

497:                                              ; preds = %492, %.loopexit.i
  %498 = phi i32 [ %494, %492 ], [ %.val.i209.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i32 0, ptr %499, align 8, !tbaa !27
  %.pre103 = load i32, ptr %20, align 8, !tbaa !61
  br label %500

500:                                              ; preds = %497, %34
  %501 = phi ptr [ %.pre, %497 ], [ %8, %34 ]
  %502 = phi i32 [ %.pre273.pre.i, %497 ], [ %7, %34 ]
  %503 = phi i32 [ %498, %497 ], [ %43, %34 ]
  %504 = phi i32 [ %.pre103, %497 ], [ %29, %34 ]
  switch i32 %504, label %.thread [
    i32 2, label %505
    i32 4, label %591
  ]

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %507 = load i32, ptr %506, align 4, !tbaa !77
  %.not45 = icmp eq i32 %507, 0
  br i1 %.not45, label %508, label %.thread

508:                                              ; preds = %505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %align_get_bits.exit

.thread:                                          ; preds = %500, %505
  %509 = lshr i32 %503, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !60
  %513 = and i32 %503, 7
  %514 = lshr i32 %512, %513
  %515 = add i32 %503, 8
  %516 = call i32 @llvm.umin.i32(i32 %502, i32 %515)
  store i32 %516, ptr %4, align 8, !tbaa !57
  %517 = trunc i32 %514 to i8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  store i8 %517, ptr %518, align 4, !tbaa !103
  %519 = and i32 %514, 1
  %.not47 = icmp eq i32 %519, 0
  br i1 %.not47, label %530, label %520

520:                                              ; preds = %.thread
  %521 = lshr i32 %516, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %501, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !60
  %525 = and i32 %516, 7
  %526 = lshr i32 %524, %525
  %527 = and i32 %526, 16777215
  %528 = add i32 %516, 24
  %529 = call i32 @llvm.umin.i32(i32 %502, i32 %528)
  store i32 %529, ptr %4, align 8, !tbaa !57
  br label %530

530:                                              ; preds = %.thread, %520
  %531 = phi i32 [ %529, %520 ], [ %516, %.thread ]
  %532 = phi i32 [ %527, %520 ], [ 0, %.thread ]
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store i32 %532, ptr %533, align 8, !tbaa !104
  %534 = and i8 %517, 16
  %.not48 = icmp eq i8 %534, 0
  br i1 %.not48, label %545, label %535

535:                                              ; preds = %530
  %536 = lshr i32 %531, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %501, i64 %537
  %539 = load i32, ptr %538, align 1, !tbaa !60
  %540 = and i32 %531, 7
  %541 = lshr i32 %539, %540
  %542 = add i32 %531, 16
  %543 = call i32 @llvm.umin.i32(i32 %502, i32 %542)
  store i32 %543, ptr %4, align 8, !tbaa !57
  %544 = trunc i32 %541 to i16
  br label %545

545:                                              ; preds = %530, %535
  %.promoted12.i = phi i32 [ %543, %535 ], [ %531, %530 ]
  %546 = phi i16 [ %544, %535 ], [ 0, %530 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 4702
  store i16 %546, ptr %547, align 2, !tbaa !105
  %548 = and i8 %517, 32
  %.not49 = icmp eq i8 %548, 0
  br i1 %.not49, label %skip_hdr_extension.exit, label %549

549:                                              ; preds = %545
  %550 = getelementptr i8, ptr %0, i64 20
  %.val10.i = load i32, ptr %550, align 4, !tbaa !106
  %551 = lshr i32 %.promoted12.i, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %501, i64 %552
  %554 = load i32, ptr %553, align 1, !tbaa !60
  %555 = and i32 %.promoted12.i, 7
  %556 = lshr i32 %554, %555
  %557 = and i32 %556, 255
  %558 = add i32 %.promoted12.i, 8
  %559 = call i32 @llvm.umin.i32(i32 %502, i32 %558)
  store i32 %559, ptr %4, align 8, !tbaa !57
  %560 = shl nuw nsw i32 %557, 3
  %561 = sub nsw i32 %.val10.i, %559
  %562 = icmp sgt i32 %560, %561
  %.not15.i80 = icmp eq i32 %557, 0
  %or.cond81 = or i1 %.not15.i80, %562
  br i1 %or.cond81, label %skip_hdr_extension.exit, label %.lr.ph.i51.preheader

.lr.ph.i51.preheader:                             ; preds = %549, %569
  %563 = phi i32 [ %578, %569 ], [ %559, %549 ]
  %564 = phi i32 [ %576, %569 ], [ %557, %549 ]
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51.preheader, %.lr.ph.i51
  %565 = phi i32 [ %567, %.lr.ph.i51 ], [ %563, %.lr.ph.i51.preheader ]
  %.0811.i = phi i32 [ %568, %.lr.ph.i51 ], [ 0, %.lr.ph.i51.preheader ]
  %566 = add i32 %565, 8
  %567 = call i32 @llvm.umin.i32(i32 %502, i32 %566)
  %568 = add nuw nsw i32 %.0811.i, 1
  %exitcond.not.i52 = icmp eq i32 %568, %564
  br i1 %exitcond.not.i52, label %569, label %.lr.ph.i51, !llvm.loop !107

569:                                              ; preds = %.lr.ph.i51
  store i32 %567, ptr %4, align 8, !tbaa !57
  %570 = lshr i32 %567, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %501, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !60
  %574 = and i32 %567, 7
  %575 = lshr i32 %573, %574
  %576 = and i32 %575, 255
  %577 = add i32 %567, 8
  %578 = call i32 @llvm.umin.i32(i32 %502, i32 %577)
  store i32 %578, ptr %4, align 8, !tbaa !57
  %579 = shl nuw nsw i32 %576, 3
  %580 = sub nsw i32 %.val10.i, %578
  %581 = icmp sgt i32 %579, %580
  %.not15.i = icmp eq i32 %576, 0
  %or.cond = or i1 %.not15.i, %581
  br i1 %or.cond, label %skip_hdr_extension.exit, label %.lr.ph.i51.preheader, !llvm.loop !108

skip_hdr_extension.exit:                          ; preds = %569, %549, %545
  %582 = and i32 %514, 64
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %584 = call i32 @ff_ivi_dec_huff_desc(ptr noundef nonnull %0, i32 noundef %582, i32 noundef 0, ptr noundef nonnull %583, ptr noundef %1) #8
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %align_get_bits.exit, label %586

586:                                              ; preds = %skip_hdr_extension.exit
  %587 = load i32, ptr %4, align 8, !tbaa !57
  %588 = load i32, ptr %6, align 8, !tbaa !58
  %589 = add i32 %587, 3
  %590 = call i32 @llvm.umin.i32(i32 %588, i32 %589)
  store i32 %590, ptr %4, align 8, !tbaa !57
  br label %591

591:                                              ; preds = %500, %586
  %592 = phi i32 [ %502, %500 ], [ %588, %586 ]
  %.val.i = phi i32 [ %503, %500 ], [ %590, %586 ]
  %593 = sub nsw i32 0, %.val.i
  %594 = and i32 %593, 7
  %.not.i55 = icmp eq i32 %594, 0
  br i1 %.not.i55, label %align_get_bits.exit, label %595

595:                                              ; preds = %591
  %596 = add i32 %594, %.val.i
  %597 = call i32 @llvm.umin.i32(i32 %592, i32 %596)
  store i32 %597, ptr %4, align 8, !tbaa !57
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %595, %591, %skip_hdr_extension.exit, %508, %495, %33, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %33 ], [ %.0.i.ph, %495 ], [ -1094995529, %508 ], [ %584, %skip_hdr_extension.exit ], [ 0, %591 ], [ 0, %595 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_band_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !60
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = add i32 %5, 8
  %16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %15)
  store i32 %16, ptr %4, align 8, !tbaa !57
  %17 = and i32 %14, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %19, align 8, !tbaa !109
  br label %align_get_bits.exit58

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  %22 = load i8, ptr %21, align 4, !tbaa !103
  %.not50 = icmp sgt i8 %22, -1
  br i1 %.not50, label %33, label %23

23:                                               ; preds = %20
  %24 = lshr i32 %16, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !60
  %28 = and i32 %16, 7
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 16777215
  %31 = add i32 %16, 24
  %32 = tail call i32 @llvm.umin.i32(i32 %7, i32 %31)
  store i32 %32, ptr %4, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %20, %23
  %34 = phi i32 [ %32, %23 ], [ %16, %20 ]
  %35 = phi i32 [ %30, %23 ], [ 0, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !110
  %37 = and i32 %14, 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !111
  %39 = and i32 %14, 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %39, ptr %40, align 4, !tbaa !112
  %41 = and i32 %14, 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %41, ptr %42, align 8, !tbaa !113
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %40, align 4, !tbaa !112
  br label %44

44:                                               ; preds = %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %45, align 8, !tbaa !114
  %46 = and i32 %14, 16
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = lshr i32 %34, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !60
  %52 = and i32 %34, 7
  %53 = lshr i32 %51, %52
  %54 = and i32 %53, 255
  %55 = add i32 %34, 8
  %56 = tail call i32 @llvm.umin.i32(i32 %7, i32 %55)
  store i32 %56, ptr %4, align 8, !tbaa !57
  store i32 %54, ptr %45, align 8, !tbaa !114
  %57 = icmp samesign ugt i32 %54, 61
  br i1 %57, label %60, label %.preheader

.preheader:                                       ; preds = %47
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = shl nuw nsw i32 %54, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %61

60:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %54) #8
  br label %align_get_bits.exit58

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load i32, ptr %4, align 8, !tbaa !57
  %63 = load i32, ptr %6, align 8, !tbaa !58
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !60
  %69 = and i32 %62, 7
  %70 = lshr i32 %68, %69
  %71 = add i32 %62, 8
  %72 = tail call i32 @llvm.umin.i32(i32 %63, i32 %71)
  store i32 %72, ptr %4, align 8, !tbaa !57
  %73 = trunc i32 %70 to i8
  %74 = getelementptr inbounds nuw [122 x i8], ptr %59, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !115

.loopexit:                                        ; preds = %61, %.preheader, %44
  %75 = and i32 %14, 64
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %89, label %76

76:                                               ; preds = %.loopexit
  %77 = load i32, ptr %4, align 8, !tbaa !57
  %78 = load i32, ptr %6, align 8, !tbaa !58
  %79 = load ptr, ptr %0, align 8, !tbaa !59
  %80 = lshr i32 %77, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !60
  %84 = and i32 %77, 7
  %85 = lshr i32 %83, %84
  %86 = and i32 %85, 7
  %87 = add i32 %77, 3
  %88 = tail call i32 @llvm.umin.i32(i32 %78, i32 %87)
  store i32 %88, ptr %4, align 8, !tbaa !57
  br label %89

89:                                               ; preds = %.loopexit, %76
  %90 = phi i32 [ %86, %76 ], [ 8, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 %90, ptr %91, align 8, !tbaa !116
  %92 = and i32 %14, 128
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = tail call i32 @ff_ivi_dec_huff_desc(ptr noundef nonnull %0, i32 noundef %92, i32 noundef 1, ptr noundef nonnull %93, ptr noundef %2) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %align_get_bits.exit58, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %4, align 8, !tbaa !57
  %98 = load ptr, ptr %0, align 8, !tbaa !59
  %99 = lshr i32 %97, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !60
  %103 = load i32, ptr %6, align 8, !tbaa !58
  %104 = icmp slt i32 %97, %103
  %105 = zext i1 %104 to i32
  %spec.select.i = add i32 %97, %105
  %106 = zext i8 %102 to i32
  %107 = and i32 %97, 7
  %108 = lshr i32 %106, %107
  %109 = and i32 %108, 1
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i32 %109, ptr %110, align 8, !tbaa !117
  %.not54 = icmp eq i32 %109, 0
  br i1 %.not54, label %122, label %111

111:                                              ; preds = %96
  %112 = lshr i32 %spec.select.i, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !60
  %116 = and i32 %spec.select.i, 7
  %117 = lshr i32 %115, %116
  %118 = and i32 %117, 65535
  %119 = add i32 %spec.select.i, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %103, i32 %119)
  store i32 %120, ptr %4, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 412
  store i32 %118, ptr %121, align 4, !tbaa !118
  br label %122

122:                                              ; preds = %111, %96
  %123 = phi i32 [ %120, %111 ], [ %spec.select.i, %96 ]
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !60
  %128 = and i32 %123, 7
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 31
  %131 = add i32 %123, 5
  %132 = tail call i32 @llvm.umin.i32(i32 %103, i32 %131)
  store i32 %132, ptr %4, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %130, ptr %133, align 8, !tbaa !119
  %134 = and i32 %14, 32
  %.not55 = icmp eq i32 %134, 0
  br i1 %.not55, label %skip_hdr_extension.exit, label %135

135:                                              ; preds = %122
  %136 = sub nsw i32 0, %132
  %137 = and i32 %136, 7
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %align_get_bits.exit, label %138

138:                                              ; preds = %135
  %139 = add i32 %137, %132
  %140 = tail call i32 @llvm.umin.i32(i32 %103, i32 %139)
  store i32 %140, ptr %4, align 8, !tbaa !57
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %135, %138
  %.promoted12.i = phi i32 [ %132, %135 ], [ %140, %138 ]
  %141 = getelementptr i8, ptr %0, i64 20
  %.val10.i = load i32, ptr %141, align 4, !tbaa !106
  %142 = lshr i32 %.promoted12.i, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !60
  %146 = and i32 %.promoted12.i, 7
  %147 = lshr i32 %145, %146
  %148 = and i32 %147, 255
  %149 = add i32 %.promoted12.i, 8
  %150 = tail call i32 @llvm.umin.i32(i32 %103, i32 %149)
  store i32 %150, ptr %4, align 8, !tbaa !57
  %151 = shl nuw nsw i32 %148, 3
  %152 = sub nsw i32 %.val10.i, %150
  %153 = icmp sgt i32 %151, %152
  %.not15.i60 = icmp eq i32 %148, 0
  %or.cond61 = or i1 %.not15.i60, %153
  br i1 %or.cond61, label %skip_hdr_extension.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %align_get_bits.exit, %160
  %154 = phi i32 [ %169, %160 ], [ %150, %align_get_bits.exit ]
  %155 = phi i32 [ %167, %160 ], [ %148, %align_get_bits.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %156 = phi i32 [ %158, %.lr.ph.i ], [ %154, %.lr.ph.i.preheader ]
  %.0811.i = phi i32 [ %159, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %157 = add i32 %156, 8
  %158 = tail call i32 @llvm.umin.i32(i32 %103, i32 %157)
  %159 = add nuw nsw i32 %.0811.i, 1
  %exitcond.not.i = icmp eq i32 %159, %155
  br i1 %exitcond.not.i, label %160, label %.lr.ph.i, !llvm.loop !107

160:                                              ; preds = %.lr.ph.i
  store i32 %158, ptr %4, align 8, !tbaa !57
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !60
  %165 = and i32 %158, 7
  %166 = lshr i32 %164, %165
  %167 = and i32 %166, 255
  %168 = add i32 %158, 8
  %169 = tail call i32 @llvm.umin.i32(i32 %103, i32 %168)
  store i32 %169, ptr %4, align 8, !tbaa !57
  %170 = shl nuw nsw i32 %167, 3
  %171 = sub nsw i32 %.val10.i, %169
  %172 = icmp sgt i32 %170, %171
  %.not15.i = icmp eq i32 %167, 0
  %or.cond = or i1 %.not15.i, %172
  br i1 %or.cond, label %skip_hdr_extension.exit, label %.lr.ph.i.preheader, !llvm.loop !108

skip_hdr_extension.exit:                          ; preds = %160, %align_get_bits.exit, %122
  %.val.i56 = phi i32 [ %150, %align_get_bits.exit ], [ %132, %122 ], [ %169, %160 ]
  %173 = sub nsw i32 0, %.val.i56
  %174 = and i32 %173, 7
  %.not.i57 = icmp eq i32 %174, 0
  br i1 %.not.i57, label %align_get_bits.exit58, label %175

175:                                              ; preds = %skip_hdr_extension.exit
  %176 = add i32 %174, %.val.i56
  %177 = tail call i32 @llvm.umin.i32(i32 %103, i32 %176)
  store i32 %177, ptr %4, align 8, !tbaa !57
  br label %align_get_bits.exit58

align_get_bits.exit58:                            ; preds = %175, %skip_hdr_extension.exit, %89, %60, %18
  %.0 = phi i32 [ 0, %18 ], [ -1094995529, %60 ], [ %94, %89 ], [ 0, %skip_hdr_extension.exit ], [ 0, %175 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_mb_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = load i32, ptr %2, align 8, !tbaa !126
  %18 = mul i32 %16, %9
  %19 = add i32 %18, %17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %.not194 = icmp eq i32 %22, 0
  br i1 %.not194, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %.not195 = icmp eq i32 %25, 0
  br i1 %.not195, label %26, label %align_get_bits.exit

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %.not196 = icmp eq i32 %28, 0
  br i1 %.not196, label %29, label %align_get_bits.exit

29:                                               ; preds = %26, %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !128
  %34 = add i32 %6, -1
  %35 = add i32 %34, %33
  %36 = sdiv i32 %35, %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %39 = add i32 %34, %38
  %40 = sdiv i32 %39, %6
  %41 = mul nsw i32 %40, %36
  %.not197 = icmp eq i32 %31, %41
  br i1 %.not197, label %43, label %42

42:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %31, i32 noundef %41) #8
  br label %align_get_bits.exit

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = ashr i32 %47, 3
  %49 = ashr i32 %6, 3
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %38, %16
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge245

.preheader.lr.ph:                                 ; preds = %43
  %53 = add nsw i32 %33, %17
  %54 = icmp sgt i32 %33, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not212 = icmp eq i32 %48, %49
  %61 = add nsw i32 %50, -1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 420
  br i1 %54, label %.preheader.lr.ph.split.us, label %._crit_edge245

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %0, align 8, !tbaa !59
  %69 = load i32, ptr %67, align 8, !tbaa !58
  %.promoted = load i32, ptr %55, align 8, !tbaa !57
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.promoted.us252 = phi i32 [ %.promoted, %.preheader.lr.ph.split.us ], [ %348, %._crit_edge.us ]
  %.0177244.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %spec.select.us, %._crit_edge.us ]
  %.0178243.us = phi ptr [ %12, %.preheader.lr.ph.split.us ], [ %349, %._crit_edge.us ]
  %.0181242.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %355, %._crit_edge.us ]
  %.0182241.us = phi i16 [ 0, %.preheader.lr.ph.split.us ], [ %.2184.us275, %._crit_edge.us ]
  %.0186240.us = phi i32 [ %19, %.preheader.lr.ph.split.us ], [ %354, %._crit_edge.us ]
  %.0187239.us = phi i16 [ 0, %.preheader.lr.ph.split.us ], [ %.2189.us273, %._crit_edge.us ]
  %70 = trunc i32 %.0181242.us to i16
  %71 = add i32 %34, %.0181242.us
  br label %72

72:                                               ; preds = %.preheader.us, %347
  %73 = phi i32 [ %.promoted.us252, %.preheader.us ], [ %348, %347 ]
  %.1235.us = phi ptr [ %.0177244.us, %.preheader.us ], [ %spec.select.us, %347 ]
  %.1179234.us = phi ptr [ %.0178243.us, %.preheader.us ], [ %349, %347 ]
  %.0180233.us = phi i32 [ %17, %.preheader.us ], [ %352, %347 ]
  %.1183232.us = phi i16 [ %.0182241.us, %.preheader.us ], [ %.2184.us275, %347 ]
  %.0185231.us = phi i32 [ %.0186240.us, %.preheader.us ], [ %351, %347 ]
  %.1188230.us = phi i16 [ %.0187239.us, %.preheader.us ], [ %.2189.us273, %347 ]
  %74 = trunc i32 %.0180233.us to i16
  store i16 %74, ptr %.1179234.us, align 4, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 2
  store i16 %70, ptr %75, align 2, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 4
  store i32 %.0185231.us, ptr %76, align 4, !tbaa !133
  %77 = lshr i32 %73, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !60
  %81 = icmp slt i32 %73, %69
  %82 = zext i1 %81 to i32
  %spec.select.i.us = add i32 %73, %82
  %83 = zext i8 %80 to i32
  %84 = and i32 %73, 7
  store i32 %spec.select.i.us, ptr %55, align 8, !tbaa !57
  %85 = shl nuw nsw i32 1, %84
  %86 = and i32 %85, %83
  %.not198.us = icmp eq i32 %86, 0
  br i1 %.not198.us, label %156, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %56, align 8, !tbaa !61
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 8
  store i8 1, ptr %91, align 4, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 9
  store i8 0, ptr %92, align 1, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 10
  store i8 0, ptr %93, align 2, !tbaa !136
  %94 = load i32, ptr %1, align 8, !tbaa !137
  %.not208.us = icmp eq i32 %94, 0
  br i1 %.not208.us, label %95, label %126

95:                                               ; preds = %90
  %96 = load i32, ptr %57, align 4, !tbaa !138
  %.not209.us = icmp eq i32 %96, 0
  br i1 %.not209.us, label %97, label %126

97:                                               ; preds = %95
  %98 = load i8, ptr %58, align 4, !tbaa !103
  %99 = and i8 %98, 8
  %.not210.us = icmp eq i8 %99, 0
  br i1 %.not210.us, label %126, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %59, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = lshr i32 %spec.select.i.us, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !60
  %108 = and i32 %spec.select.i.us, 7
  %109 = lshr i32 %107, %108
  %110 = and i32 %109, 8191
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !60
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %112, align 2, !tbaa !60
  %117 = zext i16 %116 to i32
  %118 = add i32 %spec.select.i.us, %115
  %119 = tail call i32 @llvm.umin.i32(i32 %69, i32 %118)
  store i32 %119, ptr %55, align 8, !tbaa !57
  %sext211.us = shl i32 %117, 24
  %120 = ashr i32 %sext211.us, 25
  %121 = and i32 %117, 1
  %122 = sub nsw i32 0, %121
  %123 = xor i32 %120, %122
  %124 = trunc nsw i32 %123 to i8
  %125 = sub nsw i8 0, %124
  store i8 %125, ptr %93, align 2, !tbaa !136
  br label %126

126:                                              ; preds = %100, %97, %95, %90
  %127 = phi i32 [ %119, %100 ], [ %spec.select.i.us, %97 ], [ %spec.select.i.us, %95 ], [ %spec.select.i.us, %90 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 12
  store i8 0, ptr %128, align 4, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 11
  store i8 0, ptr %129, align 1, !tbaa !142
  %130 = load i32, ptr %60, align 8, !tbaa !111
  %131 = icmp ne i32 %130, 0
  %132 = icmp ne ptr %.1235.us, null
  %or.cond.us = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.us, label %133, label %318

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 11
  %135 = load i8, ptr %134, align 1, !tbaa !142
  br i1 %.not212, label %153, label %136

136:                                              ; preds = %133
  %137 = sext i8 %135 to i32
  %138 = icmp sgt i8 %135, 0
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %61, %137
  %141 = add nsw i32 %140, %139
  %142 = ashr i32 %141, %50
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %129, align 1, !tbaa !142
  %144 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 12
  %145 = load i8, ptr %144, align 4, !tbaa !141
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i8 %145, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %61, %146
  %150 = add nsw i32 %149, %148
  %151 = ashr i32 %150, %50
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %128, align 4, !tbaa !141
  br label %318

153:                                              ; preds = %133
  store i8 %135, ptr %129, align 1, !tbaa !142
  %154 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 12
  %155 = load i8, ptr %154, align 4, !tbaa !141
  store i8 %155, ptr %128, align 4, !tbaa !141
  br label %318

156:                                              ; preds = %72
  %157 = load i32, ptr %60, align 8, !tbaa !111
  %158 = icmp ne i32 %157, 0
  %159 = icmp ne ptr %.1235.us, null
  %or.cond3.us = select i1 %158, i1 %159, i1 false
  br i1 %or.cond3.us, label %175, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %56, align 8, !tbaa !61
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = lshr i32 %spec.select.i.us, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %68, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !60
  %168 = icmp slt i32 %spec.select.i.us, %69
  %169 = zext i1 %168 to i32
  %spec.select.i215.us = add i32 %spec.select.i.us, %169
  %170 = zext i8 %167 to i32
  %171 = and i32 %spec.select.i.us, 7
  %172 = lshr i32 %170, %171
  store i32 %spec.select.i215.us, ptr %55, align 8, !tbaa !57
  %173 = trunc nuw i32 %172 to i8
  %174 = and i8 %173, 1
  br label %178

175:                                              ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 8
  %177 = load i8, ptr %176, align 4, !tbaa !134
  br label %178

178:                                              ; preds = %160, %175, %163
  %.sink = phi i8 [ %177, %175 ], [ %174, %163 ], [ 0, %160 ]
  %179 = phi i32 [ %spec.select.i.us, %175 ], [ %spec.select.i215.us, %163 ], [ %spec.select.i.us, %160 ]
  %180 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 8
  store i8 %.sink, ptr %180, align 4, !tbaa !134
  %181 = load i32, ptr %62, align 8, !tbaa !88
  %.not199.us = icmp eq i32 %6, %181
  %182 = select i1 %.not199.us, i32 1, i32 4
  %183 = lshr i32 %179, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %68, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !60
  %187 = and i32 %179, 7
  %188 = lshr i32 %186, %187
  %narrow.i.i.us = sub nuw nsw i32 32, %182
  %189 = lshr i32 -1, %narrow.i.i.us
  %190 = and i32 %189, %188
  %191 = add i32 %182, %179
  %192 = tail call i32 @llvm.umin.i32(i32 %69, i32 %191)
  store i32 %192, ptr %55, align 8, !tbaa !57
  %193 = trunc nuw nsw i32 %190 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 9
  store i8 %193, ptr %194, align 1, !tbaa !135
  %195 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 10
  store i8 0, ptr %195, align 2, !tbaa !136
  %196 = load i32, ptr %63, align 8, !tbaa !113
  %.not200.us = icmp eq i32 %196, 0
  br i1 %.not200.us, label %237, label %197

197:                                              ; preds = %178
  %198 = load i32, ptr %64, align 4, !tbaa !112
  %.not201.us = icmp eq i32 %198, 0
  br i1 %.not201.us, label %203, label %199

199:                                              ; preds = %197
  br i1 %159, label %200, label %237

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 10
  %202 = load i8, ptr %201, align 2, !tbaa !136
  br label %.sink.split

203:                                              ; preds = %197
  %.not202.us = icmp eq i32 %190, 0
  br i1 %.not202.us, label %204, label %211

204:                                              ; preds = %203
  %205 = load i32, ptr %1, align 8, !tbaa !137
  %.not203.us = icmp eq i32 %205, 0
  br i1 %.not203.us, label %206, label %237

206:                                              ; preds = %204
  %207 = load i32, ptr %57, align 4, !tbaa !138
  %.not204.us = icmp eq i32 %207, 0
  br i1 %.not204.us, label %208, label %237

208:                                              ; preds = %206
  %209 = load i8, ptr %58, align 4, !tbaa !103
  %210 = and i8 %209, 8
  %.not205.us = icmp eq i8 %210, 0
  br i1 %.not205.us, label %237, label %211

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %59, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !140
  %215 = lshr i32 %192, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %68, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !60
  %219 = and i32 %192, 7
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 8191
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.VLCElem, ptr %214, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !60
  %226 = sext i16 %225 to i32
  %227 = load i16, ptr %223, align 2, !tbaa !60
  %228 = zext i16 %227 to i32
  %229 = add i32 %192, %226
  %230 = tail call i32 @llvm.umin.i32(i32 %69, i32 %229)
  store i32 %230, ptr %55, align 8, !tbaa !57
  %sext.us = shl i32 %228, 24
  %231 = ashr i32 %sext.us, 25
  %232 = and i32 %228, 1
  %233 = sub nsw i32 0, %232
  %234 = xor i32 %231, %233
  %235 = trunc nsw i32 %234 to i8
  %236 = sub nsw i8 0, %235
  br label %.sink.split

.sink.split:                                      ; preds = %200, %211
  %.sink286 = phi i8 [ %236, %211 ], [ %202, %200 ]
  %.ph285 = phi i32 [ %230, %211 ], [ %192, %200 ]
  store i8 %.sink286, ptr %195, align 2, !tbaa !136
  br label %237

237:                                              ; preds = %.sink.split, %208, %206, %204, %199, %178
  %238 = phi i32 [ %192, %199 ], [ %192, %208 ], [ %192, %206 ], [ %192, %204 ], [ %192, %178 ], [ %.ph285, %.sink.split ]
  %.not206.us = icmp eq i8 %.sink, 0
  br i1 %.not206.us, label %315, label %239

239:                                              ; preds = %237
  br i1 %or.cond3.us, label %288, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %59, align 8, !tbaa !139
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !140
  %244 = lshr i32 %238, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %68, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !60
  %248 = and i32 %238, 7
  %249 = lshr i32 %247, %248
  %250 = and i32 %249, 8191
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !60
  %255 = sext i16 %254 to i32
  %256 = load i16, ptr %252, align 2, !tbaa !60
  %257 = add i32 %238, %255
  %258 = tail call i32 @llvm.umin.i32(i32 %69, i32 %257)
  store i32 %258, ptr %55, align 8, !tbaa !57
  %259 = ashr i16 %256, 1
  %260 = and i16 %256, 1
  %261 = sub nsw i16 0, %260
  %262 = xor i16 %259, %261
  %263 = sub i16 %.1188230.us, %262
  %264 = lshr i32 %258, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %68, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !60
  %268 = and i32 %258, 7
  %269 = lshr i32 %267, %268
  %270 = and i32 %269, 8191
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !60
  %275 = sext i16 %274 to i32
  %276 = load i16, ptr %272, align 2, !tbaa !60
  %277 = add i32 %258, %275
  %278 = tail call i32 @llvm.umin.i32(i32 %69, i32 %277)
  store i32 %278, ptr %55, align 8, !tbaa !57
  %279 = ashr i16 %276, 1
  %280 = and i16 %276, 1
  %281 = sub nsw i16 0, %280
  %282 = xor i16 %279, %281
  %283 = sub i16 %.1183232.us, %282
  %284 = trunc i16 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 11
  store i8 %284, ptr %285, align 1, !tbaa !142
  %286 = trunc i16 %263 to i8
  %287 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 12
  store i8 %286, ptr %287, align 4, !tbaa !141
  br label %318

288:                                              ; preds = %239
  %289 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 11
  %290 = load i8, ptr %289, align 1, !tbaa !142
  br i1 %.not212, label %310, label %291

291:                                              ; preds = %288
  %292 = sext i8 %290 to i32
  %293 = icmp sgt i8 %290, 0
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %61, %292
  %296 = add nsw i32 %295, %294
  %297 = ashr i32 %296, %50
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 11
  store i8 %298, ptr %299, align 1, !tbaa !142
  %300 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 12
  %301 = load i8, ptr %300, align 4, !tbaa !141
  %302 = sext i8 %301 to i32
  %303 = icmp sgt i8 %301, 0
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %61, %302
  %306 = add nsw i32 %305, %304
  %307 = ashr i32 %306, %50
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 12
  store i8 %308, ptr %309, align 4, !tbaa !141
  br label %318

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 11
  store i8 %290, ptr %311, align 1, !tbaa !142
  %312 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 12
  %313 = load i8, ptr %312, align 4, !tbaa !141
  %314 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 12
  store i8 %313, ptr %314, align 4, !tbaa !141
  br label %318

315:                                              ; preds = %237
  %316 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 12
  store i8 0, ptr %316, align 4, !tbaa !141
  %317 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 11
  store i8 0, ptr %317, align 1, !tbaa !142
  br label %347

318:                                              ; preds = %136, %153, %126, %291, %310, %240
  %.ph = phi i8 [ %286, %240 ], [ %313, %310 ], [ %308, %291 ], [ 0, %126 ], [ %155, %153 ], [ %152, %136 ]
  %.ph267 = phi i8 [ %284, %240 ], [ %290, %310 ], [ %298, %291 ], [ 0, %126 ], [ %135, %153 ], [ %143, %136 ]
  %.ph268 = phi i32 [ %278, %240 ], [ %238, %310 ], [ %238, %291 ], [ %127, %126 ], [ %127, %153 ], [ %127, %136 ]
  %.2189.us.ph = phi i16 [ %263, %240 ], [ %.1188230.us, %310 ], [ %.1188230.us, %291 ], [ %.1188230.us, %126 ], [ %.1188230.us, %153 ], [ %.1188230.us, %136 ]
  %.2184.us.ph = phi i16 [ %283, %240 ], [ %.1183232.us, %310 ], [ %.1183232.us, %291 ], [ %.1183232.us, %126 ], [ %.1183232.us, %153 ], [ %.1183232.us, %136 ]
  %319 = load i32, ptr %65, align 4, !tbaa !83
  %320 = sext i8 %.ph267 to i32
  %321 = ashr i32 %320, %319
  %322 = add nsw i32 %321, %.0180233.us
  %323 = sext i32 %322 to i64
  %324 = sext i8 %.ph to i32
  %325 = ashr i32 %324, %319
  %326 = add nsw i32 %325, %.0181242.us
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %8, %327
  %329 = add nsw i64 %328, %323
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %.split247.us, label %331

331:                                              ; preds = %318
  %332 = add nsw i32 %319, %320
  %333 = ashr i32 %332, %319
  %334 = add i32 %34, %.0180233.us
  %335 = add i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = add nsw i32 %319, %324
  %338 = ashr i32 %337, %319
  %339 = add nsw i32 %71, %338
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %8, %340
  %342 = add nsw i64 %341, %336
  %343 = load i32, ptr %66, align 4, !tbaa !143
  %344 = add nsw i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = icmp sgt i64 %342, %345
  br i1 %346, label %.split247.us, label %347

347:                                              ; preds = %315, %331
  %.2184.us275 = phi i16 [ %.2184.us.ph, %331 ], [ %.1183232.us, %315 ]
  %.2189.us273 = phi i16 [ %.2189.us.ph, %331 ], [ %.1188230.us, %315 ]
  %348 = phi i32 [ %.ph268, %331 ], [ %238, %315 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1179234.us, i64 16
  %.not214.us = icmp eq ptr %.1235.us, null
  %350 = getelementptr inbounds nuw i8, ptr %.1235.us, i64 16
  %spec.select.us = select i1 %.not214.us, ptr null, ptr %350
  %351 = add nsw i32 %.0185231.us, %6
  %352 = add nsw i32 %.0180233.us, %6
  %353 = icmp slt i32 %352, %53
  br i1 %353, label %72, label %._crit_edge.us, !llvm.loop !144

._crit_edge.us:                                   ; preds = %347
  %354 = add nsw i32 %.0186240.us, %10
  %355 = add nsw i32 %.0181242.us, %6
  %356 = icmp slt i32 %355, %51
  br i1 %356, label %.preheader.us, label %._crit_edge245, !llvm.loop !145

.split.us:                                        ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %align_get_bits.exit

.split247.us:                                     ; preds = %318, %331
  %357 = mul nsw i32 %319, %.0180233.us
  %358 = add nsw i32 %357, %320
  %359 = mul nsw i32 %319, %.0181242.us
  %360 = add nsw i32 %359, %324
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %358, i32 noundef %360) #8
  br label %align_get_bits.exit

._crit_edge245:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %43
  %361 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %361, align 8, !tbaa !57
  %362 = sub nsw i32 0, %.val.i
  %363 = and i32 %362, 7
  %.not.i = icmp eq i32 %363, 0
  br i1 %.not.i, label %align_get_bits.exit, label %364

364:                                              ; preds = %._crit_edge245
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !58
  %367 = add i32 %363, %.val.i
  %368 = tail call i32 @llvm.umin.i32(i32 %366, i32 %367)
  store i32 %368, ptr %361, align 8, !tbaa !57
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %364, %._crit_edge245, %23, %26, %.split247.us, %.split.us, %42
  %.0 = phi i32 [ -1094995529, %42 ], [ -1094995529, %.split.us ], [ -1094995529, %.split247.us ], [ -1094995529, %26 ], [ -1094995529, %23 ], [ 0, %._crit_edge245 ], [ 0, %364 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @switch_buffers(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  %3 = load i32, ptr %2, align 4, !tbaa !62
  switch i32 %3, label %19 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = xor i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  store i32 %7, ptr %8, align 4, !tbaa !147
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !148
  br label %13

12:                                               ; preds = %9
  store i32 1, ptr %10, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i32 [ %.pre, %._crit_edge ], [ 2, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %17 = load i32, ptr %16, align 4, !tbaa !147
  store i32 %17, ptr %15, align 4, !tbaa !148
  store i32 %14, ptr %16, align 4, !tbaa !147
  br label %.sink.split

.sink.split:                                      ; preds = %4, %13
  %.sink = phi i32 [ %17, %13 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i32 %.sink, ptr %18, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %.sink.split, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %21 = load i32, ptr %20, align 8, !tbaa !61
  switch i32 %21, label %30 [
    i32 0, label %22
    i32 1, label %._crit_edge22
  ]

._crit_edge22:                                    ; preds = %19
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 8, !tbaa !48
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i32 0, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %._crit_edge22, %22
  %25 = phi i32 [ %.pre24, %._crit_edge22 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store i32 0, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  store i32 %25, ptr %27, align 4, !tbaa !147
  %28 = xor i32 %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i32 %28, ptr %29, align 8, !tbaa !149
  br label %30

30:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_nonnull_frame(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp ne i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_ivi_dec_huff_desc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_ivi_inverse_slant_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_slant_2d(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_row_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_row_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_col_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_col_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_put_pixels_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_put_dc_pixel_8x8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_inverse_slant_4x4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ff_ivi_init_tiles(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!28, !10, i64 4992}
!28 = !{!"IVI45DecContext", !29, i64 0, !8, i64 32, !10, i64 4660, !10, i64 4664, !10, i64 4668, !10, i64 4672, !10, i64 4676, !14, i64 4680, !10, i64 4688, !10, i64 4692, !10, i64 4696, !8, i64 4700, !30, i64 4702, !31, i64 4704, !8, i64 4720, !10, i64 4768, !10, i64 4772, !10, i64 4776, !10, i64 4780, !10, i64 4784, !32, i64 4792, !32, i64 4856, !8, i64 4920, !8, i64 4921, !8, i64 4922, !8, i64 4923, !8, i64 4924, !30, i64 4926, !8, i64 4928, !10, i64 4932, !10, i64 4936, !8, i64 4940, !8, i64 4941, !8, i64 4942, !8, i64 4943, !8, i64 4944, !7, i64 4952, !7, i64 4960, !7, i64 4968, !7, i64 4976, !7, i64 4984, !10, i64 4992, !8, i64 4996, !10, i64 5012, !37, i64 5016, !10, i64 5024}
!29 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"IVIPicConfig", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !30, i64 8, !30, i64 10, !8, i64 12, !8, i64 13}
!32 = !{!"IVIHuffTab", !10, i64 0, !33, i64 8, !34, i64 16, !35, i64 40}
!33 = !{!"p1 _ZTS3VLC", !7, i64 0}
!34 = !{!"IVIHuffDesc", !10, i64 0, !8, i64 4}
!35 = !{!"VLC", !10, i64 0, !36, i64 8, !10, i64 16, !10, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!5, !10, i64 112}
!39 = !{!28, !30, i64 4704}
!40 = !{!5, !10, i64 116}
!41 = !{!28, !30, i64 4706}
!42 = !{!28, !30, i64 4708}
!43 = !{!28, !30, i64 4710}
!44 = !{!28, !30, i64 4712}
!45 = !{!28, !30, i64 4714}
!46 = !{!28, !8, i64 4717}
!47 = !{!28, !8, i64 4716}
!48 = !{!28, !10, i64 4768}
!49 = !{!28, !10, i64 4688}
!50 = !{!28, !7, i64 4952}
!51 = !{!28, !7, i64 4960}
!52 = !{!28, !7, i64 4968}
!53 = !{!28, !7, i64 4976}
!54 = !{!28, !7, i64 4984}
!55 = !{!28, !10, i64 5012}
!56 = !{!5, !10, i64 136}
!57 = !{!29, !10, i64 16}
!58 = !{!29, !10, i64 24}
!59 = !{!29, !14, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!28, !10, i64 4664}
!62 = !{!28, !10, i64 4668}
!63 = !{!28, !10, i64 4660}
!64 = !{!28, !8, i64 4928}
!65 = !{!28, !30, i64 4926}
!66 = !{!28, !10, i64 4932}
!67 = !{!31, !8, i64 12}
!68 = !{!31, !8, i64 13}
!69 = !{!31, !30, i64 2}
!70 = !{!31, !30, i64 0}
!71 = !{!31, !30, i64 6}
!72 = !{!31, !30, i64 4}
!73 = !{!31, !30, i64 10}
!74 = !{!31, !30, i64 8}
!75 = !{i64 0, i64 2, !76, i64 2, i64 2, !76, i64 4, i64 2, !76, i64 6, i64 2, !76, i64 8, i64 2, !76, i64 10, i64 2, !76, i64 12, i64 1, !60, i64 13, i64 1, !60}
!76 = !{!30, !30, i64 0}
!77 = !{!28, !10, i64 4676}
!78 = !{!79, !80, i64 8}
!79 = !{!"IVIPlaneDesc", !30, i64 0, !30, i64 2, !8, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS11IVIBandDesc", !7, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !10, i64 116}
!84 = !{!"IVIBandDesc", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !10, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !13, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !14, i64 144, !10, i64 152, !32, i64 160, !10, i64 224, !8, i64 228, !10, i64 352, !85, i64 360, !10, i64 368, !86, i64 376, !7, i64 384, !10, i64 392, !7, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !17, i64 424, !17, i64 432, !14, i64 440, !14, i64 448}
!85 = !{!"p1 _ZTS9RVMapDesc", !7, i64 0}
!86 = !{!"p1 _ZTS7IVITile", !7, i64 0}
!87 = !{!84, !10, i64 108}
!88 = !{!84, !10, i64 112}
!89 = !{!84, !7, i64 384}
!90 = !{!84, !10, i64 392}
!91 = !{!84, !7, i64 400}
!92 = !{!84, !14, i64 144}
!93 = !{!84, !10, i64 408}
!94 = !{!84, !17, i64 424}
!95 = !{!84, !17, i64 432}
!96 = !{!84, !14, i64 440}
!97 = !{!84, !14, i64 448}
!98 = distinct !{!98, !82}
!99 = !{!84, !10, i64 8}
!100 = !{!84, !10, i64 12}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!28, !8, i64 4700}
!104 = !{!28, !10, i64 4696}
!105 = !{!28, !30, i64 4702}
!106 = !{!29, !10, i64 20}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = !{!84, !10, i64 104}
!110 = !{!84, !10, i64 32}
!111 = !{!84, !10, i64 120}
!112 = !{!84, !10, i64 124}
!113 = !{!84, !10, i64 128}
!114 = !{!84, !10, i64 224}
!115 = distinct !{!115, !82}
!116 = !{!84, !10, i64 352}
!117 = !{!84, !10, i64 416}
!118 = !{!84, !10, i64 412}
!119 = !{!84, !10, i64 136}
!120 = !{!84, !13, i64 96}
!121 = !{!122, !123, i64 32}
!122 = !{!"IVITile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !123, i64 32, !123, i64 40}
!123 = !{!"p1 _ZTS9IVIMbInfo", !7, i64 0}
!124 = !{!122, !123, i64 40}
!125 = !{!122, !10, i64 4}
!126 = !{!122, !10, i64 0}
!127 = !{!122, !10, i64 28}
!128 = !{!122, !10, i64 8}
!129 = !{!122, !10, i64 12}
!130 = !{!131, !30, i64 0}
!131 = !{!"IVIMbInfo", !30, i64 0, !30, i64 2, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14}
!132 = !{!131, !30, i64 2}
!133 = !{!131, !10, i64 4}
!134 = !{!131, !8, i64 8}
!135 = !{!131, !8, i64 9}
!136 = !{!131, !8, i64 10}
!137 = !{!84, !10, i64 0}
!138 = !{!84, !10, i64 4}
!139 = !{!28, !33, i64 4800}
!140 = !{!35, !36, i64 8}
!141 = !{!131, !8, i64 12}
!142 = !{!131, !8, i64 11}
!143 = !{!84, !10, i64 420}
!144 = distinct !{!144, !82}
!145 = distinct !{!145, !82, !146}
!146 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!147 = !{!28, !10, i64 4772}
!148 = !{!28, !10, i64 4780}
!149 = !{!28, !10, i64 4776}
