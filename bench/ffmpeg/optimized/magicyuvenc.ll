; ModuleID = 'bench/ffmpeg/original/magicyuvenc.ll'
source_filename = "bench/ffmpeg/original/magicyuvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }
%struct.PTable = type { i32, i64 }

@.str = private unnamed_addr constant [9 x i8] c"magicyuv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MagicYUV video\00", align 1
@.compoundliteral = internal constant [8 x i32] [i32 71, i32 111, i32 4, i32 0, i32 5, i32 79, i32 8, i32 -1], align 4
@ff_magicyuv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 215, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @magicyuv_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8312, ptr null, ptr null, ptr null, ptr @magy_encode_init, %union.anon { ptr @magy_encode_frame }, ptr @magy_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@magicyuv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@switch.table.magy_encode_init = private unnamed_addr constant [3 x ptr] [ptr @left_predict, ptr @gradient_predict, ptr @median_predict], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @magy_encode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %29 [
    i32 71, label %6
    i32 111, label %9
    i32 0, label %12
    i32 4, label %18
    i32 5, label %22
    i32 79, label %24
    i32 8, label %26
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1196570701, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1095907405, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 811153485, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %17, align 4, !tbaa !33
  br label %.sink.split

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 844707917, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %21, align 4, !tbaa !33
  br label %.sink.split

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 878262349, ptr %23, align 4, !tbaa !28
  br label %.sink.split

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1096366157, ptr %25, align 4, !tbaa !28
  br label %.sink.split

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 809973837, ptr %27, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9, %12, %18, %22, %24, %26
  %.sink = phi i8 [ 107, %26 ], [ 106, %24 ], [ 103, %22 ], [ 104, %18 ], [ 105, %12 ], [ 102, %9 ], [ 101, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.sink, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %.sink.split, %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8280
  tail call void @ff_llvidencdsp_init(ptr noundef nonnull %30) #9
  %31 = load i32, ptr %4, align 8, !tbaa !27
  %32 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %39 = load i32, ptr %38, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %29, %37
  %41 = phi i32 [ %39, %37 ], [ %35, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = ashr i32 %44, %47
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %48)
  %49 = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %50 = add i32 %44, -1
  %51 = add i32 %50, %49
  %52 = sdiv i32 %51, %49
  %53 = shl nuw i32 1, %47
  %54 = add i32 %53, -1
  %55 = add i32 %54, %52
  %56 = sub i32 0, %53
  %57 = and i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %57, ptr %58, align 4, !tbaa !39
  %59 = add i32 %50, %57
  %60 = sdiv i32 %59, %57
  %61 = udiv i32 256, %32
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %60)
  store i32 %62, ptr %42, align 8, !tbaa !40
  %63 = mul nsw i32 %62, %32
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 2088) #9
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %65, ptr %66, align 8, !tbaa !41
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.critedge, label %67

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not153 = icmp eq i32 %69, 0
  br i1 %.not153, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %42, align 8, !tbaa !40
  br label %94

70:                                               ; preds = %67
  %71 = tail call i64 @av_cpu_max_align() #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, -1
  %76 = add i64 %75, %74
  %77 = sub i64 0, %71
  %78 = and i64 %76, %77
  %79 = load i32, ptr %42, align 8, !tbaa !40
  %80 = load i32, ptr %58, align 4, !tbaa !39
  %81 = shl i32 %79, 1
  %82 = mul i32 %81, %80
  %83 = zext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef %78) #9
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %84, ptr %85, align 8, !tbaa !43
  %.not154.not = icmp eq ptr %84, null
  br i1 %.not154.not, label %.critedge, label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %42, align 8, !tbaa !40
  %88 = load i32, ptr %58, align 4, !tbaa !39
  %89 = mul nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = mul i64 %78, %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %92, ptr %93, align 8, !tbaa !43
  br label %94

94:                                               ; preds = %._crit_edge, %86
  %95 = phi i32 [ %.pre, %._crit_edge ], [ %87, %86 ]
  %.not157192 = icmp sgt i32 %95, 0
  br i1 %.not157192, label %.preheader.lr.ph, label %.critedge162

.preheader.lr.ph:                                 ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre195 = load i32, ptr %33, align 4, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge160
  %98 = phi i32 [ %95, %.preheader.lr.ph ], [ %141, %.critedge160 ]
  %99 = phi i32 [ %.pre195, %.preheader.lr.ph ], [ %142, %.critedge160 ]
  %.0139193 = phi i32 [ 0, %.preheader.lr.ph ], [ %143, %.critedge160 ]
  %.not156190 = icmp sgt i32 %99, 0
  br i1 %.not156190, label %.lr.ph, label %.critedge160

100:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %33, align 4, !tbaa !35
  %102 = sext i32 %101 to i64
  %.not156 = icmp slt i64 %indvars.iv.next, %102
  br i1 %.not156, label %.lr.ph, label %.critedge160.loopexit, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader ]
  %103 = phi i32 [ %101, %100 ], [ %99, %.preheader ]
  %104 = load ptr, ptr %66, align 8, !tbaa !41
  %105 = mul nsw i32 %103, %.0139193
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2088 x i8], ptr %104, i64 %108
  %110 = load i32, ptr %42, align 8, !tbaa !40
  %111 = add nsw i32 %110, -1
  %112 = icmp eq i32 %.0139193, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %.lr.ph
  %114 = load i32, ptr %43, align 4, !tbaa !38
  %115 = load i32, ptr %58, align 4, !tbaa !39
  %116 = mul nsw i32 %115, %.0139193
  %117 = sub nsw i32 %114, %116
  br label %120

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %58, align 4, !tbaa !39
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %115, %113 ], [ %119, %118 ]
  %122 = phi i32 [ %117, %113 ], [ %119, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !46
  %124 = sub nsw i32 0, %122
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = ashr i32 %124, %126
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %123, align 4, !tbaa !46
  %129 = load i32, ptr %97, align 8, !tbaa !42
  %130 = sub nsw i32 0, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = ashr i32 %130, %132
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %109, align 8, !tbaa !48
  %135 = add nsw i32 %121, 2
  %136 = mul nsw i32 %135, %129
  %137 = add nsw i32 %136, 64
  %138 = sext i32 %137 to i64
  %139 = tail call noalias ptr @av_malloc(i64 noundef %138) #9
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !49
  %.not155.not = icmp eq ptr %139, null
  br i1 %.not155.not, label %.critedge, label %100

.critedge160.loopexit:                            ; preds = %100
  %.pre196 = load i32, ptr %42, align 8, !tbaa !40
  br label %.critedge160

.critedge160:                                     ; preds = %.critedge160.loopexit, %.preheader
  %141 = phi i32 [ %.pre196, %.critedge160.loopexit ], [ %98, %.preheader ]
  %142 = phi i32 [ %101, %.critedge160.loopexit ], [ %99, %.preheader ]
  %143 = add nuw nsw i32 %.0139193, 1
  %.not157 = icmp slt i32 %143, %141
  br i1 %.not157, label %.preheader, label %.critedge162, !llvm.loop !50

.critedge162:                                     ; preds = %.critedge160, %94
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !51
  %switch.tableidx = add i32 %145, -1
  %146 = icmp ult i32 %switch.tableidx, 3
  br i1 %146, label %switch.lookup, label %149

switch.lookup:                                    ; preds = %.critedge162
  %147 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.magy_encode_init, i64 %147
  %switch.load = load ptr, ptr %switch.gep, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8304
  store ptr %switch.load, ptr %148, align 8, !tbaa !52
  br label %149

149:                                              ; preds = %.critedge162, %switch.lookup
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 32, ptr %150, align 8, !tbaa !53
  %151 = tail call noalias ptr @av_mallocz(i64 noundef 96) #9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %151, ptr %152, align 8, !tbaa !54
  %.not158 = icmp eq ptr %151, null
  br i1 %.not158, label %.critedge, label %153

153:                                              ; preds = %149
  store i32 1497841997, ptr %151, align 1, !tbaa !55
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 32, ptr %154, align 1, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i8 7, ptr %155, align 1, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 9
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i8, ptr %157, align 8, !tbaa !34
  store i8 %158, ptr %156, align 1, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 10
  store i8 12, ptr %159, align 1, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 11
  store i8 0, ptr %160, align 1, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i8 0, ptr %161, align 1, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 13
  store i8 0, ptr %162, align 1, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 14
  store i8 32, ptr %163, align 1, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 15
  store i8 0, ptr %164, align 1, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load i32, ptr %166, align 8, !tbaa !42
  store i32 %167, ptr %165, align 1, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %169 = load i32, ptr %43, align 4, !tbaa !38
  store i32 %169, ptr %168, align 1, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %167, ptr %170, align 1, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store i32 %169, ptr %171, align 1, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %120, %70, %149, %40, %153
  %.0 = phi i32 [ 0, %153 ], [ -12, %149 ], [ -12, %40 ], [ -12, %70 ], [ -12, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @magy_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.PackageMergerList, align 4
  %6 = alloca %struct.PackageMergerList, align 4
  %7 = alloca [257 x i32], align 16
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca %struct.PTable, align 8
  %10 = alloca %struct.PTable, align 8
  %11 = alloca %struct.PTable, align 8
  %12 = alloca %struct.PTable, align 8
  %13 = alloca %struct.PTable, align 8
  %14 = alloca %struct.PTable, align 8
  %15 = alloca %struct.PTable, align 8
  %16 = alloca %struct.PTable, align 8
  %17 = alloca [256 x %struct.PTable], align 16
  %18 = alloca [33 x i16], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = mul i32 %22, 5
  %26 = mul i32 %25, %24
  %27 = shl nsw i32 %22, 8
  %28 = or disjoint i32 %27, 37
  %29 = add i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef nonnull @predict_slice, ptr noundef %2, ptr noundef null, i32 noundef %24) #9
  %34 = load i32, ptr %21, align 4, !tbaa !35
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader153

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4080
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %80

.preheader153:                                    ; preds = %generate_codes.exit, %4
  %.lcssa162 = phi i32 [ %34, %4 ], [ %326, %generate_codes.exit ]
  %41 = load i32, ptr %23, align 8, !tbaa !40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader152.lr.ph, label %._crit_edge172

.preheader152.lr.ph:                              ; preds = %.preheader153
  %43 = icmp sgt i32 %.lcssa162, 0
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br i1 %43, label %.preheader152.lr.ph.split.us, label %._crit_edge172

.preheader152.lr.ph.split.us:                     ; preds = %.preheader152.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = zext nneg i32 %.lcssa162 to i64
  %wide.trip.count222 = zext nneg i32 %41 to i64
  br label %.preheader152.us

.preheader152.us:                                 ; preds = %._crit_edge.us, %.preheader152.lr.ph.split.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge.us ], [ 0, %.preheader152.lr.ph.split.us ]
  %.0101171.us = phi i64 [ %70, %._crit_edge.us ], [ %30, %.preheader152.lr.ph.split.us ]
  %48 = mul nuw nsw i64 %indvars.iv219, %47
  %invariant.gep = getelementptr inbounds nuw [2088 x i8], ptr %46, i64 %48
  br label %49

49:                                               ; preds = %.preheader152.us, %52
  %indvars.iv215 = phi i64 [ 0, %.preheader152.us ], [ %indvars.iv.next216, %52 ]
  %.1102167.us = phi i64 [ %.0101171.us, %.preheader152.us ], [ %70, %52 ]
  %gep = getelementptr inbounds nuw [2088 x i8], ptr %invariant.gep, i64 %indvars.iv215
  %50 = getelementptr inbounds nuw i8, ptr %gep, i64 40
  %51 = getelementptr inbounds nuw [2048 x i8], ptr %44, i64 %indvars.iv215
  br label %71

52:                                               ; preds = %71
  %53 = add nsw i64 %78, 7
  %54 = ashr i64 %53, 3
  %55 = load i32, ptr %gep, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = mul nsw i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %54, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !57
  %spec.select149.us = call i64 @llvm.smin.i64(i64 %54, i64 %59)
  %63 = trunc i64 %spec.select149.us to i32
  %64 = add i32 %63, 5
  %65 = and i32 %64, -4
  %66 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !58
  %67 = trunc i64 %.1102167.us to i32
  %68 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !59
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %.1102167.us, %69
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %47
  br i1 %exitcond218.not, label %._crit_edge.us, label %49, !llvm.loop !60

71:                                               ; preds = %71, %49
  %.099165.us = phi i64 [ 0, %49 ], [ %79, %71 ]
  %.0100164.us = phi i64 [ 0, %49 ], [ %78, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.099165.us
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.099165.us
  %75 = load i8, ptr %74, align 8, !tbaa !62
  %76 = zext i8 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = add nsw i64 %77, %.0100164.us
  %79 = add nuw nsw i64 %.099165.us, 1
  %exitcond.not = icmp eq i64 %79, 256
  br i1 %exitcond.not, label %52, label %71, !llvm.loop !64

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge172, label %.preheader152.us, !llvm.loop !65

80:                                               ; preds = %.lr.ph, %generate_codes.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %generate_codes.exit ]
  %.val = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %18, i8 0, i64 66, i1 false)
  br label %90

.preheader.i:                                     ; preds = %90
  %81 = getelementptr inbounds nuw [2048 x i8], ptr %36, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %wide.trip.count.i = zext nneg i32 %83 to i64
  %invariant.gep.i = getelementptr [2088 x i8], ptr %86, i64 %indvars.iv
  br label %315

90:                                               ; preds = %90, %80
  %.0207.i = phi i64 [ 0, %80 ], [ %94, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.0207.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8, !tbaa !66
  %93 = trunc nuw nsw i64 %.0207.i to i32
  store i32 %93, ptr %91, align 16, !tbaa !68
  %94 = add nuw nsw i64 %.0207.i, 1
  %exitcond.not.i = icmp eq i64 %94, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %90, !llvm.loop !69

._crit_edge.i:                                    ; preds = %318, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !70
  store i32 0, ptr %37, align 4, !tbaa !33
  store i32 0, ptr %38, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 16, !tbaa !72
  store ptr %39, ptr %40, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %.thread.i.i, %._crit_edge.i
  %.0201269.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.1202251.i.i, %.thread.i.i ]
  %96 = add nsw i32 %.0201269.i.i, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %8, i64 %97
  %99 = load ptr, ptr %98, align 16, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph264.preheader.i.i, label %.thread.i.i

.lr.ph264.preheader.i.i:                          ; preds = %95
  %103 = sext i32 %.0201269.i.i to i64
  %104 = add nsw i64 %103, -1
  br label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %181, %.lr.ph264.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %104, %.lr.ph264.preheader.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %.0195262.i.i = phi ptr [ %101, %.lr.ph264.preheader.i.i ], [ %.2197.i.i, %181 ]
  %.0198261.i.i = phi ptr [ %99, %.lr.ph264.preheader.i.i ], [ %.2200.i.i, %181 ]
  %105 = getelementptr inbounds i8, ptr %.0195262.i.i, i64 -16
  %106 = icmp ult ptr %.0198261.i.i, %105
  br i1 %106, label %107, label %183

107:                                              ; preds = %.lr.ph264.i.i
  %108 = getelementptr inbounds i8, ptr %.0195262.i.i, i64 -32
  %109 = getelementptr inbounds nuw i8, ptr %.0198261.i.i, i64 16
  %110 = ptrtoint ptr %.0195262.i.i to i64
  %111 = ptrtoint ptr %.0198261.i.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr i64 %112, 5
  %114 = getelementptr inbounds [16 x i8], ptr %.0198261.i.i, i64 %113
  %115 = getelementptr i8, ptr %.0198261.i.i, i64 8
  %.0198.val.i.i = load i64, ptr %115, align 8, !tbaa !66
  %116 = getelementptr i8, ptr %.0195262.i.i, i64 8
  %.0195.val.i.i = load i64, ptr %116, align 8, !tbaa !66
  %117 = sub nsw i64 %.0198.val.i.i, %.0195.val.i.i
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  %120 = getelementptr i8, ptr %114, i64 8
  %.val.i.i = load i64, ptr %120, align 8, !tbaa !66
  br i1 %119, label %121, label %127

121:                                              ; preds = %107
  %122 = sub nsw i64 %.0195.val.i.i, %.val.i.i
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

127:                                              ; preds = %107
  %128 = sub nsw i64 %.0198.val.i.i, %.val.i.i
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

132:                                              ; preds = %131, %127, %126, %125
  %.0193.i.i = phi i32 [ 0, %125 ], [ 0, %126 ], [ 0, %131 ], [ 1, %127 ]
  %.val233.i.i = load i64, ptr %120, align 8, !tbaa !66
  %.0195.val234.i.i = load i64, ptr %116, align 8, !tbaa !66
  %133 = sub nsw i64 %.val233.i.i, %.0195.val234.i.i
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %136, %132
  %.1194.i.i = phi i32 [ 0, %136 ], [ %.0193.i.i, %132 ]
  %138 = icmp eq ptr %.0198261.i.i, %108
  br i1 %138, label %.thread.loopexit.i.i, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not224255.i.i = icmp ugt ptr %109, %108
  br i1 %.not224255.i.i, label %._crit_edge.i.i, label %.preheader245.lr.ph.i.i

.preheader245.lr.ph.i.i:                          ; preds = %139
  %140 = getelementptr i8, ptr %.0195262.i.i, i64 -8
  br label %.preheader245.i.i

.preheader245.i.i:                                ; preds = %.critedge228.i.i, %.preheader245.lr.ph.i.i
  %.0189257.i.i = phi ptr [ %109, %.preheader245.lr.ph.i.i ], [ %.2.i.i, %.critedge228.i.i ]
  %.0190256.i.i = phi ptr [ %108, %.preheader245.lr.ph.i.i ], [ %.2192.i.i, %.critedge228.i.i ]
  %.val235.i.i = load i64, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %145, %.preheader245.i.i
  %.1252.i.i = phi ptr [ %.0189257.i.i, %.preheader245.i.i ], [ %146, %145 ]
  %142 = getelementptr i8, ptr %.1252.i.i, i64 8
  %.1.val.i.i = load i64, ptr %142, align 8, !tbaa !66
  %143 = sub nsw i64 %.1.val.i.i, %.val235.i.i
  %144 = and i64 %143, 2147483648
  %.not244.i.i = icmp eq i64 %144, 0
  br i1 %.not244.i.i, label %.critedge.i.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.1252.i.i, i64 16
  %.not226.i.i = icmp ugt ptr %146, %.0190256.i.i
  br i1 %.not226.i.i, label %.critedge.i.i, label %141, !llvm.loop !74

.critedge.i.i:                                    ; preds = %145, %141
  %.1.lcssa.i.i = phi ptr [ %146, %145 ], [ %.1252.i.i, %141 ]
  %.not227253.i.i = icmp ugt ptr %.1.lcssa.i.i, %.0190256.i.i
  br i1 %.not227253.i.i, label %.critedge228.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %151
  %.1191254.i.i = phi ptr [ %152, %151 ], [ %.0190256.i.i, %.critedge.i.i ]
  %147 = getelementptr i8, ptr %.1191254.i.i, i64 8
  %.1191.val.i.i = load i64, ptr %147, align 8, !tbaa !66
  %148 = sub nsw i64 %.1191.val.i.i, %.val235.i.i
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %.critedge2.i.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds i8, ptr %.1191254.i.i, i64 -16
  %.not227.i.i = icmp ugt ptr %.1.lcssa.i.i, %152
  br i1 %.not227.i.i, label %.critedge228.i.i, label %.lr.ph.i.i, !llvm.loop !75

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.1191254.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1191254.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.lcssa.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 16
  %154 = getelementptr inbounds i8, ptr %.1191254.i.i, i64 -16
  br label %.critedge228.i.i

.critedge228.i.i:                                 ; preds = %151, %.critedge2.i.i, %.critedge.i.i
  %.2192.i.i = phi ptr [ %154, %.critedge2.i.i ], [ %.0190256.i.i, %.critedge.i.i ], [ %152, %151 ]
  %.2.i.i = phi ptr [ %153, %.critedge2.i.i ], [ %.1.lcssa.i.i, %.critedge.i.i ], [ %.1.lcssa.i.i, %151 ]
  %.not224.i.i = icmp ugt ptr %.2.i.i, %.2192.i.i
  br i1 %.not224.i.i, label %._crit_edge.i.i, label %.preheader245.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.critedge228.i.i, %139
  %.0190.lcssa.i.i = phi ptr [ %108, %139 ], [ %.2192.i.i, %.critedge228.i.i ]
  %.0189.lcssa.i.i = phi ptr [ %109, %139 ], [ %.2.i.i, %.critedge228.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.0189.lcssa.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0189.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not225.i.i = icmp eq i32 %.1194.i.i, 0
  br i1 %.not225.i.i, label %168, label %155

155:                                              ; preds = %._crit_edge.i.i
  %156 = getelementptr inbounds i8, ptr %.0189.lcssa.i.i, i64 -16
  %157 = icmp eq ptr %114, %156
  %158 = icmp eq ptr %114, %.0189.lcssa.i.i
  %or.cond.i.i = or i1 %158, %157
  br i1 %or.cond.i.i, label %.preheader246.i.i, label %168

.preheader246.i.i:                                ; preds = %155, %160
  %.0188.i.i = phi ptr [ %161, %160 ], [ %.0198261.i.i, %155 ]
  %159 = icmp ult ptr %.0188.i.i, %.0195262.i.i
  br i1 %159, label %160, label %.critedge4.i.i

160:                                              ; preds = %.preheader246.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 16
  %162 = getelementptr i8, ptr %.0188.i.i, i64 8
  %.0188.val.i.i = load i64, ptr %162, align 8, !tbaa !66
  %163 = getelementptr i8, ptr %.0188.i.i, i64 24
  %.val237.i.i = load i64, ptr %163, align 8, !tbaa !66
  %164 = sub nsw i64 %.0188.val.i.i, %.val237.i.i
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.preheader246.i.i, label %.critedge4.i.i, !llvm.loop !77

.critedge4.i.i:                                   ; preds = %160, %.preheader246.i.i
  %167 = icmp eq ptr %.0188.i.i, %.0195262.i.i
  br i1 %167, label %.thread.loopexit.i.i, label %168

168:                                              ; preds = %.critedge4.i.i, %155, %._crit_edge.i.i
  %169 = ptrtoint ptr %.0189.lcssa.i.i to i64
  %170 = sub i64 %110, %169
  %171 = sub i64 %169, %111
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i.i
  store ptr %.0198261.i.i, ptr %174, align 16, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %.0190.lcssa.i.i, ptr %175, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %.0189.lcssa.i.i, i64 16
  br label %181

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %.0189.lcssa.i.i, i64 16
  %179 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i.i
  store ptr %178, ptr %179, align 16, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %.0195262.i.i, ptr %180, align 8, !tbaa !72
  br label %181

181:                                              ; preds = %177, %173
  %.2200.i.i = phi ptr [ %176, %173 ], [ %.0198261.i.i, %177 ]
  %.2197.i.i = phi ptr [ %.0195262.i.i, %173 ], [ %.0190.lcssa.i.i, %177 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %182 = icmp ult ptr %.2200.i.i, %.2197.i.i
  br i1 %182, label %.lr.ph264.i.i, label %.thread.loopexit.i.i

183:                                              ; preds = %.lr.ph264.i.i
  %184 = trunc nsw i64 %indvars.iv.i.i to i32
  %185 = getelementptr i8, ptr %.0198261.i.i, i64 8
  %.0198.val238.i.i = load i64, ptr %185, align 8, !tbaa !66
  %186 = getelementptr i8, ptr %.0195262.i.i, i64 8
  %.0195.val239.i.i = load i64, ptr %186, align 8, !tbaa !66
  %187 = sub nsw i64 %.0198.val238.i.i, %.0195.val239.i.i
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.thread.i.i

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198261.i.i, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread.i.i

.thread.loopexit.i.i:                             ; preds = %181, %.critedge4.i.i, %137
  %.1202251.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %.critedge4.i.i ], [ %indvars.iv.i.i, %137 ], [ %indvars.iv.next.i.i, %181 ]
  %.1202251.ph.i.i = trunc i64 %.1202251.ph.in.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.i.i, %190, %183, %95
  %.1202251.i.i = phi i32 [ %184, %190 ], [ %184, %183 ], [ %96, %95 ], [ %.1202251.ph.i.i, %.thread.loopexit.i.i ]
  %.not.i.i = icmp eq i32 %.1202251.i.i, 0
  br i1 %.not.i.i, label %191, label %95, !llvm.loop !78

191:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold.preheader.i.i

select.unfold.preheader.i.i:                      ; preds = %274, %191
  %.0204278.i.i = phi ptr [ %5, %191 ], [ %.0214275.i.i, %274 ]
  %.0208277.i.i = phi i32 [ undef, %191 ], [ %.2210.i.i.ph, %274 ]
  %.0213276.i.i = phi i32 [ 0, %191 ], [ %275, %274 ]
  %.0214275.i.i = phi ptr [ %6, %191 ], [ %.0204278.i.i, %274 ]
  store i32 0, ptr %.0204278.i.i, align 4, !tbaa !70
  %192 = getelementptr inbounds nuw i8, ptr %.0204278.i.i, i64 4
  store i32 0, ptr %192, align 4, !tbaa !33
  %.not222.i.i = icmp eq i32 %.0213276.i.i, 12
  %193 = getelementptr inbounds nuw i8, ptr %.0214275.i.i, i64 2064
  %194 = getelementptr inbounds nuw i8, ptr %.0214275.i.i, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.0214275.i.i, i64 4120
  %196 = getelementptr inbounds nuw i8, ptr %.0204278.i.i, i64 4120
  %spec.select = select i1 %.not222.i.i, i32 %.0208277.i.i, i32 0
  br label %select.unfold.i.i.outer

select.unfold.i.i.outer:                          ; preds = %._crit_edge302.i.i, %select.unfold.preheader.i.i
  %.2210.i.i.ph = phi i32 [ %246, %._crit_edge302.i.i ], [ %spec.select, %select.unfold.preheader.i.i ]
  %.0206.i.i.ph = phi i32 [ %.0206.i.i, %._crit_edge302.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %197 = icmp slt i32 %.2210.i.i.ph, 256
  %198 = sext i32 %.2210.i.i.ph to i64
  %199 = getelementptr inbounds [16 x i8], ptr %17, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i.outer, %._crit_edge273.i.i
  %.0206.i.i = phi i32 [ %250, %._crit_edge273.i.i ], [ %.0206.i.i.ph, %select.unfold.i.i.outer ]
  br i1 %197, label %212, label %201

201:                                              ; preds = %select.unfold.i.i
  %202 = add nsw i32 %.0206.i.i, 1
  %203 = load i32, ptr %.0214275.i.i, align 4, !tbaa !70
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.critedge6.i.i, label %274

.critedge6.i.i:                                   ; preds = %201
  %205 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %.0204278.i.i, align 4, !tbaa !70
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %192, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %192, i64 %210
  store i32 %209, ptr %211, align 4, !tbaa !33
  %.pre.i.i = sext i32 %.0206.i.i to i64
  br label %247

212:                                              ; preds = %select.unfold.i.i
  %213 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %.0204278.i.i, align 4, !tbaa !70
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %192, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %192, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !33
  %220 = add nsw i32 %.0206.i.i, 1
  %221 = load i32, ptr %.0214275.i.i, align 4, !tbaa !70
  %.not223.i.i = icmp slt i32 %220, %221
  %222 = load i64, ptr %200, align 8, !tbaa !66
  br i1 %.not223.i.i, label %223, label %._crit_edge302.i.i

223:                                              ; preds = %212
  %224 = sext i32 %.0206.i.i to i64
  %225 = getelementptr inbounds [4 x i8], ptr %193, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %193, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = add nsw i32 %229, %226
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %222, %231
  br i1 %232, label %._crit_edge302.i.i, label %247

._crit_edge302.i.i:                               ; preds = %223, %212
  %233 = load i32, ptr %199, align 16, !tbaa !68
  %234 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %192, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !33
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %196, i64 %239
  store i32 %233, ptr %240, align 4, !tbaa !33
  %241 = trunc i64 %222 to i32
  %242 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %243 = sext i32 %242 to i64
  %244 = getelementptr [4 x i8], ptr %.0204278.i.i, i64 %243
  %245 = getelementptr i8, ptr %244, i64 2060
  store i32 %241, ptr %245, align 4, !tbaa !33
  %246 = add nsw i32 %.2210.i.i.ph, 1
  br label %select.unfold.i.i.outer, !llvm.loop !79

247:                                              ; preds = %223, %.critedge6.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge6.i.i ], [ %224, %223 ]
  %248 = getelementptr inbounds [4 x i8], ptr %194, i64 %.pre-phi.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = add nsw i32 %.0206.i.i, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %194, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !33
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %.lr.ph272.preheader.i.i, label %._crit_edge273.i.i

.lr.ph272.preheader.i.i:                          ; preds = %247
  %255 = sext i32 %249 to i64
  %wide.trip.count.i.i = sext i32 %253 to i64
  br label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %.lr.ph272.i.i, %.lr.ph272.preheader.i.i
  %indvars.iv288.i.i = phi i64 [ %255, %.lr.ph272.preheader.i.i ], [ %indvars.iv.next289.i.i, %.lr.ph272.i.i ]
  %256 = getelementptr inbounds [4 x i8], ptr %195, i64 %indvars.iv288.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %192, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !33
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !33
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %196, i64 %263
  store i32 %257, ptr %264, align 4, !tbaa !33
  %indvars.iv.next289.i.i = add nsw i64 %indvars.iv288.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge273.i.i, label %.lr.ph272.i.i, !llvm.loop !80

._crit_edge273.i.i:                               ; preds = %.lr.ph272.i.i, %247
  %265 = getelementptr inbounds [4 x i8], ptr %193, i64 %.pre-phi.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = getelementptr i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = add nsw i32 %268, %266
  %270 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %271 = sext i32 %270 to i64
  %272 = getelementptr [4 x i8], ptr %.0204278.i.i, i64 %271
  %273 = getelementptr i8, ptr %272, i64 2060
  store i32 %269, ptr %273, align 4, !tbaa !33
  br label %select.unfold.i.i, !llvm.loop !79

274:                                              ; preds = %201
  %275 = add nuw nsw i32 %.0213276.i.i, 1
  %exitcond292.not.i.i = icmp eq i32 %275, 13
  br i1 %exitcond292.not.i.i, label %276, label %select.unfold.preheader.i.i, !llvm.loop !81

276:                                              ; preds = %274
  %277 = load i32, ptr %.0204278.i.i, align 4, !tbaa !70
  %narrow.i.i = call i32 @llvm.smin.i32(i32 %277, i32 255)
  %278 = sext i32 %narrow.i.i to i64
  %279 = getelementptr inbounds [4 x i8], ptr %192, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph281.i.i, label %.preheader.i.i.preheader

.lr.ph281.i.i:                                    ; preds = %276, %.lr.ph281.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %.lr.ph281.i.i ], [ 0, %276 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv293.i.i
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %7, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !33
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %288 = load i32, ptr %279, align 4, !tbaa !33
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next294.i.i, %289
  br i1 %290, label %.lr.ph281.i.i, label %.preheader.i.i.preheader, !llvm.loop !82

.preheader.i.i.preheader:                         ; preds = %.lr.ph281.i.i, %276
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv297.i.i = phi i64 [ %indvars.iv.next298.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv297.i.i
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv297.i.i
  store i8 %293, ptr %294, align 4, !tbaa !62
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds [2 x i8], ptr %18, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !83
  %298 = add i16 %297, 1
  store i16 %298, ptr %296, align 2, !tbaa !83
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, 256
  br i1 %exitcond301.not.i.i, label %magy_huffman_compute_bits.exit.i, label %.preheader.i.i, !llvm.loop !85

magy_huffman_compute_bits.exit.i:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %299

299:                                              ; preds = %299, %magy_huffman_compute_bits.exit.i
  %indvars.iv.i22.i = phi i64 [ 32, %magy_huffman_compute_bits.exit.i ], [ %indvars.iv.next.i23.i, %299 ]
  %.02021.i.i = phi i32 [ 0, %magy_huffman_compute_bits.exit.i ], [ %306, %299 ]
  %300 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv.i22.i
  %301 = load i16, ptr %300, align 2, !tbaa !83
  %302 = lshr i32 %.02021.i.i, 1
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %300, align 2, !tbaa !83
  %304 = and i32 %302, 65535
  %305 = zext i16 %301 to i32
  %306 = add nuw nsw i32 %304, %305
  %indvars.iv.next.i23.i = add nsw i64 %indvars.iv.i22.i, -1
  %.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 0
  br i1 %.not.i24.i, label %.preheader.i25.i, label %299, !llvm.loop !86

.preheader.i25.i:                                 ; preds = %299, %.preheader.i25.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.preheader.i25.i ], [ 0, %299 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv25.i.i
  %308 = load i8, ptr %307, align 4, !tbaa !62
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !83
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %312, ptr %313, align 4, !tbaa !87
  %314 = add i16 %311, 1
  store i16 %314, ptr %310, align 2, !tbaa !83
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next26.i.i, 256
  br i1 %exitcond.not.i26.i, label %generate_codes.exit, label %.preheader.i25.i, !llvm.loop !88

315:                                              ; preds = %318, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next19.i, %318 ]
  %316 = mul nsw i64 %indvars.iv18.i, %89
  %gep.i = getelementptr [2088 x i8], ptr %invariant.gep.i, i64 %316
  %317 = getelementptr inbounds nuw i8, ptr %gep.i, i64 40
  br label %319

318:                                              ; preds = %319
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %._crit_edge.i, label %315, !llvm.loop !89

319:                                              ; preds = %319, %315
  %indvars.iv.i = phi i64 [ 0, %315 ], [ %indvars.iv.next.i, %319 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i
  %321 = load i64, ptr %320, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !66
  %325 = add nsw i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond17.not.i, label %318, label %319, !llvm.loop !90

generate_codes.exit:                              ; preds = %.preheader.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i32, ptr %21, align 4, !tbaa !35
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %80, label %.preheader153, !llvm.loop !91

._crit_edge172:                                   ; preds = %._crit_edge.us, %.preheader152.lr.ph, %.preheader153
  %.0101.lcssa = phi i64 [ %30, %.preheader153 ], [ %30, %.preheader152.lr.ph ], [ %70, %._crit_edge.us ]
  %329 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %.0101.lcssa, i32 noundef 0) #9
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %428, label %331

331:                                              ; preds = %._crit_edge172
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !92
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %bytestream2_init_writer.exit, label %336

336:                                              ; preds = %331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 151) #9
  call void @abort() #10
  unreachable

bytestream2_init_writer.exit:                     ; preds = %331
  %337 = load ptr, ptr %332, align 8, !tbaa !94
  store i32 1497841997, ptr %337, align 1, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 32, ptr %338, align 1, !tbaa !55
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i8 7, ptr %339, align 1, !tbaa !55
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 9
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %342 = load i8, ptr %341, align 8, !tbaa !34
  store i8 %342, ptr %340, align 1, !tbaa !55
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 10
  store i8 12, ptr %343, align 1, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 11
  store i8 0, ptr %344, align 1, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i8 0, ptr %345, align 1, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 13
  store i8 0, ptr %346, align 1, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 14
  store i8 32, ptr %347, align 1, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 15
  store i8 0, ptr %348, align 1, !tbaa !55
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %351 = load i32, ptr %350, align 8, !tbaa !42
  store i32 %351, ptr %349, align 1, !tbaa !55
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %354 = load i32, ptr %353, align 4, !tbaa !38
  store i32 %354, ptr %352, align 1, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %356 = load i32, ptr %350, align 8, !tbaa !42
  store i32 %356, ptr %355, align 1, !tbaa !55
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %359 = load i32, ptr %358, align 4, !tbaa !39
  store i32 %359, ptr %357, align 1, !tbaa !55
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %361 = add nsw i32 %29, -32
  store i32 %361, ptr %360, align 1, !tbaa !55
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %363 = load i32, ptr %21, align 4, !tbaa !35
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.preheader151.lr.ph, label %._crit_edge180

.preheader151.lr.ph:                              ; preds = %bytestream2_init_writer.exit
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %366 = load i32, ptr %23, align 8, !tbaa !40
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.preheader151, label %._crit_edge180

.preheader151:                                    ; preds = %.preheader151.lr.ph, %._crit_edge
  %368 = phi i32 [ %377, %._crit_edge ], [ %363, %.preheader151.lr.ph ]
  %369 = phi i32 [ %378, %._crit_edge ], [ %366, %.preheader151.lr.ph ]
  %.098179 = phi i32 [ %379, %._crit_edge ], [ 0, %.preheader151.lr.ph ]
  %.sroa.0.0178 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %362, %.preheader151.lr.ph ]
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph176, label %._crit_edge

._crit_edge180:                                   ; preds = %._crit_edge, %.preheader151.lr.ph, %bytestream2_init_writer.exit
  %.sroa.0.0.lcssa = phi ptr [ %362, %bytestream2_init_writer.exit ], [ %362, %.preheader151.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.lcssa154 = phi i32 [ %363, %bytestream2_init_writer.exit ], [ %363, %.preheader151.lr.ph ], [ %377, %._crit_edge ]
  %371 = trunc i32 %.lcssa154 to i8
  store i8 %371, ptr %.sroa.0.0.lcssa, align 1, !tbaa !55
  %372 = load i32, ptr %21, align 4, !tbaa !35
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.preheader150.lr.ph, label %._crit_edge197

.preheader150.lr.ph:                              ; preds = %._crit_edge180
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1
  %375 = load i32, ptr %23, align 8, !tbaa !40
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.preheader150, label %.lr.ph196

._crit_edge.loopexit:                             ; preds = %.lr.ph176
  %.pre = load i32, ptr %21, align 4, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader151
  %377 = phi i32 [ %368, %.preheader151 ], [ %.pre, %._crit_edge.loopexit ]
  %378 = phi i32 [ %369, %.preheader151 ], [ %397, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0178, %.preheader151 ], [ %390, %._crit_edge.loopexit ]
  %379 = add nuw nsw i32 %.098179, 1
  %380 = icmp slt i32 %379, %377
  br i1 %380, label %.preheader151, label %._crit_edge180, !llvm.loop !95

.lr.ph176:                                        ; preds = %.preheader151, %.lr.ph176
  %.097175 = phi i32 [ %396, %.lr.ph176 ], [ 0, %.preheader151 ]
  %.sroa.0.1174 = phi ptr [ %390, %.lr.ph176 ], [ %.sroa.0.0178, %.preheader151 ]
  %381 = load ptr, ptr %365, align 8, !tbaa !41
  %382 = load i32, ptr %21, align 4, !tbaa !35
  %383 = mul nsw i32 %382, %.097175
  %384 = add nsw i32 %383, %.098179
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2088 x i8], ptr %381, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !59
  %389 = add i32 %388, -32
  store i32 %389, ptr %.sroa.0.1174, align 1, !tbaa !55
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.1174, i64 4
  %391 = load ptr, ptr %332, align 8, !tbaa !94
  %392 = load i32, ptr %387, align 4, !tbaa !59
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %394, ptr %395, align 8, !tbaa !97
  %396 = add nuw nsw i32 %.097175, 1
  %397 = load i32, ptr %23, align 8, !tbaa !40
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %.lr.ph176, label %._crit_edge.loopexit, !llvm.loop !98

.preheader150:                                    ; preds = %.preheader150.lr.ph, %._crit_edge188
  %399 = phi i32 [ %404, %._crit_edge188 ], [ %372, %.preheader150.lr.ph ]
  %400 = phi i32 [ %405, %._crit_edge188 ], [ %375, %.preheader150.lr.ph ]
  %.095191 = phi i32 [ %406, %._crit_edge188 ], [ 0, %.preheader150.lr.ph ]
  %.sroa.0.2190 = phi ptr [ %.sroa.0.3.lcssa, %._crit_edge188 ], [ %374, %.preheader150.lr.ph ]
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph187, label %._crit_edge188

.preheader:                                       ; preds = %._crit_edge188
  %402 = icmp sgt i32 %404, 0
  br i1 %402, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader150.lr.ph, %.preheader
  %.sroa.0.2.lcssa261 = phi ptr [ %.sroa.0.3.lcssa, %.preheader ], [ %374, %.preheader150.lr.ph ]
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %419

._crit_edge188.loopexit:                          ; preds = %.lr.ph187
  %.pre227 = load i32, ptr %21, align 4, !tbaa !35
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %.preheader150
  %404 = phi i32 [ %399, %.preheader150 ], [ %.pre227, %._crit_edge188.loopexit ]
  %405 = phi i32 [ %400, %.preheader150 ], [ %414, %._crit_edge188.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2190, %.preheader150 ], [ %412, %._crit_edge188.loopexit ]
  %406 = add nuw nsw i32 %.095191, 1
  %407 = icmp slt i32 %406, %404
  br i1 %407, label %.preheader150, label %.preheader, !llvm.loop !99

.lr.ph187:                                        ; preds = %.preheader150, %.lr.ph187
  %.094186 = phi i32 [ %413, %.lr.ph187 ], [ 0, %.preheader150 ]
  %.sroa.0.3185 = phi ptr [ %412, %.lr.ph187 ], [ %.sroa.0.2190, %.preheader150 ]
  %408 = load i32, ptr %21, align 4, !tbaa !35
  %409 = mul nsw i32 %408, %.094186
  %410 = add nsw i32 %409, %.095191
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %.sroa.0.3185, align 1, !tbaa !55
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.3185, i64 1
  %413 = add nuw nsw i32 %.094186, 1
  %414 = load i32, ptr %23, align 8, !tbaa !40
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %.lr.ph187, label %._crit_edge188.loopexit, !llvm.loop !100

._crit_edge197:                                   ; preds = %output_codes.exit, %._crit_edge180, %.preheader
  %416 = load ptr, ptr %31, align 8, !tbaa !56
  %417 = load i32, ptr %23, align 8, !tbaa !40
  %418 = call i32 %416(ptr noundef %0, ptr noundef nonnull @encode_slice, ptr noundef null, ptr noundef null, i32 noundef %417) #9
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %428

419:                                              ; preds = %.lr.ph196, %output_codes.exit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next225, %output_codes.exit ]
  %.sroa.0.4194 = phi ptr [ %.sroa.0.2.lcssa261, %.lr.ph196 ], [ %424, %output_codes.exit ]
  %420 = getelementptr inbounds nuw [2048 x i8], ptr %403, i64 %indvars.iv224
  br label %421

421:                                              ; preds = %421, %419
  %.sroa.0.5 = phi ptr [ %.sroa.0.4194, %419 ], [ %424, %421 ]
  %indvars.iv.i110 = phi i64 [ 0, %419 ], [ %indvars.iv.next.i111, %421 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i110
  %423 = load i8, ptr %422, align 4, !tbaa !62
  store i8 %423, ptr %.sroa.0.5, align 1, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 256
  br i1 %exitcond.not.i112, label %output_codes.exit, label %421, !llvm.loop !101

output_codes.exit:                                ; preds = %421
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %425 = load i32, ptr %21, align 4, !tbaa !35
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next225, %426
  br i1 %427, label %419, label %._crit_edge197, !llvm.loop !102

428:                                              ; preds = %._crit_edge172, %._crit_edge197
  %.096 = phi i32 [ 0, %._crit_edge197 ], [ %329, %._crit_edge172 ]
  ret i32 %.096
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @magy_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %6, align 4, !tbaa !35
  %9 = load i32, ptr %7, align 8, !tbaa !40
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %4) #9
  br label %20

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw [2088 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @av_freep(ptr noundef nonnull %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = load i32, ptr %7, align 8, !tbaa !40
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !103

20:                                               ; preds = %._crit_edge, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %21) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_llvidencdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @left_predict(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge51

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03339 = phi i8 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = sub i8 %9, %.03339
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !55
  %12 = load i8, ptr %8, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph
  %13 = zext nneg i32 %4 to i64
  %14 = icmp slt i32 %5, 2
  br i1 %14, label %._crit_edge51, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge
  %wide.trip.count56 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge44.us
  %.03650.us.pn = phi ptr [ %.03650.us, %._crit_edge44.us ], [ %2, %.preheader.us.preheader ]
  %.048.us = phi i32 [ %20, %._crit_edge44.us ], [ 1, %.preheader.us.preheader ]
  %.pn3847.us = phi ptr [ %.03549.us, %._crit_edge44.us ], [ %1, %.preheader.us.preheader ]
  %.03549.us = getelementptr inbounds i8, ptr %.pn3847.us, i64 %3
  %.03650.us = getelementptr inbounds nuw i8, ptr %.03650.us.pn, i64 %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %15 ]
  %.134.in41.us = phi ptr [ %.pn3847.us, %.preheader.us ], [ %16, %15 ]
  %.134.us = load i8, ptr %.134.in41.us, align 1, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %.03549.us, i64 %indvars.iv53
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = sub i8 %17, %.134.us
  %19 = getelementptr inbounds nuw i8, ptr %.03650.us, i64 %indvars.iv53
  store i8 %18, ptr %19, align 1, !tbaa !55
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.us, label %15, !llvm.loop !105

._crit_edge44.us:                                 ; preds = %15
  %20 = add nuw nsw i32 %.048.us, 1
  %exitcond58.not = icmp eq i32 %20, %5
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !106

._crit_edge51:                                    ; preds = %._crit_edge44.us, %._crit_edge, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @gradient_predict(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04652 = phi i8 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = sub i8 %9, %.04652
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !55
  %12 = load i8, ptr %8, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %6
  %13 = sext i32 %4 to i64
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge
  %.04759 = getelementptr inbounds i8, ptr %2, i64 %13
  %.04558 = getelementptr inbounds i8, ptr %1, i64 %3
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph56.us.preheader, label %.lr.ph65.split

.lr.ph56.us.preheader:                            ; preds = %.lr.ph65
  %wide.trip.count72 = zext nneg i32 %4 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %.04763.us = phi ptr [ %.047.us, %._crit_edge57.us ], [ %.04759, %.lr.ph56.us.preheader ]
  %.04562.us = phi ptr [ %.045.us, %._crit_edge57.us ], [ %.04558, %.lr.ph56.us.preheader ]
  %.061.us = phi i32 [ %33, %._crit_edge57.us ], [ 1, %.lr.ph56.us.preheader ]
  %.pn4960.us = phi ptr [ %.04562.us, %._crit_edge57.us ], [ %1, %.lr.ph56.us.preheader ]
  %16 = load i8, ptr %.pn4960.us, align 1, !tbaa !55
  %17 = load i8, ptr %.04562.us, align 1, !tbaa !55
  %18 = sub i8 %17, %16
  store i8 %18, ptr %.04763.us, align 1, !tbaa !55
  %19 = getelementptr i8, ptr %.pn4960.us, i64 -1
  br label %20

20:                                               ; preds = %.lr.ph56.us, %20
  %indvars.iv69 = phi i64 [ 1, %.lr.ph56.us ], [ %indvars.iv.next70, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pn4960.us, i64 %indvars.iv69
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = getelementptr i8, ptr %19, i64 %indvars.iv69
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = getelementptr i8, ptr %.04562.us, i64 %indvars.iv69
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = load i8, ptr %25, align 1, !tbaa !55
  %29 = add i8 %22, %27
  %30 = sub i8 %24, %29
  %31 = add i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %.04763.us, i64 %indvars.iv69
  store i8 %31, ptr %32, align 1, !tbaa !55
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge57.us, label %20, !llvm.loop !108

._crit_edge57.us:                                 ; preds = %20
  %33 = add nuw nsw i32 %.061.us, 1
  %.045.us = getelementptr inbounds i8, ptr %.04562.us, i64 %3
  %.047.us = getelementptr inbounds nuw i8, ptr %.04763.us, i64 %13
  %exitcond74.not = icmp eq i32 %33, %5
  br i1 %exitcond74.not, label %._crit_edge66, label %.lr.ph56.us, !llvm.loop !109

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.split
  %.04763 = phi ptr [ %.047, %.lr.ph65.split ], [ %.04759, %.lr.ph65 ]
  %.04562 = phi ptr [ %.045, %.lr.ph65.split ], [ %.04558, %.lr.ph65 ]
  %.061 = phi i32 [ %37, %.lr.ph65.split ], [ 1, %.lr.ph65 ]
  %.pn4960 = phi ptr [ %.04562, %.lr.ph65.split ], [ %1, %.lr.ph65 ]
  %34 = load i8, ptr %.pn4960, align 1, !tbaa !55
  %35 = load i8, ptr %.04562, align 1, !tbaa !55
  %36 = sub i8 %35, %34
  store i8 %36, ptr %.04763, align 1, !tbaa !55
  %37 = add nuw nsw i32 %.061, 1
  %.045 = getelementptr inbounds i8, ptr %.04562, i64 %3
  %.047 = getelementptr inbounds i8, ptr %.04763, i64 %13
  %exitcond68.not = icmp eq i32 %37, %5
  br i1 %exitcond68.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !109

._crit_edge66:                                    ; preds = %.lr.ph65.split, %._crit_edge57.us, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @median_predict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = phi i8 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = sub i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !55
  %15 = load i8, ptr %11, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %6
  %16 = sext i32 %4 to i64
  %17 = icmp sgt i32 %5, 1
  br i1 %17, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  br label %19

19:                                               ; preds = %.lr.ph37, %19
  %.035 = phi i32 [ 1, %.lr.ph37 ], [ %23, %19 ]
  %.pn3134 = phi ptr [ %1, %.lr.ph37 ], [ %.028, %19 ]
  %.pn33 = phi ptr [ %2, %.lr.ph37 ], [ %.029, %19 ]
  %.028 = getelementptr inbounds i8, ptr %.pn3134, i64 %3
  %.029 = getelementptr inbounds i8, ptr %.pn33, i64 %16
  %20 = load i8, ptr %.pn3134, align 1, !tbaa !55
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !33
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %18, align 8, !tbaa !111
  call void %22(ptr noundef %.029, ptr noundef nonnull %.pn3134, ptr noundef nonnull %.028, i64 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %23 = add nuw nsw i32 %.035, 1
  %exitcond40.not = icmp eq i32 %23, %5
  br i1 %exitcond40.not, label %._crit_edge38, label %19, !llvm.loop !112

._crit_edge38:                                    ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @predict_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = tail call i64 @av_cpu_max_align() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, 4294967295
  %12 = add i64 %11, %10
  %13 = sub i64 0, %7
  %14 = and i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = mul nsw i32 %19, %2
  %23 = sub nsw i32 %21, %22
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %23)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %2, %26
  %28 = select i1 %27, i32 %19, i32 %.
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.preheader, label %38

.preheader:                                       ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph140, label %._crit_edge144

.lr.ph140:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8304
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %132

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = mul nsw i32 %22, %15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 16, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %1, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = mul nsw i32 %50, %22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %47, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %54, align 16, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %._crit_edge149

._crit_edge149:                                   ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %67

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = mul nsw i32 %63, %22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  br label %67

67:                                               ; preds = %._crit_edge149, %59
  %68 = phi i32 [ %63, %59 ], [ %.pre, %._crit_edge149 ]
  %69 = phi ptr [ %66, %59 ], [ null, %._crit_edge149 ]
  store ptr %69, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 16, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %70, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %68, ptr %72, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = icmp sgt i32 %28, 0
  br i1 %75, label %.lr.ph, label %.preheader130

.lr.ph:                                           ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load i32, ptr %74, align 8, !tbaa !33
  %79 = mul nsw i32 %78, %22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load i32, ptr %73, align 4, !tbaa !33
  %85 = mul nsw i32 %84, %22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8280
  %89 = sext i32 %9 to i64
  %sext = shl i64 %14, 32
  %90 = ashr exact i64 %sext, 32
  br label %96

.preheader130.loopexit:                           ; preds = %96
  %.pre150 = load i32, ptr %56, align 4, !tbaa !35
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.loopexit, %67
  %91 = phi i32 [ %.pre150, %.preheader130.loopexit ], [ %57, %67 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader130
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8304
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %112

96:                                               ; preds = %.lr.ph, %96
  %.sroa.7.0136 = phi ptr [ %46, %.lr.ph ], [ %109, %96 ]
  %.sroa.0.0135 = phi ptr [ %43, %.lr.ph ], [ %108, %96 ]
  %.0120134 = phi i32 [ 0, %.lr.ph ], [ %110, %96 ]
  %.0121133 = phi ptr [ %87, %.lr.ph ], [ %104, %96 ]
  %.0122132 = phi ptr [ %53, %.lr.ph ], [ %101, %96 ]
  %.0123131 = phi ptr [ %81, %.lr.ph ], [ %107, %96 ]
  %97 = load ptr, ptr %88, align 8, !tbaa !113
  tail call void %97(ptr noundef %.sroa.0.0135, ptr noundef %.0121133, ptr noundef %.0122132, i64 noundef %89) #9
  %98 = load ptr, ptr %88, align 8, !tbaa !113
  tail call void %98(ptr noundef %.sroa.7.0136, ptr noundef %.0123131, ptr noundef %.0122132, i64 noundef %89) #9
  %99 = load i32, ptr %49, align 8, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.0122132, i64 %100
  %102 = load i32, ptr %73, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.0121133, i64 %103
  %105 = load i32, ptr %74, align 8, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0123131, i64 %106
  %108 = getelementptr inbounds i8, ptr %.sroa.0.0135, i64 %90
  %109 = getelementptr inbounds i8, ptr %.sroa.7.0136, i64 %90
  %110 = add nuw nsw i32 %.0120134, 1
  %exitcond.not = icmp eq i32 %110, %28
  br i1 %exitcond.not, label %.preheader130.loopexit, label %96, !llvm.loop !114

._crit_edge:                                      ; preds = %112, %.preheader130
  %111 = phi i32 [ %91, %.preheader130 ], [ %129, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

112:                                              ; preds = %.lr.ph138, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %112 ]
  %113 = phi i32 [ %91, %.lr.ph138 ], [ %129, %112 ]
  %114 = load ptr, ptr %93, align 8, !tbaa !41
  %115 = mul nsw i32 %113, %2
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2088 x i8], ptr %114, i64 %118
  %120 = load ptr, ptr %94, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %95, align 8, !tbaa !115
  tail call void %120(ptr noundef nonnull %17, ptr noundef %122, ptr noundef %124, i64 noundef %127, i32 noundef %128, i32 noundef %28) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %56, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %112, label %._crit_edge, !llvm.loop !120

132:                                              ; preds = %.lr.ph140, %132
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %132 ]
  %133 = phi i32 [ %32, %.lr.ph140 ], [ %158, %132 ]
  %134 = load ptr, ptr %34, align 8, !tbaa !41
  %135 = mul nsw i32 %133, %2
  %136 = trunc nuw nsw i64 %indvars.iv146 to i32
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2088 x i8], ptr %134, i64 %138
  %140 = load ptr, ptr %35, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv146
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv146
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = ashr i32 %19, %144
  %146 = mul nsw i32 %145, %2
  %147 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv146
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = mul nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %148 to i64
  %155 = load i32, ptr %139, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !46
  tail call void %140(ptr noundef nonnull %17, ptr noundef %151, ptr noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %157) #9
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %158 = load i32, ptr %31, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next147, %159
  br i1 %160, label %132, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %132, %._crit_edge
  %161 = phi i32 [ %111, %._crit_edge ], [ %158, %132 ]
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %.lr.ph143, label %._crit_edge144

._crit_edge144:                                   ; preds = %count_plane_slice.exit, %.preheader, %.loopexit
  ret i32 0

.lr.ph143:                                        ; preds = %.loopexit, %count_plane_slice.exit
  %.0141 = phi i32 [ %188, %count_plane_slice.exit ], [ 0, %.loopexit ]
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  %164 = getelementptr i8, ptr %.val, i64 12
  %.val.val = load i32, ptr %164, align 4, !tbaa !35
  %165 = getelementptr i8, ptr %.val, i64 80
  %.val.val129 = load ptr, ptr %165, align 8, !tbaa !41
  %166 = mul nsw i32 %.val.val, %2
  %167 = add nsw i32 %166, %.0141
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2088 x i8], ptr %.val.val129, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %172, i8 0, i64 2048, i1 false)
  %173 = load i32, ptr %169, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader.lr.ph.i.i, label %count_plane_slice.exit

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph143
  %177 = icmp sgt i32 %173, 0
  %178 = sext i32 %173 to i64
  br i1 %177, label %.preheader.us.preheader.i.i, label %count_plane_slice.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %173 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.01015.us.i.i = phi i32 [ %187, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.01114.us.i.i = phi ptr [ %186, %._crit_edge.us.i.i ], [ %171, %.preheader.us.preheader.i.i ]
  br label %179

179:                                              ; preds = %179, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.01114.us.i.i, i64 %indvars.iv.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !55
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !61
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %179, !llvm.loop !122

._crit_edge.us.i.i:                               ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.01114.us.i.i, i64 %178
  %187 = add nuw nsw i32 %.01015.us.i.i, 1
  %exitcond19.not.i.i = icmp eq i32 %187, %175
  br i1 %exitcond19.not.i.i, label %count_plane_slice.exit, label %.preheader.us.i.i, !llvm.loop !123

count_plane_slice.exit:                           ; preds = %._crit_edge.us.i.i, %.lr.ph143, %.preheader.lr.ph.i.i
  %188 = add nuw nsw i32 %.0141, 1
  %189 = load i32, ptr %162, align 4, !tbaa !35
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph143, label %._crit_edge144, !llvm.loop !124
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_slice(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %13

._crit_edge:                                      ; preds = %encode_plane_slice.exit, %4
  ret i32 0

13:                                               ; preds = %.lr.ph, %encode_plane_slice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %encode_plane_slice.exit ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %97, %encode_plane_slice.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = mul nsw i32 %14, %2
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2088 x i8], ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 1, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %.not = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %21, align 8, !tbaa !97
  br i1 %.not, label %43, label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %20, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = load i32, ptr %11, align 8, !tbaa !51
  %38 = mul nsw i32 %36, %34
  store i8 1, ptr %32, align 1, !tbaa !55
  %39 = trunc i32 %37 to i8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %42 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr readonly align 1 %31, i64 %42, i1 false)
  br label %encode_plane_slice.exit

43:                                               ; preds = %13
  %44 = load i32, ptr %23, align 8, !tbaa !58
  %45 = load i32, ptr %20, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw [2048 x i8], ptr %12, i64 %indvars.iv
  %49 = load i32, ptr %11, align 8, !tbaa !51
  %50 = icmp slt i32 %44, 0
  %spec.select.i.i = select i1 %50, ptr null, ptr %32
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %51 = zext nneg i32 %spec.select11.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %51
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %.preheader.lr.ph.i, label %.lr.ph.i.i

.preheader.lr.ph.i:                               ; preds = %43
  %54 = icmp sgt i32 %45, 0
  %55 = ptrtoint ptr %52 to i64
  %56 = sext i32 %45 to i64
  br i1 %54, label %.preheader.us.preheader.i, label %.lr.ph.i.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.056.us.i = phi ptr [ %83, %._crit_edge.us.i ], [ %31, %.preheader.us.preheader.i ]
  %.01755.us.i = phi i32 [ %84, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.0.054.us.i = phi i32 [ %.026.i.i25.us.i, %._crit_edge.us.i ], [ %49, %.preheader.us.preheader.i ]
  %.sroa.15.053.us.i = phi i32 [ %.0.i.i26.us.i, %._crit_edge.us.i ], [ 16, %.preheader.us.preheader.i ]
  %.sroa.27.052.us.i = phi ptr [ %.sroa.27.8.us.i, %._crit_edge.us.i ], [ %spec.select.i.i, %.preheader.us.preheader.i ]
  br label %57

57:                                               ; preds = %put_bits.exit27.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %put_bits.exit27.us.i ]
  %.sroa.0.148.us.i = phi i32 [ %.sroa.0.054.us.i, %.preheader.us.i ], [ %.026.i.i25.us.i, %put_bits.exit27.us.i ]
  %.sroa.15.147.us.i = phi i32 [ %.sroa.15.053.us.i, %.preheader.us.i ], [ %.0.i.i26.us.i, %put_bits.exit27.us.i ]
  %.sroa.27.146.us.i = phi ptr [ %.sroa.27.052.us.i, %.preheader.us.i ], [ %.sroa.27.8.us.i, %put_bits.exit27.us.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.056.us.i, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %60
  %62 = load i8, ptr %61, align 4, !tbaa !62
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = icmp sgt i32 %.sroa.15.147.us.i, %63
  br i1 %66, label %80, label %67

67:                                               ; preds = %57
  %68 = ptrtoint ptr %.sroa.27.146.us.i to i64
  %69 = sub i64 %55, %68
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %79

72:                                               ; preds = %67
  %73 = shl i32 %.sroa.0.148.us.i, %.sroa.15.147.us.i
  %74 = sub nsw i32 %63, %.sroa.15.147.us.i
  %75 = lshr i32 %65, %74
  %76 = or i32 %75, %73
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %.sroa.27.146.us.i, align 1, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.27.146.us.i, i64 4
  br label %79

79:                                               ; preds = %72, %71
  %.sroa.27.7.us.i = phi ptr [ %78, %72 ], [ %.sroa.27.146.us.i, %71 ]
  %reass.sub.i24.us.i = add nsw i32 %.sroa.15.147.us.i, 32
  br label %put_bits.exit27.us.i

80:                                               ; preds = %57
  %81 = shl i32 %.sroa.0.148.us.i, %63
  %82 = or i32 %81, %65
  br label %put_bits.exit27.us.i

put_bits.exit27.us.i:                             ; preds = %80, %79
  %.sroa.27.8.us.i = phi ptr [ %.sroa.27.146.us.i, %80 ], [ %.sroa.27.7.us.i, %79 ]
  %.026.i.i25.us.i = phi i32 [ %82, %80 ], [ %65, %79 ]
  %.sroa.15.147.us.pn.i = phi i32 [ %.sroa.15.147.us.i, %80 ], [ %reass.sub.i24.us.i, %79 ]
  %.0.i.i26.us.i = sub i32 %.sroa.15.147.us.pn.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %57, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %put_bits.exit27.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.056.us.i, i64 %56
  %84 = add nuw nsw i32 %.01755.us.i, 1
  %exitcond65.not.i = icmp eq i32 %84, %47
  br i1 %exitcond65.not.i, label %._crit_edge57.i, label %.preheader.us.i, !llvm.loop !126

._crit_edge57.i:                                  ; preds = %._crit_edge.us.i
  %85 = icmp slt i32 %.0.i.i26.us.i, 32
  br i1 %85, label %.lr.ph.i.i, label %encode_plane_slice.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge57.i, %.preheader.lr.ph.i, %43
  %.sroa.0.0.lcssa74.i = phi i32 [ %.026.i.i25.us.i, %._crit_edge57.i ], [ %49, %43 ], [ %49, %.preheader.lr.ph.i ]
  %.sroa.15.0.lcssa73.i = phi i32 [ %.0.i.i26.us.i, %._crit_edge57.i ], [ 16, %43 ], [ 16, %.preheader.lr.ph.i ]
  %.sroa.27.0.lcssa72.i = phi ptr [ %.sroa.27.8.us.i, %._crit_edge57.i ], [ %spec.select.i.i, %43 ], [ %spec.select.i.i, %.preheader.lr.ph.i ]
  %86 = shl i32 %.sroa.0.0.lcssa74.i, %.sroa.15.0.lcssa73.i
  br label %87

87:                                               ; preds = %90, %.lr.ph.i.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.0.lcssa72.i, %.lr.ph.i.i ], [ %93, %90 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.0.lcssa73.i, %.lr.ph.i.i ], [ %95, %90 ]
  %.sroa.0.2.i = phi i32 [ %86, %.lr.ph.i.i ], [ %94, %90 ]
  %88 = icmp ult ptr %.sroa.27.6.i, %52
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

90:                                               ; preds = %87
  %91 = lshr i32 %.sroa.0.2.i, 24
  %92 = trunc nuw i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.27.6.i, i64 1
  store i8 %92, ptr %.sroa.27.6.i, align 1, !tbaa !55
  %94 = shl i32 %.sroa.0.2.i, 8
  %95 = add nsw i32 %.sroa.15.2.i, 8
  %96 = icmp slt i32 %.sroa.15.2.i, 24
  br i1 %96, label %87, label %encode_plane_slice.exit, !llvm.loop !127

encode_plane_slice.exit:                          ; preds = %90, %._crit_edge57.i, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %13, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 28}
!29 = !{!30, !10, i64 28}
!30 = !{!"MagicYUVContext", !6, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 48, !8, i64 64, !31, i64 80, !8, i64 88, !32, i64 8280, !7, i64 8304}
!31 = !{!"p1 _ZTS5Slice", !7, i64 0}
!32 = !{!"LLVidEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!30, !8, i64 16}
!35 = !{!30, !10, i64 12}
!36 = !{!5, !10, i64 340}
!37 = !{!5, !10, i64 656}
!38 = !{!5, !10, i64 116}
!39 = !{!30, !10, i64 20}
!40 = !{!30, !10, i64 24}
!41 = !{!30, !31, i64 80}
!42 = !{!5, !10, i64 112}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !10, i64 4}
!47 = !{!"Slice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !14, i64 32, !8, i64 40}
!48 = !{!47, !10, i64 0}
!49 = !{!47, !14, i64 24}
!50 = distinct !{!50, !45}
!51 = !{!30, !10, i64 8}
!52 = !{!30, !7, i64 8304}
!53 = !{!5, !10, i64 80}
!54 = !{!5, !14, i64 72}
!55 = !{!8, !8, i64 0}
!56 = !{!5, !7, i64 680}
!57 = !{!47, !10, i64 8}
!58 = !{!47, !10, i64 16}
!59 = !{!47, !10, i64 12}
!60 = distinct !{!60, !45}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"HuffEntry", !8, i64 0, !10, i64 4}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!67, !13, i64 8}
!67 = !{!"PTable", !10, i64 0, !13, i64 8}
!68 = !{!67, !10, i64 0}
!69 = distinct !{!69, !45}
!70 = !{!71, !10, i64 0}
!71 = !{!"PackageMergerList", !10, i64 0, !8, i64 4, !8, i64 2064, !8, i64 4120}
!72 = !{!7, !7, i64 0}
!73 = !{i64 0, i64 4, !33, i64 8, i64 8, !61}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = !{!63, !10, i64 4}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = !{!93, !10, i64 32}
!93 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!94 = !{!93, !14, i64 24}
!95 = distinct !{!95, !45, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = !{!47, !14, i64 32}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45, !96}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = !{!30, !7, i64 8288}
!112 = distinct !{!112, !45}
!113 = !{!30, !7, i64 8280}
!114 = distinct !{!114, !45}
!115 = !{!116, !10, i64 104}
!116 = !{!"AVFrame", !8, i64 0, !8, i64 64, !117, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !118, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !119, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!117 = !{!"p2 omnipotent char", !26, i64 0}
!118 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!119 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
