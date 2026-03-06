; ModuleID = 'bench/ffmpeg/original/adxenc.ll'
source_filename = "bench/ffmpeg/original/adxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_adx_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69641, i32 1048610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 4, i8 0, i8 96, i32 72, ptr null, ptr null, ptr null, ptr @adx_encode_init, %union.anon { ptr @adx_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(c)CRI\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @adx_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 32, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 500, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @ff_adx_calculate_coeffs(i32 noundef 500, i32 noundef %12, i32 noundef 12, ptr noundef nonnull %13) #7
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @adx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %.thread, label %23

.thread:                                          ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not45 = icmp eq i32 %12, 0
  br i1 %.not45, label %13, label %153

13:                                               ; preds = %.thread
  %14 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 18, i32 noundef 0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %153, label %16

16:                                               ; preds = %13
  store i32 1, ptr %11, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store i16 384, ptr %18, align 1, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 3584, ptr %19, align 1, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i64 0, ptr %20, align 1, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 1, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 0, ptr %22, align 1, !tbaa !36
  br label %.sink.split

23:                                               ; preds = %7
  %24 = mul nsw i32 %10, 18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not46 = icmp eq i32 %26, 0
  %27 = select i1 %.not46, i32 36, i32 0
  %28 = add nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %29, i32 noundef 0) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %153, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %25, align 4, !tbaa !37
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  store i16 128, ptr %34, align 1, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 8192, ptr %38, align 1, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 3, ptr %39, align 1, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 18, ptr %40, align 1, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i8 4, ptr %41, align 1, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %42, align 1, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %45, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %49, align 1, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = trunc i32 %52 to i16
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  store i16 %54, ptr %50, align 1, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 3, ptr %55, align 1, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %56, i8 0, i64 11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 1, ptr %25, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %36, %32
  %.060 = phi ptr [ %58, %36 ], [ %34, %32 ]
  %60 = icmp sgt i32 %10, 0
  br i1 %60, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %64 = zext nneg i32 %10 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %adx_encode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %adx_encode.exit ]
  %.164 = phi ptr [ %.060, %.lr.ph ], [ %152, %adx_encode.exit ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = load i32, ptr %62, align 4, !tbaa !41
  %72 = load i32, ptr %63, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %73, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %73 ]
  %.099.i = phi i32 [ 0, %65 ], [ %.1.i, %73 ]
  %.06798.i = phi i32 [ 0, %65 ], [ %spec.select.i, %73 ]
  %.06997.i = phi i32 [ %70, %65 ], [ %.07196.i, %73 ]
  %.07196.i = phi i32 [ %68, %65 ], [ %76, %73 ]
  %.07395.i = phi i32 [ 0, %65 ], [ %83, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv.i
  %75 = load i16, ptr %74, align 2, !tbaa !42
  %76 = sext i16 %75 to i32
  %77 = mul i32 %.07196.i, %71
  %78 = mul nsw i32 %.06997.i, %72
  %79 = add i32 %78, %77
  %80 = sub i32 0, %79
  %81 = ashr i32 %80, 12
  %82 = add nsw i32 %81, %76
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.06798.i, i32 %82)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %.099.i, i32 %82)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %64
  %83 = add nuw nsw i32 %.07395.i, 1
  %exitcond.not.i = icmp eq i32 %83, 32
  br i1 %exitcond.not.i, label %84, label %73, !llvm.loop !44

84:                                               ; preds = %73
  %85 = icmp eq i32 %spec.select.i, 0
  %86 = icmp eq i32 %.1.i, 0
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %87, label %88

87:                                               ; preds = %84
  store i32 %76, ptr %67, align 4, !tbaa !38
  store i32 %.07196.i, ptr %69, align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.164, i8 0, i64 18, i1 false)
  br label %adx_encode.exit

88:                                               ; preds = %84
  %89 = udiv i32 %spec.select.i, 7
  %90 = sub nsw i32 0, %.1.i
  %91 = lshr i32 %90, 3
  %92 = icmp samesign ugt i32 %89, %91
  %93 = tail call i32 @llvm.umax.i32(i32 %91, i32 1)
  %.077.i = select i1 %92, i32 %89, i32 %93
  %94 = trunc i32 %.077.i to i16
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  store i16 %95, ptr %.164, align 1, !tbaa !36
  %96 = load i32, ptr %67, align 4, !tbaa !38
  %97 = load i32, ptr %69, align 4, !tbaa !40
  %98 = lshr i32 %.077.i, 1
  %99 = sub nsw i32 0, %98
  %.sroa.19.0.ptr100.i = getelementptr inbounds nuw i8, ptr %.164, i64 2
  %.pre.i = load i32, ptr %62, align 4, !tbaa !41
  %.pre116.i = load i32, ptr %63, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %put_sbits.exit.i, %88
  %101 = phi i32 [ %.pre116.i, %88 ], [ %134, %put_sbits.exit.i ]
  %102 = phi i32 [ %.pre.i, %88 ], [ %132, %put_sbits.exit.i ]
  %indvars.iv112.i = phi i64 [ 0, %88 ], [ %indvars.iv.next113.i, %put_sbits.exit.i ]
  %.sroa.19.0.ptr108.i = phi ptr [ %.sroa.19.0.ptr100.i, %88 ], [ %.sroa.19.0.ptr.i, %put_sbits.exit.i ]
  %.170107.i = phi i32 [ %97, %88 ], [ %.172106.i, %put_sbits.exit.i ]
  %.172106.i = phi i32 [ %96, %88 ], [ %138, %put_sbits.exit.i ]
  %.174105.i = phi i32 [ 0, %88 ], [ %139, %put_sbits.exit.i ]
  %.sroa.0.0103.i = phi i32 [ 0, %88 ], [ %.026.i.i.i.i, %put_sbits.exit.i ]
  %.sroa.11.0102.i = phi i32 [ 32, %88 ], [ %130, %put_sbits.exit.i ]
  %.sroa.19.0.idx101.i = phi i64 [ 2, %88 ], [ %.sroa.19.1.idx.i, %put_sbits.exit.i ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv112.i
  %104 = load i16, ptr %103, align 2, !tbaa !42
  %105 = sext i16 %104 to i32
  %106 = mul i32 %.172106.i, %102
  %107 = mul nsw i32 %.170107.i, %101
  %108 = add i32 %107, %106
  %109 = sub i32 0, %108
  %110 = ashr i32 %109, 12
  %111 = add nsw i32 %110, %105
  %112 = icmp slt i32 %111, 0
  %.p.i = select i1 %112, i32 %99, i32 %98
  %113 = add nsw i32 %.p.i, %111
  %114 = sdiv i32 %113, %.077.i
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 -8)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %115, i32 7)
  %116 = and i32 %.0.i.i, 15
  %117 = icmp sgt i32 %.sroa.11.0102.i, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %100
  %119 = shl i32 %.sroa.0.0103.i, 4
  %120 = or disjoint i32 %116, %119
  br label %put_sbits.exit.i

121:                                              ; preds = %100
  %notsub.i = add nsw i64 %.sroa.19.0.idx101.i, -19
  %122 = icmp ult i64 %notsub.i, -4
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = shl i32 %.sroa.0.0103.i, %.sroa.11.0102.i
  %125 = sub nsw i32 4, %.sroa.11.0102.i
  %126 = lshr i32 %116, %125
  %127 = or i32 %126, %124
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %.sroa.19.0.ptr108.i, align 1, !tbaa !36
  %.sroa.19.0.add.i = add nuw nsw i64 %.sroa.19.0.idx101.i, 4
  br label %put_sbits.exit.i

129:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %129, %123, %118
  %.sroa.19.1.idx.i = phi i64 [ %.sroa.19.0.idx101.i, %118 ], [ %.sroa.19.0.add.i, %123 ], [ %.sroa.19.0.idx101.i, %129 ]
  %.sink.i.i.i.i = phi i32 [ -4, %118 ], [ 28, %123 ], [ 28, %129 ]
  %.026.i.i.i.i = phi i32 [ %120, %118 ], [ %116, %123 ], [ %116, %129 ]
  %130 = add nsw i32 %.sink.i.i.i.i, %.sroa.11.0102.i
  %131 = mul nsw i32 %.0.i.i, %.077.i
  %132 = load i32, ptr %62, align 4, !tbaa !41
  %133 = mul nsw i32 %132, %.172106.i
  %134 = load i32, ptr %63, align 4, !tbaa !41
  %135 = mul nsw i32 %134, %.170107.i
  %136 = add nsw i32 %135, %133
  %137 = ashr i32 %136, 12
  %138 = add nsw i32 %137, %131
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, %64
  %139 = add nuw nsw i32 %.174105.i, 1
  %.sroa.19.0.ptr.i = getelementptr inbounds nuw i8, ptr %.164, i64 %.sroa.19.1.idx.i
  %exitcond115.not.i = icmp eq i32 %139, 32
  br i1 %exitcond115.not.i, label %140, label %100, !llvm.loop !46

140:                                              ; preds = %put_sbits.exit.i
  store i32 %138, ptr %67, align 4, !tbaa !38
  store i32 %.172106.i, ptr %69, align 4, !tbaa !40
  %141 = icmp slt i32 %130, 32
  br i1 %141, label %.lr.ph.i.i, label %adx_encode.exit

.lr.ph.i.i:                                       ; preds = %140
  %142 = shl i32 %.026.i.i.i.i, %130
  br label %143

143:                                              ; preds = %146, %.lr.ph.i.i
  %.sroa.19.2.idx.i = phi i64 [ %.sroa.19.1.idx.i, %.lr.ph.i.i ], [ %.sroa.19.2.add.i, %146 ]
  %.sroa.11.1.i = phi i32 [ %130, %.lr.ph.i.i ], [ %150, %146 ]
  %.sroa.0.1.i = phi i32 [ %142, %.lr.ph.i.i ], [ %149, %146 ]
  %144 = icmp slt i64 %.sroa.19.2.idx.i, 18
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

146:                                              ; preds = %143
  %.sroa.19.2.ptr.i = getelementptr inbounds nuw i8, ptr %.164, i64 %.sroa.19.2.idx.i
  %147 = lshr i32 %.sroa.0.1.i, 24
  %148 = trunc nuw i32 %147 to i8
  %.sroa.19.2.add.i = add nuw nsw i64 %.sroa.19.2.idx.i, 1
  store i8 %148, ptr %.sroa.19.2.ptr.i, align 1, !tbaa !36
  %149 = shl i32 %.sroa.0.1.i, 8
  %150 = add nsw i32 %.sroa.11.1.i, 8
  %151 = icmp slt i32 %.sroa.11.1.i, 24
  br i1 %151, label %143, label %adx_encode.exit, !llvm.loop !47

adx_encode.exit:                                  ; preds = %146, %87, %140
  %152 = getelementptr inbounds nuw i8, ptr %.164, i64 18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %.sink.split, label %65, !llvm.loop !48

.sink.split:                                      ; preds = %adx_encode.exit, %59, %16
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %153

153:                                              ; preds = %.sink.split, %23, %13, %.thread
  %.0 = phi i32 [ %14, %13 ], [ 0, %.thread ], [ %30, %23 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_adx_calculate_coeffs(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 356}
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
!27 = !{!5, !7, i64 32}
!28 = !{!5, !10, i64 376}
!29 = !{!30, !10, i64 60}
!30 = !{!"ADXContext", !10, i64 0, !8, i64 4, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64}
!31 = !{!5, !10, i64 344}
!32 = !{!14, !14, i64 0}
!33 = !{!30, !10, i64 56}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!8, !8, i64 0}
!37 = !{!30, !10, i64 52}
!38 = !{!39, !10, i64 0}
!39 = !{!"ADXChannelState", !10, i64 0, !10, i64 4}
!40 = !{!39, !10, i64 4}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
