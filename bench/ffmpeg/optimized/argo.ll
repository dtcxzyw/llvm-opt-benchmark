; ModuleID = 'bench/ffmpeg/original/argo.ll'
source_filename = "bench/ffmpeg/original/argo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"argo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Argonaut Games Video\00", align 1
@ff_argo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 252, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2216, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"depth == %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Odd dimensions\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown chunk 0x%X\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %7 [
    i32 8, label %8
    i32 24, label %6
  ]

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  br label %.loopexit

8:                                                ; preds = %1, %6
  %.sink62 = phi i32 [ 4, %6 ], [ 1, %1 ]
  %.sink = phi i32 [ 121, %6 ], [ 11, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink62, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 1
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %19, label %18

18:                                               ; preds = %14, %8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #6
  br label %.loopexit

19:                                               ; preds = %14
  %20 = tail call ptr @av_frame_alloc() #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  store ptr %20, ptr %21, align 8, !tbaa !35
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader44, %26
  %.03648 = phi i32 [ -4, %.preheader44 ], [ %27, %26 ]
  %.03747 = phi i32 [ 0, %.preheader44 ], [ %24, %26 ]
  %23 = sext i32 %.03747 to i64
  %24 = add i32 %.03747, 16
  br label %28

.preheader42:                                     ; preds = %26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %.preheader

26:                                               ; preds = %28
  %27 = add nsw i32 %.03648, 1
  %exitcond55.not = icmp eq i32 %27, 4
  br i1 %exitcond55.not, label %.preheader42, label %.preheader43, !llvm.loop !36

28:                                               ; preds = %.preheader43, %28
  %indvars.iv = phi i64 [ %23, %.preheader43 ], [ %indvars.iv.next, %28 ]
  %.03546 = phi i32 [ -14, %.preheader43 ], [ %31, %28 ]
  %29 = getelementptr inbounds [128 x [2 x i32]], ptr %22, i64 0, i64 %indvars.iv
  store i32 %.03546, ptr %29, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.03648, ptr %30, align 4, !tbaa !38
  %31 = add nsw i32 %.03546, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %26, label %28, !llvm.loop !39

.preheader:                                       ; preds = %.preheader42, %38
  %.03352 = phi i32 [ -5, %.preheader42 ], [ %39, %38 ]
  %.03451 = phi i32 [ 0, %.preheader42 ], [ %33, %38 ]
  %32 = sext i32 %.03451 to i64
  %33 = add i32 %.03451, 4
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv56 = phi i64 [ %32, %.preheader ], [ %indvars.iv.next57, %34 ]
  %.050 = phi i32 [ -5, %.preheader ], [ %37, %34 ]
  %35 = getelementptr inbounds [16 x [2 x i32]], ptr %25, i64 0, i64 %indvars.iv56
  store i32 %.050, ptr %35, align 8, !tbaa !38
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.03352, ptr %36, align 4, !tbaa !38
  %37 = add nsw i32 %.050, 2
  %lftr.wideiv59 = trunc i64 %indvars.iv.next57 to i32
  %exitcond60.not = icmp eq i32 %33, %lftr.wideiv59
  br i1 %exitcond60.not, label %38, label %34, !llvm.loop !40

38:                                               ; preds = %34
  %39 = add nsw i32 %.03352, 2
  %40 = icmp slt i32 %.03352, 0
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %38, %19, %18, %7
  %.039 = phi i32 [ -1163346256, %7 ], [ -1163346256, %18 ], [ -12, %19 ], [ 0, %38 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2208
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %decode_pal8.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !46
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %decode_pal8.exit, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %18, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, 4
  br i1 %27, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %21
  store ptr %22, ptr %6, align 8, !tbaa !45
  br label %.thread350

bytestream2_get_be32.exit:                        ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %28, ptr %6, align 8, !tbaa !48
  %29 = load i32, ptr %23, align 1, !tbaa !49
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  switch i32 %30, label %.thread350 [
    i32 1346456632, label %.preheader
    i32 1296122929, label %102
    i32 1096172358, label %829
    i32 1095516996, label %890
    i32 1380730182, label %972
    i32 1380730180, label %1035
  ]

.preheader:                                       ; preds = %bytestream2_get_be32.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %40

._crit_edge:                                      ; preds = %40, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %53, label %56

40:                                               ; preds = %.lr.ph, %40
  %.0253 = phi i32 [ 0, %.lr.ph ], [ %50, %40 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = load i32, ptr %34, align 8, !tbaa !38
  %43 = mul nsw i32 %42, %.0253
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i32, ptr %35, align 8, !tbaa !55
  %47 = load i32, ptr %36, align 8, !tbaa !28
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %49, i1 false)
  %50 = add nuw nsw i32 %.0253, 1
  %51 = load i32, ptr %31, align 4, !tbaa !50
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %40, label %._crit_edge, !llvm.loop !56

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %55, i8 0, i64 1024, i1 false)
  br label %56

56:                                               ; preds = %53, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %.val, align 8, !tbaa !45
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %bytestream2_get_le16.exit.i, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %66, ptr %.val, align 8, !tbaa !48
  %67 = load i16, ptr %60, align 1, !tbaa !49
  %68 = zext i16 %67 to i32
  %.pre.i = ptrtoint ptr %66 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %65, %56
  %.pre-phi.i = phi i64 [ %.pre.i, %65 ], [ %61, %56 ]
  %69 = phi ptr [ %66, %65 ], [ %59, %56 ]
  %.0.i.i = phi i32 [ %68, %65 ], [ 0, %56 ]
  %70 = sub i64 %61, %.pre-phi.i
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %bytestream2_get_le16.exit.i
  store ptr %59, ptr %.val, align 8, !tbaa !45
  br label %bytestream2_get_le16.exit17.i

73:                                               ; preds = %bytestream2_get_le16.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %74, ptr %.val, align 8, !tbaa !48
  %75 = load i16, ptr %69, align 1, !tbaa !49
  %76 = zext i16 %75 to i32
  br label %bytestream2_get_le16.exit17.i

bytestream2_get_le16.exit17.i:                    ; preds = %73, %72
  %.32.val.promoted.i = phi ptr [ %59, %72 ], [ %74, %73 ]
  %.0.i16.i = phi i32 [ 0, %72 ], [ %76, %73 ]
  %77 = add nuw nsw i32 %.0.i16.i, %.0.i.i
  %78 = icmp samesign ugt i32 %77, 256
  br i1 %78, label %decode_pal8.exit, label %79

79:                                               ; preds = %bytestream2_get_le16.exit17.i
  %80 = ptrtoint ptr %.32.val.promoted.i to i64
  %81 = sub i64 %61, %80
  %82 = trunc i64 %81 to i32
  %83 = mul nuw nsw i32 %.0.i16.i, 3
  %84 = icmp sgt i32 %83, %82
  br i1 %84, label %decode_pal8.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %.not.i = icmp eq i32 %.0.i16.i, 0
  br i1 %.not.i, label %decode_pal8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = zext nneg i32 %.0.i.i to i64
  %wide.trip.count.i = zext nneg i32 %.0.i16.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %57, i64 %85
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = phi ptr [ %.32.val.promoted.i, %.lr.ph.i ], [ %88, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %88, ptr %.val, align 8, !tbaa !48
  %89 = load i8, ptr %87, align 1, !tbaa !49
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !49
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %91, %95
  %100 = or disjoint i32 %99, %98
  %101 = or disjoint i32 %100, -16777216
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %101, ptr %gep.i, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_pal8.exit, label %86, !llvm.loop !57

102:                                              ; preds = %bytestream2_get_be32.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp eq i32 %104, 11
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !38
  br i1 %105, label %113, label %459

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %106, align 8, !tbaa !45
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph518.i, label %decode_mad1.exit

.lr.ph518.i:                                      ; preds = %113
  %122 = sext i32 %112 to i64
  %123 = xor i32 %112, -1
  %124 = add i32 %108, %123
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %110, 1
  %127 = icmp slt i32 %108, 1
  %128 = shl nsw i32 %112, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i32 %110, %108
  %131 = zext i32 %108 to i64
  %132 = sub nsw i64 0, %122
  %133 = shl nsw i32 %112, 3
  %134 = sext i32 %133 to i64
  %135 = sext i32 %108 to i64
  %136 = add i32 %110, 64
  %brmerge627.i = select i1 %126, i1 true, i1 %127
  br label %137

137:                                              ; preds = %.loopexit433.i, %.lr.ph518.i
  %138 = phi i64 [ %119, %.lr.ph518.i ], [ %456, %.loopexit433.i ]
  %139 = phi ptr [ %116, %.lr.ph518.i ], [ %453, %.loopexit433.i ]
  %140 = phi ptr [ %115, %.lr.ph518.i ], [ %452, %.loopexit433.i ]
  %141 = icmp slt i64 %138, 1
  br i1 %141, label %.thread.i, label %bytestream2_get_byte.exit.i

.thread.i:                                        ; preds = %137
  store ptr %140, ptr %106, align 8, !tbaa !45
  br label %decode_pal8.exit

bytestream2_get_byte.exit.i:                      ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %142, ptr %106, align 8, !tbaa !48
  %143 = load i8, ptr %139, align 1, !tbaa !49
  switch i8 %143, label %decode_pal8.exit [
    i8 -1, label %decode_mad1.exit
    i8 8, label %149
    i8 7, label %.preheader434.i
    i8 6, label %286
    i8 5, label %298
    i8 3, label %322
    i8 2, label %362
  ]

.preheader434.i:                                  ; preds = %bytestream2_get_byte.exit.i
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph510.i, label %.loopexit433.i

149:                                              ; preds = %bytestream2_get_byte.exit.i
  br i1 %brmerge627.i, label %.loopexit433.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %149
  %150 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us517.i, %.preheader.us.preheader.i
  %.0273516.us.i = phi ptr [ %168, %._crit_edge.us517.i ], [ %150, %.preheader.us.preheader.i ]
  %.0299515.us.i = phi i32 [ %169, %._crit_edge.us517.i ], [ 0, %.preheader.us.preheader.i ]
  br label %151

151:                                              ; preds = %163, %.preheader.us.i
  %indvars.iv562.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next563.i, %163 ]
  %152 = load ptr, ptr %114, align 8, !tbaa !47
  %153 = load ptr, ptr %106, align 8, !tbaa !45
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %159, ptr %106, align 8, !tbaa !48
  %160 = load i8, ptr %153, align 1, !tbaa !49
  br label %bytestream2_get_byte.exit353.us.i

161:                                              ; preds = %151
  store ptr %152, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit353.us.i

bytestream2_get_byte.exit353.us.i:                ; preds = %161, %158
  %.0.i352.us.i = phi i8 [ 0, %161 ], [ %160, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0273516.us.i, i64 %indvars.iv562.i
  br label %165

163:                                              ; preds = %165
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 8
  %164 = icmp slt i64 %indvars.iv.next563.i, %135
  br i1 %164, label %151, label %._crit_edge.us517.i, !llvm.loop !58

165:                                              ; preds = %165, %bytestream2_get_byte.exit353.us.i
  %.0301512.us.i = phi ptr [ %162, %bytestream2_get_byte.exit353.us.i ], [ %166, %165 ]
  %.0302511.us.i = phi i32 [ 0, %bytestream2_get_byte.exit353.us.i ], [ %167, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0301512.us.i, i8 %.0.i352.us.i, i64 8, i1 false)
  %166 = getelementptr inbounds i8, ptr %.0301512.us.i, i64 %122
  %167 = add nuw nsw i32 %.0302511.us.i, 1
  %exitcond561.not.i = icmp eq i32 %167, 8
  br i1 %exitcond561.not.i, label %163, label %165, !llvm.loop !59

._crit_edge.us517.i:                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.0273516.us.i, i64 %134
  %169 = add nuw nsw i32 %.0299515.us.i, 8
  %170 = icmp slt i32 %169, %110
  br i1 %170, label %.preheader.us.i, label %.loopexit433.i, !llvm.loop !60

.loopexit425.loopexit.i:                          ; preds = %.loopexit.i
  %.pre566.i = load ptr, ptr %114, align 8, !tbaa !47
  %.pre567.i = load ptr, ptr %106, align 8, !tbaa !45
  %.pre568.i = ptrtoint ptr %.pre566.i to i64
  br label %.loopexit425.i

.loopexit425.i:                                   ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.thread.i, %.loopexit425.loopexit.i
  %.pre-phi.i79 = phi i64 [ %.pre568.i, %.loopexit425.loopexit.i ], [ %185, %bytestream2_get_be16.exit.i ], [ %185, %bytestream2_get_be16.exit.thread.i ]
  %171 = phi ptr [ %.pre567.i, %.loopexit425.loopexit.i ], [ %189, %bytestream2_get_be16.exit.i ], [ %177, %bytestream2_get_be16.exit.thread.i ]
  %172 = phi ptr [ %.pre566.i, %.loopexit425.loopexit.i ], [ %177, %bytestream2_get_be16.exit.i ], [ %177, %bytestream2_get_be16.exit.thread.i ]
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %.pre-phi.i79, %173
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph510.i, label %.loopexit433.i

.lr.ph510.i:                                      ; preds = %.preheader434.i, %.loopexit425.i
  %177 = phi ptr [ %172, %.loopexit425.i ], [ %140, %.preheader434.i ]
  %178 = phi i64 [ %174, %.loopexit425.i ], [ %146, %.preheader434.i ]
  %179 = phi ptr [ %171, %.loopexit425.i ], [ %142, %.preheader434.i ]
  %180 = icmp slt i64 %178, 1
  br i1 %180, label %.loopexit433.sink.split.i, label %bytestream2_get_byte.exit355.i

bytestream2_get_byte.exit355.i:                   ; preds = %.lr.ph510.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %181, ptr %106, align 8, !tbaa !48
  %182 = load i8, ptr %179, align 1, !tbaa !49
  %183 = zext i8 %182 to i32
  %.not338.i = icmp eq i8 %182, 0
  br i1 %.not338.i, label %.loopexit433.i, label %184

184:                                              ; preds = %bytestream2_get_byte.exit355.i
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.thread.i:               ; preds = %184
  store ptr %177, ptr %106, align 8, !tbaa !45
  br label %.loopexit425.i

bytestream2_get_be16.exit.i:                      ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store ptr %189, ptr %106, align 8, !tbaa !48
  %190 = load i16, ptr %181, align 1, !tbaa !49
  %.not522.i = icmp eq i16 %190, 0
  br i1 %.not522.i, label %.loopexit425.i, label %.lr.ph509.i.preheader

.lr.ph509.i.preheader:                            ; preds = %bytestream2_get_be16.exit.i
  %191 = tail call i16 @llvm.bswap.i16(i16 %190)
  %192 = zext i16 %191 to i32
  br label %.lr.ph509.i

.lr.ph509.i:                                      ; preds = %.lr.ph509.i.preheader, %.loopexit.i
  %.0305508.i = phi i32 [ %284, %.loopexit.i ], [ %192, %.lr.ph509.i.preheader ]
  %193 = load ptr, ptr %114, align 8, !tbaa !47
  %194 = load ptr, ptr %106, align 8, !tbaa !45
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %decode_pal8.exit, label %200

200:                                              ; preds = %.lr.ph509.i
  %201 = icmp slt i64 %197, 1
  br i1 %201, label %bytestream2_get_byte.exit357.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %203, ptr %106, align 8, !tbaa !48
  %204 = load i8, ptr %194, align 1, !tbaa !49
  %205 = zext i8 %204 to i32
  %.pre569.i = ptrtoint ptr %203 to i64
  br label %bytestream2_get_byte.exit357.i

bytestream2_get_byte.exit357.i:                   ; preds = %202, %200
  %.pre-phi570.i = phi i64 [ %.pre569.i, %202 ], [ %195, %200 ]
  %206 = phi ptr [ %203, %202 ], [ %193, %200 ]
  %.0.i356.i = phi i32 [ %205, %202 ], [ 0, %200 ]
  %207 = mul nuw nsw i32 %.0.i356.i, %183
  %208 = sub i64 %195, %.pre-phi570.i
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %bytestream2_get_byte.exit359.i, label %210

210:                                              ; preds = %bytestream2_get_byte.exit357.i
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %211, ptr %106, align 8, !tbaa !48
  %212 = load i8, ptr %206, align 1, !tbaa !49
  %213 = zext i8 %212 to i32
  %.pre571.i = ptrtoint ptr %211 to i64
  br label %bytestream2_get_byte.exit359.i

bytestream2_get_byte.exit359.i:                   ; preds = %210, %bytestream2_get_byte.exit357.i
  %.pre-phi572.i = phi i64 [ %.pre571.i, %210 ], [ %195, %bytestream2_get_byte.exit357.i ]
  %214 = phi ptr [ %211, %210 ], [ %193, %bytestream2_get_byte.exit357.i ]
  %.0.i358.i = phi i32 [ %213, %210 ], [ 0, %bytestream2_get_byte.exit357.i ]
  %215 = mul nuw nsw i32 %.0.i358.i, %183
  %216 = sub i64 %195, %.pre-phi572.i
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %bytestream2_get_byte.exit361.i, label %218

218:                                              ; preds = %bytestream2_get_byte.exit359.i
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %219, ptr %106, align 8, !tbaa !48
  %220 = load i8, ptr %214, align 1, !tbaa !49
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = and i32 %222, 16128
  %.pre573.i = ptrtoint ptr %219 to i64
  br label %bytestream2_get_byte.exit361.i

bytestream2_get_byte.exit361.i:                   ; preds = %218, %bytestream2_get_byte.exit359.i
  %.pre-phi574.i = phi i64 [ %.pre573.i, %218 ], [ %195, %bytestream2_get_byte.exit359.i ]
  %224 = phi ptr [ %219, %218 ], [ %193, %bytestream2_get_byte.exit359.i ]
  %.0.i360.i = phi i32 [ %223, %218 ], [ 0, %bytestream2_get_byte.exit359.i ]
  %225 = sub i64 %195, %.pre-phi574.i
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %bytestream2_get_byte.exit361.i
  store ptr %193, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit363.i

228:                                              ; preds = %bytestream2_get_byte.exit361.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %229, ptr %106, align 8, !tbaa !48
  %230 = load i8, ptr %224, align 1, !tbaa !49
  %231 = zext i8 %230 to i32
  br label %bytestream2_get_byte.exit363.i

bytestream2_get_byte.exit363.i:                   ; preds = %228, %227
  %.0.i362.i = phi i32 [ 0, %227 ], [ %231, %228 ]
  %232 = or disjoint i32 %.0.i362.i, %.0.i360.i
  %233 = and i32 %.0.i362.i, 127
  %234 = add nuw nsw i32 %233, %207
  %235 = add nsw i32 %234, -64
  %236 = lshr i32 %232, 7
  %237 = add nuw nsw i32 %236, %215
  %238 = add nsw i32 %237, -64
  %.not339.i = icmp slt i32 %215, %110
  %.not340.i = icmp slt i32 %207, %108
  %or.cond350.i = select i1 %.not339.i, i1 %.not340.i, i1 false
  br i1 %or.cond350.i, label %239, label %decode_pal8.exit

239:                                              ; preds = %bytestream2_get_byte.exit363.i
  %240 = icmp samesign ugt i32 %237, 63
  %.not341.i = icmp slt i32 %238, %110
  %or.cond346.i = select i1 %240, i1 %.not341.i, i1 false
  br i1 %or.cond346.i, label %241, label %decode_pal8.exit

241:                                              ; preds = %239
  %242 = icmp samesign ugt i32 %234, 63
  %.not342.i = icmp slt i32 %235, %108
  %or.cond347.i = select i1 %242, i1 %.not342.i, i1 false
  br i1 %or.cond347.i, label %243, label %decode_pal8.exit

243:                                              ; preds = %241
  %244 = load ptr, ptr %8, align 8, !tbaa !48
  %245 = zext nneg i32 %207 to i64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = mul nsw i32 %215, %112
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = zext nneg i32 %235 to i64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  %252 = mul nsw i32 %238, %112
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = sub nsw i32 %108, %207
  %256 = tail call i32 @llvm.smin.i32(i32 %183, i32 %255)
  %257 = sub nsw i32 %108, %235
  %..i = tail call i32 @llvm.smin.i32(i32 %256, i32 %257)
  %258 = sub i32 %110, %215
  %259 = tail call i32 @llvm.smin.i32(i32 %183, i32 %258)
  %260 = sub nsw i32 %110, %238
  %261 = tail call i32 @llvm.smin.i32(i32 %259, i32 %260)
  %.not343.i = icmp slt i32 %215, %238
  br i1 %.not343.i, label %276, label %262

262:                                              ; preds = %243
  %.not344.i = icmp eq i32 %215, %238
  %.not345.i = icmp slt i32 %207, %235
  %or.cond348.i = select i1 %.not344.i, i1 %.not345.i, i1 false
  br i1 %or.cond348.i, label %276, label %263

263:                                              ; preds = %262
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %.lr.ph503.i, label %.loopexit.i

.lr.ph503.i:                                      ; preds = %263
  %265 = add nsw i32 %261, -1
  %266 = mul nsw i32 %265, %112
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %249, i64 %267
  %269 = getelementptr inbounds i8, ptr %254, i64 %267
  %270 = sext i32 %..i to i64
  %271 = sub i32 %136, %237
  %smin.i = tail call i32 @llvm.smin.i32(i32 %271, i32 %258)
  %smin556.i = tail call i32 @llvm.smin.i32(i32 %smin.i, i32 %183)
  br label %272

272:                                              ; preds = %272, %.lr.ph503.i
  %.1274502.i = phi ptr [ %268, %.lr.ph503.i ], [ %274, %272 ]
  %.0298501.i = phi i32 [ 0, %.lr.ph503.i ], [ %275, %272 ]
  %.0303500.i = phi ptr [ %269, %.lr.ph503.i ], [ %273, %272 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1274502.i, ptr align 1 %.0303500.i, i64 %270, i1 false)
  %273 = getelementptr inbounds i8, ptr %.0303500.i, i64 %132
  %274 = getelementptr inbounds i8, ptr %.1274502.i, i64 %132
  %275 = add nuw nsw i32 %.0298501.i, 1
  %exitcond557.not.i = icmp eq i32 %275, %smin556.i
  br i1 %exitcond557.not.i, label %.loopexit.i, label %272, !llvm.loop !62

276:                                              ; preds = %262, %243
  %277 = icmp sgt i32 %261, 0
  br i1 %277, label %.lr.ph507.i, label %.loopexit.i

.lr.ph507.i:                                      ; preds = %276
  %278 = sext i32 %..i to i64
  %279 = sub i32 %136, %237
  %smin558.i = tail call i32 @llvm.smin.i32(i32 %279, i32 %258)
  %smin559.i = tail call i32 @llvm.smin.i32(i32 %smin558.i, i32 %183)
  br label %280

280:                                              ; preds = %280, %.lr.ph507.i
  %.2275506.i = phi ptr [ %249, %.lr.ph507.i ], [ %282, %280 ]
  %.0297505.i = phi i32 [ 0, %.lr.ph507.i ], [ %283, %280 ]
  %.1304504.i = phi ptr [ %254, %.lr.ph507.i ], [ %281, %280 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2275506.i, ptr align 1 %.1304504.i, i64 %278, i1 false)
  %281 = getelementptr inbounds i8, ptr %.1304504.i, i64 %122
  %282 = getelementptr inbounds i8, ptr %.2275506.i, i64 %122
  %283 = add nuw nsw i32 %.0297505.i, 1
  %exitcond560.not.i = icmp eq i32 %283, %smin559.i
  br i1 %exitcond560.not.i, label %.loopexit.i, label %280, !llvm.loop !63

.loopexit.i:                                      ; preds = %272, %280, %276, %263
  %284 = add nsw i32 %.0305508.i, -1
  %285 = icmp sgt i32 %.0305508.i, 1
  br i1 %285, label %.lr.ph509.i, label %.loopexit425.loopexit.i, !llvm.loop !64

286:                                              ; preds = %bytestream2_get_byte.exit.i
  %287 = ptrtoint ptr %140 to i64
  %288 = ptrtoint ptr %142 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %130, %290
  br i1 %291, label %decode_pal8.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %286
  br i1 %126, label %.loopexit433.i, label %.lr.ph499.preheader.i

.lr.ph499.preheader.i:                            ; preds = %.preheader436.i
  %292 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %.lr.ph499.i, %.lr.ph499.preheader.i
  %293 = phi ptr [ %295, %.lr.ph499.i ], [ %142, %.lr.ph499.preheader.i ]
  %.3276498.i = phi ptr [ %296, %.lr.ph499.i ], [ %292, %.lr.ph499.preheader.i ]
  %.0296497.i = phi i32 [ %297, %.lr.ph499.i ], [ 0, %.lr.ph499.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3276498.i, ptr align 1 %293, i64 %131, i1 false)
  %294 = load ptr, ptr %106, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %131
  store ptr %295, ptr %106, align 8, !tbaa !45
  %296 = getelementptr inbounds i8, ptr %.3276498.i, i64 %122
  %297 = add nuw nsw i32 %.0296497.i, 1
  %exitcond555.not.i = icmp eq i32 %297, %110
  br i1 %exitcond555.not.i, label %.loopexit433.i, label %.lr.ph499.i, !llvm.loop !65

298:                                              ; preds = %bytestream2_get_byte.exit.i
  br i1 %brmerge627.i, label %.loopexit433.i, label %.preheader427.us.preheader.i

.preheader427.us.preheader.i:                     ; preds = %298
  %299 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader427.us.i

.preheader427.us.i:                               ; preds = %._crit_edge.us.i, %.preheader427.us.preheader.i
  %.4277496.us.i = phi ptr [ %319, %._crit_edge.us.i ], [ %299, %.preheader427.us.preheader.i ]
  %.0295495.us.i = phi i32 [ %320, %._crit_edge.us.i ], [ 0, %.preheader427.us.preheader.i ]
  br label %300

300:                                              ; preds = %314, %.preheader427.us.i
  %indvars.iv.i77 = phi i64 [ 0, %.preheader427.us.i ], [ %indvars.iv.next.i78, %314 ]
  %301 = load ptr, ptr %114, align 8, !tbaa !47
  %302 = load ptr, ptr %106, align 8, !tbaa !45
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp slt i64 %305, 1
  br i1 %306, label %312, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %308, ptr %106, align 8, !tbaa !48
  %309 = load i8, ptr %302, align 1, !tbaa !49
  %310 = zext i8 %309 to i16
  %311 = mul nuw i16 %310, 257
  br label %bytestream2_get_byte.exit365.us.i

312:                                              ; preds = %300
  store ptr %301, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit365.us.i

bytestream2_get_byte.exit365.us.i:                ; preds = %312, %307
  %.0.i364.us.i = phi i16 [ 0, %312 ], [ %311, %307 ]
  %313 = getelementptr inbounds nuw i8, ptr %.4277496.us.i, i64 %indvars.iv.i77
  br label %316

314:                                              ; preds = %316
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 2
  %315 = icmp slt i64 %indvars.iv.next.i78, %135
  br i1 %315, label %300, label %._crit_edge.us.i, !llvm.loop !66

316:                                              ; preds = %316, %bytestream2_get_byte.exit365.us.i
  %317 = phi i1 [ true, %bytestream2_get_byte.exit365.us.i ], [ false, %316 ]
  %.0293491.us.i = phi ptr [ %313, %bytestream2_get_byte.exit365.us.i ], [ %318, %316 ]
  store i16 %.0.i364.us.i, ptr %.0293491.us.i, align 1, !tbaa !49
  %318 = getelementptr inbounds i8, ptr %.0293491.us.i, i64 %122
  br i1 %317, label %316, label %314, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %314
  %319 = getelementptr inbounds i8, ptr %.4277496.us.i, i64 %129
  %320 = add nuw nsw i32 %.0295495.us.i, 2
  %321 = icmp slt i32 %320, %110
  br i1 %321, label %.preheader427.us.i, label %.loopexit433.i, !llvm.loop !68

322:                                              ; preds = %bytestream2_get_byte.exit.i
  %323 = ptrtoint ptr %140 to i64
  %324 = ptrtoint ptr %142 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 2
  br i1 %326, label %.loopexit433.sink.split.i, label %bytestream2_get_le16.exit.i76

bytestream2_get_le16.exit.i76:                    ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store ptr %327, ptr %106, align 8, !tbaa !48
  %328 = load i16, ptr %142, align 1, !tbaa !49
  %.not337.i = icmp eq i16 %328, 0
  br i1 %.not337.i, label %.loopexit433.i, label %329

329:                                              ; preds = %bytestream2_get_le16.exit.i76
  %330 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %323, %331
  %333 = icmp slt i64 %332, 1
  br i1 %333, label %bytestream2_get_byte.exit367.i, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %335, ptr %106, align 8, !tbaa !48
  %336 = load i8, ptr %330, align 1, !tbaa !49
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 2
  %.pre575.i = ptrtoint ptr %335 to i64
  br label %bytestream2_get_byte.exit367.i

bytestream2_get_byte.exit367.i:                   ; preds = %334, %329
  %.pre-phi576.i = phi i64 [ %.pre575.i, %334 ], [ %323, %329 ]
  %339 = phi ptr [ %335, %334 ], [ %140, %329 ]
  %.0.i366.i = phi i32 [ %338, %334 ], [ 0, %329 ]
  %340 = sub i64 %323, %.pre-phi576.i
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %bytestream2_get_byte.exit369.i, label %342

342:                                              ; preds = %bytestream2_get_byte.exit367.i
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %343, ptr %106, align 8, !tbaa !48
  %344 = load i8, ptr %339, align 1, !tbaa !49
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 2
  %.pre577.i = ptrtoint ptr %343 to i64
  br label %bytestream2_get_byte.exit369.i

bytestream2_get_byte.exit369.i:                   ; preds = %342, %bytestream2_get_byte.exit367.i
  %.pre-phi578.i = phi i64 [ %.pre577.i, %342 ], [ %323, %bytestream2_get_byte.exit367.i ]
  %347 = phi ptr [ %343, %342 ], [ %140, %bytestream2_get_byte.exit367.i ]
  %.0.i368.i = phi i32 [ %346, %342 ], [ 0, %bytestream2_get_byte.exit367.i ]
  %348 = sub i64 %323, %.pre-phi578.i
  %349 = icmp slt i64 %348, 1
  br i1 %349, label %bytestream2_get_byte.exit371.i, label %350

350:                                              ; preds = %bytestream2_get_byte.exit369.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %351, ptr %106, align 8, !tbaa !48
  %352 = load i8, ptr %347, align 1, !tbaa !49
  %353 = zext i8 %352 to i32
  %.pre579.i = ptrtoint ptr %351 to i64
  br label %bytestream2_get_byte.exit371.i

bytestream2_get_byte.exit371.i:                   ; preds = %350, %bytestream2_get_byte.exit369.i
  %.pre-phi580.i = phi i64 [ %.pre579.i, %350 ], [ %323, %bytestream2_get_byte.exit369.i ]
  %354 = phi ptr [ %351, %350 ], [ %140, %bytestream2_get_byte.exit369.i ]
  %.0.i370.i = phi i32 [ %353, %350 ], [ 0, %bytestream2_get_byte.exit369.i ]
  %355 = sub i64 %323, %.pre-phi580.i
  %356 = icmp slt i64 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %bytestream2_get_byte.exit371.i
  store ptr %140, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit373.i

358:                                              ; preds = %bytestream2_get_byte.exit371.i
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %359, ptr %106, align 8, !tbaa !48
  %360 = load i8, ptr %354, align 1, !tbaa !49
  %361 = zext i8 %360 to i32
  br label %bytestream2_get_byte.exit373.i

bytestream2_get_byte.exit373.i:                   ; preds = %358, %357
  %.0.i372.i = phi i32 [ 0, %357 ], [ %361, %358 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i366.i, i32 noundef %.0.i368.i, i32 noundef %.0.i370.i, i32 noundef %.0.i372.i) #6
  br label %decode_pal8.exit

362:                                              ; preds = %bytestream2_get_byte.exit.i
  %363 = ptrtoint ptr %140 to i64
  %364 = ptrtoint ptr %142 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.preheader.i, label %.loopexit433.i

.lr.ph.preheader.i:                               ; preds = %362
  %368 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.loopexit428.i, %.lr.ph.preheader.i
  %369 = phi ptr [ %446, %.loopexit428.i ], [ %140, %.lr.ph.preheader.i ]
  %370 = phi ptr [ %445, %.loopexit428.i ], [ %142, %.lr.ph.preheader.i ]
  %.0255490.i = phi i32 [ %.2257.i, %.loopexit428.i ], [ 0, %.lr.ph.preheader.i ]
  %.0264489.i = phi i32 [ %.2266.i, %.loopexit428.i ], [ 0, %.lr.ph.preheader.i ]
  %.5278488.i = phi ptr [ %.7280.i, %.loopexit428.i ], [ %368, %.lr.ph.preheader.i ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %106, align 8, !tbaa !48
  %372 = load i8, ptr %370, align 1, !tbaa !49
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 63
  %375 = lshr i32 %373, 6
  %376 = icmp eq i32 %374, 63
  br i1 %376, label %377, label %384

377:                                              ; preds = %.lr.ph.i73
  %378 = add nsw i32 %.0255490.i, 62
  br label %379

379:                                              ; preds = %380, %377
  %.6279.i = phi ptr [ %.5278488.i, %377 ], [ %382, %380 ]
  %.1265.i = phi i32 [ %.0264489.i, %377 ], [ %383, %380 ]
  %.1256.i = phi i32 [ %378, %377 ], [ %381, %380 ]
  %.not335.i = icmp slt i32 %.1256.i, %108
  br i1 %.not335.i, label %.loopexit428.i, label %380

380:                                              ; preds = %379
  %381 = sub nsw i32 %.1256.i, %108
  %382 = getelementptr inbounds i8, ptr %.6279.i, i64 %122
  %383 = add nsw i32 %.1265.i, 1
  %.not336.i = icmp slt i32 %383, %110
  br i1 %.not336.i, label %379, label %decode_mad1.exit, !llvm.loop !69

384:                                              ; preds = %.lr.ph.i73
  %385 = add nsw i32 %374, %.0255490.i
  br label %386

386:                                              ; preds = %387, %384
  %.9282.i = phi ptr [ %.5278488.i, %384 ], [ %389, %387 ]
  %.4268.i = phi i32 [ %.0264489.i, %384 ], [ %390, %387 ]
  %.4259.i = phi i32 [ %385, %384 ], [ %388, %387 ]
  %.not.i74 = icmp slt i32 %.4259.i, %108
  br i1 %.not.i74, label %.preheader430.i, label %387

387:                                              ; preds = %386
  %388 = sub nsw i32 %.4259.i, %108
  %389 = getelementptr inbounds i8, ptr %.9282.i, i64 %122
  %390 = add nsw i32 %.4268.i, 1
  %.not334.i = icmp slt i32 %390, %110
  br i1 %.not334.i, label %386, label %decode_mad1.exit, !llvm.loop !70

.preheader430.i:                                  ; preds = %386, %442
  %.0252487.i = phi i32 [ %443, %442 ], [ %375, %386 ]
  %.5260486.i = phi i32 [ %.8263.i, %442 ], [ %.4259.i, %386 ]
  %.5269485.i = phi i32 [ %.8272.i, %442 ], [ %.4268.i, %386 ]
  %.10283484.i = phi ptr [ %.13.i, %442 ], [ %.9282.i, %386 ]
  %391 = load ptr, ptr %114, align 8, !tbaa !47
  %392 = load ptr, ptr %106, align 8, !tbaa !45
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp slt i64 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %.preheader430.i
  store ptr %391, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit375.i.preheader

398:                                              ; preds = %.preheader430.i
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %399, ptr %106, align 8, !tbaa !48
  %400 = load i8, ptr %392, align 1, !tbaa !49
  %401 = zext i8 %400 to i32
  br label %bytestream2_get_byte.exit375.i.preheader

bytestream2_get_byte.exit375.i.preheader:         ; preds = %398, %397
  %.0250482.i.ph = phi i32 [ 0, %397 ], [ %401, %398 ]
  br label %bytestream2_get_byte.exit375.i

bytestream2_get_byte.exit375.i:                   ; preds = %bytestream2_get_byte.exit375.i.preheader, %439
  %.0483.i = phi i32 [ %441, %439 ], [ 0, %bytestream2_get_byte.exit375.i.preheader ]
  %.0250482.i = phi i32 [ %440, %439 ], [ %.0250482.i.ph, %bytestream2_get_byte.exit375.i.preheader ]
  %.6261481.i = phi i32 [ %.8263.i, %439 ], [ %.5260486.i, %bytestream2_get_byte.exit375.i.preheader ]
  %.6270480.i = phi i32 [ %.8272.i, %439 ], [ %.5269485.i, %bytestream2_get_byte.exit375.i.preheader ]
  %.11284479.i = phi ptr [ %.13.i, %439 ], [ %.10283484.i, %bytestream2_get_byte.exit375.i.preheader ]
  %402 = and i32 %.0250482.i, 3
  switch i32 %402, label %.unreachabledefault [
    i32 3, label %420
    i32 1, label %403
    i32 2, label %411
    i32 0, label %433
  ]

403:                                              ; preds = %bytestream2_get_byte.exit375.i
  %404 = icmp sgt i32 %.6270480.i, 0
  %405 = icmp ne i32 %.6261481.i, 0
  %or.cond.i = select i1 %404, i1 true, i1 %405
  br i1 %or.cond.i, label %406, label %decode_pal8.exit

406:                                              ; preds = %403
  %407 = sext i32 %.6261481.i to i64
  %408 = getelementptr i8, ptr %.11284479.i, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = getelementptr inbounds i8, ptr %.11284479.i, i64 %125
  %.in.in.i = select i1 %405, ptr %409, ptr %410
  %.in331.i = load i8, ptr %.in.in.i, align 1, !tbaa !49
  store i8 %.in331.i, ptr %408, align 1, !tbaa !49
  br label %433

411:                                              ; preds = %bytestream2_get_byte.exit375.i
  %412 = icmp slt i32 %.6270480.i, 1
  br i1 %412, label %decode_pal8.exit, label %413

413:                                              ; preds = %411
  %414 = sub nsw i32 %.6261481.i, %112
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %.11284479.i, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !49
  %418 = sext i32 %.6261481.i to i64
  %419 = getelementptr inbounds i8, ptr %.11284479.i, i64 %418
  store i8 %417, ptr %419, align 1, !tbaa !49
  br label %433

420:                                              ; preds = %bytestream2_get_byte.exit375.i
  %421 = load ptr, ptr %114, align 8, !tbaa !47
  %422 = load ptr, ptr %106, align 8, !tbaa !45
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store ptr %421, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit377.i

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %429, ptr %106, align 8, !tbaa !48
  %430 = load i8, ptr %422, align 1, !tbaa !49
  br label %bytestream2_get_byte.exit377.i

bytestream2_get_byte.exit377.i:                   ; preds = %428, %427
  %.0.i376.i = phi i8 [ 0, %427 ], [ %430, %428 ]
  %431 = sext i32 %.6261481.i to i64
  %432 = getelementptr inbounds i8, ptr %.11284479.i, i64 %431
  store i8 %.0.i376.i, ptr %432, align 1, !tbaa !49
  br label %433

.unreachabledefault:                              ; preds = %bytestream2_get_byte.exit375.i
  unreachable

default.unreachable:                              ; preds = %bytestream2_get_byte.exit390.us.i, %714, %768
  unreachable

433:                                              ; preds = %bytestream2_get_byte.exit377.i, %413, %406, %bytestream2_get_byte.exit375.i
  %434 = add nsw i32 %.6261481.i, 1
  %.not332.i = icmp slt i32 %434, %108
  br i1 %.not332.i, label %439, label %435

435:                                              ; preds = %433
  %436 = sub nsw i32 %434, %108
  %437 = getelementptr inbounds i8, ptr %.11284479.i, i64 %122
  %438 = add nsw i32 %.6270480.i, 1
  %.not333.i = icmp slt i32 %438, %110
  br i1 %.not333.i, label %439, label %decode_mad1.exit

439:                                              ; preds = %435, %433
  %.13.i = phi ptr [ %437, %435 ], [ %.11284479.i, %433 ]
  %.8272.i = phi i32 [ %438, %435 ], [ %.6270480.i, %433 ]
  %.8263.i = phi i32 [ %436, %435 ], [ %434, %433 ]
  %440 = lshr i32 %.0250482.i, 2
  %441 = add nuw nsw i32 %.0483.i, 1
  %exitcond.i = icmp eq i32 %441, 4
  br i1 %exitcond.i, label %442, label %bytestream2_get_byte.exit375.i, !llvm.loop !71

442:                                              ; preds = %439
  %443 = add nsw i32 %.0252487.i, -1
  %444 = icmp sgt i32 %.0252487.i, 0
  br i1 %444, label %.preheader430.i, label %.loopexit428.loopexit527.i, !llvm.loop !72

.loopexit428.loopexit527.i:                       ; preds = %442
  %.pre.i75 = load ptr, ptr %114, align 8, !tbaa !47
  %.pre565.i = load ptr, ptr %106, align 8, !tbaa !45
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %379, %.loopexit428.loopexit527.i
  %445 = phi ptr [ %.pre565.i, %.loopexit428.loopexit527.i ], [ %371, %379 ]
  %446 = phi ptr [ %.pre.i75, %.loopexit428.loopexit527.i ], [ %369, %379 ]
  %.7280.i = phi ptr [ %.13.i, %.loopexit428.loopexit527.i ], [ %.6279.i, %379 ]
  %.2266.i = phi i32 [ %.8272.i, %.loopexit428.loopexit527.i ], [ %.1265.i, %379 ]
  %.2257.i = phi i32 [ %.8263.i, %.loopexit428.loopexit527.i ], [ %.1256.i, %379 ]
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %445 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i73, label %.loopexit433.i, !llvm.loop !73

.loopexit433.sink.split.i:                        ; preds = %.lr.ph510.i, %322
  %.lcssa.sink.i = phi ptr [ %140, %322 ], [ %177, %.lr.ph510.i ]
  store ptr %.lcssa.sink.i, ptr %106, align 8, !tbaa !45
  br label %.loopexit433.i

.loopexit433.i:                                   ; preds = %.loopexit428.i, %._crit_edge.us.i, %.lr.ph499.i, %bytestream2_get_byte.exit355.i, %.loopexit425.i, %._crit_edge.us517.i, %.loopexit433.sink.split.i, %362, %bytestream2_get_le16.exit.i76, %298, %.preheader436.i, %149, %.preheader434.i
  %452 = load ptr, ptr %114, align 8, !tbaa !47
  %453 = load ptr, ptr %106, align 8, !tbaa !45
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %137, label %decode_mad1.exit

459:                                              ; preds = %102
  %460 = sdiv i32 %112, 4
  %461 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !47
  %463 = load ptr, ptr %106, align 8, !tbaa !45
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph210.i, label %decode_pal8.exit

.lr.ph210.i:                                      ; preds = %459
  %469 = add nsw i32 %110, 3
  %470 = sdiv i32 %469, 4
  %471 = add nsw i32 %108, 3
  %472 = sdiv i32 %471, 4
  %473 = mul nsw i32 %470, %472
  %474 = add nsw i32 %473, 7
  %475 = ashr i32 %474, 3
  %476 = zext i32 %475 to i64
  %477 = icmp slt i32 %108, 1
  %478 = icmp slt i32 %110, 1
  %479 = add nsw i32 %110, -1
  %480 = mul nsw i32 %460, %479
  %481 = add nsw i32 %108, -1
  %482 = add nsw i32 %481, %480
  %483 = sub nsw i32 0, %460
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %106, i64 1056
  %487 = sext i32 %460 to i64
  %.not371204.i = icmp slt i32 %110, 12
  %.not372201.i = icmp slt i32 %108, 12
  %488 = mul nsw i32 %460, 12
  %489 = sext i32 %488 to i64
  %490 = sext i32 %110 to i64
  %491 = add i32 %110, 64
  %492 = sext i32 %108 to i64
  %brmerge309.i = select i1 %477, i1 true, i1 %478
  %brmerge.i93 = select i1 %.not371204.i, i1 true, i1 %.not372201.i
  %493 = add nsw i64 %490, 17179869183
  %494 = lshr i64 %493, 2
  %495 = trunc i64 %494 to i32
  %496 = add nsw i32 %495, 1
  br label %497

497:                                              ; preds = %.thread12.i, %.lr.ph210.i
  %498 = phi ptr [ %462, %.lr.ph210.i ], [ %823, %.thread12.i ]
  %499 = phi i64 [ %466, %.lr.ph210.i ], [ %826, %.thread12.i ]
  %500 = phi i64 [ %464, %.lr.ph210.i ], [ %824, %.thread12.i ]
  %501 = phi ptr [ %463, %.lr.ph210.i ], [ %822, %.thread12.i ]
  %.0290208.i = phi i32 [ undef, %.lr.ph210.i ], [ %.1291.i, %.thread12.i ]
  %502 = icmp slt i64 %499, 1
  br i1 %502, label %.thread.i95, label %bytestream2_get_byte.exit.i80

.thread.i95:                                      ; preds = %497
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %decode_pal8.exit

bytestream2_get_byte.exit.i80:                    ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %503, ptr %106, align 8, !tbaa !48
  %504 = load i8, ptr %501, align 1, !tbaa !49
  switch i8 %504, label %decode_pal8.exit [
    i8 -1, label %decode_mad1.exit
    i8 8, label %510
    i8 7, label %.preheader96.i
    i8 12, label %662
  ]

.preheader96.i:                                   ; preds = %bytestream2_get_byte.exit.i80
  %505 = ptrtoint ptr %498 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph197.i, label %.thread12.i

510:                                              ; preds = %bytestream2_get_byte.exit.i80
  br i1 %brmerge.i93, label %.thread12.i, label %.preheader92.i.preheader

.preheader92.i.preheader:                         ; preds = %510
  %511 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %.preheader92.i.preheader, %._crit_edge.i
  %.32.val.promoted207.i = phi ptr [ %535, %._crit_edge.i ], [ %503, %.preheader92.i.preheader ]
  %512 = phi i32 [ %514, %._crit_edge.i ], [ 12, %.preheader92.i.preheader ]
  %.0316205.i = phi ptr [ %513, %._crit_edge.i ], [ %511, %.preheader92.i.preheader ]
  br label %515

.loopexit88.i:                                    ; preds = %537
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 12
  %.not372.i = icmp sgt i64 %indvars.iv.next262.i, %492
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 12
  br i1 %.not372.i, label %._crit_edge.i, label %515, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.loopexit88.i
  %513 = getelementptr inbounds i32, ptr %.0316205.i, i64 %489
  %514 = add nuw nsw i32 %512, 12
  %.not371.i = icmp sgt i32 %514, %110
  br i1 %.not371.i, label %.thread12.i, label %.preheader92.i, !llvm.loop !75

515:                                              ; preds = %.loopexit88.i, %.preheader92.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next264.i, %.loopexit88.i ]
  %indvars.iv261.i = phi i64 [ 12, %.preheader92.i ], [ %indvars.iv.next262.i, %.loopexit88.i ]
  %516 = phi ptr [ %.32.val.promoted207.i, %.preheader92.i ], [ %535, %.loopexit88.i ]
  %517 = ptrtoint ptr %516 to i64
  %518 = sub i64 %500, %517
  %519 = icmp slt i64 %518, 3
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_be24.exit.i

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 3
  store ptr %522, ptr %106, align 8, !tbaa !48
  %523 = load i8, ptr %516, align 1, !tbaa !49
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 16
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !49
  %528 = zext i8 %527 to i32
  %529 = shl nuw nsw i32 %528, 8
  %530 = or disjoint i32 %529, %525
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %532 = load i8, ptr %531, align 1, !tbaa !49
  %533 = zext i8 %532 to i32
  %534 = or disjoint i32 %530, %533
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %521, %520
  %535 = phi ptr [ %498, %520 ], [ %522, %521 ]
  %.0.i398.i = phi i32 [ 0, %520 ], [ %534, %521 ]
  %536 = getelementptr inbounds nuw i32, ptr %.0316205.i, i64 %indvars.iv263.i
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %537, %bytestream2_get_be24.exit.i
  %.0333200.i = phi ptr [ %536, %bytestream2_get_be24.exit.i ], [ %538, %537 ]
  %.0338199.i = phi i32 [ 0, %bytestream2_get_be24.exit.i ], [ %539, %537 ]
  br label %540

537:                                              ; preds = %540
  %538 = getelementptr inbounds i32, ptr %.0333200.i, i64 %487
  %539 = add nuw nsw i32 %.0338199.i, 1
  %exitcond260.not.i = icmp eq i32 %539, 12
  br i1 %exitcond260.not.i, label %.loopexit88.i, label %.preheader.i94, !llvm.loop !76

540:                                              ; preds = %540, %.preheader.i94
  %indvars.iv256.i = phi i64 [ 0, %.preheader.i94 ], [ %indvars.iv.next257.i, %540 ]
  %541 = getelementptr inbounds nuw i32, ptr %.0333200.i, i64 %indvars.iv256.i
  store i32 %.0.i398.i, ptr %541, align 4, !tbaa !38
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 12
  br i1 %exitcond259.not.i, label %537, label %540, !llvm.loop !77

.loopexit93.loopexit.i:                           ; preds = %.loopexit89.i
  %.pre.i89 = load ptr, ptr %461, align 8, !tbaa !47
  %.pre268.i = load ptr, ptr %106, align 8, !tbaa !45
  br label %.loopexit93.i

.loopexit93.i:                                    ; preds = %bytestream2_get_be16.exit.i85, %bytestream2_get_be16.exit.thread.i92, %.loopexit93.loopexit.i
  %542 = phi ptr [ %.pre.i89, %.loopexit93.loopexit.i ], [ %550, %bytestream2_get_be16.exit.i85 ], [ %550, %bytestream2_get_be16.exit.thread.i92 ]
  %543 = phi ptr [ %.pre268.i, %.loopexit93.loopexit.i ], [ %563, %bytestream2_get_be16.exit.i85 ], [ %551, %bytestream2_get_be16.exit.thread.i92 ]
  %544 = phi ptr [ %.pre.i89, %.loopexit93.loopexit.i ], [ %551, %bytestream2_get_be16.exit.i85 ], [ %551, %bytestream2_get_be16.exit.thread.i92 ]
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph197.i, label %.thread12.i

.lr.ph197.i:                                      ; preds = %.preheader96.i, %.loopexit93.i
  %550 = phi ptr [ %542, %.loopexit93.i ], [ %498, %.preheader96.i ]
  %551 = phi ptr [ %544, %.loopexit93.i ], [ %498, %.preheader96.i ]
  %552 = phi i64 [ %547, %.loopexit93.i ], [ %507, %.preheader96.i ]
  %553 = phi i64 [ %545, %.loopexit93.i ], [ %505, %.preheader96.i ]
  %554 = phi ptr [ %543, %.loopexit93.i ], [ %503, %.preheader96.i ]
  %555 = icmp slt i64 %552, 1
  br i1 %555, label %bytestream2_get_byte.exit378.thread.i, label %bytestream2_get_byte.exit378.i

bytestream2_get_byte.exit378.thread.i:            ; preds = %.lr.ph197.i
  store ptr %551, ptr %106, align 8, !tbaa !45
  br label %.thread12.i

bytestream2_get_byte.exit378.i:                   ; preds = %.lr.ph197.i
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %556, ptr %106, align 8, !tbaa !48
  %557 = load i8, ptr %554, align 1, !tbaa !49
  %558 = zext i8 %557 to i32
  %.not363.i = icmp eq i8 %557, 0
  br i1 %.not363.i, label %.thread12.i, label %559

559:                                              ; preds = %bytestream2_get_byte.exit378.i
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %553, %560
  %562 = icmp slt i64 %561, 2
  br i1 %562, label %bytestream2_get_be16.exit.thread.i92, label %bytestream2_get_be16.exit.i85

bytestream2_get_be16.exit.thread.i92:             ; preds = %559
  store ptr %551, ptr %106, align 8, !tbaa !45
  br label %.loopexit93.i

bytestream2_get_be16.exit.i85:                    ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 3
  store ptr %563, ptr %106, align 8, !tbaa !48
  %564 = load i16, ptr %556, align 1, !tbaa !49
  %.not.i86 = icmp eq i16 %564, 0
  br i1 %.not.i86, label %.loopexit93.i, label %.lr.ph196.i.preheader

.lr.ph196.i.preheader:                            ; preds = %bytestream2_get_be16.exit.i85
  %565 = tail call i16 @llvm.bswap.i16(i16 %564)
  %566 = zext i16 %565 to i32
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.lr.ph196.i.preheader, %.loopexit89.i
  %.0334195.i = phi i32 [ %660, %.loopexit89.i ], [ %566, %.lr.ph196.i.preheader ]
  %567 = load ptr, ptr %461, align 8, !tbaa !47
  %568 = load ptr, ptr %106, align 8, !tbaa !45
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  %573 = icmp slt i32 %572, 4
  br i1 %573, label %decode_pal8.exit, label %574

574:                                              ; preds = %.lr.ph196.i
  %575 = icmp slt i64 %571, 1
  br i1 %575, label %bytestream2_get_byte.exit380.i, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %577, ptr %106, align 8, !tbaa !48
  %578 = load i8, ptr %568, align 1, !tbaa !49
  %579 = zext i8 %578 to i32
  %.pre269.i = ptrtoint ptr %577 to i64
  br label %bytestream2_get_byte.exit380.i

bytestream2_get_byte.exit380.i:                   ; preds = %576, %574
  %.pre-phi.i87 = phi i64 [ %.pre269.i, %576 ], [ %569, %574 ]
  %580 = phi ptr [ %577, %576 ], [ %567, %574 ]
  %.0.i379.i = phi i32 [ %579, %576 ], [ 0, %574 ]
  %581 = mul nuw nsw i32 %.0.i379.i, %558
  %582 = sub i64 %569, %.pre-phi.i87
  %583 = icmp slt i64 %582, 1
  br i1 %583, label %bytestream2_get_byte.exit382.i, label %584

584:                                              ; preds = %bytestream2_get_byte.exit380.i
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %585, ptr %106, align 8, !tbaa !48
  %586 = load i8, ptr %580, align 1, !tbaa !49
  %587 = zext i8 %586 to i32
  %.pre270.i = ptrtoint ptr %585 to i64
  br label %bytestream2_get_byte.exit382.i

bytestream2_get_byte.exit382.i:                   ; preds = %584, %bytestream2_get_byte.exit380.i
  %.pre-phi271.i = phi i64 [ %.pre270.i, %584 ], [ %569, %bytestream2_get_byte.exit380.i ]
  %588 = phi ptr [ %585, %584 ], [ %567, %bytestream2_get_byte.exit380.i ]
  %.0.i381.i = phi i32 [ %587, %584 ], [ 0, %bytestream2_get_byte.exit380.i ]
  %589 = mul nuw nsw i32 %.0.i381.i, %558
  %590 = sub i64 %569, %.pre-phi271.i
  %591 = icmp slt i64 %590, 1
  br i1 %591, label %bytestream2_get_byte.exit384.i, label %592

592:                                              ; preds = %bytestream2_get_byte.exit382.i
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %593, ptr %106, align 8, !tbaa !48
  %594 = load i8, ptr %588, align 1, !tbaa !49
  %595 = zext i8 %594 to i32
  %596 = shl nuw nsw i32 %595, 8
  %597 = and i32 %596, 16128
  %.pre272.i = ptrtoint ptr %593 to i64
  br label %bytestream2_get_byte.exit384.i

bytestream2_get_byte.exit384.i:                   ; preds = %592, %bytestream2_get_byte.exit382.i
  %.pre-phi273.i = phi i64 [ %.pre272.i, %592 ], [ %569, %bytestream2_get_byte.exit382.i ]
  %598 = phi ptr [ %593, %592 ], [ %567, %bytestream2_get_byte.exit382.i ]
  %.0.i383.i = phi i32 [ %597, %592 ], [ 0, %bytestream2_get_byte.exit382.i ]
  %599 = sub i64 %569, %.pre-phi273.i
  %600 = icmp slt i64 %599, 1
  br i1 %600, label %601, label %602

601:                                              ; preds = %bytestream2_get_byte.exit384.i
  store ptr %567, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit386.i

602:                                              ; preds = %bytestream2_get_byte.exit384.i
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %603, ptr %106, align 8, !tbaa !48
  %604 = load i8, ptr %598, align 1, !tbaa !49
  %605 = zext i8 %604 to i32
  br label %bytestream2_get_byte.exit386.i

bytestream2_get_byte.exit386.i:                   ; preds = %602, %601
  %.0.i385.i = phi i32 [ 0, %601 ], [ %605, %602 ]
  %606 = or disjoint i32 %.0.i385.i, %.0.i383.i
  %607 = and i32 %.0.i385.i, 127
  %608 = add nuw nsw i32 %607, %581
  %609 = add nsw i32 %608, -64
  %610 = lshr i32 %606, 7
  %611 = add nuw nsw i32 %610, %589
  %612 = add nsw i32 %611, -64
  %.not364.i = icmp slt i32 %589, %110
  %.not365.i = icmp slt i32 %581, %108
  %or.cond376.i = select i1 %.not364.i, i1 %.not365.i, i1 false
  br i1 %or.cond376.i, label %613, label %decode_pal8.exit

613:                                              ; preds = %bytestream2_get_byte.exit386.i
  %614 = icmp samesign ugt i32 %611, 63
  %.not366.i = icmp slt i32 %612, %110
  %or.cond373.i = select i1 %614, i1 %.not366.i, i1 false
  br i1 %or.cond373.i, label %615, label %decode_pal8.exit

615:                                              ; preds = %613
  %616 = icmp samesign ugt i32 %608, 63
  %.not367.i = icmp slt i32 %609, %108
  %or.cond374.i = select i1 %616, i1 %.not367.i, i1 false
  br i1 %or.cond374.i, label %617, label %decode_pal8.exit

617:                                              ; preds = %615
  %618 = load ptr, ptr %8, align 8, !tbaa !48
  %619 = zext nneg i32 %581 to i64
  %620 = getelementptr inbounds nuw i32, ptr %618, i64 %619
  %621 = mul nsw i32 %589, %460
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = zext nneg i32 %609 to i64
  %625 = getelementptr inbounds nuw i32, ptr %618, i64 %624
  %626 = mul nsw i32 %612, %460
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = sub nsw i32 %108, %581
  %630 = tail call i32 @llvm.smin.i32(i32 %558, i32 %629)
  %631 = sub nsw i32 %108, %609
  %..i88 = tail call i32 @llvm.smin.i32(i32 %630, i32 %631)
  %632 = sub i32 %110, %589
  %633 = tail call i32 @llvm.smin.i32(i32 %558, i32 %632)
  %634 = sub nsw i32 %110, %612
  %635 = tail call i32 @llvm.smin.i32(i32 %633, i32 %634)
  %.not368.i = icmp slt i32 %589, %612
  br i1 %.not368.i, label %651, label %636

636:                                              ; preds = %617
  %.not369.i = icmp eq i32 %589, %612
  %.not370.i = icmp slt i32 %581, %609
  %or.cond375.i = select i1 %.not369.i, i1 %.not370.i, i1 false
  br i1 %or.cond375.i, label %651, label %637

637:                                              ; preds = %636
  %638 = icmp sgt i32 %635, 0
  br i1 %638, label %.lr.ph.i90, label %.loopexit89.i

.lr.ph.i90:                                       ; preds = %637
  %639 = add nsw i32 %635, -1
  %640 = mul nsw i32 %639, %460
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %623, i64 %641
  %643 = getelementptr inbounds i32, ptr %628, i64 %641
  %644 = shl nsw i32 %..i88, 2
  %645 = sext i32 %644 to i64
  %646 = sub i32 %491, %611
  %smin.i91 = tail call i32 @llvm.smin.i32(i32 %646, i32 %632)
  %smin251.i = tail call i32 @llvm.smin.i32(i32 %smin.i91, i32 %558)
  br label %647

647:                                              ; preds = %647, %.lr.ph.i90
  %.0289190.i = phi i32 [ 0, %.lr.ph.i90 ], [ %650, %647 ]
  %.1317189.i = phi ptr [ %642, %.lr.ph.i90 ], [ %649, %647 ]
  %.0336188.i = phi ptr [ %643, %.lr.ph.i90 ], [ %648, %647 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1317189.i, ptr align 4 %.0336188.i, i64 %645, i1 false)
  %648 = getelementptr inbounds i32, ptr %.0336188.i, i64 %484
  %649 = getelementptr inbounds i32, ptr %.1317189.i, i64 %484
  %650 = add nuw nsw i32 %.0289190.i, 1
  %exitcond252.not.i = icmp eq i32 %650, %smin251.i
  br i1 %exitcond252.not.i, label %.loopexit89.i, label %647, !llvm.loop !78

651:                                              ; preds = %636, %617
  %652 = icmp sgt i32 %635, 0
  br i1 %652, label %.lr.ph194.i, label %.loopexit89.i

.lr.ph194.i:                                      ; preds = %651
  %653 = shl nsw i32 %..i88, 2
  %654 = sext i32 %653 to i64
  %655 = sub i32 %491, %611
  %smin253.i = tail call i32 @llvm.smin.i32(i32 %655, i32 %632)
  %smin254.i = tail call i32 @llvm.smin.i32(i32 %smin253.i, i32 %558)
  br label %656

656:                                              ; preds = %656, %.lr.ph194.i
  %.0288193.i = phi i32 [ 0, %.lr.ph194.i ], [ %659, %656 ]
  %.2318192.i = phi ptr [ %623, %.lr.ph194.i ], [ %658, %656 ]
  %.1337191.i = phi ptr [ %628, %.lr.ph194.i ], [ %657, %656 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2318192.i, ptr align 4 %.1337191.i, i64 %654, i1 false)
  %657 = getelementptr inbounds i32, ptr %.1337191.i, i64 %487
  %658 = getelementptr inbounds i32, ptr %.2318192.i, i64 %487
  %659 = add nuw nsw i32 %.0288193.i, 1
  %exitcond255.not.i = icmp eq i32 %659, %smin254.i
  br i1 %exitcond255.not.i, label %.loopexit89.i, label %656, !llvm.loop !79

.loopexit89.i:                                    ; preds = %647, %656, %651, %637
  %660 = add nsw i32 %.0334195.i, -1
  %661 = icmp sgt i32 %.0334195.i, 1
  br i1 %661, label %.lr.ph196.i, label %.loopexit93.loopexit.i, !llvm.loop !80

662:                                              ; preds = %bytestream2_get_byte.exit.i80
  %663 = ptrtoint ptr %503 to i64
  %664 = sub i64 %500, %663
  %665 = trunc i64 %664 to i32
  %666 = icmp sgt i32 %475, %665
  br i1 %666, label %decode_pal8.exit, label %667

667:                                              ; preds = %662
  %..i.i = tail call i64 @llvm.smin.i64(i64 %664, i64 %476)
  %668 = getelementptr inbounds i8, ptr %503, i64 %..i.i
  store ptr %668, ptr %106, align 8, !tbaa !45
  br i1 %brmerge309.i, label %.thread12.i, label %.preheader95.us.i

.preheader95.us.i:                                ; preds = %667, %._crit_edge.us.i83
  %669 = phi ptr [ %814, %._crit_edge.us.i83 ], [ %668, %667 ]
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %._crit_edge.us.i83 ], [ 0, %667 ]
  %indvars.iv.i81 = phi i32 [ %indvars.iv.next.i84, %._crit_edge.us.i83 ], [ 4, %667 ]
  %.0261186.us.i = phi i32 [ %671, %._crit_edge.us.i83 ], [ 0, %667 ]
  %.0265185.us.i = phi i32 [ %.3268.us.i, %._crit_edge.us.i83 ], [ 0, %667 ]
  %.3293183.us.i = phi i32 [ %.7297.us.i, %._crit_edge.us.i83 ], [ %.0290208.i, %667 ]
  %.0306182.us.i = phi i32 [ %.3309.us.i, %._crit_edge.us.i83 ], [ 0, %667 ]
  %670 = trunc nuw nsw i64 %indvars.iv248.i to i32
  %671 = add i32 %496, %.0261186.us.i
  br label %672

672:                                              ; preds = %.loopexit91.us.i, %.preheader95.us.i
  %673 = phi ptr [ %669, %.preheader95.us.i ], [ %814, %.loopexit91.us.i ]
  %indvars.iv245.i = phi i64 [ 0, %.preheader95.us.i ], [ %indvars.iv.next246.i, %.loopexit91.us.i ]
  %.1262178.us.i = phi i32 [ %.0261186.us.i, %.preheader95.us.i ], [ %815, %.loopexit91.us.i ]
  %.1266177.us.i = phi i32 [ %.0265185.us.i, %.preheader95.us.i ], [ %.3268.us.i, %.loopexit91.us.i ]
  %.5295175.us.i = phi i32 [ %.3293183.us.i, %.preheader95.us.i ], [ %.7297.us.i, %.loopexit91.us.i ]
  %.1307174.us.i = phi i32 [ %.0306182.us.i, %.preheader95.us.i ], [ %.3309.us.i, %.loopexit91.us.i ]
  %674 = ashr i32 %.1262178.us.i, 3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %503, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !49
  %678 = zext i8 %677 to i32
  %679 = and i32 %.1262178.us.i, 7
  %680 = shl nuw nsw i32 1, %679
  %681 = and i32 %680, %678
  %.not.us.i = icmp eq i32 %681, 0
  br i1 %.not.us.i, label %.loopexit91.us.i, label %682

682:                                              ; preds = %672
  %683 = ptrtoint ptr %673 to i64
  %684 = sub i64 %500, %683
  %685 = icmp slt i64 %684, 1
  br i1 %685, label %690, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store ptr %687, ptr %106, align 8, !tbaa !48
  %688 = load i8, ptr %673, align 1, !tbaa !49
  %689 = zext i8 %688 to i32
  br label %bytestream2_get_byte.exit388.us.i.preheader

690:                                              ; preds = %682
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit388.us.i.preheader

bytestream2_get_byte.exit388.us.i.preheader:      ; preds = %690, %686
  %.ph = phi ptr [ %687, %686 ], [ %498, %690 ]
  %.0279171.us.i.ph = phi i32 [ %689, %686 ], [ 0, %690 ]
  br label %bytestream2_get_byte.exit388.us.i

bytestream2_get_byte.exit388.us.i:                ; preds = %bytestream2_get_byte.exit388.us.i.preheader, %.loopexit.us.i
  %691 = phi ptr [ %812, %.loopexit.us.i ], [ %.ph, %bytestream2_get_byte.exit388.us.i.preheader ]
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.4269173.us.i = phi i32 [ %.9274.us.i, %.loopexit.us.i ], [ %.1266177.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.0279171.us.i = phi i32 [ %813, %.loopexit.us.i ], [ %.0279171.us.i.ph, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.0281170.us.i = phi i32 [ %.4285.us.i, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.8298169.us.i = phi i32 [ %.14304.us.i, %.loopexit.us.i ], [ %.5295175.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.4310168.us.i = phi i32 [ %.7313.us.i, %.loopexit.us.i ], [ %.1307174.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %692 = load ptr, ptr %8, align 8, !tbaa !48
  %693 = and i32 %.0279171.us.i, 3
  %694 = or disjoint i64 %indvars.iv241.i, %indvars.iv245.i
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv248.i
  %696 = mul nsw i64 %694, %487
  %697 = getelementptr inbounds i32, ptr %695, i64 %696
  %698 = and i32 %.0279171.us.i, 1
  %.not360.us.i = icmp eq i32 %698, 0
  br i1 %.not360.us.i, label %bytestream2_get_byte.exit390.us.i, label %699

699:                                              ; preds = %bytestream2_get_byte.exit388.us.i
  %700 = ptrtoint ptr %691 to i64
  %701 = sub i64 %500, %700
  %702 = icmp slt i64 %701, 1
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %704, ptr %106, align 8, !tbaa !48
  %705 = load i8, ptr %691, align 1, !tbaa !49
  %706 = zext i8 %705 to i32
  br label %bytestream2_get_byte.exit390.us.i

707:                                              ; preds = %699
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit390.us.i

bytestream2_get_byte.exit390.us.i:                ; preds = %707, %703, %bytestream2_get_byte.exit388.us.i
  %708 = phi ptr [ %691, %bytestream2_get_byte.exit388.us.i ], [ %498, %707 ], [ %704, %703 ]
  %.6271.us.i = phi i32 [ %.4269173.us.i, %bytestream2_get_byte.exit388.us.i ], [ 0, %707 ], [ %706, %703 ]
  switch i32 %693, label %default.unreachable [
    i32 3, label %.preheader84.us.i
    i32 0, label %.loopexit.us.i
    i32 1, label %710
    i32 2, label %709
  ]

709:                                              ; preds = %bytestream2_get_byte.exit390.us.i
  br label %710

710:                                              ; preds = %709, %bytestream2_get_byte.exit390.us.i
  %.10275.us.i = phi i32 [ %.4310168.us.i, %709 ], [ %.6271.us.i, %bytestream2_get_byte.exit390.us.i ]
  %711 = icmp eq i64 %694, 0
  %712 = icmp ne i64 %694, 0
  %713 = trunc nuw nsw i64 %694 to i32
  br label %714

714:                                              ; preds = %763, %710
  %715 = phi ptr [ %708, %710 ], [ %764, %763 ]
  %.1259160.us.i = phi i32 [ %670, %710 ], [ %767, %763 ]
  %.11276159.us.i = phi i32 [ %.10275.us.i, %710 ], [ %765, %763 ]
  %.4320158.us.i = phi ptr [ %697, %710 ], [ %766, %763 ]
  %716 = and i32 %.11276159.us.i, 3
  switch i32 %716, label %default.unreachable [
    i32 3, label %726
    i32 1, label %721
    i32 2, label %717
    i32 0, label %763
  ]

717:                                              ; preds = %714
  br i1 %711, label %decode_pal8.exit, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds i32, ptr %.4320158.us.i, i64 %484
  %720 = load i32, ptr %719, align 4, !tbaa !38
  br label %.sink.split.i

721:                                              ; preds = %714
  %722 = icmp ne i32 %.1259160.us.i, 0
  %or.cond13.us.i = select i1 %712, i1 true, i1 %722
  br i1 %or.cond13.us.i, label %723, label %decode_pal8.exit

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %.4320158.us.i, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !38
  br label %.sink.split.i

726:                                              ; preds = %714
  %727 = ptrtoint ptr %715 to i64
  %728 = sub i64 %500, %727
  %729 = icmp slt i64 %728, 1
  br i1 %729, label %bytestream2_get_byte.exit394.thread.us.i, label %bytestream2_get_byte.exit394.us.i

bytestream2_get_byte.exit394.us.i:                ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %715, i64 1
  store ptr %730, ptr %106, align 8, !tbaa !48
  %731 = load i8, ptr %715, align 1, !tbaa !49
  %732 = zext i8 %731 to i32
  %733 = icmp sgt i8 %731, -1
  br i1 %733, label %748, label %734

734:                                              ; preds = %bytestream2_get_byte.exit394.us.i
  %735 = shl nuw nsw i32 %732, 17
  %736 = and i32 %735, 16646144
  %737 = ptrtoint ptr %730 to i64
  %738 = sub i64 %500, %737
  %739 = icmp slt i64 %738, 2
  br i1 %739, label %745, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %715, i64 3
  store ptr %741, ptr %106, align 8, !tbaa !48
  %742 = load i16, ptr %730, align 1, !tbaa !49
  %743 = tail call i16 @llvm.bswap.i16(i16 %742)
  %744 = zext i16 %743 to i32
  br label %bytestream2_get_be16.exit397.us.i

745:                                              ; preds = %734
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_be16.exit397.us.i

bytestream2_get_be16.exit397.us.i:                ; preds = %745, %740
  %746 = phi ptr [ %498, %745 ], [ %741, %740 ]
  %.0.i396.us.i = phi i32 [ 0, %745 ], [ %744, %740 ]
  %747 = or disjoint i32 %.0.i396.us.i, %736
  br label %.sink.split.i

bytestream2_get_byte.exit394.thread.us.i:         ; preds = %726
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %748

748:                                              ; preds = %bytestream2_get_byte.exit394.thread.us.i, %bytestream2_get_byte.exit394.us.i
  %749 = phi ptr [ %498, %bytestream2_get_byte.exit394.thread.us.i ], [ %730, %bytestream2_get_byte.exit394.us.i ]
  %.0.i39323.us.i = phi i32 [ 0, %bytestream2_get_byte.exit394.thread.us.i ], [ %732, %bytestream2_get_byte.exit394.us.i ]
  %750 = zext nneg i32 %.0.i39323.us.i to i64
  %751 = getelementptr inbounds nuw [128 x [2 x i32]], ptr %485, i64 0, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !38
  %754 = add nsw i32 %753, %713
  %755 = mul nsw i32 %754, %460
  %756 = load i32, ptr %751, align 8, !tbaa !38
  %757 = add i32 %756, %.1259160.us.i
  %758 = add i32 %757, %755
  %759 = icmp slt i32 %758, 0
  %..i401.us.i = tail call i32 @llvm.smin.i32(i32 %758, i32 %482)
  %.0.i402.us.i = select i1 %759, i32 0, i32 %..i401.us.i
  %760 = sext i32 %.0.i402.us.i to i64
  %761 = getelementptr inbounds i32, ptr %692, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %748, %bytestream2_get_be16.exit397.us.i, %723, %718
  %.sink.i = phi i32 [ %762, %748 ], [ %747, %bytestream2_get_be16.exit397.us.i ], [ %725, %723 ], [ %720, %718 ]
  %.ph310.i = phi ptr [ %749, %748 ], [ %746, %bytestream2_get_be16.exit397.us.i ], [ %715, %723 ], [ %715, %718 ]
  store i32 %.sink.i, ptr %.4320158.us.i, align 4, !tbaa !38
  br label %763

763:                                              ; preds = %.sink.split.i, %714
  %764 = phi ptr [ %715, %714 ], [ %.ph310.i, %.sink.split.i ]
  %765 = lshr i32 %.11276159.us.i, 2
  %766 = getelementptr inbounds nuw i8, ptr %.4320158.us.i, i64 4
  %767 = add nuw i32 %.1259160.us.i, 1
  %exitcond.i82 = icmp eq i32 %767, %indvars.iv.i81
  br i1 %exitcond.i82, label %.loopexit.us.i, label %714, !llvm.loop !81

768:                                              ; preds = %.preheader84.us.i, %807
  %769 = phi ptr [ %708, %.preheader84.us.i ], [ %808, %807 ]
  %.0258166.us.i = phi i32 [ %670, %.preheader84.us.i ], [ %811, %807 ]
  %.7272165.us.i = phi i32 [ %.6271.us.i, %.preheader84.us.i ], [ %809, %807 ]
  %.1282164.us.i = phi i32 [ %.0281170.us.i, %.preheader84.us.i ], [ %.2283.us.i, %807 ]
  %.10300163.us.i = phi i32 [ %.8298169.us.i, %.preheader84.us.i ], [ %.11301.us.i, %807 ]
  %.3319162.us.i = phi ptr [ %697, %.preheader84.us.i ], [ %810, %807 ]
  %770 = and i32 %.7272165.us.i, 3
  switch i32 %770, label %default.unreachable [
    i32 3, label %778
    i32 1, label %774
    i32 2, label %771
    i32 0, label %807
  ]

771:                                              ; preds = %768
  br i1 %817, label %decode_pal8.exit, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds i32, ptr %.3319162.us.i, i64 %484
  br label %.sink.split312.i

774:                                              ; preds = %768
  %775 = icmp ne i32 %.0258166.us.i, 0
  %or.cond.us.i = select i1 %818, i1 true, i1 %775
  br i1 %or.cond.us.i, label %776, label %decode_pal8.exit

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %.3319162.us.i, i64 -4
  br label %.sink.split312.i

778:                                              ; preds = %768
  %.not362.us.i = icmp eq i32 %.1282164.us.i, 0
  br i1 %.not362.us.i, label %781, label %779

779:                                              ; preds = %778
  %780 = ashr i32 %.10300163.us.i, 4
  br label %792

781:                                              ; preds = %778
  %782 = ptrtoint ptr %769 to i64
  %783 = sub i64 %500, %782
  %784 = icmp slt i64 %783, 1
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %786, ptr %106, align 8, !tbaa !48
  %787 = load i8, ptr %769, align 1, !tbaa !49
  %788 = zext i8 %787 to i32
  br label %bytestream2_get_byte.exit392.us.i

789:                                              ; preds = %781
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit392.us.i

bytestream2_get_byte.exit392.us.i:                ; preds = %789, %785
  %790 = phi ptr [ %498, %789 ], [ %786, %785 ]
  %.0.i391.us.i = phi i32 [ 0, %789 ], [ %788, %785 ]
  %791 = and i32 %.0.i391.us.i, 15
  br label %792

792:                                              ; preds = %bytestream2_get_byte.exit392.us.i, %779
  %793 = phi ptr [ %769, %779 ], [ %790, %bytestream2_get_byte.exit392.us.i ]
  %.12302.us.i = phi i32 [ %.10300163.us.i, %779 ], [ %.0.i391.us.i, %bytestream2_get_byte.exit392.us.i ]
  %.0260.us.i = phi i32 [ %780, %779 ], [ %791, %bytestream2_get_byte.exit392.us.i ]
  %794 = xor i32 %.1282164.us.i, 1
  %795 = sext i32 %.0260.us.i to i64
  %796 = getelementptr inbounds [16 x [2 x i32]], ptr %486, i64 0, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !38
  %799 = add nsw i32 %798, %819
  %800 = mul nsw i32 %799, %460
  %801 = load i32, ptr %796, align 8, !tbaa !38
  %802 = add i32 %801, %.0258166.us.i
  %803 = add i32 %802, %800
  %804 = icmp slt i32 %803, 0
  %..i399.us.i = tail call i32 @llvm.smin.i32(i32 %803, i32 %482)
  %.0.i400.us.i = select i1 %804, i32 0, i32 %..i399.us.i
  %805 = sext i32 %.0.i400.us.i to i64
  %806 = getelementptr inbounds i32, ptr %692, i64 %805
  br label %.sink.split312.i

.sink.split312.i:                                 ; preds = %792, %776, %772
  %.sink314.in.i = phi ptr [ %806, %792 ], [ %777, %776 ], [ %773, %772 ]
  %.ph313.i = phi ptr [ %793, %792 ], [ %769, %776 ], [ %769, %772 ]
  %.11301.us.ph.i = phi i32 [ %.12302.us.i, %792 ], [ %.10300163.us.i, %776 ], [ %.10300163.us.i, %772 ]
  %.2283.us.ph.i = phi i32 [ %794, %792 ], [ %.1282164.us.i, %776 ], [ %.1282164.us.i, %772 ]
  %.sink314.i = load i32, ptr %.sink314.in.i, align 4, !tbaa !38
  store i32 %.sink314.i, ptr %.3319162.us.i, align 4, !tbaa !38
  br label %807

807:                                              ; preds = %.sink.split312.i, %768
  %808 = phi ptr [ %769, %768 ], [ %.ph313.i, %.sink.split312.i ]
  %.11301.us.i = phi i32 [ %.10300163.us.i, %768 ], [ %.11301.us.ph.i, %.sink.split312.i ]
  %.2283.us.i = phi i32 [ %.1282164.us.i, %768 ], [ %.2283.us.ph.i, %.sink.split312.i ]
  %809 = lshr i32 %.7272165.us.i, 2
  %810 = getelementptr inbounds nuw i8, ptr %.3319162.us.i, i64 4
  %811 = add nuw i32 %.0258166.us.i, 1
  %exitcond240.i = icmp eq i32 %811, %indvars.iv.i81
  br i1 %exitcond240.i, label %.loopexit.us.i, label %768, !llvm.loop !82

.loopexit.us.i:                                   ; preds = %763, %807, %bytestream2_get_byte.exit390.us.i
  %812 = phi ptr [ %708, %bytestream2_get_byte.exit390.us.i ], [ %808, %807 ], [ %764, %763 ]
  %.7313.us.i = phi i32 [ %.4310168.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.4310168.us.i, %807 ], [ %.10275.us.i, %763 ]
  %.14304.us.i = phi i32 [ %.8298169.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.11301.us.i, %807 ], [ %.8298169.us.i, %763 ]
  %.4285.us.i = phi i32 [ %.0281170.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.2283.us.i, %807 ], [ %.0281170.us.i, %763 ]
  %.9274.us.i = phi i32 [ %.6271.us.i, %bytestream2_get_byte.exit390.us.i ], [ %809, %807 ], [ %765, %763 ]
  %813 = lshr i32 %.0279171.us.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %.loopexit91.us.i, label %bytestream2_get_byte.exit388.us.i, !llvm.loop !83

.loopexit91.us.i:                                 ; preds = %.loopexit.us.i, %672
  %814 = phi ptr [ %673, %672 ], [ %812, %.loopexit.us.i ]
  %.3309.us.i = phi i32 [ %.1307174.us.i, %672 ], [ %.7313.us.i, %.loopexit.us.i ]
  %.7297.us.i = phi i32 [ %.5295175.us.i, %672 ], [ %.14304.us.i, %.loopexit.us.i ]
  %.3268.us.i = phi i32 [ %.1266177.us.i, %672 ], [ %.9274.us.i, %.loopexit.us.i ]
  %815 = add nsw i32 %.1262178.us.i, 1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 4
  %816 = icmp slt i64 %indvars.iv.next246.i, %490
  br i1 %816, label %672, label %._crit_edge.us.i83, !llvm.loop !84

.preheader84.us.i:                                ; preds = %bytestream2_get_byte.exit390.us.i
  %817 = icmp eq i64 %694, 0
  %818 = icmp ne i64 %694, 0
  %819 = trunc nuw nsw i64 %694 to i32
  br label %768

._crit_edge.us.i83:                               ; preds = %.loopexit91.us.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 4
  %820 = trunc nuw i64 %indvars.iv.next249.i to i32
  %821 = icmp sgt i32 %108, %820
  %indvars.iv.next.i84 = add i32 %indvars.iv.i81, 4
  br i1 %821, label %.preheader95.us.i, label %.thread12.i, !llvm.loop !85

.thread12.i:                                      ; preds = %._crit_edge.us.i83, %bytestream2_get_byte.exit378.i, %.loopexit93.i, %._crit_edge.i, %667, %bytestream2_get_byte.exit378.thread.i, %510, %.preheader96.i
  %822 = phi ptr [ %551, %bytestream2_get_byte.exit378.thread.i ], [ %503, %510 ], [ %503, %.preheader96.i ], [ %668, %667 ], [ %535, %._crit_edge.i ], [ %556, %bytestream2_get_byte.exit378.i ], [ %543, %.loopexit93.i ], [ %814, %._crit_edge.us.i83 ]
  %823 = phi ptr [ %550, %bytestream2_get_byte.exit378.thread.i ], [ %498, %510 ], [ %498, %.preheader96.i ], [ %498, %667 ], [ %498, %._crit_edge.i ], [ %550, %bytestream2_get_byte.exit378.i ], [ %542, %.loopexit93.i ], [ %498, %._crit_edge.us.i83 ]
  %.1291.i = phi i32 [ %.0290208.i, %bytestream2_get_byte.exit378.thread.i ], [ %.0290208.i, %510 ], [ %.0290208.i, %.preheader96.i ], [ %.0290208.i, %667 ], [ %.0290208.i, %._crit_edge.i ], [ %.0290208.i, %.loopexit93.i ], [ %.0290208.i, %bytestream2_get_byte.exit378.i ], [ %.7297.us.i, %._crit_edge.us.i83 ]
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %822 to i64
  %826 = sub i64 %824, %825
  %827 = trunc i64 %826 to i32
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %497, label %decode_pal8.exit, !llvm.loop !86

829:                                              ; preds = %bytestream2_get_be32.exit
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %831 = load i32, ptr %830, align 8, !tbaa !32
  %832 = icmp eq i32 %831, 11
  br i1 %832, label %833, label %.thread350

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %834, align 4, !tbaa !87
  %.val69 = load ptr, ptr %5, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %836 = load i32, ptr %835, align 8, !tbaa !38
  %837 = load ptr, ptr %.val69, align 8, !tbaa !45
  %838 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !47
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  %843 = trunc i64 %842 to i32
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %845 = load i32, ptr %844, align 8, !tbaa !55
  %846 = sdiv i32 %845, 2
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %848 = load i32, ptr %847, align 4, !tbaa !50
  %849 = sdiv i32 %848, 2
  %850 = mul nsw i32 %849, %846
  %851 = add nsw i32 %850, 1024
  %852 = icmp sgt i32 %851, %843
  br i1 %852, label %decode_pal8.exit, label %853

853:                                              ; preds = %833
  %854 = load ptr, ptr %8, align 8, !tbaa !48
  %855 = getelementptr inbounds nuw i8, ptr %837, i64 1024
  store ptr %855, ptr %.val69, align 8, !tbaa !45
  %856 = icmp sgt i32 %848, 0
  %857 = icmp sgt i32 %845, 0
  %or.cond.i96 = and i1 %857, %856
  br i1 %or.cond.i96, label %.preheader.preheader.i, label %decode_mad1.exit

.preheader.preheader.i:                           ; preds = %853
  %858 = sext i32 %836 to i64
  br label %.preheader.i99

.preheader.i99:                                   ; preds = %._crit_edge.i100, %.preheader.preheader.i
  %859 = phi i32 [ %863, %._crit_edge.i100 ], [ %848, %.preheader.preheader.i ]
  %860 = phi i32 [ %864, %._crit_edge.i100 ], [ %836, %.preheader.preheader.i ]
  %861 = phi i32 [ %865, %._crit_edge.i100 ], [ %845, %.preheader.preheader.i ]
  %.0343.i = phi ptr [ %868, %._crit_edge.i100 ], [ %854, %.preheader.preheader.i ]
  %.0362.i = phi i32 [ %869, %._crit_edge.i100 ], [ 0, %.preheader.preheader.i ]
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph.preheader.i101, label %._crit_edge.i100

.lr.ph.preheader.i101:                            ; preds = %.preheader.i99
  %invariant.gep.i102 = getelementptr i8, ptr %.0343.i, i64 %858
  br label %.lr.ph.i103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i103
  %.pre.i107 = load i32, ptr %835, align 8, !tbaa !38
  %.pre6.i = load i32, ptr %847, align 4, !tbaa !50
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i99
  %863 = phi i32 [ %.pre6.i, %._crit_edge.loopexit.i ], [ %859, %.preheader.i99 ]
  %864 = phi i32 [ %.pre.i107, %._crit_edge.loopexit.i ], [ %860, %.preheader.i99 ]
  %865 = phi i32 [ %887, %._crit_edge.loopexit.i ], [ %861, %.preheader.i99 ]
  %866 = shl nsw i32 %864, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %.0343.i, i64 %867
  %869 = add nuw nsw i32 %.0362.i, 2
  %870 = icmp slt i32 %869, %863
  br i1 %870, label %.preheader.i99, label %decode_mad1.exit, !llvm.loop !88

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i106, %.lr.ph.i103 ]
  %871 = load ptr, ptr %.val69, align 8, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 1
  store ptr %872, ptr %.val69, align 8, !tbaa !48
  %873 = load i8, ptr %871, align 1, !tbaa !49
  %874 = zext i8 %873 to i64
  %875 = shl nuw nsw i64 %874, 2
  %876 = getelementptr inbounds nuw i8, ptr %837, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !49
  %878 = getelementptr inbounds nuw i8, ptr %.0343.i, i64 %indvars.iv.i104
  store i8 %877, ptr %878, align 1, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %880 = load i8, ptr %879, align 1, !tbaa !49
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 1
  store i8 %880, ptr %881, align 1, !tbaa !49
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %883 = load i8, ptr %882, align 1, !tbaa !49
  %gep.i105 = getelementptr i8, ptr %invariant.gep.i102, i64 %indvars.iv.i104
  store i8 %883, ptr %gep.i105, align 1, !tbaa !49
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 3
  %885 = load i8, ptr %884, align 1, !tbaa !49
  %886 = getelementptr i8, ptr %gep.i105, i64 1
  store i8 %885, ptr %886, align 1, !tbaa !49
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 2
  %887 = load i32, ptr %844, align 8, !tbaa !55
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next.i106, %888
  br i1 %889, label %.lr.ph.i103, label %._crit_edge.loopexit.i, !llvm.loop !90

890:                                              ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %891 = icmp eq i32 %.pre, 11
  br i1 %891, label %892, label %.thread350

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %893, align 4, !tbaa !87
  %.val70 = load ptr, ptr %5, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %895 = load i32, ptr %894, align 8, !tbaa !38
  %896 = load ptr, ptr %.val70, align 8, !tbaa !45
  %897 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !47
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %896 to i64
  %901 = sub i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %904 = load i32, ptr %903, align 8, !tbaa !55
  %905 = sdiv i32 %904, 2
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %907 = load i32, ptr %906, align 4, !tbaa !50
  %908 = sdiv i32 %907, 2
  %909 = mul nsw i32 %908, %905
  %910 = add nsw i32 %909, 7
  %911 = ashr i32 %910, 3
  %912 = add nsw i32 %911, 1024
  %913 = icmp sgt i32 %912, %902
  br i1 %913, label %decode_pal8.exit, label %914

914:                                              ; preds = %892
  %915 = load ptr, ptr %8, align 8, !tbaa !48
  %916 = getelementptr inbounds nuw i8, ptr %896, i64 1024
  %917 = zext i32 %911 to i64
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 %917
  store ptr %918, ptr %.val70, align 8, !tbaa !45
  %919 = icmp sgt i32 %907, 0
  %920 = icmp sgt i32 %904, 0
  %or.cond.i108 = and i1 %920, %919
  br i1 %or.cond.i108, label %.preheader.preheader.i111, label %decode_mad1.exit

.preheader.preheader.i111:                        ; preds = %914
  %921 = sext i32 %895 to i64
  br label %.preheader.i112

.preheader.i112:                                  ; preds = %._crit_edge.i113, %.preheader.preheader.i111
  %922 = phi i32 [ %927, %._crit_edge.i113 ], [ %907, %.preheader.preheader.i111 ]
  %923 = phi i32 [ %928, %._crit_edge.i113 ], [ %895, %.preheader.preheader.i111 ]
  %924 = phi i32 [ %929, %._crit_edge.i113 ], [ %904, %.preheader.preheader.i111 ]
  %925 = phi i32 [ %930, %._crit_edge.i113 ], [ %904, %.preheader.preheader.i111 ]
  %.04211.i = phi ptr [ %933, %._crit_edge.i113 ], [ %915, %.preheader.preheader.i111 ]
  %.04410.i = phi i32 [ %934, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.0459.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.0468.i = phi i8 [ %.147.lcssa.i, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.sroa.0.07.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i113 ], [ %916, %.preheader.preheader.i111 ]
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph.preheader.i114, label %._crit_edge.i113

.lr.ph.preheader.i114:                            ; preds = %.preheader.i112
  %invariant.gep.i115 = getelementptr i8, ptr %.04211.i, i64 %921
  br label %.lr.ph.i116

._crit_edge.loopexit.i125:                        ; preds = %966
  %.pre14.i = load i32, ptr %894, align 8, !tbaa !38
  %.pre15.i = load i32, ptr %906, align 4, !tbaa !50
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i125, %.preheader.i112
  %927 = phi i32 [ %922, %.preheader.i112 ], [ %.pre15.i, %._crit_edge.loopexit.i125 ]
  %928 = phi i32 [ %923, %.preheader.i112 ], [ %.pre14.i, %._crit_edge.loopexit.i125 ]
  %929 = phi i32 [ %924, %.preheader.i112 ], [ %967, %._crit_edge.loopexit.i125 ]
  %930 = phi i32 [ %925, %.preheader.i112 ], [ %967, %._crit_edge.loopexit.i125 ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.07.i, %.preheader.i112 ], [ %.sroa.0.2.i, %._crit_edge.loopexit.i125 ]
  %.147.lcssa.i = phi i8 [ %.0468.i, %.preheader.i112 ], [ %968, %._crit_edge.loopexit.i125 ]
  %.1.lcssa.i = phi i32 [ %.0459.i, %.preheader.i112 ], [ %969, %._crit_edge.loopexit.i125 ]
  %931 = shl nsw i32 %928, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %.04211.i, i64 %932
  %934 = add nuw nsw i32 %.04410.i, 2
  %935 = icmp slt i32 %934, %927
  br i1 %935, label %.preheader.i112, label %decode_mad1.exit, !llvm.loop !91

.lr.ph.i116:                                      ; preds = %966, %.lr.ph.preheader.i114
  %936 = phi i32 [ %924, %.lr.ph.preheader.i114 ], [ %967, %966 ]
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i124, %966 ]
  %.13.i118 = phi i32 [ %.0459.i, %.lr.ph.preheader.i114 ], [ %969, %966 ]
  %.1472.i = phi i8 [ %.0468.i, %.lr.ph.preheader.i114 ], [ %968, %966 ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.preheader.i114 ], [ %.sroa.0.2.i, %966 ]
  %937 = icmp eq i32 %.13.i118, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %.lr.ph.i116
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.i, i64 1
  %940 = load i8, ptr %.sroa.0.11.i, align 1, !tbaa !49
  br label %941

941:                                              ; preds = %938, %.lr.ph.i116
  %.sroa.0.2.i = phi ptr [ %939, %938 ], [ %.sroa.0.11.i, %.lr.ph.i116 ]
  %.248.i = phi i8 [ %940, %938 ], [ %.1472.i, %.lr.ph.i116 ]
  %.2.i = phi i32 [ 8, %938 ], [ %.13.i118, %.lr.ph.i116 ]
  %.not.i119 = icmp sgt i8 %.248.i, -1
  br i1 %.not.i119, label %966, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %897, align 8, !tbaa !47
  %944 = load ptr, ptr %.val70, align 8, !tbaa !45
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp slt i64 %947, 1
  br i1 %948, label %949, label %950

949:                                              ; preds = %942
  store ptr %943, ptr %.val70, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit.i120

950:                                              ; preds = %942
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 1
  store ptr %951, ptr %.val70, align 8, !tbaa !48
  %952 = load i8, ptr %944, align 1, !tbaa !49
  %953 = zext i8 %952 to i64
  %954 = shl nuw nsw i64 %953, 2
  br label %bytestream2_get_byte.exit.i120

bytestream2_get_byte.exit.i120:                   ; preds = %950, %949
  %.0.i.i121 = phi i64 [ 0, %949 ], [ %954, %950 ]
  %955 = getelementptr inbounds nuw i8, ptr %896, i64 %.0.i.i121
  %956 = load i8, ptr %955, align 1, !tbaa !49
  %957 = getelementptr inbounds nuw i8, ptr %.04211.i, i64 %indvars.iv.i117
  store i8 %956, ptr %957, align 1, !tbaa !49
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !49
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 1
  store i8 %959, ptr %960, align 1, !tbaa !49
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %962 = load i8, ptr %961, align 1, !tbaa !49
  %gep.i122 = getelementptr i8, ptr %invariant.gep.i115, i64 %indvars.iv.i117
  store i8 %962, ptr %gep.i122, align 1, !tbaa !49
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 3
  %964 = load i8, ptr %963, align 1, !tbaa !49
  %965 = getelementptr i8, ptr %gep.i122, i64 1
  store i8 %964, ptr %965, align 1, !tbaa !49
  %.pre.i123 = load i32, ptr %903, align 8, !tbaa !55
  br label %966

966:                                              ; preds = %bytestream2_get_byte.exit.i120, %941
  %967 = phi i32 [ %.pre.i123, %bytestream2_get_byte.exit.i120 ], [ %936, %941 ]
  %968 = shl i8 %.248.i, 1
  %969 = add nsw i32 %.2.i, -1
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i117, 2
  %970 = sext i32 %967 to i64
  %971 = icmp slt i64 %indvars.iv.next.i124, %970
  br i1 %971, label %.lr.ph.i116, label %._crit_edge.loopexit.i125, !llvm.loop !92

972:                                              ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 8, !tbaa !32
  %973 = icmp eq i32 %.pre344, 11
  br i1 %973, label %974, label %.thread350

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %975, align 4, !tbaa !87
  %.val71 = load ptr, ptr %5, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %977 = load i32, ptr %976, align 8, !tbaa !55
  %978 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %979 = load i32, ptr %978, align 4, !tbaa !50
  %980 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %981 = load i32, ptr %980, align 8, !tbaa !38
  %982 = load ptr, ptr %8, align 8, !tbaa !48
  %983 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !47
  %985 = load ptr, ptr %.val71, align 8, !tbaa !45
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = trunc i64 %988 to i32
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph.i126, label %decode_mad1.exit

.lr.ph.i126:                                      ; preds = %974, %.loopexit.i132
  %991 = phi ptr [ %1029, %.loopexit.i132 ], [ %984, %974 ]
  %992 = phi i64 [ %1032, %.loopexit.i132 ], [ %988, %974 ]
  %993 = phi i64 [ %1030, %.loopexit.i132 ], [ %986, %974 ]
  %994 = phi ptr [ %1028, %.loopexit.i132 ], [ %985, %974 ]
  %.03512.i = phi i32 [ %.237.i, %.loopexit.i132 ], [ 0, %974 ]
  %.03811.i = phi i32 [ %.240.i, %.loopexit.i132 ], [ 0, %974 ]
  %995 = icmp slt i64 %992, 1
  br i1 %995, label %bytestream2_get_byte.exit.i127, label %996

996:                                              ; preds = %.lr.ph.i126
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store ptr %997, ptr %.val71, align 8, !tbaa !48
  %998 = load i8, ptr %994, align 1, !tbaa !49
  %999 = zext i8 %998 to i32
  br label %bytestream2_get_byte.exit.i127

bytestream2_get_byte.exit.i127:                   ; preds = %996, %.lr.ph.i126
  %1000 = phi ptr [ %997, %996 ], [ %991, %.lr.ph.i126 ]
  %.0.i.i128 = phi i32 [ %999, %996 ], [ 0, %.lr.ph.i126 ]
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = sub i64 %993, %1001
  %1003 = icmp slt i64 %1002, 1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %bytestream2_get_byte.exit.i127
  store ptr %991, ptr %.val71, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit56.i

1005:                                             ; preds = %bytestream2_get_byte.exit.i127
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  store ptr %1006, ptr %.val71, align 8, !tbaa !48
  %1007 = load i8, ptr %1000, align 1, !tbaa !49
  %1008 = zext i8 %1007 to i32
  br label %bytestream2_get_byte.exit56.i

bytestream2_get_byte.exit56.i:                    ; preds = %1005, %1004
  %1009 = phi ptr [ %991, %1004 ], [ %1006, %1005 ]
  %.0.i55.i = phi i32 [ 0, %1004 ], [ %1008, %1005 ]
  %.not.i129 = icmp eq i32 %.0.i.i128, 0
  br i1 %.not.i129, label %1011, label %.preheader.i130

.preheader.i130:                                  ; preds = %bytestream2_get_byte.exit56.i
  %1010 = trunc nuw i32 %.0.i55.i to i8
  br label %1017

1011:                                             ; preds = %bytestream2_get_byte.exit56.i
  %1012 = add nsw i32 %.0.i55.i, %.03811.i
  br label %1013

1013:                                             ; preds = %1014, %1011
  %.139.i = phi i32 [ %1012, %1011 ], [ %1015, %1014 ]
  %.136.i = phi i32 [ %.03512.i, %1011 ], [ %1016, %1014 ]
  %.not51.i = icmp slt i32 %.139.i, %977
  br i1 %.not51.i, label %.loopexit.i132, label %1014

1014:                                             ; preds = %1013
  %1015 = sub nsw i32 %.139.i, %977
  %1016 = add nsw i32 %.136.i, 1
  %.not52.i = icmp slt i32 %1016, %979
  br i1 %.not52.i, label %1013, label %decode_mad1.exit, !llvm.loop !93

1017:                                             ; preds = %1026, %.preheader.i130
  %.03410.i = phi i32 [ %.0.i.i128, %.preheader.i130 ], [ %1022, %1026 ]
  %.49.i = phi i32 [ %.03512.i, %.preheader.i130 ], [ %.5.i, %1026 ]
  %.4428.i = phi i32 [ %.03811.i, %.preheader.i130 ], [ %.543.i, %1026 ]
  %1018 = mul nsw i32 %.49.i, %981
  %1019 = add nsw i32 %1018, %.4428.i
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %982, i64 %1020
  store i8 %1010, ptr %1021, align 1, !tbaa !49
  %1022 = add nsw i32 %.03410.i, -1
  %1023 = add nsw i32 %.4428.i, 1
  %.not53.i = icmp slt i32 %1023, %977
  br i1 %.not53.i, label %1026, label %1024

1024:                                             ; preds = %1017
  %1025 = add nsw i32 %.49.i, 1
  %.not54.i = icmp slt i32 %1025, %979
  br i1 %.not54.i, label %1026, label %decode_mad1.exit

1026:                                             ; preds = %1024, %1017
  %.543.i = phi i32 [ 0, %1024 ], [ %1023, %1017 ]
  %.5.i = phi i32 [ %1025, %1024 ], [ %.49.i, %1017 ]
  %1027 = icmp samesign ugt i32 %.03410.i, 1
  br i1 %1027, label %1017, label %.loopexit.loopexit14.i, !llvm.loop !94

.loopexit.loopexit14.i:                           ; preds = %1026
  %.pre.i131 = load ptr, ptr %983, align 8, !tbaa !47
  %.pre18.i = load ptr, ptr %.val71, align 8, !tbaa !45
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %1013, %.loopexit.loopexit14.i
  %1028 = phi ptr [ %.pre18.i, %.loopexit.loopexit14.i ], [ %1009, %1013 ]
  %1029 = phi ptr [ %.pre.i131, %.loopexit.loopexit14.i ], [ %991, %1013 ]
  %.240.i = phi i32 [ %.543.i, %.loopexit.loopexit14.i ], [ %.139.i, %1013 ]
  %.237.i = phi i32 [ %.5.i, %.loopexit.loopexit14.i ], [ %.136.i, %1013 ]
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1028 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph.i126, label %decode_mad1.exit, !llvm.loop !95

1035:                                             ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre347 = load i32, ptr %.phi.trans.insert346, align 8, !tbaa !32
  %1036 = icmp eq i32 %.pre347, 11
  br i1 %1036, label %1037, label %.thread350

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %1038, align 4, !tbaa !87
  %.val72 = load ptr, ptr %5, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %1040 = load i32, ptr %1039, align 8, !tbaa !55
  %1041 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %1042 = load i32, ptr %1041, align 4, !tbaa !50
  %1043 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1044 = load i32, ptr %1043, align 8, !tbaa !38
  %1045 = load ptr, ptr %8, align 8, !tbaa !48
  %1046 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !47
  %1048 = load ptr, ptr %.val72, align 8, !tbaa !45
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph.i133, label %decode_mad1.exit

.lr.ph.i133:                                      ; preds = %1037, %.loopexit.i152
  %1054 = phi ptr [ %1092, %.loopexit.i152 ], [ %1047, %1037 ]
  %1055 = phi i64 [ %1095, %.loopexit.i152 ], [ %1051, %1037 ]
  %1056 = phi i64 [ %1093, %.loopexit.i152 ], [ %1049, %1037 ]
  %1057 = phi ptr [ %1091, %.loopexit.i152 ], [ %1048, %1037 ]
  %.03512.i134 = phi i32 [ %.237.i154, %.loopexit.i152 ], [ 0, %1037 ]
  %.03811.i135 = phi i32 [ %.240.i153, %.loopexit.i152 ], [ 0, %1037 ]
  %1058 = icmp slt i64 %1055, 1
  br i1 %1058, label %bytestream2_get_byte.exit.i136, label %1059

1059:                                             ; preds = %.lr.ph.i133
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  store ptr %1060, ptr %.val72, align 8, !tbaa !48
  %1061 = load i8, ptr %1057, align 1, !tbaa !49
  %1062 = zext i8 %1061 to i32
  br label %bytestream2_get_byte.exit.i136

bytestream2_get_byte.exit.i136:                   ; preds = %1059, %.lr.ph.i133
  %1063 = phi ptr [ %1060, %1059 ], [ %1054, %.lr.ph.i133 ]
  %.0.i.i137 = phi i32 [ %1062, %1059 ], [ 0, %.lr.ph.i133 ]
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = sub i64 %1056, %1064
  %1066 = icmp slt i64 %1065, 1
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %bytestream2_get_byte.exit.i136
  store ptr %1054, ptr %.val72, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit56.i138

1068:                                             ; preds = %bytestream2_get_byte.exit.i136
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  store ptr %1069, ptr %.val72, align 8, !tbaa !48
  %1070 = load i8, ptr %1063, align 1, !tbaa !49
  %1071 = zext i8 %1070 to i32
  br label %bytestream2_get_byte.exit56.i138

bytestream2_get_byte.exit56.i138:                 ; preds = %1068, %1067
  %1072 = phi ptr [ %1054, %1067 ], [ %1069, %1068 ]
  %.0.i55.i139 = phi i32 [ 0, %1067 ], [ %1071, %1068 ]
  %.not.i140 = icmp eq i32 %.0.i.i137, 0
  br i1 %.not.i140, label %1074, label %.preheader.i141

.preheader.i141:                                  ; preds = %bytestream2_get_byte.exit56.i138
  %1073 = trunc nuw i32 %.0.i55.i139 to i8
  br label %1080

1074:                                             ; preds = %bytestream2_get_byte.exit56.i138
  %1075 = add nsw i32 %.0.i55.i139, %.03811.i135
  br label %1076

1076:                                             ; preds = %1077, %1074
  %.139.i155 = phi i32 [ %1075, %1074 ], [ %1078, %1077 ]
  %.136.i156 = phi i32 [ %.03512.i134, %1074 ], [ %1079, %1077 ]
  %.not51.i157 = icmp slt i32 %.139.i155, %1040
  br i1 %.not51.i157, label %.loopexit.i152, label %1077

1077:                                             ; preds = %1076
  %1078 = sub nsw i32 %.139.i155, %1040
  %1079 = add nsw i32 %.136.i156, 1
  %.not52.i158 = icmp slt i32 %1079, %1042
  br i1 %.not52.i158, label %1076, label %decode_mad1.exit, !llvm.loop !93

1080:                                             ; preds = %1089, %.preheader.i141
  %.03410.i142 = phi i32 [ %.0.i.i137, %.preheader.i141 ], [ %1085, %1089 ]
  %.49.i143 = phi i32 [ %.03512.i134, %.preheader.i141 ], [ %.5.i148, %1089 ]
  %.4428.i144 = phi i32 [ %.03811.i135, %.preheader.i141 ], [ %.543.i147, %1089 ]
  %1081 = mul nsw i32 %.49.i143, %1044
  %1082 = add nsw i32 %1081, %.4428.i144
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1045, i64 %1083
  store i8 %1073, ptr %1084, align 1, !tbaa !49
  %1085 = add nsw i32 %.03410.i142, -1
  %1086 = add nsw i32 %.4428.i144, 1
  %.not53.i145 = icmp slt i32 %1086, %1040
  br i1 %.not53.i145, label %1089, label %1087

1087:                                             ; preds = %1080
  %1088 = add nsw i32 %.49.i143, 1
  %.not54.i146 = icmp slt i32 %1088, %1042
  br i1 %.not54.i146, label %1089, label %decode_mad1.exit

1089:                                             ; preds = %1087, %1080
  %.543.i147 = phi i32 [ 0, %1087 ], [ %1086, %1080 ]
  %.5.i148 = phi i32 [ %1088, %1087 ], [ %.49.i143, %1080 ]
  %1090 = icmp samesign ugt i32 %.03410.i142, 1
  br i1 %1090, label %1080, label %.loopexit.loopexit14.i149, !llvm.loop !94

.loopexit.loopexit14.i149:                        ; preds = %1089
  %.pre.i150 = load ptr, ptr %1046, align 8, !tbaa !47
  %.pre18.i151 = load ptr, ptr %.val72, align 8, !tbaa !45
  br label %.loopexit.i152

.loopexit.i152:                                   ; preds = %1076, %.loopexit.loopexit14.i149
  %1091 = phi ptr [ %.pre18.i151, %.loopexit.loopexit14.i149 ], [ %1072, %1076 ]
  %1092 = phi ptr [ %.pre.i150, %.loopexit.loopexit14.i149 ], [ %1054, %1076 ]
  %.240.i153 = phi i32 [ %.543.i147, %.loopexit.loopexit14.i149 ], [ %.139.i155, %1076 ]
  %.237.i154 = phi i32 [ %.5.i148, %.loopexit.loopexit14.i149 ], [ %.136.i156, %1076 ]
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = trunc i64 %1095 to i32
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %.lr.ph.i133, label %decode_mad1.exit, !llvm.loop !95

.thread350:                                       ; preds = %829, %890, %972, %bytestream2_get_be32.exit.thread, %1035, %bytestream2_get_be32.exit
  %.0.i161 = phi i32 [ 0, %bytestream2_get_be32.exit.thread ], [ 1380730180, %1035 ], [ %30, %bytestream2_get_be32.exit ], [ 1380730182, %972 ], [ 1095516996, %890 ], [ 1096172358, %829 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i161) #6
  br label %decode_mad1.exit

decode_mad1.exit:                                 ; preds = %.loopexit.i152, %1087, %1077, %.loopexit.i132, %1024, %1014, %._crit_edge.i113, %._crit_edge.i100, %bytestream2_get_byte.exit.i80, %bytestream2_get_byte.exit.i, %.loopexit433.i, %387, %380, %435, %.thread350, %113, %853, %914, %974, %1037
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1099 = load i32, ptr %1098, align 8, !tbaa !32
  %1100 = icmp eq i32 %1099, 11
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %decode_mad1.exit
  %1102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !48
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1103, ptr noundef nonnull align 8 dereferenceable(1024) %1104, i64 1024, i1 false)
  br label %1105

1105:                                             ; preds = %1101, %decode_mad1.exit
  %1106 = load ptr, ptr %7, align 8, !tbaa !35
  %1107 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1106) #6
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %decode_pal8.exit, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1111 = load i32, ptr %1110, align 4, !tbaa !87
  %.not = icmp eq i32 %1111, 0
  %1112 = select i1 %.not, i32 2, i32 1
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %1112, ptr %1113, align 8, !tbaa !96
  %1114 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %1115 = load i32, ptr %1114, align 4, !tbaa !97
  %1116 = and i32 %1115, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %1116, %masksel
  store i32 %.sink, ptr %1114, align 4, !tbaa !97
  store i32 1, ptr %2, align 4, !tbaa !38
  %1117 = load i32, ptr %9, align 8, !tbaa !42
  br label %decode_pal8.exit

decode_pal8.exit:                                 ; preds = %.thread12.i, %662, %bytestream2_get_byte.exit.i80, %.lr.ph196.i, %bytestream2_get_byte.exit386.i, %613, %615, %721, %717, %774, %771, %286, %bytestream2_get_byte.exit.i, %.lr.ph509.i, %bytestream2_get_byte.exit363.i, %239, %241, %411, %403, %86, %892, %833, %459, %.thread.i95, %bytestream2_get_byte.exit373.i, %.thread.i, %.preheader.i, %79, %bytestream2_get_le16.exit17.i, %1105, %12, %4, %1109
  %.063 = phi i32 [ %1117, %1109 ], [ -1094995529, %4 ], [ %19, %12 ], [ %1107, %1105 ], [ -1094995529, %bytestream2_get_le16.exit17.i ], [ -1094995529, %79 ], [ 0, %.preheader.i ], [ -1094995529, %892 ], [ -1094995529, %833 ], [ -1094995529, %459 ], [ -1094995529, %.thread.i95 ], [ -1163346256, %bytestream2_get_byte.exit373.i ], [ -1094995529, %.thread.i ], [ 0, %86 ], [ -1094995529, %403 ], [ -1094995529, %411 ], [ -1094995529, %241 ], [ -1094995529, %239 ], [ -1094995529, %bytestream2_get_byte.exit363.i ], [ -1094995529, %.lr.ph509.i ], [ -1094995529, %bytestream2_get_byte.exit.i ], [ -1094995529, %286 ], [ -1094995529, %771 ], [ -1094995529, %774 ], [ -1094995529, %717 ], [ -1094995529, %721 ], [ -1094995529, %615 ], [ -1094995529, %613 ], [ -1094995529, %bytestream2_get_byte.exit386.i ], [ -1094995529, %.lr.ph196.i ], [ -1094995529, %bytestream2_get_byte.exit.i80 ], [ -1094995529, %662 ], [ -1094995529, %.thread12.i ]
  ret i32 %.063
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @av_frame_unref(ptr noundef %5) #6
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!28 = !{!29, !10, i64 24}
!29 = !{!"ArgoContext", !30, i64 0, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 1056, !8, i64 1184, !31, i64 2208}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!29, !31, i64 2208}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !14, i64 24}
!45 = !{!30, !14, i64 0}
!46 = !{!30, !14, i64 16}
!47 = !{!30, !14, i64 8}
!48 = !{!14, !14, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !10, i64 108}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !10, i64 104}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37, !61}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37, !61}
!86 = distinct !{!86, !37}
!87 = !{!29, !10, i64 28}
!88 = distinct !{!88, !37, !89}
!89 = !{!"llvm.loop.unswitch.partial.disable"}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37, !89}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!51, !10, i64 120}
!97 = !{!51, !10, i64 276}
