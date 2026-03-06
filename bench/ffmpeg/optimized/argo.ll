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
  %.sink64 = phi i32 [ 4, %6 ], [ 1, %1 ]
  %.sink = phi i32 [ 121, %6 ], [ 11, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink64, ptr %9, align 8, !tbaa !28
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
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv
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
  %35 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv56
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
  br label %.thread402

bytestream2_get_be32.exit:                        ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %28, ptr %6, align 8, !tbaa !48
  %29 = load i32, ptr %23, align 1, !tbaa !49
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  switch i32 %30, label %.thread402 [
    i32 1346456632, label %.preheader
    i32 1296122929, label %102
    i32 1096172358, label %828
    i32 1095516996, label %889
    i32 1380730182, label %971
    i32 1380730180, label %1034
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
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %85
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
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  br i1 %121, label %.lr.ph517.i, label %decode_mad1.exit

.lr.ph517.i:                                      ; preds = %113
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
  %brmerge640.i = select i1 %126, i1 true, i1 %127
  br label %137

137:                                              ; preds = %.loopexit432.i, %.lr.ph517.i
  %138 = phi i64 [ %119, %.lr.ph517.i ], [ %456, %.loopexit432.i ]
  %139 = phi ptr [ %116, %.lr.ph517.i ], [ %453, %.loopexit432.i ]
  %140 = phi ptr [ %115, %.lr.ph517.i ], [ %452, %.loopexit432.i ]
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
    i8 7, label %.preheader433.i
    i8 6, label %286
    i8 5, label %298
    i8 3, label %322
    i8 2, label %362
  ]

.preheader433.i:                                  ; preds = %bytestream2_get_byte.exit.i
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph509.i, label %.loopexit432.i

149:                                              ; preds = %bytestream2_get_byte.exit.i
  br i1 %brmerge640.i, label %.loopexit432.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %149
  %150 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us516.i, %.preheader.us.preheader.i
  %.0273515.us.i = phi ptr [ %168, %._crit_edge.us516.i ], [ %150, %.preheader.us.preheader.i ]
  %.0299514.us.i = phi i32 [ %169, %._crit_edge.us516.i ], [ 0, %.preheader.us.preheader.i ]
  br label %151

151:                                              ; preds = %163, %.preheader.us.i
  %indvars.iv561.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next562.i, %163 ]
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
  br label %bytestream2_get_byte.exit352.us.i

161:                                              ; preds = %151
  store ptr %152, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit352.us.i

bytestream2_get_byte.exit352.us.i:                ; preds = %161, %158
  %.0.i351.us.i = phi i8 [ 0, %161 ], [ %160, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0273515.us.i, i64 %indvars.iv561.i
  br label %165

163:                                              ; preds = %165
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 8
  %164 = icmp slt i64 %indvars.iv.next562.i, %135
  br i1 %164, label %151, label %._crit_edge.us516.i, !llvm.loop !58

165:                                              ; preds = %165, %bytestream2_get_byte.exit352.us.i
  %.0301511.us.i = phi ptr [ %162, %bytestream2_get_byte.exit352.us.i ], [ %166, %165 ]
  %.0302510.us.i = phi i32 [ 0, %bytestream2_get_byte.exit352.us.i ], [ %167, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0301511.us.i, i8 %.0.i351.us.i, i64 8, i1 false)
  %166 = getelementptr inbounds i8, ptr %.0301511.us.i, i64 %122
  %167 = add nuw nsw i32 %.0302510.us.i, 1
  %exitcond560.not.i = icmp eq i32 %167, 8
  br i1 %exitcond560.not.i, label %163, label %165, !llvm.loop !59

._crit_edge.us516.i:                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.0273515.us.i, i64 %134
  %169 = add nuw nsw i32 %.0299514.us.i, 8
  %170 = icmp slt i32 %169, %110
  br i1 %170, label %.preheader.us.i, label %.loopexit432.i, !llvm.loop !60

.loopexit424.loopexit.i:                          ; preds = %.loopexit.i
  %.pre565.i = load ptr, ptr %114, align 8, !tbaa !47
  %.pre566.i = load ptr, ptr %106, align 8, !tbaa !45
  %.pre567.i = ptrtoint ptr %.pre565.i to i64
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.thread.i, %.loopexit424.loopexit.i
  %.pre-phi.i79 = phi i64 [ %.pre567.i, %.loopexit424.loopexit.i ], [ %185, %bytestream2_get_be16.exit.i ], [ %185, %bytestream2_get_be16.exit.thread.i ]
  %171 = phi ptr [ %.pre566.i, %.loopexit424.loopexit.i ], [ %189, %bytestream2_get_be16.exit.i ], [ %177, %bytestream2_get_be16.exit.thread.i ]
  %172 = phi ptr [ %.pre565.i, %.loopexit424.loopexit.i ], [ %177, %bytestream2_get_be16.exit.i ], [ %177, %bytestream2_get_be16.exit.thread.i ]
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %.pre-phi.i79, %173
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph509.i, label %.loopexit432.i

.lr.ph509.i:                                      ; preds = %.preheader433.i, %.loopexit424.i
  %177 = phi ptr [ %172, %.loopexit424.i ], [ %140, %.preheader433.i ]
  %178 = phi i64 [ %174, %.loopexit424.i ], [ %146, %.preheader433.i ]
  %179 = phi ptr [ %171, %.loopexit424.i ], [ %142, %.preheader433.i ]
  %180 = icmp slt i64 %178, 1
  br i1 %180, label %.loopexit432.sink.split.i, label %bytestream2_get_byte.exit354.i

bytestream2_get_byte.exit354.i:                   ; preds = %.lr.ph509.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %181, ptr %106, align 8, !tbaa !48
  %182 = load i8, ptr %179, align 1, !tbaa !49
  %183 = zext i8 %182 to i32
  %.not337.i = icmp eq i8 %182, 0
  br i1 %.not337.i, label %.loopexit432.i, label %184

184:                                              ; preds = %bytestream2_get_byte.exit354.i
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.thread.i:               ; preds = %184
  store ptr %177, ptr %106, align 8, !tbaa !45
  br label %.loopexit424.i

bytestream2_get_be16.exit.i:                      ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store ptr %189, ptr %106, align 8, !tbaa !48
  %190 = load i16, ptr %181, align 1, !tbaa !49
  %.not521.i = icmp eq i16 %190, 0
  br i1 %.not521.i, label %.loopexit424.i, label %.lr.ph508.i.preheader

.lr.ph508.i.preheader:                            ; preds = %bytestream2_get_be16.exit.i
  %191 = tail call i16 @llvm.bswap.i16(i16 %190)
  %192 = zext i16 %191 to i32
  br label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %.lr.ph508.i.preheader, %.loopexit.i
  %.0305507.i = phi i32 [ %284, %.loopexit.i ], [ %192, %.lr.ph508.i.preheader ]
  %193 = load ptr, ptr %114, align 8, !tbaa !47
  %194 = load ptr, ptr %106, align 8, !tbaa !45
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %decode_pal8.exit, label %200

200:                                              ; preds = %.lr.ph508.i
  %201 = icmp slt i64 %197, 1
  br i1 %201, label %bytestream2_get_byte.exit356.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %203, ptr %106, align 8, !tbaa !48
  %204 = load i8, ptr %194, align 1, !tbaa !49
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %205, %183
  %.pre568.i = ptrtoint ptr %203 to i64
  br label %bytestream2_get_byte.exit356.i

bytestream2_get_byte.exit356.i:                   ; preds = %202, %200
  %.pre-phi569.i = phi i64 [ %.pre568.i, %202 ], [ %195, %200 ]
  %207 = phi ptr [ %203, %202 ], [ %193, %200 ]
  %.0.i355.i = phi i32 [ %206, %202 ], [ 0, %200 ]
  %208 = sub i64 %195, %.pre-phi569.i
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %bytestream2_get_byte.exit358.i, label %210

210:                                              ; preds = %bytestream2_get_byte.exit356.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %211, ptr %106, align 8, !tbaa !48
  %212 = load i8, ptr %207, align 1, !tbaa !49
  %213 = zext i8 %212 to i32
  %214 = mul nuw nsw i32 %213, %183
  %.pre570.i = ptrtoint ptr %211 to i64
  br label %bytestream2_get_byte.exit358.i

bytestream2_get_byte.exit358.i:                   ; preds = %210, %bytestream2_get_byte.exit356.i
  %.pre-phi571.i = phi i64 [ %.pre570.i, %210 ], [ %195, %bytestream2_get_byte.exit356.i ]
  %215 = phi ptr [ %211, %210 ], [ %193, %bytestream2_get_byte.exit356.i ]
  %.0.i357.i = phi i32 [ %214, %210 ], [ 0, %bytestream2_get_byte.exit356.i ]
  %216 = sub i64 %195, %.pre-phi571.i
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %bytestream2_get_byte.exit360.i, label %218

218:                                              ; preds = %bytestream2_get_byte.exit358.i
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %219, ptr %106, align 8, !tbaa !48
  %220 = load i8, ptr %215, align 1, !tbaa !49
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = and i32 %222, 16128
  %.pre572.i = ptrtoint ptr %219 to i64
  br label %bytestream2_get_byte.exit360.i

bytestream2_get_byte.exit360.i:                   ; preds = %218, %bytestream2_get_byte.exit358.i
  %.pre-phi573.i = phi i64 [ %.pre572.i, %218 ], [ %195, %bytestream2_get_byte.exit358.i ]
  %224 = phi ptr [ %219, %218 ], [ %193, %bytestream2_get_byte.exit358.i ]
  %.0.i359.i = phi i32 [ %223, %218 ], [ 0, %bytestream2_get_byte.exit358.i ]
  %225 = sub i64 %195, %.pre-phi573.i
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %bytestream2_get_byte.exit360.i
  store ptr %193, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit362.i

228:                                              ; preds = %bytestream2_get_byte.exit360.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %229, ptr %106, align 8, !tbaa !48
  %230 = load i8, ptr %224, align 1, !tbaa !49
  %231 = zext i8 %230 to i32
  br label %bytestream2_get_byte.exit362.i

bytestream2_get_byte.exit362.i:                   ; preds = %228, %227
  %.0.i361.i = phi i32 [ 0, %227 ], [ %231, %228 ]
  %232 = or disjoint i32 %.0.i361.i, %.0.i359.i
  %233 = and i32 %.0.i361.i, 127
  %234 = add nuw nsw i32 %233, %.0.i355.i
  %235 = add nsw i32 %234, -64
  %236 = lshr i32 %232, 7
  %237 = add nuw nsw i32 %236, %.0.i357.i
  %238 = add nsw i32 %237, -64
  %.not338.i = icmp slt i32 %.0.i357.i, %110
  %.not339.i = icmp slt i32 %.0.i355.i, %108
  %or.cond349.i = select i1 %.not338.i, i1 %.not339.i, i1 false
  br i1 %or.cond349.i, label %239, label %decode_pal8.exit

239:                                              ; preds = %bytestream2_get_byte.exit362.i
  %240 = icmp ugt i32 %237, 63
  %.not340.i = icmp slt i32 %238, %110
  %or.cond345.i = select i1 %240, i1 %.not340.i, i1 false
  br i1 %or.cond345.i, label %241, label %decode_pal8.exit

241:                                              ; preds = %239
  %242 = icmp ugt i32 %234, 63
  %.not341.i = icmp slt i32 %235, %108
  %or.cond346.i = select i1 %242, i1 %.not341.i, i1 false
  br i1 %or.cond346.i, label %243, label %decode_pal8.exit

243:                                              ; preds = %241
  %244 = load ptr, ptr %8, align 8, !tbaa !48
  %245 = zext nneg i32 %.0.i355.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = mul nsw i32 %.0.i357.i, %112
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = zext nneg i32 %235 to i64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  %252 = mul nsw i32 %238, %112
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = sub nsw i32 %108, %.0.i355.i
  %256 = tail call i32 @llvm.smin.i32(i32 %183, i32 %255)
  %257 = sub nsw i32 %108, %235
  %..i = tail call i32 @llvm.smin.i32(i32 %256, i32 %257)
  %258 = sub nsw i32 %110, %.0.i357.i
  %259 = tail call i32 @llvm.smin.i32(i32 %183, i32 %258)
  %260 = sub nsw i32 %110, %238
  %261 = tail call i32 @llvm.smin.i32(i32 %259, i32 %260)
  %.not342.i = icmp slt i32 %.0.i357.i, %238
  br i1 %.not342.i, label %276, label %262

262:                                              ; preds = %243
  %.not343.i = icmp eq i32 %.0.i357.i, %238
  %.not344.i = icmp slt i32 %.0.i355.i, %235
  %or.cond347.i = select i1 %.not343.i, i1 %.not344.i, i1 false
  br i1 %or.cond347.i, label %276, label %263

263:                                              ; preds = %262
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %.lr.ph502.i, label %.loopexit.i

.lr.ph502.i:                                      ; preds = %263
  %265 = add nsw i32 %261, -1
  %266 = mul nsw i32 %265, %112
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %249, i64 %267
  %269 = getelementptr inbounds i8, ptr %254, i64 %267
  %270 = sext i32 %..i to i64
  %271 = sub i32 %136, %237
  %smin.i = tail call i32 @llvm.smin.i32(i32 %271, i32 %258)
  %smin555.i = tail call i32 @llvm.smin.i32(i32 %smin.i, i32 %183)
  br label %272

272:                                              ; preds = %272, %.lr.ph502.i
  %.1274501.i = phi ptr [ %268, %.lr.ph502.i ], [ %274, %272 ]
  %.0298500.i = phi i32 [ 0, %.lr.ph502.i ], [ %275, %272 ]
  %.0303499.i = phi ptr [ %269, %.lr.ph502.i ], [ %273, %272 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1274501.i, ptr align 1 %.0303499.i, i64 %270, i1 false)
  %273 = getelementptr inbounds i8, ptr %.0303499.i, i64 %132
  %274 = getelementptr inbounds i8, ptr %.1274501.i, i64 %132
  %275 = add nuw nsw i32 %.0298500.i, 1
  %exitcond556.not.i = icmp eq i32 %275, %smin555.i
  br i1 %exitcond556.not.i, label %.loopexit.i, label %272, !llvm.loop !61

276:                                              ; preds = %262, %243
  %277 = icmp sgt i32 %261, 0
  br i1 %277, label %.lr.ph506.i, label %.loopexit.i

.lr.ph506.i:                                      ; preds = %276
  %278 = sext i32 %..i to i64
  %279 = sub i32 %136, %237
  %smin557.i = tail call i32 @llvm.smin.i32(i32 %279, i32 %258)
  %smin558.i = tail call i32 @llvm.smin.i32(i32 %smin557.i, i32 %183)
  br label %280

280:                                              ; preds = %280, %.lr.ph506.i
  %.2275505.i = phi ptr [ %249, %.lr.ph506.i ], [ %282, %280 ]
  %.0297504.i = phi i32 [ 0, %.lr.ph506.i ], [ %283, %280 ]
  %.1304503.i = phi ptr [ %254, %.lr.ph506.i ], [ %281, %280 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2275505.i, ptr align 1 %.1304503.i, i64 %278, i1 false)
  %281 = getelementptr inbounds i8, ptr %.1304503.i, i64 %122
  %282 = getelementptr inbounds i8, ptr %.2275505.i, i64 %122
  %283 = add nuw nsw i32 %.0297504.i, 1
  %exitcond559.not.i = icmp eq i32 %283, %smin558.i
  br i1 %exitcond559.not.i, label %.loopexit.i, label %280, !llvm.loop !62

.loopexit.i:                                      ; preds = %272, %280, %276, %263
  %284 = add nsw i32 %.0305507.i, -1
  %285 = icmp sgt i32 %.0305507.i, 1
  br i1 %285, label %.lr.ph508.i, label %.loopexit424.loopexit.i, !llvm.loop !63

286:                                              ; preds = %bytestream2_get_byte.exit.i
  %287 = ptrtoint ptr %140 to i64
  %288 = ptrtoint ptr %142 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %130, %290
  br i1 %291, label %decode_pal8.exit, label %.preheader435.i

.preheader435.i:                                  ; preds = %286
  br i1 %126, label %.loopexit432.i, label %.lr.ph498.preheader.i

.lr.ph498.preheader.i:                            ; preds = %.preheader435.i
  %292 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %.lr.ph498.i, %.lr.ph498.preheader.i
  %293 = phi ptr [ %295, %.lr.ph498.i ], [ %142, %.lr.ph498.preheader.i ]
  %.3276497.i = phi ptr [ %296, %.lr.ph498.i ], [ %292, %.lr.ph498.preheader.i ]
  %.0296496.i = phi i32 [ %297, %.lr.ph498.i ], [ 0, %.lr.ph498.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3276497.i, ptr align 1 %293, i64 %131, i1 false)
  %294 = load ptr, ptr %106, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %131
  store ptr %295, ptr %106, align 8, !tbaa !45
  %296 = getelementptr inbounds i8, ptr %.3276497.i, i64 %122
  %297 = add nuw nsw i32 %.0296496.i, 1
  %exitcond554.not.i = icmp eq i32 %297, %110
  br i1 %exitcond554.not.i, label %.loopexit432.i, label %.lr.ph498.i, !llvm.loop !64

298:                                              ; preds = %bytestream2_get_byte.exit.i
  br i1 %brmerge640.i, label %.loopexit432.i, label %.preheader426.us.preheader.i

.preheader426.us.preheader.i:                     ; preds = %298
  %299 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader426.us.i

.preheader426.us.i:                               ; preds = %._crit_edge.us.i, %.preheader426.us.preheader.i
  %.4277495.us.i = phi ptr [ %319, %._crit_edge.us.i ], [ %299, %.preheader426.us.preheader.i ]
  %.0295494.us.i = phi i32 [ %320, %._crit_edge.us.i ], [ 0, %.preheader426.us.preheader.i ]
  br label %300

300:                                              ; preds = %314, %.preheader426.us.i
  %indvars.iv.i77 = phi i64 [ 0, %.preheader426.us.i ], [ %indvars.iv.next.i78, %314 ]
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
  br label %bytestream2_get_byte.exit364.us.i

312:                                              ; preds = %300
  store ptr %301, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit364.us.i

bytestream2_get_byte.exit364.us.i:                ; preds = %312, %307
  %.0.i363.us.i = phi i16 [ 0, %312 ], [ %311, %307 ]
  %313 = getelementptr inbounds nuw i8, ptr %.4277495.us.i, i64 %indvars.iv.i77
  br label %316

314:                                              ; preds = %316
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 2
  %315 = icmp slt i64 %indvars.iv.next.i78, %135
  br i1 %315, label %300, label %._crit_edge.us.i, !llvm.loop !65

316:                                              ; preds = %316, %bytestream2_get_byte.exit364.us.i
  %317 = phi i1 [ true, %bytestream2_get_byte.exit364.us.i ], [ false, %316 ]
  %.0293490.us.i = phi ptr [ %313, %bytestream2_get_byte.exit364.us.i ], [ %318, %316 ]
  store i16 %.0.i363.us.i, ptr %.0293490.us.i, align 1, !tbaa !49
  %318 = getelementptr inbounds i8, ptr %.0293490.us.i, i64 %122
  br i1 %317, label %316, label %314, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %314
  %319 = getelementptr inbounds i8, ptr %.4277495.us.i, i64 %129
  %320 = add nuw nsw i32 %.0295494.us.i, 2
  %321 = icmp slt i32 %320, %110
  br i1 %321, label %.preheader426.us.i, label %.loopexit432.i, !llvm.loop !67

322:                                              ; preds = %bytestream2_get_byte.exit.i
  %323 = ptrtoint ptr %140 to i64
  %324 = ptrtoint ptr %142 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 2
  br i1 %326, label %.loopexit432.sink.split.i, label %bytestream2_get_le16.exit.i76

bytestream2_get_le16.exit.i76:                    ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store ptr %327, ptr %106, align 8, !tbaa !48
  %328 = load i16, ptr %142, align 1, !tbaa !49
  %.not336.i = icmp eq i16 %328, 0
  br i1 %.not336.i, label %.loopexit432.i, label %329

329:                                              ; preds = %bytestream2_get_le16.exit.i76
  %330 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %323, %331
  %333 = icmp slt i64 %332, 1
  br i1 %333, label %bytestream2_get_byte.exit366.i, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %335, ptr %106, align 8, !tbaa !48
  %336 = load i8, ptr %330, align 1, !tbaa !49
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 2
  %.pre574.i = ptrtoint ptr %335 to i64
  br label %bytestream2_get_byte.exit366.i

bytestream2_get_byte.exit366.i:                   ; preds = %334, %329
  %.pre-phi575.i = phi i64 [ %.pre574.i, %334 ], [ %323, %329 ]
  %339 = phi ptr [ %335, %334 ], [ %140, %329 ]
  %.0.i365.i = phi i32 [ %338, %334 ], [ 0, %329 ]
  %340 = sub i64 %323, %.pre-phi575.i
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %bytestream2_get_byte.exit368.i, label %342

342:                                              ; preds = %bytestream2_get_byte.exit366.i
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %343, ptr %106, align 8, !tbaa !48
  %344 = load i8, ptr %339, align 1, !tbaa !49
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 2
  %.pre576.i = ptrtoint ptr %343 to i64
  br label %bytestream2_get_byte.exit368.i

bytestream2_get_byte.exit368.i:                   ; preds = %342, %bytestream2_get_byte.exit366.i
  %.pre-phi577.i = phi i64 [ %.pre576.i, %342 ], [ %323, %bytestream2_get_byte.exit366.i ]
  %347 = phi ptr [ %343, %342 ], [ %140, %bytestream2_get_byte.exit366.i ]
  %.0.i367.i = phi i32 [ %346, %342 ], [ 0, %bytestream2_get_byte.exit366.i ]
  %348 = sub i64 %323, %.pre-phi577.i
  %349 = icmp slt i64 %348, 1
  br i1 %349, label %bytestream2_get_byte.exit370.i, label %350

350:                                              ; preds = %bytestream2_get_byte.exit368.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %351, ptr %106, align 8, !tbaa !48
  %352 = load i8, ptr %347, align 1, !tbaa !49
  %353 = zext i8 %352 to i32
  %.pre578.i = ptrtoint ptr %351 to i64
  br label %bytestream2_get_byte.exit370.i

bytestream2_get_byte.exit370.i:                   ; preds = %350, %bytestream2_get_byte.exit368.i
  %.pre-phi579.i = phi i64 [ %.pre578.i, %350 ], [ %323, %bytestream2_get_byte.exit368.i ]
  %354 = phi ptr [ %351, %350 ], [ %140, %bytestream2_get_byte.exit368.i ]
  %.0.i369.i = phi i32 [ %353, %350 ], [ 0, %bytestream2_get_byte.exit368.i ]
  %355 = sub i64 %323, %.pre-phi579.i
  %356 = icmp slt i64 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %bytestream2_get_byte.exit370.i
  store ptr %140, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit372.i

358:                                              ; preds = %bytestream2_get_byte.exit370.i
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %359, ptr %106, align 8, !tbaa !48
  %360 = load i8, ptr %354, align 1, !tbaa !49
  %361 = zext i8 %360 to i32
  br label %bytestream2_get_byte.exit372.i

bytestream2_get_byte.exit372.i:                   ; preds = %358, %357
  %.0.i371.i = phi i32 [ 0, %357 ], [ %361, %358 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i365.i, i32 noundef %.0.i367.i, i32 noundef %.0.i369.i, i32 noundef %.0.i371.i) #6
  br label %decode_pal8.exit

362:                                              ; preds = %bytestream2_get_byte.exit.i
  %363 = ptrtoint ptr %140 to i64
  %364 = ptrtoint ptr %142 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.preheader.i, label %.loopexit432.i

.lr.ph.preheader.i:                               ; preds = %362
  %368 = load ptr, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.loopexit427.i, %.lr.ph.preheader.i
  %369 = phi ptr [ %446, %.loopexit427.i ], [ %140, %.lr.ph.preheader.i ]
  %370 = phi ptr [ %445, %.loopexit427.i ], [ %142, %.lr.ph.preheader.i ]
  %.0255489.i = phi i32 [ %.2257.i, %.loopexit427.i ], [ 0, %.lr.ph.preheader.i ]
  %.0264488.i = phi i32 [ %.2266.i, %.loopexit427.i ], [ 0, %.lr.ph.preheader.i ]
  %.5278487.i = phi ptr [ %.7280.i, %.loopexit427.i ], [ %368, %.lr.ph.preheader.i ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %106, align 8, !tbaa !48
  %372 = load i8, ptr %370, align 1, !tbaa !49
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 63
  %375 = lshr i32 %373, 6
  %376 = icmp eq i32 %374, 63
  br i1 %376, label %377, label %384

377:                                              ; preds = %.lr.ph.i73
  %378 = add nsw i32 %.0255489.i, 62
  br label %379

379:                                              ; preds = %380, %377
  %.6279.i = phi ptr [ %.5278487.i, %377 ], [ %382, %380 ]
  %.1265.i = phi i32 [ %.0264488.i, %377 ], [ %383, %380 ]
  %.1256.i = phi i32 [ %378, %377 ], [ %381, %380 ]
  %.not334.i = icmp slt i32 %.1256.i, %108
  br i1 %.not334.i, label %.loopexit427.i, label %380

380:                                              ; preds = %379
  %381 = sub nsw i32 %.1256.i, %108
  %382 = getelementptr inbounds i8, ptr %.6279.i, i64 %122
  %383 = add nsw i32 %.1265.i, 1
  %.not335.i = icmp slt i32 %383, %110
  br i1 %.not335.i, label %379, label %decode_mad1.exit, !llvm.loop !68

384:                                              ; preds = %.lr.ph.i73
  %385 = add nsw i32 %374, %.0255489.i
  br label %386

386:                                              ; preds = %387, %384
  %.9282.i = phi ptr [ %.5278487.i, %384 ], [ %389, %387 ]
  %.4268.i = phi i32 [ %.0264488.i, %384 ], [ %390, %387 ]
  %.4259.i = phi i32 [ %385, %384 ], [ %388, %387 ]
  %.not.i74 = icmp slt i32 %.4259.i, %108
  br i1 %.not.i74, label %.preheader429.i, label %387

387:                                              ; preds = %386
  %388 = sub nsw i32 %.4259.i, %108
  %389 = getelementptr inbounds i8, ptr %.9282.i, i64 %122
  %390 = add nsw i32 %.4268.i, 1
  %.not333.i = icmp slt i32 %390, %110
  br i1 %.not333.i, label %386, label %decode_mad1.exit, !llvm.loop !69

.preheader429.i:                                  ; preds = %386, %442
  %.0252486.i = phi i32 [ %443, %442 ], [ %375, %386 ]
  %.5260485.i = phi i32 [ %.8263.i, %442 ], [ %.4259.i, %386 ]
  %.5269484.i = phi i32 [ %.8272.i, %442 ], [ %.4268.i, %386 ]
  %.10283483.i = phi ptr [ %.13.i, %442 ], [ %.9282.i, %386 ]
  %391 = load ptr, ptr %114, align 8, !tbaa !47
  %392 = load ptr, ptr %106, align 8, !tbaa !45
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp slt i64 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %.preheader429.i
  store ptr %391, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit374.i.preheader

398:                                              ; preds = %.preheader429.i
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %399, ptr %106, align 8, !tbaa !48
  %400 = load i8, ptr %392, align 1, !tbaa !49
  %401 = zext i8 %400 to i32
  br label %bytestream2_get_byte.exit374.i.preheader

bytestream2_get_byte.exit374.i.preheader:         ; preds = %398, %397
  %.0250481.i.ph = phi i32 [ 0, %397 ], [ %401, %398 ]
  br label %bytestream2_get_byte.exit374.i

bytestream2_get_byte.exit374.i:                   ; preds = %bytestream2_get_byte.exit374.i.preheader, %439
  %.0482.i = phi i32 [ %441, %439 ], [ 0, %bytestream2_get_byte.exit374.i.preheader ]
  %.0250481.i = phi i32 [ %440, %439 ], [ %.0250481.i.ph, %bytestream2_get_byte.exit374.i.preheader ]
  %.6261480.i = phi i32 [ %.8263.i, %439 ], [ %.5260485.i, %bytestream2_get_byte.exit374.i.preheader ]
  %.6270479.i = phi i32 [ %.8272.i, %439 ], [ %.5269484.i, %bytestream2_get_byte.exit374.i.preheader ]
  %.11284478.i = phi ptr [ %.13.i, %439 ], [ %.10283483.i, %bytestream2_get_byte.exit374.i.preheader ]
  %402 = and i32 %.0250481.i, 3
  switch i32 %402, label %.unreachabledefault [
    i32 3, label %420
    i32 1, label %403
    i32 2, label %411
    i32 0, label %433
  ]

403:                                              ; preds = %bytestream2_get_byte.exit374.i
  %404 = icmp sgt i32 %.6270479.i, 0
  %405 = icmp ne i32 %.6261480.i, 0
  %or.cond.i = select i1 %404, i1 true, i1 %405
  br i1 %or.cond.i, label %406, label %decode_pal8.exit

406:                                              ; preds = %403
  %407 = sext i32 %.6261480.i to i64
  %408 = getelementptr i8, ptr %.11284478.i, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = getelementptr inbounds i8, ptr %.11284478.i, i64 %125
  %.in.in.i = select i1 %405, ptr %409, ptr %410
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !49
  store i8 %.in.i, ptr %408, align 1, !tbaa !49
  br label %433

411:                                              ; preds = %bytestream2_get_byte.exit374.i
  %412 = icmp slt i32 %.6270479.i, 1
  br i1 %412, label %decode_pal8.exit, label %413

413:                                              ; preds = %411
  %414 = sub nsw i32 %.6261480.i, %112
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %.11284478.i, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !49
  %418 = sext i32 %.6261480.i to i64
  %419 = getelementptr inbounds i8, ptr %.11284478.i, i64 %418
  store i8 %417, ptr %419, align 1, !tbaa !49
  br label %433

420:                                              ; preds = %bytestream2_get_byte.exit374.i
  %421 = load ptr, ptr %114, align 8, !tbaa !47
  %422 = load ptr, ptr %106, align 8, !tbaa !45
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store ptr %421, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit376.i

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %429, ptr %106, align 8, !tbaa !48
  %430 = load i8, ptr %422, align 1, !tbaa !49
  br label %bytestream2_get_byte.exit376.i

bytestream2_get_byte.exit376.i:                   ; preds = %428, %427
  %.0.i375.i = phi i8 [ 0, %427 ], [ %430, %428 ]
  %431 = sext i32 %.6261480.i to i64
  %432 = getelementptr inbounds i8, ptr %.11284478.i, i64 %431
  store i8 %.0.i375.i, ptr %432, align 1, !tbaa !49
  br label %433

.unreachabledefault:                              ; preds = %bytestream2_get_byte.exit374.i
  unreachable

default.unreachable:                              ; preds = %bytestream2_get_byte.exit390.us.i, %714, %767
  unreachable

433:                                              ; preds = %bytestream2_get_byte.exit376.i, %413, %406, %bytestream2_get_byte.exit374.i
  %434 = add nsw i32 %.6261480.i, 1
  %.not331.i = icmp slt i32 %434, %108
  br i1 %.not331.i, label %439, label %435

435:                                              ; preds = %433
  %436 = sub nsw i32 %434, %108
  %437 = getelementptr inbounds i8, ptr %.11284478.i, i64 %122
  %438 = add nsw i32 %.6270479.i, 1
  %.not332.i = icmp slt i32 %438, %110
  br i1 %.not332.i, label %439, label %decode_mad1.exit

439:                                              ; preds = %435, %433
  %.13.i = phi ptr [ %437, %435 ], [ %.11284478.i, %433 ]
  %.8272.i = phi i32 [ %438, %435 ], [ %.6270479.i, %433 ]
  %.8263.i = phi i32 [ %436, %435 ], [ %434, %433 ]
  %440 = lshr i32 %.0250481.i, 2
  %441 = add nuw nsw i32 %.0482.i, 1
  %exitcond.i = icmp eq i32 %441, 4
  br i1 %exitcond.i, label %442, label %bytestream2_get_byte.exit374.i, !llvm.loop !70

442:                                              ; preds = %439
  %443 = add nsw i32 %.0252486.i, -1
  %444 = icmp sgt i32 %.0252486.i, 0
  br i1 %444, label %.preheader429.i, label %.loopexit427.loopexit526.i, !llvm.loop !71

.loopexit427.loopexit526.i:                       ; preds = %442
  %.pre.i75 = load ptr, ptr %114, align 8, !tbaa !47
  %.pre564.i = load ptr, ptr %106, align 8, !tbaa !45
  br label %.loopexit427.i

.loopexit427.i:                                   ; preds = %379, %.loopexit427.loopexit526.i
  %445 = phi ptr [ %.pre564.i, %.loopexit427.loopexit526.i ], [ %371, %379 ]
  %446 = phi ptr [ %.pre.i75, %.loopexit427.loopexit526.i ], [ %369, %379 ]
  %.7280.i = phi ptr [ %.13.i, %.loopexit427.loopexit526.i ], [ %.6279.i, %379 ]
  %.2266.i = phi i32 [ %.8272.i, %.loopexit427.loopexit526.i ], [ %.1265.i, %379 ]
  %.2257.i = phi i32 [ %.8263.i, %.loopexit427.loopexit526.i ], [ %.1256.i, %379 ]
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %445 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i73, label %.loopexit432.i, !llvm.loop !72

.loopexit432.sink.split.i:                        ; preds = %.lr.ph509.i, %322
  %.lcssa.sink.i = phi ptr [ %140, %322 ], [ %177, %.lr.ph509.i ]
  store ptr %.lcssa.sink.i, ptr %106, align 8, !tbaa !45
  br label %.loopexit432.i

.loopexit432.i:                                   ; preds = %.loopexit427.i, %._crit_edge.us.i, %.lr.ph498.i, %bytestream2_get_byte.exit354.i, %.loopexit424.i, %._crit_edge.us516.i, %.loopexit432.sink.split.i, %362, %bytestream2_get_le16.exit.i76, %298, %.preheader435.i, %149, %.preheader433.i
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
  %brmerge317.i = select i1 %477, i1 true, i1 %478
  %brmerge.i93 = select i1 %.not371204.i, i1 true, i1 %.not372201.i
  %493 = add nsw i64 %490, 17179869183
  %494 = lshr i64 %493, 2
  %495 = trunc i64 %494 to i32
  %496 = add nsw i32 %495, 1
  br label %497

497:                                              ; preds = %.thread12.i, %.lr.ph210.i
  %498 = phi ptr [ %462, %.lr.ph210.i ], [ %822, %.thread12.i ]
  %499 = phi i64 [ %466, %.lr.ph210.i ], [ %825, %.thread12.i ]
  %500 = phi i64 [ %464, %.lr.ph210.i ], [ %823, %.thread12.i ]
  %501 = phi ptr [ %463, %.lr.ph210.i ], [ %821, %.thread12.i ]
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
  br i1 %.not372.i, label %._crit_edge.i, label %515, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.loopexit88.i
  %513 = getelementptr inbounds [4 x i8], ptr %.0316205.i, i64 %489
  %514 = add nuw nsw i32 %512, 12
  %.not371.i = icmp sgt i32 %514, %110
  br i1 %.not371.i, label %.thread12.i, label %.preheader92.i, !llvm.loop !74

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
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.0316205.i, i64 %indvars.iv263.i
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %537, %bytestream2_get_be24.exit.i
  %.0333200.i = phi ptr [ %536, %bytestream2_get_be24.exit.i ], [ %538, %537 ]
  %.0338199.i = phi i32 [ 0, %bytestream2_get_be24.exit.i ], [ %539, %537 ]
  br label %540

537:                                              ; preds = %540
  %538 = getelementptr inbounds [4 x i8], ptr %.0333200.i, i64 %487
  %539 = add nuw nsw i32 %.0338199.i, 1
  %exitcond260.not.i = icmp eq i32 %539, 12
  br i1 %exitcond260.not.i, label %.loopexit88.i, label %.preheader.i94, !llvm.loop !75

540:                                              ; preds = %540, %.preheader.i94
  %indvars.iv256.i = phi i64 [ 0, %.preheader.i94 ], [ %indvars.iv.next257.i, %540 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.0333200.i, i64 %indvars.iv256.i
  store i32 %.0.i398.i, ptr %541, align 4, !tbaa !38
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 12
  br i1 %exitcond259.not.i, label %537, label %540, !llvm.loop !76

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
  %580 = mul nuw nsw i32 %579, %558
  %.pre269.i = ptrtoint ptr %577 to i64
  br label %bytestream2_get_byte.exit380.i

bytestream2_get_byte.exit380.i:                   ; preds = %576, %574
  %.pre-phi.i87 = phi i64 [ %.pre269.i, %576 ], [ %569, %574 ]
  %581 = phi ptr [ %577, %576 ], [ %567, %574 ]
  %.0.i379.i = phi i32 [ %580, %576 ], [ 0, %574 ]
  %582 = sub i64 %569, %.pre-phi.i87
  %583 = icmp slt i64 %582, 1
  br i1 %583, label %bytestream2_get_byte.exit382.i, label %584

584:                                              ; preds = %bytestream2_get_byte.exit380.i
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %585, ptr %106, align 8, !tbaa !48
  %586 = load i8, ptr %581, align 1, !tbaa !49
  %587 = zext i8 %586 to i32
  %588 = mul nuw nsw i32 %587, %558
  %.pre270.i = ptrtoint ptr %585 to i64
  br label %bytestream2_get_byte.exit382.i

bytestream2_get_byte.exit382.i:                   ; preds = %584, %bytestream2_get_byte.exit380.i
  %.pre-phi271.i = phi i64 [ %.pre270.i, %584 ], [ %569, %bytestream2_get_byte.exit380.i ]
  %589 = phi ptr [ %585, %584 ], [ %567, %bytestream2_get_byte.exit380.i ]
  %.0.i381.i = phi i32 [ %588, %584 ], [ 0, %bytestream2_get_byte.exit380.i ]
  %590 = sub i64 %569, %.pre-phi271.i
  %591 = icmp slt i64 %590, 1
  br i1 %591, label %bytestream2_get_byte.exit384.i, label %592

592:                                              ; preds = %bytestream2_get_byte.exit382.i
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %593, ptr %106, align 8, !tbaa !48
  %594 = load i8, ptr %589, align 1, !tbaa !49
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
  %608 = add nuw nsw i32 %607, %.0.i379.i
  %609 = add nsw i32 %608, -64
  %610 = lshr i32 %606, 7
  %611 = add nuw nsw i32 %610, %.0.i381.i
  %612 = add nsw i32 %611, -64
  %.not364.i = icmp slt i32 %.0.i381.i, %110
  %.not365.i = icmp slt i32 %.0.i379.i, %108
  %or.cond376.i = select i1 %.not364.i, i1 %.not365.i, i1 false
  br i1 %or.cond376.i, label %613, label %decode_pal8.exit

613:                                              ; preds = %bytestream2_get_byte.exit386.i
  %614 = icmp ugt i32 %611, 63
  %.not366.i = icmp slt i32 %612, %110
  %or.cond373.i = select i1 %614, i1 %.not366.i, i1 false
  br i1 %or.cond373.i, label %615, label %decode_pal8.exit

615:                                              ; preds = %613
  %616 = icmp ugt i32 %608, 63
  %.not367.i = icmp slt i32 %609, %108
  %or.cond374.i = select i1 %616, i1 %.not367.i, i1 false
  br i1 %or.cond374.i, label %617, label %decode_pal8.exit

617:                                              ; preds = %615
  %618 = load ptr, ptr %8, align 8, !tbaa !48
  %619 = zext nneg i32 %.0.i379.i to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %619
  %621 = mul nsw i32 %.0.i381.i, %460
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %620, i64 %622
  %624 = zext nneg i32 %609 to i64
  %625 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %624
  %626 = mul nsw i32 %612, %460
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %625, i64 %627
  %629 = sub nsw i32 %108, %.0.i379.i
  %630 = tail call i32 @llvm.smin.i32(i32 %558, i32 %629)
  %631 = sub nsw i32 %108, %609
  %..i88 = tail call i32 @llvm.smin.i32(i32 %630, i32 %631)
  %632 = sub nsw i32 %110, %.0.i381.i
  %633 = tail call i32 @llvm.smin.i32(i32 %558, i32 %632)
  %634 = sub nsw i32 %110, %612
  %635 = tail call i32 @llvm.smin.i32(i32 %633, i32 %634)
  %.not368.i = icmp slt i32 %.0.i381.i, %612
  br i1 %.not368.i, label %651, label %636

636:                                              ; preds = %617
  %.not369.i = icmp eq i32 %.0.i381.i, %612
  %.not370.i = icmp slt i32 %.0.i379.i, %609
  %or.cond375.i = select i1 %.not369.i, i1 %.not370.i, i1 false
  br i1 %or.cond375.i, label %651, label %637

637:                                              ; preds = %636
  %638 = icmp sgt i32 %635, 0
  br i1 %638, label %.lr.ph.i90, label %.loopexit89.i

.lr.ph.i90:                                       ; preds = %637
  %639 = add nsw i32 %635, -1
  %640 = mul nsw i32 %639, %460
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %623, i64 %641
  %643 = getelementptr inbounds [4 x i8], ptr %628, i64 %641
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
  %648 = getelementptr inbounds [4 x i8], ptr %.0336188.i, i64 %484
  %649 = getelementptr inbounds [4 x i8], ptr %.1317189.i, i64 %484
  %650 = add nuw nsw i32 %.0289190.i, 1
  %exitcond252.not.i = icmp eq i32 %650, %smin251.i
  br i1 %exitcond252.not.i, label %.loopexit89.i, label %647, !llvm.loop !77

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
  %657 = getelementptr inbounds [4 x i8], ptr %.1337191.i, i64 %487
  %658 = getelementptr inbounds [4 x i8], ptr %.2318192.i, i64 %487
  %659 = add nuw nsw i32 %.0288193.i, 1
  %exitcond255.not.i = icmp eq i32 %659, %smin254.i
  br i1 %exitcond255.not.i, label %.loopexit89.i, label %656, !llvm.loop !78

.loopexit89.i:                                    ; preds = %647, %656, %651, %637
  %660 = add nsw i32 %.0334195.i, -1
  %661 = icmp sgt i32 %.0334195.i, 1
  br i1 %661, label %.lr.ph196.i, label %.loopexit93.loopexit.i, !llvm.loop !79

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
  br i1 %brmerge317.i, label %.thread12.i, label %.preheader95.us.i

.preheader95.us.i:                                ; preds = %667, %._crit_edge.us.i83
  %669 = phi ptr [ %813, %._crit_edge.us.i83 ], [ %668, %667 ]
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
  %673 = phi ptr [ %669, %.preheader95.us.i ], [ %813, %.loopexit91.us.i ]
  %indvars.iv245.i = phi i64 [ 0, %.preheader95.us.i ], [ %indvars.iv.next246.i, %.loopexit91.us.i ]
  %.1262178.us.i = phi i32 [ %.0261186.us.i, %.preheader95.us.i ], [ %814, %.loopexit91.us.i ]
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
  %691 = phi ptr [ %811, %.loopexit.us.i ], [ %.ph, %bytestream2_get_byte.exit388.us.i.preheader ]
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.4269173.us.i = phi i32 [ %.9274.us.i, %.loopexit.us.i ], [ %.1266177.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.0279171.us.i = phi i32 [ %812, %.loopexit.us.i ], [ %.0279171.us.i.ph, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.0281170.us.i = phi i32 [ %.4285.us.i, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.8298169.us.i = phi i32 [ %.14304.us.i, %.loopexit.us.i ], [ %.5295175.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %.4310168.us.i = phi i32 [ %.7313.us.i, %.loopexit.us.i ], [ %.1307174.us.i, %bytestream2_get_byte.exit388.us.i.preheader ]
  %692 = load ptr, ptr %8, align 8, !tbaa !48
  %693 = and i32 %.0279171.us.i, 3
  %694 = or disjoint i64 %indvars.iv241.i, %indvars.iv245.i
  %695 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv248.i
  %696 = mul nsw i64 %694, %487
  %697 = getelementptr inbounds [4 x i8], ptr %695, i64 %696
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

714:                                              ; preds = %762, %710
  %715 = phi ptr [ %708, %710 ], [ %763, %762 ]
  %.1259160.us.i = phi i32 [ %670, %710 ], [ %766, %762 ]
  %.11276159.us.i = phi i32 [ %.10275.us.i, %710 ], [ %764, %762 ]
  %.4320158.us.i = phi ptr [ %697, %710 ], [ %765, %762 ]
  %716 = and i32 %.11276159.us.i, 3
  switch i32 %716, label %default.unreachable [
    i32 3, label %726
    i32 1, label %721
    i32 2, label %717
    i32 0, label %762
  ]

717:                                              ; preds = %714
  br i1 %711, label %decode_pal8.exit, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds [4 x i8], ptr %.4320158.us.i, i64 %484
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
  br i1 %733, label %747, label %734

734:                                              ; preds = %bytestream2_get_byte.exit394.us.i
  %735 = shl nuw nsw i32 %732, 17
  %736 = and i32 %735, 16646144
  %737 = ptrtoint ptr %730 to i64
  %738 = sub i64 %500, %737
  %739 = icmp slt i64 %738, 2
  br i1 %739, label %746, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %715, i64 3
  store ptr %741, ptr %106, align 8, !tbaa !48
  %742 = load i16, ptr %730, align 1, !tbaa !49
  %743 = tail call i16 @llvm.bswap.i16(i16 %742)
  %744 = zext i16 %743 to i32
  %745 = or disjoint i32 %736, %744
  br label %.sink.split.i

746:                                              ; preds = %734
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %.sink.split.i

bytestream2_get_byte.exit394.thread.us.i:         ; preds = %726
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %747

747:                                              ; preds = %bytestream2_get_byte.exit394.thread.us.i, %bytestream2_get_byte.exit394.us.i
  %748 = phi ptr [ %498, %bytestream2_get_byte.exit394.thread.us.i ], [ %730, %bytestream2_get_byte.exit394.us.i ]
  %.0.i39323.us.i = phi i32 [ 0, %bytestream2_get_byte.exit394.thread.us.i ], [ %732, %bytestream2_get_byte.exit394.us.i ]
  %749 = zext nneg i32 %.0.i39323.us.i to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !38
  %753 = add nsw i32 %752, %713
  %754 = mul nsw i32 %753, %460
  %755 = load i32, ptr %750, align 8, !tbaa !38
  %756 = add i32 %755, %.1259160.us.i
  %757 = add i32 %756, %754
  %758 = icmp slt i32 %757, 0
  %..i401.us.i = tail call i32 @llvm.smin.i32(i32 %757, i32 %482)
  %.0.i402.us.i = select i1 %758, i32 0, i32 %..i401.us.i
  %759 = sext i32 %.0.i402.us.i to i64
  %760 = getelementptr inbounds [4 x i8], ptr %692, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %747, %746, %740, %723, %718
  %.sink.i = phi i32 [ %761, %747 ], [ %720, %718 ], [ %725, %723 ], [ %736, %746 ], [ %745, %740 ]
  %.ph318.i = phi ptr [ %748, %747 ], [ %715, %718 ], [ %715, %723 ], [ %498, %746 ], [ %741, %740 ]
  store i32 %.sink.i, ptr %.4320158.us.i, align 4, !tbaa !38
  br label %762

762:                                              ; preds = %.sink.split.i, %714
  %763 = phi ptr [ %715, %714 ], [ %.ph318.i, %.sink.split.i ]
  %764 = lshr i32 %.11276159.us.i, 2
  %765 = getelementptr inbounds nuw i8, ptr %.4320158.us.i, i64 4
  %766 = add nuw i32 %.1259160.us.i, 1
  %exitcond.i82 = icmp eq i32 %766, %indvars.iv.i81
  br i1 %exitcond.i82, label %.loopexit.us.i, label %714, !llvm.loop !80

767:                                              ; preds = %.preheader84.us.i, %806
  %768 = phi ptr [ %708, %.preheader84.us.i ], [ %807, %806 ]
  %.0258166.us.i = phi i32 [ %670, %.preheader84.us.i ], [ %810, %806 ]
  %.7272165.us.i = phi i32 [ %.6271.us.i, %.preheader84.us.i ], [ %808, %806 ]
  %.1282164.us.i = phi i32 [ %.0281170.us.i, %.preheader84.us.i ], [ %.2283.us.i, %806 ]
  %.10300163.us.i = phi i32 [ %.8298169.us.i, %.preheader84.us.i ], [ %.11301.us.i, %806 ]
  %.3319162.us.i = phi ptr [ %697, %.preheader84.us.i ], [ %809, %806 ]
  %769 = and i32 %.7272165.us.i, 3
  switch i32 %769, label %default.unreachable [
    i32 3, label %777
    i32 1, label %773
    i32 2, label %770
    i32 0, label %806
  ]

770:                                              ; preds = %767
  br i1 %816, label %decode_pal8.exit, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds [4 x i8], ptr %.3319162.us.i, i64 %484
  br label %.sink.split320.i

773:                                              ; preds = %767
  %774 = icmp ne i32 %.0258166.us.i, 0
  %or.cond.us.i = select i1 %817, i1 true, i1 %774
  br i1 %or.cond.us.i, label %775, label %decode_pal8.exit

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, ptr %.3319162.us.i, i64 -4
  br label %.sink.split320.i

777:                                              ; preds = %767
  %.not362.us.i = icmp eq i32 %.1282164.us.i, 0
  br i1 %.not362.us.i, label %780, label %778

778:                                              ; preds = %777
  %779 = ashr i32 %.10300163.us.i, 4
  br label %791

780:                                              ; preds = %777
  %781 = ptrtoint ptr %768 to i64
  %782 = sub i64 %500, %781
  %783 = icmp slt i64 %782, 1
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %785, ptr %106, align 8, !tbaa !48
  %786 = load i8, ptr %768, align 1, !tbaa !49
  %787 = zext i8 %786 to i32
  br label %bytestream2_get_byte.exit392.us.i

788:                                              ; preds = %780
  store ptr %498, ptr %106, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit392.us.i

bytestream2_get_byte.exit392.us.i:                ; preds = %788, %784
  %789 = phi ptr [ %498, %788 ], [ %785, %784 ]
  %.0.i391.us.i = phi i32 [ 0, %788 ], [ %787, %784 ]
  %790 = and i32 %.0.i391.us.i, 15
  br label %791

791:                                              ; preds = %bytestream2_get_byte.exit392.us.i, %778
  %792 = phi ptr [ %768, %778 ], [ %789, %bytestream2_get_byte.exit392.us.i ]
  %.12302.us.i = phi i32 [ %.10300163.us.i, %778 ], [ %.0.i391.us.i, %bytestream2_get_byte.exit392.us.i ]
  %.0260.us.i = phi i32 [ %779, %778 ], [ %790, %bytestream2_get_byte.exit392.us.i ]
  %793 = xor i32 %.1282164.us.i, 1
  %794 = sext i32 %.0260.us.i to i64
  %795 = getelementptr inbounds [8 x i8], ptr %486, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !38
  %798 = add nsw i32 %797, %818
  %799 = mul nsw i32 %798, %460
  %800 = load i32, ptr %795, align 8, !tbaa !38
  %801 = add i32 %800, %.0258166.us.i
  %802 = add i32 %801, %799
  %803 = icmp slt i32 %802, 0
  %..i399.us.i = tail call i32 @llvm.smin.i32(i32 %802, i32 %482)
  %.0.i400.us.i = select i1 %803, i32 0, i32 %..i399.us.i
  %804 = sext i32 %.0.i400.us.i to i64
  %805 = getelementptr inbounds [4 x i8], ptr %692, i64 %804
  br label %.sink.split320.i

.sink.split320.i:                                 ; preds = %791, %775, %771
  %.sink322.in.i = phi ptr [ %805, %791 ], [ %776, %775 ], [ %772, %771 ]
  %.ph321.i = phi ptr [ %792, %791 ], [ %768, %775 ], [ %768, %771 ]
  %.11301.us.ph.i = phi i32 [ %.12302.us.i, %791 ], [ %.10300163.us.i, %775 ], [ %.10300163.us.i, %771 ]
  %.2283.us.ph.i = phi i32 [ %793, %791 ], [ %.1282164.us.i, %775 ], [ %.1282164.us.i, %771 ]
  %.sink322.i = load i32, ptr %.sink322.in.i, align 4, !tbaa !38
  store i32 %.sink322.i, ptr %.3319162.us.i, align 4, !tbaa !38
  br label %806

806:                                              ; preds = %.sink.split320.i, %767
  %807 = phi ptr [ %768, %767 ], [ %.ph321.i, %.sink.split320.i ]
  %.11301.us.i = phi i32 [ %.10300163.us.i, %767 ], [ %.11301.us.ph.i, %.sink.split320.i ]
  %.2283.us.i = phi i32 [ %.1282164.us.i, %767 ], [ %.2283.us.ph.i, %.sink.split320.i ]
  %808 = lshr i32 %.7272165.us.i, 2
  %809 = getelementptr inbounds nuw i8, ptr %.3319162.us.i, i64 4
  %810 = add nuw i32 %.0258166.us.i, 1
  %exitcond240.i = icmp eq i32 %810, %indvars.iv.i81
  br i1 %exitcond240.i, label %.loopexit.us.i, label %767, !llvm.loop !81

.loopexit.us.i:                                   ; preds = %762, %806, %bytestream2_get_byte.exit390.us.i
  %811 = phi ptr [ %708, %bytestream2_get_byte.exit390.us.i ], [ %807, %806 ], [ %763, %762 ]
  %.7313.us.i = phi i32 [ %.4310168.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.4310168.us.i, %806 ], [ %.10275.us.i, %762 ]
  %.14304.us.i = phi i32 [ %.8298169.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.11301.us.i, %806 ], [ %.8298169.us.i, %762 ]
  %.4285.us.i = phi i32 [ %.0281170.us.i, %bytestream2_get_byte.exit390.us.i ], [ %.2283.us.i, %806 ], [ %.0281170.us.i, %762 ]
  %.9274.us.i = phi i32 [ %.6271.us.i, %bytestream2_get_byte.exit390.us.i ], [ %808, %806 ], [ %764, %762 ]
  %812 = lshr i32 %.0279171.us.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %.loopexit91.us.i, label %bytestream2_get_byte.exit388.us.i, !llvm.loop !82

.loopexit91.us.i:                                 ; preds = %.loopexit.us.i, %672
  %813 = phi ptr [ %673, %672 ], [ %811, %.loopexit.us.i ]
  %.3309.us.i = phi i32 [ %.1307174.us.i, %672 ], [ %.7313.us.i, %.loopexit.us.i ]
  %.7297.us.i = phi i32 [ %.5295175.us.i, %672 ], [ %.14304.us.i, %.loopexit.us.i ]
  %.3268.us.i = phi i32 [ %.1266177.us.i, %672 ], [ %.9274.us.i, %.loopexit.us.i ]
  %814 = add nsw i32 %.1262178.us.i, 1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 4
  %815 = icmp slt i64 %indvars.iv.next246.i, %490
  br i1 %815, label %672, label %._crit_edge.us.i83, !llvm.loop !83

.preheader84.us.i:                                ; preds = %bytestream2_get_byte.exit390.us.i
  %816 = icmp eq i64 %694, 0
  %817 = icmp ne i64 %694, 0
  %818 = trunc nuw nsw i64 %694 to i32
  br label %767

._crit_edge.us.i83:                               ; preds = %.loopexit91.us.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 4
  %819 = trunc nuw i64 %indvars.iv.next249.i to i32
  %820 = icmp sgt i32 %108, %819
  %indvars.iv.next.i84 = add i32 %indvars.iv.i81, 4
  br i1 %820, label %.preheader95.us.i, label %.thread12.i, !llvm.loop !84

.thread12.i:                                      ; preds = %._crit_edge.us.i83, %bytestream2_get_byte.exit378.i, %.loopexit93.i, %._crit_edge.i, %667, %bytestream2_get_byte.exit378.thread.i, %510, %.preheader96.i
  %821 = phi ptr [ %503, %.preheader96.i ], [ %503, %510 ], [ %551, %bytestream2_get_byte.exit378.thread.i ], [ %668, %667 ], [ %543, %.loopexit93.i ], [ %535, %._crit_edge.i ], [ %556, %bytestream2_get_byte.exit378.i ], [ %813, %._crit_edge.us.i83 ]
  %822 = phi ptr [ %498, %.preheader96.i ], [ %498, %510 ], [ %550, %bytestream2_get_byte.exit378.thread.i ], [ %498, %667 ], [ %542, %.loopexit93.i ], [ %498, %._crit_edge.i ], [ %550, %bytestream2_get_byte.exit378.i ], [ %498, %._crit_edge.us.i83 ]
  %.1291.i = phi i32 [ %.0290208.i, %.preheader96.i ], [ %.0290208.i, %510 ], [ %.0290208.i, %bytestream2_get_byte.exit378.thread.i ], [ %.0290208.i, %667 ], [ %.0290208.i, %bytestream2_get_byte.exit378.i ], [ %.0290208.i, %._crit_edge.i ], [ %.0290208.i, %.loopexit93.i ], [ %.7297.us.i, %._crit_edge.us.i83 ]
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %821 to i64
  %825 = sub i64 %823, %824
  %826 = trunc i64 %825 to i32
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %497, label %decode_pal8.exit, !llvm.loop !85

828:                                              ; preds = %bytestream2_get_be32.exit
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %830 = load i32, ptr %829, align 8, !tbaa !32
  %831 = icmp eq i32 %830, 11
  br i1 %831, label %832, label %.thread402

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %833, align 4, !tbaa !86
  %.val69 = load ptr, ptr %5, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %835 = load i32, ptr %834, align 8, !tbaa !38
  %836 = load ptr, ptr %.val69, align 8, !tbaa !45
  %837 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !47
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  %842 = trunc i64 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %844 = load i32, ptr %843, align 8, !tbaa !55
  %845 = sdiv i32 %844, 2
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %847 = load i32, ptr %846, align 4, !tbaa !50
  %848 = sdiv i32 %847, 2
  %849 = mul nsw i32 %848, %845
  %850 = add nsw i32 %849, 1024
  %851 = icmp sgt i32 %850, %842
  br i1 %851, label %decode_pal8.exit, label %852

852:                                              ; preds = %832
  %853 = load ptr, ptr %8, align 8, !tbaa !48
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 1024
  store ptr %854, ptr %.val69, align 8, !tbaa !45
  %855 = icmp sgt i32 %847, 0
  %856 = icmp sgt i32 %844, 0
  %or.cond.i96 = and i1 %856, %855
  br i1 %or.cond.i96, label %.preheader.preheader.i, label %decode_mad1.exit

.preheader.preheader.i:                           ; preds = %852
  %857 = sext i32 %835 to i64
  br label %.preheader.i99

.preheader.i99:                                   ; preds = %._crit_edge.i100, %.preheader.preheader.i
  %858 = phi i32 [ %862, %._crit_edge.i100 ], [ %847, %.preheader.preheader.i ]
  %859 = phi i32 [ %863, %._crit_edge.i100 ], [ %835, %.preheader.preheader.i ]
  %860 = phi i32 [ %864, %._crit_edge.i100 ], [ %844, %.preheader.preheader.i ]
  %.0343.i = phi ptr [ %867, %._crit_edge.i100 ], [ %853, %.preheader.preheader.i ]
  %.0362.i = phi i32 [ %868, %._crit_edge.i100 ], [ 0, %.preheader.preheader.i ]
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph.preheader.i101, label %._crit_edge.i100

.lr.ph.preheader.i101:                            ; preds = %.preheader.i99
  %invariant.gep.i102 = getelementptr i8, ptr %.0343.i, i64 %857
  br label %.lr.ph.i103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i103
  %.pre.i107 = load i32, ptr %834, align 8, !tbaa !38
  %.pre6.i = load i32, ptr %846, align 4, !tbaa !50
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i99
  %862 = phi i32 [ %.pre6.i, %._crit_edge.loopexit.i ], [ %858, %.preheader.i99 ]
  %863 = phi i32 [ %.pre.i107, %._crit_edge.loopexit.i ], [ %859, %.preheader.i99 ]
  %864 = phi i32 [ %886, %._crit_edge.loopexit.i ], [ %860, %.preheader.i99 ]
  %865 = shl nsw i32 %863, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %.0343.i, i64 %866
  %868 = add nuw nsw i32 %.0362.i, 2
  %869 = icmp slt i32 %868, %862
  br i1 %869, label %.preheader.i99, label %decode_mad1.exit, !llvm.loop !87

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i106, %.lr.ph.i103 ]
  %870 = load ptr, ptr %.val69, align 8, !tbaa !48
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 1
  store ptr %871, ptr %.val69, align 8, !tbaa !48
  %872 = load i8, ptr %870, align 1, !tbaa !49
  %873 = zext i8 %872 to i64
  %874 = shl nuw nsw i64 %873, 2
  %875 = getelementptr inbounds nuw i8, ptr %836, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !49
  %877 = getelementptr inbounds nuw i8, ptr %.0343.i, i64 %indvars.iv.i104
  store i8 %876, ptr %877, align 1, !tbaa !49
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !49
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store i8 %879, ptr %880, align 1, !tbaa !49
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 2
  %882 = load i8, ptr %881, align 1, !tbaa !49
  %gep.i105 = getelementptr i8, ptr %invariant.gep.i102, i64 %indvars.iv.i104
  store i8 %882, ptr %gep.i105, align 1, !tbaa !49
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 3
  %884 = load i8, ptr %883, align 1, !tbaa !49
  %885 = getelementptr i8, ptr %gep.i105, i64 1
  store i8 %884, ptr %885, align 1, !tbaa !49
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 2
  %886 = load i32, ptr %843, align 8, !tbaa !55
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next.i106, %887
  br i1 %888, label %.lr.ph.i103, label %._crit_edge.loopexit.i, !llvm.loop !89

889:                                              ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %890 = icmp eq i32 %.pre, 11
  br i1 %890, label %891, label %.thread402

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %892, align 4, !tbaa !86
  %.val70 = load ptr, ptr %5, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %894 = load i32, ptr %893, align 8, !tbaa !38
  %895 = load ptr, ptr %.val70, align 8, !tbaa !45
  %896 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !47
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %895 to i64
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %903 = load i32, ptr %902, align 8, !tbaa !55
  %904 = sdiv i32 %903, 2
  %905 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %906 = load i32, ptr %905, align 4, !tbaa !50
  %907 = sdiv i32 %906, 2
  %908 = mul nsw i32 %907, %904
  %909 = add nsw i32 %908, 7
  %910 = ashr i32 %909, 3
  %911 = add nsw i32 %910, 1024
  %912 = icmp sgt i32 %911, %901
  br i1 %912, label %decode_pal8.exit, label %913

913:                                              ; preds = %891
  %914 = load ptr, ptr %8, align 8, !tbaa !48
  %915 = getelementptr inbounds nuw i8, ptr %895, i64 1024
  %916 = zext i32 %910 to i64
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 %916
  store ptr %917, ptr %.val70, align 8, !tbaa !45
  %918 = icmp sgt i32 %906, 0
  %919 = icmp sgt i32 %903, 0
  %or.cond.i108 = and i1 %919, %918
  br i1 %or.cond.i108, label %.preheader.preheader.i111, label %decode_mad1.exit

.preheader.preheader.i111:                        ; preds = %913
  %920 = sext i32 %894 to i64
  br label %.preheader.i112

.preheader.i112:                                  ; preds = %._crit_edge.i113, %.preheader.preheader.i111
  %921 = phi i32 [ %926, %._crit_edge.i113 ], [ %906, %.preheader.preheader.i111 ]
  %922 = phi i32 [ %927, %._crit_edge.i113 ], [ %894, %.preheader.preheader.i111 ]
  %923 = phi i32 [ %928, %._crit_edge.i113 ], [ %903, %.preheader.preheader.i111 ]
  %924 = phi i32 [ %929, %._crit_edge.i113 ], [ %903, %.preheader.preheader.i111 ]
  %.04211.i = phi ptr [ %932, %._crit_edge.i113 ], [ %914, %.preheader.preheader.i111 ]
  %.04410.i = phi i32 [ %933, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.0459.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.0468.i = phi i8 [ %.147.lcssa.i, %._crit_edge.i113 ], [ 0, %.preheader.preheader.i111 ]
  %.sroa.0.07.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i113 ], [ %915, %.preheader.preheader.i111 ]
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph.preheader.i114, label %._crit_edge.i113

.lr.ph.preheader.i114:                            ; preds = %.preheader.i112
  %invariant.gep.i115 = getelementptr i8, ptr %.04211.i, i64 %920
  br label %.lr.ph.i116

._crit_edge.loopexit.i125:                        ; preds = %965
  %.pre14.i = load i32, ptr %893, align 8, !tbaa !38
  %.pre15.i = load i32, ptr %905, align 4, !tbaa !50
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i125, %.preheader.i112
  %926 = phi i32 [ %921, %.preheader.i112 ], [ %.pre15.i, %._crit_edge.loopexit.i125 ]
  %927 = phi i32 [ %922, %.preheader.i112 ], [ %.pre14.i, %._crit_edge.loopexit.i125 ]
  %928 = phi i32 [ %923, %.preheader.i112 ], [ %966, %._crit_edge.loopexit.i125 ]
  %929 = phi i32 [ %924, %.preheader.i112 ], [ %966, %._crit_edge.loopexit.i125 ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.07.i, %.preheader.i112 ], [ %.sroa.0.2.i, %._crit_edge.loopexit.i125 ]
  %.147.lcssa.i = phi i8 [ %.0468.i, %.preheader.i112 ], [ %967, %._crit_edge.loopexit.i125 ]
  %.1.lcssa.i = phi i32 [ %.0459.i, %.preheader.i112 ], [ %968, %._crit_edge.loopexit.i125 ]
  %930 = shl nsw i32 %927, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %.04211.i, i64 %931
  %933 = add nuw nsw i32 %.04410.i, 2
  %934 = icmp slt i32 %933, %926
  br i1 %934, label %.preheader.i112, label %decode_mad1.exit, !llvm.loop !90

.lr.ph.i116:                                      ; preds = %965, %.lr.ph.preheader.i114
  %935 = phi i32 [ %923, %.lr.ph.preheader.i114 ], [ %966, %965 ]
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i124, %965 ]
  %.13.i118 = phi i32 [ %.0459.i, %.lr.ph.preheader.i114 ], [ %968, %965 ]
  %.1472.i = phi i8 [ %.0468.i, %.lr.ph.preheader.i114 ], [ %967, %965 ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.preheader.i114 ], [ %.sroa.0.2.i, %965 ]
  %936 = icmp eq i32 %.13.i118, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %.lr.ph.i116
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.i, i64 1
  %939 = load i8, ptr %.sroa.0.11.i, align 1, !tbaa !49
  br label %940

940:                                              ; preds = %937, %.lr.ph.i116
  %.sroa.0.2.i = phi ptr [ %938, %937 ], [ %.sroa.0.11.i, %.lr.ph.i116 ]
  %.248.i = phi i8 [ %939, %937 ], [ %.1472.i, %.lr.ph.i116 ]
  %.2.i = phi i32 [ 8, %937 ], [ %.13.i118, %.lr.ph.i116 ]
  %.not.i119 = icmp sgt i8 %.248.i, -1
  br i1 %.not.i119, label %965, label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %896, align 8, !tbaa !47
  %943 = load ptr, ptr %.val70, align 8, !tbaa !45
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp slt i64 %946, 1
  br i1 %947, label %948, label %949

948:                                              ; preds = %941
  store ptr %942, ptr %.val70, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit.i120

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 1
  store ptr %950, ptr %.val70, align 8, !tbaa !48
  %951 = load i8, ptr %943, align 1, !tbaa !49
  %952 = zext i8 %951 to i64
  %953 = shl nuw nsw i64 %952, 2
  br label %bytestream2_get_byte.exit.i120

bytestream2_get_byte.exit.i120:                   ; preds = %949, %948
  %.0.i.i121 = phi i64 [ 0, %948 ], [ %953, %949 ]
  %954 = getelementptr inbounds nuw i8, ptr %895, i64 %.0.i.i121
  %955 = load i8, ptr %954, align 1, !tbaa !49
  %956 = getelementptr inbounds nuw i8, ptr %.04211.i, i64 %indvars.iv.i117
  store i8 %955, ptr %956, align 1, !tbaa !49
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %958 = load i8, ptr %957, align 1, !tbaa !49
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 1
  store i8 %958, ptr %959, align 1, !tbaa !49
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 2
  %961 = load i8, ptr %960, align 1, !tbaa !49
  %gep.i122 = getelementptr i8, ptr %invariant.gep.i115, i64 %indvars.iv.i117
  store i8 %961, ptr %gep.i122, align 1, !tbaa !49
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 3
  %963 = load i8, ptr %962, align 1, !tbaa !49
  %964 = getelementptr i8, ptr %gep.i122, i64 1
  store i8 %963, ptr %964, align 1, !tbaa !49
  %.pre.i123 = load i32, ptr %902, align 8, !tbaa !55
  br label %965

965:                                              ; preds = %bytestream2_get_byte.exit.i120, %940
  %966 = phi i32 [ %.pre.i123, %bytestream2_get_byte.exit.i120 ], [ %935, %940 ]
  %967 = shl i8 %.248.i, 1
  %968 = add nsw i32 %.2.i, -1
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i117, 2
  %969 = sext i32 %966 to i64
  %970 = icmp slt i64 %indvars.iv.next.i124, %969
  br i1 %970, label %.lr.ph.i116, label %._crit_edge.loopexit.i125, !llvm.loop !91

971:                                              ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 8, !tbaa !32
  %972 = icmp eq i32 %.pre344, 11
  br i1 %972, label %973, label %.thread402

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %974, align 4, !tbaa !86
  %.val71 = load ptr, ptr %5, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %976 = load i32, ptr %975, align 8, !tbaa !55
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %978 = load i32, ptr %977, align 4, !tbaa !50
  %979 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %980 = load i32, ptr %979, align 8, !tbaa !38
  %981 = load ptr, ptr %8, align 8, !tbaa !48
  %982 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !47
  %984 = load ptr, ptr %.val71, align 8, !tbaa !45
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = trunc i64 %987 to i32
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.lr.ph.i126, label %decode_mad1.exit

.lr.ph.i126:                                      ; preds = %973, %.loopexit.i132
  %990 = phi ptr [ %1028, %.loopexit.i132 ], [ %983, %973 ]
  %991 = phi i64 [ %1031, %.loopexit.i132 ], [ %987, %973 ]
  %992 = phi i64 [ %1029, %.loopexit.i132 ], [ %985, %973 ]
  %993 = phi ptr [ %1027, %.loopexit.i132 ], [ %984, %973 ]
  %.03512.i = phi i32 [ %.237.i, %.loopexit.i132 ], [ 0, %973 ]
  %.03811.i = phi i32 [ %.240.i, %.loopexit.i132 ], [ 0, %973 ]
  %994 = icmp slt i64 %991, 1
  br i1 %994, label %bytestream2_get_byte.exit.i127, label %995

995:                                              ; preds = %.lr.ph.i126
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store ptr %996, ptr %.val71, align 8, !tbaa !48
  %997 = load i8, ptr %993, align 1, !tbaa !49
  %998 = zext i8 %997 to i32
  br label %bytestream2_get_byte.exit.i127

bytestream2_get_byte.exit.i127:                   ; preds = %995, %.lr.ph.i126
  %999 = phi ptr [ %996, %995 ], [ %990, %.lr.ph.i126 ]
  %.0.i.i128 = phi i32 [ %998, %995 ], [ 0, %.lr.ph.i126 ]
  %1000 = ptrtoint ptr %999 to i64
  %1001 = sub i64 %992, %1000
  %1002 = icmp slt i64 %1001, 1
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %bytestream2_get_byte.exit.i127
  store ptr %990, ptr %.val71, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit56.i

1004:                                             ; preds = %bytestream2_get_byte.exit.i127
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 1
  store ptr %1005, ptr %.val71, align 8, !tbaa !48
  %1006 = load i8, ptr %999, align 1, !tbaa !49
  %1007 = zext i8 %1006 to i32
  br label %bytestream2_get_byte.exit56.i

bytestream2_get_byte.exit56.i:                    ; preds = %1004, %1003
  %1008 = phi ptr [ %990, %1003 ], [ %1005, %1004 ]
  %.0.i55.i = phi i32 [ 0, %1003 ], [ %1007, %1004 ]
  %.not.i129 = icmp eq i32 %.0.i.i128, 0
  br i1 %.not.i129, label %1010, label %.preheader.i130

.preheader.i130:                                  ; preds = %bytestream2_get_byte.exit56.i
  %1009 = trunc nuw i32 %.0.i55.i to i8
  br label %1016

1010:                                             ; preds = %bytestream2_get_byte.exit56.i
  %1011 = add nsw i32 %.0.i55.i, %.03811.i
  br label %1012

1012:                                             ; preds = %1013, %1010
  %.139.i = phi i32 [ %1011, %1010 ], [ %1014, %1013 ]
  %.136.i = phi i32 [ %.03512.i, %1010 ], [ %1015, %1013 ]
  %.not51.i = icmp slt i32 %.139.i, %976
  br i1 %.not51.i, label %.loopexit.i132, label %1013

1013:                                             ; preds = %1012
  %1014 = sub nsw i32 %.139.i, %976
  %1015 = add nsw i32 %.136.i, 1
  %.not52.i = icmp slt i32 %1015, %978
  br i1 %.not52.i, label %1012, label %decode_mad1.exit, !llvm.loop !92

1016:                                             ; preds = %1025, %.preheader.i130
  %.03410.i = phi i32 [ %.0.i.i128, %.preheader.i130 ], [ %1021, %1025 ]
  %.49.i = phi i32 [ %.03512.i, %.preheader.i130 ], [ %.5.i, %1025 ]
  %.4428.i = phi i32 [ %.03811.i, %.preheader.i130 ], [ %.543.i, %1025 ]
  %1017 = mul nsw i32 %.49.i, %980
  %1018 = add nsw i32 %1017, %.4428.i
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %981, i64 %1019
  store i8 %1009, ptr %1020, align 1, !tbaa !49
  %1021 = add nsw i32 %.03410.i, -1
  %1022 = add nsw i32 %.4428.i, 1
  %.not53.i = icmp slt i32 %1022, %976
  br i1 %.not53.i, label %1025, label %1023

1023:                                             ; preds = %1016
  %1024 = add nsw i32 %.49.i, 1
  %.not54.i = icmp slt i32 %1024, %978
  br i1 %.not54.i, label %1025, label %decode_mad1.exit

1025:                                             ; preds = %1023, %1016
  %.543.i = phi i32 [ 0, %1023 ], [ %1022, %1016 ]
  %.5.i = phi i32 [ %1024, %1023 ], [ %.49.i, %1016 ]
  %1026 = icmp samesign ugt i32 %.03410.i, 1
  br i1 %1026, label %1016, label %.loopexit.loopexit14.i, !llvm.loop !93

.loopexit.loopexit14.i:                           ; preds = %1025
  %.pre.i131 = load ptr, ptr %982, align 8, !tbaa !47
  %.pre18.i = load ptr, ptr %.val71, align 8, !tbaa !45
  br label %.loopexit.i132

.loopexit.i132:                                   ; preds = %1012, %.loopexit.loopexit14.i
  %1027 = phi ptr [ %.pre18.i, %.loopexit.loopexit14.i ], [ %1008, %1012 ]
  %1028 = phi ptr [ %.pre.i131, %.loopexit.loopexit14.i ], [ %990, %1012 ]
  %.240.i = phi i32 [ %.543.i, %.loopexit.loopexit14.i ], [ %.139.i, %1012 ]
  %.237.i = phi i32 [ %.5.i, %.loopexit.loopexit14.i ], [ %.136.i, %1012 ]
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = trunc i64 %1031 to i32
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph.i126, label %decode_mad1.exit, !llvm.loop !94

1034:                                             ; preds = %bytestream2_get_be32.exit
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre347 = load i32, ptr %.phi.trans.insert346, align 8, !tbaa !32
  %1035 = icmp eq i32 %.pre347, 11
  br i1 %1035, label %1036, label %.thread402

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %1037, align 4, !tbaa !86
  %.val72 = load ptr, ptr %5, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %1039 = load i32, ptr %1038, align 8, !tbaa !55
  %1040 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %1041 = load i32, ptr %1040, align 4, !tbaa !50
  %1042 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1043 = load i32, ptr %1042, align 8, !tbaa !38
  %1044 = load ptr, ptr %8, align 8, !tbaa !48
  %1045 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !47
  %1047 = load ptr, ptr %.val72, align 8, !tbaa !45
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph.i133, label %decode_mad1.exit

.lr.ph.i133:                                      ; preds = %1036, %.loopexit.i152
  %1053 = phi ptr [ %1091, %.loopexit.i152 ], [ %1046, %1036 ]
  %1054 = phi i64 [ %1094, %.loopexit.i152 ], [ %1050, %1036 ]
  %1055 = phi i64 [ %1092, %.loopexit.i152 ], [ %1048, %1036 ]
  %1056 = phi ptr [ %1090, %.loopexit.i152 ], [ %1047, %1036 ]
  %.03512.i134 = phi i32 [ %.237.i154, %.loopexit.i152 ], [ 0, %1036 ]
  %.03811.i135 = phi i32 [ %.240.i153, %.loopexit.i152 ], [ 0, %1036 ]
  %1057 = icmp slt i64 %1054, 1
  br i1 %1057, label %bytestream2_get_byte.exit.i136, label %1058

1058:                                             ; preds = %.lr.ph.i133
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 1
  store ptr %1059, ptr %.val72, align 8, !tbaa !48
  %1060 = load i8, ptr %1056, align 1, !tbaa !49
  %1061 = zext i8 %1060 to i32
  br label %bytestream2_get_byte.exit.i136

bytestream2_get_byte.exit.i136:                   ; preds = %1058, %.lr.ph.i133
  %1062 = phi ptr [ %1059, %1058 ], [ %1053, %.lr.ph.i133 ]
  %.0.i.i137 = phi i32 [ %1061, %1058 ], [ 0, %.lr.ph.i133 ]
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = sub i64 %1055, %1063
  %1065 = icmp slt i64 %1064, 1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %bytestream2_get_byte.exit.i136
  store ptr %1053, ptr %.val72, align 8, !tbaa !45
  br label %bytestream2_get_byte.exit56.i138

1067:                                             ; preds = %bytestream2_get_byte.exit.i136
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  store ptr %1068, ptr %.val72, align 8, !tbaa !48
  %1069 = load i8, ptr %1062, align 1, !tbaa !49
  %1070 = zext i8 %1069 to i32
  br label %bytestream2_get_byte.exit56.i138

bytestream2_get_byte.exit56.i138:                 ; preds = %1067, %1066
  %1071 = phi ptr [ %1053, %1066 ], [ %1068, %1067 ]
  %.0.i55.i139 = phi i32 [ 0, %1066 ], [ %1070, %1067 ]
  %.not.i140 = icmp eq i32 %.0.i.i137, 0
  br i1 %.not.i140, label %1073, label %.preheader.i141

.preheader.i141:                                  ; preds = %bytestream2_get_byte.exit56.i138
  %1072 = trunc nuw i32 %.0.i55.i139 to i8
  br label %1079

1073:                                             ; preds = %bytestream2_get_byte.exit56.i138
  %1074 = add nsw i32 %.0.i55.i139, %.03811.i135
  br label %1075

1075:                                             ; preds = %1076, %1073
  %.139.i155 = phi i32 [ %1074, %1073 ], [ %1077, %1076 ]
  %.136.i156 = phi i32 [ %.03512.i134, %1073 ], [ %1078, %1076 ]
  %.not51.i157 = icmp slt i32 %.139.i155, %1039
  br i1 %.not51.i157, label %.loopexit.i152, label %1076

1076:                                             ; preds = %1075
  %1077 = sub nsw i32 %.139.i155, %1039
  %1078 = add nsw i32 %.136.i156, 1
  %.not52.i158 = icmp slt i32 %1078, %1041
  br i1 %.not52.i158, label %1075, label %decode_mad1.exit, !llvm.loop !92

1079:                                             ; preds = %1088, %.preheader.i141
  %.03410.i142 = phi i32 [ %.0.i.i137, %.preheader.i141 ], [ %1084, %1088 ]
  %.49.i143 = phi i32 [ %.03512.i134, %.preheader.i141 ], [ %.5.i148, %1088 ]
  %.4428.i144 = phi i32 [ %.03811.i135, %.preheader.i141 ], [ %.543.i147, %1088 ]
  %1080 = mul nsw i32 %.49.i143, %1043
  %1081 = add nsw i32 %1080, %.4428.i144
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1044, i64 %1082
  store i8 %1072, ptr %1083, align 1, !tbaa !49
  %1084 = add nsw i32 %.03410.i142, -1
  %1085 = add nsw i32 %.4428.i144, 1
  %.not53.i145 = icmp slt i32 %1085, %1039
  br i1 %.not53.i145, label %1088, label %1086

1086:                                             ; preds = %1079
  %1087 = add nsw i32 %.49.i143, 1
  %.not54.i146 = icmp slt i32 %1087, %1041
  br i1 %.not54.i146, label %1088, label %decode_mad1.exit

1088:                                             ; preds = %1086, %1079
  %.543.i147 = phi i32 [ 0, %1086 ], [ %1085, %1079 ]
  %.5.i148 = phi i32 [ %1087, %1086 ], [ %.49.i143, %1079 ]
  %1089 = icmp samesign ugt i32 %.03410.i142, 1
  br i1 %1089, label %1079, label %.loopexit.loopexit14.i149, !llvm.loop !93

.loopexit.loopexit14.i149:                        ; preds = %1088
  %.pre.i150 = load ptr, ptr %1045, align 8, !tbaa !47
  %.pre18.i151 = load ptr, ptr %.val72, align 8, !tbaa !45
  br label %.loopexit.i152

.loopexit.i152:                                   ; preds = %1075, %.loopexit.loopexit14.i149
  %1090 = phi ptr [ %.pre18.i151, %.loopexit.loopexit14.i149 ], [ %1071, %1075 ]
  %1091 = phi ptr [ %.pre.i150, %.loopexit.loopexit14.i149 ], [ %1053, %1075 ]
  %.240.i153 = phi i32 [ %.543.i147, %.loopexit.loopexit14.i149 ], [ %.139.i155, %1075 ]
  %.237.i154 = phi i32 [ %.5.i148, %.loopexit.loopexit14.i149 ], [ %.136.i156, %1075 ]
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = trunc i64 %1094 to i32
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph.i133, label %decode_mad1.exit, !llvm.loop !94

.thread402:                                       ; preds = %828, %889, %971, %bytestream2_get_be32.exit.thread, %1034, %bytestream2_get_be32.exit
  %.0.i161 = phi i32 [ 0, %bytestream2_get_be32.exit.thread ], [ 1380730180, %1034 ], [ %30, %bytestream2_get_be32.exit ], [ 1380730182, %971 ], [ 1095516996, %889 ], [ 1096172358, %828 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i161) #6
  br label %decode_mad1.exit

decode_mad1.exit:                                 ; preds = %.loopexit.i152, %1086, %1076, %.loopexit.i132, %1023, %1013, %._crit_edge.i113, %._crit_edge.i100, %bytestream2_get_byte.exit.i80, %bytestream2_get_byte.exit.i, %.loopexit432.i, %387, %380, %435, %.thread402, %113, %852, %913, %973, %1036
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1098 = load i32, ptr %1097, align 8, !tbaa !32
  %1099 = icmp eq i32 %1098, 11
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %decode_mad1.exit
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !48
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1102, ptr noundef nonnull align 8 dereferenceable(1024) %1103, i64 1024, i1 false)
  br label %1104

1104:                                             ; preds = %1100, %decode_mad1.exit
  %1105 = load ptr, ptr %7, align 8, !tbaa !35
  %1106 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1105) #6
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %decode_pal8.exit, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1110 = load i32, ptr %1109, align 4, !tbaa !86
  %.not = icmp eq i32 %1110, 0
  %1111 = select i1 %.not, i32 2, i32 1
  %1112 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %1111, ptr %1112, align 8, !tbaa !95
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %1114 = load i32, ptr %1113, align 4, !tbaa !96
  %1115 = and i32 %1114, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink = or disjoint i32 %1115, %masksel
  store i32 %.sink, ptr %1113, align 4, !tbaa !96
  store i32 1, ptr %2, align 4, !tbaa !38
  %1116 = load i32, ptr %9, align 8, !tbaa !42
  br label %decode_pal8.exit

decode_pal8.exit:                                 ; preds = %662, %bytestream2_get_byte.exit.i80, %.thread12.i, %bytestream2_get_byte.exit386.i, %615, %613, %.lr.ph196.i, %717, %721, %770, %773, %286, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit362.i, %241, %239, %.lr.ph508.i, %403, %411, %86, %891, %832, %.thread.i95, %459, %.thread.i, %bytestream2_get_byte.exit372.i, %.preheader.i, %79, %bytestream2_get_le16.exit17.i, %1104, %12, %4, %1108
  %.063 = phi i32 [ %1106, %1104 ], [ -1094995529, %4 ], [ %19, %12 ], [ -1094995529, %bytestream2_get_byte.exit386.i ], [ %1116, %1108 ], [ -1094995529, %79 ], [ -1094995529, %bytestream2_get_le16.exit17.i ], [ 0, %.preheader.i ], [ -1094995529, %891 ], [ -1094995529, %832 ], [ -1094995529, %770 ], [ -1094995529, %717 ], [ -1094995529, %bytestream2_get_byte.exit362.i ], [ -1094995529, %.thread.i ], [ -1163346256, %bytestream2_get_byte.exit372.i ], [ 0, %86 ], [ -1094995529, %403 ], [ -1094995529, %286 ], [ -1094995529, %.thread.i95 ], [ -1094995529, %459 ], [ -1094995529, %411 ], [ -1094995529, %.lr.ph508.i ], [ -1094995529, %239 ], [ -1094995529, %241 ], [ -1094995529, %bytestream2_get_byte.exit.i ], [ -1094995529, %773 ], [ -1094995529, %721 ], [ -1094995529, %.lr.ph196.i ], [ -1094995529, %613 ], [ -1094995529, %615 ], [ -1094995529, %.thread12.i ], [ -1094995529, %bytestream2_get_byte.exit.i80 ], [ -1094995529, %662 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
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
!85 = distinct !{!85, !37}
!86 = !{!29, !10, i64 28}
!87 = distinct !{!87, !37, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37, !88}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = !{!51, !10, i64 120}
!96 = !{!51, !10, i64 276}
