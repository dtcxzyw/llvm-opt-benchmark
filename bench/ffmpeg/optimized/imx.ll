; ModuleID = 'bench/ffmpeg/original/imx.ll'
source_filename = "bench/ffmpeg/original/imx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"simbiosis_imx\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Simbiosis Interactive IMX Video\00", align 1
@ff_simbiosis_imx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 254, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 33808, ptr null, ptr null, ptr null, ptr @imx_decode_init, %union.anon { ptr @imx_decode_frame }, ptr @imx_decode_close, ptr @imx_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @imx_decode_init(ptr noundef captures(none) initializes((112, 120), (136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 320, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 160, ptr %6, align 4, !tbaa !29
  %7 = tail call ptr @av_frame_alloc() #6
  store ptr %7, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @imx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %7, i32 noundef 0) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.critedge145, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call i32 @ff_copy_palette(ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %0) #6
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %15, %masksel
  store i32 %.sink, ptr %13, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %25, ptr noundef nonnull align 8 dereferenceable(1024) %11, i64 1024, i1 false)
  %26 = ptrtoint ptr %23 to i64
  %.not190 = icmp eq i32 %17, 0
  br i1 %.not190, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_init.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33800
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 276
  br label %31

31:                                               ; preds = %.lr.ph, %.loopexit
  %32 = phi i64 [ %22, %.lr.ph ], [ %137, %.loopexit ]
  %.0104189 = phi i32 [ 0, %.lr.ph ], [ %.9, %.loopexit ]
  %.0109188 = phi i32 [ 0, %.lr.ph ], [ %.9118, %.loopexit ]
  %.sroa.0.0187 = phi ptr [ %21, %.lr.ph ], [ %.sroa.0.2, %.loopexit ]
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %.loopexit.sink.split, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 1
  %35 = load i8, ptr %.sroa.0.0187, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 63
  %38 = lshr i32 %36, 6
  switch i32 %38, label %default.unreachable197 [
    i32 3, label %39
    i32 0, label %49
    i32 1, label %56
    i32 2, label %115
  ]

39:                                               ; preds = %bytestream2_get_byte.exit
  %40 = shl nuw nsw i32 %37, 6
  %41 = ptrtoint ptr %34 to i64
  %42 = sub i64 %26, %41
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %bytestream2_get_byte.exit148, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 2
  %46 = load i8, ptr %34, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  br label %bytestream2_get_byte.exit148

bytestream2_get_byte.exit148:                     ; preds = %39, %44
  %.sroa.0.5 = phi ptr [ %45, %44 ], [ %23, %39 ]
  %.0.i147 = phi i32 [ %47, %44 ], [ 0, %39 ]
  %48 = add nuw nsw i32 %.0.i147, %40
  br label %49

49:                                               ; preds = %bytestream2_get_byte.exit148, %bytestream2_get_byte.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %bytestream2_get_byte.exit148 ], [ %34, %bytestream2_get_byte.exit ]
  %.097 = phi i32 [ %48, %bytestream2_get_byte.exit148 ], [ %37, %bytestream2_get_byte.exit ]
  %.old7.not = icmp eq i32 %.097, 0
  br i1 %.old7.not, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %.2111 = phi i32 [ %spec.select, %.preheader ], [ %.0109188, %49 ]
  %.2106 = phi i32 [ %spec.select137, %.preheader ], [ %.0104189, %49 ]
  %.198 = phi i32 [ %51, %.preheader ], [ %.097, %49 ]
  %50 = add nsw i32 %.2106, 1
  %51 = add nsw i32 %.198, -1
  %52 = icmp sgt i32 %.2106, 318
  %53 = zext i1 %52 to i32
  %spec.select = add nsw i32 %.2111, %53
  %spec.select137 = select i1 %52, i32 0, i32 %50
  %54 = icmp slt i32 %spec.select, 160
  %55 = icmp samesign ugt i32 %.198, 1
  %or.cond8 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond8, label %.preheader, label %.loopexit.sink.split, !llvm.loop !43

56:                                               ; preds = %bytestream2_get_byte.exit
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %58, label %.preheader184

58:                                               ; preds = %56
  %59 = ptrtoint ptr %34 to i64
  %60 = sub i64 %26, %59
  %61 = icmp slt i64 %60, 2
  br i1 %61, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %58
  %62 = load i16, ptr %34, align 1, !tbaa !42
  %63 = icmp sgt i16 %62, -1
  br i1 %63, label %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge, label %.critedge145

bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge: ; preds = %bytestream2_get_le16.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 3
  %.pre = ptrtoint ptr %64 to i64
  %65 = zext nneg i16 %62 to i64
  br label %bytestream2_get_le16.exit.thread

bytestream2_get_le16.exit.thread:                 ; preds = %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge, %58
  %.pre-phi = phi i64 [ %.pre, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge ], [ %26, %58 ]
  %.0.i155183 = phi i64 [ %65, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge ], [ 0, %58 ]
  %.sroa.0.9182 = phi ptr [ %64, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge ], [ %23, %58 ]
  %66 = sub i64 %26, %.pre-phi
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %bytestream2_get_byte.exit150, label %68

68:                                               ; preds = %bytestream2_get_le16.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.9182, i64 1
  %70 = load i8, ptr %.sroa.0.9182, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  br label %bytestream2_get_byte.exit150

bytestream2_get_byte.exit150:                     ; preds = %bytestream2_get_le16.exit.thread, %68
  %.sroa.0.6 = phi ptr [ %69, %68 ], [ %23, %bytestream2_get_le16.exit.thread ]
  %.0.i149 = phi i32 [ %71, %68 ], [ 0, %bytestream2_get_le16.exit.thread ]
  br label %72

72:                                               ; preds = %76, %bytestream2_get_byte.exit150
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %.0.i155183, %bytestream2_get_byte.exit150 ]
  %.6115 = phi i32 [ %spec.select138, %76 ], [ %.0109188, %bytestream2_get_byte.exit150 ]
  %.6 = phi i32 [ %spec.select139, %76 ], [ %.0104189, %bytestream2_get_byte.exit150 ]
  %.299 = phi i32 [ %86, %76 ], [ %.0.i149, %bytestream2_get_byte.exit150 ]
  %73 = icmp sgt i32 %.299, 0
  %74 = icmp samesign ult i64 %indvars.iv, 32768
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %.loopexit.sink.split

76:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = load i32, ptr %27, align 8, !tbaa !45
  %81 = mul nsw i32 %80, %.6115
  %82 = add nsw i32 %81, %.6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i8 %78, ptr %84, align 1, !tbaa !42
  %85 = add nsw i32 %.6, 1
  %86 = add nsw i32 %.299, -1
  %87 = icmp sgt i32 %.6, 318
  %88 = zext i1 %87 to i32
  %spec.select138 = add nsw i32 %.6115, %88
  %spec.select139 = select i1 %87, i32 0, i32 %85
  %89 = icmp sgt i32 %spec.select138, 159
  br i1 %89, label %.loopexit.sink.split, label %72, !llvm.loop !46

.preheader184:                                    ; preds = %56, %108
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %108 ], [ %34, %56 ]
  %.10119 = phi i32 [ %spec.select140, %108 ], [ %.0109188, %56 ]
  %.10 = phi i32 [ %spec.select141, %108 ], [ %.0104189, %56 ]
  %.3100 = phi i32 [ %110, %108 ], [ %37, %56 ]
  %90 = ptrtoint ptr %.sroa.0.3 to i64
  %91 = sub i64 %26, %90
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %bytestream2_get_byte.exit152, label %93

93:                                               ; preds = %.preheader184
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  %95 = load i8, ptr %.sroa.0.3, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit152

bytestream2_get_byte.exit152:                     ; preds = %.preheader184, %93
  %.sroa.0.7 = phi ptr [ %94, %93 ], [ %23, %.preheader184 ]
  %.0.i151 = phi i8 [ %95, %93 ], [ 0, %.preheader184 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = load i32, ptr %27, align 8, !tbaa !45
  %98 = mul nsw i32 %97, %.10119
  %99 = add nsw i32 %98, %.10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 %.0.i151, ptr %101, align 1, !tbaa !42
  %102 = load i32, ptr %28, align 8, !tbaa !47
  %103 = icmp slt i32 %102, 32768
  br i1 %103, label %104, label %108

104:                                              ; preds = %bytestream2_get_byte.exit152
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %28, align 8, !tbaa !47
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i8, ptr %29, i64 %106
  store i8 %.0.i151, ptr %107, align 1, !tbaa !42
  br label %108

108:                                              ; preds = %104, %bytestream2_get_byte.exit152
  %109 = add nsw i32 %.10, 1
  %110 = add nsw i32 %.3100, -1
  %111 = icmp sgt i32 %.10, 318
  %112 = zext i1 %111 to i32
  %spec.select140 = add nsw i32 %.10119, %112
  %spec.select141 = select i1 %111, i32 0, i32 %109
  %113 = icmp slt i32 %spec.select140, 160
  %114 = icmp sgt i32 %.3100, 1
  %or.cond11 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond11, label %.preheader184, label %.loopexit, !llvm.loop !48

115:                                              ; preds = %bytestream2_get_byte.exit
  %116 = ptrtoint ptr %34 to i64
  %117 = sub i64 %26, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %bytestream2_get_byte.exit154, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 2
  %121 = load i8, ptr %34, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit154

bytestream2_get_byte.exit154:                     ; preds = %115, %119
  %.sroa.0.8 = phi ptr [ %120, %119 ], [ %23, %115 ]
  %.0.i153 = phi i8 [ %121, %119 ], [ 0, %115 ]
  %.old13.not = icmp eq i32 %37, 0
  br i1 %.old13.not, label %.loopexit, label %.preheader185

.preheader185:                                    ; preds = %bytestream2_get_byte.exit154, %.preheader185
  %.12121 = phi i32 [ %spec.select142, %.preheader185 ], [ %.0109188, %bytestream2_get_byte.exit154 ]
  %.12 = phi i32 [ %spec.select143, %.preheader185 ], [ %.0104189, %bytestream2_get_byte.exit154 ]
  %.4101 = phi i32 [ %129, %.preheader185 ], [ %37, %bytestream2_get_byte.exit154 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = load i32, ptr %27, align 8, !tbaa !45
  %124 = mul nsw i32 %123, %.12121
  %125 = add nsw i32 %124, %.12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store i8 %.0.i153, ptr %127, align 1, !tbaa !42
  %128 = add nsw i32 %.12, 1
  %129 = add nsw i32 %.4101, -1
  %130 = icmp sgt i32 %.12, 318
  %131 = zext i1 %130 to i32
  %spec.select142 = add nsw i32 %.12121, %131
  %spec.select143 = select i1 %130, i32 0, i32 %128
  %132 = icmp slt i32 %spec.select142, 160
  %133 = icmp samesign ugt i32 %.4101, 1
  %or.cond14 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond14, label %.preheader185, label %.loopexit, !llvm.loop !49

default.unreachable197:                           ; preds = %bytestream2_get_byte.exit
  unreachable

.loopexit.sink.split:                             ; preds = %72, %76, %.preheader, %49, %31
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.1, %49 ], [ %23, %31 ], [ %.sroa.0.1, %.preheader ], [ %.sroa.0.6, %76 ], [ %.sroa.0.6, %72 ]
  %.9118.ph = phi i32 [ %.0109188, %49 ], [ %.0109188, %31 ], [ %spec.select, %.preheader ], [ %.6115, %72 ], [ 160, %76 ]
  %.9.ph = phi i32 [ %.0104189, %49 ], [ %.0104189, %31 ], [ %spec.select137, %.preheader ], [ %.6, %72 ], [ %spec.select139, %76 ]
  %134 = load i32, ptr %30, align 4, !tbaa !33
  %135 = and i32 %134, -3
  store i32 %135, ptr %30, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader185, %108, %.loopexit.sink.split, %bytestream2_get_byte.exit154
  %.sroa.0.2 = phi ptr [ %.sroa.0.8, %bytestream2_get_byte.exit154 ], [ %.sroa.0.2.ph, %.loopexit.sink.split ], [ %.sroa.0.7, %108 ], [ %.sroa.0.8, %.preheader185 ]
  %.9118 = phi i32 [ %.0109188, %bytestream2_get_byte.exit154 ], [ %.9118.ph, %.loopexit.sink.split ], [ %spec.select140, %108 ], [ %spec.select142, %.preheader185 ]
  %.9 = phi i32 [ %.0104189, %bytestream2_get_byte.exit154 ], [ %.9.ph, %.loopexit.sink.split ], [ %spec.select141, %108 ], [ %spec.select143, %.preheader185 ]
  %136 = ptrtoint ptr %.sroa.0.2 to i64
  %137 = sub i64 %26, %136
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = icmp slt i32 %.9, 320
  %or.cond = select i1 %139, i1 %140, i1 false
  %141 = icmp slt i32 %.9118, 160
  %or.cond6 = select i1 %or.cond, i1 %141, i1 false
  br i1 %or.cond6, label %31, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.loopexit, %bytestream2_init.exit
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = and i32 %143, 2
  %.not136 = icmp eq i32 %144, 0
  %145 = select i1 %.not136, i32 2, i32 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %145, ptr %146, align 8, !tbaa !51
  %147 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %7) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.critedge145, label %149

149:                                              ; preds = %.critedge
  store i32 1, ptr %2, align 4, !tbaa !45
  %150 = load i32, ptr %16, align 8, !tbaa !38
  br label %.critedge145

.critedge145:                                     ; preds = %bytestream2_get_le16.exit, %.critedge, %4, %149
  %.096 = phi i32 [ %150, %149 ], [ %147, %.critedge ], [ %8, %4 ], [ -1094995529, %bytestream2_get_le16.exit ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imx_decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @imx_decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @av_frame_unref(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33796) %5, i8 0, i64 33796, i1 false)
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !32, i64 0}
!31 = !{!"SimbiosisIMXContext", !32, i64 0, !8, i64 8, !8, i64 1032, !10, i64 33800}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !10, i64 276}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !36, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !37, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!35 = !{!"p2 omnipotent char", !26, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!39, !10, i64 32}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !14, i64 24}
!41 = !{!14, !14, i64 0}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!31, !10, i64 33800}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!34, !10, i64 120}
