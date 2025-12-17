; ModuleID = 'bench/ffmpeg/original/midivid.ll'
source_filename = "bench/ffmpeg/original/midivid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mvdv\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MidiVid VQ\00", align 1
@ff_mvdv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 243, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #4
  %9 = load i32, ptr %4, align 8, !tbaa !27
  %10 = and i32 %9, 3
  %.not = icmp eq i32 %10, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !28
  %11 = and i32 %.pre, 3
  %.not19 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not19, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %1
  %13 = icmp slt i32 %8, 0
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %12
  %.023 = phi i32 [ %8, %12 ], [ -1094995529, %1 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %.pre) #4
  br label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %15, align 8, !tbaa !29
  %16 = tail call ptr @av_frame_alloc() #4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !30
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %27, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8, !tbaa !27
  %20 = ashr i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !34
  %.not21 = icmp eq ptr %25, null
  %. = select i1 %.not21, i32 -12, i32 0
  br label %27

27:                                               ; preds = %18, %14, %.thread
  %.018 = phi i32 [ %.023, %.thread ], [ -12, %14 ], [ %., %18 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i32 %10, 14
  br i1 %11, label %lzss_uncompress.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load i32, ptr %18, align 1, !tbaa !41
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %116

21:                                               ; preds = %bytestream2_get_le32.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = add nsw i32 %10, -12
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %26) #4
  %27 = load ptr, ptr %22, align 8, !tbaa !42
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %lzss_uncompress.exit.thread, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 8, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %17, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.lr.ph.i, label %lzss_uncompress.exit

.loopexit.i:                                      ; preds = %.thread.i
  %39 = load ptr, ptr %17, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %.lr.ph.i, label %lzss_uncompress.exit, !llvm.loop !45

.lr.ph.i:                                         ; preds = %28, %.loopexit.i
  %46 = phi i64 [ %43, %.loopexit.i ], [ %36, %28 ]
  %47 = phi ptr [ %40, %.loopexit.i ], [ %33, %28 ]
  %48 = phi ptr [ %39, %.loopexit.i ], [ %32, %28 ]
  %.04312.i = phi ptr [ %.447.i, %.loopexit.i ], [ %27, %28 ]
  %49 = icmp slt i64 %46, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph.i
  store ptr %48, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i.preheader

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %52, ptr %6, align 8, !tbaa !40
  %53 = load i16, ptr %47, align 1, !tbaa !41
  %54 = zext i16 %53 to i32
  br label %bytestream2_get_le16.exit.i.preheader

bytestream2_get_le16.exit.i.preheader:            ; preds = %51, %50
  %.04810.i.ph = phi i32 [ 0, %50 ], [ %54, %51 ]
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %bytestream2_get_le16.exit.i.preheader, %.thread.i
  %.14411.i = phi ptr [ %.447.i, %.thread.i ], [ %.04312.i, %bytestream2_get_le16.exit.i.preheader ]
  %.04810.i = phi i32 [ %105, %.thread.i ], [ %.04810.i.ph, %bytestream2_get_le16.exit.i.preheader ]
  %.0499.i = phi i32 [ %106, %.thread.i ], [ 0, %bytestream2_get_le16.exit.i.preheader ]
  %55 = and i32 %.04810.i, 1
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %92, label %56

56:                                               ; preds = %bytestream2_get_le16.exit.i
  %57 = load ptr, ptr %17, align 8, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %bytestream2_get_byte.exit.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %6, align 8, !tbaa !40
  %65 = load i8, ptr %58, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %.pre.i = ptrtoint ptr %64 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %63, %56
  %.pre-phi.i = phi i64 [ %.pre.i, %63 ], [ %59, %56 ]
  %67 = phi ptr [ %64, %63 ], [ %57, %56 ]
  %.0.i59.i = phi i32 [ %66, %63 ], [ 0, %56 ]
  %68 = sub i64 %59, %.pre-phi.i
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %bytestream2_get_byte.exit.i
  store ptr %57, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit61.i

71:                                               ; preds = %bytestream2_get_byte.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !40
  %73 = load i8, ptr %67, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  br label %bytestream2_get_byte.exit61.i

bytestream2_get_byte.exit61.i:                    ; preds = %71, %70
  %.0.i60.i = phi i32 [ 0, %70 ], [ %74, %71 ]
  %75 = shl nuw nsw i32 %.0.i59.i, 4
  %76 = and i32 %75, 3840
  %77 = or disjoint i32 %.0.i60.i, %76
  %78 = and i32 %.0.i59.i, 15
  %79 = add nuw nsw i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.14411.i, i64 %80
  %82 = icmp ugt ptr %81, %31
  %83 = zext nneg i32 %77 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %.14411.i, i64 %84
  %86 = icmp ult ptr %85, %27
  %or.cond.i = select i1 %82, i1 true, i1 %86
  br i1 %or.cond.i, label %lzss_uncompress.exit.thread, label %87

87:                                               ; preds = %bytestream2_get_byte.exit61.i
  %.not55.i = icmp eq i32 %77, 0
  br i1 %.not55.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %87, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %87 ]
  %88 = sub nsw i64 %indvars.iv.i, %83
  %89 = getelementptr inbounds i8, ptr %.14411.i, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %.14411.i, i64 %indvars.iv.i
  store i8 %90, ptr %91, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader.i, !llvm.loop !47

92:                                               ; preds = %bytestream2_get_le16.exit.i
  %.not54.i = icmp ult ptr %.14411.i, %31
  br i1 %.not54.i, label %93, label %lzss_uncompress.exit.thread

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store ptr %94, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit63.i

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %102, ptr %6, align 8, !tbaa !40
  %103 = load i8, ptr %95, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit63.i

bytestream2_get_byte.exit63.i:                    ; preds = %101, %100
  %.0.i62.i = phi i8 [ 0, %100 ], [ %103, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.14411.i, i64 1
  store i8 %.0.i62.i, ptr %.14411.i, align 1, !tbaa !41
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %bytestream2_get_byte.exit63.i, %87
  %.447.i = phi ptr [ %104, %bytestream2_get_byte.exit63.i ], [ %81, %87 ], [ %81, %.preheader.i ]
  %105 = lshr i32 %.04810.i, 1
  %106 = add nuw nsw i32 %.0499.i, 1
  %exitcond14.i = icmp eq i32 %106, 16
  br i1 %exitcond14.i, label %.loopexit.i, label %bytestream2_get_le16.exit.i, !llvm.loop !48

lzss_uncompress.exit:                             ; preds = %.loopexit.i, %28
  %.043.lcssa.i = phi ptr [ %27, %28 ], [ %.447.i, %.loopexit.i ]
  %107 = ptrtoint ptr %.043.lcssa.i to i64
  %108 = ptrtoint ptr %27 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %lzss_uncompress.exit.thread, label %112

112:                                              ; preds = %lzss_uncompress.exit
  %113 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %113, ptr %6, align 8, !tbaa !44
  store ptr %113, ptr %14, align 8, !tbaa !38
  %114 = and i64 %109, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %17, align 8, !tbaa !39
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %112, %bytestream2_get_le32.exit
  %117 = phi ptr [ %.pre, %112 ], [ %8, %bytestream2_get_le32.exit ]
  %118 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %117, i32 noundef 0) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %lzss_uncompress.exit.thread, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8, !tbaa !39
  %122 = load ptr, ptr %6, align 8, !tbaa !44
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 2
  br i1 %126, label %bytestream2_get_le16.exit.i51, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %128, ptr %6, align 8, !tbaa !40
  %129 = load i16, ptr %122, align 1, !tbaa !41
  %130 = zext i16 %129 to i32
  %.pre271.i = ptrtoint ptr %128 to i64
  br label %bytestream2_get_le16.exit.i51

bytestream2_get_le16.exit.i51:                    ; preds = %127, %120
  %.pre-phi.i52 = phi i64 [ %.pre271.i, %127 ], [ %123, %120 ]
  %131 = phi ptr [ %128, %127 ], [ %121, %120 ]
  %.0.i193.i = phi i32 [ %130, %127 ], [ 0, %120 ]
  %132 = sub i64 %123, %.pre-phi.i52
  %133 = icmp slt i64 %132, 2
  br i1 %133, label %bytestream2_get_le16.exit195.thread.i, label %bytestream2_get_le16.exit195.i

bytestream2_get_le16.exit195.i:                   ; preds = %bytestream2_get_le16.exit.i51
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %134, ptr %6, align 8, !tbaa !40
  %135 = load i16, ptr %131, align 1, !tbaa !41
  %.not224.i = icmp eq i16 %135, 0
  br i1 %.not224.i, label %bytestream2_get_le16.exit195._crit_edge.i, label %136

bytestream2_get_le16.exit195._crit_edge.i:        ; preds = %bytestream2_get_le16.exit195.i
  %.pre276.i = ptrtoint ptr %134 to i64
  br label %bytestream2_get_le16.exit195.thread.i

136:                                              ; preds = %bytestream2_get_le16.exit195.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load i32, ptr %137, align 8, !tbaa !27
  %139 = sdiv i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = sdiv i32 %141, 2
  %143 = mul nsw i32 %142, %139
  br label %.loopexit229.i

bytestream2_get_le16.exit195.thread.i:            ; preds = %bytestream2_get_le16.exit195._crit_edge.i, %bytestream2_get_le16.exit.i51
  %.pre-phi277.i = phi i64 [ %.pre276.i, %bytestream2_get_le16.exit195._crit_edge.i ], [ %123, %bytestream2_get_le16.exit.i51 ]
  %144 = phi ptr [ %134, %bytestream2_get_le16.exit195._crit_edge.i ], [ %121, %bytestream2_get_le16.exit.i51 ]
  %145 = sub i64 %123, %.pre-phi277.i
  %146 = icmp slt i64 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %bytestream2_get_le16.exit195.thread.i
  store ptr %121, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_le32.exit.i

148:                                              ; preds = %bytestream2_get_le16.exit195.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %149, ptr %6, align 8, !tbaa !40
  %150 = load i32, ptr %144, align 1, !tbaa !41
  %.pre272.i = ptrtoint ptr %149 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %148, %147
  %.pre-phi273.i = phi i64 [ %123, %147 ], [ %.pre272.i, %148 ]
  %151 = phi ptr [ %121, %147 ], [ %149, %148 ]
  %.0.i.i58 = phi i32 [ 0, %147 ], [ %150, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load i32, ptr %152, align 8, !tbaa !27
  %154 = ashr i32 %153, 1
  %155 = add nsw i32 %153, 31
  %156 = and i32 %155, -32
  %157 = ashr exact i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = ashr i32 %159, 2
  %161 = mul nsw i32 %157, %160
  %162 = ashr exact i32 %161, 3
  %163 = sub nsw i32 %156, %153
  %164 = ashr i32 %163, 2
  %165 = sub i64 %123, %.pre-phi273.i
  %166 = trunc i64 %165 to i32
  %167 = icmp ugt i32 %162, %166
  br i1 %167, label %lzss_uncompress.exit.thread, label %168

168:                                              ; preds = %bytestream2_get_le32.exit.i
  %169 = load ptr, ptr %14, align 8, !tbaa !38
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %.pre-phi273.i, %170
  %sext.i = shl i64 %171, 32
  %172 = ashr exact i64 %sext.i, 32
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435456) %162, i32 -1)
  %174 = shl nsw i32 %spec.store.select.i.i, 3
  %or.cond.i.i.i = icmp ult i32 %174, 2147483135
  %175 = icmp ne ptr %169, null
  %or.cond3.i.i.i = and i1 %or.cond.i.i.i, %175
  %176 = add nuw nsw i32 %174, 8
  %177 = select i1 %or.cond3.i.i.i, i32 %176, i32 8
  br i1 %or.cond3.i.i.i, label %178, label %lzss_uncompress.exit.thread

178:                                              ; preds = %168
  %179 = zext i32 %162 to i64
  %..i192.i = tail call i64 @llvm.smin.i64(i64 %165, i64 %179)
  %180 = getelementptr inbounds i8, ptr %151, i64 %..i192.i
  store ptr %180, ptr %6, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = icmp sgt i32 %159, 3
  br i1 %183, label %.preheader.preheader.i59, label %.loopexit229.i

.preheader.preheader.i59:                         ; preds = %178
  %184 = sext i32 %154 to i64
  br label %.preheader.i60

.preheader.i60:                                   ; preds = %._crit_edge.i61, %.preheader.preheader.i59
  %185 = phi i32 [ %159, %.preheader.preheader.i59 ], [ %192, %._crit_edge.i61 ]
  %186 = phi i32 [ %153, %.preheader.preheader.i59 ], [ %193, %._crit_edge.i61 ]
  %indvars.iv262.i = phi i64 [ 0, %.preheader.preheader.i59 ], [ %indvars.iv.next263.i, %._crit_edge.i61 ]
  %.sroa.5.0237.i = phi i32 [ 0, %.preheader.preheader.i59 ], [ %197, %._crit_edge.i61 ]
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %.lr.ph.i62, label %._crit_edge.i61

.lr.ph.i62:                                       ; preds = %.preheader.i60
  %188 = shl nuw nsw i64 %indvars.iv262.i, 1
  %189 = mul nsw i64 %188, %184
  %190 = or disjoint i64 %188, 1
  %191 = mul nsw i64 %190, %184
  %invariant.gep.i = getelementptr i8, ptr %182, i64 %189
  %invariant.gep292.i = getelementptr i8, ptr %182, i64 %191
  br label %201

._crit_edge.loopexit.i:                           ; preds = %201
  %.pre.i65 = load i32, ptr %158, align 4, !tbaa !28
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i60
  %192 = phi i32 [ %185, %.preheader.i60 ], [ %.pre.i65, %._crit_edge.loopexit.i ]
  %193 = phi i32 [ %186, %.preheader.i60 ], [ %217, %._crit_edge.loopexit.i ]
  %.sroa.5.1.lcssa.i = phi i32 [ %.sroa.5.0237.i, %.preheader.i60 ], [ %spec.select.i.i, %._crit_edge.loopexit.i ]
  %194 = sub nsw i32 0, %.sroa.5.1.lcssa.i
  %195 = sub nsw i32 %177, %.sroa.5.1.lcssa.i
  %196 = icmp slt i32 %164, %194
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -536870912, 536870912) %164, i32 %195)
  %.0.i.i201.i = select i1 %196, i32 %194, i32 %..i.i.i
  %197 = add nsw i32 %.0.i.i201.i, %.sroa.5.1.lcssa.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %198 = ashr i32 %192, 2
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next263.i, %199
  br i1 %200, label %.preheader.i60, label %.loopexit229.loopexit.i, !llvm.loop !49

201:                                              ; preds = %201, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %201 ]
  %.sroa.5.1235.i = phi i32 [ %.sroa.5.0237.i, %.lr.ph.i62 ], [ %spec.select.i.i, %201 ]
  %202 = lshr i32 %.sroa.5.1235.i, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = icmp slt i32 %.sroa.5.1235.i, %177
  %207 = zext i1 %206 to i32
  %spec.select.i.i = add i32 %.sroa.5.1235.i, %207
  %208 = zext i8 %205 to i32
  %209 = and i32 %.sroa.5.1235.i, 7
  %210 = lshr i32 %208, %209
  %211 = trunc nuw i32 %210 to i8
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  %214 = shl nuw nsw i64 %indvars.iv.i63, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %214
  store i8 %213, ptr %gep.i, align 1, !tbaa !41
  %215 = getelementptr i8, ptr %gep.i, i64 1
  store i8 %213, ptr %215, align 1, !tbaa !41
  %gep293.i = getelementptr i8, ptr %invariant.gep292.i, i64 %214
  store i8 %213, ptr %gep293.i, align 1, !tbaa !41
  %216 = getelementptr i8, ptr %gep293.i, i64 1
  store i8 %213, ptr %216, align 1, !tbaa !41
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %217 = load i32, ptr %152, align 8, !tbaa !27
  %218 = ashr i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i64, %219
  br i1 %220, label %201, label %._crit_edge.loopexit.i, !llvm.loop !50

.loopexit229.loopexit.i:                          ; preds = %._crit_edge.i61
  %.pre268.i = load ptr, ptr %6, align 8, !tbaa !44
  %.pre269.i = load ptr, ptr %17, align 8, !tbaa !39
  %.pre274.i = ptrtoint ptr %.pre269.i to i64
  br label %.loopexit229.i

.loopexit229.i:                                   ; preds = %.loopexit229.loopexit.i, %178, %136
  %.pre-phi275.i = phi i64 [ %.pre274.i, %.loopexit229.loopexit.i ], [ %123, %178 ], [ %123, %136 ]
  %221 = phi i32 [ %193, %.loopexit229.loopexit.i ], [ %153, %178 ], [ %138, %136 ]
  %222 = phi i32 [ %192, %.loopexit229.loopexit.i ], [ %159, %178 ], [ %141, %136 ]
  %223 = phi ptr [ %.pre268.i, %.loopexit229.loopexit.i ], [ %180, %178 ], [ %134, %136 ]
  %224 = phi i1 [ false, %.loopexit229.loopexit.i ], [ false, %178 ], [ true, %136 ]
  %.0184.i = phi i32 [ %.0.i.i58, %.loopexit229.loopexit.i ], [ %.0.i.i58, %178 ], [ %143, %136 ]
  %225 = load ptr, ptr %14, align 8, !tbaa !38
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %sext226.i = shl i64 %228, 32
  %229 = ashr exact i64 %sext226.i, 32
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = sub i64 %.pre-phi275.i, %226
  %232 = trunc i64 %231 to i32
  %233 = mul nuw nsw i32 %.0.i193.i, 12
  %234 = icmp sgt i32 %233, %232
  br i1 %234, label %lzss_uncompress.exit.thread, label %235

235:                                              ; preds = %.loopexit229.i
  %236 = zext nneg i32 %233 to i64
  %..i191.i = tail call i64 @llvm.smin.i64(i64 %231, i64 %236)
  %237 = getelementptr inbounds i8, ptr %223, i64 %..i191.i
  store ptr %237, ptr %6, align 8, !tbaa !44
  %238 = icmp samesign ugt i32 %.0.i193.i, 256
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %.pre-phi275.i, %240
  %242 = trunc i64 %241 to i32
  %243 = select i1 %224, i32 0, i32 7
  %244 = add i32 %.0184.i, %243
  %245 = lshr i32 %244, 3
  %246 = icmp ugt i32 %245, %242
  br i1 %246, label %lzss_uncompress.exit.thread, label %247

247:                                              ; preds = %239
  %248 = sub i64 %240, %227
  %sext227.i = shl i64 %248, 32
  %249 = ashr exact i64 %sext227.i, 32
  %250 = getelementptr inbounds i8, ptr %225, i64 %249
  %251 = zext nneg i32 %245 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %..i.i = tail call i64 @llvm.smin.i64(i64 %241, i64 %251)
  %253 = getelementptr inbounds i8, ptr %237, i64 %..i.i
  store ptr %253, ptr %6, align 8, !tbaa !44
  br label %254

254:                                              ; preds = %247, %235
  %.sroa.7.0.i = phi ptr [ %252, %247 ], [ undef, %235 ]
  %.sroa.0.0.i = phi ptr [ %250, %247 ], [ undef, %235 ]
  %255 = icmp slt i32 %222, 2
  br i1 %255, label %decode_mvdv.exit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = icmp samesign ult i32 %.0.i193.i, 257
  %263 = ptrtoint ptr %.sroa.7.0.i to i64
  %264 = icmp sgt i32 %221, 0
  br i1 %264, label %.lr.ph257.split.preheader.i, label %decode_mvdv.exit

.lr.ph257.split.preheader.i:                      ; preds = %.lr.ph257.i
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  br label %.lr.ph257.split.i

.loopexit.i54:                                    ; preds = %390, %.lr.ph257.split.i
  %267 = phi i32 [ %270, %.lr.ph257.split.i ], [ %391, %390 ]
  %268 = phi i32 [ %271, %.lr.ph257.split.i ], [ %391, %390 ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.1251.i, %.lr.ph257.split.i ], [ %.sroa.0.4.i, %390 ]
  %.1173.lcssa.i = phi i32 [ %.0172252.i, %.lr.ph257.split.i ], [ %.3175.i, %390 ]
  %.1166.lcssa.i = phi i32 [ %.0165253.i, %.lr.ph257.split.i ], [ %.3168.i, %390 ]
  %.1161.lcssa.i = phi ptr [ %.0160254.i, %.lr.ph257.split.i ], [ %.4164.i, %390 ]
  %269 = icmp slt i32 %.0171255.in.i, 4
  br i1 %269, label %decode_mvdv.exit, label %.lr.ph257.split.i, !llvm.loop !51

.lr.ph257.split.i:                                ; preds = %.loopexit.i54, %.lr.ph257.split.preheader.i
  %270 = phi i32 [ %267, %.loopexit.i54 ], [ %221, %.lr.ph257.split.preheader.i ]
  %271 = phi i32 [ %268, %.loopexit.i54 ], [ %221, %.lr.ph257.split.preheader.i ]
  %.0171255.in.i = phi i32 [ %.0171255.i, %.loopexit.i54 ], [ %222, %.lr.ph257.split.preheader.i ]
  %.0160254.i = phi ptr [ %.1161.lcssa.i, %.loopexit.i54 ], [ %266, %.lr.ph257.split.preheader.i ]
  %.0165253.i = phi i32 [ %.1166.lcssa.i, %.loopexit.i54 ], [ 0, %.lr.ph257.split.preheader.i ]
  %.0172252.i = phi i32 [ %.1173.lcssa.i, %.loopexit.i54 ], [ 0, %.lr.ph257.split.preheader.i ]
  %.sroa.0.1251.i = phi ptr [ %.sroa.0.2.lcssa.i, %.loopexit.i54 ], [ %.sroa.0.0.i, %.lr.ph257.split.preheader.i ]
  %.0171255.i = add nsw i32 %.0171255.in.i, -2
  %272 = load ptr, ptr %8, align 8, !tbaa !40
  %273 = load i32, ptr %256, align 8, !tbaa !53
  %274 = mul nsw i32 %273, %.0171255.i
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load ptr, ptr %257, align 8, !tbaa !40
  %278 = load i32, ptr %258, align 4, !tbaa !53
  %279 = mul nsw i32 %278, %.0171255.i
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load ptr, ptr %259, align 8, !tbaa !40
  %283 = load i32, ptr %260, align 8, !tbaa !53
  %284 = mul nsw i32 %283, %.0171255.i
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = icmp sgt i32 %271, 0
  br i1 %287, label %.lr.ph245.i, label %.loopexit.i54

.lr.ph245.i:                                      ; preds = %.lr.ph257.split.i, %390
  %288 = phi i32 [ %391, %390 ], [ %270, %.lr.ph257.split.i ]
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %390 ], [ 0, %.lr.ph257.split.i ]
  %.1161242.i = phi ptr [ %.4164.i, %390 ], [ %.0160254.i, %.lr.ph257.split.i ]
  %.1166241.i = phi i32 [ %.3168.i, %390 ], [ %.0165253.i, %.lr.ph257.split.i ]
  %.1173240.i = phi i32 [ %.3175.i, %390 ], [ %.0172252.i, %.lr.ph257.split.i ]
  %.sroa.0.2239.i = phi ptr [ %.sroa.0.4.i, %390 ], [ %.sroa.0.1251.i, %.lr.ph257.split.i ]
  br i1 %224, label %292, label %289

289:                                              ; preds = %.lr.ph245.i
  %290 = getelementptr inbounds nuw i8, ptr %.1161242.i, i64 1
  %291 = load i8, ptr %.1161242.i, align 1, !tbaa !41
  %.not.i55 = icmp eq i8 %291, 0
  br i1 %.not.i55, label %292, label %390

292:                                              ; preds = %289, %.lr.ph245.i
  %.3163.i = phi ptr [ %.1161242.i, %.lr.ph245.i ], [ %290, %289 ]
  %293 = load ptr, ptr %17, align 8, !tbaa !39
  %294 = load ptr, ptr %6, align 8, !tbaa !44
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %lzss_uncompress.exit.thread, label %300

300:                                              ; preds = %292
  br i1 %262, label %301, label %308

301:                                              ; preds = %300
  %302 = icmp slt i64 %297, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  store ptr %293, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit.i56

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %305, ptr %6, align 8, !tbaa !40
  %306 = load i8, ptr %294, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  br label %bytestream2_get_byte.exit.i56

308:                                              ; preds = %300
  %309 = icmp eq i32 %.1166241.i, 0
  br i1 %309, label %310, label %bytestream2_get_byte.exit198.i

310:                                              ; preds = %308
  %311 = ptrtoint ptr %.sroa.0.2239.i to i64
  %312 = sub i64 %263, %311
  %313 = icmp slt i64 %312, 1
  br i1 %313, label %bytestream2_get_byte.exit198.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.2239.i, i64 1
  %316 = load i8, ptr %.sroa.0.2239.i, align 1, !tbaa !41
  %317 = zext i8 %316 to i32
  br label %bytestream2_get_byte.exit198.i

bytestream2_get_byte.exit198.i:                   ; preds = %314, %310, %308
  %.sroa.0.6.i = phi ptr [ %.sroa.0.2239.i, %308 ], [ %315, %314 ], [ %.sroa.7.0.i, %310 ]
  %.5177.i = phi i32 [ %.1173240.i, %308 ], [ %317, %314 ], [ 0, %310 ]
  %.5170.i = phi i32 [ %.1166241.i, %308 ], [ 8, %314 ], [ 8, %310 ]
  %318 = add nsw i32 %.5170.i, -1
  %319 = icmp slt i64 %297, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %bytestream2_get_byte.exit198.i
  store ptr %293, ptr %6, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit200.i

321:                                              ; preds = %bytestream2_get_byte.exit198.i
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %322, ptr %6, align 8, !tbaa !40
  %323 = load i8, ptr %294, align 1, !tbaa !41
  %324 = zext i8 %323 to i32
  br label %bytestream2_get_byte.exit200.i

bytestream2_get_byte.exit200.i:                   ; preds = %321, %320
  %.0.i199.i = phi i32 [ 0, %320 ], [ %324, %321 ]
  %325 = sub nuw nsw i32 8, %.5170.i
  %326 = lshr i32 %.5177.i, %325
  %327 = shl nuw nsw i32 %326, 8
  %328 = and i32 %327, 256
  %329 = or disjoint i32 %.0.i199.i, %328
  br label %bytestream2_get_byte.exit.i56

bytestream2_get_byte.exit.i56:                    ; preds = %bytestream2_get_byte.exit200.i, %304, %303
  %.sroa.0.5.i = phi ptr [ %.sroa.0.6.i, %bytestream2_get_byte.exit200.i ], [ %.sroa.0.2239.i, %303 ], [ %.sroa.0.2239.i, %304 ]
  %.4176.i = phi i32 [ %.5177.i, %bytestream2_get_byte.exit200.i ], [ %.1173240.i, %303 ], [ %.1173240.i, %304 ]
  %.4169.i = phi i32 [ %318, %bytestream2_get_byte.exit200.i ], [ %.1166241.i, %303 ], [ %.1166241.i, %304 ]
  %.0.i57 = phi i32 [ %329, %bytestream2_get_byte.exit200.i ], [ 0, %303 ], [ %307, %304 ]
  %.not189.i = icmp slt i32 %.0.i57, %.0.i193.i
  br i1 %.not189.i, label %330, label %lzss_uncompress.exit.thread

330:                                              ; preds = %bytestream2_get_byte.exit.i56
  %331 = mul nuw nsw i32 %.0.i57, 12
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %230, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !41
  %335 = load i32, ptr %256, align 8, !tbaa !53
  %336 = trunc nuw nsw i64 %indvars.iv265.i to i32
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %276, i64 %338
  store i8 %334, ptr %339, align 1, !tbaa !41
  %340 = getelementptr i8, ptr %333, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !41
  %342 = or disjoint i64 %indvars.iv265.i, 1
  %343 = load i32, ptr %256, align 8, !tbaa !53
  %344 = trunc nuw nsw i64 %342 to i32
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %276, i64 %346
  store i8 %341, ptr %347, align 1, !tbaa !41
  %348 = getelementptr i8, ptr %333, i64 6
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv265.i
  store i8 %349, ptr %350, align 1, !tbaa !41
  %351 = getelementptr i8, ptr %333, i64 9
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %276, i64 %342
  store i8 %352, ptr %353, align 1, !tbaa !41
  %354 = getelementptr i8, ptr %333, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !41
  %356 = load i32, ptr %258, align 4, !tbaa !53
  %357 = add nsw i32 %356, %336
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %281, i64 %358
  store i8 %355, ptr %359, align 1, !tbaa !41
  %360 = getelementptr i8, ptr %333, i64 4
  %361 = load i8, ptr %360, align 1, !tbaa !41
  %362 = load i32, ptr %258, align 4, !tbaa !53
  %363 = add nsw i32 %362, %344
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %281, i64 %364
  store i8 %361, ptr %365, align 1, !tbaa !41
  %366 = getelementptr i8, ptr %333, i64 7
  %367 = load i8, ptr %366, align 1, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv265.i
  store i8 %367, ptr %368, align 1, !tbaa !41
  %369 = getelementptr i8, ptr %333, i64 10
  %370 = load i8, ptr %369, align 1, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %281, i64 %342
  store i8 %370, ptr %371, align 1, !tbaa !41
  %372 = getelementptr i8, ptr %333, i64 2
  %373 = load i8, ptr %372, align 1, !tbaa !41
  %374 = load i32, ptr %260, align 8, !tbaa !53
  %375 = add nsw i32 %374, %336
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %286, i64 %376
  store i8 %373, ptr %377, align 1, !tbaa !41
  %378 = getelementptr i8, ptr %333, i64 5
  %379 = load i8, ptr %378, align 1, !tbaa !41
  %380 = load i32, ptr %260, align 8, !tbaa !53
  %381 = add nsw i32 %380, %344
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %286, i64 %382
  store i8 %379, ptr %383, align 1, !tbaa !41
  %384 = getelementptr i8, ptr %333, i64 8
  %385 = load i8, ptr %384, align 1, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv265.i
  store i8 %385, ptr %386, align 1, !tbaa !41
  %387 = getelementptr i8, ptr %333, i64 11
  %388 = load i8, ptr %387, align 1, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %286, i64 %342
  store i8 %388, ptr %389, align 1, !tbaa !41
  %.pre270.i = load i32, ptr %261, align 8, !tbaa !27
  br label %390

390:                                              ; preds = %330, %289
  %391 = phi i32 [ %288, %289 ], [ %.pre270.i, %330 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2239.i, %289 ], [ %.sroa.0.5.i, %330 ]
  %.3175.i = phi i32 [ %.1173240.i, %289 ], [ %.4176.i, %330 ]
  %.3168.i = phi i32 [ %.1166241.i, %289 ], [ %.4169.i, %330 ]
  %.4164.i = phi ptr [ %290, %289 ], [ %.3163.i, %330 ]
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 2
  %392 = trunc nuw i64 %indvars.iv.next266.i to i32
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %.lr.ph245.i, label %.loopexit.i54, !llvm.loop !54

decode_mvdv.exit:                                 ; preds = %.loopexit.i54, %254, %.lr.ph257.i
  %394 = load ptr, ptr %7, align 8, !tbaa !30
  %395 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %394) #4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %lzss_uncompress.exit.thread, label %397

397:                                              ; preds = %decode_mvdv.exit
  %398 = select i1 %224, i32 1, i32 2
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %398, ptr %399, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %401 = load i32, ptr %400, align 4, !tbaa !60
  %402 = and i32 %401, -3
  %masksel = select i1 %224, i32 2, i32 0
  %.sink = or disjoint i32 %402, %masksel
  store i32 %.sink, ptr %400, align 4, !tbaa !60
  store i32 1, ptr %2, align 4, !tbaa !53
  %403 = load i32, ptr %9, align 8, !tbaa !35
  br label %lzss_uncompress.exit.thread

lzss_uncompress.exit.thread:                      ; preds = %92, %bytestream2_get_byte.exit61.i, %bytestream2_get_byte.exit.i56, %292, %bytestream2_get_le32.exit.i, %239, %.loopexit229.i, %168, %decode_mvdv.exit, %116, %lzss_uncompress.exit, %21, %4, %397
  %.0 = phi i32 [ -1094995529, %4 ], [ %110, %lzss_uncompress.exit ], [ %118, %116 ], [ %403, %397 ], [ -12, %21 ], [ %395, %decode_mvdv.exit ], [ -1094995529, %168 ], [ -1094995529, %.loopexit229.i ], [ -1094995529, %239 ], [ -1094995529, %bytestream2_get_le32.exit.i ], [ -1094995529, %bytestream2_get_byte.exit.i56 ], [ -1094995529, %292 ], [ -1094995529, %bytestream2_get_byte.exit61.i ], [ -1094995529, %92 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @av_frame_unref(ptr noundef %5) #4
  ret void
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!29 = !{!5, !10, i64 136}
!30 = !{!31, !33, i64 48}
!31 = !{!"MidiVidContext", !32, i64 0, !14, i64 24, !10, i64 32, !14, i64 40, !33, i64 48}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!31, !14, i64 40}
!35 = !{!36, !10, i64 32}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !14, i64 24}
!38 = !{!32, !14, i64 16}
!39 = !{!32, !14, i64 8}
!40 = !{!14, !14, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!31, !14, i64 24}
!43 = !{!31, !10, i64 32}
!44 = !{!32, !14, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!56, !10, i64 120}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!56, !10, i64 276}
