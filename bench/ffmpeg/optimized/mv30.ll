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
  br i1 %or.cond3.i.i, label %32, label %970

32:                                               ; preds = %4
  %33 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %970, label %35

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
  %113 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i
  %114 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv.i
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
  %139 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv.i57
  %140 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv.i57
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
  br i1 %.not, label %147, label %262

147:                                              ; preds = %get_qtable.exit63
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4, !tbaa !52
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.486.0.copyload.i = load i32, ptr %31, align 8, !tbaa !57
  %.sroa.687.0.copyload.i = load i32, ptr %27, align 8, !tbaa !57
  %.val83.i = load i32, ptr %25, align 4, !tbaa !38
  %152 = sub nsw i32 %.val83.i, %.sroa.486.0.copyload.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = shl nsw i32 %154, 3
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %decode_intra.exit.thread, label %157

157:                                              ; preds = %147
  %158 = sub nsw i32 0, %.sroa.486.0.copyload.i
  %159 = sub nsw i32 %.sroa.687.0.copyload.i, %.sroa.486.0.copyload.i
  %160 = icmp slt i32 %155, %158
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %155, i32 %159)
  %.0.i.i.i = select i1 %160, i32 %158, i32 %..i.i.i
  %161 = add nsw i32 %.0.i.i.i, %.sroa.486.0.copyload.i
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
  %.not92.i = icmp sgt i32 %174, 0
  br i1 %.not92.i, label %.lr.ph96.i, label %decode_intra.exit

.lr.ph96.i:                                       ; preds = %157
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

190:                                              ; preds = %._crit_edge.i, %.lr.ph96.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next102.i, %._crit_edge.i ]
  %.sroa.486.093.i = phi i32 [ %.sroa.486.0.copyload.i, %.lr.ph96.i ], [ %.sroa.486.1.lcssa.i, %._crit_edge.i ]
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
  %211 = mul nsw i64 %indvars.iv101.i, %189
  %212 = or disjoint i64 %indvars.iv101.i, 8
  %213 = mul nsw i64 %212, %189
  %214 = lshr exact i64 %indvars.iv101.i, 1
  %215 = trunc nuw i64 %214 to i32
  %216 = mul nsw i32 %168, %215
  %217 = sext i32 %216 to i64
  %218 = mul nsw i32 %171, %215
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %256, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next99.i, %256 ]
  %.sroa.486.190.i = phi i32 [ %.sroa.486.093.i, %.lr.ph.i ], [ %244, %256 ]
  %221 = load ptr, ptr %1, align 8, !tbaa !65
  %222 = getelementptr inbounds i8, ptr %221, i64 %211
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv98.i
  store ptr %223, ptr %11, align 16, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %180, align 8, !tbaa !65
  %225 = getelementptr inbounds i8, ptr %221, i64 %213
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv98.i
  store ptr %226, ptr %181, align 16, !tbaa !65
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %182, align 8, !tbaa !65
  %228 = load ptr, ptr %183, align 8, !tbaa !65
  %229 = getelementptr inbounds i8, ptr %228, i64 %217
  %230 = lshr exact i64 %indvars.iv98.i, 1
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store ptr %231, ptr %184, align 16, !tbaa !65
  %232 = load ptr, ptr %185, align 8, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %232, i64 %219
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %234, ptr %186, align 8, !tbaa !65
  br label %235

235:                                              ; preds = %235, %220
  %indvars.iv.i64 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i65, %235 ]
  %.sroa.486.288.i = phi i32 [ %.sroa.486.190.i, %220 ], [ %244, %235 ]
  %236 = lshr i32 %.sroa.486.288.i, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !42
  %240 = and i32 %.sroa.486.288.i, 7
  %241 = lshr i32 %239, %240
  %242 = and i32 %241, 3
  %243 = add i32 %.sroa.486.288.i, 2
  %244 = tail call i32 @llvm.umin.i32(i32 %.sroa.687.0.copyload.i, i32 %243)
  %245 = icmp samesign ugt i64 %indvars.iv.i64, 3
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [128 x i8], ptr %187, i64 %246
  %248 = getelementptr inbounds nuw [256 x i8], ptr %188, i64 %indvars.iv.i64
  %249 = icmp eq i64 %indvars.iv.i64, 5
  %250 = zext i1 %249 to i64
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %245, i64 4, i64 0
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %250
  %252 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i64
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i64
  %255 = load i32, ptr %254, align 4, !tbaa !57
  %.val84.i = load ptr, ptr %15, align 8, !tbaa !4
  call fastcc void @decode_intra_block(ptr %.val84.i, i32 noundef %242, ptr noundef %13, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef %251, ptr noundef %253, i32 noundef %255)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 6
  br i1 %exitcond.not.i66, label %256, label %235, !llvm.loop !66

256:                                              ; preds = %235
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %257 = load i32, ptr %179, align 8, !tbaa !64
  %258 = trunc nuw i64 %indvars.iv.next99.i to i32
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %220, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %256, %bytestream2_init.exit.i
  %.sroa.486.1.lcssa.i = phi i32 [ %.sroa.486.093.i, %bytestream2_init.exit.i ], [ %244, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 16
  %260 = load i32, ptr %173, align 4, !tbaa !58
  %261 = sext i32 %260 to i64
  %.not.i = icmp slt i64 %indvars.iv.next102.i, %261
  br i1 %.not.i, label %190, label %decode_intra.exit, !llvm.loop !68

.critedge.i:                                      ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_intra.exit.thread

decode_intra.exit.thread:                         ; preds = %147, %.critedge.i
  %.0.i.ph = phi i32 [ -12, %.critedge.i ], [ -1094995529, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %970

decode_intra.exit:                                ; preds = %._crit_edge.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %963

262:                                              ; preds = %get_qtable.exit63
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 1876
  %264 = icmp slt i32 %60, 50
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.rhs.trunc.i71 = trunc nuw nsw i32 %266 to i16
  %267 = udiv i16 5000, %.rhs.trunc.i71
  %.zext.i72 = zext nneg i16 %267 to i32
  br label %272

268:                                              ; preds = %262
  %269 = tail call i32 @llvm.umin.i32(i32 %60, i32 100)
  %270 = shl nuw nsw i32 %269, 1
  %271 = sub nuw nsw i32 200, %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %.zext.i72, %265 ], [ %271, %268 ]
  br label %274

274:                                              ; preds = %274, %272
  %indvars.iv.i67 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i69, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr @luma_tab, i64 %indvars.iv.i67
  %276 = load i8, ptr %275, align 1, !tbaa !42
  %277 = zext i8 %276 to i32
  %278 = mul nuw nsw i32 %273, %277
  %279 = add nuw nsw i32 %278, 50
  %280 = udiv i32 %279, 100
  %281 = icmp samesign ult i32 %278, 50
  %.0.i.i68 = select i1 %281, i32 1, i32 %280
  %282 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %indvars.iv.i67
  %283 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv.i67
  %284 = load i16, ptr %283, align 2, !tbaa !48
  %285 = zext i16 %284 to i32
  %286 = mul nuw nsw i32 %.0.i.i68, %285
  %287 = add nuw nsw i32 %286, 2048
  %288 = lshr i32 %287, 12
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %282, align 2, !tbaa !48
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 64
  br i1 %exitcond.not.i70, label %get_qtable.exit73, label %274, !llvm.loop !50

get_qtable.exit73:                                ; preds = %274
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  br i1 %264, label %291, label %294

291:                                              ; preds = %get_qtable.exit73
  %292 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.rhs.trunc.i78 = trunc nuw nsw i32 %292 to i16
  %293 = udiv i16 5000, %.rhs.trunc.i78
  %.zext.i79 = zext nneg i16 %293 to i32
  br label %298

294:                                              ; preds = %get_qtable.exit73
  %295 = tail call i32 @llvm.umin.i32(i32 %60, i32 100)
  %296 = shl nuw nsw i32 %295, 1
  %297 = sub nuw nsw i32 200, %296
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi i32 [ %.zext.i79, %291 ], [ %297, %294 ]
  br label %300

300:                                              ; preds = %300, %298
  %indvars.iv.i74 = phi i64 [ 0, %298 ], [ %indvars.iv.next.i76, %300 ]
  %301 = getelementptr inbounds nuw i8, ptr @chroma_tab, i64 %indvars.iv.i74
  %302 = load i8, ptr %301, align 1, !tbaa !42
  %303 = zext i8 %302 to i32
  %304 = mul nuw nsw i32 %299, %303
  %305 = add nuw nsw i32 %304, 50
  %306 = udiv i32 %305, 100
  %307 = icmp samesign ult i32 %304, 50
  %.0.i.i75 = select i1 %307, i32 1, i32 %306
  %308 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv.i74
  %309 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv.i74
  %310 = load i16, ptr %309, align 2, !tbaa !48
  %311 = zext i16 %310 to i32
  %312 = mul nuw nsw i32 %.0.i.i75, %311
  %313 = add nuw nsw i32 %312, 2048
  %314 = lshr i32 %313, 12
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %308, align 2, !tbaa !48
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 64
  br i1 %exitcond.not.i77, label %get_qtable.exit80, label %300, !llvm.loop !50

get_qtable.exit80:                                ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %318 = load ptr, ptr %317, align 8, !tbaa !65
  %.not55 = icmp eq ptr %318, null
  br i1 %.not55, label %319, label %320

319:                                              ; preds = %get_qtable.exit80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %970

320:                                              ; preds = %get_qtable.exit80
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %322 = load i32, ptr %321, align 4, !tbaa !52
  %323 = and i32 %322, -3
  store i32 %323, ptr %321, align 4, !tbaa !52
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %326 = load i32, ptr %325, align 4, !tbaa !58
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %328 = load i32, ptr %327, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %330 = load i32, ptr %329, align 8, !tbaa !57
  store i32 %330, ptr %7, align 16, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %330, ptr %331, align 4, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %330, ptr %332, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %330, ptr %333, align 4, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 68
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %335, ptr %336, align 16, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %338 = load i32, ptr %337, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %338, ptr %339, align 4, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %341 = load i32, ptr %340, align 8, !tbaa !57
  store i32 %341, ptr %8, align 16, !tbaa !57
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %341, ptr %342, align 4, !tbaa !57
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %341, ptr %343, align 8, !tbaa !57
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %341, ptr %344, align 4, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %346 = load i32, ptr %345, align 4, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %346, ptr %347, align 16, !tbaa !57
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %349 = load i32, ptr %348, align 8, !tbaa !57
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %349, ptr %350, align 4, !tbaa !57
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 1592
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 1600
  %353 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !47
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 1
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %351, ptr noundef nonnull %352, i64 noundef %357) #8
  %358 = load ptr, ptr %351, align 8, !tbaa !69
  %.not.i81 = icmp eq ptr %358, null
  br i1 %.not.i81, label %decode_inter.exit.thread, label %359

359:                                              ; preds = %320
  %360 = ashr i32 %328, 4
  %361 = ashr i32 %326, 3
  %362 = and i32 %361, -2
  %363 = mul i32 %362, %360
  %364 = add nsw i32 %363, 7
  %365 = sdiv i32 %364, 8
  %.sroa.0221.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !65
  %.sroa.4222.0.copyload.i = load i32, ptr %31, align 8, !tbaa !57
  %.sroa.7.0.copyload.i = load i32, ptr %25, align 4, !tbaa !57
  %.sroa.8.0.copyload.i = load i32, ptr %27, align 8, !tbaa !57
  %366 = shl nsw i32 %365, 3
  %367 = sub nsw i32 0, %.sroa.4222.0.copyload.i
  %368 = sub nsw i32 %.sroa.8.0.copyload.i, %.sroa.4222.0.copyload.i
  %369 = icmp slt i32 %366, %367
  %..i.i.i82 = tail call i32 @llvm.smin.i32(i32 %366, i32 %368)
  %.0.i.i.i83 = select i1 %369, i32 %367, i32 %..i.i.i82
  %370 = add nsw i32 %.0.i.i.i83, %.sroa.4222.0.copyload.i
  %371 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %372 = load i32, ptr %371, align 4, !tbaa !46
  %373 = shl nsw i32 %372, 3
  %374 = sub nsw i32 0, %370
  %375 = sub nsw i32 %.sroa.8.0.copyload.i, %370
  %376 = icmp slt i32 %373, %374
  %..i.i202.i = tail call i32 @llvm.smin.i32(i32 %373, i32 %375)
  %.0.i.i203.i = select i1 %376, i32 %374, i32 %..i.i202.i
  %377 = add nsw i32 %.0.i.i203.i, %370
  store i32 %377, ptr %31, align 8, !tbaa !41
  %378 = load i32, ptr %353, align 8, !tbaa !47
  %379 = shl nsw i32 %378, 1
  tail call fastcc void @decode_coeffs(ptr noundef nonnull %16, ptr noundef nonnull %358, i32 noundef %379)
  %380 = load i32, ptr %353, align 8, !tbaa !47
  %381 = shl i32 %380, 2
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %bytestream2_init.exit.i84, label %383

383:                                              ; preds = %359
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i84:                        ; preds = %359
  %384 = load ptr, ptr %351, align 8, !tbaa !69
  %385 = zext nneg i32 %381 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = load i32, ptr %325, align 4, !tbaa !58
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph275.i, label %decode_inter.exit

.lr.ph275.i:                                      ; preds = %bytestream2_init.exit.i84
  %389 = getelementptr inbounds nuw i8, ptr %324, i64 1608
  %390 = getelementptr inbounds nuw i8, ptr %324, i64 1616
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %400 = ptrtoint ptr %386 to i64
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %324, i64 1876
  %409 = getelementptr inbounds nuw i8, ptr %324, i64 52
  %410 = getelementptr inbounds nuw i8, ptr %324, i64 1620
  %411 = sext i32 %341 to i64
  br label %412

412:                                              ; preds = %._crit_edge.i85, %.lr.ph275.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph275.i ], [ %indvars.iv.next302.i, %._crit_edge.i85 ]
  %.0165274.i = phi i32 [ 0, %.lr.ph275.i ], [ %.2167.lcssa.i, %._crit_edge.i85 ]
  %.0169273.i = phi i32 [ 0, %.lr.ph275.i ], [ %.2171.lcssa.i, %._crit_edge.i85 ]
  %.sroa.0.0271.i = phi ptr [ %384, %.lr.ph275.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i85 ]
  %.sroa.4222.0270.i = phi i32 [ %.sroa.4222.0.copyload.i, %.lr.ph275.i ], [ %.sroa.4222.2.lcssa.i, %._crit_edge.i85 ]
  %.sroa.5216.0269.i = phi i32 [ %370, %.lr.ph275.i ], [ %.sroa.5216.2.lcssa.i, %._crit_edge.i85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %413 = load i32, ptr %31, align 8, !tbaa !41
  %414 = load i32, ptr %27, align 8, !tbaa !39
  %415 = load ptr, ptr %16, align 8, !tbaa !37
  %416 = lshr i32 %413, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !42
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %413, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 16
  %424 = add i32 %413, 16
  %425 = tail call i32 @llvm.umin.i32(i32 %414, i32 %424)
  %426 = add i32 %425, 8
  %427 = tail call i32 @llvm.umin.i32(i32 %414, i32 %426)
  store i32 %427, ptr %31, align 8, !tbaa !41
  %.val198.i = load i32, ptr %25, align 4, !tbaa !38
  %428 = icmp slt i32 %.val198.i, %427
  br i1 %428, label %.critedge.thread.i, label %429

429:                                              ; preds = %412
  %430 = shl nuw nsw i32 %423, 1
  %431 = zext nneg i32 %430 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %389, ptr noundef nonnull %390, i64 noundef %431) #8
  %432 = load ptr, ptr %389, align 8, !tbaa !59
  %.not191.i = icmp eq ptr %432, null
  br i1 %.not191.i, label %.critedge.thread.i, label %bytestream2_init.exit195.i

bytestream2_init.exit195.i:                       ; preds = %429
  tail call fastcc void @decode_coeffs(ptr noundef nonnull %16, ptr noundef nonnull %432, i32 noundef %423)
  %433 = load ptr, ptr %389, align 8, !tbaa !59
  store ptr %433, ptr %9, align 8, !tbaa !60
  store ptr %433, ptr %391, align 8, !tbaa !62
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %431
  store ptr %434, ptr %392, align 8, !tbaa !63
  %435 = load i32, ptr %327, align 8, !tbaa !64
  %.not194258.i = icmp sgt i32 %435, 0
  br i1 %.not194258.i, label %.lr.ph.i86, label %._crit_edge.i85

.lr.ph.i86:                                       ; preds = %bytestream2_init.exit195.i
  %436 = mul nsw i64 %indvars.iv301.i, %411
  %437 = or disjoint i64 %indvars.iv301.i, 8
  %438 = mul nsw i64 %437, %411
  %439 = lshr exact i64 %indvars.iv301.i, 1
  %440 = trunc nuw i64 %439 to i32
  %441 = mul nsw i32 %346, %440
  %442 = sext i32 %441 to i64
  %443 = mul nsw i32 %349, %440
  %444 = sext i32 %443 to i64
  %445 = trunc nuw nsw i64 %indvars.iv301.i to i32
  br label %446

446:                                              ; preds = %.loopexit.i, %.lr.ph.i86
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next299.i, %.loopexit.i ]
  %447 = phi i32 [ %435, %.lr.ph.i86 ], [ %957, %.loopexit.i ]
  %.2167264.i = phi i32 [ %.0165274.i, %.lr.ph.i86 ], [ %956, %.loopexit.i ]
  %.2171263.i = phi i32 [ %.0169273.i, %.lr.ph.i86 ], [ %.4173.i, %.loopexit.i ]
  %.sroa.0.2261.i = phi ptr [ %.sroa.0.0271.i, %.lr.ph.i86 ], [ %.sroa.0.3.i, %.loopexit.i ]
  %.sroa.4222.2260.i = phi i32 [ %.sroa.4222.0270.i, %.lr.ph.i86 ], [ %.sroa.4222.3.i, %.loopexit.i ]
  %.sroa.5216.2259.i = phi i32 [ %.sroa.5216.0269.i, %.lr.ph.i86 ], [ %.sroa.5216.4.i, %.loopexit.i ]
  %448 = icmp sgt i32 %.2167264.i, 3
  %spec.store.select.i = select i1 %448, i32 0, i32 %.2167264.i
  %449 = icmp eq i32 %spec.store.select.i, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %446
  %451 = sub nsw i32 %.sroa.7.0.copyload.i, %.sroa.4222.2260.i
  %452 = icmp slt i32 %451, 8
  br i1 %452, label %.critedge.thread.i, label %453

453:                                              ; preds = %450
  %454 = lshr i32 %.sroa.4222.2260.i, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0.copyload.i, i64 %455
  %457 = load i32, ptr %456, align 1, !tbaa !42
  %458 = tail call i32 @llvm.bswap.i32(i32 %457)
  %459 = and i32 %.sroa.4222.2260.i, 7
  %460 = shl i32 %458, %459
  %461 = lshr i32 %460, 24
  %462 = add i32 %.sroa.4222.2260.i, 8
  %463 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %462)
  br label %464

464:                                              ; preds = %453, %446
  %.sroa.4222.3.i = phi i32 [ %463, %453 ], [ %.sroa.4222.2260.i, %446 ]
  %.4173.i = phi i32 [ %461, %453 ], [ %.2171263.i, %446 ]
  %465 = load ptr, ptr %1, align 8, !tbaa !65
  %466 = getelementptr inbounds i8, ptr %465, i64 %436
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %indvars.iv298.i
  store ptr %467, ptr %5, align 16, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %468, ptr %393, align 8, !tbaa !65
  %469 = getelementptr inbounds i8, ptr %465, i64 %438
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv298.i
  store ptr %470, ptr %394, align 16, !tbaa !65
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %471, ptr %395, align 8, !tbaa !65
  %472 = load ptr, ptr %396, align 8, !tbaa !65
  %473 = getelementptr inbounds i8, ptr %472, i64 %442
  %474 = lshr exact i64 %indvars.iv298.i, 1
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  store ptr %475, ptr %397, align 16, !tbaa !65
  %476 = load ptr, ptr %398, align 8, !tbaa !65
  %477 = getelementptr inbounds i8, ptr %476, i64 %444
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %474
  store ptr %478, ptr %399, align 8, !tbaa !65
  %479 = shl nuw i32 1, %spec.store.select.i
  %480 = and i32 %.4173.i, %479
  %.not192.i = icmp eq i32 %480, 0
  br i1 %.not192.i, label %.preheader.i, label %481

481:                                              ; preds = %464
  %482 = ptrtoint ptr %.sroa.0.2261.i to i64
  %483 = sub i64 %400, %482
  %484 = icmp slt i64 %483, 2
  br i1 %484, label %bytestream2_get_le16.exit.i, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.2261.i, i64 2
  %487 = load i16, ptr %.sroa.0.2261.i, align 1, !tbaa !42
  %488 = sext i16 %487 to i32
  %.pre.i = ptrtoint ptr %486 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %485, %481
  %.pre-phi.i = phi i64 [ %400, %481 ], [ %.pre.i, %485 ]
  %.sroa.0.4.i = phi ptr [ %386, %481 ], [ %486, %485 ]
  %.0.i.i87 = phi i32 [ 0, %481 ], [ %488, %485 ]
  %489 = sub i64 %400, %.pre-phi.i
  %490 = icmp slt i64 %489, 2
  br i1 %490, label %bytestream2_get_le16.exit197.i, label %491

491:                                              ; preds = %bytestream2_get_le16.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 2
  %493 = load i16, ptr %.sroa.0.4.i, align 1, !tbaa !42
  %494 = sext i16 %493 to i32
  br label %bytestream2_get_le16.exit197.i

bytestream2_get_le16.exit197.i:                   ; preds = %491, %bytestream2_get_le16.exit.i
  %.sroa.0.5.i = phi ptr [ %492, %491 ], [ %386, %bytestream2_get_le16.exit.i ]
  %.0.i196.i = phi i32 [ %494, %491 ], [ 0, %bytestream2_get_le16.exit.i ]
  %495 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %496 = add nsw i32 %.0.i.i87, %495
  %497 = add nsw i32 %.0.i196.i, %445
  %498 = icmp slt i32 %496, 0
  br i1 %498, label %.critedge.thread.i, label %499

499:                                              ; preds = %bytestream2_get_le16.exit197.i
  %500 = add nsw i32 %447, 15
  %501 = and i32 %500, -16
  %502 = add nsw i32 %501, -16
  %503 = icmp sgt i32 %496, %502
  %504 = icmp slt i32 %497, 0
  %or.cond.i88 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond.i88, label %.critedge.thread.i, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %325, align 4, !tbaa !58
  %507 = add nsw i32 %506, 15
  %508 = and i32 %507, -16
  %509 = add nsw i32 %508, -16
  %510 = icmp sgt i32 %497, %509
  br i1 %510, label %.critedge.thread.i, label %511

511:                                              ; preds = %505
  %512 = load ptr, ptr %317, align 8, !tbaa !65
  %513 = mul nsw i32 %497, %330
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = zext nneg i32 %496 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  store ptr %517, ptr %6, align 16, !tbaa !65
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %518, ptr %401, align 8, !tbaa !65
  %519 = add nuw nsw i32 %497, 8
  %520 = mul nsw i32 %519, %330
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %512, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %516
  store ptr %523, ptr %402, align 16, !tbaa !65
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %524, ptr %403, align 8, !tbaa !65
  %525 = load ptr, ptr %404, align 8, !tbaa !65
  %526 = lshr i32 %497, 1
  %527 = mul nsw i32 %526, %335
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = lshr i32 %496, 1
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  store ptr %532, ptr %405, align 16, !tbaa !65
  %533 = load ptr, ptr %406, align 8, !tbaa !65
  %534 = mul nsw i32 %526, %338
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %531
  store ptr %537, ptr %407, align 8, !tbaa !65
  %538 = add nsw i32 %spec.store.select.i, 4
  %539 = shl nuw i32 1, %538
  %540 = and i32 %.4173.i, %539
  %.not193.i = icmp eq i32 %540, 0
  br i1 %.not193.i, label %.preheader236.i, label %.preheader238.i

.preheader236.i:                                  ; preds = %511
  %.promoted.i = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %392, align 8
  %542 = ptrtoint ptr %541 to i64
  br label %558

.preheader238.i:                                  ; preds = %511, %copy_block8.exit.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %copy_block8.exit.i ], [ 0, %511 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i89
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i89
  %546 = load ptr, ptr %545, align 8, !tbaa !65
  %547 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i89
  %548 = load i32, ptr %547, align 4, !tbaa !57
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i89
  %551 = load i32, ptr %550, align 4, !tbaa !57
  %552 = sext i32 %551 to i64
  br label %553

553:                                              ; preds = %553, %.preheader238.i
  %.012.i.i = phi i32 [ 0, %.preheader238.i ], [ %557, %553 ]
  %.0811.i.i = phi ptr [ %544, %.preheader238.i ], [ %555, %553 ]
  %.0910.i.i = phi ptr [ %546, %.preheader238.i ], [ %556, %553 ]
  %554 = load i64, ptr %.0910.i.i, align 1, !tbaa !42
  store i64 %554, ptr %.0811.i.i, align 1, !tbaa !42
  %555 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %549
  %556 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %552
  %557 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %557, 8
  br i1 %exitcond.not.i.i, label %copy_block8.exit.i, label %553, !llvm.loop !70

copy_block8.exit.i:                               ; preds = %553
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 6
  br i1 %exitcond.not.i91, label %.loopexit.i, label %.preheader238.i, !llvm.loop !71

558:                                              ; preds = %decode_inter_block.exit.i, %.preheader236.i
  %indvars.iv290.i = phi i64 [ 0, %.preheader236.i ], [ %indvars.iv.next291.i, %decode_inter_block.exit.i ]
  %.sroa.5216.3254.i = phi i32 [ %.sroa.5216.2259.i, %.preheader236.i ], [ %567, %decode_inter_block.exit.i ]
  %559 = phi ptr [ %.promoted.i, %.preheader236.i ], [ %935, %decode_inter_block.exit.i ]
  %560 = lshr i32 %.sroa.5216.3254.i, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0.copyload.i, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !42
  %564 = and i32 %.sroa.5216.3254.i, 7
  %565 = lshr i32 %563, %564
  %566 = add i32 %.sroa.5216.3254.i, 2
  %567 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %566)
  %568 = icmp samesign ugt i64 %indvars.iv290.i, 3
  %569 = zext i1 %568 to i64
  %570 = getelementptr inbounds nuw [128 x i8], ptr %408, i64 %569
  %571 = getelementptr inbounds nuw [256 x i8], ptr %409, i64 %indvars.iv290.i
  %572 = icmp eq i64 %indvars.iv290.i, 5
  %573 = zext i1 %572 to i64
  %.sroa.sel209.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %568, i64 4, i64 0
  %.sroa.sel209.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.sel209.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %574 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel209.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %573
  %575 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv290.i
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  %577 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv290.i
  %578 = load i32, ptr %577, align 4, !tbaa !57
  %579 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv290.i
  %580 = load ptr, ptr %579, align 8, !tbaa !65
  %581 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv290.i
  %582 = load i32, ptr %581, align 4, !tbaa !57
  %583 = trunc i32 %565 to i16
  %trunc.i.i = and i16 %583, 3
  switch i16 %trunc.i.i, label %default.unreachable [
    i16 0, label %584
    i16 1, label %592
    i16 2, label %623
    i16 3, label %765
  ]

584:                                              ; preds = %558
  %585 = sext i32 %578 to i64
  %586 = sext i32 %582 to i64
  br label %587

587:                                              ; preds = %587, %584
  %.012.i.i.i = phi i32 [ 0, %584 ], [ %591, %587 ]
  %.0811.i.i.i = phi ptr [ %576, %584 ], [ %589, %587 ]
  %.0910.i.i.i = phi ptr [ %580, %584 ], [ %590, %587 ]
  %588 = load i64, ptr %.0910.i.i.i, align 1, !tbaa !42
  store i64 %588, ptr %.0811.i.i.i, align 1, !tbaa !42
  %589 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 %585
  %590 = getelementptr inbounds i8, ptr %.0910.i.i.i, i64 %586
  %591 = add nuw nsw i32 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %591, 8
  br i1 %exitcond.not.i.i.i, label %decode_inter_block.exit.i, label %587, !llvm.loop !70

592:                                              ; preds = %558
  %593 = ptrtoint ptr %559 to i64
  %594 = sub i64 %542, %593
  %595 = icmp slt i64 %594, 2
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  store ptr %541, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit65.i.i

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store ptr %598, ptr %9, align 8, !tbaa !65
  %599 = load i16, ptr %559, align 1, !tbaa !42
  %600 = sext i16 %599 to i32
  br label %bytestream2_get_le16.exit65.i.i

bytestream2_get_le16.exit65.i.i:                  ; preds = %597, %596
  %601 = phi ptr [ %541, %596 ], [ %598, %597 ]
  %.0.i64.i.i = phi i32 [ 0, %596 ], [ %600, %597 ]
  %602 = load i32, ptr %574, align 4, !tbaa !57
  %603 = add nsw i32 %602, %.0.i64.i.i
  store i32 %603, ptr %574, align 4, !tbaa !57
  %604 = load i16, ptr %570, align 2, !tbaa !48
  %605 = sext i16 %604 to i32
  %606 = mul i32 %603, %605
  %607 = ashr i32 %606, 5
  store i32 %607, ptr %571, align 4, !tbaa !57
  %608 = sext i32 %578 to i64
  %609 = sext i32 %582 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %610, %bytestream2_get_le16.exit65.i.i
  %.01218.i.i.i = phi i32 [ 0, %bytestream2_get_le16.exit65.i.i ], [ %613, %610 ]
  %.01317.i.i.i = phi ptr [ %576, %bytestream2_get_le16.exit65.i.i ], [ %611, %610 ]
  %.01416.i.i.i = phi ptr [ %580, %bytestream2_get_le16.exit65.i.i ], [ %612, %610 ]
  br label %614

610:                                              ; preds = %614
  %611 = getelementptr inbounds i8, ptr %.01317.i.i.i, i64 %608
  %612 = getelementptr inbounds i8, ptr %.01416.i.i.i, i64 %609
  %613 = add nuw nsw i32 %.01218.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %613, 8
  br i1 %exitcond20.not.i.i.i, label %decode_inter_block.exit.i, label %.preheader.i.i.i, !llvm.loop !72

614:                                              ; preds = %614, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %614 ]
  %615 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i, i64 %indvars.iv.i.i.i
  %616 = load i8, ptr %615, align 1, !tbaa !42
  %617 = zext i8 %616 to i32
  %618 = add nsw i32 %607, %617
  %619 = icmp ugt i32 %618, 255
  %isnotneg.i.i.i.i = icmp sgt i32 %618, -1
  %620 = sext i1 %isnotneg.i.i.i.i to i8
  %621 = trunc nuw i32 %618 to i8
  %.0.i.i.i.i = select i1 %619, i8 %620, i8 %621
  %622 = getelementptr inbounds nuw i8, ptr %.01317.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i.i, ptr %622, align 1, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i66.i.i, label %610, label %614, !llvm.loop !73

623:                                              ; preds = %558
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %571, i8 0, i64 256, i1 false)
  %624 = ptrtoint ptr %559 to i64
  %625 = sub i64 %542, %624
  %626 = icmp slt i64 %625, 2
  br i1 %626, label %bytestream2_get_le16.exit63.i.i, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store ptr %628, ptr %9, align 8, !tbaa !65
  %629 = load i16, ptr %559, align 1, !tbaa !42
  %630 = sext i16 %629 to i32
  %.pre.i.i = ptrtoint ptr %628 to i64
  br label %bytestream2_get_le16.exit63.i.i

bytestream2_get_le16.exit63.i.i:                  ; preds = %627, %623
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %627 ], [ %542, %623 ]
  %631 = phi ptr [ %628, %627 ], [ %541, %623 ]
  %.0.i62.i.i = phi i32 [ %630, %627 ], [ 0, %623 ]
  %632 = load i32, ptr %574, align 4, !tbaa !57
  %633 = add nsw i32 %632, %.0.i62.i.i
  store i32 %633, ptr %574, align 4, !tbaa !57
  %634 = load i16, ptr %570, align 2, !tbaa !48
  %635 = sext i16 %634 to i32
  %636 = mul i32 %633, %635
  store i32 %636, ptr %571, align 4, !tbaa !57
  %637 = sub i64 %542, %.pre-phi.i.i
  %638 = icmp slt i64 %637, 2
  br i1 %638, label %bytestream2_get_le16.exit61.i.i, label %639

639:                                              ; preds = %bytestream2_get_le16.exit63.i.i
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 2
  store ptr %640, ptr %9, align 8, !tbaa !65
  %641 = load i16, ptr %631, align 1, !tbaa !42
  %642 = sext i16 %641 to i32
  %.pre12.i.i = ptrtoint ptr %640 to i64
  br label %bytestream2_get_le16.exit61.i.i

bytestream2_get_le16.exit61.i.i:                  ; preds = %639, %bytestream2_get_le16.exit63.i.i
  %.pre-phi13.i.i = phi i64 [ %.pre12.i.i, %639 ], [ %542, %bytestream2_get_le16.exit63.i.i ]
  %643 = phi ptr [ %640, %639 ], [ %541, %bytestream2_get_le16.exit63.i.i ]
  %.0.i60.i.i = phi i32 [ %642, %639 ], [ 0, %bytestream2_get_le16.exit63.i.i ]
  %644 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %645 = load i16, ptr %644, align 2, !tbaa !48
  %646 = sext i16 %645 to i32
  %647 = mul nsw i32 %.0.i60.i.i, %646
  %648 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 %647, ptr %648, align 4, !tbaa !57
  %649 = sub i64 %542, %.pre-phi13.i.i
  %650 = icmp slt i64 %649, 2
  br i1 %650, label %bytestream2_get_le16.exit59.i.i, label %651

651:                                              ; preds = %bytestream2_get_le16.exit61.i.i
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 2
  store ptr %652, ptr %9, align 8, !tbaa !65
  %653 = load i16, ptr %643, align 1, !tbaa !42
  %654 = sext i16 %653 to i32
  %.pre14.i.i = ptrtoint ptr %652 to i64
  br label %bytestream2_get_le16.exit59.i.i

bytestream2_get_le16.exit59.i.i:                  ; preds = %651, %bytestream2_get_le16.exit61.i.i
  %.pre-phi15.i.i = phi i64 [ %.pre14.i.i, %651 ], [ %542, %bytestream2_get_le16.exit61.i.i ]
  %655 = phi ptr [ %652, %651 ], [ %541, %bytestream2_get_le16.exit61.i.i ]
  %.0.i58.i.i = phi i32 [ %654, %651 ], [ 0, %bytestream2_get_le16.exit61.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %657 = load i16, ptr %656, align 2, !tbaa !48
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %.0.i58.i.i, %658
  %660 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store i32 %659, ptr %660, align 4, !tbaa !57
  %661 = sub i64 %542, %.pre-phi15.i.i
  %662 = icmp slt i64 %661, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %bytestream2_get_le16.exit59.i.i
  store ptr %541, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit57.i.i

664:                                              ; preds = %bytestream2_get_le16.exit59.i.i
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 2
  store ptr %665, ptr %9, align 8, !tbaa !65
  %666 = load i16, ptr %655, align 1, !tbaa !42
  %667 = sext i16 %666 to i32
  br label %bytestream2_get_le16.exit57.i.i

bytestream2_get_le16.exit57.i.i:                  ; preds = %664, %663
  %668 = phi ptr [ %541, %663 ], [ %665, %664 ]
  %.0.i56.i.i = phi i32 [ 0, %663 ], [ %667, %664 ]
  %669 = getelementptr inbounds nuw i8, ptr %570, i64 18
  %670 = load i16, ptr %669, align 2, !tbaa !48
  %671 = sext i16 %670 to i32
  %672 = mul nsw i32 %.0.i56.i.i, %671
  %673 = getelementptr inbounds nuw i8, ptr %571, i64 36
  store i32 %672, ptr %673, align 4, !tbaa !57
  br label %676

.preheader66.i.i.i:                               ; preds = %702
  %674 = sext i32 %578 to i64
  %675 = sext i32 %582 to i64
  br label %709

676:                                              ; preds = %702, %bytestream2_get_le16.exit57.i.i
  %677 = phi i1 [ true, %bytestream2_get_le16.exit57.i.i ], [ false, %702 ]
  %indvars.iv.i67.i.i = phi i64 [ 0, %bytestream2_get_le16.exit57.i.i ], [ 1, %702 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv.i67.i.i
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load i32, ptr %679, align 4, !tbaa !57
  %681 = icmp eq i32 %680, 0
  %682 = load i32, ptr %678, align 4, !tbaa !57
  br i1 %681, label %702, label %683

683:                                              ; preds = %676
  %684 = mul i32 %680, 473
  %685 = ashr i32 %684, 8
  %686 = sub i32 %685, %680
  %687 = mul i32 %680, 362
  %688 = ashr i32 %687, 8
  %689 = sub i32 %688, %686
  %690 = mul i32 %680, 277
  %691 = ashr i32 %690, 8
  %692 = sub nsw i32 %691, %685
  %693 = add i32 %689, %692
  %694 = add i32 %682, %680
  store i32 %694, ptr %678, align 4, !tbaa !57
  %695 = add i32 %686, %682
  %696 = add i32 %689, %682
  %697 = sub i32 %682, %693
  %698 = add i32 %693, %682
  %699 = sub i32 %682, %689
  %700 = sub i32 %682, %686
  %701 = sub i32 %682, %680
  br label %702

702:                                              ; preds = %683, %676
  %.sink89.i.i.i = phi i32 [ %695, %683 ], [ %682, %676 ]
  %.sink88.i.i.i = phi i32 [ %696, %683 ], [ %682, %676 ]
  %.sink87.i.i.i = phi i32 [ %697, %683 ], [ %682, %676 ]
  %.sink86.i.i.i = phi i32 [ %698, %683 ], [ %682, %676 ]
  %.sink85.i.i.i = phi i32 [ %699, %683 ], [ %682, %676 ]
  %.sink84.i.i.i = phi i32 [ %700, %683 ], [ %682, %676 ]
  %.sink.i.i.i = phi i32 [ %701, %683 ], [ %682, %676 ]
  store i32 %.sink89.i.i.i, ptr %679, align 4, !tbaa !57
  %703 = getelementptr inbounds nuw i8, ptr %678, i64 64
  store i32 %.sink88.i.i.i, ptr %703, align 4, !tbaa !57
  %704 = getelementptr inbounds nuw i8, ptr %678, i64 96
  store i32 %.sink87.i.i.i, ptr %704, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw i8, ptr %678, i64 128
  store i32 %.sink86.i.i.i, ptr %705, align 4, !tbaa !57
  %706 = getelementptr inbounds nuw i8, ptr %678, i64 160
  store i32 %.sink85.i.i.i, ptr %706, align 4, !tbaa !57
  %707 = getelementptr inbounds nuw i8, ptr %678, i64 192
  store i32 %.sink84.i.i.i, ptr %707, align 4, !tbaa !57
  %708 = getelementptr inbounds nuw i8, ptr %678, i64 224
  store i32 %.sink.i.i.i, ptr %708, align 4, !tbaa !57
  br i1 %677, label %676, label %.preheader66.i.i.i, !llvm.loop !74

709:                                              ; preds = %.loopexit.i.i.i, %.preheader66.i.i.i
  %.05873.i.i.i = phi i32 [ 0, %.preheader66.i.i.i ], [ %764, %.loopexit.i.i.i ]
  %.06072.i.i.i = phi ptr [ %571, %.preheader66.i.i.i ], [ %761, %.loopexit.i.i.i ]
  %.06171.i.i.i = phi ptr [ %576, %.preheader66.i.i.i ], [ %762, %.loopexit.i.i.i ]
  %.06270.i.i.i = phi ptr [ %580, %.preheader66.i.i.i ], [ %763, %.loopexit.i.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !57
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.preheader.i71.i.i, label %723

.preheader.i71.i.i:                               ; preds = %709, %.preheader.i71.i.i
  %indvars.iv79.i.i.i = phi i64 [ %indvars.iv.next80.i.i.i, %.preheader.i71.i.i ], [ 0, %709 ]
  %713 = load i32, ptr %.06072.i.i.i, align 4, !tbaa !57
  %714 = ashr i32 %713, 5
  %715 = getelementptr inbounds nuw i8, ptr %.06270.i.i.i, i64 %indvars.iv79.i.i.i
  %716 = load i8, ptr %715, align 1, !tbaa !42
  %717 = zext i8 %716 to i32
  %718 = add nsw i32 %714, %717
  %719 = icmp ugt i32 %718, 255
  %isnotneg.i63.i.i.i = icmp sgt i32 %718, -1
  %720 = sext i1 %isnotneg.i63.i.i.i to i8
  %721 = trunc nuw i32 %718 to i8
  %.0.i64.i.i.i = select i1 %719, i8 %720, i8 %721
  %722 = getelementptr inbounds nuw i8, ptr %.06171.i.i.i, i64 %indvars.iv79.i.i.i
  store i8 %.0.i64.i.i.i, ptr %722, align 1, !tbaa !42
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, 8
  br i1 %exitcond82.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.i71.i.i, !llvm.loop !75

723:                                              ; preds = %709
  %724 = load i32, ptr %.06072.i.i.i, align 4, !tbaa !57
  %725 = mul i32 %711, 473
  %726 = ashr i32 %725, 8
  %727 = sub i32 %726, %711
  %728 = mul i32 %711, 362
  %729 = ashr i32 %728, 8
  %730 = sub i32 %729, %727
  %731 = mul i32 %711, 277
  %732 = ashr i32 %731, 8
  %733 = sub nsw i32 %732, %726
  %734 = add i32 %730, %733
  %735 = add i32 %724, %711
  store i32 %735, ptr %.06072.i.i.i, align 4, !tbaa !57
  %736 = add i32 %724, %727
  store i32 %736, ptr %710, align 4, !tbaa !57
  %737 = add i32 %724, %730
  %738 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 8
  store i32 %737, ptr %738, align 4, !tbaa !57
  %739 = sub i32 %724, %734
  %740 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 12
  store i32 %739, ptr %740, align 4, !tbaa !57
  %741 = add i32 %724, %734
  %742 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 16
  store i32 %741, ptr %742, align 4, !tbaa !57
  %743 = sub i32 %724, %730
  %744 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 20
  store i32 %743, ptr %744, align 4, !tbaa !57
  %745 = sub i32 %724, %727
  %746 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 24
  store i32 %745, ptr %746, align 4, !tbaa !57
  %747 = sub i32 %724, %711
  %748 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 28
  store i32 %747, ptr %748, align 4, !tbaa !57
  br label %749

749:                                              ; preds = %749, %723
  %indvars.iv76.i.i.i = phi i64 [ 0, %723 ], [ %indvars.iv.next77.i.i.i, %749 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %.06072.i.i.i, i64 %indvars.iv76.i.i.i
  %751 = load i32, ptr %750, align 4, !tbaa !57
  %752 = ashr i32 %751, 5
  %753 = getelementptr inbounds nuw i8, ptr %.06270.i.i.i, i64 %indvars.iv76.i.i.i
  %754 = load i8, ptr %753, align 1, !tbaa !42
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %752, %755
  %757 = icmp ugt i32 %756, 255
  %isnotneg.i.i68.i.i = icmp sgt i32 %756, -1
  %758 = sext i1 %isnotneg.i.i68.i.i to i8
  %759 = trunc nuw i32 %756 to i8
  %.0.i.i69.i.i = select i1 %757, i8 %758, i8 %759
  %760 = getelementptr inbounds nuw i8, ptr %.06171.i.i.i, i64 %indvars.iv76.i.i.i
  store i8 %.0.i.i69.i.i, ptr %760, align 1, !tbaa !42
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, 8
  br i1 %exitcond.not.i70.i.i, label %.loopexit.i.i.i, label %749, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %749, %.preheader.i71.i.i
  %761 = getelementptr inbounds nuw i8, ptr %.06072.i.i.i, i64 32
  %762 = getelementptr inbounds i8, ptr %.06171.i.i.i, i64 %674
  %763 = getelementptr inbounds i8, ptr %.06270.i.i.i, i64 %675
  %764 = add nuw nsw i32 %.05873.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i32 %764, 8
  br i1 %exitcond83.not.i.i.i, label %decode_inter_block.exit.i, label %709, !llvm.loop !77

765:                                              ; preds = %558
  %766 = ptrtoint ptr %559 to i64
  %767 = sub i64 %542, %766
  %768 = icmp slt i64 %767, 2
  br i1 %768, label %bytestream2_get_le16.exit55.i.i, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store ptr %770, ptr %9, align 8, !tbaa !65
  %771 = load i16, ptr %559, align 1, !tbaa !42
  %772 = sext i16 %771 to i32
  br label %bytestream2_get_le16.exit55.i.i

bytestream2_get_le16.exit55.i.i:                  ; preds = %769, %765
  %.promoted.i.i = phi ptr [ %770, %769 ], [ %541, %765 ]
  %.0.i54.i.i = phi i32 [ %772, %769 ], [ 0, %765 ]
  %773 = load i32, ptr %574, align 4, !tbaa !57
  %774 = add nsw i32 %773, %.0.i54.i.i
  store i32 %774, ptr %574, align 4, !tbaa !57
  %775 = load i16, ptr %570, align 2, !tbaa !48
  %776 = sext i16 %775 to i32
  %777 = mul i32 %774, %776
  store i32 %777, ptr %571, align 4, !tbaa !57
  br label %916

.preheader.i76.i.i:                               ; preds = %843
  %778 = sext i32 %578 to i64
  %779 = sext i32 %582 to i64
  br label %844

.preheader.i.i:                                   ; preds = %bytestream2_get_le16.exit.i.i, %843
  %indvars.iv.i72.i.i = phi i64 [ %indvars.iv.next.i74.i.i, %843 ], [ 0, %bytestream2_get_le16.exit.i.i ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv.i72.i.i
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %782 = load i32, ptr %781, align 4, !tbaa !57
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %784 = load i32, ptr %783, align 4, !tbaa !57
  %785 = or i32 %784, %782
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 96
  %787 = load i32, ptr %786, align 4, !tbaa !57
  %788 = or i32 %785, %787
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 128
  %790 = load i32, ptr %789, align 4, !tbaa !57
  %791 = or i32 %788, %790
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 160
  %793 = load i32, ptr %792, align 4, !tbaa !57
  %794 = or i32 %791, %793
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 192
  %796 = load i32, ptr %795, align 4, !tbaa !57
  %797 = or i32 %794, %796
  %798 = getelementptr inbounds nuw i8, ptr %780, i64 224
  %799 = load i32, ptr %798, align 4, !tbaa !57
  %800 = or i32 %797, %799
  %801 = icmp eq i32 %800, 0
  %802 = load i32, ptr %780, align 4, !tbaa !57
  br i1 %801, label %843, label %803

803:                                              ; preds = %.preheader.i.i
  %804 = add i32 %802, %790
  %805 = sub i32 %802, %790
  %806 = add i32 %796, %784
  %807 = sub i32 %784, %796
  %808 = mul i32 %807, 362
  %809 = ashr i32 %808, 8
  %810 = sub i32 %809, %806
  %811 = add i32 %804, %806
  %812 = sub i32 %804, %806
  %813 = add i32 %810, %805
  %814 = sub i32 %805, %810
  %815 = add i32 %793, %787
  %816 = sub i32 %793, %787
  %817 = add i32 %799, %782
  %818 = sub i32 %782, %799
  %819 = add i32 %817, %815
  %820 = add i32 %818, %816
  %821 = mul i32 %820, 473
  %822 = ashr i32 %821, 8
  %823 = mul i32 %816, -669
  %824 = ashr i32 %823, 8
  %825 = sub i32 %824, %819
  %826 = add i32 %822, %825
  %827 = sub i32 %817, %815
  %828 = mul i32 %827, 362
  %829 = ashr i32 %828, 8
  %830 = sub i32 %829, %826
  %831 = mul i32 %818, 277
  %832 = ashr i32 %831, 8
  %833 = sub nsw i32 %832, %822
  %834 = add i32 %830, %833
  %835 = add i32 %811, %819
  store i32 %835, ptr %780, align 4, !tbaa !57
  %836 = add i32 %826, %813
  %837 = add i32 %830, %814
  %838 = sub i32 %812, %834
  %839 = add i32 %834, %812
  %840 = sub i32 %814, %830
  %841 = sub i32 %813, %826
  %842 = sub i32 %811, %819
  br label %843

843:                                              ; preds = %803, %.preheader.i.i
  %.sink.i.i = phi i32 [ %836, %803 ], [ %802, %.preheader.i.i ]
  %.sink81.i.i.i = phi i32 [ %837, %803 ], [ %802, %.preheader.i.i ]
  %.sink80.i.i.i = phi i32 [ %838, %803 ], [ %802, %.preheader.i.i ]
  %.sink79.i.i.i = phi i32 [ %839, %803 ], [ %802, %.preheader.i.i ]
  %.sink78.i.i.i = phi i32 [ %840, %803 ], [ %802, %.preheader.i.i ]
  %.sink.i73.i.i = phi i32 [ %841, %803 ], [ %802, %.preheader.i.i ]
  %storemerge.i.i.i = phi i32 [ %842, %803 ], [ %802, %.preheader.i.i ]
  store i32 %.sink.i.i, ptr %781, align 4, !tbaa !57
  store i32 %.sink81.i.i.i, ptr %783, align 4, !tbaa !57
  store i32 %.sink80.i.i.i, ptr %786, align 4, !tbaa !57
  store i32 %.sink79.i.i.i, ptr %789, align 4, !tbaa !57
  store i32 %.sink78.i.i.i, ptr %792, align 4, !tbaa !57
  store i32 %.sink.i73.i.i, ptr %795, align 4, !tbaa !57
  store i32 %storemerge.i.i.i, ptr %798, align 4, !tbaa !57
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i74.i.i, 8
  br i1 %exitcond.not.i75.i.i, label %.preheader.i76.i.i, label %.preheader.i.i, !llvm.loop !78

844:                                              ; preds = %899, %.preheader.i76.i.i
  %.06171.i77.i.i = phi i32 [ 0, %.preheader.i76.i.i ], [ %903, %899 ]
  %.06370.i.i.i = phi ptr [ %571, %.preheader.i76.i.i ], [ %900, %899 ]
  %.06469.i.i.i = phi ptr [ %576, %.preheader.i76.i.i ], [ %901, %899 ]
  %.06568.i.i.i = phi ptr [ %580, %.preheader.i76.i.i ], [ %902, %899 ]
  %845 = load i32, ptr %.06370.i.i.i, align 4, !tbaa !57
  %846 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 16
  %847 = load i32, ptr %846, align 4, !tbaa !57
  %848 = add i32 %847, %845
  %849 = sub i32 %845, %847
  %850 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 8
  %851 = load i32, ptr %850, align 4, !tbaa !57
  %852 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 24
  %853 = load i32, ptr %852, align 4, !tbaa !57
  %854 = add i32 %853, %851
  %855 = sub i32 %851, %853
  %856 = mul i32 %855, 362
  %857 = ashr i32 %856, 8
  %858 = sub i32 %857, %854
  %859 = add i32 %854, %848
  %860 = sub i32 %848, %854
  %861 = add i32 %858, %849
  %862 = sub i32 %849, %858
  %863 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 20
  %864 = load i32, ptr %863, align 4, !tbaa !57
  %865 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 12
  %866 = load i32, ptr %865, align 4, !tbaa !57
  %867 = add i32 %866, %864
  %868 = sub i32 %864, %866
  %869 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !57
  %871 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 28
  %872 = load i32, ptr %871, align 4, !tbaa !57
  %873 = add i32 %872, %870
  %874 = sub i32 %870, %872
  %875 = add i32 %873, %867
  %876 = add i32 %874, %868
  %877 = mul i32 %876, 473
  %878 = ashr i32 %877, 8
  %879 = mul i32 %868, -669
  %880 = ashr i32 %879, 8
  %881 = sub i32 %880, %875
  %882 = add i32 %878, %881
  %883 = sub i32 %873, %867
  %884 = mul i32 %883, 362
  %885 = ashr i32 %884, 8
  %886 = sub i32 %885, %882
  %887 = mul i32 %874, 277
  %888 = ashr i32 %887, 8
  %889 = sub nsw i32 %888, %878
  %890 = add i32 %886, %889
  %891 = add i32 %875, %859
  store i32 %891, ptr %.06370.i.i.i, align 4, !tbaa !57
  %892 = add i32 %882, %861
  store i32 %892, ptr %869, align 4, !tbaa !57
  %893 = add i32 %886, %862
  store i32 %893, ptr %850, align 4, !tbaa !57
  %894 = sub i32 %860, %890
  store i32 %894, ptr %865, align 4, !tbaa !57
  %895 = add i32 %890, %860
  store i32 %895, ptr %846, align 4, !tbaa !57
  %896 = sub i32 %862, %886
  store i32 %896, ptr %863, align 4, !tbaa !57
  %897 = sub i32 %861, %882
  store i32 %897, ptr %852, align 4, !tbaa !57
  %898 = sub i32 %859, %875
  store i32 %898, ptr %871, align 4, !tbaa !57
  br label %904

899:                                              ; preds = %904
  %900 = getelementptr inbounds nuw i8, ptr %.06370.i.i.i, i64 32
  %901 = getelementptr inbounds i8, ptr %.06469.i.i.i, i64 %778
  %902 = getelementptr inbounds i8, ptr %.06568.i.i.i, i64 %779
  %903 = add nuw nsw i32 %.06171.i77.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i32 %903, 8
  br i1 %exitcond77.not.i.i.i, label %decode_inter_block.exit.i, label %844, !llvm.loop !79

904:                                              ; preds = %904, %844
  %indvars.iv73.i.i.i = phi i64 [ 0, %844 ], [ %indvars.iv.next74.i.i.i, %904 ]
  %905 = getelementptr inbounds nuw [4 x i8], ptr %.06370.i.i.i, i64 %indvars.iv73.i.i.i
  %906 = load i32, ptr %905, align 4, !tbaa !57
  %907 = ashr i32 %906, 5
  %908 = getelementptr inbounds nuw i8, ptr %.06568.i.i.i, i64 %indvars.iv73.i.i.i
  %909 = load i8, ptr %908, align 1, !tbaa !42
  %910 = zext i8 %909 to i32
  %911 = add nsw i32 %907, %910
  %912 = icmp ugt i32 %911, 255
  %isnotneg.i.i78.i.i = icmp sgt i32 %911, -1
  %913 = sext i1 %isnotneg.i.i78.i.i to i8
  %914 = trunc nuw i32 %911 to i8
  %.0.i.i79.i.i = select i1 %912, i8 %913, i8 %914
  %915 = getelementptr inbounds nuw i8, ptr %.06469.i.i.i, i64 %indvars.iv73.i.i.i
  store i8 %.0.i.i79.i.i, ptr %915, align 1, !tbaa !42
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 8
  br i1 %exitcond76.not.i.i.i, label %899, label %904, !llvm.loop !80

916:                                              ; preds = %bytestream2_get_le16.exit.i.i, %bytestream2_get_le16.exit55.i.i
  %indvars.iv.i.i = phi i64 [ 1, %bytestream2_get_le16.exit55.i.i ], [ %indvars.iv.next.i.i, %bytestream2_get_le16.exit.i.i ]
  %917 = phi ptr [ %.promoted.i.i, %bytestream2_get_le16.exit55.i.i ], [ %926, %bytestream2_get_le16.exit.i.i ]
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %542, %918
  %920 = icmp slt i64 %919, 2
  br i1 %920, label %921, label %922

921:                                              ; preds = %916
  store ptr %541, ptr %9, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit.i.i

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 2
  store ptr %923, ptr %9, align 8, !tbaa !65
  %924 = load i16, ptr %917, align 1, !tbaa !42
  %925 = sext i16 %924 to i32
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %922, %921
  %926 = phi ptr [ %541, %921 ], [ %923, %922 ]
  %.0.i.i204.i = phi i32 [ 0, %921 ], [ %925, %922 ]
  %927 = getelementptr inbounds nuw i8, ptr @zigzag, i64 %indvars.iv.i.i
  %928 = load i8, ptr %927, align 1, !tbaa !42
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw [2 x i8], ptr %570, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !48
  %932 = sext i16 %931 to i32
  %933 = mul nsw i32 %.0.i.i204.i, %932
  %934 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %929
  store i32 %933, ptr %934, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i205.i, label %.preheader.i.i, label %916, !llvm.loop !81

default.unreachable:                              ; preds = %558
  unreachable

decode_inter_block.exit.i:                        ; preds = %899, %.loopexit.i.i.i, %610, %587
  %935 = phi ptr [ %559, %587 ], [ %668, %.loopexit.i.i.i ], [ %601, %610 ], [ %926, %899 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next291.i, 6
  br i1 %exitcond293.not.i, label %.loopexit.i, label %558, !llvm.loop !82

.preheader.i:                                     ; preds = %464, %.preheader.i
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %.preheader.i ], [ 0, %464 ]
  %.sroa.5216.5256.i = phi i32 [ %944, %.preheader.i ], [ %.sroa.5216.2259.i, %464 ]
  %936 = lshr i32 %.sroa.5216.5256.i, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0.copyload.i, i64 %937
  %939 = load i32, ptr %938, align 1, !tbaa !42
  %940 = and i32 %.sroa.5216.5256.i, 7
  %941 = lshr i32 %939, %940
  %942 = and i32 %941, 3
  %943 = add i32 %.sroa.5216.5256.i, 2
  %944 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload.i, i32 %943)
  %945 = icmp samesign ugt i64 %indvars.iv294.i, 3
  %946 = zext i1 %945 to i64
  %947 = getelementptr inbounds nuw [128 x i8], ptr %410, i64 %946
  %948 = getelementptr inbounds nuw [256 x i8], ptr %409, i64 %indvars.iv294.i
  %949 = icmp eq i64 %indvars.iv294.i, 5
  %950 = zext i1 %949 to i64
  %.sroa.sel.idx.sroa.sel.idx.i92.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %945, i64 4, i64 0
  %.sroa.sel.idx.sroa.sel.idx.i92.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.sel.idx.sroa.sel.idx.i92.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %951 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel.idx.sroa.sel.idx.i92.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %950
  %952 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv294.i
  %953 = load ptr, ptr %952, align 8, !tbaa !65
  %954 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv294.i
  %955 = load i32, ptr %954, align 4, !tbaa !57
  %.val201.i = load ptr, ptr %15, align 8, !tbaa !4
  call fastcc void @decode_intra_block(ptr %.val201.i, i32 noundef %942, ptr noundef %9, ptr noundef nonnull %947, ptr noundef nonnull %948, ptr noundef %951, ptr noundef %953, i32 noundef %955)
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next295.i, 6
  br i1 %exitcond297.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %copy_block8.exit.i, %decode_inter_block.exit.i, %.preheader.i
  %.sroa.5216.4.i = phi i32 [ %944, %.preheader.i ], [ %567, %decode_inter_block.exit.i ], [ %.sroa.5216.2259.i, %copy_block8.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2261.i, %.preheader.i ], [ %.sroa.0.5.i, %decode_inter_block.exit.i ], [ %.sroa.0.5.i, %copy_block8.exit.i ]
  %956 = add nsw i32 %spec.store.select.i, 1
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 16
  %957 = load i32, ptr %327, align 8, !tbaa !64
  %958 = trunc nuw i64 %indvars.iv.next299.i to i32
  %.not194.i = icmp sgt i32 %957, %958
  br i1 %.not194.i, label %446, label %._crit_edge.i85, !llvm.loop !84

.critedge.thread.i:                               ; preds = %429, %412, %505, %499, %bytestream2_get_le16.exit197.i, %450
  %959 = phi i32 [ -1094995529, %505 ], [ -1094995529, %450 ], [ -1094995529, %bytestream2_get_le16.exit197.i ], [ -1094995529, %499 ], [ -1094995529, %412 ], [ -12, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_inter.exit.thread

._crit_edge.i85:                                  ; preds = %.loopexit.i, %bytestream2_init.exit195.i
  %.sroa.5216.2.lcssa.i = phi i32 [ %.sroa.5216.0269.i, %bytestream2_init.exit195.i ], [ %.sroa.5216.4.i, %.loopexit.i ]
  %.sroa.4222.2.lcssa.i = phi i32 [ %.sroa.4222.0270.i, %bytestream2_init.exit195.i ], [ %.sroa.4222.3.i, %.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.0271.i, %bytestream2_init.exit195.i ], [ %.sroa.0.3.i, %.loopexit.i ]
  %.2171.lcssa.i = phi i32 [ %.0169273.i, %bytestream2_init.exit195.i ], [ %.4173.i, %.loopexit.i ]
  %.2167.lcssa.i = phi i32 [ %.0165274.i, %bytestream2_init.exit195.i ], [ %956, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 16
  %960 = load i32, ptr %325, align 4, !tbaa !58
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next302.i, %961
  br i1 %962, label %412, label %decode_inter.exit, !llvm.loop !85

decode_inter.exit.thread:                         ; preds = %320, %.critedge.thread.i
  %.7.i.ph = phi i32 [ %959, %.critedge.thread.i ], [ -12, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %970

decode_inter.exit:                                ; preds = %._crit_edge.i85, %bytestream2_init.exit.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %963

963:                                              ; preds = %decode_inter.exit, %decode_intra.exit
  %964 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %965 = load ptr, ptr %964, align 8, !tbaa !29
  %966 = tail call i32 @av_frame_replace(ptr noundef %965, ptr noundef %1) #8
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %970, label %968

968:                                              ; preds = %963
  store i32 1, ptr %2, align 4, !tbaa !57
  %969 = load i32, ptr %19, align 8, !tbaa !36
  br label %970

970:                                              ; preds = %decode_inter.exit.thread, %decode_intra.exit.thread, %963, %32, %4, %968, %319
  %.0 = phi i32 [ -1094995529, %319 ], [ -1094995529, %4 ], [ %33, %32 ], [ %.7.i.ph, %decode_inter.exit.thread ], [ %969, %968 ], [ %.0.i.ph, %decode_intra.exit.thread ], [ %966, %963 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr @cbp_tab, i64 %21
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
  %56 = getelementptr inbounds [2 x i8], ptr %1, i64 %55
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
    i16 3, label %173
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

.preheader59.i:                                   ; preds = %117
  %90 = sext i32 %6 to i64
  br label %124

91:                                               ; preds = %117, %bytestream2_get_le16.exit56
  %92 = phi i1 [ true, %bytestream2_get_le16.exit56 ], [ false, %117 ]
  %indvars.iv.i = phi i64 [ 0, %bytestream2_get_le16.exit56 ], [ 1, %117 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
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
  %.sink81.i = phi i32 [ %110, %98 ], [ %97, %91 ]
  %.sink80.i = phi i32 [ %111, %98 ], [ %97, %91 ]
  %.sink79.i = phi i32 [ %112, %98 ], [ %97, %91 ]
  %.sink78.i = phi i32 [ %113, %98 ], [ %97, %91 ]
  %.sink77.i = phi i32 [ %114, %98 ], [ %97, %91 ]
  %.sink76.i = phi i32 [ %115, %98 ], [ %97, %91 ]
  %.sink.i = phi i32 [ %116, %98 ], [ %97, %91 ]
  store i32 %.sink81.i, ptr %94, align 4, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i32 %.sink80.i, ptr %118, align 4, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 %.sink79.i, ptr %119, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 %.sink78.i, ptr %120, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store i32 %.sink77.i, ptr %121, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 192
  store i32 %.sink76.i, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 224
  store i32 %.sink.i, ptr %123, align 4, !tbaa !57
  br i1 %92, label %91, label %.preheader59.i, !llvm.loop !90

124:                                              ; preds = %.loopexit.i, %.preheader59.i
  %.05265.i = phi i32 [ 0, %.preheader59.i ], [ %172, %.loopexit.i ]
  %.05464.i = phi ptr [ %3, %.preheader59.i ], [ %170, %.loopexit.i ]
  %.05563.i = phi ptr [ %5, %.preheader59.i ], [ %171, %.loopexit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.preheader.i, label %135

.preheader.i:                                     ; preds = %124, %.preheader.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader.i ], [ 0, %124 ]
  %128 = load i32, ptr %.05464.i, align 4, !tbaa !57
  %129 = ashr i32 %128, 5
  %130 = add nsw i32 %129, 128
  %131 = icmp ugt i32 %130, 255
  %isnotneg.i.i = icmp sgt i32 %129, -129
  %132 = sext i1 %isnotneg.i.i to i8
  %133 = trunc nuw i32 %130 to i8
  %.0.i.i = select i1 %131, i8 %132, i8 %133
  %134 = getelementptr inbounds nuw i8, ptr %.05563.i, i64 %indvars.iv71.i
  store i8 %.0.i.i, ptr %134, align 1, !tbaa !42
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 8
  br i1 %exitcond74.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !91

135:                                              ; preds = %124
  %136 = load i32, ptr %.05464.i, align 4, !tbaa !57
  %137 = mul i32 %126, 473
  %138 = ashr i32 %137, 8
  %139 = sub i32 %138, %126
  %140 = mul i32 %126, 362
  %141 = ashr i32 %140, 8
  %142 = sub i32 %141, %139
  %143 = mul i32 %126, 277
  %144 = ashr i32 %143, 8
  %145 = sub nsw i32 %144, %138
  %146 = add i32 %142, %145
  %147 = add i32 %136, %126
  store i32 %147, ptr %.05464.i, align 4, !tbaa !57
  %148 = add i32 %136, %139
  store i32 %148, ptr %125, align 4, !tbaa !57
  %149 = add i32 %136, %142
  %150 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 8
  store i32 %149, ptr %150, align 4, !tbaa !57
  %151 = sub i32 %136, %146
  %152 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !57
  %153 = add i32 %136, %146
  %154 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 16
  store i32 %153, ptr %154, align 4, !tbaa !57
  %155 = sub i32 %136, %142
  %156 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !57
  %157 = sub i32 %136, %139
  %158 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 24
  store i32 %157, ptr %158, align 4, !tbaa !57
  %159 = sub i32 %136, %126
  %160 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 28
  store i32 %159, ptr %160, align 4, !tbaa !57
  br label %161

161:                                              ; preds = %161, %135
  %indvars.iv68.i = phi i64 [ 0, %135 ], [ %indvars.iv.next69.i, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.05464.i, i64 %indvars.iv68.i
  %163 = load i32, ptr %162, align 4, !tbaa !57
  %164 = ashr i32 %163, 5
  %165 = add nsw i32 %164, 128
  %166 = icmp ugt i32 %165, 255
  %isnotneg.i56.i = icmp sgt i32 %164, -129
  %167 = sext i1 %isnotneg.i56.i to i8
  %168 = trunc nuw i32 %165 to i8
  %.0.i57.i = select i1 %166, i8 %167, i8 %168
  %169 = getelementptr inbounds nuw i8, ptr %.05563.i, i64 %indvars.iv68.i
  store i8 %.0.i57.i, ptr %169, align 1, !tbaa !42
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next69.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %161, !llvm.loop !92

.loopexit.i:                                      ; preds = %161, %.preheader.i
  %170 = getelementptr inbounds nuw i8, ptr %.05464.i, i64 32
  %171 = getelementptr inbounds i8, ptr %.05563.i, i64 %90
  %172 = add nuw nsw i32 %.05265.i, 1
  %exitcond75.not.i = icmp eq i32 %172, 8
  br i1 %exitcond75.not.i, label %idct2_put.exit, label %124, !llvm.loop !93

173:                                              ; preds = %7
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %1, align 8, !tbaa !60
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 2
  br i1 %180, label %bytestream2_get_le16.exit58, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %182, ptr %1, align 8, !tbaa !65
  %183 = load i16, ptr %176, align 1, !tbaa !42
  %184 = sext i16 %183 to i32
  br label %bytestream2_get_le16.exit58

bytestream2_get_le16.exit58:                      ; preds = %173, %181
  %.promoted = phi ptr [ %182, %181 ], [ %175, %173 ]
  %.0.i57 = phi i32 [ %184, %181 ], [ 0, %173 ]
  %185 = load i32, ptr %4, align 4, !tbaa !57
  %186 = add nsw i32 %185, %.0.i57
  store i32 %186, ptr %4, align 4, !tbaa !57
  %187 = load i16, ptr %2, align 2, !tbaa !48
  %188 = sext i16 %187 to i32
  %189 = mul i32 %186, %188
  store i32 %189, ptr %3, align 4, !tbaa !57
  br label %323

.preheader.i64:                                   ; preds = %254
  %190 = sext i32 %6 to i64
  br label %255

.preheader:                                       ; preds = %bytestream2_get_le16.exit60, %254
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i, %254 ], [ 0, %bytestream2_get_le16.exit60 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i61
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = or i32 %195, %193
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %198 = load i32, ptr %197, align 4, !tbaa !57
  %199 = or i32 %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %202 = or i32 %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 160
  %204 = load i32, ptr %203, align 4, !tbaa !57
  %205 = or i32 %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 192
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = or i32 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 224
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = or i32 %208, %210
  %212 = icmp eq i32 %211, 0
  %213 = load i32, ptr %191, align 4, !tbaa !57
  br i1 %212, label %254, label %214

214:                                              ; preds = %.preheader
  %215 = add i32 %213, %201
  %216 = sub i32 %213, %201
  %217 = add i32 %207, %195
  %218 = sub i32 %195, %207
  %219 = mul i32 %218, 362
  %220 = ashr i32 %219, 8
  %221 = sub i32 %220, %217
  %222 = add i32 %215, %217
  %223 = sub i32 %215, %217
  %224 = add i32 %221, %216
  %225 = sub i32 %216, %221
  %226 = add i32 %204, %198
  %227 = sub i32 %204, %198
  %228 = add i32 %210, %193
  %229 = sub i32 %193, %210
  %230 = add i32 %228, %226
  %231 = add i32 %229, %227
  %232 = mul i32 %231, 473
  %233 = ashr i32 %232, 8
  %234 = mul i32 %227, -669
  %235 = ashr i32 %234, 8
  %236 = sub i32 %235, %230
  %237 = add i32 %233, %236
  %238 = sub i32 %228, %226
  %239 = mul i32 %238, 362
  %240 = ashr i32 %239, 8
  %241 = sub i32 %240, %237
  %242 = mul i32 %229, 277
  %243 = ashr i32 %242, 8
  %244 = sub nsw i32 %243, %233
  %245 = add i32 %241, %244
  %246 = add i32 %222, %230
  store i32 %246, ptr %191, align 4, !tbaa !57
  %247 = add i32 %237, %224
  %248 = add i32 %241, %225
  %249 = sub i32 %223, %245
  %250 = add i32 %245, %223
  %251 = sub i32 %225, %241
  %252 = sub i32 %224, %237
  %253 = sub i32 %222, %230
  br label %254

254:                                              ; preds = %.preheader, %214
  %.sink = phi i32 [ %247, %214 ], [ %213, %.preheader ]
  %.sink75.i = phi i32 [ %248, %214 ], [ %213, %.preheader ]
  %.sink74.i = phi i32 [ %249, %214 ], [ %213, %.preheader ]
  %.sink73.i = phi i32 [ %250, %214 ], [ %213, %.preheader ]
  %.sink72.i = phi i32 [ %251, %214 ], [ %213, %.preheader ]
  %.sink.i62 = phi i32 [ %252, %214 ], [ %213, %.preheader ]
  %storemerge.i = phi i32 [ %253, %214 ], [ %213, %.preheader ]
  store i32 %.sink, ptr %192, align 4, !tbaa !57
  store i32 %.sink75.i, ptr %194, align 4, !tbaa !57
  store i32 %.sink74.i, ptr %197, align 4, !tbaa !57
  store i32 %.sink73.i, ptr %200, align 4, !tbaa !57
  store i32 %.sink72.i, ptr %203, align 4, !tbaa !57
  store i32 %.sink.i62, ptr %206, align 4, !tbaa !57
  store i32 %storemerge.i, ptr %209, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i63, label %.preheader.i64, label %.preheader, !llvm.loop !94

255:                                              ; preds = %310, %.preheader.i64
  %.05765.i = phi i32 [ 0, %.preheader.i64 ], [ %313, %310 ]
  %.05964.i = phi ptr [ %3, %.preheader.i64 ], [ %311, %310 ]
  %.06063.i = phi ptr [ %5, %.preheader.i64 ], [ %312, %310 ]
  %256 = load i32, ptr %.05964.i, align 4, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 16
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %259 = add i32 %258, %256
  %260 = sub i32 %256, %258
  %261 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 24
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = add i32 %264, %262
  %266 = sub i32 %262, %264
  %267 = mul i32 %266, 362
  %268 = ashr i32 %267, 8
  %269 = sub i32 %268, %265
  %270 = add i32 %265, %259
  %271 = sub i32 %259, %265
  %272 = add i32 %269, %260
  %273 = sub i32 %260, %269
  %274 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !57
  %278 = add i32 %277, %275
  %279 = sub i32 %275, %277
  %280 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 28
  %283 = load i32, ptr %282, align 4, !tbaa !57
  %284 = add i32 %283, %281
  %285 = sub i32 %281, %283
  %286 = add i32 %284, %278
  %287 = add i32 %285, %279
  %288 = mul i32 %287, 473
  %289 = ashr i32 %288, 8
  %290 = mul i32 %279, -669
  %291 = ashr i32 %290, 8
  %292 = sub i32 %291, %286
  %293 = add i32 %289, %292
  %294 = sub i32 %284, %278
  %295 = mul i32 %294, 362
  %296 = ashr i32 %295, 8
  %297 = sub i32 %296, %293
  %298 = mul i32 %285, 277
  %299 = ashr i32 %298, 8
  %300 = sub nsw i32 %299, %289
  %301 = add i32 %297, %300
  %302 = add i32 %286, %270
  store i32 %302, ptr %.05964.i, align 4, !tbaa !57
  %303 = add i32 %293, %272
  store i32 %303, ptr %280, align 4, !tbaa !57
  %304 = add i32 %297, %273
  store i32 %304, ptr %261, align 4, !tbaa !57
  %305 = sub i32 %271, %301
  store i32 %305, ptr %276, align 4, !tbaa !57
  %306 = add i32 %301, %271
  store i32 %306, ptr %257, align 4, !tbaa !57
  %307 = sub i32 %273, %297
  store i32 %307, ptr %274, align 4, !tbaa !57
  %308 = sub i32 %272, %293
  store i32 %308, ptr %263, align 4, !tbaa !57
  %309 = sub i32 %270, %286
  store i32 %309, ptr %282, align 4, !tbaa !57
  br label %314

310:                                              ; preds = %314
  %311 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 32
  %312 = getelementptr inbounds i8, ptr %.06063.i, i64 %190
  %313 = add nuw nsw i32 %.05765.i, 1
  %exitcond71.not.i = icmp eq i32 %313, 8
  br i1 %exitcond71.not.i, label %idct2_put.exit, label %255, !llvm.loop !95

314:                                              ; preds = %314, %255
  %indvars.iv67.i = phi i64 [ 0, %255 ], [ %indvars.iv.next68.i, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.05964.i, i64 %indvars.iv67.i
  %316 = load i32, ptr %315, align 4, !tbaa !57
  %317 = ashr i32 %316, 5
  %318 = add nsw i32 %317, 128
  %319 = icmp ugt i32 %318, 255
  %isnotneg.i.i65 = icmp sgt i32 %317, -129
  %320 = sext i1 %isnotneg.i.i65 to i8
  %321 = trunc nuw i32 %318 to i8
  %.0.i.i66 = select i1 %319, i8 %320, i8 %321
  %322 = getelementptr inbounds nuw i8, ptr %.06063.i, i64 %indvars.iv67.i
  store i8 %.0.i.i66, ptr %322, align 1, !tbaa !42
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %310, label %314, !llvm.loop !96

323:                                              ; preds = %bytestream2_get_le16.exit58, %bytestream2_get_le16.exit60
  %indvars.iv = phi i64 [ 1, %bytestream2_get_le16.exit58 ], [ %indvars.iv.next, %bytestream2_get_le16.exit60 ]
  %324 = phi ptr [ %.promoted, %bytestream2_get_le16.exit58 ], [ %333, %bytestream2_get_le16.exit60 ]
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %177, %325
  %327 = icmp slt i64 %326, 2
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store ptr %175, ptr %1, align 8, !tbaa !60
  br label %bytestream2_get_le16.exit60

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %330, ptr %1, align 8, !tbaa !65
  %331 = load i16, ptr %324, align 1, !tbaa !42
  %332 = sext i16 %331 to i32
  br label %bytestream2_get_le16.exit60

bytestream2_get_le16.exit60:                      ; preds = %328, %329
  %333 = phi ptr [ %175, %328 ], [ %330, %329 ]
  %.0.i59 = phi i32 [ 0, %328 ], [ %332, %329 ]
  %334 = getelementptr inbounds nuw i8, ptr @zigzag, i64 %indvars.iv
  %335 = load i8, ptr %334, align 1, !tbaa !42
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !48
  %339 = sext i16 %338 to i32
  %340 = mul nsw i32 %.0.i59, %339
  %341 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %336
  store i32 %340, ptr %341, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %323, !llvm.loop !97

idct2_put.exit:                                   ; preds = %310, %.loopexit.i, %bytestream2_get_le16.exit, %8, %7
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
