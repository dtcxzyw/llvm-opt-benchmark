; ModuleID = 'bench/ffmpeg/original/ffv1_parse.ll'
source_filename = "bench/ffmpeg/original/ffv1_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Invalid version in global header\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"unsupported version %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"chroma shift parameters %d %d are invalid\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"slice count invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"slice count unsupported\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"quant table count %d is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"read_quant_table error\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CRC mismatch %X!\0A\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"global: ver:%d.%d, coder:%d, colorspace: %d bpr:%d chroma:%d(%d:%d), alpha:%d slices:%dx%d qtabs:%d ec:%d intra:%d CRC:0x%08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"invalid version %d in ver01 header\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"invalid state transition %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid change of global parameters\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"chroma subsampling not supported in this colorspace\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"colorspace not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"format not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_read_quant_tables(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  br label %5

4:                                                ; preds = %read_quant_table.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %34, label %5, !llvm.loop !4

5:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.01324 = phi i32 [ undef, %2 ], [ %..013, %4 ]
  %.01423 = phi i32 [ 1, %2 ], [ %32, %4 ]
  %6 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 -128, i64 32, i1 false)
  br label %7

7:                                                ; preds = %17, %5
  %.02435.i = phi i32 [ 0, %5 ], [ %18, %17 ]
  %.02534.i = phi i32 [ 0, %5 ], [ %19, %17 ]
  %8 = call i32 @ff_ffv1_get_symbol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %9 = sub nsw i32 128, %.02435.i
  %or.cond.i = icmp ult i32 %8, %9
  br i1 %or.cond.i, label %.preheader30.i, label %read_quant_table.exit.thread

read_quant_table.exit.thread:                     ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader30.i:                                   ; preds = %7
  %10 = add nuw i32 %8, 1
  %11 = mul nuw nsw i32 %.02534.i, %.01423
  %12 = trunc i32 %11 to i16
  %13 = sext i32 %.02435.i to i64
  br label %14

14:                                               ; preds = %14, %.preheader30.i
  %indvars.iv.i = phi i64 [ %13, %.preheader30.i ], [ %indvars.iv.next.i, %14 ]
  %.02333.i = phi i32 [ %10, %.preheader30.i ], [ %15, %14 ]
  %15 = add i32 %.02333.i, -1
  %16 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv.i
  store i16 %12, ptr %16, align 2, !tbaa !6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %14, !llvm.loop !10

17:                                               ; preds = %14
  %18 = trunc nsw i64 %indvars.iv.next.i to i32
  %19 = add nuw nsw i32 %.02534.i, 1
  %20 = icmp slt i64 %indvars.iv.i, 127
  br i1 %20, label %7, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %17, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.preheader.i ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv39.i
  %22 = load i16, ptr %21, align 2, !tbaa !6
  %23 = sub i16 0, %22
  %24 = sub nuw nsw i64 256, %indvars.iv39.i
  %25 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %24
  store i16 %23, ptr %25, align 2, !tbaa !6
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, 128
  br i1 %exitcond.not.i, label %read_quant_table.exit, label %.preheader.i, !llvm.loop !12

read_quant_table.exit:                            ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 254
  %27 = load i16, ptr %26, align 2, !tbaa !6
  %28 = sub i16 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i16 %28, ptr %29, align 2, !tbaa !6
  %30 = shl nuw nsw i32 %19, 1
  %31 = add nsw i32 %30, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = mul nsw i32 %31, %.01423
  %33 = icmp ult i32 %32, 32769
  %..013 = select i1 %33, i32 %.01324, i32 -1094995529
  br i1 %33, label %4, label %.loopexit

34:                                               ; preds = %4
  %35 = add nuw nsw i32 %32, 1
  %36 = lshr i32 %35, 1
  br label %.loopexit

.loopexit:                                        ; preds = %read_quant_table.exit, %read_quant_table.exit.thread, %34
  %.2 = phi i32 [ %36, %34 ], [ -1094995529, %read_quant_table.exit.thread ], [ %..013, %read_quant_table.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_ffv1_read_extra_header(ptr noundef initializes((4176, 4180)) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.RangeCoder, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x [32 x i8]], align 16
  %6 = alloca %struct.RangeCoder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 -128, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 -128, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !41
  call void @ff_init_range_decoder(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %12) #7
  call void @ff_build_rac_states(ptr noundef nonnull %3, i32 noundef 214748364, i32 noundef 248) #7
  %13 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  store i32 %13, ptr %14, align 8, !tbaa !42
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %399

18:                                               ; preds = %1
  %19 = icmp samesign ugt i32 %13, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %13) #7
  br label %399

22:                                               ; preds = %18
  %23 = shl nuw nsw i32 %13, 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i32 %23, ptr %24, align 8, !tbaa !43
  %.not174 = icmp eq i32 %13, 2
  br i1 %.not174, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %26, align 8, !tbaa !44
  %29 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  store i32 %29, ptr %30, align 4, !tbaa !46
  %or.cond = icmp ugt i32 %29, 65535
  br i1 %or.cond, label %399, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %24, align 8, !tbaa !43
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %24, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %31, %22
  %35 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %.preheader177, label %47

.preheader177:                                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  br label %40

40:                                               ; preds = %.preheader177, %40
  %indvars.iv = phi i64 [ 1, %.preheader177 ], [ %indvars.iv.next, %40 ]
  %41 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = trunc i32 %41 to i8
  %45 = add i8 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !49

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_build_rac_states(ptr noundef nonnull %6, i32 noundef 214748364, i32 noundef 248) #7
  %scevgep = getelementptr i8, ptr %0, i64 24825
  %scevgep196 = getelementptr inbounds nuw i8, ptr %6, i64 273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %scevgep, ptr noundef nonnull align 1 dereferenceable(255) %scevgep196, i64 255, i1 false), !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %47
  %48 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25144
  store i32 %48, ptr %49, align 8, !tbaa !50
  %50 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 652
  store i32 %50, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = load i8, ptr %4, align 16, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = ashr i32 %57, 8
  %59 = sub nsw i32 %54, %58
  store i32 %59, ptr %53, align 4, !tbaa !52
  %60 = load i32, ptr %3, align 8, !tbaa !53
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %85

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = zext i8 %55 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !48
  store i8 %66, ptr %4, align 16, !tbaa !48
  %67 = icmp slt i32 %59, 256
  br i1 %67, label %68, label %get_rac.exit

68:                                               ; preds = %62
  %69 = shl i32 %59, 8
  store i32 %69, ptr %53, align 4, !tbaa !52
  %70 = shl i32 %60, 8
  store i32 %70, ptr %3, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i8, ptr %72, align 1, !tbaa !48
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %70, %78
  store i32 %79, ptr %3, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %80, ptr %71, align 8, !tbaa !54
  br label %get_rac.exit

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !55
  br label %get_rac.exit

85:                                               ; preds = %.loopexit
  %86 = sub nsw i32 %60, %59
  store i32 %86, ptr %3, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %88 = zext i8 %55 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !48
  store i8 %90, ptr %4, align 16, !tbaa !48
  store i32 %58, ptr %53, align 4, !tbaa !52
  %91 = icmp slt i32 %58, 256
  br i1 %91, label %92, label %get_rac.exit

92:                                               ; preds = %85
  %93 = and i32 %57, -256
  store i32 %93, ptr %53, align 4, !tbaa !52
  %94 = shl i32 %86, 8
  store i32 %94, ptr %3, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i8, ptr %96, align 1, !tbaa !48
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %94, %102
  store i32 %103, ptr %3, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %104, ptr %95, align 8, !tbaa !54
  br label %get_rac.exit

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !55
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %62, %76, %81, %85, %100, %105
  %.0.i = phi i32 [ 0, %62 ], [ 1, %85 ], [ 0, %81 ], [ 0, %76 ], [ 1, %100 ], [ 1, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  store i32 %.0.i, ptr %109, align 4, !tbaa !56
  %110 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  store i32 %110, ptr %111, align 8, !tbaa !57
  %112 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  store i32 %112, ptr %113, align 4, !tbaa !58
  %114 = load i32, ptr %53, align 4, !tbaa !52
  %115 = load i8, ptr %4, align 16, !tbaa !48
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %114, %116
  %118 = ashr i32 %117, 8
  %119 = sub nsw i32 %114, %118
  store i32 %119, ptr %53, align 4, !tbaa !52
  %120 = load i32, ptr %3, align 8, !tbaa !53
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %122, label %145

122:                                              ; preds = %get_rac.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = zext i8 %115 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !48
  store i8 %126, ptr %4, align 16, !tbaa !48
  %127 = icmp slt i32 %119, 256
  br i1 %127, label %128, label %get_rac.exit161

128:                                              ; preds = %122
  %129 = shl i32 %119, 8
  store i32 %129, ptr %53, align 4, !tbaa !52
  %130 = shl i32 %120, 8
  store i32 %130, ptr %3, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = icmp ult ptr %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load i8, ptr %132, align 1, !tbaa !48
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %130, %138
  store i32 %139, ptr %3, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %140, ptr %131, align 8, !tbaa !54
  br label %get_rac.exit161

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !55
  br label %get_rac.exit161

145:                                              ; preds = %get_rac.exit
  %146 = sub nsw i32 %120, %119
  store i32 %146, ptr %3, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %148 = zext i8 %115 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !48
  store i8 %150, ptr %4, align 16, !tbaa !48
  store i32 %118, ptr %53, align 4, !tbaa !52
  %151 = icmp slt i32 %118, 256
  br i1 %151, label %152, label %get_rac.exit161

152:                                              ; preds = %145
  %153 = and i32 %117, -256
  store i32 %153, ptr %53, align 4, !tbaa !52
  %154 = shl i32 %146, 8
  store i32 %154, ptr %3, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = icmp ult ptr %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load i8, ptr %156, align 1, !tbaa !48
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %154, %162
  store i32 %163, ptr %3, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %164, ptr %155, align 8, !tbaa !54
  br label %get_rac.exit161

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !55
  br label %get_rac.exit161

get_rac.exit161:                                  ; preds = %122, %136, %141, %145, %160, %165
  %.0.i160 = phi i32 [ 0, %122 ], [ 1, %145 ], [ 0, %141 ], [ 0, %136 ], [ 1, %160 ], [ 1, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  store i32 %.0.i160, ptr %169, align 8, !tbaa !59
  %170 = load i32, ptr %109, align 4, !tbaa !56
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %171, label %175

171:                                              ; preds = %get_rac.exit161
  %172 = load i32, ptr %14, align 8, !tbaa !42
  %173 = icmp slt i32 %172, 4
  %174 = select i1 %173, i32 2, i32 1
  br label %175

175:                                              ; preds = %171, %get_rac.exit161
  %176 = phi i32 [ 2, %get_rac.exit161 ], [ %174, %171 ]
  %177 = add nuw nsw i32 %176, %.0.i160
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  store i32 %177, ptr %178, align 8, !tbaa !60
  %179 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 25216
  store i32 %180, ptr %181, align 8, !tbaa !61
  %182 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %183 = add nsw i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  store i32 %183, ptr %184, align 4, !tbaa !62
  %185 = load i32, ptr %111, align 8, !tbaa !57
  %186 = icmp ugt i32 %185, 4
  %.pre216 = load i32, ptr %113, align 4, !tbaa !58
  %187 = icmp ugt i32 %.pre216, 4
  %or.cond244 = select i1 %186, i1 true, i1 %187
  br i1 %or.cond244, label %188, label %190

188:                                              ; preds = %175
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %185, i32 noundef %.pre216) #7
  br label %399

190:                                              ; preds = %175
  %191 = load i32, ptr %181, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4188
  %193 = load i32, ptr %192, align 4, !tbaa !63
  %194 = add i32 %191, -1
  %or.cond156.not = icmp ult i32 %194, %193
  br i1 %or.cond156.not, label %195, label %198

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %197 = load i32, ptr %196, align 8, !tbaa !64
  %or.cond157.not = icmp ult i32 %182, %197
  br i1 %or.cond157.not, label %200, label %198

198:                                              ; preds = %195, %190
  %199 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %399

200:                                              ; preds = %195
  %201 = sdiv i32 1024, %183
  %202 = icmp sgt i32 %191, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %399

205:                                              ; preds = %200
  %206 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 25200
  store i32 %206, ptr %207, align 8, !tbaa !65
  %208 = add i32 %206, -9
  %or.cond158 = icmp ult i32 %208, -8
  br i1 %or.cond158, label %211, label %.lr.ph

.lr.ph:                                           ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24792
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %206) #7
  store i32 0, ptr %207, align 8, !tbaa !65
  br label %399

213:                                              ; preds = %.lr.ph, %ff_ffv1_read_quant_tables.exit.thread165
  %indvars.iv199 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next200, %ff_ffv1_read_quant_tables.exit.thread165 ]
  %214 = getelementptr inbounds nuw [2560 x i8], ptr %209, i64 %indvars.iv199
  br label %216

215:                                              ; preds = %read_quant_table.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %ff_ffv1_read_quant_tables.exit.thread165, label %216, !llvm.loop !4

216:                                              ; preds = %215, %213
  %indvars.iv.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i, %215 ]
  %.01423.i = phi i32 [ 1, %213 ], [ %243, %215 ]
  %217 = getelementptr inbounds nuw [512 x i8], ptr %214, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 -128, i64 32, i1 false)
  br label %218

218:                                              ; preds = %228, %216
  %.02435.i.i = phi i32 [ 0, %216 ], [ %229, %228 ]
  %.02534.i.i = phi i32 [ 0, %216 ], [ %230, %228 ]
  %219 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #7
  %220 = sub nsw i32 128, %.02435.i.i
  %or.cond.i.i = icmp ult i32 %219, %220
  br i1 %or.cond.i.i, label %.preheader30.i.i, label %ff_ffv1_read_quant_tables.exit.thread

ff_ffv1_read_quant_tables.exit.thread:            ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ff_ffv1_read_quant_tables.exit

.preheader30.i.i:                                 ; preds = %218
  %221 = add nuw i32 %219, 1
  %222 = mul nuw nsw i32 %.02534.i.i, %.01423.i
  %223 = trunc i32 %222 to i16
  %224 = sext i32 %.02435.i.i to i64
  br label %225

225:                                              ; preds = %225, %.preheader30.i.i
  %indvars.iv.i.i = phi i64 [ %224, %.preheader30.i.i ], [ %indvars.iv.next.i.i, %225 ]
  %.02333.i.i = phi i32 [ %221, %.preheader30.i.i ], [ %226, %225 ]
  %226 = add i32 %.02333.i.i, -1
  %227 = getelementptr inbounds [2 x i8], ptr %217, i64 %indvars.iv.i.i
  store i16 %223, ptr %227, align 2, !tbaa !6
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i, label %228, label %225, !llvm.loop !10

228:                                              ; preds = %225
  %229 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %230 = add nuw nsw i32 %.02534.i.i, 1
  %231 = icmp slt i64 %indvars.iv.i.i, 127
  br i1 %231, label %218, label %.preheader.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %228, %.preheader.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %.preheader.i.i ], [ 1, %228 ]
  %232 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv39.i.i
  %233 = load i16, ptr %232, align 2, !tbaa !6
  %234 = sub i16 0, %233
  %235 = sub nuw nsw i64 256, %indvars.iv39.i.i
  %236 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %235
  store i16 %234, ptr %236, align 2, !tbaa !6
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 128
  br i1 %exitcond.not.i.i, label %read_quant_table.exit.i, label %.preheader.i.i, !llvm.loop !12

read_quant_table.exit.i:                          ; preds = %.preheader.i.i
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 254
  %238 = load i16, ptr %237, align 2, !tbaa !6
  %239 = sub i16 0, %238
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 256
  store i16 %239, ptr %240, align 2, !tbaa !6
  %241 = shl nuw nsw i32 %230, 1
  %242 = add nsw i32 %241, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %243 = mul nsw i32 %242, %.01423.i
  %244 = icmp ult i32 %243, 32769
  br i1 %244, label %215, label %ff_ffv1_read_quant_tables.exit

ff_ffv1_read_quant_tables.exit.thread165:         ; preds = %215
  %245 = add nuw nsw i32 %243, 1
  %246 = lshr i32 %245, 1
  %247 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv199
  store i32 %246, ptr %247, align 4, !tbaa !66
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %248 = load i32, ptr %207, align 8, !tbaa !65
  %249 = sext i32 %248 to i64
  %.not151 = icmp slt i64 %indvars.iv.next200, %249
  br i1 %.not151, label %213, label %.critedge, !llvm.loop !67

ff_ffv1_read_quant_tables.exit:                   ; preds = %read_quant_table.exit.i, %ff_ffv1_read_quant_tables.exit.thread
  %250 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv199
  store i32 -1094995529, ptr %250, align 4, !tbaa !66
  %251 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %399

.critedge:                                        ; preds = %ff_ffv1_read_quant_tables.exit.thread165
  %252 = call i32 @ff_ffv1_allocate_initial_states(ptr noundef nonnull %0) #7
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %399, label %.preheader175

.preheader175:                                    ; preds = %.critedge
  %254 = load i32, ptr %207, align 8, !tbaa !65
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %.preheader175
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24792
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 25080
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %265

._crit_edge:                                      ; preds = %get_rac.exit163.thread, %.preheader175
  %263 = load i32, ptr %14, align 8, !tbaa !42
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %342, label %.thread170

265:                                              ; preds = %.lr.ph189, %get_rac.exit163.thread
  %266 = phi i32 [ %254, %.lr.ph189 ], [ %339, %get_rac.exit163.thread ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next214, %get_rac.exit163.thread ]
  %267 = load i32, ptr %53, align 4, !tbaa !52
  %268 = load i8, ptr %4, align 16, !tbaa !48
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %267, %269
  %271 = ashr i32 %270, 8
  %272 = sub nsw i32 %267, %271
  store i32 %272, ptr %53, align 4, !tbaa !52
  %273 = load i32, ptr %3, align 8, !tbaa !53
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %275, label %294

275:                                              ; preds = %265
  %276 = zext i8 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !48
  store i8 %278, ptr %4, align 16, !tbaa !48
  %279 = icmp slt i32 %272, 256
  br i1 %279, label %280, label %get_rac.exit163.thread

280:                                              ; preds = %275
  %281 = shl i32 %272, 8
  store i32 %281, ptr %53, align 4, !tbaa !52
  %282 = shl i32 %273, 8
  store i32 %282, ptr %3, align 8, !tbaa !53
  %283 = load ptr, ptr %257, align 8, !tbaa !54
  %284 = load ptr, ptr %258, align 8, !tbaa !44
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load i8, ptr %283, align 1, !tbaa !48
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %282, %288
  store i32 %289, ptr %3, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %290, ptr %257, align 8, !tbaa !54
  br label %get_rac.exit163.thread

291:                                              ; preds = %280
  %292 = load i32, ptr %259, align 8, !tbaa !55
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %259, align 8, !tbaa !55
  br label %get_rac.exit163.thread

294:                                              ; preds = %265
  %295 = sub nsw i32 %273, %272
  store i32 %295, ptr %3, align 8, !tbaa !53
  %296 = zext i8 %268 to i64
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !48
  store i8 %298, ptr %4, align 16, !tbaa !48
  store i32 %271, ptr %53, align 4, !tbaa !52
  %299 = icmp slt i32 %271, 256
  br i1 %299, label %300, label %get_rac.exit163

300:                                              ; preds = %294
  %301 = and i32 %270, -256
  store i32 %301, ptr %53, align 4, !tbaa !52
  %302 = shl i32 %295, 8
  store i32 %302, ptr %3, align 8, !tbaa !53
  %303 = load ptr, ptr %257, align 8, !tbaa !54
  %304 = load ptr, ptr %258, align 8, !tbaa !44
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load i8, ptr %303, align 1, !tbaa !48
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %302, %308
  store i32 %309, ptr %3, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %310, ptr %257, align 8, !tbaa !54
  br label %get_rac.exit163

311:                                              ; preds = %300
  %312 = load i32, ptr %259, align 8, !tbaa !55
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %259, align 8, !tbaa !55
  br label %get_rac.exit163

get_rac.exit163:                                  ; preds = %294, %306, %311
  %314 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv213
  %315 = load i32, ptr %314, align 4, !tbaa !66
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.preheader.lr.ph, label %get_rac.exit163.thread

.preheader.lr.ph:                                 ; preds = %get_rac.exit163
  %317 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv213
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next211, %.split.us ]
  %.not155 = icmp eq i64 %indvars.iv210, 0
  br i1 %.not155, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.preheader.split.us ], [ 0, %.preheader ]
  %318 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv206
  %319 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %318, i32 noundef 1) #7
  %320 = trunc i32 %319 to i8
  %321 = xor i8 %320, -128
  %322 = load ptr, ptr %317, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv206
  store i8 %321, ptr %323, align 1, !tbaa !48
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 32
  br i1 %exitcond209.not, label %.split.us, label %.preheader.split.us, !llvm.loop !69

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %324 = load i32, ptr %314, align 4, !tbaa !66
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next211, %325
  br i1 %326, label %.preheader, label %get_rac.exit163.thread.loopexit, !llvm.loop !70

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.preheader.split ], [ 0, %.preheader ]
  %327 = load ptr, ptr %317, align 8, !tbaa !68
  %328 = getelementptr [32 x i8], ptr %327, i64 %indvars.iv210
  %329 = getelementptr i8, ptr %328, i64 -32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv202
  %331 = load i8, ptr %330, align 1, !tbaa !48
  %332 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv202
  %333 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %332, i32 noundef 1) #7
  %334 = trunc i32 %333 to i8
  %335 = add i8 %331, %334
  %336 = load ptr, ptr %317, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw [32 x i8], ptr %336, i64 %indvars.iv210
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv202
  store i8 %335, ptr %338, align 1, !tbaa !48
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 32
  br i1 %exitcond205.not, label %.split.us, label %.preheader.split, !llvm.loop !69

get_rac.exit163.thread.loopexit:                  ; preds = %.split.us
  %.pre = load i32, ptr %207, align 8, !tbaa !65
  br label %get_rac.exit163.thread

get_rac.exit163.thread:                           ; preds = %get_rac.exit163.thread.loopexit, %get_rac.exit163, %286, %291, %275
  %339 = phi i32 [ %.pre, %get_rac.exit163.thread.loopexit ], [ %266, %get_rac.exit163 ], [ %266, %286 ], [ %266, %291 ], [ %266, %275 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next214, %340
  br i1 %341, label %265, label %._crit_edge, !llvm.loop !71

342:                                              ; preds = %._crit_edge
  %343 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 25168
  store i32 %343, ptr %344, align 8, !tbaa !72
  %345 = icmp sgt i32 %343, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  store i32 2056011897, ptr %347, align 8, !tbaa !73
  br label %348

348:                                              ; preds = %346, %342
  %349 = load i32, ptr %24, align 8, !tbaa !43
  %350 = icmp sgt i32 %349, 196610
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %348
  %352 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 25172
  store i32 %352, ptr %353, align 4, !tbaa !74
  %.pr = load i32, ptr %24, align 8, !tbaa !43
  %354 = icmp sgt i32 %.pr, 262147
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %351
  %356 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  store i32 %356, ptr %357, align 4, !tbaa !75
  br label %.thread

.thread:                                          ; preds = %348, %351, %355
  %.pr169 = load i32, ptr %14, align 8, !tbaa !42
  %358 = icmp sgt i32 %.pr169, 2
  br i1 %358, label %359, label %.thread170

359:                                              ; preds = %.thread
  %360 = call ptr @av_crc_get_table(i32 noundef 3) #7
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %362 = load i32, ptr %361, align 8, !tbaa !73
  %363 = load ptr, ptr %7, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %367 = load i32, ptr %366, align 8, !tbaa !41
  %368 = sext i32 %367 to i64
  %369 = call i32 @av_crc(ptr noundef %360, i32 noundef %362, ptr noundef %365, i64 noundef %368) #8
  %.not152 = icmp ne i32 %369, %362
  %370 = icmp slt i32 %367, 4
  %or.cond159 = or i1 %370, %.not152
  br i1 %or.cond159, label %375, label %.thread171

.thread171:                                       ; preds = %359
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %368
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 1, !tbaa !48
  %374 = call i32 @llvm.bswap.i32(i32 %373)
  br label %.thread170

375:                                              ; preds = %359
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %363, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %369) #7
  br label %399

.thread170:                                       ; preds = %._crit_edge, %.thread171, %.thread
  %.0132 = phi i32 [ %374, %.thread171 ], [ 0, %.thread ], [ 0, %._crit_edge ]
  %376 = load ptr, ptr %7, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 524
  %378 = load i32, ptr %377, align 4, !tbaa !76
  %379 = and i32 %378, 1
  %.not153 = icmp eq i32 %379, 0
  br i1 %.not153, label %399, label %380

380:                                              ; preds = %.thread170
  %381 = load i32, ptr %14, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = load i32, ptr %36, align 4, !tbaa !47
  %385 = load i32, ptr %49, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 652
  %387 = load i32, ptr %386, align 4, !tbaa !51
  %388 = load i32, ptr %109, align 4, !tbaa !56
  %389 = load i32, ptr %111, align 8, !tbaa !57
  %390 = load i32, ptr %113, align 4, !tbaa !58
  %391 = load i32, ptr %169, align 8, !tbaa !59
  %392 = load i32, ptr %181, align 8, !tbaa !61
  %393 = load i32, ptr %184, align 4, !tbaa !62
  %394 = load i32, ptr %207, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 25168
  %396 = load i32, ptr %395, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 25172
  %398 = load i32, ptr %397, align 4, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %376, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %381, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %.0132) #7
  br label %399

399:                                              ; preds = %375, %ff_ffv1_read_quant_tables.exit, %.thread170, %380, %.critedge, %25, %211, %203, %198, %188, %20, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ -1163346256, %20 ], [ -1094995529, %ff_ffv1_read_quant_tables.exit ], [ -1094995529, %188 ], [ -1094995529, %198 ], [ -1163346256, %203 ], [ -1094995529, %211 ], [ -1094995529, %25 ], [ %252, %.critedge ], [ -1094995529, %375 ], [ 0, %380 ], [ 0, %.thread170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_ffv1_get_symbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_ffv1_allocate_initial_states(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_ffv1_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RangeCoder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %._crit_edge385

._crit_edge385:                                   ; preds = %3
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %0, i64 25144
  %.pre387 = load i32, ptr %.phi.trans.insert386, align 8, !tbaa !50
  br label %214

8:                                                ; preds = %3
  %9 = tail call i32 @ff_ffv1_get_symbol(ptr noundef %1, ptr noundef %2, i32 noundef 0) #7
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %9) #7
  br label %.thread323

14:                                               ; preds = %8
  store i32 %9, ptr %5, align 8, !tbaa !42
  %15 = tail call i32 @ff_ffv1_get_symbol(ptr noundef %1, ptr noundef %2, i32 noundef 0) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  store i32 %15, ptr %16, align 4, !tbaa !47
  %17 = icmp eq i32 %15, 2
  br i1 %17, label %.preheader, label %33

.preheader:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  br label %20

20:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %27 ]
  %21 = tail call i32 @ff_ffv1_get_symbol(ptr noundef %1, ptr noundef %2, i32 noundef 1) #7
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = add i32 %25, -1
  %or.cond = icmp ult i32 %26, 255
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %20
  %28 = trunc nuw i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond, label %.critedge, label %20, !llvm.loop !77

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %25) #7
  br label %.thread323

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_build_rac_states(ptr noundef nonnull %4, i32 noundef 214748364, i32 noundef 248) #7
  %scevgep = getelementptr i8, ptr %0, i64 24825
  %scevgep381 = getelementptr inbounds nuw i8, ptr %4, i64 273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %scevgep, ptr noundef nonnull align 1 dereferenceable(255) %scevgep381, i64 255, i1 false), !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %27, %33
  %34 = call i32 @ff_ffv1_get_symbol(ptr noundef %1, ptr noundef %2, i32 noundef 0) #7
  %35 = load i32, ptr %5, align 8, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge
  %38 = call i32 @ff_ffv1_get_symbol(ptr noundef %1, ptr noundef %2, i32 noundef 0) #7
  br label %44

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 652
  %43 = load i32, ptr %42, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i32 [ %38, %37 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = load i8, ptr %2, align 1, !tbaa !48
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = ashr i32 %50, 8
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %46, align 4, !tbaa !52
  %53 = load i32, ptr %1, align 8, !tbaa !53
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %81

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i8, ptr %2, align 1, !tbaa !48
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !48
  store i8 %60, ptr %2, align 1, !tbaa !48
  %61 = load i32, ptr %46, align 4, !tbaa !52
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %63, label %get_rac.exit

63:                                               ; preds = %55
  %64 = shl i32 %61, 8
  store i32 %64, ptr %46, align 4, !tbaa !52
  %65 = load i32, ptr %1, align 8, !tbaa !53
  %66 = shl i32 %65, 8
  store i32 %66, ptr %1, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp ult ptr %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load i8, ptr %68, align 1, !tbaa !48
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %66, %74
  store i32 %75, ptr %1, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %76, ptr %67, align 8, !tbaa !54
  br label %get_rac.exit

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !55
  br label %get_rac.exit

81:                                               ; preds = %44
  %82 = sub nsw i32 %53, %52
  store i32 %82, ptr %1, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %84 = load i8, ptr %2, align 1, !tbaa !48
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !48
  store i8 %87, ptr %2, align 1, !tbaa !48
  store i32 %51, ptr %46, align 4, !tbaa !52
  %88 = icmp slt i32 %51, 256
  br i1 %88, label %89, label %get_rac.exit

89:                                               ; preds = %81
  %90 = and i32 %50, -256
  store i32 %90, ptr %46, align 4, !tbaa !52
  %91 = load i32, ptr %1, align 8, !tbaa !53
  %92 = shl i32 %91, 8
  store i32 %92, ptr %1, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = icmp ult ptr %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load i8, ptr %94, align 1, !tbaa !48
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %92, %100
  store i32 %101, ptr %1, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %102, ptr %93, align 8, !tbaa !54
  br label %get_rac.exit

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !55
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %55, %72, %77, %81, %98, %103
  %.0.i = phi i32 [ 0, %55 ], [ 1, %81 ], [ 0, %77 ], [ 0, %72 ], [ 1, %98 ], [ 1, %103 ]
  %107 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #7
  %108 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #7
  %109 = load i32, ptr %46, align 4, !tbaa !52
  %110 = load i8, ptr %2, align 1, !tbaa !48
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %109, %111
  %113 = ashr i32 %112, 8
  %114 = sub nsw i32 %109, %113
  store i32 %114, ptr %46, align 4, !tbaa !52
  %115 = load i32, ptr %1, align 8, !tbaa !53
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %143

117:                                              ; preds = %get_rac.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i8, ptr %2, align 1, !tbaa !48
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !48
  store i8 %122, ptr %2, align 1, !tbaa !48
  %123 = load i32, ptr %46, align 4, !tbaa !52
  %124 = icmp slt i32 %123, 256
  br i1 %124, label %125, label %get_rac.exit322

125:                                              ; preds = %117
  %126 = shl i32 %123, 8
  store i32 %126, ptr %46, align 4, !tbaa !52
  %127 = load i32, ptr %1, align 8, !tbaa !53
  %128 = shl i32 %127, 8
  store i32 %128, ptr %1, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = icmp ult ptr %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load i8, ptr %130, align 1, !tbaa !48
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %128, %136
  store i32 %137, ptr %1, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %138, ptr %129, align 8, !tbaa !54
  br label %get_rac.exit322

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %141 = load i32, ptr %140, align 8, !tbaa !55
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !55
  br label %get_rac.exit322

143:                                              ; preds = %get_rac.exit
  %144 = sub nsw i32 %115, %114
  store i32 %144, ptr %1, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %146 = load i8, ptr %2, align 1, !tbaa !48
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !48
  store i8 %149, ptr %2, align 1, !tbaa !48
  store i32 %113, ptr %46, align 4, !tbaa !52
  %150 = icmp slt i32 %113, 256
  br i1 %150, label %151, label %get_rac.exit322

151:                                              ; preds = %143
  %152 = and i32 %112, -256
  store i32 %152, ptr %46, align 4, !tbaa !52
  %153 = load i32, ptr %1, align 8, !tbaa !53
  %154 = shl i32 %153, 8
  store i32 %154, ptr %1, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = icmp ult ptr %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = load i8, ptr %156, align 1, !tbaa !48
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %154, %162
  store i32 %163, ptr %1, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %164, ptr %155, align 8, !tbaa !54
  br label %get_rac.exit322

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !55
  br label %get_rac.exit322

get_rac.exit322:                                  ; preds = %117, %134, %139, %143, %160, %165
  %.0.i321 = phi i32 [ 0, %117 ], [ 1, %143 ], [ 0, %139 ], [ 0, %134 ], [ 1, %160 ], [ 1, %165 ]
  %169 = icmp eq i32 %34, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %get_rac.exit322
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 712
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %.not = icmp eq i32 %174, 0
  %spec.select = select i1 %.not, i32 %.0.i321, i32 0
  br label %175

175:                                              ; preds = %170, %get_rac.exit322
  %.0269 = phi i32 [ %.0.i321, %get_rac.exit322 ], [ %spec.select, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %.not277 = icmp eq i32 %177, 0
  br i1 %.not277, label %198, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 25144
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %.not278 = icmp eq i32 %34, %180
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  br i1 %.not278, label %183, label %._crit_edge

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 652
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %.not279 = icmp eq i32 %45, %185
  br i1 %.not279, label %186, label %._crit_edge

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %.not280 = icmp eq i32 %.0.i, %188
  br i1 %.not280, label %189, label %._crit_edge

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %191 = load i32, ptr %190, align 8, !tbaa !57
  %.not281 = icmp eq i32 %107, %191
  br i1 %.not281, label %192, label %._crit_edge

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %194 = load i32, ptr %193, align 4, !tbaa !58
  %.not282 = icmp eq i32 %108, %194
  br i1 %.not282, label %195, label %._crit_edge

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %197 = load i32, ptr %196, align 8, !tbaa !59
  %.not283 = icmp eq i32 %.0269, %197
  br i1 %.not283, label %198, label %._crit_edge

._crit_edge:                                      ; preds = %178, %195, %192, %189, %186, %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %.thread323

198:                                              ; preds = %195, %175
  %199 = icmp ugt i32 %107, 4
  %200 = icmp ugt i32 %108, 4
  %or.cond4 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond4, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %107, i32 noundef %108) #7
  br label %.thread323

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 25144
  store i32 %34, ptr %205, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 652
  store i32 %45, ptr %208, align 4, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  store i32 %.0.i, ptr %209, align 4, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  store i32 %107, ptr %210, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  store i32 %108, ptr %211, align 4, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  store i32 %.0269, ptr %212, align 8, !tbaa !59
  %213 = or disjoint i32 %.0269, 2
  store i32 %213, ptr %176, align 8, !tbaa !60
  br label %214

214:                                              ; preds = %._crit_edge385, %204
  %215 = phi i32 [ %.pre387, %._crit_edge385 ], [ %34, %204 ]
  switch i32 %215, label %493 [
    i32 0, label %216
    i32 1, label %424
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %218 = load i32, ptr %217, align 8, !tbaa !59
  %.not303 = icmp eq i32 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %.not304 = icmp eq i32 %220, 0
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 652
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = icmp slt i32 %224, 9
  br i1 %.not303, label %226, label %254

226:                                              ; preds = %216
  br i1 %.not304, label %227, label %.thread325

227:                                              ; preds = %226
  br i1 %225, label %228, label %230

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 8, ptr %229, align 4, !tbaa !79
  br label %.thread355

230:                                              ; preds = %227
  switch i32 %224, label %250 [
    i32 9, label %231
    i32 10, label %234
    i32 12, label %237
    i32 14, label %240
    i32 16, label %243
  ]

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %232, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 173, ptr %233, align 4, !tbaa !79
  br label %.thread355

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %235, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 168, ptr %236, align 4, !tbaa !79
  br label %.thread355

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %238, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 166, ptr %239, align 4, !tbaa !79
  br label %.thread355

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %241, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 181, ptr %242, align 4, !tbaa !79
  br label %.thread355

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %244, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  %246 = load i32, ptr %245, align 4, !tbaa !75
  %.not305 = icmp eq i32 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  br i1 %.not305, label %249, label %248

248:                                              ; preds = %243
  store i32 248, ptr %247, align 4, !tbaa !79
  br label %.thread355

249:                                              ; preds = %243
  store i32 30, ptr %247, align 4, !tbaa !79
  br label %.thread355

250:                                              ; preds = %230
  %251 = icmp samesign ult i32 %224, 16
  br i1 %251, label %252, label %.thread323

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 30, ptr %253, align 4, !tbaa !79
  br label %.thread355

254:                                              ; preds = %216
  br i1 %.not304, label %255, label %.thread327

255:                                              ; preds = %254
  br i1 %225, label %256, label %261

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %.not308 = icmp eq i32 %258, 0
  br i1 %.not308, label %259, label %.thread323

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 56, ptr %260, align 4, !tbaa !79
  br label %.thread355

261:                                              ; preds = %255
  %262 = icmp eq i32 %224, 16
  br i1 %262, label %263, label %.thread323

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  %265 = load i32, ptr %264, align 4, !tbaa !75
  %.not309 = icmp eq i32 %265, 0
  br i1 %.not309, label %.thread323, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 255, ptr %267, align 4, !tbaa !79
  br label %.thread355

.thread325:                                       ; preds = %226
  br i1 %225, label %268, label %299

.thread327:                                       ; preds = %254
  br i1 %225, label %.thread328, label %.thread332

268:                                              ; preds = %.thread325
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %270 = load i32, ptr %269, align 8, !tbaa !57
  %271 = shl nsw i32 %270, 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = add nsw i32 %271, %273
  switch i32 %274, label %.thread355 [
    i32 0, label %275
    i32 1, label %277
    i32 16, label %279
    i32 17, label %281
    i32 32, label %283
    i32 34, label %285
  ]

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 5, ptr %276, align 4, !tbaa !79
  br label %.thread355

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 31, ptr %278, align 4, !tbaa !79
  br label %.thread355

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 4, ptr %280, align 4, !tbaa !79
  br label %.thread355

281:                                              ; preds = %268
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 0, ptr %282, align 4, !tbaa !79
  br label %.thread355

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 7, ptr %284, align 4, !tbaa !79
  br label %.thread355

285:                                              ; preds = %268
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 6, ptr %286, align 4, !tbaa !79
  br label %.thread355

.thread328:                                       ; preds = %.thread327
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %288 = load i32, ptr %287, align 8, !tbaa !57
  %289 = shl nsw i32 %288, 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = add nsw i32 %289, %291
  switch i32 %292, label %.thread355 [
    i32 0, label %293
    i32 16, label %295
    i32 17, label %297
  ]

293:                                              ; preds = %.thread328
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 79, ptr %294, align 4, !tbaa !79
  br label %.thread355

295:                                              ; preds = %.thread328
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 78, ptr %296, align 4, !tbaa !79
  br label %.thread355

297:                                              ; preds = %.thread328
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 33, ptr %298, align 4, !tbaa !79
  br label %.thread355

299:                                              ; preds = %.thread325
  switch i32 %224, label %.thread355 [
    i32 9, label %300
    i32 10, label %327
    i32 12, label %356
    i32 14, label %383
    i32 16, label %397
  ]

.thread332:                                       ; preds = %.thread327
  switch i32 %224, label %.thread355 [
    i32 9, label %.thread333
    i32 10, label %.thread338
    i32 12, label %.thread343
    i32 16, label %.thread352
  ]

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %301, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %303 = load i32, ptr %302, align 8, !tbaa !57
  %304 = shl nsw i32 %303, 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %306 = load i32, ptr %305, align 4, !tbaa !58
  %307 = add nsw i32 %304, %306
  switch i32 %307, label %.thread355 [
    i32 0, label %308
    i32 16, label %310
    i32 17, label %312
  ]

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 66, ptr %309, align 4, !tbaa !79
  br label %.thread355

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 70, ptr %311, align 4, !tbaa !79
  br label %.thread355

312:                                              ; preds = %300
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 60, ptr %313, align 4, !tbaa !79
  br label %.thread355

.thread333:                                       ; preds = %.thread332
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %314, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %316 = load i32, ptr %315, align 8, !tbaa !57
  %317 = shl nsw i32 %316, 4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = add nsw i32 %317, %319
  switch i32 %320, label %.thread355 [
    i32 0, label %321
    i32 16, label %323
    i32 17, label %325
  ]

321:                                              ; preds = %.thread333
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 85, ptr %322, align 4, !tbaa !79
  br label %.thread355

323:                                              ; preds = %.thread333
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 83, ptr %324, align 4, !tbaa !79
  br label %.thread355

325:                                              ; preds = %.thread333
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 81, ptr %326, align 4, !tbaa !79
  br label %.thread355

327:                                              ; preds = %299
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %328, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %330 = load i32, ptr %329, align 8, !tbaa !57
  %331 = shl nsw i32 %330, 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = add nsw i32 %331, %333
  switch i32 %334, label %.thread355 [
    i32 0, label %335
    i32 1, label %337
    i32 16, label %339
    i32 17, label %341
  ]

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 68, ptr %336, align 4, !tbaa !79
  br label %.thread355

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 151, ptr %338, align 4, !tbaa !79
  br label %.thread355

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 64, ptr %340, align 4, !tbaa !79
  br label %.thread355

341:                                              ; preds = %327
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 62, ptr %342, align 4, !tbaa !79
  br label %.thread355

.thread338:                                       ; preds = %.thread332
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %343, align 8, !tbaa !80
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %345 = load i32, ptr %344, align 8, !tbaa !57
  %346 = shl nsw i32 %345, 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %348 = load i32, ptr %347, align 4, !tbaa !58
  %349 = add nsw i32 %346, %348
  switch i32 %349, label %.thread355 [
    i32 0, label %350
    i32 16, label %352
    i32 17, label %354
  ]

350:                                              ; preds = %.thread338
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 91, ptr %351, align 4, !tbaa !79
  br label %.thread355

352:                                              ; preds = %.thread338
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 89, ptr %353, align 4, !tbaa !79
  br label %.thread355

354:                                              ; preds = %.thread338
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 87, ptr %355, align 4, !tbaa !79
  br label %.thread355

356:                                              ; preds = %299
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %357, align 8, !tbaa !80
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %359 = load i32, ptr %358, align 8, !tbaa !57
  %360 = shl nsw i32 %359, 4
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %362 = load i32, ptr %361, align 4, !tbaa !58
  %363 = add nsw i32 %360, %362
  switch i32 %363, label %.thread355 [
    i32 0, label %364
    i32 1, label %366
    i32 16, label %368
    i32 17, label %370
  ]

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 131, ptr %365, align 4, !tbaa !79
  br label %.thread355

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 153, ptr %367, align 4, !tbaa !79
  br label %.thread355

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 127, ptr %369, align 4, !tbaa !79
  br label %.thread355

370:                                              ; preds = %356
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 123, ptr %371, align 4, !tbaa !79
  br label %.thread355

.thread343:                                       ; preds = %.thread332
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %372, align 8, !tbaa !80
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %374 = load i32, ptr %373, align 8, !tbaa !57
  %375 = shl nsw i32 %374, 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %377 = load i32, ptr %376, align 4, !tbaa !58
  %378 = add nsw i32 %375, %377
  switch i32 %378, label %.thread355 [
    i32 0, label %379
    i32 16, label %381
  ]

379:                                              ; preds = %.thread343
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 187, ptr %380, align 4, !tbaa !79
  br label %.thread355

381:                                              ; preds = %.thread343
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 185, ptr %382, align 4, !tbaa !79
  br label %.thread355

383:                                              ; preds = %299
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %384, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %386 = load i32, ptr %385, align 8, !tbaa !57
  %387 = shl nsw i32 %386, 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %389 = load i32, ptr %388, align 4, !tbaa !58
  %390 = add nsw i32 %387, %389
  switch i32 %390, label %.thread355 [
    i32 0, label %391
    i32 16, label %393
    i32 17, label %395
  ]

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 133, ptr %392, align 4, !tbaa !79
  br label %.thread355

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 129, ptr %394, align 4, !tbaa !79
  br label %.thread355

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 125, ptr %396, align 4, !tbaa !79
  br label %.thread355

397:                                              ; preds = %299
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %398, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %400 = load i32, ptr %399, align 8, !tbaa !57
  %401 = shl nsw i32 %400, 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %403 = load i32, ptr %402, align 4, !tbaa !58
  %404 = add nsw i32 %401, %403
  switch i32 %404, label %.thread355 [
    i32 0, label %405
    i32 16, label %407
    i32 17, label %409
  ]

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 49, ptr %406, align 4, !tbaa !79
  br label %.thread355

407:                                              ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 47, ptr %408, align 4, !tbaa !79
  br label %.thread355

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 45, ptr %410, align 4, !tbaa !79
  br label %.thread355

.thread352:                                       ; preds = %.thread332
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  store i32 1, ptr %411, align 8, !tbaa !80
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %413 = load i32, ptr %412, align 8, !tbaa !57
  %414 = shl nsw i32 %413, 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %416 = load i32, ptr %415, align 4, !tbaa !58
  %417 = add nsw i32 %414, %416
  switch i32 %417, label %.thread355 [
    i32 0, label %418
    i32 16, label %420
    i32 17, label %422
  ]

418:                                              ; preds = %.thread352
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 97, ptr %419, align 4, !tbaa !79
  br label %.thread355

420:                                              ; preds = %.thread352
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 95, ptr %421, align 4, !tbaa !79
  br label %.thread355

422:                                              ; preds = %.thread352
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 93, ptr %423, align 4, !tbaa !79
  br label %.thread355

424:                                              ; preds = %214
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %426 = load i32, ptr %425, align 8, !tbaa !57
  %.not284 = icmp eq i32 %426, 0
  br i1 %.not284, label %427, label %430

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %429 = load i32, ptr %428, align 4, !tbaa !58
  %.not285 = icmp eq i32 %429, 0
  br i1 %.not285, label %433, label %430

430:                                              ; preds = %427, %424
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %.thread323

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 652
  %437 = load i32, ptr %436, align 4, !tbaa !51
  %438 = icmp slt i32 %437, 9
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %441 = load i32, ptr %440, align 8, !tbaa !59
  %.not286 = icmp eq i32 %441, 0
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  br i1 %.not286, label %443, label %444

443:                                              ; preds = %439
  store i32 121, ptr %442, align 4, !tbaa !79
  br label %.thread355

444:                                              ; preds = %439
  store i32 28, ptr %442, align 4, !tbaa !79
  br label %.thread355

445:                                              ; preds = %433
  switch i32 %437, label %.thread355 [
    i32 9, label %446
    i32 10, label %451
    i32 12, label %457
    i32 14, label %463
    i32 16, label %469
    i32 32, label %478
  ]

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %448 = load i32, ptr %447, align 8, !tbaa !59
  %.not288 = icmp eq i32 %448, 0
  br i1 %.not288, label %449, label %.thread355

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 73, ptr %450, align 4, !tbaa !79
  br label %.thread355

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %453 = load i32, ptr %452, align 8, !tbaa !59
  %.not289 = icmp eq i32 %453, 0
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  br i1 %.not289, label %455, label %456

455:                                              ; preds = %451
  store i32 75, ptr %454, align 4, !tbaa !79
  br label %.thread355

456:                                              ; preds = %451
  store i32 163, ptr %454, align 4, !tbaa !79
  br label %.thread355

457:                                              ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %459 = load i32, ptr %458, align 8, !tbaa !59
  %.not291 = icmp eq i32 %459, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  br i1 %.not291, label %461, label %462

461:                                              ; preds = %457
  store i32 135, ptr %460, align 4, !tbaa !79
  br label %.thread355

462:                                              ; preds = %457
  store i32 161, ptr %460, align 4, !tbaa !79
  br label %.thread355

463:                                              ; preds = %445
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %465 = load i32, ptr %464, align 8, !tbaa !59
  %.not293 = icmp eq i32 %465, 0
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  br i1 %.not293, label %467, label %468

467:                                              ; preds = %463
  store i32 137, ptr %466, align 4, !tbaa !79
  br label %.thread355

468:                                              ; preds = %463
  store i32 226, ptr %466, align 4, !tbaa !79
  br label %.thread355

469:                                              ; preds = %445
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %471 = load i32, ptr %470, align 8, !tbaa !59
  %.not295 = icmp eq i32 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  %473 = load i32, ptr %472, align 4, !tbaa !75
  %.not296 = icmp eq i32 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 25164
  br i1 %.not295, label %476, label %477

476:                                              ; preds = %469
  %spec.select411 = select i1 %.not296, i32 77, i32 244
  store i32 %spec.select411, ptr %474, align 4, !tbaa !79
  store i32 1, ptr %475, align 4, !tbaa !81
  br label %.thread355

477:                                              ; preds = %469
  %spec.select412 = select i1 %.not296, i32 113, i32 246
  store i32 %spec.select412, ptr %474, align 4, !tbaa !79
  store i32 1, ptr %475, align 4, !tbaa !81
  br label %.thread355

478:                                              ; preds = %445
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %480 = load i32, ptr %479, align 8, !tbaa !59
  %.not298 = icmp eq i32 %480, 0
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 25148
  %482 = load i32, ptr %481, align 4, !tbaa !75
  %.not299 = icmp eq i32 %482, 0
  br i1 %.not298, label %483, label %488

483:                                              ; preds = %478
  br i1 %.not299, label %486, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 175, ptr %485, align 4, !tbaa !79
  br label %486

486:                                              ; preds = %484, %483
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 25164
  store i32 1, ptr %487, align 4, !tbaa !81
  br label %.thread355

488:                                              ; preds = %478
  br i1 %.not299, label %491, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  store i32 177, ptr %490, align 4, !tbaa !79
  br label %491

491:                                              ; preds = %489, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 25164
  store i32 1, ptr %492, align 4, !tbaa !81
  br label %.thread355

493:                                              ; preds = %214
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %.thread323

.thread355:                                       ; preds = %445, %.thread332, %299, %446, %444, %455, %461, %467, %476, %486, %491, %477, %468, %462, %456, %449, %443, %231, %237, %252, %249, %248, %240, %234, %228, %285, %283, %281, %279, %277, %275, %268, %312, %310, %308, %300, %341, %339, %337, %335, %327, %370, %368, %366, %364, %356, %395, %393, %391, %383, %422, %420, %418, %.thread352, %397, %405, %407, %409, %.thread343, %379, %381, %.thread338, %350, %352, %354, %.thread333, %321, %323, %325, %.thread328, %293, %295, %297, %259, %266
  %496 = phi ptr [ %222, %266 ], [ %222, %259 ], [ %222, %297 ], [ %222, %295 ], [ %222, %293 ], [ %222, %.thread328 ], [ %435, %445 ], [ %222, %.thread332 ], [ %222, %299 ], [ %435, %446 ], [ %435, %444 ], [ %435, %455 ], [ %435, %461 ], [ %435, %467 ], [ %435, %476 ], [ %435, %486 ], [ %435, %491 ], [ %435, %477 ], [ %435, %468 ], [ %435, %462 ], [ %435, %456 ], [ %435, %449 ], [ %435, %443 ], [ %222, %231 ], [ %222, %237 ], [ %222, %252 ], [ %222, %249 ], [ %222, %248 ], [ %222, %240 ], [ %222, %234 ], [ %222, %228 ], [ %222, %285 ], [ %222, %283 ], [ %222, %281 ], [ %222, %279 ], [ %222, %277 ], [ %222, %275 ], [ %222, %268 ], [ %222, %312 ], [ %222, %310 ], [ %222, %308 ], [ %222, %300 ], [ %222, %341 ], [ %222, %339 ], [ %222, %337 ], [ %222, %335 ], [ %222, %327 ], [ %222, %370 ], [ %222, %368 ], [ %222, %366 ], [ %222, %364 ], [ %222, %356 ], [ %222, %395 ], [ %222, %393 ], [ %222, %391 ], [ %222, %383 ], [ %222, %422 ], [ %222, %420 ], [ %222, %418 ], [ %222, %.thread352 ], [ %222, %397 ], [ %222, %405 ], [ %222, %407 ], [ %222, %409 ], [ %222, %.thread343 ], [ %222, %379 ], [ %222, %381 ], [ %222, %.thread338 ], [ %222, %350 ], [ %222, %352 ], [ %222, %354 ], [ %222, %.thread333 ], [ %222, %321 ], [ %222, %323 ], [ %222, %325 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  %498 = load i32, ptr %497, align 4, !tbaa !79
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %.thread323

500:                                              ; preds = %.thread355
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %496, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.thread323

.thread323:                                       ; preds = %256, %30, %201, %._crit_edge, %11, %.thread355, %261, %263, %250, %500, %493, %430
  %.5 = phi i32 [ -38, %500 ], [ -38, %261 ], [ -38, %250 ], [ -1094995529, %30 ], [ -38, %430 ], [ -38, %493 ], [ -38, %263 ], [ 0, %.thread355 ], [ -1094995529, %11 ], [ -1094995529, %._crit_edge ], [ -1094995529, %201 ], [ -38, %256 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !17, i64 8}
!14 = !{!"FFV1Context", !15, i64 0, !17, i64 8, !8, i64 16, !8, i64 4112, !18, i64 4176, !18, i64 4180, !18, i64 4184, !18, i64 4188, !18, i64 4192, !18, i64 4196, !18, i64 4200, !18, i64 4204, !18, i64 4208, !18, i64 4212, !19, i64 4216, !18, i64 4224, !20, i64 4232, !20, i64 4248, !16, i64 4264, !16, i64 4272, !18, i64 4280, !18, i64 4284, !18, i64 4288, !21, i64 4296, !18, i64 4304, !18, i64 4308, !8, i64 4312, !8, i64 24792, !8, i64 24824, !8, i64 25080, !18, i64 25144, !18, i64 25148, !18, i64 25152, !18, i64 25156, !18, i64 25160, !18, i64 25164, !18, i64 25168, !18, i64 25172, !18, i64 25176, !18, i64 25180, !18, i64 25184, !18, i64 25188, !18, i64 25192, !18, i64 25196, !18, i64 25200, !18, i64 25204, !18, i64 25208, !18, i64 25212, !18, i64 25216, !23, i64 25224, !24, i64 25232, !8, i64 25240}
!15 = !{!"p1 _ZTS7AVClass", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"p1 _ZTS14AVCodecContext", !16, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"ProgressFrame", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS7AVFrame", !16, i64 0}
!22 = !{!"p1 _ZTS16ProgressInternal", !16, i64 0}
!23 = !{!"p1 _ZTS16FFV1SliceContext", !16, i64 0}
!24 = !{!"p1 omnipotent char", !16, i64 0}
!25 = !{!26, !24, i64 72}
!26 = !{!"AVCodecContext", !15, i64 0, !18, i64 8, !18, i64 12, !27, i64 16, !18, i64 24, !18, i64 28, !16, i64 32, !28, i64 40, !16, i64 48, !19, i64 56, !18, i64 64, !18, i64 68, !24, i64 72, !18, i64 80, !29, i64 84, !29, i64 92, !29, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !29, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !32, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !16, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !30, i64 428, !30, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !33, i64 456, !19, i64 464, !19, i64 472, !30, i64 480, !30, i64 484, !18, i64 488, !18, i64 492, !24, i64 496, !24, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !34, i64 536, !16, i64 544, !35, i64 552, !35, i64 560, !18, i64 568, !18, i64 572, !8, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !16, i64 672, !16, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !36, i64 728, !24, i64 736, !18, i64 744, !18, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !37, i64 776, !18, i64 784, !18, i64 788, !19, i64 792, !18, i64 800, !18, i64 804, !19, i64 808, !16, i64 816, !19, i64 824, !38, i64 832, !18, i64 840, !39, i64 848, !18, i64 856}
!27 = !{!"p1 _ZTS7AVCodec", !16, i64 0}
!28 = !{!"p1 _ZTS15AVCodecInternal", !16, i64 0}
!29 = !{!"AVRational", !18, i64 0, !18, i64 4}
!30 = !{!"float", !8, i64 0}
!31 = !{!"p1 short", !16, i64 0}
!32 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !8, i64 8, !16, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !16, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !16, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !16, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !16, i64 0}
!38 = !{!"p1 int", !16, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!40 = !{!"any p2 pointer", !16, i64 0}
!41 = !{!26, !18, i64 80}
!42 = !{!14, !18, i64 4176}
!43 = !{!14, !18, i64 4184}
!44 = !{!45, !24, i64 544}
!45 = !{!"RangeCoder", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 272, !24, i64 528, !24, i64 536, !24, i64 544, !18, i64 552}
!46 = !{!14, !18, i64 4180}
!47 = !{!14, !18, i64 4308}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !5}
!50 = !{!14, !18, i64 25144}
!51 = !{!26, !18, i64 652}
!52 = !{!45, !18, i64 4}
!53 = !{!45, !18, i64 0}
!54 = !{!45, !24, i64 536}
!55 = !{!45, !18, i64 552}
!56 = !{!14, !18, i64 4196}
!57 = !{!14, !18, i64 4200}
!58 = !{!14, !18, i64 4204}
!59 = !{!14, !18, i64 4208}
!60 = !{!14, !18, i64 4304}
!61 = !{!14, !18, i64 25216}
!62 = !{!14, !18, i64 25212}
!63 = !{!14, !18, i64 4188}
!64 = !{!14, !18, i64 4192}
!65 = !{!14, !18, i64 25200}
!66 = !{!18, !18, i64 0}
!67 = distinct !{!67, !5}
!68 = !{!24, !24, i64 0}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!14, !18, i64 25168}
!73 = !{!14, !18, i64 4280}
!74 = !{!14, !18, i64 25172}
!75 = !{!14, !18, i64 25148}
!76 = !{!26, !18, i64 524}
!77 = distinct !{!77, !5}
!78 = !{!26, !18, i64 712}
!79 = !{!14, !18, i64 4284}
!80 = !{!14, !18, i64 25192}
!81 = !{!14, !18, i64 25164}
