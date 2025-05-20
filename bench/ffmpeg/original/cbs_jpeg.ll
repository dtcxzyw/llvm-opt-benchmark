target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.JPEGRawScan = type { %struct.JPEGRawScanHeader, ptr, ptr, i64 }
%struct.JPEGRawScanHeader = type { i16, i8, [255 x i8], [255 x i8], [255 x i8], i8, i8, i8, i8 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.JPEGRawFrameHeader = type { i16, i8, i16, i16, i16, [255 x i8], [255 x i8], [255 x i8], [255 x i8] }
%struct.JPEGRawApplicationData = type { i16, ptr, ptr }
%struct.JPEGRawQuantisationTableSpecification = type { i16, [4 x %struct.JPEGRawQuantisationTable] }
%struct.JPEGRawQuantisationTable = type { i8, i8, [64 x i16] }
%struct.JPEGRawHuffmanTableSpecification = type { i16, [8 x %struct.JPEGRawHuffmanTable] }
%struct.JPEGRawHuffmanTable = type { i8, i8, [16 x i8], [256 x i8] }
%struct.JPEGRawComment = type { i16, ptr, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_cbs_type_jpeg = constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @cbs_jpeg_unit_types, ptr @cbs_jpeg_split_fragment, ptr @cbs_jpeg_read_unit, ptr @cbs_jpeg_write_unit, ptr null, ptr @cbs_jpeg_assemble_fragment, ptr null, ptr null }, align 8
@cbs_jpeg_unit_types = internal constant <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 192, i32 195 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 1030, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 224, i32 239 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 24, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 218, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 800, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 776, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 219, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 522, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 196, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 2194, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 254, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 24, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [44 x i8] c"Discarding %d bytes at beginning of image.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid JPEG image: no SOI marker found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid JPEG image: first marker is %02x, should be SOI.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid JPEG image: no image content found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid JPEG image: truncated at %02x marker.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Invalid JPEG image: truncated at %02x marker segment.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pos % 8 == 0\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/cbs_jpeg.c\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Frame Header\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Lf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"C[i]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"H[i]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"V[i]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Tq[i]\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Lp\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Ap[i]\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Ls\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Cs[j]\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Td[j]\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Ta[j]\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Se\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Al\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Quantisation Tables\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Lq\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"Pq\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Tq\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Q[i]\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Huffman Tables\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Lh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Th\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"L[i]\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"V[ij]\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Lc\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Cm[i]\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"put_bits_count(pbc) % 8 == 0\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sp <= unit->data_size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"dp == size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

26:                                               ; preds = %3
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %17, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 255
  br label %45

45:                                               ; preds = %35, %27
  %46 = phi i1 [ false, %27 ], [ %44, %35 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !11
  br label %27, !llvm.loop !21

51:                                               ; preds = %45
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %83, %59
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 255
  br label %80

80:                                               ; preds = %70, %62
  %81 = phi i1 [ false, %62 ], [ %79, %70 ]
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !11
  br label %62, !llvm.loop !27

86:                                               ; preds = %80
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

108:                                              ; preds = %94, %86
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !11
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 216
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.3, i32 noundef %123)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

124:                                              ; preds = %108
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %148, %124
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 255
  br label %145

145:                                              ; preds = %135, %127
  %146 = phi i1 [ false, %127 ], [ %144, %135 ]
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !11
  br label %127, !llvm.loop !28

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = icmp uge i64 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %13, align 4, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %497, %163
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = icmp eq i32 %175, 217
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %500

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 218
  br i1 %180, label %181, label %266

181:                                              ; preds = %178
  store i32 -1, ptr %15, align 4, !tbaa !11
  %182 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %182, ptr %12, align 4, !tbaa !11
  %183 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %183, ptr %17, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %262, %181
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %265

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !20
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 255
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %262

203:                                              ; preds = %192
  %204 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %204, ptr %12, align 4, !tbaa !11
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %228, %203
  %208 = load i32, ptr %17, align 4, !tbaa !11
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = load i32, ptr %17, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !20
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 255
  br label %225

225:                                              ; preds = %215, %207
  %226 = phi i1 [ false, %207 ], [ %224, %215 ]
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !11
  br label %207, !llvm.loop !29

231:                                              ; preds = %225
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !13
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = load i32, ptr %17, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %262

250:                                              ; preds = %239
  %251 = load ptr, ptr %6, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  %254 = load i32, ptr %17, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !20
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %15, align 4, !tbaa !11
  %259 = load i32, ptr %17, align 4, !tbaa !11
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %250, %231
  br label %265

262:                                              ; preds = %249, %202
  %263 = load i32, ptr %17, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !11
  br label %184, !llvm.loop !30

265:                                              ; preds = %261, %184
  br label %368

266:                                              ; preds = %178
  %267 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %267, ptr %17, align 4, !tbaa !11
  %268 = load i32, ptr %17, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %6, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !13
  %273 = sub i64 %272, 2
  %274 = icmp ugt i64 %269, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef @.str.5, i32 noundef %279)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

280:                                              ; preds = %266
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = load i32, ptr %17, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 1, !tbaa !20
  %288 = call zeroext i16 @av_bswap16(i16 noundef zeroext %287) #9
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %19, align 4, !tbaa !11
  %290 = load i32, ptr %19, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !13
  %295 = load i32, ptr %17, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = sub i64 %294, %296
  %298 = icmp ugt i64 %291, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %280
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 16, ptr noundef @.str.6, i32 noundef %303)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

304:                                              ; preds = %280
  %305 = load i32, ptr %11, align 4, !tbaa !11
  %306 = load i32, ptr %19, align 4, !tbaa !11
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %12, align 4, !tbaa !11
  %308 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %308, ptr %17, align 4, !tbaa !11
  %309 = load ptr, ptr %6, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = load i32, ptr %17, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !20
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 255
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %367

319:                                              ; preds = %304
  %320 = load i32, ptr %17, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %343, %319
  %323 = load i32, ptr %17, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %6, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !13
  %329 = icmp ult i64 %325, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %322
  %331 = load ptr, ptr %6, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = load i32, ptr %17, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 255
  br label %340

340:                                              ; preds = %330, %322
  %341 = phi i1 [ false, %322 ], [ %339, %330 ]
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %17, align 4, !tbaa !11
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4, !tbaa !11
  br label %322, !llvm.loop !31

346:                                              ; preds = %340
  %347 = load i32, ptr %17, align 4, !tbaa !11
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %6, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !13
  %353 = icmp uge i64 %349, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %366

355:                                              ; preds = %346
  %356 = load ptr, ptr %6, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = load i32, ptr %17, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !20
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %15, align 4, !tbaa !11
  %364 = load i32, ptr %17, align 4, !tbaa !11
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %14, align 4, !tbaa !11
  br label %366

366:                                              ; preds = %355, %354
  br label %367

367:                                              ; preds = %366, %318
  br label %368

368:                                              ; preds = %367, %265
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %13, align 4, !tbaa !11
  %371 = icmp eq i32 %370, 218
  br i1 %371, label %372, label %469

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !19
  %376 = load i32, ptr %11, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 1, !tbaa !20
  %380 = call zeroext i16 @av_bswap16(i16 noundef zeroext %379) #9
  %381 = zext i16 %380 to i32
  store i32 %381, ptr %19, align 4, !tbaa !11
  %382 = load i32, ptr %19, align 4, !tbaa !11
  %383 = load i32, ptr %12, align 4, !tbaa !11
  %384 = load i32, ptr %11, align 4, !tbaa !11
  %385 = sub nsw i32 %383, %384
  %386 = icmp sgt i32 %382, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %372
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

388:                                              ; preds = %372
  store ptr null, ptr %8, align 8, !tbaa !32
  %389 = load i32, ptr %12, align 4, !tbaa !11
  %390 = load i32, ptr %11, align 4, !tbaa !11
  %391 = sub nsw i32 %389, %390
  %392 = add nsw i32 %391, 64
  %393 = sext i32 %392 to i64
  %394 = call noalias ptr @av_malloc(i64 noundef %393)
  store ptr %394, ptr %9, align 8, !tbaa !33
  %395 = load ptr, ptr %9, align 8, !tbaa !33
  %396 = icmp ne ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %388
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

398:                                              ; preds = %388
  %399 = load ptr, ptr %9, align 8, !tbaa !33
  %400 = load ptr, ptr %6, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !19
  %403 = load i32, ptr %11, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i32, ptr %19, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %405, i64 %407, i1 false)
  %408 = load i32, ptr %11, align 4, !tbaa !11
  %409 = load i32, ptr %19, align 4, !tbaa !11
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %17, align 4, !tbaa !11
  %411 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %411, ptr %18, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %458, %398
  %413 = load i32, ptr %17, align 4, !tbaa !11
  %414 = load i32, ptr %12, align 4, !tbaa !11
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %463

416:                                              ; preds = %412
  %417 = load ptr, ptr %6, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !19
  %420 = load i32, ptr %17, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !20
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 255
  br i1 %425, label %426, label %445

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %437, %426
  %428 = load ptr, ptr %6, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = load i32, ptr %17, align 4, !tbaa !11
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !20
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 255
  br i1 %436, label %437, label %440

437:                                              ; preds = %427
  %438 = load i32, ptr %17, align 4, !tbaa !11
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %17, align 4, !tbaa !11
  br label %427, !llvm.loop !34

440:                                              ; preds = %427
  %441 = load ptr, ptr %9, align 8, !tbaa !33
  %442 = load i32, ptr %18, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  store i8 -1, ptr %444, align 1, !tbaa !20
  br label %457

445:                                              ; preds = %416
  %446 = load ptr, ptr %6, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !19
  %449 = load i32, ptr %17, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !20
  %453 = load ptr, ptr %9, align 8, !tbaa !33
  %454 = load i32, ptr %18, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store i8 %452, ptr %456, align 1, !tbaa !20
  br label %457

457:                                              ; preds = %445, %440
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %17, align 4, !tbaa !11
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %17, align 4, !tbaa !11
  %461 = load i32, ptr %18, align 4, !tbaa !11
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %18, align 4, !tbaa !11
  br label %412, !llvm.loop !35

463:                                              ; preds = %412
  %464 = load i32, ptr %18, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  store i64 %465, ptr %10, align 8, !tbaa !36
  %466 = load ptr, ptr %9, align 8, !tbaa !33
  %467 = load i64, ptr %10, align 8, !tbaa !36
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  call void @llvm.memset.p0.i64(ptr align 1 %468, i8 0, i64 64, i1 false)
  br label %483

469:                                              ; preds = %369
  %470 = load ptr, ptr %6, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !19
  %473 = load i32, ptr %11, align 4, !tbaa !11
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store ptr %475, ptr %9, align 8, !tbaa !33
  %476 = load i32, ptr %12, align 4, !tbaa !11
  %477 = load i32, ptr %11, align 4, !tbaa !11
  %478 = sub nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  store i64 %479, ptr %10, align 8, !tbaa !36
  %480 = load ptr, ptr %6, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !37
  store ptr %482, ptr %8, align 8, !tbaa !32
  br label %483

483:                                              ; preds = %469, %463
  %484 = load ptr, ptr %6, align 8, !tbaa !9
  %485 = load i32, ptr %13, align 4, !tbaa !11
  %486 = load ptr, ptr %9, align 8, !tbaa !33
  %487 = load i64, ptr %10, align 8, !tbaa !36
  %488 = load ptr, ptr %8, align 8, !tbaa !32
  %489 = call i32 @ff_cbs_append_unit_data(ptr noundef %484, i32 noundef %485, ptr noundef %486, i64 noundef %487, ptr noundef %488)
  store i32 %489, ptr %16, align 4, !tbaa !11
  %490 = load i32, ptr %16, align 4, !tbaa !11
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %483
  %493 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %493, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

494:                                              ; preds = %483
  %495 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %495, ptr %13, align 4, !tbaa !11
  %496 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %496, ptr %11, align 4, !tbaa !11
  br label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %15, align 4, !tbaa !11
  %499 = icmp ne i32 %498, -1
  br i1 %499, label %174, label %500, !llvm.loop !38

500:                                              ; preds = %497, %177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %501

501:                                              ; preds = %500, %492, %397, %387, %299, %275, %159, %119, %104, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %502 = load i32, ptr %4, align 4
  ret i32 %502
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %13, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp uge i32 %35, 192
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp ule i32 %40, 195
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call i32 @cbs_jpeg_read_frame_header(ptr noundef %43, ptr noundef %6, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

52:                                               ; preds = %42
  br label %179

53:                                               ; preds = %37, %32
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp uge i32 %56, 224
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = icmp ule i32 %61, 239
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = call i32 @cbs_jpeg_read_application_data(ptr noundef %64, ptr noundef %6, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

73:                                               ; preds = %63
  br label %178

74:                                               ; preds = %58, %53
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = icmp eq i32 %77, 218
  br i1 %78, label %79, label %138

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  store ptr %82, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %84, i32 0, i32 0
  %86 = call i32 @cbs_jpeg_read_scan_header(ptr noundef %83, ptr noundef %6, ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !11
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

91:                                               ; preds = %79
  %92 = call i32 @get_bits_count(ptr noundef %6)
  store i32 %92, ptr %10, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = srem i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 256)
  call void @abort() #10
  unreachable

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = sdiv i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = sub i64 %106, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8, !tbaa !47
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = call ptr @av_buffer_ref(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !52
  %119 = load ptr, ptr %9, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %103
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = sdiv i32 %128, 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load ptr, ptr %9, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !53
  br label %134

134:                                              ; preds = %124, %100
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %123, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %180 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %177

138:                                              ; preds = %74
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !43
  switch i32 %141, label %175 [
    i32 219, label %142
    i32 196, label %153
    i32 254, label %164
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = call i32 @cbs_jpeg_read_dqt(ptr noundef %143, ptr noundef %6, ptr noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !11
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

152:                                              ; preds = %142
  br label %176

153:                                              ; preds = %138
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = call i32 @cbs_jpeg_read_dht(ptr noundef %154, ptr noundef %6, ptr noundef %157)
  store i32 %158, ptr %7, align 4, !tbaa !11
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

163:                                              ; preds = %153
  br label %176

164:                                              ; preds = %138
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = call i32 @cbs_jpeg_read_comment(ptr noundef %165, ptr noundef %6, ptr noundef %168)
  store i32 %169, ptr %7, align 4, !tbaa !11
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

174:                                              ; preds = %164
  br label %176

175:                                              ; preds = %138
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

176:                                              ; preds = %174, %163, %152
  br label %177

177:                                              ; preds = %176, %137
  br label %178

178:                                              ; preds = %177, %73
  br label %179

179:                                              ; preds = %178, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %175, %172, %161, %150, %135, %71, %50, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 218
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = call i32 @cbs_jpeg_write_scan(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = call i32 @cbs_jpeg_write_segment(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_assemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i64 4, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %61, %2
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %22, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = add i64 2, %28
  %30 = load i64, ptr %8, align 8, !tbaa !36
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp eq i32 %34, 218
  br i1 %35, label %36, label %60

36:                                               ; preds = %19
  store i64 0, ptr %10, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i64, ptr %10, align 8, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i64, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !36
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %52, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !36
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !36
  br label %37, !llvm.loop !58

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !59

64:                                               ; preds = %13
  %65 = load i64, ptr %8, align 8, !tbaa !36
  %66 = add i64 %65, 64
  %67 = call ptr @av_buffer_alloc(i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %80, ptr %7, align 8, !tbaa !33
  store i64 0, ptr %9, align 8, !tbaa !36
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = load i64, ptr %9, align 8, !tbaa !36
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 -1, ptr %84, align 1, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = load i64, ptr %9, align 8, !tbaa !36
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 -40, ptr %88, align 1, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %201, %75
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %204

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %98, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !39
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = load i64, ptr %9, align 8, !tbaa !36
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 -1, ptr %105, align 1, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = load i64, ptr %9, align 8, !tbaa !36
  %112 = add i64 %111, 1
  store i64 %112, ptr %9, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 %109, ptr %113, align 1, !tbaa !20
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = icmp ne i32 %116, 218
  br i1 %117, label %118, label %133

118:                                              ; preds = %95
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load i64, ptr %9, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load ptr, ptr %6, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %124, i64 %127, i1 false)
  %128 = load ptr, ptr %6, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !42
  %131 = load i64, ptr %9, align 8, !tbaa !36
  %132 = add i64 %131, %130
  store i64 %132, ptr %9, align 8, !tbaa !36
  br label %200

133:                                              ; preds = %95
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load i16, ptr %136, align 1, !tbaa !20
  %138 = call zeroext i16 @av_bswap16(i16 noundef zeroext %137) #9
  %139 = zext i16 %138 to i64
  store i64 %139, ptr %10, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %10, align 8, !tbaa !36
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = icmp ule i64 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.51, ptr noundef @.str.9, i32 noundef 393)
  call void @abort() #10
  unreachable

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !33
  %151 = load i64, ptr %9, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load ptr, ptr %6, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %156, i1 false)
  %157 = load i64, ptr %10, align 8, !tbaa !36
  %158 = load i64, ptr %9, align 8, !tbaa !36
  %159 = add i64 %158, %157
  store i64 %159, ptr %9, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %196, %149
  %161 = load i64, ptr %10, align 8, !tbaa !36
  %162 = load ptr, ptr %6, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load i64, ptr %10, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !20
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 255
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8, !tbaa !33
  %177 = load i64, ptr %9, align 8, !tbaa !36
  %178 = add i64 %177, 1
  store i64 %178, ptr %9, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 -1, ptr %179, align 1, !tbaa !20
  %180 = load ptr, ptr %7, align 8, !tbaa !33
  %181 = load i64, ptr %9, align 8, !tbaa !36
  %182 = add i64 %181, 1
  store i64 %182, ptr %9, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !20
  br label %195

184:                                              ; preds = %166
  %185 = load ptr, ptr %6, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load i64, ptr %10, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = load ptr, ptr %7, align 8, !tbaa !33
  %192 = load i64, ptr %9, align 8, !tbaa !36
  %193 = add i64 %192, 1
  store i64 %193, ptr %9, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 %190, ptr %194, align 1, !tbaa !20
  br label %195

195:                                              ; preds = %184, %175
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %10, align 8, !tbaa !36
  %198 = add i64 %197, 1
  store i64 %198, ptr %10, align 8, !tbaa !36
  br label %160, !llvm.loop !63

199:                                              ; preds = %160
  br label %200

200:                                              ; preds = %199, %118
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !11
  br label %89, !llvm.loop !64

204:                                              ; preds = %89
  %205 = load ptr, ptr %7, align 8, !tbaa !33
  %206 = load i64, ptr %9, align 8, !tbaa !36
  %207 = add i64 %206, 1
  store i64 %207, ptr %9, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 -1, ptr %208, align 1, !tbaa !20
  %209 = load ptr, ptr %7, align 8, !tbaa !33
  %210 = load i64, ptr %9, align 8, !tbaa !36
  %211 = add i64 %210, 1
  store i64 %211, ptr %9, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i8 -39, ptr %212, align 1, !tbaa !20
  br label %213

213:                                              ; preds = %204
  %214 = load i64, ptr %9, align 8, !tbaa !36
  %215 = load i64, ptr %8, align 8, !tbaa !36
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.52, ptr noundef @.str.9, i32 noundef 411)
  call void @abort() #10
  unreachable

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = load i64, ptr %8, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 64, i1 false)
  %224 = load ptr, ptr %7, align 8, !tbaa !33
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !19
  %227 = load i64, ptr %8, align 8, !tbaa !36
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %228, i32 0, i32 1
  store i64 %227, ptr %229, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %220, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !65
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !65
  %11 = load i16, ptr %2, align 2, !tbaa !65
  ret i16 %11
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !33
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !70
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !73
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %25, ptr noundef @.str.10)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = call i32 @ff_cbs_read_unsigned(ptr noundef %30, ptr noundef %31, i32 noundef 16, ptr noundef @.str.11, ptr noundef null, ptr noundef %10, i32 noundef 8, i32 noundef 773)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %42, i32 0, i32 0
  store i16 %41, ptr %43, align 2, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %253 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = call i32 @ff_cbs_read_unsigned(ptr noundef %51, ptr noundef %52, i32 noundef 8, ptr noundef @.str.12, ptr noundef null, ptr noundef %12, i32 noundef 2, i32 noundef 16)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 2, !tbaa !78
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %253 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !66
  %74 = call i32 @ff_cbs_read_unsigned(ptr noundef %72, ptr noundef %73, i32 noundef 16, ptr noundef @.str.13, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef 65535)
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 2, !tbaa !79
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %253 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !66
  %95 = call i32 @ff_cbs_read_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 16, ptr noundef @.str.14, ptr noundef null, ptr noundef %14, i32 noundef 1, i32 noundef 65535)
  store i32 %95, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %105, i32 0, i32 3
  store i16 %104, ptr %106, align 2, !tbaa !80
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %253 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !66
  %116 = call i32 @ff_cbs_read_unsigned(ptr noundef %114, ptr noundef %115, i32 noundef 8, ptr noundef @.str.15, ptr noundef null, ptr noundef %15, i32 noundef 1, i32 noundef 255)
  store i32 %116, ptr %8, align 4, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %7, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %126, i32 0, i32 4
  store i16 %125, ptr %127, align 2, !tbaa !81
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %253 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %249, %132
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 2, !tbaa !81
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %252

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %17, align 4, !tbaa !11
  %145 = getelementptr inbounds i32, ptr %17, i64 1
  %146 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %146, ptr %145, align 4, !tbaa !11
  %147 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %148 = call i32 @ff_cbs_read_unsigned(ptr noundef %143, ptr noundef %144, i32 noundef 8, ptr noundef @.str.16, ptr noundef %147, ptr noundef %16, i32 noundef 0, i32 noundef 255)
  store i32 %148, ptr %8, align 4, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %163

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4, !tbaa !11
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i8], ptr %159, i64 0, i64 %161
  store i8 %157, ptr %162, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %253 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %19, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, ptr %19, i64 1
  %173 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %173, ptr %172, align 4, !tbaa !11
  %174 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %175 = call i32 @ff_cbs_read_unsigned(ptr noundef %170, ptr noundef %171, i32 noundef 4, ptr noundef @.str.17, ptr noundef %174, ptr noundef %18, i32 noundef 1, i32 noundef 4)
  store i32 %175, ptr %8, align 4, !tbaa !11
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %190

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %7, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i8], ptr %186, i64 0, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %253 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %21, align 4, !tbaa !11
  %199 = getelementptr inbounds i32, ptr %21, i64 1
  %200 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %200, ptr %199, align 4, !tbaa !11
  %201 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %202 = call i32 @ff_cbs_read_unsigned(ptr noundef %197, ptr noundef %198, i32 noundef 4, ptr noundef @.str.18, ptr noundef %201, ptr noundef %20, i32 noundef 1, i32 noundef 4)
  store i32 %202, ptr %8, align 4, !tbaa !11
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %20, align 4, !tbaa !11
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %9, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [255 x i8], ptr %213, i64 0, i64 %215
  store i8 %211, ptr %216, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %253 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %23, align 4, !tbaa !11
  %226 = getelementptr inbounds i32, ptr %23, i64 1
  %227 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %227, ptr %226, align 4, !tbaa !11
  %228 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %229 = call i32 @ff_cbs_read_unsigned(ptr noundef %224, ptr noundef %225, i32 noundef 8, ptr noundef @.str.19, ptr noundef %228, ptr noundef %22, i32 noundef 0, i32 noundef 3)
  store i32 %229, ptr %8, align 4, !tbaa !11
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %244

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %22, align 4, !tbaa !11
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %7, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [255 x i8], ptr %240, i64 0, i64 %242
  store i8 %238, ptr %243, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %253 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !11
  br label %133, !llvm.loop !82

252:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %253

253:                                              ; preds = %252, %244, %217, %190, %163, %128, %107, %86, %65, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_application_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.20)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = call i32 @ff_cbs_read_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 16, ptr noundef @.str.21, ptr noundef null, ptr noundef %10, i32 noundef 2, i32 noundef 65535)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 8, !tbaa !85
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %109 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !85
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %108

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !85
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call ptr @av_buffer_alloc(i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %104, %59
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !85
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 2
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %13, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %13, i64 1
  %81 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %81, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %83 = call i32 @ff_cbs_read_unsigned(ptr noundef %78, ptr noundef %79, i32 noundef 8, ptr noundef @.str.22, ptr noundef %82, ptr noundef %12, i32 noundef 0, i32 noundef 255)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %7, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !11
  br label %67, !llvm.loop !89

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %99, %58, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_scan_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %24, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = call i32 @ff_cbs_read_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 16, ptr noundef @.str.24, ptr noundef null, ptr noundef %10, i32 noundef 6, i32 noundef 516)
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 2, !tbaa !92
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %246 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  %52 = call i32 @ff_cbs_read_unsigned(ptr noundef %50, ptr noundef %51, i32 noundef 8, ptr noundef @.str.25, ptr noundef null, ptr noundef %12, i32 noundef 1, i32 noundef 4)
  store i32 %52, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %62, i32 0, i32 1
  store i8 %61, ptr %63, align 2, !tbaa !93
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %246 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %158, %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 2, !tbaa !93
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %161

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %14, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %14, i64 1
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %81, align 4, !tbaa !11
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = call i32 @ff_cbs_read_unsigned(ptr noundef %79, ptr noundef %80, i32 noundef 8, ptr noundef @.str.26, ptr noundef %83, ptr noundef %13, i32 noundef 0, i32 noundef 255)
  store i32 %84, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], ptr %95, i64 0, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %246 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %16, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, ptr %16, i64 1
  %109 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %109, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %111 = call i32 @ff_cbs_read_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 4, ptr noundef @.str.27, ptr noundef %110, ptr noundef %15, i32 noundef 0, i32 noundef 3)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %7, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], ptr %122, i64 0, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %246 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %18, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, ptr %18, i64 1
  %136 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %136, ptr %135, align 4, !tbaa !11
  %137 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %138 = call i32 @ff_cbs_read_unsigned(ptr noundef %133, ptr noundef %134, i32 noundef 4, ptr noundef @.str.28, ptr noundef %137, ptr noundef %17, i32 noundef 0, i32 noundef 3)
  store i32 %138, ptr %8, align 4, !tbaa !11
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %7, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], ptr %149, i64 0, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %246 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !11
  br label %69, !llvm.loop !94

161:                                              ; preds = %69
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !66
  %166 = call i32 @ff_cbs_read_unsigned(ptr noundef %164, ptr noundef %165, i32 noundef 8, ptr noundef @.str.29, ptr noundef null, ptr noundef %19, i32 noundef 0, i32 noundef 63)
  store i32 %166, ptr %8, align 4, !tbaa !11
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %7, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %176, i32 0, i32 5
  store i8 %175, ptr %177, align 2, !tbaa !95
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %246 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load ptr, ptr %6, align 8, !tbaa !66
  %187 = call i32 @ff_cbs_read_unsigned(ptr noundef %185, ptr noundef %186, i32 noundef 8, ptr noundef @.str.30, ptr noundef null, ptr noundef %20, i32 noundef 0, i32 noundef 63)
  store i32 %187, ptr %8, align 4, !tbaa !11
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %199

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %20, align 4, !tbaa !11
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %7, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %197, i32 0, i32 6
  store i8 %196, ptr %198, align 1, !tbaa !96
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %246 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !66
  %208 = call i32 @ff_cbs_read_unsigned(ptr noundef %206, ptr noundef %207, i32 noundef 4, ptr noundef @.str.31, ptr noundef null, ptr noundef %21, i32 noundef 0, i32 noundef 13)
  store i32 %208, ptr %8, align 4, !tbaa !11
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %21, align 4, !tbaa !11
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %7, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %218, i32 0, i32 7
  store i8 %217, ptr %219, align 2, !tbaa !97
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %246 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %6, align 8, !tbaa !66
  %229 = call i32 @ff_cbs_read_unsigned(ptr noundef %227, ptr noundef %228, i32 noundef 4, ptr noundef @.str.32, ptr noundef null, ptr noundef %22, i32 noundef 0, i32 noundef 15)
  store i32 %229, ptr %8, align 4, !tbaa !11
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %22, align 4, !tbaa !11
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %7, align 8, !tbaa !90
  %240 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %239, i32 0, i32 8
  store i8 %238, ptr %240, align 1, !tbaa !98
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %242 = load i32, ptr %11, align 4
  switch i32 %242, label %246 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %246

246:                                              ; preds = %245, %241, %220, %199, %178, %153, %126, %99, %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_dqt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %14, ptr noundef @.str.33)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = call i32 @ff_cbs_read_unsigned(ptr noundef %19, ptr noundef %20, i32 noundef 16, ptr noundef @.str.34, ptr noundef null, ptr noundef %11, i32 noundef 2, i32 noundef 262)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2, !tbaa !101
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %68 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !101
  %41 = zext i16 %40 to i32
  %42 = sdiv i32 %41, 65
  store i32 %42, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %64, %37
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !66
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.JPEGRawQuantisationTable], ptr %52, i64 0, i64 %54
  %56 = call i32 @cbs_jpeg_read_quantisation_table(ptr noundef %49, ptr noundef %50, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %43, !llvm.loop !103

67:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.38)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = call i32 @ff_cbs_read_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 16, ptr noundef @.str.39, ptr noundef null, ptr noundef %12, i32 noundef 2, i32 noundef 2186)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %34

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2, !tbaa !106
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %95 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 2, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !106
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp sge i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %55, i64 0, i64 %57
  %59 = call i32 @cbs_jpeg_read_huffman_table(ptr noundef %52, ptr noundef %53, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %87, %66
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 1, %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %11, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !11
  br label %69, !llvm.loop !108

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !11
  br label %39, !llvm.loop !109

94:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %62, %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.44)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = call i32 @ff_cbs_read_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 16, ptr noundef @.str.45, ptr noundef null, ptr noundef %10, i32 noundef 2, i32 noundef 65535)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 8, !tbaa !112
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %109 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !112
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %108

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !112
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call ptr @av_buffer_alloc(i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !114
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !115
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %104, %59
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !112
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 2
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %13, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %13, i64 1
  %81 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %81, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %83 = call i32 @ff_cbs_read_unsigned(ptr noundef %78, ptr noundef %79, i32 noundef 8, ptr noundef @.str.46, ptr noundef %82, ptr noundef %12, i32 noundef 0, i32 noundef 255)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %7, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !11
  br label %67, !llvm.loop !116

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %99, %58, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_quantisation_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = call i32 @ff_cbs_read_unsigned(ptr noundef %19, ptr noundef %20, i32 noundef 4, ptr noundef @.str.35, ptr noundef null, ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 2, !tbaa !119
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %136 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = call i32 @ff_cbs_read_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 4, ptr noundef @.str.36, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 3)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 1, !tbaa !121
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %136 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 2, !tbaa !119
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %14, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %14, i64 1
  %73 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %73, ptr %72, align 4, !tbaa !11
  %74 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %75 = call i32 @ff_cbs_read_unsigned(ptr noundef %70, ptr noundef %71, i32 noundef 16, ptr noundef @.str.37, ptr noundef %74, ptr noundef %13, i32 noundef 1, i32 noundef 255)
  store i32 %75, ptr %8, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %7, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i16], ptr %86, i64 0, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !65
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %136 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !11
  br label %64, !llvm.loop !122

98:                                               ; preds = %64
  br label %135

99:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %16, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, ptr %16, i64 1
  %109 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %109, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %111 = call i32 @ff_cbs_read_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 8, ptr noundef @.str.37, ptr noundef %110, ptr noundef %15, i32 noundef 1, i32 noundef 255)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %7, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i16], ptr %122, i64 0, i64 %124
  store i16 %120, ptr %125, align 2, !tbaa !65
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %136 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !11
  br label %100, !llvm.loop !123

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %126, %90, %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_read_huffman_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call i32 @ff_cbs_read_unsigned(ptr noundef %21, ptr noundef %22, i32 noundef 4, ptr noundef @.str.40, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %35

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %33, i32 0, i32 0
  store i8 %32, ptr %34, align 1, !tbaa !126
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %153 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call i32 @ff_cbs_read_unsigned(ptr noundef %42, ptr noundef %43, i32 noundef 4, ptr noundef @.str.41, ptr noundef null, ptr noundef %14, i32 noundef 0, i32 noundef 3)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %54, i32 0, i32 1
  store i8 %53, ptr %55, align 1, !tbaa !128
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %153 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 16
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %16, align 4, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %16, i64 1
  %70 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %70, ptr %69, align 4, !tbaa !11
  %71 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %72 = call i32 @ff_cbs_read_unsigned(ptr noundef %67, ptr noundef %68, i32 noundef 8, ptr noundef @.str.42, ptr noundef %71, ptr noundef %15, i32 noundef 0, i32 noundef 255)
  store i32 %72, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %7, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !20
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %153 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !11
  br label %61, !llvm.loop !129

95:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %149, %95
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %152

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %100
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = icmp uge i64 %112, 256
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %18, align 4, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %18, i64 1
  %121 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %121, ptr %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %123 = call i32 @ff_cbs_read_unsigned(ptr noundef %118, ptr noundef %119, i32 noundef 8, ptr noundef @.str.43, ptr noundef %122, ptr noundef %17, i32 noundef 0, i32 noundef 255)
  store i32 %123, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 %136
  store i8 %132, ptr %137, align 1, !tbaa !20
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %153 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !11
  br label %100, !llvm.loop !130

148:                                              ; preds = %100
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !11
  br label %96, !llvm.loop !131

152:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %138, %114, %87, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %16, i32 0, i32 0
  %18 = call i32 @cbs_jpeg_write_scan_header(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = mul i64 %31, 8
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = call i32 @put_bits_left(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = call i32 @put_bits_count(ptr noundef %40)
  %42 = srem i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.47, ptr noundef @.str.9, i32 noundef 302)
  call void @abort() #10
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !54
  call void @flush_put_bits(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = call ptr @put_bits_ptr(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = trunc i64 %60 to i32
  call void @skip_put_bytes(ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp uge i32 %12, 192
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp ule i32 %17, 195
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call i32 @cbs_jpeg_write_frame_header(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  br label %71

26:                                               ; preds = %14, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = icmp uge i32 %29, 224
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp ule i32 %34, 239
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 @cbs_jpeg_write_application_data(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %70

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !43
  switch i32 %46, label %68 [
    i32 219, label %47
    i32 196, label %54
    i32 254, label %61
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call i32 @cbs_jpeg_write_dqt(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = call i32 @cbs_jpeg_write_dht(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !11
  br label %69

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = call i32 @cbs_jpeg_write_comment(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !11
  br label %69

68:                                               ; preds = %43
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

69:                                               ; preds = %61, %54, %47
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_scan_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %24, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !92
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 @ff_cbs_write_unsigned(ptr noundef %33, ptr noundef %34, i32 noundef 16, ptr noundef @.str.24, ptr noundef null, i32 noundef %35, i32 noundef 6, i32 noundef 516)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %255 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2, !tbaa !93
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = call i32 @ff_cbs_write_unsigned(ptr noundef %55, ptr noundef %56, i32 noundef 8, ptr noundef @.str.25, ptr noundef null, i32 noundef %57, i32 noundef 1, i32 noundef 4)
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %255 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %163, %70
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !93
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %166

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %14, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %14, i64 1
  %91 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %91, ptr %90, align 4, !tbaa !11
  %92 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = call i32 @ff_cbs_write_unsigned(ptr noundef %88, ptr noundef %89, i32 noundef 8, ptr noundef @.str.26, ptr noundef %92, i32 noundef %93, i32 noundef 0, i32 noundef 255)
  store i32 %94, ptr %8, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %255 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %16, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, ptr %16, i64 1
  %119 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %119, ptr %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = call i32 @ff_cbs_write_unsigned(ptr noundef %116, ptr noundef %117, i32 noundef 4, ptr noundef @.str.27, ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef 3)
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %255 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %136 = load ptr, ptr %7, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %17, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %18, i64 1
  %147 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %147, ptr %146, align 4, !tbaa !11
  %148 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = call i32 @ff_cbs_write_unsigned(ptr noundef %144, ptr noundef %145, i32 noundef 4, ptr noundef @.str.28, ptr noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef 3)
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %255 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !11
  br label %71, !llvm.loop !132

166:                                              ; preds = %71
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %168 = load ptr, ptr %7, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 2, !tbaa !95
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %19, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !54
  %175 = load i32, ptr %19, align 4, !tbaa !11
  %176 = call i32 @ff_cbs_write_unsigned(ptr noundef %173, ptr noundef %174, i32 noundef 8, ptr noundef @.str.29, ptr noundef null, i32 noundef %175, i32 noundef 0, i32 noundef 63)
  store i32 %176, ptr %8, align 4, !tbaa !11
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %255 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %190 = load ptr, ptr %7, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %190, i32 0, i32 6
  %192 = load i8, ptr %191, align 1, !tbaa !96
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %20, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !54
  %197 = load i32, ptr %20, align 4, !tbaa !11
  %198 = call i32 @ff_cbs_write_unsigned(ptr noundef %195, ptr noundef %196, i32 noundef 8, ptr noundef @.str.30, ptr noundef null, i32 noundef %197, i32 noundef 0, i32 noundef 63)
  store i32 %198, ptr %8, align 4, !tbaa !11
  %199 = load i32, ptr %8, align 4, !tbaa !11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %206

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %255 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %212 = load ptr, ptr %7, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 2, !tbaa !97
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %21, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !54
  %219 = load i32, ptr %21, align 4, !tbaa !11
  %220 = call i32 @ff_cbs_write_unsigned(ptr noundef %217, ptr noundef %218, i32 noundef 4, ptr noundef @.str.31, ptr noundef null, i32 noundef %219, i32 noundef 0, i32 noundef 13)
  store i32 %220, ptr %8, align 4, !tbaa !11
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %255 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %234 = load ptr, ptr %7, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %234, i32 0, i32 8
  %236 = load i8, ptr %235, align 1, !tbaa !98
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %22, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = load ptr, ptr %6, align 8, !tbaa !54
  %241 = load i32, ptr %22, align 4, !tbaa !11
  %242 = call i32 @ff_cbs_write_unsigned(ptr noundef %239, ptr noundef %240, i32 noundef 4, ptr noundef @.str.32, ptr noundef null, i32 noundef %241, i32 noundef 0, i32 noundef 15)
  store i32 %242, ptr %8, align 4, !tbaa !11
  %243 = load i32, ptr %8, align 4, !tbaa !11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %250

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %255 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %255

255:                                              ; preds = %254, %250, %228, %206, %184, %158, %130, %102, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %256 = load i32, ptr %4, align 4
  ret i32 %256
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !138
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !138
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !135
  store i8 %37, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !138
  %46 = load ptr, ptr %2, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !136
  br label %16, !llvm.loop !139

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !136
  %53 = load ptr, ptr %2, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %7, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.50, ptr noundef @.str.49, i32 noundef 405)
  call void @abort() #10
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !135
  ret void
}

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %25, ptr noundef @.str.10)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !76
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = call i32 @ff_cbs_write_unsigned(ptr noundef %34, ptr noundef %35, i32 noundef 16, ptr noundef @.str.11, ptr noundef null, i32 noundef %36, i32 noundef 8, i32 noundef 773)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %262 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 2, !tbaa !78
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = call i32 @ff_cbs_write_unsigned(ptr noundef %56, ptr noundef %57, i32 noundef 8, ptr noundef @.str.12, ptr noundef null, i32 noundef %58, i32 noundef 2, i32 noundef 16)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %262 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !54
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = call i32 @ff_cbs_write_unsigned(ptr noundef %78, ptr noundef %79, i32 noundef 16, ptr noundef @.str.13, ptr noundef null, i32 noundef %80, i32 noundef 0, i32 noundef 65535)
  store i32 %81, ptr %8, align 4, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %262 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %95 = load ptr, ptr %7, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !80
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !54
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = call i32 @ff_cbs_write_unsigned(ptr noundef %100, ptr noundef %101, i32 noundef 16, ptr noundef @.str.14, ptr noundef null, i32 noundef %102, i32 noundef 1, i32 noundef 65535)
  store i32 %103, ptr %8, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %262 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %117 = load ptr, ptr %7, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !81
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !54
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = call i32 @ff_cbs_write_unsigned(ptr noundef %122, ptr noundef %123, i32 noundef 8, ptr noundef @.str.15, ptr noundef null, i32 noundef %124, i32 noundef 1, i32 noundef 255)
  store i32 %125, ptr %8, align 4, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %262 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %258, %137
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 2, !tbaa !81
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %261

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %147 = load ptr, ptr %7, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [255 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %17, align 4, !tbaa !11
  %157 = getelementptr inbounds i32, ptr %17, i64 1
  %158 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %158, ptr %157, align 4, !tbaa !11
  %159 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %160 = load i32, ptr %16, align 4, !tbaa !11
  %161 = call i32 @ff_cbs_write_unsigned(ptr noundef %155, ptr noundef %156, i32 noundef 8, ptr noundef @.str.16, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 255)
  store i32 %161, ptr %8, align 4, !tbaa !11
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %262 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %175 = load ptr, ptr %7, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %9, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [255 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %19, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, ptr %19, i64 1
  %186 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %186, ptr %185, align 4, !tbaa !11
  %187 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = call i32 @ff_cbs_write_unsigned(ptr noundef %183, ptr noundef %184, i32 noundef 4, ptr noundef @.str.17, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 4)
  store i32 %189, ptr %8, align 4, !tbaa !11
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %262 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %203 = load ptr, ptr %7, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %9, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [255 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %20, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %21, align 4, !tbaa !11
  %213 = getelementptr inbounds i32, ptr %21, i64 1
  %214 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %214, ptr %213, align 4, !tbaa !11
  %215 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %216 = load i32, ptr %20, align 4, !tbaa !11
  %217 = call i32 @ff_cbs_write_unsigned(ptr noundef %211, ptr noundef %212, i32 noundef 4, ptr noundef @.str.18, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 4)
  store i32 %217, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %225

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %11, align 4
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %226 = load i32, ptr %11, align 4
  switch i32 %226, label %262 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %231 = load ptr, ptr %7, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [255 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %22, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %23, align 4, !tbaa !11
  %241 = getelementptr inbounds i32, ptr %23, i64 1
  %242 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %242, ptr %241, align 4, !tbaa !11
  %243 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %244 = load i32, ptr %22, align 4, !tbaa !11
  %245 = call i32 @ff_cbs_write_unsigned(ptr noundef %239, ptr noundef %240, i32 noundef 8, ptr noundef @.str.19, ptr noundef %243, i32 noundef %244, i32 noundef 0, i32 noundef 3)
  store i32 %245, ptr %8, align 4, !tbaa !11
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %253

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %254 = load i32, ptr %11, align 4
  switch i32 %254, label %262 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4, !tbaa !11
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4, !tbaa !11
  br label %138, !llvm.loop !140

261:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %262

262:                                              ; preds = %261, %253, %225, %197, %169, %133, %111, %89, %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_application_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.20)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !85
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = call i32 @ff_cbs_write_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 16, ptr noundef @.str.21, ptr noundef null, i32 noundef %26, i32 noundef 2, i32 noundef 65535)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %89 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !85
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !85
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %13, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, ptr %13, i64 1
  %68 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %68, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = call i32 @ff_cbs_write_unsigned(ptr noundef %65, ptr noundef %66, i32 noundef 8, ptr noundef @.str.22, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 255)
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !11
  br label %46, !llvm.loop !141

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %79, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_dqt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %14, ptr noundef @.str.33)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = call i32 @ff_cbs_write_unsigned(ptr noundef %23, ptr noundef %24, i32 noundef 16, ptr noundef @.str.34, ptr noundef null, i32 noundef %25, i32 noundef 2, i32 noundef 262)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %34

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %69 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !101
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %42, 65
  store i32 %43, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %65, %38
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.JPEGRawQuantisationTable], ptr %53, i64 0, i64 %55
  %57 = call i32 @cbs_jpeg_write_quantisation_table(ptr noundef %50, ptr noundef %51, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !11
  br label %44, !llvm.loop !142

68:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %60, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.38)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !106
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = call i32 @ff_cbs_write_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 16, ptr noundef @.str.39, ptr noundef null, i32 noundef %26, i32 noundef 2, i32 noundef 2186)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %96 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 2, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %92, %39
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !106
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp sge i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = load ptr, ptr %7, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %56, i64 0, i64 %58
  %60 = call i32 @cbs_jpeg_write_huffman_table(ptr noundef %53, ptr noundef %54, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %88, %67
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 1, %84
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !11
  br label %70, !llvm.loop !143

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !11
  br label %40, !llvm.loop !144

95:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %63, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.44)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !112
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = call i32 @ff_cbs_write_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 16, ptr noundef @.str.45, ptr noundef null, i32 noundef %26, i32 noundef 2, i32 noundef 65535)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %89 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !112
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !112
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.JPEGRawComment, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %13, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, ptr %13, i64 1
  %68 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %68, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = call i32 @ff_cbs_write_unsigned(ptr noundef %65, ptr noundef %66, i32 noundef 8, ptr noundef @.str.46, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 255)
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !11
  br label %46, !llvm.loop !145

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %79, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_quantisation_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 2, !tbaa !119
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = call i32 @ff_cbs_write_unsigned(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef @.str.35, ptr noundef null, i32 noundef %25, i32 noundef 0, i32 noundef 1)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %140 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !121
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = call i32 @ff_cbs_write_unsigned(ptr noundef %45, ptr noundef %46, i32 noundef 4, ptr noundef @.str.36, ptr noundef null, i32 noundef %47, i32 noundef 0, i32 noundef 3)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %140 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 2, !tbaa !119
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %102

65:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %98, %65
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !65
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %14, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %14, i64 1
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %81, align 4, !tbaa !11
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = call i32 @ff_cbs_write_unsigned(ptr noundef %79, ptr noundef %80, i32 noundef 16, ptr noundef @.str.37, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 255)
  store i32 %85, ptr %8, align 4, !tbaa !11
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %140 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !11
  br label %66, !llvm.loop !146

101:                                              ; preds = %66
  br label %139

102:                                              ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %135, %102
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !117
  %109 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !65
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %16, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, ptr %16, i64 1
  %119 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %119, ptr %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = call i32 @ff_cbs_write_unsigned(ptr noundef %116, ptr noundef %117, i32 noundef 8, ptr noundef @.str.37, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 255)
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %140 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !11
  br label %103, !llvm.loop !147

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %130, %93, %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_jpeg_write_huffman_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !126
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = call i32 @ff_cbs_write_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 4, ptr noundef @.str.40, ptr noundef null, i32 noundef %27, i32 noundef 0, i32 noundef 1)
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %157 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !128
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = call i32 @ff_cbs_write_unsigned(ptr noundef %47, ptr noundef %48, i32 noundef 4, ptr noundef @.str.41, ptr noundef null, i32 noundef %49, i32 noundef 0, i32 noundef 3)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %157 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %15, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %16, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, ptr %16, i64 1
  %79 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %79, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = call i32 @ff_cbs_write_unsigned(ptr noundef %76, ptr noundef %77, i32 noundef 8, ptr noundef @.str.42, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 255)
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %157 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !11
  br label %63, !llvm.loop !148

98:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %153, %98
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 16
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %149, %102
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %103
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = icmp uge i64 %115, 256
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %120 = load ptr, ptr %7, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %17, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !11
  %130 = getelementptr inbounds i32, ptr %18, i64 1
  %131 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %131, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = call i32 @ff_cbs_write_unsigned(ptr noundef %128, ptr noundef %129, i32 noundef 8, ptr noundef @.str.43, ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 255)
  store i32 %134, ptr %8, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %157 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !11
  br label %103, !llvm.loop !149

152:                                              ; preds = %103
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !11
  br label %99, !llvm.loop !150

156:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %142, %117, %90, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"CodedBitstreamFragment", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !18, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"CodedBitstreamContext", !6, i64 0, !25, i64 8, !6, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !16, i64 80}
!25 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!17, !17, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!16, !16, i64 0}
!37 = !{!14, !17, i64 24}
!38 = distinct !{!38, !22}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !15, i64 8}
!41 = !{!"CodedBitstreamUnit", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!42 = !{!41, !16, i64 16}
!43 = !{!41, !12, i64 0}
!44 = !{!41, !6, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11JPEGRawScan", !6, i64 0}
!47 = !{!48, !16, i64 792}
!48 = !{!"JPEGRawScan", !49, i64 0, !15, i64 776, !17, i64 784, !16, i64 792}
!49 = !{!"JPEGRawScanHeader", !50, i64 0, !7, i64 2, !7, i64 3, !7, i64 258, !7, i64 513, !7, i64 768, !7, i64 769, !7, i64 770, !7, i64 771}
!50 = !{!"short", !7, i64 0}
!51 = !{!41, !17, i64 32}
!52 = !{!48, !17, i64 784}
!53 = !{!48, !15, i64 776}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!56 = !{!14, !12, i64 32}
!57 = !{!14, !18, i64 40}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !15, i64 8}
!61 = !{!"AVBufferRef", !62, i64 0, !15, i64 8, !16, i64 16}
!62 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!50, !50, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!70 = !{!69, !12, i64 20}
!71 = !{!69, !12, i64 24}
!72 = !{!69, !15, i64 8}
!73 = !{!69, !12, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18JPEGRawFrameHeader", !6, i64 0}
!76 = !{!77, !50, i64 0}
!77 = !{!"JPEGRawFrameHeader", !50, i64 0, !7, i64 2, !50, i64 4, !50, i64 6, !50, i64 8, !7, i64 10, !7, i64 265, !7, i64 520, !7, i64 775}
!78 = !{!77, !7, i64 2}
!79 = !{!77, !50, i64 4}
!80 = !{!77, !50, i64 6}
!81 = !{!77, !50, i64 8}
!82 = distinct !{!82, !22}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS22JPEGRawApplicationData", !6, i64 0}
!85 = !{!86, !50, i64 0}
!86 = !{!"JPEGRawApplicationData", !50, i64 0, !15, i64 8, !17, i64 16}
!87 = !{!86, !17, i64 16}
!88 = !{!86, !15, i64 8}
!89 = distinct !{!89, !22}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17JPEGRawScanHeader", !6, i64 0}
!92 = !{!49, !50, i64 0}
!93 = !{!49, !7, i64 2}
!94 = distinct !{!94, !22}
!95 = !{!49, !7, i64 768}
!96 = !{!49, !7, i64 769}
!97 = !{!49, !7, i64 770}
!98 = !{!49, !7, i64 771}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS37JPEGRawQuantisationTableSpecification", !6, i64 0}
!101 = !{!102, !50, i64 0}
!102 = !{!"JPEGRawQuantisationTableSpecification", !50, i64 0, !7, i64 2}
!103 = distinct !{!103, !22}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS32JPEGRawHuffmanTableSpecification", !6, i64 0}
!106 = !{!107, !50, i64 0}
!107 = !{!"JPEGRawHuffmanTableSpecification", !50, i64 0, !7, i64 2}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS14JPEGRawComment", !6, i64 0}
!112 = !{!113, !50, i64 0}
!113 = !{!"JPEGRawComment", !50, i64 0, !15, i64 8, !17, i64 16}
!114 = !{!113, !17, i64 16}
!115 = !{!113, !15, i64 8}
!116 = distinct !{!116, !22}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS24JPEGRawQuantisationTable", !6, i64 0}
!119 = !{!120, !7, i64 0}
!120 = !{!"JPEGRawQuantisationTable", !7, i64 0, !7, i64 1, !7, i64 2}
!121 = !{!120, !7, i64 1}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS19JPEGRawHuffmanTable", !6, i64 0}
!126 = !{!127, !7, i64 0}
!127 = !{!"JPEGRawHuffmanTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 18}
!128 = !{!127, !7, i64 1}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!134, !15, i64 24}
!134 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!135 = !{!134, !15, i64 16}
!136 = !{!134, !12, i64 4}
!137 = !{!134, !15, i64 8}
!138 = !{!134, !12, i64 0}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
