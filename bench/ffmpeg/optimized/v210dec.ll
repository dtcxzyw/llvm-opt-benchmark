; ModuleID = 'bench/ffmpeg/original/v210dec.ll'
source_filename = "bench/ffmpeg/original/v210dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 127, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v210dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"V210 Decoder\00", align 1
@v210dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @v210dec_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"custom_stride\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Custom V210 stride\00", align 1
@v210dec_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [55 x i8] c"Broken v210 with too small padding (%d byte) detected\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Strideless v210 is not supported for size %dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @decode_init(ptr noundef captures(none) initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 64, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = sdiv i32 %9, 4
  %11 = icmp slt i32 %7, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %10)
  %.0.i = select i1 %11, i32 1, i32 %..i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0.i, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @v210_planar_unpack_c, ptr %14, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.thread119, label %.thread113

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add i32 %18, 47
  %20 = srem i32 %19, 48
  %21 = sub nsw i32 %19, %20
  %22 = shl nsw i32 %21, 3
  %23 = sdiv i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = mul nsw i32 %23, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.preheader, label %51

.preheader:                                       ; preds = %16
  %invariant.op = add i32 %18, -1
  br label %30

30:                                               ; preds = %.preheader, %43
  %.090132 = phi i32 [ 24, %.preheader ], [ %44, %43 ]
  %.reass = add i32 %.090132, %invariant.op
  %31 = srem i32 %.reass, %.090132
  %32 = sub nsw i32 %.reass, %31
  %33 = shl nsw i32 %32, 3
  %34 = sdiv i32 %33, 3
  %35 = mul nsw i32 %34, %27
  %36 = icmp eq i32 %25, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %.not97 = icmp eq i32 %39, 0
  br i1 %.not97, label %40, label %46

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %.090132, 3
  %42 = udiv i32 %41, 3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %42) #6
  br label %46

43:                                               ; preds = %30
  %44 = lshr i32 %.090132, 1
  %45 = icmp samesign ugt i32 %.090132, 11
  br i1 %45, label %30, label %47, !llvm.loop !41

46:                                               ; preds = %40, %37
  store i32 1, ptr %38, align 4, !tbaa !40
  br label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp eq i32 %49, 846821474
  br i1 %50, label %.thread113, label %51

51:                                               ; preds = %47, %46, %16
  %.088 = phi i32 [ %23, %47 ], [ %23, %16 ], [ %34, %46 ]
  %52 = icmp eq i32 %.088, 0
  br i1 %52, label %.thread113, label %65

.thread113:                                       ; preds = %47, %14, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = and i32 %54, 1
  %.not98 = icmp eq i32 %55, 0
  br i1 %.not98, label %56, label %.thread113._crit_edge

.thread113._crit_edge:                            ; preds = %.thread113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %63

56:                                               ; preds = %.thread113
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = icmp sgt i64 %61, 357913941
  br i1 %62, label %63, label %.thread125

63:                                               ; preds = %.thread113._crit_edge, %56
  %64 = phi i32 [ %.pre, %.thread113._crit_edge ], [ %59, %56 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %54, i32 noundef %64) #6
  br label %161

65:                                               ; preds = %51
  %66 = icmp sgt i32 %.088, 0
  br i1 %66, label %.thread119, label %.thread129

.thread119:                                       ; preds = %14, %65
  %.088115122 = phi i32 [ %.088, %65 ], [ %13, %14 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = zext nneg i32 %.088115122 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp sgt i64 %74, %69
  br i1 %75, label %85, label %.thread129

.thread125:                                       ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = mul nsw i32 %59, %54
  %79 = add i32 %78, 5
  %80 = srem i32 %79, 6
  %81 = sub nsw i32 %79, %80
  %82 = shl nsw i32 %81, 3
  %83 = sdiv i32 %82, 3
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %.thread129

85:                                               ; preds = %.thread125, %.thread119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %161

.thread129:                                       ; preds = %.thread119, %65, %.thread125
  %86 = phi i1 [ true, %.thread125 ], [ false, %65 ], [ false, %.thread119 ]
  %.088115121127 = phi i32 [ 0, %.thread125 ], [ %.088, %65 ], [ %.088115122, %.thread119 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp eq i32 %88, 808530499
  br i1 %89, label %90, label %102

90:                                               ; preds = %.thread129
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = icmp sgt i32 %92, 64
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 1, !tbaa !44
  %96 = icmp eq i32 %95, 1330007625
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = add nsw i32 %92, -64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = mul nsw i32 %100, %.088115121127
  %.not99 = icmp slt i32 %98, %101
  %spec.select105.idx = select i1 %.not99, i64 0, i64 64
  %spec.select105 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select105.idx
  br label %102

102:                                              ; preds = %97, %94, %90, %.thread129
  %.091 = phi ptr [ %11, %.thread129 ], [ %spec.select105, %97 ], [ %11, %94 ], [ %11, %90 ]
  %103 = ptrtoint ptr %.091 to i64
  %104 = and i64 %103, 31
  %.not100 = icmp eq i64 %104, 0
  %105 = and i32 %.088115121127, 31
  %.not101 = icmp eq i32 %105, 0
  %106 = and i1 %.not101, %.not100
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %.not102 = icmp eq i32 %109, %107
  br i1 %.not102, label %112, label %110

110:                                              ; preds = %102
  store i32 %107, ptr %108, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @v210_planar_unpack_c, ptr %111, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %110, %102
  %113 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %161, label %115

115:                                              ; preds = %112
  br i1 %86, label %124, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.088115121127, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.091, ptr %118, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = call i32 %120(ptr noundef nonnull %0, ptr noundef nonnull @v210_decode_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %122) #6
  br label %148

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = call i32 @av_image_alloc(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef 1) #6
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 16, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 16, !tbaa !51
  %139 = load i32, ptr %125, align 8, !tbaa !38
  %140 = load i32, ptr %127, align 4, !tbaa !30
  %141 = mul nsw i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  call fastcc void @decode_row(ptr noundef %.091, ptr noundef %134, ptr noundef %136, ptr noundef %138, i32 noundef %141, ptr noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load i32, ptr %129, align 8, !tbaa !27
  %146 = load i32, ptr %125, align 8, !tbaa !38
  %147 = load i32, ptr %127, align 4, !tbaa !30
  call void @av_image_copy(ptr noundef %1, ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %145, i32 noundef %146, i32 noundef %147) #6
  call void @av_freep(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %133, %116
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = or i32 %154, 8
  store i32 %155, ptr %153, align 4, !tbaa !53
  switch i32 %150, label %158 [
    i32 2, label %156
    i32 4, label %156
  ]

156:                                              ; preds = %152, %152
  %157 = or i32 %154, 24
  store i32 %157, ptr %153, align 4, !tbaa !53
  br label %158

158:                                              ; preds = %152, %156, %148
  store i32 1, ptr %2, align 4, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !39
  br label %161

.critedge:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %.critedge, %112, %158, %85, %63
  %.0 = phi i32 [ -1094995529, %63 ], [ -1094995529, %85 ], [ %131, %.critedge ], [ %160, %158 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @v210_planar_unpack_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #3 {
  %6 = add nsw i32 %4, -5
  %7 = icmp sgt i32 %4, 5
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi i32 [ %60, %.lr.ph ], [ 0, %5 ]
  %.03037 = phi ptr [ %47, %.lr.ph ], [ %0, %5 ]
  %.03136 = phi ptr [ %59, %.lr.ph ], [ %1, %5 ]
  %.03235 = phi ptr [ %55, %.lr.ph ], [ %3, %5 ]
  %.03334 = phi ptr [ %46, %.lr.ph ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03037, i64 4
  %9 = load i32, ptr %.03037, align 4, !tbaa !58
  %10 = trunc i32 %9 to i16
  %11 = and i16 %10, 1023
  %12 = getelementptr inbounds nuw i8, ptr %.03334, i64 2
  store i16 %11, ptr %.03334, align 2, !tbaa !59
  %13 = lshr i32 %9, 10
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 1023
  %16 = getelementptr inbounds nuw i8, ptr %.03136, i64 2
  store i16 %15, ptr %.03136, align 2, !tbaa !59
  %17 = lshr i32 %9, 20
  %18 = trunc nuw nsw i32 %17 to i16
  %19 = and i16 %18, 1023
  %20 = getelementptr inbounds nuw i8, ptr %.03235, i64 2
  store i16 %19, ptr %.03235, align 2, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %.03037, i64 8
  %22 = load i32, ptr %8, align 4, !tbaa !58
  %23 = trunc i32 %22 to i16
  %24 = and i16 %23, 1023
  %25 = getelementptr inbounds nuw i8, ptr %.03136, i64 4
  store i16 %24, ptr %16, align 2, !tbaa !59
  %26 = lshr i32 %22, 10
  %27 = trunc i32 %26 to i16
  %28 = and i16 %27, 1023
  %29 = getelementptr inbounds nuw i8, ptr %.03334, i64 4
  store i16 %28, ptr %12, align 2, !tbaa !59
  %30 = lshr i32 %22, 20
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = and i16 %31, 1023
  %33 = getelementptr inbounds nuw i8, ptr %.03136, i64 6
  store i16 %32, ptr %25, align 2, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %.03037, i64 12
  %35 = load i32, ptr %21, align 4, !tbaa !58
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 1023
  %38 = getelementptr inbounds nuw i8, ptr %.03235, i64 4
  store i16 %37, ptr %20, align 2, !tbaa !59
  %39 = lshr i32 %35, 10
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 1023
  %42 = getelementptr inbounds nuw i8, ptr %.03136, i64 8
  store i16 %41, ptr %33, align 2, !tbaa !59
  %43 = lshr i32 %35, 20
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = and i16 %44, 1023
  %46 = getelementptr inbounds nuw i8, ptr %.03334, i64 6
  store i16 %45, ptr %29, align 2, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  %48 = load i32, ptr %34, align 4, !tbaa !58
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 1023
  %51 = getelementptr inbounds nuw i8, ptr %.03136, i64 10
  store i16 %50, ptr %42, align 2, !tbaa !59
  %52 = lshr i32 %48, 10
  %53 = trunc i32 %52 to i16
  %54 = and i16 %53, 1023
  %55 = getelementptr inbounds nuw i8, ptr %.03235, i64 6
  store i16 %54, ptr %38, align 2, !tbaa !59
  %56 = lshr i32 %48, 20
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = and i16 %57, 1023
  %59 = getelementptr inbounds nuw i8, ptr %.03136, i64 12
  store i16 %58, ptr %51, align 2, !tbaa !59
  %60 = add nuw nsw i32 %.038, 6
  %61 = icmp slt i32 %60, %6
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @v210_decode_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = mul nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %9, %14
  %16 = sdiv i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = icmp slt i32 %13, %16
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %19, align 8, !tbaa !58
  %24 = mul nsw i32 %23, %13
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %18, align 4, !tbaa !58
  %31 = mul nsw i32 %30, %13
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = load i32, ptr %17, align 8, !tbaa !58
  %37 = mul nsw i32 %36, %13
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = mul nsw i32 %13, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = sext i32 %44 to i64
  br label %51

._crit_edge:                                      ; preds = %51, %4
  ret i32 0

51:                                               ; preds = %.lr.ph, %51
  %.047 = phi i32 [ %13, %.lr.ph ], [ %67, %51 ]
  %.03946 = phi ptr [ %27, %.lr.ph ], [ %66, %51 ]
  %.04045 = phi ptr [ %34, %.lr.ph ], [ %62, %51 ]
  %.04144 = phi ptr [ %40, %.lr.ph ], [ %58, %51 ]
  %.04243 = phi ptr [ %47, %.lr.ph ], [ %54, %51 ]
  %52 = load i32, ptr %48, align 8, !tbaa !38
  %53 = load ptr, ptr %49, align 8, !tbaa !34
  tail call fastcc void @decode_row(ptr noundef %.04243, ptr noundef %.04144, ptr noundef %.04045, ptr noundef %.03946, i32 noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds i8, ptr %.04243, i64 %50
  %55 = load i32, ptr %17, align 8, !tbaa !58
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %.04144, i64 %57
  %59 = load i32, ptr %18, align 4, !tbaa !58
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %.04045, i64 %61
  %63 = load i32, ptr %19, align 8, !tbaa !58
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %.03946, i64 %65
  %67 = add i32 %.047, 1
  %exitcond.not = icmp eq i32 %67, %16
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !62
}

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 12)
  %8 = add nsw i32 %7, -12
  %9 = urem i32 %8, 12
  %10 = sub nuw nsw i32 %8, %9
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10) #6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %13 = lshr i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %17 = shl nuw i32 %10, 1
  %18 = sdiv i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %19
  %21 = add nsw i32 %4, -5
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.095 = phi i32 [ %75, %.lr.ph ], [ %10, %6 ]
  %.08694 = phi ptr [ %62, %.lr.ph ], [ %20, %6 ]
  %.08793 = phi ptr [ %74, %.lr.ph ], [ %12, %6 ]
  %.08892 = phi ptr [ %70, %.lr.ph ], [ %16, %6 ]
  %.08991 = phi ptr [ %61, %.lr.ph ], [ %15, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %.08694, i64 4
  %24 = load i32, ptr %.08694, align 4, !tbaa !58
  %25 = trunc i32 %24 to i16
  %26 = and i16 %25, 1023
  %27 = getelementptr inbounds nuw i8, ptr %.08991, i64 2
  store i16 %26, ptr %.08991, align 2, !tbaa !59
  %28 = lshr i32 %24, 10
  %29 = trunc i32 %28 to i16
  %30 = and i16 %29, 1023
  %31 = getelementptr inbounds nuw i8, ptr %.08793, i64 2
  store i16 %30, ptr %.08793, align 2, !tbaa !59
  %32 = lshr i32 %24, 20
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = and i16 %33, 1023
  %35 = getelementptr inbounds nuw i8, ptr %.08892, i64 2
  store i16 %34, ptr %.08892, align 2, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %.08694, i64 8
  %37 = load i32, ptr %23, align 4, !tbaa !58
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 1023
  %40 = getelementptr inbounds nuw i8, ptr %.08793, i64 4
  store i16 %39, ptr %31, align 2, !tbaa !59
  %41 = lshr i32 %37, 10
  %42 = trunc i32 %41 to i16
  %43 = and i16 %42, 1023
  %44 = getelementptr inbounds nuw i8, ptr %.08991, i64 4
  store i16 %43, ptr %27, align 2, !tbaa !59
  %45 = lshr i32 %37, 20
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = and i16 %46, 1023
  %48 = getelementptr inbounds nuw i8, ptr %.08793, i64 6
  store i16 %47, ptr %40, align 2, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %.08694, i64 12
  %50 = load i32, ptr %36, align 4, !tbaa !58
  %51 = trunc i32 %50 to i16
  %52 = and i16 %51, 1023
  %53 = getelementptr inbounds nuw i8, ptr %.08892, i64 4
  store i16 %52, ptr %35, align 2, !tbaa !59
  %54 = lshr i32 %50, 10
  %55 = trunc i32 %54 to i16
  %56 = and i16 %55, 1023
  %57 = getelementptr inbounds nuw i8, ptr %.08793, i64 8
  store i16 %56, ptr %48, align 2, !tbaa !59
  %58 = lshr i32 %50, 20
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = and i16 %59, 1023
  %61 = getelementptr inbounds nuw i8, ptr %.08991, i64 6
  store i16 %60, ptr %44, align 2, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %.08694, i64 16
  %63 = load i32, ptr %49, align 4, !tbaa !58
  %64 = trunc i32 %63 to i16
  %65 = and i16 %64, 1023
  %66 = getelementptr inbounds nuw i8, ptr %.08793, i64 10
  store i16 %65, ptr %57, align 2, !tbaa !59
  %67 = lshr i32 %63, 10
  %68 = trunc i32 %67 to i16
  %69 = and i16 %68, 1023
  %70 = getelementptr inbounds nuw i8, ptr %.08892, i64 6
  store i16 %69, ptr %53, align 2, !tbaa !59
  %71 = lshr i32 %63, 20
  %72 = trunc nuw nsw i32 %71 to i16
  %73 = and i16 %72, 1023
  %74 = getelementptr inbounds nuw i8, ptr %.08793, i64 12
  store i16 %73, ptr %66, align 2, !tbaa !59
  %75 = add nuw nsw i32 %.095, 6
  %76 = icmp slt i32 %75, %21
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.089.lcssa = phi ptr [ %15, %6 ], [ %61, %.lr.ph ]
  %.088.lcssa = phi ptr [ %16, %6 ], [ %70, %.lr.ph ]
  %.087.lcssa = phi ptr [ %12, %6 ], [ %74, %.lr.ph ]
  %.086.lcssa = phi ptr [ %20, %6 ], [ %62, %.lr.ph ]
  %.0.lcssa = phi i32 [ %10, %6 ], [ %75, %.lr.ph ]
  %77 = icmp slt i32 %.0.lcssa, %4
  br i1 %77, label %78, label %135

78:                                               ; preds = %._crit_edge
  %79 = add nuw nsw i32 %.0.lcssa, 1
  %80 = load i32, ptr %.086.lcssa, align 4, !tbaa !58
  %81 = trunc i32 %80 to i16
  %82 = and i16 %81, 1023
  %83 = getelementptr inbounds nuw i8, ptr %.089.lcssa, i64 2
  store i16 %82, ptr %.089.lcssa, align 2, !tbaa !59
  %84 = lshr i32 %80, 10
  %85 = trunc i32 %84 to i16
  %86 = and i16 %85, 1023
  store i16 %86, ptr %.087.lcssa, align 2, !tbaa !59
  %87 = lshr i32 %80, 20
  %88 = trunc nuw nsw i32 %87 to i16
  %89 = and i16 %88, 1023
  %90 = getelementptr inbounds nuw i8, ptr %.088.lcssa, i64 2
  store i16 %89, ptr %.088.lcssa, align 2, !tbaa !59
  %91 = icmp samesign ult i32 %79, %4
  br i1 %91, label %92, label %135

92:                                               ; preds = %78
  %93 = add nuw nsw i32 %.0.lcssa, 2
  %94 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = trunc i32 %96 to i16
  %98 = and i16 %97, 1023
  store i16 %98, ptr %94, align 2, !tbaa !59
  %99 = icmp samesign ult i32 %93, %4
  br i1 %99, label %100, label %135

100:                                              ; preds = %92
  %101 = add nuw nsw i32 %.0.lcssa, 3
  %102 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 8
  %104 = lshr i32 %96, 10
  %105 = trunc i32 %104 to i16
  %106 = and i16 %105, 1023
  %107 = getelementptr inbounds nuw i8, ptr %.089.lcssa, i64 4
  store i16 %106, ptr %83, align 2, !tbaa !59
  %108 = lshr i32 %96, 20
  %109 = trunc nuw nsw i32 %108 to i16
  %110 = and i16 %109, 1023
  store i16 %110, ptr %102, align 2, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 12
  %112 = load i32, ptr %103, align 4, !tbaa !58
  %113 = trunc i32 %112 to i16
  %114 = and i16 %113, 1023
  %115 = getelementptr inbounds nuw i8, ptr %.088.lcssa, i64 4
  store i16 %114, ptr %90, align 2, !tbaa !59
  %116 = icmp samesign ult i32 %101, %4
  br i1 %116, label %117, label %135

117:                                              ; preds = %100
  %118 = add nuw nsw i32 %.0.lcssa, 4
  %119 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 6
  %120 = lshr i32 %112, 10
  %121 = trunc i32 %120 to i16
  %122 = and i16 %121, 1023
  store i16 %122, ptr %119, align 2, !tbaa !59
  %123 = icmp samesign ult i32 %118, %4
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 8
  %126 = lshr i32 %112, 20
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = and i16 %127, 1023
  store i16 %128, ptr %107, align 2, !tbaa !59
  %129 = load i32, ptr %111, align 4, !tbaa !58
  %130 = trunc i32 %129 to i16
  %131 = and i16 %130, 1023
  store i16 %131, ptr %125, align 2, !tbaa !59
  %132 = lshr i32 %129, 10
  %133 = trunc i32 %132 to i16
  %134 = and i16 %133, 1023
  store i16 %134, ptr %115, align 2, !tbaa !59
  br label %135

135:                                              ; preds = %124, %78, %100, %117, %92, %._crit_edge
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 652}
!29 = !{!5, !10, i64 656}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !10, i64 16}
!32 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!33 = !{!32, !10, i64 12}
!34 = !{!32, !7, i64 24}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!32, !10, i64 8}
!38 = !{!5, !10, i64 112}
!39 = !{!36, !10, i64 32}
!40 = !{!32, !10, i64 20}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!5, !10, i64 28}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !10, i64 16}
!46 = !{!"ThreadData", !47, i64 0, !14, i64 8, !10, i64 16}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!46, !14, i64 8}
!49 = !{!46, !47, i64 0}
!50 = !{!5, !7, i64 680}
!51 = !{!14, !14, i64 0}
!52 = !{!5, !10, i64 164}
!53 = !{!54, !10, i64 276}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
