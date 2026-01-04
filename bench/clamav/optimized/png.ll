; ModuleID = 'bench/clamav/original/png.ll'
source_filename = "bench/clamav/original/png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"in cli_parsepng()\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PNG: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"PNG: invalid chunk length (too large): 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.InvalidChunkLength\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PNG: EOF while reading chunk type\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkType\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Chunk Type: %s, Data Length: %lu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"PNG: Unexpected early end-of-file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunk\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"PNG: invalid IHDR length: %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"PNG: invalid image dimensions: width = %lu, height = %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"PNG: invalid compression method (%u)\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PNG: invalid filter method (%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"PNG: invalid sample depth (%u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"  Width:                 %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"  Height:                %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  Bit Depth:             %u (Sample Depth: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"  Color Type:            %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"  Compression Method:    %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"  Filter Method:         %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"  Interlace Method:      %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"PNG: More than one PTLE chunk found in a PNG file, which is not valid\0A\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"PNG: PTLE chunk found in a PNG file with color type set to (%u), which is not valid\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  # palette entries: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"  IDAT chunk: image data decompression no longer performed in PNG CVE checker.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pHYs\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"PNG: invalid pHYs length\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"PNG: EOF while reading chunk crc\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkCRC\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"  Chunk CRC:             0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"PNG: EOF before IEND chunk!\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"PNG: Found %lu additional data after end of PNG! Scanning as a nested file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsepng(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %151

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %13

13:                                               ; preds = %138, %7
  %.0118 = phi i1 [ false, %7 ], [ %.1119, %138 ]
  %.0115 = phi i32 [ 0, %7 ], [ %.1116, %138 ]
  %.0112 = phi i64 [ 0, %7 ], [ %.1113, %138 ]
  %.0110 = phi i32 [ 1, %7 ], [ %.1111, %138 ]
  %.0 = phi i64 [ 8, %7 ], [ %140, %138 ]
  %14 = load i64, ptr %10, align 8, !tbaa !24
  %or.cond193.not = icmp ult i64 %.0, %14
  br i1 %or.cond193.not, label %15, label %fmap_readn.exit.thread

15:                                               ; preds = %13
  %16 = sub nuw i64 %14, %.0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %16, i64 4)
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  %18 = call ptr %17(ptr noundef nonnull %9, i64 noundef %.0, i64 noundef range(i64 0, 2147483648) %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %18, i64 %spec.select.i, i1 false)
  %19 = icmp ugt i64 %16, 3
  br i1 %19, label %20, label %fmap_readn.exit.thread

20:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @llvm.bswap.i32(i32 %.0..0..0.)
  %22 = zext i32 %21 to i64
  %23 = add i64 %.0, 4
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i64 noundef %22) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = and i32 %29, 8192
  %.not148 = icmp eq i32 %30, 0
  br i1 %.not148, label %.thread187, label %141

31:                                               ; preds = %20
  %32 = load i64, ptr %10, align 8, !tbaa !24
  %or.cond194.not = icmp ult i64 %23, %32
  br i1 %or.cond194.not, label %33, label %fmap_readn.exit155.thread

33:                                               ; preds = %31
  %34 = sub nuw i64 %32, %23
  %spec.select.i152 = call i64 @llvm.umin.i64(i64 %34, i64 4)
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = call ptr %35(ptr noundef nonnull %9, i64 noundef %23, i64 noundef range(i64 0, 2147483648) %spec.select.i152, i32 noundef 0) #8
  %.not26.i153 = icmp eq ptr %36, null
  br i1 %.not26.i153, label %fmap_readn.exit155.thread, label %fmap_readn.exit155

fmap_readn.exit155:                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %36, i64 %spec.select.i152, i1 false)
  %.not = icmp ugt i64 %34, 3
  br i1 %.not, label %42, label %fmap_readn.exit155.thread

fmap_readn.exit155.thread:                        ; preds = %33, %31, %fmap_readn.exit155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = and i32 %40, 8192
  %.not147 = icmp eq i32 %41, 0
  br i1 %.not147, label %.thread187, label %141

42:                                               ; preds = %fmap_readn.exit155
  %43 = add i64 %.0, 8
  store i8 0, ptr %12, align 1, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %22) #8
  %.not134 = icmp eq i32 %.0..0..0., 0
  br i1 %.not134, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = call ptr %45(ptr noundef nonnull %9, i64 noundef %43, i64 noundef range(i64 0, 2147483648) %22, i32 noundef 0) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 8192
  %.not146 = icmp eq i32 %53, 0
  br i1 %.not146, label %.thread187, label %141

54:                                               ; preds = %44
  %55 = add i64 %43, %22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %56 = icmp eq i32 %bcmp, 0
  br i1 %56, label %58, label %105

.thread:                                          ; preds = %42
  %bcmp167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %57 = icmp eq i32 %bcmp167, 0
  br i1 %57, label %.thread174, label %105

58:                                               ; preds = %54
  %.not141 = icmp eq i32 %.0..0..0., 218103808
  br i1 %.not141, label %59, label %.thread174

.thread174:                                       ; preds = %.thread, %58
  %.3173178 = phi i64 [ %55, %58 ], [ %43, %.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %22) #8
  br label %fmap_readn.exit.thread

59:                                               ; preds = %58
  %60 = load i32, ptr %46, align 4, !tbaa !3
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %60, 0
  %68 = icmp eq i32 %64, 0
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp slt i32 %61, 0
  %or.cond3 = or i1 %69, %or.cond
  %70 = icmp slt i32 %65, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %70
  br i1 %or.cond5, label %71, label %72

71:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %62, i64 noundef %66) #8
  br label %fmap_readn.exit.thread

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = zext i8 %86 to i32
  %.not142 = icmp eq i8 %80, 0
  br i1 %.not142, label %89, label %88

88:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %81) #8
  br label %89

89:                                               ; preds = %88, %72
  %.not143 = icmp eq i8 %83, 0
  br i1 %.not143, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %84) #8
  br label %91

91:                                               ; preds = %90, %89
  %92 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %75)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.split, label %.sink.split

.split:                                           ; preds = %91
  %94 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %75, i1 true)
  switch i32 %94, label %.sink.split [
    i32 0, label %95
    i32 1, label %95
    i32 2, label %95
    i32 3, label %97
    i32 4, label %96
  ]

95:                                               ; preds = %.split, %.split, %.split
  switch i8 %77, label %104 [
    i8 6, label %.sink.split
    i8 4, label %.sink.split
    i8 2, label %.sink.split
  ]

96:                                               ; preds = %.split
  switch i8 %77, label %104 [
    i8 3, label %.thread179
    i8 2, label %98
    i8 4, label %100
    i8 6, label %102
  ]

.thread179:                                       ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %75) #8
  br label %104

.sink.split:                                      ; preds = %.split, %91, %95, %95, %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %75) #8
  br label %97

97:                                               ; preds = %.sink.split, %.split
  switch i8 %77, label %104 [
    i8 2, label %98
    i8 4, label %100
    i8 6, label %102
  ]

98:                                               ; preds = %96, %97
  %99 = mul nuw nsw i32 %75, 3
  br label %104

100:                                              ; preds = %96, %97
  %101 = shl nuw nsw i32 %75, 1
  br label %104

102:                                              ; preds = %96, %97
  %103 = shl nuw nsw i32 %75, 2
  br label %104

104:                                              ; preds = %.thread179, %95, %96, %102, %100, %98, %97
  %.0117 = phi i32 [ %75, %97 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %75, %96 ], [ %75, %95 ], [ %75, %.thread179 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %62) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i64 noundef %66) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %75, i32 noundef %.0117) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %78) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %81) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %84) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %87) #8
  br label %127

105:                                              ; preds = %.thread, %54
  %.3172 = phi i64 [ %43, %.thread ], [ %55, %54 ]
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %106 = icmp eq i32 %bcmp135, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  br i1 %.0118, label %108, label %109

108:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %109

109:                                              ; preds = %108, %107
  %110 = icmp samesign ult i32 %21, 769
  %111 = urem i32 %21, 3
  %.not140 = icmp eq i32 %111, 0
  %or.cond149 = and i1 %110, %.not140
  %112 = udiv i32 %21, 3
  %.zext192 = zext nneg i32 %112 to i64
  %.2114 = select i1 %or.cond149, i64 %.zext192, i64 %.0112
  %113 = icmp eq i32 %.0110, 1
  %spec.store.select = select i1 %113, i32 3, i32 %.0110
  %114 = and i32 %spec.store.select, -5
  %or.cond11 = icmp eq i32 %114, 0
  br i1 %or.cond11, label %115, label %116

115:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %spec.store.select) #8
  br label %116

116:                                              ; preds = %109, %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i64 noundef %.2114) #8
  br label %127

117:                                              ; preds = %105
  %118 = icmp eq i32 %.0115, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %120 = icmp eq i32 %bcmp136, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  br label %127

122:                                              ; preds = %119, %117
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %123 = icmp eq i32 %bcmp137, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %125 = icmp ne i32 %bcmp138, 0
  %.not139 = icmp eq i32 %.0..0..0., 150994944
  %or.cond150 = or i1 %.not139, %125
  br i1 %or.cond150, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %127

127:                                              ; preds = %124, %122, %116, %126, %121, %104
  %.3171 = phi i64 [ %55, %104 ], [ %.3172, %116 ], [ %.3172, %121 ], [ %.3172, %122 ], [ %.3172, %126 ], [ %.3172, %124 ]
  %.2122 = phi i1 [ false, %104 ], [ false, %116 ], [ false, %121 ], [ true, %122 ], [ false, %126 ], [ false, %124 ]
  %.1119 = phi i1 [ %.0118, %104 ], [ true, %116 ], [ %.0118, %121 ], [ %.0118, %122 ], [ %.0118, %126 ], [ %.0118, %124 ]
  %.1116 = phi i32 [ %87, %104 ], [ %.0115, %116 ], [ 0, %121 ], [ %.0115, %122 ], [ %.0115, %126 ], [ %.0115, %124 ]
  %.1113 = phi i64 [ %.0112, %104 ], [ %.2114, %116 ], [ %.0112, %121 ], [ %.0112, %122 ], [ %.0112, %126 ], [ %.0112, %124 ]
  %.1111 = phi i32 [ %78, %104 ], [ %spec.store.select, %116 ], [ %.0110, %121 ], [ %.0110, %122 ], [ %.0110, %126 ], [ %.0110, %124 ]
  %128 = load i64, ptr %10, align 8, !tbaa !24
  %or.cond195.not = icmp ult i64 %.3171, %128
  br i1 %or.cond195.not, label %129, label %fmap_readn.exit160.thread

129:                                              ; preds = %127
  %130 = sub nuw i64 %128, %.3171
  %spec.select.i157 = call i64 @llvm.umin.i64(i64 %130, i64 4)
  %131 = load ptr, ptr %11, align 8, !tbaa !26
  %132 = call ptr %131(ptr noundef nonnull %9, i64 noundef %.3171, i64 noundef range(i64 0, 2147483648) %spec.select.i157, i32 noundef 0) #8
  %.not26.i158 = icmp eq ptr %132, null
  br i1 %.not26.i158, label %fmap_readn.exit160.thread, label %fmap_readn.exit160

fmap_readn.exit160:                               ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %132, i64 %spec.select.i157, i1 false)
  %.not144 = icmp ugt i64 %130, 3
  br i1 %.not144, label %138, label %fmap_readn.exit160.thread

fmap_readn.exit160.thread:                        ; preds = %129, %127, %fmap_readn.exit160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = and i32 %136, 8192
  %.not145 = icmp eq i32 %137, 0
  br i1 %.not145, label %.thread187, label %141

138:                                              ; preds = %fmap_readn.exit160
  %.0..0..0.161 = load i32, ptr %3, align 4, !tbaa !3
  %139 = call i32 @llvm.bswap.i32(i32 %.0..0..0.161)
  store i32 %139, ptr %3, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %139) #8
  %140 = add i64 %.3171, 4
  br i1 %.2122, label %.thread187, label %13

fmap_readn.exit.thread:                           ; preds = %15, %13, %fmap_readn.exit, %.thread174, %71
  %.1.ph = phi i64 [ %.3173178, %.thread174 ], [ %55, %71 ], [ %.0, %fmap_readn.exit ], [ %.0, %13 ], [ %.0, %15 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #8
  br label %.thread187

141:                                              ; preds = %fmap_readn.exit160.thread, %48, %fmap_readn.exit155.thread, %25
  %.str.33.sink = phi ptr [ @.str.8, %48 ], [ @.str.5, %fmap_readn.exit155.thread ], [ @.str.3, %25 ], [ @.str.33, %fmap_readn.exit160.thread ]
  %.2 = phi i64 [ %43, %48 ], [ %23, %fmap_readn.exit155.thread ], [ %23, %25 ], [ %.3171, %fmap_readn.exit160.thread ]
  %142 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %.str.33.sink) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread187, label %151

.thread187:                                       ; preds = %138, %fmap_readn.exit.thread, %fmap_readn.exit160.thread, %48, %fmap_readn.exit155.thread, %25, %141
  %.2190 = phi i64 [ %.2, %141 ], [ %23, %25 ], [ %.1.ph, %fmap_readn.exit.thread ], [ %.3171, %fmap_readn.exit160.thread ], [ %43, %48 ], [ %23, %fmap_readn.exit155.thread ], [ %140, %138 ]
  %144 = load i64, ptr %10, align 8, !tbaa !24
  %145 = icmp ugt i64 %144, %.2190
  br i1 %145, label %146, label %151

146:                                              ; preds = %.thread187
  %147 = sub nuw i64 %144, %.2190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i64 noundef %147) #8
  %148 = load i64, ptr %10, align 8, !tbaa !24
  %149 = sub i64 %148, %.2190
  %150 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %9, i64 noundef %.2190, i64 noundef %149, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %141, %.thread187, %146, %6
  %.0123 = phi i32 [ 3, %6 ], [ %150, %146 ], [ 0, %.thread187 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 96}
!8 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !16, i64 80, !4, i64 88, !4, i64 92, !17, i64 96, !5, i64 104, !18, i64 120, !19, i64 128, !10, i64 136, !20, i64 144, !21, i64 152, !21, i64 160, !22, i64 168, !23, i64 184, !23, i64 185}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 long", !10, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!16 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!19 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!20 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!21 = !{!"p1 _ZTS11json_object", !10, i64 0}
!22 = !{!"timeval", !14, i64 0, !14, i64 8}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!25, !14, i64 88}
!25 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !23, i64 152, !5, i64 153, !23, i64 169, !5, i64 170, !23, i64 190, !5, i64 191, !11, i64 224, !9, i64 232}
!26 = !{!25, !10, i64 104}
!27 = !{!8, !15, i64 64}
!28 = !{!29, !4, i64 8}
!29 = !{!"cl_scan_options", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!30 = !{!5, !5, i64 0}
