; ModuleID = 'bench/ffmpeg/original/qdrw.ll'
source_filename = "bench/ffmpeg/original/qdrw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"qdraw\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Apple QuickDraw\00", align 1
@ff_qdraw_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 58, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Frame is too small %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"QuickDraw version 1\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"QuickDraw version unknown (%X)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Parsing Packbit opcode\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"bppcount %d bpp %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Packbit\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Error color count - %i(0x%X)\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Palette is too small %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Packbit mask region\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Parsing Directbit opcode\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Short rowbytes\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Directbit\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Pack type %d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"DirectBit mask region\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Unknown 0x%04X opcode\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Missing end of picture opcode (found 0x%04X)\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Got %d trailing bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Frame contained no usable data\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Palette index out of range: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !16
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp samesign ugt i32 %9, 551
  br i1 %17, label %18, label %check_header.exit.thread

18:                                               ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 518
  %20 = load i16, ptr %19, align 1, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %22 = load i16, ptr %21, align 1, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 522
  %24 = load i16, ptr %23, align 1, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %26 = load i16, ptr %25, align 1, !tbaa !19
  %27 = icmp ne i16 %20, 0
  %28 = icmp ne i16 %22, 0
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %check_header.exit.thread

29:                                               ; preds = %18
  %30 = icmp eq i16 %24, 273
  br i1 %30, label %check_header.exit, label %31

31:                                               ; preds = %29
  %32 = icmp eq i16 %24, 4352
  %33 = icmp eq i16 %26, -254
  %or.cond3.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3.i, label %check_header.exit, label %check_header.exit.thread

check_header.exit:                                ; preds = %31, %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %check_header.exit.thread

check_header.exit.thread:                         ; preds = %31, %18, %check_header.exit, %bytestream2_init.exit
  %35 = phi ptr [ %7, %31 ], [ %7, %18 ], [ %34, %check_header.exit ], [ %7, %bytestream2_init.exit ]
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %16, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 40
  br i1 %39, label %check_header.exit211, label %40

40:                                               ; preds = %check_header.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %42 = load i16, ptr %41, align 1, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i16, ptr %43, align 1, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %46 = load i16, ptr %45, align 1, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %48 = load i16, ptr %47, align 1, !tbaa !19
  %49 = icmp ne i16 %42, 0
  %50 = icmp ne i16 %44, 0
  %or.cond.i207 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i207, label %51, label %56

51:                                               ; preds = %40
  %52 = icmp eq i16 %46, 273
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %46, 4352
  %55 = icmp eq i16 %48, -254
  %or.cond3.i209 = select i1 %54, i1 %55, i1 false
  %..i210 = select i1 %or.cond3.i209, i32 2, i32 0
  br label %56

check_header.exit211:                             ; preds = %check_header.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %38) #6
  br label %.thread231

56:                                               ; preds = %40, %51, %53
  %.0.i208.ph = phi i32 [ 1, %51 ], [ %..i210, %53 ], [ 0, %40 ]
  %..i159 = tail call i64 @llvm.smin.i64(i64 %37, i64 6)
  %57 = getelementptr inbounds i8, ptr %35, i64 %..i159
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %16, %58
  %60 = icmp slt i64 %59, 2
  br i1 %60, label %bytestream2_get_be16.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %63 = load i16, ptr %57, align 1, !tbaa !19
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %.pre = ptrtoint ptr %62 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %56, %61
  %.pre-phi = phi i64 [ %.pre, %61 ], [ %16, %56 ]
  %66 = phi ptr [ %62, %61 ], [ %14, %56 ]
  %.0.i = phi i32 [ %65, %61 ], [ 0, %56 ]
  %67 = sub i64 %16, %.pre-phi
  %68 = icmp slt i64 %67, 2
  br i1 %68, label %bytestream2_get_be16.exit175, label %69

69:                                               ; preds = %bytestream2_get_be16.exit
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %71 = load i16, ptr %66, align 1, !tbaa !19
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = zext i16 %72 to i32
  br label %bytestream2_get_be16.exit175

bytestream2_get_be16.exit175:                     ; preds = %bytestream2_get_be16.exit, %69
  %74 = phi ptr [ %70, %69 ], [ %14, %bytestream2_get_be16.exit ]
  %.0.i174 = phi i32 [ %73, %69 ], [ 0, %bytestream2_get_be16.exit ]
  %75 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0.i174, i32 noundef %.0.i) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread231, label %77

77:                                               ; preds = %bytestream2_get_be16.exit175
  switch i32 %.0.i208.ph, label %79 [
    i32 1, label %78
    i32 2, label %87
  ]

78:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %.thread231

79:                                               ; preds = %77
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %16, %80
  %82 = icmp slt i64 %81, 4
  br i1 %82, label %bytestream2_get_be32.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %84, ptr %5, align 8, !tbaa !20
  %85 = load i32, ptr %74, align 1, !tbaa !19
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %79, %83
  %.0.i204 = phi i32 [ %86, %83 ], [ 0, %79 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i204) #6
  br label %.thread231

87:                                               ; preds = %77
  %88 = ptrtoint ptr %74 to i64
  %89 = sub i64 %16, %88
  %..i160 = tail call i64 @llvm.smin.i64(i64 %89, i64 30)
  %90 = getelementptr inbounds i8, ptr %74, i64 %..i160
  br label %91

91:                                               ; preds = %367, %87
  %storemerge241 = phi ptr [ %storemerge242, %367 ], [ %90, %87 ]
  %92 = ptrtoint ptr %storemerge241 to i64
  %93 = sub i64 %16, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %.thread235

96:                                               ; preds = %91
  %97 = icmp slt i64 %93, 2
  br i1 %97, label %bytestream2_get_be16.exit177.thread, label %bytestream2_get_be16.exit177

bytestream2_get_be16.exit177.thread:              ; preds = %96
  store ptr %14, ptr %5, align 8, !tbaa !21
  br label %366

bytestream2_get_be16.exit177:                     ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %storemerge241, i64 2
  store ptr %98, ptr %5, align 8, !tbaa !20
  %99 = load i16, ptr %storemerge241, align 1, !tbaa !19
  %100 = tail call i16 @llvm.bswap.i16(i16 %99)
  %101 = zext i16 %100 to i32
  switch i16 %100, label %366 [
    i16 1, label %102
    i16 152, label %106
    i16 153, label %106
    i16 154, label %248
    i16 155, label %248
    i16 161, label %bytestream2_get_be16.exit199
  ]

102:                                              ; preds = %bytestream2_get_be16.exit177
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %16, %103
  %..i161 = tail call i64 @llvm.smin.i64(i64 %104, i64 10)
  %105 = getelementptr inbounds i8, ptr %98, i64 %..i161
  store ptr %105, ptr %5, align 8, !tbaa !21
  br label %367

106:                                              ; preds = %bytestream2_get_be16.exit177, %bytestream2_get_be16.exit177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5) #6
  %107 = ptrtoint ptr %98 to i64
  %108 = sub i64 %16, %107
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %bytestream2_get_be16.exit179, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %storemerge241, i64 4
  store ptr %111, ptr %5, align 8, !tbaa !20
  %112 = load i16, ptr %98, align 1, !tbaa !19
  %.mask = and i16 %112, 128
  %113 = icmp ne i16 %.mask, 0
  %.pre246 = ptrtoint ptr %111 to i64
  br label %bytestream2_get_be16.exit179

bytestream2_get_be16.exit179:                     ; preds = %106, %110
  %.pre-phi247 = phi i64 [ %.pre246, %110 ], [ %16, %106 ]
  %114 = phi ptr [ %111, %110 ], [ %14, %106 ]
  %.0.i178 = phi i1 [ %113, %110 ], [ false, %106 ]
  %115 = sub i64 %16, %.pre-phi247
  %..i162 = tail call i64 @llvm.smin.i64(i64 %115, i64 28)
  %116 = getelementptr inbounds i8, ptr %114, i64 %..i162
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %16, %117
  %119 = icmp slt i64 %118, 2
  br i1 %119, label %bytestream2_get_be16.exit181, label %120

120:                                              ; preds = %bytestream2_get_be16.exit179
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %121, ptr %5, align 8, !tbaa !20
  %122 = load i16, ptr %116, align 1, !tbaa !19
  %123 = tail call i16 @llvm.bswap.i16(i16 %122)
  %124 = zext i16 %123 to i32
  %.pre248 = ptrtoint ptr %121 to i64
  br label %bytestream2_get_be16.exit181

bytestream2_get_be16.exit181:                     ; preds = %bytestream2_get_be16.exit179, %120
  %.pre-phi249 = phi i64 [ %.pre248, %120 ], [ %16, %bytestream2_get_be16.exit179 ]
  %125 = phi ptr [ %121, %120 ], [ %14, %bytestream2_get_be16.exit179 ]
  %.0.i180 = phi i32 [ %124, %120 ], [ 0, %bytestream2_get_be16.exit179 ]
  %126 = sub i64 %16, %.pre-phi249
  %127 = icmp slt i64 %126, 2
  br i1 %127, label %bytestream2_get_be16.exit183, label %128

128:                                              ; preds = %bytestream2_get_be16.exit181
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %129, ptr %5, align 8, !tbaa !20
  %130 = load i16, ptr %125, align 1, !tbaa !19
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = zext i16 %131 to i32
  br label %bytestream2_get_be16.exit183

bytestream2_get_be16.exit183:                     ; preds = %bytestream2_get_be16.exit181, %128
  %133 = phi ptr [ %129, %128 ], [ %14, %bytestream2_get_be16.exit181 ]
  %.0.i182 = phi i32 [ %132, %128 ], [ 0, %bytestream2_get_be16.exit181 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i180, i32 noundef %.0.i182) #6
  %134 = icmp eq i32 %.0.i180, 1
  %135 = icmp eq i32 %.0.i182, 8
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %141, label %136

136:                                              ; preds = %bytestream2_get_be16.exit183
  br i1 %134, label %137, label %138

137:                                              ; preds = %136
  %trunc = trunc nuw i32 %.0.i182 to i16
  switch i16 %trunc, label %.thread [
    i16 4, label %141
    i16 2, label %141
  ]

138:                                              ; preds = %136
  %139 = icmp eq i32 %.0.i180, 3
  %140 = icmp eq i32 %.0.i182, 5
  %or.cond5 = and i1 %139, %140
  br i1 %or.cond5, label %141, label %.thread

.thread:                                          ; preds = %137, %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i180, i32 noundef %.0.i182) #6
  br label %.thread231

141:                                              ; preds = %138, %137, %137, %bytestream2_get_be16.exit183
  %.sink = phi i32 [ 11, %bytestream2_get_be16.exit183 ], [ 11, %137 ], [ 11, %137 ], [ 39, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %142, align 8, !tbaa !22
  %143 = ptrtoint ptr %133 to i64
  %144 = sub i64 %16, %143
  %..i163 = tail call i64 @llvm.smin.i64(i64 %144, i64 18)
  %145 = getelementptr inbounds i8, ptr %133, i64 %..i163
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %16, %146
  %148 = icmp slt i64 %147, 2
  br i1 %148, label %bytestream2_get_be16.exit185.thread, label %bytestream2_get_be16.exit185

bytestream2_get_be16.exit185:                     ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %149, ptr %5, align 8, !tbaa !20
  %150 = load i16, ptr %145, align 1, !tbaa !19
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = zext i16 %151 to i32
  %153 = icmp ugt i16 %151, 255
  br i1 %153, label %154, label %bytestream2_get_be16.exit185._crit_edge

bytestream2_get_be16.exit185._crit_edge:          ; preds = %bytestream2_get_be16.exit185
  %.pre260 = ptrtoint ptr %149 to i64
  br label %bytestream2_get_be16.exit185.thread

154:                                              ; preds = %bytestream2_get_be16.exit185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %152, i32 noundef %152) #6
  br label %.thread231

bytestream2_get_be16.exit185.thread:              ; preds = %141, %bytestream2_get_be16.exit185._crit_edge
  %.pre-phi261 = phi i64 [ %.pre260, %bytestream2_get_be16.exit185._crit_edge ], [ %16, %141 ]
  %.pre42.i = phi ptr [ %149, %bytestream2_get_be16.exit185._crit_edge ], [ %14, %141 ]
  %.0.i184222 = phi i32 [ %152, %bytestream2_get_be16.exit185._crit_edge ], [ 0, %141 ]
  %155 = sub i64 %16, %.pre-phi261
  %156 = trunc i64 %155 to i32
  %157 = shl nuw nsw i32 %.0.i184222, 3
  %158 = add nuw nsw i32 %157, 8
  %159 = icmp sgt i32 %158, %156
  br i1 %159, label %160, label %161

160:                                              ; preds = %bytestream2_get_be16.exit185.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %156) #6
  br label %.thread231

161:                                              ; preds = %bytestream2_get_be16.exit185.thread
  %162 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread231, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %168

168:                                              ; preds = %223, %164
  %169 = phi ptr [ %.pre42.i, %164 ], [ %224, %223 ]
  %.02641.i = phi i32 [ 0, %164 ], [ %225, %223 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %16, %170
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %173, ptr %5, align 8, !tbaa !20
  %174 = load i16, ptr %169, align 1, !tbaa !19
  %175 = tail call i16 @llvm.bswap.i16(i16 %174)
  %176 = zext i16 %175 to i32
  %177 = icmp ult i16 %175, 256
  %or.cond.i212 = or i1 %.0.i178, %177
  br i1 %or.cond.i212, label %bytestream2_get_be16.exit.thread.i, label %178

178:                                              ; preds = %bytestream2_get_be16.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %176) #6
  %179 = ptrtoint ptr %173 to i64
  %180 = sub i64 %16, %179
  %..i31.i = tail call i64 @llvm.smin.i64(i64 %180, i64 6)
  %181 = getelementptr inbounds i8, ptr %173, i64 %..i31.i
  store ptr %181, ptr %5, align 8, !tbaa !21
  br label %223

bytestream2_get_be16.exit.thread.i:               ; preds = %168, %bytestream2_get_be16.exit.i
  %182 = phi ptr [ %173, %bytestream2_get_be16.exit.i ], [ %14, %168 ]
  %.0.i39.i = phi i32 [ %176, %bytestream2_get_be16.exit.i ], [ 0, %168 ]
  %183 = load i32, ptr %167, align 8, !tbaa !22
  %.not28.i = icmp eq i32 %183, 11
  br i1 %.not28.i, label %184, label %.thread231

184:                                              ; preds = %bytestream2_get_be16.exit.thread.i
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %16, %185
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %bytestream2_get_byte.exit.i, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %189, ptr %5, align 8, !tbaa !20
  %190 = load i8, ptr %182, align 1, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %.pre43.i = ptrtoint ptr %189 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %188, %184
  %.pre-phi.i = phi i64 [ %.pre43.i, %188 ], [ %16, %184 ]
  %193 = phi ptr [ %189, %188 ], [ %14, %184 ]
  %.0.i32.i = phi i32 [ %192, %188 ], [ 0, %184 ]
  %194 = sub i64 %16, %.pre-phi.i
  %..i30.i = tail call i64 @llvm.smin.i64(i64 %194, i64 1)
  %195 = getelementptr inbounds i8, ptr %193, i64 %..i30.i
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %16, %196
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %bytestream2_get_byte.exit34.i, label %199

199:                                              ; preds = %bytestream2_get_byte.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %200, ptr %5, align 8, !tbaa !20
  %201 = load i8, ptr %195, align 1, !tbaa !19
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or disjoint i32 %203, %.0.i32.i
  %.pre44.i = ptrtoint ptr %200 to i64
  br label %bytestream2_get_byte.exit34.i

bytestream2_get_byte.exit34.i:                    ; preds = %199, %bytestream2_get_byte.exit.i
  %.pre-phi45.i = phi i64 [ %.pre44.i, %199 ], [ %16, %bytestream2_get_byte.exit.i ]
  %205 = phi ptr [ %200, %199 ], [ %14, %bytestream2_get_byte.exit.i ]
  %.0.i33.i = phi i32 [ %204, %199 ], [ %.0.i32.i, %bytestream2_get_byte.exit.i ]
  %206 = sub i64 %16, %.pre-phi45.i
  %..i29.i = tail call i64 @llvm.smin.i64(i64 %206, i64 1)
  %207 = getelementptr inbounds i8, ptr %205, i64 %..i29.i
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %16, %208
  %210 = icmp slt i64 %209, 1
  br i1 %210, label %bytestream2_get_byte.exit36.i, label %211

211:                                              ; preds = %bytestream2_get_byte.exit34.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %212, ptr %5, align 8, !tbaa !20
  %213 = load i8, ptr %207, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %.0.i33.i, %214
  %.pre46.i = ptrtoint ptr %212 to i64
  br label %bytestream2_get_byte.exit36.i

bytestream2_get_byte.exit36.i:                    ; preds = %211, %bytestream2_get_byte.exit34.i
  %.pre-phi47.i = phi i64 [ %.pre46.i, %211 ], [ %16, %bytestream2_get_byte.exit34.i ]
  %216 = phi ptr [ %212, %211 ], [ %14, %bytestream2_get_byte.exit34.i ]
  %.0.i35.i = phi i32 [ %215, %211 ], [ %.0.i33.i, %bytestream2_get_byte.exit34.i ]
  %217 = sub i64 %16, %.pre-phi47.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %217, i64 1)
  %218 = getelementptr inbounds i8, ptr %216, i64 %..i.i
  store ptr %218, ptr %5, align 8, !tbaa !21
  %219 = or disjoint i32 %.0.i35.i, -16777216
  %220 = select i1 %.0.i178, i32 %.02641.i, i32 %.0.i39.i
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %221
  store i32 %219, ptr %222, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %bytestream2_get_byte.exit36.i, %178
  %224 = phi ptr [ %181, %178 ], [ %218, %bytestream2_get_byte.exit36.i ]
  %225 = add nuw nsw i32 %.02641.i, 1
  %exitcond.not.i = icmp eq i32 %.02641.i, %.0.i184222
  br i1 %exitcond.not.i, label %parse_palette.exit, label %168, !llvm.loop !37

parse_palette.exit:                               ; preds = %223
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %16, %226
  %..i164 = tail call i64 @llvm.smin.i64(i64 %227, i64 18)
  %228 = getelementptr inbounds i8, ptr %224, i64 %..i164
  store ptr %228, ptr %5, align 8, !tbaa !21
  %229 = icmp eq i16 %99, -26368
  br i1 %229, label %230, label %234

230:                                              ; preds = %parse_palette.exit
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %16, %231
  %..i165 = tail call i64 @llvm.smin.i64(i64 %232, i64 10)
  %233 = getelementptr inbounds i8, ptr %228, i64 %..i165
  store ptr %233, ptr %5, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #6
  br label %234

234:                                              ; preds = %230, %parse_palette.exit
  %235 = load i32, ptr %167, align 8, !tbaa !22
  %236 = icmp eq i32 %235, 39
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call fastcc i32 @decode_rle16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5)
  br label %246

239:                                              ; preds = %234
  %trunc238 = trunc nuw i32 %.0.i182 to i16
  switch i16 %trunc238, label %244 [
    i16 2, label %240
    i16 4, label %242
  ]

240:                                              ; preds = %239
  %241 = call fastcc i32 @decode_rle_bpp2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5)
  br label %246

242:                                              ; preds = %239
  %243 = call fastcc i32 @decode_rle_bpp4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5)
  br label %246

244:                                              ; preds = %239
  %245 = call fastcc i32 @decode_rle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, i32 noundef %.0.i180)
  br label %246

246:                                              ; preds = %240, %244, %242, %237
  %.0138 = phi i32 [ %238, %237 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ]
  %247 = icmp slt i32 %.0138, 0
  br i1 %247, label %.thread231, label %.thread225.sink.split

248:                                              ; preds = %bytestream2_get_be16.exit177, %bytestream2_get_be16.exit177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11) #6
  %249 = ptrtoint ptr %98 to i64
  %250 = sub i64 %16, %249
  %..i166 = tail call i64 @llvm.smin.i64(i64 %250, i64 4)
  %251 = getelementptr inbounds i8, ptr %98, i64 %..i166
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %16, %252
  %254 = icmp slt i64 %253, 2
  br i1 %254, label %bytestream2_get_be16.exit187.thread, label %bytestream2_get_be16.exit187

bytestream2_get_be16.exit187:                     ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %255, ptr %5, align 8, !tbaa !20
  %256 = load i16, ptr %251, align 1, !tbaa !19
  %257 = and i16 %256, -193
  %258 = tail call i16 @llvm.bswap.i16(i16 %257)
  %259 = icmp samesign ult i16 %258, 251
  br i1 %259, label %bytestream2_get_be16.exit187.thread, label %260

bytestream2_get_be16.exit187.thread:              ; preds = %248, %bytestream2_get_be16.exit187
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %.thread231

260:                                              ; preds = %bytestream2_get_be16.exit187
  %261 = ptrtoint ptr %255 to i64
  %262 = sub i64 %16, %261
  %..i167 = tail call i64 @llvm.smin.i64(i64 %262, i64 4)
  %263 = getelementptr inbounds i8, ptr %255, i64 %..i167
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %16, %264
  %266 = icmp slt i64 %265, 2
  br i1 %266, label %bytestream2_get_be16.exit189, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %268, ptr %5, align 8, !tbaa !20
  %269 = load i16, ptr %263, align 1, !tbaa !19
  %270 = tail call i16 @llvm.bswap.i16(i16 %269)
  %271 = zext i16 %270 to i32
  %.pre250 = ptrtoint ptr %268 to i64
  br label %bytestream2_get_be16.exit189

bytestream2_get_be16.exit189:                     ; preds = %260, %267
  %.pre-phi251 = phi i64 [ %.pre250, %267 ], [ %16, %260 ]
  %272 = phi ptr [ %268, %267 ], [ %14, %260 ]
  %.0.i188 = phi i32 [ %271, %267 ], [ 0, %260 ]
  %273 = sub i64 %16, %.pre-phi251
  %274 = icmp slt i64 %273, 2
  br i1 %274, label %bytestream2_get_be16.exit191, label %275

275:                                              ; preds = %bytestream2_get_be16.exit189
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %276, ptr %5, align 8, !tbaa !20
  %277 = load i16, ptr %272, align 1, !tbaa !19
  %278 = tail call i16 @llvm.bswap.i16(i16 %277)
  %279 = zext i16 %278 to i32
  %.pre252 = ptrtoint ptr %276 to i64
  br label %bytestream2_get_be16.exit191

bytestream2_get_be16.exit191:                     ; preds = %bytestream2_get_be16.exit189, %275
  %.pre-phi253 = phi i64 [ %.pre252, %275 ], [ %16, %bytestream2_get_be16.exit189 ]
  %280 = phi ptr [ %276, %275 ], [ %14, %bytestream2_get_be16.exit189 ]
  %.0.i190 = phi i32 [ %279, %275 ], [ 0, %bytestream2_get_be16.exit189 ]
  %281 = sub i64 %16, %.pre-phi253
  %..i168 = tail call i64 @llvm.smin.i64(i64 %281, i64 2)
  %282 = getelementptr inbounds i8, ptr %280, i64 %..i168
  %283 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0.i190, i32 noundef %.0.i188) #6
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.thread231, label %285

285:                                              ; preds = %bytestream2_get_be16.exit191
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %16, %286
  %288 = icmp slt i64 %287, 2
  br i1 %288, label %bytestream2_get_be16.exit193, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store ptr %290, ptr %5, align 8, !tbaa !20
  %291 = load i16, ptr %282, align 1, !tbaa !19
  %292 = tail call i16 @llvm.bswap.i16(i16 %291)
  %293 = zext i16 %292 to i32
  %.pre254 = ptrtoint ptr %290 to i64
  br label %bytestream2_get_be16.exit193

bytestream2_get_be16.exit193:                     ; preds = %285, %289
  %.pre-phi255 = phi i64 [ %.pre254, %289 ], [ %16, %285 ]
  %294 = phi ptr [ %290, %289 ], [ %14, %285 ]
  %.0.i192 = phi i32 [ %293, %289 ], [ 0, %285 ]
  %295 = sub i64 %16, %.pre-phi255
  %..i169 = tail call i64 @llvm.smin.i64(i64 %295, i64 16)
  %296 = getelementptr inbounds i8, ptr %294, i64 %..i169
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %16, %297
  %299 = icmp slt i64 %298, 2
  br i1 %299, label %bytestream2_get_be16.exit195, label %300

300:                                              ; preds = %bytestream2_get_be16.exit193
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store ptr %301, ptr %5, align 8, !tbaa !20
  %302 = load i16, ptr %296, align 1, !tbaa !19
  %303 = tail call i16 @llvm.bswap.i16(i16 %302)
  %304 = zext i16 %303 to i32
  %.pre256 = ptrtoint ptr %301 to i64
  br label %bytestream2_get_be16.exit195

bytestream2_get_be16.exit195:                     ; preds = %bytestream2_get_be16.exit193, %300
  %.pre-phi257 = phi i64 [ %.pre256, %300 ], [ %16, %bytestream2_get_be16.exit193 ]
  %305 = phi ptr [ %301, %300 ], [ %14, %bytestream2_get_be16.exit193 ]
  %.0.i194 = phi i32 [ %304, %300 ], [ 0, %bytestream2_get_be16.exit193 ]
  %306 = sub i64 %16, %.pre-phi257
  %307 = icmp slt i64 %306, 2
  br i1 %307, label %bytestream2_get_be16.exit197, label %308

308:                                              ; preds = %bytestream2_get_be16.exit195
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store ptr %309, ptr %5, align 8, !tbaa !20
  %310 = load i16, ptr %305, align 1, !tbaa !19
  %311 = tail call i16 @llvm.bswap.i16(i16 %310)
  %312 = zext i16 %311 to i32
  br label %bytestream2_get_be16.exit197

bytestream2_get_be16.exit197:                     ; preds = %bytestream2_get_be16.exit195, %308
  %313 = phi ptr [ %309, %308 ], [ %14, %bytestream2_get_be16.exit195 ]
  %.0.i196 = phi i32 [ %312, %308 ], [ 0, %bytestream2_get_be16.exit195 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i194, i32 noundef %.0.i196) #6
  %314 = icmp eq i32 %.0.i194, 3
  %315 = icmp eq i32 %.0.i196, 8
  %or.cond9 = and i1 %314, %315
  br i1 %or.cond9, label %322, label %316

316:                                              ; preds = %bytestream2_get_be16.exit197
  %317 = icmp eq i32 %.0.i196, 5
  %or.cond11 = and i1 %314, %317
  %318 = icmp eq i32 %.0.i194, 2
  %or.cond13 = and i1 %318, %315
  %or.cond158 = or i1 %or.cond11, %or.cond13
  br i1 %or.cond158, label %322, label %319

319:                                              ; preds = %316
  %320 = icmp eq i32 %.0.i194, 4
  %or.cond15 = and i1 %320, %315
  br i1 %or.cond15, label %322, label %321

321:                                              ; preds = %319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i194, i32 noundef %.0.i196) #6
  br label %.thread231

322:                                              ; preds = %319, %316, %bytestream2_get_be16.exit197
  %.sink280 = phi i32 [ 2, %bytestream2_get_be16.exit197 ], [ 39, %316 ], [ 25, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink280, ptr %323, align 8, !tbaa !22
  %324 = icmp eq i32 %.0.i192, 0
  %spec.select = select i1 %324, i32 %.0.i194, i32 %.0.i192
  %325 = add nsw i32 %spec.select, -5
  %or.cond17 = icmp ult i32 %325, -2
  br i1 %or.cond17, label %326, label %327

326:                                              ; preds = %322
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %spec.select) #6
  br label %.thread231

327:                                              ; preds = %322
  %328 = ptrtoint ptr %313 to i64
  %329 = sub i64 %16, %328
  %330 = trunc i64 %329 to i32
  %331 = icmp slt i32 %330, 30
  br i1 %331, label %.thread231, label %332

332:                                              ; preds = %327
  %333 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %.thread231, label %335

335:                                              ; preds = %332
  %..i170 = tail call i64 @llvm.smin.i64(i64 %329, i64 30)
  %336 = getelementptr inbounds i8, ptr %313, i64 %..i170
  store ptr %336, ptr %5, align 8, !tbaa !21
  %337 = icmp eq i16 %99, -25856
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = ptrtoint ptr %336 to i64
  %340 = sub i64 %16, %339
  %..i171 = tail call i64 @llvm.smin.i64(i64 %340, i64 10)
  %341 = getelementptr inbounds i8, ptr %336, i64 %..i171
  store ptr %341, ptr %5, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #6
  br label %342

342:                                              ; preds = %338, %335
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %344 = load i32, ptr %343, align 8, !tbaa !22
  %345 = icmp eq i32 %344, 39
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call fastcc i32 @decode_rle16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5)
  br label %350

348:                                              ; preds = %342
  %349 = call fastcc i32 @decode_rle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, i32 noundef %.0.i194)
  br label %350

350:                                              ; preds = %348, %346
  %.1139 = phi i32 [ %347, %346 ], [ %349, %348 ]
  %351 = icmp slt i32 %.1139, 0
  br i1 %351, label %.thread231, label %.thread225.sink.split

bytestream2_get_be16.exit199:                     ; preds = %bytestream2_get_be16.exit177
  %352 = ptrtoint ptr %98 to i64
  %353 = sub i64 %16, %352
  %354 = icmp slt i64 %353, 2
  %355 = getelementptr inbounds nuw i8, ptr %storemerge241, i64 4
  %storemerge = select i1 %354, ptr %14, ptr %355
  %356 = ptrtoint ptr %storemerge to i64
  %357 = sub i64 %16, %356
  %358 = icmp slt i64 %357, 2
  br i1 %358, label %bytestream2_get_be16.exit201, label %359

359:                                              ; preds = %bytestream2_get_be16.exit199
  %360 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  store ptr %360, ptr %5, align 8, !tbaa !20
  %361 = load i16, ptr %storemerge, align 1, !tbaa !19
  %362 = tail call i16 @llvm.bswap.i16(i16 %361)
  %363 = zext i16 %362 to i64
  %.pre258 = ptrtoint ptr %360 to i64
  br label %bytestream2_get_be16.exit201

bytestream2_get_be16.exit201:                     ; preds = %bytestream2_get_be16.exit199, %359
  %.pre-phi259 = phi i64 [ %.pre258, %359 ], [ %16, %bytestream2_get_be16.exit199 ]
  %storemerge240 = phi ptr [ %360, %359 ], [ %14, %bytestream2_get_be16.exit199 ]
  %.0.i200 = phi i64 [ %363, %359 ], [ 0, %bytestream2_get_be16.exit199 ]
  %364 = sub i64 %16, %.pre-phi259
  %..i172 = tail call i64 @llvm.smin.i64(i64 %364, i64 %.0.i200)
  %365 = getelementptr inbounds i8, ptr %storemerge240, i64 %..i172
  store ptr %365, ptr %5, align 8, !tbaa !21
  br label %367

366:                                              ; preds = %bytestream2_get_be16.exit177.thread, %bytestream2_get_be16.exit177
  %storemerge243 = phi ptr [ %14, %bytestream2_get_be16.exit177.thread ], [ %98, %bytestream2_get_be16.exit177 ]
  %.0.i176219 = phi i32 [ 0, %bytestream2_get_be16.exit177.thread ], [ %101, %bytestream2_get_be16.exit177 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %.0.i176219) #6
  br label %367

367:                                              ; preds = %366, %bytestream2_get_be16.exit201, %102
  %storemerge242 = phi ptr [ %storemerge243, %366 ], [ %365, %bytestream2_get_be16.exit201 ], [ %105, %102 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !36
  %.not154 = icmp eq i32 %.pr, 0
  br i1 %.not154, label %91, label %.thread225

.thread225.sink.split:                            ; preds = %350, %246
  store i32 1, ptr %2, align 4, !tbaa !36
  br label %.thread225

.thread225:                                       ; preds = %367, %.thread225.sink.split
  %368 = load ptr, ptr %15, align 8, !tbaa !18
  %369 = load ptr, ptr %5, align 8, !tbaa !21
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  %374 = srem i32 %373, 2
  %375 = zext i32 %374 to i64
  %..i173 = tail call i64 @llvm.smin.i64(i64 %372, i64 %375)
  %376 = getelementptr inbounds i8, ptr %369, i64 %..i173
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %370, %377
  %379 = icmp slt i64 %378, 2
  br i1 %379, label %bytestream2_get_be16.exit203.thread, label %bytestream2_get_be16.exit203

bytestream2_get_be16.exit203:                     ; preds = %.thread225
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %381 = load i16, ptr %376, align 1, !tbaa !19
  %382 = tail call i16 @llvm.bswap.i16(i16 %381)
  %383 = zext i16 %382 to i32
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %370, %384
  %386 = trunc i64 %385 to i32
  %.not155 = icmp eq i16 %381, -256
  br i1 %.not155, label %388, label %bytestream2_get_be16.exit203.thread

bytestream2_get_be16.exit203.thread:              ; preds = %.thread225, %bytestream2_get_be16.exit203
  %387 = phi i32 [ %386, %bytestream2_get_be16.exit203 ], [ 0, %.thread225 ]
  %.0.i202229 = phi i32 [ %383, %bytestream2_get_be16.exit203 ], [ 0, %.thread225 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %.0.i202229) #6
  br label %388

388:                                              ; preds = %bytestream2_get_be16.exit203.thread, %bytestream2_get_be16.exit203
  %389 = phi i32 [ %387, %bytestream2_get_be16.exit203.thread ], [ %386, %bytestream2_get_be16.exit203 ]
  %.not156 = icmp eq i32 %389, 0
  br i1 %.not156, label %.thread235, label %390

390:                                              ; preds = %388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %389) #6
  br label %.thread235

.thread235:                                       ; preds = %91, %390, %388
  %391 = load i32, ptr %2, align 4, !tbaa !36
  %.not157 = icmp eq i32 %391, 0
  br i1 %.not157, label %394, label %392

392:                                              ; preds = %.thread235
  %393 = load i32, ptr %8, align 8, !tbaa !15
  br label %.thread231

394:                                              ; preds = %.thread235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #6
  br label %.thread231

.thread231:                                       ; preds = %bytestream2_get_be16.exit.thread.i, %332, %327, %bytestream2_get_be16.exit191, %326, %246, %bytestream2_get_be16.exit187.thread, %.thread, %161, %321, %160, %154, %350, %bytestream2_get_be16.exit175, %394, %392, %bytestream2_get_be32.exit, %78, %check_header.exit211
  %.0 = phi i32 [ -1094995529, %check_header.exit211 ], [ -1094995529, %394 ], [ -1163346256, %78 ], [ -1163346256, %bytestream2_get_be32.exit ], [ %75, %bytestream2_get_be16.exit175 ], [ %393, %392 ], [ %333, %332 ], [ -1094995529, %327 ], [ %283, %bytestream2_get_be16.exit191 ], [ -1163346256, %326 ], [ %.0138, %246 ], [ -1163346256, %bytestream2_get_be16.exit187.thread ], [ -1094995529, %.thread ], [ %.1139, %350 ], [ %162, %161 ], [ -1094995529, %321 ], [ -1094995529, %160 ], [ -1094995529, %154 ], [ -1094995529, %bytestream2_get_be16.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_rle16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.promoted69 = load ptr, ptr %2, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %.lr.ph67, %._crit_edge
  %.promoted71 = phi ptr [ %.promoted69, %.lr.ph67 ], [ %.promoted72, %._crit_edge ]
  %.04065 = phi ptr [ %9, %.lr.ph67 ], [ %80, %._crit_edge ]
  %.04264 = phi i32 [ 0, %.lr.ph67 ], [ %81, %._crit_edge ]
  %15 = ptrtoint ptr %.promoted71 to i64
  %16 = sub i64 %12, %15
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %.preheader57.thread, label %bytestream2_get_be16.exit54

bytestream2_get_be16.exit54:                      ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.promoted71, i64 2
  store ptr %18, ptr %2, align 8, !tbaa !20
  %19 = load i16, ptr %.promoted71, align 1, !tbaa !19
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %.pre = ptrtoint ptr %18 to i64
  %22 = sub i64 %12, %.pre
  %23 = trunc i64 %22 to i32
  %.not50 = icmp sgt i32 %21, %23
  br i1 %.not50, label %.critedge, label %.preheader57

.preheader57.thread:                              ; preds = %14
  store ptr %11, ptr %2, align 8, !tbaa !21
  br label %._crit_edge

.preheader57:                                     ; preds = %bytestream2_get_be16.exit54
  %.not75 = icmp eq i16 %19, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57, %76
  %24 = phi ptr [ %.promoted73, %76 ], [ %18, %.preheader57 ]
  %.03663 = phi i32 [ %.3, %76 ], [ 0, %.preheader57 ]
  %.04362 = phi i32 [ %.144, %76 ], [ %21, %.preheader57 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %12, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %.preheader.preheader, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %2, align 8, !tbaa !20
  %29 = load i8, ptr %24, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %.not = icmp sgt i8 %29, -1
  br i1 %.not, label %.preheader.preheader, label %32

.preheader.preheader:                             ; preds = %.lr.ph, %bytestream2_get_byte.exit
  %.0.i5592 = phi i32 [ %30, %bytestream2_get_byte.exit ], [ 0, %.lr.ph ]
  %31 = phi ptr [ %28, %bytestream2_get_byte.exit ], [ %11, %.lr.ph ]
  br label %.preheader

32:                                               ; preds = %bytestream2_get_byte.exit
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %12, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %11, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_be16.exit52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %38, ptr %2, align 8, !tbaa !20
  %39 = load i16, ptr %28, align 1, !tbaa !19
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  br label %bytestream2_get_be16.exit52

bytestream2_get_be16.exit52:                      ; preds = %36, %37
  %41 = phi ptr [ %11, %36 ], [ %38, %37 ]
  %.0.i51 = phi i16 [ 0, %36 ], [ %40, %37 ]
  %42 = sub nuw nsw i32 257, %30
  br label %43

43:                                               ; preds = %bytestream2_get_be16.exit52, %49
  %.159 = phi i32 [ %.03663, %bytestream2_get_be16.exit52 ], [ %.2, %49 ]
  %.04558 = phi i32 [ 0, %bytestream2_get_be16.exit52 ], [ %50, %49 ]
  %44 = icmp slt i32 %.159, %5
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i32 %.159, 1
  %47 = sext i32 %.159 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %.04065, i64 %47
  store i16 %.0.i51, ptr %48, align 2, !tbaa !41
  br label %49

49:                                               ; preds = %43, %45
  %.2 = phi i32 [ %46, %45 ], [ %.159, %43 ]
  %50 = add nuw nsw i32 %.04558, 1
  %exitcond.not = icmp eq i32 %50, %42
  br i1 %exitcond.not, label %51, label %43, !llvm.loop !43

51:                                               ; preds = %49
  %52 = add nsw i32 %.04362, -3
  br label %76

.preheader:                                       ; preds = %.preheader.preheader, %70
  %53 = phi ptr [ %71, %70 ], [ %31, %.preheader.preheader ]
  %.461 = phi i32 [ %.5, %70 ], [ %.03663, %.preheader.preheader ]
  %.14660 = phi i32 [ %72, %70 ], [ 0, %.preheader.preheader ]
  %54 = icmp slt i32 %.461, %5
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %12, %55
  br i1 %54, label %57, label %68

57:                                               ; preds = %.preheader
  %58 = icmp slt i64 %56, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store ptr %11, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_be16.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %61, ptr %2, align 8, !tbaa !20
  %62 = load i16, ptr %53, align 1, !tbaa !19
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %59, %60
  %64 = phi ptr [ %11, %59 ], [ %61, %60 ]
  %.0.i = phi i16 [ 0, %59 ], [ %63, %60 ]
  %65 = add nsw i32 %.461, 1
  %66 = sext i32 %.461 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %.04065, i64 %66
  store i16 %.0.i, ptr %67, align 2, !tbaa !41
  br label %70

68:                                               ; preds = %.preheader
  %..i = tail call i64 @llvm.smin.i64(i64 %56, i64 2)
  %69 = getelementptr inbounds i8, ptr %53, i64 %..i
  store ptr %69, ptr %2, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %bytestream2_get_be16.exit, %68
  %71 = phi ptr [ %64, %bytestream2_get_be16.exit ], [ %69, %68 ]
  %.5 = phi i32 [ %65, %bytestream2_get_be16.exit ], [ %.461, %68 ]
  %72 = add nuw nsw i32 %.14660, 1
  %exitcond76.not = icmp eq i32 %.14660, %.0.i5592
  br i1 %exitcond76.not, label %73, label %.preheader, !llvm.loop !44

73:                                               ; preds = %70
  %.neg56 = add nsw i32 %.04362, -3
  %74 = shl nuw nsw i32 %.0.i5592, 1
  %75 = sub nsw i32 %.neg56, %74
  br label %76

76:                                               ; preds = %73, %51
  %.promoted73 = phi ptr [ %41, %51 ], [ %71, %73 ]
  %.144 = phi i32 [ %52, %51 ], [ %75, %73 ]
  %.3 = phi i32 [ %.2, %51 ], [ %.5, %73 ]
  %77 = icmp sgt i32 %.144, 0
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %76, %.preheader57.thread, %.preheader57
  %.promoted72 = phi ptr [ %18, %.preheader57 ], [ %11, %.preheader57.thread ], [ %.promoted73, %76 ]
  %78 = load i32, ptr %13, align 8, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.04065, i64 %79
  %81 = add nuw nsw i32 %.04264, 1
  %exitcond77.not = icmp eq i32 %81, %7
  br i1 %exitcond77.not, label %.critedge, label %14, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge, %bytestream2_get_be16.exit54, %3
  %.239 = phi i32 [ 0, %3 ], [ -1094995529, %bytestream2_get_be16.exit54 ], [ 0, %._crit_edge ]
  ret i32 %.239
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_rle_bpp2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = icmp sgt i32 %5, 803
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %13

13:                                               ; preds = %.lr.ph101, %._crit_edge
  %14 = phi i32 [ %7, %.lr.ph101 ], [ %144, %._crit_edge ]
  %.07299 = phi ptr [ %9, %.lr.ph101 ], [ %147, %._crit_edge ]
  %.08098 = phi i32 [ 0, %.lr.ph101 ], [ %148, %._crit_edge ]
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  br i1 %10, label %20, label %28

20:                                               ; preds = %13
  %21 = icmp slt i64 %19, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store ptr %15, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_be16.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %24, ptr %2, align 8, !tbaa !20
  %25 = load i16, ptr %16, align 1, !tbaa !19
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  br label %bytestream2_get_be16.exit

28:                                               ; preds = %13
  %29 = icmp slt i64 %19, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store ptr %15, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_be16.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %32, ptr %2, align 8, !tbaa !20
  %33 = load i8, ptr %16, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %31, %30, %23, %22
  %35 = phi ptr [ %32, %31 ], [ %15, %30 ], [ %24, %23 ], [ %15, %22 ]
  %.074 = phi i32 [ %34, %31 ], [ 0, %30 ], [ %27, %23 ], [ 0, %22 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %17, %36
  %38 = trunc i64 %37 to i32
  %.not83 = icmp sgt i32 %.074, %38
  br i1 %.not83, label %.critedge, label %.preheader91

.preheader91:                                     ; preds = %bytestream2_get_be16.exit
  %.not103 = icmp eq i32 %.074, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader91, %142
  %.06897 = phi i32 [ %.6, %142 ], [ 0, %.preheader91 ]
  %.17596 = phi i32 [ %.276, %142 ], [ %.074, %.preheader91 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %bytestream2_get_byte.exit86.thread, label %bytestream2_get_byte.exit86

bytestream2_get_byte.exit86.thread:               ; preds = %.lr.ph
  store ptr %39, ptr %2, align 8, !tbaa !21
  br label %.preheader.preheader

bytestream2_get_byte.exit86:                      ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %2, align 8, !tbaa !20
  %46 = load i8, ptr %40, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %.not = icmp sgt i8 %46, -1
  br i1 %.not, label %.preheader.preheader, label %48

.preheader.preheader:                             ; preds = %bytestream2_get_byte.exit86.thread, %bytestream2_get_byte.exit86
  %.0.i85111 = phi i32 [ 0, %bytestream2_get_byte.exit86.thread ], [ %47, %bytestream2_get_byte.exit86 ]
  br label %.preheader

48:                                               ; preds = %bytestream2_get_byte.exit86
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %41, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %39, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit88

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %54, ptr %2, align 8, !tbaa !20
  %55 = load i8, ptr %45, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  br label %bytestream2_get_byte.exit88

bytestream2_get_byte.exit88:                      ; preds = %52, %53
  %.0.i87 = phi i32 [ 0, %52 ], [ %56, %53 ]
  %57 = sub nuw nsw i32 257, %47
  %58 = lshr i32 %.0.i87, 6
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = trunc nuw i32 %.0.i87 to i8
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 3
  %63 = lshr i8 %60, 2
  %64 = and i8 %63, 3
  %65 = and i8 %60, 3
  br label %66

66:                                               ; preds = %bytestream2_get_byte.exit88, %90
  %.193 = phi i32 [ %.06897, %bytestream2_get_byte.exit88 ], [ %.5, %90 ]
  %.07892 = phi i32 [ 0, %bytestream2_get_byte.exit88 ], [ %91, %90 ]
  %67 = icmp slt i32 %.193, %5
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = add nsw i32 %.193, 1
  %70 = sext i32 %.193 to i64
  %71 = getelementptr inbounds i8, ptr %.07299, i64 %70
  store i8 %59, ptr %71, align 1, !tbaa !19
  br label %72

72:                                               ; preds = %68, %66
  %.2 = phi i32 [ %69, %68 ], [ %.193, %66 ]
  %73 = icmp slt i32 %.2, %5
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = add nsw i32 %.2, 1
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds i8, ptr %.07299, i64 %76
  store i8 %62, ptr %77, align 1, !tbaa !19
  br label %78

78:                                               ; preds = %74, %72
  %.3 = phi i32 [ %75, %74 ], [ %.2, %72 ]
  %79 = icmp slt i32 %.3, %5
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i32 %.3, 1
  %82 = sext i32 %.3 to i64
  %83 = getelementptr inbounds i8, ptr %.07299, i64 %82
  store i8 %64, ptr %83, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80, %78
  %.4 = phi i32 [ %81, %80 ], [ %.3, %78 ]
  %85 = icmp slt i32 %.4, %5
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %.4, 1
  %88 = sext i32 %.4 to i64
  %89 = getelementptr inbounds i8, ptr %.07299, i64 %88
  store i8 %65, ptr %89, align 1, !tbaa !19
  br label %90

90:                                               ; preds = %84, %86
  %.5 = phi i32 [ %87, %86 ], [ %.4, %84 ]
  %91 = add nuw nsw i32 %.07892, 1
  %exitcond.not = icmp eq i32 %91, %57
  br i1 %exitcond.not, label %92, label %66, !llvm.loop !47

92:                                               ; preds = %90
  %93 = add nsw i32 %.17596, -2
  br label %142

.preheader:                                       ; preds = %.preheader.preheader, %138
  %.795 = phi i32 [ %.11, %138 ], [ %.06897, %.preheader.preheader ]
  %.17994 = phi i32 [ %139, %138 ], [ 0, %.preheader.preheader ]
  %94 = load ptr, ptr %11, align 8, !tbaa !18
  %95 = load ptr, ptr %2, align 8, !tbaa !21
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %.preheader
  store ptr %94, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit90

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %102, ptr %2, align 8, !tbaa !20
  %103 = load i8, ptr %95, align 1, !tbaa !19
  %104 = zext i8 %103 to i32
  br label %bytestream2_get_byte.exit90

bytestream2_get_byte.exit90:                      ; preds = %100, %101
  %.0.i89 = phi i32 [ 0, %100 ], [ %104, %101 ]
  %105 = icmp slt i32 %.795, %5
  br i1 %105, label %106, label %112

106:                                              ; preds = %bytestream2_get_byte.exit90
  %107 = lshr i32 %.0.i89, 6
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = add nsw i32 %.795, 1
  %110 = sext i32 %.795 to i64
  %111 = getelementptr inbounds i8, ptr %.07299, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !19
  br label %112

112:                                              ; preds = %106, %bytestream2_get_byte.exit90
  %.8 = phi i32 [ %109, %106 ], [ %.795, %bytestream2_get_byte.exit90 ]
  %113 = icmp slt i32 %.8, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = trunc nuw i32 %.0.i89 to i8
  %116 = lshr i8 %115, 4
  %117 = and i8 %116, 3
  %118 = add nsw i32 %.8, 1
  %119 = sext i32 %.8 to i64
  %120 = getelementptr inbounds i8, ptr %.07299, i64 %119
  store i8 %117, ptr %120, align 1, !tbaa !19
  br label %121

121:                                              ; preds = %114, %112
  %.9 = phi i32 [ %118, %114 ], [ %.8, %112 ]
  %122 = icmp slt i32 %.9, %5
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = trunc nuw i32 %.0.i89 to i8
  %125 = lshr i8 %124, 2
  %126 = and i8 %125, 3
  %127 = add nsw i32 %.9, 1
  %128 = sext i32 %.9 to i64
  %129 = getelementptr inbounds i8, ptr %.07299, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !19
  br label %130

130:                                              ; preds = %123, %121
  %.10 = phi i32 [ %127, %123 ], [ %.9, %121 ]
  %131 = icmp slt i32 %.10, %5
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = trunc nuw i32 %.0.i89 to i8
  %134 = and i8 %133, 3
  %135 = add nsw i32 %.10, 1
  %136 = sext i32 %.10 to i64
  %137 = getelementptr inbounds i8, ptr %.07299, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !19
  br label %138

138:                                              ; preds = %130, %132
  %.11 = phi i32 [ %135, %132 ], [ %.10, %130 ]
  %139 = add nuw nsw i32 %.17994, 1
  %exitcond104.not = icmp eq i32 %.17994, %.0.i85111
  br i1 %exitcond104.not, label %140, label %.preheader, !llvm.loop !48

140:                                              ; preds = %138
  %.neg = add nsw i32 %.17596, -2
  %141 = sub nsw i32 %.neg, %.0.i85111
  br label %142

142:                                              ; preds = %140, %92
  %.276 = phi i32 [ %93, %92 ], [ %141, %140 ]
  %.6 = phi i32 [ %.5, %92 ], [ %.11, %140 ]
  %143 = icmp sgt i32 %.276, 0
  br i1 %143, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %142
  %.pre = load i32, ptr %6, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader91
  %144 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.preheader91 ]
  %145 = load i32, ptr %12, align 8, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.07299, i64 %146
  %148 = add nuw nsw i32 %.08098, 1
  %149 = icmp slt i32 %148, %144
  br i1 %149, label %13, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge, %bytestream2_get_be16.exit, %3
  %.271 = phi i32 [ 0, %3 ], [ -1094995529, %bytestream2_get_be16.exit ], [ 0, %._crit_edge ]
  ret i32 %.271
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_rle_bpp4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %12

12:                                               ; preds = %.lr.ph76, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph76 ], [ %97, %._crit_edge ]
  %.05074 = phi ptr [ %9, %.lr.ph76 ], [ %100, %._crit_edge ]
  %.05473 = phi i32 [ 0, %.lr.ph76 ], [ %101, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %.preheader66.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %20, ptr %2, align 8, !tbaa !20
  %21 = load i16, ptr %15, align 1, !tbaa !19
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %.pre80 = ptrtoint ptr %20 to i64
  %24 = sub i64 %16, %.pre80
  %25 = trunc i64 %24 to i32
  %.not60 = icmp sgt i32 %23, %25
  br i1 %.not60, label %.critedge, label %.preheader66

.preheader66.thread:                              ; preds = %12
  store ptr %14, ptr %2, align 8, !tbaa !21
  br label %._crit_edge

.preheader66:                                     ; preds = %bytestream2_get_be16.exit
  %.not78 = icmp eq i16 %21, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66, %95
  %.04672 = phi i32 [ %.4, %95 ], [ 0, %.preheader66 ]
  %.05271 = phi i32 [ %.153, %95 ], [ %23, %.preheader66 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %26, ptr %2, align 8, !tbaa !21
  br label %.preheader.preheader

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %2, align 8, !tbaa !20
  %33 = load i8, ptr %27, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %.not = icmp sgt i8 %33, -1
  br i1 %.not, label %.preheader.preheader, label %35

.preheader.preheader:                             ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %.0.i6193 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %34, %bytestream2_get_byte.exit ]
  br label %.preheader

35:                                               ; preds = %bytestream2_get_byte.exit
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %28, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %26, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit63

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %41, ptr %2, align 8, !tbaa !20
  %42 = load i8, ptr %32, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  br label %bytestream2_get_byte.exit63

bytestream2_get_byte.exit63:                      ; preds = %39, %40
  %.0.i62 = phi i32 [ 0, %39 ], [ %43, %40 ]
  %44 = sub nuw nsw i32 257, %34
  %45 = lshr i32 %.0.i62, 4
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = trunc nuw i32 %.0.i62 to i8
  %48 = and i8 %47, 15
  br label %49

49:                                               ; preds = %bytestream2_get_byte.exit63, %61
  %.168 = phi i32 [ %.04672, %bytestream2_get_byte.exit63 ], [ %.3, %61 ]
  %.05567 = phi i32 [ 0, %bytestream2_get_byte.exit63 ], [ %62, %61 ]
  %50 = icmp slt i32 %.168, %5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add nsw i32 %.168, 1
  %53 = sext i32 %.168 to i64
  %54 = getelementptr inbounds i8, ptr %.05074, i64 %53
  store i8 %46, ptr %54, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51, %49
  %.2 = phi i32 [ %52, %51 ], [ %.168, %49 ]
  %56 = icmp slt i32 %.2, %5
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = add nsw i32 %.2, 1
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds i8, ptr %.05074, i64 %59
  store i8 %48, ptr %60, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %55, %57
  %.3 = phi i32 [ %58, %57 ], [ %.2, %55 ]
  %62 = add nuw nsw i32 %.05567, 1
  %exitcond.not = icmp eq i32 %62, %44
  br i1 %exitcond.not, label %63, label %49, !llvm.loop !51

63:                                               ; preds = %61
  %64 = add nsw i32 %.05271, -2
  br label %95

.preheader:                                       ; preds = %.preheader.preheader, %91
  %.570 = phi i32 [ %.7, %91 ], [ %.04672, %.preheader.preheader ]
  %.15669 = phi i32 [ %92, %91 ], [ 0, %.preheader.preheader ]
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.preheader
  store ptr %65, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit65

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %2, align 8, !tbaa !20
  %74 = load i8, ptr %66, align 1, !tbaa !19
  %75 = zext i8 %74 to i32
  br label %bytestream2_get_byte.exit65

bytestream2_get_byte.exit65:                      ; preds = %71, %72
  %.0.i64 = phi i32 [ 0, %71 ], [ %75, %72 ]
  %76 = icmp slt i32 %.570, %5
  br i1 %76, label %77, label %83

77:                                               ; preds = %bytestream2_get_byte.exit65
  %78 = lshr i32 %.0.i64, 4
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = add nsw i32 %.570, 1
  %81 = sext i32 %.570 to i64
  %82 = getelementptr inbounds i8, ptr %.05074, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !19
  br label %83

83:                                               ; preds = %77, %bytestream2_get_byte.exit65
  %.6 = phi i32 [ %80, %77 ], [ %.570, %bytestream2_get_byte.exit65 ]
  %84 = icmp slt i32 %.6, %5
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = trunc nuw i32 %.0.i64 to i8
  %87 = and i8 %86, 15
  %88 = add nsw i32 %.6, 1
  %89 = sext i32 %.6 to i64
  %90 = getelementptr inbounds i8, ptr %.05074, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !19
  br label %91

91:                                               ; preds = %83, %85
  %.7 = phi i32 [ %88, %85 ], [ %.6, %83 ]
  %92 = add nuw nsw i32 %.15669, 1
  %exitcond79.not = icmp eq i32 %.15669, %.0.i6193
  br i1 %exitcond79.not, label %93, label %.preheader, !llvm.loop !52

93:                                               ; preds = %91
  %.neg = add nsw i32 %.05271, -2
  %94 = sub nsw i32 %.neg, %.0.i6193
  br label %95

95:                                               ; preds = %93, %63
  %.153 = phi i32 [ %64, %63 ], [ %94, %93 ]
  %.4 = phi i32 [ %.3, %63 ], [ %.7, %93 ]
  %96 = icmp sgt i32 %.153, 0
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %95
  %.pre = load i32, ptr %6, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader66.thread, %._crit_edge.loopexit, %.preheader66
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader66 ], [ %13, %.preheader66.thread ]
  %98 = load i32, ptr %11, align 8, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.05074, i64 %99
  %101 = add nuw nsw i32 %.05473, 1
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %12, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %._crit_edge, %bytestream2_get_be16.exit, %3
  %.249 = phi i32 [ 0, %3 ], [ -1094995529, %bytestream2_get_be16.exit ], [ 0, %._crit_edge ]
  ret i32 %.249
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_rle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = mul nsw i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = icmp samesign ugt i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = zext nneg i32 %3 to i64
  %16 = sext i32 %7 to i64
  br label %17

17:                                               ; preds = %.lr.ph90, %._crit_edge
  %18 = phi i32 [ %9, %.lr.ph90 ], [ %88, %._crit_edge ]
  %.06088 = phi i32 [ 0, %.lr.ph90 ], [ %92, %._crit_edge ]
  %.06587 = phi ptr [ %11, %.lr.ph90 ], [ %91, %._crit_edge ]
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %.preheader80.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %25, ptr %2, align 8, !tbaa !20
  %26 = load i16, ptr %20, align 1, !tbaa !19
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %.pre99 = ptrtoint ptr %25 to i64
  %29 = sub i64 %21, %.pre99
  %30 = trunc i64 %29 to i32
  %.not73 = icmp sgt i32 %28, %30
  br i1 %.not73, label %.critedge, label %.preheader80

.preheader80.thread:                              ; preds = %17
  store ptr %19, ptr %2, align 8, !tbaa !21
  br label %._crit_edge

.preheader80:                                     ; preds = %bytestream2_get_be16.exit
  %.not92 = icmp eq i16 %26, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80, %86
  %.05686 = phi i32 [ %.3, %86 ], [ 0, %.preheader80 ]
  %.06185 = phi i32 [ %.162, %86 ], [ %28, %.preheader80 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %31, ptr %2, align 8, !tbaa !21
  br label %.preheader.preheader

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %2, align 8, !tbaa !20
  %38 = load i8, ptr %32, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  %.not = icmp sgt i8 %38, -1
  br i1 %.not, label %.preheader.preheader, label %40

.preheader.preheader:                             ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %.0.i74114 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %39, %bytestream2_get_byte.exit ]
  br label %.preheader

40:                                               ; preds = %bytestream2_get_byte.exit
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %33, %41
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %31, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit76

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %46, ptr %2, align 8, !tbaa !20
  %47 = load i8, ptr %37, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit76

bytestream2_get_byte.exit76:                      ; preds = %44, %45
  %.0.i75 = phi i8 [ 0, %44 ], [ %47, %45 ]
  %48 = sub nuw nsw i32 257, %39
  br i1 %13, label %bytestream2_get_byte.exit76.split, label %bytestream2_get_byte.exit76.split.us.preheader

bytestream2_get_byte.exit76.split.us.preheader:   ; preds = %bytestream2_get_byte.exit76
  %49 = sext i32 %.05686 to i64
  br label %bytestream2_get_byte.exit76.split.us

bytestream2_get_byte.exit76.split.us:             ; preds = %bytestream2_get_byte.exit76.split.us.preheader, %53
  %indvars.iv = phi i64 [ %49, %bytestream2_get_byte.exit76.split.us.preheader ], [ %indvars.iv.next, %53 ]
  %.06381.us = phi i32 [ 0, %bytestream2_get_byte.exit76.split.us.preheader ], [ %54, %53 ]
  %50 = icmp slt i64 %indvars.iv, %16
  br i1 %50, label %51, label %53

51:                                               ; preds = %bytestream2_get_byte.exit76.split.us
  %52 = getelementptr inbounds i8, ptr %.06587, i64 %indvars.iv
  store i8 %.0.i75, ptr %52, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %51, %bytestream2_get_byte.exit76.split.us
  %indvars.iv.next = add nsw i64 %indvars.iv, %15
  %54 = add nuw nsw i32 %.06381.us, 1
  %exitcond.not = icmp eq i32 %54, %48
  br i1 %exitcond.not, label %.split.us.loopexit95, label %bytestream2_get_byte.exit76.split.us, !llvm.loop !55

bytestream2_get_byte.exit76.split:                ; preds = %bytestream2_get_byte.exit76, %59
  %.182 = phi i32 [ %spec.select, %59 ], [ %.05686, %bytestream2_get_byte.exit76 ]
  %.06381 = phi i32 [ %62, %59 ], [ 0, %bytestream2_get_byte.exit76 ]
  %55 = icmp slt i32 %.182, %7
  br i1 %55, label %56, label %59

56:                                               ; preds = %bytestream2_get_byte.exit76.split
  %57 = sext i32 %.182 to i64
  %58 = getelementptr inbounds i8, ptr %.06587, i64 %57
  store i8 %.0.i75, ptr %58, align 1, !tbaa !19
  br label %59

59:                                               ; preds = %56, %bytestream2_get_byte.exit76.split
  %60 = add nsw i32 %.182, %3
  %.not93 = icmp slt i32 %60, %7
  %reass.sub = sub i32 %60, %7
  %61 = add i32 %reass.sub, 1
  %spec.select = select i1 %.not93, i32 %60, i32 %61
  %62 = add nuw nsw i32 %.06381, 1
  %exitcond97.not = icmp eq i32 %62, %48
  br i1 %exitcond97.not, label %.split.us, label %bytestream2_get_byte.exit76.split, !llvm.loop !55

.split.us.loopexit95:                             ; preds = %53
  %63 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.us

.split.us:                                        ; preds = %59, %.split.us.loopexit95
  %.us-phi = phi i32 [ %63, %.split.us.loopexit95 ], [ %spec.select, %59 ]
  %64 = add nsw i32 %.06185, -2
  br label %86

.preheader:                                       ; preds = %.preheader.preheader, %79
  %.484 = phi i32 [ %.5, %79 ], [ %.05686, %.preheader.preheader ]
  %.16483 = phi i32 [ %83, %79 ], [ 0, %.preheader.preheader ]
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.preheader
  store ptr %65, ptr %2, align 8, !tbaa !21
  br label %bytestream2_get_byte.exit78

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %2, align 8, !tbaa !20
  %74 = load i8, ptr %66, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit78

bytestream2_get_byte.exit78:                      ; preds = %71, %72
  %.0.i77 = phi i8 [ 0, %71 ], [ %74, %72 ]
  %75 = icmp slt i32 %.484, %7
  br i1 %75, label %76, label %79

76:                                               ; preds = %bytestream2_get_byte.exit78
  %77 = sext i32 %.484 to i64
  %78 = getelementptr inbounds i8, ptr %.06587, i64 %77
  store i8 %.0.i77, ptr %78, align 1, !tbaa !19
  br label %79

79:                                               ; preds = %76, %bytestream2_get_byte.exit78
  %80 = add nsw i32 %.484, %3
  %81 = icmp sge i32 %80, %7
  %or.cond3 = select i1 %81, i1 %13, i1 false
  %reass.sub94 = sub i32 %80, %7
  %82 = add i32 %reass.sub94, 1
  %.5 = select i1 %or.cond3, i32 %82, i32 %80
  %83 = add nuw nsw i32 %.16483, 1
  %exitcond98.not = icmp eq i32 %.16483, %.0.i74114
  br i1 %exitcond98.not, label %84, label %.preheader, !llvm.loop !56

84:                                               ; preds = %79
  %.neg79 = add nsw i32 %.06185, -2
  %85 = sub nsw i32 %.neg79, %.0.i74114
  br label %86

86:                                               ; preds = %84, %.split.us
  %.162 = phi i32 [ %64, %.split.us ], [ %85, %84 ]
  %.3 = phi i32 [ %.us-phi, %.split.us ], [ %.5, %84 ]
  %87 = icmp sgt i32 %.162, 0
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %8, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader80.thread, %._crit_edge.loopexit, %.preheader80
  %88 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader80 ], [ %18, %.preheader80.thread ]
  %89 = load i32, ptr %14, align 8, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.06587, i64 %90
  %92 = add nuw nsw i32 %.06088, 1
  %93 = icmp slt i32 %92, %88
  br i1 %93, label %17, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge, %bytestream2_get_be16.exit, %4
  %.259 = phi i32 [ 0, %4 ], [ -1094995529, %bytestream2_get_be16.exit ], [ 0, %._crit_edge ]
  ret i32 %.259
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!16 = !{!17, !11, i64 16}
!17 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!17, !11, i64 0}
!22 = !{!23, !12, i64 136}
!23 = !{!"AVCodecContext", !24, i64 0, !12, i64 8, !12, i64 12, !25, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !26, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !29, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !27, i64 428, !27, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !30, i64 456, !10, i64 464, !10, i64 472, !27, i64 480, !27, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !31, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !32, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !33, i64 832, !12, i64 840, !34, i64 848, !12, i64 856}
!24 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !7, i64 0}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!23, !12, i64 112}
!40 = !{!23, !12, i64 116}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
