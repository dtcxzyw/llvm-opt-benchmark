; ModuleID = 'bench/ffmpeg/original/movtextdec.ll'
source_filename = "bench/ffmpeg/original/movtextdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Box = type { i32, i32, ptr }
%struct.FontRecord = type { i16, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.StyleBox = type { i16, i16, i8, i8, i8, i8, i32, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94213, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mov_text_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 104, ptr null, ptr null, ptr null, ptr @mov_text_init, %union.anon { ptr @mov_text_decode_frame }, ptr @mov_text_decode_close, ptr @mov_text_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"MOV text decoder\00", align 1
@mov_text_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Frame width, usually video width\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Frame height, usually video height\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 92, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 96, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tsmb_size invalid\0A\00", align 1
@box_types = internal unnamed_addr constant [4 x %struct.Box] [%struct.Box { i32 1937013100, i32 2, ptr @decode_styl }, %struct.Box { i32 1751935348, i32 4, ptr @decode_hlit }, %struct.Box { i32 1751346290, i32 4, ptr @decode_hclr }, %struct.Box { i32 1953985136, i32 1, ptr @decode_twrp }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"{\\q1}\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"{\\q2}\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\b%d}\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{\\i%d}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{\\u%d}\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"{\\fn%s}\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"{\\1c&H%X&}\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"{\\1a&H%02X&}\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"{\\2c&H%02x%02x%02x&}\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"{\\1c&H000000&}{\\2c&HFFFFFF&}\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"{\\2c&H%X&}\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"{\\1c&H%X&}{\\2c&H%X&}\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"invalid UTF-8 byte in subtitle\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@switch.table.mov_text_init = private unnamed_addr constant [3 x i32] [i32 1, i32 7, i32 4], align 4
@switch.table.mov_text_init.2 = private unnamed_addr constant [3 x i32] [i32 2, i32 8, i32 5], align 4
@switch.table.mov_text_init.3 = private unnamed_addr constant [3 x i32] [i32 3, i32 9, i32 6], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mov_text_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %0, i64 80
  %.val28 = load i32, ptr %5, align 8, !tbaa !28
  %6 = add nsw i32 %.val28, -40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i16 0, ptr %7, align 4, !tbaa !29
  %8 = icmp slt i32 %.val28, 40
  br i1 %8, label %160, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 5
  %12 = load i8, ptr %10, align 1, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %14 = load i8, ptr %11, align 1, !tbaa !36
  switch i8 %12, label %25 [
    i8 0, label %15
    i8 1, label %17
    i8 -1, label %19
  ]

15:                                               ; preds = %9
  %switch.tableidx = add i8 %14, 1
  %16 = icmp ult i8 %switch.tableidx, 3
  br i1 %16, label %switch.lookup, label %25

17:                                               ; preds = %9
  %switch.tableidx40 = add i8 %14, 1
  %18 = icmp ult i8 %switch.tableidx40, 3
  br i1 %18, label %switch.lookup39, label %25

19:                                               ; preds = %9
  %switch.tableidx44 = add i8 %14, 1
  %20 = icmp ult i8 %switch.tableidx44, 3
  br i1 %20, label %switch.lookup43, label %25

switch.lookup:                                    ; preds = %15
  %21 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.mov_text_init, i64 0, i64 %21
  br label %.sink.split.i

switch.lookup39:                                  ; preds = %17
  %22 = zext nneg i8 %switch.tableidx40 to i64
  %switch.gep41 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.mov_text_init.2, i64 0, i64 %22
  br label %.sink.split.i

switch.lookup43:                                  ; preds = %19
  %23 = zext nneg i8 %switch.tableidx44 to i64
  %switch.gep45 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.mov_text_init.3, i64 0, i64 %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup43, %switch.lookup39, %switch.lookup
  %.sink.i.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep41, %switch.lookup39 ], [ %switch.gep45, %switch.lookup43 ]
  %.sink.i = load i32, ptr %.sink.i.in, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sink.i, ptr %24, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %19, %17, %15, %.sink.split.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 9
  %27 = load i8, ptr %13, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 7
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = or disjoint i32 %32, %28
  store i32 %34, ptr %33, align 8, !tbaa !38
  %35 = load i8, ptr %26, align 1, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %35, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %39 = load i16, ptr %37, align 1, !tbaa !36
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i16 %40, ptr %41, align 2, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %43 = load i8, ptr %38, align 1, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 %43, ptr %44, align 4, !tbaa !41
  %45 = and i8 %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %45, ptr %46, align 1, !tbaa !42
  %47 = lshr i8 %43, 1
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 %48, ptr %49, align 2, !tbaa !43
  %50 = lshr i8 %43, 2
  %.lobit.i.i = and i8 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 %.lobit.i.i, ptr %51, align 1, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %53 = load i8, ptr %42, align 1, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 %53, ptr %54, align 1, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 29
  %56 = load i8, ptr %52, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 27
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = or disjoint i32 %61, %57
  store i32 %63, ptr %62, align 4, !tbaa !46
  %64 = load i8, ptr %55, align 1, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 %64, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 38
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.9, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %69 = load i16, ptr %66, align 1, !tbaa !36
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %mov_text_tx3g.exit, label %71

71:                                               ; preds = %25
  %72 = zext i16 %70 to i32
  %.neg.i = mul nsw i32 %72, -3
  %73 = add nsw i32 %6, %.neg.i
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %160, label %75

75:                                               ; preds = %71
  %76 = zext i16 %70 to i64
  %77 = tail call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 16) #8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !49
  %.not81.i = icmp eq ptr %77, null
  br i1 %.not81.i, label %160, label %79

79:                                               ; preds = %75
  store i16 %70, ptr %7, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %112, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %112 ]
  %.07218.i = phi i32 [ -1, %79 ], [ %spec.select.i, %112 ]
  %.07317.i = phi i32 [ %73, %79 ], [ %92, %112 ]
  %.01316.i = phi ptr [ %68, %79 ], [ %114, %112 ]
  %81 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 2
  %82 = load i16, ptr %.01316.i, align 1, !tbaa !36
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = load ptr, ptr %78, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.FontRecord, ptr %84, i64 %indvars.iv.i
  store i16 %83, ptr %85, align 8, !tbaa !50
  %86 = load i16, ptr %41, align 2, !tbaa !52
  %87 = icmp eq i16 %83, %86
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %87, i32 %88, i32 %.07218.i
  %89 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 3
  %90 = load i8, ptr %81, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %.07317.i, %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %99

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %80 ]
  %94 = load ptr, ptr %78, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.FontRecord, ptr %94, i64 %indvars.iv.i.i, i32 1
  tail call void @av_freep(ptr noundef nonnull %95) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = load i16, ptr %7, align 4, !tbaa !29
  %97 = zext i16 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %.lr.ph.i.i, label %.sink.split, !llvm.loop !53

99:                                               ; preds = %80
  %100 = add nuw nsw i32 %91, 1
  %101 = zext nneg i32 %100 to i64
  %102 = tail call noalias ptr @av_malloc(i64 noundef %101) #8
  %103 = load ptr, ptr %78, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.FontRecord, ptr %103, i64 %indvars.iv.i, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !55
  %.not82.i = icmp eq ptr %102, null
  br i1 %.not82.i, label %105, label %112

105:                                              ; preds = %99
  %106 = load i16, ptr %7, align 4, !tbaa !29
  %.not.i83.i = icmp eq i16 %106, 0
  br i1 %.not.i83.i, label %.sink.split, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %105, %.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %.lr.ph.i84.i ], [ 0, %105 ]
  %107 = load ptr, ptr %78, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.FontRecord, ptr %107, i64 %indvars.iv.i85.i, i32 1
  tail call void @av_freep(ptr noundef nonnull %108) #8
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %109 = load i16, ptr %7, align 4, !tbaa !29
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i86.i, %110
  br i1 %111, label %.lr.ph.i84.i, label %.sink.split, !llvm.loop !53

112:                                              ; preds = %99
  %113 = zext i8 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %89, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 %113
  %115 = load ptr, ptr %104, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pr.i = load i16, ptr %7, align 4, !tbaa !29
  %117 = zext i16 %.pr.i to i64
  %118 = icmp samesign ult i64 %indvars.iv.next.i, %117
  br i1 %118, label %80, label %119, !llvm.loop !56

119:                                              ; preds = %112
  %120 = icmp sgt i32 %spec.select.i, -1
  br i1 %120, label %121, label %mov_text_tx3g.exit

121:                                              ; preds = %119
  %122 = load ptr, ptr %78, align 8, !tbaa !49
  %123 = zext nneg i32 %spec.select.i to i64
  %124 = getelementptr inbounds nuw %struct.FontRecord, ptr %122, i64 %123, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  store ptr %125, ptr %67, align 8, !tbaa !48
  br label %mov_text_tx3g.exit

mov_text_tx3g.exit:                               ; preds = %121, %119, %25
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %131, label %128

128:                                              ; preds = %mov_text_tx3g.exit
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %.not27 = icmp eq i32 %130, 0
  br i1 %.not27, label %131, label %133

131:                                              ; preds = %128, %mov_text_tx3g.exit
  store i32 384, ptr %126, align 4, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 288, ptr %132, align 8, !tbaa !58
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ 288, %131 ], [ %130, %128 ]
  %135 = phi i32 [ 384, %131 ], [ %127, %128 ]
  %136 = load ptr, ptr %67, align 8, !tbaa !48
  %137 = load i8, ptr %54, align 1, !tbaa !45
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %65, align 4, !tbaa !47
  %140 = xor i8 %139, -1
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = load i32, ptr %62, align 4, !tbaa !46
  %144 = or i32 %142, %143
  %145 = load i8, ptr %36, align 4, !tbaa !39
  %146 = xor i8 %145, -1
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = load i32, ptr %33, align 8, !tbaa !38
  %150 = or i32 %148, %149
  %151 = load i8, ptr %46, align 1, !tbaa !42
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %49, align 2, !tbaa !43
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %51, align 1, !tbaa !44
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = tail call i32 @ff_ass_subtitle_header_full(ptr noundef %0, i32 noundef %135, i32 noundef %134, ptr noundef %136, i32 noundef %138, i32 noundef %144, i32 noundef %144, i32 noundef %150, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef %158) #8
  br label %162

.sink.split:                                      ; preds = %.lr.ph.i84.i, %.lr.ph.i.i, %105
  tail call void @av_freep(ptr noundef nonnull %78) #8
  store i16 0, ptr %7, align 4, !tbaa !29
  br label %160

160:                                              ; preds = %.sink.split, %1, %71, %75
  %161 = tail call i32 @ff_ass_subtitle_header_default(ptr noundef %0) #8
  br label %162

162:                                              ; preds = %160, %133
  %.0 = phi i32 [ %159, %133 ], [ %161, %160 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %105, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %105, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 2
  %16 = load i16, ptr %9, align 1, !tbaa !36
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp eq i16 %16, 0
  %19 = select i1 %18, i32 0, i32 -1094995529
  br label %105

20:                                               ; preds = %14
  %21 = tail call i16 @llvm.bswap.i16(i16 %16)
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 2
  %. = tail call i32 @llvm.umin.i32(i32 %23, i32 %12)
  %24 = zext nneg i32 %. to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load i8, ptr %27, align 8, !tbaa !62
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %mov_text_cleanup.exit, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @av_freep(ptr noundef nonnull %31) #8
  br label %mov_text_cleanup.exit

mov_text_cleanup.exit:                            ; preds = %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i16 0, ptr %32, align 2, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !62
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #8
  %33 = load i32, ptr %11, align 8, !tbaa !61
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %mov_text_cleanup.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 7
  br i1 %42, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %35, %82
  %.07988 = phi ptr [ %83, %82 ], [ %25, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.07988, i64 4
  %44 = load i32, ptr %.07988, align 1, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %.07988, i64 8
  %46 = load i32, ptr %43, align 1, !tbaa !36
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp eq i32 %44, 16777216
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %39, %50
  %52 = icmp slt i64 %51, 8
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.07988, i64 16
  %55 = load i64, ptr %45, align 1, !tbaa !36
  %56 = call noundef i64 @llvm.bswap.i64(i64 %55)
  br label %60

57:                                               ; preds = %.lr.ph
  %58 = call i32 @llvm.bswap.i32(i32 %44)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %53
  %.2 = phi ptr [ %54, %53 ], [ %45, %57 ]
  %.059 = phi i64 [ %56, %53 ], [ %59, %57 ]
  %.058 = phi i64 [ 16, %53 ], [ 8, %57 ]
  %61 = icmp ult i64 %.059, %.058
  br i1 %61, label %mov_text_cleanup.exit71, label %62

62:                                               ; preds = %60
  %63 = sub nuw i64 %.059, %.058
  %64 = ptrtoint ptr %.2 to i64
  %65 = sub i64 %39, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %.thread, label %.preheader

.preheader:                                       ; preds = %62, %.preheader.backedge
  %.06087 = phi i64 [ %.06087.be, %.preheader.backedge ], [ 0, %62 ]
  %67 = getelementptr inbounds nuw [4 x %struct.Box], ptr @box_types, i64 0, i64 %.06087
  %68 = load i32, ptr %67, align 16, !tbaa !64
  %69 = icmp eq i32 %47, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %63, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = call i32 %77(ptr noundef nonnull %.2, ptr noundef %7, i64 noundef %63) #8
  %79 = icmp ne i32 %78, -1
  %80 = icmp samesign ult i64 %.06087, 3
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %.preheader.backedge, label %82

81:                                               ; preds = %.preheader
  %.old91 = icmp samesign ult i64 %.06087, 3
  br i1 %.old91, label %.preheader.backedge, label %82

.preheader.backedge:                              ; preds = %81, %75
  %.06087.be = add nuw nsw i64 %.06087, 1
  br label %.preheader, !llvm.loop !68

82:                                               ; preds = %81, %70, %75
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 %63
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %39, %84
  %86 = icmp sgt i64 %85, 7
  br i1 %86, label %.lr.ph, label %.thread

.thread:                                          ; preds = %82, %49, %62, %35
  call fastcc void @text_to_ass(ptr noundef %5, ptr noundef %26, ptr noundef %25, ptr noundef %0)
  %87 = load i8, ptr %27, align 8, !tbaa !62
  %88 = and i8 %87, 1
  %.not.i70 = icmp eq i8 %88, 0
  br i1 %.not.i70, label %mov_text_cleanup.exit71.thread, label %89

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @av_freep(ptr noundef nonnull %90) #8
  store i16 0, ptr %32, align 2, !tbaa !63
  br label %mov_text_cleanup.exit71.thread

mov_text_cleanup.exit71:                          ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %105

91:                                               ; preds = %mov_text_cleanup.exit
  call fastcc void @text_to_ass(ptr noundef %5, ptr noundef %26, ptr noundef %25, ptr noundef nonnull %0)
  br label %mov_text_cleanup.exit71.thread

mov_text_cleanup.exit71.thread:                   ; preds = %89, %.thread, %91
  %92 = load ptr, ptr %5, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !71
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !71
  %96 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %92, i32 noundef %94, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %97 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #8
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %mov_text_cleanup.exit71.thread
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %2, align 4, !tbaa !75
  %104 = load i32, ptr %11, align 8, !tbaa !61
  br label %105

105:                                              ; preds = %mov_text_cleanup.exit71, %mov_text_cleanup.exit71.thread, %4, %10, %99, %17
  %.0 = phi i32 [ %19, %17 ], [ %104, %99 ], [ -1094995529, %mov_text_cleanup.exit71 ], [ -1094995529, %10 ], [ -1094995529, %4 ], [ %96, %mov_text_cleanup.exit71.thread ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mov_text_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @mov_text_cleanup_ftab(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %mov_text_cleanup.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i16 0, ptr %9, align 2, !tbaa !63
  br label %mov_text_cleanup.exit

mov_text_cleanup.exit:                            ; preds = %1, %7
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @mov_text_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = and i32 %3, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %8, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ff_ass_subtitle_header_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ff_ass_subtitle_header_default(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mov_text_cleanup_ftab(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4, !tbaa !29
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #8
  store i16 0, ptr %2, align 4, !tbaa !29
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.FontRecord, ptr %7, i64 %indvars.iv, i32 1
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %2, align 4, !tbaa !29
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !53
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @text_to_ass(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull readnone captures(address) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp ult ptr %1, %2
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !62
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.lr.ph128, label %.lr.ph128.sink.split

.lr.ph128.sink.split:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !77
  %16 = icmp eq i8 %15, 1
  %.str.11..str.12 = select i1 %16, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.11..str.12) #8
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.sink.split, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 47
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 18
  br label %33

33:                                               ; preds = %.lr.ph128, %166
  %.091127 = phi i32 [ %8, %.lr.ph128 ], [ %.1, %166 ]
  %.092126 = phi i32 [ 0, %.lr.ph128 ], [ %.193, %166 ]
  %.095125 = phi i32 [ 0, %.lr.ph128 ], [ %169, %166 ]
  %.097122 = phi ptr [ %1, %.lr.ph128 ], [ %168, %166 ]
  %34 = load i8, ptr %17, align 8, !tbaa !62
  %35 = and i8 %34, 1
  %.not103 = icmp eq i8 %35, 0
  br i1 %.not103, label %111, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %18, align 2, !tbaa !63
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %.092126, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %36
  %41 = load ptr, ptr %19, align 8, !tbaa !78
  %42 = sext i32 %.092126 to i64
  %43 = getelementptr inbounds %struct.StyleBox, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !79
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %.095125, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  %49 = load i32, ptr %7, align 4, !tbaa !46
  %50 = add nsw i32 %.092126, 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre = load i16, ptr %18, align 2, !tbaa !63
  %.pre134 = zext i16 %.pre to i32
  br label %52

52:                                               ; preds = %48, %40
  %.pre-phi = phi i32 [ %.pre134, %48 ], [ %38, %40 ]
  %.294 = phi i32 [ %50, %48 ], [ %.092126, %40 ]
  %.2 = phi i32 [ %49, %48 ], [ %.091127, %40 ]
  %.0 = phi ptr [ %51, %48 ], [ %43, %40 ]
  %53 = icmp slt i32 %.294, %.pre-phi
  br i1 %53, label %54, label %111

54:                                               ; preds = %52
  %55 = load i16, ptr %.0, align 4, !tbaa !80
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %.095125, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = load i8, ptr %20, align 1, !tbaa !42
  %.not104 = icmp eq i8 %60, %61
  br i1 %.not104, label %64, label %62

62:                                               ; preds = %58
  %63 = zext i8 %60 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %66 = load i8, ptr %65, align 2, !tbaa !43
  %67 = load i8, ptr %21, align 2, !tbaa !43
  %.not105 = icmp eq i8 %66, %67
  br i1 %.not105, label %70, label %68

68:                                               ; preds = %64
  %69 = zext i8 %66 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %69) #8
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = load i8, ptr %22, align 1, !tbaa !44
  %.not106 = icmp eq i8 %72, %73
  br i1 %.not106, label %76, label %74

74:                                               ; preds = %70
  %75 = zext i8 %72 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %75) #8
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = load i8, ptr %23, align 1, !tbaa !45
  %.not107 = icmp eq i8 %78, %79
  br i1 %.not107, label %82, label %80

80:                                               ; preds = %76
  %81 = zext i8 %78 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %81) #8
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 14
  %84 = load i16, ptr %83, align 2, !tbaa !40
  %85 = load i16, ptr %24, align 2, !tbaa !40
  %.not108 = icmp eq i16 %84, %85
  br i1 %.not108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82
  %86 = load i16, ptr %25, align 4, !tbaa !29
  %.not129 = icmp eq i16 %86, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %96
  %87 = phi i16 [ %97, %96 ], [ %86, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %88 = load i16, ptr %83, align 2, !tbaa !40
  %89 = load ptr, ptr %26, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.FontRecord, ptr %89, i64 %indvars.iv
  %91 = load i16, ptr %90, align 8, !tbaa !50
  %92 = icmp eq i16 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %95) #8
  %.pre132 = load i16, ptr %25, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %.lr.ph, %93
  %97 = phi i16 [ %87, %.lr.ph ], [ %.pre132, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = zext i16 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %96, %.preheader, %82
  %100 = load i32, ptr %7, align 4, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %.not109 = icmp eq i32 %100, %102
  br i1 %.not109, label %104, label %103

103:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %102) #8
  br label %104

104:                                              ; preds = %103, %.loopexit
  %.4 = phi i32 [ %102, %103 ], [ %.2, %.loopexit ]
  %105 = load i8, ptr %27, align 4, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %107 = load i8, ptr %106, align 4, !tbaa !47
  %.not110 = icmp eq i8 %105, %107
  br i1 %.not110, label %111, label %108

108:                                              ; preds = %104
  %109 = xor i8 %107, -1
  %110 = zext i8 %109 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %110) #8
  br label %111

111:                                              ; preds = %52, %54, %108, %104, %36, %33
  %.193 = phi i32 [ %.092126, %36 ], [ %.092126, %33 ], [ %.294, %104 ], [ %.294, %108 ], [ %.294, %54 ], [ %.294, %52 ]
  %.1 = phi i32 [ %.091127, %36 ], [ %.091127, %33 ], [ %.4, %104 ], [ %.4, %108 ], [ %.2, %54 ], [ %.2, %52 ]
  %112 = load i8, ptr %17, align 8, !tbaa !62
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 2
  %.not111 = icmp eq i32 %114, 0
  br i1 %.not111, label %139, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %28, align 8, !tbaa !82
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %.095125, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = and i32 %113, 4
  %.not112 = icmp eq i32 %120, 0
  br i1 %.not112, label %128, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %30, align 2, !tbaa !36
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %31, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %29, align 4, !tbaa !36
  %127 = zext i8 %126 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %123, i32 noundef %125, i32 noundef %127) #8
  br label %129

128:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #8
  br label %129

129:                                              ; preds = %121, %128, %115
  %130 = load i16, ptr %32, align 2, !tbaa !83
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %.095125, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i8, ptr %17, align 8, !tbaa !62
  %135 = and i8 %134, 4
  %.not113 = icmp eq i8 %135, 0
  %136 = load i32, ptr %7, align 4, !tbaa !46
  br i1 %.not113, label %138, label %137

137:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %136) #8
  br label %139

138:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.1, i32 noundef %136) #8
  br label %139

139:                                              ; preds = %129, %138, %137, %111
  %140 = load i8, ptr %.097122, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 192
  %143 = icmp eq i32 %142, 128
  %144 = icmp ugt i8 %140, -3
  %or.cond.i = or i1 %144, %143
  br i1 %or.cond.i, label %get_utf8_length_at.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %139
  %145 = lshr i32 %141, 1
  %146 = and i32 %145, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %150, %.preheader.preheader.i
  %.233.i.pn = phi ptr [ %.233.i, %150 ], [ %.097122, %.preheader.preheader.i ]
  %.027.i = phi i32 [ %155, %150 ], [ %141, %.preheader.preheader.i ]
  %.025.i = phi i32 [ %156, %150 ], [ %146, %.preheader.preheader.i ]
  %.233.i = getelementptr inbounds nuw i8, ptr %.233.i.pn, i64 1
  %147 = and i32 %.025.i, %.027.i
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %get_utf8_length_at.exit, label %148

148:                                              ; preds = %.preheader.i
  %149 = icmp ult ptr %.233.i, %2
  br i1 %149, label %150, label %get_utf8_length_at.exit.thread

150:                                              ; preds = %148
  %151 = load i8, ptr %.233.i, align 1, !tbaa !36
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -128
  %.not38.i = icmp ult i32 %153, 64
  %154 = shl i32 %.027.i, 6
  %155 = add nuw nsw i32 %153, %154
  %156 = shl i32 %.025.i, 5
  br i1 %.not38.i, label %.preheader.i, label %get_utf8_length_at.exit.thread, !llvm.loop !84

get_utf8_length_at.exit:                          ; preds = %.preheader.i
  %157 = ptrtoint ptr %.233.i to i64
  %158 = ptrtoint ptr %.097122 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %get_utf8_length_at.exit.thread, label %162

get_utf8_length_at.exit.thread:                   ; preds = %150, %148, %139, %get_utf8_length_at.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  %.pre133 = load i8, ptr %.097122, align 1, !tbaa !36
  br label %162

162:                                              ; preds = %get_utf8_length_at.exit.thread, %get_utf8_length_at.exit
  %163 = phi i8 [ %.pre133, %get_utf8_length_at.exit.thread ], [ %140, %get_utf8_length_at.exit ]
  %.090 = phi i32 [ 1, %get_utf8_length_at.exit.thread ], [ %160, %get_utf8_length_at.exit ]
  switch i8 %163, label %165 [
    i8 13, label %166
    i8 10, label %164
  ]

164:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #8
  br label %166

165:                                              ; preds = %162
  tail call void @av_bprint_append_data(ptr noundef nonnull %0, ptr noundef nonnull %.097122, i32 noundef %.090) #8
  br label %166

166:                                              ; preds = %165, %164, %162
  %167 = zext nneg i32 %.090 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.097122, i64 %167
  %169 = add nuw nsw i32 %.095125, 1
  %170 = icmp ult ptr %168, %2
  br i1 %170, label %33, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %166, %4
  ret void
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_styl(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %0, align 1, !tbaa !36
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %7 = zext i16 %6 to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = or disjoint i64 %8, 2
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %mov_text_cleanup.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = tail call ptr @av_realloc_array(ptr noundef %13, i64 noundef %7, i64 noundef 16) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %mov_text_cleanup.exit, label %15

15:                                               ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i16 %6, ptr %16, align 2, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !62
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8, !tbaa !62
  %.not68 = icmp eq i16 %5, 0
  br i1 %.not68, label %mov_text_cleanup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 54
  br label %27

27:                                               ; preds = %.lr.ph, %styles_equivalent.exit51.thread
  %.04467 = phi i32 [ 0, %.lr.ph ], [ %128, %styles_equivalent.exit51.thread ]
  %.05666 = phi ptr [ %4, %.lr.ph ], [ %.1.ph, %styles_equivalent.exit51.thread ]
  %28 = phi i16 [ %6, %.lr.ph ], [ %127, %styles_equivalent.exit51.thread ]
  %29 = sext i32 %.04467 to i64
  %30 = getelementptr inbounds %struct.StyleBox, ptr %14, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.05666, i64 2
  %32 = load i16, ptr %.05666, align 1, !tbaa !36
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  store i16 %33, ptr %30, align 4, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %.05666, i64 4
  %35 = load i16, ptr %31, align 1, !tbaa !36
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !79
  %38 = icmp ult i16 %36, %33
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %.not48 = icmp eq i32 %.04467, 0
  br i1 %.not48, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %30, i64 -14
  %42 = load i16, ptr %41, align 2, !tbaa !79
  %43 = icmp ult i16 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %27, %40
  tail call void @av_freep(ptr noundef nonnull %12) #8
  store i16 0, ptr %16, align 2, !tbaa !63
  br label %mov_text_cleanup.exit

45:                                               ; preds = %40, %39
  %46 = icmp eq i16 %32, %35
  br i1 %46, label %styles_equivalent.exit51.thread.sink.split, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.05666, i64 6
  %49 = load i16, ptr %34, align 1, !tbaa !36
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 14
  store i16 %50, ptr %51, align 2, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.05666, i64 7
  %53 = load i8, ptr %48, align 1, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !41
  %55 = and i8 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i8 %55, ptr %56, align 1, !tbaa !42
  %57 = lshr i8 %53, 1
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i8 %58, ptr %59, align 2, !tbaa !43
  %60 = lshr i8 %53, 2
  %.lobit.i = and i8 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store i8 %.lobit.i, ptr %61, align 1, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %.05666, i64 8
  %63 = load i8, ptr %52, align 1, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store i8 %63, ptr %64, align 1, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.05666, i64 11
  %66 = load i8, ptr %62, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.05666, i64 9
  %69 = load i16, ptr %68, align 1
  %70 = zext i16 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = or disjoint i32 %71, %67
  store i32 %73, ptr %72, align 4, !tbaa !46
  %74 = load i8, ptr %65, align 1, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 %74, ptr %75, align 4, !tbaa !47
  %76 = load i8, ptr %20, align 1, !tbaa !42
  %77 = icmp eq i8 %55, %76
  br i1 %77, label %78, label %styles_equivalent.exit.thread

78:                                               ; preds = %47
  %79 = load i8, ptr %21, align 2, !tbaa !43
  %80 = icmp eq i8 %58, %79
  br i1 %80, label %81, label %styles_equivalent.exit.thread

81:                                               ; preds = %78
  %82 = load i8, ptr %22, align 1, !tbaa !44
  %83 = icmp eq i8 %.lobit.i, %82
  br i1 %83, label %84, label %styles_equivalent.exit.thread

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !46
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %87, label %styles_equivalent.exit.thread

87:                                               ; preds = %84
  %88 = load i8, ptr %24, align 4, !tbaa !47
  %89 = icmp eq i8 %74, %88
  br i1 %89, label %90, label %styles_equivalent.exit.thread

90:                                               ; preds = %87
  %91 = load i8, ptr %25, align 1, !tbaa !45
  %92 = icmp eq i8 %63, %91
  br i1 %92, label %styles_equivalent.exit, label %styles_equivalent.exit.thread

styles_equivalent.exit:                           ; preds = %90
  %93 = load i16, ptr %26, align 2, !tbaa !40
  %.not64 = icmp eq i16 %50, %93
  br i1 %.not64, label %styles_equivalent.exit51.thread.sink.split, label %styles_equivalent.exit.thread

styles_equivalent.exit.thread:                    ; preds = %47, %78, %81, %84, %87, %90, %styles_equivalent.exit
  br i1 %.not48, label %styles_equivalent.exit51.thread, label %94

94:                                               ; preds = %styles_equivalent.exit.thread
  %95 = getelementptr inbounds i8, ptr %30, i64 -14
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = icmp eq i16 %33, %96
  br i1 %97, label %98, label %styles_equivalent.exit51.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %30, i64 -11
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = icmp eq i8 %55, %100
  br i1 %101, label %102, label %styles_equivalent.exit51.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %30, i64 -10
  %104 = load i8, ptr %103, align 2, !tbaa !43
  %105 = icmp eq i8 %58, %104
  br i1 %105, label %106, label %styles_equivalent.exit51.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %30, i64 -9
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = icmp eq i8 %.lobit.i, %108
  br i1 %109, label %110, label %styles_equivalent.exit51.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %30, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %73, %112
  br i1 %113, label %114, label %styles_equivalent.exit51.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %30, i64 -4
  %116 = load i8, ptr %115, align 4, !tbaa !47
  %117 = icmp eq i8 %74, %116
  br i1 %117, label %118, label %styles_equivalent.exit51.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %30, i64 -3
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = icmp eq i8 %63, %120
  br i1 %121, label %styles_equivalent.exit51, label %styles_equivalent.exit51.thread

styles_equivalent.exit51:                         ; preds = %118
  %122 = getelementptr inbounds i8, ptr %30, i64 -2
  %123 = load i16, ptr %122, align 2, !tbaa !40
  %.not65 = icmp eq i16 %50, %123
  br i1 %.not65, label %124, label %styles_equivalent.exit51.thread

124:                                              ; preds = %styles_equivalent.exit51
  store i16 %36, ptr %95, align 2, !tbaa !79
  br label %styles_equivalent.exit51.thread.sink.split

styles_equivalent.exit51.thread.sink.split:       ; preds = %styles_equivalent.exit, %45, %124
  %125 = add i16 %28, -1
  store i16 %125, ptr %16, align 2, !tbaa !63
  %126 = add nsw i32 %.04467, -1
  br label %styles_equivalent.exit51.thread

styles_equivalent.exit51.thread:                  ; preds = %styles_equivalent.exit51.thread.sink.split, %98, %102, %106, %110, %114, %118, %styles_equivalent.exit.thread, %94, %styles_equivalent.exit51
  %127 = phi i16 [ %28, %styles_equivalent.exit51 ], [ %28, %94 ], [ %28, %styles_equivalent.exit.thread ], [ %28, %118 ], [ %28, %114 ], [ %28, %110 ], [ %28, %106 ], [ %28, %102 ], [ %28, %98 ], [ %125, %styles_equivalent.exit51.thread.sink.split ]
  %.145.ph = phi i32 [ %.04467, %styles_equivalent.exit51 ], [ %.04467, %94 ], [ 0, %styles_equivalent.exit.thread ], [ %.04467, %118 ], [ %.04467, %114 ], [ %.04467, %110 ], [ %.04467, %106 ], [ %.04467, %102 ], [ %.04467, %98 ], [ %126, %styles_equivalent.exit51.thread.sink.split ]
  %.1.ph = getelementptr inbounds nuw i8, ptr %.05666, i64 12
  %128 = add nsw i32 %.145.ph, 1
  %129 = zext i16 %127 to i32
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %27, label %mov_text_cleanup.exit, !llvm.loop !86

mov_text_cleanup.exit:                            ; preds = %styles_equivalent.exit51.thread, %15, %44, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -12, %11 ], [ -1094995529, %44 ], [ 0, %15 ], [ 0, %styles_equivalent.exit51.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @decode_hlit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, i64 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %0, align 1, !tbaa !36
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %9, ptr %10, align 8, !tbaa !82
  %11 = load i16, ptr %7, align 1, !tbaa !36
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %12, ptr %13, align 2, !tbaa !83
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @decode_hclr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 24)) %1, i64 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %0, align 1
  store i32 %8, ptr %7, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @decode_twrp(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 33)) %1, i64 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8, !tbaa !62
  %7 = load i8, ptr %0, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %7, ptr %8, align 8, !tbaa !77
  ret i32 0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!5, !14, i64 72}
!28 = !{!5, !10, i64 80}
!29 = !{!30, !32, i64 84}
!30 = !{!"", !6, i64 0, !7, i64 8, !31, i64 16, !33, i64 20, !7, i64 24, !33, i64 32, !34, i64 40, !8, i64 80, !32, i64 82, !32, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!31 = !{!"", !32, i64 0, !32, i64 2}
!32 = !{!"short", !8, i64 0}
!33 = !{!"", !8, i64 0}
!34 = !{!"", !35, i64 0, !14, i64 16, !10, i64 24, !8, i64 28, !10, i64 32}
!35 = !{!"", !32, i64 0, !32, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !8, i64 12, !8, i64 13, !32, i64 14}
!36 = !{!8, !8, i64 0}
!37 = !{!30, !10, i64 72}
!38 = !{!30, !10, i64 64}
!39 = !{!30, !8, i64 68}
!40 = !{!35, !32, i64 14}
!41 = !{!35, !8, i64 4}
!42 = !{!35, !8, i64 5}
!43 = !{!35, !8, i64 6}
!44 = !{!35, !8, i64 7}
!45 = !{!35, !8, i64 13}
!46 = !{!35, !10, i64 8}
!47 = !{!35, !8, i64 12}
!48 = !{!30, !14, i64 56}
!49 = !{!30, !7, i64 24}
!50 = !{!51, !32, i64 0}
!51 = !{!"", !32, i64 0, !14, i64 8}
!52 = !{!30, !32, i64 54}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!51, !14, i64 8}
!56 = distinct !{!56, !54}
!57 = !{!30, !10, i64 92}
!58 = !{!30, !10, i64 96}
!59 = !{!60, !14, i64 24}
!60 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!61 = !{!60, !10, i64 32}
!62 = !{!30, !8, i64 80}
!63 = !{!30, !32, i64 82}
!64 = !{!65, !10, i64 0}
!65 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!66 = !{!65, !10, i64 4}
!67 = !{!65, !7, i64 8}
!68 = distinct !{!68, !54}
!69 = !{!70, !14, i64 0}
!70 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!71 = !{!30, !10, i64 88}
!72 = !{!73, !10, i64 12}
!73 = !{!"AVSubtitle", !32, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !74, i64 16, !13, i64 24}
!74 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!5, !10, i64 68}
!77 = !{!30, !8, i64 32}
!78 = !{!30, !7, i64 8}
!79 = !{!35, !32, i64 2}
!80 = !{!35, !32, i64 0}
!81 = distinct !{!81, !54}
!82 = !{!30, !32, i64 16}
!83 = !{!30, !32, i64 18}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
