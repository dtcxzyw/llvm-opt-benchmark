; ModuleID = 'bench/ffmpeg/original/scpr.ll'
source_filename = "bench/ffmpeg/original/scpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.PixelModel3 = type { i8, i8, i8, i8, i16, i32, [256 x i8], [256 x i16], [256 x i16], [256 x i16], [32 x i8] }
%struct.RunModel3 = type { i32, [2 x [256 x i16]], [256 x i16], [32 x i8] }
%struct.SxyModel3 = type { i32, [2 x [16 x i16]], [16 x i16], [32 x i8] }
%struct.MVModel3 = type { i32, [2 x [512 x i16]], [512 x i16], [32 x i8] }
%struct.OpModel3 = type { i32, [2 x [6 x i16]], [6 x i16], [32 x i8] }
%struct.PixelModel = type { [256 x i32], [16 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"scpr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ScreenPressor\00", align 1
@ff_scpr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 222, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 36011984, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %7 [
    i32 16, label %8
    i32 24, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %1, %1
  br label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #12
  br label %38

8:                                                ; preds = %1, %6
  %.sink = phi i32 [ 121, %6 ], [ 119, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36011968
  store ptr @get_freq0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36011976
  store ptr @decode0, ptr %11, align 8, !tbaa !36
  %12 = icmp eq i32 %5, 16
  %13 = select i1 %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 13431372
  store i32 %13, ptr %14, align 4, !tbaa !37
  %15 = select i1 %12, i32 31, i32 255
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 13431368
  store i32 %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add nsw i32 %18, 15
  %20 = sdiv i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 13431348
  store i32 %20, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = add nsw i32 %23, 15
  %25 = sdiv i32 %24, 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 13431352
  store i32 %25, ptr %26, align 8, !tbaa !42
  %27 = mul i32 %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 13431356
  store i32 %27, ptr %28, align 4, !tbaa !43
  %29 = zext i32 %27 to i64
  %30 = tail call ptr @av_malloc_array(i64 noundef %29, i64 noundef 4) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 13431360
  store ptr %30, ptr %31, align 8, !tbaa !44
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %8
  %33 = tail call ptr @av_frame_alloc() #12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !45
  %35 = tail call ptr @av_frame_alloc() #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %34, align 8, !tbaa !45
  %.not26 = icmp eq ptr %37, null
  %.not27 = icmp eq ptr %35, null
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %38

38:                                               ; preds = %32, %8, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -12, %8 ], [ %spec.select, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %66

63:                                               ; preds = %4
  %64 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %63, %4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %68, i32 noundef 0) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %bytestream2_init.exit, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %71
  store ptr %73, ptr %59, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %73, ptr %78, align 8, !tbaa !51
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !52
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_init.exit
  %83 = load i8, ptr %73, align 1, !tbaa !53
  switch i8 %83, label %422 [
    i8 2, label %84
    i8 18, label %96
    i8 34, label %108
    i8 33, label %370
    i8 17, label %370
  ]

84:                                               ; preds = %bytestream2_peek_byte.exit
  store i32 1, ptr %58, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 36011968
  store ptr @get_freq0, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 36011976
  store ptr @decode0, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4, !tbaa !55
  %90 = load ptr, ptr %67, align 8, !tbaa !46
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = sdiv i32 %93, 4
  %95 = tail call fastcc i32 @decompress_i(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %94)
  br label %.loopexit207

96:                                               ; preds = %bytestream2_peek_byte.exit
  store i32 2, ptr %58, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 36011968
  store ptr @get_freq, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 36011976
  store ptr @decode, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4, !tbaa !55
  %102 = load ptr, ptr %67, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = sdiv i32 %105, 4
  %107 = tail call fastcc i32 @decompress_i(ptr noundef nonnull %0, ptr noundef %103, i32 noundef %106)
  br label %.loopexit207

108:                                              ; preds = %bytestream2_peek_byte.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4, !tbaa !55
  store i32 3, ptr %58, align 8, !tbaa !54
  %112 = load ptr, ptr %67, align 8, !tbaa !46
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !61
  %116 = sdiv i32 %115, 4
  %117 = load ptr, ptr %57, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = sub nsw i32 %116, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %118, align 8, !tbaa !50
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %..i.i = tail call i64 @llvm.smin.i64(i64 %128, i64 1)
  %129 = getelementptr inbounds i8, ptr %125, i64 %..i.i
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %126, %130
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %108
  store ptr %124, ptr %118, align 8, !tbaa !50
  br label %init_rangecoder3.exit.i

134:                                              ; preds = %108
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %135, ptr %118, align 8, !tbaa !60
  %136 = load i32, ptr %129, align 1, !tbaa !53
  br label %init_rangecoder3.exit.i

init_rangecoder3.exit.i:                          ; preds = %134, %133
  %.0.i.i.i = phi i32 [ 0, %133 ], [ %136, %134 ]
  store i32 %.0.i.i.i, ptr %119, align 4, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i32 0, ptr %137, align 4, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 13431376
  br label %.preheader143.i.i

.preheader143.i.i:                                ; preds = %141, %init_rangecoder3.exit.i
  %indvars.iv153.i.i = phi i64 [ 0, %init_rangecoder3.exit.i ], [ %indvars.iv.next154.i.i, %141 ]
  %139 = getelementptr inbounds nuw [3 x [4096 x %struct.PixelModel3]], ptr %138, i64 0, i64 %indvars.iv153.i.i
  br label %142

.preheader142.i.i:                                ; preds = %141
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 35992144
  br label %206

141:                                              ; preds = %142
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, 3
  br i1 %exitcond156.not.i.i, label %.preheader142.i.i, label %.preheader143.i.i, !llvm.loop !64

142:                                              ; preds = %142, %.preheader143.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader143.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr inbounds nuw [4096 x %struct.PixelModel3], ptr %139, i64 0, i64 %indvars.iv.i.i
  store i8 0, ptr %143, align 4, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4096
  br i1 %exitcond.not.i.i, label %141, label %142, !llvm.loop !69

144:                                              ; preds = %renew_table3.exit104.i.i
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 36001576
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 36001580
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 36002092
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 36002604
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 36003116
  store i32 2048, ptr %145, align 4, !tbaa !61
  br label %150

150:                                              ; preds = %._crit_edge.i.i.i, %144
  %indvar.i.i.i = phi i64 [ 0, %144 ], [ %indvar.next.i.i.i, %._crit_edge.i.i.i ]
  %.033.i.i.i = phi i32 [ 0, %144 ], [ %157, %._crit_edge.i.i.i ]
  %151 = getelementptr inbounds nuw i16, ptr %146, i64 %indvar.i.i.i
  store i16 16, ptr %151, align 2, !tbaa !70
  %152 = trunc i32 %.033.i.i.i to i16
  %153 = getelementptr inbounds nuw i16, ptr %147, i64 %indvar.i.i.i
  store i16 %152, ptr %153, align 2, !tbaa !70
  %154 = getelementptr inbounds nuw i16, ptr %148, i64 %indvar.i.i.i
  store i16 8, ptr %154, align 2, !tbaa !70
  %155 = add nuw nsw i32 %.033.i.i.i, 127
  %156 = lshr i32 %155, 7
  %157 = add nuw nsw i32 %.033.i.i.i, 16
  %158 = lshr i32 %.033.i.i.i, 7
  %.not30.i.i.i = icmp samesign ugt i32 %156, %158
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150
  %159 = trunc i64 %indvar.i.i.i to i8
  %160 = shl nuw nsw i64 %indvar.i.i.i, 4
  %161 = add nuw nsw i64 %160, 127
  %162 = lshr i64 %161, 7
  %scevgep.i.i.i = getelementptr i8, ptr %149, i64 %162
  %163 = add nuw nsw i32 %158, 1
  %narrow.i.i.i = sub nuw nsw i32 %163, %156
  %164 = zext nneg i32 %narrow.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 %159, i64 %164, i1 false), !tbaa !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %150
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %renew_table3.exit.i.i, label %150, !llvm.loop !71

renew_table3.exit.i.i:                            ; preds = %._crit_edge.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %117, i64 36004720
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 36004724
  %167 = getelementptr inbounds nuw i8, ptr %117, i64 36004734
  %168 = getelementptr inbounds nuw i8, ptr %117, i64 36004744
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 36004754
  store i32 2050, ptr %165, align 4, !tbaa !61
  br label %170

170:                                              ; preds = %._crit_edge.i81.i.i, %renew_table3.exit.i.i
  %indvar.i75.i.i = phi i64 [ 0, %renew_table3.exit.i.i ], [ %indvar.next.i82.i.i, %._crit_edge.i81.i.i ]
  %.033.i76.i.i = phi i32 [ 0, %renew_table3.exit.i.i ], [ %177, %._crit_edge.i81.i.i ]
  %171 = getelementptr inbounds nuw i16, ptr %166, i64 %indvar.i75.i.i
  store i16 819, ptr %171, align 2, !tbaa !70
  %172 = trunc i32 %.033.i76.i.i to i16
  %173 = getelementptr inbounds nuw i16, ptr %167, i64 %indvar.i75.i.i
  store i16 %172, ptr %173, align 2, !tbaa !70
  %174 = getelementptr inbounds nuw i16, ptr %168, i64 %indvar.i75.i.i
  store i16 410, ptr %174, align 2, !tbaa !70
  %175 = add nuw nsw i32 %.033.i76.i.i, 127
  %176 = lshr i32 %175, 7
  %177 = add nuw nsw i32 %.033.i76.i.i, 819
  %178 = add nuw nsw i32 %.033.i76.i.i, 818
  %179 = lshr i32 %178, 7
  %.not30.i77.i.i = icmp samesign ugt i32 %176, %179
  br i1 %.not30.i77.i.i, label %._crit_edge.i81.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %170
  %180 = trunc i64 %indvar.i75.i.i to i8
  %181 = mul nuw nsw i64 %indvar.i75.i.i, 819
  %182 = add nuw nsw i64 %181, 127
  %183 = lshr i64 %182, 7
  %scevgep.i79.i.i = getelementptr i8, ptr %169, i64 %183
  %reass.sub = sub nuw nsw i32 %179, %176
  %narrow.i80.i.i = add nuw nsw i32 %reass.sub, 1
  %184 = zext nneg i32 %narrow.i80.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i79.i.i, i8 %180, i64 %184, i1 false), !tbaa !53
  br label %._crit_edge.i81.i.i

._crit_edge.i81.i.i:                              ; preds = %.lr.ph.i78.i.i, %170
  %indvar.next.i82.i.i = add nuw nsw i64 %indvar.i75.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvar.next.i82.i.i, 5
  br i1 %exitcond.not.i83.i.i, label %renew_table3.exit84.i.i, label %170, !llvm.loop !71

renew_table3.exit84.i.i:                          ; preds = %._crit_edge.i81.i.i
  %185 = getelementptr inbounds nuw i8, ptr %117, i64 36003148
  %186 = getelementptr inbounds nuw i8, ptr %117, i64 36003152
  %187 = getelementptr inbounds nuw i8, ptr %117, i64 36003664
  %188 = getelementptr inbounds nuw i8, ptr %117, i64 36004176
  %189 = getelementptr inbounds nuw i8, ptr %117, i64 36004688
  store i32 2048, ptr %185, align 4, !tbaa !61
  br label %190

190:                                              ; preds = %._crit_edge.i91.i.i, %renew_table3.exit84.i.i
  %indvar.i85.i.i = phi i64 [ 0, %renew_table3.exit84.i.i ], [ %indvar.next.i92.i.i, %._crit_edge.i91.i.i ]
  %.033.i86.i.i = phi i32 [ 0, %renew_table3.exit84.i.i ], [ %197, %._crit_edge.i91.i.i ]
  %191 = getelementptr inbounds nuw i16, ptr %186, i64 %indvar.i85.i.i
  store i16 16, ptr %191, align 2, !tbaa !70
  %192 = trunc i32 %.033.i86.i.i to i16
  %193 = getelementptr inbounds nuw i16, ptr %187, i64 %indvar.i85.i.i
  store i16 %192, ptr %193, align 2, !tbaa !70
  %194 = getelementptr inbounds nuw i16, ptr %188, i64 %indvar.i85.i.i
  store i16 8, ptr %194, align 2, !tbaa !70
  %195 = add nuw nsw i32 %.033.i86.i.i, 127
  %196 = lshr i32 %195, 7
  %197 = add nuw nsw i32 %.033.i86.i.i, 16
  %198 = lshr i32 %.033.i86.i.i, 7
  %.not30.i87.i.i = icmp samesign ugt i32 %196, %198
  br i1 %.not30.i87.i.i, label %._crit_edge.i91.i.i, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %190
  %199 = trunc i64 %indvar.i85.i.i to i8
  %200 = shl nuw nsw i64 %indvar.i85.i.i, 4
  %201 = add nuw nsw i64 %200, 127
  %202 = lshr i64 %201, 7
  %scevgep.i89.i.i = getelementptr i8, ptr %189, i64 %202
  %203 = add nuw nsw i32 %198, 1
  %narrow.i90.i.i = sub nuw nsw i32 %203, %196
  %204 = zext nneg i32 %narrow.i90.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i89.i.i, i8 %199, i64 %204, i1 false), !tbaa !53
  br label %._crit_edge.i91.i.i

._crit_edge.i91.i.i:                              ; preds = %.lr.ph.i88.i.i, %190
  %indvar.next.i92.i.i = add nuw nsw i64 %indvar.i85.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvar.next.i92.i.i, 256
  br i1 %exitcond.not.i93.i.i, label %renew_table3.exit94.preheader.i.i, label %190, !llvm.loop !71

renew_table3.exit94.preheader.i.i:                ; preds = %._crit_edge.i91.i.i
  %205 = getelementptr inbounds nuw i8, ptr %117, i64 36004788
  br label %228

206:                                              ; preds = %renew_table3.exit104.i.i, %.preheader142.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.preheader142.i.i ], [ %indvars.iv.next158.i.i, %renew_table3.exit104.i.i ]
  %207 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %140, i64 0, i64 %indvars.iv157.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 516
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 1028
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 1540
  store i32 2048, ptr %207, align 4, !tbaa !61
  br label %212

212:                                              ; preds = %._crit_edge.i101.i.i, %206
  %indvar.i95.i.i = phi i64 [ 0, %206 ], [ %indvar.next.i102.i.i, %._crit_edge.i101.i.i ]
  %.033.i96.i.i = phi i32 [ 0, %206 ], [ %219, %._crit_edge.i101.i.i ]
  %213 = getelementptr inbounds nuw i16, ptr %208, i64 %indvar.i95.i.i
  store i16 16, ptr %213, align 2, !tbaa !70
  %214 = trunc i32 %.033.i96.i.i to i16
  %215 = getelementptr inbounds nuw i16, ptr %209, i64 %indvar.i95.i.i
  store i16 %214, ptr %215, align 2, !tbaa !70
  %216 = getelementptr inbounds nuw i16, ptr %210, i64 %indvar.i95.i.i
  store i16 8, ptr %216, align 2, !tbaa !70
  %217 = add nuw nsw i32 %.033.i96.i.i, 127
  %218 = lshr i32 %217, 7
  %219 = add nuw nsw i32 %.033.i96.i.i, 16
  %220 = lshr i32 %.033.i96.i.i, 7
  %.not30.i97.i.i = icmp samesign ugt i32 %218, %220
  br i1 %.not30.i97.i.i, label %._crit_edge.i101.i.i, label %.lr.ph.i98.i.i

.lr.ph.i98.i.i:                                   ; preds = %212
  %221 = trunc i64 %indvar.i95.i.i to i8
  %222 = shl nuw nsw i64 %indvar.i95.i.i, 4
  %223 = add nuw nsw i64 %222, 127
  %224 = lshr i64 %223, 7
  %scevgep.i99.i.i = getelementptr i8, ptr %211, i64 %224
  %225 = add nuw nsw i32 %220, 1
  %narrow.i100.i.i = sub nuw nsw i32 %225, %218
  %226 = zext nneg i32 %narrow.i100.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i99.i.i, i8 %221, i64 %226, i1 false), !tbaa !53
  br label %._crit_edge.i101.i.i

._crit_edge.i101.i.i:                             ; preds = %.lr.ph.i98.i.i, %212
  %indvar.next.i102.i.i = add nuw nsw i64 %indvar.i95.i.i, 1
  %exitcond.not.i103.i.i = icmp eq i64 %indvar.next.i102.i.i, 256
  br i1 %exitcond.not.i103.i.i, label %renew_table3.exit104.i.i, label %212, !llvm.loop !71

renew_table3.exit104.i.i:                         ; preds = %._crit_edge.i101.i.i
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, 6
  br i1 %exitcond160.not.i.i, label %144, label %206, !llvm.loop !72

.preheader141.i.i:                                ; preds = %renew_table3.exit114.i.i
  %227 = getelementptr inbounds nuw i8, ptr %117, i64 36005316
  br label %241

228:                                              ; preds = %renew_table3.exit114.i.i, %renew_table3.exit94.preheader.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %renew_table3.exit94.preheader.i.i ], [ %indvars.iv.next162.i.i, %renew_table3.exit114.i.i ]
  %229 = getelementptr inbounds nuw [4 x %struct.SxyModel3], ptr %205, i64 0, i64 %indvars.iv161.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 68
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 100
  store i32 2048, ptr %229, align 4, !tbaa !61
  br label %._crit_edge.i111.i.i

._crit_edge.i111.i.i:                             ; preds = %._crit_edge.i111.i.i, %228
  %indvar.i105.i.i = phi i64 [ 0, %228 ], [ %indvar.next.i112.i.i, %._crit_edge.i111.i.i ]
  %.033.i106.i.i = phi i16 [ 0, %228 ], [ %237, %._crit_edge.i111.i.i ]
  %234 = getelementptr inbounds nuw i16, ptr %230, i64 %indvar.i105.i.i
  store i16 256, ptr %234, align 2, !tbaa !70
  %235 = getelementptr inbounds nuw i16, ptr %231, i64 %indvar.i105.i.i
  store i16 %.033.i106.i.i, ptr %235, align 2, !tbaa !70
  %236 = getelementptr inbounds nuw i16, ptr %232, i64 %indvar.i105.i.i
  store i16 128, ptr %236, align 2, !tbaa !70
  %237 = add nuw nsw i16 %.033.i106.i.i, 256
  %238 = trunc i64 %indvar.i105.i.i to i8
  %239 = shl nuw nsw i64 %indvar.i105.i.i, 1
  %scevgep.i109.i.i = getelementptr i8, ptr %233, i64 %239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %scevgep.i109.i.i, i8 %238, i64 2, i1 false), !tbaa !53
  %indvar.next.i112.i.i = add nuw nsw i64 %indvar.i105.i.i, 1
  %exitcond.not.i113.i.i = icmp eq i64 %indvar.next.i112.i.i, 16
  br i1 %exitcond.not.i113.i.i, label %renew_table3.exit114.i.i, label %._crit_edge.i111.i.i, !llvm.loop !71

renew_table3.exit114.i.i:                         ; preds = %._crit_edge.i111.i.i
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, 4
  br i1 %exitcond164.not.i.i, label %.preheader141.i.i, label %228, !llvm.loop !73

.preheader.i.i:                                   ; preds = %renew_table3.exit124.i.i
  %240 = getelementptr inbounds nuw i8, ptr %117, i64 36011532
  br label %263

241:                                              ; preds = %renew_table3.exit124.i.i, %.preheader141.i.i
  %242 = phi i1 [ true, %.preheader141.i.i ], [ false, %renew_table3.exit124.i.i ]
  %indvars.iv165.i.i = phi i64 [ 0, %.preheader141.i.i ], [ 1, %renew_table3.exit124.i.i ]
  %243 = getelementptr inbounds nuw [2 x %struct.MVModel3], ptr %227, i64 0, i64 %indvars.iv165.i.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 1028
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 2052
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 3076
  store i32 2048, ptr %243, align 4, !tbaa !61
  br label %248

248:                                              ; preds = %._crit_edge.i121.i.i, %241
  %indvar.i115.i.i = phi i64 [ 0, %241 ], [ %indvar.next.i122.i.i, %._crit_edge.i121.i.i ]
  %.033.i116.i.i = phi i32 [ 0, %241 ], [ %255, %._crit_edge.i121.i.i ]
  %249 = getelementptr inbounds nuw i16, ptr %244, i64 %indvar.i115.i.i
  store i16 8, ptr %249, align 2, !tbaa !70
  %250 = trunc i32 %.033.i116.i.i to i16
  %251 = getelementptr inbounds nuw i16, ptr %245, i64 %indvar.i115.i.i
  store i16 %250, ptr %251, align 2, !tbaa !70
  %252 = getelementptr inbounds nuw i16, ptr %246, i64 %indvar.i115.i.i
  store i16 4, ptr %252, align 2, !tbaa !70
  %253 = add nuw nsw i32 %.033.i116.i.i, 127
  %254 = lshr i32 %253, 7
  %255 = add nuw nsw i32 %.033.i116.i.i, 8
  %256 = lshr i32 %.033.i116.i.i, 7
  %.not30.i117.i.i = icmp samesign ugt i32 %254, %256
  br i1 %.not30.i117.i.i, label %._crit_edge.i121.i.i, label %.lr.ph.i118.i.i

.lr.ph.i118.i.i:                                  ; preds = %248
  %257 = trunc i64 %indvar.i115.i.i to i8
  %258 = shl nuw nsw i64 %indvar.i115.i.i, 3
  %259 = add nuw nsw i64 %258, 127
  %260 = lshr i64 %259, 7
  %scevgep.i119.i.i = getelementptr i8, ptr %247, i64 %260
  %261 = add nuw nsw i32 %256, 1
  %narrow.i120.i.i = sub nuw nsw i32 %261, %254
  %262 = zext nneg i32 %narrow.i120.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i119.i.i, i8 %257, i64 %262, i1 false), !tbaa !53
  br label %._crit_edge.i121.i.i

._crit_edge.i121.i.i:                             ; preds = %.lr.ph.i118.i.i, %248
  %indvar.next.i122.i.i = add nuw nsw i64 %indvar.i115.i.i, 1
  %exitcond.not.i123.i.i = icmp eq i64 %indvar.next.i122.i.i, 512
  br i1 %exitcond.not.i123.i.i, label %renew_table3.exit124.i.i, label %248, !llvm.loop !71

renew_table3.exit124.i.i:                         ; preds = %._crit_edge.i121.i.i
  br i1 %242, label %241, label %.preheader.i.i, !llvm.loop !74

263:                                              ; preds = %renew_table3.exit134.i.i, %.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next169.i.i, %renew_table3.exit134.i.i ]
  %264 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %240, i64 0, i64 %indvars.iv168.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 2046, ptr %264, align 4, !tbaa !61
  br label %269

269:                                              ; preds = %._crit_edge.i131.i.i, %263
  %indvar.i125.i.i = phi i64 [ 0, %263 ], [ %indvar.next.i132.i.i, %._crit_edge.i131.i.i ]
  %.033.i126.i.i = phi i32 [ 0, %263 ], [ %276, %._crit_edge.i131.i.i ]
  %270 = getelementptr inbounds nuw i16, ptr %265, i64 %indvar.i125.i.i
  store i16 682, ptr %270, align 2, !tbaa !70
  %271 = trunc i32 %.033.i126.i.i to i16
  %272 = getelementptr inbounds nuw i16, ptr %266, i64 %indvar.i125.i.i
  store i16 %271, ptr %272, align 2, !tbaa !70
  %273 = getelementptr inbounds nuw i16, ptr %267, i64 %indvar.i125.i.i
  store i16 341, ptr %273, align 2, !tbaa !70
  %274 = add nuw nsw i32 %.033.i126.i.i, 127
  %275 = lshr i32 %274, 7
  %276 = add nuw nsw i32 %.033.i126.i.i, 682
  %277 = add nuw nsw i32 %.033.i126.i.i, 681
  %278 = lshr i32 %277, 7
  %.not30.i127.i.i = icmp samesign ugt i32 %275, %278
  br i1 %.not30.i127.i.i, label %._crit_edge.i131.i.i, label %.lr.ph.i128.i.i

.lr.ph.i128.i.i:                                  ; preds = %269
  %279 = trunc i64 %indvar.i125.i.i to i8
  %280 = mul nuw nsw i64 %indvar.i125.i.i, 682
  %281 = add nuw nsw i64 %280, 127
  %282 = lshr i64 %281, 7
  %scevgep.i129.i.i = getelementptr i8, ptr %268, i64 %282
  %reass.sub307 = sub nuw nsw i32 %278, %275
  %narrow.i130.i.i = add nuw nsw i32 %reass.sub307, 1
  %283 = zext nneg i32 %narrow.i130.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i129.i.i, i8 %279, i64 %283, i1 false), !tbaa !53
  br label %._crit_edge.i131.i.i

._crit_edge.i131.i.i:                             ; preds = %.lr.ph.i128.i.i, %269
  %indvar.next.i132.i.i = add nuw nsw i64 %indvar.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvar.next.i132.i.i, 6
  br i1 %exitcond.not.i133.i.i, label %renew_table3.exit134.i.i, label %269, !llvm.loop !71

renew_table3.exit134.i.i:                         ; preds = %._crit_edge.i131.i.i
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, 6
  br i1 %exitcond171.not.i.i, label %reinit_tables3.exit.preheader.i, label %263, !llvm.loop !75

reinit_tables3.exit.preheader.i:                  ; preds = %renew_table3.exit134.i.i
  %284 = load i32, ptr %120, align 8, !tbaa !39
  %.not117.i = icmp slt i32 %284, 0
  br i1 %.not117.i, label %reinit_tables3.exit._crit_edge.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %reinit_tables3.exit.preheader.i
  %285 = getelementptr inbounds nuw i8, ptr %117, i64 35992148
  %286 = getelementptr inbounds nuw i8, ptr %117, i64 35992660
  %287 = getelementptr inbounds nuw i8, ptr %117, i64 35993172
  %288 = getelementptr inbounds nuw i8, ptr %117, i64 35993684
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %290

reinit_tables3.exit.loopexit.i:                   ; preds = %310
  store i32 -1, ptr %48, align 4, !tbaa !61
  %.not.i = icmp sgt i32 %306, %317
  br i1 %.not.i, label %reinit_tables3.exit._crit_edge.i, label %290, !llvm.loop !76

290:                                              ; preds = %reinit_tables3.exit.loopexit.i, %.lr.ph123.i
  %.059122.i = phi i32 [ 0, %.lr.ph123.i ], [ %306, %reinit_tables3.exit.loopexit.i ]
  %.lcssa86102121.i = phi i32 [ 0, %.lr.ph123.i ], [ %spec.select129.i, %reinit_tables3.exit.loopexit.i ]
  %.lcssa89106120.i = phi i32 [ 0, %.lr.ph123.i ], [ %spec.select.i, %reinit_tables3.exit.loopexit.i ]
  %291 = call fastcc i32 @decode_units3(ptr noundef %117, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %46, ptr noundef %47)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %decompress_i3.exit, label %293

293:                                              ; preds = %290
  %294 = call fastcc i32 @decode_value3(ptr noundef %117, i32 noundef 255, ptr noundef nonnull %140, ptr noundef nonnull %285, ptr noundef nonnull %286, ptr noundef nonnull %287, ptr noundef nonnull %288, ptr noundef %48)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %decompress_i3.exit, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %48, align 4, !tbaa !61
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %decompress_i3.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %296
  %299 = load i32, ptr %56, align 4, !tbaa !61
  %300 = shl i32 %299, 16
  %301 = load i32, ptr %55, align 4, !tbaa !61
  %302 = shl i32 %301, 8
  %303 = add i32 %302, %300
  %304 = load i32, ptr %54, align 4, !tbaa !61
  %305 = add i32 %303, %304
  %306 = add nuw nsw i32 %297, %.059122.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %311, %310 ], [ %297, %.lr.ph.preheader.i ]
  %307 = phi i32 [ %spec.select129.i, %310 ], [ %.lcssa86102121.i, %.lr.ph.preheader.i ]
  %308 = phi i32 [ %spec.select.i, %310 ], [ %.lcssa89106120.i, %.lr.ph.preheader.i ]
  %309 = load i32, ptr %289, align 4, !tbaa !41
  %.not70.i = icmp slt i32 %307, %309
  br i1 %.not70.i, label %310, label %decompress_i3.exit

310:                                              ; preds = %.lr.ph.i
  %311 = add nsw i32 %.in.i, -1
  %312 = mul nsw i32 %307, %116
  %313 = add nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %113, i64 %314
  store i32 %305, ptr %315, align 4, !tbaa !61
  %316 = add nsw i32 %308, 1
  %317 = load i32, ptr %120, align 8, !tbaa !39
  %.not71.i = icmp sge i32 %316, %317
  %spec.select.i = select i1 %.not71.i, i32 0, i32 %316
  %318 = zext i1 %.not71.i to i32
  %spec.select129.i = add nsw i32 %307, %318
  %319 = icmp samesign ugt i32 %.in.i, 1
  br i1 %319, label %.lr.ph.i, label %reinit_tables3.exit.loopexit.i, !llvm.loop !77

reinit_tables3.exit._crit_edge.i:                 ; preds = %reinit_tables3.exit.loopexit.i, %reinit_tables3.exit.preheader.i
  %.lcssa95114.lcssa.i = phi i32 [ undef, %reinit_tables3.exit.preheader.i ], [ %307, %reinit_tables3.exit.loopexit.i ]
  %.lcssa92110.lcssa.i = phi i32 [ undef, %reinit_tables3.exit.preheader.i ], [ %308, %reinit_tables3.exit.loopexit.i ]
  %.lcssa89106.lcssa.i = phi i32 [ 0, %reinit_tables3.exit.preheader.i ], [ %spec.select.i, %reinit_tables3.exit.loopexit.i ]
  %.lcssa86102.lcssa.i = phi i32 [ 0, %reinit_tables3.exit.preheader.i ], [ %spec.select129.i, %reinit_tables3.exit.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %reinit_tables3.exit.preheader.i ], [ %305, %reinit_tables3.exit.loopexit.i ]
  store i32 %.lcssa86102.lcssa.i, ptr %49, align 4
  store i32 %.lcssa89106.lcssa.i, ptr %50, align 4
  store i32 %.lcssa92110.lcssa.i, ptr %51, align 4
  store i32 %.lcssa95114.lcssa.i, ptr %52, align 4
  %320 = xor i32 %116, -1
  store i32 0, ptr %53, align 4, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %322

322:                                              ; preds = %367, %reinit_tables3.exit._crit_edge.i
  %323 = phi i32 [ 0, %reinit_tables3.exit._crit_edge.i ], [ %341, %367 ]
  %.1.i = phi i32 [ %.0.lcssa.i, %reinit_tables3.exit._crit_edge.i ], [ %.273.i, %367 ]
  %324 = load i32, ptr %50, align 4, !tbaa !61
  %325 = load i32, ptr %120, align 8, !tbaa !39
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %decompress_i3.exit

327:                                              ; preds = %322
  %328 = load i32, ptr %49, align 4, !tbaa !61
  %329 = load i32, ptr %321, align 4, !tbaa !41
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %decompress_i3.exit

331:                                              ; preds = %327
  %332 = zext nneg i32 %323 to i64
  %333 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %240, i64 0, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %338 = call fastcc i32 @decode_value3(ptr noundef %117, i32 noundef 5, ptr noundef nonnull %333, ptr noundef nonnull %334, ptr noundef nonnull %335, ptr noundef nonnull %336, ptr noundef nonnull %337, ptr noundef %53)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %decompress_i3.exit, label %340

340:                                              ; preds = %331
  %341 = load i32, ptr %53, align 4, !tbaa !61
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = call fastcc i32 @decode_units3(ptr noundef nonnull %117, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %46, ptr noundef %47)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %decompress_i3.exit, label %.thread.i

.thread.i:                                        ; preds = %343
  %346 = load i32, ptr %56, align 4, !tbaa !61
  %347 = shl i32 %346, 16
  %348 = load i32, ptr %55, align 4, !tbaa !61
  %349 = shl i32 %348, 8
  %350 = add i32 %349, %347
  %351 = load i32, ptr %54, align 4, !tbaa !61
  %352 = add i32 %350, %351
  br label %355

353:                                              ; preds = %340
  %354 = icmp ugt i32 %341, 5
  br i1 %354, label %decompress_i3.exit, label %355

355:                                              ; preds = %353, %.thread.i
  %.273.i = phi i32 [ %352, %.thread.i ], [ %.1.i, %353 ]
  %356 = zext nneg i32 %341 to i64
  %357 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %140, i64 0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 516
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 1028
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1540
  %362 = call fastcc i32 @decode_value3(ptr noundef nonnull %117, i32 noundef 255, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %360, ptr noundef nonnull %361, ptr noundef %48)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %decompress_i3.exit, label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %48, align 4, !tbaa !61
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %decompress_i3.exit, label %367

367:                                              ; preds = %364
  %368 = call fastcc i32 @decode_run_i(ptr noundef nonnull readonly %0, i32 noundef %341, i32 noundef %365, ptr noundef %50, ptr noundef %49, i32 noundef %.273.i, ptr noundef %113, i32 noundef range(i32 -536870912, 536870912) %116, ptr noundef %51, ptr noundef %52, i32 noundef %122, i32 noundef %320, ptr noundef %46, ptr noundef %47)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %decompress_i3.exit, label %322, !llvm.loop !78

decompress_i3.exit:                               ; preds = %290, %293, %296, %.lr.ph.i, %322, %327, %331, %343, %353, %355, %364, %367
  %.058.i = phi i32 [ %338, %331 ], [ %344, %343 ], [ -1094995529, %353 ], [ %362, %355 ], [ -1094995529, %364 ], [ %368, %367 ], [ 0, %322 ], [ 0, %327 ], [ -1094995529, %.lr.ph.i ], [ %291, %290 ], [ %294, %293 ], [ -1094995529, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit207

370:                                              ; preds = %bytestream2_peek_byte.exit, %bytestream2_peek_byte.exit
  %371 = load ptr, ptr %67, align 8, !tbaa !46
  %372 = load ptr, ptr %371, align 8, !tbaa !60
  %373 = icmp samesign ugt i32 %75, 2
  br i1 %373, label %374, label %.critedge

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %376 = load i32, ptr %375, align 4, !tbaa !55
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 4, !tbaa !55
  %378 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %379 = load i32, ptr %60, align 8, !tbaa !27
  %380 = icmp eq i32 %379, 16
  br i1 %380, label %bytestream2_get_le16.exit, label %392

bytestream2_get_le16.exit:                        ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %381, ptr %59, align 8, !tbaa !60
  %382 = load i16, ptr %378, align 1, !tbaa !53
  %383 = zext i16 %382 to i32
  %384 = lshr i32 %383, 10
  %385 = and i32 %384, 31
  %386 = shl nuw i32 %383, 16
  %387 = and i32 %386, 2031616
  %388 = shl nuw nsw i32 %383, 3
  %389 = and i32 %388, 7936
  %390 = or disjoint i32 %387, %389
  %391 = or disjoint i32 %390, %385
  br label %bytestream2_get_le24.exit

392:                                              ; preds = %374
  %393 = icmp eq i32 %75, 3
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  store ptr %80, ptr %59, align 8, !tbaa !50
  br label %bytestream2_get_le24.exit

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %396, ptr %59, align 8, !tbaa !60
  %397 = getelementptr i8, ptr %73, i64 2
  %398 = load i16, ptr %397, align 1
  %399 = zext i16 %398 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = load i8, ptr %378, align 1, !tbaa !53
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %400, %402
  br label %bytestream2_get_le24.exit

bytestream2_get_le24.exit:                        ; preds = %395, %394, %bytestream2_get_le16.exit
  %.0140 = phi i32 [ %391, %bytestream2_get_le16.exit ], [ 0, %394 ], [ %403, %395 ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %405 = load i32, ptr %404, align 4, !tbaa !41
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph, label %.loopexit207.thread

.lr.ph:                                           ; preds = %bytestream2_get_le24.exit
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %408

408:                                              ; preds = %.lr.ph, %408
  %.0141296 = phi ptr [ %372, %.lr.ph ], [ %418, %408 ]
  %.0142295 = phi i32 [ 0, %.lr.ph ], [ %419, %408 ]
  store i32 %.0140, ptr %.0141296, align 4, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %.0141296, i64 4
  %410 = load i32, ptr %407, align 8, !tbaa !39
  %411 = shl nsw i32 %410, 2
  %412 = add nsw i32 %411, -4
  tail call void @av_memcpy_backptr(ptr noundef nonnull %409, i32 noundef 4, i32 noundef %412) #12
  %413 = load ptr, ptr %67, align 8, !tbaa !46
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = load i32, ptr %414, align 8, !tbaa !61
  %416 = sdiv i32 %415, 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %.0141296, i64 %417
  %419 = add nuw nsw i32 %.0142295, 1
  %420 = load i32, ptr %404, align 4, !tbaa !41
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %408, label %.loopexit207.thread, !llvm.loop !79

422:                                              ; preds = %bytestream2_peek_byte.exit
  %or.cond4 = icmp ult i8 %83, 2
  br i1 %or.cond4, label %.thread, label %.critedge

.thread:                                          ; preds = %bytestream2_init.exit, %422
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %424 = load i32, ptr %423, align 4, !tbaa !55
  %425 = and i32 %424, -3
  store i32 %425, ptr %423, align 4, !tbaa !55
  %426 = load i32, ptr %58, align 8, !tbaa !54
  %.off = add i32 %426, -1
  %switch = icmp ult i32 %.off, 2
  %427 = load ptr, ptr %67, align 8, !tbaa !46
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %430 = load i32, ptr %429, align 8, !tbaa !61
  %431 = sdiv i32 %430, 4
  %432 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = load ptr, ptr %433, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %436 = load i32, ptr %435, align 8, !tbaa !61
  %437 = sdiv i32 %436, 4
  %438 = load ptr, ptr %57, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  br i1 %switch, label %440, label %1064

440:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !61
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %442 = load i32, ptr %441, align 8, !tbaa !39
  %443 = sub nsw i32 %431, %442
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !52
  %446 = load ptr, ptr %439, align 8, !tbaa !50
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp slt i64 %449, 1
  br i1 %450, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %440
  store ptr %445, ptr %439, align 8, !tbaa !50
  br label %decompress_p.exit

bytestream2_get_byte.exit.i:                      ; preds = %440
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %451, ptr %439, align 8, !tbaa !60
  %452 = load i8, ptr %446, align 1, !tbaa !53
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %decompress_p.exit, label %454

454:                                              ; preds = %bytestream2_get_byte.exit.i
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %447, %455
  %..i.i153 = tail call i64 @llvm.smin.i64(i64 %456, i64 1)
  %457 = getelementptr inbounds i8, ptr %451, i64 %..i.i153
  %458 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 56
  store i32 0, ptr %459, align 4, !tbaa !63
  %460 = getelementptr inbounds nuw i8, ptr %438, i64 52
  store i32 -1, ptr %460, align 4, !tbaa !80
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %447, %461
  %463 = icmp slt i64 %462, 4
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  store ptr %445, ptr %439, align 8, !tbaa !50
  br label %init_rangecoder.exit.i

465:                                              ; preds = %454
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %466, ptr %439, align 8, !tbaa !60
  %467 = load i32, ptr %457, align 1, !tbaa !53
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  br label %init_rangecoder.exit.i

init_rangecoder.exit.i:                           ; preds = %465, %464
  %.0.i.i.i154 = phi i32 [ 0, %464 ], [ %468, %465 ]
  store i32 %.0.i.i.i154, ptr %458, align 4, !tbaa !62
  %469 = getelementptr inbounds nuw i8, ptr %438, i64 13424892
  %470 = getelementptr inbounds nuw i8, ptr %438, i64 13425916
  %471 = load i32, ptr %470, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %472 = getelementptr inbounds nuw i8, ptr %438, i64 36011968
  %473 = load ptr, ptr %472, align 8, !tbaa !29
  %474 = call i32 %473(ptr noundef nonnull %458, i32 noundef %471, ptr noundef nonnull %38) #12
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %decode_value.exit.i, label %.preheader62.i.i

.preheader62.i.i:                                 ; preds = %init_rangecoder.exit.i
  %476 = load i32, ptr %38, align 4, !tbaa !61
  br label %477

477:                                              ; preds = %481, %.preheader62.i.i
  %indvars.iv.i.i155 = phi i64 [ 0, %.preheader62.i.i ], [ %indvars.iv.next.i.i156, %481 ]
  %.05067.i.i = phi i32 [ 0, %.preheader62.i.i ], [ %480, %481 ]
  %478 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i.i155
  %479 = load i32, ptr %478, align 4, !tbaa !61
  %480 = add i32 %479, %.05067.i.i
  %.not.i.i = icmp ult i32 %476, %480
  br i1 %.not.i.i, label %482, label %481

481:                                              ; preds = %477
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, 256
  br i1 %exitcond.not.i.i157, label %decode_value.exit.i, label %477, !llvm.loop !81

482:                                              ; preds = %477
  %483 = trunc nuw nsw i64 %indvars.iv.i.i155 to i32
  %484 = getelementptr inbounds nuw i8, ptr %438, i64 36011976
  %485 = load ptr, ptr %484, align 8, !tbaa !36
  %486 = call i32 %485(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i.i, i32 noundef %479, i32 noundef %471) #12
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %decode_value.exit.i, label %488

488:                                              ; preds = %482
  %489 = add i32 %479, 1
  %490 = and i64 %indvars.iv.i.i155, 4294967295
  %491 = getelementptr inbounds nuw i32, ptr %469, i64 %490
  store i32 %489, ptr %491, align 4, !tbaa !61
  %492 = add i32 %471, 1
  %493 = icmp ugt i32 %492, 65536
  br i1 %493, label %.preheader.i.i162, label %.loopexit.i.i

.preheader.i.i162:                                ; preds = %488, %.preheader.i.i162
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %.preheader.i.i162 ], [ 0, %488 ]
  %.15368.i.i = phi i32 [ %498, %.preheader.i.i162 ], [ 0, %488 ]
  %494 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv75.i.i
  %495 = load i32, ptr %494, align 4, !tbaa !61
  %496 = lshr i32 %495, 1
  %497 = add nuw i32 %496, 1
  store i32 %497, ptr %494, align 4, !tbaa !61
  %498 = add i32 %497, %.15368.i.i
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 256
  br i1 %exitcond79.not.i.i, label %.loopexit.i.i, label %.preheader.i.i162, !llvm.loop !82

.loopexit.i.i:                                    ; preds = %.preheader.i.i162, %488
  %.052.i.i = phi i32 [ %492, %488 ], [ %498, %.preheader.i.i162 ]
  store i32 %.052.i.i, ptr %470, align 4, !tbaa !61
  br label %decode_value.exit.i

decode_value.exit.i:                              ; preds = %481, %.loopexit.i.i, %482, %init_rangecoder.exit.i
  %.3464.i = phi i32 [ undef, %init_rangecoder.exit.i ], [ undef, %482 ], [ %483, %.loopexit.i.i ], [ undef, %481 ]
  %.0.i192.i = phi i32 [ %474, %init_rangecoder.exit.i ], [ %486, %482 ], [ 0, %.loopexit.i.i ], [ -1094995529, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %499 = load i32, ptr %470, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %500 = load ptr, ptr %472, align 8, !tbaa !29
  %501 = call i32 %500(ptr noundef nonnull %458, i32 noundef %499, ptr noundef nonnull %37) #12
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %decode_value.exit207.i, label %.preheader62.i193.i

.preheader62.i193.i:                              ; preds = %decode_value.exit.i
  %503 = load i32, ptr %37, align 4, !tbaa !61
  br label %504

504:                                              ; preds = %508, %.preheader62.i193.i
  %indvars.iv.i194.i = phi i64 [ 0, %.preheader62.i193.i ], [ %indvars.iv.next.i197.i, %508 ]
  %.05067.i195.i = phi i32 [ 0, %.preheader62.i193.i ], [ %507, %508 ]
  %505 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i194.i
  %506 = load i32, ptr %505, align 4, !tbaa !61
  %507 = add i32 %506, %.05067.i195.i
  %.not.i196.i = icmp ult i32 %503, %507
  br i1 %.not.i196.i, label %509, label %508

508:                                              ; preds = %504
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i198.i = icmp eq i64 %indvars.iv.next.i197.i, 256
  br i1 %exitcond.not.i198.i, label %decode_value.exit207.i, label %504, !llvm.loop !81

509:                                              ; preds = %504
  %510 = trunc nuw nsw i64 %indvars.iv.i194.i to i32
  %511 = getelementptr inbounds nuw i8, ptr %438, i64 36011976
  %512 = load ptr, ptr %511, align 8, !tbaa !36
  %513 = call i32 %512(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i195.i, i32 noundef %506, i32 noundef %499) #12
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %decode_value.exit207.i, label %515

515:                                              ; preds = %509
  %516 = add i32 %506, 1
  %517 = and i64 %indvars.iv.i194.i, 4294967295
  %518 = getelementptr inbounds nuw i32, ptr %469, i64 %517
  store i32 %516, ptr %518, align 4, !tbaa !61
  %519 = add i32 %499, 1
  %520 = icmp ugt i32 %519, 65536
  br i1 %520, label %.preheader.i202.i, label %.loopexit.i200.i

.preheader.i202.i:                                ; preds = %515, %.preheader.i202.i
  %indvars.iv75.i203.i = phi i64 [ %indvars.iv.next76.i205.i, %.preheader.i202.i ], [ 0, %515 ]
  %.15368.i204.i = phi i32 [ %525, %.preheader.i202.i ], [ 0, %515 ]
  %521 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv75.i203.i
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = lshr i32 %522, 1
  %524 = add nuw i32 %523, 1
  store i32 %524, ptr %521, align 4, !tbaa !61
  %525 = add i32 %524, %.15368.i204.i
  %indvars.iv.next76.i205.i = add nuw nsw i64 %indvars.iv75.i203.i, 1
  %exitcond79.not.i206.i = icmp eq i64 %indvars.iv.next76.i205.i, 256
  br i1 %exitcond79.not.i206.i, label %.loopexit.i200.i, label %.preheader.i202.i, !llvm.loop !82

.loopexit.i200.i:                                 ; preds = %.preheader.i202.i, %515
  %.052.i201.i = phi i32 [ %519, %515 ], [ %525, %.preheader.i202.i ]
  store i32 %.052.i201.i, ptr %470, align 4, !tbaa !61
  br label %decode_value.exit207.i

decode_value.exit207.i:                           ; preds = %508, %.loopexit.i200.i, %509, %decode_value.exit.i
  %.0465.i = phi i32 [ 0, %decode_value.exit.i ], [ 0, %509 ], [ %510, %.loopexit.i200.i ], [ 0, %508 ]
  %.0.i199.i = phi i32 [ %501, %decode_value.exit.i ], [ %513, %509 ], [ 0, %.loopexit.i200.i ], [ -1094995529, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %526 = or i32 %.0.i199.i, %.0.i192.i
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %decompress_p.exit, label %528

528:                                              ; preds = %decode_value.exit207.i
  %529 = shl i32 %.0465.i, 8
  %530 = add nsw i32 %529, %.3464.i
  %531 = load i32, ptr %470, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %532 = load ptr, ptr %472, align 8, !tbaa !29
  %533 = call i32 %532(ptr noundef nonnull %458, i32 noundef %531, ptr noundef nonnull %36) #12
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %decode_value.exit222.i, label %.preheader62.i208.i

.preheader62.i208.i:                              ; preds = %528
  %535 = load i32, ptr %36, align 4, !tbaa !61
  br label %536

536:                                              ; preds = %540, %.preheader62.i208.i
  %indvars.iv.i209.i = phi i64 [ 0, %.preheader62.i208.i ], [ %indvars.iv.next.i212.i, %540 ]
  %.05067.i210.i = phi i32 [ 0, %.preheader62.i208.i ], [ %539, %540 ]
  %537 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i209.i
  %538 = load i32, ptr %537, align 4, !tbaa !61
  %539 = add i32 %538, %.05067.i210.i
  %.not.i211.i = icmp ult i32 %535, %539
  br i1 %.not.i211.i, label %541, label %540

540:                                              ; preds = %536
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, 256
  br i1 %exitcond.not.i213.i, label %decode_value.exit222.i, label %536, !llvm.loop !81

541:                                              ; preds = %536
  %542 = trunc nuw nsw i64 %indvars.iv.i209.i to i32
  %543 = getelementptr inbounds nuw i8, ptr %438, i64 36011976
  %544 = load ptr, ptr %543, align 8, !tbaa !36
  %545 = call i32 %544(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i210.i, i32 noundef %538, i32 noundef %531) #12
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %decode_value.exit222.i, label %547

547:                                              ; preds = %541
  %548 = add i32 %538, 1
  %549 = and i64 %indvars.iv.i209.i, 4294967295
  %550 = getelementptr inbounds nuw i32, ptr %469, i64 %549
  store i32 %548, ptr %550, align 4, !tbaa !61
  %551 = add i32 %531, 1
  %552 = icmp ugt i32 %551, 65536
  br i1 %552, label %.preheader.i217.i, label %.loopexit.i215.i

.preheader.i217.i:                                ; preds = %547, %.preheader.i217.i
  %indvars.iv75.i218.i = phi i64 [ %indvars.iv.next76.i220.i, %.preheader.i217.i ], [ 0, %547 ]
  %.15368.i219.i = phi i32 [ %557, %.preheader.i217.i ], [ 0, %547 ]
  %553 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv75.i218.i
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = lshr i32 %554, 1
  %556 = add nuw i32 %555, 1
  store i32 %556, ptr %553, align 4, !tbaa !61
  %557 = add i32 %556, %.15368.i219.i
  %indvars.iv.next76.i220.i = add nuw nsw i64 %indvars.iv75.i218.i, 1
  %exitcond79.not.i221.i = icmp eq i64 %indvars.iv.next76.i220.i, 256
  br i1 %exitcond79.not.i221.i, label %.loopexit.i215.i, label %.preheader.i217.i, !llvm.loop !82

.loopexit.i215.i:                                 ; preds = %.preheader.i217.i, %547
  %.052.i216.i = phi i32 [ %551, %547 ], [ %557, %.preheader.i217.i ]
  store i32 %.052.i216.i, ptr %470, align 4, !tbaa !61
  br label %decode_value.exit222.i

decode_value.exit222.i:                           ; preds = %540, %.loopexit.i215.i, %541, %528
  %.0460.i = phi i32 [ undef, %528 ], [ undef, %541 ], [ %542, %.loopexit.i215.i ], [ undef, %540 ]
  %.0.i214.i = phi i32 [ %533, %528 ], [ %545, %541 ], [ 0, %.loopexit.i215.i ], [ -1094995529, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %558 = load i32, ptr %470, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %559 = load ptr, ptr %472, align 8, !tbaa !29
  %560 = call i32 %559(ptr noundef nonnull %458, i32 noundef %558, ptr noundef nonnull %35) #12
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %decode_value.exit237.i, label %.preheader62.i223.i

.preheader62.i223.i:                              ; preds = %decode_value.exit222.i
  %562 = load i32, ptr %35, align 4, !tbaa !61
  br label %563

563:                                              ; preds = %567, %.preheader62.i223.i
  %indvars.iv.i224.i = phi i64 [ 0, %.preheader62.i223.i ], [ %indvars.iv.next.i227.i, %567 ]
  %.05067.i225.i = phi i32 [ 0, %.preheader62.i223.i ], [ %566, %567 ]
  %564 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i224.i
  %565 = load i32, ptr %564, align 4, !tbaa !61
  %566 = add i32 %565, %.05067.i225.i
  %.not.i226.i = icmp ult i32 %562, %566
  br i1 %.not.i226.i, label %568, label %567

567:                                              ; preds = %563
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i228.i = icmp eq i64 %indvars.iv.next.i227.i, 256
  br i1 %exitcond.not.i228.i, label %decode_value.exit237.i, label %563, !llvm.loop !81

568:                                              ; preds = %563
  %569 = trunc nuw nsw i64 %indvars.iv.i224.i to i32
  %570 = getelementptr inbounds nuw i8, ptr %438, i64 36011976
  %571 = load ptr, ptr %570, align 8, !tbaa !36
  %572 = call i32 %571(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i225.i, i32 noundef %565, i32 noundef %558) #12
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %decode_value.exit237.i, label %574

574:                                              ; preds = %568
  %575 = add i32 %565, 1
  %576 = and i64 %indvars.iv.i224.i, 4294967295
  %577 = getelementptr inbounds nuw i32, ptr %469, i64 %576
  store i32 %575, ptr %577, align 4, !tbaa !61
  %578 = add i32 %558, 1
  %579 = icmp ugt i32 %578, 65536
  br i1 %579, label %.preheader.i232.i, label %.loopexit.i230.i

.preheader.i232.i:                                ; preds = %574, %.preheader.i232.i
  %indvars.iv75.i233.i = phi i64 [ %indvars.iv.next76.i235.i, %.preheader.i232.i ], [ 0, %574 ]
  %.15368.i234.i = phi i32 [ %584, %.preheader.i232.i ], [ 0, %574 ]
  %580 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv75.i233.i
  %581 = load i32, ptr %580, align 4, !tbaa !61
  %582 = lshr i32 %581, 1
  %583 = add nuw i32 %582, 1
  store i32 %583, ptr %580, align 4, !tbaa !61
  %584 = add i32 %583, %.15368.i234.i
  %indvars.iv.next76.i235.i = add nuw nsw i64 %indvars.iv75.i233.i, 1
  %exitcond79.not.i236.i = icmp eq i64 %indvars.iv.next76.i235.i, 256
  br i1 %exitcond79.not.i236.i, label %.loopexit.i230.i, label %.preheader.i232.i, !llvm.loop !82

.loopexit.i230.i:                                 ; preds = %.preheader.i232.i, %574
  %.052.i231.i = phi i32 [ %578, %574 ], [ %584, %.preheader.i232.i ]
  store i32 %.052.i231.i, ptr %470, align 4, !tbaa !61
  br label %decode_value.exit237.i

decode_value.exit237.i:                           ; preds = %567, %.loopexit.i230.i, %568, %decode_value.exit222.i
  %.1466.i = phi i32 [ %.0465.i, %decode_value.exit222.i ], [ %.0465.i, %568 ], [ %569, %.loopexit.i230.i ], [ %.0465.i, %567 ]
  %.0.i229.i = phi i32 [ %560, %decode_value.exit222.i ], [ %572, %568 ], [ 0, %.loopexit.i230.i ], [ -1094995529, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %585 = or i32 %.0.i229.i, %.0.i214.i
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %decompress_p.exit, label %587

587:                                              ; preds = %decode_value.exit237.i
  %588 = shl i32 %.1466.i, 8
  %589 = add nsw i32 %588, %.0460.i
  %590 = icmp sgt i32 %530, %589
  br i1 %590, label %decompress_p.exit, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %438, i64 13431356
  %593 = load i32, ptr %592, align 4, !tbaa !43
  %.not.i158 = icmp ult i32 %530, %593
  br i1 %.not.i158, label %.lr.ph619.i, label %decompress_p.exit

.lr.ph619.i:                                      ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %438, i64 13431360
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  %596 = zext i32 %593 to i64
  %597 = shl nuw nsw i64 %596, 2
  call void @llvm.memset.p0.i64(ptr align 4 %595, i8 0, i64 %597, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %438, i64 13426948
  %599 = getelementptr inbounds nuw i8, ptr %438, i64 13426968
  %600 = getelementptr inbounds nuw i8, ptr %438, i64 36011976
  %601 = getelementptr inbounds nuw i8, ptr %438, i64 13425920
  %602 = getelementptr inbounds nuw i8, ptr %438, i64 13426944
  br label %603

603:                                              ; preds = %.critedge.i, %.lr.ph619.i
  %.0454618.i = phi i32 [ undef, %.lr.ph619.i ], [ %.1455.i, %.critedge.i ]
  %.0458617.i = phi i32 [ undef, %.lr.ph619.i ], [ %.1459.i, %.critedge.i ]
  %.0461616.i = phi i32 [ %530, %.lr.ph619.i ], [ %.2463.lcssa.i, %.critedge.i ]
  %604 = load i32, ptr %599, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %605 = load ptr, ptr %472, align 8, !tbaa !29
  %606 = call i32 %605(ptr noundef nonnull %458, i32 noundef %604, ptr noundef nonnull %34) #12
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %decode_value.exit252.i, label %.preheader62.i238.i

.preheader62.i238.i:                              ; preds = %603
  %608 = load i32, ptr %34, align 4, !tbaa !61
  br label %609

609:                                              ; preds = %613, %.preheader62.i238.i
  %indvars.iv.i239.i = phi i64 [ 0, %.preheader62.i238.i ], [ %indvars.iv.next.i242.i, %613 ]
  %.05067.i240.i = phi i32 [ 0, %.preheader62.i238.i ], [ %612, %613 ]
  %610 = getelementptr inbounds nuw i32, ptr %598, i64 %indvars.iv.i239.i
  %611 = load i32, ptr %610, align 4, !tbaa !61
  %612 = add i32 %611, %.05067.i240.i
  %.not.i241.i = icmp ult i32 %608, %612
  br i1 %.not.i241.i, label %614, label %613

613:                                              ; preds = %609
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %exitcond.not.i243.i = icmp eq i64 %indvars.iv.next.i242.i, 5
  br i1 %exitcond.not.i243.i, label %decode_value.exit252.i, label %609, !llvm.loop !81

614:                                              ; preds = %609
  %615 = trunc nuw nsw i64 %indvars.iv.i239.i to i32
  %616 = load ptr, ptr %600, align 8, !tbaa !36
  %617 = call i32 %616(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i240.i, i32 noundef %611, i32 noundef %604) #12
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %decode_value.exit252.i, label %619

619:                                              ; preds = %614
  %620 = add i32 %611, 10
  %621 = and i64 %indvars.iv.i239.i, 4294967295
  %622 = getelementptr inbounds nuw i32, ptr %598, i64 %621
  store i32 %620, ptr %622, align 4, !tbaa !61
  %623 = add i32 %604, 10
  %624 = icmp ugt i32 %623, 65536
  br i1 %624, label %.preheader.i247.i, label %.loopexit.i245.i

.preheader.i247.i:                                ; preds = %619, %.preheader.i247.i
  %indvars.iv75.i248.i = phi i64 [ %indvars.iv.next76.i250.i, %.preheader.i247.i ], [ 0, %619 ]
  %.15368.i249.i = phi i32 [ %629, %.preheader.i247.i ], [ 0, %619 ]
  %625 = getelementptr inbounds nuw i32, ptr %598, i64 %indvars.iv75.i248.i
  %626 = load i32, ptr %625, align 4, !tbaa !61
  %627 = lshr i32 %626, 1
  %628 = add nuw i32 %627, 1
  store i32 %628, ptr %625, align 4, !tbaa !61
  %629 = add i32 %628, %.15368.i249.i
  %indvars.iv.next76.i250.i = add nuw nsw i64 %indvars.iv75.i248.i, 1
  %exitcond79.not.i251.i = icmp eq i64 %indvars.iv.next76.i250.i, 5
  br i1 %exitcond79.not.i251.i, label %.loopexit.i245.i, label %.preheader.i247.i, !llvm.loop !82

.loopexit.i245.i:                                 ; preds = %.preheader.i247.i, %619
  %.052.i246.i = phi i32 [ %623, %619 ], [ %629, %.preheader.i247.i ]
  store i32 %.052.i246.i, ptr %599, align 4, !tbaa !61
  br label %decode_value.exit252.i

decode_value.exit252.i:                           ; preds = %613, %.loopexit.i245.i, %614, %603
  %.1459.i = phi i32 [ %.0458617.i, %603 ], [ %.0458617.i, %614 ], [ %615, %.loopexit.i245.i ], [ %.0458617.i, %613 ]
  %.0.i244.i = phi i32 [ %606, %603 ], [ %617, %614 ], [ 0, %.loopexit.i245.i ], [ -1094995529, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %630 = load i32, ptr %602, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %631 = load ptr, ptr %472, align 8, !tbaa !29
  %632 = call i32 %631(ptr noundef nonnull %458, i32 noundef %630, ptr noundef nonnull %33) #12
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %decode_value.exit267.i, label %.preheader62.i253.i

.preheader62.i253.i:                              ; preds = %decode_value.exit252.i
  %634 = load i32, ptr %33, align 4, !tbaa !61
  br label %635

635:                                              ; preds = %639, %.preheader62.i253.i
  %indvars.iv.i254.i = phi i64 [ 0, %.preheader62.i253.i ], [ %indvars.iv.next.i257.i, %639 ]
  %.05067.i255.i = phi i32 [ 0, %.preheader62.i253.i ], [ %638, %639 ]
  %636 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv.i254.i
  %637 = load i32, ptr %636, align 4, !tbaa !61
  %638 = add i32 %637, %.05067.i255.i
  %.not.i256.i = icmp ult i32 %634, %638
  br i1 %.not.i256.i, label %640, label %639

639:                                              ; preds = %635
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, 256
  br i1 %exitcond.not.i258.i, label %decode_value.exit267.i, label %635, !llvm.loop !81

640:                                              ; preds = %635
  %641 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %642 = load ptr, ptr %600, align 8, !tbaa !36
  %643 = call i32 %642(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i255.i, i32 noundef %637, i32 noundef %630) #12
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %decode_value.exit267.i, label %645

645:                                              ; preds = %640
  %646 = add i32 %637, 20
  %647 = and i64 %indvars.iv.i254.i, 4294967295
  %648 = getelementptr inbounds nuw i32, ptr %601, i64 %647
  store i32 %646, ptr %648, align 4, !tbaa !61
  %649 = add i32 %630, 20
  %650 = icmp ugt i32 %649, 65536
  br i1 %650, label %.preheader.i262.i, label %.loopexit.i260.i

.preheader.i262.i:                                ; preds = %645, %.preheader.i262.i
  %indvars.iv75.i263.i = phi i64 [ %indvars.iv.next76.i265.i, %.preheader.i262.i ], [ 0, %645 ]
  %.15368.i264.i = phi i32 [ %655, %.preheader.i262.i ], [ 0, %645 ]
  %651 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv75.i263.i
  %652 = load i32, ptr %651, align 4, !tbaa !61
  %653 = lshr i32 %652, 1
  %654 = add nuw i32 %653, 1
  store i32 %654, ptr %651, align 4, !tbaa !61
  %655 = add i32 %654, %.15368.i264.i
  %indvars.iv.next76.i265.i = add nuw nsw i64 %indvars.iv75.i263.i, 1
  %exitcond79.not.i266.i = icmp eq i64 %indvars.iv.next76.i265.i, 256
  br i1 %exitcond79.not.i266.i, label %.loopexit.i260.i, label %.preheader.i262.i, !llvm.loop !82

.loopexit.i260.i:                                 ; preds = %.preheader.i262.i, %645
  %.052.i261.i = phi i32 [ %649, %645 ], [ %655, %.preheader.i262.i ]
  store i32 %.052.i261.i, ptr %602, align 4, !tbaa !61
  br label %decode_value.exit267.i

decode_value.exit267.i:                           ; preds = %639, %.loopexit.i260.i, %640, %decode_value.exit252.i
  %.3457.i = phi i32 [ %.0454618.i, %decode_value.exit252.i ], [ %.0454618.i, %640 ], [ %641, %.loopexit.i260.i ], [ %.0454618.i, %639 ]
  %.0.i259.i = phi i32 [ %632, %decode_value.exit252.i ], [ %643, %640 ], [ 0, %.loopexit.i260.i ], [ -1094995529, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %656 = or i32 %.0.i259.i, %.0.i244.i
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %decompress_p.exit, label %658

658:                                              ; preds = %decode_value.exit267.i
  %659 = icmp slt i32 %.3457.i, 1
  br i1 %659, label %decompress_p.exit, label %.preheader511.i

.preheader511.i:                                  ; preds = %658
  %660 = load i32, ptr %592, align 4, !tbaa !43
  %661 = icmp ult i32 %.0461616.i, %660
  br i1 %661, label %.lr.ph.preheader.i160, label %.critedge.i

.lr.ph.preheader.i160:                            ; preds = %.preheader511.i
  %662 = sext i32 %.0461616.i to i64
  %663 = add i32 %.3457.i, %.0461616.i
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %665, %.lr.ph.preheader.i160
  %indvars.iv.i = phi i64 [ %662, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i, %665 ]
  %.2456610.i = phi i32 [ %.3457.i, %.lr.ph.preheader.i160 ], [ %666, %665 ]
  %664 = icmp sgt i32 %.2456610.i, 0
  br i1 %664, label %665, label %.critedge.i

665:                                              ; preds = %.lr.ph.i161
  %666 = add nsw i32 %.2456610.i, -1
  %667 = load ptr, ptr %594, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %668 = getelementptr inbounds i32, ptr %667, i64 %indvars.iv.i
  store i32 %.1459.i, ptr %668, align 4, !tbaa !61
  %669 = load i32, ptr %592, align 4, !tbaa !43
  %670 = icmp ugt i32 %669, %indvars.i
  br i1 %670, label %.lr.ph.i161, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %665, %.lr.ph.i161, %.preheader511.i
  %.2463.lcssa.i = phi i32 [ %.0461616.i, %.preheader511.i ], [ %663, %.lr.ph.i161 ], [ %indvars.i, %665 ]
  %.1455.i = phi i32 [ %.3457.i, %.preheader511.i ], [ -1, %.lr.ph.i161 ], [ %666, %665 ]
  %.not186.i = icmp sgt i32 %.2463.lcssa.i, %589
  br i1 %.not186.i, label %._crit_edge.i, label %603, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.critedge.i
  %671 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !46
  %673 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !45
  %675 = call i32 @av_frame_copy(ptr noundef %672, ptr noundef %674) #12
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %decompress_p.exit, label %.preheader509.i

.preheader509.i:                                  ; preds = %._crit_edge.i
  %677 = getelementptr inbounds nuw i8, ptr %438, i64 13431352
  %678 = load i32, ptr %677, align 8, !tbaa !42
  %.not640.i = icmp eq i32 %678, 0
  br i1 %.not640.i, label %decompress_p.exit, label %.preheader507.lr.ph.i

.preheader507.lr.ph.i:                            ; preds = %.preheader509.i
  %679 = getelementptr inbounds nuw i8, ptr %438, i64 13431348
  %680 = getelementptr inbounds nuw i8, ptr %438, i64 13426972
  %681 = getelementptr inbounds nuw i8, ptr %438, i64 13427036
  %682 = getelementptr inbounds nuw i8, ptr %438, i64 13427040
  %683 = getelementptr inbounds nuw i8, ptr %438, i64 13427104
  %684 = getelementptr inbounds nuw i8, ptr %438, i64 13427108
  %685 = getelementptr inbounds nuw i8, ptr %438, i64 13427172
  %686 = getelementptr inbounds nuw i8, ptr %438, i64 13427176
  %687 = getelementptr inbounds nuw i8, ptr %438, i64 13427240
  %688 = getelementptr inbounds nuw i8, ptr %438, i64 13427244
  %689 = getelementptr inbounds nuw i8, ptr %438, i64 13429292
  %690 = getelementptr inbounds nuw i8, ptr %438, i64 13429296
  %691 = getelementptr inbounds nuw i8, ptr %438, i64 13431344
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %693 = getelementptr inbounds nuw i8, ptr %438, i64 13418556
  %694 = getelementptr inbounds nuw i8, ptr %438, i64 13431372
  %695 = getelementptr inbounds nuw i8, ptr %438, i64 60
  %696 = getelementptr inbounds nuw i8, ptr %438, i64 4472892
  %697 = getelementptr inbounds nuw i8, ptr %438, i64 8945724
  %698 = getelementptr inbounds nuw i8, ptr %438, i64 13418724
  %699 = load i32, ptr %679, align 4, !tbaa !40
  %.not641.i = icmp eq i32 %699, 0
  br i1 %.not641.i, label %decompress_p.exit, label %.preheader507.i

.preheader507.i:                                  ; preds = %.preheader507.lr.ph.i, %._crit_edge632.i
  %700 = phi i32 [ %1059, %._crit_edge632.i ], [ %678, %.preheader507.lr.ph.i ]
  %701 = phi i32 [ %1060, %._crit_edge632.i ], [ %699, %.preheader507.lr.ph.i ]
  %702 = phi i32 [ %1061, %._crit_edge632.i ], [ %699, %.preheader507.lr.ph.i ]
  %.0639.i = phi i32 [ %.1.lcssa.i, %._crit_edge632.i ], [ undef, %.preheader507.lr.ph.i ]
  %.0165638.i = phi i32 [ %1062, %._crit_edge632.i ], [ 0, %.preheader507.lr.ph.i ]
  %.0434637.i = phi i32 [ %.1435.lcssa.i, %._crit_edge632.i ], [ undef, %.preheader507.lr.ph.i ]
  %.0440636.i = phi i32 [ %.1441.lcssa.i, %._crit_edge632.i ], [ undef, %.preheader507.lr.ph.i ]
  %.not642.i = icmp eq i32 %702, 0
  br i1 %.not642.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader507.i
  %703 = shl nsw i32 %.0165638.i, 4
  br label %704

704:                                              ; preds = %.loopexit506.i, %.lr.ph631.i
  %705 = phi i32 [ %701, %.lr.ph631.i ], [ %1057, %.loopexit506.i ]
  %706 = phi i32 [ %702, %.lr.ph631.i ], [ %1057, %.loopexit506.i ]
  %.1630.i = phi i32 [ %.0639.i, %.lr.ph631.i ], [ %.2.ph.i, %.loopexit506.i ]
  %.0164629.i = phi i32 [ 0, %.lr.ph631.i ], [ %1056, %.loopexit506.i ]
  %.1435628.i = phi i32 [ %.0434637.i, %.lr.ph631.i ], [ %.2436.ph.i, %.loopexit506.i ]
  %.1441627.i = phi i32 [ %.0440636.i, %.lr.ph631.i ], [ %.2442.ph.i, %.loopexit506.i ]
  %707 = load ptr, ptr %594, align 8, !tbaa !44
  %708 = mul i32 %706, %.0165638.i
  %709 = add i32 %.0164629.i, %708
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i32, ptr %707, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !61
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.loopexit506.i, label %714

714:                                              ; preds = %704
  %715 = and i32 %712, 1
  %.not187.not.i = icmp eq i32 %715, 0
  br i1 %.not187.not.i, label %716, label %827

716:                                              ; preds = %714
  %717 = load i32, ptr %681, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %718 = load ptr, ptr %472, align 8, !tbaa !29
  %719 = call i32 %718(ptr noundef nonnull %458, i32 noundef %717, ptr noundef nonnull %32) #12
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %decode_value.exit282.i, label %.preheader62.i268.i

.preheader62.i268.i:                              ; preds = %716
  %721 = load i32, ptr %32, align 4, !tbaa !61
  br label %722

722:                                              ; preds = %726, %.preheader62.i268.i
  %indvars.iv.i269.i = phi i64 [ 0, %.preheader62.i268.i ], [ %indvars.iv.next.i272.i, %726 ]
  %.05067.i270.i = phi i32 [ 0, %.preheader62.i268.i ], [ %725, %726 ]
  %723 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i269.i
  %724 = load i32, ptr %723, align 4, !tbaa !61
  %725 = add i32 %724, %.05067.i270.i
  %.not.i271.i = icmp ult i32 %721, %725
  br i1 %.not.i271.i, label %727, label %726

726:                                              ; preds = %722
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, 16
  br i1 %exitcond.not.i273.i, label %decode_value.exit282.i, label %722, !llvm.loop !81

727:                                              ; preds = %722
  %728 = trunc nuw nsw i64 %indvars.iv.i269.i to i32
  %729 = load ptr, ptr %600, align 8, !tbaa !36
  %730 = call i32 %729(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i270.i, i32 noundef %724, i32 noundef %717) #12
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %decode_value.exit282.i, label %732

732:                                              ; preds = %727
  %733 = add i32 %724, 100
  %734 = and i64 %indvars.iv.i269.i, 4294967295
  %735 = getelementptr inbounds nuw i32, ptr %680, i64 %734
  store i32 %733, ptr %735, align 4, !tbaa !61
  %736 = add i32 %717, 100
  %737 = icmp ugt i32 %736, 65536
  br i1 %737, label %.preheader.i277.i, label %.loopexit.i275.i

.preheader.i277.i:                                ; preds = %732, %.preheader.i277.i
  %indvars.iv75.i278.i = phi i64 [ %indvars.iv.next76.i280.i, %.preheader.i277.i ], [ 0, %732 ]
  %.15368.i279.i = phi i32 [ %742, %.preheader.i277.i ], [ 0, %732 ]
  %738 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv75.i278.i
  %739 = load i32, ptr %738, align 4, !tbaa !61
  %740 = lshr i32 %739, 1
  %741 = add nuw i32 %740, 1
  store i32 %741, ptr %738, align 4, !tbaa !61
  %742 = add i32 %741, %.15368.i279.i
  %indvars.iv.next76.i280.i = add nuw nsw i64 %indvars.iv75.i278.i, 1
  %exitcond79.not.i281.i = icmp eq i64 %indvars.iv.next76.i280.i, 16
  br i1 %exitcond79.not.i281.i, label %.loopexit.i275.i, label %.preheader.i277.i, !llvm.loop !82

.loopexit.i275.i:                                 ; preds = %.preheader.i277.i, %732
  %.052.i276.i = phi i32 [ %736, %732 ], [ %742, %.preheader.i277.i ]
  store i32 %.052.i276.i, ptr %681, align 4, !tbaa !61
  br label %decode_value.exit282.i

decode_value.exit282.i:                           ; preds = %726, %.loopexit.i275.i, %727, %716
  %.1449.i = phi i32 [ 0, %716 ], [ 0, %727 ], [ %728, %.loopexit.i275.i ], [ 0, %726 ]
  %.0.i274.i = phi i32 [ %719, %716 ], [ %730, %727 ], [ 0, %.loopexit.i275.i ], [ -1094995529, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %743 = load i32, ptr %683, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %744 = load ptr, ptr %472, align 8, !tbaa !29
  %745 = call i32 %744(ptr noundef nonnull %458, i32 noundef %743, ptr noundef nonnull %31) #12
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %decode_value.exit297.i, label %.preheader62.i283.i

.preheader62.i283.i:                              ; preds = %decode_value.exit282.i
  %747 = load i32, ptr %31, align 4, !tbaa !61
  br label %748

748:                                              ; preds = %752, %.preheader62.i283.i
  %indvars.iv.i284.i = phi i64 [ 0, %.preheader62.i283.i ], [ %indvars.iv.next.i287.i, %752 ]
  %.05067.i285.i = phi i32 [ 0, %.preheader62.i283.i ], [ %751, %752 ]
  %749 = getelementptr inbounds nuw i32, ptr %682, i64 %indvars.iv.i284.i
  %750 = load i32, ptr %749, align 4, !tbaa !61
  %751 = add i32 %750, %.05067.i285.i
  %.not.i286.i = icmp ult i32 %747, %751
  br i1 %.not.i286.i, label %753, label %752

752:                                              ; preds = %748
  %indvars.iv.next.i287.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next.i287.i, 16
  br i1 %exitcond.not.i288.i, label %decode_value.exit297.i, label %748, !llvm.loop !81

753:                                              ; preds = %748
  %754 = trunc nuw nsw i64 %indvars.iv.i284.i to i32
  %755 = load ptr, ptr %600, align 8, !tbaa !36
  %756 = call i32 %755(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i285.i, i32 noundef %750, i32 noundef %743) #12
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %decode_value.exit297.i, label %758

758:                                              ; preds = %753
  %759 = add i32 %750, 100
  %760 = and i64 %indvars.iv.i284.i, 4294967295
  %761 = getelementptr inbounds nuw i32, ptr %682, i64 %760
  store i32 %759, ptr %761, align 4, !tbaa !61
  %762 = add i32 %743, 100
  %763 = icmp ugt i32 %762, 65536
  br i1 %763, label %.preheader.i292.i, label %.loopexit.i290.i

.preheader.i292.i:                                ; preds = %758, %.preheader.i292.i
  %indvars.iv75.i293.i = phi i64 [ %indvars.iv.next76.i295.i, %.preheader.i292.i ], [ 0, %758 ]
  %.15368.i294.i = phi i32 [ %768, %.preheader.i292.i ], [ 0, %758 ]
  %764 = getelementptr inbounds nuw i32, ptr %682, i64 %indvars.iv75.i293.i
  %765 = load i32, ptr %764, align 4, !tbaa !61
  %766 = lshr i32 %765, 1
  %767 = add nuw i32 %766, 1
  store i32 %767, ptr %764, align 4, !tbaa !61
  %768 = add i32 %767, %.15368.i294.i
  %indvars.iv.next76.i295.i = add nuw nsw i64 %indvars.iv75.i293.i, 1
  %exitcond79.not.i296.i = icmp eq i64 %indvars.iv.next76.i295.i, 16
  br i1 %exitcond79.not.i296.i, label %.loopexit.i290.i, label %.preheader.i292.i, !llvm.loop !82

.loopexit.i290.i:                                 ; preds = %.preheader.i292.i, %758
  %.052.i291.i = phi i32 [ %762, %758 ], [ %768, %.preheader.i292.i ]
  store i32 %.052.i291.i, ptr %683, align 4, !tbaa !61
  br label %decode_value.exit297.i

decode_value.exit297.i:                           ; preds = %752, %.loopexit.i290.i, %753, %decode_value.exit282.i
  %.1453.i = phi i32 [ 0, %decode_value.exit282.i ], [ 0, %753 ], [ %754, %.loopexit.i290.i ], [ 0, %752 ]
  %.0.i289.i = phi i32 [ %745, %decode_value.exit282.i ], [ %756, %753 ], [ 0, %.loopexit.i290.i ], [ -1094995529, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %769 = or i32 %.0.i289.i, %.0.i274.i
  %770 = load i32, ptr %685, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %771 = load ptr, ptr %472, align 8, !tbaa !29
  %772 = call i32 %771(ptr noundef nonnull %458, i32 noundef %770, ptr noundef nonnull %30) #12
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %decode_value.exit312.i, label %.preheader62.i298.i

.preheader62.i298.i:                              ; preds = %decode_value.exit297.i
  %774 = load i32, ptr %30, align 4, !tbaa !61
  br label %775

775:                                              ; preds = %779, %.preheader62.i298.i
  %indvars.iv.i299.i = phi i64 [ 0, %.preheader62.i298.i ], [ %indvars.iv.next.i302.i, %779 ]
  %.05067.i300.i = phi i32 [ 0, %.preheader62.i298.i ], [ %778, %779 ]
  %776 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv.i299.i
  %777 = load i32, ptr %776, align 4, !tbaa !61
  %778 = add i32 %777, %.05067.i300.i
  %.not.i301.i = icmp ult i32 %774, %778
  br i1 %.not.i301.i, label %780, label %779

779:                                              ; preds = %775
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i299.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 16
  br i1 %exitcond.not.i303.i, label %decode_value.exit312.i, label %775, !llvm.loop !81

780:                                              ; preds = %775
  %781 = trunc nuw nsw i64 %indvars.iv.i299.i to i32
  %782 = load ptr, ptr %600, align 8, !tbaa !36
  %783 = call i32 %782(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i300.i, i32 noundef %777, i32 noundef %770) #12
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %decode_value.exit312.i, label %785

785:                                              ; preds = %780
  %786 = add i32 %777, 100
  %787 = and i64 %indvars.iv.i299.i, 4294967295
  %788 = getelementptr inbounds nuw i32, ptr %684, i64 %787
  store i32 %786, ptr %788, align 4, !tbaa !61
  %789 = add i32 %770, 100
  %790 = icmp ugt i32 %789, 65536
  br i1 %790, label %.preheader.i307.i, label %.loopexit.i305.i

.preheader.i307.i:                                ; preds = %785, %.preheader.i307.i
  %indvars.iv75.i308.i = phi i64 [ %indvars.iv.next76.i310.i, %.preheader.i307.i ], [ 0, %785 ]
  %.15368.i309.i = phi i32 [ %795, %.preheader.i307.i ], [ 0, %785 ]
  %791 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv75.i308.i
  %792 = load i32, ptr %791, align 4, !tbaa !61
  %793 = lshr i32 %792, 1
  %794 = add nuw i32 %793, 1
  store i32 %794, ptr %791, align 4, !tbaa !61
  %795 = add i32 %794, %.15368.i309.i
  %indvars.iv.next76.i310.i = add nuw nsw i64 %indvars.iv75.i308.i, 1
  %exitcond79.not.i311.i = icmp eq i64 %indvars.iv.next76.i310.i, 16
  br i1 %exitcond79.not.i311.i, label %.loopexit.i305.i, label %.preheader.i307.i, !llvm.loop !82

.loopexit.i305.i:                                 ; preds = %.preheader.i307.i, %785
  %.052.i306.i = phi i32 [ %789, %785 ], [ %795, %.preheader.i307.i ]
  store i32 %.052.i306.i, ptr %685, align 4, !tbaa !61
  %796 = add nsw i32 %781, 1
  br label %decode_value.exit312.i

decode_value.exit312.i:                           ; preds = %779, %.loopexit.i305.i, %780, %decode_value.exit297.i
  %.1447.i = phi i32 [ 17, %decode_value.exit297.i ], [ 17, %780 ], [ %796, %.loopexit.i305.i ], [ 17, %779 ]
  %.0.i304.i = phi i32 [ %772, %decode_value.exit297.i ], [ %783, %780 ], [ 0, %.loopexit.i305.i ], [ -1094995529, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %797 = or i32 %769, %.0.i304.i
  %798 = load i32, ptr %687, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %799 = load ptr, ptr %472, align 8, !tbaa !29
  %800 = call i32 %799(ptr noundef nonnull %458, i32 noundef %798, ptr noundef nonnull %29) #12
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %decode_value.exit327.i, label %.preheader62.i313.i

.preheader62.i313.i:                              ; preds = %decode_value.exit312.i
  %802 = load i32, ptr %29, align 4, !tbaa !61
  br label %803

803:                                              ; preds = %807, %.preheader62.i313.i
  %indvars.iv.i314.i = phi i64 [ 0, %.preheader62.i313.i ], [ %indvars.iv.next.i317.i, %807 ]
  %.05067.i315.i = phi i32 [ 0, %.preheader62.i313.i ], [ %806, %807 ]
  %804 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv.i314.i
  %805 = load i32, ptr %804, align 4, !tbaa !61
  %806 = add i32 %805, %.05067.i315.i
  %.not.i316.i = icmp ult i32 %802, %806
  br i1 %.not.i316.i, label %808, label %807

807:                                              ; preds = %803
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, 16
  br i1 %exitcond.not.i318.i, label %decode_value.exit327.i, label %803, !llvm.loop !81

808:                                              ; preds = %803
  %809 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %810 = load ptr, ptr %600, align 8, !tbaa !36
  %811 = call i32 %810(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i315.i, i32 noundef %805, i32 noundef %798) #12
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %decode_value.exit327.i, label %813

813:                                              ; preds = %808
  %814 = add i32 %805, 100
  %815 = and i64 %indvars.iv.i314.i, 4294967295
  %816 = getelementptr inbounds nuw i32, ptr %686, i64 %815
  store i32 %814, ptr %816, align 4, !tbaa !61
  %817 = add i32 %798, 100
  %818 = icmp ugt i32 %817, 65536
  br i1 %818, label %.preheader.i322.i, label %.loopexit.i320.i

.preheader.i322.i:                                ; preds = %813, %.preheader.i322.i
  %indvars.iv75.i323.i = phi i64 [ %indvars.iv.next76.i325.i, %.preheader.i322.i ], [ 0, %813 ]
  %.15368.i324.i = phi i32 [ %823, %.preheader.i322.i ], [ 0, %813 ]
  %819 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv75.i323.i
  %820 = load i32, ptr %819, align 4, !tbaa !61
  %821 = lshr i32 %820, 1
  %822 = add nuw i32 %821, 1
  store i32 %822, ptr %819, align 4, !tbaa !61
  %823 = add i32 %822, %.15368.i324.i
  %indvars.iv.next76.i325.i = add nuw nsw i64 %indvars.iv75.i323.i, 1
  %exitcond79.not.i326.i = icmp eq i64 %indvars.iv.next76.i325.i, 16
  br i1 %exitcond79.not.i326.i, label %.loopexit.i320.i, label %.preheader.i322.i, !llvm.loop !82

.loopexit.i320.i:                                 ; preds = %.preheader.i322.i, %813
  %.052.i321.i = phi i32 [ %817, %813 ], [ %823, %.preheader.i322.i ]
  store i32 %.052.i321.i, ptr %687, align 4, !tbaa !61
  %824 = add nsw i32 %809, 1
  br label %decode_value.exit327.i

decode_value.exit327.i:                           ; preds = %807, %.loopexit.i320.i, %808, %decode_value.exit312.i
  %.1451.i = phi i32 [ 17, %decode_value.exit312.i ], [ 17, %808 ], [ %824, %.loopexit.i320.i ], [ 17, %807 ]
  %.0.i319.i = phi i32 [ %800, %decode_value.exit312.i ], [ %811, %808 ], [ 0, %.loopexit.i320.i ], [ -1094995529, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %825 = or i32 %797, %.0.i319.i
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %decompress_p.exit, label %decode_value.exit327._crit_edge.i

decode_value.exit327._crit_edge.i:                ; preds = %decode_value.exit327.i
  %.pre.i = load ptr, ptr %594, align 8, !tbaa !44
  %.pre736.i = load i32, ptr %679, align 4, !tbaa !40
  br label %827

827:                                              ; preds = %decode_value.exit327._crit_edge.i, %714
  %828 = phi i32 [ %705, %714 ], [ %.pre736.i, %decode_value.exit327._crit_edge.i ]
  %829 = phi ptr [ %707, %714 ], [ %.pre.i, %decode_value.exit327._crit_edge.i ]
  %.0452.i = phi i32 [ 0, %714 ], [ %.1453.i, %decode_value.exit327._crit_edge.i ]
  %.0450.i = phi i32 [ 16, %714 ], [ %.1451.i, %decode_value.exit327._crit_edge.i ]
  %.0448.i = phi i32 [ 0, %714 ], [ %.1449.i, %decode_value.exit327._crit_edge.i ]
  %.0446.i = phi i32 [ 16, %714 ], [ %.1447.i, %decode_value.exit327._crit_edge.i ]
  %830 = mul i32 %828, %.0165638.i
  %831 = add i32 %830, %.0164629.i
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i32, ptr %829, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !61
  %835 = add i32 %834, 3
  %836 = and i32 %835, 2
  %.not188.i = icmp eq i32 %836, 0
  br i1 %.not188.i, label %941, label %837

837:                                              ; preds = %827
  %838 = shl nsw i32 %.0164629.i, 4
  %839 = load i32, ptr %689, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %840 = load ptr, ptr %472, align 8, !tbaa !29
  %841 = call i32 %840(ptr noundef nonnull %458, i32 noundef %839, ptr noundef nonnull %28) #12
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %decode_value.exit342.i, label %.preheader62.i328.i

.preheader62.i328.i:                              ; preds = %837
  %843 = load i32, ptr %28, align 4, !tbaa !61
  br label %844

844:                                              ; preds = %848, %.preheader62.i328.i
  %indvars.iv.i329.i = phi i64 [ 0, %.preheader62.i328.i ], [ %indvars.iv.next.i332.i, %848 ]
  %.05067.i330.i = phi i32 [ 0, %.preheader62.i328.i ], [ %847, %848 ]
  %845 = getelementptr inbounds nuw i32, ptr %688, i64 %indvars.iv.i329.i
  %846 = load i32, ptr %845, align 4, !tbaa !61
  %847 = add i32 %846, %.05067.i330.i
  %.not.i331.i = icmp ult i32 %843, %847
  br i1 %.not.i331.i, label %849, label %848

848:                                              ; preds = %844
  %indvars.iv.next.i332.i = add nuw nsw i64 %indvars.iv.i329.i, 1
  %exitcond.not.i333.i = icmp eq i64 %indvars.iv.next.i332.i, 512
  br i1 %exitcond.not.i333.i, label %decode_value.exit342.i, label %844, !llvm.loop !81

849:                                              ; preds = %844
  %850 = trunc nuw nsw i64 %indvars.iv.i329.i to i32
  %851 = load ptr, ptr %600, align 8, !tbaa !36
  %852 = call i32 %851(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i330.i, i32 noundef %846, i32 noundef %839) #12
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %decode_value.exit342.i, label %854

854:                                              ; preds = %849
  %855 = add i32 %846, 100
  %856 = and i64 %indvars.iv.i329.i, 4294967295
  %857 = getelementptr inbounds nuw i32, ptr %688, i64 %856
  store i32 %855, ptr %857, align 4, !tbaa !61
  %858 = add i32 %839, 100
  %859 = icmp ugt i32 %858, 65536
  br i1 %859, label %.preheader.i337.i, label %.loopexit.i335.i

.preheader.i337.i:                                ; preds = %854, %.preheader.i337.i
  %indvars.iv75.i338.i = phi i64 [ %indvars.iv.next76.i340.i, %.preheader.i337.i ], [ 0, %854 ]
  %.15368.i339.i = phi i32 [ %864, %.preheader.i337.i ], [ 0, %854 ]
  %860 = getelementptr inbounds nuw i32, ptr %688, i64 %indvars.iv75.i338.i
  %861 = load i32, ptr %860, align 4, !tbaa !61
  %862 = lshr i32 %861, 1
  %863 = add nuw i32 %862, 1
  store i32 %863, ptr %860, align 4, !tbaa !61
  %864 = add i32 %863, %.15368.i339.i
  %indvars.iv.next76.i340.i = add nuw nsw i64 %indvars.iv75.i338.i, 1
  %exitcond79.not.i341.i = icmp eq i64 %indvars.iv.next76.i340.i, 512
  br i1 %exitcond79.not.i341.i, label %.loopexit.i335.i, label %.preheader.i337.i, !llvm.loop !82

.loopexit.i335.i:                                 ; preds = %.preheader.i337.i, %854
  %.052.i336.i = phi i32 [ %858, %854 ], [ %864, %.preheader.i337.i ]
  store i32 %.052.i336.i, ptr %689, align 4, !tbaa !61
  br label %decode_value.exit342.i

decode_value.exit342.i:                           ; preds = %848, %.loopexit.i335.i, %849, %837
  %.5445.i = phi i32 [ %.1441627.i, %837 ], [ %.1441627.i, %849 ], [ %850, %.loopexit.i335.i ], [ %.1441627.i, %848 ]
  %.0.i334.i = phi i32 [ %841, %837 ], [ %852, %849 ], [ 0, %.loopexit.i335.i ], [ -1094995529, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %865 = load i32, ptr %691, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %866 = load ptr, ptr %472, align 8, !tbaa !29
  %867 = call i32 %866(ptr noundef nonnull %458, i32 noundef %865, ptr noundef nonnull %27) #12
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %decode_value.exit357.i, label %.preheader62.i343.i

.preheader62.i343.i:                              ; preds = %decode_value.exit342.i
  %869 = load i32, ptr %27, align 4, !tbaa !61
  br label %870

870:                                              ; preds = %874, %.preheader62.i343.i
  %indvars.iv.i344.i = phi i64 [ 0, %.preheader62.i343.i ], [ %indvars.iv.next.i347.i, %874 ]
  %.05067.i345.i = phi i32 [ 0, %.preheader62.i343.i ], [ %873, %874 ]
  %871 = getelementptr inbounds nuw i32, ptr %690, i64 %indvars.iv.i344.i
  %872 = load i32, ptr %871, align 4, !tbaa !61
  %873 = add i32 %872, %.05067.i345.i
  %.not.i346.i = icmp ult i32 %869, %873
  br i1 %.not.i346.i, label %875, label %874

874:                                              ; preds = %870
  %indvars.iv.next.i347.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i348.i = icmp eq i64 %indvars.iv.next.i347.i, 512
  br i1 %exitcond.not.i348.i, label %decode_value.exit357.i, label %870, !llvm.loop !81

875:                                              ; preds = %870
  %876 = trunc nuw nsw i64 %indvars.iv.i344.i to i32
  %877 = load ptr, ptr %600, align 8, !tbaa !36
  %878 = call i32 %877(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i345.i, i32 noundef %872, i32 noundef %865) #12
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %decode_value.exit357.i, label %880

880:                                              ; preds = %875
  %881 = add i32 %872, 100
  %882 = and i64 %indvars.iv.i344.i, 4294967295
  %883 = getelementptr inbounds nuw i32, ptr %690, i64 %882
  store i32 %881, ptr %883, align 4, !tbaa !61
  %884 = add i32 %865, 100
  %885 = icmp ugt i32 %884, 65536
  br i1 %885, label %.preheader.i352.i, label %.loopexit.i350.i

.preheader.i352.i:                                ; preds = %880, %.preheader.i352.i
  %indvars.iv75.i353.i = phi i64 [ %indvars.iv.next76.i355.i, %.preheader.i352.i ], [ 0, %880 ]
  %.15368.i354.i = phi i32 [ %890, %.preheader.i352.i ], [ 0, %880 ]
  %886 = getelementptr inbounds nuw i32, ptr %690, i64 %indvars.iv75.i353.i
  %887 = load i32, ptr %886, align 4, !tbaa !61
  %888 = lshr i32 %887, 1
  %889 = add nuw i32 %888, 1
  store i32 %889, ptr %886, align 4, !tbaa !61
  %890 = add i32 %889, %.15368.i354.i
  %indvars.iv.next76.i355.i = add nuw nsw i64 %indvars.iv75.i353.i, 1
  %exitcond79.not.i356.i = icmp eq i64 %indvars.iv.next76.i355.i, 512
  br i1 %exitcond79.not.i356.i, label %.loopexit.i350.i, label %.preheader.i352.i, !llvm.loop !82

.loopexit.i350.i:                                 ; preds = %.preheader.i352.i, %880
  %.052.i351.i = phi i32 [ %884, %880 ], [ %890, %.preheader.i352.i ]
  store i32 %.052.i351.i, ptr %691, align 4, !tbaa !61
  br label %decode_value.exit357.i

decode_value.exit357.i:                           ; preds = %874, %.loopexit.i350.i, %875, %decode_value.exit342.i
  %.5439.i = phi i32 [ %.1435628.i, %decode_value.exit342.i ], [ %.1435628.i, %875 ], [ %876, %.loopexit.i350.i ], [ %.1435628.i, %874 ]
  %.0.i349.i = phi i32 [ %867, %decode_value.exit342.i ], [ %878, %875 ], [ 0, %.loopexit.i350.i ], [ -1094995529, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %891 = or i32 %.0.i349.i, %.0.i334.i
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %decompress_p.exit, label %893

893:                                              ; preds = %decode_value.exit357.i
  %894 = add nsw i32 %.5445.i, -256
  %895 = add nsw i32 %.5439.i, -256
  %896 = add i32 %.0452.i, %703
  %897 = add i32 %895, %896
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %decompress_p.exit, label %899

899:                                              ; preds = %893
  %900 = add i32 %.0448.i, %838
  %901 = add i32 %894, %900
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %decompress_p.exit, label %903

903:                                              ; preds = %899
  %904 = load i32, ptr %692, align 4, !tbaa !41
  %.not190.i = icmp slt i32 %897, %904
  br i1 %.not190.i, label %905, label %decompress_p.exit

905:                                              ; preds = %903
  %906 = load i32, ptr %441, align 8, !tbaa !39
  %.not191.i = icmp slt i32 %901, %906
  br i1 %.not191.i, label %.preheader505.i, label %decompress_p.exit

.preheader505.i:                                  ; preds = %905
  %907 = sub nsw i32 %.0450.i, %.0452.i
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph624.i, label %.loopexit506.i

.lr.ph624.i:                                      ; preds = %.preheader505.i
  %909 = sub i32 %.0446.i, %.0448.i
  %910 = icmp sgt i32 %909, 0
  %911 = zext nneg i32 %901 to i64
  %912 = sext i32 %900 to i64
  %913 = sext i32 %896 to i64
  %914 = zext nneg i32 %897 to i64
  %wide.trip.count734.i = zext nneg i32 %907 to i64
  %wide.trip.count.i = zext nneg i32 %909 to i64
  br label %915

915:                                              ; preds = %.critedge6.i, %.lr.ph624.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph624.i ], [ %indvars.iv.next731.i, %.critedge6.i ]
  %916 = add nsw i64 %indvars.iv730.i, %913
  %917 = load i32, ptr %692, align 4, !tbaa !41
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %916, %918
  br i1 %919, label %920, label %.loopexit506.i

920:                                              ; preds = %915
  %921 = add nuw nsw i64 %indvars.iv730.i, %914
  %922 = icmp slt i64 %921, %918
  br i1 %922, label %.preheader.i, label %.loopexit506.i

.preheader.i:                                     ; preds = %920
  br i1 %910, label %.lr.ph621.i, label %.critedge6.i

.lr.ph621.i:                                      ; preds = %.preheader.i
  %923 = trunc i64 %921 to i32
  %924 = mul i32 %437, %923
  %925 = add i32 %924, %901
  %926 = trunc nuw nsw i64 %indvars.iv730.i to i32
  %927 = add i32 %896, %926
  %928 = mul nsw i32 %927, %431
  %929 = add i32 %928, %900
  %930 = sext i32 %925 to i64
  %931 = sext i32 %929 to i64
  %invariant.gep.i = getelementptr i32, ptr %434, i64 %930
  %invariant.gep902.i = getelementptr i32, ptr %428, i64 %931
  br label %932

932:                                              ; preds = %939, %.lr.ph621.i
  %indvars.iv726.i = phi i64 [ 0, %.lr.ph621.i ], [ %indvars.iv.next727.i, %939 ]
  %933 = add nsw i64 %indvars.iv726.i, %912
  %934 = load i32, ptr %441, align 8, !tbaa !39
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  %937 = add nuw nsw i64 %indvars.iv726.i, %911
  %938 = icmp slt i64 %937, %935
  %or.cond.i = select i1 %936, i1 %938, i1 false
  br i1 %or.cond.i, label %939, label %.critedge6.i

939:                                              ; preds = %932
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv726.i
  %940 = load i32, ptr %gep.i, align 4, !tbaa !61
  %gep903.i = getelementptr i32, ptr %invariant.gep902.i, i64 %indvars.iv726.i
  store i32 %940, ptr %gep903.i, align 4, !tbaa !61
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next727.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge6.i, label %932, !llvm.loop !85

.critedge6.i:                                     ; preds = %939, %932, %.preheader.i
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond735.not.i = icmp eq i64 %indvars.iv.next731.i, %wide.trip.count734.i
  br i1 %exitcond735.not.i, label %.loopexit506.i, label %915, !llvm.loop !86

941:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %942 = shl nsw i32 %.0164629.i, 4
  %943 = add nsw i32 %.0448.i, %942
  store i32 %943, ptr %41, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %944 = add nsw i32 %.0452.i, %703
  store i32 %944, ptr %42, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %945 = load i32, ptr %441, align 8, !tbaa !39
  %.not189.i = icmp slt i32 %943, %945
  br i1 %.not189.i, label %.preheader502.i, label %.critedge8.thread.i

.preheader502.i:                                  ; preds = %941
  %946 = add nsw i32 %.0450.i, %703
  br label %947

947:                                              ; preds = %1053, %.preheader502.i
  %.0425.i = phi i64 [ %indvars.iv.i359.i, %1053 ], [ 0, %.preheader502.i ]
  %.5.i = phi i32 [ %.6480.i, %1053 ], [ %.1630.i, %.preheader502.i ]
  %948 = load i32, ptr %42, align 4, !tbaa !61
  %949 = icmp slt i32 %948, %946
  br i1 %949, label %950, label %.critedge8.i

950:                                              ; preds = %947
  %951 = load i32, ptr %692, align 4, !tbaa !41
  %952 = icmp slt i32 %948, %951
  br i1 %952, label %953, label %.critedge8.i

953:                                              ; preds = %950
  %954 = and i64 %.0425.i, 4294967295
  %955 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %693, i64 0, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load i32, ptr %956, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %958 = load ptr, ptr %472, align 8, !tbaa !29
  %959 = call i32 %958(ptr noundef nonnull %458, i32 noundef %957, ptr noundef nonnull %26) #12
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %decode_value.exit372.thread.i, label %.preheader62.i358.i

.preheader62.i358.i:                              ; preds = %953
  %961 = load i32, ptr %26, align 4, !tbaa !61
  br label %962

962:                                              ; preds = %966, %.preheader62.i358.i
  %indvars.iv.i359.i = phi i64 [ 0, %.preheader62.i358.i ], [ %indvars.iv.next.i362.i, %966 ]
  %.05067.i360.i = phi i32 [ 0, %.preheader62.i358.i ], [ %965, %966 ]
  %963 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv.i359.i
  %964 = load i32, ptr %963, align 4, !tbaa !61
  %965 = add i32 %964, %.05067.i360.i
  %.not.i361.i = icmp ult i32 %961, %965
  br i1 %.not.i361.i, label %967, label %966

966:                                              ; preds = %962
  %indvars.iv.next.i362.i = add nuw nsw i64 %indvars.iv.i359.i, 1
  %exitcond.not.i363.i = icmp eq i64 %indvars.iv.next.i362.i, 6
  br i1 %exitcond.not.i363.i, label %decode_value.exit372.thread.i, label %962, !llvm.loop !81

967:                                              ; preds = %962
  %968 = trunc nuw nsw i64 %indvars.iv.i359.i to i32
  %969 = load ptr, ptr %600, align 8, !tbaa !36
  %970 = call i32 %969(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i360.i, i32 noundef %964, i32 noundef %957) #12
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %decode_value.exit372.thread.i, label %972

972:                                              ; preds = %967
  %973 = add i32 %964, 1000
  %974 = and i64 %indvars.iv.i359.i, 4294967295
  %975 = getelementptr inbounds nuw i32, ptr %955, i64 %974
  store i32 %973, ptr %975, align 4, !tbaa !61
  %976 = add i32 %957, 1000
  %977 = icmp ugt i32 %976, 65536
  br i1 %977, label %.preheader.i367.i, label %.loopexit501.i

.preheader.i367.i:                                ; preds = %972, %.preheader.i367.i
  %indvars.iv75.i368.i = phi i64 [ %indvars.iv.next76.i370.i, %.preheader.i367.i ], [ 0, %972 ]
  %.15368.i369.i = phi i32 [ %982, %.preheader.i367.i ], [ 0, %972 ]
  %978 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv75.i368.i
  %979 = load i32, ptr %978, align 4, !tbaa !61
  %980 = lshr i32 %979, 1
  %981 = add nuw i32 %980, 1
  store i32 %981, ptr %978, align 4, !tbaa !61
  %982 = add i32 %981, %.15368.i369.i
  %indvars.iv.next76.i370.i = add nuw nsw i64 %indvars.iv75.i368.i, 1
  %exitcond79.not.i371.i = icmp eq i64 %indvars.iv.next76.i370.i, 6
  br i1 %exitcond79.not.i371.i, label %.loopexit501.i, label %.preheader.i367.i, !llvm.loop !82

decode_value.exit372.thread.i:                    ; preds = %967, %953, %966
  %.0.i364.ph.i = phi i32 [ -1094995529, %966 ], [ %970, %967 ], [ %959, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge8.thread.i

.loopexit501.i:                                   ; preds = %.preheader.i367.i, %972
  %.052.i366.i = phi i32 [ %976, %972 ], [ %982, %.preheader.i367.i ]
  store i32 %.052.i366.i, ptr %956, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %983 = icmp eq i64 %indvars.iv.i359.i, 0
  br i1 %983, label %984, label %1021

984:                                              ; preds = %.loopexit501.i
  %985 = load i32, ptr %694, align 4, !tbaa !37
  %986 = load i32, ptr %39, align 4, !tbaa !61
  %987 = load i32, ptr %40, align 4, !tbaa !61
  %988 = add nsw i32 %987, %986
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %695, i64 0, i64 %989
  %991 = call fastcc i32 @decode_unit(ptr noundef nonnull %438, ptr noundef nonnull %990, ptr noundef nonnull %43)
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %.critedge8.thread.i, label %993

993:                                              ; preds = %984
  %994 = shl i32 %986, 6
  %995 = and i32 %994, 4032
  %996 = load i32, ptr %43, align 4, !tbaa !61
  %997 = lshr i32 %996, %985
  %998 = add nsw i32 %997, %995
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %696, i64 0, i64 %999
  %1001 = call fastcc i32 @decode_unit(ptr noundef nonnull %438, ptr noundef nonnull %1000, ptr noundef nonnull %44)
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %.critedge8.thread.i, label %1003

1003:                                             ; preds = %993
  %1004 = shl i32 %997, 6
  %1005 = and i32 %1004, 4032
  %1006 = load i32, ptr %44, align 4, !tbaa !61
  %1007 = lshr i32 %1006, %985
  %1008 = add nsw i32 %1007, %1005
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %697, i64 0, i64 %1009
  %1011 = call fastcc i32 @decode_unit(ptr noundef nonnull %438, ptr noundef nonnull %1010, ptr noundef nonnull %45)
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %.critedge8.thread.i, label %.thread.i159

.thread.i159:                                     ; preds = %1003
  %1013 = shl i32 %1007, 6
  %1014 = and i32 %1013, 4032
  store i32 %1014, ptr %40, align 4, !tbaa !61
  %1015 = load i32, ptr %45, align 4, !tbaa !61
  %1016 = lshr i32 %1015, %985
  store i32 %1016, ptr %39, align 4, !tbaa !61
  %1017 = shl i32 %1015, 16
  %1018 = shl i32 %1006, 8
  %1019 = add i32 %1018, %996
  %1020 = add i32 %1019, %1017
  br label %1023

1021:                                             ; preds = %.loopexit501.i
  %1022 = icmp samesign ugt i64 %indvars.iv.i359.i, 5
  br i1 %1022, label %.critedge8.thread.i, label %1023

1023:                                             ; preds = %1021, %.thread.i159
  %.6480.i = phi i32 [ %1020, %.thread.i159 ], [ %.5.i, %1021 ]
  %1024 = getelementptr inbounds nuw [6 x [257 x i32]], ptr %698, i64 0, i64 %974
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1027 = load ptr, ptr %472, align 8, !tbaa !29
  %1028 = call i32 %1027(ptr noundef nonnull %458, i32 noundef %1026, ptr noundef nonnull %25) #12
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %decode_value.exit388.thread.i, label %.preheader62.i374.i

.preheader62.i374.i:                              ; preds = %1023
  %1030 = load i32, ptr %25, align 4, !tbaa !61
  br label %1031

1031:                                             ; preds = %1035, %.preheader62.i374.i
  %indvars.iv.i375.i = phi i64 [ 0, %.preheader62.i374.i ], [ %indvars.iv.next.i378.i, %1035 ]
  %.05067.i376.i = phi i32 [ 0, %.preheader62.i374.i ], [ %1034, %1035 ]
  %1032 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv.i375.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !61
  %1034 = add i32 %1033, %.05067.i376.i
  %.not.i377.i = icmp ult i32 %1030, %1034
  br i1 %.not.i377.i, label %1036, label %1035

1035:                                             ; preds = %1031
  %indvars.iv.next.i378.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i379.i = icmp eq i64 %indvars.iv.next.i378.i, 256
  br i1 %exitcond.not.i379.i, label %decode_value.exit388.thread.i, label %1031, !llvm.loop !81

1036:                                             ; preds = %1031
  %1037 = trunc nuw nsw i64 %indvars.iv.i375.i to i32
  %1038 = load ptr, ptr %600, align 8, !tbaa !36
  %1039 = call i32 %1038(ptr noundef nonnull %439, ptr noundef nonnull %458, i32 noundef %.05067.i376.i, i32 noundef %1033, i32 noundef %1026) #12
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %decode_value.exit388.thread.i, label %1041

1041:                                             ; preds = %1036
  %1042 = add i32 %1033, 400
  %1043 = and i64 %indvars.iv.i375.i, 4294967295
  %1044 = getelementptr inbounds nuw i32, ptr %1024, i64 %1043
  store i32 %1042, ptr %1044, align 4, !tbaa !61
  %1045 = add i32 %1026, 400
  %1046 = icmp ugt i32 %1045, 65536
  br i1 %1046, label %.preheader.i383.i, label %.loopexit.i

.preheader.i383.i:                                ; preds = %1041, %.preheader.i383.i
  %indvars.iv75.i384.i = phi i64 [ %indvars.iv.next76.i386.i, %.preheader.i383.i ], [ 0, %1041 ]
  %.15368.i385.i = phi i32 [ %1051, %.preheader.i383.i ], [ 0, %1041 ]
  %1047 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv75.i384.i
  %1048 = load i32, ptr %1047, align 4, !tbaa !61
  %1049 = lshr i32 %1048, 1
  %1050 = add nuw i32 %1049, 1
  store i32 %1050, ptr %1047, align 4, !tbaa !61
  %1051 = add i32 %1050, %.15368.i385.i
  %indvars.iv.next76.i386.i = add nuw nsw i64 %indvars.iv75.i384.i, 1
  %exitcond79.not.i387.i = icmp eq i64 %indvars.iv.next76.i386.i, 256
  br i1 %exitcond79.not.i387.i, label %.loopexit.i, label %.preheader.i383.i, !llvm.loop !82

decode_value.exit388.thread.i:                    ; preds = %1036, %1023, %1035
  %.0.i380.ph.i = phi i32 [ -1094995529, %1035 ], [ %1039, %1036 ], [ %1028, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge8.thread.i

.loopexit.i:                                      ; preds = %.preheader.i383.i, %1041
  %.052.i382.i = phi i32 [ %1045, %1041 ], [ %1051, %.preheader.i383.i ]
  store i32 %.052.i382.i, ptr %1025, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1052 = icmp eq i64 %indvars.iv.i375.i, 0
  br i1 %1052, label %.critedge8.thread.i, label %1053

1053:                                             ; preds = %.loopexit.i
  %1054 = call fastcc i32 @decode_run_p(ptr noundef nonnull readonly %0, i32 noundef %968, i32 noundef %1037, i32 noundef %.0164629.i, i32 noundef %.6480.i, ptr noundef %428, ptr noundef readonly %434, i32 noundef range(i32 -536870912, 536870912) %431, i32 noundef range(i32 -536870912, 536870912) %437, ptr noundef %41, ptr noundef %42, i32 noundef %443, i32 noundef %.0448.i, i32 noundef %.0446.i, ptr noundef %39, ptr noundef %40)
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %.critedge8.thread.i, label %947, !llvm.loop !87

.critedge8.thread.i:                              ; preds = %941, %1053, %.loopexit.i, %1021, %1003, %993, %984, %decode_value.exit388.thread.i, %decode_value.exit372.thread.i
  %.8.ph.i = phi i32 [ %.0.i380.ph.i, %decode_value.exit388.thread.i ], [ %.0.i364.ph.i, %decode_value.exit372.thread.i ], [ %1054, %1053 ], [ -1094995529, %.loopexit.i ], [ -1094995529, %1021 ], [ %1011, %1003 ], [ %1001, %993 ], [ %991, %984 ], [ -1094995529, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %decompress_p.exit

.critedge8.i:                                     ; preds = %950, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit506.i

.loopexit506.i:                                   ; preds = %.critedge6.i, %920, %915, %.critedge8.i, %.preheader505.i, %704
  %.2442.ph.i = phi i32 [ %.1441627.i, %.critedge8.i ], [ %.1441627.i, %704 ], [ %894, %.preheader505.i ], [ %894, %915 ], [ %894, %920 ], [ %894, %.critedge6.i ]
  %.2436.ph.i = phi i32 [ %.1435628.i, %.critedge8.i ], [ %.1435628.i, %704 ], [ %895, %.preheader505.i ], [ %895, %915 ], [ %895, %920 ], [ %895, %.critedge6.i ]
  %.2.ph.i = phi i32 [ %.5.i, %.critedge8.i ], [ %.1630.i, %704 ], [ %.1630.i, %.preheader505.i ], [ %.1630.i, %915 ], [ %.1630.i, %920 ], [ %.1630.i, %.critedge6.i ]
  %1056 = add nuw nsw i32 %.0164629.i, 1
  %1057 = load i32, ptr %679, align 4, !tbaa !40
  %1058 = icmp ult i32 %1056, %1057
  br i1 %1058, label %704, label %._crit_edge632.loopexit.i, !llvm.loop !88

._crit_edge632.loopexit.i:                        ; preds = %.loopexit506.i
  %.pre737.i = load i32, ptr %677, align 8, !tbaa !42
  br label %._crit_edge632.i

._crit_edge632.i:                                 ; preds = %._crit_edge632.loopexit.i, %.preheader507.i
  %1059 = phi i32 [ %700, %.preheader507.i ], [ %.pre737.i, %._crit_edge632.loopexit.i ]
  %1060 = phi i32 [ %701, %.preheader507.i ], [ %1057, %._crit_edge632.loopexit.i ]
  %1061 = phi i32 [ 0, %.preheader507.i ], [ %1057, %._crit_edge632.loopexit.i ]
  %.1441.lcssa.i = phi i32 [ %.0440636.i, %.preheader507.i ], [ %.2442.ph.i, %._crit_edge632.loopexit.i ]
  %.1435.lcssa.i = phi i32 [ %.0434637.i, %.preheader507.i ], [ %.2436.ph.i, %._crit_edge632.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0639.i, %.preheader507.i ], [ %.2.ph.i, %._crit_edge632.loopexit.i ]
  %1062 = add nuw nsw i32 %.0165638.i, 1
  %1063 = icmp ult i32 %1062, %1059
  br i1 %1063, label %.preheader507.i, label %decompress_p.exit, !llvm.loop !89

decompress_p.exit:                                ; preds = %decode_value.exit267.i, %658, %._crit_edge632.i, %decode_value.exit327.i, %decode_value.exit357.i, %893, %899, %903, %905, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_byte.exit.i, %decode_value.exit207.i, %decode_value.exit237.i, %587, %591, %._crit_edge.i, %.preheader509.i, %.preheader507.lr.ph.i, %.critedge8.thread.i
  %.0151.i = phi i32 [ 1, %bytestream2_get_byte.exit.i ], [ %526, %decode_value.exit207.i ], [ %585, %decode_value.exit237.i ], [ -1094995529, %591 ], [ -1094995529, %587 ], [ %675, %._crit_edge.i ], [ 1, %bytestream2_get_byte.exit.thread.i ], [ %.8.ph.i, %.critedge8.thread.i ], [ 0, %.preheader509.i ], [ 0, %.preheader507.lr.ph.i ], [ %825, %decode_value.exit327.i ], [ -1094995529, %893 ], [ -1094995529, %899 ], [ -1094995529, %903 ], [ -1094995529, %905 ], [ %891, %decode_value.exit357.i ], [ 0, %._crit_edge632.i ], [ -1094995529, %658 ], [ %656, %decode_value.exit267.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1404

1064:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !61
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1066 = load i32, ptr %1065, align 8, !tbaa !39
  %1067 = sub nsw i32 %431, %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !61
  %1068 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !52
  %1070 = load ptr, ptr %439, align 8, !tbaa !50
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp slt i64 %1073, 1
  br i1 %1074, label %bytestream2_get_byte.exit.thread.i185, label %bytestream2_get_byte.exit.i163

bytestream2_get_byte.exit.thread.i185:            ; preds = %1064
  store ptr %1069, ptr %439, align 8, !tbaa !50
  br label %decompress_p3.exit

bytestream2_get_byte.exit.i163:                   ; preds = %1064
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  store ptr %1075, ptr %439, align 8, !tbaa !60
  %1076 = load i8, ptr %1070, align 1, !tbaa !53
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %decompress_p3.exit, label %1078

1078:                                             ; preds = %bytestream2_get_byte.exit.i163
  %1079 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1071, %1080
  %1082 = icmp slt i64 %1081, 4
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  store ptr %1069, ptr %439, align 8, !tbaa !50
  br label %init_rangecoder3.exit.i164

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 5
  store ptr %1085, ptr %439, align 8, !tbaa !60
  %1086 = load i32, ptr %1075, align 1, !tbaa !53
  br label %init_rangecoder3.exit.i164

init_rangecoder3.exit.i164:                       ; preds = %1084, %1083
  %.0.i.i.i165 = phi i32 [ 0, %1083 ], [ %1086, %1084 ]
  store i32 %.0.i.i.i165, ptr %1079, align 4, !tbaa !62
  %1087 = getelementptr inbounds nuw i8, ptr %438, i64 56
  store i32 0, ptr %1087, align 4, !tbaa !63
  %1088 = getelementptr inbounds nuw i8, ptr %438, i64 36001576
  %1089 = getelementptr inbounds nuw i8, ptr %438, i64 36001580
  %1090 = getelementptr inbounds nuw i8, ptr %438, i64 36002092
  %1091 = getelementptr inbounds nuw i8, ptr %438, i64 36002604
  %1092 = getelementptr inbounds nuw i8, ptr %438, i64 36003116
  %1093 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1088, ptr noundef nonnull %1089, ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef %6)
  %1094 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1088, ptr noundef nonnull %1089, ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef %5)
  %1095 = or i32 %1094, %1093
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %decompress_p3.exit, label %1097

1097:                                             ; preds = %init_rangecoder3.exit.i164
  %1098 = load i32, ptr %5, align 4, !tbaa !61
  %1099 = shl i32 %1098, 8
  %1100 = load i32, ptr %6, align 4, !tbaa !61
  %1101 = add nsw i32 %1100, %1099
  %1102 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1088, ptr noundef nonnull %1089, ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef %7)
  %1103 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1088, ptr noundef nonnull %1089, ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef %5)
  %1104 = or i32 %1102, %1103
  %1105 = or i32 %1104, %1095
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %decompress_p3.exit, label %1107

1107:                                             ; preds = %1097
  %1108 = load i32, ptr %5, align 4, !tbaa !61
  %1109 = shl i32 %1108, 8
  %1110 = load i32, ptr %7, align 4, !tbaa !61
  %1111 = add nsw i32 %1110, %1109
  store i32 %1111, ptr %7, align 4, !tbaa !61
  %1112 = icmp sgt i32 %1101, %1111
  br i1 %1112, label %decompress_p3.exit, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds nuw i8, ptr %438, i64 13431356
  %1115 = load i32, ptr %1114, align 4, !tbaa !43
  %.not.i166 = icmp ult i32 %1101, %1115
  br i1 %.not.i166, label %.lr.ph308.i, label %decompress_p3.exit

.lr.ph308.i:                                      ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %438, i64 13431360
  %1117 = load ptr, ptr %1116, align 8, !tbaa !44
  %1118 = zext i32 %1115 to i64
  %1119 = shl nuw nsw i64 %1118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1117, i8 0, i64 %1119, i1 false)
  %1120 = getelementptr inbounds nuw i8, ptr %438, i64 36004720
  %1121 = getelementptr inbounds nuw i8, ptr %438, i64 36004724
  %1122 = getelementptr inbounds nuw i8, ptr %438, i64 36004734
  %1123 = getelementptr inbounds nuw i8, ptr %438, i64 36004744
  %1124 = getelementptr inbounds nuw i8, ptr %438, i64 36004754
  %1125 = getelementptr inbounds nuw i8, ptr %438, i64 36003148
  %1126 = getelementptr inbounds nuw i8, ptr %438, i64 36003152
  %1127 = getelementptr inbounds nuw i8, ptr %438, i64 36003664
  %1128 = getelementptr inbounds nuw i8, ptr %438, i64 36004176
  %1129 = getelementptr inbounds nuw i8, ptr %438, i64 36004688
  br label %1130

1130:                                             ; preds = %.critedge.i167, %.lr.ph308.i
  %.lcssa304307.i = phi i32 [ %1101, %.lr.ph308.i ], [ %.lcssa.i, %.critedge.i167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1131 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 4, ptr noundef nonnull %1120, ptr noundef nonnull %1121, ptr noundef nonnull %1122, ptr noundef nonnull %1123, ptr noundef nonnull %1124, ptr noundef %12)
  %1132 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1125, ptr noundef nonnull %1126, ptr noundef nonnull %1127, ptr noundef nonnull %1128, ptr noundef nonnull %1129, ptr noundef %13)
  %1133 = or i32 %1132, %1131
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %.critedge.thread.i, label %1135

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %13, align 4, !tbaa !61
  %1137 = icmp slt i32 %1136, 1
  br i1 %1137, label %.critedge.thread.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %1135
  %1138 = load i32, ptr %1114, align 4, !tbaa !43
  %1139 = icmp ult i32 %.lcssa304307.i, %1138
  br i1 %1139, label %.lr.ph.i181, label %.critedge.i167

.lr.ph.i181:                                      ; preds = %.preheader293.i
  %1140 = load i32, ptr %12, align 4
  %1141 = sext i32 %.lcssa304307.i to i64
  br label %1142

1142:                                             ; preds = %1145, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ %1141, %.lr.ph.i181 ], [ %indvars.iv.next.i183, %1145 ]
  %1143 = phi i32 [ %1136, %.lr.ph.i181 ], [ %1146, %1145 ]
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %.critedge.loopexit.split.loop.exit.i

1145:                                             ; preds = %1142
  %1146 = add nsw i32 %1143, -1
  %1147 = load ptr, ptr %1116, align 8, !tbaa !44
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %indvars.i184 = trunc i64 %indvars.iv.next.i183 to i32
  %1148 = getelementptr inbounds i32, ptr %1147, i64 %indvars.iv.i182
  store i32 %1140, ptr %1148, align 4, !tbaa !61
  %1149 = load i32, ptr %1114, align 4, !tbaa !43
  %1150 = icmp ugt i32 %1149, %indvars.i184
  br i1 %1150, label %1142, label %.critedge.i167, !llvm.loop !91

.critedge.thread.i:                               ; preds = %1135, %1130
  %.2228.ph.i = phi i32 [ -1094995529, %1135 ], [ %1133, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decompress_p3.exit

.critedge.loopexit.split.loop.exit.i:             ; preds = %1142
  %1151 = trunc nsw i64 %indvars.iv.i182 to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %1145, %.critedge.loopexit.split.loop.exit.i, %.preheader293.i
  %.lcssa.i = phi i32 [ %.lcssa304307.i, %.preheader293.i ], [ %1151, %.critedge.loopexit.split.loop.exit.i ], [ %indvars.i184, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not262.i = icmp sgt i32 %.lcssa.i, %1111
  br i1 %.not262.i, label %._crit_edge.i168, label %1130, !llvm.loop !92

._crit_edge.i168:                                 ; preds = %.critedge.i167
  %1152 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !46
  %1154 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !45
  %1156 = tail call i32 @av_frame_copy(ptr noundef %1153, ptr noundef %1155) #12
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %decompress_p3.exit, label %.preheader291.i

.preheader291.i:                                  ; preds = %._crit_edge.i168
  %1158 = getelementptr inbounds nuw i8, ptr %438, i64 13431352
  %1159 = load i32, ptr %1158, align 8, !tbaa !42
  %.not333.i = icmp eq i32 %1159, 0
  br i1 %.not333.i, label %decompress_p3.exit, label %.preheader289.lr.ph.i

.preheader289.lr.ph.i:                            ; preds = %.preheader291.i
  %1160 = getelementptr inbounds nuw i8, ptr %438, i64 13431348
  %1161 = getelementptr inbounds nuw i8, ptr %438, i64 36004788
  %1162 = getelementptr inbounds nuw i8, ptr %438, i64 36004792
  %1163 = getelementptr inbounds nuw i8, ptr %438, i64 36004824
  %1164 = getelementptr inbounds nuw i8, ptr %438, i64 36004856
  %1165 = getelementptr inbounds nuw i8, ptr %438, i64 36004888
  %1166 = getelementptr inbounds nuw i8, ptr %438, i64 36004920
  %1167 = getelementptr inbounds nuw i8, ptr %438, i64 36004924
  %1168 = getelementptr inbounds nuw i8, ptr %438, i64 36004956
  %1169 = getelementptr inbounds nuw i8, ptr %438, i64 36004988
  %1170 = getelementptr inbounds nuw i8, ptr %438, i64 36005020
  %1171 = getelementptr inbounds nuw i8, ptr %438, i64 36005052
  %1172 = getelementptr inbounds nuw i8, ptr %438, i64 36005056
  %1173 = getelementptr inbounds nuw i8, ptr %438, i64 36005088
  %1174 = getelementptr inbounds nuw i8, ptr %438, i64 36005120
  %1175 = getelementptr inbounds nuw i8, ptr %438, i64 36005152
  %1176 = getelementptr inbounds nuw i8, ptr %438, i64 36005184
  %1177 = getelementptr inbounds nuw i8, ptr %438, i64 36005188
  %1178 = getelementptr inbounds nuw i8, ptr %438, i64 36005220
  %1179 = getelementptr inbounds nuw i8, ptr %438, i64 36005252
  %1180 = getelementptr inbounds nuw i8, ptr %438, i64 36005284
  %1181 = getelementptr inbounds nuw i8, ptr %438, i64 36005316
  %1182 = getelementptr inbounds nuw i8, ptr %438, i64 36005320
  %1183 = getelementptr inbounds nuw i8, ptr %438, i64 36006344
  %1184 = getelementptr inbounds nuw i8, ptr %438, i64 36007368
  %1185 = getelementptr inbounds nuw i8, ptr %438, i64 36008392
  %1186 = getelementptr inbounds nuw i8, ptr %438, i64 36008424
  %1187 = getelementptr inbounds nuw i8, ptr %438, i64 36008428
  %1188 = getelementptr inbounds nuw i8, ptr %438, i64 36009452
  %1189 = getelementptr inbounds nuw i8, ptr %438, i64 36010476
  %1190 = getelementptr inbounds nuw i8, ptr %438, i64 36011500
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1192 = getelementptr inbounds nuw i8, ptr %438, i64 36011532
  %1193 = getelementptr inbounds nuw i8, ptr %438, i64 35992144
  %1194 = load i32, ptr %1160, align 4, !tbaa !40
  %.not334.i = icmp eq i32 %1194, 0
  br i1 %.not334.i, label %decompress_p3.exit, label %.preheader289.i

.preheader289.i:                                  ; preds = %.preheader289.lr.ph.i, %._crit_edge326.i
  %1195 = phi i32 [ %1397, %._crit_edge326.i ], [ %1159, %.preheader289.lr.ph.i ]
  %1196 = phi i32 [ %1398, %._crit_edge326.i ], [ 0, %.preheader289.lr.ph.i ]
  %1197 = phi i32 [ %1399, %._crit_edge326.i ], [ 0, %.preheader289.lr.ph.i ]
  %1198 = phi i32 [ %1400, %._crit_edge326.i ], [ %1194, %.preheader289.lr.ph.i ]
  %1199 = phi i32 [ %1401, %._crit_edge326.i ], [ %1194, %.preheader289.lr.ph.i ]
  %.0329.i = phi i32 [ %.1.lcssa.i172, %._crit_edge326.i ], [ undef, %.preheader289.lr.ph.i ]
  %.0235328.i = phi i32 [ %1402, %._crit_edge326.i ], [ 0, %.preheader289.lr.ph.i ]
  %.not335.i = icmp eq i32 %1199, 0
  br i1 %.not335.i, label %._crit_edge326.i, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.preheader289.i
  %1200 = shl nsw i32 %.0235328.i, 4
  br label %1201

1201:                                             ; preds = %.loopexit.i170, %.lr.ph325.i
  %1202 = phi i32 [ %1196, %.lr.ph325.i ], [ %1392, %.loopexit.i170 ]
  %1203 = phi i32 [ %1197, %.lr.ph325.i ], [ %1393, %.loopexit.i170 ]
  %1204 = phi i32 [ %1198, %.lr.ph325.i ], [ %1395, %.loopexit.i170 ]
  %1205 = phi i32 [ %1199, %.lr.ph325.i ], [ %1395, %.loopexit.i170 ]
  %.1324.i = phi i32 [ %.0329.i, %.lr.ph325.i ], [ %.2.ph.i171, %.loopexit.i170 ]
  %.0234323.i = phi i32 [ 0, %.lr.ph325.i ], [ %1394, %.loopexit.i170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 16, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 16, ptr %17, align 4, !tbaa !61
  %1206 = load ptr, ptr %1116, align 8, !tbaa !44
  %1207 = mul i32 %1205, %.0235328.i
  %1208 = add i32 %.0234323.i, %1207
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i32, ptr %1206, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !61
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %.loopexit.i170, label %1213

1213:                                             ; preds = %1201
  %1214 = and i32 %1211, 1
  %.not263.not.i = icmp eq i32 %1214, 0
  br i1 %.not263.not.i, label %1215, label %1229

1215:                                             ; preds = %1213
  %1216 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 15, ptr noundef nonnull %1161, ptr noundef nonnull %1162, ptr noundef nonnull %1163, ptr noundef nonnull %1164, ptr noundef nonnull %1165, ptr noundef %16)
  %1217 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 15, ptr noundef nonnull %1166, ptr noundef nonnull %1167, ptr noundef nonnull %1168, ptr noundef nonnull %1169, ptr noundef nonnull %1170, ptr noundef %14)
  %1218 = or i32 %1217, %1216
  %1219 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 15, ptr noundef nonnull %1171, ptr noundef nonnull %1172, ptr noundef nonnull %1173, ptr noundef nonnull %1174, ptr noundef nonnull %1175, ptr noundef %17)
  %1220 = or i32 %1218, %1219
  %1221 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 15, ptr noundef nonnull %1176, ptr noundef nonnull %1177, ptr noundef nonnull %1178, ptr noundef nonnull %1179, ptr noundef nonnull %1180, ptr noundef %15)
  %1222 = or i32 %1220, %1221
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %.critedge6.i169, label %1224

1224:                                             ; preds = %1215
  %1225 = load i32, ptr %17, align 4, !tbaa !61
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %17, align 4, !tbaa !61
  %1227 = load i32, ptr %15, align 4, !tbaa !61
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %15, align 4, !tbaa !61
  %.pre.i180 = load ptr, ptr %1116, align 8, !tbaa !44
  %.pre355.i = load i32, ptr %1160, align 4, !tbaa !40
  br label %1229

1229:                                             ; preds = %1224, %1213
  %1230 = phi i32 [ %1226, %1224 ], [ 16, %1213 ]
  %1231 = phi i32 [ %1228, %1224 ], [ 16, %1213 ]
  %1232 = phi i32 [ %.pre355.i, %1224 ], [ %1204, %1213 ]
  %1233 = phi ptr [ %.pre.i180, %1224 ], [ %1206, %1213 ]
  %1234 = mul i32 %1232, %.0235328.i
  %1235 = add i32 %1234, %.0234323.i
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i32, ptr %1233, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !61
  %1239 = add i32 %1238, 3
  %1240 = and i32 %1239, 2
  %.not264.i = icmp eq i32 %1240, 0
  br i1 %.not264.i, label %1338, label %1241

1241:                                             ; preds = %1229
  %1242 = shl nsw i32 %.0234323.i, 4
  %1243 = load i32, ptr %1079, align 8, !tbaa !93
  %1244 = and i32 %1243, 2048
  %.not336.i = icmp eq i32 %1244, 0
  %1245 = lshr i32 %1243, 1
  %1246 = and i32 %1245, 2147481600
  %1247 = and i32 %1243, 2047
  %1248 = or disjoint i32 %1246, %1247
  %1249 = icmp ult i32 %1243, 16777216
  br i1 %1249, label %.lr.ph312.i, label %.critedge4.i

.lr.ph312.i:                                      ; preds = %1241
  %1250 = load ptr, ptr %1068, align 8, !tbaa !52
  %1251 = ptrtoint ptr %1250 to i64
  %.promoted.i = load ptr, ptr %439, align 8, !tbaa !60
  br label %1252

1252:                                             ; preds = %1258, %.lr.ph312.i
  %1253 = phi ptr [ %.promoted.i, %.lr.ph312.i ], [ %1259, %1258 ]
  %.0225310.i = phi i32 [ %1248, %.lr.ph312.i ], [ %1263, %1258 ]
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = sub i64 %1251, %1254
  %1256 = trunc i64 %1255 to i32
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %.critedge4.i

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 1
  store ptr %1259, ptr %439, align 8, !tbaa !60
  %1260 = load i8, ptr %1253, align 1, !tbaa !53
  %1261 = zext i8 %1260 to i32
  %1262 = shl nuw nsw i32 %.0225310.i, 8
  %1263 = or disjoint i32 %1262, %1261
  %1264 = icmp ult i32 %.0225310.i, 32768
  br i1 %1264, label %1252, label %.critedge4.i, !llvm.loop !94

.critedge4.i:                                     ; preds = %1258, %1252, %1241
  %.0225.lcssa.i = phi i32 [ %1248, %1241 ], [ %.0225310.i, %1252 ], [ %1263, %1258 ]
  store i32 %.0225.lcssa.i, ptr %1079, align 8, !tbaa !93
  %1265 = load i32, ptr %1087, align 8, !tbaa !63
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1087, align 8, !tbaa !63
  %1267 = icmp eq i32 %1266, 131072
  br i1 %1267, label %1268, label %sync_code3.exit.i

1268:                                             ; preds = %.critedge4.i
  %1269 = load ptr, ptr %1068, align 8, !tbaa !52
  %1270 = load ptr, ptr %439, align 8, !tbaa !50
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp slt i64 %1273, 4
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1268
  store ptr %1269, ptr %439, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i.i

1276:                                             ; preds = %1268
  %1277 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store ptr %1277, ptr %439, align 8, !tbaa !60
  %1278 = load i32, ptr %1270, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %1276, %1275
  %.0.i.i268.i = phi i32 [ 0, %1275 ], [ %1278, %1276 ]
  store i32 %.0.i.i268.i, ptr %1079, align 4, !tbaa !62
  store i32 0, ptr %1087, align 4, !tbaa !63
  br label %sync_code3.exit.i

sync_code3.exit.i:                                ; preds = %bytestream2_get_le32.exit.i.i, %.critedge4.i
  br i1 %.not336.i, label %1279, label %1289

1279:                                             ; preds = %sync_code3.exit.i
  %1280 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 511, ptr noundef nonnull %1181, ptr noundef nonnull %1182, ptr noundef nonnull %1183, ptr noundef nonnull %1184, ptr noundef nonnull %1185, ptr noundef %10)
  %1281 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 511, ptr noundef nonnull %1186, ptr noundef nonnull %1187, ptr noundef nonnull %1188, ptr noundef nonnull %1189, ptr noundef nonnull %1190, ptr noundef %11)
  %1282 = or i32 %1281, %1280
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %.critedge6.i169, label %1284

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %10, align 4, !tbaa !61
  %1286 = add nsw i32 %1285, -256
  store i32 %1286, ptr %10, align 4, !tbaa !61
  %1287 = load i32, ptr %11, align 4, !tbaa !61
  %1288 = add nsw i32 %1287, -256
  store i32 %1288, ptr %11, align 4, !tbaa !61
  br label %1289

1289:                                             ; preds = %1284, %sync_code3.exit.i
  %1290 = phi i32 [ %1286, %1284 ], [ %1202, %sync_code3.exit.i ]
  %1291 = phi i32 [ %1288, %1284 ], [ %1203, %sync_code3.exit.i ]
  %1292 = load i32, ptr %14, align 4, !tbaa !61
  %1293 = add i32 %1292, %1200
  %1294 = add i32 %1293, %1291
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %.critedge6.i169, label %1296

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %16, align 4, !tbaa !61
  %1298 = add i32 %1297, %1242
  %1299 = add i32 %1298, %1290
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %.critedge6.i169, label %1301

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %1191, align 4, !tbaa !41
  %.not266.i = icmp slt i32 %1294, %1302
  br i1 %.not266.i, label %1303, label %.critedge6.i169

1303:                                             ; preds = %1301
  %1304 = load i32, ptr %1065, align 8, !tbaa !39
  %.not267.i = icmp slt i32 %1299, %1304
  br i1 %.not267.i, label %.preheader288.i, label %.critedge6.i169

.preheader288.i:                                  ; preds = %1303
  %1305 = sub nsw i32 %1231, %1292
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %.lr.ph320.i, label %.loopexit.i170

.lr.ph320.i:                                      ; preds = %.preheader288.i
  %1307 = sub nsw i32 %1230, %1297
  %.fr337.i = freeze i32 %1307
  %1308 = icmp sgt i32 %.fr337.i, 0
  br i1 %1308, label %.lr.ph320.split.us.preheader.i, label %.loopexit.i170

.lr.ph320.split.us.preheader.i:                   ; preds = %.lr.ph320.i
  %1309 = sext i32 %1298 to i64
  %1310 = zext nneg i32 %1299 to i64
  %1311 = sext i32 %1293 to i64
  %1312 = zext nneg i32 %1294 to i64
  %wide.trip.count353.i = zext nneg i32 %1305 to i64
  %wide.trip.count.i173 = zext nneg i32 %.fr337.i to i64
  br label %.lr.ph320.split.us.i

.lr.ph320.split.us.i:                             ; preds = %.critedge8.us.i, %.lr.ph320.split.us.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph320.split.us.preheader.i ], [ %indvars.iv.next350.i, %.critedge8.us.i ]
  %1313 = add nsw i64 %indvars.iv349.i, %1311
  %1314 = load i32, ptr %1191, align 4, !tbaa !41
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %1313, %1315
  br i1 %1316, label %1317, label %.loopexit.i170

1317:                                             ; preds = %.lr.ph320.split.us.i
  %1318 = add nuw nsw i64 %indvars.iv349.i, %1312
  %1319 = icmp slt i64 %1318, %1315
  br i1 %1319, label %.preheader.us.i, label %.loopexit.i170

1320:                                             ; preds = %.preheader.us.i, %1327
  %indvars.iv345.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next346.i, %1327 ]
  %1321 = add nsw i64 %indvars.iv345.i, %1309
  %1322 = load i32, ptr %1065, align 8, !tbaa !39
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %1321, %1323
  %1325 = add nuw nsw i64 %indvars.iv345.i, %1310
  %1326 = icmp slt i64 %1325, %1323
  %or.cond.us.i = select i1 %1324, i1 %1326, i1 false
  br i1 %or.cond.us.i, label %1327, label %.critedge8.us.i

.critedge8.us.i:                                  ; preds = %1327, %1320
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %.loopexit.i170, label %.lr.ph320.split.us.i, !llvm.loop !95

1327:                                             ; preds = %1320
  %gep.i175 = getelementptr i32, ptr %invariant.gep.i174, i64 %indvars.iv345.i
  %1328 = load i32, ptr %gep.i175, align 4, !tbaa !61
  %gep395.i = getelementptr i32, ptr %invariant.gep394.i, i64 %indvars.iv345.i
  store i32 %1328, ptr %gep395.i, align 4, !tbaa !61
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %.critedge8.us.i, label %1320, !llvm.loop !96

.preheader.us.i:                                  ; preds = %1317
  %1329 = trunc i64 %1318 to i32
  %1330 = mul i32 %437, %1329
  %1331 = add i32 %1330, %1299
  %1332 = trunc nuw nsw i64 %indvars.iv349.i to i32
  %1333 = add i32 %1293, %1332
  %1334 = mul nsw i32 %1333, %431
  %1335 = add i32 %1334, %1298
  %1336 = sext i32 %1331 to i64
  %1337 = sext i32 %1335 to i64
  %invariant.gep.i174 = getelementptr i32, ptr %434, i64 %1336
  %invariant.gep394.i = getelementptr i32, ptr %428, i64 %1337
  br label %1320

1338:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1339 = shl nsw i32 %.0234323.i, 4
  %1340 = load i32, ptr %16, align 4, !tbaa !61
  %1341 = add nsw i32 %1340, %1339
  store i32 %1341, ptr %19, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1342 = load i32, ptr %14, align 4, !tbaa !61
  %1343 = add nsw i32 %1342, %1200
  store i32 %1343, ptr %20, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1344 = load i32, ptr %1065, align 8, !tbaa !39
  %.not265.i = icmp slt i32 %1341, %1344
  br i1 %.not265.i, label %.preheader287.i, label %.critedge10.thread.i

.preheader287.i:                                  ; preds = %1338
  %1345 = add nsw i32 %1231, %1200
  br label %1346

1346:                                             ; preds = %1389, %.preheader287.i
  %1347 = phi i32 [ %1363, %1389 ], [ 0, %.preheader287.i ]
  %.5.i178 = phi i32 [ %.6275.i, %1389 ], [ %.1324.i, %.preheader287.i ]
  %1348 = load i32, ptr %20, align 4, !tbaa !61
  %1349 = icmp slt i32 %1348, %1345
  br i1 %1349, label %1350, label %.critedge10.i

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %1191, align 4, !tbaa !41
  %1352 = icmp slt i32 %1348, %1351
  br i1 %1352, label %1353, label %.critedge10.i

1353:                                             ; preds = %1350
  %1354 = zext nneg i32 %1347 to i64
  %1355 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %1192, i64 0, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 28
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1360 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 5, ptr noundef nonnull %1355, ptr noundef nonnull %1356, ptr noundef nonnull %1357, ptr noundef nonnull %1358, ptr noundef nonnull %1359, ptr noundef %21)
  %1361 = icmp slt i32 %1360, 0
  br i1 %1361, label %.critedge10.thread.i, label %1362

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %21, align 4, !tbaa !61
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1375

1365:                                             ; preds = %1362
  %1366 = call fastcc i32 @decode_units3(ptr noundef nonnull %438, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %8, ptr noundef %9)
  %1367 = icmp slt i32 %1366, 0
  br i1 %1367, label %.critedge10.thread.i, label %.thread.i179

.thread.i179:                                     ; preds = %1365
  %1368 = load i32, ptr %24, align 4, !tbaa !61
  %1369 = shl i32 %1368, 16
  %1370 = load i32, ptr %23, align 4, !tbaa !61
  %1371 = shl i32 %1370, 8
  %1372 = add i32 %1371, %1369
  %1373 = load i32, ptr %22, align 4, !tbaa !61
  %1374 = add i32 %1372, %1373
  br label %1377

1375:                                             ; preds = %1362
  %1376 = icmp ugt i32 %1363, 5
  br i1 %1376, label %.critedge10.thread.i, label %1377

1377:                                             ; preds = %1375, %.thread.i179
  %.6275.i = phi i32 [ %1374, %.thread.i179 ], [ %.5.i178, %1375 ]
  %1378 = zext nneg i32 %1363 to i64
  %1379 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %1193, i64 0, i64 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 516
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 1028
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 1540
  %1384 = call fastcc i32 @decode_value3(ptr noundef nonnull %438, i32 noundef 255, ptr noundef nonnull %1379, ptr noundef nonnull %1380, ptr noundef nonnull %1381, ptr noundef nonnull %1382, ptr noundef nonnull %1383, ptr noundef %18)
  %1385 = icmp slt i32 %1384, 0
  br i1 %1385, label %.critedge10.thread.i, label %1386

1386:                                             ; preds = %1377
  %1387 = load i32, ptr %18, align 4, !tbaa !61
  %1388 = icmp slt i32 %1387, 1
  br i1 %1388, label %.critedge10.thread.i, label %1389

1389:                                             ; preds = %1386
  %1390 = call fastcc i32 @decode_run_p(ptr noundef nonnull readonly %0, i32 noundef %1363, i32 noundef %1387, i32 noundef %.0234323.i, i32 noundef %.6275.i, ptr noundef %428, ptr noundef readonly %434, i32 noundef range(i32 -536870912, 536870912) %431, i32 noundef range(i32 -536870912, 536870912) %437, ptr noundef %19, ptr noundef %20, i32 noundef %1067, i32 noundef %1340, i32 noundef %1230, ptr noundef %8, ptr noundef %9)
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %.critedge10.thread.i, label %1346, !llvm.loop !97

.critedge10.thread.i:                             ; preds = %1338, %1389, %1386, %1377, %1375, %1365, %1353
  %.8.ph.i177 = phi i32 [ %1390, %1389 ], [ -1094995529, %1386 ], [ %1384, %1377 ], [ -1094995529, %1375 ], [ %1366, %1365 ], [ %1360, %1353 ], [ -1094995529, %1338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge6.i169

.critedge10.i:                                    ; preds = %1350, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i170

.critedge6.i169:                                  ; preds = %1303, %1301, %1296, %1289, %1279, %1215, %.critedge10.thread.i
  %.5231.i = phi i32 [ %.8.ph.i177, %.critedge10.thread.i ], [ %1222, %1215 ], [ -1094995529, %1289 ], [ -1094995529, %1296 ], [ -1094995529, %1301 ], [ -1094995529, %1303 ], [ %1282, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %decompress_p3.exit

.loopexit.i170:                                   ; preds = %.critedge8.us.i, %1317, %.lr.ph320.split.us.i, %.critedge10.i, %.lr.ph320.i, %.preheader288.i, %1201
  %1392 = phi i32 [ %1202, %.critedge10.i ], [ %1202, %1201 ], [ %1290, %.preheader288.i ], [ %1290, %.lr.ph320.i ], [ %1290, %.lr.ph320.split.us.i ], [ %1290, %1317 ], [ %1290, %.critedge8.us.i ]
  %1393 = phi i32 [ %1203, %.critedge10.i ], [ %1203, %1201 ], [ %1291, %.preheader288.i ], [ %1291, %.lr.ph320.i ], [ %1291, %.lr.ph320.split.us.i ], [ %1291, %1317 ], [ %1291, %.critedge8.us.i ]
  %.2.ph.i171 = phi i32 [ %.5.i178, %.critedge10.i ], [ %.1324.i, %1201 ], [ %.1324.i, %.preheader288.i ], [ %.1324.i, %.lr.ph320.i ], [ %.1324.i, %.lr.ph320.split.us.i ], [ %.1324.i, %1317 ], [ %.1324.i, %.critedge8.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1394 = add nuw nsw i32 %.0234323.i, 1
  %1395 = load i32, ptr %1160, align 4, !tbaa !40
  %1396 = icmp ult i32 %1394, %1395
  br i1 %1396, label %1201, label %._crit_edge326.loopexit.i, !llvm.loop !98

._crit_edge326.loopexit.i:                        ; preds = %.loopexit.i170
  %.pre356.i = load i32, ptr %1158, align 8, !tbaa !42
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %._crit_edge326.loopexit.i, %.preheader289.i
  %1397 = phi i32 [ %1195, %.preheader289.i ], [ %.pre356.i, %._crit_edge326.loopexit.i ]
  %1398 = phi i32 [ %1196, %.preheader289.i ], [ %1392, %._crit_edge326.loopexit.i ]
  %1399 = phi i32 [ %1197, %.preheader289.i ], [ %1393, %._crit_edge326.loopexit.i ]
  %1400 = phi i32 [ %1198, %.preheader289.i ], [ %1395, %._crit_edge326.loopexit.i ]
  %1401 = phi i32 [ 0, %.preheader289.i ], [ %1395, %._crit_edge326.loopexit.i ]
  %.1.lcssa.i172 = phi i32 [ %.0329.i, %.preheader289.i ], [ %.2.ph.i171, %._crit_edge326.loopexit.i ]
  %1402 = add nuw nsw i32 %.0235328.i, 1
  %1403 = icmp ult i32 %1402, %1397
  br i1 %1403, label %.preheader289.i, label %decompress_p3.exit, !llvm.loop !99

decompress_p3.exit:                               ; preds = %._crit_edge326.i, %bytestream2_get_byte.exit.thread.i185, %bytestream2_get_byte.exit.i163, %init_rangecoder3.exit.i164, %1097, %1107, %1113, %.critedge.thread.i, %._crit_edge.i168, %.preheader291.i, %.preheader289.lr.ph.i, %.critedge6.i169
  %.0226.i = phi i32 [ %.5231.i, %.critedge6.i169 ], [ 1, %bytestream2_get_byte.exit.i163 ], [ %1095, %init_rangecoder3.exit.i164 ], [ %1105, %1097 ], [ -1094995529, %1113 ], [ -1094995529, %1107 ], [ %1156, %._crit_edge.i168 ], [ 1, %bytestream2_get_byte.exit.thread.i185 ], [ %.2228.ph.i, %.critedge.thread.i ], [ 0, %.preheader291.i ], [ 0, %.preheader289.lr.ph.i ], [ 0, %._crit_edge326.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1404

1404:                                             ; preds = %decompress_p3.exit, %decompress_p.exit
  %.1132 = phi i32 [ %.0151.i, %decompress_p.exit ], [ %.0226.i, %decompress_p3.exit ]
  %1405 = icmp eq i32 %.1132, 1
  br i1 %1405, label %.critedge.sink.split, label %.loopexit207

.loopexit207:                                     ; preds = %96, %1404, %decompress_i3.exit, %84
  %.0131 = phi i32 [ %95, %84 ], [ %107, %96 ], [ %.058.i, %decompress_i3.exit ], [ %.1132, %1404 ]
  %1406 = icmp slt i32 %.0131, 0
  br i1 %1406, label %.critedge, label %.loopexit207.thread

.loopexit207.thread:                              ; preds = %408, %bytestream2_get_le24.exit, %.loopexit207
  %1407 = load ptr, ptr %81, align 8, !tbaa !52
  %1408 = load ptr, ptr %59, align 8, !tbaa !50
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = icmp sgt i32 %1412, 5
  br i1 %1413, label %.critedge, label %1414

1414:                                             ; preds = %.loopexit207.thread
  %1415 = load i32, ptr %60, align 8, !tbaa !27
  %.not = icmp eq i32 %1415, 16
  br i1 %.not, label %1420, label %1416

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %67, align 8, !tbaa !46
  %1418 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1417) #12
  %1419 = icmp slt i32 %1418, 0
  br i1 %1419, label %.critedge, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %1416
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre411 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %.loopexit

1420:                                             ; preds = %1414
  %1421 = load ptr, ptr %1, align 8, !tbaa !60
  %1422 = load ptr, ptr %67, align 8, !tbaa !46
  %1423 = call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef %1422) #12
  %1424 = icmp sgt i32 %1423, -1
  br i1 %1424, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1426 = load i32, ptr %1425, align 4, !tbaa !41
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %.preheader
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.pre = load i32, ptr %1428, align 8, !tbaa !39
  br label %1430

1430:                                             ; preds = %.lr.ph306, %._crit_edge302
  %.pre = phi i32 [ %.pre.pre, %.lr.ph306 ], [ %.pre412, %._crit_edge302 ]
  %1431 = phi i32 [ %1426, %.lr.ph306 ], [ %1452, %._crit_edge302 ]
  %.0135305 = phi i32 [ 0, %.lr.ph306 ], [ %1456, %._crit_edge302 ]
  %.0139303 = phi ptr [ %1421, %.lr.ph306 ], [ %1455, %._crit_edge302 ]
  %1432 = ptrtoint ptr %.0139303 to i64
  %1433 = and i64 %1432, 7
  %.not149 = icmp eq i64 %1433, 0
  br i1 %.not149, label %1434, label %._crit_edge

1434:                                             ; preds = %1430
  %1435 = ashr i32 %.pre, 1
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %.lr.ph298.preheader, label %._crit_edge

.lr.ph298.preheader:                              ; preds = %1434
  %wide.trip.count = zext nneg i32 %1435 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next, %.lr.ph298 ]
  %1437 = getelementptr inbounds nuw i64, ptr %.0139303, i64 %indvars.iv
  %1438 = load i64, ptr %1437, align 8, !tbaa !100
  %1439 = shl i64 %1438, 3
  %1440 = and i64 %1439, -217020518514230024
  store i64 %1440, ptr %1437, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph298, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph298
  %1441 = shl nsw i32 %1435, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %1434, %._crit_edge.loopexit, %1430
  %.1137 = phi i32 [ 0, %1430 ], [ 0, %1434 ], [ %1441, %._crit_edge.loopexit ]
  %1442 = shl nsw i32 %.pre, 2
  %1443 = icmp slt i32 %.1137, %1442
  br i1 %1443, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %._crit_edge
  %1444 = zext nneg i32 %.1137 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv407 = phi i64 [ %1444, %.lr.ph301.preheader ], [ %indvars.iv.next408, %.lr.ph301 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.0139303, i64 %indvars.iv407
  %1446 = load i8, ptr %1445, align 1, !tbaa !53
  %1447 = shl i8 %1446, 3
  store i8 %1447, ptr %1445, align 1, !tbaa !53
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %1448 = load i32, ptr %1428, align 8, !tbaa !39
  %1449 = shl nsw i32 %1448, 2
  %1450 = sext i32 %1449 to i64
  %1451 = icmp slt i64 %indvars.iv.next408, %1450
  br i1 %1451, label %.lr.ph301, label %._crit_edge302.loopexit, !llvm.loop !102

._crit_edge302.loopexit:                          ; preds = %.lr.ph301
  %.pre410 = load i32, ptr %1425, align 4, !tbaa !41
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %._crit_edge
  %.pre412 = phi i32 [ %1448, %._crit_edge302.loopexit ], [ %.pre, %._crit_edge ]
  %1452 = phi i32 [ %.pre410, %._crit_edge302.loopexit ], [ %1431, %._crit_edge ]
  %1453 = load i32, ptr %1429, align 8, !tbaa !61
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %.0139303, i64 %1454
  %1456 = add nuw nsw i32 %.0135305, 1
  %1457 = icmp slt i32 %1456, %1452
  br i1 %1457, label %1430, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge302, %..loopexit_crit_edge, %.preheader
  %1458 = phi i32 [ %.pre411, %..loopexit_crit_edge ], [ %1426, %.preheader ], [ %1452, %._crit_edge302 ]
  %1459 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %1460 = load i32, ptr %1459, align 4, !tbaa !55
  %1461 = and i32 %1460, 2
  %.not150 = icmp eq i32 %1461, 0
  %1462 = select i1 %.not150, i32 2, i32 1
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %1462, ptr %1463, align 8, !tbaa !104
  %1464 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !45
  %1466 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %1466, ptr %1464, align 8, !tbaa !45
  store ptr %1465, ptr %67, align 8, !tbaa !46
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1468 = load i32, ptr %1467, align 8, !tbaa !61
  %1469 = add nsw i32 %1458, -1
  %1470 = mul nsw i32 %1469, %1468
  %1471 = load ptr, ptr %1, align 8, !tbaa !60
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds i8, ptr %1471, i64 %1472
  store ptr %1473, ptr %1, align 8, !tbaa !60
  %1474 = sub nsw i32 0, %1468
  store i32 %1474, ptr %1467, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !61
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %1404, %.loopexit
  %1475 = load i32, ptr %74, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1420, %370, %1416, %.loopexit207.thread, %.loopexit207, %422, %66, %63
  %.0 = phi i32 [ %64, %63 ], [ %69, %66 ], [ -1163346256, %422 ], [ %.0131, %.loopexit207 ], [ -1094995529, %.loopexit207.thread ], [ %1418, %1416 ], [ -1094995529, %370 ], [ %1423, %1420 ], [ %1475, %.critedge.sink.split ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13431360
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %6) #12
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1094995529, 1) i32 @get_freq0(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = load i32, ptr %0, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = sub i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %8
  %15 = zext i32 %5 to i64
  %16 = udiv i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1094995529, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode0(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = zext i32 %2 to i64
  %12 = mul nuw i64 %10, %11
  %13 = zext i32 %4 to i64
  %14 = udiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = add i32 %16, %18
  store i32 %19, ptr %17, align 4, !tbaa !63
  %20 = add i32 %3, %2
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %10, %21
  %23 = udiv i64 %22, %13
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %24, %16
  store i32 %25, ptr %8, align 4, !tbaa !80
  %26 = icmp ult i32 %25, 16777216
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %.promoted = load ptr, ptr %0, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %.lr.ph, %37
  %31 = phi i32 [ %19, %.lr.ph ], [ %44, %37 ]
  %32 = phi ptr [ %.promoted, %.lr.ph ], [ %38, %37 ]
  %storemerge21 = phi i32 [ %25, %.lr.ph ], [ %45, %37 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !60
  %39 = load i8, ptr %32, align 1, !tbaa !53
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %1, align 4, !tbaa !62
  %42 = shl i32 %41, 8
  %43 = or disjoint i32 %42, %40
  store i32 %43, ptr %1, align 4, !tbaa !62
  %44 = shl i32 %31, 8
  store i32 %44, ptr %17, align 4, !tbaa !63
  %45 = shl nuw i32 %storemerge21, 8
  store i32 %45, ptr %8, align 4, !tbaa !80
  %46 = icmp ult i32 %storemerge21, 65536
  br i1 %46, label %30, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %37, %30, %7, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ 0, %7 ], [ 0, %30 ], [ 0, %37 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decompress_i(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -536870912, 536870912) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 60
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %33, %3
  %indvars.iv104.i = phi i64 [ 0, %3 ], [ %indvars.iv.next105.i, %33 ]
  %21 = getelementptr inbounds nuw [3 x [4096 x %struct.PixelModel]], ptr %20, i64 0, i64 %indvars.iv104.i
  br label %23

.preheader78.i:                                   ; preds = %33
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 13418724
  br label %35

23:                                               ; preds = %32, %.preheader81.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader81.i ], [ %indvars.iv.next101.i, %32 ]
  %24 = getelementptr inbounds nuw [4096 x %struct.PixelModel], ptr %21, i64 0, i64 %indvars.iv100.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1088
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %.not.i = icmp eq i32 %26, 256
  br i1 %.not.i, label %32, label %.preheader80.i

.preheader79.i:                                   ; preds = %.preheader80.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  br label %29

.preheader80.i:                                   ; preds = %23, %.preheader80.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader80.i ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %28, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader79.i, label %.preheader80.i, !llvm.loop !108

29:                                               ; preds = %29, %.preheader79.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next97.i, %29 ]
  %30 = getelementptr inbounds nuw [16 x i32], ptr %27, i64 0, i64 %indvars.iv96.i
  store i32 16, ptr %30, align 4, !tbaa !61
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 16
  br i1 %exitcond99.not.i, label %31, label %29, !llvm.loop !109

31:                                               ; preds = %29
  store i32 256, ptr %25, align 4, !tbaa !106
  br label %32

32:                                               ; preds = %31, %23
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4096
  br i1 %exitcond103.not.i, label %33, label %23, !llvm.loop !110

33:                                               ; preds = %32
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %.preheader78.i, label %.preheader81.i, !llvm.loop !111

.preheader77.i:                                   ; preds = %39
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 13418556
  br label %43

35:                                               ; preds = %39, %.preheader78.i
  %indvars.iv112.i = phi i64 [ 0, %.preheader78.i ], [ %indvars.iv.next113.i, %39 ]
  %36 = getelementptr inbounds nuw [6 x [257 x i32]], ptr %22, i64 0, i64 %indvars.iv112.i
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv108.i = phi i64 [ 0, %35 ], [ %indvars.iv.next109.i, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv108.i
  store i32 1, ptr %38, align 4, !tbaa !61
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 256
  br i1 %exitcond111.not.i, label %39, label %37, !llvm.loop !112

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1024
  store i32 256, ptr %40, align 4, !tbaa !61
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 6
  br i1 %exitcond115.not.i, label %.preheader77.i, label %35, !llvm.loop !113

.preheader76.i:                                   ; preds = %47
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 13424892
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 13425920
  br label %49

43:                                               ; preds = %47, %.preheader77.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next121.i, %47 ]
  %44 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %34, i64 0, i64 %indvars.iv120.i
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv116.i = phi i64 [ 0, %43 ], [ %indvars.iv.next117.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv116.i
  store i32 1, ptr %46, align 4, !tbaa !61
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 6
  br i1 %exitcond119.not.i, label %47, label %45, !llvm.loop !114

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 6, ptr %48, align 4, !tbaa !61
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 6
  br i1 %exitcond123.not.i, label %.preheader76.i, label %43, !llvm.loop !115

49:                                               ; preds = %49, %.preheader76.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader76.i ], [ %indvars.iv.next125.i, %49 ]
  %50 = getelementptr inbounds nuw [257 x i32], ptr %41, i64 0, i64 %indvars.iv124.i
  store i32 1, ptr %50, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw [257 x i32], ptr %42, i64 0, i64 %indvars.iv124.i
  store i32 1, ptr %51, align 4, !tbaa !61
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 256
  br i1 %exitcond127.not.i, label %52, label %49, !llvm.loop !116

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 13425916
  store i32 256, ptr %53, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 13426944
  store i32 256, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 13426948
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv128.i = phi i64 [ 0, %52 ], [ %indvars.iv.next129.i, %56 ]
  %57 = getelementptr inbounds nuw [6 x i32], ptr %55, i64 0, i64 %indvars.iv128.i
  store i32 1, ptr %57, align 4, !tbaa !61
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 5
  br i1 %exitcond131.not.i, label %58, label %56, !llvm.loop !117

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 13426968
  store i32 5, ptr %59, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 13426972
  br label %.preheader75.i

.preheader75.i:                                   ; preds = %66, %58
  %indvars.iv136.i = phi i64 [ 0, %58 ], [ %indvars.iv.next137.i, %66 ]
  %61 = getelementptr inbounds nuw [4 x [17 x i32]], ptr %60, i64 0, i64 %indvars.iv136.i
  br label %64

.preheader.i:                                     ; preds = %66
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 13427244
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 13429296
  br label %70

64:                                               ; preds = %64, %.preheader75.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader75.i ], [ %indvars.iv.next133.i, %64 ]
  %65 = getelementptr inbounds nuw [17 x i32], ptr %61, i64 0, i64 %indvars.iv132.i
  store i32 1, ptr %65, align 4, !tbaa !61
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 16
  br i1 %exitcond135.not.i, label %66, label %64, !llvm.loop !118

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %indvars.iv136.i, 68
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 16, ptr %69, align 4, !tbaa !61
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, 4
  br i1 %exitcond140.not.i, label %.preheader.i, label %.preheader75.i, !llvm.loop !119

70:                                               ; preds = %70, %.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next142.i, %70 ]
  %71 = getelementptr inbounds nuw [513 x i32], ptr %62, i64 0, i64 %indvars.iv141.i
  store i32 1, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw [513 x i32], ptr %63, i64 0, i64 %indvars.iv141.i
  store i32 1, ptr %72, align 4, !tbaa !61
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 512
  br i1 %exitcond144.not.i, label %reinit_tables.exit, label %70, !llvm.loop !120

reinit_tables.exit:                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %74 = sub nsw i32 %2, %19
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 13429292
  store i32 512, ptr %75, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 13431344
  store i32 512, ptr %76, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %73, align 8, !tbaa !50
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %..i = tail call i64 @llvm.smin.i64(i64 %82, i64 2)
  %83 = getelementptr inbounds i8, ptr %79, i64 %..i
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %85, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 -1, ptr %86, align 4, !tbaa !80
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %80, %87
  %89 = icmp slt i64 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %reinit_tables.exit
  store ptr %78, ptr %73, align 8, !tbaa !50
  br label %init_rangecoder.exit

91:                                               ; preds = %reinit_tables.exit
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %92, ptr %73, align 8, !tbaa !60
  %93 = load i32, ptr %83, align 1, !tbaa !53
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  br label %init_rangecoder.exit

init_rangecoder.exit:                             ; preds = %90, %91
  %.0.i.i = phi i32 [ 0, %90 ], [ %94, %91 ]
  store i32 %.0.i.i, ptr %84, align 4, !tbaa !62
  %95 = load i32, ptr %18, align 8, !tbaa !39
  %.not192 = icmp slt i32 %95, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %init_rangecoder.exit
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 13431372
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4472892
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8945724
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 13419748
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 36011968
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 36011976
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %103

.loopexit121:                                     ; preds = %172
  %.not = icmp sgt i32 %168, %179
  br i1 %.not, label %._crit_edge, label %103, !llvm.loop !121

103:                                              ; preds = %.lr.ph198, %.loopexit121
  %.046197 = phi i32 [ 0, %.lr.ph198 ], [ %168, %.loopexit121 ]
  %104 = phi i32 [ 0, %.lr.ph198 ], [ %136, %.loopexit121 ]
  %105 = phi i32 [ 0, %.lr.ph198 ], [ %134, %.loopexit121 ]
  %.lcssa145170196 = phi i32 [ 0, %.lr.ph198 ], [ %spec.select206, %.loopexit121 ]
  %.lcssa148175195 = phi i32 [ 0, %.lr.ph198 ], [ %spec.select, %.loopexit121 ]
  %106 = load i32, ptr %96, align 4, !tbaa !37
  %107 = add nsw i32 %105, %104
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %20, i64 0, i64 %108
  %110 = call fastcc i32 @decode_unit(ptr noundef %17, ptr noundef nonnull %109, ptr noundef nonnull %11)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %103
  %113 = shl i32 %104, 6
  %114 = and i32 %113, 4032
  %115 = load i32, ptr %11, align 4, !tbaa !61
  %116 = lshr i32 %115, %106
  %117 = add nsw i32 %116, %114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %97, i64 0, i64 %118
  %120 = call fastcc i32 @decode_unit(ptr noundef nonnull %17, ptr noundef nonnull %119, ptr noundef nonnull %12)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %112
  %123 = shl i32 %116, 6
  %124 = and i32 %123, 4032
  %125 = load i32, ptr %12, align 4, !tbaa !61
  %126 = lshr i32 %125, %106
  %127 = add nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %98, i64 0, i64 %128
  %130 = call fastcc i32 @decode_unit(ptr noundef nonnull %17, ptr noundef nonnull %129, ptr noundef nonnull %13)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %122
  %133 = shl i32 %126, 6
  %134 = and i32 %133, 4032
  %135 = load i32, ptr %13, align 4, !tbaa !61
  %136 = lshr i32 %135, %106
  %137 = load i32, ptr %99, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %100, align 8, !tbaa !29
  %139 = call i32 %138(ptr noundef nonnull %84, i32 noundef %137, ptr noundef nonnull %6) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %decode_value.exit.thread, label %.preheader62.i

.preheader62.i:                                   ; preds = %132
  %141 = load i32, ptr %6, align 4, !tbaa !61
  br label %142

142:                                              ; preds = %146, %.preheader62.i
  %indvars.iv.i59 = phi i64 [ 0, %.preheader62.i ], [ %indvars.iv.next.i61, %146 ]
  %.05067.i = phi i32 [ 0, %.preheader62.i ], [ %145, %146 ]
  %143 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i59
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = add i32 %144, %.05067.i
  %.not.i60 = icmp ult i32 %141, %145
  br i1 %.not.i60, label %147, label %146

146:                                              ; preds = %142
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 256
  br i1 %exitcond.not.i62, label %decode_value.exit.thread, label %142, !llvm.loop !81

147:                                              ; preds = %142
  %148 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %149 = load ptr, ptr %101, align 8, !tbaa !36
  %150 = call i32 %149(ptr noundef nonnull %73, ptr noundef nonnull %84, i32 noundef %.05067.i, i32 noundef %144, i32 noundef %137) #12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %decode_value.exit.thread, label %152

152:                                              ; preds = %147
  %153 = add i32 %144, 400
  %154 = and i64 %indvars.iv.i59, 4294967295
  %155 = getelementptr inbounds nuw i32, ptr %22, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !61
  %156 = add i32 %137, 400
  %157 = icmp ugt i32 %156, 65536
  br i1 %157, label %.preheader.i64, label %.loopexit123

.preheader.i64:                                   ; preds = %152, %.preheader.i64
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.preheader.i64 ], [ 0, %152 ]
  %.15368.i = phi i32 [ %162, %.preheader.i64 ], [ 0, %152 ]
  %158 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv75.i
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = lshr i32 %159, 1
  %161 = add nuw i32 %160, 1
  store i32 %161, ptr %158, align 4, !tbaa !61
  %162 = add i32 %161, %.15368.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond79.not.i, label %.loopexit123, label %.preheader.i64, !llvm.loop !82

decode_value.exit.thread:                         ; preds = %132, %147, %146
  %.0.i63.ph = phi i32 [ -1094995529, %146 ], [ %150, %147 ], [ %139, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.loopexit123:                                     ; preds = %.preheader.i64, %152
  %.052.i = phi i32 [ %156, %152 ], [ %162, %.preheader.i64 ]
  store i32 %.052.i, ptr %99, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = icmp eq i64 %indvars.iv.i59, 0
  br i1 %163, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit123
  %164 = shl i32 %135, 16
  %165 = shl i32 %125, 8
  %166 = add i32 %165, %164
  %167 = add i32 %166, %115
  %168 = add nuw nsw i32 %.046197, %148
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %172
  %.in = phi i32 [ %173, %172 ], [ %148, %.lr.ph.preheader ]
  %169 = phi i32 [ %spec.select206, %172 ], [ %.lcssa145170196, %.lr.ph.preheader ]
  %170 = phi i32 [ %spec.select, %172 ], [ %.lcssa148175195, %.lr.ph.preheader ]
  %171 = load i32, ptr %102, align 4, !tbaa !41
  %.not57 = icmp slt i32 %169, %171
  br i1 %.not57, label %172, label %.critedge

172:                                              ; preds = %.lr.ph
  %173 = add nsw i32 %.in, -1
  %174 = mul nsw i32 %169, %2
  %175 = add nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %1, i64 %176
  store i32 %167, ptr %177, align 4, !tbaa !61
  %178 = add nsw i32 %170, 1
  %179 = load i32, ptr %18, align 8, !tbaa !39
  %.not58 = icmp sge i32 %178, %179
  %spec.select = select i1 %.not58, i32 0, i32 %178
  %180 = zext i1 %.not58 to i32
  %spec.select206 = add nsw i32 %169, %180
  %181 = icmp sgt i32 %.in, 1
  br i1 %181, label %.lr.ph, label %.loopexit121, !llvm.loop !122

._crit_edge:                                      ; preds = %.loopexit121, %init_rangecoder.exit
  %.lcssa154187.lcssa = phi i32 [ undef, %init_rangecoder.exit ], [ %169, %.loopexit121 ]
  %.lcssa151181.lcssa = phi i32 [ undef, %init_rangecoder.exit ], [ %170, %.loopexit121 ]
  %.lcssa148175.lcssa = phi i32 [ 0, %init_rangecoder.exit ], [ %spec.select, %.loopexit121 ]
  %.lcssa145170.lcssa = phi i32 [ 0, %init_rangecoder.exit ], [ %spec.select206, %.loopexit121 ]
  %.lcssa165 = phi i32 [ 0, %init_rangecoder.exit ], [ %134, %.loopexit121 ]
  %.lcssa160 = phi i32 [ 0, %init_rangecoder.exit ], [ %136, %.loopexit121 ]
  %.045.lcssa = phi i32 [ 0, %init_rangecoder.exit ], [ %167, %.loopexit121 ]
  store i32 %.lcssa160, ptr %7, align 4
  store i32 %.lcssa165, ptr %8, align 4
  store i32 %.lcssa145170.lcssa, ptr %9, align 4
  store i32 %.lcssa148175.lcssa, ptr %10, align 4
  store i32 %.lcssa151181.lcssa, ptr %14, align 4
  store i32 %.lcssa154187.lcssa, ptr %15, align 4
  %182 = xor i32 %2, -1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 36011968
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 36011976
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 13431372
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 4472892
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8945724
  br label %189

189:                                              ; preds = %297, %._crit_edge
  %.0103 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.i66, %297 ]
  %.1 = phi i32 [ %.045.lcssa, %._crit_edge ], [ %.2115, %297 ]
  %190 = load i32, ptr %10, align 4, !tbaa !61
  %191 = load i32, ptr %18, align 8, !tbaa !39
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %189
  %194 = load i32, ptr %9, align 4, !tbaa !61
  %195 = load i32, ptr %183, align 4, !tbaa !41
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %193
  %198 = and i64 %.0103, 4294967295
  %199 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %34, i64 0, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = load ptr, ptr %184, align 8, !tbaa !29
  %203 = call i32 %202(ptr noundef nonnull %84, i32 noundef %201, ptr noundef nonnull %5) #12
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %decode_value.exit79.thread, label %.preheader62.i65

.preheader62.i65:                                 ; preds = %197
  %205 = load i32, ptr %5, align 4, !tbaa !61
  br label %206

206:                                              ; preds = %210, %.preheader62.i65
  %indvars.iv.i66 = phi i64 [ 0, %.preheader62.i65 ], [ %indvars.iv.next.i69, %210 ]
  %.05067.i67 = phi i32 [ 0, %.preheader62.i65 ], [ %209, %210 ]
  %207 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i66
  %208 = load i32, ptr %207, align 4, !tbaa !61
  %209 = add i32 %208, %.05067.i67
  %.not.i68 = icmp ult i32 %205, %209
  br i1 %.not.i68, label %211, label %210

210:                                              ; preds = %206
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 6
  br i1 %exitcond.not.i70, label %decode_value.exit79.thread, label %206, !llvm.loop !81

211:                                              ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %213 = load ptr, ptr %185, align 8, !tbaa !36
  %214 = call i32 %213(ptr noundef nonnull %73, ptr noundef nonnull %84, i32 noundef %.05067.i67, i32 noundef %208, i32 noundef %201) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %decode_value.exit79.thread, label %216

216:                                              ; preds = %211
  %217 = add i32 %208, 1000
  %218 = and i64 %indvars.iv.i66, 4294967295
  %219 = getelementptr inbounds nuw i32, ptr %199, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !61
  %220 = add i32 %201, 1000
  %221 = icmp ugt i32 %220, 65536
  br i1 %221, label %.preheader.i74, label %.loopexit118

.preheader.i74:                                   ; preds = %216, %.preheader.i74
  %indvars.iv75.i75 = phi i64 [ %indvars.iv.next76.i77, %.preheader.i74 ], [ 0, %216 ]
  %.15368.i76 = phi i32 [ %226, %.preheader.i74 ], [ 0, %216 ]
  %222 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv75.i75
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = lshr i32 %223, 1
  %225 = add nuw i32 %224, 1
  store i32 %225, ptr %222, align 4, !tbaa !61
  %226 = add i32 %225, %.15368.i76
  %indvars.iv.next76.i77 = add nuw nsw i64 %indvars.iv75.i75, 1
  %exitcond79.not.i78 = icmp eq i64 %indvars.iv.next76.i77, 6
  br i1 %exitcond79.not.i78, label %.loopexit118, label %.preheader.i74, !llvm.loop !82

decode_value.exit79.thread:                       ; preds = %197, %211, %210
  %.0.i71.ph = phi i32 [ -1094995529, %210 ], [ %203, %197 ], [ %214, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.loopexit118:                                     ; preds = %.preheader.i74, %216
  %.052.i73 = phi i32 [ %220, %216 ], [ %226, %.preheader.i74 ]
  store i32 %.052.i73, ptr %200, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %227 = icmp eq i64 %indvars.iv.i66, 0
  br i1 %227, label %228, label %265

228:                                              ; preds = %.loopexit118
  %229 = load i32, ptr %186, align 4, !tbaa !37
  %230 = load i32, ptr %7, align 4, !tbaa !61
  %231 = load i32, ptr %8, align 4, !tbaa !61
  %232 = add nsw i32 %231, %230
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %20, i64 0, i64 %233
  %235 = call fastcc i32 @decode_unit(ptr noundef nonnull %17, ptr noundef nonnull %234, ptr noundef nonnull %11)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %228
  %238 = shl i32 %230, 6
  %239 = and i32 %238, 4032
  %240 = load i32, ptr %11, align 4, !tbaa !61
  %241 = lshr i32 %240, %229
  %242 = add nsw i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %187, i64 0, i64 %243
  %245 = call fastcc i32 @decode_unit(ptr noundef nonnull %17, ptr noundef nonnull %244, ptr noundef nonnull %12)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %237
  %248 = shl i32 %241, 6
  %249 = and i32 %248, 4032
  %250 = load i32, ptr %12, align 4, !tbaa !61
  %251 = lshr i32 %250, %229
  %252 = add nsw i32 %251, %249
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %188, i64 0, i64 %253
  %255 = call fastcc i32 @decode_unit(ptr noundef nonnull %17, ptr noundef nonnull %254, ptr noundef nonnull %13)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.critedge, label %.thread

.thread:                                          ; preds = %247
  %257 = shl i32 %251, 6
  %258 = and i32 %257, 4032
  store i32 %258, ptr %8, align 4, !tbaa !61
  %259 = load i32, ptr %13, align 4, !tbaa !61
  %260 = lshr i32 %259, %229
  store i32 %260, ptr %7, align 4, !tbaa !61
  %261 = shl i32 %259, 16
  %262 = shl i32 %250, 8
  %263 = add i32 %262, %261
  %264 = add i32 %263, %240
  br label %267

265:                                              ; preds = %.loopexit118
  %266 = icmp samesign ugt i64 %indvars.iv.i66, 5
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %.thread, %265
  %.2115 = phi i32 [ %264, %.thread ], [ %.1, %265 ]
  %268 = getelementptr inbounds nuw [6 x [257 x i32]], ptr %22, i64 0, i64 %218
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1024
  %270 = load i32, ptr %269, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %271 = load ptr, ptr %184, align 8, !tbaa !29
  %272 = call i32 %271(ptr noundef nonnull %84, i32 noundef %270, ptr noundef nonnull %4) #12
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %decode_value.exit96.thread, label %.preheader62.i82

.preheader62.i82:                                 ; preds = %267
  %274 = load i32, ptr %4, align 4, !tbaa !61
  br label %275

275:                                              ; preds = %279, %.preheader62.i82
  %indvars.iv.i83 = phi i64 [ 0, %.preheader62.i82 ], [ %indvars.iv.next.i86, %279 ]
  %.05067.i84 = phi i32 [ 0, %.preheader62.i82 ], [ %278, %279 ]
  %276 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.i83
  %277 = load i32, ptr %276, align 4, !tbaa !61
  %278 = add i32 %277, %.05067.i84
  %.not.i85 = icmp ult i32 %274, %278
  br i1 %.not.i85, label %280, label %279

279:                                              ; preds = %275
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 256
  br i1 %exitcond.not.i87, label %decode_value.exit96.thread, label %275, !llvm.loop !81

280:                                              ; preds = %275
  %281 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  %282 = load ptr, ptr %185, align 8, !tbaa !36
  %283 = call i32 %282(ptr noundef nonnull %73, ptr noundef nonnull %84, i32 noundef %.05067.i84, i32 noundef %277, i32 noundef %270) #12
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %decode_value.exit96.thread, label %285

285:                                              ; preds = %280
  %286 = add i32 %277, 400
  %287 = and i64 %indvars.iv.i83, 4294967295
  %288 = getelementptr inbounds nuw i32, ptr %268, i64 %287
  store i32 %286, ptr %288, align 4, !tbaa !61
  %289 = add i32 %270, 400
  %290 = icmp ugt i32 %289, 65536
  br i1 %290, label %.preheader.i91, label %.loopexit

.preheader.i91:                                   ; preds = %285, %.preheader.i91
  %indvars.iv75.i92 = phi i64 [ %indvars.iv.next76.i94, %.preheader.i91 ], [ 0, %285 ]
  %.15368.i93 = phi i32 [ %295, %.preheader.i91 ], [ 0, %285 ]
  %291 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv75.i92
  %292 = load i32, ptr %291, align 4, !tbaa !61
  %293 = lshr i32 %292, 1
  %294 = add nuw i32 %293, 1
  store i32 %294, ptr %291, align 4, !tbaa !61
  %295 = add i32 %294, %.15368.i93
  %indvars.iv.next76.i94 = add nuw nsw i64 %indvars.iv75.i92, 1
  %exitcond79.not.i95 = icmp eq i64 %indvars.iv.next76.i94, 256
  br i1 %exitcond79.not.i95, label %.loopexit, label %.preheader.i91, !llvm.loop !82

decode_value.exit96.thread:                       ; preds = %267, %280, %279
  %.0.i88.ph = phi i32 [ -1094995529, %279 ], [ %272, %267 ], [ %283, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.loopexit:                                        ; preds = %.preheader.i91, %285
  %.052.i90 = phi i32 [ %289, %285 ], [ %295, %.preheader.i91 ]
  store i32 %.052.i90, ptr %269, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %296 = icmp eq i64 %indvars.iv.i83, 0
  br i1 %296, label %.critedge, label %297

297:                                              ; preds = %.loopexit
  %298 = call fastcc i32 @decode_run_i(ptr noundef %0, i32 noundef %212, i32 noundef %281, ptr noundef %10, ptr noundef %9, i32 noundef %.2115, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %15, i32 noundef %74, i32 noundef %182, ptr noundef %7, ptr noundef %8)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.critedge, label %189, !llvm.loop !123

.critedge:                                        ; preds = %122, %112, %103, %.loopexit123, %.lr.ph, %247, %237, %228, %193, %189, %297, %.loopexit, %265, %decode_value.exit96.thread, %decode_value.exit79.thread, %decode_value.exit.thread
  %.0 = phi i32 [ %.0.i63.ph, %decode_value.exit.thread ], [ %.0.i71.ph, %decode_value.exit79.thread ], [ %.0.i88.ph, %decode_value.exit96.thread ], [ %235, %228 ], [ %245, %237 ], [ %255, %247 ], [ 0, %193 ], [ 0, %189 ], [ %298, %297 ], [ -1094995529, %.loopexit ], [ -1094995529, %265 ], [ -1094995529, %.lr.ph ], [ %110, %103 ], [ %120, %112 ], [ %130, %122 ], [ -1094995529, %.loopexit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1094995529, 1) i32 @get_freq(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = udiv i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !80
  %9 = icmp ugt i32 %1, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 4, !tbaa !62
  %12 = udiv i32 %11, %8
  store i32 %12, ptr %2, align 4, !tbaa !61
  br label %13

13:                                               ; preds = %5, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1094995529, %3 ], [ -1094995529, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @decode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = mul i32 %7, %2
  %9 = load i32, ptr %1, align 4, !tbaa !62
  %10 = sub i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !62
  %11 = mul i32 %7, %3
  store i32 %11, ptr %6, align 4, !tbaa !80
  %12 = icmp ult i32 %11, 16777216
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %.promoted = load ptr, ptr %0, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %17 = phi i32 [ %10, %.lr.ph ], [ %28, %23 ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %24, %23 ]
  %storemerge11 = phi i32 [ %11, %.lr.ph ], [ %29, %23 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %15, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !60
  %25 = load i8, ptr %18, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = shl i32 %17, 8
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %1, align 4, !tbaa !62
  %29 = shl nuw i32 %storemerge11, 8
  store i32 %29, ptr %6, align 4, !tbaa !80
  %30 = icmp ult i32 %storemerge11, 65536
  br i1 %30, label %16, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %16, %23, %5
  ret i32 0
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_run_i(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef range(i32 -536870912, 536870912) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, i32 noundef %10, i32 noundef range(i32 -536870912, 536870912) %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef nonnull writeonly captures(none) %13) unnamed_addr #6 {
  %15 = load i32, ptr %3, align 4, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !61
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = load i32, ptr %9, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %.not = icmp slt i32 %16, %20
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %14
  switch i32 %1, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader231
    i32 2, label %63
    i32 4, label %86
    i32 5, label %144
  ]

.preheader231:                                    ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %39

.preheader:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.preheader, %37
  %.in282 = phi i32 [ %2, %.preheader ], [ %25, %37 ]
  %.1194278 = phi i32 [ %16, %.preheader ], [ %.2195, %37 ]
  %.1200277 = phi i32 [ %15, %.preheader ], [ %.2201, %37 ]
  %25 = add nsw i32 %.in282, -1
  %26 = mul nsw i32 %.1194278, %7
  %27 = add nsw i32 %26, %.1200277
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  store i32 %5, ptr %29, align 4, !tbaa !61
  %30 = add nsw i32 %.1200277, 1
  %31 = load i32, ptr %23, align 8, !tbaa !39
  %.not228 = icmp slt i32 %30, %31
  br i1 %.not228, label %37, label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.1194278, 1
  %34 = load i32, ptr %19, align 4, !tbaa !41
  %35 = icmp sge i32 %33, %34
  %36 = icmp ne i32 %25, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %32, %24
  %.2201 = phi i32 [ 0, %32 ], [ %30, %24 ]
  %.2195 = phi i32 [ %33, %32 ], [ %.1194278, %24 ]
  %38 = icmp samesign ugt i32 %.in282, 1
  br i1 %38, label %24, label %.loopexit, !llvm.loop !125

39:                                               ; preds = %.preheader231, %57
  %.in281 = phi i32 [ %2, %.preheader231 ], [ %40, %57 ]
  %.2184276 = phi i32 [ %18, %.preheader231 ], [ %.3196274, %57 ]
  %.2189275 = phi i32 [ %17, %.preheader231 ], [ %.3202273, %57 ]
  %.3196274 = phi i32 [ %16, %.preheader231 ], [ %.4197, %57 ]
  %.3202273 = phi i32 [ %15, %.preheader231 ], [ %.4203, %57 ]
  %40 = add nsw i32 %.in281, -1
  %41 = mul i32 %.2184276, %7
  %42 = add i32 %41, %.2189275
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = mul i32 %.3196274, %7
  %47 = add i32 %46, %.3202273
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %6, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !61
  %50 = add nsw i32 %.3202273, 1
  %51 = load i32, ptr %22, align 8, !tbaa !39
  %.not227 = icmp slt i32 %50, %51
  br i1 %.not227, label %57, label %52

52:                                               ; preds = %39
  %53 = add nsw i32 %.3196274, 1
  %54 = load i32, ptr %19, align 4, !tbaa !41
  %55 = icmp sge i32 %53, %54
  %56 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %.critedge, label %57

57:                                               ; preds = %52, %39
  %.4203 = phi i32 [ 0, %52 ], [ %50, %39 ]
  %.4197 = phi i32 [ %53, %52 ], [ %.3196274, %39 ]
  %58 = icmp samesign ugt i32 %.in281, 1
  br i1 %58, label %39, label %59, !llvm.loop !126

59:                                               ; preds = %57
  %60 = zext i32 %47 to i64
  %61 = getelementptr inbounds nuw i32, ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !61
  br label %.loopexit

63:                                               ; preds = %21
  %64 = icmp slt i32 %16, 1
  br i1 %64, label %.critedge, label %.preheader233

.preheader233:                                    ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %66

66:                                               ; preds = %.preheader233, %84
  %.in280 = phi i32 [ %2, %.preheader233 ], [ %67, %84 ]
  %.5198272 = phi i32 [ %16, %.preheader233 ], [ %.6, %84 ]
  %.5204271 = phi i32 [ %15, %.preheader233 ], [ %.6205, %84 ]
  %67 = add nsw i32 %.in280, -1
  %68 = mul nsw i32 %.5198272, %7
  %69 = add nsw i32 %68, %.5204271
  %70 = add nsw i32 %69, %11
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %6, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %6, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !61
  %77 = add nsw i32 %.5204271, 1
  %78 = load i32, ptr %65, align 8, !tbaa !39
  %.not226 = icmp slt i32 %77, %78
  br i1 %.not226, label %84, label %79

79:                                               ; preds = %66
  %80 = add nuw nsw i32 %.5198272, 1
  %81 = load i32, ptr %19, align 4, !tbaa !41
  %82 = icmp sge i32 %80, %81
  %83 = icmp ne i32 %67, 0
  %or.cond5 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond5, label %.critedge, label %84

84:                                               ; preds = %79, %66
  %.6205 = phi i32 [ 0, %79 ], [ %77, %66 ]
  %.6 = phi i32 [ %80, %79 ], [ %.5198272, %66 ]
  %85 = icmp samesign ugt i32 %.in280, 1
  br i1 %85, label %66, label %.loopexit, !llvm.loop !127

86:                                               ; preds = %21
  %87 = icmp slt i32 %16, 1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %16, 1
  %90 = icmp eq i32 %15, 0
  %or.cond7 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond7, label %.critedge, label %.preheader236

.preheader236:                                    ; preds = %88
  %91 = shl i32 %10, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %93

93:                                               ; preds = %.preheader236, %142
  %.in279 = phi i32 [ %2, %.preheader236 ], [ %94, %142 ]
  %.4186270 = phi i32 [ %18, %.preheader236 ], [ %.7268, %142 ]
  %.4191269 = phi i32 [ %17, %.preheader236 ], [ %.7206267, %142 ]
  %.7268 = phi i32 [ %16, %.preheader236 ], [ %.9, %142 ]
  %.7206267 = phi i32 [ %15, %.preheader236 ], [ %.9208, %142 ]
  %94 = add nsw i32 %.in279, -1
  %95 = mul i32 %.4186270, %7
  %96 = add i32 %95, %.4191269
  %97 = shl i32 %96, 2
  %98 = mul nsw i32 %.7268, %7
  %99 = add nsw i32 %98, %.7206267
  %100 = add nsw i32 %99, %11
  %101 = shl nsw i32 %100, 2
  %102 = icmp eq i32 %.7206267, 0
  %.0211 = select i1 %102, i32 %91, i32 0
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !53
  %106 = sext i32 %101 to i64
  %107 = getelementptr i8, ptr %6, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !53
  %.tr223 = add i8 %109, %105
  %110 = sub nsw i32 %101, %.0211
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %6, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !53
  %114 = getelementptr i8, ptr %104, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !53
  %116 = getelementptr i8, ptr %107, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %.tr221 = add i8 %117, %115
  %118 = getelementptr i8, ptr %112, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !53
  %120 = getelementptr i8, ptr %104, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !53
  %122 = getelementptr i8, ptr %107, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !53
  %.tr = add i8 %123, %121
  %124 = getelementptr i8, ptr %112, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !53
  %.narrow = sub i8 %.tr, %125
  %126 = zext i8 %.narrow to i32
  %127 = shl nuw nsw i32 %126, 16
  %.narrow222 = sub i8 %.tr221, %119
  %128 = zext i8 %.narrow222 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = or disjoint i32 %127, %129
  %.narrow224 = sub i8 %.tr223, %113
  %131 = zext i8 %.narrow224 to i32
  %132 = or disjoint i32 %130, %131
  %133 = sext i32 %99 to i64
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  store i32 %132, ptr %134, align 4, !tbaa !61
  %135 = add nsw i32 %.7206267, 1
  %136 = load i32, ptr %92, align 8, !tbaa !39
  %.not225 = icmp slt i32 %135, %136
  br i1 %.not225, label %142, label %137

137:                                              ; preds = %93
  %138 = add nuw nsw i32 %.7268, 1
  %139 = load i32, ptr %19, align 4, !tbaa !41
  %140 = icmp sge i32 %138, %139
  %141 = icmp ne i32 %94, 0
  %or.cond9 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond9, label %.critedge, label %142

142:                                              ; preds = %137, %93
  %.9208 = phi i32 [ %135, %93 ], [ 0, %137 ]
  %.9 = phi i32 [ %.7268, %93 ], [ %138, %137 ]
  %143 = icmp samesign ugt i32 %.in279, 1
  br i1 %143, label %93, label %.loopexit, !llvm.loop !128

144:                                              ; preds = %21
  %145 = icmp slt i32 %16, 1
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %16, 1
  %148 = icmp eq i32 %15, 0
  %or.cond11 = select i1 %147, i1 %148, i1 false
  br i1 %or.cond11, label %.critedge, label %.preheader239

.preheader239:                                    ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %150

150:                                              ; preds = %.preheader239, %169
  %.in = phi i32 [ %2, %.preheader239 ], [ %151, %169 ]
  %.10266 = phi i32 [ %16, %.preheader239 ], [ %.11, %169 ]
  %.10209265 = phi i32 [ %15, %.preheader239 ], [ %.11210, %169 ]
  %151 = add nsw i32 %.in, -1
  %152 = icmp eq i32 %.10209265, 0
  %. = select i1 %152, i32 %10, i32 0
  %153 = mul nsw i32 %.10266, %7
  %154 = add nsw i32 %153, %.10209265
  %155 = sub i32 %11, %.
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %6, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds i32, ptr %6, i64 %160
  store i32 %159, ptr %161, align 4, !tbaa !61
  %162 = add nsw i32 %.10209265, 1
  %163 = load i32, ptr %149, align 8, !tbaa !39
  %.not220 = icmp slt i32 %162, %163
  br i1 %.not220, label %169, label %164

164:                                              ; preds = %150
  %165 = add nuw nsw i32 %.10266, 1
  %166 = load i32, ptr %19, align 4, !tbaa !41
  %167 = icmp sge i32 %165, %166
  %168 = icmp ne i32 %151, 0
  %or.cond13 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond13, label %.critedge, label %169

169:                                              ; preds = %164, %150
  %.11210 = phi i32 [ 0, %164 ], [ %162, %150 ]
  %.11 = phi i32 [ %165, %164 ], [ %.10266, %150 ]
  %170 = icmp samesign ugt i32 %.in, 1
  br i1 %170, label %150, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %169, %142, %84, %37, %59, %21
  %.0199 = phi i32 [ %15, %21 ], [ %.4203, %59 ], [ %.2201, %37 ], [ %.6205, %84 ], [ %.9208, %142 ], [ %.11210, %169 ]
  %.0193 = phi i32 [ %16, %21 ], [ %.4197, %59 ], [ %.2195, %37 ], [ %.6, %84 ], [ %.9, %142 ], [ %.11, %169 ]
  %.0187 = phi i32 [ %17, %21 ], [ %.3202273, %59 ], [ %.1200277, %37 ], [ %.5204271, %84 ], [ %.7206267, %142 ], [ %.10209265, %169 ]
  %.0182 = phi i32 [ %18, %21 ], [ %.3196274, %59 ], [ %.1194278, %37 ], [ %.5198272, %84 ], [ %.7268, %142 ], [ %.10266, %169 ]
  %.0177 = phi i32 [ %5, %21 ], [ %62, %59 ], [ %5, %37 ], [ %74, %84 ], [ %132, %142 ], [ %159, %169 ]
  store i32 %.0199, ptr %3, align 4, !tbaa !61
  store i32 %.0193, ptr %4, align 4, !tbaa !61
  store i32 %.0187, ptr %8, align 4, !tbaa !61
  store i32 %.0182, ptr %9, align 4, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %172 = load i32, ptr %171, align 8, !tbaa !27
  %173 = icmp eq i32 %172, 16
  %.332 = select i1 %173, i32 2, i32 4
  %.333 = select i1 %173, i32 16, i32 18
  %174 = lshr i32 %.0177, %.332
  %175 = lshr i32 %.0177, %.333
  %.sink = and i32 %174, 4032
  store i32 %.sink, ptr %13, align 4, !tbaa !61
  %storemerge = and i32 %175, 63
  store i32 %storemerge, ptr %12, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %164, %137, %79, %52, %32, %144, %146, %86, %88, %63, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1094995529, %14 ], [ -1094995529, %63 ], [ -1094995529, %88 ], [ -1094995529, %86 ], [ -1094995529, %146 ], [ -1094995529, %144 ], [ -1094995529, %32 ], [ -1094995529, %52 ], [ -1094995529, %79 ], [ -1094995529, %137 ], [ -1094995529, %164 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_unit(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %8 = load i32, ptr %7, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36011968
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call i32 %10(ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %4) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %.preheader93

.preheader93:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %14 = load i32, ptr %4, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %.preheader93, %19
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %19 ]
  %.08197 = phi i32 [ 0, %.preheader93 ], [ %18, %19 ]
  %16 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = add i32 %17, %.08197
  %.not = icmp ult i32 %14, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %15, !llvm.loop !130

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl i32 %21, 4
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %20
  %24 = and i64 %indvars.iv, 4294967295
  %25 = shl nuw nsw i64 %24, 4
  br label %26

26:                                               ; preds = %.lr.ph, %30
  %indvars.iv112 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next113, %30 ]
  %.18298 = phi i32 [ %.08197, %.lr.ph ], [ %29, %30 ]
  %27 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %indvars.iv112
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = add i32 %28, %.18298
  %.not89 = icmp ult i32 %14, %29
  br i1 %.not89, label %31, label %30

30:                                               ; preds = %26
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 256
  br i1 %exitcond115.not, label %.thread, label %26, !llvm.loop !131

31:                                               ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv112 to i32
  %33 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36011976
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 %36(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.18298, i32 noundef %28, i32 noundef %8) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = add i32 %28, 400
  %sext = shl i64 %indvars.iv112, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !61
  %43 = add i32 %17, 400
  %44 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %24
  store i32 %43, ptr %44, align 4, !tbaa !61
  %45 = add i32 %8, 400
  %46 = icmp ugt i32 %45, 65536
  br i1 %46, label %.preheader92, label %.loopexit

.preheader92:                                     ; preds = %39, %.preheader92
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader92 ], [ 0, %39 ]
  %.1101 = phi i32 [ %51, %.preheader92 ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %indvars.iv116
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = lshr i32 %48, 1
  %50 = add nuw i32 %49, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  %51 = add i32 %50, %.1101
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 256
  br i1 %exitcond119.not, label %.preheader, label %.preheader92, !llvm.loop !132

.preheader:                                       ; preds = %.preheader92, %58
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %58 ], [ 0, %.preheader92 ]
  %52 = shl nuw nsw i64 %indvars.iv124, 4
  br label %53

53:                                               ; preds = %.preheader, %53
  %indvars.iv120 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next121, %53 ]
  %.071103 = phi i32 [ 0, %.preheader ], [ %57, %53 ]
  %54 = add nuw nsw i64 %indvars.iv120, %52
  %55 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = add i32 %56, %.071103
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %58, label %53, !llvm.loop !133

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %indvars.iv124
  store i32 %57, ptr %59, align 4, !tbaa !61
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 16
  br i1 %exitcond127.not, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %58, %39
  %.072 = phi i32 [ %45, %39 ], [ %51, %58 ]
  store i32 %.072, ptr %7, align 4, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 13431368
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = and i32 %61, %32
  store i32 %62, ptr %2, align 4, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %19, %30, %20, %34, %31, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %11, %3 ], [ -1094995529, %31 ], [ %37, %34 ], [ -1094995529, %20 ], [ -1094995529, %30 ], [ -1094995529, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_units3(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13431376
  %9 = load i32, ptr %4, align 4, !tbaa !61
  %10 = load i32, ptr %5, align 4, !tbaa !61
  %11 = add nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %8, i64 0, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !62
  %15 = and i32 %14, 4095
  %16 = tail call fastcc i32 @decode_unit3(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %15, ptr noundef %1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %4, align 4, !tbaa !61
  %20 = shl i32 %19, 6
  %21 = and i32 %20, 4032
  store i32 %21, ptr %5, align 4, !tbaa !61
  %22 = load i32, ptr %1, align 4, !tbaa !61
  %23 = lshr i32 %22, 2
  store i32 %23, ptr %4, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20951632
  %25 = load i32, ptr %5, align 4, !tbaa !61
  %26 = add nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4, !tbaa !62
  %30 = and i32 %29, 4095
  %31 = tail call fastcc i32 @decode_unit3(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %30, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %4, align 4, !tbaa !61
  %35 = shl i32 %34, 6
  %36 = and i32 %35, 4032
  store i32 %36, ptr %5, align 4, !tbaa !61
  %37 = load i32, ptr %2, align 4, !tbaa !61
  %38 = lshr i32 %37, 2
  store i32 %38, ptr %4, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28471888
  %40 = load i32, ptr %5, align 4, !tbaa !61
  %41 = add nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !62
  %45 = and i32 %44, 4095
  %46 = tail call fastcc i32 @decode_unit3(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef %45, ptr noundef %3)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4, !tbaa !61
  %50 = shl i32 %49, 6
  %51 = and i32 %50, 4032
  store i32 %51, ptr %5, align 4, !tbaa !61
  %52 = load i32, ptr %3, align 4, !tbaa !61
  %53 = lshr i32 %52, 2
  store i32 %53, ptr %4, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %33, %18, %6, %48
  %.0 = phi i32 [ 0, %48 ], [ %16, %6 ], [ %31, %18 ], [ %46, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_value3(ptr noundef captures(none) %0, i32 noundef range(i32 4, 512) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = lshr i32 %11, 7
  %13 = and i32 %12, 31
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = icmp samesign ugt i32 %1, %17
  br i1 %18, label %.preheader76, label %.loopexit77

.preheader76:                                     ; preds = %8
  %19 = zext i8 %16 to i64
  %20 = trunc i32 %11 to i16
  %21 = and i16 %20, 4095
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %22

22:                                               ; preds = %.preheader76, %25
  %indvars.iv = phi i64 [ %19, %.preheader76 ], [ %indvars.iv.next, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.next
  %24 = load i16, ptr %23, align 2, !tbaa !70
  %.not = icmp ult i16 %21, %24
  br i1 %.not, label %.loopexit77.loopexit, label %25

25:                                               ; preds = %22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit77.thread, label %22, !llvm.loop !135

.loopexit77.loopexit:                             ; preds = %22
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit77.loopexit, %8
  %.065 = phi i32 [ %17, %8 ], [ %26, %.loopexit77.loopexit ]
  %27 = icmp ugt i32 %.065, %1
  br i1 %27, label %110, label %.loopexit77.thread

.loopexit77.thread:                               ; preds = %25, %.loopexit77
  %.065100 = phi i32 [ %.065, %.loopexit77 ], [ %1, %25 ]
  %28 = zext nneg i32 %.065100 to i64
  %29 = getelementptr inbounds nuw i16, ptr %5, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !70
  %31 = add i16 %30, 16
  store i16 %31, ptr %29, align 2, !tbaa !70
  %32 = getelementptr inbounds nuw i16, ptr %3, i64 %28
  %33 = load i16, ptr %32, align 2, !tbaa !70
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i16, ptr %4, i64 %28
  %36 = load i16, ptr %35, align 2, !tbaa !70
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %2, align 4, !tbaa !61
  %39 = add i32 %38, 16
  store i32 %39, ptr %2, align 4, !tbaa !61
  %40 = add i32 %38, -4065
  %41 = icmp ult i32 %40, -4097
  br i1 %41, label %42, label %.loopexit75

42:                                               ; preds = %.loopexit77.thread
  store i32 0, ptr %2, align 4, !tbaa !61
  %43 = add nuw nsw i32 %1, 1
  %wide.trip.count92 = zext nneg i32 %43 to i64
  br label %44

44:                                               ; preds = %42, %.loopexit
  %45 = phi i32 [ 0, %42 ], [ %70, %.loopexit ]
  %indvars.iv89 = phi i64 [ 0, %42 ], [ %indvars.iv.next90, %.loopexit ]
  %.06379 = phi i32 [ 0, %42 ], [ %54, %.loopexit ]
  %46 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv89
  %47 = load i16, ptr %46, align 2, !tbaa !70
  %48 = zext i16 %47 to i32
  %49 = trunc i32 %.06379 to i16
  %50 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv89
  store i16 %49, ptr %50, align 2, !tbaa !70
  %51 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv89
  store i16 %47, ptr %51, align 2, !tbaa !70
  %52 = add nsw i32 %.06379, 127
  %53 = ashr i32 %52, 7
  %54 = add i32 %.06379, %48
  %55 = add nsw i32 %54, -1
  %56 = ashr i32 %55, 7
  %57 = add nsw i32 %56, 1
  %58 = icmp ugt i32 %57, %53
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %59 = sub nuw nsw i32 %57, %53
  %60 = trunc i64 %indvars.iv89 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %wide.trip.count87 = zext i32 %umax to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv84 to i32
  %63 = add i32 %53, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !53
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit.loopexit, label %61, !llvm.loop !136

.loopexit.loopexit:                               ; preds = %61
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44
  %66 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %45, %44 ]
  %67 = lshr i32 %48, 1
  %68 = sub nsw i32 %48, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %46, align 2, !tbaa !70
  %70 = add i32 %66, %68
  store i32 %70, ptr %2, align 4, !tbaa !61
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit75, label %44, !llvm.loop !137

.loopexit75:                                      ; preds = %.loopexit, %.loopexit77.thread
  %71 = load i32, ptr %10, align 4, !tbaa !62
  %72 = lshr i32 %71, 12
  %73 = mul i32 %72, %34
  %74 = and i32 %71, 4095
  %75 = sub nsw i32 %74, %37
  %76 = add i32 %75, %73
  %77 = icmp ult i32 %76, 8388608
  br i1 %77, label %.lr.ph.i, label %decode3.exit

.lr.ph.i:                                         ; preds = %.loopexit75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = ptrtoint ptr %79 to i64
  %.promoted.i = load ptr, ptr %9, align 8, !tbaa !60
  br label %81

81:                                               ; preds = %87, %.lr.ph.i
  %82 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %88, %87 ]
  %.09.i = phi i32 [ %76, %.lr.ph.i ], [ %92, %87 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %decode3.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %88, ptr %9, align 8, !tbaa !60
  %89 = load i8, ptr %82, align 1, !tbaa !53
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %.09.i, 8
  %92 = or disjoint i32 %91, %90
  %93 = icmp ult i32 %.09.i, 32768
  br i1 %93, label %81, label %decode3.exit, !llvm.loop !138

decode3.exit:                                     ; preds = %81, %87, %.loopexit75
  %.0.lcssa.i = phi i32 [ %76, %.loopexit75 ], [ %.09.i, %81 ], [ %92, %87 ]
  store i32 %.0.lcssa.i, ptr %10, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !63
  %97 = icmp eq i32 %96, 131072
  br i1 %97, label %98, label %sync_code3.exit

98:                                               ; preds = %decode3.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store ptr %100, ptr %9, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %108, ptr %9, align 8, !tbaa !60
  %109 = load i32, ptr %101, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %107, %106
  %.0.i.i = phi i32 [ 0, %106 ], [ %109, %107 ]
  store i32 %.0.i.i, ptr %10, align 4, !tbaa !62
  store i32 0, ptr %94, align 4, !tbaa !63
  br label %sync_code3.exit

sync_code3.exit:                                  ; preds = %decode3.exit, %bytestream2_get_le32.exit.i
  store i32 %.065100, ptr %7, align 4, !tbaa !61
  br label %110

110:                                              ; preds = %.loopexit77, %sync_code3.exit
  %.064 = phi i32 [ 0, %sync_code3.exit ], [ -1094995529, %.loopexit77 ]
  ret i32 %.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_unit3(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4096) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = alloca %struct.PixelModel3, align 4
  %8 = alloca %struct.PixelModel3, align 4
  %9 = alloca %struct.PixelModel3, align 4
  %10 = alloca %struct.PixelModel3, align 4
  %11 = alloca %struct.PixelModel3, align 4
  %12 = alloca %struct.PixelModel3, align 4
  %13 = alloca [64 x [2 x ptr]], align 16
  %14 = alloca %struct.PixelModel3, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 0, ptr %16, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = load i8, ptr %1, align 4, !tbaa !66
  switch i8 %20, label %sync_code3.exit [
    i8 0, label %21
    i8 1, label %52
    i8 2, label %204
    i8 3, label %403
    i8 4, label %496
    i8 5, label %619
    i8 6, label %833
    i8 7, label %1096
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %18, align 8, !tbaa !50
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr %23, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_byte.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %31, ptr %18, align 8, !tbaa !60
  %32 = load i8, ptr %24, align 1, !tbaa !53
  %33 = zext i8 %32 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %29, %30
  %.0.i = phi i32 [ 0, %29 ], [ %33, %30 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !61
  store i8 1, ptr %1, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %34, align 4, !tbaa !139
  %35 = trunc nuw i32 %.0.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %35, ptr %36, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !63
  %40 = icmp eq i32 %39, 131072
  br i1 %40, label %41, label %sync_code3.exit

41:                                               ; preds = %bytestream2_get_byte.exit
  %42 = load ptr, ptr %22, align 8, !tbaa !52
  %43 = load ptr, ptr %18, align 8, !tbaa !50
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr %42, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %50, ptr %18, align 8, !tbaa !60
  %51 = load i32, ptr %43, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %49, %48
  %.0.i.i = phi i32 [ 0, %48 ], [ %51, %49 ]
  store i32 %.0.i.i, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %37, align 4, !tbaa !63
  br label %sync_code3.exit

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %18, align 8, !tbaa !50
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store ptr %54, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_byte.exit79

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %62, ptr %18, align 8, !tbaa !60
  %63 = load i8, ptr %55, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  br label %bytestream2_get_byte.exit79

bytestream2_get_byte.exit79:                      ; preds = %60, %61
  %.0.i78 = phi i32 [ 0, %60 ], [ %64, %61 ]
  store i32 %.0.i78, ptr %3, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i16, ptr %65, align 4, !tbaa !139
  %.not27.not.i = icmp eq i16 %66, 0
  br i1 %.not27.not.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_byte.exit79
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count.i = zext i16 %66 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %69, !llvm.loop !140

69:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %.0.i78, %72
  br i1 %73, label %._crit_edge.i189, label %68

._crit_edge.i189:                                 ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %5, i8 0, i64 1836, i1 false)
  store i8 4, ptr %5, align 4, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %66, ptr %74, align 4, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 1 %67, i64 %wide.trip.count.i, i1 false), !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %75, ptr %6, align 16, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %wide.trip.count.i
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !141
  br label %79

79:                                               ; preds = %.thread.i191, %._crit_edge.i189
  %.0127195.i = phi i32 [ 1, %._crit_edge.i189 ], [ %.1128172.i, %.thread.i191 ]
  %80 = add nsw i32 %.0127195.i, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 16, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph190.preheader.i, label %.thread.i191

.lr.ph190.preheader.i:                            ; preds = %79
  %87 = sext i32 %.0127195.i to i64
  %88 = add nsw i64 %87, -1
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %148, %.lr.ph190.preheader.i
  %indvars.iv.i195 = phi i64 [ %88, %.lr.ph190.preheader.i ], [ %indvars.iv.next.i200, %148 ]
  %.0129187.i = phi ptr [ %83, %.lr.ph190.preheader.i ], [ %.2131.i, %148 ]
  %.0132186.i = phi ptr [ %85, %.lr.ph190.preheader.i ], [ %.2134.i, %148 ]
  %89 = getelementptr inbounds i8, ptr %.0132186.i, i64 -1
  %90 = icmp ult ptr %.0129187.i, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %.lr.ph190.i
  %92 = getelementptr inbounds i8, ptr %.0132186.i, i64 -2
  %93 = getelementptr inbounds nuw i8, ptr %.0129187.i, i64 1
  %94 = ptrtoint ptr %.0132186.i to i64
  %95 = ptrtoint ptr %.0129187.i to i64
  %96 = sub i64 %94, %95
  %97 = ashr i64 %96, 1
  %98 = getelementptr inbounds i8, ptr %.0129187.i, i64 %97
  %.0129.val.i = load i8, ptr %.0129187.i, align 1, !tbaa !53
  %.0132.val.i = load i8, ptr %.0132186.i, align 1, !tbaa !53
  %99 = icmp ugt i8 %.0129.val.i, %.0132.val.i
  %.val.i = load i8, ptr %98, align 1, !tbaa !53
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = icmp ugt i8 %.0132.val.i, %.val.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i8 %.0129.val.i, ptr %98, align 1, !tbaa !53
  br label %.sink.split.i

103:                                              ; preds = %100
  store i8 %.0129.val.i, ptr %.0132186.i, align 1, !tbaa !53
  br label %.sink.split.i

104:                                              ; preds = %91
  %105 = icmp ugt i8 %.0129.val.i, %.val.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i8 %.0129.val.i, ptr %98, align 1, !tbaa !53
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %106, %103, %102
  %.val.sink.i = phi i8 [ %.val.i, %106 ], [ %.val.i, %102 ], [ %.0132.val.i, %103 ]
  store i8 %.val.sink.i, ptr %.0129187.i, align 1, !tbaa !53
  %.val156.i.pre = load i8, ptr %98, align 1, !tbaa !53
  %.0132.val157.i.pre = load i8, ptr %.0132186.i, align 1, !tbaa !53
  br label %107

107:                                              ; preds = %.sink.split.i, %104
  %.0132.val157.i = phi i8 [ %.0132.val.i, %104 ], [ %.0132.val157.i.pre, %.sink.split.i ]
  %.val156.i = phi i8 [ %.val.i, %104 ], [ %.val156.i.pre, %.sink.split.i ]
  %.0136.i = phi i32 [ 1, %104 ], [ 0, %.sink.split.i ]
  %108 = icmp ugt i8 %.val156.i, %.0132.val157.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i8 %.val156.i, ptr %.0132186.i, align 1, !tbaa !53
  store i8 %.0132.val157.i, ptr %98, align 1, !tbaa !53
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i8 [ %.0132.val157.i, %109 ], [ %.val156.i, %107 ]
  %.1137.i = phi i32 [ 0, %109 ], [ %.0136.i, %107 ]
  %112 = icmp eq ptr %.0129187.i, %92
  br i1 %112, label %.thread.loopexit.i, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %89, align 1, !tbaa !53
  store i8 %114, ptr %98, align 1, !tbaa !53
  store i8 %111, ptr %89, align 1, !tbaa !53
  %.not148180.i = icmp ugt ptr %93, %92
  br i1 %.not148180.i, label %._crit_edge183.i, label %.preheader.i196

.preheader.i196:                                  ; preds = %113, %.critedge152.i
  %.0138182.i = phi ptr [ %.2140.i, %.critedge152.i ], [ %92, %113 ]
  %.0141181.i = phi ptr [ %.2143.i, %.critedge152.i ], [ %93, %113 ]
  %.val158.i = load i8, ptr %89, align 1, !tbaa !53
  br label %115

115:                                              ; preds = %117, %.preheader.i196
  %.1142176.i = phi ptr [ %.0141181.i, %.preheader.i196 ], [ %118, %117 ]
  %.1142.val.i = load i8, ptr %.1142176.i, align 1, !tbaa !53
  %116 = icmp ult i8 %.1142.val.i, %.val158.i
  br i1 %116, label %117, label %.critedge.i197

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.1142176.i, i64 1
  %.not150.i = icmp ugt ptr %118, %.0138182.i
  br i1 %.not150.i, label %.critedge.i197, label %115, !llvm.loop !142

.critedge.i197:                                   ; preds = %117, %115
  %.1142.lcssa.i = phi ptr [ %118, %117 ], [ %.1142176.i, %115 ]
  %.not151177.i = icmp ugt ptr %.1142.lcssa.i, %.0138182.i
  br i1 %.not151177.i, label %.critedge152.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.critedge.i197, %120
  %.1139178.i = phi ptr [ %121, %120 ], [ %.0138182.i, %.critedge.i197 ]
  %.1139.val.i = load i8, ptr %.1139178.i, align 1, !tbaa !53
  %119 = icmp ugt i8 %.1139.val.i, %.val158.i
  br i1 %119, label %120, label %.critedge2.i

120:                                              ; preds = %.lr.ph179.i
  %121 = getelementptr inbounds i8, ptr %.1139178.i, i64 -1
  %.not151.i = icmp ugt ptr %.1142.lcssa.i, %121
  br i1 %.not151.i, label %.critedge152.i, label %.lr.ph179.i, !llvm.loop !143

.critedge2.i:                                     ; preds = %.lr.ph179.i
  %122 = load i8, ptr %.1142.lcssa.i, align 1, !tbaa !53
  store i8 %122, ptr %.1139178.i, align 1, !tbaa !53
  store i8 %.1139.val.i, ptr %.1142.lcssa.i, align 1, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %.1142.lcssa.i, i64 1
  %124 = getelementptr inbounds i8, ptr %.1139178.i, i64 -1
  br label %.critedge152.i

.critedge152.i:                                   ; preds = %120, %.critedge2.i, %.critedge.i197
  %.2143.i = phi ptr [ %123, %.critedge2.i ], [ %.1142.lcssa.i, %.critedge.i197 ], [ %.1142.lcssa.i, %120 ]
  %.2140.i = phi ptr [ %124, %.critedge2.i ], [ %.0138182.i, %.critedge.i197 ], [ %121, %120 ]
  %.not148.i = icmp ugt ptr %.2143.i, %.2140.i
  br i1 %.not148.i, label %._crit_edge183.loopexit.i, label %.preheader.i196, !llvm.loop !144

._crit_edge183.loopexit.i:                        ; preds = %.critedge152.i
  %.pre.i198 = load i8, ptr %89, align 1, !tbaa !53
  br label %._crit_edge183.i

._crit_edge183.i:                                 ; preds = %._crit_edge183.loopexit.i, %113
  %125 = phi i8 [ %111, %113 ], [ %.pre.i198, %._crit_edge183.loopexit.i ]
  %.0141.lcssa.i = phi ptr [ %93, %113 ], [ %.2143.i, %._crit_edge183.loopexit.i ]
  %.0138.lcssa.i = phi ptr [ %92, %113 ], [ %.2140.i, %._crit_edge183.loopexit.i ]
  %126 = load i8, ptr %.0141.lcssa.i, align 1, !tbaa !53
  store i8 %125, ptr %.0141.lcssa.i, align 1, !tbaa !53
  store i8 %126, ptr %89, align 1, !tbaa !53
  %.not149.i = icmp eq i32 %.1137.i, 0
  br i1 %.not149.i, label %135, label %127

127:                                              ; preds = %._crit_edge183.i
  %128 = getelementptr inbounds i8, ptr %.0141.lcssa.i, i64 -1
  %129 = icmp eq ptr %98, %128
  %130 = icmp eq ptr %98, %.0141.lcssa.i
  %or.cond.i199 = or i1 %130, %129
  br i1 %or.cond.i199, label %.preheader169.i, label %135

.preheader169.i:                                  ; preds = %127, %132
  %.0144.i = phi ptr [ %133, %132 ], [ %.0129187.i, %127 ]
  %131 = icmp ult ptr %.0144.i, %.0132186.i
  br i1 %131, label %132, label %.critedge4.i

132:                                              ; preds = %.preheader169.i
  %133 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 1
  %.0144.val.i = load i8, ptr %.0144.i, align 1, !tbaa !53
  %.val160.i = load i8, ptr %133, align 1, !tbaa !53
  %.not168.i = icmp ugt i8 %.0144.val.i, %.val160.i
  br i1 %.not168.i, label %.critedge4.i, label %.preheader169.i, !llvm.loop !145

.critedge4.i:                                     ; preds = %132, %.preheader169.i
  %134 = icmp eq ptr %.0144.i, %.0132186.i
  br i1 %134, label %.thread.loopexit.i, label %135

135:                                              ; preds = %.critedge4.i, %127, %._crit_edge183.i
  %136 = ptrtoint ptr %.0141.lcssa.i to i64
  %137 = sub i64 %94, %136
  %138 = sub i64 %136, %95
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.i195
  store ptr %.0129187.i, ptr %141, align 16, !tbaa !141
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0138.lcssa.i, ptr %142, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %.0141.lcssa.i, i64 1
  br label %148

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %.0141.lcssa.i, i64 1
  %146 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.i195
  store ptr %145, ptr %146, align 16, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.0132186.i, ptr %147, align 8, !tbaa !141
  br label %148

148:                                              ; preds = %144, %140
  %.2134.i = phi ptr [ %.0132186.i, %140 ], [ %.0138.lcssa.i, %144 ]
  %.2131.i = phi ptr [ %143, %140 ], [ %.0129187.i, %144 ]
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i195, 1
  %149 = icmp ult ptr %.2131.i, %.2134.i
  br i1 %149, label %.lr.ph190.i, label %.thread.loopexit.i

150:                                              ; preds = %.lr.ph190.i
  %151 = trunc nsw i64 %indvars.iv.i195 to i32
  %.0129.val161.i = load i8, ptr %.0129187.i, align 1, !tbaa !53
  %.0132.val162.i = load i8, ptr %.0132186.i, align 1, !tbaa !53
  %152 = icmp ugt i8 %.0129.val161.i, %.0132.val162.i
  br i1 %152, label %153, label %.thread.i191

153:                                              ; preds = %150
  store i8 %.0129.val161.i, ptr %.0132186.i, align 1, !tbaa !53
  store i8 %.0132.val162.i, ptr %.0129187.i, align 1, !tbaa !53
  br label %.thread.i191

.thread.loopexit.i:                               ; preds = %148, %.critedge4.i, %110
  %.1128172.ph.in.i = phi i64 [ %indvars.iv.i195, %.critedge4.i ], [ %indvars.iv.i195, %110 ], [ %indvars.iv.next.i200, %148 ]
  %.1128172.ph.i = trunc i64 %.1128172.ph.in.i to i32
  br label %.thread.i191

.thread.i191:                                     ; preds = %.thread.loopexit.i, %153, %150, %79
  %.1128172.i = phi i32 [ %151, %150 ], [ %151, %153 ], [ %80, %79 ], [ %.1128172.ph.i, %.thread.loopexit.i ]
  %.not.i192 = icmp eq i32 %.1128172.i, 0
  br i1 %.not.i192, label %154, label %79, !llvm.loop !146

154:                                              ; preds = %.thread.i191
  %155 = icmp ult i16 %66, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load i16, ptr %74, align 4, !tbaa !139
  %.not201.i = icmp eq i16 %156, 0
  br i1 %.not201.i, label %update_model1_to_4.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %wide.trip.count.i193 = zext i16 %156 to i64
  br label %159

159:                                              ; preds = %167, %.lr.ph198.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next210.i, %167 ]
  %160 = getelementptr inbounds nuw [256 x i8], ptr %75, i64 0, i64 %indvars.iv209.i
  %161 = load i8, ptr %160, align 1, !tbaa !53
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %.0.i78, %162
  %164 = getelementptr inbounds nuw [256 x i16], ptr %157, i64 0, i64 %indvars.iv209.i
  br i1 %163, label %165, label %167

165:                                              ; preds = %159
  %166 = trunc i64 %indvars.iv209.i to i8
  store i8 %166, ptr %158, align 2, !tbaa !147
  br label %167

167:                                              ; preds = %159, %165
  %.sink = phi i16 [ 100, %165 ], [ 50, %159 ]
  store i16 %.sink, ptr %164, align 2, !tbaa !70
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count.i193
  br i1 %exitcond.not.i194, label %update_model1_to_4.exit, label %159, !llvm.loop !148

update_model1_to_4.exit:                          ; preds = %167, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %5, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %155, label %decode_static1.exit, label %168

168:                                              ; preds = %update_model1_to_4.exit
  %169 = load i16, ptr %65, align 4, !tbaa !139
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 256, %170
  %.not.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.i, label %update_model1_to_5.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %wide.trip.count.i.i = zext i16 %169 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %173 ]
  %.015.i.i = phi i32 [ %171, %.lr.ph.i.i ], [ %177, %173 ]
  %174 = getelementptr inbounds nuw [256 x i16], ptr %172, i64 0, i64 %indvars.iv.i.i
  %175 = load i16, ptr %174, align 2, !tbaa !70
  %176 = zext i16 %175 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = add i32 %.015.i.i, %176
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_model1_to_5.exit.i, label %173, !llvm.loop !149

update_model1_to_5.exit.i:                        ; preds = %173, %168
  %.0.lcssa.i.i = phi i32 [ %171, %168 ], [ %177, %173 ]
  store i8 5, ptr %1, align 4, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.lcssa.i.i, ptr %178, align 4, !tbaa !150
  br label %decode_static1.exit

.critedge.i:                                      ; preds = %68
  %179 = icmp ugt i16 %66, 13
  br i1 %179, label %update_model1_to_2.exit.i, label %.critedge.thread.i

update_model1_to_2.exit.i:                        ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %14, i8 0, i64 1836, i1 false)
  store i8 2, ptr %14, align 4, !tbaa !66
  %180 = add i16 %66, 1
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %180, ptr %181, align 4, !tbaa !139
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %182, ptr nonnull align 1 %67, i64 %wide.trip.count.i, i1 false), !tbaa !53
  %183 = trunc nuw i32 %.0.i78 to i8
  %184 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %wide.trip.count.i
  store i8 %183, ptr %184, align 1, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %14, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %decode_static1.exit

.critedge.thread.i:                               ; preds = %bytestream2_get_byte.exit79, %.critedge.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %.critedge.i ], [ 0, %bytestream2_get_byte.exit79 ]
  %185 = trunc nuw i32 %.0.i78 to i8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %187 = getelementptr inbounds nuw [256 x i8], ptr %186, i64 0, i64 %.pre-phi
  store i8 %185, ptr %187, align 1, !tbaa !53
  %188 = add nuw nsw i16 %66, 1
  store i16 %188, ptr %65, align 4, !tbaa !139
  br label %decode_static1.exit

decode_static1.exit:                              ; preds = %update_model1_to_4.exit, %update_model1_to_5.exit.i, %update_model1_to_2.exit.i, %.critedge.thread.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !63
  %192 = icmp eq i32 %191, 131072
  br i1 %192, label %193, label %sync_code3.exit

193:                                              ; preds = %decode_static1.exit
  %194 = load ptr, ptr %53, align 8, !tbaa !52
  %195 = load ptr, ptr %18, align 8, !tbaa !50
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store ptr %194, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i84

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %202, ptr %18, align 8, !tbaa !60
  %203 = load i32, ptr %195, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i84

bytestream2_get_le32.exit.i84:                    ; preds = %201, %200
  %.0.i.i85 = phi i32 [ 0, %200 ], [ %203, %201 ]
  store i32 %.0.i.i85, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %189, align 4, !tbaa !63
  br label %sync_code3.exit

204:                                              ; preds = %4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = load ptr, ptr %18, align 8, !tbaa !50
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp slt i64 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store ptr %206, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_byte.exit81

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %214, ptr %18, align 8, !tbaa !60
  %215 = load i8, ptr %207, align 1, !tbaa !53
  %216 = zext i8 %215 to i32
  br label %bytestream2_get_byte.exit81

bytestream2_get_byte.exit81:                      ; preds = %212, %213
  %.0.i80 = phi i32 [ 0, %212 ], [ %216, %213 ]
  store i32 %.0.i80, ptr %3, align 4, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %218 = load i16, ptr %217, align 4, !tbaa !139
  %219 = zext i16 %218 to i32
  %.not36.not.i = icmp eq i16 %218, 0
  br i1 %.not36.not.i, label %.critedge.thread.i93, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %bytestream2_get_byte.exit81
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count.i88 = zext i16 %218 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %.critedge.i92, label %222, !llvm.loop !151

222:                                              ; preds = %221, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %221 ]
  %223 = getelementptr inbounds nuw [256 x i8], ptr %220, i64 0, i64 %indvars.iv.i89
  %224 = load i8, ptr %223, align 1, !tbaa !53
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %.0.i80, %225
  br i1 %226, label %227, label %221

227:                                              ; preds = %222
  %228 = icmp ult i16 %218, 33
  %..i = select i1 %228, i32 32, i32 64
  %229 = trunc nuw i32 %.0.i80 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %12, i8 0, i64 1836, i1 false)
  store i8 6, ptr %12, align 4, !tbaa !66
  %230 = trunc nuw nsw i32 %..i to i8
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %230, ptr %231, align 1, !tbaa !152
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %233 = zext nneg i32 %..i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %232, i8 1, i64 %233, i1 false)
  %234 = icmp ult i16 %218, 28
  br i1 %234, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %227
  %235 = mul nuw nsw i32 %219, 63
  %236 = add nuw nsw i32 %235, 320
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98, %.lr.ph.preheader.i.i
  %.0222.i.i = phi i32 [ %237, %.lr.ph.i.i98 ], [ %236, %.lr.ph.preheader.i.i ]
  %.0166221.i.i = phi i32 [ %238, %.lr.ph.i.i98 ], [ 0, %.lr.ph.preheader.i.i ]
  %237 = shl i32 %.0222.i.i, 1
  %238 = add nuw nsw i32 %.0166221.i.i, 1
  %239 = icmp slt i32 %237, 2049
  br i1 %239, label %.lr.ph.i.i98, label %._crit_edge.i.i, !llvm.loop !153

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i98, %227
  %.0166.lcssa.i.i = phi i32 [ 0, %227 ], [ %238, %.lr.ph.i.i98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %220, ptr %13, align 16, !tbaa !141
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 %wide.trip.count.i88
  %241 = getelementptr inbounds i8, ptr %240, i64 -1
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !141
  br label %243

243:                                              ; preds = %.thread.i.i, %._crit_edge.i.i
  %.0171243.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %.1172218.i.i, %.thread.i.i ]
  %244 = add nsw i32 %.0171243.i.i, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x [2 x ptr]], ptr %13, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 16, !tbaa !141
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !141
  %250 = icmp ult ptr %247, %249
  br i1 %250, label %.lr.ph238.preheader.i.i, label %.thread.i.i

.lr.ph238.preheader.i.i:                          ; preds = %243
  %251 = sext i32 %.0171243.i.i to i64
  %252 = add nsw i64 %251, -1
  br label %.lr.ph238.i.i

.lr.ph238.i.i:                                    ; preds = %312, %.lr.ph238.preheader.i.i
  %indvars.iv.i.i96 = phi i64 [ %252, %.lr.ph238.preheader.i.i ], [ %indvars.iv.next.i.i97, %312 ]
  %.0174235.i.i = phi ptr [ %247, %.lr.ph238.preheader.i.i ], [ %.2176.i.i, %312 ]
  %.0177234.i.i = phi ptr [ %249, %.lr.ph238.preheader.i.i ], [ %.2179.i.i, %312 ]
  %253 = getelementptr inbounds i8, ptr %.0177234.i.i, i64 -1
  %254 = icmp ult ptr %.0174235.i.i, %253
  br i1 %254, label %255, label %314

255:                                              ; preds = %.lr.ph238.i.i
  %256 = getelementptr inbounds i8, ptr %.0177234.i.i, i64 -2
  %257 = getelementptr inbounds nuw i8, ptr %.0174235.i.i, i64 1
  %258 = ptrtoint ptr %.0177234.i.i to i64
  %259 = ptrtoint ptr %.0174235.i.i to i64
  %260 = sub i64 %258, %259
  %261 = ashr i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %.0174235.i.i, i64 %261
  %.0174.val207.i.i = load i8, ptr %.0174235.i.i, align 1, !tbaa !53
  %.0177.val208.i.i = load i8, ptr %.0177234.i.i, align 1, !tbaa !53
  %263 = icmp ugt i8 %.0174.val207.i.i, %.0177.val208.i.i
  %.val206.i.i = load i8, ptr %262, align 1, !tbaa !53
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = icmp ugt i8 %.0177.val208.i.i, %.val206.i.i
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  store i8 %.0174.val207.i.i, ptr %262, align 1, !tbaa !53
  br label %.sink.split.i.i

267:                                              ; preds = %264
  store i8 %.0174.val207.i.i, ptr %.0177234.i.i, align 1, !tbaa !53
  br label %.sink.split.i.i

268:                                              ; preds = %255
  %269 = icmp ugt i8 %.0174.val207.i.i, %.val206.i.i
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  store i8 %.0174.val207.i.i, ptr %262, align 1, !tbaa !53
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %270, %267, %266
  %.val206.sink.i.i = phi i8 [ %.val206.i.i, %270 ], [ %.val206.i.i, %266 ], [ %.0177.val208.i.i, %267 ]
  store i8 %.val206.sink.i.i, ptr %.0174235.i.i, align 1, !tbaa !53
  %.val201.i.pre.i = load i8, ptr %262, align 1, !tbaa !53
  %.0177.val202.i.pre.i = load i8, ptr %.0177234.i.i, align 1, !tbaa !53
  br label %271

271:                                              ; preds = %.sink.split.i.i, %268
  %.0177.val202.i.i = phi i8 [ %.0177.val208.i.i, %268 ], [ %.0177.val202.i.pre.i, %.sink.split.i.i ]
  %.val201.i.i = phi i8 [ %.val206.i.i, %268 ], [ %.val201.i.pre.i, %.sink.split.i.i ]
  %.0181.i.i = phi i32 [ 1, %268 ], [ 0, %.sink.split.i.i ]
  %272 = icmp ugt i8 %.val201.i.i, %.0177.val202.i.i
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i8 %.val201.i.i, ptr %.0177234.i.i, align 1, !tbaa !53
  store i8 %.0177.val202.i.i, ptr %262, align 1, !tbaa !53
  br label %274

274:                                              ; preds = %273, %271
  %275 = phi i8 [ %.0177.val202.i.i, %273 ], [ %.val201.i.i, %271 ]
  %.1182.i.i = phi i32 [ 0, %273 ], [ %.0181.i.i, %271 ]
  %276 = icmp eq ptr %.0174235.i.i, %256
  br i1 %276, label %.thread.loopexit.i.i, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %253, align 1, !tbaa !53
  store i8 %278, ptr %262, align 1, !tbaa !53
  store i8 %275, ptr %253, align 1, !tbaa !53
  %.not194228.i.i = icmp ugt ptr %257, %256
  br i1 %.not194228.i.i, label %._crit_edge231.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %277, %.critedge198.i.i
  %.0183230.i.i = phi ptr [ %.2185.i.i, %.critedge198.i.i ], [ %256, %277 ]
  %.0186229.i.i = phi ptr [ %.2188.i.i, %.critedge198.i.i ], [ %257, %277 ]
  %.val200.i.i = load i8, ptr %253, align 1, !tbaa !53
  br label %279

279:                                              ; preds = %281, %.preheader.i.i
  %.1187223.i.i = phi ptr [ %.0186229.i.i, %.preheader.i.i ], [ %282, %281 ]
  %.1187.val.i.i = load i8, ptr %.1187223.i.i, align 1, !tbaa !53
  %280 = icmp ult i8 %.1187.val.i.i, %.val200.i.i
  br i1 %280, label %281, label %.critedge.i.i

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.1187223.i.i, i64 1
  %.not196.i.i = icmp ugt ptr %282, %.0183230.i.i
  br i1 %.not196.i.i, label %.critedge.i.i, label %279, !llvm.loop !154

.critedge.i.i:                                    ; preds = %281, %279
  %.1187.lcssa.i.i = phi ptr [ %282, %281 ], [ %.1187223.i.i, %279 ]
  %.not197224.i.i = icmp ugt ptr %.1187.lcssa.i.i, %.0183230.i.i
  br i1 %.not197224.i.i, label %.critedge198.i.i, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %.critedge.i.i, %284
  %.1184225.i.i = phi ptr [ %285, %284 ], [ %.0183230.i.i, %.critedge.i.i ]
  %.1184.val.i.i = load i8, ptr %.1184225.i.i, align 1, !tbaa !53
  %283 = icmp ugt i8 %.1184.val.i.i, %.val200.i.i
  br i1 %283, label %284, label %.critedge2.i.i

284:                                              ; preds = %.lr.ph226.i.i
  %285 = getelementptr inbounds i8, ptr %.1184225.i.i, i64 -1
  %.not197.i.i = icmp ugt ptr %.1187.lcssa.i.i, %285
  br i1 %.not197.i.i, label %.critedge198.i.i, label %.lr.ph226.i.i, !llvm.loop !155

.critedge2.i.i:                                   ; preds = %.lr.ph226.i.i
  %286 = load i8, ptr %.1187.lcssa.i.i, align 1, !tbaa !53
  store i8 %286, ptr %.1184225.i.i, align 1, !tbaa !53
  store i8 %.1184.val.i.i, ptr %.1187.lcssa.i.i, align 1, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %.1187.lcssa.i.i, i64 1
  %288 = getelementptr inbounds i8, ptr %.1184225.i.i, i64 -1
  br label %.critedge198.i.i

.critedge198.i.i:                                 ; preds = %284, %.critedge2.i.i, %.critedge.i.i
  %.2188.i.i = phi ptr [ %287, %.critedge2.i.i ], [ %.1187.lcssa.i.i, %.critedge.i.i ], [ %.1187.lcssa.i.i, %284 ]
  %.2185.i.i = phi ptr [ %288, %.critedge2.i.i ], [ %.0183230.i.i, %.critedge.i.i ], [ %285, %284 ]
  %.not194.i.i = icmp ugt ptr %.2188.i.i, %.2185.i.i
  br i1 %.not194.i.i, label %._crit_edge231.loopexit.i.i, label %.preheader.i.i, !llvm.loop !156

._crit_edge231.loopexit.i.i:                      ; preds = %.critedge198.i.i
  %.pre.i.i = load i8, ptr %253, align 1, !tbaa !53
  br label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %._crit_edge231.loopexit.i.i, %277
  %289 = phi i8 [ %275, %277 ], [ %.pre.i.i, %._crit_edge231.loopexit.i.i ]
  %.0186.lcssa.i.i = phi ptr [ %257, %277 ], [ %.2188.i.i, %._crit_edge231.loopexit.i.i ]
  %.0183.lcssa.i.i = phi ptr [ %256, %277 ], [ %.2185.i.i, %._crit_edge231.loopexit.i.i ]
  %290 = load i8, ptr %.0186.lcssa.i.i, align 1, !tbaa !53
  store i8 %289, ptr %.0186.lcssa.i.i, align 1, !tbaa !53
  store i8 %290, ptr %253, align 1, !tbaa !53
  %.not195.i.i = icmp eq i32 %.1182.i.i, 0
  br i1 %.not195.i.i, label %299, label %291

291:                                              ; preds = %._crit_edge231.i.i
  %292 = getelementptr inbounds i8, ptr %.0186.lcssa.i.i, i64 -1
  %293 = icmp eq ptr %262, %292
  %294 = icmp eq ptr %262, %.0186.lcssa.i.i
  %or.cond.i.i = or i1 %294, %293
  br i1 %or.cond.i.i, label %.preheader215.i.i, label %299

.preheader215.i.i:                                ; preds = %291, %296
  %.0189.i.i = phi ptr [ %297, %296 ], [ %.0174235.i.i, %291 ]
  %295 = icmp ult ptr %.0189.i.i, %.0177234.i.i
  br i1 %295, label %296, label %.critedge4.i.i

296:                                              ; preds = %.preheader215.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.0189.i.i, i64 1
  %.0189.val.i.i = load i8, ptr %.0189.i.i, align 1, !tbaa !53
  %.val.i.i = load i8, ptr %297, align 1, !tbaa !53
  %.not214.i.i = icmp ugt i8 %.0189.val.i.i, %.val.i.i
  br i1 %.not214.i.i, label %.critedge4.i.i, label %.preheader215.i.i, !llvm.loop !157

.critedge4.i.i:                                   ; preds = %296, %.preheader215.i.i
  %298 = icmp eq ptr %.0189.i.i, %.0177234.i.i
  br i1 %298, label %.thread.loopexit.i.i, label %299

299:                                              ; preds = %.critedge4.i.i, %291, %._crit_edge231.i.i
  %300 = ptrtoint ptr %.0186.lcssa.i.i to i64
  %301 = sub i64 %258, %300
  %302 = sub i64 %300, %259
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr inbounds [64 x [2 x ptr]], ptr %13, i64 0, i64 %indvars.iv.i.i96
  store ptr %.0174235.i.i, ptr %305, align 16, !tbaa !141
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %.0183.lcssa.i.i, ptr %306, align 8, !tbaa !141
  %307 = getelementptr inbounds nuw i8, ptr %.0186.lcssa.i.i, i64 1
  br label %312

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %.0186.lcssa.i.i, i64 1
  %310 = getelementptr inbounds [64 x [2 x ptr]], ptr %13, i64 0, i64 %indvars.iv.i.i96
  store ptr %309, ptr %310, align 16, !tbaa !141
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %.0177234.i.i, ptr %311, align 8, !tbaa !141
  br label %312

312:                                              ; preds = %308, %304
  %.2179.i.i = phi ptr [ %.0177234.i.i, %304 ], [ %.0183.lcssa.i.i, %308 ]
  %.2176.i.i = phi ptr [ %307, %304 ], [ %.0174235.i.i, %308 ]
  %indvars.iv.next.i.i97 = add nsw i64 %indvars.iv.i.i96, 1
  %313 = icmp ult ptr %.2176.i.i, %.2179.i.i
  br i1 %313, label %.lr.ph238.i.i, label %.thread.loopexit.i.i

314:                                              ; preds = %.lr.ph238.i.i
  %315 = trunc nsw i64 %indvars.iv.i.i96 to i32
  %.0174.val.i.i = load i8, ptr %.0174235.i.i, align 1, !tbaa !53
  %.0177.val.i.i = load i8, ptr %.0177234.i.i, align 1, !tbaa !53
  %316 = icmp ugt i8 %.0174.val.i.i, %.0177.val.i.i
  br i1 %316, label %317, label %.thread.i.i

317:                                              ; preds = %314
  store i8 %.0174.val.i.i, ptr %.0177234.i.i, align 1, !tbaa !53
  store i8 %.0177.val.i.i, ptr %.0174235.i.i, align 1, !tbaa !53
  br label %.thread.i.i

.thread.loopexit.i.i:                             ; preds = %312, %.critedge4.i.i, %274
  %.1172218.ph.in.i.i = phi i64 [ %indvars.iv.i.i96, %.critedge4.i.i ], [ %indvars.iv.i.i96, %274 ], [ %indvars.iv.next.i.i97, %312 ]
  %.1172218.ph.i.i = trunc i64 %.1172218.ph.in.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.i.i, %317, %314, %243
  %.1172218.i.i = phi i32 [ %315, %314 ], [ %315, %317 ], [ %244, %243 ], [ %.1172218.ph.i.i, %.thread.loopexit.i.i ]
  %.not.i.i94 = icmp eq i32 %.1172218.i.i, 0
  br i1 %.not.i.i94, label %.lr.ph249.i.i, label %243, !llvm.loop !158

.lr.ph249.i.i:                                    ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 1292
  br label %320

320:                                              ; preds = %320, %.lr.ph249.i.i
  %indvars.iv261.i.i = phi i64 [ 0, %.lr.ph249.i.i ], [ %indvars.iv.next262.i.i, %320 ]
  %.1247.i.i = phi i32 [ 0, %.lr.ph249.i.i ], [ %.0167..1.i.i, %320 ]
  %.0168245.i.i = phi i32 [ 0, %.lr.ph249.i.i ], [ %341, %320 ]
  %.0169244.i.i = phi i32 [ 0, %.lr.ph249.i.i ], [ %342, %320 ]
  %321 = getelementptr inbounds nuw [256 x i8], ptr %220, i64 0, i64 %indvars.iv261.i.i
  %322 = load i8, ptr %321, align 1, !tbaa !53
  %323 = zext i8 %322 to i32
  %324 = sub nsw i32 %323, %.0169244.i.i
  %325 = add nsw i32 %324, %.0168245.i.i
  %326 = icmp eq i8 %322, %229
  %..i.i = select i1 %326, i32 128, i32 64
  %327 = trunc nuw nsw i64 %indvars.iv261.i.i to i32
  %.0167..1.i.i = select i1 %326, i32 %327, i32 %.1247.i.i
  %328 = shl i32 %..i.i, %.0166.lcssa.i.i
  %329 = trunc i32 %328 to i16
  %330 = shl nuw nsw i64 %indvars.iv261.i.i, 1
  %331 = getelementptr inbounds nuw [256 x i16], ptr %318, i64 0, i64 %330
  store i16 %329, ptr %331, align 4, !tbaa !70
  %332 = shl i32 %325, %.0166.lcssa.i.i
  %333 = trunc i32 %332 to i16
  %334 = or disjoint i64 %330, 1
  %335 = getelementptr inbounds nuw [256 x i16], ptr %318, i64 0, i64 %334
  store i16 %333, ptr %335, align 2, !tbaa !70
  %336 = getelementptr inbounds nuw [256 x i8], ptr %232, i64 0, i64 %indvars.iv261.i.i
  store i8 %322, ptr %336, align 1, !tbaa !53
  %337 = lshr exact i32 %328, 1
  %338 = sub i32 %328, %337
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds nuw [256 x i16], ptr %319, i64 0, i64 %indvars.iv261.i.i
  store i16 %339, ptr %340, align 2, !tbaa !70
  %341 = add nsw i32 %325, %..i.i
  %342 = add nuw nsw i32 %323, 1
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next262.i.i, %wide.trip.count.i88
  br i1 %exitcond.not.i.i95, label %._crit_edge250.i.i, label %320, !llvm.loop !159

._crit_edge250.i.i:                               ; preds = %320
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %218, ptr %343, align 4, !tbaa !139
  %344 = trunc i32 %.0166.lcssa.i.i to i8
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %344, ptr %345, align 1, !tbaa !160
  %346 = load i8, ptr %231, align 1, !tbaa !152
  %347 = sub nsw i32 256, %219
  %.not.i.i.i = icmp eq i8 %344, 0
  %348 = and i32 %.0166.lcssa.i.i, 255
  %349 = add nsw i32 %348, -1
  %350 = select i1 %.not.i.i.i, i32 0, i32 %349
  %351 = shl i32 %347, %350
  %.not17.i.i.i = icmp eq i8 %346, 0
  br i1 %.not17.i.i.i, label %calc_sum.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge250.i.i
  %wide.trip.count.i.i.i = zext i8 %346 to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %352 ]
  %.01215.i.i.i = phi i32 [ %351, %.lr.ph.i.i.i ], [ %356, %352 ]
  %353 = getelementptr inbounds nuw [256 x i16], ptr %319, i64 0, i64 %indvars.iv.i.i.i
  %354 = load i16, ptr %353, align 2, !tbaa !70
  %355 = zext i16 %354 to i32
  %356 = add i32 %.01215.i.i.i, %355
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %calc_sum.exit.i.i, label %352, !llvm.loop !161

calc_sum.exit.i.i:                                ; preds = %352, %._crit_edge250.i.i
  %.pre-phi.i.i = phi i64 [ 0, %._crit_edge250.i.i ], [ %wide.trip.count.i.i.i, %352 ]
  %.012.lcssa.i.i.i = phi i32 [ %351, %._crit_edge250.i.i ], [ %356, %352 ]
  %357 = trunc i32 %.012.lcssa.i.i.i to i16
  %358 = getelementptr inbounds nuw [256 x i16], ptr %319, i64 0, i64 %.pre-phi.i.i
  store i16 %357, ptr %358, align 2, !tbaa !70
  %.not193.i.i = icmp eq i32 %.0167..1.i.i, 0
  br i1 %.not193.i.i, label %update_model2_to_6.exit.i, label %359

359:                                              ; preds = %calc_sum.exit.i.i
  %360 = load i16, ptr %318, align 4, !tbaa !70
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 270
  %362 = load i16, ptr %361, align 2, !tbaa !70
  %363 = shl nuw nsw i32 %.0167..1.i.i, 1
  %364 = or disjoint i32 %363, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i16], ptr %318, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !70
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr inbounds nuw [256 x i16], ptr %318, i64 0, i64 %368
  %370 = load i16, ptr %369, align 4, !tbaa !70
  store i16 %370, ptr %318, align 4, !tbaa !70
  store i16 %367, ptr %361, align 2, !tbaa !70
  store i16 %360, ptr %369, align 4, !tbaa !70
  store i16 %362, ptr %366, align 2, !tbaa !70
  %371 = zext nneg i32 %.0167..1.i.i to i64
  %372 = getelementptr inbounds nuw [256 x i16], ptr %319, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !70
  %374 = load i16, ptr %319, align 4, !tbaa !70
  store i16 %374, ptr %372, align 2, !tbaa !70
  store i16 %373, ptr %319, align 4, !tbaa !70
  %375 = getelementptr inbounds nuw [256 x i8], ptr %232, i64 0, i64 %371
  %376 = load i8, ptr %375, align 1, !tbaa !53
  %377 = load i8, ptr %232, align 4, !tbaa !53
  store i8 %377, ptr %375, align 1, !tbaa !53
  store i8 %376, ptr %232, align 4, !tbaa !53
  br label %update_model2_to_6.exit.i

update_model2_to_6.exit.i:                        ; preds = %359, %calc_sum.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %12, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_static2.exit

.critedge.i92:                                    ; preds = %221
  %378 = icmp ugt i16 %218, 63
  br i1 %378, label %update_model2_to_3.exit.i, label %.critedge.thread.i93

update_model2_to_3.exit.i:                        ; preds = %.critedge.i92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %11, i8 0, i64 1836, i1 false)
  store i8 3, ptr %11, align 4, !tbaa !66
  %379 = add i16 %218, 1
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %379, ptr %380, align 4, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %381, ptr nonnull align 1 %220, i64 %wide.trip.count.i88, i1 false), !tbaa !53
  %382 = trunc nuw i32 %.0.i80 to i8
  %383 = getelementptr inbounds nuw [256 x i8], ptr %381, i64 0, i64 %wide.trip.count.i88
  store i8 %382, ptr %383, align 1, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %11, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %decode_static2.exit

.critedge.thread.i93:                             ; preds = %bytestream2_get_byte.exit81, %.critedge.i92
  %.pre-phi280 = phi i64 [ %wide.trip.count.i88, %.critedge.i92 ], [ 0, %bytestream2_get_byte.exit81 ]
  %384 = trunc nuw i32 %.0.i80 to i8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %386 = getelementptr inbounds nuw [256 x i8], ptr %385, i64 0, i64 %.pre-phi280
  store i8 %384, ptr %386, align 1, !tbaa !53
  %387 = add nuw nsw i16 %218, 1
  store i16 %387, ptr %217, align 4, !tbaa !139
  br label %decode_static2.exit

decode_static2.exit:                              ; preds = %update_model2_to_6.exit.i, %update_model2_to_3.exit.i, %.critedge.thread.i93
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !63
  %391 = icmp eq i32 %390, 131072
  br i1 %391, label %392, label %sync_code3.exit

392:                                              ; preds = %decode_static2.exit
  %393 = load ptr, ptr %205, align 8, !tbaa !52
  %394 = load ptr, ptr %18, align 8, !tbaa !50
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp slt i64 %397, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store ptr %393, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i99

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store ptr %401, ptr %18, align 8, !tbaa !60
  %402 = load i32, ptr %394, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i99

bytestream2_get_le32.exit.i99:                    ; preds = %400, %399
  %.0.i.i100 = phi i32 [ 0, %399 ], [ %402, %400 ]
  store i32 %.0.i.i100, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %388, align 4, !tbaa !63
  br label %sync_code3.exit

403:                                              ; preds = %4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = load ptr, ptr %18, align 8, !tbaa !50
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp slt i64 %409, 1
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  store ptr %405, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_byte.exit83

412:                                              ; preds = %403
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %413, ptr %18, align 8, !tbaa !60
  %414 = load i8, ptr %406, align 1, !tbaa !53
  %415 = zext i8 %414 to i32
  br label %bytestream2_get_byte.exit83

bytestream2_get_byte.exit83:                      ; preds = %411, %412
  %.0.i82 = phi i32 [ 0, %411 ], [ %415, %412 ]
  store i32 %.0.i82, ptr %3, align 4, !tbaa !61
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %417 = load i16, ptr %416, align 4, !tbaa !139
  %418 = zext i16 %417 to i32
  %.not21.not.i = icmp eq i16 %417, 0
  br i1 %.not21.not.i, label %.thread.thread.i, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %bytestream2_get_byte.exit83
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count.i103 = zext i16 %417 to i64
  br label %421

420:                                              ; preds = %421
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %.thread.i, label %421, !llvm.loop !162

421:                                              ; preds = %420, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %420 ]
  %422 = getelementptr inbounds nuw [256 x i8], ptr %419, i64 0, i64 %indvars.iv.i104
  %423 = load i8, ptr %422, align 1, !tbaa !53
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %.0.i82, %424
  br i1 %425, label %426, label %420

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %10, i8 0, i64 1836, i1 false)
  store i8 7, ptr %10, align 4, !tbaa !66
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 1292
  br label %429

429:                                              ; preds = %429, %426
  %indvars.iv.i.i107 = phi i64 [ 0, %426 ], [ %indvars.iv.next.i.i108, %429 ]
  %430 = getelementptr inbounds nuw [256 x i16], ptr %427, i64 0, i64 %indvars.iv.i.i107
  store i16 1, ptr %430, align 2, !tbaa !70
  %431 = getelementptr inbounds nuw [256 x i16], ptr %428, i64 0, i64 %indvars.iv.i.i107
  store i16 1, ptr %431, align 2, !tbaa !70
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 256
  br i1 %exitcond.not.i.i109, label %.lr.ph.i.i110, label %429, !llvm.loop !163

.lr.ph.i.i110:                                    ; preds = %429
  %432 = add nuw nsw i32 %418, 3840
  %433 = add nuw nsw i32 %418, 1
  %434 = udiv i32 %432, %433
  %435 = lshr i32 %434, 1
  %436 = sub nsw i32 %434, %435
  %437 = trunc i32 %434 to i16
  %438 = trunc i32 %436 to i16
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i110
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next59.i.i, %439 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %440 = getelementptr inbounds nuw [256 x i8], ptr %419, i64 0, i64 %indvars.iv58.i.i
  %441 = load i8, ptr %440, align 1, !tbaa !53
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i16], ptr %427, i64 0, i64 %442
  store i16 %437, ptr %443, align 2, !tbaa !70
  %444 = getelementptr inbounds nuw [256 x i16], ptr %428, i64 0, i64 %442
  store i16 %438, ptr %444, align 2, !tbaa !70
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i103
  br i1 %exitcond61.not.i.i, label %._crit_edge.i.i112, label %439, !llvm.loop !164

._crit_edge.i.i112:                               ; preds = %439
  %445 = zext nneg i32 %.0.i82 to i64
  %446 = getelementptr inbounds nuw [256 x i16], ptr %427, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !70
  %448 = add i16 %447, %437
  store i16 %448, ptr %446, align 2, !tbaa !70
  %449 = getelementptr inbounds nuw [256 x i16], ptr %428, i64 0, i64 %445
  %450 = load i16, ptr %449, align 2, !tbaa !70
  %451 = add i16 %450, 16
  store i16 %451, ptr %449, align 2, !tbaa !70
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 780
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1804
  br label %454

454:                                              ; preds = %._crit_edge51.i.i, %._crit_edge.i.i112
  %indvars.iv65.i.i = phi i64 [ 0, %._crit_edge.i.i112 ], [ %indvars.iv.next66.i.i, %._crit_edge51.i.i ]
  %.153.i.i = phi i32 [ 0, %._crit_edge.i.i112 ], [ %465, %._crit_edge51.i.i ]
  %455 = phi i32 [ 0, %._crit_edge.i.i112 ], [ %459, %._crit_edge51.i.i ]
  %456 = getelementptr inbounds nuw [256 x i16], ptr %428, i64 0, i64 %indvars.iv65.i.i
  %457 = load i16, ptr %456, align 2, !tbaa !70
  %458 = zext i16 %457 to i32
  %459 = add i32 %455, %458
  %460 = trunc i32 %.153.i.i to i16
  %461 = getelementptr inbounds nuw [256 x i16], ptr %453, i64 0, i64 %indvars.iv65.i.i
  store i16 %460, ptr %461, align 2, !tbaa !70
  %462 = getelementptr inbounds nuw [256 x i16], ptr %427, i64 0, i64 %indvars.iv65.i.i
  %463 = load i16, ptr %462, align 2, !tbaa !70
  %464 = zext i16 %463 to i32
  %465 = add nuw nsw i32 %.153.i.i, %464
  %466 = add nsw i32 %465, -1
  %467 = ashr i32 %466, 7
  %468 = add nsw i32 %467, -32
  %469 = icmp ult i32 %468, -33
  br i1 %469, label %decode_static3.exit.thread202, label %470

decode_static3.exit.thread202:                    ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_adaptive6.exit.thread.thread207

470:                                              ; preds = %454
  %471 = add nuw nsw i32 %.153.i.i, 127
  %472 = lshr i32 %471, 7
  %.not47.i.i = icmp sgt i32 %472, %467
  br i1 %.not47.i.i, label %._crit_edge51.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %470
  %473 = trunc i64 %indvars.iv65.i.i to i8
  %474 = zext nneg i32 %472 to i64
  %scevgep62.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %474
  %reass.sub = sub nsw i32 %467, %472
  %narrow70.i.i = add nuw nsw i32 %reass.sub, 1
  %475 = zext nneg i32 %narrow70.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep62.i.i, i8 %473, i64 %475, i1 false), !tbaa !53
  br label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %470
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 256
  br i1 %exitcond68.not.i.i, label %decode_static3.exit, label %454, !llvm.loop !165

.thread.i:                                        ; preds = %420
  %476 = icmp ugt i16 %417, 255
  br i1 %476, label %decode_static3.exit.thread, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %bytestream2_get_byte.exit83, %.thread.i
  %.pre-phi282 = phi i64 [ %wide.trip.count.i103, %.thread.i ], [ 0, %bytestream2_get_byte.exit83 ]
  %477 = trunc nuw i32 %.0.i82 to i8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %479 = getelementptr inbounds nuw [256 x i8], ptr %478, i64 0, i64 %.pre-phi282
  store i8 %477, ptr %479, align 1, !tbaa !53
  %480 = add nuw nsw i16 %417, 1
  store i16 %480, ptr %416, align 4, !tbaa !139
  br label %decode_static3.exit.thread

decode_static3.exit:                              ; preds = %._crit_edge51.i.i
  store i32 %459, ptr %452, align 4, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %10, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_static3.exit.thread

decode_static3.exit.thread:                       ; preds = %.thread.i, %.thread.thread.i, %decode_static3.exit
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %482 = load i32, ptr %481, align 4, !tbaa !63
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !63
  %484 = icmp eq i32 %483, 131072
  br i1 %484, label %485, label %sync_code3.exit

485:                                              ; preds = %decode_static3.exit.thread
  %486 = load ptr, ptr %404, align 8, !tbaa !52
  %487 = load ptr, ptr %18, align 8, !tbaa !50
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp slt i64 %490, 4
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store ptr %486, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i113

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store ptr %494, ptr %18, align 8, !tbaa !60
  %495 = load i32, ptr %487, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i113

bytestream2_get_le32.exit.i113:                   ; preds = %493, %492
  %.0.i.i114 = phi i32 [ 0, %492 ], [ %495, %493 ]
  store i32 %.0.i.i114, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %481, align 4, !tbaa !63
  br label %sync_code3.exit

496:                                              ; preds = %4
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %498 = load i16, ptr %497, align 4, !tbaa !70
  %499 = zext i16 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 270
  %501 = load i16, ptr %500, align 2, !tbaa !70
  %502 = zext i16 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %504 = load i16, ptr %503, align 4, !tbaa !70
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %507 = load i16, ptr %506, align 2, !tbaa !70
  %508 = zext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %510 = load i16, ptr %509, align 4, !tbaa !139
  %511 = zext i16 %510 to i32
  %512 = add nuw nsw i32 %499, 256
  %513 = add nuw nsw i32 %512, %502
  %514 = add nuw nsw i32 %513, %505
  %515 = add nuw nsw i32 %514, %508
  %516 = sub nsw i32 %515, %511
  store i32 %516, ptr %17, align 4, !tbaa !61
  %517 = call fastcc i32 @decode_adaptive45(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17, i32 noundef 4)
  %.not77 = icmp eq i32 %517, 0
  br i1 %.not77, label %518, label %575

518:                                              ; preds = %496
  %519 = load i32, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %9, i8 0, i64 1836, i1 false)
  store i8 5, ptr %9, align 4, !tbaa !66
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %521 = load i16, ptr %509, align 4, !tbaa !139
  %522 = zext i16 %521 to i32
  %.not.i = icmp eq i16 %521, 0
  br i1 %.not.i, label %.critedge.i119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %wide.trip.count.i117 = zext i16 %521 to i64
  br label %525

525:                                              ; preds = %530, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i126, %530 ]
  %.03147.i = phi i32 [ 0, %.lr.ph.i116 ], [ %536, %530 ]
  %526 = getelementptr inbounds nuw [256 x i8], ptr %520, i64 0, i64 %indvars.iv.i118
  %527 = load i8, ptr %526, align 1, !tbaa !53
  %528 = zext i8 %527 to i32
  %529 = icmp ugt i32 %519, %528
  br i1 %529, label %530, label %.critedge.loopexit.split.loop.exit72.i

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw [256 x i8], ptr %523, i64 0, i64 %indvars.iv.i118
  store i8 %527, ptr %531, align 1, !tbaa !53
  %532 = getelementptr inbounds nuw [256 x i16], ptr %497, i64 0, i64 %indvars.iv.i118
  %533 = load i16, ptr %532, align 2, !tbaa !70
  %534 = getelementptr inbounds nuw [256 x i16], ptr %524, i64 0, i64 %indvars.iv.i118
  store i16 %533, ptr %534, align 2, !tbaa !70
  %535 = zext i16 %533 to i32
  %536 = add nuw nsw i32 %.03147.i, %535
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i117
  br i1 %exitcond.not.i127, label %.critedge.loopexit.i, label %525, !llvm.loop !166

.critedge.loopexit.split.loop.exit72.i:           ; preds = %525
  %537 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  br label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %530, %.critedge.loopexit.split.loop.exit72.i
  %.032.lcssa.ph.i = phi i32 [ %537, %.critedge.loopexit.split.loop.exit72.i ], [ %522, %530 ]
  %.031.lcssa.ph.i = phi i32 [ %.03147.i, %.critedge.loopexit.split.loop.exit72.i ], [ %536, %530 ]
  %538 = add nuw nsw i32 %.031.lcssa.ph.i, 50
  br label %.critedge.i119

.critedge.i119:                                   ; preds = %.critedge.loopexit.i, %518
  %.032.lcssa.i = phi i32 [ 0, %518 ], [ %.032.lcssa.ph.i, %.critedge.loopexit.i ]
  %.031.lcssa.i = phi i32 [ 50, %518 ], [ %538, %.critedge.loopexit.i ]
  %539 = trunc i32 %519 to i8
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %541 = zext nneg i32 %.032.lcssa.i to i64
  %542 = getelementptr inbounds nuw [256 x i8], ptr %540, i64 0, i64 %541
  store i8 %539, ptr %542, align 1, !tbaa !53
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %544 = getelementptr inbounds nuw [256 x i16], ptr %543, i64 0, i64 %541
  store i16 50, ptr %544, align 2, !tbaa !70
  %545 = icmp samesign ult i32 %.032.lcssa.i, %522
  br i1 %545, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph59.i:                                       ; preds = %.critedge.i119
  %wide.trip.count68.i = zext i16 %521 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph59.i
  %indvars.iv63.i = phi i64 [ %541, %.lr.ph59.i ], [ %indvars.iv.next64.i, %546 ]
  %.157.i = phi i32 [ %.031.lcssa.i, %.lr.ph59.i ], [ %554, %546 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %547 = getelementptr inbounds nuw [256 x i8], ptr %520, i64 0, i64 %indvars.iv63.i
  %548 = load i8, ptr %547, align 1, !tbaa !53
  %549 = getelementptr inbounds nuw [256 x i8], ptr %540, i64 0, i64 %indvars.iv.next64.i
  store i8 %548, ptr %549, align 1, !tbaa !53
  %550 = getelementptr inbounds nuw [256 x i16], ptr %497, i64 0, i64 %indvars.iv63.i
  %551 = load i16, ptr %550, align 2, !tbaa !70
  %552 = getelementptr inbounds nuw [256 x i16], ptr %543, i64 0, i64 %indvars.iv.next64.i
  store i16 %551, ptr %552, align 2, !tbaa !70
  %553 = zext i16 %551 to i32
  %554 = add nuw nsw i32 %.157.i, %553
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.i, label %546, !llvm.loop !167

._crit_edge.i:                                    ; preds = %546, %.critedge.i119
  %.1.lcssa.i = phi i32 [ %.031.lcssa.i, %.critedge.i119 ], [ %554, %546 ]
  %555 = add i16 %521, 1
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %555, ptr %556, align 4, !tbaa !139
  %557 = icmp samesign ugt i32 %.1.lcssa.i, 4096
  br i1 %557, label %558, label %rescale.exit.i

558:                                              ; preds = %._crit_edge.i
  %.not.i.i120 = icmp eq i16 %555, 0
  br i1 %.not.i.i120, label %update_model4_to_5.exit, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %558
  %wide.trip.count.i.i122 = zext i16 %555 to i64
  br label %559

559:                                              ; preds = %559, %.lr.ph.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.lr.ph.i.i121 ], [ %indvars.iv.next.i.i124, %559 ]
  %560 = getelementptr inbounds nuw [256 x i16], ptr %543, i64 0, i64 %indvars.iv.i.i123
  %561 = load i16, ptr %560, align 2, !tbaa !70
  %562 = lshr i16 %561, 1
  %563 = sub i16 %561, %562
  store i16 %563, ptr %560, align 2, !tbaa !70
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i122
  br i1 %exitcond.not.i.i125, label %rescale.exit.thread42.i, label %559, !llvm.loop !168

rescale.exit.thread42.i:                          ; preds = %559
  %564 = zext i16 %555 to i32
  %565 = sub nsw i32 256, %564
  br label %.lr.ph.i36.i

rescale.exit.i:                                   ; preds = %._crit_edge.i
  %566 = zext i16 %555 to i32
  %567 = sub nsw i32 256, %566
  %.not.i35.i = icmp eq i16 %555, 0
  br i1 %.not.i35.i, label %update_model4_to_5.exit, label %rescale.exit..lr.ph.i36_crit_edge.i

rescale.exit..lr.ph.i36_crit_edge.i:              ; preds = %rescale.exit.i
  %.pre.i = zext i16 %555 to i64
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %rescale.exit..lr.ph.i36_crit_edge.i, %rescale.exit.thread42.i
  %wide.trip.count.i37.pre-phi.i = phi i64 [ %.pre.i, %rescale.exit..lr.ph.i36_crit_edge.i ], [ %wide.trip.count.i.i122, %rescale.exit.thread42.i ]
  %568 = phi i32 [ %567, %rescale.exit..lr.ph.i36_crit_edge.i ], [ %565, %rescale.exit.thread42.i ]
  br label %569

569:                                              ; preds = %569, %.lr.ph.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i39.i, %569 ]
  %.089.i.i = phi i32 [ %568, %.lr.ph.i36.i ], [ %573, %569 ]
  %570 = getelementptr inbounds nuw [256 x i16], ptr %543, i64 0, i64 %indvars.iv.i38.i
  %571 = load i16, ptr %570, align 2, !tbaa !70
  %572 = zext i16 %571 to i32
  %573 = add i32 %.089.i.i, %572
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i37.pre-phi.i
  br i1 %exitcond.not.i40.i, label %update_model4_to_5.exit, label %569, !llvm.loop !169

update_model4_to_5.exit:                          ; preds = %569, %558, %rescale.exit.i
  %.08.lcssa.i.i = phi i32 [ %567, %rescale.exit.i ], [ 256, %558 ], [ %573, %569 ]
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.08.lcssa.i.i, ptr %574, align 4, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %9, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %575

575:                                              ; preds = %update_model4_to_5.exit, %496
  %576 = load i16, ptr %15, align 2, !tbaa !70
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %16, align 2, !tbaa !70
  %579 = zext i16 %578 to i32
  %580 = load i32, ptr %19, align 4, !tbaa !62
  %581 = lshr i32 %580, 12
  %582 = mul i32 %581, %577
  %583 = and i32 %580, 4095
  %584 = sub nsw i32 %583, %579
  %585 = add i32 %584, %582
  %586 = icmp ult i32 %585, 8388608
  br i1 %586, label %.lr.ph.i129, label %decode3.exit

.lr.ph.i129:                                      ; preds = %575
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !52
  %589 = ptrtoint ptr %588 to i64
  %.promoted.i = load ptr, ptr %18, align 8, !tbaa !60
  br label %590

590:                                              ; preds = %596, %.lr.ph.i129
  %591 = phi ptr [ %.promoted.i, %.lr.ph.i129 ], [ %597, %596 ]
  %.09.i = phi i32 [ %585, %.lr.ph.i129 ], [ %601, %596 ]
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %589, %592
  %594 = trunc i64 %593 to i32
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %decode3.exit

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %597, ptr %18, align 8, !tbaa !60
  %598 = load i8, ptr %591, align 1, !tbaa !53
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %.09.i, 8
  %601 = or disjoint i32 %600, %599
  %602 = icmp ult i32 %.09.i, 32768
  br i1 %602, label %590, label %decode3.exit, !llvm.loop !138

decode3.exit:                                     ; preds = %590, %596, %575
  %.0.lcssa.i = phi i32 [ %585, %575 ], [ %.09.i, %590 ], [ %601, %596 ]
  store i32 %.0.lcssa.i, ptr %19, align 4, !tbaa !62
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %604 = load i32, ptr %603, align 4, !tbaa !63
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !63
  %606 = icmp eq i32 %605, 131072
  br i1 %606, label %607, label %sync_code3.exit

607:                                              ; preds = %decode3.exit
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !52
  %610 = load ptr, ptr %18, align 8, !tbaa !50
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp slt i64 %613, 4
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  store ptr %609, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i130

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store ptr %617, ptr %18, align 8, !tbaa !60
  %618 = load i32, ptr %610, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i130

bytestream2_get_le32.exit.i130:                   ; preds = %616, %615
  %.0.i.i131 = phi i32 [ 0, %615 ], [ %618, %616 ]
  store i32 %.0.i.i131, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %603, align 4, !tbaa !63
  br label %sync_code3.exit

619:                                              ; preds = %4
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = call fastcc i32 @decode_adaptive45(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %620, i32 noundef 16)
  %.not76 = icmp eq i32 %621, 0
  br i1 %.not76, label %622, label %789

622:                                              ; preds = %619
  %623 = load i32, ptr %3, align 4, !tbaa !61
  %624 = trunc i32 %623 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %8, i8 0, i64 1836, i1 false)
  store i8 6, ptr %8, align 4, !tbaa !66
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 32, ptr %625, align 1, !tbaa !152
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %627 = load i16, ptr %626, align 4, !tbaa !139
  %628 = zext i16 %627 to i32
  %629 = sub nsw i32 256, %628
  %.not142.i = icmp eq i16 %627, 0
  br i1 %.not142.i, label %.lr.ph121.i.preheader, label %.lr.ph.i133

.lr.ph121.i.preheader:                            ; preds = %.preheader116.i, %622
  %.1120.i.ph = phi i32 [ %629, %622 ], [ %636, %.preheader116.i ]
  br label %.lr.ph121.i

.lr.ph.i133:                                      ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %wide.trip.count.i134 = zext i16 %627 to i64
  br label %632

.preheader116.i:                                  ; preds = %632
  %631 = icmp slt i32 %636, 2049
  br i1 %631, label %.lr.ph121.i.preheader, label %.lr.ph126.i

632:                                              ; preds = %632, %.lr.ph.i133
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %632 ]
  %.0100118.i = phi i32 [ %629, %.lr.ph.i133 ], [ %636, %632 ]
  %633 = getelementptr inbounds nuw [256 x i16], ptr %630, i64 0, i64 %indvars.iv.i135
  %634 = load i16, ptr %633, align 2, !tbaa !70
  %635 = zext i16 %634 to i32
  %636 = add nsw i32 %.0100118.i, %635
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %.preheader116.i, label %632, !llvm.loop !170

.preheader115.i:                                  ; preds = %.lr.ph121.i
  br i1 %.not142.i, label %._crit_edge.i146, label %.preheader115.i..lr.ph126.i_crit_edge

.preheader115.i..lr.ph126.i_crit_edge:            ; preds = %.preheader115.i
  %.pre283 = zext i16 %627 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.preheader115.i..lr.ph126.i_crit_edge, %.preheader116.i
  %wide.trip.count151.i.pre-phi = phi i64 [ %.pre283, %.preheader115.i..lr.ph126.i_crit_edge ], [ %wide.trip.count.i134, %.preheader116.i ]
  %.1102.lcssa180.i = phi i32 [ %643, %.preheader115.i..lr.ph126.i_crit_edge ], [ 0, %.preheader116.i ]
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 1292
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %645

.lr.ph121.i:                                      ; preds = %.lr.ph121.i.preheader, %.lr.ph121.i
  %.1120.i = phi i32 [ %642, %.lr.ph121.i ], [ %.1120.i.ph, %.lr.ph121.i.preheader ]
  %.1102119.i = phi i32 [ %643, %.lr.ph121.i ], [ 0, %.lr.ph121.i.preheader ]
  %642 = shl i32 %.1120.i, 1
  %643 = add nuw nsw i32 %.1102119.i, 1
  %644 = icmp slt i32 %642, 2049
  br i1 %644, label %.lr.ph121.i, label %.preheader115.i, !llvm.loop !171

645:                                              ; preds = %645, %.lr.ph126.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next149.i, %645 ]
  %.2125.i = phi i32 [ 0, %.lr.ph126.i ], [ %667, %645 ]
  %.0106124.i = phi i32 [ 0, %.lr.ph126.i ], [ %668, %645 ]
  %646 = getelementptr inbounds nuw [256 x i8], ptr %637, i64 0, i64 %indvars.iv148.i
  %647 = load i8, ptr %646, align 1, !tbaa !53
  %648 = zext i8 %647 to i32
  %649 = sub nsw i32 %648, %.0106124.i
  %650 = add nsw i32 %649, %.2125.i
  %651 = getelementptr inbounds nuw [256 x i16], ptr %638, i64 0, i64 %indvars.iv148.i
  %652 = load i16, ptr %651, align 2, !tbaa !70
  %653 = zext i16 %652 to i32
  %654 = shl i32 %653, %.1102.lcssa180.i
  %655 = trunc i32 %654 to i16
  %656 = shl nuw nsw i64 %indvars.iv148.i, 1
  %657 = getelementptr inbounds nuw [256 x i16], ptr %639, i64 0, i64 %656
  store i16 %655, ptr %657, align 4, !tbaa !70
  %658 = shl i32 %650, %.1102.lcssa180.i
  %659 = trunc i32 %658 to i16
  %660 = or disjoint i64 %656, 1
  %661 = getelementptr inbounds nuw [256 x i16], ptr %639, i64 0, i64 %660
  store i16 %659, ptr %661, align 2, !tbaa !70
  %662 = lshr i32 %654, 1
  %663 = sub i32 %654, %662
  %664 = trunc i32 %663 to i16
  %665 = getelementptr inbounds nuw [256 x i16], ptr %640, i64 0, i64 %indvars.iv148.i
  store i16 %664, ptr %665, align 2, !tbaa !70
  %666 = getelementptr inbounds nuw [256 x i8], ptr %641, i64 0, i64 %indvars.iv148.i
  store i8 %647, ptr %666, align 1, !tbaa !53
  %667 = add nsw i32 %650, %653
  %668 = add nuw nsw i32 %648, 1
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i.pre-phi
  br i1 %exitcond152.not.i, label %._crit_edge.thread.i, label %645, !llvm.loop !172

._crit_edge.i146:                                 ; preds = %.preheader115.i
  %669 = trunc i32 %643 to i8
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %669, ptr %670, align 1, !tbaa !160
  %671 = and i32 %643, 255
  %672 = shl nuw i32 1, %671
  %673 = and i32 %623, 255
  %.not.i147 = icmp eq i8 %624, 0
  br i1 %.not.i147, label %713, label %._crit_edge132.thread.i

._crit_edge.thread.i:                             ; preds = %645
  %674 = trunc i32 %.1102.lcssa180.i to i8
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %674, ptr %675, align 1, !tbaa !160
  %676 = and i32 %.1102.lcssa180.i, 255
  %677 = shl nuw i32 1, %676
  %678 = and i32 %623, 255
  %.not183.i = icmp eq i8 %624, 0
  br i1 %.not183.i, label %713, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %._crit_edge.thread.i, %693
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %693 ], [ 0, %._crit_edge.thread.i ]
  %.4130.i = phi i32 [ %.5.i, %693 ], [ -1, %._crit_edge.thread.i ]
  %.0103129.i = phi i32 [ %.1104.i, %693 ], [ 0, %._crit_edge.thread.i ]
  %.1108127.i = phi i32 [ %.2109.i, %693 ], [ 0, %._crit_edge.thread.i ]
  %679 = getelementptr inbounds nuw [256 x i8], ptr %641, i64 0, i64 %indvars.iv153.i
  %680 = load i8, ptr %679, align 1, !tbaa !53
  %681 = zext i8 %680 to i32
  %682 = icmp slt i32 %.4130.i, %681
  %683 = icmp ult i8 %680, %624
  %or.cond.i = and i1 %683, %682
  br i1 %or.cond.i, label %684, label %693

684:                                              ; preds = %.lr.ph131.i
  %685 = shl nuw nsw i64 %indvars.iv153.i, 1
  %686 = getelementptr inbounds nuw [256 x i16], ptr %639, i64 0, i64 %685
  %687 = load i16, ptr %686, align 4, !tbaa !70
  %688 = zext i16 %687 to i32
  %689 = or disjoint i64 %685, 1
  %690 = getelementptr inbounds nuw [256 x i16], ptr %639, i64 0, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !70
  %692 = zext i16 %691 to i32
  br label %693

693:                                              ; preds = %684, %.lr.ph131.i
  %.2109.i = phi i32 [ %688, %684 ], [ %.1108127.i, %.lr.ph131.i ]
  %.1104.i = phi i32 [ %692, %684 ], [ %.0103129.i, %.lr.ph131.i ]
  %.5.i = phi i32 [ %681, %684 ], [ %.4130.i, %.lr.ph131.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count151.i.pre-phi
  br i1 %exitcond157.not.i, label %._crit_edge132.i, label %.lr.ph131.i, !llvm.loop !173

._crit_edge132.i:                                 ; preds = %693
  %.not114.i = icmp eq i32 %.2109.i, 0
  br i1 %.not114.i, label %._crit_edge132.thread.i, label %694

694:                                              ; preds = %._crit_edge132.i
  %695 = xor i32 %.5.i, -1
  %696 = add nuw nsw i32 %.1104.i, %.2109.i
  %697 = add nsw i32 %678, %695
  %698 = shl i32 %697, %676
  %699 = add nsw i32 %696, %698
  br label %706

._crit_edge132.thread.i:                          ; preds = %._crit_edge132.i, %._crit_edge.i146
  %700 = phi i32 [ %678, %._crit_edge132.i ], [ %673, %._crit_edge.i146 ]
  %701 = phi i32 [ %677, %._crit_edge132.i ], [ %672, %._crit_edge.i146 ]
  %702 = phi i32 [ %676, %._crit_edge132.i ], [ %671, %._crit_edge.i146 ]
  %703 = phi ptr [ %675, %._crit_edge132.i ], [ %670, %._crit_edge.i146 ]
  %704 = phi i8 [ %674, %._crit_edge132.i ], [ %669, %._crit_edge.i146 ]
  %705 = shl i32 %700, %702
  br label %706

706:                                              ; preds = %._crit_edge132.thread.i, %694
  %707 = phi i32 [ %677, %694 ], [ %701, %._crit_edge132.thread.i ]
  %708 = phi i32 [ %676, %694 ], [ %702, %._crit_edge132.thread.i ]
  %709 = phi ptr [ %675, %694 ], [ %703, %._crit_edge132.thread.i ]
  %710 = phi i8 [ %674, %694 ], [ %704, %._crit_edge132.thread.i ]
  %711 = phi i32 [ %699, %694 ], [ %705, %._crit_edge132.thread.i ]
  %712 = trunc i32 %711 to i16
  br label %713

713:                                              ; preds = %706, %._crit_edge.thread.i, %._crit_edge.i146
  %714 = phi i32 [ %707, %706 ], [ %672, %._crit_edge.i146 ], [ %677, %._crit_edge.thread.i ]
  %715 = phi i32 [ %708, %706 ], [ %671, %._crit_edge.i146 ], [ %676, %._crit_edge.thread.i ]
  %716 = phi ptr [ %709, %706 ], [ %670, %._crit_edge.i146 ], [ %675, %._crit_edge.thread.i ]
  %717 = phi i8 [ %710, %706 ], [ %669, %._crit_edge.i146 ], [ %674, %._crit_edge.thread.i ]
  %.3.i = phi i16 [ %712, %706 ], [ 0, %._crit_edge.i146 ], [ 0, %._crit_edge.thread.i ]
  %718 = trunc i32 %714 to i16
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %720 = shl nuw nsw i32 %628, 1
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %721
  store i16 %718, ptr %722, align 4, !tbaa !70
  %723 = or disjoint i32 %720, 1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %724
  store i16 %.3.i, ptr %725, align 2, !tbaa !70
  %726 = lshr i32 %714, 1
  %727 = sub i32 %714, %726
  %728 = trunc i32 %727 to i16
  %729 = getelementptr inbounds nuw i8, ptr %8, i64 1292
  %730 = zext i16 %627 to i64
  %731 = getelementptr inbounds nuw [256 x i16], ptr %729, i64 0, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %733 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %730
  store i8 %624, ptr %733, align 1, !tbaa !53
  %734 = add i16 %627, 1
  %735 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %734, ptr %735, align 4, !tbaa !139
  %736 = shl i32 25, %715
  %737 = trunc i32 %736 to i16
  %738 = add i16 %728, %737
  store i16 %738, ptr %731, align 2, !tbaa !70
  %739 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  %740 = load i16, ptr %739, align 4, !tbaa !70
  %741 = add i16 %740, %737
  store i16 %741, ptr %739, align 4, !tbaa !70
  %742 = zext i16 %741 to i32
  %743 = add nuw nsw i32 %736, %742
  %744 = icmp sgt i32 %743, 4096
  br i1 %744, label %745, label %746

745:                                              ; preds = %713
  call fastcc void @rescale_dec(ptr noundef nonnull %8)
  %.pre.i145 = load i8, ptr %625, align 1, !tbaa !152
  %.pre170.i = load i16, ptr %735, align 4, !tbaa !139
  %.pre171.i = load i8, ptr %716, align 1, !tbaa !160
  br label %746

746:                                              ; preds = %745, %713
  %747 = phi i8 [ %.pre171.i, %745 ], [ %717, %713 ]
  %748 = phi i16 [ %.pre170.i, %745 ], [ %734, %713 ]
  %749 = phi i8 [ %.pre.i145, %745 ], [ 32, %713 ]
  %750 = zext i16 %748 to i32
  %751 = sub nsw i32 256, %750
  %.not.i.i138 = icmp eq i8 %747, 0
  %752 = zext i8 %747 to i32
  %753 = add nsw i32 %752, -1
  %754 = select i1 %.not.i.i138, i32 0, i32 %753
  %755 = shl i32 %751, %754
  %.not17.i.i = icmp eq i8 %749, 0
  br i1 %.not17.i.i, label %calc_sum.exit.i, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %746
  %wide.trip.count.i.i140 = zext i8 %749 to i64
  br label %756

756:                                              ; preds = %756, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %756 ]
  %.01215.i.i = phi i32 [ %755, %.lr.ph.i.i139 ], [ %760, %756 ]
  %757 = getelementptr inbounds nuw [256 x i16], ptr %729, i64 0, i64 %indvars.iv.i.i141
  %758 = load i16, ptr %757, align 2, !tbaa !70
  %759 = zext i16 %758 to i32
  %760 = add i32 %.01215.i.i, %759
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %calc_sum.exit.i, label %756, !llvm.loop !161

calc_sum.exit.i:                                  ; preds = %756, %746
  %.pre-phi.i = phi i64 [ 0, %746 ], [ %wide.trip.count.i.i140, %756 ]
  %.012.lcssa.i.i = phi i32 [ %755, %746 ], [ %760, %756 ]
  %761 = trunc i32 %.012.lcssa.i.i to i16
  %762 = getelementptr inbounds nuw [256 x i16], ptr %729, i64 0, i64 %.pre-phi.i
  store i16 %761, ptr %762, align 2, !tbaa !70
  %763 = icmp ugt i16 %748, 1
  br i1 %763, label %.lr.ph140.preheader.i, label %update_model5_to_6.exit

.lr.ph140.preheader.i:                            ; preds = %calc_sum.exit.i
  %764 = add nsw i32 %750, -1
  %wide.trip.count168.i = zext i32 %764 to i64
  %wide.trip.count163.i = zext i16 %748 to i64
  br label %.lr.ph138.i

.loopexit.i144:                                   ; preds = %788
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %update_model5_to_6.exit, label %.lr.ph138.i, !llvm.loop !174

.lr.ph138.i:                                      ; preds = %.loopexit.i144, %.lr.ph140.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next166.i, %.loopexit.i144 ]
  %indvars.iv158.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next159.i, %.loopexit.i144 ]
  %765 = shl nuw nsw i64 %indvars.iv165.i, 1
  %766 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %765
  %767 = or disjoint i64 %765, 1
  %768 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %767
  %769 = getelementptr inbounds nuw [256 x i16], ptr %729, i64 0, i64 %indvars.iv165.i
  %770 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %indvars.iv165.i
  br label %771

771:                                              ; preds = %788, %.lr.ph138.i
  %indvars.iv160.i = phi i64 [ %indvars.iv158.i, %.lr.ph138.i ], [ %indvars.iv.next161.i, %788 ]
  %772 = shl nuw nsw i64 %indvars.iv160.i, 1
  %773 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %772
  %774 = load i16, ptr %773, align 4, !tbaa !70
  %775 = load i16, ptr %766, align 4, !tbaa !70
  %776 = icmp ugt i16 %774, %775
  br i1 %776, label %777, label %788

777:                                              ; preds = %771
  %778 = load i16, ptr %768, align 2, !tbaa !70
  %779 = or disjoint i64 %772, 1
  %780 = getelementptr inbounds nuw [256 x i16], ptr %719, i64 0, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !70
  store i16 %774, ptr %766, align 4, !tbaa !70
  store i16 %781, ptr %768, align 2, !tbaa !70
  store i16 %775, ptr %773, align 4, !tbaa !70
  store i16 %778, ptr %780, align 2, !tbaa !70
  %782 = getelementptr inbounds nuw [256 x i16], ptr %729, i64 0, i64 %indvars.iv160.i
  %783 = load i16, ptr %782, align 2, !tbaa !70
  %784 = load i16, ptr %769, align 2, !tbaa !70
  store i16 %784, ptr %782, align 2, !tbaa !70
  store i16 %783, ptr %769, align 2, !tbaa !70
  %785 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %indvars.iv160.i
  %786 = load i8, ptr %785, align 1, !tbaa !53
  %787 = load i8, ptr %770, align 1, !tbaa !53
  store i8 %787, ptr %785, align 1, !tbaa !53
  store i8 %786, ptr %770, align 1, !tbaa !53
  br label %788

788:                                              ; preds = %777, %771
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.loopexit.i144, label %771, !llvm.loop !175

update_model5_to_6.exit:                          ; preds = %.loopexit.i144, %calc_sum.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %8, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %789

789:                                              ; preds = %update_model5_to_6.exit, %619
  %790 = load i16, ptr %15, align 2, !tbaa !70
  %791 = zext i16 %790 to i32
  %792 = load i16, ptr %16, align 2, !tbaa !70
  %793 = zext i16 %792 to i32
  %794 = load i32, ptr %19, align 4, !tbaa !62
  %795 = lshr i32 %794, 12
  %796 = mul i32 %795, %791
  %797 = and i32 %794, 4095
  %798 = sub nsw i32 %797, %793
  %799 = add i32 %798, %796
  %800 = icmp ult i32 %799, 8388608
  br i1 %800, label %.lr.ph.i150, label %decode3.exit153

.lr.ph.i150:                                      ; preds = %789
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !52
  %803 = ptrtoint ptr %802 to i64
  %.promoted.i151 = load ptr, ptr %18, align 8, !tbaa !60
  br label %804

804:                                              ; preds = %810, %.lr.ph.i150
  %805 = phi ptr [ %.promoted.i151, %.lr.ph.i150 ], [ %811, %810 ]
  %.09.i152 = phi i32 [ %799, %.lr.ph.i150 ], [ %815, %810 ]
  %806 = ptrtoint ptr %805 to i64
  %807 = sub i64 %803, %806
  %808 = trunc i64 %807 to i32
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %decode3.exit153

810:                                              ; preds = %804
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 1
  store ptr %811, ptr %18, align 8, !tbaa !60
  %812 = load i8, ptr %805, align 1, !tbaa !53
  %813 = zext i8 %812 to i32
  %814 = shl nuw nsw i32 %.09.i152, 8
  %815 = or disjoint i32 %814, %813
  %816 = icmp ult i32 %.09.i152, 32768
  br i1 %816, label %804, label %decode3.exit153, !llvm.loop !138

decode3.exit153:                                  ; preds = %804, %810, %789
  %.0.lcssa.i149 = phi i32 [ %799, %789 ], [ %.09.i152, %804 ], [ %815, %810 ]
  store i32 %.0.lcssa.i149, ptr %19, align 4, !tbaa !62
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %818 = load i32, ptr %817, align 4, !tbaa !63
  %819 = add i32 %818, 1
  store i32 %819, ptr %817, align 4, !tbaa !63
  %820 = icmp eq i32 %819, 131072
  br i1 %820, label %821, label %sync_code3.exit

821:                                              ; preds = %decode3.exit153
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !52
  %824 = load ptr, ptr %18, align 8, !tbaa !50
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp slt i64 %827, 4
  br i1 %828, label %829, label %830

829:                                              ; preds = %821
  store ptr %823, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i154

830:                                              ; preds = %821
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store ptr %831, ptr %18, align 8, !tbaa !60
  %832 = load i32, ptr %824, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i154

bytestream2_get_le32.exit.i154:                   ; preds = %830, %829
  %.0.i.i155 = phi i32 [ 0, %829 ], [ %832, %830 ]
  store i32 %.0.i.i155, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %817, align 4, !tbaa !63
  br label %sync_code3.exit

833:                                              ; preds = %4
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %835 = load i16, ptr %834, align 4, !tbaa !139
  %.not123.i = icmp eq i16 %835, 0
  br i1 %.not123.i, label %._crit_edge.thread.i169, label %.lr.ph.i157

._crit_edge.thread.i169:                          ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %837 = load i8, ptr %836, align 1, !tbaa !160
  %838 = zext i8 %837 to i32
  %839 = shl nuw i32 1, %838
  br label %919

.lr.ph.i157:                                      ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count.i158 = zext i16 %835 to i64
  br label %842

842:                                              ; preds = %incr_cntdec.exit.i, %.lr.ph.i157
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i161, %incr_cntdec.exit.i ]
  %.069120.i = phi i32 [ 0, %.lr.ph.i157 ], [ %.473.i, %incr_cntdec.exit.i ]
  %.077118.i = phi i32 [ 0, %.lr.ph.i157 ], [ %.481.i, %incr_cntdec.exit.i ]
  %.082117.i = phi i32 [ 0, %.lr.ph.i157 ], [ %.486.i, %incr_cntdec.exit.i ]
  %843 = shl nuw nsw i64 %indvars.iv.i159, 1
  %844 = or disjoint i64 %843, 1
  %845 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !70
  %847 = zext i16 %846 to i32
  %.not.i160 = icmp samesign ult i32 %2, %847
  br i1 %.not.i160, label %incr_cntdec.exit.i, label %848

848:                                              ; preds = %842
  %849 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %843
  %850 = load i16, ptr %849, align 2, !tbaa !70
  %851 = zext i16 %850 to i32
  %852 = add nuw nsw i32 %851, %847
  %.not92.i = icmp samesign ugt i32 %852, %2
  br i1 %.not92.i, label %853, label %902

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %844
  %855 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %843
  %856 = and i64 %indvars.iv.i159, 4294967295
  %857 = getelementptr inbounds nuw [256 x i8], ptr %841, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !53
  %859 = zext i8 %858 to i32
  store i32 %859, ptr %3, align 4, !tbaa !61
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %861 = load i8, ptr %860, align 1, !tbaa !160
  %862 = zext nneg i8 %861 to i32
  %863 = shl i32 25, %862
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !152
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %867 = getelementptr inbounds nuw [256 x i16], ptr %866, i64 0, i64 %856
  %868 = load i16, ptr %867, align 2, !tbaa !70
  %869 = trunc i32 %863 to i16
  %870 = add i16 %868, %869
  store i16 %870, ptr %867, align 2, !tbaa !70
  %871 = zext i8 %865 to i64
  %872 = getelementptr inbounds nuw [256 x i16], ptr %866, i64 0, i64 %871
  %873 = load i16, ptr %872, align 2, !tbaa !70
  %874 = add i16 %873, %869
  store i16 %874, ptr %872, align 2, !tbaa !70
  %.not104.i = icmp eq i64 %indvars.iv.i159, 0
  br i1 %.not104.i, label %897, label %875

875:                                              ; preds = %853
  %876 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  %877 = load i16, ptr %867, align 2, !tbaa !70
  %878 = add nsw i32 %876, -1
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw [256 x i16], ptr %866, i64 0, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !70
  %882 = icmp ugt i16 %877, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %875
  store i16 %877, ptr %880, align 2, !tbaa !70
  store i16 %881, ptr %867, align 2, !tbaa !70
  %884 = load i16, ptr %855, align 2, !tbaa !70
  %885 = load i16, ptr %854, align 2, !tbaa !70
  %886 = shl nuw nsw i32 %878, 1
  %887 = or disjoint i32 %886, 1
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %888
  %890 = load i16, ptr %889, align 2, !tbaa !70
  %891 = zext nneg i32 %886 to i64
  %892 = getelementptr inbounds nuw [256 x i16], ptr %840, i64 0, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !70
  store i16 %893, ptr %855, align 2, !tbaa !70
  store i16 %890, ptr %854, align 2, !tbaa !70
  store i16 %884, ptr %892, align 2, !tbaa !70
  store i16 %885, ptr %889, align 2, !tbaa !70
  %894 = getelementptr inbounds nuw [256 x i8], ptr %841, i64 0, i64 %879
  %895 = load i8, ptr %894, align 1, !tbaa !53
  %896 = load i8, ptr %857, align 1, !tbaa !53
  store i8 %896, ptr %894, align 1, !tbaa !53
  store i8 %895, ptr %857, align 1, !tbaa !53
  %.pre.i.i168 = load i16, ptr %872, align 2, !tbaa !70
  br label %897

897:                                              ; preds = %883, %875, %853
  %898 = phi i16 [ %.pre.i.i168, %883 ], [ %874, %875 ], [ %874, %853 ]
  %899 = zext i16 %898 to i32
  %900 = add nuw nsw i32 %863, %899
  %901 = icmp sgt i32 %900, 4096
  br i1 %901, label %.critedge.sink.split.i, label %decode_adaptive6.exit.thread.thread

902:                                              ; preds = %848
  %.not91.i = icmp ugt i32 %.082117.i, %847
  br i1 %.not91.i, label %incr_cntdec.exit.i, label %903

903:                                              ; preds = %902
  %904 = getelementptr inbounds nuw [256 x i8], ptr %841, i64 0, i64 %indvars.iv.i159
  %905 = load i8, ptr %904, align 1, !tbaa !53
  %906 = zext i8 %905 to i32
  br label %incr_cntdec.exit.i

incr_cntdec.exit.i:                               ; preds = %903, %902, %842
  %.486.i = phi i32 [ %.082117.i, %842 ], [ %847, %903 ], [ %.082117.i, %902 ]
  %.481.i = phi i32 [ %.077118.i, %842 ], [ %906, %903 ], [ %.077118.i, %902 ]
  %.473.i = phi i32 [ %.069120.i, %842 ], [ %851, %903 ], [ %.069120.i, %902 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i158
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %842, !llvm.loop !176

._crit_edge.i163:                                 ; preds = %incr_cntdec.exit.i
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %908 = load i8, ptr %907, align 1, !tbaa !160
  %909 = zext i8 %908 to i32
  %910 = shl nuw i32 1, %909
  %.not162.i = icmp eq i32 %.473.i, 0
  br i1 %.not162.i, label %919, label %911

911:                                              ; preds = %._crit_edge.i163
  %912 = add nuw nsw i32 %.481.i, 1
  %913 = add nuw nsw i32 %.473.i, %.486.i
  %914 = sub nsw i32 %2, %913
  %915 = lshr i32 %914, %909
  %916 = add i32 %912, %915
  %917 = shl i32 %915, %909
  %918 = add nsw i32 %917, %913
  br label %925

919:                                              ; preds = %._crit_edge.i163, %._crit_edge.thread.i169
  %920 = phi i8 [ %837, %._crit_edge.thread.i169 ], [ %908, %._crit_edge.i163 ]
  %921 = phi i32 [ %839, %._crit_edge.thread.i169 ], [ %910, %._crit_edge.i163 ]
  %922 = phi i32 [ %838, %._crit_edge.thread.i169 ], [ %909, %._crit_edge.i163 ]
  %923 = lshr i32 %2, %922
  %924 = shl i32 %923, %922
  br label %925

925:                                              ; preds = %919, %911
  %926 = phi i8 [ %908, %911 ], [ %920, %919 ]
  %927 = phi i32 [ %910, %911 ], [ %921, %919 ]
  %928 = phi i32 [ %909, %911 ], [ %922, %919 ]
  %.076.i = phi i32 [ %918, %911 ], [ %924, %919 ]
  %.074.i = phi i32 [ %916, %911 ], [ %923, %919 ]
  %929 = trunc i32 %927 to i16
  %930 = trunc i32 %.076.i to i16
  store i32 %.074.i, ptr %3, align 4, !tbaa !61
  %931 = zext i16 %835 to i32
  %932 = icmp ult i16 %835, 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre.i164 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !152
  %933 = zext i8 %.pre.i164 to i16
  %.not.i.i165 = icmp samesign ult i16 %835, %933
  %or.cond152.i = select i1 %932, i1 %.not.i.i165, i1 false
  br i1 %or.cond152.i, label %add_dec.exit.i, label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %925
  %934 = icmp eq i8 %.pre.i164, 64
  br i1 %934, label %.lr.ph.i170, label %935

935:                                              ; preds = %._crit_edge131.i
  %936 = zext i8 %.pre.i164 to i32
  %937 = shl nuw nsw i32 %936, 1
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %939 = zext i8 %.pre.i164 to i64
  %940 = getelementptr inbounds nuw [256 x i16], ptr %938, i64 0, i64 %939
  %941 = load i16, ptr %940, align 2, !tbaa !70
  %942 = zext nneg i32 %937 to i64
  %943 = getelementptr inbounds nuw [256 x i16], ptr %938, i64 0, i64 %942
  store i16 %941, ptr %943, align 2, !tbaa !70
  %944 = trunc i32 %937 to i8
  store i8 %944, ptr %.phi.trans.insert.i, align 1, !tbaa !152
  %945 = trunc nuw nsw i32 %937 to i16
  %946 = and i16 %945, 254
  %.not.i93.i = icmp samesign ult i16 %835, %946
  %or.cond.i166 = select i1 %932, i1 %.not.i93.i, i1 false
  br i1 %or.cond.i166, label %add_dec.exit.i, label %decode_adaptive6.exit.thread.thread207

add_dec.exit.i:                                   ; preds = %935, %925
  %947 = phi i8 [ %.pre.i164, %925 ], [ %944, %935 ]
  %948 = trunc i32 %.074.i to i8
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %950 = zext nneg i16 %835 to i64
  %951 = getelementptr inbounds nuw [256 x i8], ptr %949, i64 0, i64 %950
  store i8 %948, ptr %951, align 1, !tbaa !53
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %953 = shl nuw nsw i32 %931, 1
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [256 x i16], ptr %952, i64 0, i64 %954
  store i16 %929, ptr %955, align 2, !tbaa !70
  %956 = or disjoint i32 %953, 1
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [256 x i16], ptr %952, i64 0, i64 %957
  store i16 %930, ptr %958, align 2, !tbaa !70
  %959 = lshr i32 %927, 1
  %960 = sub i32 %927, %959
  %961 = trunc i32 %960 to i16
  %storemerge.i = add nuw nsw i16 %835, 1
  store i16 %storemerge.i, ptr %834, align 4, !tbaa !139
  %962 = shl i32 25, %928
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %964 = getelementptr inbounds nuw [256 x i16], ptr %963, i64 0, i64 %950
  %965 = trunc i32 %962 to i16
  %966 = add i16 %961, %965
  store i16 %966, ptr %964, align 2, !tbaa !70
  %967 = zext i8 %947 to i64
  %968 = getelementptr inbounds nuw [256 x i16], ptr %963, i64 0, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !70
  %970 = add i16 %969, %965
  store i16 %970, ptr %968, align 2, !tbaa !70
  br i1 %.not123.i, label %992, label %971

971:                                              ; preds = %add_dec.exit.i
  %972 = load i16, ptr %964, align 2, !tbaa !70
  %973 = add nsw i32 %931, -1
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw [256 x i16], ptr %963, i64 0, i64 %974
  %976 = load i16, ptr %975, align 2, !tbaa !70
  %977 = icmp ugt i16 %972, %976
  br i1 %977, label %978, label %992

978:                                              ; preds = %971
  store i16 %972, ptr %975, align 2, !tbaa !70
  store i16 %976, ptr %964, align 2, !tbaa !70
  %979 = load i16, ptr %955, align 2, !tbaa !70
  %980 = load i16, ptr %958, align 2, !tbaa !70
  %981 = shl nuw nsw i32 %973, 1
  %982 = or disjoint i32 %981, 1
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw [256 x i16], ptr %952, i64 0, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !70
  %986 = zext nneg i32 %981 to i64
  %987 = getelementptr inbounds nuw [256 x i16], ptr %952, i64 0, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !70
  store i16 %988, ptr %955, align 2, !tbaa !70
  store i16 %985, ptr %958, align 2, !tbaa !70
  store i16 %979, ptr %987, align 2, !tbaa !70
  store i16 %980, ptr %984, align 2, !tbaa !70
  %989 = getelementptr inbounds nuw [256 x i8], ptr %949, i64 0, i64 %974
  %990 = load i8, ptr %989, align 1, !tbaa !53
  %991 = load i8, ptr %951, align 1, !tbaa !53
  store i8 %991, ptr %989, align 1, !tbaa !53
  store i8 %990, ptr %951, align 1, !tbaa !53
  %.pre.i96.i = load i16, ptr %968, align 2, !tbaa !70
  br label %992

992:                                              ; preds = %978, %971, %add_dec.exit.i
  %993 = phi i16 [ %.pre.i96.i, %978 ], [ %970, %971 ], [ %970, %add_dec.exit.i ]
  %994 = zext i16 %993 to i32
  %995 = add nuw nsw i32 %962, %994
  %996 = icmp sgt i32 %995, 4096
  br i1 %996, label %.critedge.sink.split.i, label %decode_adaptive6.exit.thread.thread

.critedge.sink.split.i:                           ; preds = %992, %897
  %997 = phi i16 [ %930, %992 ], [ %846, %897 ]
  %998 = phi i16 [ %929, %992 ], [ %850, %897 ]
  tail call fastcc void @rescale_dec(ptr noundef nonnull %1)
  br label %decode_adaptive6.exit.thread.thread

.lr.ph.i170:                                      ; preds = %._crit_edge131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %7, i8 0, i64 1836, i1 false)
  store i8 7, ptr %7, align 4, !tbaa !66
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %1000 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 1292
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %1004 = load i16, ptr %1003, align 2, !tbaa !70
  %1005 = zext i16 %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1005, ptr %1006, align 4, !tbaa !150
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 268
  br label %1009

1009:                                             ; preds = %1025, %.lr.ph.i170
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %1025 ]
  %1010 = getelementptr inbounds nuw [256 x i16], ptr %1002, i64 0, i64 %indvars.iv.i172
  %1011 = load i16, ptr %1010, align 2, !tbaa !70
  %.not59.i = icmp eq i16 %1011, 0
  br i1 %.not59.i, label %1025, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw [256 x i8], ptr %1007, i64 0, i64 %indvars.iv.i172
  %1014 = load i8, ptr %1013, align 1, !tbaa !53
  %1015 = shl nuw nsw i64 %indvars.iv.i172, 1
  %1016 = getelementptr inbounds nuw [256 x i16], ptr %1008, i64 0, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !70
  %1018 = zext i8 %1014 to i64
  %1019 = getelementptr inbounds nuw i16, ptr %999, i64 %1018
  store i16 %1017, ptr %1019, align 2, !tbaa !70
  %1020 = or disjoint i64 %1015, 1
  %1021 = getelementptr inbounds nuw [256 x i16], ptr %1008, i64 0, i64 %1020
  %1022 = load i16, ptr %1021, align 2, !tbaa !70
  %1023 = getelementptr inbounds nuw i16, ptr %1000, i64 %1018
  store i16 %1022, ptr %1023, align 2, !tbaa !70
  %1024 = getelementptr inbounds nuw i16, ptr %1001, i64 %1018
  store i16 %1011, ptr %1024, align 2, !tbaa !70
  br label %1025

1025:                                             ; preds = %1012, %1009
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 64
  br i1 %exitcond.not.i174, label %._crit_edge.i175, label %1009, !llvm.loop !177

._crit_edge.i175:                                 ; preds = %1025
  %1026 = zext nneg i8 %926 to i32
  %1027 = shl nuw i32 1, %1026
  %1028 = lshr i32 %1027, 1
  %1029 = sub i32 %1027, %1028
  %1030 = trunc i32 %1027 to i16
  %1031 = trunc i32 %1029 to i16
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 1804
  br label %1032

1032:                                             ; preds = %._crit_edge63.i, %._crit_edge.i175
  %indvars.iv72.i = phi i64 [ 0, %._crit_edge.i175 ], [ %indvars.iv.next73.i, %._crit_edge63.i ]
  %.05465.i = phi i32 [ 0, %._crit_edge.i175 ], [ %1043, %._crit_edge63.i ]
  %1033 = getelementptr inbounds nuw i16, ptr %999, i64 %indvars.iv72.i
  %1034 = load i16, ptr %1033, align 2, !tbaa !70
  %1035 = zext i16 %1034 to i32
  %.not.i176 = icmp eq i16 %1034, 0
  br i1 %.not.i176, label %1036, label %1040

1036:                                             ; preds = %1032
  store i16 %1030, ptr %1033, align 2, !tbaa !70
  %1037 = trunc i32 %.05465.i to i16
  %1038 = getelementptr inbounds nuw i16, ptr %1000, i64 %indvars.iv72.i
  store i16 %1037, ptr %1038, align 2, !tbaa !70
  %1039 = getelementptr inbounds nuw i16, ptr %1001, i64 %indvars.iv72.i
  store i16 %1031, ptr %1039, align 2, !tbaa !70
  br label %1040

1040:                                             ; preds = %1036, %1032
  %.055.i = phi i32 [ %1035, %1032 ], [ %1027, %1036 ]
  %1041 = add nsw i32 %.05465.i, 127
  %1042 = ashr i32 %1041, 7
  %1043 = add nsw i32 %.055.i, %.05465.i
  %1044 = add nsw i32 %1043, -1
  %1045 = ashr i32 %1044, 7
  %1046 = add nsw i32 %1045, 1
  %1047 = icmp ugt i32 %1046, 32
  br i1 %1047, label %decode_adaptive6.exit.thread.thread209, label %.preheader.i

decode_adaptive6.exit.thread.thread209:           ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_adaptive6.exit.thread.thread207

.preheader.i:                                     ; preds = %1040
  %1048 = sub nsw i32 %1046, %1042
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.preheader.i
  %1050 = trunc i64 %indvars.iv72.i to i8
  %1051 = sext i32 %1042 to i64
  %scevgep68.i = getelementptr i8, ptr %scevgep.i, i64 %1051
  %1052 = zext nneg i32 %1048 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep68.i, i8 %1050, i64 %1052, i1 false), !tbaa !53
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %.lr.ph62.i, %.preheader.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 256
  br i1 %exitcond75.not.i, label %decode_adaptive6.exit.thread, label %1032, !llvm.loop !178

decode_adaptive6.exit.thread:                     ; preds = %._crit_edge63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1836) %1, ptr noundef nonnull align 4 dereferenceable(1836) %7, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_adaptive6.exit.thread.thread

decode_adaptive6.exit.thread.thread:              ; preds = %992, %897, %.critedge.sink.split.i, %decode_adaptive6.exit.thread
  %1053 = phi i16 [ %930, %992 ], [ %846, %897 ], [ %997, %.critedge.sink.split.i ], [ %930, %decode_adaptive6.exit.thread ]
  %1054 = phi i16 [ %929, %992 ], [ %850, %897 ], [ %998, %.critedge.sink.split.i ], [ %929, %decode_adaptive6.exit.thread ]
  %1055 = zext i16 %1054 to i32
  %1056 = zext i16 %1053 to i32
  %1057 = load i32, ptr %19, align 4, !tbaa !62
  %1058 = lshr i32 %1057, 12
  %1059 = mul i32 %1058, %1055
  %1060 = and i32 %1057, 4095
  %1061 = sub nsw i32 %1060, %1056
  %1062 = add i32 %1061, %1059
  %1063 = icmp ult i32 %1062, 8388608
  br i1 %1063, label %.lr.ph.i181, label %decode3.exit184

.lr.ph.i181:                                      ; preds = %decode_adaptive6.exit.thread.thread
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1065 = load ptr, ptr %1064, align 8, !tbaa !52
  %1066 = ptrtoint ptr %1065 to i64
  %.promoted.i182 = load ptr, ptr %18, align 8, !tbaa !60
  br label %1067

1067:                                             ; preds = %1073, %.lr.ph.i181
  %1068 = phi ptr [ %.promoted.i182, %.lr.ph.i181 ], [ %1074, %1073 ]
  %.09.i183 = phi i32 [ %1062, %.lr.ph.i181 ], [ %1078, %1073 ]
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = sub i64 %1066, %1069
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %1073, label %decode3.exit184

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  store ptr %1074, ptr %18, align 8, !tbaa !60
  %1075 = load i8, ptr %1068, align 1, !tbaa !53
  %1076 = zext i8 %1075 to i32
  %1077 = shl nuw nsw i32 %.09.i183, 8
  %1078 = or disjoint i32 %1077, %1076
  %1079 = icmp ult i32 %.09.i183, 32768
  br i1 %1079, label %1067, label %decode3.exit184, !llvm.loop !138

decode3.exit184:                                  ; preds = %1067, %1073, %decode_adaptive6.exit.thread.thread
  %.0.lcssa.i180 = phi i32 [ %1062, %decode_adaptive6.exit.thread.thread ], [ %.09.i183, %1067 ], [ %1078, %1073 ]
  store i32 %.0.lcssa.i180, ptr %19, align 4, !tbaa !62
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1081 = load i32, ptr %1080, align 4, !tbaa !63
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1080, align 4, !tbaa !63
  %1083 = icmp eq i32 %1082, 131072
  br i1 %1083, label %1084, label %sync_code3.exit

1084:                                             ; preds = %decode3.exit184
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !52
  %1087 = load ptr, ptr %18, align 8, !tbaa !50
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp slt i64 %1090, 4
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1084
  store ptr %1086, ptr %18, align 8, !tbaa !50
  br label %bytestream2_get_le32.exit.i185

1093:                                             ; preds = %1084
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store ptr %1094, ptr %18, align 8, !tbaa !60
  %1095 = load i32, ptr %1087, align 1, !tbaa !53
  br label %bytestream2_get_le32.exit.i185

bytestream2_get_le32.exit.i185:                   ; preds = %1093, %1092
  %.0.i.i186 = phi i32 [ 0, %1092 ], [ %1095, %1093 ]
  store i32 %.0.i.i186, ptr %19, align 4, !tbaa !62
  store i32 0, ptr %1080, align 4, !tbaa !63
  br label %sync_code3.exit

1096:                                             ; preds = %4
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 1804
  %1102 = tail call fastcc i32 @decode_value3(ptr noundef %0, i32 noundef 255, ptr noundef nonnull %1097, ptr noundef nonnull %1098, ptr noundef nonnull %1099, ptr noundef nonnull %1100, ptr noundef nonnull %1101, ptr noundef %3)
  br label %decode_adaptive6.exit.thread.thread207

sync_code3.exit:                                  ; preds = %bytestream2_get_le32.exit.i185, %decode3.exit184, %bytestream2_get_le32.exit.i154, %decode3.exit153, %bytestream2_get_le32.exit.i130, %decode3.exit, %bytestream2_get_le32.exit.i113, %decode_static3.exit.thread, %bytestream2_get_le32.exit.i99, %decode_static2.exit, %bytestream2_get_le32.exit.i84, %decode_static1.exit, %bytestream2_get_le32.exit.i, %bytestream2_get_byte.exit, %4
  %1103 = load i32, ptr %3, align 4, !tbaa !61
  %1104 = icmp ugt i32 %1103, 255
  %. = select i1 %1104, i32 -1094995529, i32 0
  br label %decode_adaptive6.exit.thread.thread207

decode_adaptive6.exit.thread.thread207:           ; preds = %935, %decode_adaptive6.exit.thread.thread209, %decode_static3.exit.thread202, %sync_code3.exit, %1096
  %.074 = phi i32 [ %1102, %1096 ], [ %., %sync_code3.exit ], [ -1094995529, %decode_static3.exit.thread202 ], [ -1094995529, %decode_adaptive6.exit.thread.thread209 ], [ -1094995529, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.074
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @decode_adaptive45(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4096) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef range(i32 4, 17) %6) unnamed_addr #6 {
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = icmp ult i32 %8, 2049
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0100173 = phi i32 [ %10, %.lr.ph ], [ %8, %7 ]
  %.0103172 = phi i32 [ %11, %.lr.ph ], [ 0, %7 ]
  %10 = shl nuw nsw i32 %.0100173, 1
  %11 = add i32 %.0103172, 1
  %12 = icmp samesign ult i32 %.0100173, 1025
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0103.lcssa = phi i32 [ 0, %7 ], [ %11, %.lr.ph ]
  %.0100.lcssa = phi i32 [ %8, %7 ], [ %10, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !147
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %1, %.0103.lcssa
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %18 = zext i8 %14 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !70
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !61
  %22 = sub i32 4096, %.0100.lcssa
  %23 = lshr i32 %22, %.0103.lcssa
  %24 = trunc i32 %23 to i16
  %25 = add i16 %20, %24
  store i16 %25, ptr %19, align 2, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i16, ptr %26, align 4, !tbaa !139
  %.not186 = icmp eq i16 %27, 0
  br i1 %.not186, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i16 %27 to i64
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  %32 = icmp samesign ult i32 %16, %31
  br i1 %32, label %._crit_edge284, label %.lr.ph283

33:                                               ; preds = %121
  %.0104.neg = xor i32 %84, -1
  %34 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %88, %.0104.neg
  %38 = add nsw i32 %37, %36
  %39 = icmp ult i32 %16, %38
  br i1 %39, label %._crit_edge284.loopexit, label %.lr.ph283, !llvm.loop !180

._crit_edge284.loopexit:                          ; preds = %33
  %40 = add nuw nsw i32 %84, 1
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %._crit_edge284.loopexit, %.lr.ph181
  %indvars.iv.lcssa = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %._crit_edge284.loopexit ]
  %.1101177.lcssa = phi i32 [ 0, %.lr.ph181 ], [ %88, %._crit_edge284.loopexit ]
  %.0104176.lcssa = phi i32 [ 0, %.lr.ph181 ], [ %40, %._crit_edge284.loopexit ]
  %41 = trunc nuw nsw i64 %indvars.iv.lcssa to i32
  %42 = sub nsw i32 %16, %.1101177.lcssa
  %43 = add nsw i32 %42, %.0104176.lcssa
  store i32 %43, ptr %2, align 4, !tbaa !61
  %44 = shl i32 %16, %.0103.lcssa
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %4, align 2, !tbaa !70
  %46 = shl nuw i32 1, %.0103.lcssa
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %3, align 2, !tbaa !70
  %48 = load i32, ptr %5, align 4, !tbaa !61
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %19, align 2, !tbaa !70
  %50 = load i16, ptr %26, align 4, !tbaa !139
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %6, %51
  br i1 %52, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge284
  %.not.not30.i = icmp samesign ult i32 %41, %51
  br i1 %.not.not30.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = zext i16 %50 to i64
  %54 = and i64 %indvars.iv.lcssa, 4294967295
  br label %61

._crit_edge.i.loopexit:                           ; preds = %61
  %.pre = load i16, ptr %26, align 4, !tbaa !139
  %.pre214 = load i8, ptr %13, align 2, !tbaa !147
  %.pre218 = zext i8 %.pre214 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.pre-phi219 = phi i32 [ %.pre218, %._crit_edge.i.loopexit ], [ %15, %.preheader.i ]
  %55 = phi i8 [ %.pre214, %._crit_edge.i.loopexit ], [ %14, %.preheader.i ]
  %56 = phi i16 [ %.pre, %._crit_edge.i.loopexit ], [ %50, %.preheader.i ]
  %.pre-phi.i = phi i64 [ %54, %._crit_edge.i.loopexit ], [ %indvars.iv.lcssa, %.preheader.i ]
  %57 = trunc i32 %43 to i8
  %58 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %.pre-phi.i
  store i8 %57, ptr %58, align 1, !tbaa !53
  %59 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %.pre-phi.i
  store i16 50, ptr %59, align 2, !tbaa !70
  %60 = add i16 %56, 1
  store i16 %60, ptr %26, align 4, !tbaa !139
  %.not.i = icmp samesign ult i32 %.pre-phi219, %41
  br i1 %.not.i, label %70, label %68

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %indvars.iv.next.i
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %63, ptr %64, align 1, !tbaa !53
  %65 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %indvars.iv.next.i
  %66 = load i16, ptr %65, align 2, !tbaa !70
  %67 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %indvars.iv.i
  store i16 %66, ptr %67, align 2, !tbaa !70
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %54
  br i1 %.not.not.i, label %61, label %._crit_edge.i.loopexit, !llvm.loop !181

68:                                               ; preds = %._crit_edge.i
  %69 = add i8 %55, 1
  store i8 %69, ptr %13, align 2, !tbaa !147
  br label %70

70:                                               ; preds = %68, %._crit_edge.i
  %71 = add nsw i32 %8, 50
  %72 = icmp sgt i32 %8, 3996
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = zext i16 %60 to i32
  %75 = sub nsw i32 256, %74
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %wide.trip.count.i.i = zext i16 %60 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.01213.i.i = phi i32 [ %75, %.lr.ph.i.i ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv.i.i
  %78 = load i16, ptr %77, align 2, !tbaa !70
  %79 = lshr i16 %78, 1
  %80 = sub i16 %78, %79
  store i16 %80, ptr %77, align 2, !tbaa !70
  %81 = zext i16 %80 to i32
  %82 = add i32 %.01213.i.i, %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %76, !llvm.loop !168

.lr.ph283:                                        ; preds = %.lr.ph181, %33
  %83 = phi i32 [ %38, %33 ], [ %31, %.lr.ph181 ]
  %84 = phi i32 [ %36, %33 ], [ %31, %.lr.ph181 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph181 ]
  %85 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv282
  %86 = load i16, ptr %85, align 2, !tbaa !70
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %83, %87
  %89 = icmp ugt i32 %88, %16
  br i1 %89, label %90, label %121

90:                                               ; preds = %.lr.ph283
  %91 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv282
  %92 = trunc nuw nsw i64 %indvars.iv282 to i32
  store i32 %84, ptr %2, align 4, !tbaa !61
  %93 = shl i32 %83, %.0103.lcssa
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %4, align 2, !tbaa !70
  %95 = shl i32 %87, %.0103.lcssa
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %3, align 2, !tbaa !70
  %97 = load i32, ptr %5, align 4, !tbaa !61
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %19, align 2, !tbaa !70
  %99 = load i16, ptr %91, align 2, !tbaa !70
  %100 = add i16 %99, 50
  store i16 %100, ptr %91, align 2, !tbaa !70
  %101 = add nsw i32 %8, 50
  %.not = icmp eq i32 %92, %15
  br i1 %.not, label %107, label %102

102:                                              ; preds = %90
  %103 = load i16, ptr %19, align 2, !tbaa !70
  %104 = icmp ugt i16 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = trunc i64 %indvars.iv282 to i8
  store i8 %106, ptr %13, align 2, !tbaa !147
  br label %107

107:                                              ; preds = %105, %102, %90
  %108 = add i32 %8, -3997
  %109 = icmp ult i32 %108, -4097
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load i16, ptr %26, align 4, !tbaa !139
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 256, %112
  %.not.i109 = icmp eq i16 %111, 0
  br i1 %.not.i109, label %.thread, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %110
  %wide.trip.count.i = zext i16 %111 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i112, %114 ]
  %.01213.i = phi i32 [ %113, %.lr.ph.i110 ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv.i111
  %116 = load i16, ptr %115, align 2, !tbaa !70
  %117 = lshr i16 %116, 1
  %118 = sub i16 %116, %117
  store i16 %118, ptr %115, align 2, !tbaa !70
  %119 = zext i16 %118 to i32
  %120 = add i32 %.01213.i, %119
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %114, !llvm.loop !168

121:                                              ; preds = %.lr.ph283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv282, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge182.loopexit, label %33, !llvm.loop !180

._crit_edge182.loopexit:                          ; preds = %121
  %122 = add nuw nsw i32 %84, 1
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %._crit_edge182.loopexit, %._crit_edge
  %.0104.lcssa = phi i32 [ 0, %._crit_edge ], [ %122, %._crit_edge182.loopexit ]
  %.1101.lcssa = phi i32 [ 0, %._crit_edge ], [ %88, %._crit_edge182.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge ], [ %28, %._crit_edge182.loopexit ]
  store i16 %20, ptr %19, align 2, !tbaa !70
  %123 = add nuw nsw i32 %.0104.lcssa, %16
  %124 = sub nsw i32 %123, %.1101.lcssa
  store i32 %124, ptr %2, align 4, !tbaa !61
  %125 = shl i32 %16, %.0103.lcssa
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %4, align 2, !tbaa !70
  %127 = shl nuw i32 1, %.0103.lcssa
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %3, align 2, !tbaa !70
  %129 = load i16, ptr %26, align 4, !tbaa !139
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %6, %130
  br i1 %131, label %.thread, label %.preheader.i114

.preheader.i114:                                  ; preds = %._crit_edge182
  %.not.not30.i115 = icmp samesign ult i32 %.099.lcssa, %130
  br i1 %.not.not30.i115, label %.lr.ph.i131, label %.preheader.._crit_edge_crit_edge.i116

.preheader.._crit_edge_crit_edge.i116:            ; preds = %.preheader.i114
  %.pre.i117 = zext nneg i32 %.099.lcssa to i64
  br label %._crit_edge.i118

.lr.ph.i131:                                      ; preds = %.preheader.i114
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = zext i16 %129 to i64
  %134 = zext nneg i32 %.099.lcssa to i64
  br label %142

._crit_edge.i118.loopexit:                        ; preds = %142
  %.pre215 = load i16, ptr %26, align 4, !tbaa !139
  %.pre216 = load i8, ptr %13, align 2, !tbaa !147
  %.pre217 = zext i8 %.pre216 to i32
  br label %._crit_edge.i118

._crit_edge.i118:                                 ; preds = %._crit_edge.i118.loopexit, %.preheader.._crit_edge_crit_edge.i116
  %.pre-phi = phi i32 [ %.pre217, %._crit_edge.i118.loopexit ], [ %15, %.preheader.._crit_edge_crit_edge.i116 ]
  %135 = phi i8 [ %.pre216, %._crit_edge.i118.loopexit ], [ %14, %.preheader.._crit_edge_crit_edge.i116 ]
  %136 = phi i16 [ %.pre215, %._crit_edge.i118.loopexit ], [ %129, %.preheader.._crit_edge_crit_edge.i116 ]
  %.pre-phi.i119 = phi i64 [ %134, %._crit_edge.i118.loopexit ], [ %.pre.i117, %.preheader.._crit_edge_crit_edge.i116 ]
  %137 = trunc i32 %124 to i8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = getelementptr inbounds nuw [256 x i8], ptr %138, i64 0, i64 %.pre-phi.i119
  store i8 %137, ptr %139, align 1, !tbaa !53
  %140 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %.pre-phi.i119
  store i16 50, ptr %140, align 2, !tbaa !70
  %141 = add i16 %136, 1
  store i16 %141, ptr %26, align 4, !tbaa !139
  %.not.i120 = icmp samesign ugt i32 %.099.lcssa, %.pre-phi
  br i1 %.not.i120, label %151, label %149

142:                                              ; preds = %142, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %133, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %142 ]
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, -1
  %143 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 %indvars.iv.next.i133
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %145 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 %indvars.iv.i132
  store i8 %144, ptr %145, align 1, !tbaa !53
  %146 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %indvars.iv.next.i133
  %147 = load i16, ptr %146, align 2, !tbaa !70
  %148 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %indvars.iv.i132
  store i16 %147, ptr %148, align 2, !tbaa !70
  %.not.not.i134 = icmp sgt i64 %indvars.iv.next.i133, %134
  br i1 %.not.not.i134, label %142, label %._crit_edge.i118.loopexit, !llvm.loop !181

149:                                              ; preds = %._crit_edge.i118
  %150 = add i8 %135, 1
  store i8 %150, ptr %13, align 2, !tbaa !147
  br label %151

151:                                              ; preds = %149, %._crit_edge.i118
  %152 = add nsw i32 %8, 50
  %153 = icmp sgt i32 %8, 3996
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = zext i16 %141 to i32
  %156 = sub nsw i32 256, %155
  %.not.i.i122 = icmp eq i16 %141, 0
  br i1 %.not.i.i122, label %.thread, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %154
  %wide.trip.count.i.i124 = zext i16 %141 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i127, %157 ]
  %.01213.i.i126 = phi i32 [ %156, %.lr.ph.i.i123 ], [ %163, %157 ]
  %158 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv.i.i125
  %159 = load i16, ptr %158, align 2, !tbaa !70
  %160 = lshr i16 %159, 1
  %161 = sub i16 %159, %160
  store i16 %161, ptr %158, align 2, !tbaa !70
  %162 = zext i16 %161 to i32
  %163 = add i32 %.01213.i.i126, %162
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i128, label %.thread, label %157, !llvm.loop !168

.thread:                                          ; preds = %114, %76, %157, %151, %._crit_edge182, %154, %107, %110, %70, %._crit_edge284, %73
  %.2143.sink = phi i32 [ %8, %._crit_edge284 ], [ %71, %70 ], [ %75, %73 ], [ %101, %107 ], [ %113, %110 ], [ %8, %._crit_edge182 ], [ %152, %151 ], [ %156, %154 ], [ %163, %157 ], [ %82, %76 ], [ %120, %114 ]
  %.2 = phi i32 [ 0, %._crit_edge284 ], [ 1, %70 ], [ 1, %73 ], [ 1, %107 ], [ 1, %110 ], [ 0, %._crit_edge182 ], [ 1, %151 ], [ 1, %154 ], [ 1, %157 ], [ 1, %76 ], [ 1, %114 ]
  store i32 %.2143.sink, ptr %5, align 4, !tbaa !61
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rescale_dec(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca [256 x i16], align 16
  %3 = alloca [512 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !160
  %.fr80 = freeze i8 %5
  %.not = icmp eq i8 %.fr80, 0
  %6 = zext i8 %.fr80 to i32
  %7 = add nsw i32 %6, -1
  %8 = shl nuw i32 1, %7
  %9 = trunc i32 %8 to i16
  %10 = select i1 %.not, i16 1, i16 %9
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [256 x i16], ptr %2, i64 0, i64 %indvars.iv
  store i16 %10, ptr %12, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %13, label %11, !llvm.loop !182

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !139
  %16 = zext i16 %15 to i32
  %.not63 = icmp eq i16 %15, 0
  br i1 %.not63, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i16 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv66 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next67, %19 ]
  %20 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %indvars.iv66
  %21 = load i16, ptr %20, align 2, !tbaa !70
  %22 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %indvars.iv66
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr %2, i64 0, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !70
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond69.not, label %.preheader.preheader, label %19, !llvm.loop !183

.preheader.preheader:                             ; preds = %19, %13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 0, %.preheader.preheader ]
  %.159 = phi i16 [ %32, %.preheader ], [ 0, %.preheader.preheader ]
  %26 = getelementptr inbounds nuw [256 x i16], ptr %2, i64 0, i64 %indvars.iv70
  %27 = load i16, ptr %26, align 2, !tbaa !70
  %28 = shl nuw nsw i64 %indvars.iv70, 1
  %29 = getelementptr inbounds nuw [512 x i16], ptr %3, i64 0, i64 %28
  store i16 %27, ptr %29, align 4, !tbaa !70
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [512 x i16], ptr %3, i64 0, i64 %30
  store i16 %.159, ptr %31, align 2, !tbaa !70
  %32 = add i16 %27, %.159
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next71, 256
  br i1 %exitcond72.not, label %33, label %.preheader, !llvm.loop !184

33:                                               ; preds = %.preheader
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %33
  %35 = add i8 %.fr80, -1
  store i8 %35, ptr %4, align 1, !tbaa !160
  %.not55 = icmp eq i8 %35, 0
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -1
  %spec.select = select i1 %.not55, i32 0, i32 %37
  br label %.thread

.thread:                                          ; preds = %33, %34
  %38 = phi i32 [ %spec.select, %34 ], [ 0, %33 ]
  %39 = sub nsw i32 256, %16
  %40 = shl i32 %39, %38
  br i1 %.not63, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %wide.trip.count76 = zext i16 %15 to i64
  br label %44

44:                                               ; preds = %.lr.ph62, %44
  %indvars.iv73 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next74, %44 ]
  %.261 = phi i32 [ %40, %.lr.ph62 ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [256 x i16], ptr %41, i64 0, i64 %indvars.iv73
  %46 = load i16, ptr %45, align 2, !tbaa !70
  %47 = lshr i16 %46, 1
  %48 = sub i16 %46, %47
  store i16 %48, ptr %45, align 2, !tbaa !70
  %49 = zext i16 %48 to i32
  %50 = add i32 %.261, %49
  %51 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %indvars.iv73
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [512 x i16], ptr %3, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !70
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr inbounds nuw [512 x i16], ptr %3, i64 0, i64 %59
  %61 = load i16, ptr %60, align 4, !tbaa !70
  %62 = shl nuw nsw i64 %indvars.iv73, 1
  %63 = getelementptr inbounds nuw [256 x i16], ptr %43, i64 0, i64 %62
  store i16 %61, ptr %63, align 2, !tbaa !70
  %64 = or disjoint i64 %62, 1
  %65 = getelementptr inbounds nuw [256 x i16], ptr %43, i64 0, i64 %64
  store i16 %58, ptr %65, align 2, !tbaa !70
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %44, !llvm.loop !185

._crit_edge:                                      ; preds = %44, %.thread
  %.2.lcssa = phi i32 [ %40, %.thread ], [ %50, %44 ]
  %66 = trunc i32 %.2.lcssa to i16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !152
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i16], ptr %67, i64 0, i64 %70
  store i16 %66, ptr %71, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_run_p(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 -536870912, 536870912) %7, i32 noundef range(i32 -536870912, 536870912) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull writeonly captures(none) %14, ptr noundef nonnull writeonly captures(none) %15) unnamed_addr #6 {
  switch i32 %1, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader243
    i32 2, label %.preheader246
    i32 3, label %.preheader249
    i32 4, label %.preheader252
    i32 5, label %.preheader255
  ]

.preheader255:                                    ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = xor i32 %11, -1
  %19 = shl nsw i32 %3, 4
  %20 = add nsw i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = add nsw i32 %12, %19
  br label %219

.preheader252:                                    ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = xor i32 %11, -1
  %25 = shl nsw i32 %3, 4
  %26 = add nsw i32 %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = add nsw i32 %12, %25
  br label %146

.preheader249:                                    ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = shl nsw i32 %3, 4
  %31 = add nsw i32 %13, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = add nsw i32 %12, %30
  br label %122

.preheader246:                                    ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = shl nsw i32 %3, 4
  %36 = add nsw i32 %13, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = add nsw i32 %12, %35
  br label %95

.preheader243:                                    ; preds = %16
  %39 = xor i32 %11, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = shl nsw i32 %3, 4
  %42 = add nsw i32 %13, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = add nsw i32 %12, %41
  br label %69

.preheader:                                       ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = shl nsw i32 %3, 4
  %47 = add nsw i32 %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = add nsw i32 %12, %46
  br label %50

50:                                               ; preds = %.preheader, %67
  %.in267 = phi i32 [ %2, %.preheader ], [ %51, %67 ]
  %51 = add nsw i32 %.in267, -1
  %52 = load i32, ptr %10, align 4, !tbaa !61
  %53 = load i32, ptr %45, align 4, !tbaa !41
  %.not238 = icmp ult i32 %52, %53
  br i1 %.not238, label %54, label %.critedge

54:                                               ; preds = %50
  %55 = mul i32 %52, %7
  %56 = load i32, ptr %9, align 4, !tbaa !61
  %57 = add i32 %56, %55
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %58
  store i32 %4, ptr %59, align 4, !tbaa !61
  %60 = load i32, ptr %9, align 4, !tbaa !61
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !61
  %.not239 = icmp ult i32 %61, %47
  br i1 %.not239, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %48, align 8, !tbaa !39
  %.not240 = icmp ult i32 %61, %63
  br i1 %.not240, label %67, label %64

64:                                               ; preds = %62, %54
  store i32 %49, ptr %9, align 4, !tbaa !61
  %65 = load i32, ptr %10, align 4, !tbaa !61
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %64, %62
  %68 = icmp samesign ugt i32 %.in267, 1
  br i1 %68, label %50, label %.loopexit, !llvm.loop !186

69:                                               ; preds = %.preheader243, %93
  %.in266 = phi i32 [ %2, %.preheader243 ], [ %70, %93 ]
  %70 = add nsw i32 %.in266, -1
  %71 = load i32, ptr %9, align 4, !tbaa !61
  %72 = icmp eq i32 %71, 0
  %.pre = load i32, ptr %10, align 4, !tbaa !61
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp eq i32 %.pre, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %73, %69
  %.0196 = phi i32 [ -1, %69 ], [ %39, %73 ]
  %76 = load i32, ptr %40, align 4, !tbaa !41
  %.not235 = icmp ult i32 %.pre, %76
  br i1 %.not235, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = mul i32 %.pre, %7
  %79 = add i32 %78, %71
  %80 = add i32 %79, %.0196
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %5, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw i32, ptr %5, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !61
  %86 = load i32, ptr %9, align 4, !tbaa !61
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !61
  %.not236 = icmp ult i32 %87, %42
  br i1 %.not236, label %88, label %90

88:                                               ; preds = %77
  %89 = load i32, ptr %43, align 8, !tbaa !39
  %.not237 = icmp ult i32 %87, %89
  br i1 %.not237, label %93, label %90

90:                                               ; preds = %88, %77
  store i32 %44, ptr %9, align 4, !tbaa !61
  %91 = load i32, ptr %10, align 4, !tbaa !61
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !61
  br label %93

93:                                               ; preds = %90, %88
  %94 = icmp samesign ugt i32 %.in266, 1
  br i1 %94, label %69, label %.loopexit, !llvm.loop !187

95:                                               ; preds = %.preheader246, %120
  %.in265 = phi i32 [ %2, %.preheader246 ], [ %96, %120 ]
  %96 = add nsw i32 %.in265, -1
  %97 = load i32, ptr %10, align 4, !tbaa !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %34, align 4, !tbaa !41
  %.not232 = icmp ult i32 %97, %100
  br i1 %.not232, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = add i32 %97, -1
  %103 = mul i32 %102, %7
  %104 = load i32, ptr %9, align 4, !tbaa !61
  %105 = add i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %5, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = mul i32 %97, %7
  %110 = add i32 %104, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %5, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !61
  %113 = load i32, ptr %9, align 4, !tbaa !61
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !61
  %.not233 = icmp ult i32 %114, %36
  br i1 %.not233, label %115, label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %37, align 8, !tbaa !39
  %.not234 = icmp ult i32 %114, %116
  br i1 %.not234, label %120, label %117

117:                                              ; preds = %115, %101
  store i32 %38, ptr %9, align 4, !tbaa !61
  %118 = load i32, ptr %10, align 4, !tbaa !61
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %117, %115
  %121 = icmp samesign ugt i32 %.in265, 1
  br i1 %121, label %95, label %.loopexit, !llvm.loop !188

122:                                              ; preds = %.preheader249, %144
  %.in264 = phi i32 [ %2, %.preheader249 ], [ %123, %144 ]
  %123 = add nsw i32 %.in264, -1
  %124 = load i32, ptr %10, align 4, !tbaa !61
  %125 = load i32, ptr %29, align 4, !tbaa !41
  %.not229 = icmp ult i32 %124, %125
  br i1 %.not229, label %126, label %.critedge

126:                                              ; preds = %122
  %127 = mul i32 %124, %8
  %128 = load i32, ptr %9, align 4, !tbaa !61
  %129 = add i32 %128, %127
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %6, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = mul i32 %124, %7
  %134 = add i32 %128, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %5, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !61
  %137 = load i32, ptr %9, align 4, !tbaa !61
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !61
  %.not230 = icmp ult i32 %138, %31
  br i1 %.not230, label %139, label %141

139:                                              ; preds = %126
  %140 = load i32, ptr %32, align 8, !tbaa !39
  %.not231 = icmp ult i32 %138, %140
  br i1 %.not231, label %144, label %141

141:                                              ; preds = %139, %126
  store i32 %33, ptr %9, align 4, !tbaa !61
  %142 = load i32, ptr %10, align 4, !tbaa !61
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !61
  br label %144

144:                                              ; preds = %141, %139
  %145 = icmp samesign ugt i32 %.in264, 1
  br i1 %145, label %122, label %.loopexit, !llvm.loop !189

146:                                              ; preds = %.preheader252, %217
  %.in263 = phi i32 [ %2, %.preheader252 ], [ %147, %217 ]
  %147 = add nsw i32 %.in263, -1
  %148 = load i32, ptr %10, align 4, !tbaa !61
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %23, align 4, !tbaa !41
  %.not222 = icmp ult i32 %148, %151
  br i1 %.not222, label %152, label %.critedge

152:                                              ; preds = %150
  %153 = load i32, ptr %9, align 4, !tbaa !61
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = icmp eq i32 %148, 1
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %155, %152
  %.1197 = phi i32 [ -1, %152 ], [ %24, %155 ]
  %158 = add i32 %148, -1
  %159 = mul i32 %158, %7
  %160 = add i32 %153, %159
  %161 = shl i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !53
  %165 = mul i32 %148, %7
  %166 = add i32 %153, %165
  %167 = add i32 %.1197, %166
  %168 = shl i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !53
  %.tr225 = add i8 %171, %164
  %172 = add i32 %.1197, %160
  %173 = shl i32 %172, 2
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !53
  %177 = or disjoint i32 %161, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !53
  %181 = or disjoint i32 %168, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !53
  %.tr223 = add i8 %184, %180
  %185 = or disjoint i32 %173, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !53
  %189 = or disjoint i32 %161, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !53
  %193 = or disjoint i32 %168, 2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !53
  %.tr = add i8 %196, %192
  %197 = or disjoint i32 %173, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !53
  %.narrow = sub i8 %.tr, %200
  %201 = zext i8 %.narrow to i32
  %202 = shl nuw nsw i32 %201, 16
  %.narrow224 = sub i8 %.tr223, %188
  %203 = zext i8 %.narrow224 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = or disjoint i32 %202, %204
  %.narrow226 = sub i8 %.tr225, %176
  %206 = zext i8 %.narrow226 to i32
  %207 = or disjoint i32 %205, %206
  %208 = zext i32 %166 to i64
  %209 = getelementptr inbounds nuw i32, ptr %5, i64 %208
  store i32 %207, ptr %209, align 4, !tbaa !61
  %210 = load i32, ptr %9, align 4, !tbaa !61
  %211 = add i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !61
  %.not227 = icmp ult i32 %211, %26
  br i1 %.not227, label %212, label %214

212:                                              ; preds = %157
  %213 = load i32, ptr %27, align 8, !tbaa !39
  %.not228 = icmp ult i32 %211, %213
  br i1 %.not228, label %217, label %214

214:                                              ; preds = %212, %157
  store i32 %28, ptr %9, align 4, !tbaa !61
  %215 = load i32, ptr %10, align 4, !tbaa !61
  %216 = add i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !61
  br label %217

217:                                              ; preds = %212, %214
  %218 = icmp samesign ugt i32 %.in263, 1
  br i1 %218, label %146, label %.loopexit, !llvm.loop !190

219:                                              ; preds = %.preheader255, %249
  %.in = phi i32 [ %2, %.preheader255 ], [ %220, %249 ]
  %220 = add nsw i32 %.in, -1
  %221 = load i32, ptr %10, align 4, !tbaa !61
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %17, align 4, !tbaa !41
  %.not = icmp ult i32 %221, %224
  br i1 %.not, label %225, label %.critedge

225:                                              ; preds = %223
  %226 = load i32, ptr %9, align 4, !tbaa !61
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = icmp eq i32 %221, 1
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %228, %225
  %.2198 = phi i32 [ -1, %225 ], [ %18, %228 ]
  %231 = add i32 %221, -1
  %232 = mul i32 %231, %7
  %233 = add i32 %226, %232
  %234 = add i32 %233, %.2198
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %5, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !61
  %238 = mul i32 %221, %7
  %239 = add i32 %226, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %5, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !61
  %242 = load i32, ptr %9, align 4, !tbaa !61
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !61
  %.not220 = icmp ult i32 %243, %20
  br i1 %.not220, label %244, label %246

244:                                              ; preds = %230
  %245 = load i32, ptr %21, align 8, !tbaa !39
  %.not221 = icmp ult i32 %243, %245
  br i1 %.not221, label %249, label %246

246:                                              ; preds = %244, %230
  store i32 %22, ptr %9, align 4, !tbaa !61
  %247 = load i32, ptr %10, align 4, !tbaa !61
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !61
  br label %249

249:                                              ; preds = %246, %244
  %250 = icmp samesign ugt i32 %.in, 1
  br i1 %250, label %219, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %249, %217, %144, %120, %93, %67, %16
  %.0202 = phi i32 [ %4, %16 ], [ %4, %67 ], [ %83, %93 ], [ %108, %120 ], [ %132, %144 ], [ %207, %217 ], [ %237, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %252 = load i32, ptr %251, align 8, !tbaa !27
  %253 = icmp eq i32 %252, 16
  %. = select i1 %253, i32 2, i32 4
  %.309 = select i1 %253, i32 16, i32 18
  %254 = lshr i32 %.0202, %.
  %255 = lshr i32 %.0202, %.309
  %.sink = and i32 %254, 4032
  store i32 %.sink, ptr %15, align 4, !tbaa !61
  %storemerge = and i32 %255, 63
  store i32 %storemerge, ptr %14, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %228, %219, %223, %150, %146, %155, %122, %95, %99, %75, %73, %50, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1094995529, %50 ], [ -1094995529, %73 ], [ -1094995529, %75 ], [ -1094995529, %99 ], [ -1094995529, %95 ], [ -1094995529, %122 ], [ -1094995529, %155 ], [ -1094995529, %146 ], [ -1094995529, %150 ], [ -1094995529, %223 ], [ -1094995529, %219 ], [ -1094995529, %228 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !7, i64 36011968}
!30 = !{!"SCPRContext", !10, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 48, !8, i64 60, !8, i64 13418556, !8, i64 13418724, !8, i64 13424892, !8, i64 13425920, !8, i64 13426948, !8, i64 13426972, !8, i64 13427244, !10, i64 13431348, !10, i64 13431352, !10, i64 13431356, !24, i64 13431360, !10, i64 13431368, !10, i64 13431372, !8, i64 13431376, !8, i64 35992144, !34, i64 36001576, !34, i64 36003148, !35, i64 36004720, !8, i64 36004788, !8, i64 36005316, !8, i64 36011532, !7, i64 36011968, !7, i64 36011976}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8}
!34 = !{!"RunModel3", !10, i64 0, !8, i64 4, !8, i64 1028, !8, i64 1540}
!35 = !{!"FillModel3", !10, i64 0, !8, i64 4, !8, i64 24, !8, i64 34}
!36 = !{!30, !7, i64 36011976}
!37 = !{!30, !10, i64 13431372}
!38 = !{!30, !10, i64 13431368}
!39 = !{!5, !10, i64 112}
!40 = !{!30, !10, i64 13431348}
!41 = !{!5, !10, i64 116}
!42 = !{!30, !10, i64 13431352}
!43 = !{!30, !10, i64 13431356}
!44 = !{!30, !24, i64 13431360}
!45 = !{!30, !31, i64 8}
!46 = !{!30, !31, i64 16}
!47 = !{!48, !14, i64 24}
!48 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!49 = !{!48, !10, i64 32}
!50 = !{!32, !14, i64 0}
!51 = !{!32, !14, i64 16}
!52 = !{!32, !14, i64 8}
!53 = !{!8, !8, i64 0}
!54 = !{!30, !10, i64 0}
!55 = !{!56, !10, i64 276}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!33, !10, i64 0}
!63 = !{!33, !10, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !8, i64 0}
!67 = !{!"PixelModel3", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !68, i64 4, !10, i64 8, !8, i64 12, !8, i64 268, !8, i64 780, !8, i64 1292, !8, i64 1804}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !65}
!70 = !{!68, !68, i64 0}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!33, !10, i64 4}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !65}
!92 = distinct !{!92, !65}
!93 = !{!30, !10, i64 48}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65, !90}
!100 = !{!13, !13, i64 0}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = distinct !{!103, !65}
!104 = !{!56, !10, i64 120}
!105 = distinct !{!105, !65}
!106 = !{!107, !10, i64 1088}
!107 = !{!"PixelModel", !8, i64 0, !8, i64 1024, !10, i64 1088}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !65}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = !{!67, !68, i64 4}
!140 = distinct !{!140, !65}
!141 = !{!7, !7, i64 0}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = !{!67, !8, i64 2}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = !{!67, !10, i64 8}
!151 = distinct !{!151, !65}
!152 = !{!67, !8, i64 1}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = distinct !{!159, !65}
!160 = !{!67, !8, i64 3}
!161 = distinct !{!161, !65}
!162 = distinct !{!162, !65}
!163 = distinct !{!163, !65}
!164 = distinct !{!164, !65}
!165 = distinct !{!165, !65}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65}
!182 = distinct !{!182, !65}
!183 = distinct !{!183, !65}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65}
!188 = distinct !{!188, !65}
!189 = distinct !{!189, !65}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
