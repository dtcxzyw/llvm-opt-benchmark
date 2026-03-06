; ModuleID = 'bench/ffmpeg/original/rpza.ll'
source_filename = "bench/ffmpeg/original/rpza.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"rpza\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"QuickTime video (RPZA)\00", align 1
@ff_rpza_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 42, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @rpza_decode_init, %union.anon { ptr @rpza_decode_frame }, ptr @rpza_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"First chunk byte is 0x%02x instead of 0xe1\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"MOV chunk size %d != encoded chunk size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Block counter just went negative (this should not happen)\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Unknown opcode %d in rpza chunk. Skip remaining %d bytes of chunk data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @rpza_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %4, align 8, !tbaa !32
  %5 = tail call ptr @av_frame_alloc() #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @rpza_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i16], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %10, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !38
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %bytestream2_peek_byte.exit204.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %bytestream2_init.exit
  %23 = ptrtoint ptr %17 to i64
  %24 = load i8, ptr %10, align 1, !tbaa !41
  %.not.i = icmp eq i8 %24, -31
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %bytestream2_peek_byte.exit.i
  %26 = zext i8 %24 to i32
  br label %bytestream2_peek_byte.exit204.i

bytestream2_peek_byte.exit204.i:                  ; preds = %25, %bytestream2_init.exit
  %.0.i203.i = phi i32 [ %26, %25 ], [ 0, %bytestream2_init.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0.i203.i) #6
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !39
  %.pre330.i = load ptr, ptr %8, align 8, !tbaa !37
  %.pre335.i = ptrtoint ptr %.pre.i to i64
  %.pre336.i = ptrtoint ptr %.pre330.i to i64
  %.pre338.i = sub i64 %.pre335.i, %.pre336.i
  br label %27

27:                                               ; preds = %bytestream2_peek_byte.exit204.i, %bytestream2_peek_byte.exit.i
  %.pre-phi339.i = phi i64 [ %.pre338.i, %bytestream2_peek_byte.exit204.i ], [ %16, %bytestream2_peek_byte.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre335.i, %bytestream2_peek_byte.exit204.i ], [ %23, %bytestream2_peek_byte.exit.i ]
  %28 = phi ptr [ %.pre330.i, %bytestream2_peek_byte.exit204.i ], [ %10, %bytestream2_peek_byte.exit.i ]
  %29 = phi ptr [ %.pre.i, %bytestream2_peek_byte.exit204.i ], [ %17, %bytestream2_peek_byte.exit.i ]
  %30 = icmp slt i64 %.pre-phi339.i, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !37
  br label %bytestream2_get_be32.exit.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !42
  %34 = load i32, ptr %28, align 1, !tbaa !41
  %35 = and i32 %34, -256
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %.pre340.i = ptrtoint ptr %33 to i64
  br label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.i:                      ; preds = %32, %31
  %.pre-phi341.i = phi i64 [ %.pre-phi.i, %31 ], [ %.pre340.i, %32 ]
  %.0.i207.i = phi i32 [ 0, %31 ], [ %36, %32 ]
  %37 = sub i64 %.pre-phi.i, %.pre-phi341.i
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 4
  %.not191.i = icmp eq i32 %.0.i207.i, %39
  %.pre332.i = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %.not191.i, label %41, label %40

40:                                               ; preds = %bytestream2_get_be32.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre332.i, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.0.i207.i, i32 noundef %39) #6
  %.pre331.i = load ptr, ptr %7, align 8, !tbaa !27
  %.pre333.i = load ptr, ptr %18, align 8, !tbaa !39
  %.pre334.i = load ptr, ptr %8, align 8, !tbaa !37
  %.pre342.i = ptrtoint ptr %.pre333.i to i64
  %.pre344.i = ptrtoint ptr %.pre334.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  %.pre348.i = trunc i64 %.pre346.i to i32
  br label %41

41:                                               ; preds = %40, %bytestream2_get_be32.exit.i
  %.pre-phi349.i = phi i32 [ %.pre348.i, %40 ], [ %38, %bytestream2_get_be32.exit.i ]
  %42 = phi ptr [ %.pre331.i, %40 ], [ %.pre332.i, %bytestream2_get_be32.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = add nsw i32 %44, 3
  %46 = sdiv i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = add nsw i32 %48, 3
  %50 = sdiv i32 %49, 4
  %51 = mul nsw i32 %50, %46
  %.fr408.i = freeze i32 %51
  %52 = sdiv i32 %.fr408.i, 32
  %53 = icmp sgt i32 %52, %.pre-phi349.i
  br i1 %53, label %rpza_decode_stream.exit.thread, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %42, ptr noundef %56, i32 noundef 0) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %rpza_decode_stream.exit.thread, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %55, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, -4
  %66 = load ptr, ptr %18, align 8, !tbaa !39
  %67 = ptrtoint ptr %66 to i64
  %.promoted279.i = load ptr, ptr %8, align 8, !tbaa !42
  %68 = ptrtoint ptr %.promoted279.i to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 4294967295
  %.not192293.i = icmp eq i64 %70, 0
  br i1 %.not192293.i, label %.loopexit, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %59
  %71 = shl nsw i32 %64, 2
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %75

75:                                               ; preds = %.loopexit.i, %.lr.ph299.i
  %76 = phi i64 [ %69, %.lr.ph299.i ], [ %270, %.loopexit.i ]
  %.0149297.i = phi i32 [ %.fr408.i, %.lr.ph299.i ], [ %.2151.i, %.loopexit.i ]
  %.0167296.i = phi i32 [ 0, %.lr.ph299.i ], [ %.2169.i, %.loopexit.i ]
  %.0175295.i = phi i32 [ 0, %.lr.ph299.i ], [ %.2177.i, %.loopexit.i ]
  %.promoted289294.i = phi ptr [ %.promoted279.i, %.lr.ph299.i ], [ %.promoted290.i, %.loopexit.i ]
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.promoted289294.i, i64 1
  store ptr %78, ptr %8, align 8, !tbaa !42
  %79 = load i8, ptr %.promoted289294.i, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i8 %79, -1
  br i1 %81, label %bytestream2_get_byte.exit._crit_edge.i, label %.thread.i

bytestream2_get_byte.exit._crit_edge.i:           ; preds = %bytestream2_get_byte.exit.i
  %.pre354.i = ptrtoint ptr %78 to i64
  %82 = shl nuw nsw i32 %80, 8
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit._crit_edge.i, %75
  %.pre-phi355.i = phi i64 [ %.pre354.i, %bytestream2_get_byte.exit._crit_edge.i ], [ %67, %75 ]
  %.promoted288.i = phi ptr [ %78, %bytestream2_get_byte.exit._crit_edge.i ], [ %66, %75 ]
  %.0.i208219.i = phi i32 [ %82, %bytestream2_get_byte.exit._crit_edge.i ], [ 0, %75 ]
  %83 = sub i64 %67, %.pre-phi355.i
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %bytestream2_get_byte.exit.thread.i
  store ptr %66, ptr %8, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit210.i

86:                                               ; preds = %bytestream2_get_byte.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %.promoted288.i, i64 1
  store ptr %87, ptr %8, align 8, !tbaa !42
  %88 = load i8, ptr %.promoted288.i, align 1, !tbaa !41
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %.0.i208219.i, %89
  %.pre350.i = ptrtoint ptr %87 to i64
  br label %bytestream2_get_byte.exit210.i

bytestream2_get_byte.exit210.i:                   ; preds = %86, %85
  %.pre-phi351.i = phi i64 [ %67, %85 ], [ %.pre350.i, %86 ]
  %.promoted286.i = phi ptr [ %66, %85 ], [ %87, %86 ]
  %.0.i209.i = phi i32 [ %.0.i208219.i, %85 ], [ %90, %86 ]
  %91 = trunc nuw nsw i32 %.0.i209.i to i16
  %92 = sub i64 %67, %.pre-phi351.i
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %.thread.thread.i, label %bytestream2_peek_byte.exit206.i

bytestream2_peek_byte.exit206.i:                  ; preds = %bytestream2_get_byte.exit210.i
  %94 = load i8, ptr %.promoted286.i, align 1, !tbaa !41
  %.fr407.i = freeze i8 %94
  %95 = icmp sgt i8 %.fr407.i, -1
  br i1 %95, label %.thread.thread.i, label %96

96:                                               ; preds = %bytestream2_peek_byte.exit206.i
  %97 = tail call i32 @llvm.smin.i32(i32 %.0149297.i, i32 1)
  br label %bytestream2_get_be16.exit213.i

.thread.i:                                        ; preds = %bytestream2_get_byte.exit.i
  %98 = and i32 %80, 31
  %99 = add nuw nsw i32 %98, 1
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %.0149297.i)
  %.fr.i = freeze i32 %100
  %101 = lshr i32 %80, 5
  switch i32 %101, label %263 [
    i32 4, label %.preheader221.i
    i32 5, label %109
    i32 6, label %136
  ]

.preheader221.i:                                  ; preds = %.thread.i
  %.not200271.i = icmp eq i32 %.0149297.i, 0
  br i1 %.not200271.i, label %.loopexit.i, label %.lr.ph275.preheader.i

.lr.ph275.preheader.i:                            ; preds = %.preheader221.i
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.0149297.i, i32 0)
  %102 = sub i32 %.0149297.i, %smin.i
  %103 = add i32 %.fr.i, -1
  %.not366.i = icmp ugt i32 %102, %103
  br i1 %.not366.i, label %.lr.ph275.i, label %107

.lr.ph275.i:                                      ; preds = %.lr.ph275.preheader.i, %.lr.ph275.i
  %.in305.i = phi i32 [ %104, %.lr.ph275.i ], [ %.fr.i, %.lr.ph275.preheader.i ]
  %.1168273.i = phi i32 [ %.3170.i, %.lr.ph275.i ], [ %.0167296.i, %.lr.ph275.preheader.i ]
  %.1176272.i = phi i32 [ %.3178.i, %.lr.ph275.i ], [ %.0175295.i, %.lr.ph275.preheader.i ]
  %104 = add nsw i32 %.in305.i, -1
  %105 = add nsw i32 %.1168273.i, 4
  %.not201.i = icmp slt i32 %105, %21
  %106 = select i1 %.not201.i, i32 0, i32 %71
  %.3178.i = add nsw i32 %106, %.1176272.i
  %.3170.i = select i1 %.not201.i, i32 %105, i32 0
  %.not200.i = icmp eq i32 %104, 0
  br i1 %.not200.i, label %.loopexit.loopexit.i, label %.lr.ph275.i, !llvm.loop !45

107:                                              ; preds = %.lr.ph275.preheader.i
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %rpza_decode_stream.exit.thread

109:                                              ; preds = %.thread.i
  %110 = ptrtoint ptr %78 to i64
  %111 = sub i64 %67, %110
  %112 = icmp slt i64 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr %66, ptr %8, align 8, !tbaa !37
  br label %bytestream2_get_be16.exit.i

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.promoted289294.i, i64 3
  store ptr %115, ptr %8, align 8, !tbaa !42
  %116 = load i16, ptr %78, align 1, !tbaa !41
  %117 = tail call i16 @llvm.bswap.i16(i16 %116)
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %114, %113
  %.promoted292.i = phi ptr [ %66, %113 ], [ %115, %114 ]
  %.0.i211.i = phi i16 [ 0, %113 ], [ %117, %114 ]
  %.not198263.i = icmp eq i32 %.0149297.i, 0
  br i1 %.not198263.i, label %.loopexit.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %bytestream2_get_be16.exit.i, %132
  %.in304.i = phi i32 [ %118, %132 ], [ %.fr.i, %bytestream2_get_be16.exit.i ]
  %.4153266.i = phi i32 [ %135, %132 ], [ %.0149297.i, %bytestream2_get_be16.exit.i ]
  %.5172265.i = phi i32 [ %.6173.i, %132 ], [ %.0167296.i, %bytestream2_get_be16.exit.i ]
  %.5180264.i = phi i32 [ %.6181.i, %132 ], [ %.0175295.i, %bytestream2_get_be16.exit.i ]
  %118 = add nsw i32 %.in304.i, -1
  %119 = icmp slt i32 %.4153266.i, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph267.i
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %rpza_decode_stream.exit.thread

122:                                              ; preds = %.lr.ph267.i
  %123 = add nsw i32 %.5180264.i, %.5172265.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %128, %122
  %.0155262.i = phi i32 [ 0, %122 ], [ %131, %128 ]
  %.0161261.i = phi i32 [ %123, %122 ], [ %130, %128 ]
  %124 = sext i32 %.0161261.i to i64
  br label %125

125:                                              ; preds = %125, %.preheader.i
  %indvars.iv325.i = phi i64 [ %124, %.preheader.i ], [ %indvars.iv.next326.i, %125 ]
  %.0158260.i = phi i32 [ 0, %.preheader.i ], [ %127, %125 ]
  %126 = getelementptr inbounds [2 x i8], ptr %61, i64 %indvars.iv325.i
  store i16 %.0.i211.i, ptr %126, align 2, !tbaa !47
  %indvars.iv.next326.i = add nsw i64 %indvars.iv325.i, 1
  %127 = add nuw nsw i32 %.0158260.i, 1
  %exitcond328.not.i = icmp eq i32 %127, 4
  br i1 %exitcond328.not.i, label %128, label %125, !llvm.loop !49

128:                                              ; preds = %125
  %129 = trunc nsw i64 %indvars.iv.next326.i to i32
  %130 = add nsw i32 %65, %129
  %131 = add nuw nsw i32 %.0155262.i, 1
  %exitcond329.not.i = icmp eq i32 %131, 4
  br i1 %exitcond329.not.i, label %132, label %.preheader.i, !llvm.loop !50

132:                                              ; preds = %128
  %133 = add nsw i32 %.5172265.i, 4
  %.not199.i = icmp slt i32 %133, %21
  %134 = select i1 %.not199.i, i32 0, i32 %71
  %.6181.i = add nsw i32 %134, %.5180264.i
  %.6173.i = select i1 %.not199.i, i32 %133, i32 0
  %135 = add nsw i32 %.4153266.i, -1
  %.not198.i = icmp eq i32 %118, 0
  br i1 %.not198.i, label %.loopexit.i, label %.lr.ph267.i, !llvm.loop !51

136:                                              ; preds = %.thread.i
  %137 = ptrtoint ptr %78 to i64
  %138 = sub i64 %67, %137
  %139 = icmp slt i64 %138, 2
  br i1 %139, label %bytestream2_get_be16.exit213.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.promoted289294.i, i64 3
  store ptr %141, ptr %8, align 8, !tbaa !42
  %142 = load i16, ptr %78, align 1, !tbaa !41
  %143 = tail call i16 @llvm.bswap.i16(i16 %142)
  br label %bytestream2_get_be16.exit213.i

bytestream2_get_be16.exit213.i:                   ; preds = %140, %136, %96
  %.fr380.i = phi i32 [ %.fr.i, %136 ], [ %97, %96 ], [ %.fr.i, %140 ]
  %.promoted287.i = phi ptr [ %66, %136 ], [ %.promoted286.i, %96 ], [ %141, %140 ]
  %.2142.i = phi i16 [ 0, %136 ], [ %91, %96 ], [ %143, %140 ]
  %144 = ptrtoint ptr %.promoted287.i to i64
  %145 = sub i64 %67, %144
  %146 = icmp slt i64 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %bytestream2_get_be16.exit213.i
  store ptr %66, ptr %8, align 8, !tbaa !37
  br label %bytestream2_get_be16.exit215.i

148:                                              ; preds = %bytestream2_get_be16.exit213.i
  %149 = getelementptr inbounds nuw i8, ptr %.promoted287.i, i64 2
  store ptr %149, ptr %8, align 8, !tbaa !42
  %150 = load i16, ptr %.promoted287.i, align 1, !tbaa !41
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = zext i16 %151 to i32
  %.pre352.i = ptrtoint ptr %149 to i64
  br label %bytestream2_get_be16.exit215.i

bytestream2_get_be16.exit215.i:                   ; preds = %148, %147
  %.pre-phi353.i = phi i64 [ %67, %147 ], [ %.pre352.i, %148 ]
  %.promoted281.i = phi ptr [ %66, %147 ], [ %149, %148 ]
  %.0.i214.i = phi i32 [ 0, %147 ], [ %152, %148 ]
  %153 = trunc nuw i32 %.0.i214.i to i16
  store i16 %153, ptr %5, align 2, !tbaa !47
  store i16 %.2142.i, ptr %74, align 2, !tbaa !47
  %154 = lshr i16 %.2142.i, 10
  %155 = and i16 %154, 31
  %156 = lshr i32 %.0.i214.i, 10
  %157 = and i32 %156, 31
  %158 = zext nneg i16 %155 to i32
  %159 = mul nuw nsw i32 %158, 11
  %160 = mul nuw nsw i32 %157, 21
  %161 = add nuw nsw i32 %160, %159
  %.tr.i = trunc nuw nsw i32 %161 to i16
  %162 = shl nuw nsw i16 %.tr.i, 5
  %163 = and i16 %162, 31744
  %164 = mul nuw nsw i32 %158, 21
  %165 = mul nuw nsw i32 %157, 11
  %166 = add nuw nsw i32 %165, %164
  %.tr195.i = trunc nuw nsw i32 %166 to i16
  %167 = shl nuw nsw i16 %.tr195.i, 5
  %168 = and i16 %167, 31744
  %169 = lshr i16 %.2142.i, 5
  %170 = and i16 %169, 31
  %171 = lshr i32 %.0.i214.i, 5
  %172 = and i32 %171, 31
  %173 = zext nneg i16 %170 to i32
  %174 = mul nuw nsw i32 %173, 11
  %175 = mul nuw nsw i32 %172, 21
  %176 = add nuw nsw i32 %175, %174
  %177 = trunc nuw nsw i32 %176 to i16
  %178 = and i16 %177, 2016
  %179 = mul nuw nsw i32 %173, 21
  %180 = mul nuw nsw i32 %172, 11
  %181 = add nuw nsw i32 %180, %179
  %182 = trunc nuw nsw i32 %181 to i16
  %183 = and i16 %182, 2016
  %184 = and i16 %.2142.i, 31
  %185 = and i32 %.0.i214.i, 31
  %186 = zext nneg i16 %184 to i32
  %187 = mul nuw nsw i32 %186, 11
  %188 = mul nuw nsw i32 %185, 21
  %189 = add nuw nsw i32 %188, %187
  %190 = lshr i32 %189, 5
  %191 = trunc nuw nsw i32 %190 to i16
  %192 = or i16 %178, %191
  %193 = or i16 %192, %163
  store i16 %193, ptr %72, align 2, !tbaa !47
  %194 = mul nuw nsw i32 %186, 21
  %195 = mul nuw nsw i32 %185, 11
  %196 = add nuw nsw i32 %195, %194
  %197 = lshr i32 %196, 5
  %198 = trunc nuw nsw i32 %197 to i16
  %199 = or i16 %183, %198
  %200 = or i16 %199, %168
  store i16 %200, ptr %73, align 2, !tbaa !47
  %201 = sub i64 %67, %.pre-phi353.i
  %202 = trunc i64 %201 to i32
  %203 = shl nsw i32 %.fr380.i, 2
  %204 = icmp sgt i32 %203, %202
  br i1 %204, label %rpza_decode_stream.exit.thread, label %.preheader223.i

.preheader223.i:                                  ; preds = %bytestream2_get_be16.exit215.i
  %.not196253.i = icmp eq i32 %.0149297.i, 0
  br i1 %.not196253.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader223.i, %231
  %.promoted280.i = phi ptr [ %213, %231 ], [ %.promoted281.i, %.preheader223.i ]
  %.in.i = phi i32 [ %205, %231 ], [ %.fr380.i, %.preheader223.i ]
  %.5154256.i = phi i32 [ %234, %231 ], [ %.0149297.i, %.preheader223.i ]
  %.7174255.i = phi i32 [ %.8.i, %231 ], [ %.0167296.i, %.preheader223.i ]
  %.7182254.i = phi i32 [ %.8183.i, %231 ], [ %.0175295.i, %.preheader223.i ]
  %205 = add nsw i32 %.in.i, -1
  %206 = icmp slt i32 %.5154256.i, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.i
  %208 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %rpza_decode_stream.exit.thread

209:                                              ; preds = %.lr.ph.i
  %210 = add nsw i32 %.7182254.i, %.7174255.i
  br label %211

211:                                              ; preds = %227, %209
  %.1156252.i = phi i32 [ 0, %209 ], [ %230, %227 ]
  %.2163251.i = phi i32 [ %210, %209 ], [ %229, %227 ]
  %212 = phi ptr [ %.promoted280.i, %209 ], [ %213, %227 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %8, align 8, !tbaa !42
  %214 = load i8, ptr %212, align 1, !tbaa !41
  %215 = zext i8 %214 to i32
  %216 = sext i32 %.2163251.i to i64
  br label %217

217:                                              ; preds = %217, %211
  %indvars.iv320.i = phi i64 [ %216, %211 ], [ %indvars.iv.next321.i, %217 ]
  %.1159250.i = phi i32 [ 0, %211 ], [ %226, %217 ]
  %218 = shl nuw nsw i32 %.1159250.i, 1
  %219 = sub nuw nsw i32 6, %218
  %220 = lshr i32 %215, %219
  %221 = and i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !47
  %225 = getelementptr inbounds [2 x i8], ptr %61, i64 %indvars.iv320.i
  store i16 %224, ptr %225, align 2, !tbaa !47
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %226 = add nuw nsw i32 %.1159250.i, 1
  %exitcond323.not.i = icmp eq i32 %226, 4
  br i1 %exitcond323.not.i, label %227, label %217, !llvm.loop !52

227:                                              ; preds = %217
  %228 = trunc nsw i64 %indvars.iv.next321.i to i32
  %229 = add nsw i32 %65, %228
  %230 = add nuw nsw i32 %.1156252.i, 1
  %exitcond324.not.i = icmp eq i32 %230, 4
  br i1 %exitcond324.not.i, label %231, label %211, !llvm.loop !53

231:                                              ; preds = %227
  %232 = add nsw i32 %.7174255.i, 4
  %.not197.i = icmp slt i32 %232, %21
  %233 = select i1 %.not197.i, i32 0, i32 %71
  %.8183.i = add nsw i32 %233, %.7182254.i
  %.8.i = select i1 %.not197.i, i32 %232, i32 0
  %234 = add nsw i32 %.5154256.i, -1
  %.not196.i = icmp eq i32 %205, 0
  br i1 %.not196.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !54

.thread.thread.i:                                 ; preds = %bytestream2_peek_byte.exit206.i, %bytestream2_get_byte.exit210.i
  %235 = ptrtoint ptr %.promoted286.i to i64
  %236 = sub i64 %67, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 30
  br i1 %238, label %rpza_decode_stream.exit.thread, label %239

239:                                              ; preds = %.thread.thread.i
  %240 = icmp slt i32 %.0149297.i, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %rpza_decode_stream.exit.thread

243:                                              ; preds = %239
  %244 = add nsw i32 %.0175295.i, %.0167296.i
  br label %.preheader220.i

.preheader220.i:                                  ; preds = %255, %243
  %.promoted282.i = phi ptr [ %.promoted286.i, %243 ], [ %.promoted284.i, %255 ]
  %.5248.i = phi i16 [ %91, %243 ], [ %.7.i, %255 ]
  %.2157247.i = phi i32 [ 0, %243 ], [ %258, %255 ]
  %.4165246.i = phi i32 [ %244, %243 ], [ %257, %255 ]
  %245 = sext i32 %.4165246.i to i64
  br label %246

246:                                              ; preds = %252, %.preheader220.i
  %indvars.iv.i = phi i64 [ %245, %.preheader220.i ], [ %indvars.iv.next.i, %252 ]
  %.promoted283.i = phi ptr [ %.promoted282.i, %.preheader220.i ], [ %.promoted284.i, %252 ]
  %.6245.i = phi i16 [ %.5248.i, %.preheader220.i ], [ %.7.i, %252 ]
  %.2160244.i = phi i32 [ 0, %.preheader220.i ], [ %254, %252 ]
  %247 = or i32 %.2160244.i, %.2157247.i
  %or.cond.not.i = icmp eq i32 %247, 0
  br i1 %or.cond.not.i, label %252, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.promoted283.i, i64 2
  store ptr %249, ptr %8, align 8, !tbaa !42
  %250 = load i16, ptr %.promoted283.i, align 1, !tbaa !41
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  br label %252

252:                                              ; preds = %248, %246
  %.promoted284.i = phi ptr [ %249, %248 ], [ %.promoted283.i, %246 ]
  %.7.i = phi i16 [ %251, %248 ], [ %.6245.i, %246 ]
  %253 = getelementptr inbounds [2 x i8], ptr %61, i64 %indvars.iv.i
  store i16 %.7.i, ptr %253, align 2, !tbaa !47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %254 = add nuw nsw i32 %.2160244.i, 1
  %exitcond.not.i = icmp eq i32 %254, 4
  br i1 %exitcond.not.i, label %255, label %246, !llvm.loop !55

255:                                              ; preds = %252
  %256 = trunc nsw i64 %indvars.iv.next.i to i32
  %257 = add nsw i32 %65, %256
  %258 = add nuw nsw i32 %.2157247.i, 1
  %exitcond319.not.i = icmp eq i32 %258, 4
  br i1 %exitcond319.not.i, label %259, label %.preheader220.i, !llvm.loop !56

259:                                              ; preds = %255
  %260 = add nsw i32 %.0167296.i, 4
  %.not194.i = icmp slt i32 %260, %21
  %261 = select i1 %.not194.i, i32 0, i32 %71
  %.9184.i = add nsw i32 %261, %.0175295.i
  %.9.i = select i1 %.not194.i, i32 %260, i32 0
  %262 = add nsw i32 %.0149297.i, -1
  br label %.loopexit.i

263:                                              ; preds = %.thread.i
  %264 = load ptr, ptr %7, align 8, !tbaa !27
  %265 = ptrtoint ptr %78 to i64
  %266 = sub i64 %67, %265
  %267 = trunc i64 %266 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %80, i32 noundef %267) #6
  br label %rpza_decode_stream.exit.thread

.loopexit.loopexit.i:                             ; preds = %.lr.ph275.i
  %268 = sub i32 %.0149297.i, %.fr.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %132, %231, %.loopexit.loopexit.i, %259, %.preheader223.i, %bytestream2_get_be16.exit.i, %.preheader221.i
  %.promoted290.i = phi ptr [ %.promoted292.i, %bytestream2_get_be16.exit.i ], [ %78, %.preheader221.i ], [ %.promoted284.i, %259 ], [ %213, %231 ], [ %78, %.loopexit.loopexit.i ], [ %.promoted281.i, %.preheader223.i ], [ %.promoted292.i, %132 ]
  %.2177.i = phi i32 [ %.0175295.i, %bytestream2_get_be16.exit.i ], [ %.0175295.i, %.preheader221.i ], [ %.9184.i, %259 ], [ %.8183.i, %231 ], [ %.3178.i, %.loopexit.loopexit.i ], [ %.0175295.i, %.preheader223.i ], [ %.6181.i, %132 ]
  %.2169.i = phi i32 [ %.0167296.i, %bytestream2_get_be16.exit.i ], [ %.0167296.i, %.preheader221.i ], [ %.9.i, %259 ], [ %.8.i, %231 ], [ %.3170.i, %.loopexit.loopexit.i ], [ %.0167296.i, %.preheader223.i ], [ %.6173.i, %132 ]
  %.2151.i = phi i32 [ 0, %bytestream2_get_be16.exit.i ], [ 0, %.preheader221.i ], [ %262, %259 ], [ %234, %231 ], [ %268, %.loopexit.loopexit.i ], [ 0, %.preheader223.i ], [ %135, %132 ]
  %269 = ptrtoint ptr %.promoted290.i to i64
  %270 = sub i64 %67, %269
  %271 = and i64 %270, 4294967295
  %.not192.i = icmp eq i64 %271, 0
  br i1 %.not192.i, label %.loopexit, label %75, !llvm.loop !57

rpza_decode_stream.exit.thread:                   ; preds = %bytestream2_get_be16.exit215.i, %.thread.thread.i, %54, %41, %263, %107, %207, %241, %120
  %.0.i.ph = phi i32 [ -1094995529, %41 ], [ %57, %54 ], [ -1094995529, %120 ], [ -1094995529, %241 ], [ -1094995529, %207 ], [ -1094995529, %107 ], [ -1094995529, %263 ], [ -1094995529, %.thread.thread.i ], [ -1094995529, %bytestream2_get_be16.exit215.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

.loopexit:                                        ; preds = %.loopexit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %60) #6
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !44
  %275 = load i32, ptr %11, align 8, !tbaa !36
  br label %276

276:                                              ; preds = %rpza_decode_stream.exit.thread, %.loopexit, %274
  %.0 = phi i32 [ %275, %274 ], [ %.0.i.ph, %rpza_decode_stream.exit.thread ], [ %272, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rpza_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"RpzaContext", !29, i64 0, !30, i64 8, !31, i64 16}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!31, !14, i64 0}
!38 = !{!31, !14, i64 16}
!39 = !{!31, !14, i64 8}
!40 = !{!5, !10, i64 112}
!41 = !{!8, !8, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!5, !10, i64 116}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
