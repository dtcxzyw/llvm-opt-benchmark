; ModuleID = 'bench/ffmpeg/original/mv30.ll'
source_filename = "bench/ffmpeg/original/mv30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mv30\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MidiVid 3.0\00", align 1
@ff_mv30_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 246, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@cbp_tab = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@cbp_bits = internal constant [12 x i8] c"\02\02\03\03\03\04\05\06\07\08\09\09", align 1
@luma_tab = internal unnamed_addr constant [64 x i8] c"\0C\0C\0F\13\19\22(0\0C\0C\12\16\1B,/.\11\12\15\1A#.4/\12\14\18\1C(=;3\14\18 +2HH?\19\1F*0:HQK&.6=GTXU2=ADONV[", align 16
@chroma_tab = internal unnamed_addr constant [64 x i8] c"\0C\10\18/cccc\10\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@ff_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@zigzag = internal unnamed_addr constant [64 x i8] c"\00\01\08\09\10\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef captures(none) initializes((136, 140), (156, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2136
  tail call void @ff_blockdsp_init(ptr noundef nonnull %6) #8
  %7 = tail call ptr @av_frame_alloc() #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  store ptr %7, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @init_static_data) #8
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca [3 x [1 x i32]], align 4
  %11 = alloca [6 x ptr], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca [3 x [1 x i32]], align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %or.cond.i = icmp ugt i32 %20, 268435455
  %21 = shl nuw nsw i32 %20, 3
  %22 = select i1 %or.cond.i, i32 -8, i32 %21
  %or.cond.i.i = icmp ult i32 %22, 2147483135
  %23 = icmp ne ptr %18, null
  %or.cond3.i.i = and i1 %23, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %22, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %18, ptr null
  %24 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %.018.i.i, ptr %25, align 4, !tbaa !38
  %26 = add nuw nsw i32 %.018.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !39
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %31, align 8, !tbaa !41
  br i1 %or.cond3.i.i, label %32, label %969

32:                                               ; preds = %4
  %33 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %969, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %31, align 8, !tbaa !41
  %37 = load i32, ptr %27, align 8, !tbaa !39
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = lshr i32 %36, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !42
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %36, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 24
  %47 = add i32 %36, 8
  %48 = tail call i32 @llvm.umin.i32(i32 %37, i32 %47)
  store i32 %48, ptr %31, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %46, ptr %49, align 8, !tbaa !43
  %50 = lshr i32 %48, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !42
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %48, 7
  %56 = shl i32 %54, %55
  %57 = ashr i32 %56, 24
  %58 = add i32 %48, 8
  %59 = tail call i32 @llvm.umin.i32(i32 %37, i32 %58)
  store i32 %59, ptr %31, align 8, !tbaa !41
  %60 = add nsw i32 %57, %46
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %60, ptr %61, align 4, !tbaa !44
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !42
  %66 = and i32 %59, 7
  %67 = lshr i32 %65, %66
  %68 = and i32 %67, 65535
  %69 = add i32 %59, 16
  %70 = tail call i32 @llvm.umin.i32(i32 %37, i32 %69)
  store i32 %70, ptr %31, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %68, ptr %71, align 8, !tbaa !45
  %72 = lshr i32 %70, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !42
  %76 = and i32 %70, 7
  %77 = lshr i32 %75, %76
  %78 = and i32 %77, 65535
  %79 = add i32 %70, 16
  %80 = tail call i32 @llvm.umin.i32(i32 %37, i32 %79)
  store i32 %80, ptr %31, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %78, ptr %81, align 4, !tbaa !46
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %93, label %82

82:                                               ; preds = %35
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !42
  %87 = and i32 %80, 7
  %88 = lshr i32 %86, %87
  %89 = and i32 %88, 65535
  %90 = add i32 %80, 16
  %91 = tail call i32 @llvm.umin.i32(i32 %37, i32 %90)
  store i32 %91, ptr %31, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %89, ptr %92, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %82, %35
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 1620
  %95 = icmp ult i32 %45, 838860800
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %.rhs.trunc.i = trunc nuw nsw i32 %97 to i16
  %98 = udiv i16 5000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %98 to i32
  br label %103

99:                                               ; preds = %93
  %100 = tail call i32 @llvm.umin.i32(i32 %46, i32 100)
  %101 = shl nuw nsw i32 %100, 1
  %102 = sub nuw nsw i32 200, %101
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ %.zext.i, %96 ], [ %102, %99 ]
  br label %105

105:                                              ; preds = %105, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr @luma_tab, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %104, %108
  %110 = add nuw nsw i32 %109, 50
  %111 = udiv i32 %110, 100
  %112 = icmp samesign ult i32 %109, 50
  %.0.i.i56 = select i1 %112, i32 1, i32 %111
  %113 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv.i
  %114 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv.i
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  %117 = mul nuw nsw i32 %.0.i.i56, %116
  %118 = add nuw nsw i32 %117, 2048
  %119 = lshr i32 %118, 12
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %113, align 2, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %get_qtable.exit, label %105, !llvm.loop !50

get_qtable.exit:                                  ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 1748
  br i1 %95, label %122, label %125

122:                                              ; preds = %get_qtable.exit
  %123 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %.rhs.trunc.i61 = trunc nuw nsw i32 %123 to i16
  %124 = udiv i16 5000, %.rhs.trunc.i61
  %.zext.i62 = zext nneg i16 %124 to i32
  br label %129

125:                                              ; preds = %get_qtable.exit
  %126 = tail call i32 @llvm.umin.i32(i32 %46, i32 100)
  %127 = shl nuw nsw i32 %126, 1
  %128 = sub nuw nsw i32 200, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %.zext.i62, %122 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %131, %129
  %indvars.iv.i57 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i59, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr @chroma_tab, i64 %indvars.iv.i57
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %130, %134
  %136 = add nuw nsw i32 %135, 50
  %137 = udiv i32 %136, 100
  %138 = icmp samesign ult i32 %135, 50
  %.0.i.i58 = select i1 %138, i32 1, i32 %137
  %139 = getelementptr inbounds nuw i16, ptr %121, i64 %indvars.iv.i57
  %140 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv.i57
  %141 = load i16, ptr %140, align 2, !tbaa !48
  %142 = zext i16 %141 to i32
  %143 = mul nuw nsw i32 %.0.i.i58, %142
  %144 = add nuw nsw i32 %143, 2048
  %145 = lshr i32 %144, 12
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %139, align 2, !tbaa !48
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 64
  br i1 %exitcond.not.i60, label %get_qtable.exit63, label %131, !llvm.loop !50

get_qtable.exit63:                                ; preds = %131
  br i1 %.not, label %147, label %263

147:                                              ; preds = %get_qtable.exit63
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4, !tbaa !52
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.485.0.copyload.i = load i32, ptr %31, align 8, !tbaa !57
  %.sroa.686.0.copyload.i = load i32, ptr %27, align 8, !tbaa !57
  %.val83.i = load i32, ptr %25, align 4, !tbaa !38
  %152 = sub nsw i32 %.val83.i, %.sroa.485.0.copyload.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = shl nsw i32 %154, 3
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %decode_intra.exit.thread, label %157

157:                                              ; preds = %147
  %158 = sub nsw i32 0, %.sroa.485.0.copyload.i
  %159 = sub nsw i32 %.sroa.686.0.copyload.i, %.sroa.485.0.copyload.i
  %160 = icmp slt i32 %155, %158
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %155, i32 %159)
  %.0.i.i.i = select i1 %160, i32 %158, i32 %..i.i.i
  %161 = add nsw i32 %.0.i.i.i, %.sroa.485.0.copyload.i
  store i32 %161, ptr %31, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !57
  store i32 %163, ptr %12, align 16, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %163, ptr %165, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %163, ptr %166, align 4, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %168, ptr %169, align 16, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %.not91.i = icmp sgt i32 %174, 0
  br i1 %.not91.i, label %.lr.ph95.i, label %decode_intra.exit

.lr.ph95.i:                                       ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 1608
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 1616
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 1620
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %189 = sext i32 %163 to i64
  br label %190

190:                                              ; preds = %._crit_edge.i, %.lr.ph95.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next101.i, %._crit_edge.i ]
  %.sroa.485.092.i = phi i32 [ %.sroa.485.0.copyload.i, %.lr.ph95.i ], [ %.sroa.485.1.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %191 = load i32, ptr %31, align 8, !tbaa !41
  %192 = load i32, ptr %27, align 8, !tbaa !39
  %193 = load ptr, ptr %16, align 8, !tbaa !37
  %194 = lshr i32 %191, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !42
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %191, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 16
  %202 = add i32 %191, 16
  %203 = tail call i32 @llvm.umin.i32(i32 %192, i32 %202)
  store i32 %203, ptr %31, align 8, !tbaa !41
  %204 = shl nuw nsw i32 %201, 1
  %205 = zext nneg i32 %204 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %175, ptr noundef nonnull %176, i64 noundef %205) #8
  %206 = load ptr, ptr %175, align 8, !tbaa !59
  %.not.not.i = icmp eq ptr %206, null
  br i1 %.not.not.i, label %.critedge.i, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %190
  tail call fastcc void @decode_coeffs(ptr noundef nonnull %16, ptr noundef nonnull %206, i32 noundef %201)
  %207 = load ptr, ptr %175, align 8, !tbaa !59
  store ptr %207, ptr %13, align 8, !tbaa !60
  store ptr %207, ptr %177, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store ptr %208, ptr %178, align 8, !tbaa !63
  %209 = load i32, ptr %179, align 8, !tbaa !64
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %bytestream2_init.exit.i
  %211 = mul nsw i64 %indvars.iv100.i, %189
  %212 = or disjoint i64 %indvars.iv100.i, 8
  %213 = mul nsw i64 %212, %189
  %214 = lshr exact i64 %indvars.iv100.i, 1
  %215 = trunc nuw i64 %214 to i32
  %216 = mul nsw i32 %168, %215
  %217 = sext i32 %216 to i64
  %218 = mul nsw i32 %171, %215
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %257, %.lr.ph.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next98.i, %257 ]
  %.sroa.485.189.i = phi i32 [ %.sroa.485.092.i, %.lr.ph.i ], [ %244, %257 ]
  %221 = load ptr, ptr %1, align 8, !tbaa !65
  %222 = getelementptr inbounds i8, ptr %221, i64 %211
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv97.i
  store ptr %223, ptr %11, align 16, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %180, align 8, !tbaa !65
  %225 = getelementptr inbounds i8, ptr %221, i64 %213
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv97.i
  store ptr %226, ptr %181, align 16, !tbaa !65
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %182, align 8, !tbaa !65
  %228 = load ptr, ptr %183, align 8, !tbaa !65
  %229 = getelementptr inbounds i8, ptr %228, i64 %217
  %230 = lshr exact i64 %indvars.iv97.i, 1
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store ptr %231, ptr %184, align 16, !tbaa !65
  %232 = load ptr, ptr %185, align 8, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %232, i64 %219
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %234, ptr %186, align 8, !tbaa !65
  br label %235

235:                                              ; preds = %235, %220
  %indvars.iv.i64 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i65, %235 ]
  %.sroa.485.287.i = phi i32 [ %.sroa.485.189.i, %220 ], [ %244, %235 ]
  %236 = lshr i32 %.sroa.485.287.i, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !42
  %240 = and i32 %.sroa.485.287.i, 7
  %241 = lshr i32 %239, %240
  %242 = and i32 %241, 3
  %243 = add i32 %.sroa.485.287.i, 2
  %244 = tail call i32 @llvm.umin.i32(i32 %.sroa.686.0.copyload.i, i32 %243)
  %245 = icmp samesign ugt i64 %indvars.iv.i64, 3
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %187, i64 0, i64 %246
  %248 = getelementptr inbounds nuw [6 x [64 x i32]], ptr %188, i64 0, i64 %indvars.iv.i64
  %249 = icmp eq i64 %indvars.iv.i64, 5
  %250 = zext i1 %249 to i64
  %251 = add nuw nsw i64 %246, %250
  %252 = getelementptr inbounds nuw [3 x [1 x i32]], ptr %14, i64 0, i64 %251
  %253 = getelementptr inbounds nuw [6 x ptr], ptr %11, i64 0, i64 %indvars.iv.i64
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %indvars.iv.i64
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %.val84.i = load ptr, ptr %15, align 8, !tbaa !4
  call fastcc void @decode_intra_block(ptr %.val84.i, i32 noundef %242, ptr noundef %13, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef %252, ptr noundef %254, i32 noundef %256)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 6
  br i1 %exitcond.not.i66, label %257, label %235, !llvm.loop !66

257:                                              ; preds = %235
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 16
  %258 = load i32, ptr %179, align 8, !tbaa !64
  %259 = trunc nuw i64 %indvars.iv.next98.i to i32
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %220, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %257, %bytestream2_init.exit.i
  %.sroa.485.1.lcssa.i = phi i32 [ %.sroa.485.092.i, %bytestream2_init.exit.i ], [ %244, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 16
  %261 = load i32, ptr %173, align 4, !tbaa !58
  %262 = sext i32 %261 to i64
  %.not.i = icmp slt i64 %indvars.iv.next101.i, %262
  br i1 %.not.i, label %190, label %decode_intra.exit, !llvm.loop !68

.critedge.i:                                      ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_intra.exit.thread

decode_intra.exit.thread:                         ; preds = %147, %.critedge.i
  %.0.i.ph = phi i32 [ -12, %.critedge.i ], [ -1094995529, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %969

decode_intra.exit:                                ; preds = %._crit_edge.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %962

263:                                              ; preds = %get_qtable.exit63
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 1876
  %265 = icmp slt i32 %60, 50
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.rhs.trunc.i71 = trunc nuw nsw i32 %267 to i16
  %268 = udiv i16 5000, %.rhs.trunc.i71
  %.zext.i72 = zext nneg i16 %268 to i32
  br label %273

269:                                              ; preds = %263
  %270 = tail call i32 @llvm.umin.i32(i32 %60, i32 100)
  %271 = shl nuw nsw i32 %270, 1
  %272 = sub nuw nsw i32 200, %271
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi i32 [ %.zext.i72, %266 ], [ %272, %269 ]
  br label %275

275:                                              ; preds = %275, %273
  %indvars.iv.i67 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i69, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr @luma_tab, i64 %indvars.iv.i67
  %277 = load i8, ptr %276, align 1, !tbaa !42
  %278 = zext i8 %277 to i32
  %279 = mul nuw nsw i32 %274, %278
  %280 = add nuw nsw i32 %279, 50
  %281 = udiv i32 %280, 100
  %282 = icmp samesign ult i32 %279, 50
  %.0.i.i68 = select i1 %282, i32 1, i32 %281
  %283 = getelementptr inbounds nuw i16, ptr %264, i64 %indvars.iv.i67
  %284 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv.i67
  %285 = load i16, ptr %284, align 2, !tbaa !48
  %286 = zext i16 %285 to i32
  %287 = mul nuw nsw i32 %.0.i.i68, %286
  %288 = add nuw nsw i32 %287, 2048
  %289 = lshr i32 %288, 12
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %283, align 2, !tbaa !48
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %get_qtable.exit73, label %275, !llvm.loop !50

get_qtable.exit73:                                ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  br i1 %265, label %292, label %295

292:                                              ; preds = %get_qtable.exit73
  %293 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.rhs.trunc.i78 = trunc nuw nsw i32 %293 to i16
  %294 = udiv i16 5000, %.rhs.trunc.i78
  %.zext.i79 = zext nneg i16 %294 to i32
  br label %299

295:                                              ; preds = %get_qtable.exit73
  %296 = tail call i32 @llvm.umin.i32(i32 %60, i32 100)
  %297 = shl nuw nsw i32 %296, 1
  %298 = sub nuw nsw i32 200, %297
  br label %299

299:                                              ; preds = %295, %292
  %300 = phi i32 [ %.zext.i79, %292 ], [ %298, %295 ]
  br label %301

301:                                              ; preds = %301, %299
  %indvars.iv.i74 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i76, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr @chroma_tab, i64 %indvars.iv.i74
  %303 = load i8, ptr %302, align 1, !tbaa !42
  %304 = zext i8 %303 to i32
  %305 = mul nuw nsw i32 %300, %304
  %306 = add nuw nsw i32 %305, 50
  %307 = udiv i32 %306, 100
  %308 = icmp samesign ult i32 %305, 50
  %.0.i.i75 = select i1 %308, i32 1, i32 %307
  %309 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv.i74
  %310 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv.i74
  %311 = load i16, ptr %310, align 2, !tbaa !48
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %.0.i.i75, %312
  %314 = add nuw nsw i32 %313, 2048
  %315 = lshr i32 %314, 12
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %309, align 2, !tbaa !48
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 64
  br i1 %exitcond.not.i77, label %get_qtable.exit80, label %301, !llvm.loop !50

get_qtable.exit80:                                ; preds = %301
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %.not55 = icmp eq ptr %319, null
  br i1 %.not55, label %320, label %321

320:                                              ; preds = %get_qtable.exit80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %969

321:                                              ; preds = %get_qtable.exit80
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %323 = load i32, ptr %322, align 4, !tbaa !52
  %324 = and i32 %323, -3
  store i32 %324, ptr %322, align 4, !tbaa !52
  %325 = load ptr, ptr %15, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %329 = load i32, ptr %328, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %331 = load i32, ptr %330, align 8, !tbaa !57
  store i32 %331, ptr %7, align 16, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %331, ptr %332, align 4, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %331, ptr %333, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %331, ptr %334, align 4, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 68
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %336, ptr %337, align 16, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %339 = load i32, ptr %338, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %339, ptr %340, align 4, !tbaa !57
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %342 = load i32, ptr %341, align 8, !tbaa !57
  store i32 %342, ptr %8, align 16, !tbaa !57
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %342, ptr %343, align 4, !tbaa !57
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %342, ptr %344, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %342, ptr %345, align 4, !tbaa !57
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %347 = load i32, ptr %346, align 4, !tbaa !57
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %347, ptr %348, align 16, !tbaa !57
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %350 = load i32, ptr %349, align 8, !tbaa !57
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %350, ptr %351, align 4, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %325, i64 1592
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 1600
  %354 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !47
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 1
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %352, ptr noundef nonnull %353, i64 noundef %358) #8
  %359 = load ptr, ptr %352, align 8, !tbaa !69
  %.not.i81 = icmp eq ptr %359, null
  br i1 %.not.i81, label %decode_inter.exit.thread, label %360

360:                                              ; preds = %321
  %361 = ashr i32 %329, 4
  %362 = ashr i32 %327, 3
  %363 = and i32 %362, -2
  %364 = mul i32 %363, %361
  %365 = add nsw i32 %364, 7
  %366 = sdiv i32 %365, 8
  %.sroa.0217.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !65
  %.sroa.4218.0.copyload.i = load i32, ptr %31, align 8, !tbaa !57
  %.sroa.7.0.copyload.i = load i32, ptr %25, align 4, !tbaa !57
  %.sroa.8.0.copyload.i = load i32, ptr %27, align 8, !tbaa !57
  %367 = shl nsw i32 %366, 3
  %368 = sub nsw i32 0, %.sroa.4218.0.copyload.i
  %369 = sub nsw i32 %.sroa.8.0.copyload.i, %.sroa.4218.0.copyload.i
  %370 = icmp slt i32 %367, %368
  %..i.i.i82 = tail call i32 @llvm.smin.i32(i32 %367, i32 %369)
  %.0.i.i.i83 = select i1 %370, i32 %368, i32 %..i.i.i82
  %371 = add nsw i32 %.0.i.i.i83, %.sroa.4218.0.copyload.i
  %372 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %373 = load i32, ptr %372, align 4, !tbaa !46
  %374 = shl nsw i32 %373, 3
  %375 = sub nsw i32 0, %371
  %376 = sub nsw i32 %.sroa.8.0.copyload.i, %371
  %377 = icmp slt i32 %374, %375
  %..i.i202.i = tail call i32 @llvm.smin.i32(i32 %374, i32 %376)
  %.0.i.i203.i = select i1 %377, i32 %375, i32 %..i.i202.i
  %378 = add nsw i32 %.0.i.i203.i, %371
  store i32 %378, ptr %31, align 8, !tbaa !41
  %379 = load i32, ptr %354, align 8, !tbaa !47
  %380 = shl nsw i32 %379, 1
  tail call fastcc void @decode_coeffs(ptr noundef nonnull %16, ptr noundef nonnull %359, i32 noundef %380)
  %381 = load i32, ptr %354, align 8, !tbaa !47
  %382 = shl i32 %381, 2
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %bytestream2_init.exit.i84, label %384

384:                                              ; preds = %360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i84:                        ; preds = %360
  %385 = load ptr, ptr %352, align 8, !tbaa !69
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load i32, ptr %326, align 4, !tbaa !58
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph271.i, label %decode_inter.exit

.lr.ph271.i:                                      ; preds = %bytestream2_init.exit.i84
  %390 = getelementptr inbounds nuw i8, ptr %325, i64 1608
  %391 = getelementptr inbounds nuw i8, ptr %325, i64 1616
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %401 = ptrtoint ptr %387 to i64
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %325, i64 1876
  %410 = getelementptr inbounds nuw i8, ptr %325, i64 52
  %411 = getelementptr inbounds nuw i8, ptr %325, i64 1620
  %412 = sext i32 %342 to i64
  br label %413

413:                                              ; preds = %._crit_edge.i85, %.lr.ph271.i
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next298.i, %._crit_edge.i85 ]
  %.0165270.i = phi i32 [ 0, %.lr.ph271.i ], [ %.2167.lcssa.i, %._crit_edge.i85 ]
  %.0169269.i = phi i32 [ 0, %.lr.ph271.i ], [ %.2171.lcssa.i, %._crit_edge.i85 ]
  %.sroa.0.0267.i = phi ptr [ %385, %.lr.ph271.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i85 ]
  %.sroa.4218.0266.i = phi i32 [ %.sroa.4218.0.copyload.i, %.lr.ph271.i ], [ %.sroa.4218.2.lcssa.i, %._crit_edge.i85 ]
  %.sroa.5212.0265.i = phi i32 [ %371, %.lr.ph271.i ], [ %.sroa.5212.2.lcssa.i, %._crit_edge.i85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %414 = load i32, ptr %31, align 8, !tbaa !41
  %415 = load i32, ptr %27, align 8, !tbaa !39
  %416 = load ptr, ptr %16, align 8, !tbaa !37
  %417 = lshr i32 %414, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !42
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %414, 7
  %423 = shl i32 %421, %422
  %424 = lshr i32 %423, 16
  %425 = add i32 %414, 16
  %426 = tail call i32 @llvm.umin.i32(i32 %415, i32 %425)
  %427 = add i32 %426, 8
  %428 = tail call i32 @llvm.umin.i32(i32 %415, i32 %427)
  store i32 %428, ptr %31, align 8, !tbaa !41
  %.val198.i = load i32, ptr %25, align 4, !tbaa !38
  %429 = icmp slt i32 %.val198.i, %428
  br i1 %429, label %.critedge.thread.i, label %430

430:                                              ; preds = %413
  %431 = shl nuw nsw i32 %424, 1
  %432 = zext nneg i32 %431 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %390, ptr noundef nonnull %391, i64 noundef %432) #8
  %433 = load ptr, ptr %390, align 8, !tbaa !59
  %.not191.i = icmp eq ptr %433, null
  br i1 %.not191.i, label %.critedge.thread.i, label %bytestream2_init.exit195.i

bytestream2_init.exit195.i:                       ; preds = %430
  tail call fastcc void @decode_coeffs(ptr noundef nonnull %16, ptr noundef nonnull %433, i32 noundef %424)
  %434 = load ptr, ptr %390, align 8, !tbaa !59
  store ptr %434, ptr %9, align 8, !tbaa !60
  store ptr %434, ptr %392, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store ptr %435, ptr %393, align 8, !tbaa !63
  %436 = load i32, ptr %328, align 8, !tbaa !64
  %.not194254.i = icmp sgt i32 %436, 0
  br i1 %.not194254.i, label %.lr.ph.i86, label %._crit_edge.i85

.lr.ph.i86:                                       ; preds = %bytestream2_init.exit195.i
  %437 = mul nsw i64 %indvars.iv297.i, %412
  %438 = or disjoint i64 %indvars.iv297.i, 8
  %439 = mul nsw i64 %438, %412
  %440 = lshr exact i64 %indvars.iv297.i, 1
  %441 = trunc nuw i64 %440 to i32
  %442 = mul nsw i32 %347, %441
  %443 = sext i32 %442 to i64
  %444 = mul nsw i32 %350, %441
  %445 = sext i32 %444 to i64
  %446 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %447

447:                                              ; preds = %.loopexit.i, %.lr.ph.i86
  %indvars.iv294.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next295.i, %.loopexit.i ]
  %448 = phi i32 [ %436, %.lr.ph.i86 ], [ %956, %.loopexit.i ]
  %.2167260.i = phi i32 [ %.0165270.i, %.lr.ph.i86 ], [ %955, %.loopexit.i ]
  %.2171259.i = phi i32 [ %.0169269.i, %.lr.ph.i86 ], [ %.4173.i, %.loopexit.i ]
  %.sroa.0.2257.i = phi ptr [ %.sroa.0.0267.i, %.lr.ph.i86 ], [ %.sroa.0.3.i, %.loopexit.i ]
  %.sroa.4218.2256.i = phi i32 [ %.sroa.4218.0266.i, %.lr.ph.i86 ], [ %.sroa.4218.3.i, %.loopexit.i ]
  %.sroa.5212.2255.i = phi i32 [ %.sroa.5212.0265.i, %.lr.ph.i86 ], [ %.sroa.5212.4.i, %.loopexit.i ]
  %449 = icmp sgt i32 %.2167260.i, 3
  %spec.store.select.i = select i1 %449, i32 0, i32 %.2167260.i
  %450 = icmp eq i32 %spec.store.select.i, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %447
  %452 = sub nsw i32 %.sroa.7.0.copyload.i, %.sroa.4218.2256.i
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %.critedge.thread.i, label %454

454:                                              ; preds = %451
  %455 = lshr i32 %.sroa.4218.2256.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0.copyload.i, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !42
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %.sroa.4218.2256.i, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 24
  %463 = add i32 %.sroa.4218.2256.i, 8
  %464 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %463)
  br label %465

465:                                              ; preds = %454, %447
  %.sroa.4218.3.i = phi i32 [ %464, %454 ], [ %.sroa.4218.2256.i, %447 ]
  %.4173.i = phi i32 [ %462, %454 ], [ %.2171259.i, %447 ]
  %466 = load ptr, ptr %1, align 8, !tbaa !65
  %467 = getelementptr inbounds i8, ptr %466, i64 %437
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv294.i
  store ptr %468, ptr %5, align 16, !tbaa !65
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %394, align 8, !tbaa !65
  %470 = getelementptr inbounds i8, ptr %466, i64 %439
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv294.i
  store ptr %471, ptr %395, align 16, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %472, ptr %396, align 8, !tbaa !65
  %473 = load ptr, ptr %397, align 8, !tbaa !65
  %474 = getelementptr inbounds i8, ptr %473, i64 %443
  %475 = lshr exact i64 %indvars.iv294.i, 1
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store ptr %476, ptr %398, align 16, !tbaa !65
  %477 = load ptr, ptr %399, align 8, !tbaa !65
  %478 = getelementptr inbounds i8, ptr %477, i64 %445
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %475
  store ptr %479, ptr %400, align 8, !tbaa !65
  %480 = shl nuw i32 1, %spec.store.select.i
  %481 = and i32 %.4173.i, %480
  %.not192.i = icmp eq i32 %481, 0
  br i1 %.not192.i, label %.preheader.i, label %482

482:                                              ; preds = %465
  %483 = ptrtoint ptr %.sroa.0.2257.i to i64
  %484 = sub i64 %401, %483
  %485 = icmp slt i64 %484, 2
  br i1 %485, label %bytestream2_get_le16.exit.i, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.2257.i, i64 2
  %488 = load i16, ptr %.sroa.0.2257.i, align 1, !tbaa !42
  %489 = sext i16 %488 to i32
  %.pre.i = ptrtoint ptr %487 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %486, %482
  %.pre-phi.i = phi i64 [ %401, %482 ], [ %.pre.i, %486 ]
  %.sroa.0.4.i = phi ptr [ %387, %482 ], [ %487, %486 ]
  %.0.i.i87 = phi i32 [ 0, %482 ], [ %489, %486 ]
  %490 = sub i64 %401, %.pre-phi.i
  %491 = icmp slt i64 %490, 2
  br i1 %491, label %bytestream2_get_le16.exit197.i, label %492

492:                                              ; preds = %bytestream2_get_le16.exit.i
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 2
  %494 = load i16, ptr %.sroa.0.4.i, align 1, !tbaa !42
  %495 = sext i16 %494 to i32
  br label %bytestream2_get_le16.exit197.i

bytestream2_get_le16.exit197.i:                   ; preds = %492, %bytestream2_get_le16.exit.i
  %.sroa.0.5.i = phi ptr [ %493, %492 ], [ %387, %bytestream2_get_le16.exit.i ]
  %.0.i196.i = phi i32 [ %495, %492 ], [ 0, %bytestream2_get_le16.exit.i ]
  %496 = trunc nuw nsw i64 %indvars.iv294.i to i32
  %497 = add nsw i32 %.0.i.i87, %496
  %498 = add nsw i32 %.0.i196.i, %446
  %499 = icmp slt i32 %497, 0
  br i1 %499, label %.critedge.thread.i, label %500

500:                                              ; preds = %bytestream2_get_le16.exit197.i
  %501 = add nsw i32 %448, 15
  %502 = and i32 %501, -16
  %503 = add nsw i32 %502, -16
  %504 = icmp sgt i32 %497, %503
  %505 = icmp slt i32 %498, 0
  %or.cond.i88 = select i1 %504, i1 true, i1 %505
  br i1 %or.cond.i88, label %.critedge.thread.i, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %326, align 4, !tbaa !58
  %508 = add nsw i32 %507, 15
  %509 = and i32 %508, -16
  %510 = add nsw i32 %509, -16
  %511 = icmp sgt i32 %498, %510
  br i1 %511, label %.critedge.thread.i, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %318, align 8, !tbaa !65
  %514 = mul nsw i32 %498, %331
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = zext nneg i32 %497 to i64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  store ptr %518, ptr %6, align 16, !tbaa !65
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %519, ptr %402, align 8, !tbaa !65
  %520 = add nuw nsw i32 %498, 8
  %521 = mul nsw i32 %520, %331
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %513, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %517
  store ptr %524, ptr %403, align 16, !tbaa !65
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %404, align 8, !tbaa !65
  %526 = load ptr, ptr %405, align 8, !tbaa !65
  %527 = lshr i32 %498, 1
  %528 = mul nsw i32 %527, %336
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = lshr i32 %497, 1
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  store ptr %533, ptr %406, align 16, !tbaa !65
  %534 = load ptr, ptr %407, align 8, !tbaa !65
  %535 = mul nsw i32 %527, %339
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %532
  store ptr %538, ptr %408, align 8, !tbaa !65
  %539 = add nsw i32 %spec.store.select.i, 4
  %540 = shl nuw i32 1, %539
  %541 = and i32 %.4173.i, %540
  %.not193.i = icmp eq i32 %541, 0
  br i1 %.not193.i, label %.preheader232.i, label %.preheader234.i

.preheader232.i:                                  ; preds = %512
  %.promoted.i = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %393, align 8
  %543 = ptrtoint ptr %542 to i64
  br label %559

.preheader234.i:                                  ; preds = %512, %copy_block8.exit.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %copy_block8.exit.i ], [ 0, %512 ]
  %544 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv.i89
  %545 = load ptr, ptr %544, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv.i89
  %547 = load ptr, ptr %546, align 8, !tbaa !65
  %548 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv.i89
  %549 = load i32, ptr %548, align 4, !tbaa !57
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv.i89
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = sext i32 %552 to i64
  br label %554

554:                                              ; preds = %554, %.preheader234.i
  %.012.i.i = phi i32 [ 0, %.preheader234.i ], [ %558, %554 ]
  %.0811.i.i = phi ptr [ %545, %.preheader234.i ], [ %556, %554 ]
  %.0910.i.i = phi ptr [ %547, %.preheader234.i ], [ %557, %554 ]
  %555 = load i64, ptr %.0910.i.i, align 1, !tbaa !42
  store i64 %555, ptr %.0811.i.i, align 1, !tbaa !42
  %556 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %550
  %557 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %553
  %558 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %558, 8
  br i1 %exitcond.not.i.i, label %copy_block8.exit.i, label %554, !llvm.loop !70

copy_block8.exit.i:                               ; preds = %554
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 6
  br i1 %exitcond.not.i91, label %.loopexit.i, label %.preheader234.i, !llvm.loop !71

559:                                              ; preds = %decode_inter_block.exit.i, %.preheader232.i
  %indvars.iv286.i = phi i64 [ 0, %.preheader232.i ], [ %indvars.iv.next287.i, %decode_inter_block.exit.i ]
  %.sroa.5212.3250.i = phi i32 [ %.sroa.5212.2255.i, %.preheader232.i ], [ %568, %decode_inter_block.exit.i ]
  %560 = phi ptr [ %.promoted.i, %.preheader232.i ], [ %933, %decode_inter_block.exit.i ]
  %561 = lshr i32 %.sroa.5212.3250.i, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0.copyload.i, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !42
  %565 = and i32 %.sroa.5212.3250.i, 7
  %566 = lshr i32 %564, %565
  %567 = add i32 %.sroa.5212.3250.i, 2
  %568 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %567)
  %569 = icmp samesign ugt i64 %indvars.iv286.i, 3
  %570 = zext i1 %569 to i64
  %571 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %409, i64 0, i64 %570
  %572 = getelementptr inbounds nuw [6 x [64 x i32]], ptr %410, i64 0, i64 %indvars.iv286.i
  %573 = icmp eq i64 %indvars.iv286.i, 5
  %574 = zext i1 %573 to i64
  %575 = add nuw nsw i64 %570, %574
  %576 = getelementptr inbounds nuw [3 x [1 x i32]], ptr %10, i64 0, i64 %575
  %577 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv286.i
  %578 = load ptr, ptr %577, align 8, !tbaa !65
  %579 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv286.i
  %580 = load i32, ptr %579, align 4, !tbaa !57
  %581 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv286.i
  %582 = load ptr, ptr %581, align 8, !tbaa !65
  %583 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv286.i
  %584 = load i32, ptr %583, align 4, !tbaa !57
  %585 = trunc i32 %566 to i16
  %trunc.i.i = and i16 %585, 3
  switch i16 %trunc.i.i, label %default.unreachable [
    i16 0, label %586
    i16 1, label %594
    i16 2, label %624
    i16 3, label %764
  ]

586:                                              ; preds = %559
  %587 = sext i32 %580 to i64
  %588 = sext i32 %584 to i64
  br label %589

589:                                              ; preds = %589, %586
  %.012.i.i.i = phi i32 [ 0, %586 ], [ %593, %589 ]
  %.0811.i.i.i = phi ptr [ %578, %586 ], [ %591, %589 ]
  %.0910.i.i.i = phi ptr [ %582, %586 ], [ %592, %589 ]
  %590 = load i64, ptr %.0910.i.i.i, align 1, !tbaa !42
  store i64 %590, ptr %.0811.i.i.i, align 1, !tbaa !42
  %591 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 %587
  %592 = getelementptr inbounds i8, ptr %.0910.i.i.i, i64 %588
  %593 = add nuw nsw i32 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %593, 8
  br i1 %exitcond.not.i.i.i, label %decode_inter_block.exit.i, label %589, !llvm.loop !70

594:                                              ; preds = %559
  %595 = ptrtoint ptr %560 to i64
  %596 = sub i64 %543, %595
  %597 = icmp slt i64 %596, 2
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  store ptr %542, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit65.i.i

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %600, ptr %9, align 8, !tbaa !65
  %601 = load i16, ptr %560, align 1, !tbaa !42
  %602 = sext i16 %601 to i32
  br label %bytestream2_get_le16.exit65.i.i

bytestream2_get_le16.exit65.i.i:                  ; preds = %599, %598
  %603 = phi ptr [ %542, %598 ], [ %600, %599 ]
  %.0.i64.i.i = phi i32 [ 0, %598 ], [ %602, %599 ]
  %604 = load i32, ptr %576, align 4, !tbaa !57
  %605 = add nsw i32 %604, %.0.i64.i.i
  store i32 %605, ptr %576, align 4, !tbaa !57
  %606 = load i16, ptr %571, align 2, !tbaa !48
  %607 = sext i16 %606 to i32
  %608 = mul i32 %605, %607
  %609 = ashr i32 %608, 5
  store i32 %609, ptr %572, align 4, !tbaa !57
  %610 = sext i32 %580 to i64
  %611 = sext i32 %584 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %612, %bytestream2_get_le16.exit65.i.i
  %.01218.i.i.i = phi i32 [ 0, %bytestream2_get_le16.exit65.i.i ], [ %615, %612 ]
  %.01317.i.i.i = phi ptr [ %578, %bytestream2_get_le16.exit65.i.i ], [ %613, %612 ]
  %.01416.i.i.i = phi ptr [ %582, %bytestream2_get_le16.exit65.i.i ], [ %614, %612 ]
  br label %616

612:                                              ; preds = %616
  %613 = getelementptr inbounds i8, ptr %.01317.i.i.i, i64 %610
  %614 = getelementptr inbounds i8, ptr %.01416.i.i.i, i64 %611
  %615 = add nuw nsw i32 %.01218.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %615, 8
  br i1 %exitcond20.not.i.i.i, label %decode_inter_block.exit.i, label %.preheader.i.i.i, !llvm.loop !72

616:                                              ; preds = %616, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %616 ]
  %617 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i, i64 %indvars.iv.i.i.i
  %618 = load i8, ptr %617, align 1, !tbaa !42
  %619 = zext i8 %618 to i32
  %620 = add nsw i32 %609, %619
  %.not.i.i.i.i = icmp ult i32 %620, 256
  %isnotneg.i.i.i.i = icmp sgt i32 %620, -1
  %621 = sext i1 %isnotneg.i.i.i.i to i8
  %622 = trunc nuw i32 %620 to i8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i8 %622, i8 %621
  %623 = getelementptr inbounds nuw i8, ptr %.01317.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i.i, ptr %623, align 1, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i66.i.i, label %612, label %616, !llvm.loop !73

624:                                              ; preds = %559
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %572, i8 0, i64 256, i1 false)
  %625 = ptrtoint ptr %560 to i64
  %626 = sub i64 %543, %625
  %627 = icmp slt i64 %626, 2
  br i1 %627, label %bytestream2_get_le16.exit63.i.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %629, ptr %9, align 8, !tbaa !65
  %630 = load i16, ptr %560, align 1, !tbaa !42
  %631 = sext i16 %630 to i32
  %.pre.i.i = ptrtoint ptr %629 to i64
  br label %bytestream2_get_le16.exit63.i.i

bytestream2_get_le16.exit63.i.i:                  ; preds = %628, %624
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %628 ], [ %543, %624 ]
  %632 = phi ptr [ %629, %628 ], [ %542, %624 ]
  %.0.i62.i.i = phi i32 [ %631, %628 ], [ 0, %624 ]
  %633 = load i32, ptr %576, align 4, !tbaa !57
  %634 = add nsw i32 %633, %.0.i62.i.i
  store i32 %634, ptr %576, align 4, !tbaa !57
  %635 = load i16, ptr %571, align 2, !tbaa !48
  %636 = sext i16 %635 to i32
  %637 = mul i32 %634, %636
  store i32 %637, ptr %572, align 4, !tbaa !57
  %638 = sub i64 %543, %.pre-phi.i.i
  %639 = icmp slt i64 %638, 2
  br i1 %639, label %bytestream2_get_le16.exit61.i.i, label %640

640:                                              ; preds = %bytestream2_get_le16.exit63.i.i
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 2
  store ptr %641, ptr %9, align 8, !tbaa !65
  %642 = load i16, ptr %632, align 1, !tbaa !42
  %643 = sext i16 %642 to i32
  %.pre12.i.i = ptrtoint ptr %641 to i64
  br label %bytestream2_get_le16.exit61.i.i

bytestream2_get_le16.exit61.i.i:                  ; preds = %640, %bytestream2_get_le16.exit63.i.i
  %.pre-phi13.i.i = phi i64 [ %.pre12.i.i, %640 ], [ %543, %bytestream2_get_le16.exit63.i.i ]
  %644 = phi ptr [ %641, %640 ], [ %542, %bytestream2_get_le16.exit63.i.i ]
  %.0.i60.i.i = phi i32 [ %643, %640 ], [ 0, %bytestream2_get_le16.exit63.i.i ]
  %645 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %646 = load i16, ptr %645, align 2, !tbaa !48
  %647 = sext i16 %646 to i32
  %648 = mul nsw i32 %.0.i60.i.i, %647
  %649 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i32 %648, ptr %649, align 4, !tbaa !57
  %650 = sub i64 %543, %.pre-phi13.i.i
  %651 = icmp slt i64 %650, 2
  br i1 %651, label %bytestream2_get_le16.exit59.i.i, label %652

652:                                              ; preds = %bytestream2_get_le16.exit61.i.i
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 2
  store ptr %653, ptr %9, align 8, !tbaa !65
  %654 = load i16, ptr %644, align 1, !tbaa !42
  %655 = sext i16 %654 to i32
  %.pre14.i.i = ptrtoint ptr %653 to i64
  br label %bytestream2_get_le16.exit59.i.i

bytestream2_get_le16.exit59.i.i:                  ; preds = %652, %bytestream2_get_le16.exit61.i.i
  %.pre-phi15.i.i = phi i64 [ %.pre14.i.i, %652 ], [ %543, %bytestream2_get_le16.exit61.i.i ]
  %656 = phi ptr [ %653, %652 ], [ %542, %bytestream2_get_le16.exit61.i.i ]
  %.0.i58.i.i = phi i32 [ %655, %652 ], [ 0, %bytestream2_get_le16.exit61.i.i ]
  %657 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %658 = load i16, ptr %657, align 2, !tbaa !48
  %659 = sext i16 %658 to i32
  %660 = mul nsw i32 %.0.i58.i.i, %659
  %661 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store i32 %660, ptr %661, align 4, !tbaa !57
  %662 = sub i64 %543, %.pre-phi15.i.i
  %663 = icmp slt i64 %662, 2
  br i1 %663, label %664, label %665

664:                                              ; preds = %bytestream2_get_le16.exit59.i.i
  store ptr %542, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit57.i.i

665:                                              ; preds = %bytestream2_get_le16.exit59.i.i
  %666 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %666, ptr %9, align 8, !tbaa !65
  %667 = load i16, ptr %656, align 1, !tbaa !42
  %668 = sext i16 %667 to i32
  br label %bytestream2_get_le16.exit57.i.i

bytestream2_get_le16.exit57.i.i:                  ; preds = %665, %664
  %669 = phi ptr [ %542, %664 ], [ %666, %665 ]
  %.0.i56.i.i = phi i32 [ 0, %664 ], [ %668, %665 ]
  %670 = getelementptr inbounds nuw i8, ptr %571, i64 18
  %671 = load i16, ptr %670, align 2, !tbaa !48
  %672 = sext i16 %671 to i32
  %673 = mul nsw i32 %.0.i56.i.i, %672
  %674 = getelementptr inbounds nuw i8, ptr %572, i64 36
  store i32 %673, ptr %674, align 4, !tbaa !57
  br label %677

.preheader67.i.i.i:                               ; preds = %703
  %675 = sext i32 %580 to i64
  %676 = sext i32 %584 to i64
  br label %710

677:                                              ; preds = %703, %bytestream2_get_le16.exit57.i.i
  %678 = phi i1 [ true, %bytestream2_get_le16.exit57.i.i ], [ false, %703 ]
  %indvars.iv.i67.i.i = phi i64 [ 0, %bytestream2_get_le16.exit57.i.i ], [ 1, %703 ]
  %679 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv.i67.i.i
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load i32, ptr %680, align 4, !tbaa !57
  %682 = icmp eq i32 %681, 0
  %683 = load i32, ptr %679, align 4, !tbaa !57
  br i1 %682, label %703, label %684

684:                                              ; preds = %677
  %685 = mul i32 %681, 473
  %686 = ashr i32 %685, 8
  %687 = sub i32 %686, %681
  %688 = mul i32 %681, 362
  %689 = ashr i32 %688, 8
  %690 = sub i32 %689, %687
  %691 = mul i32 %681, 277
  %692 = ashr i32 %691, 8
  %693 = sub nsw i32 %692, %686
  %694 = add i32 %690, %693
  %695 = add i32 %683, %681
  store i32 %695, ptr %679, align 4, !tbaa !57
  %696 = add i32 %687, %683
  %697 = add i32 %690, %683
  %698 = sub i32 %683, %694
  %699 = add i32 %694, %683
  %700 = sub i32 %683, %690
  %701 = sub i32 %683, %687
  %702 = sub i32 %683, %681
  br label %703

703:                                              ; preds = %684, %677
  %.sink90.i.i.i = phi i32 [ %696, %684 ], [ %683, %677 ]
  %.sink89.i.i.i = phi i32 [ %697, %684 ], [ %683, %677 ]
  %.sink88.i.i.i = phi i32 [ %698, %684 ], [ %683, %677 ]
  %.sink87.i.i.i = phi i32 [ %699, %684 ], [ %683, %677 ]
  %.sink86.i.i.i = phi i32 [ %700, %684 ], [ %683, %677 ]
  %.sink85.i.i.i = phi i32 [ %701, %684 ], [ %683, %677 ]
  %.sink.i.i.i = phi i32 [ %702, %684 ], [ %683, %677 ]
  store i32 %.sink90.i.i.i, ptr %680, align 4, !tbaa !57
  %704 = getelementptr inbounds nuw i8, ptr %679, i64 64
  store i32 %.sink89.i.i.i, ptr %704, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw i8, ptr %679, i64 96
  store i32 %.sink88.i.i.i, ptr %705, align 4, !tbaa !57
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 128
  store i32 %.sink87.i.i.i, ptr %706, align 4, !tbaa !57
  %707 = getelementptr inbounds nuw i8, ptr %679, i64 160
  store i32 %.sink86.i.i.i, ptr %707, align 4, !tbaa !57
  %708 = getelementptr inbounds nuw i8, ptr %679, i64 192
  store i32 %.sink85.i.i.i, ptr %708, align 4, !tbaa !57
  %709 = getelementptr inbounds nuw i8, ptr %679, i64 224
  store i32 %.sink.i.i.i, ptr %709, align 4, !tbaa !57
  br i1 %678, label %677, label %.preheader67.i.i.i, !llvm.loop !74

710:                                              ; preds = %.loopexit.i.i.i, %.preheader67.i.i.i
  %.05874.i.i.i = phi i32 [ 0, %.preheader67.i.i.i ], [ %763, %.loopexit.i.i.i ]
  %.06073.i.i.i = phi ptr [ %572, %.preheader67.i.i.i ], [ %760, %.loopexit.i.i.i ]
  %.06172.i.i.i = phi ptr [ %578, %.preheader67.i.i.i ], [ %761, %.loopexit.i.i.i ]
  %.06271.i.i.i = phi ptr [ %582, %.preheader67.i.i.i ], [ %762, %.loopexit.i.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !57
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.preheader.i72.i.i, label %723

.preheader.i72.i.i:                               ; preds = %710, %.preheader.i72.i.i
  %indvars.iv80.i.i.i = phi i64 [ %indvars.iv.next81.i.i.i, %.preheader.i72.i.i ], [ 0, %710 ]
  %714 = load i32, ptr %.06073.i.i.i, align 4, !tbaa !57
  %715 = ashr i32 %714, 5
  %716 = getelementptr inbounds nuw i8, ptr %.06271.i.i.i, i64 %indvars.iv80.i.i.i
  %717 = load i8, ptr %716, align 1, !tbaa !42
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %715, %718
  %.not.i63.i.i.i = icmp ult i32 %719, 256
  %isnotneg.i64.i.i.i = icmp sgt i32 %719, -1
  %720 = sext i1 %isnotneg.i64.i.i.i to i8
  %721 = trunc nuw i32 %719 to i8
  %.0.i65.i.i.i = select i1 %.not.i63.i.i.i, i8 %721, i8 %720
  %722 = getelementptr inbounds nuw i8, ptr %.06172.i.i.i, i64 %indvars.iv80.i.i.i
  store i8 %.0.i65.i.i.i, ptr %722, align 1, !tbaa !42
  %indvars.iv.next81.i.i.i = add nuw nsw i64 %indvars.iv80.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next81.i.i.i, 8
  br i1 %exitcond83.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.i72.i.i, !llvm.loop !75

723:                                              ; preds = %710
  %724 = load i32, ptr %.06073.i.i.i, align 4, !tbaa !57
  %725 = mul i32 %712, 473
  %726 = ashr i32 %725, 8
  %727 = sub i32 %726, %712
  %728 = mul i32 %712, 362
  %729 = ashr i32 %728, 8
  %730 = sub i32 %729, %727
  %731 = mul i32 %712, 277
  %732 = ashr i32 %731, 8
  %733 = sub nsw i32 %732, %726
  %734 = add i32 %730, %733
  %735 = add i32 %724, %712
  store i32 %735, ptr %.06073.i.i.i, align 4, !tbaa !57
  %736 = add i32 %724, %727
  store i32 %736, ptr %711, align 4, !tbaa !57
  %737 = add i32 %724, %730
  %738 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 8
  store i32 %737, ptr %738, align 4, !tbaa !57
  %739 = sub i32 %724, %734
  %740 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 12
  store i32 %739, ptr %740, align 4, !tbaa !57
  %741 = add i32 %724, %734
  %742 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 16
  store i32 %741, ptr %742, align 4, !tbaa !57
  %743 = sub i32 %724, %730
  %744 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 20
  store i32 %743, ptr %744, align 4, !tbaa !57
  %745 = sub i32 %724, %727
  %746 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 24
  store i32 %745, ptr %746, align 4, !tbaa !57
  %747 = sub i32 %724, %712
  %748 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 28
  store i32 %747, ptr %748, align 4, !tbaa !57
  br label %749

749:                                              ; preds = %749, %723
  %indvars.iv77.i.i.i = phi i64 [ 0, %723 ], [ %indvars.iv.next78.i.i.i, %749 ]
  %750 = getelementptr inbounds nuw i32, ptr %.06073.i.i.i, i64 %indvars.iv77.i.i.i
  %751 = load i32, ptr %750, align 4, !tbaa !57
  %752 = ashr i32 %751, 5
  %753 = getelementptr inbounds nuw i8, ptr %.06271.i.i.i, i64 %indvars.iv77.i.i.i
  %754 = load i8, ptr %753, align 1, !tbaa !42
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %752, %755
  %.not.i.i68.i.i = icmp ult i32 %756, 256
  %isnotneg.i.i69.i.i = icmp sgt i32 %756, -1
  %757 = sext i1 %isnotneg.i.i69.i.i to i8
  %758 = trunc nuw i32 %756 to i8
  %.0.i.i70.i.i = select i1 %.not.i.i68.i.i, i8 %758, i8 %757
  %759 = getelementptr inbounds nuw i8, ptr %.06172.i.i.i, i64 %indvars.iv77.i.i.i
  store i8 %.0.i.i70.i.i, ptr %759, align 1, !tbaa !42
  %indvars.iv.next78.i.i.i = add nuw nsw i64 %indvars.iv77.i.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next78.i.i.i, 8
  br i1 %exitcond.not.i71.i.i, label %.loopexit.i.i.i, label %749, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %749, %.preheader.i72.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.06073.i.i.i, i64 32
  %761 = getelementptr inbounds i8, ptr %.06172.i.i.i, i64 %675
  %762 = getelementptr inbounds i8, ptr %.06271.i.i.i, i64 %676
  %763 = add nuw nsw i32 %.05874.i.i.i, 1
  %exitcond84.not.i.i.i = icmp eq i32 %763, 8
  br i1 %exitcond84.not.i.i.i, label %decode_inter_block.exit.i, label %710, !llvm.loop !77

764:                                              ; preds = %559
  %765 = ptrtoint ptr %560 to i64
  %766 = sub i64 %543, %765
  %767 = icmp slt i64 %766, 2
  br i1 %767, label %bytestream2_get_le16.exit55.i.i, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %769, ptr %9, align 8, !tbaa !65
  %770 = load i16, ptr %560, align 1, !tbaa !42
  %771 = sext i16 %770 to i32
  br label %bytestream2_get_le16.exit55.i.i

bytestream2_get_le16.exit55.i.i:                  ; preds = %768, %764
  %.promoted.i.i = phi ptr [ %769, %768 ], [ %542, %764 ]
  %.0.i54.i.i = phi i32 [ %771, %768 ], [ 0, %764 ]
  %772 = load i32, ptr %576, align 4, !tbaa !57
  %773 = add nsw i32 %772, %.0.i54.i.i
  store i32 %773, ptr %576, align 4, !tbaa !57
  %774 = load i16, ptr %571, align 2, !tbaa !48
  %775 = sext i16 %774 to i32
  %776 = mul i32 %773, %775
  store i32 %776, ptr %572, align 4, !tbaa !57
  br label %914

.preheader.i77.i.i:                               ; preds = %842
  %777 = sext i32 %580 to i64
  %778 = sext i32 %584 to i64
  br label %843

.preheader.i.i:                                   ; preds = %bytestream2_get_le16.exit.i.i, %842
  %indvars.iv.i73.i.i = phi i64 [ %indvars.iv.next.i75.i.i, %842 ], [ 0, %bytestream2_get_le16.exit.i.i ]
  %779 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv.i73.i.i
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %781 = load i32, ptr %780, align 4, !tbaa !57
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 64
  %783 = load i32, ptr %782, align 4, !tbaa !57
  %784 = or i32 %783, %781
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 96
  %786 = load i32, ptr %785, align 4, !tbaa !57
  %787 = or i32 %784, %786
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 128
  %789 = load i32, ptr %788, align 4, !tbaa !57
  %790 = or i32 %787, %789
  %791 = getelementptr inbounds nuw i8, ptr %779, i64 160
  %792 = load i32, ptr %791, align 4, !tbaa !57
  %793 = or i32 %790, %792
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 192
  %795 = load i32, ptr %794, align 4, !tbaa !57
  %796 = or i32 %793, %795
  %797 = getelementptr inbounds nuw i8, ptr %779, i64 224
  %798 = load i32, ptr %797, align 4, !tbaa !57
  %799 = or i32 %796, %798
  %800 = icmp eq i32 %799, 0
  %801 = load i32, ptr %779, align 4, !tbaa !57
  br i1 %800, label %842, label %802

802:                                              ; preds = %.preheader.i.i
  %803 = add i32 %801, %789
  %804 = sub i32 %801, %789
  %805 = add i32 %795, %783
  %806 = sub i32 %783, %795
  %807 = mul i32 %806, 362
  %808 = ashr i32 %807, 8
  %809 = sub i32 %808, %805
  %810 = add i32 %803, %805
  %811 = sub i32 %803, %805
  %812 = add i32 %809, %804
  %813 = sub i32 %804, %809
  %814 = add i32 %792, %786
  %815 = sub i32 %792, %786
  %816 = add i32 %798, %781
  %817 = sub i32 %781, %798
  %818 = add i32 %816, %814
  %819 = add i32 %817, %815
  %820 = mul i32 %819, 473
  %821 = ashr i32 %820, 8
  %822 = mul i32 %815, -669
  %823 = ashr i32 %822, 8
  %824 = sub i32 %823, %818
  %825 = add i32 %821, %824
  %826 = sub i32 %816, %814
  %827 = mul i32 %826, 362
  %828 = ashr i32 %827, 8
  %829 = sub i32 %828, %825
  %830 = mul i32 %817, 277
  %831 = ashr i32 %830, 8
  %832 = sub nsw i32 %831, %821
  %833 = add i32 %829, %832
  %834 = add i32 %810, %818
  store i32 %834, ptr %779, align 4, !tbaa !57
  %835 = add i32 %825, %812
  %836 = add i32 %829, %813
  %837 = sub i32 %811, %833
  %838 = add i32 %833, %811
  %839 = sub i32 %813, %829
  %840 = sub i32 %812, %825
  %841 = sub i32 %810, %818
  br label %842

842:                                              ; preds = %802, %.preheader.i.i
  %.sink.i.i = phi i32 [ %835, %802 ], [ %801, %.preheader.i.i ]
  %.sink81.i.i.i = phi i32 [ %836, %802 ], [ %801, %.preheader.i.i ]
  %.sink80.i.i.i = phi i32 [ %837, %802 ], [ %801, %.preheader.i.i ]
  %.sink79.i.i.i = phi i32 [ %838, %802 ], [ %801, %.preheader.i.i ]
  %.sink78.i.i.i = phi i32 [ %839, %802 ], [ %801, %.preheader.i.i ]
  %.sink.i74.i.i = phi i32 [ %840, %802 ], [ %801, %.preheader.i.i ]
  %storemerge.i.i.i = phi i32 [ %841, %802 ], [ %801, %.preheader.i.i ]
  store i32 %.sink.i.i, ptr %780, align 4, !tbaa !57
  store i32 %.sink81.i.i.i, ptr %782, align 4, !tbaa !57
  store i32 %.sink80.i.i.i, ptr %785, align 4, !tbaa !57
  store i32 %.sink79.i.i.i, ptr %788, align 4, !tbaa !57
  store i32 %.sink78.i.i.i, ptr %791, align 4, !tbaa !57
  store i32 %.sink.i74.i.i, ptr %794, align 4, !tbaa !57
  store i32 %storemerge.i.i.i, ptr %797, align 4, !tbaa !57
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, 8
  br i1 %exitcond.not.i76.i.i, label %.preheader.i77.i.i, label %.preheader.i.i, !llvm.loop !78

843:                                              ; preds = %898, %.preheader.i77.i.i
  %.06171.i.i.i = phi i32 [ 0, %.preheader.i77.i.i ], [ %902, %898 ]
  %.06370.i.i.i = phi ptr [ %572, %.preheader.i77.i.i ], [ %899, %898 ]
  %.06469.i.i.i = phi ptr [ %578, %.preheader.i77.i.i ], [ %900, %898 ]
  %.06568.i.i.i = phi ptr [ %582, %.preheader.i77.i.i ], [ %901, %898 ]
  %844 = load i32, ptr %.06370.i.i.i, align 4, !tbaa !57
  %845 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 16
  %846 = load i32, ptr %845, align 4, !tbaa !57
  %847 = add i32 %846, %844
  %848 = sub i32 %844, %846
  %849 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 8
  %850 = load i32, ptr %849, align 4, !tbaa !57
  %851 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 24
  %852 = load i32, ptr %851, align 4, !tbaa !57
  %853 = add i32 %852, %850
  %854 = sub i32 %850, %852
  %855 = mul i32 %854, 362
  %856 = ashr i32 %855, 8
  %857 = sub i32 %856, %853
  %858 = add i32 %853, %847
  %859 = sub i32 %847, %853
  %860 = add i32 %857, %848
  %861 = sub i32 %848, %857
  %862 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 20
  %863 = load i32, ptr %862, align 4, !tbaa !57
  %864 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !57
  %866 = add i32 %865, %863
  %867 = sub i32 %863, %865
  %868 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !57
  %870 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 28
  %871 = load i32, ptr %870, align 4, !tbaa !57
  %872 = add i32 %871, %869
  %873 = sub i32 %869, %871
  %874 = add i32 %872, %866
  %875 = add i32 %873, %867
  %876 = mul i32 %875, 473
  %877 = ashr i32 %876, 8
  %878 = mul i32 %867, -669
  %879 = ashr i32 %878, 8
  %880 = sub i32 %879, %874
  %881 = add i32 %877, %880
  %882 = sub i32 %872, %866
  %883 = mul i32 %882, 362
  %884 = ashr i32 %883, 8
  %885 = sub i32 %884, %881
  %886 = mul i32 %873, 277
  %887 = ashr i32 %886, 8
  %888 = sub nsw i32 %887, %877
  %889 = add i32 %885, %888
  %890 = add i32 %874, %858
  store i32 %890, ptr %.06370.i.i.i, align 4, !tbaa !57
  %891 = add i32 %881, %860
  store i32 %891, ptr %868, align 4, !tbaa !57
  %892 = add i32 %885, %861
  store i32 %892, ptr %849, align 4, !tbaa !57
  %893 = sub i32 %859, %889
  store i32 %893, ptr %864, align 4, !tbaa !57
  %894 = add i32 %889, %859
  store i32 %894, ptr %845, align 4, !tbaa !57
  %895 = sub i32 %861, %885
  store i32 %895, ptr %862, align 4, !tbaa !57
  %896 = sub i32 %860, %881
  store i32 %896, ptr %851, align 4, !tbaa !57
  %897 = sub i32 %858, %874
  store i32 %897, ptr %870, align 4, !tbaa !57
  br label %903

898:                                              ; preds = %903
  %899 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 32
  %900 = getelementptr inbounds i8, ptr %.06469.i.i.i, i64 %777
  %901 = getelementptr inbounds i8, ptr %.06568.i.i.i, i64 %778
  %902 = add nuw nsw i32 %.06171.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i32 %902, 8
  br i1 %exitcond77.not.i.i.i, label %decode_inter_block.exit.i, label %843, !llvm.loop !79

903:                                              ; preds = %903, %843
  %indvars.iv73.i.i.i = phi i64 [ 0, %843 ], [ %indvars.iv.next74.i.i.i, %903 ]
  %904 = getelementptr inbounds nuw i32, ptr %.06370.i.i.i, i64 %indvars.iv73.i.i.i
  %905 = load i32, ptr %904, align 4, !tbaa !57
  %906 = ashr i32 %905, 5
  %907 = getelementptr inbounds nuw i8, ptr %.06568.i.i.i, i64 %indvars.iv73.i.i.i
  %908 = load i8, ptr %907, align 1, !tbaa !42
  %909 = zext i8 %908 to i32
  %910 = add nsw i32 %906, %909
  %.not.i.i78.i.i = icmp ult i32 %910, 256
  %isnotneg.i.i79.i.i = icmp sgt i32 %910, -1
  %911 = sext i1 %isnotneg.i.i79.i.i to i8
  %912 = trunc nuw i32 %910 to i8
  %.0.i.i80.i.i = select i1 %.not.i.i78.i.i, i8 %912, i8 %911
  %913 = getelementptr inbounds nuw i8, ptr %.06469.i.i.i, i64 %indvars.iv73.i.i.i
  store i8 %.0.i.i80.i.i, ptr %913, align 1, !tbaa !42
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 8
  br i1 %exitcond76.not.i.i.i, label %898, label %903, !llvm.loop !80

914:                                              ; preds = %bytestream2_get_le16.exit.i.i, %bytestream2_get_le16.exit55.i.i
  %indvars.iv.i.i = phi i64 [ 1, %bytestream2_get_le16.exit55.i.i ], [ %indvars.iv.next.i.i, %bytestream2_get_le16.exit.i.i ]
  %915 = phi ptr [ %.promoted.i.i, %bytestream2_get_le16.exit55.i.i ], [ %924, %bytestream2_get_le16.exit.i.i ]
  %916 = ptrtoint ptr %915 to i64
  %917 = sub i64 %543, %916
  %918 = icmp slt i64 %917, 2
  br i1 %918, label %919, label %920

919:                                              ; preds = %914
  store ptr %542, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit.i.i

920:                                              ; preds = %914
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 2
  store ptr %921, ptr %9, align 8, !tbaa !65
  %922 = load i16, ptr %915, align 1, !tbaa !42
  %923 = sext i16 %922 to i32
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %920, %919
  %924 = phi ptr [ %542, %919 ], [ %921, %920 ]
  %.0.i.i204.i = phi i32 [ 0, %919 ], [ %923, %920 ]
  %925 = getelementptr inbounds nuw [64 x i8], ptr @zigzag, i64 0, i64 %indvars.iv.i.i
  %926 = load i8, ptr %925, align 1, !tbaa !42
  %927 = zext i8 %926 to i64
  %928 = getelementptr inbounds nuw i16, ptr %571, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !48
  %930 = sext i16 %929 to i32
  %931 = mul nsw i32 %.0.i.i204.i, %930
  %932 = getelementptr inbounds nuw i32, ptr %572, i64 %927
  store i32 %931, ptr %932, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i205.i, label %.preheader.i.i, label %914, !llvm.loop !81

default.unreachable:                              ; preds = %559
  unreachable

decode_inter_block.exit.i:                        ; preds = %898, %.loopexit.i.i.i, %612, %589
  %933 = phi ptr [ %560, %589 ], [ %603, %612 ], [ %669, %.loopexit.i.i.i ], [ %924, %898 ]
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next287.i, 6
  br i1 %exitcond289.not.i, label %.loopexit.i, label %559, !llvm.loop !82

.preheader.i:                                     ; preds = %465, %.preheader.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.preheader.i ], [ 0, %465 ]
  %.sroa.5212.5252.i = phi i32 [ %942, %.preheader.i ], [ %.sroa.5212.2255.i, %465 ]
  %934 = lshr i32 %.sroa.5212.5252.i, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0.copyload.i, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !42
  %938 = and i32 %.sroa.5212.5252.i, 7
  %939 = lshr i32 %937, %938
  %940 = and i32 %939, 3
  %941 = add i32 %.sroa.5212.5252.i, 2
  %942 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %941)
  %943 = icmp samesign ugt i64 %indvars.iv290.i, 3
  %944 = zext i1 %943 to i64
  %945 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %411, i64 0, i64 %944
  %946 = getelementptr inbounds nuw [6 x [64 x i32]], ptr %410, i64 0, i64 %indvars.iv290.i
  %947 = icmp eq i64 %indvars.iv290.i, 5
  %948 = zext i1 %947 to i64
  %949 = add nuw nsw i64 %944, %948
  %950 = getelementptr inbounds nuw [3 x [1 x i32]], ptr %10, i64 0, i64 %949
  %951 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv290.i
  %952 = load ptr, ptr %951, align 8, !tbaa !65
  %953 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv290.i
  %954 = load i32, ptr %953, align 4, !tbaa !57
  %.val201.i = load ptr, ptr %15, align 8, !tbaa !4
  call fastcc void @decode_intra_block(ptr %.val201.i, i32 noundef %940, ptr noundef %9, ptr noundef nonnull %945, ptr noundef nonnull %946, ptr noundef %950, ptr noundef %952, i32 noundef %954)
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next291.i, 6
  br i1 %exitcond293.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %copy_block8.exit.i, %decode_inter_block.exit.i, %.preheader.i
  %.sroa.5212.4.i = phi i32 [ %942, %.preheader.i ], [ %568, %decode_inter_block.exit.i ], [ %.sroa.5212.2255.i, %copy_block8.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2257.i, %.preheader.i ], [ %.sroa.0.5.i, %decode_inter_block.exit.i ], [ %.sroa.0.5.i, %copy_block8.exit.i ]
  %955 = add nsw i32 %spec.store.select.i, 1
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 16
  %956 = load i32, ptr %328, align 8, !tbaa !64
  %957 = trunc nuw i64 %indvars.iv.next295.i to i32
  %.not194.i = icmp sgt i32 %956, %957
  br i1 %.not194.i, label %447, label %._crit_edge.i85, !llvm.loop !84

.critedge.thread.i:                               ; preds = %430, %413, %506, %500, %bytestream2_get_le16.exit197.i, %451
  %958 = phi i32 [ -1094995529, %451 ], [ -1094995529, %bytestream2_get_le16.exit197.i ], [ -1094995529, %500 ], [ -1094995529, %506 ], [ -12, %430 ], [ -1094995529, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_inter.exit.thread

._crit_edge.i85:                                  ; preds = %.loopexit.i, %bytestream2_init.exit195.i
  %.sroa.5212.2.lcssa.i = phi i32 [ %.sroa.5212.0265.i, %bytestream2_init.exit195.i ], [ %.sroa.5212.4.i, %.loopexit.i ]
  %.sroa.4218.2.lcssa.i = phi i32 [ %.sroa.4218.0266.i, %bytestream2_init.exit195.i ], [ %.sroa.4218.3.i, %.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.0267.i, %bytestream2_init.exit195.i ], [ %.sroa.0.3.i, %.loopexit.i ]
  %.2171.lcssa.i = phi i32 [ %.0169269.i, %bytestream2_init.exit195.i ], [ %.4173.i, %.loopexit.i ]
  %.2167.lcssa.i = phi i32 [ %.0165270.i, %bytestream2_init.exit195.i ], [ %955, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 16
  %959 = load i32, ptr %326, align 4, !tbaa !58
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next298.i, %960
  br i1 %961, label %413, label %decode_inter.exit, !llvm.loop !85

decode_inter.exit.thread:                         ; preds = %321, %.critedge.thread.i
  %.7.i.ph = phi i32 [ %958, %.critedge.thread.i ], [ -12, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %969

decode_inter.exit:                                ; preds = %._crit_edge.i85, %bytestream2_init.exit.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %962

962:                                              ; preds = %decode_inter.exit, %decode_intra.exit
  %963 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %964 = load ptr, ptr %963, align 8, !tbaa !29
  %965 = tail call i32 @av_frame_replace(ptr noundef %964, ptr noundef %1) #8
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %969, label %967

967:                                              ; preds = %962
  store i32 1, ptr %2, align 4, !tbaa !57
  %968 = load i32, ptr %19, align 8, !tbaa !36
  br label %969

969:                                              ; preds = %decode_inter.exit.thread, %decode_intra.exit.thread, %962, %32, %4, %967, %320
  %.0 = phi i32 [ %968, %967 ], [ -1094995529, %320 ], [ -1094995529, %4 ], [ %33, %32 ], [ %965, %962 ], [ %.0.i.ph, %decode_intra.exit.thread ], [ %.7.i.ph, %decode_inter.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  store i32 0, ptr %8, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @av_frame_unref(ptr noundef %5) #8
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_static_data() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @cbp_tab, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @cbp_bits, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_coeffs(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %5, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %.promoted = load i32, ptr %8, align 8, !tbaa !41
  br label %11

._crit_edge:                                      ; preds = %83, %3
  ret void

11:                                               ; preds = %.lr.ph, %83
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %84, %83 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !42
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = and i32 %12, 7
  %19 = shl i32 %17, %18
  %20 = lshr i32 %19, 23
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.VLCElem, ptr @cbp_tab, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i32
  %26 = load i16, ptr %22, align 4, !tbaa !42
  %27 = add i32 %12, %25
  %28 = tail call i32 @llvm.umin.i32(i32 %10, i32 %27)
  store i32 %28, ptr %8, align 8, !tbaa !41
  %29 = icmp sgt i16 %26, 0
  %30 = lshr i32 %28, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  br i1 %29, label %33, label %57

33:                                               ; preds = %11
  %34 = zext nneg i16 %26 to i32
  %35 = load i32, ptr %32, align 1, !tbaa !42
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %28, 7
  %38 = shl i32 %36, %37
  %39 = sub nsw i32 32, %34
  %40 = lshr i32 %38, %39
  %41 = add i32 %28, %34
  %42 = tail call i32 @llvm.umin.i32(i32 %10, i32 %41)
  store i32 %42, ptr %8, align 8, !tbaa !41
  %43 = shl nuw i32 1, %34
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %40, %44
  %46 = add nsw i32 %34, -1
  %47 = add nsw i32 %43, -1
  %48 = lshr i32 %47, 1
  %49 = and i32 %40, %48
  %50 = shl nuw i32 1, %46
  %51 = add nuw nsw i32 %49, %50
  %.neg = shl nsw i32 -1, %46
  %52 = sub nuw nsw i32 %.neg, %49
  %.023 = select i1 %45, i32 %51, i32 %52
  %53 = trunc i32 %.023 to i16
  %54 = add nsw i32 %.027, 1
  %55 = sext i32 %.027 to i64
  %56 = getelementptr inbounds i16, ptr %1, i64 %55
  store i16 %53, ptr %56, align 2, !tbaa !48
  br label %83

57:                                               ; preds = %11
  %58 = load i8, ptr %32, align 1, !tbaa !42
  %59 = icmp slt i32 %28, %10
  %60 = zext i1 %59 to i32
  %spec.select.i = add i32 %28, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %28, 7
  %63 = shl nuw nsw i32 %61, %62
  %64 = lshr i32 %63, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !41
  %65 = and i32 %64, 1
  %66 = mul nuw nsw i32 %65, 3
  %67 = lshr i32 %spec.select.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !42
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %spec.select.i, 7
  %73 = shl i32 %71, %72
  %74 = sub nuw nsw i32 29, %66
  %75 = lshr i32 %73, %74
  %76 = add i32 %spec.select.i, 3
  %77 = add i32 %76, %66
  %78 = tail call i32 @llvm.umin.i32(i32 %10, i32 %77)
  store i32 %78, ptr %8, align 8, !tbaa !41
  %79 = shl nuw nsw i32 %65, 3
  %80 = add nsw i32 %.027, 1
  %81 = add i32 %80, %79
  %82 = add i32 %81, %75
  br label %83

83:                                               ; preds = %57, %33
  %84 = phi i32 [ %42, %33 ], [ %78, %57 ]
  %.1 = phi i32 [ %54, %33 ], [ %82, %57 ]
  %85 = icmp slt i32 %.1, %2
  br i1 %85, label %11, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_intra_block(ptr readonly captures(none) %.32.val, i32 noundef range(i32 0, 65536) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %trunc = trunc nuw i32 %0 to i16
  switch i16 %trunc, label %idct2_put.exit [
    i16 0, label %8
    i16 1, label %12
    i16 2, label %36
    i16 3, label %171
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 2160
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = sext i32 %6 to i64
  tail call void %10(ptr noundef %5, i8 noundef zeroext -128, i64 noundef %11, i32 noundef 8) #8
  br label %idct2_put.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !60
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr %14, ptr %1, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %22, ptr %1, align 8, !tbaa !65
  %23 = load i16, ptr %15, align 1, !tbaa !42
  %24 = sext i16 %23 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %20, %21
  %.0.i = phi i32 [ 0, %20 ], [ %24, %21 ]
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = add nsw i32 %25, %.0.i
  store i32 %26, ptr %4, align 4, !tbaa !57
  %27 = load i16, ptr %2, align 2, !tbaa !48
  %28 = sext i16 %27 to i32
  %29 = mul i32 %26, %28
  %30 = ashr i32 %29, 5
  %31 = add nsw i32 %30, 128
  store i32 %31, ptr %3, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 2160
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = trunc i32 %31 to i8
  %35 = sext i32 %6 to i64
  tail call void %33(ptr noundef %5, i8 noundef zeroext %34, i64 noundef %35, i32 noundef 8) #8
  br label %idct2_put.exit

36:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %1, align 8, !tbaa !60
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %bytestream2_get_le16.exit50, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %45, ptr %1, align 8, !tbaa !65
  %46 = load i16, ptr %39, align 1, !tbaa !42
  %47 = sext i16 %46 to i32
  %.pre = ptrtoint ptr %45 to i64
  br label %bytestream2_get_le16.exit50

bytestream2_get_le16.exit50:                      ; preds = %36, %44
  %.pre-phi = phi i64 [ %.pre, %44 ], [ %40, %36 ]
  %48 = phi ptr [ %45, %44 ], [ %38, %36 ]
  %.0.i49 = phi i32 [ %47, %44 ], [ 0, %36 ]
  %49 = load i32, ptr %4, align 4, !tbaa !57
  %50 = add nsw i32 %49, %.0.i49
  store i32 %50, ptr %4, align 4, !tbaa !57
  %51 = load i16, ptr %2, align 2, !tbaa !48
  %52 = sext i16 %51 to i32
  %53 = mul i32 %50, %52
  store i32 %53, ptr %3, align 4, !tbaa !57
  %54 = sub i64 %40, %.pre-phi
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %bytestream2_get_le16.exit52, label %56

56:                                               ; preds = %bytestream2_get_le16.exit50
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %57, ptr %1, align 8, !tbaa !65
  %58 = load i16, ptr %48, align 1, !tbaa !42
  %59 = sext i16 %58 to i32
  %.pre8 = ptrtoint ptr %57 to i64
  br label %bytestream2_get_le16.exit52

bytestream2_get_le16.exit52:                      ; preds = %bytestream2_get_le16.exit50, %56
  %.pre-phi9 = phi i64 [ %.pre8, %56 ], [ %40, %bytestream2_get_le16.exit50 ]
  %60 = phi ptr [ %57, %56 ], [ %38, %bytestream2_get_le16.exit50 ]
  %.0.i51 = phi i32 [ %59, %56 ], [ 0, %bytestream2_get_le16.exit50 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %.0.i51, %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !57
  %66 = sub i64 %40, %.pre-phi9
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %bytestream2_get_le16.exit54, label %68

68:                                               ; preds = %bytestream2_get_le16.exit52
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %69, ptr %1, align 8, !tbaa !65
  %70 = load i16, ptr %60, align 1, !tbaa !42
  %71 = sext i16 %70 to i32
  %.pre10 = ptrtoint ptr %69 to i64
  br label %bytestream2_get_le16.exit54

bytestream2_get_le16.exit54:                      ; preds = %bytestream2_get_le16.exit52, %68
  %.pre-phi11 = phi i64 [ %.pre10, %68 ], [ %40, %bytestream2_get_le16.exit52 ]
  %72 = phi ptr [ %69, %68 ], [ %38, %bytestream2_get_le16.exit52 ]
  %.0.i53 = phi i32 [ %71, %68 ], [ 0, %bytestream2_get_le16.exit52 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i16, ptr %73, align 2, !tbaa !48
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %.0.i53, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %76, ptr %77, align 4, !tbaa !57
  %78 = sub i64 %40, %.pre-phi11
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %bytestream2_get_le16.exit54
  store ptr %38, ptr %1, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit56

81:                                               ; preds = %bytestream2_get_le16.exit54
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %82, ptr %1, align 8, !tbaa !65
  %83 = load i16, ptr %72, align 1, !tbaa !42
  %84 = sext i16 %83 to i32
  br label %bytestream2_get_le16.exit56

bytestream2_get_le16.exit56:                      ; preds = %80, %81
  %.0.i55 = phi i32 [ 0, %80 ], [ %84, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %86 = load i16, ptr %85, align 2, !tbaa !48
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %.0.i55, %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %88, ptr %89, align 4, !tbaa !57
  br label %91

.preheader60.i:                                   ; preds = %117
  %90 = sext i32 %6 to i64
  br label %124

91:                                               ; preds = %117, %bytestream2_get_le16.exit56
  %92 = phi i1 [ true, %bytestream2_get_le16.exit56 ], [ false, %117 ]
  %indvars.iv.i = phi i64 [ 0, %bytestream2_get_le16.exit56 ], [ 1, %117 ]
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp eq i32 %95, 0
  %97 = load i32, ptr %93, align 4, !tbaa !57
  br i1 %96, label %117, label %98

98:                                               ; preds = %91
  %99 = mul i32 %95, 473
  %100 = ashr i32 %99, 8
  %101 = sub i32 %100, %95
  %102 = mul i32 %95, 362
  %103 = ashr i32 %102, 8
  %104 = sub i32 %103, %101
  %105 = mul i32 %95, 277
  %106 = ashr i32 %105, 8
  %107 = sub nsw i32 %106, %100
  %108 = add i32 %104, %107
  %109 = add i32 %97, %95
  store i32 %109, ptr %93, align 4, !tbaa !57
  %110 = add i32 %101, %97
  %111 = add i32 %104, %97
  %112 = sub i32 %97, %108
  %113 = add i32 %108, %97
  %114 = sub i32 %97, %104
  %115 = sub i32 %97, %101
  %116 = sub i32 %97, %95
  br label %117

117:                                              ; preds = %98, %91
  %.sink82.i = phi i32 [ %110, %98 ], [ %97, %91 ]
  %.sink81.i = phi i32 [ %111, %98 ], [ %97, %91 ]
  %.sink80.i = phi i32 [ %112, %98 ], [ %97, %91 ]
  %.sink79.i = phi i32 [ %113, %98 ], [ %97, %91 ]
  %.sink78.i = phi i32 [ %114, %98 ], [ %97, %91 ]
  %.sink77.i = phi i32 [ %115, %98 ], [ %97, %91 ]
  %.sink.i = phi i32 [ %116, %98 ], [ %97, %91 ]
  store i32 %.sink82.i, ptr %94, align 4, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i32 %.sink81.i, ptr %118, align 4, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 %.sink80.i, ptr %119, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 %.sink79.i, ptr %120, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store i32 %.sink78.i, ptr %121, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store i32 %.sink77.i, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store i32 %.sink.i, ptr %123, align 4, !tbaa !57
  br i1 %92, label %91, label %.preheader60.i, !llvm.loop !90

124:                                              ; preds = %.loopexit.i, %.preheader60.i
  %.05266.i = phi i32 [ 0, %.preheader60.i ], [ %170, %.loopexit.i ]
  %.05465.i = phi ptr [ %3, %.preheader60.i ], [ %168, %.loopexit.i ]
  %.05564.i = phi ptr [ %5, %.preheader60.i ], [ %169, %.loopexit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.preheader.i, label %134

.preheader.i:                                     ; preds = %124, %.preheader.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.preheader.i ], [ 0, %124 ]
  %128 = load i32, ptr %.05465.i, align 4, !tbaa !57
  %129 = ashr i32 %128, 5
  %130 = add nsw i32 %129, 128
  %.not.i.i = icmp ult i32 %130, 256
  %isnotneg.i.i = icmp sgt i32 %129, -129
  %131 = sext i1 %isnotneg.i.i to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %132, i8 %131
  %133 = getelementptr inbounds nuw i8, ptr %.05564.i, i64 %indvars.iv72.i
  store i8 %.0.i.i, ptr %133, align 1, !tbaa !42
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 8
  br i1 %exitcond75.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !91

134:                                              ; preds = %124
  %135 = load i32, ptr %.05465.i, align 4, !tbaa !57
  %136 = mul i32 %126, 473
  %137 = ashr i32 %136, 8
  %138 = sub i32 %137, %126
  %139 = mul i32 %126, 362
  %140 = ashr i32 %139, 8
  %141 = sub i32 %140, %138
  %142 = mul i32 %126, 277
  %143 = ashr i32 %142, 8
  %144 = sub nsw i32 %143, %137
  %145 = add i32 %141, %144
  %146 = add i32 %135, %126
  store i32 %146, ptr %.05465.i, align 4, !tbaa !57
  %147 = add i32 %135, %138
  store i32 %147, ptr %125, align 4, !tbaa !57
  %148 = add i32 %135, %141
  %149 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 8
  store i32 %148, ptr %149, align 4, !tbaa !57
  %150 = sub i32 %135, %145
  %151 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !57
  %152 = add i32 %135, %145
  %153 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 16
  store i32 %152, ptr %153, align 4, !tbaa !57
  %154 = sub i32 %135, %141
  %155 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !57
  %156 = sub i32 %135, %138
  %157 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 24
  store i32 %156, ptr %157, align 4, !tbaa !57
  %158 = sub i32 %135, %126
  %159 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 28
  store i32 %158, ptr %159, align 4, !tbaa !57
  br label %160

160:                                              ; preds = %160, %134
  %indvars.iv69.i = phi i64 [ 0, %134 ], [ %indvars.iv.next70.i, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %.05465.i, i64 %indvars.iv69.i
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = ashr i32 %162, 5
  %164 = add nsw i32 %163, 128
  %.not.i56.i = icmp ult i32 %164, 256
  %isnotneg.i57.i = icmp sgt i32 %163, -129
  %165 = sext i1 %isnotneg.i57.i to i8
  %166 = trunc nuw i32 %164 to i8
  %.0.i58.i = select i1 %.not.i56.i, i8 %166, i8 %165
  %167 = getelementptr inbounds nuw i8, ptr %.05564.i, i64 %indvars.iv69.i
  store i8 %.0.i58.i, ptr %167, align 1, !tbaa !42
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next70.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %160, !llvm.loop !92

.loopexit.i:                                      ; preds = %160, %.preheader.i
  %168 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 32
  %169 = getelementptr inbounds i8, ptr %.05564.i, i64 %90
  %170 = add nuw nsw i32 %.05266.i, 1
  %exitcond76.not.i = icmp eq i32 %170, 8
  br i1 %exitcond76.not.i, label %idct2_put.exit, label %124, !llvm.loop !93

171:                                              ; preds = %7
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = load ptr, ptr %1, align 8, !tbaa !60
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp slt i64 %177, 2
  br i1 %178, label %bytestream2_get_le16.exit58, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %180, ptr %1, align 8, !tbaa !65
  %181 = load i16, ptr %174, align 1, !tbaa !42
  %182 = sext i16 %181 to i32
  br label %bytestream2_get_le16.exit58

bytestream2_get_le16.exit58:                      ; preds = %171, %179
  %.promoted = phi ptr [ %180, %179 ], [ %173, %171 ]
  %.0.i57 = phi i32 [ %182, %179 ], [ 0, %171 ]
  %183 = load i32, ptr %4, align 4, !tbaa !57
  %184 = add nsw i32 %183, %.0.i57
  store i32 %184, ptr %4, align 4, !tbaa !57
  %185 = load i16, ptr %2, align 2, !tbaa !48
  %186 = sext i16 %185 to i32
  %187 = mul i32 %184, %186
  store i32 %187, ptr %3, align 4, !tbaa !57
  br label %320

.preheader.i64:                                   ; preds = %252
  %188 = sext i32 %6 to i64
  br label %253

.preheader:                                       ; preds = %bytestream2_get_le16.exit60, %252
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i, %252 ], [ 0, %bytestream2_get_le16.exit60 ]
  %189 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = or i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = or i32 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = or i32 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = or i32 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 192
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = or i32 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 224
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = or i32 %206, %208
  %210 = icmp eq i32 %209, 0
  %211 = load i32, ptr %189, align 4, !tbaa !57
  br i1 %210, label %252, label %212

212:                                              ; preds = %.preheader
  %213 = add i32 %211, %199
  %214 = sub i32 %211, %199
  %215 = add i32 %205, %193
  %216 = sub i32 %193, %205
  %217 = mul i32 %216, 362
  %218 = ashr i32 %217, 8
  %219 = sub i32 %218, %215
  %220 = add i32 %213, %215
  %221 = sub i32 %213, %215
  %222 = add i32 %219, %214
  %223 = sub i32 %214, %219
  %224 = add i32 %202, %196
  %225 = sub i32 %202, %196
  %226 = add i32 %208, %191
  %227 = sub i32 %191, %208
  %228 = add i32 %226, %224
  %229 = add i32 %227, %225
  %230 = mul i32 %229, 473
  %231 = ashr i32 %230, 8
  %232 = mul i32 %225, -669
  %233 = ashr i32 %232, 8
  %234 = sub i32 %233, %228
  %235 = add i32 %231, %234
  %236 = sub i32 %226, %224
  %237 = mul i32 %236, 362
  %238 = ashr i32 %237, 8
  %239 = sub i32 %238, %235
  %240 = mul i32 %227, 277
  %241 = ashr i32 %240, 8
  %242 = sub nsw i32 %241, %231
  %243 = add i32 %239, %242
  %244 = add i32 %220, %228
  store i32 %244, ptr %189, align 4, !tbaa !57
  %245 = add i32 %235, %222
  %246 = add i32 %239, %223
  %247 = sub i32 %221, %243
  %248 = add i32 %243, %221
  %249 = sub i32 %223, %239
  %250 = sub i32 %222, %235
  %251 = sub i32 %220, %228
  br label %252

252:                                              ; preds = %.preheader, %212
  %.sink = phi i32 [ %245, %212 ], [ %211, %.preheader ]
  %.sink75.i = phi i32 [ %246, %212 ], [ %211, %.preheader ]
  %.sink74.i = phi i32 [ %247, %212 ], [ %211, %.preheader ]
  %.sink73.i = phi i32 [ %248, %212 ], [ %211, %.preheader ]
  %.sink72.i = phi i32 [ %249, %212 ], [ %211, %.preheader ]
  %.sink.i62 = phi i32 [ %250, %212 ], [ %211, %.preheader ]
  %storemerge.i = phi i32 [ %251, %212 ], [ %211, %.preheader ]
  store i32 %.sink, ptr %190, align 4, !tbaa !57
  store i32 %.sink75.i, ptr %192, align 4, !tbaa !57
  store i32 %.sink74.i, ptr %195, align 4, !tbaa !57
  store i32 %.sink73.i, ptr %198, align 4, !tbaa !57
  store i32 %.sink72.i, ptr %201, align 4, !tbaa !57
  store i32 %.sink.i62, ptr %204, align 4, !tbaa !57
  store i32 %storemerge.i, ptr %207, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i63, label %.preheader.i64, label %.preheader, !llvm.loop !94

253:                                              ; preds = %308, %.preheader.i64
  %.05765.i = phi i32 [ 0, %.preheader.i64 ], [ %311, %308 ]
  %.05964.i = phi ptr [ %3, %.preheader.i64 ], [ %309, %308 ]
  %.06063.i = phi ptr [ %5, %.preheader.i64 ], [ %310, %308 ]
  %254 = load i32, ptr %.05964.i, align 4, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 16
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = add i32 %256, %254
  %258 = sub i32 %254, %256
  %259 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 24
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %263 = add i32 %262, %260
  %264 = sub i32 %260, %262
  %265 = mul i32 %264, 362
  %266 = ashr i32 %265, 8
  %267 = sub i32 %266, %263
  %268 = add i32 %263, %257
  %269 = sub i32 %257, %263
  %270 = add i32 %267, %258
  %271 = sub i32 %258, %267
  %272 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !57
  %276 = add i32 %275, %273
  %277 = sub i32 %273, %275
  %278 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 28
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = add i32 %281, %279
  %283 = sub i32 %279, %281
  %284 = add i32 %282, %276
  %285 = add i32 %283, %277
  %286 = mul i32 %285, 473
  %287 = ashr i32 %286, 8
  %288 = mul i32 %277, -669
  %289 = ashr i32 %288, 8
  %290 = sub i32 %289, %284
  %291 = add i32 %287, %290
  %292 = sub i32 %282, %276
  %293 = mul i32 %292, 362
  %294 = ashr i32 %293, 8
  %295 = sub i32 %294, %291
  %296 = mul i32 %283, 277
  %297 = ashr i32 %296, 8
  %298 = sub nsw i32 %297, %287
  %299 = add i32 %295, %298
  %300 = add i32 %284, %268
  store i32 %300, ptr %.05964.i, align 4, !tbaa !57
  %301 = add i32 %291, %270
  store i32 %301, ptr %278, align 4, !tbaa !57
  %302 = add i32 %295, %271
  store i32 %302, ptr %259, align 4, !tbaa !57
  %303 = sub i32 %269, %299
  store i32 %303, ptr %274, align 4, !tbaa !57
  %304 = add i32 %299, %269
  store i32 %304, ptr %255, align 4, !tbaa !57
  %305 = sub i32 %271, %295
  store i32 %305, ptr %272, align 4, !tbaa !57
  %306 = sub i32 %270, %291
  store i32 %306, ptr %261, align 4, !tbaa !57
  %307 = sub i32 %268, %284
  store i32 %307, ptr %280, align 4, !tbaa !57
  br label %312

308:                                              ; preds = %312
  %309 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 32
  %310 = getelementptr inbounds i8, ptr %.06063.i, i64 %188
  %311 = add nuw nsw i32 %.05765.i, 1
  %exitcond71.not.i = icmp eq i32 %311, 8
  br i1 %exitcond71.not.i, label %idct2_put.exit, label %253, !llvm.loop !95

312:                                              ; preds = %312, %253
  %indvars.iv67.i = phi i64 [ 0, %253 ], [ %indvars.iv.next68.i, %312 ]
  %313 = getelementptr inbounds nuw i32, ptr %.05964.i, i64 %indvars.iv67.i
  %314 = load i32, ptr %313, align 4, !tbaa !57
  %315 = ashr i32 %314, 5
  %316 = add nsw i32 %315, 128
  %.not.i.i65 = icmp ult i32 %316, 256
  %isnotneg.i.i66 = icmp sgt i32 %315, -129
  %317 = sext i1 %isnotneg.i.i66 to i8
  %318 = trunc nuw i32 %316 to i8
  %.0.i.i67 = select i1 %.not.i.i65, i8 %318, i8 %317
  %319 = getelementptr inbounds nuw i8, ptr %.06063.i, i64 %indvars.iv67.i
  store i8 %.0.i.i67, ptr %319, align 1, !tbaa !42
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %308, label %312, !llvm.loop !96

320:                                              ; preds = %bytestream2_get_le16.exit58, %bytestream2_get_le16.exit60
  %indvars.iv = phi i64 [ 1, %bytestream2_get_le16.exit58 ], [ %indvars.iv.next, %bytestream2_get_le16.exit60 ]
  %321 = phi ptr [ %.promoted, %bytestream2_get_le16.exit58 ], [ %330, %bytestream2_get_le16.exit60 ]
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %175, %322
  %324 = icmp slt i64 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store ptr %173, ptr %1, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit60

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %327, ptr %1, align 8, !tbaa !65
  %328 = load i16, ptr %321, align 1, !tbaa !42
  %329 = sext i16 %328 to i32
  br label %bytestream2_get_le16.exit60

bytestream2_get_le16.exit60:                      ; preds = %325, %326
  %330 = phi ptr [ %173, %325 ], [ %327, %326 ]
  %.0.i59 = phi i32 [ 0, %325 ], [ %329, %326 ]
  %331 = getelementptr inbounds nuw [64 x i8], ptr @zigzag, i64 0, i64 %indvars.iv
  %332 = load i8, ptr %331, align 1, !tbaa !42
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %2, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !48
  %336 = sext i16 %335 to i32
  %337 = mul nsw i32 %.0.i59, %336
  %338 = getelementptr inbounds nuw i32, ptr %3, i64 %333
  store i32 %337, ptr %338, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %320, !llvm.loop !97

idct2_put.exit:                                   ; preds = %308, %.loopexit.i, %bytestream2_get_le16.exit, %8, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!28 = !{!5, !10, i64 156}
!29 = !{!30, !33, i64 2168}
!30 = !{!"MV30Context", !31, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !17, i64 1592, !10, i64 1600, !17, i64 1608, !10, i64 1616, !8, i64 1620, !8, i64 1876, !32, i64 2136, !33, i64 2168}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!31, !14, i64 0}
!38 = !{!31, !10, i64 20}
!39 = !{!31, !10, i64 24}
!40 = !{!31, !14, i64 8}
!41 = !{!31, !10, i64 16}
!42 = !{!8, !8, i64 0}
!43 = !{!30, !10, i64 32}
!44 = !{!30, !10, i64 36}
!45 = !{!30, !10, i64 40}
!46 = !{!30, !10, i64 44}
!47 = !{!30, !10, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !10, i64 276}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !55, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !56, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!54 = !{!"p2 omnipotent char", !26, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!5, !10, i64 116}
!59 = !{!30, !17, i64 1608}
!60 = !{!61, !14, i64 0}
!61 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!62 = !{!61, !14, i64 16}
!63 = !{!61, !14, i64 8}
!64 = !{!5, !10, i64 112}
!65 = !{!14, !14, i64 0}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = !{!30, !17, i64 1592}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = !{!30, !10, i64 1616}
!87 = !{!30, !10, i64 1600}
!88 = distinct !{!88, !51}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
