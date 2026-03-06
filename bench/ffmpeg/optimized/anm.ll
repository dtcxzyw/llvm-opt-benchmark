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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
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
  br i1 %9, label %240, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %240, label %bytestream2_init.exit

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
  br label %240

bytestream2_get_byte.exit79:                      ; preds = %bytestream2_init.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %.not66 = icmp eq i8 %31, 0
  br i1 %.not66, label %33, label %32

32:                                               ; preds = %bytestream2_get_byte.exit79
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  br label %240

33:                                               ; preds = %bytestream2_get_byte.exit79
  %34 = tail call i64 @llvm.smin.i64(i64 %25, i64 4)
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %37

37:                                               ; preds = %.thread236, %33
  %.lcssa304313 = phi ptr [ %35, %33 ], [ %.lcssa304307, %.thread236 ]
  %.0197 = phi ptr [ %15, %33 ], [ %.1198240, %.thread236 ]
  %.0195 = phi i32 [ 0, %33 ], [ %.1241, %.thread236 ]
  %38 = ptrtoint ptr %.lcssa304313 to i64
  %39 = sub i64 %27, %38
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %.thread, label %bytestream2_get_byte.exit81

bytestream2_get_byte.exit81:                      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa304313, i64 1
  %42 = load i8, ptr %.lcssa304313, align 1, !tbaa !33
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  %.not67 = icmp eq i8 %43, 0
  %.not68 = icmp sgt i8 %42, -1
  br i1 %.not67, label %100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_byte.exit81
  %45 = load i32, ptr %36, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = sub nsw i32 %45, %.0195
  %50 = sub nsw i32 %48, %45
  %51 = icmp sgt i32 %48, 0
  br i1 %.not68, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %51, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.i, %57
  %storemerge.us96.us.i = phi ptr [ %storemerge.us.us103.i, %57 ], [ %.0197, %.lr.ph.split.us.i ]
  %.04157.us.us99.i = phi i32 [ %.2.us.us104.i, %57 ], [ %49, %.lr.ph.split.us.i ]
  %.04256.us.us100.i = phi i32 [ %58, %57 ], [ %44, %.lr.ph.split.us.i ]
  %52 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us100.i, i32 %.04157.us.us99.i)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %storemerge.us96.us.i, i64 %53
  %55 = sub nsw i32 %.04157.us.us99.i, %52
  %56 = icmp slt i32 %55, 1
  %narrow.us.us101.i = select i1 %56, i32 %50, i32 0
  %storemerge.idx.us.us102.i = sext i32 %narrow.us.us101.i to i64
  %storemerge.us.us103.i = getelementptr inbounds i8, ptr %54, i64 %storemerge.idx.us.us102.i
  %.not49.us.us105.i = icmp ult ptr %storemerge.us.us103.i, %22
  br i1 %.not49.us.us105.i, label %57, label %.thread245

57:                                               ; preds = %.lr.ph.split.us.split.split.us.i
  %.2.us.us104.i = select i1 %56, i32 %45, i32 %55
  %58 = sub nsw i32 %.04256.us.us100.i, %52
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.us.split.split.us.i, label %op.exit

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.i, %65
  %storemerge.us96.i = phi ptr [ %storemerge.us.i, %65 ], [ %.0197, %.lr.ph.split.us.i ]
  %.04157.us.i = phi i32 [ %.2.us.i, %65 ], [ %49, %.lr.ph.split.us.i ]
  %.04256.us.i = phi i32 [ %66, %65 ], [ %44, %.lr.ph.split.us.i ]
  %60 = tail call i32 @llvm.smin.i32(i32 %.04256.us.i, i32 %.04157.us.i)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %storemerge.us96.i, i64 %61
  %63 = sub nsw i32 %.04157.us.i, %60
  %64 = icmp slt i32 %63, 1
  %narrow.us.i = select i1 %64, i32 %50, i32 0
  %storemerge.idx.us.i = sext i32 %narrow.us.i to i64
  %storemerge.us.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.us.i
  %.not48.us.i = icmp ugt ptr %storemerge.us.i, %22
  br i1 %.not48.us.i, label %65, label %.thread245

65:                                               ; preds = %.lr.ph.split.us.split.split.i
  %.2.us.i = select i1 %64, i32 %45, i32 %63
  %66 = sub nsw i32 %.04256.us.i, %60
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.split.us.split.split.i, label %op.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %51, label %.lr.ph.split.split.us.i.cont, label %.lr.ph.split.split.i.cont

.lr.ph.split.split.us.i.cont:                     ; preds = %.lr.ph.split.i, %80
  %68 = phi ptr [ %81, %80 ], [ %41, %.lr.ph.split.i ]
  %.5 = phi ptr [ %storemerge.us77.i, %80 ], [ %.0197, %.lr.ph.split.i ]
  %.04157.us73.i = phi i32 [ %.2.us78.i, %80 ], [ %49, %.lr.ph.split.i ]
  %.04256.us74.i = phi i32 [ %82, %80 ], [ %44, %.lr.ph.split.i ]
  %69 = tail call i32 @llvm.smin.i32(i32 %.04256.us74.i, i32 %.04157.us73.i)
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %27, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %.thread245, label %74

74:                                               ; preds = %.lr.ph.split.split.us.i.cont
  %75 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %68, i64 %75, i1 false)
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i8, ptr %.5, i64 %76
  %78 = sub nsw i32 %.04157.us73.i, %69
  %79 = icmp slt i32 %78, 1
  %narrow.us75.i = select i1 %79, i32 %50, i32 0
  %storemerge.idx.us76.i = sext i32 %narrow.us75.i to i64
  %storemerge.us77.i = getelementptr inbounds i8, ptr %77, i64 %storemerge.idx.us76.i
  %.not49.us79.i = icmp ult ptr %storemerge.us77.i, %22
  br i1 %.not49.us79.i, label %80, label %.thread245

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %.2.us78.i = select i1 %79, i32 %45, i32 %78
  %82 = sub nsw i32 %.04256.us74.i, %69
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.split.split.us.i.cont, label %op.exit

.lr.ph.split.split.i.cont:                        ; preds = %.lr.ph.split.i, %96
  %84 = phi ptr [ %97, %96 ], [ %41, %.lr.ph.split.i ]
  %.4 = phi ptr [ %storemerge.i, %96 ], [ %.0197, %.lr.ph.split.i ]
  %.04157.i = phi i32 [ %.2.i, %96 ], [ %49, %.lr.ph.split.i ]
  %.04256.i = phi i32 [ %98, %96 ], [ %44, %.lr.ph.split.i ]
  %85 = tail call i32 @llvm.smin.i32(i32 %.04256.i, i32 %.04157.i)
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %27, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %.thread245, label %90

90:                                               ; preds = %.lr.ph.split.split.i.cont
  %91 = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %84, i64 %91, i1 false)
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds i8, ptr %.4, i64 %92
  %94 = sub nsw i32 %.04157.i, %85
  %95 = icmp slt i32 %94, 1
  %narrow.i = select i1 %95, i32 %50, i32 0
  %storemerge.idx.i = sext i32 %narrow.i to i64
  %storemerge.i = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i
  %.not48.i = icmp ugt ptr %storemerge.i, %22
  br i1 %.not48.i, label %96, label %.thread245

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %.2.i = select i1 %95, i32 %45, i32 %94
  %98 = sub nsw i32 %.04256.i, %85
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.split.split.i.cont, label %op.exit

op.exit:                                          ; preds = %65, %57, %96, %80
  %.lcssa304309 = phi ptr [ %41, %57 ], [ %81, %80 ], [ %97, %96 ], [ %41, %65 ]
  %.6 = phi ptr [ %storemerge.us.us103.i, %57 ], [ %storemerge.us77.i, %80 ], [ %storemerge.i, %96 ], [ %storemerge.us.i, %65 ]
  %.041.pn.i = phi i32 [ %.2.us.us104.i, %57 ], [ %.2.us78.i, %80 ], [ %.2.i, %96 ], [ %.2.us.i, %65 ]
  %storemerge55.i = sub nsw i32 %45, %.041.pn.i
  br label %.thread236

100:                                              ; preds = %bytestream2_get_byte.exit81
  %.pre381 = ptrtoint ptr %41 to i64
  br i1 %.not68, label %.thread, label %135

.thread:                                          ; preds = %100, %37
  %.pre-phi382 = phi i64 [ %27, %37 ], [ %.pre381, %100 ]
  %.lcssa304312 = phi ptr [ %26, %37 ], [ %41, %100 ]
  %101 = sub i64 %27, %.pre-phi382
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %bytestream2_get_byte.exit83, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa304312, i64 1
  %105 = load i8, ptr %.lcssa304312, align 1, !tbaa !33
  %106 = zext i8 %105 to i32
  %.pre = ptrtoint ptr %104 to i64
  br label %bytestream2_get_byte.exit83

bytestream2_get_byte.exit83:                      ; preds = %.thread, %103
  %.pre-phi = phi i64 [ %27, %.thread ], [ %.pre, %103 ]
  %.lcssa304311 = phi ptr [ %26, %.thread ], [ %104, %103 ]
  %.0.i82 = phi i32 [ 0, %.thread ], [ %106, %103 ]
  %107 = sub i64 %27, %.pre-phi
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %bytestream2_get_byte.exit85, label %109

109:                                              ; preds = %bytestream2_get_byte.exit83
  %110 = getelementptr inbounds nuw i8, ptr %.lcssa304311, i64 1
  %111 = load i8, ptr %.lcssa304311, align 1, !tbaa !33
  br label %bytestream2_get_byte.exit85

bytestream2_get_byte.exit85:                      ; preds = %bytestream2_get_byte.exit83, %109
  %.lcssa304310 = phi ptr [ %110, %109 ], [ %26, %bytestream2_get_byte.exit83 ]
  %.0.i84 = phi i8 [ %111, %109 ], [ 0, %bytestream2_get_byte.exit83 ]
  %112 = load i32, ptr %36, align 8, !tbaa !42
  %113 = sub nsw i32 %112, %.0195
  %.not255 = icmp eq i32 %.0.i82, 0
  br i1 %.not255, label %op.exit117.thread, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %bytestream2_get_byte.exit85
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = sub nsw i32 %116, %112
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.i92, %124
  %.8 = phi ptr [ %storemerge.us.us.us.i, %124 ], [ %.0197, %.lr.ph.i92 ]
  %.04157.us.us.us.i = phi i32 [ %.2.us.us.us.i, %124 ], [ %113, %.lr.ph.i92 ]
  %.04256.us.us.us.i = phi i32 [ %125, %124 ], [ %.0.i82, %.lr.ph.i92 ]
  %119 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us.us.i, i32 %.04157.us.us.us.i)
  %120 = sext i32 %119 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.8, i8 %.0.i84, i64 %120, i1 false)
  %121 = getelementptr inbounds i8, ptr %.8, i64 %120
  %122 = sub nsw i32 %.04157.us.us.us.i, %119
  %123 = icmp slt i32 %122, 1
  %narrow.us.us.us.i = select i1 %123, i32 %117, i32 0
  %storemerge.idx.us.us.us.i = sext i32 %narrow.us.us.us.i to i64
  %storemerge.us.us.us.i = getelementptr inbounds i8, ptr %121, i64 %storemerge.idx.us.us.us.i
  %.not49.us.us.us.i = icmp ult ptr %storemerge.us.us.us.i, %22
  br i1 %.not49.us.us.us.i, label %124, label %.thread245

124:                                              ; preds = %.lr.ph.split.us.split.us.split.us.i
  %.2.us.us.us.i = select i1 %123, i32 %112, i32 %122
  %125 = sub nsw i32 %.04256.us.us.us.i, %119
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.split.us.split.us.split.us.i, label %op.exit117.thread

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.i92, %132
  %.7 = phi ptr [ %storemerge.us.us.i, %132 ], [ %.0197, %.lr.ph.i92 ]
  %.04157.us.us.i = phi i32 [ %.2.us.us.i, %132 ], [ %113, %.lr.ph.i92 ]
  %.04256.us.us.i = phi i32 [ %133, %132 ], [ %.0.i82, %.lr.ph.i92 ]
  %127 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us.i, i32 %.04157.us.us.i)
  %128 = sext i32 %127 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.7, i8 %.0.i84, i64 %128, i1 false)
  %129 = getelementptr inbounds i8, ptr %.7, i64 %128
  %130 = sub nsw i32 %.04157.us.us.i, %127
  %131 = icmp slt i32 %130, 1
  %narrow.us.us.i = select i1 %131, i32 %117, i32 0
  %storemerge.idx.us.us.i = sext i32 %narrow.us.us.i to i64
  %storemerge.us.us.i = getelementptr inbounds i8, ptr %129, i64 %storemerge.idx.us.us.i
  %.not48.us.us.i = icmp ugt ptr %storemerge.us.us.i, %22
  br i1 %.not48.us.us.i, label %132, label %.thread245

132:                                              ; preds = %.lr.ph.split.us.split.us.split.i
  %.2.us.us.i = select i1 %131, i32 %112, i32 %130
  %133 = sub nsw i32 %.04256.us.us.i, %127
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.split.us.split.us.split.i, label %op.exit117.thread

op.exit117.thread:                                ; preds = %132, %124, %bytestream2_get_byte.exit85
  %.9.ph = phi ptr [ %.0197, %bytestream2_get_byte.exit85 ], [ %storemerge.us.us.us.i, %124 ], [ %storemerge.us.us.i, %132 ]
  %.041.pn.i89.ph = phi i32 [ %113, %bytestream2_get_byte.exit85 ], [ %.2.us.us.us.i, %124 ], [ %.2.us.us.i, %132 ]
  %storemerge55.i91216 = sub nsw i32 %112, %.041.pn.i89.ph
  br label %.thread236

135:                                              ; preds = %100
  %136 = sub i64 %27, %.pre381
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %.thread245, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.lcssa304313, i64 3
  %139 = load i16, ptr %41, align 1, !tbaa !33
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 16383
  %142 = lshr i32 %140, 14
  %.not70 = icmp eq i32 %141, 0
  br i1 %.not70, label %143, label %144

143:                                              ; preds = %bytestream2_get_le16.exit
  switch i32 %142, label %.thread236 [
    i32 0, label %.thread245
    i32 2, label %.thread252
  ]

.thread252:                                       ; preds = %143
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  br label %240

144:                                              ; preds = %bytestream2_get_le16.exit
  %145 = icmp eq i32 %142, 3
  br i1 %145, label %146, label %bytestream2_get_byte.exit87

146:                                              ; preds = %144
  %147 = ptrtoint ptr %138 to i64
  %148 = sub i64 %27, %147
  %149 = icmp slt i64 %148, 1
  br i1 %149, label %bytestream2_get_byte.exit87, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa304313, i64 4
  %152 = load i8, ptr %138, align 1, !tbaa !33
  %153 = zext i8 %152 to i32
  br label %bytestream2_get_byte.exit87

bytestream2_get_byte.exit87:                      ; preds = %146, %150, %144
  %.lcssa304306 = phi ptr [ %138, %144 ], [ %151, %150 ], [ %26, %146 ]
  %154 = phi i32 [ -1, %144 ], [ %153, %150 ], [ 0, %146 ]
  %155 = icmp eq i32 %142, 1
  %spec.select = select i1 %155, i32 %140, i32 %141
  %.not254 = icmp eq i32 %142, 2
  %156 = load i32, ptr %36, align 8, !tbaa !42
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load i32, ptr %158, align 8, !tbaa !34
  %160 = sub nsw i32 %156, %.0195
  %161 = trunc nuw i32 %154 to i8
  %162 = sub nsw i32 %159, %156
  %163 = icmp sgt i32 %159, 0
  br i1 %.not254, label %.lr.ph.split.i123, label %.lr.ph.split.us.i140

.lr.ph.split.us.i140:                             ; preds = %bytestream2_get_byte.exit87
  %164 = icmp sgt i32 %154, -1
  br i1 %164, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i140
  br i1 %163, label %.lr.ph.split.us.split.us.split.us.i172, label %.lr.ph.split.us.split.us.split.i164

.lr.ph.split.us.split.us.split.us.i172:           ; preds = %.lr.ph.split.us.split.us.i, %170
  %.13 = phi ptr [ %storemerge.us.us.us.i177, %170 ], [ %.0197, %.lr.ph.split.us.split.us.i ]
  %.04157.us.us.us.i173 = phi i32 [ %.2.us.us.us.i178, %170 ], [ %160, %.lr.ph.split.us.split.us.i ]
  %.04256.us.us.us.i174 = phi i32 [ %171, %170 ], [ %spec.select, %.lr.ph.split.us.split.us.i ]
  %165 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us.us.i174, i32 %.04157.us.us.us.i173)
  %166 = sext i32 %165 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.13, i8 %161, i64 %166, i1 false)
  %167 = getelementptr inbounds i8, ptr %.13, i64 %166
  %168 = sub nsw i32 %.04157.us.us.us.i173, %165
  %169 = icmp slt i32 %168, 1
  %narrow.us.us.us.i175 = select i1 %169, i32 %162, i32 0
  %storemerge.idx.us.us.us.i176 = sext i32 %narrow.us.us.us.i175 to i64
  %storemerge.us.us.us.i177 = getelementptr inbounds i8, ptr %167, i64 %storemerge.idx.us.us.us.i176
  %.not49.us.us.us.i179 = icmp ult ptr %storemerge.us.us.us.i177, %22
  br i1 %.not49.us.us.us.i179, label %170, label %.thread245

170:                                              ; preds = %.lr.ph.split.us.split.us.split.us.i172
  %.2.us.us.us.i178 = select i1 %169, i32 %156, i32 %168
  %171 = sub nsw i32 %.04256.us.us.us.i174, %165
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.split.us.split.us.split.us.i172, label %.loopexit

.lr.ph.split.us.split.us.split.i164:              ; preds = %.lr.ph.split.us.split.us.i, %178
  %.12 = phi ptr [ %storemerge.us.us.i169, %178 ], [ %.0197, %.lr.ph.split.us.split.us.i ]
  %.04157.us.us.i165 = phi i32 [ %.2.us.us.i170, %178 ], [ %160, %.lr.ph.split.us.split.us.i ]
  %.04256.us.us.i166 = phi i32 [ %179, %178 ], [ %spec.select, %.lr.ph.split.us.split.us.i ]
  %173 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us.i166, i32 %.04157.us.us.i165)
  %174 = sext i32 %173 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.12, i8 %161, i64 %174, i1 false)
  %175 = getelementptr inbounds i8, ptr %.12, i64 %174
  %176 = sub nsw i32 %.04157.us.us.i165, %173
  %177 = icmp slt i32 %176, 1
  %narrow.us.us.i167 = select i1 %177, i32 %162, i32 0
  %storemerge.idx.us.us.i168 = sext i32 %narrow.us.us.i167 to i64
  %storemerge.us.us.i169 = getelementptr inbounds i8, ptr %175, i64 %storemerge.idx.us.us.i168
  %.not48.us.us.i171 = icmp ugt ptr %storemerge.us.us.i169, %22
  br i1 %.not48.us.us.i171, label %178, label %.thread245

178:                                              ; preds = %.lr.ph.split.us.split.us.split.i164
  %.2.us.us.i170 = select i1 %177, i32 %156, i32 %176
  %179 = sub nsw i32 %.04256.us.us.i166, %173
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.split.us.split.us.split.i164, label %.loopexit

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i140
  br i1 %163, label %.lr.ph.split.us.split.split.us.i155, label %.lr.ph.split.us.split.split.i142

.lr.ph.split.us.split.split.us.i155:              ; preds = %.lr.ph.split.us.split.i, %186
  %storemerge.us96.us.i156 = phi ptr [ %storemerge.us.us103.i161, %186 ], [ %.0197, %.lr.ph.split.us.split.i ]
  %.04157.us.us99.i157 = phi i32 [ %.2.us.us104.i162, %186 ], [ %160, %.lr.ph.split.us.split.i ]
  %.04256.us.us100.i158 = phi i32 [ %187, %186 ], [ %spec.select, %.lr.ph.split.us.split.i ]
  %181 = tail call i32 @llvm.smin.i32(i32 %.04256.us.us100.i158, i32 %.04157.us.us99.i157)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %storemerge.us96.us.i156, i64 %182
  %184 = sub nsw i32 %.04157.us.us99.i157, %181
  %185 = icmp slt i32 %184, 1
  %narrow.us.us101.i159 = select i1 %185, i32 %162, i32 0
  %storemerge.idx.us.us102.i160 = sext i32 %narrow.us.us101.i159 to i64
  %storemerge.us.us103.i161 = getelementptr inbounds i8, ptr %183, i64 %storemerge.idx.us.us102.i160
  %.not49.us.us105.i163 = icmp ult ptr %storemerge.us.us103.i161, %22
  br i1 %.not49.us.us105.i163, label %186, label %.thread245

186:                                              ; preds = %.lr.ph.split.us.split.split.us.i155
  %.2.us.us104.i162 = select i1 %185, i32 %156, i32 %184
  %187 = sub nsw i32 %.04256.us.us100.i158, %181
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.split.us.split.split.us.i155, label %.loopexit

.lr.ph.split.us.split.split.i142:                 ; preds = %.lr.ph.split.us.split.i, %194
  %storemerge.us96.i143 = phi ptr [ %storemerge.us.i148, %194 ], [ %.0197, %.lr.ph.split.us.split.i ]
  %.04157.us.i144 = phi i32 [ %.2.us.i149, %194 ], [ %160, %.lr.ph.split.us.split.i ]
  %.04256.us.i145 = phi i32 [ %195, %194 ], [ %spec.select, %.lr.ph.split.us.split.i ]
  %189 = tail call i32 @llvm.smin.i32(i32 %.04256.us.i145, i32 %.04157.us.i144)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %storemerge.us96.i143, i64 %190
  %192 = sub nsw i32 %.04157.us.i144, %189
  %193 = icmp slt i32 %192, 1
  %narrow.us.i146 = select i1 %193, i32 %162, i32 0
  %storemerge.idx.us.i147 = sext i32 %narrow.us.i146 to i64
  %storemerge.us.i148 = getelementptr inbounds i8, ptr %191, i64 %storemerge.idx.us.i147
  %.not48.us.i150 = icmp ugt ptr %storemerge.us.i148, %22
  br i1 %.not48.us.i150, label %194, label %.thread245

194:                                              ; preds = %.lr.ph.split.us.split.split.i142
  %.2.us.i149 = select i1 %193, i32 %156, i32 %192
  %195 = sub nsw i32 %.04256.us.i145, %189
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.split.us.split.split.i142, label %.loopexit

.lr.ph.split.i123:                                ; preds = %bytestream2_get_byte.exit87
  br i1 %163, label %.lr.ph.split.split.us.i132.cont, label %.lr.ph.split.split.i124.cont

.lr.ph.split.split.us.i132.cont:                  ; preds = %.lr.ph.split.i123, %209
  %197 = phi ptr [ %210, %209 ], [ %.lcssa304306, %.lr.ph.split.i123 ]
  %.11 = phi ptr [ %storemerge.us77.i137, %209 ], [ %.0197, %.lr.ph.split.i123 ]
  %.04157.us73.i133 = phi i32 [ %.2.us78.i138, %209 ], [ %160, %.lr.ph.split.i123 ]
  %.04256.us74.i134 = phi i32 [ %211, %209 ], [ %spec.select, %.lr.ph.split.i123 ]
  %198 = tail call i32 @llvm.smin.i32(i32 %.04256.us74.i134, i32 %.04157.us73.i133)
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %27, %199
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %.thread245, label %203

203:                                              ; preds = %.lr.ph.split.split.us.i132.cont
  %204 = zext i32 %198 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.11, ptr align 1 %197, i64 %204, i1 false)
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds i8, ptr %.11, i64 %205
  %207 = sub nsw i32 %.04157.us73.i133, %198
  %208 = icmp slt i32 %207, 1
  %narrow.us75.i135 = select i1 %208, i32 %162, i32 0
  %storemerge.idx.us76.i136 = sext i32 %narrow.us75.i135 to i64
  %storemerge.us77.i137 = getelementptr inbounds i8, ptr %206, i64 %storemerge.idx.us76.i136
  %.not49.us79.i139 = icmp ult ptr %storemerge.us77.i137, %22
  br i1 %.not49.us79.i139, label %209, label %.thread245

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 %204
  %.2.us78.i138 = select i1 %208, i32 %156, i32 %207
  %211 = sub nsw i32 %.04256.us74.i134, %198
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.split.split.us.i132.cont, label %.loopexit

.lr.ph.split.split.i124.cont:                     ; preds = %.lr.ph.split.i123, %225
  %213 = phi ptr [ %226, %225 ], [ %.lcssa304306, %.lr.ph.split.i123 ]
  %.10 = phi ptr [ %storemerge.i129, %225 ], [ %.0197, %.lr.ph.split.i123 ]
  %.04157.i125 = phi i32 [ %.2.i130, %225 ], [ %160, %.lr.ph.split.i123 ]
  %.04256.i126 = phi i32 [ %227, %225 ], [ %spec.select, %.lr.ph.split.i123 ]
  %214 = tail call i32 @llvm.smin.i32(i32 %.04256.i126, i32 %.04157.i125)
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %27, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %.thread245, label %219

219:                                              ; preds = %.lr.ph.split.split.i124.cont
  %220 = zext i32 %214 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.10, ptr align 1 %213, i64 %220, i1 false)
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds i8, ptr %.10, i64 %221
  %223 = sub nsw i32 %.04157.i125, %214
  %224 = icmp slt i32 %223, 1
  %narrow.i127 = select i1 %224, i32 %162, i32 0
  %storemerge.idx.i128 = sext i32 %narrow.i127 to i64
  %storemerge.i129 = getelementptr inbounds i8, ptr %222, i64 %storemerge.idx.i128
  %.not48.i131 = icmp ugt ptr %storemerge.i129, %22
  br i1 %.not48.i131, label %225, label %.thread245

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 %220
  %.2.i130 = select i1 %224, i32 %156, i32 %223
  %227 = sub nsw i32 %.04256.i126, %214
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.split.split.i124.cont, label %.loopexit

.loopexit:                                        ; preds = %194, %186, %178, %170, %225, %209
  %.lcssa304308 = phi ptr [ %.lcssa304306, %170 ], [ %210, %209 ], [ %.lcssa304306, %178 ], [ %.lcssa304306, %186 ], [ %226, %225 ], [ %.lcssa304306, %194 ]
  %.14 = phi ptr [ %storemerge.us.us.us.i177, %170 ], [ %storemerge.us77.i137, %209 ], [ %storemerge.us.us.i169, %178 ], [ %storemerge.us.us103.i161, %186 ], [ %storemerge.i129, %225 ], [ %storemerge.us.i148, %194 ]
  %.041.pn.i118 = phi i32 [ %.2.us.us.us.i178, %170 ], [ %.2.us78.i138, %209 ], [ %.2.us.us.i170, %178 ], [ %.2.us.us104.i162, %186 ], [ %.2.i130, %225 ], [ %.2.us.i149, %194 ]
  %storemerge55.i120 = sub nsw i32 %156, %.041.pn.i118
  br label %.thread236

.thread236:                                       ; preds = %op.exit, %op.exit117.thread, %.loopexit, %143
  %.lcssa304307 = phi ptr [ %138, %143 ], [ %.lcssa304310, %op.exit117.thread ], [ %.lcssa304309, %op.exit ], [ %.lcssa304308, %.loopexit ]
  %.1241 = phi i32 [ %.0195, %143 ], [ %storemerge55.i91216, %op.exit117.thread ], [ %storemerge55.i, %op.exit ], [ %storemerge55.i120, %.loopexit ]
  %.1198240 = phi ptr [ %.0197, %143 ], [ %.9.ph, %op.exit117.thread ], [ %.6, %op.exit ], [ %.14, %.loopexit ]
  %229 = ptrtoint ptr %.lcssa304307 to i64
  %230 = sub i64 %27, %229
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %37, label %.thread245, !llvm.loop !43

.thread245:                                       ; preds = %143, %.thread236, %135, %.lr.ph.split.us.split.split.i, %.lr.ph.split.us.split.split.us.i, %90, %.lr.ph.split.split.i.cont, %74, %.lr.ph.split.split.us.i.cont, %.lr.ph.split.us.split.split.i142, %.lr.ph.split.us.split.split.us.i155, %.lr.ph.split.us.split.us.split.i164, %.lr.ph.split.us.split.us.split.us.i172, %.lr.ph.split.split.i124.cont, %219, %.lr.ph.split.split.us.i132.cont, %203, %.lr.ph.split.us.split.us.split.i, %.lr.ph.split.us.split.us.split.us.i
  %233 = load ptr, ptr %6, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %235, ptr noundef nonnull align 8 dereferenceable(1024) %236, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !34
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %237) #7
  %239 = icmp slt i32 %238, 0
  %.75 = select i1 %239, i32 %238, i32 %8
  br label %240

240:                                              ; preds = %.thread252, %.thread245, %10, %4, %32, %29
  %.0 = phi i32 [ %12, %10 ], [ -1094995529, %4 ], [ -1094995529, %29 ], [ -1163346256, %32 ], [ -1163346256, %.thread252 ], [ %.75, %.thread245 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = distinct !{!43, !36}
