; ModuleID = 'bench/ffmpeg/original/anm.ll'
source_filename = "bench/ffmpeg/original/anm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"anm\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Deluxe Paint Animation\00", align 1
@ff_anm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 134, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown record type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Padding bytes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 1152
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %8, align 8, !tbaa !28
  %9 = tail call ptr @av_frame_alloc() #7
  store ptr %9, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %bytestream2_init.exit, %18
  %indvars.iv = phi i64 [ 0, %bytestream2_init.exit ], [ %indvars.iv.next, %18 ]
  %.sroa.0.013 = phi ptr [ %16, %bytestream2_init.exit ], [ %19, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 4
  %20 = load i32, ptr %.sroa.0.013, align 1, !tbaa !33
  %21 = or i32 %20, -16777216
  %22 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !35

.loopexit:                                        ; preds = %18, %7, %1
  %.011 = phi i32 [ -1094995529, %1 ], [ -12, %7 ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %210, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %210, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = mul nsw i32 %19, %17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = load i8, ptr %24, align 1, !tbaa !33
  %.not = icmp eq i8 %28, 66
  br i1 %.not, label %bytestream2_get_byte.exit79, label %29

29:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  br label %210

bytestream2_get_byte.exit79:                      ; preds = %bytestream2_init.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %.not66 = icmp eq i8 %31, 0
  br i1 %.not66, label %33, label %32

32:                                               ; preds = %bytestream2_get_byte.exit79
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  br label %210

33:                                               ; preds = %bytestream2_get_byte.exit79
  %34 = tail call i64 @llvm.smin.i64(i64 %25, i64 4)
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %37

37:                                               ; preds = %.thread197, %33
  %.lcssa248257 = phi ptr [ %35, %33 ], [ %.lcssa248251, %.thread197 ]
  %.0154 = phi ptr [ %15, %33 ], [ %.1155201, %.thread197 ]
  %.0152 = phi i32 [ 0, %33 ], [ %.1202, %.thread197 ]
  %38 = ptrtoint ptr %.lcssa248257 to i64
  %39 = sub i64 %27, %38
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %.thread, label %bytestream2_get_byte.exit81

bytestream2_get_byte.exit81:                      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa248257, i64 1
  %42 = load i8, ptr %.lcssa248257, align 1, !tbaa !33
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  %.not67 = icmp eq i8 %43, 0
  br i1 %.not67, label %94, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_byte.exit81
  %.not72 = icmp slt i8 %42, 0
  %45 = load i32, ptr %36, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = sub nsw i32 %45, %.0152
  %50 = sub nsw i32 %48, %45
  %51 = icmp sgt i32 %48, 0
  br i1 %.not72, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %60
  %.pre96.i = phi ptr [ %storemerge.us.i, %60 ], [ %.0154, %.lr.ph.i ]
  %.04158.us.i = phi i32 [ %.2.us.i, %60 ], [ %49, %.lr.ph.i ]
  %.04257.us.i = phi i32 [ %56, %60 ], [ %44, %.lr.ph.i ]
  %52 = tail call i32 @llvm.smin.i32(i32 %.04257.us.i, i32 %.04158.us.i)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.pre96.i, i64 %53
  %55 = sub nsw i32 %.04158.us.i, %52
  %56 = sub nsw i32 %.04257.us.i, %52
  %57 = icmp slt i32 %55, 1
  %narrow.us.i = select i1 %57, i32 %50, i32 0
  %storemerge.idx.us.i = sext i32 %narrow.us.i to i64
  %storemerge.us.i = getelementptr inbounds i8, ptr %54, i64 %storemerge.idx.us.i
  %.2.us.i = select i1 %57, i32 %45, i32 %55
  br i1 %51, label %59, label %58

58:                                               ; preds = %.lr.ph.split.us.i
  %.not48.us.i = icmp ugt ptr %storemerge.us.i, %22
  br i1 %.not48.us.i, label %60, label %.thread206

59:                                               ; preds = %.lr.ph.split.us.i
  %.not49.us.i = icmp ult ptr %storemerge.us.i, %22
  br i1 %.not49.us.i, label %60, label %.thread206

60:                                               ; preds = %59, %58
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph.split.us.i, label %op.exit, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %51, label %.lr.ph.split.split.us.i.cont, label %.lr.ph.split.split.i.cont

.lr.ph.split.split.us.i.cont:                     ; preds = %.lr.ph.split.i, %74
  %62 = phi ptr [ %75, %74 ], [ %41, %.lr.ph.split.i ]
  %.5 = phi ptr [ %storemerge.us78.i, %74 ], [ %.0154, %.lr.ph.split.i ]
  %.04158.us74.i = phi i32 [ %.2.us79.i, %74 ], [ %49, %.lr.ph.split.i ]
  %.04257.us75.i = phi i32 [ %76, %74 ], [ %44, %.lr.ph.split.i ]
  %63 = tail call i32 @llvm.smin.i32(i32 %.04257.us75.i, i32 %.04158.us74.i)
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %27, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %.thread206, label %68

68:                                               ; preds = %.lr.ph.split.split.us.i.cont
  %69 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %62, i64 %69, i1 false)
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %.5, i64 %70
  %72 = sub nsw i32 %.04158.us74.i, %63
  %73 = icmp slt i32 %72, 1
  %narrow.us76.i = select i1 %73, i32 %50, i32 0
  %storemerge.idx.us77.i = sext i32 %narrow.us76.i to i64
  %storemerge.us78.i = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.us77.i
  %.not49.us80.i = icmp ult ptr %storemerge.us78.i, %22
  br i1 %.not49.us80.i, label %74, label %.thread206

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %.2.us79.i = select i1 %73, i32 %45, i32 %72
  %76 = sub nsw i32 %.04257.us75.i, %63
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.split.split.us.i.cont, label %op.exit, !llvm.loop !45

.lr.ph.split.split.i.cont:                        ; preds = %.lr.ph.split.i, %90
  %78 = phi ptr [ %91, %90 ], [ %41, %.lr.ph.split.i ]
  %.4 = phi ptr [ %storemerge.i, %90 ], [ %.0154, %.lr.ph.split.i ]
  %.04158.i = phi i32 [ %.2.i, %90 ], [ %49, %.lr.ph.split.i ]
  %.04257.i = phi i32 [ %92, %90 ], [ %44, %.lr.ph.split.i ]
  %79 = tail call i32 @llvm.smin.i32(i32 %.04257.i, i32 %.04158.i)
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %27, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %.thread206, label %84

84:                                               ; preds = %.lr.ph.split.split.i.cont
  %85 = zext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %78, i64 %85, i1 false)
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i8, ptr %.4, i64 %86
  %88 = sub nsw i32 %.04158.i, %79
  %89 = icmp slt i32 %88, 1
  %narrow.i = select i1 %89, i32 %50, i32 0
  %storemerge.idx.i = sext i32 %narrow.i to i64
  %storemerge.i = getelementptr inbounds i8, ptr %87, i64 %storemerge.idx.i
  %.not48.i = icmp ugt ptr %storemerge.i, %22
  br i1 %.not48.i, label %90, label %.thread206

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  %.2.i = select i1 %89, i32 %45, i32 %88
  %92 = sub nsw i32 %.04257.i, %79
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.split.split.i.cont, label %op.exit

op.exit:                                          ; preds = %90, %74, %60
  %.lcssa248253 = phi ptr [ %41, %60 ], [ %75, %74 ], [ %91, %90 ]
  %.6 = phi ptr [ %storemerge.us.i, %60 ], [ %storemerge.us78.i, %74 ], [ %storemerge.i, %90 ]
  %.041.pn.i = phi i32 [ %.2.us.i, %60 ], [ %.2.us79.i, %74 ], [ %.2.i, %90 ]
  %storemerge56.i = sub nsw i32 %45, %.041.pn.i
  br label %.thread197

94:                                               ; preds = %bytestream2_get_byte.exit81
  %.not68 = icmp sgt i8 %42, -1
  %.pre302 = ptrtoint ptr %41 to i64
  br i1 %.not68, label %.thread, label %123

.thread:                                          ; preds = %94, %37
  %.pre-phi303 = phi i64 [ %27, %37 ], [ %.pre302, %94 ]
  %.lcssa248256 = phi ptr [ %26, %37 ], [ %41, %94 ]
  %95 = sub i64 %27, %.pre-phi303
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %bytestream2_get_byte.exit83, label %97

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa248256, i64 1
  %99 = load i8, ptr %.lcssa248256, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %.pre = ptrtoint ptr %98 to i64
  br label %bytestream2_get_byte.exit83

bytestream2_get_byte.exit83:                      ; preds = %.thread, %97
  %.pre-phi = phi i64 [ %27, %.thread ], [ %.pre, %97 ]
  %.lcssa248255 = phi ptr [ %26, %.thread ], [ %98, %97 ]
  %.0.i82 = phi i32 [ 0, %.thread ], [ %100, %97 ]
  %101 = sub i64 %27, %.pre-phi
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %bytestream2_get_byte.exit85, label %103

103:                                              ; preds = %bytestream2_get_byte.exit83
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa248255, i64 1
  %105 = load i8, ptr %.lcssa248255, align 1, !tbaa !33
  br label %bytestream2_get_byte.exit85

bytestream2_get_byte.exit85:                      ; preds = %bytestream2_get_byte.exit83, %103
  %.lcssa248254 = phi ptr [ %104, %103 ], [ %26, %bytestream2_get_byte.exit83 ]
  %.0.i84 = phi i8 [ %105, %103 ], [ 0, %bytestream2_get_byte.exit83 ]
  %106 = load i32, ptr %36, align 8, !tbaa !42
  %107 = sub nsw i32 %106, %.0152
  %.not216 = icmp eq i32 %.0.i82, 0
  br i1 %.not216, label %op.exit105.thread, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %bytestream2_get_byte.exit85
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = sub nsw i32 %110, %106
  %112 = icmp sgt i32 %110, 0
  br label %.lr.ph.split.us.i95

.lr.ph.split.us.i95:                              ; preds = %121, %.lr.ph.i92
  %.7 = phi ptr [ %.0154, %.lr.ph.i92 ], [ %storemerge.us.i101, %121 ]
  %.04158.us.i97 = phi i32 [ %107, %.lr.ph.i92 ], [ %.2.us.i102, %121 ]
  %.04257.us.i98 = phi i32 [ %.0.i82, %.lr.ph.i92 ], [ %117, %121 ]
  %113 = tail call i32 @llvm.smin.i32(i32 %.04257.us.i98, i32 %.04158.us.i97)
  %114 = sext i32 %113 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.7, i8 %.0.i84, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %.7, i64 %114
  %116 = sub nsw i32 %.04158.us.i97, %113
  %117 = sub nsw i32 %.04257.us.i98, %113
  %118 = icmp slt i32 %116, 1
  %narrow.us.i99 = select i1 %118, i32 %111, i32 0
  %storemerge.idx.us.i100 = sext i32 %narrow.us.i99 to i64
  %storemerge.us.i101 = getelementptr inbounds i8, ptr %115, i64 %storemerge.idx.us.i100
  %.2.us.i102 = select i1 %118, i32 %106, i32 %116
  br i1 %112, label %120, label %119

119:                                              ; preds = %.lr.ph.split.us.i95
  %.not48.us.i103 = icmp ugt ptr %storemerge.us.i101, %22
  br i1 %.not48.us.i103, label %121, label %.thread206

120:                                              ; preds = %.lr.ph.split.us.i95
  %.not49.us.i104 = icmp ult ptr %storemerge.us.i101, %22
  br i1 %.not49.us.i104, label %121, label %.thread206

121:                                              ; preds = %120, %119
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %.lr.ph.split.us.i95, label %op.exit105.thread, !llvm.loop !43

op.exit105.thread:                                ; preds = %121, %bytestream2_get_byte.exit85
  %.8.ph = phi ptr [ %.0154, %bytestream2_get_byte.exit85 ], [ %storemerge.us.i101, %121 ]
  %.041.pn.i89.ph = phi i32 [ %107, %bytestream2_get_byte.exit85 ], [ %.2.us.i102, %121 ]
  %storemerge56.i91175 = sub nsw i32 %106, %.041.pn.i89.ph
  br label %.thread197

123:                                              ; preds = %94
  %124 = sub i64 %27, %.pre302
  %125 = icmp slt i64 %124, 2
  br i1 %125, label %.thread206, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.lcssa248257, i64 3
  %127 = load i16, ptr %41, align 1, !tbaa !33
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 16383
  %130 = lshr i32 %128, 14
  %.not70 = icmp eq i32 %129, 0
  br i1 %.not70, label %131, label %135

131:                                              ; preds = %bytestream2_get_le16.exit
  %132 = icmp ult i16 %127, 16384
  br i1 %132, label %.thread206, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %130, 2
  br i1 %134, label %.thread213, label %.thread197

.thread213:                                       ; preds = %133
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  br label %210

135:                                              ; preds = %bytestream2_get_le16.exit
  %136 = icmp eq i32 %130, 3
  br i1 %136, label %137, label %bytestream2_get_byte.exit87

137:                                              ; preds = %135
  %138 = ptrtoint ptr %126 to i64
  %139 = sub i64 %27, %138
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %bytestream2_get_byte.exit87, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa248257, i64 4
  %143 = load i8, ptr %126, align 1, !tbaa !33
  %144 = zext i8 %143 to i32
  br label %bytestream2_get_byte.exit87

bytestream2_get_byte.exit87:                      ; preds = %137, %141, %135
  %.lcssa248250 = phi ptr [ %126, %135 ], [ %142, %141 ], [ %26, %137 ]
  %145 = phi i32 [ -1, %135 ], [ %144, %141 ], [ 0, %137 ]
  %146 = icmp eq i32 %130, 1
  %spec.select = select i1 %146, i32 %128, i32 %129
  %.not215 = icmp eq i32 %130, 2
  %147 = load i32, ptr %36, align 8, !tbaa !42
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = sub nsw i32 %147, %.0152
  %152 = icmp sgt i32 %145, -1
  %153 = trunc nuw i32 %145 to i8
  %154 = sub nsw i32 %150, %147
  %155 = icmp sgt i32 %150, 0
  br i1 %.not215, label %.lr.ph.split.i111, label %.lr.ph.split.us.i130

.lr.ph.split.us.i130:                             ; preds = %bytestream2_get_byte.exit87, %165
  %.11 = phi ptr [ %storemerge.us.i136, %165 ], [ %.0154, %bytestream2_get_byte.exit87 ]
  %.04158.us.i132 = phi i32 [ %.2.us.i137, %165 ], [ %151, %bytestream2_get_byte.exit87 ]
  %.04257.us.i133 = phi i32 [ %161, %165 ], [ %spec.select, %bytestream2_get_byte.exit87 ]
  %156 = tail call i32 @llvm.smin.i32(i32 %.04257.us.i133, i32 %.04158.us.i132)
  %157 = sext i32 %156 to i64
  br i1 %152, label %158, label %.lr.ph.split.us._crit_edge.i

158:                                              ; preds = %.lr.ph.split.us.i130
  tail call void @llvm.memset.p0.i64(ptr align 1 %.11, i8 %153, i64 %157, i1 false)
  br label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %158, %.lr.ph.split.us.i130
  %159 = getelementptr inbounds i8, ptr %.11, i64 %157
  %160 = sub nsw i32 %.04158.us.i132, %156
  %161 = sub nsw i32 %.04257.us.i133, %156
  %162 = icmp slt i32 %160, 1
  %narrow.us.i134 = select i1 %162, i32 %154, i32 0
  %storemerge.idx.us.i135 = sext i32 %narrow.us.i134 to i64
  %storemerge.us.i136 = getelementptr inbounds i8, ptr %159, i64 %storemerge.idx.us.i135
  %.2.us.i137 = select i1 %162, i32 %147, i32 %160
  br i1 %155, label %164, label %163

163:                                              ; preds = %.lr.ph.split.us._crit_edge.i
  %.not48.us.i138 = icmp ugt ptr %storemerge.us.i136, %22
  br i1 %.not48.us.i138, label %165, label %.thread206

164:                                              ; preds = %.lr.ph.split.us._crit_edge.i
  %.not49.us.i139 = icmp ult ptr %storemerge.us.i136, %22
  br i1 %.not49.us.i139, label %165, label %.thread206

165:                                              ; preds = %164, %163
  %166 = icmp sgt i32 %161, 0
  br i1 %166, label %.lr.ph.split.us.i130, label %.loopexit, !llvm.loop !43

.lr.ph.split.i111:                                ; preds = %bytestream2_get_byte.exit87
  br i1 %155, label %.lr.ph.split.split.us.i120.cont, label %.lr.ph.split.split.i112.cont

.lr.ph.split.split.us.i120.cont:                  ; preds = %.lr.ph.split.i111, %179
  %167 = phi ptr [ %180, %179 ], [ %.lcssa248250, %.lr.ph.split.i111 ]
  %.10 = phi ptr [ %storemerge.us78.i125, %179 ], [ %.0154, %.lr.ph.split.i111 ]
  %.04158.us74.i121 = phi i32 [ %.2.us79.i126, %179 ], [ %151, %.lr.ph.split.i111 ]
  %.04257.us75.i122 = phi i32 [ %181, %179 ], [ %spec.select, %.lr.ph.split.i111 ]
  %168 = tail call i32 @llvm.smin.i32(i32 %.04257.us75.i122, i32 %.04158.us74.i121)
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %27, %169
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %.thread206, label %173

173:                                              ; preds = %.lr.ph.split.split.us.i120.cont
  %174 = zext i32 %168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.10, ptr align 1 %167, i64 %174, i1 false)
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds i8, ptr %.10, i64 %175
  %177 = sub nsw i32 %.04158.us74.i121, %168
  %178 = icmp slt i32 %177, 1
  %narrow.us76.i123 = select i1 %178, i32 %154, i32 0
  %storemerge.idx.us77.i124 = sext i32 %narrow.us76.i123 to i64
  %storemerge.us78.i125 = getelementptr inbounds i8, ptr %176, i64 %storemerge.idx.us77.i124
  %.not49.us80.i127 = icmp ult ptr %storemerge.us78.i125, %22
  br i1 %.not49.us80.i127, label %179, label %.thread206

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 %174
  %.2.us79.i126 = select i1 %178, i32 %147, i32 %177
  %181 = sub nsw i32 %.04257.us75.i122, %168
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.split.split.us.i120.cont, label %.loopexit, !llvm.loop !45

.lr.ph.split.split.i112.cont:                     ; preds = %.lr.ph.split.i111, %195
  %183 = phi ptr [ %196, %195 ], [ %.lcssa248250, %.lr.ph.split.i111 ]
  %.9 = phi ptr [ %storemerge.i117, %195 ], [ %.0154, %.lr.ph.split.i111 ]
  %.04158.i113 = phi i32 [ %.2.i118, %195 ], [ %151, %.lr.ph.split.i111 ]
  %.04257.i114 = phi i32 [ %197, %195 ], [ %spec.select, %.lr.ph.split.i111 ]
  %184 = tail call i32 @llvm.smin.i32(i32 %.04257.i114, i32 %.04158.i113)
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %27, %185
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %.thread206, label %189

189:                                              ; preds = %.lr.ph.split.split.i112.cont
  %190 = zext i32 %184 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.9, ptr align 1 %183, i64 %190, i1 false)
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds i8, ptr %.9, i64 %191
  %193 = sub nsw i32 %.04158.i113, %184
  %194 = icmp slt i32 %193, 1
  %narrow.i115 = select i1 %194, i32 %154, i32 0
  %storemerge.idx.i116 = sext i32 %narrow.i115 to i64
  %storemerge.i117 = getelementptr inbounds i8, ptr %192, i64 %storemerge.idx.i116
  %.not48.i119 = icmp ugt ptr %storemerge.i117, %22
  br i1 %.not48.i119, label %195, label %.thread206

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 %190
  %.2.i118 = select i1 %194, i32 %147, i32 %193
  %197 = sub nsw i32 %.04257.i114, %184
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.split.split.i112.cont, label %.loopexit

.loopexit:                                        ; preds = %165, %195, %179
  %.lcssa248252 = phi ptr [ %180, %179 ], [ %196, %195 ], [ %.lcssa248250, %165 ]
  %.12 = phi ptr [ %storemerge.us78.i125, %179 ], [ %storemerge.i117, %195 ], [ %storemerge.us.i136, %165 ]
  %.041.pn.i106 = phi i32 [ %.2.us79.i126, %179 ], [ %.2.i118, %195 ], [ %.2.us.i137, %165 ]
  %storemerge56.i108 = sub nsw i32 %147, %.041.pn.i106
  br label %.thread197

.thread197:                                       ; preds = %op.exit, %op.exit105.thread, %.loopexit, %133
  %.lcssa248251 = phi ptr [ %126, %133 ], [ %.lcssa248254, %op.exit105.thread ], [ %.lcssa248253, %op.exit ], [ %.lcssa248252, %.loopexit ]
  %.1202 = phi i32 [ %.0152, %133 ], [ %storemerge56.i91175, %op.exit105.thread ], [ %storemerge56.i, %op.exit ], [ %storemerge56.i108, %.loopexit ]
  %.1155201 = phi ptr [ %.0154, %133 ], [ %.8.ph, %op.exit105.thread ], [ %.6, %op.exit ], [ %.12, %.loopexit ]
  %199 = ptrtoint ptr %.lcssa248251 to i64
  %200 = sub i64 %27, %199
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %37, label %.thread206, !llvm.loop !46

.thread206:                                       ; preds = %131, %.thread197, %123, %.lr.ph.split.split.i.cont, %84, %.lr.ph.split.split.us.i.cont, %68, %59, %58, %164, %163, %.lr.ph.split.split.i112.cont, %189, %.lr.ph.split.split.us.i120.cont, %173, %120, %119
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %205, ptr noundef nonnull align 8 dereferenceable(1024) %206, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !34
  %207 = load ptr, ptr %6, align 8, !tbaa !29
  %208 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %207) #7
  %209 = icmp slt i32 %208, 0
  %.75 = select i1 %209, i32 %208, i32 %8
  br label %210

210:                                              ; preds = %.thread213, %.thread206, %10, %4, %32, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ -1163346256, %32 ], [ -1094995529, %4 ], [ %12, %10 ], [ %.75, %.thread206 ], [ -1163346256, %.thread213 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #7
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !31, i64 0}
!30 = !{!"AnmContext", !31, i64 0, !8, i64 8}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !14, i64 72}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !10, i64 32}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!14, !14, i64 0}
!40 = !{!5, !10, i64 116}
!41 = !{!38, !14, i64 24}
!42 = !{!5, !10, i64 112}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !36}
