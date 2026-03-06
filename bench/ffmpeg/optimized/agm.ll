; ModuleID = 'bench/ffmpeg/original/agm.ll'
source_filename = "bench/ffmpeg/original/agm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Node = type { i32, [2 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"agm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Amuse Graphics Movie\00", align 1
@ff_agm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 239, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"fflags: %X\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"overread\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"underread: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 877479745
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %7, ptr %8, align 16, !tbaa !28
  %9 = select i1 %6, i32 3, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !39
  %12 = and i32 %5, -67108865
  %narrow = icmp eq i32 %12, 860702529
  %13 = zext i1 %narrow to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !40
  %15 = icmp ne i32 %5, 894256961
  %16 = xor i1 %6, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %17, ptr %18, align 4, !tbaa !41
  br i1 %15, label %27, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, 1
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %34

27:                                               ; preds = %1, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 2, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @ff_idctdsp_init(ptr noundef nonnull %29, ptr noundef nonnull %0) #14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 976
  tail call void @ff_permute_scantable(ptr noundef nonnull %30, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %31) #14
  %32 = tail call ptr @av_frame_alloc() #14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %32, ptr %33, align 8, !tbaa !45
  %.not29 = icmp eq ptr %32, null
  %. = select i1 %.not29, i32 -12, i32 0
  br label %34

34:                                               ; preds = %27, %19, %23
  %.0 = phi i32 [ -1094995529, %19 ], [ %., %27 ], [ -1094995529, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [8192 x i32], align 16
  %7 = alloca [512 x %struct.Node], align 16
  %8 = alloca [1024 x i32], align 16
  %9 = alloca [512 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [8 x i32], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %554, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp sgt i32 %21, -1
  br i1 %25, label %bytestream2_init.exit, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !49
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = icmp samesign ult i32 %21, 4
  br i1 %31, label %bytestream2_get_le32.exit, label %32

32:                                               ; preds = %bytestream2_init.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %33, ptr %19, align 8, !tbaa !51
  %34 = load i32, ptr %24, align 1, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit, %32
  %36 = phi ptr [ %33, %32 ], [ %29, %bytestream2_init.exit ]
  %.0.i = phi i1 [ %35, %32 ], [ true, %bytestream2_init.exit ]
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %bytestream2_get_le32.exit
  store ptr %29, ptr %19, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit190

42:                                               ; preds = %bytestream2_get_le32.exit
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %43, ptr %19, align 8, !tbaa !51
  %44 = load i32, ptr %36, align 1, !tbaa !52
  br label %bytestream2_get_le32.exit190

bytestream2_get_le32.exit190:                     ; preds = %41, %42
  %.0.i189 = phi i32 [ 0, %41 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %46 = and i32 %.0.i189, 536870911
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %46, ptr %47, align 4, !tbaa !54
  %48 = lshr i32 %.0.i189, 29
  store i32 %48, ptr %45, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %48) #14
  %49 = load i32, ptr %20, align 8, !tbaa !46
  %50 = load i32, ptr %47, align 4, !tbaa !54
  %51 = add nsw i32 %50, 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %554, label %53

53:                                               ; preds = %bytestream2_get_le32.exit190
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = and i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %56, ptr %57, align 8, !tbaa !57
  %.not165 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not165, label %63, label %61

61:                                               ; preds = %53
  %62 = or i32 %59, 2
  store i32 %62, ptr %58, align 4, !tbaa !58
  store i32 1, ptr %60, align 8, !tbaa !63
  br label %69

63:                                               ; preds = %53
  %64 = and i32 %59, -3
  store i32 %64, ptr %58, align 4, !tbaa !58
  store i32 2, ptr %60, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not168 = icmp eq ptr %67, null
  br i1 %.not168, label %68, label %69

68:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  br label %554

69:                                               ; preds = %61, %63
  br i1 %.0.i, label %383, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !27
  switch i32 %72, label %73 [
    i32 810370881, label %554
    i32 827148097, label %554
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = load ptr, ptr %76, align 16, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %or.cond.i.i = icmp ugt i32 %83, 268435455
  %84 = shl nuw nsw i32 %83, 3
  %85 = select i1 %or.cond.i.i, i32 -8, i32 %84
  %or.cond.i.i.i = icmp ult i32 %85, 2147483135
  %86 = icmp ne ptr %77, null
  %or.cond3.i.i.i = and i1 %86, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %85, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %77, ptr null
  %87 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %75, align 16, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 36
  store i32 %.018.i.i.i, ptr %88, align 4, !tbaa !66
  %89 = add nuw nsw i32 %.018.i.i.i, 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 %89, ptr %90, align 8, !tbaa !67
  %91 = zext nneg i32 %87 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %92, ptr %93, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 0, ptr %94, align 16, !tbaa !69
  br i1 %or.cond3.i.i.i, label %95, label %decode_huffman2.exit.thread

95:                                               ; preds = %73
  %96 = load i32, ptr %77, align 1, !tbaa !52
  %97 = and i32 %96, 65535
  %98 = tail call i32 @llvm.umin.i32(i32 %89, i32 16)
  store i32 %98, ptr %94, align 8, !tbaa !69
  %99 = lshr exact i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !52
  %103 = add nuw nsw i32 %98, 16
  %104 = tail call i32 @llvm.umin.i32(i32 %89, i32 %103)
  store i32 %104, ptr %94, align 8, !tbaa !69
  %105 = shl i32 %102, 16
  %106 = or disjoint i32 %105, %97
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 140
  store i32 %106, ptr %107, align 4, !tbaa !70
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = mul nsw i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, 9
  %116 = add nsw i64 %115, 10000
  %117 = icmp slt i64 %116, %108
  br i1 %117, label %decode_huffman2.exit.thread, label %118

118:                                              ; preds = %95
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 136
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %119, ptr noundef nonnull %120, i64 noundef %108) #14
  %121 = load ptr, ptr %119, align 16, !tbaa !71
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %decode_huffman2.exit.thread, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %94, align 8, !tbaa !69
  %124 = load i32, ptr %90, align 8, !tbaa !67
  %125 = load ptr, ptr %75, align 8, !tbaa !65
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !52
  %130 = and i32 %123, 7
  %131 = add i32 %123, 1
  %132 = tail call i32 @llvm.umin.i32(i32 %124, i32 %131)
  store i32 %132, ptr %94, align 8, !tbaa !69
  %133 = lshr i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !52
  %137 = and i32 %132, 7
  %138 = lshr i32 %136, %137
  %139 = and i32 %138, 1
  %140 = add i32 %132, 1
  %141 = tail call i32 @llvm.umin.i32(i32 %124, i32 %140)
  store i32 %141, ptr %94, align 8, !tbaa !69
  %142 = or disjoint i32 %139, 4
  %143 = shl nuw nsw i32 1, %130
  %144 = and i32 %129, %143
  %.not58.i = icmp eq i32 %144, 0
  br i1 %.not58.i, label %.preheader66.i, label %147

.preheader66.i:                                   ; preds = %122
  %145 = sub nuw nsw i32 32, %142
  %146 = lshr i32 -1, %145
  br label %188

147:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %148 = lshr i32 %141, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !52
  %152 = and i32 %141, 7
  %153 = lshr i32 %151, %152
  %154 = and i32 %153, 7
  %155 = add i32 %141, 3
  %156 = tail call i32 @llvm.umin.i32(i32 %124, i32 %155)
  store i32 %156, ptr %94, align 8, !tbaa !69
  %157 = sub nuw nsw i32 32, %142
  %158 = lshr i32 -1, %157
  %159 = add nuw nsw i32 %154, 1
  %wide.trip.count.i = zext nneg i32 %159 to i64
  br label %160

160:                                              ; preds = %160, %147
  %indvars.iv.i = phi i64 [ 0, %147 ], [ %indvars.iv.next.i, %160 ]
  %161 = phi i32 [ %156, %147 ], [ %170, %160 ]
  %162 = lshr i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !52
  %166 = and i32 %161, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, %158
  %169 = add i32 %161, %142
  %170 = tail call i32 @llvm.umin.i32(i32 %124, i32 %169)
  store i32 %170, ptr %94, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %168, ptr %171, align 4, !tbaa !72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader67.i, label %160, !llvm.loop !73

172:                                              ; preds = %.preheader67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.i

.preheader67.i:                                   ; preds = %160, %.preheader67.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader67.i ], [ 0, %160 ]
  %173 = phi i32 [ %182, %.preheader67.i ], [ %170, %160 ]
  %174 = lshr i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %125, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !52
  %178 = and i32 %173, 7
  %179 = lshr i32 %177, %178
  %180 = and i32 %179, 7
  %181 = add i32 %173, 3
  %182 = tail call i32 @llvm.umin.i32(i32 %124, i32 %181)
  store i32 %182, ptr %94, align 8, !tbaa !69
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !72
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv90.i
  store i8 %186, ptr %187, align 1, !tbaa !52
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 256
  br i1 %exitcond93.not.i, label %172, label %.preheader67.i, !llvm.loop !75

188:                                              ; preds = %188, %.preheader66.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader66.i ], [ %indvars.iv.next95.i, %188 ]
  %189 = phi i32 [ %141, %.preheader66.i ], [ %198, %188 ]
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !52
  %194 = and i32 %189, 7
  %195 = lshr i32 %193, %194
  %196 = and i32 %195, %146
  %197 = add i32 %189, %142
  %198 = tail call i32 @llvm.umin.i32(i32 %124, i32 %197)
  store i32 %198, ptr %94, align 8, !tbaa !69
  %199 = trunc nuw nsw i32 %196 to i8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv94.i
  store i8 %199, ptr %200, align 1, !tbaa !52
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 256
  br i1 %exitcond97.not.i, label %.loopexit.i, label %188, !llvm.loop !76

.loopexit.i:                                      ; preds = %188, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %201

201:                                              ; preds = %201, %.loopexit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i.i.i, %201 ]
  %.075117.i.i.i = phi i32 [ 0, %.loopexit.i ], [ %210, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i
  %203 = load i8, ptr %202, align 1, !tbaa !52
  %204 = zext i8 %203 to i32
  %205 = zext i8 %203 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !72
  %208 = icmp eq i8 %203, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %.075117.i.i.i, %209
  %211 = shl nuw nsw i32 %204, 8
  %212 = add nsw i32 %211, %207
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %6, i64 %213
  %215 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %215, ptr %214, align 4, !tbaa !72
  %216 = add nsw i32 %207, 1
  store i32 %216, ptr %206, align 4, !tbaa !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %.preheader111.i.i.i, label %201, !llvm.loop !77

.preheader111.i.i.i:                              ; preds = %201, %.preheader111.i.i.i
  %indvars.iv141.i.i.i = phi i64 [ %indvars.iv.next142.i.i.i, %.preheader111.i.i.i ], [ 0, %201 ]
  %217 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv141.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 -1, ptr %218, align 4, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 -1, ptr %219, align 4, !tbaa !72
  %indvars.iv.next142.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i, 1
  %exitcond144.not.i.i.i = icmp eq i64 %indvars.iv.next142.i.i.i, 512
  br i1 %exitcond144.not.i.i.i, label %.preheader110.i.i.i, label %.preheader111.i.i.i, !llvm.loop !78

220:                                              ; preds = %.preheader110.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  store i32 256, ptr %222, align 16, !tbaa !72
  br label %226

.preheader110.i.i.i:                              ; preds = %.preheader111.i.i.i, %.preheader110.i.i.i
  %indvars.iv145.i.i.i = phi i64 [ %indvars.iv.next146.i.i.i, %.preheader110.i.i.i ], [ 0, %.preheader111.i.i.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv145.i.i.i
  %224 = trunc i64 %indvars.iv145.i.i.i to i32
  %225 = add i32 %224, 257
  store i32 %225, ptr %223, align 4, !tbaa !72
  %indvars.iv.next146.i.i.i = add nuw nsw i64 %indvars.iv145.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next146.i.i.i, 256
  br i1 %exitcond148.not.i.i.i, label %220, label %.preheader110.i.i.i, !llvm.loop !79

226:                                              ; preds = %._crit_edge.i.i.i, %220
  %indvars.iv156.i.i.i = phi i64 [ 1, %220 ], [ %indvars.iv.next157.i.i.i, %._crit_edge.i.i.i ]
  %.176134.i.i.i = phi i32 [ %210, %220 ], [ %.277.i.i.i, %._crit_edge.i.i.i ]
  %.086131.i.i.i = phi i32 [ 1, %220 ], [ %.080.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.094130.i.i.i = phi i32 [ 255, %220 ], [ %.195.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156.i.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !72
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.thread103.i.i.i

230:                                              ; preds = %226
  %231 = add nsw i32 %228, %.176134.i.i.i
  %232 = icmp sgt i32 %.176134.i.i.i, 255
  br i1 %232, label %.thread103.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv156.i.i.i, 10
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %233

233:                                              ; preds = %250, %.lr.ph.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next150.i.i.i, %250 ]
  %.378122.i.i.i = phi i32 [ %.176134.i.i.i, %.lr.ph.i.i.i ], [ %253, %250 ]
  %.288120.i.i.i = phi i32 [ %.086131.i.i.i, %.lr.ph.i.i.i ], [ %.591.i.i.i, %250 ]
  %234 = sext i32 %.288120.i.i.i to i64
  %235 = getelementptr [4 x i8], ptr %8, i64 %234
  %236 = getelementptr i8, ptr %235, i64 2044
  %237 = load i32, ptr %236, align 4, !tbaa !72
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv149.i.i.i
  %238 = load i32, ptr %gep.i.i.i, align 4, !tbaa !72
  %239 = icmp sgt i32 %.288120.i.i.i, 0
  br i1 %239, label %240, label %build_huff.exit.thread.i

build_huff.exit.thread.i:                         ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_huffman2.exit.thread

240:                                              ; preds = %233
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds [12 x i8], ptr %7, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !72
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 %238, ptr %243, align 4, !tbaa !72
  br label %250

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %238, ptr %248, align 4, !tbaa !72
  %249 = add nsw i32 %.288120.i.i.i, -1
  br label %250

250:                                              ; preds = %247, %246
  %.591.i.i.i = phi i32 [ %.288120.i.i.i, %246 ], [ %249, %247 ]
  %251 = sext i32 %238 to i64
  %252 = getelementptr inbounds [12 x i8], ptr %7, i64 %251
  store i32 %237, ptr %252, align 4, !tbaa !80
  %253 = add nsw i32 %.378122.i.i.i, 1
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %254 = icmp sgt i32 %.378122.i.i.i, 254
  %255 = icmp sge i32 %253, %231
  %.not99.i.i.i = select i1 %254, i1 true, i1 %255
  br i1 %.not99.i.i.i, label %.thread103.i.i.i, label %233, !llvm.loop !82

.thread103.i.i.i:                                 ; preds = %250, %230, %226
  %.187.i.i.i = phi i32 [ %.086131.i.i.i, %226 ], [ %.086131.i.i.i, %230 ], [ %.591.i.i.i, %250 ]
  %.277.i.i.i = phi i32 [ %.176134.i.i.i, %226 ], [ %.176134.i.i.i, %230 ], [ %253, %250 ]
  %256 = icmp sgt i32 %.187.i.i.i, 0
  br i1 %256, label %.lr.ph127.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph127.preheader.i.i.i:                        ; preds = %.thread103.i.i.i
  %257 = add nsw i32 %.094130.i.i.i, -1
  %258 = zext i32 %257 to i64
  %259 = sext i32 %257 to i64
  br label %.lr.ph127.i.i.i

.lr.ph127.i.i.i:                                  ; preds = %281, %.lr.ph127.preheader.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.lr.ph127.preheader.i.i.i ], [ %indvar.next.i.i.i, %281 ]
  %.6125.i.i.i = phi i32 [ %.187.i.i.i, %.lr.ph127.preheader.i.i.i ], [ %.7.i.i.i, %281 ]
  %260 = sub nsw i64 %259, %indvar.i.i.i
  %261 = zext nneg i32 %.6125.i.i.i to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2044
  %264 = load i32, ptr %263, align 4, !tbaa !72
  %265 = getelementptr inbounds [4 x i8], ptr %8, i64 %260
  %266 = load i32, ptr %265, align 4, !tbaa !72
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds [12 x i8], ptr %7, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !72
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %.lr.ph127.i.i.i
  store i32 %266, ptr %269, align 4, !tbaa !72
  br label %276

273:                                              ; preds = %.lr.ph127.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %266, ptr %274, align 4, !tbaa !72
  %275 = add nsw i32 %.6125.i.i.i, -1
  br label %276

276:                                              ; preds = %273, %272
  %.7.i.i.i = phi i32 [ %.6125.i.i.i, %272 ], [ %275, %273 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvar.i.i.i
  store i32 %266, ptr %277, align 4, !tbaa !72
  %278 = sext i32 %266 to i64
  %279 = getelementptr inbounds [12 x i8], ptr %7, i64 %278
  store i32 %264, ptr %279, align 4, !tbaa !80
  %280 = icmp eq i64 %indvar.i.i.i, %258
  br i1 %280, label %make_new_tree.exit.i.i, label %281

281:                                              ; preds = %276
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %282 = icmp eq i32 %.7.i.i.i, 0
  br i1 %282, label %._crit_edge.loopexit.i.i.i, label %.lr.ph127.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %281
  %283 = shl nuw nsw i64 %indvar.i.i.i, 2
  %284 = add nuw nsw i64 %283, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %222, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %284, i1 false), !tbaa !72
  %285 = trunc nsw i64 %260 to i32
  %286 = trunc nsw i64 %indvar.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread103.i.i.i
  %.195.lcssa.i.i.i = phi i32 [ %.094130.i.i.i, %.thread103.i.i.i ], [ %285, %._crit_edge.loopexit.i.i.i ]
  %.080.lcssa.i.i.i = phi i32 [ 0, %.thread103.i.i.i ], [ %286, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %exitcond159.not.i.i.i = icmp eq i64 %indvars.iv.next157.i.i.i, 32
  br i1 %exitcond159.not.i.i.i, label %make_new_tree.exit.i.i, label %226, !llvm.loop !83

make_new_tree.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %276
  call fastcc void @get_tree_codes(ptr noundef nonnull %10, ptr noundef %7, i32 noundef 256, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %287

287:                                              ; preds = %299, %make_new_tree.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %make_new_tree.exit.i.i ], [ %indvars.iv.next.i.i, %299 ]
  %.01928.i.i = phi i32 [ 0, %make_new_tree.exit.i.i ], [ %.1.i.i, %299 ]
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i
  %289 = load i8, ptr %288, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i, label %299, label %290

290:                                              ; preds = %287
  %291 = sext i32 %.01928.i.i to i64
  %292 = getelementptr inbounds i8, ptr %11, i64 %291
  store i8 %289, ptr %292, align 1, !tbaa !52
  %293 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !72
  %295 = getelementptr inbounds [4 x i8], ptr %13, i64 %291
  store i32 %294, ptr %295, align 4, !tbaa !72
  %296 = trunc i64 %indvars.iv.i.i to i8
  %297 = getelementptr inbounds i8, ptr %12, i64 %291
  store i8 %296, ptr %297, align 1, !tbaa !52
  %298 = add nsw i32 %.01928.i.i, 1
  br label %299

299:                                              ; preds = %290, %287
  %.1.i.i = phi i32 [ %298, %290 ], [ %.01928.i.i, %287 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %build_huff.exit.i, label %287, !llvm.loop !84

build_huff.exit.i:                                ; preds = %299
  tail call void @ff_vlc_free(ptr noundef nonnull %221) #14
  %300 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %221, i32 noundef 13, i32 noundef %.1.i.i, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %decode_huffman2.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %build_huff.exit.i
  %.val77.i = load i32, ptr %94, align 8, !tbaa !69
  %.val6178.i = load i32, ptr %88, align 4, !tbaa !66
  %302 = icmp sgt i32 %.val6178.i, %.val77.i
  br i1 %302, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %303 = getelementptr inbounds nuw i8, ptr %74, i64 168
  br label %304

304:                                              ; preds = %374, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next99.i, %374 ]
  %.val80.i = phi i32 [ %.val77.i, %.lr.ph.i ], [ %.val.i, %374 ]
  %305 = load i32, ptr %107, align 4, !tbaa !70
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv98.i, %306
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %304
  %309 = load ptr, ptr %303, align 8, !tbaa !85
  %310 = load i32, ptr %221, align 16, !tbaa !86
  %311 = load i32, ptr %90, align 8, !tbaa !67
  %312 = load ptr, ptr %75, align 16, !tbaa !65
  %313 = lshr i32 %.val80.i, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !52
  %317 = and i32 %.val80.i, 7
  %318 = lshr i32 %316, %317
  %319 = sub i32 32, %310
  %320 = lshr i32 -1, %319
  %321 = and i32 %318, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !52
  %325 = sext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = sext i16 %327 to i32
  %329 = icmp slt i16 %327, 0
  br i1 %329, label %330, label %get_vlc2.exit.i

330:                                              ; preds = %308
  %331 = add i32 %310, %.val80.i
  %332 = call i32 @llvm.umin.i32(i32 %311, i32 %331)
  %333 = lshr i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 %334
  %336 = load i32, ptr %335, align 1, !tbaa !52
  %337 = and i32 %332, 7
  %338 = lshr i32 %336, %337
  %339 = add nsw i32 %328, 32
  %340 = lshr i32 -1, %339
  %341 = and i32 %338, %340
  %342 = add i32 %341, %325
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !52
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !52
  %349 = sext i16 %348 to i32
  %350 = icmp slt i16 %348, 0
  br i1 %350, label %351, label %get_vlc2.exit.i

351:                                              ; preds = %330
  %352 = sub i32 %332, %328
  %353 = call i32 @llvm.umin.i32(i32 %311, i32 %352)
  %354 = lshr i32 %353, 3
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %312, i64 %355
  %357 = load i32, ptr %356, align 1, !tbaa !52
  %358 = and i32 %353, 7
  %359 = lshr i32 %357, %358
  %360 = add nsw i32 %349, 32
  %361 = lshr i32 -1, %360
  %362 = and i32 %359, %361
  %363 = add i32 %362, %346
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !52
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !52
  %370 = sext i16 %369 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %351, %330, %308
  %.064.i.i = phi i32 [ %353, %351 ], [ %332, %330 ], [ %.val80.i, %308 ]
  %.062.i.i = phi i32 [ %367, %351 ], [ %346, %330 ], [ %325, %308 ]
  %.0.i.i = phi i32 [ %370, %351 ], [ %349, %330 ], [ %328, %308 ]
  %371 = add i32 %.0.i.i, %.064.i.i
  %372 = call i32 @llvm.umin.i32(i32 %311, i32 %371)
  store i32 %372, ptr %94, align 8, !tbaa !69
  %373 = icmp sgt i32 %.062.i.i, -1
  br i1 %373, label %374, label %decode_huffman2.exit.thread

374:                                              ; preds = %get_vlc2.exit.i
  %375 = trunc i32 %.062.i.i to i8
  %376 = load ptr, ptr %119, align 16, !tbaa !71
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv98.i
  store i8 %375, ptr %377, align 1, !tbaa !52
  %.val.i = load i32, ptr %94, align 16, !tbaa !69
  %.val61.i = load i32, ptr %88, align 4, !tbaa !66
  %378 = icmp sgt i32 %.val61.i, %.val.i
  br i1 %378, label %304, label %.loopexit, !llvm.loop !87

decode_huffman2.exit.thread:                      ; preds = %get_vlc2.exit.i, %95, %73, %118, %build_huff.exit.i, %build_huff.exit.thread.i
  %.0.i199.ph = phi i32 [ -1094995529, %95 ], [ -1094995529, %build_huff.exit.thread.i ], [ %300, %build_huff.exit.i ], [ -12, %118 ], [ -1094995529, %73 ], [ -1094995529, %get_vlc2.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %554

.loopexit:                                        ; preds = %374, %304, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %380 = load i32, ptr %379, align 4, !tbaa !70
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %394, label %382

382:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #14
  call void @abort() #15
  unreachable

383:                                              ; preds = %69
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %.not170 = icmp eq i32 %385, 0
  br i1 %.not170, label %.thread, label %.thread241

.thread241:                                       ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 108
  br label %401

.thread:                                          ; preds = %383
  %387 = load ptr, ptr %30, align 8, !tbaa !50
  %388 = load ptr, ptr %19, align 8, !tbaa !53
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %..i = tail call i64 @llvm.smin.i64(i64 %391, i64 4)
  %392 = getelementptr inbounds i8, ptr %388, i64 %..i
  store ptr %392, ptr %19, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 108
  br label %484

394:                                              ; preds = %.loopexit
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %396 = load ptr, ptr %395, align 16, !tbaa !71
  store ptr %396, ptr %19, align 16, !tbaa !53
  store ptr %396, ptr %27, align 16, !tbaa !49
  %397 = zext nneg i32 %380 to i64
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  store ptr %398, ptr %30, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 108
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  %399 = icmp eq i32 %.pre, 0
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 108
  br i1 %399, label %484, label %401

401:                                              ; preds = %.thread241, %394
  %402 = phi ptr [ %386, %.thread241 ], [ %400, %394 ]
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %403, align 4, !tbaa !88
  %404 = load ptr, ptr %30, align 8, !tbaa !50
  %405 = load ptr, ptr %19, align 8, !tbaa !53
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp slt i64 %408, 4
  br i1 %409, label %bytestream2_get_le32.exit192, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store ptr %411, ptr %19, align 8, !tbaa !51
  %412 = load i32, ptr %405, align 1, !tbaa !52
  %.pre222 = ptrtoint ptr %411 to i64
  br label %bytestream2_get_le32.exit192

bytestream2_get_le32.exit192:                     ; preds = %401, %410
  %.pre-phi = phi i64 [ %.pre222, %410 ], [ %406, %401 ]
  %413 = phi ptr [ %411, %410 ], [ %404, %401 ]
  %.0.i191 = phi i32 [ %412, %410 ], [ 0, %401 ]
  %414 = sub i64 %406, %.pre-phi
  %415 = icmp slt i64 %414, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %bytestream2_get_le32.exit192
  store ptr %404, ptr %19, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit194

417:                                              ; preds = %bytestream2_get_le32.exit192
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store ptr %418, ptr %19, align 8, !tbaa !51
  %419 = load i32, ptr %413, align 1, !tbaa !52
  br label %bytestream2_get_le32.exit194

bytestream2_get_le32.exit194:                     ; preds = %416, %417
  %.0.i193 = phi i32 [ 0, %416 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i191, -2147483648
  %421 = icmp eq i32 %.0.i193, -2147483648
  %or.cond = select i1 %420, i1 true, i1 %421
  br i1 %or.cond, label %554, label %422

422:                                              ; preds = %bytestream2_get_le32.exit194
  %.0147 = call i32 @llvm.abs.i32(i32 %.0.i191, i1 true)
  %.0148 = call i32 @llvm.abs.i32(i32 %.0.i193, i1 true)
  %423 = or i32 %.0.i191, %.0.i193
  %.not253 = icmp sgt i32 %423, -1
  br i1 %.not253, label %428, label %424

424:                                              ; preds = %422
  %425 = icmp slt i32 %.0.i193, 0
  %426 = icmp slt i32 %.0.i191, 0
  %427 = select i1 %426, i32 3, i32 1
  %simplifycfg.merge = select i1 %425, i32 %427, i32 2
  store i32 %simplifycfg.merge, ptr %403, align 4, !tbaa !88
  br label %428

428:                                              ; preds = %422, %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %430 = load i32, ptr %429, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %432 = load i32, ptr %431, align 4, !tbaa !43
  %433 = icmp sge i32 %.0147, %430
  %434 = icmp sge i32 %.0148, %432
  %or.cond184.not206 = select i1 %433, i1 %434, i1 false
  %435 = and i32 %.0147, 7
  %.not172 = icmp eq i32 %435, 0
  %or.cond185 = and i1 %.not172, %or.cond184.not206
  %436 = and i32 %.0148, 7
  %.not173 = icmp eq i32 %436, 0
  %or.cond186 = select i1 %or.cond185, i1 %.not173, i1 false
  br i1 %or.cond186, label %437, label %554

437:                                              ; preds = %428
  %438 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0147, i32 noundef %.0148) #14
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %437
  store i32 %430, ptr %429, align 8, !tbaa !42
  store i32 %432, ptr %431, align 4, !tbaa !43
  %441 = load ptr, ptr %30, align 8, !tbaa !50
  %442 = load ptr, ptr %19, align 8, !tbaa !53
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp slt i64 %445, 4
  br i1 %446, label %bytestream2_get_le32.exit196.thread, label %bytestream2_get_le32.exit196

bytestream2_get_le32.exit196.thread:              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %447, align 16, !tbaa !89
  br label %.preheader

bytestream2_get_le32.exit196:                     ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store ptr %448, ptr %19, align 8, !tbaa !51
  %449 = load i32, ptr %442, align 1, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %449, ptr %450, align 16, !tbaa !89
  %or.cond187 = icmp ugt i32 %449, 100
  br i1 %or.cond187, label %554, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_le32.exit196.thread, %bytestream2_get_le32.exit196
  %.promoted246 = phi ptr [ %441, %bytestream2_get_le32.exit196.thread ], [ %448, %bytestream2_get_le32.exit196 ]
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 92
  br label %456

452:                                              ; preds = %bytestream2_get_le32.exit198
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %.0145.in = select i1 %.0.i, ptr %20, ptr %453
  %.0144 = select i1 %.0.i, i64 32, i64 8
  %.0145 = load i32, ptr %.0145.in, align 4, !tbaa !72
  %454 = load i32, ptr %451, align 4, !tbaa !72
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %554, label %467

456:                                              ; preds = %.preheader, %bytestream2_get_le32.exit198
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %bytestream2_get_le32.exit198 ]
  %457 = phi ptr [ %.promoted246, %.preheader ], [ %465, %bytestream2_get_le32.exit198 ]
  %458 = ptrtoint ptr %457 to i64
  %459 = sub i64 %443, %458
  %460 = icmp slt i64 %459, 4
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store ptr %441, ptr %19, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit198

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %463, ptr %19, align 8, !tbaa !51
  %464 = load i32, ptr %457, align 1, !tbaa !52
  br label %bytestream2_get_le32.exit198

bytestream2_get_le32.exit198:                     ; preds = %461, %462
  %465 = phi ptr [ %441, %461 ], [ %463, %462 ]
  %.0.i197 = phi i32 [ 0, %461 ], [ %464, %462 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv
  store i32 %.0.i197, ptr %466, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %452, label %456, !llvm.loop !90

467:                                              ; preds = %452
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %469 = load i32, ptr %468, align 4, !tbaa !72
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %554, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %473 = load i32, ptr %472, align 4, !tbaa !72
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %554, label %475

475:                                              ; preds = %471
  %476 = zext nneg i32 %454 to i64
  %477 = add nuw nsw i64 %.0144, %476
  %478 = zext nneg i32 %469 to i64
  %479 = add nuw nsw i64 %477, %478
  %480 = zext nneg i32 %473 to i64
  %481 = add nuw nsw i64 %479, %480
  %482 = zext i32 %.0145 to i64
  %483 = icmp samesign ugt i64 %481, %482
  br i1 %483, label %554, label %484

484:                                              ; preds = %.thread, %475, %394
  %485 = phi ptr [ %393, %.thread ], [ %402, %475 ], [ %400, %394 ]
  %486 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #14
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %554, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %490 = load i32, ptr %489, align 4, !tbaa !58
  %491 = and i32 %490, 2
  %.not174 = icmp eq i32 %491, 0
  br i1 %.not174, label %502, label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %485, align 4, !tbaa !41
  %.not180 = icmp eq i32 %493, 0
  br i1 %.not180, label %494, label %500

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %496 = load i32, ptr %495, align 16, !tbaa !28
  %.not181 = icmp eq i32 %496, 0
  br i1 %.not181, label %497, label %498

497:                                              ; preds = %494
  call fastcc void @decode_raw_intra(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1)
  br label %.thread202

498:                                              ; preds = %494
  %499 = call fastcc i32 @decode_raw_intra_rgb(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1)
  br label %532

500:                                              ; preds = %492
  %501 = call fastcc i32 @decode_intra(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1)
  br label %532

502:                                              ; preds = %488
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 104
  %506 = load i32, ptr %505, align 8, !tbaa !91
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %508 = load i32, ptr %507, align 8, !tbaa !91
  %.not175 = icmp eq i32 %506, %508
  br i1 %.not175, label %509, label %554

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 108
  %511 = load i32, ptr %510, align 4, !tbaa !92
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %513 = load i32, ptr %512, align 4, !tbaa !92
  %.not176 = icmp eq i32 %511, %513
  br i1 %.not176, label %514, label %554

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %516 = load i32, ptr %515, align 4, !tbaa !88
  %517 = and i32 %516, 2
  %.not177 = icmp eq i32 %517, 0
  br i1 %.not177, label %518, label %521

518:                                              ; preds = %514
  %519 = call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef nonnull %504) #14
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %554, label %521

521:                                              ; preds = %518, %514
  %522 = load i32, ptr %485, align 4, !tbaa !41
  %.not178 = icmp eq i32 %522, 0
  br i1 %.not178, label %526, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %503, align 8, !tbaa !45
  %525 = call fastcc i32 @decode_inter(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %524)
  br label %532

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %528 = load i32, ptr %527, align 16, !tbaa !28
  %.not179 = icmp eq i32 %528, 0
  br i1 %.not179, label %529, label %530

529:                                              ; preds = %526
  call fastcc void @decode_runlen(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1)
  br label %.thread202

530:                                              ; preds = %526
  %531 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %531, align 4, !tbaa !43
  call fastcc void @decode_runlen_rgb(i32 %.val, ptr noundef nonnull %19, ptr noundef nonnull %1)
  br label %.thread202

532:                                              ; preds = %523, %500, %498
  %.0143 = phi i32 [ %501, %500 ], [ %499, %498 ], [ %525, %523 ]
  %533 = icmp slt i32 %.0143, 0
  br i1 %533, label %554, label %.thread202

.thread202:                                       ; preds = %529, %530, %497, %532
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %535 = load ptr, ptr %534, align 8, !tbaa !45
  %536 = call i32 @av_frame_replace(ptr noundef %535, ptr noundef nonnull %1) #14
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %554, label %538

538:                                              ; preds = %.thread202
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %540 = load i32, ptr %539, align 4, !tbaa !93
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %542 = load i32, ptr %541, align 4, !tbaa !43
  %543 = sub nsw i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %544, ptr %545, align 8, !tbaa !94
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %547 = load i32, ptr %546, align 8, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %549 = load i32, ptr %548, align 8, !tbaa !42
  %550 = sub nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %551, ptr %552, align 8, !tbaa !96
  store i32 1, ptr %2, align 4, !tbaa !72
  %553 = load i32, ptr %20, align 8, !tbaa !46
  br label %554

554:                                              ; preds = %decode_huffman2.exit.thread, %.thread202, %532, %518, %502, %509, %484, %452, %467, %471, %475, %bytestream2_get_le32.exit196, %437, %428, %bytestream2_get_le32.exit194, %70, %70, %bytestream2_get_le32.exit190, %4, %538, %68
  %.0146 = phi i32 [ 0, %4 ], [ -1094995529, %bytestream2_get_le32.exit190 ], [ -1163346256, %70 ], [ %.0.i199.ph, %decode_huffman2.exit.thread ], [ -1094995529, %bytestream2_get_le32.exit194 ], [ -1094995529, %428 ], [ %438, %437 ], [ -1094995529, %bytestream2_get_le32.exit196 ], [ -1094995529, %452 ], [ %519, %518 ], [ %.0143, %532 ], [ %553, %538 ], [ %486, %484 ], [ -1094995529, %502 ], [ -1094995529, %68 ], [ -1163346256, %70 ], [ -1094995529, %475 ], [ -1094995529, %471 ], [ -1094995529, %467 ], [ -1094995529, %509 ], [ %536, %.thread202 ]
  ret i32 %.0146
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @ff_vlc_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_frame_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 896
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 912
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store i32 0, ptr %13, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @av_frame_unref(ptr noundef %5) #14
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_raw_intra(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge109

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %7, align 8, !tbaa !72
  %13 = lshr i32 %8, 1
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !72
  %21 = mul nsw i32 %20, %14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = add nsw i32 %8, -1
  %26 = load i32, ptr %5, align 8, !tbaa !72
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = sext i32 %26 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %33, align 8, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %8, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %36 = phi i32 [ %12, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %37 = phi i32 [ %20, %.preheader.lr.ph ], [ %43, %._crit_edge ]
  %38 = phi i32 [ %26, %.preheader.lr.ph ], [ %44, %._crit_edge ]
  %39 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %45, %._crit_edge ]
  %.060108 = phi i32 [ 0, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %.061107 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.062106 = phi i8 [ 0, %.preheader.lr.ph ], [ %.163.lcssa, %._crit_edge ]
  %.064105 = phi i8 [ 0, %.preheader.lr.ph ], [ %.165.lcssa, %._crit_edge ]
  %.066104 = phi i8 [ 0, %.preheader.lr.ph ], [ %.167.lcssa, %._crit_edge ]
  %.068103 = phi i8 [ 0, %.preheader.lr.ph ], [ %.169.lcssa, %._crit_edge ]
  %.070102 = phi i8 [ 0, %.preheader.lr.ph ], [ %.171.lcssa, %._crit_edge ]
  %.072101 = phi ptr [ %17, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %.073100 = phi ptr [ %23, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %.07499 = phi ptr [ %32, %.preheader.lr.ph ], [ %50, %._crit_edge ]
  %.07598 = phi ptr [ %29, %.preheader.lr.ph ], [ %49, %._crit_edge ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge109:                                   ; preds = %._crit_edge, %3
  ret void

._crit_edge.loopexit:                             ; preds = %bytestream2_get_byte.exit85
  %.pre115 = load i32, ptr %5, align 8, !tbaa !72
  %.pre116 = load i32, ptr %6, align 4, !tbaa !72
  %.pre117 = load i32, ptr %7, align 8, !tbaa !72
  %.pre118 = load i32, ptr %4, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %35, %.preheader ], [ %.pre118, %._crit_edge.loopexit ]
  %42 = phi i32 [ %36, %.preheader ], [ %.pre117, %._crit_edge.loopexit ]
  %43 = phi i32 [ %37, %.preheader ], [ %.pre116, %._crit_edge.loopexit ]
  %44 = phi i32 [ %38, %.preheader ], [ %.pre115, %._crit_edge.loopexit ]
  %45 = phi i32 [ %39, %.preheader ], [ %134, %._crit_edge.loopexit ]
  %.171.lcssa = phi i8 [ %.070102, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.169.lcssa = phi i8 [ %.068103, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.167.lcssa = phi i8 [ %.066104, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.165.lcssa = phi i8 [ %.064105, %.preheader ], [ %108, %._crit_edge.loopexit ]
  %.163.lcssa = phi i8 [ %.062106, %.preheader ], [ %120, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.061107, %.preheader ], [ %132, %._crit_edge.loopexit ]
  %46 = shl nsw i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %.07598, i64 %48
  %50 = getelementptr inbounds i8, ptr %.07499, i64 %48
  %51 = sext i32 %43 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %.073100, i64 %52
  %54 = sext i32 %42 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %.072101, i64 %55
  %57 = add nuw nsw i32 %.060108, 1
  %58 = sdiv i32 %41, 2
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.preheader, label %._crit_edge109, !llvm.loop !101

.lr.ph:                                           ; preds = %.preheader, %bytestream2_get_byte.exit85
  %indvars.iv = phi i64 [ %indvars.iv.next, %bytestream2_get_byte.exit85 ], [ 0, %.preheader ]
  %.191 = phi i8 [ %132, %bytestream2_get_byte.exit85 ], [ %.061107, %.preheader ]
  %.16390 = phi i8 [ %120, %bytestream2_get_byte.exit85 ], [ %.062106, %.preheader ]
  %.16589 = phi i8 [ %108, %bytestream2_get_byte.exit85 ], [ %.064105, %.preheader ]
  %.16788 = phi i8 [ %96, %bytestream2_get_byte.exit85 ], [ %.066104, %.preheader ]
  %.16987 = phi i8 [ %83, %bytestream2_get_byte.exit85 ], [ %.068103, %.preheader ]
  %.17186 = phi i8 [ %70, %bytestream2_get_byte.exit85 ], [ %.070102, %.preheader ]
  %60 = load ptr, ptr %34, align 8, !tbaa !50
  %61 = load ptr, ptr %1, align 8, !tbaa !53
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %.lr.ph
  store ptr %60, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %68, ptr %1, align 8, !tbaa !51
  %69 = load i8, ptr %61, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %66, %67
  %.0.i = phi i8 [ 0, %66 ], [ %69, %67 ]
  %70 = add i8 %.0.i, %.17186
  %71 = shl nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr inbounds nuw i8, ptr %.07598, i64 %71
  store i8 %70, ptr %72, align 1, !tbaa !52
  %73 = load ptr, ptr %34, align 8, !tbaa !50
  %74 = load ptr, ptr %1, align 8, !tbaa !53
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %73, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit77

80:                                               ; preds = %bytestream2_get_byte.exit
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !51
  %82 = load i8, ptr %74, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit77

bytestream2_get_byte.exit77:                      ; preds = %79, %80
  %.0.i76 = phi i8 [ 0, %79 ], [ %82, %80 ]
  %83 = add i8 %.0.i76, %.16987
  %84 = or disjoint i64 %71, 1
  %85 = getelementptr inbounds nuw i8, ptr %.07598, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !52
  %86 = load ptr, ptr %34, align 8, !tbaa !50
  %87 = load ptr, ptr %1, align 8, !tbaa !53
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %bytestream2_get_byte.exit77
  store ptr %86, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit79

93:                                               ; preds = %bytestream2_get_byte.exit77
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !51
  %95 = load i8, ptr %87, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit79

bytestream2_get_byte.exit79:                      ; preds = %92, %93
  %.0.i78 = phi i8 [ 0, %92 ], [ %95, %93 ]
  %96 = add i8 %.0.i78, %.16788
  %97 = getelementptr inbounds nuw i8, ptr %.07499, i64 %71
  store i8 %96, ptr %97, align 1, !tbaa !52
  %98 = load ptr, ptr %34, align 8, !tbaa !50
  %99 = load ptr, ptr %1, align 8, !tbaa !53
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %bytestream2_get_byte.exit79
  store ptr %98, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit81

105:                                              ; preds = %bytestream2_get_byte.exit79
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %106, ptr %1, align 8, !tbaa !51
  %107 = load i8, ptr %99, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit81

bytestream2_get_byte.exit81:                      ; preds = %104, %105
  %.0.i80 = phi i8 [ 0, %104 ], [ %107, %105 ]
  %108 = add i8 %.0.i80, %.16589
  %109 = getelementptr inbounds nuw i8, ptr %.07499, i64 %84
  store i8 %108, ptr %109, align 1, !tbaa !52
  %110 = load ptr, ptr %34, align 8, !tbaa !50
  %111 = load ptr, ptr %1, align 8, !tbaa !53
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %bytestream2_get_byte.exit81
  store ptr %110, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit83

117:                                              ; preds = %bytestream2_get_byte.exit81
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %118, ptr %1, align 8, !tbaa !51
  %119 = load i8, ptr %111, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit83

bytestream2_get_byte.exit83:                      ; preds = %116, %117
  %.0.i82 = phi i8 [ 0, %116 ], [ %119, %117 ]
  %120 = add i8 %.0.i82, %.16390
  %121 = getelementptr inbounds nuw i8, ptr %.073100, i64 %indvars.iv
  store i8 %120, ptr %121, align 1, !tbaa !52
  %122 = load ptr, ptr %34, align 8, !tbaa !50
  %123 = load ptr, ptr %1, align 8, !tbaa !53
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %bytestream2_get_byte.exit83
  store ptr %122, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit85

129:                                              ; preds = %bytestream2_get_byte.exit83
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %130, ptr %1, align 8, !tbaa !51
  %131 = load i8, ptr %123, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit85

bytestream2_get_byte.exit85:                      ; preds = %128, %129
  %.0.i84 = phi i8 [ 0, %128 ], [ %131, %129 ]
  %132 = add i8 %.0.i84, %.191
  %133 = getelementptr inbounds nuw i8, ptr %.072101, i64 %indvars.iv
  store i8 %132, ptr %133, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %33, align 8, !tbaa !42
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !102
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_raw_intra_rgb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = mul i32 %5, 3
  %17 = mul i32 %16, %15
  %18 = icmp sgt i32 %17, %13
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = icmp sgt i32 %5, 0
  %21 = icmp sgt i32 %15, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = load i32, ptr %6, align 8, !tbaa !72
  %24 = add nsw i32 %5, -1
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %28 = phi i32 [ %32, %._crit_edge ], [ %5, %.preheader.preheader ]
  %29 = phi i32 [ %33, %._crit_edge ], [ %23, %.preheader.preheader ]
  %30 = phi i32 [ %34, %._crit_edge ], [ %15, %.preheader.preheader ]
  %.03250 = phi i32 [ %38, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03349 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03448 = phi i8 [ %.135.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03647 = phi i8 [ %.137.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03846 = phi ptr [ %37, %._crit_edge ], [ %27, %.preheader.preheader ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !72
  %.pre54 = load i32, ptr %4, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi i32 [ %28, %.preheader ], [ %.pre54, %._crit_edge.loopexit ]
  %33 = phi i32 [ %29, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %34 = phi i32 [ %30, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.137.lcssa = phi i8 [ %.03647, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %.135.lcssa = phi i8 [ %.03448, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.03349, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %35 = sext i32 %33 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %.03846, i64 %36
  %38 = add nuw nsw i32 %.03250, 1
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !103

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.142 = phi i8 [ %54, %.lr.ph ], [ %.03349, %.preheader ]
  %.13541 = phi i8 [ %49, %.lr.ph ], [ %.03448, %.preheader ]
  %.13740 = phi i8 [ %43, %.lr.ph ], [ %.03647, %.preheader ]
  %40 = load ptr, ptr %1, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !51
  %42 = load i8, ptr %40, align 1, !tbaa !52
  %43 = add i8 %42, %.13740
  %44 = mul nuw nsw i64 %indvars.iv, 3
  %45 = getelementptr inbounds nuw i8, ptr %.03846, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !52
  %46 = load ptr, ptr %1, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !51
  %48 = load i8, ptr %46, align 1, !tbaa !52
  %49 = add i8 %48, %.13541
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !52
  %51 = load ptr, ptr %1, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !51
  %53 = load i8, ptr %51, align 1, !tbaa !52
  %54 = add i8 %53, %.142
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %14, align 8, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge, %19, %3
  %.039 = phi i32 [ -1094995529, %3 ], [ 0, %19 ], [ 0, %._crit_edge ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_intra(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 28)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 16, !tbaa !89
  %8 = shl nsw i32 %7, 1
  %9 = add nsw i32 %8, -100
  %10 = sitofp i32 %9 to double
  %11 = fdiv nsz double %10, 1.000000e+02
  tail call fastcc void @compute_quant_matrix(ptr noundef %5, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = ashr i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %14, ptr %15, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = ashr i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %18, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %23 = tail call fastcc i32 @decode_intra_plane(ptr noundef %5, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %2, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i32, ptr %20, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %26, align 8, !tbaa !53
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = zext i32 %27 to i64
  %..i43 = tail call i64 @llvm.smin.i64(i64 %33, i64 %34)
  %35 = getelementptr inbounds i8, ptr %30, i64 %..i43
  store ptr %35, ptr %26, align 8, !tbaa !53
  %36 = load i32, ptr %12, align 8, !tbaa !95
  %37 = ashr i32 %36, 4
  store i32 %37, ptr %15, align 4, !tbaa !106
  %38 = load i32, ptr %16, align 4, !tbaa !93
  %39 = ashr i32 %38, 4
  store i32 %39, ptr %19, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %43 = tail call fastcc i32 @decode_intra_plane(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %41, ptr noundef nonnull %42, ptr noundef %2, i32 noundef 2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %40, align 4, !tbaa !72
  %47 = load ptr, ptr %28, align 8, !tbaa !50
  %48 = load ptr, ptr %26, align 8, !tbaa !53
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = zext i32 %46 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %51, i64 %52)
  %53 = getelementptr inbounds i8, ptr %48, i64 %..i
  store ptr %53, ptr %26, align 8, !tbaa !53
  %54 = load i32, ptr %12, align 8, !tbaa !95
  %55 = ashr i32 %54, 4
  store i32 %55, ptr %15, align 4, !tbaa !106
  %56 = load i32, ptr %16, align 4, !tbaa !93
  %57 = ashr i32 %56, 4
  store i32 %57, ptr %19, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = tail call fastcc i32 @decode_intra_plane(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %59, ptr noundef nonnull %42, ptr noundef %2, i32 noundef 1)
  br label %61

61:                                               ; preds = %45, %25, %3
  %.0 = phi i32 [ %43, %25 ], [ %23, %3 ], [ %60, %45 ]
  ret i32 %.0
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_inter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !89
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -100
  %14 = sitofp i32 %13 to double
  %15 = fdiv nsz double %14, 1.000000e+02
  tail call fastcc void @compute_quant_matrix(ptr noundef %9, double noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %97, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = add nsw i32 %22, 15
  %24 = ashr i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = add nsw i32 %26, 15
  %28 = ashr i32 %27, 4
  %29 = mul nsw i32 %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef %33) #14
  %34 = load ptr, ptr %30, align 16, !tbaa !108
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %decode_motion_vectors.exit.thread, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load ptr, ptr %36, align 16, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %47 = load i32, ptr %46, align 16, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = add i32 %47, %45
  %51 = add i32 %50, %49
  %52 = sub i32 %43, %51
  %or.cond.i.i = icmp ugt i32 %52, 268435455
  %53 = shl nuw nsw i32 %52, 3
  %54 = select i1 %or.cond.i.i, i32 -8, i32 %53
  %or.cond.i.i.i = icmp ult i32 %54, 2147483135
  %55 = icmp ne ptr %37, null
  %or.cond3.i.i.i = and i1 %55, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %54, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %37, ptr null
  %56 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %1, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.018.i.i.i, ptr %57, align 4, !tbaa !66
  %58 = add nuw nsw i32 %.018.i.i.i, 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !67
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %63, align 8, !tbaa !69
  br i1 %or.cond3.i.i.i, label %64, label %decode_motion_vectors.exit.thread

64:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %34, i8 0, i64 %33, i1 false)
  %.not4762.i = icmp sgt i32 %29, 0
  br i1 %.not4762.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %64, %67
  %.04063.i = phi i32 [ %75, %67 ], [ 0, %64 ]
  %65 = call fastcc i32 @read_code(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef 1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %decode_motion_vectors.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr %6, align 4, !tbaa !72
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %30, align 16, !tbaa !108
  %71 = sext i32 %.04063.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  store i16 %69, ptr %72, align 2, !tbaa !109
  %73 = load i32, ptr %5, align 4, !tbaa !72
  %74 = add nsw i32 %.04063.i, 1
  %75 = add i32 %74, %73
  %.not47.i = icmp slt i32 %75, %29
  br i1 %.not47.i, label %.lr.ph.i, label %.lr.ph66.i, !llvm.loop !112

.lr.ph66.i:                                       ; preds = %67, %78
  %.065.i = phi i32 [ %87, %78 ], [ 0, %67 ]
  %76 = call fastcc i32 @read_code(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef 1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %decode_motion_vectors.exit.thread, label %78

78:                                               ; preds = %.lr.ph66.i
  %79 = load i32, ptr %6, align 4, !tbaa !72
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %30, align 16, !tbaa !108
  %82 = sext i32 %.065.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 %80, ptr %84, align 2, !tbaa !113
  %85 = load i32, ptr %5, align 4, !tbaa !72
  %86 = add nsw i32 %.065.i, 1
  %87 = add i32 %86, %85
  %.not48.i = icmp slt i32 %87, %29
  br i1 %.not48.i, label %.lr.ph66.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %78, %64
  %.val49.i = load i32, ptr %63, align 8, !tbaa !69
  %.val50.i = load i32, ptr %57, align 4, !tbaa !66
  %.not55.i = icmp sgt i32 %.val50.i, %.val49.i
  br i1 %.not55.i, label %decode_motion_vectors.exit, label %decode_motion_vectors.exit.thread

decode_motion_vectors.exit.thread:                ; preds = %.lr.ph.i, %.lr.ph66.i, %19, %35, %._crit_edge.i
  %.042.i.ph = phi i32 [ %76, %.lr.ph66.i ], [ -1094995529, %._crit_edge.i ], [ -12, %19 ], [ -1094995529, %35 ], [ %65, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

decode_motion_vectors.exit:                       ; preds = %._crit_edge.i
  %88 = ashr i32 %.val49.i, 3
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %38, align 8, !tbaa !50
  %91 = load ptr, ptr %36, align 8, !tbaa !53
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = zext i32 %89 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %94, i64 %95)
  %96 = getelementptr inbounds i8, ptr %91, i64 %..i.i
  store ptr %96, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %decode_motion_vectors.exit, %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !95
  %100 = ashr i32 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %100, ptr %101, align 4, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = ashr i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %104, ptr %105, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %109 = tail call fastcc i32 @decode_inter_plane(ptr noundef %9, ptr noundef %1, i32 noundef %107, ptr noundef nonnull %108, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %147, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %113 = load i32, ptr %106, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %112, align 8, !tbaa !53
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = zext i32 %113 to i64
  %..i52 = tail call i64 @llvm.smin.i64(i64 %119, i64 %120)
  %121 = getelementptr inbounds i8, ptr %116, i64 %..i52
  store ptr %121, ptr %112, align 8, !tbaa !53
  %122 = load i32, ptr %98, align 8, !tbaa !95
  %123 = ashr i32 %122, 4
  store i32 %123, ptr %101, align 4, !tbaa !106
  %124 = load i32, ptr %102, align 4, !tbaa !93
  %125 = ashr i32 %124, 4
  store i32 %125, ptr %105, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %129 = tail call fastcc i32 @decode_inter_plane(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %127, ptr noundef nonnull %128, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %126, align 4, !tbaa !72
  %133 = load ptr, ptr %114, align 8, !tbaa !50
  %134 = load ptr, ptr %112, align 8, !tbaa !53
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = zext i32 %132 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %137, i64 %138)
  %139 = getelementptr inbounds i8, ptr %134, i64 %..i
  store ptr %139, ptr %112, align 8, !tbaa !53
  %140 = load i32, ptr %98, align 8, !tbaa !95
  %141 = ashr i32 %140, 4
  store i32 %141, ptr %101, align 4, !tbaa !106
  %142 = load i32, ptr %102, align 4, !tbaa !93
  %143 = ashr i32 %142, 4
  store i32 %143, ptr %105, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %145 = load i32, ptr %144, align 4, !tbaa !72
  %146 = tail call fastcc i32 @decode_inter_plane(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %145, ptr noundef nonnull %128, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %147

147:                                              ; preds = %decode_motion_vectors.exit.thread, %131, %111, %97
  %.0 = phi i32 [ %129, %111 ], [ %.042.i.ph, %decode_motion_vectors.exit.thread ], [ %109, %97 ], [ %146, %131 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_runlen(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %1, align 8, !tbaa !53
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph164, label %fill_pixels.exit61

.lr.ph164:                                        ; preds = %3
  %26 = ashr i32 %7, 1
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %17, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = mul nsw i32 %13, %27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %11, i64 %32
  %34 = add nsw i32 %7, -1
  %35 = mul nsw i32 %34, %9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = sext i32 %9 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %45

45:                                               ; preds = %.lr.ph164, %fill_pixels.exit61.thread
  %46 = phi i64 [ %23, %.lr.ph164 ], [ %277, %fill_pixels.exit61.thread ]
  %47 = phi i64 [ %21, %.lr.ph164 ], [ %275, %fill_pixels.exit61.thread ]
  %.promoted = phi ptr [ %20, %.lr.ph164 ], [ %274, %fill_pixels.exit61.thread ]
  %48 = phi ptr [ %19, %.lr.ph164 ], [ %273, %fill_pixels.exit61.thread ]
  %.074163 = phi i32 [ 0, %.lr.ph164 ], [ %.2, %fill_pixels.exit61.thread ]
  %.075162 = phi i32 [ 0, %.lr.ph164 ], [ %.277, %fill_pixels.exit61.thread ]
  %.080161 = phi i32 [ 0, %.lr.ph164 ], [ %.282, %fill_pixels.exit61.thread ]
  %.085160 = phi ptr [ %30, %.lr.ph164 ], [ %.287, %fill_pixels.exit61.thread ]
  %.090159 = phi ptr [ %33, %.lr.ph164 ], [ %.292, %fill_pixels.exit61.thread ]
  %.095158 = phi ptr [ %40, %.lr.ph164 ], [ %.297, %fill_pixels.exit61.thread ]
  %.0100157 = phi ptr [ %37, %.lr.ph164 ], [ %.2102, %fill_pixels.exit61.thread ]
  %49 = icmp slt i64 %46, 4
  br i1 %49, label %.preheader124.preheader, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %45
  %50 = load i32, ptr %.promoted, align 1, !tbaa !52
  %51 = and i32 %50, 16777215
  %.mask = and i32 %50, -16777216
  %52 = icmp eq i32 %.mask, 1996488704
  br i1 %52, label %53, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %45, %bytestream2_peek_le32.exit
  br label %.preheader124

53:                                               ; preds = %bytestream2_peek_le32.exit
  %54 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  br label %55

.preheader:                                       ; preds = %bytestream2_get_byte.exit
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %fill_pixels.exit61.thread, label %.lr.ph

55:                                               ; preds = %53, %bytestream2_get_byte.exit
  %indvars.iv169 = phi i64 [ 0, %53 ], [ %indvars.iv.next170, %bytestream2_get_byte.exit ]
  %56 = phi ptr [ %54, %53 ], [ %64, %bytestream2_get_byte.exit ]
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %47, %57
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr %48, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %1, align 8, !tbaa !51
  %63 = load i8, ptr %56, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %60, %61
  %64 = phi ptr [ %48, %60 ], [ %62, %61 ]
  %.0.i = phi i8 [ 0, %60 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv169
  store i8 %.0.i, ptr %65, align 1, !tbaa !52
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond172.not, label %.preheader, label %55, !llvm.loop !115

.lr.ph:                                           ; preds = %.preheader, %fill_pixels.exit
  %.037150 = phi i32 [ %66, %fill_pixels.exit ], [ %51, %.preheader ]
  %.1149 = phi i32 [ %.3, %fill_pixels.exit ], [ %.074163, %.preheader ]
  %.176148 = phi i32 [ %.378, %fill_pixels.exit ], [ %.075162, %.preheader ]
  %.181147 = phi i32 [ %.383, %fill_pixels.exit ], [ %.080161, %.preheader ]
  %.186146 = phi ptr [ %.388, %fill_pixels.exit ], [ %.085160, %.preheader ]
  %.191145 = phi ptr [ %.393, %fill_pixels.exit ], [ %.090159, %.preheader ]
  %.196144 = phi ptr [ %.398, %fill_pixels.exit ], [ %.095158, %.preheader ]
  %.1101143 = phi ptr [ %.3103, %fill_pixels.exit ], [ %.0100157, %.preheader ]
  %66 = add nsw i32 %.037150, -1
  %67 = load i32, ptr %8, align 8, !tbaa !72
  %68 = load i32, ptr %12, align 4, !tbaa !72
  %69 = load i32, ptr %16, align 8, !tbaa !72
  %70 = load i32, ptr %41, align 8, !tbaa !42
  %71 = sdiv i32 %70, 2
  %72 = load i32, ptr %6, align 4, !tbaa !43
  %73 = sdiv i32 %72, 2
  %74 = load i8, ptr %4, align 1, !tbaa !52
  switch i32 %.1149, label %.lr.ph.unreachabledefault [
    i32 0, label %75
    i32 1, label %95
    i32 2, label %130
  ]

75:                                               ; preds = %.lr.ph
  %76 = shl nsw i32 %.176148, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.1101143, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !52
  %80 = add i8 %79, %74
  store i8 %80, ptr %78, align 1, !tbaa !52
  %81 = load i8, ptr %42, align 1, !tbaa !52
  %82 = or disjoint i32 %76, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.1101143, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = add i8 %85, %81
  store i8 %86, ptr %84, align 1, !tbaa !52
  %87 = load i8, ptr %43, align 1, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %.196144, i64 %77
  %89 = load i8, ptr %88, align 1, !tbaa !52
  %90 = add i8 %89, %87
  store i8 %90, ptr %88, align 1, !tbaa !52
  %91 = load i8, ptr %44, align 1, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %.196144, i64 %83
  %93 = load i8, ptr %92, align 1, !tbaa !52
  %94 = add i8 %93, %91
  store i8 %94, ptr %92, align 1, !tbaa !52
  br label %fill_pixels.exit

95:                                               ; preds = %.lr.ph
  %96 = sext i32 %.176148 to i64
  %97 = getelementptr inbounds i8, ptr %.191145, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = add i8 %98, %74
  store i8 %99, ptr %97, align 1, !tbaa !52
  %100 = load i8, ptr %42, align 1, !tbaa !52
  %101 = getelementptr inbounds i8, ptr %.186146, i64 %96
  %102 = load i8, ptr %101, align 1, !tbaa !52
  %103 = add i8 %102, %100
  store i8 %103, ptr %101, align 1, !tbaa !52
  %104 = add nsw i32 %.176148, 1
  %.not114.i = icmp slt i32 %104, %71
  br i1 %.not114.i, label %119, label %105

105:                                              ; preds = %95
  %106 = add nsw i32 %.181147, 1
  %.not115.i = icmp slt i32 %106, %73
  br i1 %.not115.i, label %107, label %fill_pixels.exit61

107:                                              ; preds = %105
  %108 = shl nsw i32 %67, 1
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i8, ptr %.1101143, i64 %110
  %112 = getelementptr inbounds i8, ptr %.196144, i64 %110
  %113 = sext i32 %68 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %.191145, i64 %114
  %116 = sext i32 %69 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i8, ptr %.186146, i64 %117
  br label %119

119:                                              ; preds = %107, %95
  %.1104.i = phi ptr [ %111, %107 ], [ %.1101143, %95 ]
  %.1101.i = phi ptr [ %112, %107 ], [ %.196144, %95 ]
  %.198.i = phi ptr [ %115, %107 ], [ %.191145, %95 ]
  %.195.i = phi ptr [ %118, %107 ], [ %.186146, %95 ]
  %.192.i = phi i32 [ 0, %107 ], [ %104, %95 ]
  %.1.i = phi i32 [ %106, %107 ], [ %.181147, %95 ]
  %120 = load i8, ptr %43, align 1, !tbaa !52
  %121 = shl nsw i32 %.192.i, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.1104.i, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !52
  %125 = add i8 %124, %120
  store i8 %125, ptr %123, align 1, !tbaa !52
  %126 = load i8, ptr %44, align 1, !tbaa !52
  %127 = getelementptr i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !52
  %129 = add i8 %128, %126
  store i8 %129, ptr %127, align 1, !tbaa !52
  br label %fill_pixels.exit

130:                                              ; preds = %.lr.ph
  %131 = shl nsw i32 %.176148, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.196144, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !52
  %135 = add i8 %134, %74
  store i8 %135, ptr %133, align 1, !tbaa !52
  %136 = load i8, ptr %42, align 1, !tbaa !52
  %137 = getelementptr i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !52
  %139 = add i8 %138, %136
  store i8 %139, ptr %137, align 1, !tbaa !52
  %140 = load i8, ptr %43, align 1, !tbaa !52
  %141 = sext i32 %.176148 to i64
  %142 = getelementptr inbounds i8, ptr %.191145, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !52
  %144 = add i8 %143, %140
  store i8 %144, ptr %142, align 1, !tbaa !52
  %145 = load i8, ptr %44, align 1, !tbaa !52
  %146 = getelementptr inbounds i8, ptr %.186146, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !52
  %148 = add i8 %147, %145
  store i8 %148, ptr %146, align 1, !tbaa !52
  %149 = add nsw i32 %.176148, 1
  %.not.i = icmp slt i32 %149, %71
  br i1 %.not.i, label %fill_pixels.exit, label %150

150:                                              ; preds = %130
  %151 = add nsw i32 %.181147, 1
  %.not113.i = icmp slt i32 %151, %73
  br i1 %.not113.i, label %152, label %fill_pixels.exit61

152:                                              ; preds = %150
  %153 = shl nsw i32 %67, 1
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.1101143, i64 %155
  %157 = getelementptr inbounds i8, ptr %.196144, i64 %155
  %158 = sext i32 %68 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.191145, i64 %159
  %161 = sext i32 %69 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %.186146, i64 %162
  br label %fill_pixels.exit

.lr.ph.unreachabledefault:                        ; preds = %.lr.ph
  unreachable

default.unreachable:                              ; preds = %165
  unreachable

fill_pixels.exit:                                 ; preds = %75, %119, %130, %152
  %.3103 = phi ptr [ %156, %152 ], [ %.1101143, %130 ], [ %.1101143, %75 ], [ %.1104.i, %119 ]
  %.398 = phi ptr [ %157, %152 ], [ %.196144, %130 ], [ %.196144, %75 ], [ %.1101.i, %119 ]
  %.393 = phi ptr [ %160, %152 ], [ %.191145, %130 ], [ %.191145, %75 ], [ %.198.i, %119 ]
  %.388 = phi ptr [ %163, %152 ], [ %.186146, %130 ], [ %.186146, %75 ], [ %.195.i, %119 ]
  %.383 = phi i32 [ %151, %152 ], [ %.181147, %130 ], [ %.181147, %75 ], [ %.1.i, %119 ]
  %.378 = phi i32 [ 0, %152 ], [ %149, %130 ], [ %.176148, %75 ], [ %.192.i, %119 ]
  %.3 = phi i32 [ 0, %152 ], [ 0, %130 ], [ 1, %75 ], [ 2, %119 ]
  %164 = icmp sgt i32 %.037150, 1
  br i1 %164, label %.lr.ph, label %fill_pixels.exit61.thread, !llvm.loop !116

165:                                              ; preds = %bytestream2_get_byte.exit40
  %166 = load i32, ptr %8, align 8, !tbaa !72
  %167 = load i32, ptr %12, align 4, !tbaa !72
  %168 = load i32, ptr %16, align 8, !tbaa !72
  %169 = load i32, ptr %41, align 8, !tbaa !42
  %170 = sdiv i32 %169, 2
  %171 = load i32, ptr %6, align 4, !tbaa !43
  %172 = sdiv i32 %171, 2
  %173 = load i8, ptr %4, align 1, !tbaa !52
  switch i32 %.074163, label %default.unreachable [
    i32 0, label %174
    i32 1, label %194
    i32 2, label %229
  ]

174:                                              ; preds = %165
  %175 = shl nsw i32 %.075162, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %.0100157, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !52
  %179 = add i8 %178, %173
  store i8 %179, ptr %177, align 1, !tbaa !52
  %180 = load i8, ptr %42, align 1, !tbaa !52
  %181 = or disjoint i32 %175, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.0100157, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !52
  %185 = add i8 %184, %180
  store i8 %185, ptr %183, align 1, !tbaa !52
  %186 = load i8, ptr %43, align 1, !tbaa !52
  %187 = getelementptr inbounds i8, ptr %.095158, i64 %176
  %188 = load i8, ptr %187, align 1, !tbaa !52
  %189 = add i8 %188, %186
  store i8 %189, ptr %187, align 1, !tbaa !52
  %190 = load i8, ptr %44, align 1, !tbaa !52
  %191 = getelementptr inbounds i8, ptr %.095158, i64 %182
  %192 = load i8, ptr %191, align 1, !tbaa !52
  %193 = add i8 %192, %190
  store i8 %193, ptr %191, align 1, !tbaa !52
  br label %fill_pixels.exit61.thread

194:                                              ; preds = %165
  %195 = sext i32 %.075162 to i64
  %196 = getelementptr inbounds i8, ptr %.090159, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = add i8 %197, %173
  store i8 %198, ptr %196, align 1, !tbaa !52
  %199 = load i8, ptr %42, align 1, !tbaa !52
  %200 = getelementptr inbounds i8, ptr %.085160, i64 %195
  %201 = load i8, ptr %200, align 1, !tbaa !52
  %202 = add i8 %201, %199
  store i8 %202, ptr %200, align 1, !tbaa !52
  %203 = add nsw i32 %.075162, 1
  %.not114.i53 = icmp slt i32 %203, %170
  br i1 %.not114.i53, label %218, label %204

204:                                              ; preds = %194
  %205 = add nsw i32 %.080161, 1
  %.not115.i54 = icmp slt i32 %205, %172
  br i1 %.not115.i54, label %206, label %fill_pixels.exit61

206:                                              ; preds = %204
  %207 = shl nsw i32 %166, 1
  %208 = sext i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %.0100157, i64 %209
  %211 = getelementptr inbounds i8, ptr %.095158, i64 %209
  %212 = sext i32 %167 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %.090159, i64 %213
  %215 = sext i32 %168 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.085160, i64 %216
  br label %218

218:                                              ; preds = %206, %194
  %.1104.i55 = phi ptr [ %210, %206 ], [ %.0100157, %194 ]
  %.1101.i56 = phi ptr [ %211, %206 ], [ %.095158, %194 ]
  %.198.i57 = phi ptr [ %214, %206 ], [ %.090159, %194 ]
  %.195.i58 = phi ptr [ %217, %206 ], [ %.085160, %194 ]
  %.192.i59 = phi i32 [ 0, %206 ], [ %203, %194 ]
  %.1.i60 = phi i32 [ %205, %206 ], [ %.080161, %194 ]
  %219 = load i8, ptr %43, align 1, !tbaa !52
  %220 = shl nsw i32 %.192.i59, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.1104.i55, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !52
  %224 = add i8 %223, %219
  store i8 %224, ptr %222, align 1, !tbaa !52
  %225 = load i8, ptr %44, align 1, !tbaa !52
  %226 = getelementptr i8, ptr %222, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !52
  %228 = add i8 %227, %225
  store i8 %228, ptr %226, align 1, !tbaa !52
  br label %fill_pixels.exit61.thread

229:                                              ; preds = %165
  %230 = shl nsw i32 %.075162, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.095158, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !52
  %234 = add i8 %233, %173
  store i8 %234, ptr %232, align 1, !tbaa !52
  %235 = load i8, ptr %42, align 1, !tbaa !52
  %236 = getelementptr i8, ptr %232, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !52
  %238 = add i8 %237, %235
  store i8 %238, ptr %236, align 1, !tbaa !52
  %239 = load i8, ptr %43, align 1, !tbaa !52
  %240 = sext i32 %.075162 to i64
  %241 = getelementptr inbounds i8, ptr %.090159, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !52
  %243 = add i8 %242, %239
  store i8 %243, ptr %241, align 1, !tbaa !52
  %244 = load i8, ptr %44, align 1, !tbaa !52
  %245 = getelementptr inbounds i8, ptr %.085160, i64 %240
  %246 = load i8, ptr %245, align 1, !tbaa !52
  %247 = add i8 %246, %244
  store i8 %247, ptr %245, align 1, !tbaa !52
  %248 = add nsw i32 %.075162, 1
  %.not.i43 = icmp slt i32 %248, %170
  br i1 %.not.i43, label %fill_pixels.exit61.thread, label %249

249:                                              ; preds = %229
  %250 = add nsw i32 %.080161, 1
  %.not113.i44 = icmp slt i32 %250, %172
  br i1 %.not113.i44, label %251, label %fill_pixels.exit61

251:                                              ; preds = %249
  %252 = shl nsw i32 %166, 1
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %.0100157, i64 %254
  %256 = getelementptr inbounds i8, ptr %.095158, i64 %254
  %257 = sext i32 %167 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %.090159, i64 %258
  %260 = sext i32 %168 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i8, ptr %.085160, i64 %261
  br label %fill_pixels.exit61.thread

.preheader124:                                    ; preds = %.preheader124.preheader, %bytestream2_get_byte.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %bytestream2_get_byte.exit40 ], [ 0, %.preheader124.preheader ]
  %263 = phi ptr [ %271, %bytestream2_get_byte.exit40 ], [ %.promoted, %.preheader124.preheader ]
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %47, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %.preheader124
  store ptr %48, ptr %1, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit40

268:                                              ; preds = %.preheader124
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %269, ptr %1, align 8, !tbaa !51
  %270 = load i8, ptr %263, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit40

bytestream2_get_byte.exit40:                      ; preds = %267, %268
  %271 = phi ptr [ %48, %267 ], [ %269, %268 ]
  %.0.i39 = phi i8 [ 0, %267 ], [ %270, %268 ]
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %.0.i39, ptr %272, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %165, label %.preheader124, !llvm.loop !117

fill_pixels.exit61.thread:                        ; preds = %fill_pixels.exit, %.preheader, %174, %218, %229, %251
  %.2102 = phi ptr [ %.1104.i55, %218 ], [ %.0100157, %229 ], [ %255, %251 ], [ %.0100157, %174 ], [ %.0100157, %.preheader ], [ %.3103, %fill_pixels.exit ]
  %.297 = phi ptr [ %.1101.i56, %218 ], [ %.095158, %229 ], [ %256, %251 ], [ %.095158, %174 ], [ %.095158, %.preheader ], [ %.398, %fill_pixels.exit ]
  %.292 = phi ptr [ %.198.i57, %218 ], [ %.090159, %229 ], [ %259, %251 ], [ %.090159, %174 ], [ %.090159, %.preheader ], [ %.393, %fill_pixels.exit ]
  %.287 = phi ptr [ %.195.i58, %218 ], [ %.085160, %229 ], [ %262, %251 ], [ %.085160, %174 ], [ %.085160, %.preheader ], [ %.388, %fill_pixels.exit ]
  %.282 = phi i32 [ %.1.i60, %218 ], [ %.080161, %229 ], [ %250, %251 ], [ %.080161, %174 ], [ %.080161, %.preheader ], [ %.383, %fill_pixels.exit ]
  %.277 = phi i32 [ %.192.i59, %218 ], [ %248, %229 ], [ 0, %251 ], [ %.075162, %174 ], [ %.075162, %.preheader ], [ %.378, %fill_pixels.exit ]
  %.2 = phi i32 [ 2, %218 ], [ 0, %229 ], [ 0, %251 ], [ 1, %174 ], [ %.074163, %.preheader ], [ %.3, %fill_pixels.exit ]
  %273 = load ptr, ptr %18, align 8, !tbaa !50
  %274 = load ptr, ptr %1, align 8, !tbaa !53
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %45, label %fill_pixels.exit61, !llvm.loop !118

fill_pixels.exit61:                               ; preds = %fill_pixels.exit61.thread, %204, %249, %105, %150, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_runlen_rgb(i32 %.116.val, ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph42, label %.thread

.lr.ph42:                                         ; preds = %2
  %15 = add nsw i32 %.116.val, -1
  %16 = mul nsw i32 %6, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %21

21:                                               ; preds = %.lr.ph42, %.thread4
  %22 = phi i64 [ %12, %.lr.ph42 ], [ %93, %.thread4 ]
  %23 = phi i64 [ %10, %.lr.ph42 ], [ %91, %.thread4 ]
  %.promoted = phi ptr [ %9, %.lr.ph42 ], [ %90, %.thread4 ]
  %24 = phi ptr [ %8, %.lr.ph42 ], [ %89, %.thread4 ]
  %.05341 = phi i32 [ 0, %.lr.ph42 ], [ %.558, %.thread4 ]
  %.05940 = phi i32 [ 0, %.lr.ph42 ], [ %.564, %.thread4 ]
  %.06939 = phi ptr [ %18, %.lr.ph42 ], [ %.574, %.thread4 ]
  %25 = icmp slt i64 %22, 4
  br i1 %25, label %.preheader11.preheader, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %21
  %26 = load i32, ptr %.promoted, align 1, !tbaa !52
  %27 = and i32 %26, 16777215
  %.mask = and i32 %26, -16777216
  %28 = icmp eq i32 %.mask, 1996488704
  br i1 %28, label %29, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %21, %bytestream2_peek_le32.exit
  br label %.preheader11

29:                                               ; preds = %bytestream2_peek_le32.exit
  %30 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  br label %31

.preheader:                                       ; preds = %bytestream2_get_byte.exit
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.thread4, label %.lr.ph

31:                                               ; preds = %29, %bytestream2_get_byte.exit
  %indvars.iv52 = phi i64 [ 0, %29 ], [ %indvars.iv.next53, %bytestream2_get_byte.exit ]
  %32 = phi ptr [ %30, %29 ], [ %40, %bytestream2_get_byte.exit ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %23, %33
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr %24, ptr %0, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !51
  %39 = load i8, ptr %32, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %36, %37
  %40 = phi ptr [ %24, %36 ], [ %38, %37 ]
  %.0.i = phi i8 [ 0, %36 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv52
  store i8 %.0.i, ptr %41, align 1, !tbaa !52
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond55.not, label %.preheader, label %31, !llvm.loop !119

.loopexit:                                        ; preds = %61
  %42 = icmp sgt i32 %.06834, 1
  br i1 %42, label %.lr.ph, label %.thread4, !llvm.loop !120

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.15436 = phi i32 [ %.457, %.loopexit ], [ %.05341, %.preheader ]
  %.16035 = phi i32 [ %.463, %.loopexit ], [ %.05940, %.preheader ]
  %.06834 = phi i32 [ %43, %.loopexit ], [ %27, %.preheader ]
  %.17033 = phi ptr [ %.473, %.loopexit ], [ %.06939, %.preheader ]
  %43 = add nsw i32 %.06834, -1
  br label %44

44:                                               ; preds = %.lr.ph, %61
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %61 ]
  %.25531 = phi i32 [ %.15436, %.lr.ph ], [ %.457, %61 ]
  %.26130 = phi i32 [ %.16035, %.lr.ph ], [ %.463, %61 ]
  %.27129 = phi ptr [ %.17033, %.lr.ph ], [ %.473, %61 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv56
  %46 = load i8, ptr %45, align 1, !tbaa !52
  %47 = sext i32 %.25531 to i64
  %48 = getelementptr inbounds i8, ptr %.27129, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !52
  %50 = add i8 %49, %46
  store i8 %50, ptr %48, align 1, !tbaa !52
  %51 = add nsw i32 %.25531, 1
  %52 = load i32, ptr %19, align 8, !tbaa !91
  %53 = mul nsw i32 %52, 3
  %.not85 = icmp slt i32 %51, %53
  br i1 %.not85, label %61, label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %.26130, 1
  %56 = load i32, ptr %5, align 8, !tbaa !72
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %.27129, i64 %58
  %60 = load i32, ptr %20, align 4, !tbaa !92
  %.not86 = icmp slt i32 %55, %60
  br i1 %.not86, label %61, label %.thread

61:                                               ; preds = %44, %54
  %.473 = phi ptr [ %59, %54 ], [ %.27129, %44 ]
  %.463 = phi i32 [ %55, %54 ], [ %.26130, %44 ]
  %.457 = phi i32 [ 0, %54 ], [ %51, %44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59 = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59, label %.loopexit, label %44, !llvm.loop !121

.preheader11:                                     ; preds = %.preheader11.preheader, %bytestream2_get_byte.exit88
  %indvars.iv = phi i64 [ %indvars.iv.next, %bytestream2_get_byte.exit88 ], [ 0, %.preheader11.preheader ]
  %62 = phi ptr [ %70, %bytestream2_get_byte.exit88 ], [ %.promoted, %.preheader11.preheader ]
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %23, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %.preheader11
  store ptr %24, ptr %0, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit88

67:                                               ; preds = %.preheader11
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %0, align 8, !tbaa !51
  %69 = load i8, ptr %62, align 1, !tbaa !52
  br label %bytestream2_get_byte.exit88

bytestream2_get_byte.exit88:                      ; preds = %66, %67
  %70 = phi ptr [ %24, %66 ], [ %68, %67 ]
  %.0.i87 = phi i8 [ 0, %66 ], [ %69, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %.0.i87, ptr %71, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader8, label %.preheader11, !llvm.loop !122

.preheader8:                                      ; preds = %bytestream2_get_byte.exit88, %88
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %88 ], [ 0, %bytestream2_get_byte.exit88 ]
  %.625 = phi i32 [ %.8, %88 ], [ %.05341, %bytestream2_get_byte.exit88 ]
  %.66524 = phi i32 [ %.867, %88 ], [ %.05940, %bytestream2_get_byte.exit88 ]
  %.67523 = phi ptr [ %.877, %88 ], [ %.06939, %bytestream2_get_byte.exit88 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv48
  %73 = load i8, ptr %72, align 1, !tbaa !52
  %74 = sext i32 %.625 to i64
  %75 = getelementptr inbounds i8, ptr %.67523, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !52
  %77 = add i8 %76, %73
  store i8 %77, ptr %75, align 1, !tbaa !52
  %78 = add nsw i32 %.625, 1
  %79 = load i32, ptr %19, align 8, !tbaa !91
  %80 = mul nsw i32 %79, 3
  %.not = icmp slt i32 %78, %80
  br i1 %.not, label %88, label %81

81:                                               ; preds = %.preheader8
  %82 = add nsw i32 %.66524, 1
  %83 = load i32, ptr %5, align 8, !tbaa !72
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.67523, i64 %85
  %87 = load i32, ptr %20, align 4, !tbaa !92
  %.not84 = icmp slt i32 %82, %87
  br i1 %.not84, label %88, label %.thread

88:                                               ; preds = %.preheader8, %81
  %.877 = phi ptr [ %86, %81 ], [ %.67523, %.preheader8 ]
  %.867 = phi i32 [ %82, %81 ], [ %.66524, %.preheader8 ]
  %.8 = phi i32 [ 0, %81 ], [ %78, %.preheader8 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51, label %.thread4, label %.preheader8, !llvm.loop !123

.thread4:                                         ; preds = %.loopexit, %88, %.preheader
  %.574 = phi ptr [ %.877, %88 ], [ %.06939, %.preheader ], [ %.473, %.loopexit ]
  %.564 = phi i32 [ %.867, %88 ], [ %.05940, %.preheader ], [ %.463, %.loopexit ]
  %.558 = phi i32 [ %.8, %88 ], [ %.05341, %.preheader ], [ %.457, %.loopexit ]
  %89 = load ptr, ptr %7, align 8, !tbaa !50
  %90 = load ptr, ptr %0, align 8, !tbaa !53
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %21, label %.thread, !llvm.loop !124

.thread:                                          ; preds = %.thread4, %81, %54, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_tree_codes(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %or.cond26 = icmp ult i32 %2, 256
  br i1 %or.cond26, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr21.lcssa = phi i32 [ %2, %5 ], [ %15, %tailrecurse ]
  %.tr22.lcssa = phi i32 [ %3, %5 ], [ %17, %tailrecurse ]
  %6 = zext nneg i32 %.tr21.lcssa to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  store i32 %.tr22.lcssa, ptr %7, align 4, !tbaa !72
  br label %.loopexit

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr2329 = phi i32 [ %13, %tailrecurse ], [ %4, %5 ]
  %.tr2228 = phi i32 [ %17, %tailrecurse ], [ %3, %5 ]
  %.tr2127 = phi i32 [ %15, %tailrecurse ], [ %2, %5 ]
  %8 = icmp sgt i32 %.tr2127, -1
  br i1 %8, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %9 = zext nneg i32 %.tr2127 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = add nsw i32 %.tr2329, 1
  tail call fastcc void @get_tree_codes(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %.tr2228, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = shl nuw i32 1, %.tr2329
  %17 = add i32 %16, %.tr2228
  %or.cond = icmp ult i32 %15, 256
  br i1 %or.cond, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compute_quant_matrix(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #7 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call nsz double @llvm.fabs.f64(double %1)
  %6 = fsub nsz double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = and i32 %11, 2
  %.not72 = icmp eq i32 %12, 0
  br i1 %.not72, label %30, label %13

13:                                               ; preds = %9
  %14 = fcmp nsz ult double %1, 0.000000e+00
  br i1 %14, label %.preheader79, label %.preheader81

.preheader81:                                     ; preds = %13
  %15 = fmul nnan nsz double %6, 1.600000e+01
  %16 = fcmp nsz olt double %15, 1.000000e+00
  %17 = select nsz i1 %16, double 1.000000e+00, double %15
  %18 = fptosi double %17 to i32
  br label %24

.preheader79:                                     ; preds = %13
  %19 = fneg nsz double %1
  %20 = tail call nsz double @llvm.fmuladd.f64(double %19, double 3.200000e+01, double 1.600000e+01)
  %21 = fcmp nsz olt double %20, 1.000000e+00
  %22 = select nsz i1 %21, double 1.000000e+00, double %20
  %23 = fptosi double %22 to i32
  br label %27

24:                                               ; preds = %.preheader81, %24
  %indvars.iv = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %18, ptr %25, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %18, ptr %26, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !125

27:                                               ; preds = %.preheader79, %27
  %indvars.iv92 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next93, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv92
  store i32 %23, ptr %28, align 4, !tbaa !72
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv92
  store i32 %23, ptr %29, align 4, !tbaa !72
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 64
  br i1 %exitcond95.not, label %.loopexit, label %27, !llvm.loop !126

30:                                               ; preds = %9, %2
  %31 = fcmp nsz ult double %1, 0.000000e+00
  br i1 %31, label %.preheader, label %.preheader77

.preheader77:                                     ; preds = %30, %.preheader77
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader77 ], [ 0, %30 ]
  %indvars.iv96.tr = trunc i64 %indvars.iv96 to i32
  %32 = shl i32 %indvars.iv96.tr, 3
  %33 = and i32 %32, 56
  %34 = trunc nuw nsw i64 %indvars.iv96 to i32
  %35 = lshr i32 %34, 3
  %36 = or disjoint i32 %33, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_luminance_quant_tbl, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = uitofp i8 %39 to double
  %41 = fmul nsz double %6, %40
  %.inv = fcmp nsz ole double %41, 1.000000e+00
  %42 = select i1 %.inv, double 1.000000e+00, double %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv96
  store i32 %43, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %37
  %46 = load i8, ptr %45, align 1, !tbaa !52
  %47 = uitofp i8 %46 to double
  %48 = fmul nsz double %6, %47
  %.inv74 = fcmp nsz ole double %48, 1.000000e+00
  %49 = select i1 %.inv74, double 1.000000e+00, double %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv96
  store i32 %50, ptr %51, align 4, !tbaa !72
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 64
  br i1 %exitcond99.not, label %.loopexit, label %.preheader77, !llvm.loop !127

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.preheader ], [ 0, %30 ]
  %indvars.iv100.tr = trunc i64 %indvars.iv100 to i32
  %52 = shl i32 %indvars.iv100.tr, 3
  %53 = and i32 %52, 56
  %54 = trunc nuw nsw i64 %indvars.iv100 to i32
  %55 = lshr i32 %54, 3
  %56 = or disjoint i32 %53, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_luminance_quant_tbl, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %60 = xor i8 %59, -1
  %61 = uitofp i8 %60 to double
  %62 = fneg nsz double %61
  %63 = tail call nsz double @llvm.fmuladd.f64(double %62, double %6, double 2.550000e+02)
  %.inv75 = fcmp nsz ole double %63, 1.000000e+00
  %64 = select i1 %.inv75, double 1.000000e+00, double %63
  %65 = fptosi double %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv100
  store i32 %65, ptr %66, align 4, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %57
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = xor i8 %68, -1
  %70 = uitofp i8 %69 to double
  %71 = fneg nsz double %70
  %72 = tail call nsz double @llvm.fmuladd.f64(double %71, double %6, double 2.550000e+02)
  %.inv76 = fcmp nsz ole double %72, 1.000000e+00
  %73 = select i1 %.inv76, double 1.000000e+00, double %72
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv100
  store i32 %74, ptr %75, align 4, !tbaa !72
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 64
  br i1 %exitcond103.not, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %24, %27, %.preheader77, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %79

78:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %.loopexit, %79
  %indvars.iv104 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next105, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv104
  %81 = load i8, ptr %80, align 1, !tbaa !52
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = and i8 %81, 8
  %.not73 = icmp eq i8 %85, 0
  %86 = select i1 %.not73, i32 1, i32 -1
  %87 = mul nsw i32 %86, %84
  %88 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv104
  store i32 %87, ptr %88, align 4, !tbaa !72
  %89 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = mul nsw i32 %90, %86
  %92 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv104
  store i32 %91, ptr %92, align 4, !tbaa !72
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 64
  br i1 %exitcond107.not, label %78, label %79, !llvm.loop !129
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_intra_plane(ptr noundef %0, ptr noundef captures(none) initializes((0, 28)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i16 1024, i16 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !64
  %or.cond.i = icmp ugt i32 %2, 268435455
  %15 = shl nuw nsw i32 %2, 3
  %16 = select i1 %or.cond.i, i32 -8, i32 %15
  %or.cond.i.i = icmp ult i32 %16, 2147483135
  %17 = icmp ne ptr %14, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %17
  %.018.i.i = select i1 %or.cond3.i.i, i32 %16, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %14, ptr null
  %18 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %1, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.018.i.i, ptr %19, align 4, !tbaa !66
  %20 = add nuw nsw i32 %.018.i.i, 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !67
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %25, align 8, !tbaa !69
  br i1 %or.cond3.i.i, label %26, label %.loopexit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = and i32 %28, 1
  %.not79 = icmp eq i32 %29, 0
  br i1 %.not79, label %.preheader122, label %42

.preheader122:                                    ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %.not81150 = icmp sgt i32 %31, 0
  br i1 %.not81150, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %.preheader122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %36 = zext nneg i32 %5 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  %40 = load i32, ptr %32, align 4, !tbaa !106
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %.thread

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = shl nsw i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef %49) #14
  %50 = load ptr, ptr %43, align 16, !tbaa !130
  %.not82 = icmp eq ptr %50, null
  br i1 %.not82, label %.loopexit, label %.preheader123

.preheader123:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %.not83130 = icmp sgt i32 %52, 0
  br i1 %.not83130, label %.lr.ph133, label %.thread

.lr.ph133:                                        ; preds = %.preheader123
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = zext nneg i32 %5 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  br label %59

59:                                               ; preds = %.lr.ph133, %._crit_edge
  %.promoted169 = phi i32 [ 0, %.lr.ph133 ], [ %.promoted170196, %._crit_edge ]
  %.071132 = phi i32 [ 0, %.lr.ph133 ], [ %194, %._crit_edge ]
  %.0101131 = phi i32 [ 0, %.lr.ph133 ], [ %.9197, %._crit_edge ]
  %60 = load ptr, ptr %43, align 16, !tbaa !130
  %61 = load i32, ptr %44, align 8, !tbaa !98
  %62 = zext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %60, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %43, align 16, !tbaa !130
  %64 = load i32, ptr %45, align 4, !tbaa !106
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.split.i, label %._crit_edge

.split.i:                                         ; preds = %59, %read_code.exit.i
  %.promoted = phi i32 [ %192, %read_code.exit.i ], [ %.promoted169, %59 ]
  %.4103 = phi i32 [ %.8, %read_code.exit.i ], [ %.0101131, %59 ]
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %read_code.exit.i ], [ 0, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv86.i
  %67 = load i8, ptr %66, align 1, !tbaa !52
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %68
  %70 = icmp eq i64 %indvars.iv86.i, 0
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv86.i
  br label %72

72:                                               ; preds = %191, %.split.i
  %73 = phi i32 [ %.promoted, %.split.i ], [ %192, %191 ]
  %.6 = phi i32 [ %.4103, %.split.i ], [ %.8, %191 ]
  %.05180.i = phi i32 [ 0, %.split.i ], [ %.152.i, %191 ]
  %.05379.i = phi ptr [ %69, %.split.i ], [ %.154.i, %191 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = sub i32 %64, %.05180.i
  %..i = tail call i32 @llvm.smin.i32(i32 %73, i32 %76)
  %77 = icmp sgt i32 %76, 0
  %or.cond.i89 = and i1 %70, %77
  br i1 %or.cond.i89, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %75
  %78 = load i32, ptr %3, align 4, !tbaa !72
  %79 = mul nsw i32 %78, %.6
  %80 = trunc i32 %79 to i16
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 7
  %82 = getelementptr inbounds nuw i8, ptr %.05379.i, i64 %.idx.i
  store i16 %80, ptr %82, align 2, !tbaa !131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %81, !llvm.loop !132

.loopexit.i:                                      ; preds = %81, %75
  %83 = shl nsw i32 %..i, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.05379.i, i64 %84
  %86 = sub nsw i32 %73, %..i
  br label %191

87:                                               ; preds = %72
  %88 = load i32, ptr %27, align 4, !tbaa !88
  %89 = and i32 %88, 1
  %.val.i.i = load i32, ptr %25, align 8, !tbaa !69
  %.val49.i.i = load i32, ptr %19, align 4, !tbaa !66
  %90 = sub nsw i32 %.val49.i.i, %.val.i.i
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %87
  %.val50.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %93 = lshr i32 %.val.i.i, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !52
  %97 = and i32 %.val.i.i, 7
  %98 = lshr i32 %96, %97
  %99 = and i32 %98, 3
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %135, label %100

100:                                              ; preds = %92
  %101 = and i32 %98, 15
  switch i32 %101, label %.loopexit [
    i32 1, label %114
    i32 9, label %114
    i32 2, label %102
    i32 3, label %103
    i32 5, label %104
    i32 13, label %104
    i32 6, label %105
    i32 7, label %106
    i32 10, label %107
    i32 11, label %108
    i32 14, label %109
    i32 15, label %110
  ]

102:                                              ; preds = %100
  br label %114

103:                                              ; preds = %100
  br label %114

104:                                              ; preds = %100, %100
  br label %114

105:                                              ; preds = %100
  br label %114

106:                                              ; preds = %100
  br label %114

107:                                              ; preds = %100
  br label %114

108:                                              ; preds = %100
  br label %114

109:                                              ; preds = %100
  br label %114

110:                                              ; preds = %100
  %111 = lshr i32 %98, 4
  %112 = and i32 %111, 1
  %113 = or disjoint i32 %112, 10
  br label %114

114:                                              ; preds = %110, %109, %108, %107, %106, %105, %104, %103, %102, %100, %100
  %.042.i.i = phi i32 [ %113, %110 ], [ 3, %102 ], [ 7, %103 ], [ 2, %104 ], [ 4, %105 ], [ 8, %106 ], [ 5, %107 ], [ 9, %108 ], [ 6, %109 ], [ 1, %100 ], [ 1, %100 ]
  %.041.i.i = phi i32 [ 5, %110 ], [ 4, %102 ], [ 4, %103 ], [ 3, %104 ], [ 4, %105 ], [ 4, %106 ], [ 4, %107 ], [ 4, %108 ], [ 4, %109 ], [ 3, %100 ], [ 3, %100 ]
  %115 = load i32, ptr %21, align 8, !tbaa !67
  %116 = add i32 %.041.i.i, %.val.i.i
  %117 = tail call i32 @llvm.umin.i32(i32 %115, i32 %116)
  store i32 %117, ptr %25, align 8, !tbaa !69
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !52
  %122 = and i32 %117, 7
  %123 = lshr i32 %121, %122
  %124 = sub nuw nsw i32 32, %.042.i.i
  %125 = lshr i32 -1, %124
  %126 = and i32 %123, %125
  %127 = add i32 %117, %.042.i.i
  %128 = tail call i32 @llvm.umin.i32(i32 %115, i32 %127)
  store i32 %128, ptr %25, align 8, !tbaa !69
  %129 = add nsw i32 %.042.i.i, -1
  %130 = shl nuw nsw i32 1, %129
  %131 = icmp samesign ult i32 %126, %130
  br i1 %131, label %132, label %.cont.i

132:                                              ; preds = %114
  %133 = add nuw nsw i32 %130, %126
  %134 = sub nsw i32 0, %133
  br label %.cont.i

135:                                              ; preds = %92
  %136 = and i32 %98, 4
  %.not46.i.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %21, align 8, !tbaa !67
  %138 = add i32 %.val.i.i, 3
  %139 = tail call i32 @llvm.umin.i32(i32 %137, i32 %138)
  store i32 %139, ptr %25, align 8, !tbaa !69
  %140 = icmp eq i32 %89, 0
  br i1 %.not46.i.i, label %174, label %141

141:                                              ; preds = %135
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !52
  %146 = and i32 %139, 7
  %147 = lshr i32 %145, %146
  br i1 %140, label %170, label %148

148:                                              ; preds = %141
  %149 = and i32 %147, 15
  %150 = add i32 %139, 4
  %151 = tail call i32 @llvm.umin.i32(i32 %137, i32 %150)
  store i32 %151, ptr %25, align 8, !tbaa !69
  switch i32 %149, label %.cont.i [
    i32 0, label %161
    i32 1, label %152
  ]

152:                                              ; preds = %148
  %153 = lshr i32 %151, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !52
  %157 = and i32 %151, 7
  %158 = lshr i32 %156, %157
  %159 = and i32 %158, 65535
  %160 = add i32 %151, 16
  br label %.sink.split65.i.i

161:                                              ; preds = %148
  %162 = lshr i32 %151, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !52
  %166 = and i32 %151, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, 1023
  %169 = add i32 %151, 10
  br label %.sink.split65.i.i

170:                                              ; preds = %141
  %171 = and i32 %147, 1023
  %172 = add i32 %139, 10
  br label %.sink.split65.i.i

.sink.split65.i.i:                                ; preds = %170, %161, %152
  %.sink67.i.i = phi i32 [ %172, %170 ], [ %169, %161 ], [ %160, %152 ]
  %.sink.ph.i.i = phi i32 [ %171, %170 ], [ %168, %161 ], [ %159, %152 ]
  %173 = tail call i32 @llvm.umin.i32(i32 %137, i32 %.sink67.i.i)
  store i32 %173, ptr %25, align 8, !tbaa !69
  br label %.cont.i

174:                                              ; preds = %135
  br i1 %140, label %175, label %.cont.i

175:                                              ; preds = %174
  %176 = lshr i32 %139, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !52
  %180 = and i32 %139, 7
  %181 = lshr i32 %179, %180
  %182 = and i32 %181, 15
  %183 = add i32 %139, 4
  %184 = tail call i32 @llvm.umin.i32(i32 %137, i32 %183)
  store i32 %184, ptr %25, align 8, !tbaa !69
  br label %.cont.i

.cont.i:                                          ; preds = %174, %175, %148, %.sink.split65.i.i, %132, %114
  %185 = phi i32 [ 0, %114 ], [ %.sink.ph.i.i, %.sink.split65.i.i ], [ 0, %132 ], [ %149, %148 ], [ %182, %175 ], [ 0, %174 ]
  %.4.ph.i = phi i32 [ %126, %114 ], [ 0, %.sink.split65.i.i ], [ %134, %132 ], [ 0, %148 ], [ 0, %175 ], [ 0, %174 ]
  %186 = add nsw i32 %.4.ph.i, %.6
  %spec.select = select i1 %70, i32 %186, i32 %.6
  %spec.select120 = select i1 %70, i32 %186, i32 %.4.ph.i
  %187 = load i32, ptr %71, align 4, !tbaa !72
  %188 = mul nsw i32 %spec.select120, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %.05379.i, align 2, !tbaa !131
  %190 = getelementptr inbounds nuw i8, ptr %.05379.i, i64 128
  br label %191

191:                                              ; preds = %.cont.i, %.loopexit.i
  %192 = phi i32 [ %86, %.loopexit.i ], [ %185, %.cont.i ]
  %.8 = phi i32 [ %.6, %.loopexit.i ], [ %spec.select, %.cont.i ]
  %.154.i = phi ptr [ %85, %.loopexit.i ], [ %190, %.cont.i ]
  %.pn.i = phi i32 [ %..i, %.loopexit.i ], [ 1, %.cont.i ]
  %.152.i = add nsw i32 %.pn.i, %.05180.i
  %.not.i = icmp slt i32 %.152.i, %64
  br i1 %.not.i, label %72, label %read_code.exit.i, !llvm.loop !133

read_code.exit.i:                                 ; preds = %191
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.i = icmp eq i64 %indvars.iv.next87.i, 64
  br i1 %exitcond89.i, label %.lr.ph, label %.split.i, !llvm.loop !134

.lr.ph:                                           ; preds = %read_code.exit.i
  %193 = xor i32 %.071132, -1
  br label %196

._crit_edge:                                      ; preds = %196, %59
  %.9197 = phi i32 [ %.0101131, %59 ], [ %.8, %196 ]
  %.promoted170196 = phi i32 [ %.promoted169, %59 ], [ %192, %196 ]
  %194 = add nuw nsw i32 %.071132, 1
  %195 = load i32, ptr %51, align 8, !tbaa !107
  %.not83 = icmp slt i32 %194, %195
  br i1 %.not83, label %59, label %.thread, !llvm.loop !135

196:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %197 = load ptr, ptr %43, align 16, !tbaa !130
  %.idx = shl nsw i64 %indvars.iv, 7
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx
  %199 = load i16, ptr %198, align 2, !tbaa !131
  %200 = add i16 %199, %12
  store i16 %200, ptr %198, align 2, !tbaa !131
  %201 = load ptr, ptr %54, align 16, !tbaa !136
  %202 = load ptr, ptr %56, align 8, !tbaa !51
  %203 = load i32, ptr %51, align 8, !tbaa !107
  %204 = add i32 %203, %193
  %205 = shl nsw i32 %204, 3
  %206 = load i32, ptr %58, align 4, !tbaa !72
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = shl nsw i64 %indvars.iv, 3
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = sext i32 %206 to i64
  tail call void %201(ptr noundef %211, i64 noundef %212, ptr noundef nonnull %198) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %45, align 4, !tbaa !106
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %196, label %._crit_edge, !llvm.loop !137

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread110
  %216 = phi i32 [ %373, %.thread110 ], [ %31, %.preheader.lr.ph ]
  %217 = phi i32 [ %374, %.thread110 ], [ 0, %.preheader.lr.ph ]
  %218 = phi i32 [ %375, %.thread110 ], [ %40, %.preheader.lr.ph ]
  %.069152 = phi i32 [ %376, %.thread110 ], [ 0, %.preheader.lr.ph ]
  %.1151 = phi i32 [ %.2.lcssa, %.thread110 ], [ 0, %.preheader.lr.ph ]
  %.not80146 = icmp sgt i32 %218, 0
  br i1 %.not80146, label %.lr.ph149, label %.thread110

.lr.ph149:                                        ; preds = %.preheader
  %219 = xor i32 %.069152, -1
  br label %220

220:                                              ; preds = %.lr.ph149, %357
  %221 = phi i32 [ %217, %.lr.ph149 ], [ %storemerge.i136, %357 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next166, %357 ]
  %.2147 = phi i32 [ %.1151, %.lr.ph149 ], [ %.10, %357 ]
  %222 = load i32, ptr %10, align 8, !tbaa !40
  %.not.i90 = icmp eq i32 %222, 0
  %223 = select i1 %.not.i90, i32 1024, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  %224 = icmp sgt i32 %221, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = add nsw i32 %221, -1
  store i32 %226, ptr %9, align 4, !tbaa !72
  br label %235

227:                                              ; preds = %220
  %228 = load i32, ptr %27, align 4, !tbaa !88
  %229 = and i32 %228, 1
  %230 = call fastcc i32 @read_code(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.thread115, label %232

.thread115:                                       ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

232:                                              ; preds = %227
  %233 = load i32, ptr %7, align 4, !tbaa !72
  %234 = add nsw i32 %233, %.2147
  %.promoted134.pre = load i32, ptr %9, align 4, !tbaa !72
  br label %235

235:                                              ; preds = %232, %225
  %.promoted134 = phi i32 [ %226, %225 ], [ %.promoted134.pre, %232 ]
  %.10 = phi i32 [ %.2147, %225 ], [ %234, %232 ]
  %236 = load i32, ptr %3, align 4, !tbaa !72
  %237 = mul nsw i32 %236, %.10
  %238 = add nsw i32 %237, %223
  %239 = trunc i32 %238 to i16
  %240 = load i8, ptr %33, align 1, !tbaa !52
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %241
  store i16 %239, ptr %242, align 2, !tbaa !131
  br label %243

243:                                              ; preds = %355, %235
  %storemerge.i135 = phi i32 [ %.promoted134, %235 ], [ %storemerge.i136, %355 ]
  %.03947.i = phi i32 [ 1, %235 ], [ %.140.i, %355 ]
  %244 = icmp sgt i32 %storemerge.i135, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = sub nuw nsw i32 64, %.03947.i
  %..i93 = tail call i32 @llvm.umin.i32(i32 %storemerge.i135, i32 %246)
  %247 = sub nsw i32 %storemerge.i135, %..i93
  br label %355

248:                                              ; preds = %243
  %249 = load i32, ptr %27, align 4, !tbaa !88
  %250 = and i32 %249, 1
  %.val.i95 = load i32, ptr %25, align 8, !tbaa !69
  %.val49.i = load i32, ptr %19, align 4, !tbaa !66
  %251 = sub nsw i32 %.val49.i, %.val.i95
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %372, label %253

253:                                              ; preds = %248
  %.val50.i = load ptr, ptr %1, align 8, !tbaa !65
  %254 = lshr i32 %.val.i95, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !52
  %258 = and i32 %.val.i95, 7
  %259 = lshr i32 %257, %258
  %260 = and i32 %259, 3
  %.not.i96 = icmp eq i32 %260, 0
  br i1 %.not.i96, label %296, label %261

261:                                              ; preds = %253
  %262 = and i32 %259, 15
  switch i32 %262, label %372 [
    i32 1, label %275
    i32 9, label %275
    i32 2, label %263
    i32 3, label %264
    i32 5, label %265
    i32 13, label %265
    i32 6, label %266
    i32 7, label %267
    i32 10, label %268
    i32 11, label %269
    i32 14, label %270
    i32 15, label %271
  ]

263:                                              ; preds = %261
  br label %275

264:                                              ; preds = %261
  br label %275

265:                                              ; preds = %261, %261
  br label %275

266:                                              ; preds = %261
  br label %275

267:                                              ; preds = %261
  br label %275

268:                                              ; preds = %261
  br label %275

269:                                              ; preds = %261
  br label %275

270:                                              ; preds = %261
  br label %275

271:                                              ; preds = %261
  %272 = lshr i32 %259, 4
  %273 = and i32 %272, 1
  %274 = or disjoint i32 %273, 10
  br label %275

275:                                              ; preds = %271, %270, %269, %268, %267, %266, %265, %264, %263, %261, %261
  %.042.i = phi i32 [ %274, %271 ], [ 3, %263 ], [ 7, %264 ], [ 2, %265 ], [ 4, %266 ], [ 8, %267 ], [ 5, %268 ], [ 9, %269 ], [ 6, %270 ], [ 1, %261 ], [ 1, %261 ]
  %.041.i = phi i32 [ 5, %271 ], [ 4, %263 ], [ 4, %264 ], [ 3, %265 ], [ 4, %266 ], [ 4, %267 ], [ 4, %268 ], [ 4, %269 ], [ 4, %270 ], [ 3, %261 ], [ 3, %261 ]
  %276 = load i32, ptr %21, align 8, !tbaa !67
  %277 = add i32 %.041.i, %.val.i95
  %278 = tail call i32 @llvm.umin.i32(i32 %276, i32 %277)
  store i32 %278, ptr %25, align 8, !tbaa !69
  %279 = lshr i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %280
  %282 = load i32, ptr %281, align 1, !tbaa !52
  %283 = and i32 %278, 7
  %284 = lshr i32 %282, %283
  %285 = sub nuw nsw i32 32, %.042.i
  %286 = lshr i32 -1, %285
  %287 = and i32 %284, %286
  %288 = add i32 %278, %.042.i
  %289 = tail call i32 @llvm.umin.i32(i32 %276, i32 %288)
  store i32 %289, ptr %25, align 8, !tbaa !69
  %290 = add nsw i32 %.042.i, -1
  %291 = shl nuw nsw i32 1, %290
  %292 = icmp samesign ult i32 %287, %291
  br i1 %292, label %293, label %read_code.exit

293:                                              ; preds = %275
  %294 = add nuw nsw i32 %291, %287
  %295 = sub nsw i32 0, %294
  br label %read_code.exit

296:                                              ; preds = %253
  %297 = and i32 %259, 4
  %.not46.i = icmp eq i32 %297, 0
  %298 = load i32, ptr %21, align 8, !tbaa !67
  %299 = add i32 %.val.i95, 3
  %300 = tail call i32 @llvm.umin.i32(i32 %298, i32 %299)
  store i32 %300, ptr %25, align 8, !tbaa !69
  %301 = icmp eq i32 %250, 0
  br i1 %.not46.i, label %335, label %302

302:                                              ; preds = %296
  %303 = lshr i32 %300, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !52
  %307 = and i32 %300, 7
  %308 = lshr i32 %306, %307
  br i1 %301, label %331, label %309

309:                                              ; preds = %302
  %310 = and i32 %308, 15
  %311 = add i32 %300, 4
  %312 = tail call i32 @llvm.umin.i32(i32 %298, i32 %311)
  store i32 %312, ptr %25, align 8, !tbaa !69
  switch i32 %310, label %read_code.exit [
    i32 0, label %322
    i32 1, label %313
  ]

313:                                              ; preds = %309
  %314 = lshr i32 %312, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !52
  %318 = and i32 %312, 7
  %319 = lshr i32 %317, %318
  %320 = and i32 %319, 65535
  %321 = add i32 %312, 16
  br label %.sink.split65.i

322:                                              ; preds = %309
  %323 = lshr i32 %312, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !52
  %327 = and i32 %312, 7
  %328 = lshr i32 %326, %327
  %329 = and i32 %328, 1023
  %330 = add i32 %312, 10
  br label %.sink.split65.i

331:                                              ; preds = %302
  %332 = and i32 %308, 1023
  %333 = add i32 %300, 10
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %331, %322, %313
  %.sink67.i = phi i32 [ %333, %331 ], [ %330, %322 ], [ %321, %313 ]
  %.sink.ph.i = phi i32 [ %332, %331 ], [ %329, %322 ], [ %320, %313 ]
  %334 = tail call i32 @llvm.umin.i32(i32 %298, i32 %.sink67.i)
  store i32 %334, ptr %25, align 8, !tbaa !69
  br label %read_code.exit

335:                                              ; preds = %296
  br i1 %301, label %336, label %read_code.exit

336:                                              ; preds = %335
  %337 = lshr i32 %300, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !52
  %341 = and i32 %300, 7
  %342 = lshr i32 %340, %341
  %343 = and i32 %342, 15
  %344 = add i32 %300, 4
  %345 = tail call i32 @llvm.umin.i32(i32 %298, i32 %344)
  store i32 %345, ptr %25, align 8, !tbaa !69
  br label %read_code.exit

read_code.exit:                                   ; preds = %293, %.sink.split65.i, %309, %336, %335, %275
  %.sink64.i140 = phi i32 [ %287, %275 ], [ %295, %293 ], [ 0, %309 ], [ 0, %.sink.split65.i ], [ 0, %336 ], [ 0, %335 ]
  %storemerge.i137 = phi i32 [ 0, %275 ], [ 0, %293 ], [ %310, %309 ], [ %.sink.ph.i, %.sink.split65.i ], [ %343, %336 ], [ 0, %335 ]
  %346 = zext nneg i32 %.03947.i to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !72
  %349 = mul nsw i32 %348, %.sink64.i140
  %350 = trunc i32 %349 to i16
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 %346
  %352 = load i8, ptr %351, align 1, !tbaa !52
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %353
  store i16 %350, ptr %354, align 2, !tbaa !131
  br label %355

355:                                              ; preds = %read_code.exit, %245
  %storemerge.i136 = phi i32 [ %247, %245 ], [ %storemerge.i137, %read_code.exit ]
  %.pn.i91 = phi i32 [ %..i93, %245 ], [ 1, %read_code.exit ]
  %.140.i = add nuw nsw i32 %.pn.i91, %.03947.i
  %356 = icmp sgt i32 %.140.i, 63
  br i1 %356, label %357, label %243, !llvm.loop !138

357:                                              ; preds = %355
  store i32 %storemerge.i136, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %358 = load ptr, ptr %35, align 16, !tbaa !136
  %359 = load ptr, ptr %37, align 8, !tbaa !51
  %360 = load i32, ptr %30, align 8, !tbaa !107
  %361 = add i32 %360, %219
  %362 = shl nsw i32 %361, 3
  %363 = load i32, ptr %39, align 4, !tbaa !72
  %364 = mul nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %359, i64 %365
  %367 = shl nsw i64 %indvars.iv165, 3
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  %369 = sext i32 %363 to i64
  tail call void %358(ptr noundef %368, i64 noundef %369, ptr noundef nonnull %34) #14
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %370 = load i32, ptr %32, align 4, !tbaa !106
  %371 = sext i32 %370 to i64
  %.not80 = icmp slt i64 %indvars.iv.next166, %371
  br i1 %.not80, label %220, label %.thread110.loopexit, !llvm.loop !139

372:                                              ; preds = %261, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread110.loopexit:                              ; preds = %357
  %.pre = load i32, ptr %30, align 8, !tbaa !107
  br label %.thread110

.thread110:                                       ; preds = %.thread110.loopexit, %.preheader
  %373 = phi i32 [ %216, %.preheader ], [ %.pre, %.thread110.loopexit ]
  %374 = phi i32 [ %217, %.preheader ], [ %storemerge.i136, %.thread110.loopexit ]
  %375 = phi i32 [ %218, %.preheader ], [ %370, %.thread110.loopexit ]
  %.2.lcssa = phi i32 [ %.1151, %.preheader ], [ %.10, %.thread110.loopexit ]
  %376 = add nuw nsw i32 %.069152, 1
  %.not81 = icmp slt i32 %376, %373
  br i1 %.not81, label %.preheader, label %.thread, !llvm.loop !140

.thread:                                          ; preds = %._crit_edge, %.thread110, %.preheader.lr.ph, %.preheader123, %.preheader122
  %.val.i = load i32, ptr %25, align 8, !tbaa !69
  %377 = sub nsw i32 0, %.val.i
  %378 = and i32 %377, 7
  %.not.i94 = icmp eq i32 %378, 0
  br i1 %.not.i94, label %align_get_bits.exit, label %379

379:                                              ; preds = %.thread
  %380 = load i32, ptr %21, align 8, !tbaa !67
  %381 = add i32 %378, %.val.i
  %382 = tail call i32 @llvm.umin.i32(i32 %380, i32 %381)
  store i32 %382, ptr %25, align 8, !tbaa !69
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread, %379
  %.val87 = phi i32 [ %.val.i, %.thread ], [ %382, %379 ]
  %.val88 = load i32, ptr %19, align 4, !tbaa !66
  %383 = icmp slt i32 %.val88, %.val87
  br i1 %383, label %384, label %387

384:                                              ; preds = %align_get_bits.exit
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 24, ptr noundef nonnull @.str.7) #14
  %.val85.pre = load i32, ptr %25, align 8, !tbaa !69
  %.val86.pre = load i32, ptr %19, align 4, !tbaa !66
  br label %387

387:                                              ; preds = %384, %align_get_bits.exit
  %.val86 = phi i32 [ %.val86.pre, %384 ], [ %.val88, %align_get_bits.exit ]
  %.val85 = phi i32 [ %.val85.pre, %384 ], [ %.val87, %align_get_bits.exit ]
  %388 = sub nsw i32 %.val86, %.val85
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.loopexit

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %388) #14
  br label %.loopexit

.loopexit:                                        ; preds = %100, %87, %.thread115, %372, %387, %390, %42, %6
  %.073 = phi i32 [ -1094995529, %372 ], [ -12, %42 ], [ 0, %387 ], [ -1094995529, %6 ], [ 0, %390 ], [ %230, %.thread115 ], [ -1094995529, %87 ], [ -1094995529, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.073
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_code(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #9 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %0, i64 20
  %.val49 = load i32, ptr %7, align 4, !tbaa !66
  %8 = sub nsw i32 %.val49, %.val
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %108, label %10

10:                                               ; preds = %5
  %.val50 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = lshr i32 %.val, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val50, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !52
  %15 = and i32 %.val, 7
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %55, label %18

18:                                               ; preds = %10
  %19 = and i32 %16, 15
  switch i32 %19, label %108 [
    i32 1, label %32
    i32 9, label %32
    i32 2, label %20
    i32 3, label %21
    i32 5, label %22
    i32 13, label %22
    i32 6, label %23
    i32 7, label %24
    i32 10, label %25
    i32 11, label %26
    i32 14, label %27
    i32 15, label %28
  ]

20:                                               ; preds = %18
  br label %32

21:                                               ; preds = %18
  br label %32

22:                                               ; preds = %18, %18
  br label %32

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %18
  br label %32

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  %29 = lshr i32 %16, 4
  %30 = and i32 %29, 1
  %31 = or disjoint i32 %30, 10
  br label %32

32:                                               ; preds = %18, %18, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %.042 = phi i32 [ %31, %28 ], [ 3, %20 ], [ 7, %21 ], [ 2, %22 ], [ 4, %23 ], [ 8, %24 ], [ 5, %25 ], [ 9, %26 ], [ 6, %27 ], [ 1, %18 ], [ 1, %18 ]
  %.041 = phi i32 [ 5, %28 ], [ 4, %20 ], [ 4, %21 ], [ 3, %22 ], [ 4, %23 ], [ 4, %24 ], [ 4, %25 ], [ 4, %26 ], [ 4, %27 ], [ 3, %18 ], [ 3, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = add i32 %.041, %.val
  %36 = tail call i32 @llvm.umin.i32(i32 %34, i32 %35)
  store i32 %36, ptr %6, align 8, !tbaa !69
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val50, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !52
  %41 = and i32 %36, 7
  %42 = lshr i32 %40, %41
  %43 = sub nuw nsw i32 32, %.042
  %44 = lshr i32 -1, %43
  %45 = and i32 %42, %44
  %46 = add i32 %36, %.042
  %47 = tail call i32 @llvm.umin.i32(i32 %34, i32 %46)
  store i32 %47, ptr %6, align 8, !tbaa !69
  store i32 %45, ptr %2, align 4, !tbaa !72
  store i32 1, ptr %3, align 4, !tbaa !72
  store i32 0, ptr %1, align 4, !tbaa !72
  %48 = add nsw i32 %.042, -1
  %49 = shl nuw nsw i32 1, %48
  %50 = load i32, ptr %2, align 4, !tbaa !72
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %52, label %108

52:                                               ; preds = %32
  %53 = add nsw i32 %49, %50
  %54 = sub nsw i32 0, %53
  br label %.sink.split

55:                                               ; preds = %10
  %56 = and i32 %16, 4
  %.not46 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = add i32 %.val, 3
  %60 = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  store i32 %60, ptr %6, align 8, !tbaa !69
  %61 = icmp eq i32 %4, 0
  br i1 %.not46, label %96, label %62

62:                                               ; preds = %55
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.val50, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !52
  %67 = and i32 %60, 7
  %68 = lshr i32 %66, %67
  br i1 %61, label %91, label %69

69:                                               ; preds = %62
  %70 = and i32 %68, 15
  %71 = add i32 %60, 4
  %72 = tail call i32 @llvm.umin.i32(i32 %58, i32 %71)
  store i32 %72, ptr %6, align 8, !tbaa !69
  switch i32 %70, label %95 [
    i32 0, label %82
    i32 1, label %73
  ]

73:                                               ; preds = %69
  %74 = lshr i32 %72, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.val50, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !52
  %78 = and i32 %72, 7
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, 65535
  %81 = add i32 %72, 16
  br label %.sink.split65

82:                                               ; preds = %69
  %83 = lshr i32 %72, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.val50, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !52
  %87 = and i32 %72, 7
  %88 = lshr i32 %86, %87
  %89 = and i32 %88, 1023
  %90 = add i32 %72, 10
  br label %.sink.split65

91:                                               ; preds = %62
  %92 = and i32 %68, 1023
  %93 = add i32 %60, 10
  br label %.sink.split65

.sink.split65:                                    ; preds = %73, %82, %91
  %.sink67 = phi i32 [ %93, %91 ], [ %90, %82 ], [ %81, %73 ]
  %.sink.ph = phi i32 [ %92, %91 ], [ %89, %82 ], [ %80, %73 ]
  %94 = tail call i32 @llvm.umin.i32(i32 %58, i32 %.sink67)
  store i32 %94, ptr %6, align 8, !tbaa !69
  br label %95

95:                                               ; preds = %.sink.split65, %69
  %.sink = phi i32 [ %70, %69 ], [ %.sink.ph, %.sink.split65 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !72
  br label %.sink.split

96:                                               ; preds = %55
  br i1 %61, label %97, label %107

97:                                               ; preds = %96
  %98 = lshr i32 %60, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val50, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !52
  %102 = and i32 %60, 7
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 15
  %105 = add i32 %60, 4
  %106 = tail call i32 @llvm.umin.i32(i32 %58, i32 %105)
  store i32 %106, ptr %6, align 8, !tbaa !69
  br label %107

107:                                              ; preds = %96, %97
  %storemerge = phi i32 [ %104, %97 ], [ 0, %96 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !72
  br label %.sink.split

.sink.split:                                      ; preds = %95, %107, %52
  %.sink64 = phi i32 [ %54, %52 ], [ 0, %107 ], [ 0, %95 ]
  store i32 %.sink64, ptr %2, align 4, !tbaa !72
  br label %108

108:                                              ; preds = %.sink.split, %32, %18, %5
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %5 ], [ 0, %32 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_inter_plane(ptr noundef %0, ptr noundef captures(none) initializes((0, 28)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !64
  %or.cond.i = icmp ugt i32 %2, 268435455
  %11 = shl nuw nsw i32 %2, 3
  %12 = select i1 %or.cond.i, i32 -8, i32 %11
  %or.cond.i.i = icmp ult i32 %12, 2147483135
  %13 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %13
  %.018.i.i = select i1 %or.cond3.i.i, i32 %12, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %10, ptr null
  %14 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %1, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.018.i.i, ptr %15, align 4, !tbaa !66
  %16 = add nuw nsw i32 %.018.i.i, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !67
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %21, align 8, !tbaa !69
  br i1 %or.cond3.i.i, label %22, label %.critedge.thread

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %176

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = shl nsw i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef %33) #14
  %34 = load ptr, ptr %27, align 16, !tbaa !130
  %.not331 = icmp eq ptr %34, null
  br i1 %.not331, label %.critedge.thread, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %38 = load i32, ptr %29, align 4, !tbaa !106
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %40) #14
  %41 = load ptr, ptr %36, align 16, !tbaa !141
  %.not332 = icmp eq ptr %41, null
  br i1 %.not332, label %.critedge.thread, label %.preheader464

.preheader464:                                    ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !107
  %.not336527 = icmp sgt i32 %43, 0
  br i1 %.not336527, label %.lr.ph529, label %.critedge.thread406

.lr.ph529:                                        ; preds = %.preheader464
  %44 = icmp eq i32 %6, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = xor i1 %44, true
  %48 = zext i1 %47 to i32
  %.rhs.trunc = select i1 %44, i16 1, i16 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %51 = zext nneg i32 %6 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %60

60:                                               ; preds = %.lr.ph529, %.critedge340
  %.0302528 = phi i32 [ 0, %.lr.ph529 ], [ %174, %.critedge340 ]
  %61 = load ptr, ptr %36, align 16, !tbaa !141
  %62 = call fastcc i32 @decode_inter_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %8, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %60
  %64 = load i32, ptr %29, align 4, !tbaa !106
  %.not335524 = icmp sgt i32 %64, 0
  br i1 %.not335524, label %.lr.ph526, label %.critedge340

.lr.ph526:                                        ; preds = %.preheader
  %65 = lshr i32 %.0302528, %45
  %66 = xor i32 %.0302528, -1
  %67 = shl nsw i32 %.0302528, 3
  br label %68

68:                                               ; preds = %.lr.ph526, %171
  %indvars.iv556 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next557, %171 ]
  %69 = phi i32 [ %64, %.lr.ph526 ], [ %172, %171 ]
  %70 = ashr i32 %69, %45
  %71 = mul nsw i32 %70, %65
  %72 = trunc nuw nsw i64 %indvars.iv556 to i32
  %73 = lshr i32 %72, %45
  %74 = add nsw i32 %71, %73
  %75 = load ptr, ptr %46, align 16, !tbaa !108
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !109
  %79 = sdiv i16 %78, %.rhs.trunc
  %.sext = sext i16 %79 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !113
  %82 = sdiv i16 %81, %.rhs.trunc
  %.sext456 = sext i16 %82 to i32
  %83 = load ptr, ptr %49, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !95
  %86 = ashr i32 %85, %48
  %87 = load ptr, ptr %36, align 16, !tbaa !141
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv556
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp sgt i16 %78, -33
  br i1 %90, label %91, label %155

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 124
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = ashr i32 %93, %48
  %95 = add nsw i32 %67, %.sext456
  %96 = icmp slt i32 %95, 0
  %97 = add nuw nsw i32 %95, 8
  %98 = icmp sgt i32 %97, %94
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %.critedge.thread, label %99

99:                                               ; preds = %91
  %100 = shl nsw i64 %indvars.iv556, 3
  %101 = trunc nsw i64 %100 to i32
  %102 = add nsw i32 %101, %.sext
  %103 = icmp slt i32 %102, 0
  %104 = add nuw nsw i32 %102, 8
  %105 = icmp sgt i32 %104, %86
  %or.cond339 = select i1 %103, i1 true, i1 %105
  br i1 %or.cond339, label %.critedge.thread, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %52, align 8, !tbaa !51
  %108 = load i32, ptr %42, align 8, !tbaa !107
  %109 = add i32 %108, %66
  %110 = shl nsw i32 %109, 3
  %111 = load i32, ptr %54, align 4, !tbaa !72
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %100
  %116 = load ptr, ptr %55, align 8, !tbaa !51
  %117 = sub nsw i32 %110, %.sext456
  %118 = load i32, ptr %57, align 4, !tbaa !72
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = zext nneg i32 %102 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = sext i32 %111 to i64
  %125 = sext i32 %118 to i64
  br label %126

126:                                              ; preds = %126, %106
  %.012.i = phi i32 [ 0, %106 ], [ %130, %126 ]
  %.0811.i = phi ptr [ %115, %106 ], [ %128, %126 ]
  %.0910.i = phi ptr [ %123, %106 ], [ %129, %126 ]
  %127 = load i64, ptr %.0910.i, align 1, !tbaa !52
  store i64 %127, ptr %.0811.i, align 1, !tbaa !52
  %128 = getelementptr inbounds i8, ptr %.0811.i, i64 %124
  %129 = getelementptr inbounds i8, ptr %.0910.i, i64 %125
  %130 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %130, 8
  br i1 %exitcond.not.i, label %copy_block8.exit, label %126, !llvm.loop !142

copy_block8.exit:                                 ; preds = %126
  %.not334 = icmp eq i32 %89, 0
  br i1 %.not334, label %171, label %131

131:                                              ; preds = %copy_block8.exit
  %132 = load ptr, ptr %58, align 8, !tbaa !143
  %133 = load ptr, ptr %27, align 16, !tbaa !130
  %134 = shl nsw i64 %indvars.iv556, 6
  %135 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %134
  tail call void %132(ptr noundef %135) #14
  %136 = load ptr, ptr %27, align 16, !tbaa !130
  %137 = and i64 %134, 4294967232
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %137
  br label %151

138:                                              ; preds = %151
  %139 = load ptr, ptr %59, align 16, !tbaa !144
  %140 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %134
  %141 = load ptr, ptr %52, align 8, !tbaa !51
  %142 = load i32, ptr %42, align 8, !tbaa !107
  %143 = add i32 %142, %66
  %144 = shl nsw i32 %143, 3
  %145 = load i32, ptr %54, align 4, !tbaa !72
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %100
  %150 = sext i32 %145 to i64
  tail call void %139(ptr noundef %140, ptr noundef %149, i64 noundef %150) #14
  br label %171

151:                                              ; preds = %131, %151
  %indvars.iv552 = phi i64 [ 0, %131 ], [ %indvars.iv.next553, %151 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv552
  %152 = load i16, ptr %gep, align 2, !tbaa !131
  %153 = add i16 %152, 1
  %154 = and i16 %153, -4
  store i16 %154, ptr %gep, align 2, !tbaa !131
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, 64
  br i1 %exitcond555.not, label %138, label %151, !llvm.loop !145

155:                                              ; preds = %68
  %.not333 = icmp eq i32 %89, 0
  br i1 %.not333, label %171, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %50, align 16, !tbaa !136
  %158 = load ptr, ptr %52, align 8, !tbaa !51
  %159 = load i32, ptr %42, align 8, !tbaa !107
  %160 = add i32 %159, %66
  %161 = shl nsw i32 %160, 3
  %162 = load i32, ptr %54, align 4, !tbaa !72
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = shl nsw i64 %indvars.iv556, 3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = sext i32 %162 to i64
  %169 = load ptr, ptr %27, align 16, !tbaa !130
  %.idx592 = shl nsw i64 %indvars.iv556, 7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx592
  tail call void %157(ptr noundef %167, i64 noundef %168, ptr noundef %170) #14
  br label %171

171:                                              ; preds = %155, %156, %copy_block8.exit, %138
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %172 = load i32, ptr %29, align 4, !tbaa !106
  %173 = sext i32 %172 to i64
  %.not335 = icmp slt i64 %indvars.iv.next557, %173
  br i1 %.not335, label %68, label %.critedge340, !llvm.loop !146

.critedge340:                                     ; preds = %171, %.preheader
  %174 = add nuw nsw i32 %.0302528, 1
  %175 = load i32, ptr %42, align 8, !tbaa !107
  %.not336 = icmp slt i32 %174, %175
  br i1 %.not336, label %60, label %.critedge.thread406, !llvm.loop !147

176:                                              ; preds = %22
  %177 = and i32 %24, 2
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %420, label %.preheader477

.preheader477:                                    ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load i32, ptr %178, align 8, !tbaa !107
  %.not330494 = icmp sgt i32 %179, 0
  br i1 %.not330494, label %.preheader475.lr.ph, label %.critedge.thread406

.preheader475.lr.ph:                              ; preds = %.preheader477
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %181 = icmp eq i32 %6, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %184 = xor i1 %181, true
  %185 = zext i1 %184 to i32
  %.rhs.trunc458 = select i1 %181, i16 1, i16 2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %190 = zext nneg i32 %6 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  %194 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %190
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %199 = load i32, ptr %180, align 4, !tbaa !106
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader475, label %.critedge.thread406

.preheader475:                                    ; preds = %.preheader475.lr.ph, %.thread422
  %201 = phi i32 [ %417, %.thread422 ], [ %179, %.preheader475.lr.ph ]
  %202 = phi i32 [ %418, %.thread422 ], [ %199, %.preheader475.lr.ph ]
  %.0305496 = phi i32 [ %419, %.thread422 ], [ 0, %.preheader475.lr.ph ]
  %storemerge.i482.lcssa486.lcssa491495 = phi i32 [ %storemerge.i482.lcssa486.lcssa, %.thread422 ], [ 0, %.preheader475.lr.ph ]
  %.not329488 = icmp sgt i32 %202, 0
  br i1 %.not329488, label %.lr.ph, label %.thread422

.lr.ph:                                           ; preds = %.preheader475
  %203 = lshr i32 %.0305496, %182
  %204 = xor i32 %.0305496, -1
  %205 = shl nsw i32 %.0305496, 3
  br label %206

206:                                              ; preds = %.lr.ph, %414
  %indvars.iv543 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next544, %414 ]
  %207 = phi i32 [ %202, %.lr.ph ], [ %415, %414 ]
  %storemerge.i482.lcssa486489 = phi i32 [ %storemerge.i482.lcssa486.lcssa491495, %.lr.ph ], [ %storemerge.i482, %414 ]
  %208 = ashr i32 %207, %182
  %209 = mul nsw i32 %208, %203
  %210 = trunc nuw nsw i64 %indvars.iv543 to i32
  %211 = lshr i32 %210, %182
  %212 = add nsw i32 %209, %211
  %213 = load ptr, ptr %183, align 16, !tbaa !108
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !109
  %217 = sdiv i16 %216, %.rhs.trunc458
  %.sext459 = sext i16 %217 to i32
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !113
  %220 = sdiv i16 %219, %.rhs.trunc458
  %.sext462 = sext i16 %220 to i32
  %221 = load ptr, ptr %186, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 124
  %223 = load i32, ptr %222, align 4, !tbaa !93
  %224 = ashr i32 %223, %185
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %226 = load i32, ptr %225, align 8, !tbaa !95
  %227 = ashr i32 %226, %185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %188, i8 0, i64 128, i1 false)
  br label %228

228:                                              ; preds = %341, %206
  %storemerge.i481 = phi i32 [ %storemerge.i482.lcssa486489, %206 ], [ %storemerge.i482, %341 ]
  %.0387 = phi i32 [ 0, %206 ], [ %.1388, %341 ]
  %.02732.i = phi i32 [ 0, %206 ], [ %.128.i, %341 ]
  %229 = icmp sgt i32 %storemerge.i481, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = sub nuw nsw i32 64, %.02732.i
  %..i = tail call i32 @llvm.umin.i32(i32 %storemerge.i481, i32 %231)
  %232 = sub nsw i32 %storemerge.i481, %..i
  br label %341

233:                                              ; preds = %228
  %234 = load i32, ptr %23, align 4, !tbaa !88
  %235 = and i32 %234, 1
  %.val.i361 = load i32, ptr %21, align 8, !tbaa !69
  %.val49.i = load i32, ptr %15, align 4, !tbaa !66
  %236 = sub nsw i32 %.val49.i, %.val.i361
  %237 = icmp slt i32 %236, 2
  br i1 %237, label %.critedge.thread, label %238

238:                                              ; preds = %233
  %.val50.i = load ptr, ptr %1, align 8, !tbaa !65
  %239 = lshr i32 %.val.i361, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !52
  %243 = and i32 %.val.i361, 7
  %244 = lshr i32 %242, %243
  %245 = and i32 %244, 3
  %.not.i362 = icmp eq i32 %245, 0
  br i1 %.not.i362, label %281, label %246

246:                                              ; preds = %238
  %247 = and i32 %244, 15
  switch i32 %247, label %.critedge.thread [
    i32 1, label %260
    i32 9, label %260
    i32 2, label %248
    i32 3, label %249
    i32 5, label %250
    i32 13, label %250
    i32 6, label %251
    i32 7, label %252
    i32 10, label %253
    i32 11, label %254
    i32 14, label %255
    i32 15, label %256
  ]

248:                                              ; preds = %246
  br label %260

249:                                              ; preds = %246
  br label %260

250:                                              ; preds = %246, %246
  br label %260

251:                                              ; preds = %246
  br label %260

252:                                              ; preds = %246
  br label %260

253:                                              ; preds = %246
  br label %260

254:                                              ; preds = %246
  br label %260

255:                                              ; preds = %246
  br label %260

256:                                              ; preds = %246
  %257 = lshr i32 %244, 4
  %258 = and i32 %257, 1
  %259 = or disjoint i32 %258, 10
  br label %260

260:                                              ; preds = %256, %255, %254, %253, %252, %251, %250, %249, %248, %246, %246
  %.042.i = phi i32 [ %259, %256 ], [ 3, %248 ], [ 7, %249 ], [ 2, %250 ], [ 4, %251 ], [ 8, %252 ], [ 5, %253 ], [ 9, %254 ], [ 6, %255 ], [ 1, %246 ], [ 1, %246 ]
  %.041.i = phi i32 [ 5, %256 ], [ 4, %248 ], [ 4, %249 ], [ 3, %250 ], [ 4, %251 ], [ 4, %252 ], [ 4, %253 ], [ 4, %254 ], [ 4, %255 ], [ 3, %246 ], [ 3, %246 ]
  %261 = load i32, ptr %17, align 8, !tbaa !67
  %262 = add i32 %.041.i, %.val.i361
  %263 = tail call i32 @llvm.umin.i32(i32 %261, i32 %262)
  store i32 %263, ptr %21, align 8, !tbaa !69
  %264 = lshr i32 %263, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !52
  %268 = and i32 %263, 7
  %269 = lshr i32 %267, %268
  %270 = sub nuw nsw i32 32, %.042.i
  %271 = lshr i32 -1, %270
  %272 = and i32 %269, %271
  %273 = add i32 %263, %.042.i
  %274 = tail call i32 @llvm.umin.i32(i32 %261, i32 %273)
  store i32 %274, ptr %21, align 8, !tbaa !69
  %275 = add nsw i32 %.042.i, -1
  %276 = shl nuw nsw i32 1, %275
  %277 = icmp samesign ult i32 %272, %276
  br i1 %277, label %278, label %331

278:                                              ; preds = %260
  %279 = add nuw nsw i32 %276, %272
  %280 = sub nsw i32 0, %279
  br label %331

281:                                              ; preds = %238
  %282 = and i32 %244, 4
  %.not46.i = icmp eq i32 %282, 0
  %283 = load i32, ptr %17, align 8, !tbaa !67
  %284 = add i32 %.val.i361, 3
  %285 = tail call i32 @llvm.umin.i32(i32 %283, i32 %284)
  store i32 %285, ptr %21, align 8, !tbaa !69
  %286 = icmp eq i32 %235, 0
  br i1 %.not46.i, label %320, label %287

287:                                              ; preds = %281
  %288 = lshr i32 %285, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !52
  %292 = and i32 %285, 7
  %293 = lshr i32 %291, %292
  br i1 %286, label %316, label %294

294:                                              ; preds = %287
  %295 = and i32 %293, 15
  %296 = add i32 %285, 4
  %297 = tail call i32 @llvm.umin.i32(i32 %283, i32 %296)
  store i32 %297, ptr %21, align 8, !tbaa !69
  switch i32 %295, label %331 [
    i32 0, label %307
    i32 1, label %298
  ]

298:                                              ; preds = %294
  %299 = lshr i32 %297, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !52
  %303 = and i32 %297, 7
  %304 = lshr i32 %302, %303
  %305 = and i32 %304, 65535
  %306 = add i32 %297, 16
  br label %.sink.split65.i

307:                                              ; preds = %294
  %308 = lshr i32 %297, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !52
  %312 = and i32 %297, 7
  %313 = lshr i32 %311, %312
  %314 = and i32 %313, 1023
  %315 = add i32 %297, 10
  br label %.sink.split65.i

316:                                              ; preds = %287
  %317 = and i32 %293, 1023
  %318 = add i32 %285, 10
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %316, %307, %298
  %.sink67.i = phi i32 [ %318, %316 ], [ %315, %307 ], [ %306, %298 ]
  %.sink.ph.i = phi i32 [ %317, %316 ], [ %314, %307 ], [ %305, %298 ]
  %319 = tail call i32 @llvm.umin.i32(i32 %283, i32 %.sink67.i)
  store i32 %319, ptr %21, align 8, !tbaa !69
  br label %331

320:                                              ; preds = %281
  br i1 %286, label %321, label %331

321:                                              ; preds = %320
  %322 = lshr i32 %285, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !52
  %326 = and i32 %285, 7
  %327 = lshr i32 %325, %326
  %328 = and i32 %327, 15
  %329 = add i32 %285, 4
  %330 = tail call i32 @llvm.umin.i32(i32 %283, i32 %329)
  store i32 %330, ptr %21, align 8, !tbaa !69
  br label %331

331:                                              ; preds = %320, %321, %294, %.sink.split65.i, %260, %278
  %storemerge.i483 = phi i32 [ 0, %260 ], [ %.sink.ph.i, %.sink.split65.i ], [ 0, %278 ], [ %295, %294 ], [ %328, %321 ], [ 0, %320 ]
  %.6397.ph = phi i32 [ %272, %260 ], [ 0, %.sink.split65.i ], [ %280, %278 ], [ 0, %294 ], [ 0, %321 ], [ 0, %320 ]
  %.4391.ph = phi i32 [ 1, %260 ], [ %.0387, %.sink.split65.i ], [ 1, %278 ], [ %.0387, %294 ], [ %.0387, %321 ], [ %.0387, %320 ]
  %332 = zext nneg i32 %.02732.i to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !72
  %335 = mul nsw i32 %334, %.6397.ph
  %336 = trunc i32 %335 to i16
  %337 = getelementptr inbounds nuw i8, ptr %187, i64 %332
  %338 = load i8, ptr %337, align 1, !tbaa !52
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %339
  store i16 %336, ptr %340, align 2, !tbaa !131
  br label %341

341:                                              ; preds = %331, %230
  %storemerge.i482 = phi i32 [ %232, %230 ], [ %storemerge.i483, %331 ]
  %.1388 = phi i32 [ %.0387, %230 ], [ %.4391.ph, %331 ]
  %.pn.i = phi i32 [ %..i, %230 ], [ 1, %331 ]
  %.128.i = add nuw nsw i32 %.pn.i, %.02732.i
  %342 = icmp sgt i32 %.128.i, 63
  br i1 %342, label %decode_inter_block.exit, label %228, !llvm.loop !148

decode_inter_block.exit:                          ; preds = %341
  %343 = icmp sgt i16 %216, -33
  br i1 %343, label %344, label %400

344:                                              ; preds = %decode_inter_block.exit
  %345 = add nsw i32 %205, %.sext462
  %346 = icmp slt i32 %345, 0
  %347 = add nuw nsw i32 %345, 8
  %348 = icmp sgt i32 %347, %224
  %or.cond342 = select i1 %346, i1 true, i1 %348
  br i1 %or.cond342, label %.critedge.thread, label %349

349:                                              ; preds = %344
  %350 = shl nsw i64 %indvars.iv543, 3
  %351 = trunc nsw i64 %350 to i32
  %352 = add nsw i32 %351, %.sext459
  %353 = icmp slt i32 %352, 0
  %354 = add nuw nsw i32 %352, 8
  %355 = icmp sgt i32 %354, %227
  %or.cond344 = select i1 %353, i1 true, i1 %355
  br i1 %or.cond344, label %.critedge.thread, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %191, align 8, !tbaa !51
  %358 = load i32, ptr %178, align 8, !tbaa !107
  %359 = add i32 %358, %204
  %360 = shl nsw i32 %359, 3
  %361 = load i32, ptr %193, align 4, !tbaa !72
  %362 = mul nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %357, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %350
  %366 = load ptr, ptr %194, align 8, !tbaa !51
  %367 = sub nsw i32 %360, %.sext462
  %368 = load i32, ptr %196, align 4, !tbaa !72
  %369 = mul nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = zext nneg i32 %352 to i64
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  %374 = sext i32 %361 to i64
  %375 = sext i32 %368 to i64
  br label %376

376:                                              ; preds = %376, %356
  %.012.i350 = phi i32 [ 0, %356 ], [ %380, %376 ]
  %.0811.i351 = phi ptr [ %365, %356 ], [ %378, %376 ]
  %.0910.i352 = phi ptr [ %373, %356 ], [ %379, %376 ]
  %377 = load i64, ptr %.0910.i352, align 1, !tbaa !52
  store i64 %377, ptr %.0811.i351, align 1, !tbaa !52
  %378 = getelementptr inbounds i8, ptr %.0811.i351, i64 %374
  %379 = getelementptr inbounds i8, ptr %.0910.i352, i64 %375
  %380 = add nuw nsw i32 %.012.i350, 1
  %exitcond.not.i353 = icmp eq i32 %380, 8
  br i1 %exitcond.not.i353, label %copy_block8.exit354, label %376, !llvm.loop !142

copy_block8.exit354:                              ; preds = %376
  %.not328 = icmp eq i32 %.1388, 0
  br i1 %.not328, label %414, label %381

381:                                              ; preds = %copy_block8.exit354
  %382 = load ptr, ptr %197, align 8, !tbaa !143
  tail call void %382(ptr noundef nonnull %188) #14
  br label %395

383:                                              ; preds = %395
  %384 = load ptr, ptr %198, align 16, !tbaa !144
  %385 = load ptr, ptr %191, align 8, !tbaa !51
  %386 = load i32, ptr %178, align 8, !tbaa !107
  %387 = add i32 %386, %204
  %388 = shl nsw i32 %387, 3
  %389 = load i32, ptr %193, align 4, !tbaa !72
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %350
  %394 = sext i32 %389 to i64
  tail call void %384(ptr noundef nonnull %188, ptr noundef %393, i64 noundef %394) #14
  br label %414

395:                                              ; preds = %381, %395
  %indvars.iv = phi i64 [ 0, %381 ], [ %indvars.iv.next, %395 ]
  %396 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv
  %397 = load i16, ptr %396, align 2, !tbaa !131
  %398 = add i16 %397, 1
  %399 = and i16 %398, -4
  store i16 %399, ptr %396, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %383, label %395, !llvm.loop !149

400:                                              ; preds = %decode_inter_block.exit
  %.not327 = icmp eq i32 %.1388, 0
  br i1 %.not327, label %414, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %189, align 16, !tbaa !136
  %403 = load ptr, ptr %191, align 8, !tbaa !51
  %404 = load i32, ptr %178, align 8, !tbaa !107
  %405 = add i32 %404, %204
  %406 = shl nsw i32 %405, 3
  %407 = load i32, ptr %193, align 4, !tbaa !72
  %408 = mul nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  %411 = shl nsw i64 %indvars.iv543, 3
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %411
  %413 = sext i32 %407 to i64
  tail call void %402(ptr noundef %412, i64 noundef %413, ptr noundef nonnull %188) #14
  br label %414

414:                                              ; preds = %400, %401, %copy_block8.exit354, %383
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %415 = load i32, ptr %180, align 4, !tbaa !106
  %416 = sext i32 %415 to i64
  %.not329 = icmp slt i64 %indvars.iv.next544, %416
  br i1 %.not329, label %206, label %.thread422.loopexit, !llvm.loop !150

.thread422.loopexit:                              ; preds = %414
  %.pre = load i32, ptr %178, align 8, !tbaa !107
  br label %.thread422

.thread422:                                       ; preds = %.thread422.loopexit, %.preheader475
  %417 = phi i32 [ %201, %.preheader475 ], [ %.pre, %.thread422.loopexit ]
  %418 = phi i32 [ %202, %.preheader475 ], [ %415, %.thread422.loopexit ]
  %storemerge.i482.lcssa486.lcssa = phi i32 [ %storemerge.i482.lcssa486.lcssa491495, %.preheader475 ], [ %storemerge.i482, %.thread422.loopexit ]
  %419 = add nuw nsw i32 %.0305496, 1
  %.not330 = icmp slt i32 %419, %417
  br i1 %.not330, label %.preheader475, label %.critedge.thread406, !llvm.loop !151

420:                                              ; preds = %176
  %421 = and i32 %24, 1
  %.not319 = icmp eq i32 %421, 0
  br i1 %.not319, label %.preheader468, label %434

.preheader468:                                    ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %423 = load i32, ptr %422, align 8, !tbaa !107
  %.not321518 = icmp sgt i32 %423, 0
  br i1 %.not321518, label %.preheader467.lr.ph, label %.critedge.thread406

.preheader467.lr.ph:                              ; preds = %.preheader468
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %428 = zext nneg i32 %6 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %428
  %432 = load i32, ptr %424, align 4, !tbaa !106
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.preheader467, label %.critedge.thread406

434:                                              ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %438 = load i32, ptr %437, align 4, !tbaa !106
  %439 = shl nsw i32 %438, 6
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 1
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %435, ptr noundef nonnull %436, i64 noundef %441) #14
  %442 = load ptr, ptr %435, align 16, !tbaa !130
  %.not323 = icmp eq ptr %442, null
  br i1 %.not323, label %.critedge.thread, label %443

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %446 = load i32, ptr %437, align 4, !tbaa !106
  %447 = sext i32 %446 to i64
  %448 = shl nsw i64 %447, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %444, ptr noundef nonnull %445, i64 noundef %448) #14
  %449 = load ptr, ptr %444, align 16, !tbaa !141
  %.not324 = icmp eq ptr %449, null
  br i1 %.not324, label %.critedge.thread, label %.preheader471

.preheader471:                                    ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %451 = load i32, ptr %450, align 8, !tbaa !107
  %.not326500 = icmp sgt i32 %451, 0
  br i1 %.not326500, label %.lr.ph502, label %.critedge.thread406

.lr.ph502:                                        ; preds = %.preheader471
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %453 = zext nneg i32 %6 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %453
  br label %457

457:                                              ; preds = %.lr.ph502, %._crit_edge
  %.0289501 = phi i32 [ 0, %.lr.ph502 ], [ %464, %._crit_edge ]
  %458 = load ptr, ptr %444, align 16, !tbaa !141
  %459 = call fastcc i32 @decode_inter_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %8, ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %.critedge.thread, label %.preheader470

.preheader470:                                    ; preds = %457
  %461 = load i32, ptr %437, align 4, !tbaa !106
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph499, label %._crit_edge

.lr.ph499:                                        ; preds = %.preheader470
  %463 = xor i32 %.0289501, -1
  br label %466

._crit_edge:                                      ; preds = %486, %.preheader470
  %464 = add nuw nsw i32 %.0289501, 1
  %465 = load i32, ptr %450, align 8, !tbaa !107
  %.not326 = icmp slt i32 %464, %465
  br i1 %.not326, label %457, label %.critedge.thread406, !llvm.loop !152

466:                                              ; preds = %.lr.ph499, %486
  %467 = phi i32 [ %461, %.lr.ph499 ], [ %487, %486 ]
  %indvars.iv546 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next547, %486 ]
  %468 = load ptr, ptr %444, align 16, !tbaa !141
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv546
  %470 = load i32, ptr %469, align 4, !tbaa !72
  %.not325 = icmp eq i32 %470, 0
  br i1 %.not325, label %486, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %452, align 8, !tbaa !153
  %473 = load ptr, ptr %454, align 8, !tbaa !51
  %474 = load i32, ptr %450, align 8, !tbaa !107
  %475 = add i32 %474, %463
  %476 = shl nsw i32 %475, 3
  %477 = load i32, ptr %456, align 4, !tbaa !72
  %478 = mul nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %473, i64 %479
  %481 = shl nsw i64 %indvars.iv546, 3
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %481
  %483 = sext i32 %477 to i64
  %484 = load ptr, ptr %435, align 16, !tbaa !130
  %.idx = shl nsw i64 %indvars.iv546, 7
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx
  tail call void %472(ptr noundef %482, i64 noundef %483, ptr noundef %485) #14
  %.pre559 = load i32, ptr %437, align 4, !tbaa !106
  br label %486

486:                                              ; preds = %466, %471
  %487 = phi i32 [ %467, %466 ], [ %.pre559, %471 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next547, %488
  br i1 %489, label %466, label %._crit_edge, !llvm.loop !154

.preheader467:                                    ; preds = %.preheader467.lr.ph, %.thread447
  %490 = phi i32 [ %627, %.thread447 ], [ %423, %.preheader467.lr.ph ]
  %491 = phi i32 [ %628, %.thread447 ], [ %432, %.preheader467.lr.ph ]
  %492 = phi i32 [ %629, %.thread447 ], [ %432, %.preheader467.lr.ph ]
  %.0287520 = phi i32 [ %630, %.thread447 ], [ 0, %.preheader467.lr.ph ]
  %storemerge.i377505.lcssa508.lcssa516519 = phi i32 [ %storemerge.i377505.lcssa508.lcssa, %.thread447 ], [ 0, %.preheader467.lr.ph ]
  %.not322510 = icmp sgt i32 %492, 0
  br i1 %.not322510, label %.lr.ph513, label %.thread447

.lr.ph513:                                        ; preds = %.preheader467
  %493 = xor i32 %.0287520, -1
  br label %494

494:                                              ; preds = %.lr.ph513, %624
  %495 = phi i32 [ %491, %.lr.ph513 ], [ %625, %624 ]
  %indvars.iv549 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next550, %624 ]
  %storemerge.i377505.lcssa508511 = phi i32 [ %storemerge.i377505.lcssa508.lcssa516519, %.lr.ph513 ], [ %storemerge.i377505, %624 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %426, i8 0, i64 128, i1 false)
  br label %496

496:                                              ; preds = %609, %494
  %storemerge.i377504 = phi i32 [ %storemerge.i377505.lcssa508511, %494 ], [ %storemerge.i377505, %609 ]
  %.0385 = phi i32 [ 0, %494 ], [ %.1, %609 ]
  %.02732.i355 = phi i32 [ 0, %494 ], [ %.128.i357, %609 ]
  %497 = icmp sgt i32 %storemerge.i377504, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = sub nuw nsw i32 64, %.02732.i355
  %..i359 = tail call i32 @llvm.umin.i32(i32 %storemerge.i377504, i32 %499)
  %500 = sub nsw i32 %storemerge.i377504, %..i359
  br label %609

501:                                              ; preds = %496
  %502 = load i32, ptr %23, align 4, !tbaa !88
  %503 = and i32 %502, 1
  %.val.i363 = load i32, ptr %21, align 8, !tbaa !69
  %.val49.i364 = load i32, ptr %15, align 4, !tbaa !66
  %504 = sub nsw i32 %.val49.i364, %.val.i363
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %.critedge.thread, label %506

506:                                              ; preds = %501
  %.val50.i365 = load ptr, ptr %1, align 8, !tbaa !65
  %507 = lshr i32 %.val.i363, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !52
  %511 = and i32 %.val.i363, 7
  %512 = lshr i32 %510, %511
  %513 = and i32 %512, 3
  %.not.i366 = icmp eq i32 %513, 0
  br i1 %.not.i366, label %549, label %514

514:                                              ; preds = %506
  %515 = and i32 %512, 15
  switch i32 %515, label %.critedge.thread [
    i32 1, label %528
    i32 9, label %528
    i32 2, label %516
    i32 3, label %517
    i32 5, label %518
    i32 13, label %518
    i32 6, label %519
    i32 7, label %520
    i32 10, label %521
    i32 11, label %522
    i32 14, label %523
    i32 15, label %524
  ]

516:                                              ; preds = %514
  br label %528

517:                                              ; preds = %514
  br label %528

518:                                              ; preds = %514, %514
  br label %528

519:                                              ; preds = %514
  br label %528

520:                                              ; preds = %514
  br label %528

521:                                              ; preds = %514
  br label %528

522:                                              ; preds = %514
  br label %528

523:                                              ; preds = %514
  br label %528

524:                                              ; preds = %514
  %525 = lshr i32 %512, 4
  %526 = and i32 %525, 1
  %527 = or disjoint i32 %526, 10
  br label %528

528:                                              ; preds = %524, %523, %522, %521, %520, %519, %518, %517, %516, %514, %514
  %.042.i367 = phi i32 [ %527, %524 ], [ 3, %516 ], [ 7, %517 ], [ 2, %518 ], [ 4, %519 ], [ 8, %520 ], [ 5, %521 ], [ 9, %522 ], [ 6, %523 ], [ 1, %514 ], [ 1, %514 ]
  %.041.i368 = phi i32 [ 5, %524 ], [ 4, %516 ], [ 4, %517 ], [ 3, %518 ], [ 4, %519 ], [ 4, %520 ], [ 4, %521 ], [ 4, %522 ], [ 4, %523 ], [ 3, %514 ], [ 3, %514 ]
  %529 = load i32, ptr %17, align 8, !tbaa !67
  %530 = add i32 %.041.i368, %.val.i363
  %531 = tail call i32 @llvm.umin.i32(i32 %529, i32 %530)
  store i32 %531, ptr %21, align 8, !tbaa !69
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !52
  %536 = and i32 %531, 7
  %537 = lshr i32 %535, %536
  %538 = sub nuw nsw i32 32, %.042.i367
  %539 = lshr i32 -1, %538
  %540 = and i32 %537, %539
  %541 = add i32 %531, %.042.i367
  %542 = tail call i32 @llvm.umin.i32(i32 %529, i32 %541)
  store i32 %542, ptr %21, align 8, !tbaa !69
  %543 = add nsw i32 %.042.i367, -1
  %544 = shl nuw nsw i32 1, %543
  %545 = icmp samesign ult i32 %540, %544
  br i1 %545, label %546, label %599

546:                                              ; preds = %528
  %547 = add nuw nsw i32 %544, %540
  %548 = sub nsw i32 0, %547
  br label %599

549:                                              ; preds = %506
  %550 = and i32 %512, 4
  %.not46.i372 = icmp eq i32 %550, 0
  %551 = load i32, ptr %17, align 8, !tbaa !67
  %552 = add i32 %.val.i363, 3
  %553 = tail call i32 @llvm.umin.i32(i32 %551, i32 %552)
  store i32 %553, ptr %21, align 8, !tbaa !69
  %554 = icmp eq i32 %503, 0
  br i1 %.not46.i372, label %588, label %555

555:                                              ; preds = %549
  %556 = lshr i32 %553, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %557
  %559 = load i32, ptr %558, align 1, !tbaa !52
  %560 = and i32 %553, 7
  %561 = lshr i32 %559, %560
  br i1 %554, label %584, label %562

562:                                              ; preds = %555
  %563 = and i32 %561, 15
  %564 = add i32 %553, 4
  %565 = tail call i32 @llvm.umin.i32(i32 %551, i32 %564)
  store i32 %565, ptr %21, align 8, !tbaa !69
  switch i32 %563, label %599 [
    i32 0, label %575
    i32 1, label %566
  ]

566:                                              ; preds = %562
  %567 = lshr i32 %565, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !52
  %571 = and i32 %565, 7
  %572 = lshr i32 %570, %571
  %573 = and i32 %572, 65535
  %574 = add i32 %565, 16
  br label %.sink.split65.i373

575:                                              ; preds = %562
  %576 = lshr i32 %565, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !52
  %580 = and i32 %565, 7
  %581 = lshr i32 %579, %580
  %582 = and i32 %581, 1023
  %583 = add i32 %565, 10
  br label %.sink.split65.i373

584:                                              ; preds = %555
  %585 = and i32 %561, 1023
  %586 = add i32 %553, 10
  br label %.sink.split65.i373

.sink.split65.i373:                               ; preds = %584, %575, %566
  %.sink67.i374 = phi i32 [ %586, %584 ], [ %583, %575 ], [ %574, %566 ]
  %.sink.ph.i375 = phi i32 [ %585, %584 ], [ %582, %575 ], [ %573, %566 ]
  %587 = tail call i32 @llvm.umin.i32(i32 %551, i32 %.sink67.i374)
  store i32 %587, ptr %21, align 8, !tbaa !69
  br label %599

588:                                              ; preds = %549
  br i1 %554, label %589, label %599

589:                                              ; preds = %588
  %590 = lshr i32 %553, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.val50.i365, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !52
  %594 = and i32 %553, 7
  %595 = lshr i32 %593, %594
  %596 = and i32 %595, 15
  %597 = add i32 %553, 4
  %598 = tail call i32 @llvm.umin.i32(i32 %551, i32 %597)
  store i32 %598, ptr %21, align 8, !tbaa !69
  br label %599

599:                                              ; preds = %588, %589, %562, %.sink.split65.i373, %528, %546
  %storemerge.i377506 = phi i32 [ 0, %528 ], [ %.sink.ph.i375, %.sink.split65.i373 ], [ 0, %546 ], [ %563, %562 ], [ %596, %589 ], [ 0, %588 ]
  %.6404.ph = phi i32 [ %540, %528 ], [ 0, %.sink.split65.i373 ], [ %548, %546 ], [ 0, %562 ], [ 0, %589 ], [ 0, %588 ]
  %.4.ph = phi i32 [ 1, %528 ], [ %.0385, %.sink.split65.i373 ], [ 1, %546 ], [ %.0385, %562 ], [ %.0385, %589 ], [ %.0385, %588 ]
  %600 = zext nneg i32 %.02732.i355 to i64
  %601 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !72
  %603 = mul nsw i32 %602, %.6404.ph
  %604 = trunc i32 %603 to i16
  %605 = getelementptr inbounds nuw i8, ptr %425, i64 %600
  %606 = load i8, ptr %605, align 1, !tbaa !52
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [2 x i8], ptr %426, i64 %607
  store i16 %604, ptr %608, align 2, !tbaa !131
  br label %609

609:                                              ; preds = %599, %498
  %storemerge.i377505 = phi i32 [ %500, %498 ], [ %storemerge.i377506, %599 ]
  %.1 = phi i32 [ %.0385, %498 ], [ %.4.ph, %599 ]
  %.pn.i356 = phi i32 [ %..i359, %498 ], [ 1, %599 ]
  %.128.i357 = add nuw nsw i32 %.pn.i356, %.02732.i355
  %610 = icmp sgt i32 %.128.i357, 63
  br i1 %610, label %decode_inter_block.exit360, label %496, !llvm.loop !148

decode_inter_block.exit360:                       ; preds = %609
  %.not320 = icmp eq i32 %.1, 0
  br i1 %.not320, label %624, label %611

611:                                              ; preds = %decode_inter_block.exit360
  %612 = load ptr, ptr %427, align 8, !tbaa !153
  %613 = load ptr, ptr %429, align 8, !tbaa !51
  %614 = load i32, ptr %422, align 8, !tbaa !107
  %615 = add i32 %614, %493
  %616 = shl nsw i32 %615, 3
  %617 = load i32, ptr %431, align 4, !tbaa !72
  %618 = mul nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %613, i64 %619
  %621 = shl nsw i64 %indvars.iv549, 3
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %621
  %623 = sext i32 %617 to i64
  tail call void %612(ptr noundef %622, i64 noundef %623, ptr noundef nonnull %426) #14
  %.pre560 = load i32, ptr %424, align 4, !tbaa !106
  br label %624

624:                                              ; preds = %611, %decode_inter_block.exit360
  %625 = phi i32 [ %.pre560, %611 ], [ %495, %decode_inter_block.exit360 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %626 = sext i32 %625 to i64
  %.not322 = icmp slt i64 %indvars.iv.next550, %626
  br i1 %.not322, label %494, label %.thread447.loopexit, !llvm.loop !155

.thread447.loopexit:                              ; preds = %624
  %.pre561 = load i32, ptr %422, align 8, !tbaa !107
  br label %.thread447

.thread447:                                       ; preds = %.thread447.loopexit, %.preheader467
  %627 = phi i32 [ %490, %.preheader467 ], [ %.pre561, %.thread447.loopexit ]
  %628 = phi i32 [ %491, %.preheader467 ], [ %625, %.thread447.loopexit ]
  %629 = phi i32 [ %492, %.preheader467 ], [ %625, %.thread447.loopexit ]
  %storemerge.i377505.lcssa508.lcssa = phi i32 [ %storemerge.i377505.lcssa508.lcssa516519, %.preheader467 ], [ %storemerge.i377505, %.thread447.loopexit ]
  %630 = add nuw nsw i32 %.0287520, 1
  %.not321 = icmp slt i32 %630, %627
  br i1 %.not321, label %.preheader467, label %.critedge.thread406, !llvm.loop !156

.critedge.thread406:                              ; preds = %.thread422, %._crit_edge, %.thread447, %.critedge340, %.preheader477, %.preheader475.lr.ph, %.preheader468, %.preheader467.lr.ph, %.preheader471, %.preheader464
  %.val.i = load i32, ptr %21, align 8, !tbaa !69
  %631 = sub nsw i32 0, %.val.i
  %632 = and i32 %631, 7
  %.not.i = icmp eq i32 %632, 0
  br i1 %.not.i, label %align_get_bits.exit, label %633

633:                                              ; preds = %.critedge.thread406
  %634 = load i32, ptr %17, align 8, !tbaa !67
  %635 = add i32 %632, %.val.i
  %636 = tail call i32 @llvm.umin.i32(i32 %634, i32 %635)
  store i32 %636, ptr %21, align 8, !tbaa !69
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.critedge.thread406, %633
  %.val348 = phi i32 [ %.val.i, %.critedge.thread406 ], [ %636, %633 ]
  %.val349 = load i32, ptr %15, align 4, !tbaa !66
  %637 = icmp slt i32 %.val349, %.val348
  br i1 %637, label %638, label %641

638:                                              ; preds = %align_get_bits.exit
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %640, i32 noundef 24, ptr noundef nonnull @.str.7) #14
  %.val346.pre = load i32, ptr %21, align 8, !tbaa !69
  %.val347.pre = load i32, ptr %15, align 4, !tbaa !66
  br label %641

641:                                              ; preds = %638, %align_get_bits.exit
  %.val347 = phi i32 [ %.val347.pre, %638 ], [ %.val349, %align_get_bits.exit ]
  %.val346 = phi i32 [ %.val346.pre, %638 ], [ %.val348, %align_get_bits.exit ]
  %642 = sub nsw i32 %.val347, %.val346
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %.critedge.thread

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %646, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %642) #14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %349, %344, %233, %246, %457, %501, %514, %60, %91, %99, %641, %644, %443, %434, %35, %26, %7
  %.0291 = phi i32 [ %459, %457 ], [ -12, %443 ], [ -1094995529, %91 ], [ -12, %26 ], [ -1094995529, %7 ], [ %62, %60 ], [ -1094995529, %501 ], [ -12, %434 ], [ -12, %35 ], [ 0, %644 ], [ 0, %641 ], [ -1094995529, %233 ], [ -1094995529, %99 ], [ -1094995529, %514 ], [ -1094995529, %246 ], [ -1094995529, %344 ], [ -1094995529, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0291
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_inter_blocks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load ptr, ptr %7, align 16, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = load ptr, ptr %12, align 16, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 16, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = getelementptr i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %18, align 4, !tbaa !106
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.split, label %read_code.exit.thread61

.split:                                           ; preds = %5, %read_code.exit
  %25 = phi i32 [ %152, %read_code.exit ], [ %23, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %read_code.exit ], [ 0, %5 ]
  %.not65 = icmp sgt i32 %25, 0
  br i1 %.not65, label %.lr.ph, label %read_code.exit

.lr.ph:                                           ; preds = %.split
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.pre = load i32, ptr %3, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %.lr.ph, %149
  %32 = phi i32 [ %.pre, %.lr.ph ], [ %150, %149 ]
  %33 = phi i32 [ %25, %.lr.ph ], [ %151, %149 ]
  %.04267 = phi i32 [ 0, %.lr.ph ], [ %.143, %149 ]
  %.04466 = phi ptr [ %29, %.lr.ph ], [ %.145, %149 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = sub nsw i32 %33, %.04267
  %. = tail call i32 @llvm.smin.i32(i32 %32, i32 %36)
  %37 = shl nsw i32 %., 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %.04466, i64 %38
  %40 = sub nsw i32 %32, %.
  store i32 %40, ptr %3, align 4, !tbaa !72
  br label %149

41:                                               ; preds = %31
  %42 = sext i32 %.04267 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %4, i64 %42
  %44 = load i32, ptr %19, align 4, !tbaa !88
  %45 = and i32 %44, 1
  %.val.i = load i32, ptr %20, align 8, !tbaa !69
  %.val49.i = load i32, ptr %21, align 4, !tbaa !66
  %46 = sub nsw i32 %.val49.i, %.val.i
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %read_code.exit.thread61, label %48

48:                                               ; preds = %41
  %.val50.i = load ptr, ptr %1, align 8, !tbaa !65
  %49 = lshr i32 %.val.i, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !52
  %53 = and i32 %.val.i, 7
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 3
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %91, label %56

56:                                               ; preds = %48
  %57 = and i32 %54, 15
  switch i32 %57, label %read_code.exit.thread61 [
    i32 1, label %70
    i32 9, label %70
    i32 2, label %58
    i32 3, label %59
    i32 5, label %60
    i32 13, label %60
    i32 6, label %61
    i32 7, label %62
    i32 10, label %63
    i32 11, label %64
    i32 14, label %65
    i32 15, label %66
  ]

58:                                               ; preds = %56
  br label %70

59:                                               ; preds = %56
  br label %70

60:                                               ; preds = %56, %56
  br label %70

61:                                               ; preds = %56
  br label %70

62:                                               ; preds = %56
  br label %70

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %70

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56
  %67 = lshr i32 %54, 4
  %68 = and i32 %67, 1
  %69 = or disjoint i32 %68, 10
  br label %70

70:                                               ; preds = %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %56
  %.042.i = phi i32 [ %69, %66 ], [ 3, %58 ], [ 7, %59 ], [ 2, %60 ], [ 4, %61 ], [ 8, %62 ], [ 5, %63 ], [ 9, %64 ], [ 6, %65 ], [ 1, %56 ], [ 1, %56 ]
  %.041.i = phi i32 [ 5, %66 ], [ 4, %58 ], [ 4, %59 ], [ 3, %60 ], [ 4, %61 ], [ 4, %62 ], [ 4, %63 ], [ 4, %64 ], [ 4, %65 ], [ 3, %56 ], [ 3, %56 ]
  %71 = load i32, ptr %22, align 8, !tbaa !67
  %72 = add i32 %.041.i, %.val.i
  %73 = tail call i32 @llvm.umin.i32(i32 %71, i32 %72)
  store i32 %73, ptr %20, align 8, !tbaa !69
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !52
  %78 = and i32 %73, 7
  %79 = lshr i32 %77, %78
  %80 = sub nuw nsw i32 32, %.042.i
  %81 = lshr i32 -1, %80
  %82 = and i32 %79, %81
  %83 = add i32 %73, %.042.i
  %84 = tail call i32 @llvm.umin.i32(i32 %71, i32 %83)
  store i32 %84, ptr %20, align 8, !tbaa !69
  store i32 1, ptr %43, align 4, !tbaa !72
  store i32 0, ptr %3, align 4, !tbaa !72
  %85 = add nsw i32 %.042.i, -1
  %86 = shl nuw nsw i32 1, %85
  %87 = icmp samesign ult i32 %82, %86
  br i1 %87, label %88, label %143

88:                                               ; preds = %70
  %89 = add nuw nsw i32 %86, %82
  %90 = sub nsw i32 0, %89
  br label %143

91:                                               ; preds = %48
  %92 = and i32 %54, 4
  %.not46.i = icmp eq i32 %92, 0
  %93 = load i32, ptr %22, align 8, !tbaa !67
  %94 = add i32 %.val.i, 3
  %95 = tail call i32 @llvm.umin.i32(i32 %93, i32 %94)
  store i32 %95, ptr %20, align 8, !tbaa !69
  %96 = icmp eq i32 %45, 0
  br i1 %.not46.i, label %131, label %97

97:                                               ; preds = %91
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !52
  %102 = and i32 %95, 7
  %103 = lshr i32 %101, %102
  br i1 %96, label %126, label %104

104:                                              ; preds = %97
  %105 = and i32 %103, 15
  %106 = add i32 %95, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %93, i32 %106)
  store i32 %107, ptr %20, align 8, !tbaa !69
  switch i32 %105, label %130 [
    i32 0, label %117
    i32 1, label %108
  ]

108:                                              ; preds = %104
  %109 = lshr i32 %107, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !52
  %113 = and i32 %107, 7
  %114 = lshr i32 %112, %113
  %115 = and i32 %114, 65535
  %116 = add i32 %107, 16
  br label %.sink.split65.i

117:                                              ; preds = %104
  %118 = lshr i32 %107, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !52
  %122 = and i32 %107, 7
  %123 = lshr i32 %121, %122
  %124 = and i32 %123, 1023
  %125 = add i32 %107, 10
  br label %.sink.split65.i

126:                                              ; preds = %97
  %127 = and i32 %103, 1023
  %128 = add i32 %95, 10
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %126, %117, %108
  %.sink67.i = phi i32 [ %128, %126 ], [ %125, %117 ], [ %116, %108 ]
  %.sink.ph.i = phi i32 [ %127, %126 ], [ %124, %117 ], [ %115, %108 ]
  %129 = tail call i32 @llvm.umin.i32(i32 %93, i32 %.sink67.i)
  store i32 %129, ptr %20, align 8, !tbaa !69
  br label %130

130:                                              ; preds = %.sink.split65.i, %104
  %.sink.i = phi i32 [ %105, %104 ], [ %.sink.ph.i, %.sink.split65.i ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !72
  br label %143

131:                                              ; preds = %91
  br i1 %96, label %132, label %142

132:                                              ; preds = %131
  %133 = lshr i32 %95, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !52
  %137 = and i32 %95, 7
  %138 = lshr i32 %136, %137
  %139 = and i32 %138, 15
  %140 = add i32 %95, 4
  %141 = tail call i32 @llvm.umin.i32(i32 %93, i32 %140)
  store i32 %141, ptr %20, align 8, !tbaa !69
  br label %142

142:                                              ; preds = %132, %131
  %storemerge.i = phi i32 [ %139, %132 ], [ 0, %131 ]
  store i32 %storemerge.i, ptr %3, align 4, !tbaa !72
  br label %143

143:                                              ; preds = %70, %142, %130, %88
  %144 = phi i32 [ %.sink.i, %130 ], [ %storemerge.i, %142 ], [ 0, %88 ], [ 0, %70 ]
  %.4.ph = phi i32 [ 0, %130 ], [ 0, %142 ], [ %90, %88 ], [ %82, %70 ]
  %145 = load i32, ptr %30, align 4, !tbaa !72
  %146 = mul nsw i32 %145, %.4.ph
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %.04466, align 2, !tbaa !131
  %148 = getelementptr inbounds nuw i8, ptr %.04466, i64 128
  br label %149

149:                                              ; preds = %143, %35
  %150 = phi i32 [ %40, %35 ], [ %144, %143 ]
  %.145 = phi ptr [ %39, %35 ], [ %148, %143 ]
  %.pn = phi i32 [ %., %35 ], [ 1, %143 ]
  %.143 = add nsw i32 %.pn, %.04267
  %151 = load i32, ptr %18, align 4, !tbaa !106
  %.not = icmp slt i32 %.143, %151
  br i1 %.not, label %31, label %read_code.exit, !llvm.loop !157

read_code.exit:                                   ; preds = %149, %.split
  %152 = phi i32 [ %25, %.split ], [ %151, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond, label %read_code.exit.thread61, label %.split, !llvm.loop !158

read_code.exit.thread61:                          ; preds = %read_code.exit, %41, %56, %5
  %spec.select = phi i32 [ 0, %5 ], [ -1094995529, %41 ], [ -1094995529, %56 ], [ 0, %read_code.exit ]
  ret i32 %spec.select
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 28}
!28 = !{!29, !10, i64 112}
!29 = !{!"AGMContext", !6, i64 0, !30, i64 8, !31, i64 16, !32, i64 48, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !14, i64 128, !10, i64 136, !10, i64 140, !33, i64 144, !10, i64 152, !34, i64 160, !36, i64 184, !8, i64 192, !8, i64 448, !8, i64 704, !8, i64 768, !17, i64 896, !10, i64 904, !24, i64 912, !10, i64 920, !37, i64 928}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"p1 _ZTS12MotionVector", !7, i64 0}
!34 = !{!"VLC", !10, i64 0, !35, i64 8, !10, i64 16, !10, i64 20}
!35 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!38 = !{!5, !10, i64 136}
!39 = !{!29, !30, i64 8}
!40 = !{!29, !10, i64 104}
!41 = !{!29, !10, i64 108}
!42 = !{!5, !10, i64 112}
!43 = !{!5, !10, i64 116}
!44 = !{!5, !10, i64 644}
!45 = !{!29, !36, i64 184}
!46 = !{!47, !10, i64 32}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!47, !14, i64 24}
!49 = !{!32, !14, i64 16}
!50 = !{!32, !14, i64 8}
!51 = !{!14, !14, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!32, !14, i64 0}
!54 = !{!29, !10, i64 76}
!55 = !{!29, !10, i64 120}
!56 = !{!47, !10, i64 40}
!57 = !{!29, !10, i64 72}
!58 = !{!59, !10, i64 276}
!59 = !{!"AVFrame", !8, i64 0, !8, i64 64, !60, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !61, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !62, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!60 = !{!"p2 omnipotent char", !26, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!63 = !{!59, !10, i64 120}
!64 = !{!29, !14, i64 48}
!65 = !{!31, !14, i64 0}
!66 = !{!31, !10, i64 20}
!67 = !{!31, !10, i64 24}
!68 = !{!31, !14, i64 8}
!69 = !{!31, !10, i64 16}
!70 = !{!29, !10, i64 140}
!71 = !{!29, !14, i64 128}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = !{!81, !10, i64 0}
!81 = !{!"Node", !10, i64 0, !8, i64 4}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = !{!29, !35, i64 168}
!86 = !{!29, !10, i64 160}
!87 = distinct !{!87, !74}
!88 = !{!29, !10, i64 116}
!89 = !{!29, !10, i64 80}
!90 = distinct !{!90, !74}
!91 = !{!59, !10, i64 104}
!92 = !{!59, !10, i64 108}
!93 = !{!5, !10, i64 124}
!94 = !{!59, !13, i64 344}
!95 = !{!5, !10, i64 120}
!96 = !{!59, !13, i64 360}
!97 = !{!29, !10, i64 152}
!98 = !{!29, !10, i64 904}
!99 = !{!29, !10, i64 136}
!100 = !{!29, !10, i64 920}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !74}
!106 = !{!29, !10, i64 84}
!107 = !{!29, !10, i64 88}
!108 = !{!29, !33, i64 144}
!109 = !{!110, !111, i64 0}
!110 = !{!"MotionVector", !111, i64 0, !111, i64 2}
!111 = !{!"short", !8, i64 0}
!112 = distinct !{!112, !74}
!113 = !{!110, !111, i64 2}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = !{!29, !17, i64 896}
!131 = !{!111, !111, i64 0}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74, !104}
!135 = distinct !{!135, !74}
!136 = !{!29, !7, i64 960}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74, !104}
!141 = !{!29, !24, i64 912}
!142 = distinct !{!142, !74}
!143 = !{!29, !7, i64 952}
!144 = !{!29, !7, i64 944}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
!149 = distinct !{!149, !74}
!150 = distinct !{!150, !74}
!151 = distinct !{!151, !74, !104}
!152 = distinct !{!152, !74}
!153 = !{!29, !7, i64 968}
!154 = distinct !{!154, !74}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74, !104}
!157 = distinct !{!157, !74}
!158 = distinct !{!158, !74, !104}
