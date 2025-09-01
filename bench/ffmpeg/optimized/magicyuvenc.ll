; ModuleID = 'bench/ffmpeg/original/magicyuvenc.ll'
source_filename = "bench/ffmpeg/original/magicyuvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Slice = type { i32, i32, i32, i32, i32, ptr, ptr, [256 x i64] }
%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }
%struct.PTable = type { i32, i64 }
%struct.HuffEntry = type { i8, i32 }

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
  %109 = getelementptr inbounds %struct.Slice, ptr %104, i64 %108
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
  %125 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = ashr i32 %124, %126
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %123, align 4, !tbaa !46
  %129 = load i32, ptr %97, align 8, !tbaa !42
  %130 = sub nsw i32 0, %129
  %131 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.magy_encode_init, i64 %147
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
  %.0 = phi i32 [ 0, %153 ], [ -12, %40 ], [ -12, %149 ], [ -12, %70 ], [ -12, %120 ]
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
  %.lcssa162 = phi i32 [ %34, %4 ], [ %327, %generate_codes.exit ]
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
  %invariant.gep = getelementptr inbounds nuw %struct.Slice, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %.preheader152.us, %52
  %indvars.iv215 = phi i64 [ 0, %.preheader152.us ], [ %indvars.iv.next216, %52 ]
  %.1102167.us = phi i64 [ %.0101171.us, %.preheader152.us ], [ %70, %52 ]
  %gep = getelementptr inbounds nuw %struct.Slice, ptr %invariant.gep, i64 %indvars.iv215
  %50 = getelementptr inbounds nuw i8, ptr %gep, i64 40
  %51 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %44, i64 %indvars.iv215
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
  %72 = getelementptr inbounds nuw i64, ptr %50, i64 %.099165.us
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.HuffEntry, ptr %51, i64 %.099165.us
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
  %81 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %36, i64 %indvars.iv
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
  br label %316

90:                                               ; preds = %90, %80
  %.0207.i = phi i64 [ 0, %80 ], [ %94, %90 ]
  %91 = getelementptr inbounds nuw %struct.PTable, ptr %17, i64 %.0207.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8, !tbaa !66
  %93 = trunc nuw nsw i64 %.0207.i to i32
  store i32 %93, ptr %91, align 16, !tbaa !68
  %94 = add nuw nsw i64 %.0207.i, 1
  %exitcond.not.i = icmp eq i64 %94, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %90, !llvm.loop !69

._crit_edge.i:                                    ; preds = %320, %.preheader.i
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
  %.0201270.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.1202252.i.i, %.thread.i.i ]
  %96 = add nsw i32 %.0201270.i.i, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %8, i64 %97
  %99 = load ptr, ptr %98, align 16, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph265.preheader.i.i, label %.thread.i.i

.lr.ph265.preheader.i.i:                          ; preds = %95
  %103 = sext i32 %.0201270.i.i to i64
  %104 = add nsw i64 %103, -1
  br label %.lr.ph265.i.i

.lr.ph265.i.i:                                    ; preds = %181, %.lr.ph265.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %104, %.lr.ph265.preheader.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %.0195263.i.i = phi ptr [ %101, %.lr.ph265.preheader.i.i ], [ %.2197.i.i, %181 ]
  %.0198262.i.i = phi ptr [ %99, %.lr.ph265.preheader.i.i ], [ %.2200.i.i, %181 ]
  %105 = getelementptr inbounds i8, ptr %.0195263.i.i, i64 -16
  %106 = icmp ult ptr %.0198262.i.i, %105
  br i1 %106, label %107, label %183

107:                                              ; preds = %.lr.ph265.i.i
  %108 = getelementptr inbounds i8, ptr %.0195263.i.i, i64 -32
  %109 = getelementptr inbounds nuw i8, ptr %.0198262.i.i, i64 16
  %110 = ptrtoint ptr %.0195263.i.i to i64
  %111 = ptrtoint ptr %.0198262.i.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr i64 %112, 5
  %114 = getelementptr inbounds %struct.PTable, ptr %.0198262.i.i, i64 %113
  %115 = getelementptr i8, ptr %.0198262.i.i, i64 8
  %.0198.val.i.i = load i64, ptr %115, align 8, !tbaa !66
  %116 = getelementptr i8, ptr %.0195263.i.i, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !73
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !73
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %136, %132
  %.1194.i.i = phi i32 [ 0, %136 ], [ %.0193.i.i, %132 ]
  %138 = icmp eq ptr %.0198262.i.i, %108
  br i1 %138, label %.thread.loopexit.i.i, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not224256.i.i = icmp ugt ptr %109, %108
  br i1 %.not224256.i.i, label %._crit_edge.i.i, label %.preheader246.lr.ph.i.i

.preheader246.lr.ph.i.i:                          ; preds = %139
  %140 = getelementptr i8, ptr %.0195263.i.i, i64 -8
  br label %.preheader246.i.i

.preheader246.i.i:                                ; preds = %.critedge228.i.i, %.preheader246.lr.ph.i.i
  %.0189258.i.i = phi ptr [ %109, %.preheader246.lr.ph.i.i ], [ %.2.i.i, %.critedge228.i.i ]
  %.0190257.i.i = phi ptr [ %108, %.preheader246.lr.ph.i.i ], [ %.2192.i.i, %.critedge228.i.i ]
  %.val235.i.i = load i64, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %145, %.preheader246.i.i
  %.1253.i.i = phi ptr [ %.0189258.i.i, %.preheader246.i.i ], [ %146, %145 ]
  %142 = getelementptr i8, ptr %.1253.i.i, i64 8
  %.1.val.i.i = load i64, ptr %142, align 8, !tbaa !66
  %143 = sub nsw i64 %.1.val.i.i, %.val235.i.i
  %144 = and i64 %143, 2147483648
  %.not245.i.i = icmp eq i64 %144, 0
  br i1 %.not245.i.i, label %.critedge.i.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.1253.i.i, i64 16
  %.not226.i.i = icmp ugt ptr %146, %.0190257.i.i
  br i1 %.not226.i.i, label %.critedge.i.i, label %141, !llvm.loop !74

.critedge.i.i:                                    ; preds = %145, %141
  %.1.lcssa.i.i = phi ptr [ %146, %145 ], [ %.1253.i.i, %141 ]
  %.not227254.i.i = icmp ugt ptr %.1.lcssa.i.i, %.0190257.i.i
  br i1 %.not227254.i.i, label %.critedge228.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %151
  %.1191255.i.i = phi ptr [ %152, %151 ], [ %.0190257.i.i, %.critedge.i.i ]
  %147 = getelementptr i8, ptr %.1191255.i.i, i64 8
  %.1191.val.i.i = load i64, ptr %147, align 8, !tbaa !66
  %148 = sub nsw i64 %.1191.val.i.i, %.val235.i.i
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %.critedge2.i.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds i8, ptr %.1191255.i.i, i64 -16
  %.not227.i.i = icmp ugt ptr %.1.lcssa.i.i, %152
  br i1 %.not227.i.i, label %.critedge228.i.i, label %.lr.ph.i.i, !llvm.loop !75

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.1191255.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1191255.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.1.lcssa.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 16
  %154 = getelementptr inbounds i8, ptr %.1191255.i.i, i64 -16
  br label %.critedge228.i.i

.critedge228.i.i:                                 ; preds = %151, %.critedge2.i.i, %.critedge.i.i
  %.2192.i.i = phi ptr [ %154, %.critedge2.i.i ], [ %.0190257.i.i, %.critedge.i.i ], [ %152, %151 ]
  %.2.i.i = phi ptr [ %153, %.critedge2.i.i ], [ %.1.lcssa.i.i, %.critedge.i.i ], [ %.1.lcssa.i.i, %151 ]
  %.not224.i.i = icmp ugt ptr %.2.i.i, %.2192.i.i
  br i1 %.not224.i.i, label %._crit_edge.i.i, label %.preheader246.i.i, !llvm.loop !76

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
  br i1 %or.cond.i.i, label %.preheader247.i.i, label %168

.preheader247.i.i:                                ; preds = %155, %160
  %.0188.i.i = phi ptr [ %161, %160 ], [ %.0198262.i.i, %155 ]
  %159 = icmp ult ptr %.0188.i.i, %.0195263.i.i
  br i1 %159, label %160, label %.critedge4.i.i

160:                                              ; preds = %.preheader247.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 16
  %162 = getelementptr i8, ptr %.0188.i.i, i64 8
  %.0188.val.i.i = load i64, ptr %162, align 8, !tbaa !66
  %163 = getelementptr i8, ptr %.0188.i.i, i64 24
  %.val237.i.i = load i64, ptr %163, align 8, !tbaa !66
  %164 = sub nsw i64 %.0188.val.i.i, %.val237.i.i
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.preheader247.i.i, label %.critedge4.i.i, !llvm.loop !77

.critedge4.i.i:                                   ; preds = %160, %.preheader247.i.i
  %167 = icmp eq ptr %.0188.i.i, %.0195263.i.i
  br i1 %167, label %.thread.loopexit.i.i, label %168

168:                                              ; preds = %.critedge4.i.i, %155, %._crit_edge.i.i
  %169 = ptrtoint ptr %.0189.lcssa.i.i to i64
  %170 = sub i64 %110, %169
  %171 = sub i64 %169, %111
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds [2 x ptr], ptr %8, i64 %indvars.iv.i.i
  store ptr %.0198262.i.i, ptr %174, align 16, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %.0190.lcssa.i.i, ptr %175, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %.0189.lcssa.i.i, i64 16
  br label %181

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %.0189.lcssa.i.i, i64 16
  %179 = getelementptr inbounds [2 x ptr], ptr %8, i64 %indvars.iv.i.i
  store ptr %178, ptr %179, align 16, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %.0195263.i.i, ptr %180, align 8, !tbaa !72
  br label %181

181:                                              ; preds = %177, %173
  %.2200.i.i = phi ptr [ %176, %173 ], [ %.0198262.i.i, %177 ]
  %.2197.i.i = phi ptr [ %.0195263.i.i, %173 ], [ %.0190.lcssa.i.i, %177 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %182 = icmp ult ptr %.2200.i.i, %.2197.i.i
  br i1 %182, label %.lr.ph265.i.i, label %.thread.loopexit.i.i

183:                                              ; preds = %.lr.ph265.i.i
  %184 = trunc nsw i64 %indvars.iv.i.i to i32
  %185 = getelementptr i8, ptr %.0198262.i.i, i64 8
  %.0198.val238.i.i = load i64, ptr %185, align 8, !tbaa !66
  %186 = getelementptr i8, ptr %.0195263.i.i, i64 8
  %.0195.val239.i.i = load i64, ptr %186, align 8, !tbaa !66
  %187 = sub nsw i64 %.0198.val238.i.i, %.0195.val239.i.i
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.thread.i.i

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0195263.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0198262.i.i, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread.i.i

.thread.loopexit.i.i:                             ; preds = %181, %.critedge4.i.i, %137
  %.1202252.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %.critedge4.i.i ], [ %indvars.iv.i.i, %137 ], [ %indvars.iv.next.i.i, %181 ]
  %.1202252.ph.i.i = trunc i64 %.1202252.ph.in.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.i.i, %190, %183, %95
  %.1202252.i.i = phi i32 [ %184, %183 ], [ %184, %190 ], [ %96, %95 ], [ %.1202252.ph.i.i, %.thread.loopexit.i.i ]
  %.not.i.i = icmp eq i32 %.1202252.i.i, 0
  br i1 %.not.i.i, label %191, label %95, !llvm.loop !78

191:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold.preheader.i.i

select.unfold.preheader.i.i:                      ; preds = %275, %191
  %.0204279.i.i = phi ptr [ %5, %191 ], [ %.0214276.i.i, %275 ]
  %.0208278.i.i = phi i32 [ undef, %191 ], [ %.2210.i.i.ph, %275 ]
  %.0213277.i.i = phi i32 [ 0, %191 ], [ %276, %275 ]
  %.0214276.i.i = phi ptr [ %6, %191 ], [ %.0204279.i.i, %275 ]
  store i32 0, ptr %.0204279.i.i, align 4, !tbaa !70
  %192 = getelementptr inbounds nuw i8, ptr %.0204279.i.i, i64 4
  store i32 0, ptr %192, align 4, !tbaa !33
  %.not222.i.i = icmp eq i32 %.0213277.i.i, 12
  %193 = getelementptr inbounds nuw i8, ptr %.0214276.i.i, i64 2064
  %194 = getelementptr inbounds nuw i8, ptr %.0214276.i.i, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.0214276.i.i, i64 4120
  %196 = getelementptr inbounds nuw i8, ptr %.0204279.i.i, i64 4120
  %197 = getelementptr inbounds nuw i8, ptr %.0204279.i.i, i64 2064
  %spec.select = select i1 %.not222.i.i, i32 %.0208278.i.i, i32 0
  br label %select.unfold.i.i.outer

select.unfold.i.i.outer:                          ; preds = %._crit_edge303.i.i, %select.unfold.preheader.i.i
  %.2210.i.i.ph = phi i32 [ %247, %._crit_edge303.i.i ], [ %spec.select, %select.unfold.preheader.i.i ]
  %.0206.i.i.ph = phi i32 [ %.0206.i.i, %._crit_edge303.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %198 = icmp slt i32 %.2210.i.i.ph, 256
  %199 = sext i32 %.2210.i.i.ph to i64
  %200 = getelementptr inbounds %struct.PTable, ptr %17, i64 %199, i32 1
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i.outer, %._crit_edge274.i.i
  %.0206.i.i = phi i32 [ %251, %._crit_edge274.i.i ], [ %.0206.i.i.ph, %select.unfold.i.i.outer ]
  br i1 %198, label %212, label %201

201:                                              ; preds = %select.unfold.i.i
  %202 = add nsw i32 %.0206.i.i, 1
  %203 = load i32, ptr %.0214276.i.i, align 4, !tbaa !70
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.critedge6.i.i, label %275

.critedge6.i.i:                                   ; preds = %201
  %205 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %.0204279.i.i, align 4, !tbaa !70
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %192, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds i32, ptr %192, i64 %210
  store i32 %209, ptr %211, align 4, !tbaa !33
  %.pre.i.i = sext i32 %.0206.i.i to i64
  br label %248

212:                                              ; preds = %select.unfold.i.i
  %213 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %.0204279.i.i, align 4, !tbaa !70
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %192, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds i32, ptr %192, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !33
  %220 = add nsw i32 %.0206.i.i, 1
  %221 = load i32, ptr %.0214276.i.i, align 4, !tbaa !70
  %.not223.i.i = icmp slt i32 %220, %221
  %222 = load i64, ptr %200, align 8, !tbaa !66
  br i1 %.not223.i.i, label %223, label %._crit_edge303.i.i

223:                                              ; preds = %212
  %224 = sext i32 %.0206.i.i to i64
  %225 = getelementptr inbounds i32, ptr %193, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i32, ptr %193, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = add nsw i32 %229, %226
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %222, %231
  br i1 %232, label %._crit_edge303.i.i, label %248

._crit_edge303.i.i:                               ; preds = %223, %212
  %233 = getelementptr inbounds %struct.PTable, ptr %17, i64 %199
  %234 = load i32, ptr %233, align 16, !tbaa !68
  %235 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %192, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !33
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %196, i64 %240
  store i32 %234, ptr %241, align 4, !tbaa !33
  %242 = trunc i64 %222 to i32
  %243 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %244 = sext i32 %243 to i64
  %245 = getelementptr i32, ptr %197, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -4
  store i32 %242, ptr %246, align 4, !tbaa !33
  %247 = add nsw i32 %.2210.i.i.ph, 1
  br label %select.unfold.i.i.outer, !llvm.loop !79

248:                                              ; preds = %223, %.critedge6.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge6.i.i ], [ %224, %223 ]
  %249 = getelementptr inbounds i32, ptr %194, i64 %.pre-phi.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = add nsw i32 %.0206.i.i, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %194, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %.lr.ph273.preheader.i.i, label %._crit_edge274.i.i

.lr.ph273.preheader.i.i:                          ; preds = %248
  %256 = sext i32 %250 to i64
  %wide.trip.count.i.i = sext i32 %254 to i64
  br label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %.lr.ph273.i.i, %.lr.ph273.preheader.i.i
  %indvars.iv289.i.i = phi i64 [ %256, %.lr.ph273.preheader.i.i ], [ %indvars.iv.next290.i.i, %.lr.ph273.i.i ]
  %257 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv289.i.i
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %192, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !33
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !33
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %196, i64 %264
  store i32 %258, ptr %265, align 4, !tbaa !33
  %indvars.iv.next290.i.i = add nsw i64 %indvars.iv289.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge274.i.i, label %.lr.ph273.i.i, !llvm.loop !80

._crit_edge274.i.i:                               ; preds = %.lr.ph273.i.i, %248
  %266 = getelementptr inbounds i32, ptr %193, i64 %.pre-phi.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = add nsw i32 %269, %267
  %271 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %197, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -4
  store i32 %270, ptr %274, align 4, !tbaa !33
  br label %select.unfold.i.i, !llvm.loop !79

275:                                              ; preds = %201
  %276 = add nuw nsw i32 %.0213277.i.i, 1
  %exitcond293.not.i.i = icmp eq i32 %276, 13
  br i1 %exitcond293.not.i.i, label %277, label %select.unfold.preheader.i.i, !llvm.loop !81

277:                                              ; preds = %275
  %278 = load i32, ptr %.0204279.i.i, align 4, !tbaa !70
  %narrow.i.i = call i32 @llvm.smin.i32(i32 %278, i32 255)
  %279 = sext i32 %narrow.i.i to i64
  %280 = getelementptr inbounds i32, ptr %192, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph282.i.i, label %.preheader.i.i.preheader

.lr.ph282.i.i:                                    ; preds = %277, %.lr.ph282.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %.lr.ph282.i.i ], [ 0, %277 ]
  %283 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv294.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !33
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %7, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !33
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %289 = load i32, ptr %280, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next295.i.i, %290
  br i1 %291, label %.lr.ph282.i.i, label %.preheader.i.i.preheader, !llvm.loop !82

.preheader.i.i.preheader:                         ; preds = %.lr.ph282.i.i, %277
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %292 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv298.i.i
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw %struct.HuffEntry, ptr %81, i64 %indvars.iv298.i.i
  store i8 %294, ptr %295, align 4, !tbaa !62
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds i16, ptr %18, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !83
  %299 = add i16 %298, 1
  store i16 %299, ptr %297, align 2, !tbaa !83
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 256
  br i1 %exitcond302.not.i.i, label %magy_huffman_compute_bits.exit.i, label %.preheader.i.i, !llvm.loop !85

magy_huffman_compute_bits.exit.i:                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

300:                                              ; preds = %300, %magy_huffman_compute_bits.exit.i
  %indvars.iv.i22.i = phi i64 [ 32, %magy_huffman_compute_bits.exit.i ], [ %indvars.iv.next.i23.i, %300 ]
  %.02021.i.i = phi i32 [ 0, %magy_huffman_compute_bits.exit.i ], [ %307, %300 ]
  %301 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv.i22.i
  %302 = load i16, ptr %301, align 2, !tbaa !83
  %303 = lshr i32 %.02021.i.i, 1
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %301, align 2, !tbaa !83
  %305 = and i32 %303, 65535
  %306 = zext i16 %302 to i32
  %307 = add nuw nsw i32 %305, %306
  %indvars.iv.next.i23.i = add nsw i64 %indvars.iv.i22.i, -1
  %.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 0
  br i1 %.not.i24.i, label %.preheader.i25.i, label %300, !llvm.loop !86

.preheader.i25.i:                                 ; preds = %300, %.preheader.i25.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.preheader.i25.i ], [ 0, %300 ]
  %308 = getelementptr inbounds nuw %struct.HuffEntry, ptr %81, i64 %indvars.iv25.i.i
  %309 = load i8, ptr %308, align 4, !tbaa !62
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %18, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !83
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %313, ptr %314, align 4, !tbaa !87
  %315 = add i16 %312, 1
  store i16 %315, ptr %311, align 2, !tbaa !83
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next26.i.i, 256
  br i1 %exitcond.not.i26.i, label %generate_codes.exit, label %.preheader.i25.i, !llvm.loop !88

316:                                              ; preds = %320, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next19.i, %320 ]
  %317 = mul nsw i64 %indvars.iv18.i, %89
  %318 = add nsw i64 %317, %indvars.iv
  %319 = getelementptr inbounds %struct.Slice, ptr %86, i64 %318, i32 7
  br label %321

320:                                              ; preds = %321
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %._crit_edge.i, label %316, !llvm.loop !89

321:                                              ; preds = %321, %316
  %indvars.iv.i = phi i64 [ 0, %316 ], [ %indvars.iv.next.i, %321 ]
  %322 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv.i
  %323 = load i64, ptr %322, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw %struct.PTable, ptr %17, i64 %indvars.iv.i, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !66
  %326 = add nsw i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond17.not.i, label %320, label %321, !llvm.loop !90

generate_codes.exit:                              ; preds = %.preheader.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load i32, ptr %21, align 4, !tbaa !35
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %80, label %.preheader153, !llvm.loop !91

._crit_edge172:                                   ; preds = %._crit_edge.us, %.preheader152.lr.ph, %.preheader153
  %.0101.lcssa = phi i64 [ %30, %.preheader153 ], [ %30, %.preheader152.lr.ph ], [ %70, %._crit_edge.us ]
  %330 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %.0101.lcssa, i32 noundef 0) #9
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %429, label %332

332:                                              ; preds = %._crit_edge172
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !92
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %bytestream2_init_writer.exit, label %337

337:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 151) #9
  call void @abort() #10
  unreachable

bytestream2_init_writer.exit:                     ; preds = %332
  %338 = load ptr, ptr %333, align 8, !tbaa !94
  store i32 1497841997, ptr %338, align 1, !tbaa !55
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 32, ptr %339, align 1, !tbaa !55
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i8 7, ptr %340, align 1, !tbaa !55
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 9
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %343 = load i8, ptr %342, align 8, !tbaa !34
  store i8 %343, ptr %341, align 1, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 10
  store i8 12, ptr %344, align 1, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 11
  store i8 0, ptr %345, align 1, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i8 0, ptr %346, align 1, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 13
  store i8 0, ptr %347, align 1, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 14
  store i8 32, ptr %348, align 1, !tbaa !55
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 15
  store i8 0, ptr %349, align 1, !tbaa !55
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load i32, ptr %351, align 8, !tbaa !42
  store i32 %352, ptr %350, align 1, !tbaa !55
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %355 = load i32, ptr %354, align 4, !tbaa !38
  store i32 %355, ptr %353, align 1, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %357 = load i32, ptr %351, align 8, !tbaa !42
  store i32 %357, ptr %356, align 1, !tbaa !55
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !39
  store i32 %360, ptr %358, align 1, !tbaa !55
  %361 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %362 = add nsw i32 %29, -32
  store i32 %362, ptr %361, align 1, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %364 = load i32, ptr %21, align 4, !tbaa !35
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader151.lr.ph, label %._crit_edge180

.preheader151.lr.ph:                              ; preds = %bytestream2_init_writer.exit
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %367 = load i32, ptr %23, align 8, !tbaa !40
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.preheader151, label %._crit_edge180

.preheader151:                                    ; preds = %.preheader151.lr.ph, %._crit_edge
  %369 = phi i32 [ %378, %._crit_edge ], [ %364, %.preheader151.lr.ph ]
  %370 = phi i32 [ %379, %._crit_edge ], [ %367, %.preheader151.lr.ph ]
  %.098179 = phi i32 [ %380, %._crit_edge ], [ 0, %.preheader151.lr.ph ]
  %.sroa.0.0178 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %363, %.preheader151.lr.ph ]
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph176, label %._crit_edge

._crit_edge180:                                   ; preds = %._crit_edge, %.preheader151.lr.ph, %bytestream2_init_writer.exit
  %.sroa.0.0.lcssa = phi ptr [ %363, %bytestream2_init_writer.exit ], [ %363, %.preheader151.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.lcssa154 = phi i32 [ %364, %bytestream2_init_writer.exit ], [ %364, %.preheader151.lr.ph ], [ %378, %._crit_edge ]
  %372 = trunc i32 %.lcssa154 to i8
  store i8 %372, ptr %.sroa.0.0.lcssa, align 1, !tbaa !55
  %373 = load i32, ptr %21, align 4, !tbaa !35
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.preheader150.lr.ph, label %._crit_edge197

.preheader150.lr.ph:                              ; preds = %._crit_edge180
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1
  %376 = load i32, ptr %23, align 8, !tbaa !40
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.preheader150, label %.lr.ph196

._crit_edge.loopexit:                             ; preds = %.lr.ph176
  %.pre = load i32, ptr %21, align 4, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader151
  %378 = phi i32 [ %369, %.preheader151 ], [ %.pre, %._crit_edge.loopexit ]
  %379 = phi i32 [ %370, %.preheader151 ], [ %398, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0178, %.preheader151 ], [ %391, %._crit_edge.loopexit ]
  %380 = add nuw nsw i32 %.098179, 1
  %381 = icmp slt i32 %380, %378
  br i1 %381, label %.preheader151, label %._crit_edge180, !llvm.loop !95

.lr.ph176:                                        ; preds = %.preheader151, %.lr.ph176
  %.097175 = phi i32 [ %397, %.lr.ph176 ], [ 0, %.preheader151 ]
  %.sroa.0.1174 = phi ptr [ %391, %.lr.ph176 ], [ %.sroa.0.0178, %.preheader151 ]
  %382 = load ptr, ptr %366, align 8, !tbaa !41
  %383 = load i32, ptr %21, align 4, !tbaa !35
  %384 = mul nsw i32 %383, %.097175
  %385 = add nsw i32 %384, %.098179
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.Slice, ptr %382, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !59
  %390 = add i32 %389, -32
  store i32 %390, ptr %.sroa.0.1174, align 1, !tbaa !55
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1174, i64 4
  %392 = load ptr, ptr %333, align 8, !tbaa !94
  %393 = load i32, ptr %388, align 4, !tbaa !59
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %395, ptr %396, align 8, !tbaa !97
  %397 = add nuw nsw i32 %.097175, 1
  %398 = load i32, ptr %23, align 8, !tbaa !40
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph176, label %._crit_edge.loopexit, !llvm.loop !98

.preheader150:                                    ; preds = %.preheader150.lr.ph, %._crit_edge188
  %400 = phi i32 [ %405, %._crit_edge188 ], [ %373, %.preheader150.lr.ph ]
  %401 = phi i32 [ %406, %._crit_edge188 ], [ %376, %.preheader150.lr.ph ]
  %.095191 = phi i32 [ %407, %._crit_edge188 ], [ 0, %.preheader150.lr.ph ]
  %.sroa.0.2190 = phi ptr [ %.sroa.0.3.lcssa, %._crit_edge188 ], [ %375, %.preheader150.lr.ph ]
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph187, label %._crit_edge188

.preheader:                                       ; preds = %._crit_edge188
  %403 = icmp sgt i32 %405, 0
  br i1 %403, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader150.lr.ph, %.preheader
  %.sroa.0.2.lcssa261 = phi ptr [ %.sroa.0.3.lcssa, %.preheader ], [ %375, %.preheader150.lr.ph ]
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %420

._crit_edge188.loopexit:                          ; preds = %.lr.ph187
  %.pre227 = load i32, ptr %21, align 4, !tbaa !35
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %.preheader150
  %405 = phi i32 [ %400, %.preheader150 ], [ %.pre227, %._crit_edge188.loopexit ]
  %406 = phi i32 [ %401, %.preheader150 ], [ %415, %._crit_edge188.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2190, %.preheader150 ], [ %413, %._crit_edge188.loopexit ]
  %407 = add nuw nsw i32 %.095191, 1
  %408 = icmp slt i32 %407, %405
  br i1 %408, label %.preheader150, label %.preheader, !llvm.loop !99

.lr.ph187:                                        ; preds = %.preheader150, %.lr.ph187
  %.094186 = phi i32 [ %414, %.lr.ph187 ], [ 0, %.preheader150 ]
  %.sroa.0.3185 = phi ptr [ %413, %.lr.ph187 ], [ %.sroa.0.2190, %.preheader150 ]
  %409 = load i32, ptr %21, align 4, !tbaa !35
  %410 = mul nsw i32 %409, %.094186
  %411 = add nsw i32 %410, %.095191
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %.sroa.0.3185, align 1, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.3185, i64 1
  %414 = add nuw nsw i32 %.094186, 1
  %415 = load i32, ptr %23, align 8, !tbaa !40
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %.lr.ph187, label %._crit_edge188.loopexit, !llvm.loop !100

._crit_edge197:                                   ; preds = %output_codes.exit, %._crit_edge180, %.preheader
  %417 = load ptr, ptr %31, align 8, !tbaa !56
  %418 = load i32, ptr %23, align 8, !tbaa !40
  %419 = call i32 %417(ptr noundef %0, ptr noundef nonnull @encode_slice, ptr noundef null, ptr noundef null, i32 noundef %418) #9
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %429

420:                                              ; preds = %.lr.ph196, %output_codes.exit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next225, %output_codes.exit ]
  %.sroa.0.4194 = phi ptr [ %.sroa.0.2.lcssa261, %.lr.ph196 ], [ %425, %output_codes.exit ]
  %421 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %404, i64 %indvars.iv224
  br label %422

422:                                              ; preds = %422, %420
  %.sroa.0.5 = phi ptr [ %.sroa.0.4194, %420 ], [ %425, %422 ]
  %indvars.iv.i110 = phi i64 [ 0, %420 ], [ %indvars.iv.next.i111, %422 ]
  %423 = getelementptr inbounds nuw %struct.HuffEntry, ptr %421, i64 %indvars.iv.i110
  %424 = load i8, ptr %423, align 4, !tbaa !62
  store i8 %424, ptr %.sroa.0.5, align 1, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 256
  br i1 %exitcond.not.i112, label %output_codes.exit, label %422, !llvm.loop !101

output_codes.exit:                                ; preds = %422
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %426 = load i32, ptr %21, align 4, !tbaa !35
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next225, %427
  br i1 %428, label %420, label %._crit_edge197, !llvm.loop !102

429:                                              ; preds = %._crit_edge172, %._crit_edge197
  %.096 = phi i32 [ 0, %._crit_edge197 ], [ %330, %._crit_edge172 ]
  ret i32 %.096
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @magy_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %.preheader

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
  br label %19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Slice, ptr %12, i64 %indvars.iv, i32 5
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 8, !tbaa !40
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !103

19:                                               ; preds = %._crit_edge, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %20) #9
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
  br label %131

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
  %111 = phi i32 [ %91, %.preheader130 ], [ %128, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

112:                                              ; preds = %.lr.ph138, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %112 ]
  %113 = phi i32 [ %91, %.lr.ph138 ], [ %128, %112 ]
  %114 = load ptr, ptr %93, align 8, !tbaa !41
  %115 = mul nsw i32 %113, %2
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %94, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds %struct.Slice, ptr %114, i64 %118, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %95, align 8, !tbaa !115
  tail call void %119(ptr noundef nonnull %17, ptr noundef %121, ptr noundef %123, i64 noundef %126, i32 noundef %127, i32 noundef %28) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %56, align 4, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %112, label %._crit_edge, !llvm.loop !120

131:                                              ; preds = %.lr.ph140, %131
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %131 ]
  %132 = phi i32 [ %32, %.lr.ph140 ], [ %157, %131 ]
  %133 = load ptr, ptr %34, align 8, !tbaa !41
  %134 = mul nsw i32 %132, %2
  %135 = trunc nuw nsw i64 %indvars.iv146 to i32
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Slice, ptr %133, i64 %137
  %139 = load ptr, ptr %35, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv146
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv146
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = ashr i32 %19, %143
  %145 = mul nsw i32 %144, %2
  %146 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv146
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = mul nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = sext i32 %147 to i64
  %154 = load i32, ptr %138, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !46
  tail call void %139(ptr noundef nonnull %17, ptr noundef %150, ptr noundef %152, i64 noundef %153, i32 noundef %154, i32 noundef %156) #9
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %157 = load i32, ptr %31, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next147, %158
  br i1 %159, label %131, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %131, %._crit_edge
  %160 = phi i32 [ %111, %._crit_edge ], [ %157, %131 ]
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %.lr.ph143, label %._crit_edge144

._crit_edge144:                                   ; preds = %count_plane_slice.exit, %.preheader, %.loopexit
  ret i32 0

.lr.ph143:                                        ; preds = %.loopexit, %count_plane_slice.exit
  %.0141 = phi i32 [ %187, %count_plane_slice.exit ], [ 0, %.loopexit ]
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %.val, i64 12
  %.val.val = load i32, ptr %163, align 4, !tbaa !35
  %164 = getelementptr i8, ptr %.val, i64 80
  %.val.val129 = load ptr, ptr %164, align 8, !tbaa !41
  %165 = mul nsw i32 %.val.val, %2
  %166 = add nsw i32 %165, %.0141
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Slice, ptr %.val.val129, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %171, i8 0, i64 2048, i1 false)
  %172 = load i32, ptr %168, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader.lr.ph.i.i, label %count_plane_slice.exit

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph143
  %176 = icmp sgt i32 %172, 0
  %177 = sext i32 %172 to i64
  br i1 %176, label %.preheader.us.preheader.i.i, label %count_plane_slice.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %172 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.01015.us.i.i = phi i32 [ %186, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.01114.us.i.i = phi ptr [ %185, %._crit_edge.us.i.i ], [ %170, %.preheader.us.preheader.i.i ]
  br label %178

178:                                              ; preds = %178, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.01114.us.i.i, i64 %indvars.iv.i.i
  %180 = load i8, ptr %179, align 1, !tbaa !55
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %171, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !61
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %178, !llvm.loop !122

._crit_edge.us.i.i:                               ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %.01114.us.i.i, i64 %177
  %186 = add nuw nsw i32 %.01015.us.i.i, 1
  %exitcond19.not.i.i = icmp eq i32 %186, %174
  br i1 %exitcond19.not.i.i, label %count_plane_slice.exit, label %.preheader.us.i.i, !llvm.loop !123

count_plane_slice.exit:                           ; preds = %._crit_edge.us.i.i, %.lr.ph143, %.preheader.lr.ph.i.i
  %187 = add nuw nsw i32 %.0141, 1
  %188 = load i32, ptr %161, align 4, !tbaa !35
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.lr.ph143, label %._crit_edge144, !llvm.loop !124
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
  %20 = getelementptr inbounds %struct.Slice, ptr %15, i64 %19
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
  %48 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %12, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw %struct.HuffEntry, ptr %48, i64 %60
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
