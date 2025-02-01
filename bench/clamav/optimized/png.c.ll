; ModuleID = 'bench/clamav/original/png.c.ll'
source_filename = "bench/clamav/original/png.c.ll"
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  store i32 0, ptr %4, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #6
  br label %151

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %13

13:                                               ; preds = %135, %7
  %.0118 = phi i1 [ false, %7 ], [ %.1119, %135 ]
  %.0115 = phi i32 [ 0, %7 ], [ %.1116, %135 ]
  %.0112 = phi i64 [ 0, %7 ], [ %.1113, %135 ]
  %.0110 = phi i32 [ 1, %7 ], [ %.1111, %135 ]
  %.0 = phi i64 [ 8, %7 ], [ %137, %135 ]
  %14 = load i64, ptr %10, align 8
  %or.cond189.not = icmp ult i64 %.0, %14
  br i1 %or.cond189.not, label %15, label %fmap_readn.exit.thread

15:                                               ; preds = %13
  %16 = sub nuw i64 %14, %.0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %16, i64 4)
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr %17(ptr noundef nonnull %9, i64 noundef %.0, i64 noundef range(i64 0, 2147483648) %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %18, i64 %spec.select.i, i1 false)
  %19 = icmp ugt i64 %16, 3
  br i1 %19, label %20, label %fmap_readn.exit.thread

20:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %4, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %.0..0..0.)
  %22 = zext i32 %21 to i64
  %23 = add i64 %.0, 4
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i64 noundef %22) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8192
  %.not149 = icmp eq i32 %30, 0
  br i1 %.not149, label %.thread183, label %141

31:                                               ; preds = %20
  %32 = load i64, ptr %10, align 8
  %or.cond190.not = icmp ult i64 %23, %32
  br i1 %or.cond190.not, label %33, label %fmap_readn.exit156.thread

33:                                               ; preds = %31
  %34 = sub nuw i64 %32, %23
  %spec.select.i153 = call i64 @llvm.umin.i64(i64 %34, i64 4)
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr %35(ptr noundef nonnull %9, i64 noundef %23, i64 noundef range(i64 0, 2147483648) %spec.select.i153, i32 noundef 0) #6
  %.not26.i154 = icmp eq ptr %36, null
  br i1 %.not26.i154, label %fmap_readn.exit156.thread, label %fmap_readn.exit156

fmap_readn.exit156:                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %36, i64 %spec.select.i153, i1 false)
  %.not = icmp ugt i64 %34, 3
  br i1 %.not, label %42, label %fmap_readn.exit156.thread

fmap_readn.exit156.thread:                        ; preds = %33, %31, %fmap_readn.exit156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8192
  %.not148 = icmp eq i32 %41, 0
  br i1 %.not148, label %.thread183, label %141

42:                                               ; preds = %fmap_readn.exit156
  %43 = add i64 %.0, 8
  store i8 0, ptr %12, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %22) #6
  %.not135 = icmp eq i32 %.0..0..0., 0
  br i1 %.not135, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr %45(ptr noundef nonnull %9, i64 noundef %43, i64 noundef range(i64 0, 2147483648) %22, i32 noundef 0) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8192
  %.not147 = icmp eq i32 %53, 0
  br i1 %.not147, label %.thread183, label %141

54:                                               ; preds = %44
  %55 = add i64 %43, %22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %56 = icmp eq i32 %bcmp, 0
  br i1 %56, label %58, label %102

.thread:                                          ; preds = %42
  %bcmp168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %57 = icmp eq i32 %bcmp168, 0
  br i1 %57, label %.thread175, label %102

58:                                               ; preds = %54
  %.not142 = icmp eq i32 %.0..0..0., 218103808
  br i1 %.not142, label %59, label %.thread175

.thread175:                                       ; preds = %.thread, %58
  %.3174179 = phi i64 [ %55, %58 ], [ %43, %.thread ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %22) #6
  br label %fmap_readn.exit.thread

59:                                               ; preds = %58
  %60 = load i32, ptr %46, align 4
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %62, i64 noundef %66) #6
  br label %fmap_readn.exit.thread

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %.not143 = icmp eq i8 %80, 0
  br i1 %.not143, label %89, label %88

88:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %81) #6
  br label %89

89:                                               ; preds = %88, %72
  %.not144 = icmp eq i8 %83, 0
  br i1 %.not144, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %84) #6
  br label %91

91:                                               ; preds = %90, %89
  switch i8 %74, label %.sink.split [
    i8 1, label %92
    i8 2, label %92
    i8 4, label %92
    i8 8, label %94
    i8 16, label %93
  ]

92:                                               ; preds = %91, %91, %91
  switch i8 %77, label %101 [
    i8 6, label %.sink.split
    i8 4, label %.sink.split
    i8 2, label %.sink.split
  ]

93:                                               ; preds = %91
  switch i8 %77, label %101 [
    i8 3, label %.thread180
    i8 2, label %95
    i8 4, label %97
    i8 6, label %99
  ]

.thread180:                                       ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 16) #6
  br label %101

.sink.split:                                      ; preds = %91, %92, %92, %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %75) #6
  br label %94

94:                                               ; preds = %.sink.split, %91
  switch i8 %77, label %101 [
    i8 2, label %95
    i8 4, label %97
    i8 6, label %99
  ]

95:                                               ; preds = %93, %94
  %96 = mul nuw nsw i32 %75, 3
  br label %101

97:                                               ; preds = %93, %94
  %98 = shl nuw nsw i32 %75, 1
  br label %101

99:                                               ; preds = %93, %94
  %100 = shl nuw nsw i32 %75, 2
  br label %101

101:                                              ; preds = %.thread180, %92, %93, %99, %97, %95, %94
  %.0117 = phi i32 [ %75, %94 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ 16, %93 ], [ %75, %92 ], [ 16, %.thread180 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %62) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i64 noundef %66) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %75, i32 noundef %.0117) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %78) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %81) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %84) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %87) #6
  br label %124

102:                                              ; preds = %.thread, %54
  %.3173 = phi i64 [ %43, %.thread ], [ %55, %54 ]
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %103 = icmp eq i32 %bcmp136, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  br i1 %.0118, label %105, label %106

105:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #6
  br label %106

106:                                              ; preds = %105, %104
  %107 = icmp samesign ult i32 %21, 769
  %108 = urem i32 %21, 3
  %.not141 = icmp eq i32 %108, 0
  %or.cond150 = and i1 %107, %.not141
  %109 = udiv i32 %21, 3
  %.zext188 = zext nneg i32 %109 to i64
  %.2114 = select i1 %or.cond150, i64 %.zext188, i64 %.0112
  %110 = icmp eq i32 %.0110, 1
  %spec.store.select = select i1 %110, i32 3, i32 %.0110
  %111 = and i32 %spec.store.select, -5
  %or.cond11 = icmp eq i32 %111, 0
  br i1 %or.cond11, label %112, label %113

112:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %spec.store.select) #6
  br label %113

113:                                              ; preds = %106, %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i64 noundef %.2114) #6
  br label %124

114:                                              ; preds = %102
  %115 = icmp eq i32 %.0115, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %117 = icmp eq i32 %bcmp137, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #6
  br label %124

119:                                              ; preds = %116, %114
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %120 = icmp eq i32 %bcmp138, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %122 = icmp ne i32 %bcmp139, 0
  %.not140 = icmp eq i32 %.0..0..0., 150994944
  %or.cond151 = or i1 %.not140, %122
  br i1 %or.cond151, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #6
  br label %124

124:                                              ; preds = %121, %119, %113, %123, %118, %101
  %.3172 = phi i64 [ %55, %101 ], [ %.3173, %113 ], [ %.3173, %118 ], [ %.3173, %123 ], [ %.3173, %119 ], [ %.3173, %121 ]
  %.2122 = phi i1 [ false, %101 ], [ false, %113 ], [ false, %118 ], [ false, %123 ], [ true, %119 ], [ false, %121 ]
  %.1119 = phi i1 [ %.0118, %101 ], [ true, %113 ], [ %.0118, %118 ], [ %.0118, %123 ], [ %.0118, %119 ], [ %.0118, %121 ]
  %.1116 = phi i32 [ %87, %101 ], [ %.0115, %113 ], [ 0, %118 ], [ %.0115, %123 ], [ %.0115, %119 ], [ %.0115, %121 ]
  %.1113 = phi i64 [ %.0112, %101 ], [ %.2114, %113 ], [ %.0112, %118 ], [ %.0112, %123 ], [ %.0112, %119 ], [ %.0112, %121 ]
  %.1111 = phi i32 [ %78, %101 ], [ %spec.store.select, %113 ], [ %.0110, %118 ], [ %.0110, %123 ], [ %.0110, %119 ], [ %.0110, %121 ]
  %125 = load i64, ptr %10, align 8
  %or.cond191.not = icmp ult i64 %.3172, %125
  br i1 %or.cond191.not, label %126, label %fmap_readn.exit161.thread

126:                                              ; preds = %124
  %127 = sub nuw i64 %125, %.3172
  %spec.select.i158 = call i64 @llvm.umin.i64(i64 %127, i64 4)
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr %128(ptr noundef nonnull %9, i64 noundef %.3172, i64 noundef range(i64 0, 2147483648) %spec.select.i158, i32 noundef 0) #6
  %.not26.i159 = icmp eq ptr %129, null
  br i1 %.not26.i159, label %fmap_readn.exit161.thread, label %fmap_readn.exit161

fmap_readn.exit161:                               ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %129, i64 %spec.select.i158, i1 false)
  %.not145 = icmp ugt i64 %127, 3
  br i1 %.not145, label %135, label %fmap_readn.exit161.thread

fmap_readn.exit161.thread:                        ; preds = %126, %124, %fmap_readn.exit161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8192
  %.not146 = icmp eq i32 %134, 0
  br i1 %.not146, label %.thread183, label %141

135:                                              ; preds = %fmap_readn.exit161
  %.0..0..0.162 = load i32, ptr %3, align 4
  %136 = call i32 @llvm.bswap.i32(i32 %.0..0..0.162)
  store i32 %136, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %136) #6
  %137 = add i64 %.3172, 4
  br i1 %.2122, label %.thread188, label %13

fmap_readn.exit.thread:                           ; preds = %15, %13, %fmap_readn.exit, %.thread175, %71
  %.1121 = phi i64 [ %55, %71 ], [ %.3174179, %.thread175 ], [ %.0, %fmap_readn.exit ], [ %.0, %13 ], [ %.0, %15 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #6
  br label %.thread183

141:                                              ; preds = %fmap_readn.exit161.thread, %48, %fmap_readn.exit156.thread, %25
  %.str.33.sink = phi ptr [ @.str.3, %25 ], [ @.str.5, %fmap_readn.exit156.thread ], [ @.str.8, %48 ], [ @.str.33, %fmap_readn.exit161.thread ]
  %.2 = phi i64 [ %23, %25 ], [ %23, %fmap_readn.exit156.thread ], [ %43, %48 ], [ %.3172, %fmap_readn.exit161.thread ]
  %142 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %.str.33.sink) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread183, label %151

.thread183:                                       ; preds = %135, %fmap_readn.exit161.thread, %fmap_readn.exit.thread, %48, %fmap_readn.exit156.thread, %25, %141
  %.2186 = phi i64 [ %.2, %141 ], [ %.3172, %fmap_readn.exit161.thread ], [ %.1121, %fmap_readn.exit.thread ], [ %43, %48 ], [ %23, %fmap_readn.exit156.thread ], [ %23, %25 ], [ %137, %135 ]
  %144 = load i64, ptr %10, align 8
  %145 = icmp ugt i64 %144, %.2186
  br i1 %145, label %146, label %151

146:                                              ; preds = %.thread183
  %147 = sub nuw i64 %144, %.2186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i64 noundef %147) #6
  %148 = load i64, ptr %10, align 8
  %149 = sub i64 %148, %.2186
  %150 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %9, i64 noundef %.2186, i64 noundef %149, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %151

151:                                              ; preds = %141, %.thread183, %146, %6
  %.0123 = phi i32 [ 3, %6 ], [ %150, %146 ], [ 0, %.thread183 ], [ %142, %141 ]
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
