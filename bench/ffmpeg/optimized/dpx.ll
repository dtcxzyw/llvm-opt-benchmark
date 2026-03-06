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
define internal range(i32 1635, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  %15 = icmp slt i32 %14, 1635
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %772

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
  br label %772

25:                                               ; preds = %.split, %.split390
  %phi.call = phi i32 [ %23, %.split ], [ %21, %.split390 ]
  %.not.i = phi i1 [ false, %.split ], [ true, %.split390 ]
  %.0366 = phi i32 [ 1, %.split ], [ 0, %.split390 ]
  %.not = icmp ugt i32 %14, %phi.call
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %772

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
  br i1 %46, label %772, label %47

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
  br label %772

68:                                               ; preds = %47
  %69 = icmp ugt i8 %58, 31
  br i1 %69, label %772, label %70

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
  store i64 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %94, %100, %88
  %103 = icmp samesign ugt i32 %phi.call, 1943
  br i1 %103, label %104, label %123

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
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1940
  %113 = load i32, ptr %112, align 1, !tbaa !16
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %.0.i439 = select i1 %.not.i, i32 %113, i32 %114
  %115 = add i32 %.0.i439, -1
  %or.cond7 = icmp ult i32 %115, -2
  br i1 %or.cond7, label %116, label %.thread649

116:                                              ; preds = %110
  %117 = bitcast i32 %.0.i439 to float
  %118 = fpext nsz float %117 to double
  %119 = call i64 @av_d2q(double noundef %118, i32 noundef 4096) #9
  %.sroa.041.0.extract.trunc = trunc i64 %119 to i32
  %.sroa.5.0.extract.shift = lshr i64 %119, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %120 = icmp sgt i32 %.sroa.041.0.extract.trunc, 0
  %121 = icmp sgt i32 %.sroa.5.0.extract.trunc, 0
  %or.cond10 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond10, label %122, label %.thread649.thread

122:                                              ; preds = %116
  store i64 %119, ptr %105, align 4
  br label %.thread649.thread

123:                                              ; preds = %102
  %124 = icmp samesign ugt i32 %phi.call, 1923
  br i1 %124, label %.thread649, label %.thread659

.thread649.thread:                                ; preds = %116, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1920
  %127 = load i32, ptr %126, align 1, !tbaa !16
  %128 = call i32 @llvm.bswap.i32(i32 %127)
  %129 = select i1 %.not.i, i32 %128, i32 %127
  br label %135

.thread649:                                       ; preds = %107, %110, %123
  %.1379651 = phi i32 [ %.0.i437, %123 ], [ %.0.i439, %110 ], [ %.0.i437, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1920
  %132 = load i32, ptr %131, align 1, !tbaa !16
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = select i1 %.not.i, i32 %133, i32 %132
  %.not411 = icmp eq i32 %.1379651, -1
  br i1 %.not411, label %152, label %135

135:                                              ; preds = %.thread649.thread, %.thread649
  %136 = phi i32 [ %129, %.thread649.thread ], [ %134, %.thread649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, i64 noundef 16, ptr noundef nonnull %10) #8
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !36
  %.not412 = icmp eq ptr %140, null
  br i1 %.not412, label %150, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  store i32 1, ptr %143, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %136, ptr %144, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %146 = load i64, ptr %145, align 4
  %147 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %9, i64 %146, i32 noundef %136, i32 noundef 0, i32 noundef 0) #8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %149 = call i32 @av_dict_set(ptr noundef nonnull %148, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, i32 noundef 0) #8
  br label %150

150:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

151:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %772

152:                                              ; preds = %150, %.thread649
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = icmp samesign ugt i32 %phi.call, 1967
  br i1 %153, label %154, label %.thread659

154:                                              ; preds = %152
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1952
  %157 = load i32, ptr %156, align 1, !tbaa !16
  %158 = call i32 @llvm.bswap.i32(i32 %157)
  %.0.i443 = select i1 %.not.i, i32 %157, i32 %158
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 1964
  %160 = load i32, ptr %159, align 1, !tbaa !16
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  %.0.i445 = select i1 %.not.i, i32 %160, i32 %161
  %162 = icmp ne i32 %.0.i443, -1
  %163 = icmp ne i32 %.0.i445, -1
  %or.cond12 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond12, label %164, label %.thread659

164:                                              ; preds = %154
  %165 = bitcast i32 %.0.i443 to float
  %166 = bitcast i32 %.0.i445 to float
  %167 = icmp ne i8 %58, 0
  %168 = fcmp nsz oeq float %165, 0.000000e+00
  %or.cond14 = and i1 %167, %168
  br i1 %or.cond14, label %169, label %173

169:                                              ; preds = %164
  %notmask = shl nsw i32 -1, %59
  %170 = xor i32 %notmask, -1
  %171 = uitofp nneg i32 %170 to float
  %172 = fcmp nsz oeq float %166, %171
  br i1 %172, label %.thread659.sink.split, label %173

173:                                              ; preds = %169, %164
  %174 = icmp samesign ugt i8 %58, 7
  br i1 %174, label %175, label %.thread659

175:                                              ; preds = %173
  %176 = add nsw i32 %59, -4
  %177 = shl nuw nsw i32 1, %176
  %178 = uitofp nneg i32 %177 to float
  %179 = fcmp nsz oeq float %165, %178
  br i1 %179, label %180, label %.thread659

180:                                              ; preds = %175
  %181 = add nsw i32 %59, -8
  %182 = shl nuw nsw i32 235, %181
  %183 = uitofp nneg i32 %182 to float
  %184 = fcmp nsz oeq float %166, %183
  br i1 %184, label %.thread659.sink.split, label %.thread659

.thread659.sink.split:                            ; preds = %180, %169
  %.sink = phi i32 [ 2, %169 ], [ 1, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %185, align 4, !tbaa !41
  br label %.thread659

.thread659:                                       ; preds = %.thread659.sink.split, %86, %123, %180, %175, %173, %154, %152
  switch i8 %49, label %191 [
    i8 1, label %192
    i8 2, label %192
    i8 3, label %192
    i8 4, label %192
    i8 6, label %192
    i8 50, label %186
    i8 52, label %187
    i8 51, label %187
    i8 100, label %188
    i8 102, label %189
    i8 103, label %190
  ]

186:                                              ; preds = %.thread659
  br label %192

187:                                              ; preds = %.thread659, %.thread659
  br label %192

188:                                              ; preds = %.thread659
  br label %192

189:                                              ; preds = %.thread659
  br label %192

190:                                              ; preds = %.thread659
  br label %192

191:                                              ; preds = %.thread659
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %50) #8
  br label %772

192:                                              ; preds = %.thread659, %.thread659, %.thread659, %.thread659, %.thread659, %190, %189, %188, %187, %186
  %.not416 = phi i1 [ false, %190 ], [ true, %186 ], [ true, %187 ], [ false, %188 ], [ false, %189 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %193 = phi i1 [ true, %190 ], [ true, %186 ], [ true, %187 ], [ false, %188 ], [ true, %189 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %194 = phi i1 [ true, %190 ], [ true, %186 ], [ true, %187 ], [ true, %188 ], [ true, %189 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %195 = phi i1 [ true, %190 ], [ false, %186 ], [ true, %187 ], [ false, %188 ], [ false, %189 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ], [ false, %.thread659 ]
  %196 = phi i1 [ false, %190 ], [ false, %186 ], [ false, %187 ], [ false, %188 ], [ false, %189 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ], [ true, %.thread659 ]
  %.0382 = phi i32 [ 4, %190 ], [ 3, %186 ], [ 4, %187 ], [ 2, %188 ], [ 3, %189 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ], [ 1, %.thread659 ]
  switch i8 %58, label %772 [
    i8 8, label %197
    i8 10, label %201
    i8 12, label %210
    i8 16, label %225
    i8 1, label %230
  ]

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = mul nsw i32 %199, %.0382
  br label %231

201:                                              ; preds = %192
  %.not415 = icmp eq i16 %.0.in.i, 0
  br i1 %.not415, label %202, label %203

202:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %772

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = mul nsw i32 %205, %.0382
  %207 = add nsw i32 %206, 2
  %208 = sdiv i32 %207, 3
  %209 = shl nsw i32 %208, 2
  br label %231

210:                                              ; preds = %192
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %212 = load i32, ptr %211, align 8, !tbaa !42
  %213 = mul nsw i32 %212, %.0382
  %.not413 = icmp eq i16 %.0.in.i, 0
  br i1 %.not413, label %216, label %214

214:                                              ; preds = %210
  %215 = shl nsw i32 %213, 1
  br label %231

216:                                              ; preds = %210
  %217 = mul nsw i32 %213, 3
  %218 = and i32 %217, 7
  %.not414 = icmp eq i32 %218, 0
  br i1 %.not414, label %223, label %219

219:                                              ; preds = %216
  %220 = sdiv i32 %217, 8
  %221 = shl nsw i32 %220, 3
  %222 = add i32 %221, 8
  br label %223

223:                                              ; preds = %219, %216
  %.1376 = phi i32 [ %222, %219 ], [ %217, %216 ]
  %224 = sdiv i32 %.1376, 2
  br label %231

225:                                              ; preds = %192
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = load i32, ptr %226, align 8, !tbaa !42
  %228 = shl nuw nsw i32 %.0382, 1
  %229 = mul i32 %228, %227
  br label %231

230:                                              ; preds = %192
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %59) #8
  br label %772

231:                                              ; preds = %214, %223, %225, %203, %197
  %.0375 = phi i32 [ %200, %197 ], [ %209, %203 ], [ %215, %214 ], [ %224, %223 ], [ %229, %225 ]
  switch i8 %52, label %240 [
    i8 2, label %232
    i8 5, label %234
    i8 6, label %234
    i8 7, label %236
    i8 8, label %236
    i8 9, label %236
    i8 10, label %238
    i8 0, label %241
    i8 4, label %241
  ]

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %233, align 4, !tbaa !43
  br label %241

234:                                              ; preds = %231, %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %235, align 4, !tbaa !43
  br label %241

236:                                              ; preds = %231, %231, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %237, align 4, !tbaa !43
  br label %241

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 5, ptr %239, align 4, !tbaa !43
  br label %241

240:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.14, i32 noundef %53) #8
  br label %241

241:                                              ; preds = %231, %231, %240, %238, %236, %234, %232
  switch i8 %55, label %248 [
    i8 5, label %242
    i8 6, label %242
    i8 7, label %244
    i8 10, label %244
    i8 8, label %246
    i8 9, label %246
    i8 0, label %249
    i8 4, label %249
  ]

242:                                              ; preds = %241, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %243, align 8, !tbaa !44
  br label %249

244:                                              ; preds = %241, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %245, align 8, !tbaa !44
  br label %249

246:                                              ; preds = %241, %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %247, align 8, !tbaa !44
  br label %249

248:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %56) #8
  br label %249

249:                                              ; preds = %241, %241, %248, %246, %244, %242
  br i1 %.not416, label %258, label %250

250:                                              ; preds = %249
  switch i8 %55, label %257 [
    i8 5, label %251
    i8 6, label %251
    i8 7, label %253
    i8 10, label %253
    i8 8, label %255
    i8 9, label %255
    i8 0, label %260
    i8 4, label %260
  ]

251:                                              ; preds = %250, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %252, align 8, !tbaa !45
  br label %260

253:                                              ; preds = %250, %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %254, align 8, !tbaa !45
  br label %260

255:                                              ; preds = %250, %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 6, ptr %256, align 8, !tbaa !45
  br label %260

257:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %56) #8
  br label %260

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %259, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %251, %253, %255, %257, %250, %250, %258
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %263 = call i64 @av_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %262, i64 noundef 100) #8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %264, align 4, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %266 = call i32 @av_dict_set(ptr noundef nonnull %265, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, i32 noundef 0) #8
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1556
  %269 = call i64 @av_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %268, i64 noundef 32) #8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %270, align 16, !tbaa !16
  %271 = call i32 @av_dict_set(ptr noundef nonnull %265, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef 0) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not417 = icmp eq i32 %bcmp, 0
  br i1 %.not417, label %275, label %272

272:                                              ; preds = %260
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %6, ptr noundef nonnull dereferenceable(18) @.str.20, i64 18)
  %273 = icmp eq i32 %bcmp418, 0
  %274 = icmp eq i8 %58, 10
  %or.cond18 = select i1 %273, i1 %274, i1 false
  br i1 %or.cond18, label %276, label %277

275:                                              ; preds = %260
  %.old17 = icmp eq i8 %58, 10
  br i1 %.old17, label %276, label %277

276:                                              ; preds = %272, %275
  br label %277

277:                                              ; preds = %275, %276, %272
  %278 = phi i1 [ true, %276 ], [ false, %272 ], [ false, %275 ]
  %.not420 = phi i1 [ false, %276 ], [ true, %272 ], [ true, %275 ]
  %279 = add nsw i32 %.0375, 3
  %280 = and i32 %279, -4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %282 = load i32, ptr %281, align 4, !tbaa !46
  %283 = mul nsw i32 %282, %280
  %284 = sext i32 %283 to i64
  %285 = zext nneg i32 %phi.call to i64
  %286 = add nsw i64 %284, %285
  %287 = load i32, ptr %13, align 8, !tbaa !15
  %288 = sext i32 %287 to i64
  %289 = icmp sgt i64 %286, %288
  br i1 %289, label %290, label %308

290:                                              ; preds = %277
  br i1 %278, label %291, label %302

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = load i32, ptr %292, align 8, !tbaa !42
  %294 = mul i32 %282, %.0382
  %295 = mul i32 %294, %293
  %296 = add nsw i32 %295, 2
  %297 = sdiv i32 %296, 3
  %298 = shl nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %299, %285
  %301 = icmp sgt i64 %300, %288
  br i1 %301, label %.thread660, label %308

302:                                              ; preds = %290
  %303 = mul nsw i32 %282, %.0375
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %304, %285
  %306 = icmp sgt i64 %305, %288
  br i1 %306, label %.thread660, label %307

.thread660:                                       ; preds = %291, %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %772

307:                                              ; preds = %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.22) #8
  br label %311

308:                                              ; preds = %291, %277
  %309 = sub nsw i32 %280, %.0375
  %310 = sext i32 %309 to i64
  br label %311

311:                                              ; preds = %308, %307
  %.0385 = phi i64 [ 0, %307 ], [ %310, %308 ]
  %.2377 = phi i32 [ %.0375, %307 ], [ %280, %308 ]
  %312 = mul nuw nsw i32 %50, 1000
  %313 = mul nuw nsw i32 %59, 10
  %314 = add nuw nsw i32 %313, %312
  %315 = or disjoint i32 %314, %.0366
  switch i32 %315, label %340 [
    i32 1081, label %341
    i32 1080, label %341
    i32 2081, label %341
    i32 2080, label %341
    i32 3081, label %341
    i32 3080, label %341
    i32 4081, label %341
    i32 4080, label %341
    i32 6081, label %341
    i32 6080, label %341
    i32 6121, label %316
    i32 6120, label %316
    i32 1320, label %317
    i32 2320, label %317
    i32 3320, label %317
    i32 4320, label %317
    i32 6320, label %317
    i32 1321, label %318
    i32 2321, label %318
    i32 3321, label %318
    i32 4321, label %318
    i32 6321, label %318
    i32 50081, label %319
    i32 50080, label %319
    i32 52081, label %320
    i32 52080, label %320
    i32 51081, label %321
    i32 51080, label %321
    i32 50100, label %322
    i32 50101, label %322
    i32 51100, label %323
    i32 51101, label %323
    i32 50120, label %324
    i32 50121, label %324
    i32 51120, label %325
    i32 51121, label %325
    i32 6100, label %326
    i32 6101, label %326
    i32 6161, label %327
    i32 6160, label %328
    i32 50161, label %329
    i32 50160, label %330
    i32 51161, label %331
    i32 51160, label %332
    i32 50320, label %333
    i32 50321, label %334
    i32 51320, label %335
    i32 51321, label %336
    i32 100081, label %337
    i32 102081, label %338
    i32 103081, label %339
  ]

316:                                              ; preds = %311, %311
  br label %341

317:                                              ; preds = %311, %311, %311, %311, %311
  br label %341

318:                                              ; preds = %311, %311, %311, %311, %311
  br label %341

319:                                              ; preds = %311, %311
  br label %341

320:                                              ; preds = %311, %311
  br label %341

321:                                              ; preds = %311, %311
  br label %341

322:                                              ; preds = %311, %311
  br label %341

323:                                              ; preds = %311, %311
  br label %341

324:                                              ; preds = %311, %311
  br label %341

325:                                              ; preds = %311, %311
  br label %341

326:                                              ; preds = %311, %311
  br label %341

327:                                              ; preds = %311
  br label %341

328:                                              ; preds = %311
  br label %341

329:                                              ; preds = %311
  br label %341

330:                                              ; preds = %311
  br label %341

331:                                              ; preds = %311
  br label %341

332:                                              ; preds = %311
  br label %341

333:                                              ; preds = %311
  br label %341

334:                                              ; preds = %311
  br label %341

335:                                              ; preds = %311
  br label %341

336:                                              ; preds = %311
  br label %341

337:                                              ; preds = %311
  br label %341

338:                                              ; preds = %311
  br label %341

339:                                              ; preds = %311
  br label %341

340:                                              ; preds = %311
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %315) #8
  br label %772

341:                                              ; preds = %311, %311, %311, %311, %311, %311, %311, %311, %311, %311, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316
  %.sink787 = phi i32 [ 79, %339 ], [ 5, %338 ], [ 15, %337 ], [ 176, %336 ], [ 177, %335 ], [ 174, %334 ], [ 175, %333 ], [ 105, %332 ], [ 104, %331 ], [ 35, %330 ], [ 34, %329 ], [ 30, %328 ], [ 29, %327 ], [ 168, %326 ], [ 161, %325 ], [ 135, %324 ], [ 163, %323 ], [ 75, %322 ], [ 26, %321 ], [ 27, %320 ], [ 2, %319 ], [ 182, %318 ], [ 183, %317 ], [ 166, %316 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ], [ 8, %311 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink787, ptr %342, align 8, !tbaa !47
  %343 = load i64, ptr %75, align 8
  %344 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %343) #8
  %345 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #8
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %772, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa !48
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %285
  switch i8 %58, label %.loopexit [
    i8 10, label %.preheader
    i8 12, label %.preheader665
    i8 8, label %695
    i8 16, label %693
  ]

.preheader665:                                    ; preds = %347
  %350 = load i32, ptr %281, align 4, !tbaa !46
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph694, label %.loopexit

.lr.ph694:                                        ; preds = %.preheader665
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %355 = icmp eq i16 %.0.in.i, 1
  %356 = select i1 %355, i32 4, i32 0
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %358 = load i32, ptr %357, align 8, !tbaa !42
  %359 = icmp sgt i32 %358, 0
  %.not419 = icmp eq i16 %.0.in.i, 0
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count730 = zext nneg i32 %.0382 to i64
  br i1 %359, label %.lr.ph687.us, label %.preheader664

.lr.ph687.us:                                     ; preds = %.lr.ph694, %365
  %.1368693.us = phi i32 [ %367, %365 ], [ 0, %.lr.ph694 ]
  %.6610692.us = phi i32 [ %.10614.us, %365 ], [ 0, %.lr.ph694 ]
  %.7631691.us = phi ptr [ %366, %365 ], [ %349, %.lr.ph694 ]
  %361 = load ptr, ptr %5, align 16, !tbaa !48
  %362 = load ptr, ptr %352, align 8, !tbaa !48
  %363 = load ptr, ptr %353, align 16, !tbaa !48
  %364 = load ptr, ptr %354, align 8, !tbaa !48
  br label %374

365:                                              ; preds = %..preheader664_crit_edge.us
  %366 = getelementptr inbounds i8, ptr %.13637.us, i64 %.0385
  %367 = add nuw nsw i32 %.1368693.us, 1
  %exitcond732.not = icmp eq i32 %367, %350
  br i1 %exitcond732.not, label %.loopexit, label %.lr.ph687.us, !llvm.loop !49

..preheader664_crit_edge.us:                      ; preds = %572, %..preheader664_crit_edge.us
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %..preheader664_crit_edge.us ], [ 0, %572 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv727
  %369 = load i32, ptr %368, align 4, !tbaa !33
  %370 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv727
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %370, align 8, !tbaa !48
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %365, label %..preheader664_crit_edge.us, !llvm.loop !51

374:                                              ; preds = %.lr.ph687.us, %572
  %.sroa.0.0685.us = phi ptr [ %361, %.lr.ph687.us ], [ %.sroa.0.1.us, %572 ]
  %.sroa.7.0684.us = phi ptr [ %362, %.lr.ph687.us ], [ %.sroa.7.3.us, %572 ]
  %.sroa.12.0683.us = phi ptr [ %363, %.lr.ph687.us ], [ %.sroa.12.3.us, %572 ]
  %.sroa.17.0682.us = phi ptr [ %364, %.lr.ph687.us ], [ %.sroa.17.1.us, %572 ]
  %.1372681.us = phi i32 [ 0, %.lr.ph687.us ], [ %573, %572 ]
  %.8680.us = phi i32 [ 0, %.lr.ph687.us ], [ %.11.us, %572 ]
  %.7611679.us = phi i32 [ %.6610692.us, %.lr.ph687.us ], [ %.10614.us, %572 ]
  %.8632678.us = phi ptr [ %.7631691.us, %.lr.ph687.us ], [ %.13637.us, %572 ]
  br i1 %.not419, label %407, label %375

375:                                              ; preds = %374
  br i1 %193, label %376, label %384

376:                                              ; preds = %375
  %377 = load i16, ptr %.8632678.us, align 1, !tbaa !16
  %378 = call i16 @llvm.bswap.i16(i16 %377)
  %.0.in.i467.us = select i1 %.not.i, i16 %377, i16 %378
  %.0.i468.us = zext i16 %.0.in.i467.us to i32
  %379 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 2
  %380 = lshr i32 %.0.i468.us, %356
  %381 = trunc nuw i32 %380 to i16
  %382 = and i16 %381, 4095
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.12.0683.us, i64 2
  store i16 %382, ptr %.sroa.12.0683.us, align 2, !tbaa !52
  br label %384

384:                                              ; preds = %376, %375
  %.9633.us = phi ptr [ %379, %376 ], [ %.8632678.us, %375 ]
  %.sroa.12.1.us = phi ptr [ %383, %376 ], [ %.sroa.12.0683.us, %375 ]
  %385 = load i16, ptr %.9633.us, align 1, !tbaa !16
  %386 = call i16 @llvm.bswap.i16(i16 %385)
  %.0.in.i470.us = select i1 %.not.i, i16 %385, i16 %386
  %.0.i471.us = zext i16 %.0.in.i470.us to i32
  %387 = getelementptr inbounds nuw i8, ptr %.9633.us, i64 2
  %388 = lshr i32 %.0.i471.us, %356
  %389 = trunc nuw i32 %388 to i16
  %390 = and i16 %389, 4095
  store i16 %390, ptr %.sroa.0.0685.us, align 2, !tbaa !52
  br i1 %194, label %391, label %399

391:                                              ; preds = %384
  %392 = load i16, ptr %387, align 1, !tbaa !16
  %393 = call i16 @llvm.bswap.i16(i16 %392)
  %.0.in.i473.us = select i1 %.not.i, i16 %392, i16 %393
  %.0.i474.us = zext i16 %.0.in.i473.us to i32
  %394 = getelementptr inbounds nuw i8, ptr %.9633.us, i64 4
  %395 = lshr i32 %.0.i474.us, %356
  %396 = trunc nuw i32 %395 to i16
  %397 = and i16 %396, 4095
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.7.0684.us, i64 2
  store i16 %397, ptr %.sroa.7.0684.us, align 2, !tbaa !52
  br label %399

399:                                              ; preds = %391, %384
  %.10634.us = phi ptr [ %394, %391 ], [ %387, %384 ]
  %.sroa.7.1.us = phi ptr [ %398, %391 ], [ %.sroa.7.0684.us, %384 ]
  br i1 %195, label %400, label %572

400:                                              ; preds = %399
  %401 = load i16, ptr %.10634.us, align 1, !tbaa !16
  %402 = call i16 @llvm.bswap.i16(i16 %401)
  %.0.in.i476.us = select i1 %.not.i, i16 %401, i16 %402
  %.0.i477.us = zext i16 %.0.in.i476.us to i32
  %403 = getelementptr inbounds nuw i8, ptr %.10634.us, i64 2
  %404 = lshr i32 %.0.i477.us, %356
  %405 = trunc nuw i32 %404 to i16
  %406 = and i16 %405, 4095
  br label %.sink.split

407:                                              ; preds = %374
  br i1 %193, label %408, label %449

408:                                              ; preds = %407
  %.not.i478.us = icmp eq i32 %.8680.us, 0
  br i1 %.not.i478.us, label %.thread.i.us, label %409

409:                                              ; preds = %408
  %410 = add nsw i32 %.8680.us, -1
  switch i32 %410, label %440 [
    i32 1, label %411
    i32 6, label %436
    i32 5, label %429
    i32 4, label %426
    i32 3, label %422
    i32 2, label %415
  ]

411:                                              ; preds = %409
  %412 = lshr i32 %.7611679.us, 8
  %413 = trunc i32 %412 to i16
  %414 = and i16 %413, 4095
  br label %read12in32.exit.us

415:                                              ; preds = %409
  %416 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %.0.i31.i.us = select i1 %.not.i, i32 %416, i32 %417
  %418 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  %419 = call i32 @llvm.fshl.i32(i32 %.0.i31.i.us, i32 %.7611679.us, i32 4)
  %420 = trunc i32 %419 to i16
  %421 = and i16 %420, 4095
  br label %read12in32.exit.us

422:                                              ; preds = %409
  %423 = lshr i32 %.7611679.us, 16
  %424 = trunc nuw i32 %423 to i16
  %425 = and i16 %424, 4095
  br label %read12in32.exit.us

426:                                              ; preds = %409
  %427 = trunc i32 %.7611679.us to i16
  %428 = lshr i16 %427, 4
  br label %read12in32.exit.us

429:                                              ; preds = %409
  %430 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %431 = call i32 @llvm.bswap.i32(i32 %430)
  %.0.i29.i.us = select i1 %.not.i, i32 %430, i32 %431
  %432 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  %433 = call i32 @llvm.fshl.i32(i32 %.0.i29.i.us, i32 %.7611679.us, i32 8)
  %434 = trunc i32 %433 to i16
  %435 = and i16 %434, 4095
  br label %read12in32.exit.us

436:                                              ; preds = %409
  %437 = lshr i32 %.7611679.us, 12
  %438 = trunc i32 %437 to i16
  %439 = and i16 %438, 4095
  br label %read12in32.exit.us

440:                                              ; preds = %409
  %441 = lshr i32 %.7611679.us, 20
  %442 = trunc nuw nsw i32 %441 to i16
  br label %read12in32.exit.us

.thread.i.us:                                     ; preds = %408
  %443 = getelementptr inbounds nuw i8, ptr %.8632678.us, i64 4
  %444 = load i32, ptr %.8632678.us, align 1, !tbaa !16
  %445 = call i32 @llvm.bswap.i32(i32 %444)
  %.0.i.i481.us = select i1 %.not.i, i32 %444, i32 %445
  %446 = trunc i32 %.0.i.i481.us to i16
  %447 = and i16 %446, 4095
  br label %read12in32.exit.us

read12in32.exit.us:                               ; preds = %.thread.i.us, %440, %436, %429, %426, %422, %415, %411
  %.23647.us = phi ptr [ %443, %.thread.i.us ], [ %.8632678.us, %440 ], [ %.8632678.us, %436 ], [ %432, %429 ], [ %.8632678.us, %426 ], [ %.8632678.us, %422 ], [ %418, %415 ], [ %.8632678.us, %411 ]
  %.17621.us = phi i32 [ %.0.i.i481.us, %.thread.i.us ], [ %.7611679.us, %440 ], [ %.7611679.us, %436 ], [ %.0.i29.i.us, %429 ], [ %.7611679.us, %426 ], [ %.7611679.us, %422 ], [ %.0.i31.i.us, %415 ], [ %.7611679.us, %411 ]
  %.13.us = phi i32 [ 7, %.thread.i.us ], [ %410, %440 ], [ 6, %436 ], [ 5, %429 ], [ 4, %426 ], [ 3, %422 ], [ 2, %415 ], [ 1, %411 ]
  %.0.i479.us = phi i16 [ %447, %.thread.i.us ], [ %442, %440 ], [ %439, %436 ], [ %435, %429 ], [ %428, %426 ], [ %425, %422 ], [ %421, %415 ], [ %414, %411 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.12.0683.us, i64 2
  store i16 %.0.i479.us, ptr %.sroa.12.0683.us, align 2, !tbaa !52
  br label %449

449:                                              ; preds = %read12in32.exit.us, %407
  %.11635.us = phi ptr [ %.23647.us, %read12in32.exit.us ], [ %.8632678.us, %407 ]
  %.8612.us = phi i32 [ %.17621.us, %read12in32.exit.us ], [ %.7611679.us, %407 ]
  %.9.us = phi i32 [ %.13.us, %read12in32.exit.us ], [ %.8680.us, %407 ]
  %.sroa.12.2.us = phi ptr [ %448, %read12in32.exit.us ], [ %.sroa.12.0683.us, %407 ]
  %.not.i482.us = icmp eq i32 %.9.us, 0
  br i1 %.not.i482.us, label %.thread.i488.us, label %450

450:                                              ; preds = %449
  %451 = add nsw i32 %.9.us, -1
  switch i32 %451, label %481 [
    i32 1, label %452
    i32 6, label %477
    i32 5, label %470
    i32 4, label %467
    i32 3, label %463
    i32 2, label %456
  ]

452:                                              ; preds = %450
  %453 = lshr i32 %.8612.us, 8
  %454 = trunc i32 %453 to i16
  %455 = and i16 %454, 4095
  br label %read12in32.exit491.us

456:                                              ; preds = %450
  %457 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %458 = call i32 @llvm.bswap.i32(i32 %457)
  %.0.i31.i485.us = select i1 %.not.i, i32 %457, i32 %458
  %459 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  %460 = call i32 @llvm.fshl.i32(i32 %.0.i31.i485.us, i32 %.8612.us, i32 4)
  %461 = trunc i32 %460 to i16
  %462 = and i16 %461, 4095
  br label %read12in32.exit491.us

463:                                              ; preds = %450
  %464 = lshr i32 %.8612.us, 16
  %465 = trunc nuw i32 %464 to i16
  %466 = and i16 %465, 4095
  br label %read12in32.exit491.us

467:                                              ; preds = %450
  %468 = trunc i32 %.8612.us to i16
  %469 = lshr i16 %468, 4
  br label %read12in32.exit491.us

470:                                              ; preds = %450
  %471 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %472 = call i32 @llvm.bswap.i32(i32 %471)
  %.0.i29.i487.us = select i1 %.not.i, i32 %471, i32 %472
  %473 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  %474 = call i32 @llvm.fshl.i32(i32 %.0.i29.i487.us, i32 %.8612.us, i32 8)
  %475 = trunc i32 %474 to i16
  %476 = and i16 %475, 4095
  br label %read12in32.exit491.us

477:                                              ; preds = %450
  %478 = lshr i32 %.8612.us, 12
  %479 = trunc i32 %478 to i16
  %480 = and i16 %479, 4095
  br label %read12in32.exit491.us

481:                                              ; preds = %450
  %482 = lshr i32 %.8612.us, 20
  %483 = trunc nuw nsw i32 %482 to i16
  br label %read12in32.exit491.us

.thread.i488.us:                                  ; preds = %449
  %484 = getelementptr inbounds nuw i8, ptr %.11635.us, i64 4
  %485 = load i32, ptr %.11635.us, align 1, !tbaa !16
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %.0.i.i490.us = select i1 %.not.i, i32 %485, i32 %486
  %487 = trunc i32 %.0.i.i490.us to i16
  %488 = and i16 %487, 4095
  br label %read12in32.exit491.us

read12in32.exit491.us:                            ; preds = %.thread.i488.us, %481, %477, %470, %467, %463, %456, %452
  %.25.us = phi ptr [ %484, %.thread.i488.us ], [ %.11635.us, %481 ], [ %.11635.us, %477 ], [ %473, %470 ], [ %.11635.us, %467 ], [ %.11635.us, %463 ], [ %459, %456 ], [ %.11635.us, %452 ]
  %.19623.us = phi i32 [ %.0.i.i490.us, %.thread.i488.us ], [ %.8612.us, %481 ], [ %.8612.us, %477 ], [ %.0.i29.i487.us, %470 ], [ %.8612.us, %467 ], [ %.8612.us, %463 ], [ %.0.i31.i485.us, %456 ], [ %.8612.us, %452 ]
  %.15.us = phi i32 [ 7, %.thread.i488.us ], [ %451, %481 ], [ 6, %477 ], [ 5, %470 ], [ 4, %467 ], [ 3, %463 ], [ 2, %456 ], [ 1, %452 ]
  %.0.i483.us = phi i16 [ %488, %.thread.i488.us ], [ %483, %481 ], [ %480, %477 ], [ %476, %470 ], [ %469, %467 ], [ %466, %463 ], [ %462, %456 ], [ %455, %452 ]
  store i16 %.0.i483.us, ptr %.sroa.0.0685.us, align 2, !tbaa !52
  br i1 %194, label %489, label %530

489:                                              ; preds = %read12in32.exit491.us
  %.not.i492.us = icmp eq i32 %.15.us, 0
  br i1 %.not.i492.us, label %.thread.i498.us, label %490

490:                                              ; preds = %489
  %491 = add nsw i32 %.15.us, -1
  switch i32 %491, label %521 [
    i32 1, label %492
    i32 6, label %517
    i32 5, label %510
    i32 4, label %507
    i32 3, label %503
    i32 2, label %496
  ]

492:                                              ; preds = %490
  %493 = lshr i32 %.19623.us, 8
  %494 = trunc i32 %493 to i16
  %495 = and i16 %494, 4095
  br label %read12in32.exit501.us

496:                                              ; preds = %490
  %497 = load i32, ptr %.25.us, align 1, !tbaa !16
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %.0.i31.i495.us = select i1 %.not.i, i32 %497, i32 %498
  %499 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  %500 = call i32 @llvm.fshl.i32(i32 %.0.i31.i495.us, i32 %.19623.us, i32 4)
  %501 = trunc i32 %500 to i16
  %502 = and i16 %501, 4095
  br label %read12in32.exit501.us

503:                                              ; preds = %490
  %504 = lshr i32 %.19623.us, 16
  %505 = trunc nuw i32 %504 to i16
  %506 = and i16 %505, 4095
  br label %read12in32.exit501.us

507:                                              ; preds = %490
  %508 = trunc i32 %.19623.us to i16
  %509 = lshr i16 %508, 4
  br label %read12in32.exit501.us

510:                                              ; preds = %490
  %511 = load i32, ptr %.25.us, align 1, !tbaa !16
  %512 = call i32 @llvm.bswap.i32(i32 %511)
  %.0.i29.i497.us = select i1 %.not.i, i32 %511, i32 %512
  %513 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  %514 = call i32 @llvm.fshl.i32(i32 %.0.i29.i497.us, i32 %.19623.us, i32 8)
  %515 = trunc i32 %514 to i16
  %516 = and i16 %515, 4095
  br label %read12in32.exit501.us

517:                                              ; preds = %490
  %518 = lshr i32 %.19623.us, 12
  %519 = trunc i32 %518 to i16
  %520 = and i16 %519, 4095
  br label %read12in32.exit501.us

521:                                              ; preds = %490
  %522 = lshr i32 %.19623.us, 20
  %523 = trunc nuw nsw i32 %522 to i16
  br label %read12in32.exit501.us

.thread.i498.us:                                  ; preds = %489
  %524 = getelementptr inbounds nuw i8, ptr %.25.us, i64 4
  %525 = load i32, ptr %.25.us, align 1, !tbaa !16
  %526 = call i32 @llvm.bswap.i32(i32 %525)
  %.0.i.i500.us = select i1 %.not.i, i32 %525, i32 %526
  %527 = trunc i32 %.0.i.i500.us to i16
  %528 = and i16 %527, 4095
  br label %read12in32.exit501.us

read12in32.exit501.us:                            ; preds = %.thread.i498.us, %521, %517, %510, %507, %503, %496, %492
  %.27.us = phi ptr [ %524, %.thread.i498.us ], [ %.25.us, %521 ], [ %.25.us, %517 ], [ %513, %510 ], [ %.25.us, %507 ], [ %.25.us, %503 ], [ %499, %496 ], [ %.25.us, %492 ]
  %.21.us = phi i32 [ %.0.i.i500.us, %.thread.i498.us ], [ %.19623.us, %521 ], [ %.19623.us, %517 ], [ %.0.i29.i497.us, %510 ], [ %.19623.us, %507 ], [ %.19623.us, %503 ], [ %.0.i31.i495.us, %496 ], [ %.19623.us, %492 ]
  %.17.us = phi i32 [ 7, %.thread.i498.us ], [ %491, %521 ], [ 6, %517 ], [ 5, %510 ], [ 4, %507 ], [ 3, %503 ], [ 2, %496 ], [ 1, %492 ]
  %.0.i493.us = phi i16 [ %528, %.thread.i498.us ], [ %523, %521 ], [ %520, %517 ], [ %516, %510 ], [ %509, %507 ], [ %506, %503 ], [ %502, %496 ], [ %495, %492 ]
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.7.0684.us, i64 2
  store i16 %.0.i493.us, ptr %.sroa.7.0684.us, align 2, !tbaa !52
  br label %530

530:                                              ; preds = %read12in32.exit501.us, %read12in32.exit491.us
  %.12636.us = phi ptr [ %.27.us, %read12in32.exit501.us ], [ %.25.us, %read12in32.exit491.us ]
  %.9613.us = phi i32 [ %.21.us, %read12in32.exit501.us ], [ %.19623.us, %read12in32.exit491.us ]
  %.10.us = phi i32 [ %.17.us, %read12in32.exit501.us ], [ %.15.us, %read12in32.exit491.us ]
  %.sroa.7.2.us = phi ptr [ %529, %read12in32.exit501.us ], [ %.sroa.7.0684.us, %read12in32.exit491.us ]
  br i1 %195, label %531, label %572

531:                                              ; preds = %530
  %.not.i502.us = icmp eq i32 %.10.us, 0
  br i1 %.not.i502.us, label %.thread.i508.us, label %532

532:                                              ; preds = %531
  %533 = add nsw i32 %.10.us, -1
  switch i32 %533, label %563 [
    i32 1, label %534
    i32 6, label %559
    i32 5, label %552
    i32 4, label %549
    i32 3, label %545
    i32 2, label %538
  ]

534:                                              ; preds = %532
  %535 = lshr i32 %.9613.us, 8
  %536 = trunc i32 %535 to i16
  %537 = and i16 %536, 4095
  br label %.sink.split

538:                                              ; preds = %532
  %539 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %540 = call i32 @llvm.bswap.i32(i32 %539)
  %.0.i31.i505.us = select i1 %.not.i, i32 %539, i32 %540
  %541 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  %542 = call i32 @llvm.fshl.i32(i32 %.0.i31.i505.us, i32 %.9613.us, i32 4)
  %543 = trunc i32 %542 to i16
  %544 = and i16 %543, 4095
  br label %.sink.split

545:                                              ; preds = %532
  %546 = lshr i32 %.9613.us, 16
  %547 = trunc nuw i32 %546 to i16
  %548 = and i16 %547, 4095
  br label %.sink.split

549:                                              ; preds = %532
  %550 = trunc i32 %.9613.us to i16
  %551 = lshr i16 %550, 4
  br label %.sink.split

552:                                              ; preds = %532
  %553 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %554 = call i32 @llvm.bswap.i32(i32 %553)
  %.0.i29.i507.us = select i1 %.not.i, i32 %553, i32 %554
  %555 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  %556 = call i32 @llvm.fshl.i32(i32 %.0.i29.i507.us, i32 %.9613.us, i32 8)
  %557 = trunc i32 %556 to i16
  %558 = and i16 %557, 4095
  br label %.sink.split

559:                                              ; preds = %532
  %560 = lshr i32 %.9613.us, 12
  %561 = trunc i32 %560 to i16
  %562 = and i16 %561, 4095
  br label %.sink.split

563:                                              ; preds = %532
  %564 = lshr i32 %.9613.us, 20
  %565 = trunc nuw nsw i32 %564 to i16
  br label %.sink.split

.thread.i508.us:                                  ; preds = %531
  %566 = getelementptr inbounds nuw i8, ptr %.12636.us, i64 4
  %567 = load i32, ptr %.12636.us, align 1, !tbaa !16
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  %.0.i.i510.us = select i1 %.not.i, i32 %567, i32 %568
  %569 = trunc i32 %.0.i.i510.us to i16
  %570 = and i16 %569, 4095
  br label %.sink.split

.sink.split:                                      ; preds = %534, %538, %545, %549, %552, %559, %563, %.thread.i508.us, %400
  %.0.i503.us.sink = phi i16 [ %406, %400 ], [ %570, %.thread.i508.us ], [ %565, %563 ], [ %562, %559 ], [ %558, %552 ], [ %551, %549 ], [ %548, %545 ], [ %544, %538 ], [ %537, %534 ]
  %.13637.us.ph = phi ptr [ %403, %400 ], [ %566, %.thread.i508.us ], [ %.12636.us, %563 ], [ %.12636.us, %559 ], [ %555, %552 ], [ %.12636.us, %549 ], [ %.12636.us, %545 ], [ %541, %538 ], [ %.12636.us, %534 ]
  %.10614.us.ph = phi i32 [ %.7611679.us, %400 ], [ %.0.i.i510.us, %.thread.i508.us ], [ %.9613.us, %563 ], [ %.9613.us, %559 ], [ %.0.i29.i507.us, %552 ], [ %.9613.us, %549 ], [ %.9613.us, %545 ], [ %.0.i31.i505.us, %538 ], [ %.9613.us, %534 ]
  %.11.us.ph = phi i32 [ %.8680.us, %400 ], [ 7, %.thread.i508.us ], [ %533, %563 ], [ 6, %559 ], [ 5, %552 ], [ 4, %549 ], [ 3, %545 ], [ 2, %538 ], [ 1, %534 ]
  %.sroa.12.3.us.ph = phi ptr [ %.sroa.12.1.us, %400 ], [ %.sroa.12.2.us, %.thread.i508.us ], [ %.sroa.12.2.us, %563 ], [ %.sroa.12.2.us, %559 ], [ %.sroa.12.2.us, %552 ], [ %.sroa.12.2.us, %549 ], [ %.sroa.12.2.us, %545 ], [ %.sroa.12.2.us, %538 ], [ %.sroa.12.2.us, %534 ]
  %.sroa.7.3.us.ph = phi ptr [ %.sroa.7.1.us, %400 ], [ %.sroa.7.2.us, %.thread.i508.us ], [ %.sroa.7.2.us, %563 ], [ %.sroa.7.2.us, %559 ], [ %.sroa.7.2.us, %552 ], [ %.sroa.7.2.us, %549 ], [ %.sroa.7.2.us, %545 ], [ %.sroa.7.2.us, %538 ], [ %.sroa.7.2.us, %534 ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.17.0682.us, i64 2
  store i16 %.0.i503.us.sink, ptr %.sroa.17.0682.us, align 2, !tbaa !52
  br label %572

572:                                              ; preds = %.sink.split, %530, %399
  %.13637.us = phi ptr [ %.10634.us, %399 ], [ %.12636.us, %530 ], [ %.13637.us.ph, %.sink.split ]
  %.10614.us = phi i32 [ %.7611679.us, %399 ], [ %.9613.us, %530 ], [ %.10614.us.ph, %.sink.split ]
  %.11.us = phi i32 [ %.8680.us, %399 ], [ %.10.us, %530 ], [ %.11.us.ph, %.sink.split ]
  %.sroa.17.1.us = phi ptr [ %.sroa.17.0682.us, %399 ], [ %.sroa.17.0682.us, %530 ], [ %571, %.sink.split ]
  %.sroa.12.3.us = phi ptr [ %.sroa.12.1.us, %399 ], [ %.sroa.12.2.us, %530 ], [ %.sroa.12.3.us.ph, %.sink.split ]
  %.sroa.7.3.us = phi ptr [ %.sroa.7.1.us, %399 ], [ %.sroa.7.2.us, %530 ], [ %.sroa.7.3.us.ph, %.sink.split ]
  %.sroa.0.1.us = getelementptr inbounds nuw i8, ptr %.sroa.0.0685.us, i64 2
  %573 = add nuw nsw i32 %.1372681.us, 1
  %exitcond726.not = icmp eq i32 %573, %358
  br i1 %exitcond726.not, label %..preheader664_crit_edge.us, label %374, !llvm.loop !54

.preheader:                                       ; preds = %347
  %574 = load i32, ptr %281, align 4, !tbaa !46
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph714, label %.loopexit

.lr.ph714:                                        ; preds = %.preheader
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %579 = icmp eq i16 %.0.in.i, 1
  %580 = select i1 %579, i32 22, i32 20
  %581 = select i1 %579, i32 2, i32 0
  %582 = select i1 %194, i32 %580, i32 %581
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %584 = load i32, ptr %583, align 8, !tbaa !42
  %585 = icmp sgt i32 %584, 0
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count749 = zext nneg i32 %.0382 to i64
  br i1 %585, label %.lr.ph704.us, label %.lr.ph714.split

.lr.ph704.us:                                     ; preds = %.lr.ph714, %591
  %.0367713.us = phi i32 [ %592, %591 ], [ 0, %.lr.ph714 ]
  %.0601712.us = phi i32 [ %spec.select662.us, %591 ], [ 0, %.lr.ph714 ]
  %.0604711.us = phi i32 [ %.5609.us, %591 ], [ 0, %.lr.ph714 ]
  %.1625710.us = phi ptr [ %.6630.us, %591 ], [ %349, %.lr.ph714 ]
  %587 = load ptr, ptr %5, align 16, !tbaa !48
  %588 = load ptr, ptr %576, align 8, !tbaa !48
  %589 = load ptr, ptr %577, align 16, !tbaa !48
  %590 = load ptr, ptr %578, align 8, !tbaa !48
  br label %599

591:                                              ; preds = %._crit_edge705.us
  %spec.select662.us = select i1 %.not420, i32 0, i32 %.5.us
  %592 = add nuw nsw i32 %.0367713.us, 1
  %exitcond751.not = icmp eq i32 %592, %574
  br i1 %exitcond751.not, label %.loopexit, label %.lr.ph704.us, !llvm.loop !55

._crit_edge705.us:                                ; preds = %664, %._crit_edge705.us
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %._crit_edge705.us ], [ 0, %664 ]
  %593 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv746
  %594 = load i32, ptr %593, align 4, !tbaa !33
  %595 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv746
  %596 = load ptr, ptr %595, align 8, !tbaa !48
  %597 = sext i32 %594 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  store ptr %598, ptr %595, align 8, !tbaa !48
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %591, label %._crit_edge705.us, !llvm.loop !56

599:                                              ; preds = %.lr.ph704.us, %664
  %.sroa.031.0702.us = phi ptr [ %587, %.lr.ph704.us ], [ %.sroa.031.1.us, %664 ]
  %.sroa.733.0701.us = phi ptr [ %588, %.lr.ph704.us ], [ %.sroa.733.1.us, %664 ]
  %.sroa.10.0700.us = phi ptr [ %589, %.lr.ph704.us ], [ %.sroa.10.1.us, %664 ]
  %.sroa.13.0699.us = phi ptr [ %590, %.lr.ph704.us ], [ %.sroa.13.1.us, %664 ]
  %.0371698.us = phi i32 [ 0, %.lr.ph704.us ], [ %665, %664 ]
  %.1697.us = phi i32 [ %.0601712.us, %.lr.ph704.us ], [ %.5.us, %664 ]
  %.1605696.us = phi i32 [ %.0604711.us, %.lr.ph704.us ], [ %.5609.us, %664 ]
  %.2626695.us = phi ptr [ %.1625710.us, %.lr.ph704.us ], [ %.6630.us, %664 ]
  br i1 %193, label %600, label %614

600:                                              ; preds = %599
  %.not.i446.us = icmp eq i32 %.1697.us, 0
  br i1 %.not.i446.us, label %603, label %601

601:                                              ; preds = %600
  %602 = add nsw i32 %.1697.us, -1
  br label %read10in32.exit.us

603:                                              ; preds = %600
  %604 = load i32, ptr %.2626695.us, align 1, !tbaa !16
  %605 = call i32 @llvm.bswap.i32(i32 %604)
  %.0.i.i.us = select i1 %.not.i, i32 %604, i32 %605
  %606 = getelementptr inbounds nuw i8, ptr %.2626695.us, i64 4
  br label %read10in32.exit.us

read10in32.exit.us:                               ; preds = %603, %601
  %.17641.us = phi ptr [ %606, %603 ], [ %.2626695.us, %601 ]
  %.11615.us = phi i32 [ %.0.i.i.us, %603 ], [ %.1605696.us, %601 ]
  %storemerge.i.us = phi i32 [ 2, %603 ], [ %602, %601 ]
  %607 = shl i32 %.11615.us, 10
  %608 = lshr i32 %.11615.us, %582
  %609 = and i32 %608, 4194303
  %610 = or i32 %609, %607
  %611 = trunc i32 %608 to i16
  %612 = and i16 %611, 1023
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.10.0700.us, i64 2
  store i16 %612, ptr %.sroa.10.0700.us, align 2, !tbaa !52
  br label %614

614:                                              ; preds = %read10in32.exit.us, %599
  %.3627.us = phi ptr [ %.17641.us, %read10in32.exit.us ], [ %.2626695.us, %599 ]
  %.2606.us = phi i32 [ %610, %read10in32.exit.us ], [ %.1605696.us, %599 ]
  %.2.us = phi i32 [ %storemerge.i.us, %read10in32.exit.us ], [ %.1697.us, %599 ]
  %.sroa.10.1.us = phi ptr [ %613, %read10in32.exit.us ], [ %.sroa.10.0700.us, %599 ]
  %.not.i447.us = icmp eq i32 %.2.us, 0
  br i1 %196, label %626, label %615

615:                                              ; preds = %614
  br i1 %.not.i447.us, label %618, label %616

616:                                              ; preds = %615
  %617 = add nsw i32 %.2.us, -1
  br label %read10in32.exit455.us

618:                                              ; preds = %615
  %619 = load i32, ptr %.3627.us, align 1, !tbaa !16
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %.0.i.i454.us = select i1 %.not.i, i32 %619, i32 %620
  %621 = getelementptr inbounds nuw i8, ptr %.3627.us, i64 4
  br label %read10in32.exit455.us

read10in32.exit455.us:                            ; preds = %618, %616
  %.19643.us = phi ptr [ %621, %618 ], [ %.3627.us, %616 ]
  %.13617.us = phi i32 [ %.0.i.i454.us, %618 ], [ %.2606.us, %616 ]
  %storemerge.i452.us = phi i32 [ 2, %618 ], [ %617, %616 ]
  %622 = shl i32 %.13617.us, 10
  %623 = lshr i32 %.13617.us, %582
  %624 = and i32 %623, 4194303
  %625 = or i32 %624, %622
  br label %635

626:                                              ; preds = %614
  br i1 %.not.i447.us, label %629, label %627

627:                                              ; preds = %626
  %628 = add nsw i32 %.2.us, -1
  br label %read10in32_gray.exit.us

629:                                              ; preds = %626
  %630 = load i32, ptr %.3627.us, align 1, !tbaa !16
  %631 = call i32 @llvm.bswap.i32(i32 %630)
  %.0.i.i450.us = select i1 %.not.i, i32 %630, i32 %631
  %632 = getelementptr inbounds nuw i8, ptr %.3627.us, i64 4
  br label %read10in32_gray.exit.us

read10in32_gray.exit.us:                          ; preds = %629, %627
  %.18642.us = phi ptr [ %632, %629 ], [ %.3627.us, %627 ]
  %.12616.us = phi i32 [ %.0.i.i450.us, %629 ], [ %.2606.us, %627 ]
  %storemerge.i448.us = phi i32 [ 2, %629 ], [ %628, %627 ]
  %633 = lshr i32 %.12616.us, %582
  %634 = lshr i32 %.12616.us, 10
  br label %635

635:                                              ; preds = %read10in32_gray.exit.us, %read10in32.exit455.us
  %.4628.us = phi ptr [ %.18642.us, %read10in32_gray.exit.us ], [ %.19643.us, %read10in32.exit455.us ]
  %.3607.us = phi i32 [ %634, %read10in32_gray.exit.us ], [ %625, %read10in32.exit455.us ]
  %.3602.us = phi i32 [ %storemerge.i448.us, %read10in32_gray.exit.us ], [ %storemerge.i452.us, %read10in32.exit455.us ]
  %storemerge.in.in.us = phi i32 [ %633, %read10in32_gray.exit.us ], [ %623, %read10in32.exit455.us ]
  %storemerge.in.us = trunc i32 %storemerge.in.in.us to i16
  %storemerge.us = and i16 %storemerge.in.us, 1023
  %.sroa.031.1.us = getelementptr inbounds nuw i8, ptr %.sroa.031.0702.us, i64 2
  store i16 %storemerge.us, ptr %.sroa.031.0702.us, align 2, !tbaa !52
  br i1 %194, label %636, label %649

636:                                              ; preds = %635
  %.not.i456.us = icmp eq i32 %.3602.us, 0
  br i1 %.not.i456.us, label %639, label %637

637:                                              ; preds = %636
  %638 = add nsw i32 %.3602.us, -1
  br label %read10in32.exit460.us

639:                                              ; preds = %636
  %640 = load i32, ptr %.4628.us, align 1, !tbaa !16
  %641 = call i32 @llvm.bswap.i32(i32 %640)
  %.0.i.i459.us = select i1 %.not.i, i32 %640, i32 %641
  %642 = getelementptr inbounds nuw i8, ptr %.4628.us, i64 4
  br label %read10in32.exit460.us

read10in32.exit460.us:                            ; preds = %639, %637
  %.20644.us = phi ptr [ %642, %639 ], [ %.4628.us, %637 ]
  %.14618.us = phi i32 [ %.0.i.i459.us, %639 ], [ %.3607.us, %637 ]
  %storemerge.i457.us = phi i32 [ 2, %639 ], [ %638, %637 ]
  %643 = shl i32 %.14618.us, 10
  %644 = lshr i32 %.14618.us, %580
  %645 = or i32 %644, %643
  %646 = trunc nuw nsw i32 %644 to i16
  %647 = and i16 %646, 1023
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.733.0701.us, i64 2
  store i16 %647, ptr %.sroa.733.0701.us, align 2, !tbaa !52
  br label %649

649:                                              ; preds = %read10in32.exit460.us, %635
  %.5629.us = phi ptr [ %.20644.us, %read10in32.exit460.us ], [ %.4628.us, %635 ]
  %.4608.us = phi i32 [ %645, %read10in32.exit460.us ], [ %.3607.us, %635 ]
  %.4603.us = phi i32 [ %storemerge.i457.us, %read10in32.exit460.us ], [ %.3602.us, %635 ]
  %.sroa.733.1.us = phi ptr [ %648, %read10in32.exit460.us ], [ %.sroa.733.0701.us, %635 ]
  br i1 %195, label %650, label %664

650:                                              ; preds = %649
  %.not.i461.us = icmp eq i32 %.4603.us, 0
  br i1 %.not.i461.us, label %653, label %651

651:                                              ; preds = %650
  %652 = add nsw i32 %.4603.us, -1
  br label %read10in32.exit465.us

653:                                              ; preds = %650
  %654 = load i32, ptr %.5629.us, align 1, !tbaa !16
  %655 = call i32 @llvm.bswap.i32(i32 %654)
  %.0.i.i464.us = select i1 %.not.i, i32 %654, i32 %655
  %656 = getelementptr inbounds nuw i8, ptr %.5629.us, i64 4
  br label %read10in32.exit465.us

read10in32.exit465.us:                            ; preds = %653, %651
  %.21645.us = phi ptr [ %656, %653 ], [ %.5629.us, %651 ]
  %.15619.us = phi i32 [ %.0.i.i464.us, %653 ], [ %.4608.us, %651 ]
  %storemerge.i462.us = phi i32 [ 2, %653 ], [ %652, %651 ]
  %657 = shl i32 %.15619.us, 10
  %658 = lshr i32 %.15619.us, %582
  %659 = and i32 %658, 4194303
  %660 = or i32 %659, %657
  %661 = trunc i32 %658 to i16
  %662 = and i16 %661, 1023
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.13.0699.us, i64 2
  store i16 %662, ptr %.sroa.13.0699.us, align 2, !tbaa !52
  br label %664

664:                                              ; preds = %read10in32.exit465.us, %649
  %.6630.us = phi ptr [ %.21645.us, %read10in32.exit465.us ], [ %.5629.us, %649 ]
  %.5609.us = phi i32 [ %660, %read10in32.exit465.us ], [ %.4608.us, %649 ]
  %.5.us = phi i32 [ %storemerge.i462.us, %read10in32.exit465.us ], [ %.4603.us, %649 ]
  %.sroa.13.1.us = phi ptr [ %663, %read10in32.exit465.us ], [ %.sroa.13.0699.us, %649 ]
  %665 = add nuw nsw i32 %.0371698.us, 1
  %exitcond745.not = icmp eq i32 %665, %584
  br i1 %exitcond745.not, label %._crit_edge705.us, label %599, !llvm.loop !57

.lr.ph714.split:                                  ; preds = %.lr.ph714
  br i1 %.not420, label %.lr.ph714.split.split.us, label %.lr.ph714.split.split

.lr.ph714.split.split.us:                         ; preds = %.lr.ph714.split, %666
  %.0367713.us715 = phi i32 [ %667, %666 ], [ 0, %.lr.ph714.split ]
  br label %668

666:                                              ; preds = %668
  %667 = add nuw nsw i32 %.0367713.us715, 1
  %exitcond744.not = icmp eq i32 %667, %574
  br i1 %exitcond744.not, label %.loopexit, label %.lr.ph714.split.split.us, !llvm.loop !55

668:                                              ; preds = %.lr.ph714.split.split.us, %668
  %indvars.iv739 = phi i64 [ 0, %.lr.ph714.split.split.us ], [ %indvars.iv.next740, %668 ]
  %669 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv739
  %670 = load i32, ptr %669, align 4, !tbaa !33
  %671 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv739
  %672 = load ptr, ptr %671, align 8, !tbaa !48
  %673 = sext i32 %670 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %671, align 8, !tbaa !48
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count749
  br i1 %exitcond743.not, label %666, label %668, !llvm.loop !56

.lr.ph714.split.split:                            ; preds = %.lr.ph714.split, %682
  %.0367713 = phi i32 [ %683, %682 ], [ 0, %.lr.ph714.split ]
  br label %675

675:                                              ; preds = %.lr.ph714.split.split, %675
  %indvars.iv733 = phi i64 [ 0, %.lr.ph714.split.split ], [ %indvars.iv.next734, %675 ]
  %676 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv733
  %677 = load i32, ptr %676, align 4, !tbaa !33
  %678 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv733
  %679 = load ptr, ptr %678, align 8, !tbaa !48
  %680 = sext i32 %677 to i64
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %681, ptr %678, align 8, !tbaa !48
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count749
  br i1 %exitcond737.not, label %682, label %675, !llvm.loop !56

682:                                              ; preds = %675
  %683 = add nuw nsw i32 %.0367713, 1
  %exitcond738.not = icmp eq i32 %683, %574
  br i1 %exitcond738.not, label %.loopexit, label %.lr.ph714.split.split, !llvm.loop !55

.preheader664:                                    ; preds = %.lr.ph694, %691
  %.1368693 = phi i32 [ %692, %691 ], [ 0, %.lr.ph694 ]
  br label %684

684:                                              ; preds = %.preheader664, %684
  %indvars.iv = phi i64 [ 0, %.preheader664 ], [ %indvars.iv.next, %684 ]
  %685 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv
  %686 = load i32, ptr %685, align 4, !tbaa !33
  %687 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %688 = load ptr, ptr %687, align 8, !tbaa !48
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  store ptr %690, ptr %687, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count730
  br i1 %exitcond.not, label %691, label %684, !llvm.loop !51

691:                                              ; preds = %684
  %692 = add nuw nsw i32 %.1368693, 1
  %exitcond725.not = icmp eq i32 %692, %350
  br i1 %exitcond725.not, label %.loopexit, label %.preheader664, !llvm.loop !49

693:                                              ; preds = %347
  %694 = shl nuw nsw i32 %.0382, 1
  br label %695

695:                                              ; preds = %347, %693
  %.1383 = phi i32 [ %694, %693 ], [ %.0382, %347 ]
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %697 = load i32, ptr %696, align 8, !tbaa !47
  switch i32 %697, label %764 [
    i32 79, label %698
    i32 5, label %698
  ]

698:                                              ; preds = %695, %695
  %699 = load i32, ptr %281, align 4, !tbaa !46
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph677, label %.loopexit

.lr.ph677:                                        ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %710 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre753 = load i32, ptr %711, align 8, !tbaa !42
  br label %712

712:                                              ; preds = %.lr.ph677, %._crit_edge
  %713 = phi i32 [ %699, %.lr.ph677 ], [ %760, %._crit_edge ]
  %714 = phi i32 [ %.pre753, %.lr.ph677 ], [ %761, %._crit_edge ]
  %.3370675 = phi i32 [ 0, %.lr.ph677 ], [ %762, %._crit_edge ]
  %.14638674 = phi ptr [ %349, %.lr.ph677 ], [ %.15639.lcssa, %._crit_edge ]
  %715 = load ptr, ptr %1, align 8, !tbaa !48
  %716 = load i32, ptr %701, align 8, !tbaa !33
  %717 = mul nsw i32 %716, %.3370675
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  store ptr %719, ptr %5, align 16, !tbaa !48
  %720 = load ptr, ptr %702, align 8, !tbaa !48
  %721 = load i32, ptr %703, align 4, !tbaa !33
  %722 = mul nsw i32 %721, %.3370675
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  store ptr %724, ptr %704, align 8, !tbaa !48
  %725 = load ptr, ptr %705, align 8, !tbaa !48
  %726 = load i32, ptr %706, align 8, !tbaa !33
  %727 = mul nsw i32 %726, %.3370675
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %725, i64 %728
  store ptr %729, ptr %707, align 16, !tbaa !48
  %730 = load ptr, ptr %708, align 8, !tbaa !48
  %731 = load i32, ptr %709, align 4, !tbaa !33
  %732 = mul nsw i32 %731, %.3370675
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  store ptr %734, ptr %710, align 8, !tbaa !48
  %735 = icmp sgt i32 %714, 0
  br i1 %735, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %712, %755
  %.3374673 = phi i32 [ %757, %755 ], [ 0, %712 ]
  %.15639672 = phi ptr [ %.16640, %755 ], [ %.14638674, %712 ]
  %736 = phi ptr [ %742, %755 ], [ %724, %712 ]
  %737 = phi ptr [ %745, %755 ], [ %719, %712 ]
  %738 = phi ptr [ %748, %755 ], [ %729, %712 ]
  %739 = phi ptr [ %756, %755 ], [ %734, %712 ]
  %740 = getelementptr inbounds nuw i8, ptr %.15639672, i64 1
  %741 = load i8, ptr %.15639672, align 1, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store ptr %742, ptr %704, align 8, !tbaa !48
  store i8 %741, ptr %736, align 1, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %.15639672, i64 2
  %744 = load i8, ptr %740, align 1, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 1
  store ptr %745, ptr %5, align 16, !tbaa !48
  store i8 %744, ptr %737, align 1, !tbaa !16
  %746 = getelementptr inbounds nuw i8, ptr %.15639672, i64 3
  %747 = load i8, ptr %743, align 1, !tbaa !16
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store ptr %748, ptr %707, align 16, !tbaa !48
  store i8 %747, ptr %738, align 1, !tbaa !16
  %749 = load i32, ptr %696, align 8, !tbaa !47
  %750 = icmp eq i32 %749, 79
  br i1 %750, label %751, label %755

751:                                              ; preds = %.lr.ph
  %752 = getelementptr inbounds nuw i8, ptr %.15639672, i64 4
  %753 = load i8, ptr %746, align 1, !tbaa !16
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 1
  store ptr %754, ptr %710, align 8, !tbaa !48
  store i8 %753, ptr %739, align 1, !tbaa !16
  br label %755

755:                                              ; preds = %.lr.ph, %751
  %756 = phi ptr [ %754, %751 ], [ %739, %.lr.ph ]
  %.16640 = phi ptr [ %752, %751 ], [ %746, %.lr.ph ]
  %757 = add nuw nsw i32 %.3374673, 1
  %758 = load i32, ptr %711, align 8, !tbaa !42
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %755
  %.pre754 = load i32, ptr %281, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %712
  %760 = phi i32 [ %713, %712 ], [ %.pre754, %._crit_edge.loopexit ]
  %761 = phi i32 [ %714, %712 ], [ %758, %._crit_edge.loopexit ]
  %.15639.lcssa = phi ptr [ %.14638674, %712 ], [ %.16640, %._crit_edge.loopexit ]
  %762 = add nuw nsw i32 %.3370675, 1
  %763 = icmp slt i32 %762, %760
  br i1 %763, label %712, label %.loopexit, !llvm.loop !59

764:                                              ; preds = %695
  %765 = load ptr, ptr %5, align 16, !tbaa !48
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %767 = load i32, ptr %766, align 8, !tbaa !33
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %769 = load i32, ptr %768, align 8, !tbaa !42
  %770 = mul nsw i32 %769, %.1383
  %771 = load i32, ptr %281, align 4, !tbaa !46
  call void @av_image_copy_plane(ptr noundef %765, i32 noundef %767, ptr noundef %349, i32 noundef %.2377, i32 noundef %770, i32 noundef %771) #8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %691, %365, %682, %666, %591, %698, %.preheader665, %.preheader, %764, %347
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %772

772:                                              ; preds = %151, %341, %192, %68, %37, %.loopexit, %340, %.thread660, %230, %202, %191, %67, %26, %24, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ -1094995529, %26 ], [ -1094995529, %24 ], [ -1163346256, %67 ], [ %45, %37 ], [ -1163346256, %191 ], [ -1094995529, %68 ], [ -1094995529, %.thread660 ], [ -1163346256, %340 ], [ -1094995529, %192 ], [ %14, %.loopexit ], [ -1, %202 ], [ -1163346256, %230 ], [ %137, %151 ], [ %345, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
