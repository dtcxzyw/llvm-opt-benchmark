; ModuleID = 'bench/ffmpeg/original/dpx.ll'
source_filename = "bench/ffmpeg/original/dpx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@ff_dpx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 128, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Packet too small for DPX header\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DPX marker not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Invalid data start offset\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unknown header format version %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The image is encrypted and may not properly decode.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Encoding %d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Descriptor %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Packing to 32bit required\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Cannot map DPX transfer characteristic %d to color_trc.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cannot map DPX color specification %d to color_primaries.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot map DPX color specification %d to colorspace.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Input Device\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Scanity\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Lasergraphics Inc.\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Overread buffer. Invalid header?\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Decoding DPX without scanline alignment.\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Unsupported format %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [8 x ptr], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca [32 x i8], align 1
  %9 = alloca [23 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  %15 = icmp slt i32 %14, 1635
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %769

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 1, !tbaa !16
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  switch i32 %19, label %24 [
    i32 1481655379, label %.split390
    i32 1396985944, label %.split
  ]

.split390:                                        ; preds = %17
  %21 = load i32, ptr %20, align 1, !tbaa !16
  br label %25

.split:                                           ; preds = %17
  %22 = load i32, ptr %20, align 1, !tbaa !16
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  br label %25

24:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %769

25:                                               ; preds = %.split, %.split390
  %phi.call = phi i32 [ %23, %.split ], [ %21, %.split390 ]
  %.not.i = phi i1 [ false, %.split ], [ true, %.split390 ]
  %.0366 = phi i32 [ 1, %.split ], [ 0, %.split390 ]
  %.not = icmp ugt i32 %14, %phi.call
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %769

27:                                               ; preds = %25
  %.0624 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %.0624, align 1, !tbaa !16
  switch i32 %28, label %29 [
    i32 808333910, label %31
    i32 808333654, label %31
  ]

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %30 = call ptr @av_fourcc_make_string(ptr noundef nonnull %8, i32 noundef %28) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef %30) #8
  %.pre = load ptr, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %27, %29
  %32 = phi ptr [ %12, %27 ], [ %12, %27 ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 660
  %34 = load i32, ptr %33, align 1, !tbaa !16
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  %.0.i = select i1 %.not.i, i32 %34, i32 %35
  %.not407 = icmp eq i32 %.0.i, -1
  br i1 %.not407, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.7) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #8
  %.pre752 = load ptr, ptr %11, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %.pre752, %36 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 772
  %40 = load i32, ptr %39, align 1, !tbaa !16
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %.0.i424 = select i1 %.not.i, i32 %40, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 776
  %43 = load i32, ptr %42, align 1, !tbaa !16
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %.0.i426 = select i1 %.not.i, i32 %43, i32 %44
  %45 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0.i424, i32 noundef %.0.i426) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %769, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 801
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 802
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 803
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %59, ptr %60, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 804
  %62 = load i16, ptr %61, align 1, !tbaa !16
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %.0.in.i = select i1 %.not.i, i16 %62, i16 %63
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 806
  %65 = load i16, ptr %64, align 1, !tbaa !16
  %66 = call i16 @llvm.bswap.i16(i16 %65)
  %.0.in.i430 = select i1 %.not.i, i16 %65, i16 %66
  %.not408 = icmp eq i16 %.0.in.i430, 0
  br i1 %.not408, label %68, label %67

67:                                               ; preds = %47
  %.0.i431 = zext i16 %.0.in.i430 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %.0.i431) #8
  br label %769

68:                                               ; preds = %47
  %69 = icmp ugt i8 %58, 31
  br i1 %69, label %769, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 1628
  %72 = load i32, ptr %71, align 1, !tbaa !16
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  %.0.i433 = select i1 %.not.i, i32 %72, i32 %73
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 1632
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.0.i433, ptr %75, align 8, !tbaa !31
  %76 = load i32, ptr %74, align 1, !tbaa !16
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  %.0.i435 = select i1 %.not.i, i32 %76, i32 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0.i435, ptr %78, align 4, !tbaa !32
  %79 = icmp sgt i32 %.0.i433, 0
  %80 = icmp sgt i32 %.0.i435, 0
  %or.cond421 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond421, label %81, label %85

81:                                               ; preds = %70
  %82 = zext nneg i32 %.0.i433 to i64
  %83 = zext nneg i32 %.0.i435 to i64
  %84 = call i32 @av_reduce(ptr noundef nonnull %75, ptr noundef nonnull %78, i64 noundef %82, i64 noundef %83, i64 noundef 65536) #8
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %75, align 8, !tbaa !33
  store i32 1, ptr %78, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %85, %81
  %87 = icmp samesign ugt i32 %phi.call, 1727
  br i1 %87, label %88, label %.thread659

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1724
  %91 = load i32, ptr %90, align 1, !tbaa !16
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %.0.i437 = select i1 %.not.i, i32 %91, i32 %92
  %93 = add i32 %.0.i437, -1
  %or.cond = icmp ult i32 %93, -2
  br i1 %or.cond, label %94, label %102

94:                                               ; preds = %88
  %95 = bitcast i32 %.0.i437 to float
  %96 = fpext nsz float %95 to double
  %97 = call i64 @av_d2q(double noundef %96, i32 noundef 4096) #9
  %.sroa.042.0.extract.trunc = trunc i64 %97 to i32
  %.sroa.543.0.extract.shift = lshr i64 %97, 32
  %.sroa.543.0.extract.trunc = trunc nuw i64 %.sroa.543.0.extract.shift to i32
  %98 = icmp sgt i32 %.sroa.042.0.extract.trunc, 0
  %99 = icmp sgt i32 %.sroa.543.0.extract.trunc, 0
  %or.cond5 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond5, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.042.0.extract.trunc, ptr %101, align 4, !tbaa !33
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sroa.543.0.extract.trunc, ptr %.sroa.543.0..sroa_idx, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %94, %100, %88
  %103 = icmp samesign ugt i32 %phi.call, 1943
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %.not409 = icmp eq i32 %106, 0
  br i1 %.not409, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %.not410 = icmp eq i32 %109, 0
  br i1 %.not410, label %110, label %.thread649

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 1940
  %112 = load i32, ptr %111, align 1, !tbaa !16
  %113 = call i32 @llvm.bswap.i32(i32 %112)
  %.0.i439 = select i1 %.not.i, i32 %112, i32 %113
  %114 = add i32 %.0.i439, -1
  %or.cond7 = icmp ult i32 %114, -2
  br i1 %or.cond7, label %115, label %.thread649

115:                                              ; preds = %110
  %116 = bitcast i32 %.0.i439 to float
  %117 = fpext nsz float %116 to double
  %118 = call i64 @av_d2q(double noundef %117, i32 noundef 4096) #9
  %.sroa.041.0.extract.trunc = trunc i64 %118 to i32
  %.sroa.5.0.extract.shift = lshr i64 %118, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %119 = icmp sgt i32 %.sroa.041.0.extract.trunc, 0
  %120 = icmp sgt i32 %.sroa.5.0.extract.trunc, 0
  %or.cond10 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond10, label %121, label %.thread649.thread

121:                                              ; preds = %115
  store i32 %.sroa.041.0.extract.trunc, ptr %105, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !33
  br label %.thread649.thread

122:                                              ; preds = %102
  %123 = icmp samesign ugt i32 %phi.call, 1923
  br i1 %123, label %.thread649, label %.thread659

.thread649.thread:                                ; preds = %115, %121
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %9) #8
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 1920
  %125 = load i32, ptr %124, align 1, !tbaa !16
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  %127 = select i1 %.not.i, i32 %126, i32 %125
  br label %132

.thread649:                                       ; preds = %107, %110, %122
  %.1379651 = phi i32 [ %.0.i437, %122 ], [ %.0.i439, %110 ], [ %.0.i437, %107 ]
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %9) #8
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 1920
  %129 = load i32, ptr %128, align 1, !tbaa !16
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = select i1 %.not.i, i32 %130, i32 %129
  %.not411 = icmp eq i32 %.1379651, -1
  br i1 %.not411, label %149, label %132

132:                                              ; preds = %.thread649.thread, %.thread649
  %133 = phi i32 [ %127, %.thread649.thread ], [ %131, %.thread649 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %134 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, i64 noundef 16, ptr noundef nonnull %10) #8
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !36
  %.not412 = icmp eq ptr %137, null
  br i1 %.not412, label %147, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  store i32 1, ptr %140, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %133, ptr %141, align 4, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %143 = load i64, ptr %142, align 4
  %144 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %9, i64 %143, i32 noundef %133, i32 noundef 0, i32 noundef 0) #8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %146 = call i32 @av_dict_set(ptr noundef nonnull %145, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, i32 noundef 0) #8
  br label %147

147:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %149

148:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %9) #8
  br label %769

149:                                              ; preds = %.thread649, %147
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %9) #8
  %150 = icmp samesign ugt i32 %phi.call, 1967
  br i1 %150, label %151, label %.thread659

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1952
  %154 = load i32, ptr %153, align 1, !tbaa !16
  %155 = call i32 @llvm.bswap.i32(i32 %154)
  %.0.i443 = select i1 %.not.i, i32 %154, i32 %155
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1964
  %157 = load i32, ptr %156, align 1, !tbaa !16
  %158 = call i32 @llvm.bswap.i32(i32 %157)
  %.0.i445 = select i1 %.not.i, i32 %157, i32 %158
  %159 = icmp ne i32 %.0.i443, -1
  %160 = icmp ne i32 %.0.i445, -1
  %or.cond12 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond12, label %161, label %.thread659

161:                                              ; preds = %151
  %162 = bitcast i32 %.0.i443 to float
  %163 = bitcast i32 %.0.i445 to float
  %164 = icmp ne i8 %58, 0
  %165 = fcmp nsz oeq float %162, 0.000000e+00
  %or.cond14 = and i1 %164, %165
  br i1 %or.cond14, label %166, label %170

166:                                              ; preds = %161
  %notmask = shl nsw i32 -1, %59
  %167 = xor i32 %notmask, -1
  %168 = uitofp nneg i32 %167 to float
  %169 = fcmp nsz oeq float %163, %168
  br i1 %169, label %.thread659.sink.split, label %170

170:                                              ; preds = %166, %161
  %171 = icmp samesign ugt i8 %58, 7
  br i1 %171, label %172, label %.thread659

172:                                              ; preds = %170
  %173 = add nsw i32 %59, -4
  %174 = shl nuw nsw i32 1, %173
  %175 = uitofp nneg i32 %174 to float
  %176 = fcmp nsz oeq float %162, %175
  br i1 %176, label %177, label %.thread659

177:                                              ; preds = %172
  %178 = add nsw i32 %59, -8
  %179 = shl nuw nsw i32 235, %178
  %180 = uitofp nneg i32 %179 to float
  %181 = fcmp nsz oeq float %163, %180
  br i1 %181, label %.thread659.sink.split, label %.thread659

.thread659.sink.split:                            ; preds = %177, %166
  %.sink = phi i32 [ 2, %166 ], [ 1, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %182, align 4, !tbaa !41
  br label %.thread659

.thread659:                                       ; preds = %.thread659.sink.split, %86, %122, %177, %172, %170, %151, %149
  switch i8 %49, label %188 [
    i8 1, label %189
    i8 2, label %189
    i8 3, label %189
    i8 4, label %189
    i8 6, label %189
    i8 50, label %183
    i8 52, label %184
    i8 51, label %184
    i8 100, label %185
    i8 102, label %186
    i8 103, label %187
  ]

183:                                              ; preds = %.thread659
  br label %189

184:                                              ; preds = %.thread659, %.thread659
  br label %189

185:                                              ; preds = %.thread659
  br label %189

186:                                              ; preds = %.thread659
  br label %189

187:                                              ; preds = %.thread659
  br label %189

188:                                              ; preds = %.thread659
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %50) #8
  br label %769

189:                                              ; preds = %.thread659, %.thread659, %.thread659, %.thread659, %.thread659, %187, %186, %185, %184, %183
  %.not416 = phi i1 [ true, %183 ], [ true, %184 ], [ false, %185 ], [ false, %186 ], [ false, %187 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %190 = phi i1 [ true, %183 ], [ true, %184 ], [ false, %185 ], [ true, %186 ], [ true, %187 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %191 = phi i1 [ true, %183 ], [ true, %184 ], [ true, %185 ], [ true, %186 ], [ true, %187 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %192 = phi i1 [ false, %183 ], [ true, %184 ], [ false, %185 ], [ false, %186 ], [ true, %187 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %193 = phi i1 [ false, %183 ], [ false, %184 ], [ false, %185 ], [ false, %186 ], [ false, %187 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ]
  %.0382 = phi i32 [ 3, %183 ], [ 4, %184 ], [ 2, %185 ], [ 3, %186 ], [ 4, %187 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ]
  switch i8 %58, label %769 [
    i8 8, label %194
    i8 10, label %198
    i8 12, label %207
    i8 16, label %222
    i8 1, label %227
  ]

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = load i32, ptr %195, align 8, !tbaa !42
  %197 = mul nsw i32 %196, %.0382
  br label %228

198:                                              ; preds = %189
  %.not415 = icmp eq i16 %.0.in.i, 0
  br i1 %.not415, label %199, label %200

199:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %769

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load i32, ptr %201, align 8, !tbaa !42
  %203 = mul nsw i32 %202, %.0382
  %204 = add nsw i32 %203, 2
  %205 = sdiv i32 %204, 3
  %206 = shl nsw i32 %205, 2
  br label %228

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = load i32, ptr %208, align 8, !tbaa !42
  %210 = mul nsw i32 %209, %.0382
  %.not413 = icmp eq i16 %.0.in.i, 0
  br i1 %.not413, label %213, label %211

211:                                              ; preds = %207
  %212 = shl nsw i32 %210, 1
  br label %228

213:                                              ; preds = %207
  %214 = mul nsw i32 %210, 3
  %215 = and i32 %214, 7
  %.not414 = icmp eq i32 %215, 0
  br i1 %.not414, label %220, label %216

216:                                              ; preds = %213
  %217 = sdiv i32 %214, 8
  %218 = shl nsw i32 %217, 3
  %219 = add i32 %218, 8
  br label %220

220:                                              ; preds = %216, %213
  %.1376 = phi i32 [ %219, %216 ], [ %214, %213 ]
  %221 = sdiv i32 %.1376, 2
  br label %228

222:                                              ; preds = %189
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load i32, ptr %223, align 8, !tbaa !42
  %225 = shl nuw nsw i32 %.0382, 1
  %226 = mul i32 %225, %224
  br label %228

227:                                              ; preds = %189
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %59) #8
  br label %769

228:                                              ; preds = %211, %220, %222, %200, %194
  %.0375 = phi i32 [ %197, %194 ], [ %206, %200 ], [ %212, %211 ], [ %221, %220 ], [ %226, %222 ]
  switch i8 %52, label %237 [
    i8 2, label %229
    i8 5, label %231
    i8 6, label %231
    i8 7, label %233
    i8 8, label %233
    i8 9, label %233
    i8 10, label %235
    i8 0, label %238
    i8 4, label %238
  ]

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %230, align 4, !tbaa !43
  br label %238

231:                                              ; preds = %228, %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %232, align 4, !tbaa !43
  br label %238

233:                                              ; preds = %228, %228, %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %234, align 4, !tbaa !43
  br label %238

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 5, ptr %236, align 4, !tbaa !43
  br label %238

237:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.14, i32 noundef %53) #8
  br label %238

238:                                              ; preds = %228, %228, %237, %235, %233, %231, %229
  switch i8 %55, label %245 [
    i8 5, label %239
    i8 6, label %239
    i8 7, label %241
    i8 10, label %241
    i8 8, label %243
    i8 9, label %243
    i8 0, label %246
    i8 4, label %246
  ]

239:                                              ; preds = %238, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %240, align 8, !tbaa !44
  br label %246

241:                                              ; preds = %238, %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %242, align 8, !tbaa !44
  br label %246

243:                                              ; preds = %238, %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %244, align 8, !tbaa !44
  br label %246

245:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %56) #8
  br label %246

246:                                              ; preds = %238, %238, %245, %243, %241, %239
  br i1 %.not416, label %255, label %247

247:                                              ; preds = %246
  switch i8 %55, label %254 [
    i8 5, label %248
    i8 6, label %248
    i8 7, label %250
    i8 10, label %250
    i8 8, label %252
    i8 9, label %252
    i8 0, label %257
    i8 4, label %257
  ]

248:                                              ; preds = %247, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %249, align 8, !tbaa !45
  br label %257

250:                                              ; preds = %247, %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %251, align 8, !tbaa !45
  br label %257

252:                                              ; preds = %247, %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 6, ptr %253, align 8, !tbaa !45
  br label %257

254:                                              ; preds = %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %56) #8
  br label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %256, align 8, !tbaa !45
  br label %257

257:                                              ; preds = %248, %250, %252, %254, %247, %247, %255
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %260 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %259, i64 noundef 100) #8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %261, align 4, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %263 = call i32 @av_dict_set(ptr noundef nonnull %262, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, i32 noundef 0) #8
  %264 = load ptr, ptr %11, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1556
  %266 = call i64 @av_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %265, i64 noundef 32) #8
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %267, align 16, !tbaa !16
  %268 = call i32 @av_dict_set(ptr noundef nonnull %262, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef 0) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not417 = icmp eq i32 %bcmp, 0
  br i1 %.not417, label %272, label %269

269:                                              ; preds = %257
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %6, ptr noundef nonnull dereferenceable(18) @.str.20, i64 18)
  %270 = icmp eq i32 %bcmp418, 0
  %271 = icmp eq i8 %58, 10
  %or.cond18 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond18, label %273, label %274

272:                                              ; preds = %257
  %.old17 = icmp eq i8 %58, 10
  br i1 %.old17, label %273, label %274

273:                                              ; preds = %269, %272
  br label %274

274:                                              ; preds = %272, %273, %269
  %275 = phi i1 [ true, %273 ], [ false, %269 ], [ false, %272 ]
  %.not420 = phi i1 [ false, %273 ], [ true, %269 ], [ true, %272 ]
  %276 = add nsw i32 %.0375, 3
  %277 = and i32 %276, -4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %279 = load i32, ptr %278, align 4, !tbaa !46
  %280 = mul nsw i32 %279, %277
  %281 = sext i32 %280 to i64
  %282 = zext nneg i32 %phi.call to i64
  %283 = add nsw i64 %281, %282
  %284 = load i32, ptr %13, align 8, !tbaa !15
  %285 = sext i32 %284 to i64
  %286 = icmp sgt i64 %283, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %274
  br i1 %275, label %288, label %299

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %290 = load i32, ptr %289, align 8, !tbaa !42
  %291 = mul i32 %279, %.0382
  %292 = mul i32 %291, %290
  %293 = add nsw i32 %292, 2
  %294 = sdiv i32 %293, 3
  %295 = shl nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %282
  %298 = icmp sgt i64 %297, %285
  br i1 %298, label %.thread660, label %305

299:                                              ; preds = %287
  %300 = mul nsw i32 %279, %.0375
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %301, %282
  %303 = icmp sgt i64 %302, %285
  br i1 %303, label %.thread660, label %304

.thread660:                                       ; preds = %288, %299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %769

304:                                              ; preds = %299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.22) #8
  br label %308

305:                                              ; preds = %288, %274
  %306 = sub nsw i32 %277, %.0375
  %307 = sext i32 %306 to i64
  br label %308

308:                                              ; preds = %305, %304
  %.0385 = phi i64 [ 0, %304 ], [ %307, %305 ]
  %.2377 = phi i32 [ %.0375, %304 ], [ %277, %305 ]
  %309 = mul nuw nsw i32 %50, 1000
  %310 = mul nuw nsw i32 %59, 10
  %311 = add nuw nsw i32 %310, %309
  %312 = or disjoint i32 %311, %.0366
  switch i32 %312, label %337 [
    i32 1081, label %338
    i32 1080, label %338
    i32 2081, label %338
    i32 2080, label %338
    i32 3081, label %338
    i32 3080, label %338
    i32 4081, label %338
    i32 4080, label %338
    i32 6081, label %338
    i32 6080, label %338
    i32 6121, label %313
    i32 6120, label %313
    i32 1320, label %314
    i32 2320, label %314
    i32 3320, label %314
    i32 4320, label %314
    i32 6320, label %314
    i32 1321, label %315
    i32 2321, label %315
    i32 3321, label %315
    i32 4321, label %315
    i32 6321, label %315
    i32 50081, label %316
    i32 50080, label %316
    i32 52081, label %317
    i32 52080, label %317
    i32 51081, label %318
    i32 51080, label %318
    i32 50100, label %319
    i32 50101, label %319
    i32 51100, label %320
    i32 51101, label %320
    i32 50120, label %321
    i32 50121, label %321
    i32 51120, label %322
    i32 51121, label %322
    i32 6100, label %323
    i32 6101, label %323
    i32 6161, label %324
    i32 6160, label %325
    i32 50161, label %326
    i32 50160, label %327
    i32 51161, label %328
    i32 51160, label %329
    i32 50320, label %330
    i32 50321, label %331
    i32 51320, label %332
    i32 51321, label %333
    i32 100081, label %334
    i32 102081, label %335
    i32 103081, label %336
  ]

313:                                              ; preds = %308, %308
  br label %338

314:                                              ; preds = %308, %308, %308, %308, %308
  br label %338

315:                                              ; preds = %308, %308, %308, %308, %308
  br label %338

316:                                              ; preds = %308, %308
  br label %338

317:                                              ; preds = %308, %308
  br label %338

318:                                              ; preds = %308, %308
  br label %338

319:                                              ; preds = %308, %308
  br label %338

320:                                              ; preds = %308, %308
  br label %338

321:                                              ; preds = %308, %308
  br label %338

322:                                              ; preds = %308, %308
  br label %338

323:                                              ; preds = %308, %308
  br label %338

324:                                              ; preds = %308
  br label %338

325:                                              ; preds = %308
  br label %338

326:                                              ; preds = %308
  br label %338

327:                                              ; preds = %308
  br label %338

328:                                              ; preds = %308
  br label %338

329:                                              ; preds = %308
  br label %338

330:                                              ; preds = %308
  br label %338

331:                                              ; preds = %308
  br label %338

332:                                              ; preds = %308
  br label %338

333:                                              ; preds = %308
  br label %338

334:                                              ; preds = %308
  br label %338

335:                                              ; preds = %308
  br label %338

336:                                              ; preds = %308
  br label %338

337:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %312) #8
  br label %769

338:                                              ; preds = %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313
  %.sink763 = phi i32 [ 79, %336 ], [ 5, %335 ], [ 15, %334 ], [ 176, %333 ], [ 177, %332 ], [ 174, %331 ], [ 175, %330 ], [ 105, %329 ], [ 104, %328 ], [ 35, %327 ], [ 34, %326 ], [ 30, %325 ], [ 29, %324 ], [ 168, %323 ], [ 161, %322 ], [ 135, %321 ], [ 163, %320 ], [ 75, %319 ], [ 26, %318 ], [ 27, %317 ], [ 2, %316 ], [ 182, %315 ], [ 183, %314 ], [ 166, %313 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ], [ 8, %308 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink763, ptr %339, align 8, !tbaa !47
  %340 = load i64, ptr %75, align 8
  %341 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %340) #8
  %342 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #8
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %769, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa !48
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %282
  switch i8 %58, label %.loopexit [
    i8 10, label %.preheader
    i8 12, label %.preheader665
    i8 8, label %692
    i8 16, label %690
  ]

.preheader665:                                    ; preds = %344
  %347 = load i32, ptr %278, align 4, !tbaa !46
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph694, label %.loopexit

.lr.ph694:                                        ; preds = %.preheader665
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %352 = icmp eq i16 %.0.in.i, 1
  %353 = select i1 %352, i32 4, i32 0
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %356 = icmp sgt i32 %355, 0
  %.not419 = icmp eq i16 %.0.in.i, 0
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count730 = zext nneg i32 %.0382 to i64
  br i1 %356, label %.lr.ph687.us, label %.preheader664

.lr.ph687.us:                                     ; preds = %.lr.ph694, %362
  %.1368693.us = phi i32 [ %364, %362 ], [ 0, %.lr.ph694 ]
  %.6610692.us = phi i32 [ %.10614.us, %362 ], [ 0, %.lr.ph694 ]
  %.7631691.us = phi ptr [ %363, %362 ], [ %346, %.lr.ph694 ]
  %358 = load ptr, ptr %5, align 16, !tbaa !48
  %359 = load ptr, ptr %349, align 8, !tbaa !48
  %360 = load ptr, ptr %350, align 16, !tbaa !48
  %361 = load ptr, ptr %351, align 8, !tbaa !48
  br label %371

362:                                              ; preds = %..preheader664_crit_edge.us
  %363 = getelementptr inbounds i8, ptr %.13637.us, i64 %.0385
  %364 = add nuw nsw i32 %.1368693.us, 1
  %exitcond732.not = icmp eq i32 %364, %347
  br i1 %exitcond732.not, label %.loopexit, label %.lr.ph687.us, !llvm.loop !49

..preheader664_crit_edge.us:                      ; preds = %569, %..preheader664_crit_edge.us
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %..preheader664_crit_edge.us ], [ 0, %569 ]
  %365 = getelementptr inbounds nuw [8 x i32], ptr %357, i64 0, i64 %indvars.iv727
  %366 = load i32, ptr %365, align 4, !tbaa !33
  %367 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv727
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = sext i32 %366 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %367, align 8, !tbaa !48
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %362, label %..preheader664_crit_edge.us, !llvm.loop !51

371:                                              ; preds = %.lr.ph687.us, %569
  %.sroa.0.0685.us = phi ptr [ %358, %.lr.ph687.us ], [ %.sroa.0.1.us, %569 ]
  %.sroa.7.0684.us = phi ptr [ %359, %.lr.ph687.us ], [ %.sroa.7.3.us, %569 ]
  %.sroa.12.0683.us = phi ptr [ %360, %.lr.ph687.us ], [ %.sroa.12.3.us, %569 ]
  %.sroa.17.0682.us = phi ptr [ %361, %.lr.ph687.us ], [ %.sroa.17.1.us, %569 ]
  %.1372681.us = phi i32 [ 0, %.lr.ph687.us ], [ %570, %569 ]
  %.8680.us = phi i32 [ 0, %.lr.ph687.us ], [ %.11.us, %569 ]
  %.7611679.us = phi i32 [ %.6610692.us, %.lr.ph687.us ], [ %.10614.us, %569 ]
  %.8632678.us = phi ptr [ %.7631691.us, %.lr.ph687.us ], [ %.13637.us, %569 ]
  br i1 %.not419, label %404, label %372

372:                                              ; preds = %371
  br i1 %190, label %373, label %381

373:                                              ; preds = %372
  %374 = load i16, ptr %.8632678.us, align 1, !tbaa !16
  %375 = call i16 @llvm.bswap.i16(i16 %374)
  %.0.in.i467.us = select i1 %.not.i, i16 %374, i16 %375
  %.0.i468.us = zext i16 %.0.in.i467.us to i32
  %376 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 2
  %377 = lshr i32 %.0.i468.us, %353
  %378 = trunc nuw i32 %377 to i16
  %379 = and i16 %378, 4095
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.12.0683.us, i64 2
  store i16 %379, ptr %.sroa.12.0683.us, align 2, !tbaa !52
  br label %381

381:                                              ; preds = %373, %372
  %.9633.us = phi ptr [ %376, %373 ], [ %.8632678.us, %372 ]
  %.sroa.12.1.us = phi ptr [ %380, %373 ], [ %.sroa.12.0683.us, %372 ]
  %382 = load i16, ptr %.9633.us, align 1, !tbaa !16
  %383 = call i16 @llvm.bswap.i16(i16 %382)
  %.0.in.i470.us = select i1 %.not.i, i16 %382, i16 %383
  %.0.i471.us = zext i16 %.0.in.i470.us to i32
  %384 = getelementptr inbounds nuw i8, ptr %.9633.us, i64 2
  %385 = lshr i32 %.0.i471.us, %353
  %386 = trunc nuw i32 %385 to i16
  %387 = and i16 %386, 4095
  store i16 %387, ptr %.sroa.0.0685.us, align 2, !tbaa !52
  br i1 %191, label %388, label %396

388:                                              ; preds = %381
  %389 = load i16, ptr %384, align 1, !tbaa !16
  %390 = call i16 @llvm.bswap.i16(i16 %389)
  %.0.in.i473.us = select i1 %.not.i, i16 %389, i16 %390
  %.0.i474.us = zext i16 %.0.in.i473.us to i32
  %391 = getelementptr inbounds nuw i8, ptr %.9633.us, i64 4
  %392 = lshr i32 %.0.i474.us, %353
  %393 = trunc nuw i32 %392 to i16
  %394 = and i16 %393, 4095
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.7.0684.us, i64 2
  store i16 %394, ptr %.sroa.7.0684.us, align 2, !tbaa !52
  br label %396

396:                                              ; preds = %388, %381
  %.10634.us = phi ptr [ %391, %388 ], [ %384, %381 ]
  %.sroa.7.1.us = phi ptr [ %395, %388 ], [ %.sroa.7.0684.us, %381 ]
  br i1 %192, label %397, label %569

397:                                              ; preds = %396
  %398 = load i16, ptr %.10634.us, align 1, !tbaa !16
  %399 = call i16 @llvm.bswap.i16(i16 %398)
  %.0.in.i476.us = select i1 %.not.i, i16 %398, i16 %399
  %.0.i477.us = zext i16 %.0.in.i476.us to i32
  %400 = getelementptr inbounds nuw i8, ptr %.10634.us, i64 2
  %401 = lshr i32 %.0.i477.us, %353
  %402 = trunc nuw i32 %401 to i16
  %403 = and i16 %402, 4095
  br label %.sink.split

404:                                              ; preds = %371
  br i1 %190, label %405, label %446

405:                                              ; preds = %404
  switch i32 %.8680.us, label %441 [
    i32 0, label %.thread.i.us
    i32 8, label %438
    i32 7, label %431
    i32 6, label %424
    i32 5, label %421
    i32 4, label %417
    i32 3, label %410
    i32 2, label %406
  ]

406:                                              ; preds = %405
  %407 = lshr i32 %.7611679.us, 8
  %408 = trunc i32 %407 to i16
  %409 = and i16 %408, 4095
  br label %read12in32.exit.us

410:                                              ; preds = %405
  %411 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %412 = call i32 @llvm.bswap.i32(i32 %411)
  %.0.i31.i.us = select i1 %.not.i, i32 %411, i32 %412
  %413 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  %414 = call i32 @llvm.fshl.i32(i32 %.0.i31.i.us, i32 %.7611679.us, i32 4)
  %415 = trunc i32 %414 to i16
  %416 = and i16 %415, 4095
  br label %read12in32.exit.us

417:                                              ; preds = %405
  %418 = lshr i32 %.7611679.us, 16
  %419 = trunc nuw i32 %418 to i16
  %420 = and i16 %419, 4095
  br label %read12in32.exit.us

421:                                              ; preds = %405
  %422 = trunc i32 %.7611679.us to i16
  %423 = lshr i16 %422, 4
  br label %read12in32.exit.us

424:                                              ; preds = %405
  %425 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %426 = call i32 @llvm.bswap.i32(i32 %425)
  %.0.i29.i.us = select i1 %.not.i, i32 %425, i32 %426
  %427 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  %428 = call i32 @llvm.fshl.i32(i32 %.0.i29.i.us, i32 %.7611679.us, i32 8)
  %429 = trunc i32 %428 to i16
  %430 = and i16 %429, 4095
  br label %read12in32.exit.us

431:                                              ; preds = %405
  %432 = lshr i32 %.7611679.us, 12
  %433 = trunc i32 %432 to i16
  %434 = and i16 %433, 4095
  br label %read12in32.exit.us

.thread.i.us:                                     ; preds = %405
  %435 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %436 = call i32 @llvm.bswap.i32(i32 %435)
  %.0.i.i481.us = select i1 %.not.i, i32 %435, i32 %436
  %437 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  br label %438

438:                                              ; preds = %.thread.i.us, %405
  %.22646.us = phi ptr [ %437, %.thread.i.us ], [ %.8632678.us, %405 ]
  %.16620.us = phi i32 [ %.0.i.i481.us, %.thread.i.us ], [ %.7611679.us, %405 ]
  %439 = trunc i32 %.16620.us to i16
  %440 = and i16 %439, 4095
  br label %read12in32.exit.us

441:                                              ; preds = %405
  %442 = add nsw i32 %.8680.us, -1
  %443 = lshr i32 %.7611679.us, 20
  %444 = trunc nuw nsw i32 %443 to i16
  br label %read12in32.exit.us

read12in32.exit.us:                               ; preds = %441, %438, %431, %424, %421, %417, %410, %406
  %.23647.us = phi ptr [ %.22646.us, %438 ], [ %.8632678.us, %441 ], [ %.8632678.us, %431 ], [ %427, %424 ], [ %.8632678.us, %421 ], [ %.8632678.us, %417 ], [ %413, %410 ], [ %.8632678.us, %406 ]
  %.17621.us = phi i32 [ %.16620.us, %438 ], [ %.7611679.us, %441 ], [ %.7611679.us, %431 ], [ %.0.i29.i.us, %424 ], [ %.7611679.us, %421 ], [ %.7611679.us, %417 ], [ %.0.i31.i.us, %410 ], [ %.7611679.us, %406 ]
  %.13.us = phi i32 [ 7, %438 ], [ %442, %441 ], [ 6, %431 ], [ 5, %424 ], [ 4, %421 ], [ 3, %417 ], [ 2, %410 ], [ 1, %406 ]
  %.0.i479.us = phi i16 [ %440, %438 ], [ %444, %441 ], [ %434, %431 ], [ %430, %424 ], [ %423, %421 ], [ %420, %417 ], [ %416, %410 ], [ %409, %406 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.12.0683.us, i64 2
  store i16 %.0.i479.us, ptr %.sroa.12.0683.us, align 2, !tbaa !52
  br label %446

446:                                              ; preds = %read12in32.exit.us, %404
  %.11635.us = phi ptr [ %.23647.us, %read12in32.exit.us ], [ %.8632678.us, %404 ]
  %.8612.us = phi i32 [ %.17621.us, %read12in32.exit.us ], [ %.7611679.us, %404 ]
  %.9.us = phi i32 [ %.13.us, %read12in32.exit.us ], [ %.8680.us, %404 ]
  %.sroa.12.2.us = phi ptr [ %445, %read12in32.exit.us ], [ %.sroa.12.0683.us, %404 ]
  switch i32 %.9.us, label %482 [
    i32 0, label %.thread.i488.us
    i32 8, label %479
    i32 7, label %472
    i32 6, label %465
    i32 5, label %462
    i32 4, label %458
    i32 3, label %451
    i32 2, label %447
  ]

447:                                              ; preds = %446
  %448 = lshr i32 %.8612.us, 8
  %449 = trunc i32 %448 to i16
  %450 = and i16 %449, 4095
  br label %read12in32.exit491.us

451:                                              ; preds = %446
  %452 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %453 = call i32 @llvm.bswap.i32(i32 %452)
  %.0.i31.i485.us = select i1 %.not.i, i32 %452, i32 %453
  %454 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  %455 = call i32 @llvm.fshl.i32(i32 %.0.i31.i485.us, i32 %.8612.us, i32 4)
  %456 = trunc i32 %455 to i16
  %457 = and i16 %456, 4095
  br label %read12in32.exit491.us

458:                                              ; preds = %446
  %459 = lshr i32 %.8612.us, 16
  %460 = trunc nuw i32 %459 to i16
  %461 = and i16 %460, 4095
  br label %read12in32.exit491.us

462:                                              ; preds = %446
  %463 = trunc i32 %.8612.us to i16
  %464 = lshr i16 %463, 4
  br label %read12in32.exit491.us

465:                                              ; preds = %446
  %466 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %467 = call i32 @llvm.bswap.i32(i32 %466)
  %.0.i29.i487.us = select i1 %.not.i, i32 %466, i32 %467
  %468 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  %469 = call i32 @llvm.fshl.i32(i32 %.0.i29.i487.us, i32 %.8612.us, i32 8)
  %470 = trunc i32 %469 to i16
  %471 = and i16 %470, 4095
  br label %read12in32.exit491.us

472:                                              ; preds = %446
  %473 = lshr i32 %.8612.us, 12
  %474 = trunc i32 %473 to i16
  %475 = and i16 %474, 4095
  br label %read12in32.exit491.us

.thread.i488.us:                                  ; preds = %446
  %476 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  %.0.i.i490.us = select i1 %.not.i, i32 %476, i32 %477
  %478 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  br label %479

479:                                              ; preds = %.thread.i488.us, %446
  %.24.us = phi ptr [ %478, %.thread.i488.us ], [ %.11635.us, %446 ]
  %.18622.us = phi i32 [ %.0.i.i490.us, %.thread.i488.us ], [ %.8612.us, %446 ]
  %480 = trunc i32 %.18622.us to i16
  %481 = and i16 %480, 4095
  br label %read12in32.exit491.us

482:                                              ; preds = %446
  %483 = add nsw i32 %.9.us, -1
  %484 = lshr i32 %.8612.us, 20
  %485 = trunc nuw nsw i32 %484 to i16
  br label %read12in32.exit491.us

read12in32.exit491.us:                            ; preds = %482, %479, %472, %465, %462, %458, %451, %447
  %.25.us = phi ptr [ %.24.us, %479 ], [ %.11635.us, %482 ], [ %.11635.us, %472 ], [ %468, %465 ], [ %.11635.us, %462 ], [ %.11635.us, %458 ], [ %454, %451 ], [ %.11635.us, %447 ]
  %.19623.us = phi i32 [ %.18622.us, %479 ], [ %.8612.us, %482 ], [ %.8612.us, %472 ], [ %.0.i29.i487.us, %465 ], [ %.8612.us, %462 ], [ %.8612.us, %458 ], [ %.0.i31.i485.us, %451 ], [ %.8612.us, %447 ]
  %.15.us = phi i32 [ 7, %479 ], [ %483, %482 ], [ 6, %472 ], [ 5, %465 ], [ 4, %462 ], [ 3, %458 ], [ 2, %451 ], [ 1, %447 ]
  %.0.i483.us = phi i16 [ %481, %479 ], [ %485, %482 ], [ %475, %472 ], [ %471, %465 ], [ %464, %462 ], [ %461, %458 ], [ %457, %451 ], [ %450, %447 ]
  store i16 %.0.i483.us, ptr %.sroa.0.0685.us, align 2, !tbaa !52
  br i1 %191, label %486, label %527

486:                                              ; preds = %read12in32.exit491.us
  switch i32 %.15.us, label %522 [
    i32 0, label %.thread.i498.us
    i32 8, label %519
    i32 7, label %512
    i32 6, label %505
    i32 5, label %502
    i32 4, label %498
    i32 3, label %491
    i32 2, label %487
  ]

487:                                              ; preds = %486
  %488 = lshr i32 %.19623.us, 8
  %489 = trunc i32 %488 to i16
  %490 = and i16 %489, 4095
  br label %read12in32.exit501.us

491:                                              ; preds = %486
  %492 = load i32, ptr %.25.us, align 1, !tbaa !16
  %493 = call i32 @llvm.bswap.i32(i32 %492)
  %.0.i31.i495.us = select i1 %.not.i, i32 %492, i32 %493
  %494 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  %495 = call i32 @llvm.fshl.i32(i32 %.0.i31.i495.us, i32 %.19623.us, i32 4)
  %496 = trunc i32 %495 to i16
  %497 = and i16 %496, 4095
  br label %read12in32.exit501.us

498:                                              ; preds = %486
  %499 = lshr i32 %.19623.us, 16
  %500 = trunc nuw i32 %499 to i16
  %501 = and i16 %500, 4095
  br label %read12in32.exit501.us

502:                                              ; preds = %486
  %503 = trunc i32 %.19623.us to i16
  %504 = lshr i16 %503, 4
  br label %read12in32.exit501.us

505:                                              ; preds = %486
  %506 = load i32, ptr %.25.us, align 1, !tbaa !16
  %507 = call i32 @llvm.bswap.i32(i32 %506)
  %.0.i29.i497.us = select i1 %.not.i, i32 %506, i32 %507
  %508 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  %509 = call i32 @llvm.fshl.i32(i32 %.0.i29.i497.us, i32 %.19623.us, i32 8)
  %510 = trunc i32 %509 to i16
  %511 = and i16 %510, 4095
  br label %read12in32.exit501.us

512:                                              ; preds = %486
  %513 = lshr i32 %.19623.us, 12
  %514 = trunc i32 %513 to i16
  %515 = and i16 %514, 4095
  br label %read12in32.exit501.us

.thread.i498.us:                                  ; preds = %486
  %516 = load i32, ptr %.25.us, align 1, !tbaa !16
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  %.0.i.i500.us = select i1 %.not.i, i32 %516, i32 %517
  %518 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  br label %519

519:                                              ; preds = %.thread.i498.us, %486
  %.26.us = phi ptr [ %518, %.thread.i498.us ], [ %.25.us, %486 ]
  %.20.us = phi i32 [ %.0.i.i500.us, %.thread.i498.us ], [ %.19623.us, %486 ]
  %520 = trunc i32 %.20.us to i16
  %521 = and i16 %520, 4095
  br label %read12in32.exit501.us

522:                                              ; preds = %486
  %523 = add nsw i32 %.15.us, -1
  %524 = lshr i32 %.19623.us, 20
  %525 = trunc nuw nsw i32 %524 to i16
  br label %read12in32.exit501.us

read12in32.exit501.us:                            ; preds = %522, %519, %512, %505, %502, %498, %491, %487
  %.27.us = phi ptr [ %.26.us, %519 ], [ %.25.us, %522 ], [ %.25.us, %512 ], [ %508, %505 ], [ %.25.us, %502 ], [ %.25.us, %498 ], [ %494, %491 ], [ %.25.us, %487 ]
  %.21.us = phi i32 [ %.20.us, %519 ], [ %.19623.us, %522 ], [ %.19623.us, %512 ], [ %.0.i29.i497.us, %505 ], [ %.19623.us, %502 ], [ %.19623.us, %498 ], [ %.0.i31.i495.us, %491 ], [ %.19623.us, %487 ]
  %.17.us = phi i32 [ 7, %519 ], [ %523, %522 ], [ 6, %512 ], [ 5, %505 ], [ 4, %502 ], [ 3, %498 ], [ 2, %491 ], [ 1, %487 ]
  %.0.i493.us = phi i16 [ %521, %519 ], [ %525, %522 ], [ %515, %512 ], [ %511, %505 ], [ %504, %502 ], [ %501, %498 ], [ %497, %491 ], [ %490, %487 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.7.0684.us, i64 2
  store i16 %.0.i493.us, ptr %.sroa.7.0684.us, align 2, !tbaa !52
  br label %527

527:                                              ; preds = %read12in32.exit501.us, %read12in32.exit491.us
  %.12636.us = phi ptr [ %.27.us, %read12in32.exit501.us ], [ %.25.us, %read12in32.exit491.us ]
  %.9613.us = phi i32 [ %.21.us, %read12in32.exit501.us ], [ %.19623.us, %read12in32.exit491.us ]
  %.10.us = phi i32 [ %.17.us, %read12in32.exit501.us ], [ %.15.us, %read12in32.exit491.us ]
  %.sroa.7.2.us = phi ptr [ %526, %read12in32.exit501.us ], [ %.sroa.7.0684.us, %read12in32.exit491.us ]
  br i1 %192, label %528, label %569

528:                                              ; preds = %527
  switch i32 %.10.us, label %564 [
    i32 0, label %.thread.i508.us
    i32 8, label %561
    i32 7, label %554
    i32 6, label %547
    i32 5, label %544
    i32 4, label %540
    i32 3, label %533
    i32 2, label %529
  ]

529:                                              ; preds = %528
  %530 = lshr i32 %.9613.us, 8
  %531 = trunc i32 %530 to i16
  %532 = and i16 %531, 4095
  br label %.sink.split

533:                                              ; preds = %528
  %534 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %535 = call i32 @llvm.bswap.i32(i32 %534)
  %.0.i31.i505.us = select i1 %.not.i, i32 %534, i32 %535
  %536 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  %537 = call i32 @llvm.fshl.i32(i32 %.0.i31.i505.us, i32 %.9613.us, i32 4)
  %538 = trunc i32 %537 to i16
  %539 = and i16 %538, 4095
  br label %.sink.split

540:                                              ; preds = %528
  %541 = lshr i32 %.9613.us, 16
  %542 = trunc nuw i32 %541 to i16
  %543 = and i16 %542, 4095
  br label %.sink.split

544:                                              ; preds = %528
  %545 = trunc i32 %.9613.us to i16
  %546 = lshr i16 %545, 4
  br label %.sink.split

547:                                              ; preds = %528
  %548 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %549 = call i32 @llvm.bswap.i32(i32 %548)
  %.0.i29.i507.us = select i1 %.not.i, i32 %548, i32 %549
  %550 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  %551 = call i32 @llvm.fshl.i32(i32 %.0.i29.i507.us, i32 %.9613.us, i32 8)
  %552 = trunc i32 %551 to i16
  %553 = and i16 %552, 4095
  br label %.sink.split

554:                                              ; preds = %528
  %555 = lshr i32 %.9613.us, 12
  %556 = trunc i32 %555 to i16
  %557 = and i16 %556, 4095
  br label %.sink.split

.thread.i508.us:                                  ; preds = %528
  %558 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %559 = call i32 @llvm.bswap.i32(i32 %558)
  %.0.i.i510.us = select i1 %.not.i, i32 %558, i32 %559
  %560 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  br label %561

561:                                              ; preds = %.thread.i508.us, %528
  %.28.us = phi ptr [ %560, %.thread.i508.us ], [ %.12636.us, %528 ]
  %.22.us = phi i32 [ %.0.i.i510.us, %.thread.i508.us ], [ %.9613.us, %528 ]
  %562 = trunc i32 %.22.us to i16
  %563 = and i16 %562, 4095
  br label %.sink.split

564:                                              ; preds = %528
  %565 = add nsw i32 %.10.us, -1
  %566 = lshr i32 %.9613.us, 20
  %567 = trunc nuw nsw i32 %566 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %529, %533, %540, %544, %547, %554, %561, %564, %397
  %.0.i503.us.sink = phi i16 [ %403, %397 ], [ %563, %561 ], [ %567, %564 ], [ %557, %554 ], [ %553, %547 ], [ %546, %544 ], [ %543, %540 ], [ %539, %533 ], [ %532, %529 ]
  %.13637.us.ph = phi ptr [ %400, %397 ], [ %.28.us, %561 ], [ %.12636.us, %564 ], [ %.12636.us, %554 ], [ %550, %547 ], [ %.12636.us, %544 ], [ %.12636.us, %540 ], [ %536, %533 ], [ %.12636.us, %529 ]
  %.10614.us.ph = phi i32 [ %.7611679.us, %397 ], [ %.22.us, %561 ], [ %.9613.us, %564 ], [ %.9613.us, %554 ], [ %.0.i29.i507.us, %547 ], [ %.9613.us, %544 ], [ %.9613.us, %540 ], [ %.0.i31.i505.us, %533 ], [ %.9613.us, %529 ]
  %.11.us.ph = phi i32 [ %.8680.us, %397 ], [ 7, %561 ], [ %565, %564 ], [ 6, %554 ], [ 5, %547 ], [ 4, %544 ], [ 3, %540 ], [ 2, %533 ], [ 1, %529 ]
  %.sroa.12.3.us.ph = phi ptr [ %.sroa.12.1.us, %397 ], [ %.sroa.12.2.us, %561 ], [ %.sroa.12.2.us, %564 ], [ %.sroa.12.2.us, %554 ], [ %.sroa.12.2.us, %547 ], [ %.sroa.12.2.us, %544 ], [ %.sroa.12.2.us, %540 ], [ %.sroa.12.2.us, %533 ], [ %.sroa.12.2.us, %529 ]
  %.sroa.7.3.us.ph = phi ptr [ %.sroa.7.1.us, %397 ], [ %.sroa.7.2.us, %561 ], [ %.sroa.7.2.us, %564 ], [ %.sroa.7.2.us, %554 ], [ %.sroa.7.2.us, %547 ], [ %.sroa.7.2.us, %544 ], [ %.sroa.7.2.us, %540 ], [ %.sroa.7.2.us, %533 ], [ %.sroa.7.2.us, %529 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.17.0682.us, i64 2
  store i16 %.0.i503.us.sink, ptr %.sroa.17.0682.us, align 2, !tbaa !52
  br label %569

569:                                              ; preds = %.sink.split, %527, %396
  %.13637.us = phi ptr [ %.12636.us, %527 ], [ %.10634.us, %396 ], [ %.13637.us.ph, %.sink.split ]
  %.10614.us = phi i32 [ %.9613.us, %527 ], [ %.7611679.us, %396 ], [ %.10614.us.ph, %.sink.split ]
  %.11.us = phi i32 [ %.10.us, %527 ], [ %.8680.us, %396 ], [ %.11.us.ph, %.sink.split ]
  %.sroa.17.1.us = phi ptr [ %.sroa.17.0682.us, %527 ], [ %.sroa.17.0682.us, %396 ], [ %568, %.sink.split ]
  %.sroa.12.3.us = phi ptr [ %.sroa.12.2.us, %527 ], [ %.sroa.12.1.us, %396 ], [ %.sroa.12.3.us.ph, %.sink.split ]
  %.sroa.7.3.us = phi ptr [ %.sroa.7.2.us, %527 ], [ %.sroa.7.1.us, %396 ], [ %.sroa.7.3.us.ph, %.sink.split ]
  %.sroa.0.1.us = getelementptr inbounds nuw i8, ptr %.sroa.0.0685.us, i64 2
  %570 = add nuw nsw i32 %.1372681.us, 1
  %exitcond726.not = icmp eq i32 %570, %355
  br i1 %exitcond726.not, label %..preheader664_crit_edge.us, label %371, !llvm.loop !54

.preheader:                                       ; preds = %344
  %571 = load i32, ptr %278, align 4, !tbaa !46
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph714, label %.loopexit

.lr.ph714:                                        ; preds = %.preheader
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %576 = icmp eq i16 %.0.in.i, 1
  %577 = select i1 %576, i32 22, i32 20
  %578 = select i1 %576, i32 2, i32 0
  %579 = select i1 %191, i32 %577, i32 %578
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %581 = load i32, ptr %580, align 8, !tbaa !42
  %582 = icmp sgt i32 %581, 0
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count749 = zext nneg i32 %.0382 to i64
  br i1 %582, label %.lr.ph704.us, label %.lr.ph714.split

.lr.ph704.us:                                     ; preds = %.lr.ph714, %588
  %.0367713.us = phi i32 [ %589, %588 ], [ 0, %.lr.ph714 ]
  %.0601712.us = phi i32 [ %spec.select662.us, %588 ], [ 0, %.lr.ph714 ]
  %.0604711.us = phi i32 [ %.5609.us, %588 ], [ 0, %.lr.ph714 ]
  %.1625710.us = phi ptr [ %.6630.us, %588 ], [ %346, %.lr.ph714 ]
  %584 = load ptr, ptr %5, align 16, !tbaa !48
  %585 = load ptr, ptr %573, align 8, !tbaa !48
  %586 = load ptr, ptr %574, align 16, !tbaa !48
  %587 = load ptr, ptr %575, align 8, !tbaa !48
  br label %596

588:                                              ; preds = %._crit_edge705.us
  %spec.select662.us = select i1 %.not420, i32 0, i32 %.5.us
  %589 = add nuw nsw i32 %.0367713.us, 1
  %exitcond751.not = icmp eq i32 %589, %571
  br i1 %exitcond751.not, label %.loopexit, label %.lr.ph704.us, !llvm.loop !55

._crit_edge705.us:                                ; preds = %661, %._crit_edge705.us
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %._crit_edge705.us ], [ 0, %661 ]
  %590 = getelementptr inbounds nuw [8 x i32], ptr %583, i64 0, i64 %indvars.iv746
  %591 = load i32, ptr %590, align 4, !tbaa !33
  %592 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv746
  %593 = load ptr, ptr %592, align 8, !tbaa !48
  %594 = sext i32 %591 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  store ptr %595, ptr %592, align 8, !tbaa !48
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %588, label %._crit_edge705.us, !llvm.loop !56

596:                                              ; preds = %.lr.ph704.us, %661
  %.sroa.031.0702.us = phi ptr [ %584, %.lr.ph704.us ], [ %.sroa.031.1.us, %661 ]
  %.sroa.733.0701.us = phi ptr [ %585, %.lr.ph704.us ], [ %.sroa.733.1.us, %661 ]
  %.sroa.10.0700.us = phi ptr [ %586, %.lr.ph704.us ], [ %.sroa.10.1.us, %661 ]
  %.sroa.13.0699.us = phi ptr [ %587, %.lr.ph704.us ], [ %.sroa.13.1.us, %661 ]
  %.0371698.us = phi i32 [ 0, %.lr.ph704.us ], [ %662, %661 ]
  %.1697.us = phi i32 [ %.0601712.us, %.lr.ph704.us ], [ %.5.us, %661 ]
  %.1605696.us = phi i32 [ %.0604711.us, %.lr.ph704.us ], [ %.5609.us, %661 ]
  %.2626695.us = phi ptr [ %.1625710.us, %.lr.ph704.us ], [ %.6630.us, %661 ]
  br i1 %190, label %597, label %611

597:                                              ; preds = %596
  %.not.i446.us = icmp eq i32 %.1697.us, 0
  br i1 %.not.i446.us, label %600, label %598

598:                                              ; preds = %597
  %599 = add nsw i32 %.1697.us, -1
  br label %read10in32.exit.us

600:                                              ; preds = %597
  %601 = load i32, ptr %.2626695.us, align 1, !tbaa !16
  %602 = call i32 @llvm.bswap.i32(i32 %601)
  %.0.i.i.us = select i1 %.not.i, i32 %601, i32 %602
  %603 = getelementptr inbounds nuw i8, ptr %.2626695.us, i64 4
  br label %read10in32.exit.us

read10in32.exit.us:                               ; preds = %600, %598
  %.17641.us = phi ptr [ %603, %600 ], [ %.2626695.us, %598 ]
  %.11615.us = phi i32 [ %.0.i.i.us, %600 ], [ %.1605696.us, %598 ]
  %storemerge.i.us = phi i32 [ 2, %600 ], [ %599, %598 ]
  %604 = shl i32 %.11615.us, 10
  %605 = lshr i32 %.11615.us, %579
  %606 = and i32 %605, 4194303
  %607 = or i32 %606, %604
  %608 = trunc i32 %605 to i16
  %609 = and i16 %608, 1023
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.10.0700.us, i64 2
  store i16 %609, ptr %.sroa.10.0700.us, align 2, !tbaa !52
  br label %611

611:                                              ; preds = %read10in32.exit.us, %596
  %.3627.us = phi ptr [ %.17641.us, %read10in32.exit.us ], [ %.2626695.us, %596 ]
  %.2606.us = phi i32 [ %607, %read10in32.exit.us ], [ %.1605696.us, %596 ]
  %.2.us = phi i32 [ %storemerge.i.us, %read10in32.exit.us ], [ %.1697.us, %596 ]
  %.sroa.10.1.us = phi ptr [ %610, %read10in32.exit.us ], [ %.sroa.10.0700.us, %596 ]
  %.not.i447.us = icmp eq i32 %.2.us, 0
  br i1 %193, label %623, label %612

612:                                              ; preds = %611
  br i1 %.not.i447.us, label %615, label %613

613:                                              ; preds = %612
  %614 = add nsw i32 %.2.us, -1
  br label %read10in32.exit455.us

615:                                              ; preds = %612
  %616 = load i32, ptr %.3627.us, align 1, !tbaa !16
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %.0.i.i454.us = select i1 %.not.i, i32 %616, i32 %617
  %618 = getelementptr inbounds nuw i8, ptr %.3627.us, i64 4
  br label %read10in32.exit455.us

read10in32.exit455.us:                            ; preds = %615, %613
  %.19643.us = phi ptr [ %618, %615 ], [ %.3627.us, %613 ]
  %.13617.us = phi i32 [ %.0.i.i454.us, %615 ], [ %.2606.us, %613 ]
  %storemerge.i452.us = phi i32 [ 2, %615 ], [ %614, %613 ]
  %619 = shl i32 %.13617.us, 10
  %620 = lshr i32 %.13617.us, %579
  %621 = and i32 %620, 4194303
  %622 = or i32 %621, %619
  br label %632

623:                                              ; preds = %611
  br i1 %.not.i447.us, label %626, label %624

624:                                              ; preds = %623
  %625 = add nsw i32 %.2.us, -1
  br label %read10in32_gray.exit.us

626:                                              ; preds = %623
  %627 = load i32, ptr %.3627.us, align 1, !tbaa !16
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  %.0.i.i450.us = select i1 %.not.i, i32 %627, i32 %628
  %629 = getelementptr inbounds nuw i8, ptr %.3627.us, i64 4
  br label %read10in32_gray.exit.us

read10in32_gray.exit.us:                          ; preds = %626, %624
  %.18642.us = phi ptr [ %629, %626 ], [ %.3627.us, %624 ]
  %.12616.us = phi i32 [ %.0.i.i450.us, %626 ], [ %.2606.us, %624 ]
  %storemerge.i448.us = phi i32 [ 2, %626 ], [ %625, %624 ]
  %630 = lshr i32 %.12616.us, %579
  %631 = lshr i32 %.12616.us, 10
  br label %632

632:                                              ; preds = %read10in32_gray.exit.us, %read10in32.exit455.us
  %.4628.us = phi ptr [ %.18642.us, %read10in32_gray.exit.us ], [ %.19643.us, %read10in32.exit455.us ]
  %.3607.us = phi i32 [ %631, %read10in32_gray.exit.us ], [ %622, %read10in32.exit455.us ]
  %.3602.us = phi i32 [ %storemerge.i448.us, %read10in32_gray.exit.us ], [ %storemerge.i452.us, %read10in32.exit455.us ]
  %storemerge.in.in.us = phi i32 [ %630, %read10in32_gray.exit.us ], [ %620, %read10in32.exit455.us ]
  %storemerge.in.us = trunc i32 %storemerge.in.in.us to i16
  %storemerge.us = and i16 %storemerge.in.us, 1023
  %.sroa.031.1.us = getelementptr inbounds nuw i8, ptr %.sroa.031.0702.us, i64 2
  store i16 %storemerge.us, ptr %.sroa.031.0702.us, align 2, !tbaa !52
  br i1 %191, label %633, label %646

633:                                              ; preds = %632
  %.not.i456.us = icmp eq i32 %.3602.us, 0
  br i1 %.not.i456.us, label %636, label %634

634:                                              ; preds = %633
  %635 = add nsw i32 %.3602.us, -1
  br label %read10in32.exit460.us

636:                                              ; preds = %633
  %637 = load i32, ptr %.4628.us, align 1, !tbaa !16
  %638 = call i32 @llvm.bswap.i32(i32 %637)
  %.0.i.i459.us = select i1 %.not.i, i32 %637, i32 %638
  %639 = getelementptr inbounds nuw i8, ptr %.4628.us, i64 4
  br label %read10in32.exit460.us

read10in32.exit460.us:                            ; preds = %636, %634
  %.20644.us = phi ptr [ %639, %636 ], [ %.4628.us, %634 ]
  %.14618.us = phi i32 [ %.0.i.i459.us, %636 ], [ %.3607.us, %634 ]
  %storemerge.i457.us = phi i32 [ 2, %636 ], [ %635, %634 ]
  %640 = shl i32 %.14618.us, 10
  %641 = lshr i32 %.14618.us, %577
  %642 = or i32 %641, %640
  %643 = trunc nuw nsw i32 %641 to i16
  %644 = and i16 %643, 1023
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.733.0701.us, i64 2
  store i16 %644, ptr %.sroa.733.0701.us, align 2, !tbaa !52
  br label %646

646:                                              ; preds = %read10in32.exit460.us, %632
  %.5629.us = phi ptr [ %.20644.us, %read10in32.exit460.us ], [ %.4628.us, %632 ]
  %.4608.us = phi i32 [ %642, %read10in32.exit460.us ], [ %.3607.us, %632 ]
  %.4603.us = phi i32 [ %storemerge.i457.us, %read10in32.exit460.us ], [ %.3602.us, %632 ]
  %.sroa.733.1.us = phi ptr [ %645, %read10in32.exit460.us ], [ %.sroa.733.0701.us, %632 ]
  br i1 %192, label %647, label %661

647:                                              ; preds = %646
  %.not.i461.us = icmp eq i32 %.4603.us, 0
  br i1 %.not.i461.us, label %650, label %648

648:                                              ; preds = %647
  %649 = add nsw i32 %.4603.us, -1
  br label %read10in32.exit465.us

650:                                              ; preds = %647
  %651 = load i32, ptr %.5629.us, align 1, !tbaa !16
  %652 = call i32 @llvm.bswap.i32(i32 %651)
  %.0.i.i464.us = select i1 %.not.i, i32 %651, i32 %652
  %653 = getelementptr inbounds nuw i8, ptr %.5629.us, i64 4
  br label %read10in32.exit465.us

read10in32.exit465.us:                            ; preds = %650, %648
  %.21645.us = phi ptr [ %653, %650 ], [ %.5629.us, %648 ]
  %.15619.us = phi i32 [ %.0.i.i464.us, %650 ], [ %.4608.us, %648 ]
  %storemerge.i462.us = phi i32 [ 2, %650 ], [ %649, %648 ]
  %654 = shl i32 %.15619.us, 10
  %655 = lshr i32 %.15619.us, %579
  %656 = and i32 %655, 4194303
  %657 = or i32 %656, %654
  %658 = trunc i32 %655 to i16
  %659 = and i16 %658, 1023
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.13.0699.us, i64 2
  store i16 %659, ptr %.sroa.13.0699.us, align 2, !tbaa !52
  br label %661

661:                                              ; preds = %read10in32.exit465.us, %646
  %.6630.us = phi ptr [ %.21645.us, %read10in32.exit465.us ], [ %.5629.us, %646 ]
  %.5609.us = phi i32 [ %657, %read10in32.exit465.us ], [ %.4608.us, %646 ]
  %.5.us = phi i32 [ %storemerge.i462.us, %read10in32.exit465.us ], [ %.4603.us, %646 ]
  %.sroa.13.1.us = phi ptr [ %660, %read10in32.exit465.us ], [ %.sroa.13.0699.us, %646 ]
  %662 = add nuw nsw i32 %.0371698.us, 1
  %exitcond745.not = icmp eq i32 %662, %581
  br i1 %exitcond745.not, label %._crit_edge705.us, label %596, !llvm.loop !57

.lr.ph714.split:                                  ; preds = %.lr.ph714
  br i1 %.not420, label %.lr.ph714.split.split.us, label %.lr.ph714.split.split

.lr.ph714.split.split.us:                         ; preds = %.lr.ph714.split, %663
  %.0367713.us715 = phi i32 [ %664, %663 ], [ 0, %.lr.ph714.split ]
  br label %665

663:                                              ; preds = %665
  %664 = add nuw nsw i32 %.0367713.us715, 1
  %exitcond744.not = icmp eq i32 %664, %571
  br i1 %exitcond744.not, label %.loopexit, label %.lr.ph714.split.split.us, !llvm.loop !55

665:                                              ; preds = %.lr.ph714.split.split.us, %665
  %indvars.iv739 = phi i64 [ 0, %.lr.ph714.split.split.us ], [ %indvars.iv.next740, %665 ]
  %666 = getelementptr inbounds nuw [8 x i32], ptr %583, i64 0, i64 %indvars.iv739
  %667 = load i32, ptr %666, align 4, !tbaa !33
  %668 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv739
  %669 = load ptr, ptr %668, align 8, !tbaa !48
  %670 = sext i32 %667 to i64
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  store ptr %671, ptr %668, align 8, !tbaa !48
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count749
  br i1 %exitcond743.not, label %663, label %665, !llvm.loop !56

.lr.ph714.split.split:                            ; preds = %.lr.ph714.split, %679
  %.0367713 = phi i32 [ %680, %679 ], [ 0, %.lr.ph714.split ]
  br label %672

672:                                              ; preds = %.lr.ph714.split.split, %672
  %indvars.iv733 = phi i64 [ 0, %.lr.ph714.split.split ], [ %indvars.iv.next734, %672 ]
  %673 = getelementptr inbounds nuw [8 x i32], ptr %583, i64 0, i64 %indvars.iv733
  %674 = load i32, ptr %673, align 4, !tbaa !33
  %675 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv733
  %676 = load ptr, ptr %675, align 8, !tbaa !48
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  store ptr %678, ptr %675, align 8, !tbaa !48
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count749
  br i1 %exitcond737.not, label %679, label %672, !llvm.loop !56

679:                                              ; preds = %672
  %680 = add nuw nsw i32 %.0367713, 1
  %exitcond738.not = icmp eq i32 %680, %571
  br i1 %exitcond738.not, label %.loopexit, label %.lr.ph714.split.split, !llvm.loop !55

.preheader664:                                    ; preds = %.lr.ph694, %688
  %.1368693 = phi i32 [ %689, %688 ], [ 0, %.lr.ph694 ]
  br label %681

681:                                              ; preds = %.preheader664, %681
  %indvars.iv = phi i64 [ 0, %.preheader664 ], [ %indvars.iv.next, %681 ]
  %682 = getelementptr inbounds nuw [8 x i32], ptr %357, i64 0, i64 %indvars.iv
  %683 = load i32, ptr %682, align 4, !tbaa !33
  %684 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %685 = load ptr, ptr %684, align 8, !tbaa !48
  %686 = sext i32 %683 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  store ptr %687, ptr %684, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count730
  br i1 %exitcond.not, label %688, label %681, !llvm.loop !51

688:                                              ; preds = %681
  %689 = add nuw nsw i32 %.1368693, 1
  %exitcond725.not = icmp eq i32 %689, %347
  br i1 %exitcond725.not, label %.loopexit, label %.preheader664, !llvm.loop !49

690:                                              ; preds = %344
  %691 = shl nuw nsw i32 %.0382, 1
  br label %692

692:                                              ; preds = %344, %690
  %.1383 = phi i32 [ %691, %690 ], [ %.0382, %344 ]
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %694 = load i32, ptr %693, align 8, !tbaa !47
  switch i32 %694, label %761 [
    i32 79, label %695
    i32 5, label %695
  ]

695:                                              ; preds = %692, %692
  %696 = load i32, ptr %278, align 4, !tbaa !46
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph677, label %.loopexit

.lr.ph677:                                        ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre753 = load i32, ptr %708, align 8, !tbaa !42
  br label %709

709:                                              ; preds = %.lr.ph677, %._crit_edge
  %710 = phi i32 [ %696, %.lr.ph677 ], [ %757, %._crit_edge ]
  %711 = phi i32 [ %.pre753, %.lr.ph677 ], [ %758, %._crit_edge ]
  %.3370675 = phi i32 [ 0, %.lr.ph677 ], [ %759, %._crit_edge ]
  %.14638674 = phi ptr [ %346, %.lr.ph677 ], [ %.15639.lcssa, %._crit_edge ]
  %712 = load ptr, ptr %1, align 8, !tbaa !48
  %713 = load i32, ptr %698, align 8, !tbaa !33
  %714 = mul nsw i32 %713, %.3370675
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  store ptr %716, ptr %5, align 16, !tbaa !48
  %717 = load ptr, ptr %699, align 8, !tbaa !48
  %718 = load i32, ptr %700, align 4, !tbaa !33
  %719 = mul nsw i32 %718, %.3370675
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  store ptr %721, ptr %701, align 8, !tbaa !48
  %722 = load ptr, ptr %702, align 8, !tbaa !48
  %723 = load i32, ptr %703, align 8, !tbaa !33
  %724 = mul nsw i32 %723, %.3370675
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  store ptr %726, ptr %704, align 16, !tbaa !48
  %727 = load ptr, ptr %705, align 8, !tbaa !48
  %728 = load i32, ptr %706, align 4, !tbaa !33
  %729 = mul nsw i32 %728, %.3370675
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  store ptr %731, ptr %707, align 8, !tbaa !48
  %732 = icmp sgt i32 %711, 0
  br i1 %732, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %709, %752
  %.3374673 = phi i32 [ %754, %752 ], [ 0, %709 ]
  %.15639672 = phi ptr [ %.16640, %752 ], [ %.14638674, %709 ]
  %733 = phi ptr [ %739, %752 ], [ %721, %709 ]
  %734 = phi ptr [ %742, %752 ], [ %716, %709 ]
  %735 = phi ptr [ %745, %752 ], [ %726, %709 ]
  %736 = phi ptr [ %753, %752 ], [ %731, %709 ]
  %737 = getelementptr inbounds nuw i8, ptr %.15639672, i64 1
  %738 = load i8, ptr %.15639672, align 1, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store ptr %739, ptr %701, align 8, !tbaa !48
  store i8 %738, ptr %733, align 1, !tbaa !16
  %740 = getelementptr inbounds nuw i8, ptr %.15639672, i64 2
  %741 = load i8, ptr %737, align 1, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store ptr %742, ptr %5, align 16, !tbaa !48
  store i8 %741, ptr %734, align 1, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %.15639672, i64 3
  %744 = load i8, ptr %740, align 1, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %745, ptr %704, align 16, !tbaa !48
  store i8 %744, ptr %735, align 1, !tbaa !16
  %746 = load i32, ptr %693, align 8, !tbaa !47
  %747 = icmp eq i32 %746, 79
  br i1 %747, label %748, label %752

748:                                              ; preds = %.lr.ph
  %749 = getelementptr inbounds nuw i8, ptr %.15639672, i64 4
  %750 = load i8, ptr %743, align 1, !tbaa !16
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store ptr %751, ptr %707, align 8, !tbaa !48
  store i8 %750, ptr %736, align 1, !tbaa !16
  br label %752

752:                                              ; preds = %.lr.ph, %748
  %753 = phi ptr [ %751, %748 ], [ %736, %.lr.ph ]
  %.16640 = phi ptr [ %749, %748 ], [ %743, %.lr.ph ]
  %754 = add nuw nsw i32 %.3374673, 1
  %755 = load i32, ptr %708, align 8, !tbaa !42
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %752
  %.pre754 = load i32, ptr %278, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %709
  %757 = phi i32 [ %710, %709 ], [ %.pre754, %._crit_edge.loopexit ]
  %758 = phi i32 [ %711, %709 ], [ %755, %._crit_edge.loopexit ]
  %.15639.lcssa = phi ptr [ %.14638674, %709 ], [ %.16640, %._crit_edge.loopexit ]
  %759 = add nuw nsw i32 %.3370675, 1
  %760 = icmp slt i32 %759, %757
  br i1 %760, label %709, label %.loopexit, !llvm.loop !59

761:                                              ; preds = %692
  %762 = load ptr, ptr %5, align 16, !tbaa !48
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %764 = load i32, ptr %763, align 8, !tbaa !33
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %766 = load i32, ptr %765, align 8, !tbaa !42
  %767 = mul nsw i32 %766, %.1383
  %768 = load i32, ptr %278, align 4, !tbaa !46
  call void @av_image_copy_plane(ptr noundef %762, i32 noundef %764, ptr noundef %346, i32 noundef %.2377, i32 noundef %767, i32 noundef %768) #8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %688, %362, %679, %663, %588, %695, %.preheader665, %.preheader, %761, %344
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %769

769:                                              ; preds = %148, %338, %189, %68, %37, %.loopexit, %337, %.thread660, %227, %199, %188, %67, %26, %24, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ -1094995529, %26 ], [ -1163346256, %67 ], [ -1163346256, %188 ], [ -1094995529, %.thread660 ], [ -1163346256, %337 ], [ %14, %.loopexit ], [ -1, %199 ], [ -1163346256, %227 ], [ %134, %148 ], [ -1094995529, %24 ], [ %45, %37 ], [ -1094995529, %68 ], [ -1094995529, %189 ], [ %342, %338 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 652}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 128}
!32 = !{!18, !12, i64 132}
!33 = !{!12, !12, i64 0}
!34 = !{!18, !12, i64 100}
!35 = !{!18, !12, i64 104}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"AVFrameSideData", !12, i64 0, !11, i64 8, !10, i64 16, !40, i64 24, !6, i64 32}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!18, !12, i64 156}
!42 = !{!18, !12, i64 112}
!43 = !{!18, !12, i64 148}
!44 = !{!18, !12, i64 144}
!45 = !{!18, !12, i64 152}
!46 = !{!18, !12, i64 116}
!47 = !{!18, !12, i64 136}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
