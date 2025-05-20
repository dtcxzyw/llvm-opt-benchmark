; ModuleID = 'bench/ffmpeg/original/vqcdec.ll'
source_filename = "bench/ffmpeg/original/vqcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"vqc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ViewQuest VQC\00", align 1
@ff_vqc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 264, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2088, ptr null, ptr null, ptr null, ptr @vqc_decode_init, %union.anon { ptr @vqc_decode_frame }, ptr @vqc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vqc_decode_init.init_static_once = internal global i32 0, align 4
@vector_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@vector_nbits = internal constant [16 x i8] c"\02\04\04\04\04\02\04\04\06\06\06\06\06\06\06\06", align 16
@vector_symbols = internal constant [16 x i8] c"\00\10\11\12\13\14\01\FF\02\03\04\15\FE\FD\FC\16", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"VQC%d format\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"subversion != 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"gamma=0x%x, contrast=0x%x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @vqc_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = mul nsw i32 %9, %5
  %11 = ashr exact i32 %10, 1
  %12 = add nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_malloc(i64 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %39, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %4, align 8, !tbaa !27
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @av_malloc_array(i64 noundef %19, i64 noundef 2) #7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !32
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %39, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 8, !tbaa !27
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 2) #7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !33
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %39, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 8, !tbaa !27
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @av_malloc_array(i64 noundef %31, i64 noundef 2) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !34
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %35, align 8, !tbaa !35
  %36 = tail call ptr @av_frame_alloc() #7
  store ptr %36, ptr %3, align 8, !tbaa !36
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @pthread_once(ptr noundef nonnull @vqc_decode_init.init_static_once, ptr noundef nonnull @vqc_init_static_data) #7
  br label %39

39:                                               ; preds = %34, %28, %22, %16, %7, %1, %37
  %.0 = phi i32 [ 0, %37 ], [ -1163346256, %1 ], [ -12, %7 ], [ -12, %16 ], [ -12, %22 ], [ -12, %28 ], [ -12, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vqc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %decode_vectors.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %decode_vectors.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = and i8 %18, 1
  %narrow = add nuw nsw i8 %19, 1
  %20 = zext nneg i8 %narrow to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %20) #7
  %21 = load i8, ptr %8, align 1, !tbaa !40
  %22 = and i8 %21, 14
  %.not = icmp eq i8 %22, 10
  br i1 %.not, label %24, label %23

23:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %decode_vectors.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = load i8, ptr %25, align 1, !tbaa !40
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = lshr i32 %34, 1
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -1
  %or.cond.i = icmp ult i32 %38, 5
  %39 = shl nuw nsw i32 1, %37
  %40 = select i1 %or.cond.i, i32 %39, i32 0
  %41 = lshr i32 %34, 4
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -1
  %or.cond.i47 = icmp ult i32 %43, 5
  %44 = shl nuw nsw i32 1, %42
  %45 = select i1 %or.cond.i47, i32 %44, i32 0
  %46 = lshr i32 %35, 7
  %47 = and i32 %46, 7
  %48 = add nsw i32 %47, -1
  %or.cond.i48 = icmp ult i32 %48, 5
  %49 = shl nuw nsw i32 1, %47
  %50 = select i1 %or.cond.i48, i32 %49, i32 0
  %51 = lshr i32 %31, 2
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -1
  %or.cond.i49 = icmp ult i32 %53, 4
  %54 = shl nuw nsw i32 1, %52
  %55 = select i1 %or.cond.i49, i32 %54, i32 1
  %56 = lshr i32 %31, 5
  %57 = add nsw i32 %56, -1
  %or.cond.i50 = icmp ult i32 %57, 4
  %58 = shl nuw nsw i32 1, %56
  %59 = select i1 %or.cond.i50, i32 %58, i32 1
  %60 = and i32 %28, 7
  %61 = add nsw i32 %60, -1
  %or.cond.i51 = icmp ult i32 %61, 4
  %62 = shl nuw nsw i32 1, %60
  %63 = select i1 %or.cond.i51, i32 %62, i32 1
  %64 = lshr i32 %28, 3
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -1
  %or.cond.i52 = icmp ult i32 %66, 4
  %67 = load i16, ptr %17, align 1, !tbaa !40
  %68 = icmp ugt i8 %21, 15
  %69 = icmp ugt i16 %67, 1
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %70, label %75

70:                                               ; preds = %24
  %71 = lshr i16 %67, 1
  %72 = zext nneg i16 %71 to i32
  %73 = lshr i8 %21, 4
  %74 = zext nneg i8 %73 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %74, i32 noundef %72) #7
  br label %75

75:                                               ; preds = %24, %70
  %76 = shl nsw i32 -256, %65
  %77 = select i1 %or.cond.i52, i32 %76, i32 -256
  %78 = shl nsw i32 -128, %60
  %79 = select i1 %or.cond.i51, i32 %78, i32 -128
  %80 = shl nsw i32 -128, %56
  %81 = select i1 %or.cond.i50, i32 %80, i32 -128
  %82 = shl nsw i32 -128, %52
  %83 = select i1 %or.cond.i49, i32 %82, i32 -128
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %88 = shl nuw nsw i32 2, %65
  %89 = select i1 %or.cond.i52, i32 %88, i32 2
  br label %90

90:                                               ; preds = %90, %75
  %.042.i = phi i32 [ -128, %75 ], [ %114, %90 ]
  %.02841.i = phi i32 [ %83, %75 ], [ %113, %90 ]
  %.02940.i = phi i32 [ %81, %75 ], [ %112, %90 ]
  %.03039.i = phi i32 [ %79, %75 ], [ %111, %90 ]
  %.03138.i = phi i32 [ %77, %75 ], [ %110, %90 ]
  %91 = trunc i32 %.03138.i to i16
  %92 = and i32 %.042.i, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i16], ptr %84, i64 0, i64 %93
  store i16 %91, ptr %94, align 2, !tbaa !41
  %95 = icmp slt i32 %.03039.i, 0
  %96 = sub nsw i32 %.03039.i, %50
  %.not.i.i = icmp eq i32 %.03039.i, 0
  %97 = add nsw i32 %.03039.i, %50
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %97
  %.0.i.i = select i1 %95, i32 %96, i32 %spec.select.i.i
  %98 = trunc i32 %.0.i.i to i16
  %99 = getelementptr inbounds nuw [256 x i16], ptr %85, i64 0, i64 %93
  store i16 %98, ptr %99, align 2, !tbaa !41
  %100 = icmp slt i32 %.02940.i, 0
  %101 = sub nsw i32 %.02940.i, %45
  %.not.i32.i = icmp eq i32 %.02940.i, 0
  %102 = add nsw i32 %.02940.i, %45
  %spec.select.i33.i = select i1 %.not.i32.i, i32 0, i32 %102
  %.0.i34.i = select i1 %100, i32 %101, i32 %spec.select.i33.i
  %103 = trunc i32 %.0.i34.i to i16
  %104 = getelementptr inbounds nuw [256 x i16], ptr %86, i64 0, i64 %93
  store i16 %103, ptr %104, align 2, !tbaa !41
  %105 = icmp slt i32 %.02841.i, 0
  %106 = sub nsw i32 %.02841.i, %40
  %.not.i35.i = icmp eq i32 %.02841.i, 0
  %107 = add nsw i32 %.02841.i, %40
  %spec.select.i36.i = select i1 %.not.i35.i, i32 0, i32 %107
  %.0.i37.i = select i1 %105, i32 %106, i32 %spec.select.i36.i
  %108 = trunc i32 %.0.i37.i to i16
  %109 = getelementptr inbounds nuw [256 x i16], ptr %87, i64 0, i64 %93
  store i16 %108, ptr %109, align 2, !tbaa !41
  %110 = add nsw i32 %.03138.i, %89
  %111 = add nsw i32 %.03039.i, %63
  %112 = add nsw i32 %.02940.i, %59
  %113 = add nsw i32 %.02841.i, %55
  %114 = add nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %114, 128
  br i1 %exitcond.not.i, label %seed_codebooks.exit, label %90, !llvm.loop !43

seed_codebooks.exit:                              ; preds = %90
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %116 = load i32, ptr %9, align 8, !tbaa !39
  %117 = add nsw i32 %116, -7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %122, align 8, !tbaa !29
  %123 = mul i32 %119, 3
  %124 = mul i32 %123, %121
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.val, i64 %126
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %126, i1 false)
  %or.cond.i.i = icmp ugt i32 %117, 268435455
  %128 = shl nuw nsw i32 %117, 3
  %129 = select i1 %or.cond.i.i, i32 -8, i32 %128
  %or.cond.i.i.i = icmp ult i32 %129, 2147483135
  %130 = add nuw nsw i32 %129, 8
  %131 = select i1 %or.cond.i.i.i, i32 %130, i32 8
  br i1 %or.cond.i.i.i, label %.preheader.i, label %decode_vectors.exit

.preheader.i:                                     ; preds = %seed_codebooks.exit
  %132 = sdiv i32 %124, 64
  %.not4529.i = icmp sgt i32 %124, 63
  br i1 %.not4529.i, label %.lr.ph33.i, label %.loopexit

.lr.ph33.i:                                       ; preds = %.preheader.i
  %invariant.op.i = add nsw i32 %129, -4
  %133 = getelementptr inbounds i8, ptr %127, i64 -1
  br label %134

134:                                              ; preds = %._crit_edge.i, %.lr.ph33.i
  %.03732.i = phi i32 [ 0, %.lr.ph33.i ], [ %232, %._crit_edge.i ]
  %.04031.i = phi ptr [ %.val, %.lr.ph33.i ], [ %231, %._crit_edge.i ]
  %.sroa.11.030.i = phi i32 [ 0, %.lr.ph33.i ], [ %230, %._crit_edge.i ]
  %135 = lshr i32 %.sroa.11.030.i, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !40
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %.sroa.11.030.i, 7
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 24
  %143 = add i32 %.sroa.11.030.i, 8
  %144 = tail call i32 @llvm.umin.i32(i32 %131, i32 %143)
  %145 = trunc nuw i32 %142 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.04031.i, i64 1
  store i8 %145, ptr %.04031.i, align 1, !tbaa !40
  %147 = lshr i32 %144, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !40
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %144, 7
  %153 = shl i32 %151, %152
  %154 = lshr i32 %153, 24
  %155 = add nuw i32 %144, 8
  %156 = tail call i32 @llvm.umin.i32(i32 %131, i32 %155)
  %157 = trunc nuw i32 %154 to i8
  store i8 %157, ptr %146, align 1, !tbaa !40
  %158 = lshr i32 %156, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %115, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !40
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %156, 7
  %164 = shl i32 %162, %163
  %.not26.i = icmp slt i32 %164, -1073741824
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %134
  %165 = getelementptr inbounds nuw i8, ptr %.04031.i, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %166 = phi i32 [ %181, %.backedge.i ], [ %164, %.lr.ph.preheader.i ]
  %.03528.i = phi ptr [ %.035.be.i, %.backedge.i ], [ %165, %.lr.ph.preheader.i ]
  %.sroa.11.127.i = phi i32 [ %.sroa.11.1.be.i, %.backedge.i ], [ %156, %.lr.ph.preheader.i ]
  %.not43.i = icmp ult ptr %.03528.i, %133
  br i1 %.not43.i, label %167, label %.loopexit

167:                                              ; preds = %.lr.ph.i
  %168 = icmp sgt i32 %.sroa.11.127.i, %invariant.op.i
  br i1 %168, label %decode_vectors.exit, label %169

169:                                              ; preds = %167
  %.not44.i = icmp ult i32 %166, 268435456
  br i1 %.not44.i, label %170, label %182

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 1
  store i8 0, ptr %.03528.i, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 2
  store i8 0, ptr %171, align 1, !tbaa !40
  %173 = add nsw i32 %.sroa.11.127.i, 4
  %174 = tail call i32 @llvm.umin.i32(i32 %131, i32 %173)
  br label %.backedge.i

.backedge.i:                                      ; preds = %226, %213, %200, %198, %196, %194, %192, %170
  %.sroa.11.1.be.i = phi i32 [ %174, %170 ], [ %191, %226 ], [ %223, %213 ], [ %210, %200 ], [ %191, %198 ], [ %191, %196 ], [ %191, %194 ], [ %191, %192 ]
  %.035.be.i = phi ptr [ %172, %170 ], [ %228, %226 ], [ %225, %213 ], [ %212, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ]
  %175 = lshr i32 %.sroa.11.1.be.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %115, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !40
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %.sroa.11.1.be.i, 7
  %181 = shl i32 %179, %180
  %.not.i = icmp slt i32 %181, -1073741824
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

182:                                              ; preds = %169
  %183 = lshr i32 %166, 26
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.VLCElem, ptr @vector_vlc, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !40
  %188 = sext i16 %187 to i32
  %189 = load i16, ptr %185, align 4, !tbaa !40
  %190 = add i32 %.sroa.11.127.i, %188
  %191 = tail call i32 @llvm.umin.i32(i32 %131, i32 %190)
  switch i16 %189, label %226 [
    i16 16, label %192
    i16 17, label %194
    i16 18, label %196
    i16 19, label %198
    i16 21, label %200
    i16 22, label %213
  ]

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 3
  br label %.backedge.i

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 4
  br label %.backedge.i

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 5
  br label %.backedge.i

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 6
  br label %.backedge.i

200:                                              ; preds = %182
  %201 = lshr i32 %191, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !40
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %191, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 24
  %209 = add nuw i32 %191, 8
  %210 = tail call i32 @llvm.umin.i32(i32 %131, i32 %209)
  %211 = trunc nuw i32 %208 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 1
  store i8 %211, ptr %.03528.i, align 1, !tbaa !40
  br label %.backedge.i

213:                                              ; preds = %182
  %214 = lshr i32 %191, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %115, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !40
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %191, 7
  %220 = shl i32 %218, %219
  %221 = ashr i32 %220, 26
  %222 = add nuw i32 %191, 6
  %223 = tail call i32 @llvm.umin.i32(i32 %131, i32 %222)
  %224 = trunc nsw i32 %221 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 1
  store i8 %224, ptr %.03528.i, align 1, !tbaa !40
  br label %.backedge.i

226:                                              ; preds = %182
  %227 = trunc i16 %189 to i8
  %228 = getelementptr inbounds nuw i8, ptr %.03528.i, i64 1
  store i8 %227, ptr %.03528.i, align 1, !tbaa !40
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %134
  %.sroa.11.1.lcssa.i = phi i32 [ %156, %134 ], [ %.sroa.11.1.be.i, %.backedge.i ]
  %229 = add i32 %.sroa.11.1.lcssa.i, 2
  %230 = tail call i32 @llvm.umin.i32(i32 %131, i32 %229)
  %231 = getelementptr inbounds nuw i8, ptr %.04031.i, i64 32
  %232 = add nuw nsw i32 %.03732.i, 1
  %exitcond.not.i53 = icmp eq i32 %232, %132
  br i1 %exitcond.not.i53, label %.loopexit, label %134, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge.i, %.lr.ph.i, %.preheader.i
  %233 = load i32, ptr %118, align 8, !tbaa !27
  %234 = load i32, ptr %120, align 4, !tbaa !28
  %235 = sdiv i32 %234, 4
  %236 = icmp sgt i32 %234, 3
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %236, label %.lr.ph.i55, label %decode_frame.exit

.lr.ph.i55:                                       ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = load ptr, ptr %.pre, align 8, !tbaa !47
  %242 = load ptr, ptr %122, align 8, !tbaa !29
  %243 = sdiv i32 %233, 16
  %244 = shl nsw i32 %233, 1
  %245 = sext i32 %244 to i64
  %246 = sdiv i32 %233, 32
  %247 = sdiv i32 %233, 2
  %248 = sext i32 %233 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i55
  %.062.i = phi i32 [ 0, %.lr.ph.i55 ], [ %290, %249 ]
  %.05461.i = phi ptr [ %238, %.lr.ph.i55 ], [ %289, %249 ]
  %.05560.i = phi ptr [ %240, %.lr.ph.i55 ], [ %269, %249 ]
  %.05659.i = phi ptr [ %241, %.lr.ph.i55 ], [ %279, %249 ]
  %.05758.i = phi ptr [ %242, %.lr.ph.i55 ], [ %283, %249 ]
  tail call fastcc void @load_coeffs(ptr noundef nonnull readonly %6, ptr noundef %.05758.i, i32 noundef %243, i32 noundef %233)
  %250 = load ptr, ptr %6, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !48
  tail call fastcc void @decode_strip(ptr noundef nonnull readonly %6, ptr noundef %.05659.i, i32 noundef %252, i32 noundef %233)
  %253 = getelementptr inbounds i8, ptr %.05758.i, i64 %245
  %254 = load ptr, ptr %6, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load i32, ptr %255, align 8, !tbaa !48
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %.05659.i, i64 %258
  tail call fastcc void @load_coeffs(ptr noundef nonnull readonly %6, ptr noundef %253, i32 noundef %246, i32 noundef %247)
  %260 = load ptr, ptr %6, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 68
  %262 = load i32, ptr %261, align 4, !tbaa !48
  tail call fastcc void @decode_strip(ptr noundef nonnull readonly %6, ptr noundef %.05560.i, i32 noundef %262, i32 noundef %247)
  %263 = getelementptr inbounds i8, ptr %253, i64 %248
  %264 = load ptr, ptr %6, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.05560.i, i64 %268
  tail call fastcc void @load_coeffs(ptr noundef nonnull readonly %6, ptr noundef %263, i32 noundef %243, i32 noundef %233)
  %270 = load ptr, ptr %6, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !48
  tail call fastcc void @decode_strip(ptr noundef nonnull readonly %6, ptr noundef %259, i32 noundef %272, i32 noundef %233)
  %273 = getelementptr inbounds i8, ptr %263, i64 %245
  %274 = load ptr, ptr %6, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %259, i64 %278
  tail call fastcc void @load_coeffs(ptr noundef nonnull readonly %6, ptr noundef %273, i32 noundef %246, i32 noundef %247)
  %280 = load ptr, ptr %6, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 8, !tbaa !48
  tail call fastcc void @decode_strip(ptr noundef nonnull readonly %6, ptr noundef %.05461.i, i32 noundef %282, i32 noundef %247)
  %283 = getelementptr inbounds i8, ptr %273, i64 %248
  %284 = load ptr, ptr %6, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !48
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %.05461.i, i64 %288
  %290 = add nuw nsw i32 %.062.i, 1
  %exitcond.not.i56 = icmp eq i32 %290, %235
  br i1 %exitcond.not.i56, label %decode_frame.exit, label %249, !llvm.loop !49

decode_frame.exit:                                ; preds = %249, %.loopexit
  %291 = phi ptr [ %.pre, %.loopexit ], [ %284, %249 ]
  %292 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %291) #7
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %decode_vectors.exit, label %294

294:                                              ; preds = %decode_frame.exit
  store i32 1, ptr %2, align 4, !tbaa !48
  %295 = load i32, ptr %9, align 8, !tbaa !39
  br label %decode_vectors.exit

decode_vectors.exit:                              ; preds = %167, %seed_codebooks.exit, %decode_frame.exit, %12, %4, %294, %23
  %.0 = phi i32 [ -1163346256, %23 ], [ %295, %294 ], [ -1094995529, %4 ], [ %14, %12 ], [ %292, %decode_frame.exit ], [ -1094995529, %seed_codebooks.exit ], [ -1094995529, %167 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vqc_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %7) #7
  tail call void @av_frame_free(ptr noundef %3) #7
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @vqc_init_static_data() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @vector_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull @vector_nbits, i32 noundef 1, ptr noundef nonnull @vector_symbols, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @load_coeffs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -134217728, 134217728) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  %10 = ashr i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = getelementptr inbounds i16, ptr %7, i64 %11
  %14 = ashr i32 %3, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %9, i64 %15
  %17 = getelementptr inbounds i16, ptr %7, i64 %15
  %18 = ashr i32 %3, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = getelementptr inbounds i16, ptr %7, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %26

._crit_edge:                                      ; preds = %261, %4
  ret void

26:                                               ; preds = %.lr.ph, %261
  %.0178 = phi i32 [ 0, %.lr.ph ], [ %265, %261 ]
  %.0157177 = phi ptr [ %12, %.lr.ph ], [ %263, %261 ]
  %.0158176 = phi ptr [ %13, %.lr.ph ], [ %192, %261 ]
  %.0159175 = phi ptr [ %16, %.lr.ph ], [ %121, %261 ]
  %.0160174 = phi ptr [ %17, %.lr.ph ], [ %97, %261 ]
  %.0161173 = phi ptr [ %20, %.lr.ph ], [ %73, %261 ]
  %.0162172 = phi ptr [ %21, %.lr.ph ], [ %61, %261 ]
  %.0163171 = phi ptr [ %9, %.lr.ph ], [ %49, %261 ]
  %.0164170 = phi ptr [ %7, %.lr.ph ], [ %37, %261 ]
  %.0165169 = phi ptr [ %1, %.lr.ph ], [ %264, %261 ]
  %27 = load i8, ptr %.0165169, align 1, !tbaa !40
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !41
  store i16 %30, ptr %.0164170, align 2, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %.0165169, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0164170, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0164170, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0165169, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !41
  store i16 %42, ptr %.0163171, align 2, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.0165169, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.0163171, i64 2
  store i16 %47, ptr %48, align 2, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.0163171, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.0165169, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i16], ptr %23, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !41
  store i16 %54, ptr %.0162172, align 2, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %.0165169, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i16], ptr %23, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %.0162172, i64 2
  store i16 %59, ptr %60, align 2, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.0162172, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.0165169, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i16], ptr %23, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !41
  store i16 %66, ptr %.0161173, align 2, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.0165169, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr %23, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.0161173, i64 2
  store i16 %71, ptr %72, align 2, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %.0161173, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.0165169, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !41
  store i16 %78, ptr %.0160174, align 2, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %.0165169, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %.0160174, i64 2
  store i16 %83, ptr %84, align 2, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %.0165169, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %.0160174, i64 4
  store i16 %89, ptr %90, align 2, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %.0165169, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %.0160174, i64 6
  store i16 %95, ptr %96, align 2, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %.0160174, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0165169, i64 12
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !41
  store i16 %102, ptr %.0159175, align 2, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.0165169, i64 13
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %.0159175, i64 2
  store i16 %107, ptr %108, align 2, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %.0165169, i64 14
  %110 = load i8, ptr %109, align 1, !tbaa !40
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %.0159175, i64 4
  store i16 %113, ptr %114, align 2, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %.0165169, i64 15
  %116 = load i8, ptr %115, align 1, !tbaa !40
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i16], ptr %24, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %.0159175, i64 6
  store i16 %119, ptr %120, align 2, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %.0159175, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.0165169, i64 16
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %.0165169, i64 17
  %125 = load i8, ptr %124, align 1, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.0165169, i64 18
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %.0165169, i64 19
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = or i8 %125, %127
  %131 = or i8 %130, %129
  %132 = or i8 %131, %123
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %151, label %133

133:                                              ; preds = %26
  %134 = zext i8 %123 to i64
  %135 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !41
  store i16 %136, ptr %.0158176, align 2, !tbaa !41
  %137 = load i8, ptr %124, align 1, !tbaa !40
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.0158176, i64 2
  store i16 %140, ptr %141, align 2, !tbaa !41
  %142 = load i8, ptr %126, align 1, !tbaa !40
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %.0158176, i64 4
  store i16 %145, ptr %146, align 2, !tbaa !41
  %147 = load i8, ptr %128, align 1, !tbaa !40
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !41
  br label %154

151:                                              ; preds = %26
  %152 = getelementptr inbounds nuw i8, ptr %.0158176, i64 4
  store i16 0, ptr %152, align 2, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %.0158176, i64 2
  store i16 0, ptr %153, align 2, !tbaa !41
  store i16 0, ptr %.0158176, align 2, !tbaa !41
  br label %154

154:                                              ; preds = %151, %133
  %.sink = phi i16 [ 0, %151 ], [ %150, %133 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0158176, i64 6
  store i16 %.sink, ptr %155, align 2, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %.0165169, i64 20
  %157 = load i8, ptr %156, align 1, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %.0165169, i64 21
  %159 = load i8, ptr %158, align 1, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %.0165169, i64 22
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %.0165169, i64 23
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %164 = or i8 %159, %161
  %165 = or i8 %164, %163
  %166 = or i8 %165, %157
  %.not166 = icmp eq i8 %166, 0
  br i1 %.not166, label %186, label %167

167:                                              ; preds = %154
  %168 = zext i8 %157 to i64
  %169 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %.0158176, i64 8
  store i16 %170, ptr %171, align 2, !tbaa !41
  %172 = load i8, ptr %158, align 1, !tbaa !40
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %.0158176, i64 10
  store i16 %175, ptr %176, align 2, !tbaa !41
  %177 = load i8, ptr %160, align 1, !tbaa !40
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.0158176, i64 12
  store i16 %180, ptr %181, align 2, !tbaa !41
  %182 = load i8, ptr %162, align 1, !tbaa !40
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !41
  br label %190

186:                                              ; preds = %154
  %187 = getelementptr inbounds nuw i8, ptr %.0158176, i64 12
  store i16 0, ptr %187, align 2, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %.0158176, i64 10
  store i16 0, ptr %188, align 2, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %.0158176, i64 8
  store i16 0, ptr %189, align 2, !tbaa !41
  br label %190

190:                                              ; preds = %186, %167
  %.sink179 = phi i16 [ 0, %186 ], [ %185, %167 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0158176, i64 14
  store i16 %.sink179, ptr %191, align 2, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.0158176, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.0165169, i64 24
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %.0165169, i64 25
  %196 = load i8, ptr %195, align 1, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %.0165169, i64 26
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %.0165169, i64 27
  %200 = load i8, ptr %199, align 1, !tbaa !40
  %201 = or i8 %196, %198
  %202 = or i8 %201, %200
  %203 = or i8 %202, %194
  %.not167 = icmp eq i8 %203, 0
  br i1 %.not167, label %222, label %204

204:                                              ; preds = %190
  %205 = zext i8 %194 to i64
  %206 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !41
  store i16 %207, ptr %.0157177, align 2, !tbaa !41
  %208 = load i8, ptr %195, align 1, !tbaa !40
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %.0157177, i64 2
  store i16 %211, ptr %212, align 2, !tbaa !41
  %213 = load i8, ptr %197, align 1, !tbaa !40
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %.0157177, i64 4
  store i16 %216, ptr %217, align 2, !tbaa !41
  %218 = load i8, ptr %199, align 1, !tbaa !40
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !41
  br label %225

222:                                              ; preds = %190
  %223 = getelementptr inbounds nuw i8, ptr %.0157177, i64 4
  store i16 0, ptr %223, align 2, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %.0157177, i64 2
  store i16 0, ptr %224, align 2, !tbaa !41
  store i16 0, ptr %.0157177, align 2, !tbaa !41
  br label %225

225:                                              ; preds = %222, %204
  %.sink180 = phi i16 [ 0, %222 ], [ %221, %204 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0157177, i64 6
  store i16 %.sink180, ptr %226, align 2, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %.0165169, i64 28
  %228 = load i8, ptr %227, align 1, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %.0165169, i64 29
  %230 = load i8, ptr %229, align 1, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %.0165169, i64 30
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %.0165169, i64 31
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = or i8 %230, %232
  %236 = or i8 %235, %234
  %237 = or i8 %236, %228
  %.not168 = icmp eq i8 %237, 0
  br i1 %.not168, label %257, label %238

238:                                              ; preds = %225
  %239 = zext i8 %228 to i64
  %240 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %.0157177, i64 8
  store i16 %241, ptr %242, align 2, !tbaa !41
  %243 = load i8, ptr %229, align 1, !tbaa !40
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %.0157177, i64 10
  store i16 %246, ptr %247, align 2, !tbaa !41
  %248 = load i8, ptr %231, align 1, !tbaa !40
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %.0157177, i64 12
  store i16 %251, ptr %252, align 2, !tbaa !41
  %253 = load i8, ptr %233, align 1, !tbaa !40
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i16], ptr %25, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !41
  br label %261

257:                                              ; preds = %225
  %258 = getelementptr inbounds nuw i8, ptr %.0157177, i64 12
  store i16 0, ptr %258, align 2, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %.0157177, i64 10
  store i16 0, ptr %259, align 2, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %.0157177, i64 8
  store i16 0, ptr %260, align 2, !tbaa !41
  br label %261

261:                                              ; preds = %257, %238
  %.sink181 = phi i16 [ 0, %257 ], [ %256, %238 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0157177, i64 14
  store i16 %.sink181, ptr %262, align 2, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %.0157177, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.0165169, i64 32
  %265 = add nuw nsw i32 %.0178, 1
  %exitcond.not = icmp eq i32 %265, %2
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !50
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_strip(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %7, i64 %8
  br label %346

._crit_edge:                                      ; preds = %346, %4
  %9 = sdiv i32 %3, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = sdiv i32 %3, 4
  %15 = load i16, ptr %7, align 2, !tbaa !41
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %11, align 2, !tbaa !41
  %18 = ashr i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = add nsw i32 %9, -1
  %22 = icmp sgt i32 %3, 15
  br i1 %22, label %.lr.ph.preheader.i, label %transform1.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %smax.i = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03336.i = phi i32 [ %20, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %23 = trunc i32 %.03336.i to i16
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 2
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  store i16 %23, ptr %24, align 2, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.next.i
  %26 = load i16, ptr %25, align 2, !tbaa !41
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !41
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.next.i
  %32 = load i16, ptr %31, align 2, !tbaa !41
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %35, %27
  %sext.i = shl i32 %.03336.i, 16
  %37 = ashr exact i32 %sext.i, 16
  %38 = add nsw i32 %36, %37
  %39 = lshr i32 %38, 1
  %40 = shl nsw i32 %30, 1
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %42, ptr %43, align 2, !tbaa !41
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %transform1.exit, label %.lr.ph.i, !llvm.loop !51

transform1.exit:                                  ; preds = %.lr.ph.i, %._crit_edge
  %.033.lcssa.i = phi i32 [ %20, %._crit_edge ], [ %36, %.lr.ph.i ]
  %44 = trunc i32 %.033.lcssa.i to i16
  %45 = sext i32 %14 to i64
  %46 = getelementptr i16, ptr %13, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  store i16 %44, ptr %47, align 2, !tbaa !41
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds i16, ptr %7, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = getelementptr i16, ptr %11, i64 %10
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i16, ptr %52, align 2, !tbaa !41
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds i16, ptr %11, i64 %48
  %56 = load i16, ptr %55, align 2, !tbaa !41
  %57 = sext i16 %56 to i32
  %58 = shl nsw i32 %57, 1
  %59 = sub nsw i32 %54, %58
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i16
  %62 = sub i16 %50, %56
  %63 = add i16 %62, %61
  %64 = getelementptr i8, ptr %46, i64 -2
  store i16 %63, ptr %64, align 2, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %7, i64 %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = sdiv i32 %3, 2
  %69 = load i16, ptr %13, align 2, !tbaa !41
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %65, align 2, !tbaa !41
  %72 = ashr i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = add nsw i32 %14, -1
  %76 = icmp sgt i32 %3, 7
  br i1 %76, label %.lr.ph.preheader.i53, label %transform1.exit63

.lr.ph.preheader.i53:                             ; preds = %transform1.exit
  %smax.i54 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i55 = zext nneg i32 %smax.i54 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i53
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.03336.i58 = phi i32 [ %74, %.lr.ph.preheader.i53 ], [ %90, %.lr.ph.i56 ]
  %77 = trunc i32 %.03336.i58 to i16
  %.idx.i59 = shl nuw nsw i64 %indvars.iv.i57, 2
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i59
  store i16 %77, ptr %78, align 2, !tbaa !41
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %79 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.next.i60
  %80 = load i16, ptr %79, align 2, !tbaa !41
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i57
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.next.i60
  %86 = load i16, ptr %85, align 2, !tbaa !41
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %87, %84
  %89 = ashr i32 %88, 1
  %90 = add nsw i32 %89, %81
  %sext.i61 = shl i32 %.03336.i58, 16
  %91 = ashr exact i32 %sext.i61, 16
  %92 = add nsw i32 %90, %91
  %93 = lshr i32 %92, 1
  %94 = shl nsw i32 %84, 1
  %95 = sub i32 %93, %94
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %96, ptr %97, align 2, !tbaa !41
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i62, label %transform1.exit63, label %.lr.ph.i56, !llvm.loop !51

transform1.exit63:                                ; preds = %.lr.ph.i56, %transform1.exit
  %.033.lcssa.i52 = phi i32 [ %74, %transform1.exit ], [ %90, %.lr.ph.i56 ]
  %98 = trunc i32 %.033.lcssa.i52 to i16
  %99 = sext i32 %68 to i64
  %100 = getelementptr i16, ptr %67, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -4
  store i16 %98, ptr %101, align 2, !tbaa !41
  %102 = sext i32 %75 to i64
  %103 = getelementptr inbounds i16, ptr %13, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !41
  %105 = getelementptr i16, ptr %65, i64 %45
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds i16, ptr %65, i64 %102
  %110 = load i16, ptr %109, align 2, !tbaa !41
  %111 = sext i16 %110 to i32
  %112 = shl nsw i32 %111, 1
  %113 = sub nsw i32 %108, %112
  %114 = lshr i32 %113, 2
  %115 = trunc i32 %114 to i16
  %116 = sub i16 %104, %110
  %117 = add i16 %116, %115
  %118 = getelementptr i8, ptr %100, i64 -2
  store i16 %117, ptr %118, align 2, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %7, i64 %99
  %120 = load i16, ptr %67, align 2, !tbaa !41
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %119, align 2, !tbaa !41
  %123 = ashr i16 %122, 1
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, %121
  %126 = add nsw i32 %68, -1
  %127 = icmp sgt i32 %3, 3
  br i1 %127, label %.lr.ph.preheader.i65, label %transform2.exit

.lr.ph.preheader.i65:                             ; preds = %transform1.exit63
  %smax.i66 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %wide.trip.count.i67 = zext nneg i32 %smax.i66 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i65
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %.03339.i = phi i32 [ %125, %.lr.ph.preheader.i65 ], [ %144, %.lr.ph.i68 ]
  %128 = add nsw i32 %.03339.i, 128
  %.not.i.i = icmp ult i32 %128, 256
  %isnotneg.i.i = icmp sgt i32 %.03339.i, -129
  %129 = sext i1 %isnotneg.i.i to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %130, i8 %129
  %131 = shl nuw nsw i64 %indvars.iv.i69, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  store i8 %.0.i.i, ptr %132, align 1, !tbaa !40
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %133 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv.next.i70
  %134 = load i16, ptr %133, align 2, !tbaa !41
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv.i69
  %137 = load i16, ptr %136, align 2, !tbaa !41
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv.next.i70
  %140 = load i16, ptr %139, align 2, !tbaa !41
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %141, %138
  %143 = ashr i32 %142, 1
  %144 = add nsw i32 %143, %135
  %145 = add nsw i32 %144, %.03339.i
  %146 = ashr i32 %145, 1
  %147 = shl nsw i32 %138, 1
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 128
  %.not.i35.i = icmp ult i32 %149, 256
  %isnotneg.i36.i = icmp sgt i32 %148, -129
  %150 = sext i1 %isnotneg.i36.i to i8
  %151 = trunc nuw i32 %149 to i8
  %.0.i37.i = select i1 %.not.i35.i, i8 %151, i8 %150
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store i8 %.0.i37.i, ptr %152, align 1, !tbaa !40
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %transform2.exit, label %.lr.ph.i68, !llvm.loop !52

transform2.exit:                                  ; preds = %.lr.ph.i68, %transform1.exit63
  %.033.lcssa.i64 = phi i32 [ %125, %transform1.exit63 ], [ %144, %.lr.ph.i68 ]
  %153 = icmp sgt i32 %.033.lcssa.i64, -129
  %154 = icmp slt i32 %.033.lcssa.i64, 128
  %155 = trunc i32 %.033.lcssa.i64 to i8
  %156 = xor i8 %155, -128
  %157 = select i1 %154, i8 %156, i8 0
  %158 = select i1 %153, i8 %157, i8 -1
  %159 = sext i32 %3 to i64
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -2
  store i8 %158, ptr %161, align 1, !tbaa !40
  %162 = sext i32 %126 to i64
  %163 = getelementptr inbounds i16, ptr %67, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !41
  %165 = sext i16 %164 to i32
  %166 = getelementptr i16, ptr %119, i64 %99
  %167 = getelementptr i8, ptr %166, i64 -4
  %168 = load i16, ptr %167, align 2, !tbaa !41
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds i16, ptr %119, i64 %162
  %171 = load i16, ptr %170, align 2, !tbaa !41
  %172 = sext i16 %171 to i32
  %173 = shl nsw i32 %172, 1
  %174 = sub nsw i32 %169, %173
  %175 = ashr i32 %174, 2
  %176 = sub nsw i32 %165, %172
  %177 = add nsw i32 %175, %176
  %178 = icmp sgt i32 %177, -129
  %179 = icmp slt i32 %177, 128
  %180 = trunc i32 %177 to i8
  %181 = xor i8 %180, -128
  %182 = select i1 %179, i8 %181, i8 0
  %183 = select i1 %178, i8 %182, i8 -1
  %184 = getelementptr i8, ptr %160, i64 -1
  store i8 %183, ptr %184, align 1, !tbaa !40
  %185 = getelementptr inbounds i16, ptr %7, i64 %159
  %186 = sext i32 %2 to i64
  %187 = getelementptr inbounds i8, ptr %1, i64 %186
  %188 = getelementptr inbounds i16, ptr %185, i64 %10
  %189 = load ptr, ptr %12, align 8, !tbaa !33
  %190 = load i16, ptr %185, align 2, !tbaa !41
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %188, align 2, !tbaa !41
  %193 = ashr i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, %191
  br i1 %22, label %.lr.ph.preheader.i73, label %transform1.exit83

.lr.ph.preheader.i73:                             ; preds = %transform2.exit
  %smax.i74 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count.i75 = zext nneg i32 %smax.i74 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i73
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i80, %.lr.ph.i76 ]
  %.03336.i78 = phi i32 [ %195, %.lr.ph.preheader.i73 ], [ %209, %.lr.ph.i76 ]
  %196 = trunc i32 %.03336.i78 to i16
  %.idx.i79 = shl nuw nsw i64 %indvars.iv.i77, 2
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i79
  store i16 %196, ptr %197, align 2, !tbaa !41
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %198 = getelementptr inbounds nuw i16, ptr %185, i64 %indvars.iv.next.i80
  %199 = load i16, ptr %198, align 2, !tbaa !41
  %200 = sext i16 %199 to i32
  %201 = getelementptr inbounds nuw i16, ptr %188, i64 %indvars.iv.i77
  %202 = load i16, ptr %201, align 2, !tbaa !41
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i16, ptr %188, i64 %indvars.iv.next.i80
  %205 = load i16, ptr %204, align 2, !tbaa !41
  %206 = sext i16 %205 to i32
  %207 = add nsw i32 %206, %203
  %208 = ashr i32 %207, 1
  %209 = add nsw i32 %208, %200
  %sext.i81 = shl i32 %.03336.i78, 16
  %210 = ashr exact i32 %sext.i81, 16
  %211 = add nsw i32 %209, %210
  %212 = lshr i32 %211, 1
  %213 = shl nsw i32 %203, 1
  %214 = sub i32 %212, %213
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i16 %215, ptr %216, align 2, !tbaa !41
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i82, label %transform1.exit83, label %.lr.ph.i76, !llvm.loop !51

transform1.exit83:                                ; preds = %.lr.ph.i76, %transform2.exit
  %.033.lcssa.i72 = phi i32 [ %195, %transform2.exit ], [ %209, %.lr.ph.i76 ]
  %217 = trunc i32 %.033.lcssa.i72 to i16
  %218 = getelementptr i16, ptr %189, i64 %45
  %219 = getelementptr i8, ptr %218, i64 -4
  store i16 %217, ptr %219, align 2, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %185, i64 %48
  %221 = load i16, ptr %220, align 2, !tbaa !41
  %222 = getelementptr i16, ptr %188, i64 %10
  %223 = getelementptr i8, ptr %222, i64 -4
  %224 = load i16, ptr %223, align 2, !tbaa !41
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds i16, ptr %188, i64 %48
  %227 = load i16, ptr %226, align 2, !tbaa !41
  %228 = sext i16 %227 to i32
  %229 = shl nsw i32 %228, 1
  %230 = sub nsw i32 %225, %229
  %231 = lshr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = sub i16 %221, %227
  %234 = add i16 %233, %232
  %235 = getelementptr i8, ptr %218, i64 -2
  store i16 %234, ptr %235, align 2, !tbaa !41
  %236 = getelementptr inbounds i16, ptr %185, i64 %45
  %237 = load ptr, ptr %66, align 8, !tbaa !34
  %238 = load i16, ptr %189, align 2, !tbaa !41
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %236, align 2, !tbaa !41
  %241 = ashr i16 %240, 1
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, %239
  br i1 %76, label %.lr.ph.preheader.i85, label %transform1.exit95

.lr.ph.preheader.i85:                             ; preds = %transform1.exit83
  %smax.i86 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i87 = zext nneg i32 %smax.i86 to i64
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i85
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i92, %.lr.ph.i88 ]
  %.03336.i90 = phi i32 [ %243, %.lr.ph.preheader.i85 ], [ %257, %.lr.ph.i88 ]
  %244 = trunc i32 %.03336.i90 to i16
  %.idx.i91 = shl nuw nsw i64 %indvars.iv.i89, 2
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i91
  store i16 %244, ptr %245, align 2, !tbaa !41
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %246 = getelementptr inbounds nuw i16, ptr %189, i64 %indvars.iv.next.i92
  %247 = load i16, ptr %246, align 2, !tbaa !41
  %248 = sext i16 %247 to i32
  %249 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv.i89
  %250 = load i16, ptr %249, align 2, !tbaa !41
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv.next.i92
  %253 = load i16, ptr %252, align 2, !tbaa !41
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %254, %251
  %256 = ashr i32 %255, 1
  %257 = add nsw i32 %256, %248
  %sext.i93 = shl i32 %.03336.i90, 16
  %258 = ashr exact i32 %sext.i93, 16
  %259 = add nsw i32 %257, %258
  %260 = lshr i32 %259, 1
  %261 = shl nsw i32 %251, 1
  %262 = sub i32 %260, %261
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i16 %263, ptr %264, align 2, !tbaa !41
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i87
  br i1 %exitcond.not.i94, label %transform1.exit95, label %.lr.ph.i88, !llvm.loop !51

transform1.exit95:                                ; preds = %.lr.ph.i88, %transform1.exit83
  %.033.lcssa.i84 = phi i32 [ %243, %transform1.exit83 ], [ %257, %.lr.ph.i88 ]
  %265 = trunc i32 %.033.lcssa.i84 to i16
  %266 = getelementptr i16, ptr %237, i64 %99
  %267 = getelementptr i8, ptr %266, i64 -4
  store i16 %265, ptr %267, align 2, !tbaa !41
  %268 = getelementptr inbounds i16, ptr %189, i64 %102
  %269 = load i16, ptr %268, align 2, !tbaa !41
  %270 = getelementptr i16, ptr %236, i64 %45
  %271 = getelementptr i8, ptr %270, i64 -4
  %272 = load i16, ptr %271, align 2, !tbaa !41
  %273 = sext i16 %272 to i32
  %274 = getelementptr inbounds i16, ptr %236, i64 %102
  %275 = load i16, ptr %274, align 2, !tbaa !41
  %276 = sext i16 %275 to i32
  %277 = shl nsw i32 %276, 1
  %278 = sub nsw i32 %273, %277
  %279 = lshr i32 %278, 2
  %280 = trunc i32 %279 to i16
  %281 = sub i16 %269, %275
  %282 = add i16 %281, %280
  %283 = getelementptr i8, ptr %266, i64 -2
  store i16 %282, ptr %283, align 2, !tbaa !41
  %284 = getelementptr inbounds i16, ptr %185, i64 %99
  %285 = load i16, ptr %237, align 2, !tbaa !41
  %286 = sext i16 %285 to i32
  %287 = load i16, ptr %284, align 2, !tbaa !41
  %288 = ashr i16 %287, 1
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %289, %286
  br i1 %127, label %.lr.ph.preheader.i97, label %transform2.exit111

.lr.ph.preheader.i97:                             ; preds = %transform1.exit95
  %smax.i98 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %wide.trip.count.i99 = zext nneg i32 %smax.i98 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i97
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i106, %.lr.ph.i100 ]
  %.03339.i102 = phi i32 [ %290, %.lr.ph.preheader.i97 ], [ %307, %.lr.ph.i100 ]
  %291 = add nsw i32 %.03339.i102, 128
  %.not.i.i103 = icmp ult i32 %291, 256
  %isnotneg.i.i104 = icmp sgt i32 %.03339.i102, -129
  %292 = sext i1 %isnotneg.i.i104 to i8
  %293 = trunc nuw i32 %291 to i8
  %.0.i.i105 = select i1 %.not.i.i103, i8 %293, i8 %292
  %294 = shl nuw nsw i64 %indvars.iv.i101, 1
  %295 = getelementptr inbounds nuw i8, ptr %187, i64 %294
  store i8 %.0.i.i105, ptr %295, align 1, !tbaa !40
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i101, 1
  %296 = getelementptr inbounds nuw i16, ptr %237, i64 %indvars.iv.next.i106
  %297 = load i16, ptr %296, align 2, !tbaa !41
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv.i101
  %300 = load i16, ptr %299, align 2, !tbaa !41
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv.next.i106
  %303 = load i16, ptr %302, align 2, !tbaa !41
  %304 = sext i16 %303 to i32
  %305 = add nsw i32 %304, %301
  %306 = ashr i32 %305, 1
  %307 = add nsw i32 %306, %298
  %308 = add nsw i32 %307, %.03339.i102
  %309 = ashr i32 %308, 1
  %310 = shl nsw i32 %301, 1
  %311 = sub nsw i32 %309, %310
  %312 = add nsw i32 %311, 128
  %.not.i35.i107 = icmp ult i32 %312, 256
  %isnotneg.i36.i108 = icmp sgt i32 %311, -129
  %313 = sext i1 %isnotneg.i36.i108 to i8
  %314 = trunc nuw i32 %312 to i8
  %.0.i37.i109 = select i1 %.not.i35.i107, i8 %314, i8 %313
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 %.0.i37.i109, ptr %315, align 1, !tbaa !40
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i99
  br i1 %exitcond.not.i110, label %transform2.exit111, label %.lr.ph.i100, !llvm.loop !52

transform2.exit111:                               ; preds = %.lr.ph.i100, %transform1.exit95
  %.033.lcssa.i96 = phi i32 [ %290, %transform1.exit95 ], [ %307, %.lr.ph.i100 ]
  %316 = icmp sgt i32 %.033.lcssa.i96, -129
  %317 = icmp slt i32 %.033.lcssa.i96, 128
  %318 = trunc i32 %.033.lcssa.i96 to i8
  %319 = xor i8 %318, -128
  %320 = select i1 %317, i8 %319, i8 0
  %321 = select i1 %316, i8 %320, i8 -1
  %322 = getelementptr i8, ptr %187, i64 %159
  %323 = getelementptr i8, ptr %322, i64 -2
  store i8 %321, ptr %323, align 1, !tbaa !40
  %324 = getelementptr inbounds i16, ptr %237, i64 %162
  %325 = load i16, ptr %324, align 2, !tbaa !41
  %326 = sext i16 %325 to i32
  %327 = getelementptr i16, ptr %284, i64 %99
  %328 = getelementptr i8, ptr %327, i64 -4
  %329 = load i16, ptr %328, align 2, !tbaa !41
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds i16, ptr %284, i64 %162
  %332 = load i16, ptr %331, align 2, !tbaa !41
  %333 = sext i16 %332 to i32
  %334 = shl nsw i32 %333, 1
  %335 = sub nsw i32 %330, %334
  %336 = ashr i32 %335, 2
  %337 = sub nsw i32 %326, %333
  %338 = add nsw i32 %336, %337
  %339 = icmp sgt i32 %338, -129
  %340 = icmp slt i32 %338, 128
  %341 = trunc i32 %338 to i8
  %342 = xor i8 %341, -128
  %343 = select i1 %340, i8 %342, i8 0
  %344 = select i1 %339, i8 %343, i8 -1
  %345 = getelementptr i8, ptr %322, i64 -1
  store i8 %344, ptr %345, align 1, !tbaa !40
  ret void

346:                                              ; preds = %.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %347 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %348 = load i16, ptr %347, align 2, !tbaa !41
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  %349 = load i16, ptr %gep, align 2, !tbaa !41
  %350 = sub i16 %348, %349
  store i16 %350, ptr %347, align 2, !tbaa !41
  %351 = add i16 %349, %348
  store i16 %351, ptr %gep, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %346, !llvm.loop !53
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !14, i64 8}
!30 = !{!"VqcContext", !31, i64 0, !14, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !8, i64 40}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!30, !17, i64 16}
!33 = !{!30, !17, i64 24}
!34 = !{!30, !17, i64 32}
!35 = !{!5, !10, i64 136}
!36 = !{!30, !31, i64 0}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!14, !14, i64 0}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
