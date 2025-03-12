; ModuleID = 'bench/lz4/original/lz4.ll'
source_filename = "bench/lz4/original/lz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"1.10.0\00", align 1
@inc32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@dec64table = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_versionNumber() local_unnamed_addr #0 {
  ret i32 11000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @LZ4_versionString() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2122219151) i32 @LZ4_compressBound(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2113929216
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 255
  %5 = add nuw nsw i32 %0, 16
  %6 = add nuw nsw i32 %5, %4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofState() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i395 = icmp eq i64 %10, 0
  %or.cond7.i = and i1 %8, %.not.i395
  br i1 %or.cond7.i, label %11, label %LZ4_initStream.exit

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %11
  %.0.i396 = phi ptr [ %0, %11 ], [ null, %6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %12 = icmp ugt i32 %3, 2113929216
  br i1 %12, label %LZ4_compressBound.exit, label %13

13:                                               ; preds = %LZ4_initStream.exit
  %14 = udiv i32 %3, 255
  %15 = add nuw nsw i32 %3, 16
  %16 = add nuw nsw i32 %15, %14
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %LZ4_initStream.exit, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %LZ4_initStream.exit ]
  %.not = icmp slt i32 %4, %17
  %18 = icmp slt i32 %3, 65547
  br i1 %.not, label %450, label %19

19:                                               ; preds = %LZ4_compressBound.exit
  br i1 %18, label %20, label %234

20:                                               ; preds = %19
  br i1 %12, label %LZ4_compress_generic.exit, label %21

21:                                               ; preds = %20
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %.in516.i192 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %30 = load i32, ptr %.in516.i192, align 8, !tbaa !13
  %31 = zext nneg i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -11
  %34 = getelementptr inbounds i8, ptr %32, i64 -5
  %35 = add i32 %30, %3
  store i32 %35, ptr %.in516.i192, align 8, !tbaa !13
  %36 = add i32 %26, %3
  store i32 %36, ptr %25, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 3, ptr %37, align 4, !tbaa !14
  %38 = icmp samesign ult i32 %3, 13
  br i1 %38, label %.thread431, label %.split492.i194

.split492.i194:                                   ; preds = %24
  %.val351 = load i32, ptr %1, align 1, !tbaa !15
  %39 = mul i32 %.val351, -1640531535
  %40 = lshr i32 %39, 19
  %41 = trunc i32 %26 to i16
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %42
  store i16 %41, ptr %43, align 2, !tbaa !17
  %44 = shl nuw nsw i32 %spec.store.select1, 6
  %45 = ptrtoint ptr %29 to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 -12
  %47 = getelementptr inbounds i8, ptr %32, i64 -8
  %48 = getelementptr inbounds i8, ptr %32, i64 -6
  br label %.loopexit635

.loopexit635:                                     ; preds = %190, %.split492.i194
  %.1425.i198 = phi ptr [ %2, %.split492.i194 ], [ %.8432.i252, %190 ]
  %.1421.i199 = phi ptr [ %1, %.split492.i194 ], [ %189, %190 ]
  %.1404.i201 = getelementptr inbounds nuw i8, ptr %.1421.i199, i64 1
  %.0447.i196.in.in = load i32, ptr %.1404.i201, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %53, %.loopexit635
  %.0487.i202 = phi ptr [ %.1404.i201, %.loopexit635 ], [ %51, %53 ]
  %.0486.i203 = phi i32 [ 1, %.loopexit635 ], [ %54, %53 ]
  %.0485.i204 = phi i32 [ %44, %.loopexit635 ], [ %55, %53 ]
  %.0487.i202.val = phi i32 [ %.0447.i196.in.in, %.loopexit635 ], [ %.val349, %53 ]
  %50 = zext nneg i32 %.0486.i203 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0487.i202, i64 %50
  %52 = icmp ugt ptr %51, %33
  br i1 %52, label %.thread431, label %53, !prof !19

53:                                               ; preds = %49
  %54 = lshr i32 %.0485.i204, 6
  %55 = add nuw nsw i32 %.0485.i204, 1
  %.5452.i206.in = mul i32 %.0487.i202.val, -1640531535
  %.5452.i206 = lshr i32 %.5452.i206.in, 19
  %56 = zext nneg i32 %.5452.i206 to i64
  %57 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = ptrtoint ptr %.0487.i202 to i64
  %60 = sub i64 %59, %45
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 %61
  %.val349 = load i32, ptr %51, align 1, !tbaa !15
  %63 = trunc i64 %60 to i16
  store i16 %63, ptr %57, align 2, !tbaa !17
  %.val348 = load i32, ptr %62, align 1, !tbaa !15
  %64 = icmp eq i32 %.val348, %.0487.i202.val
  br i1 %64, label %65, label %49

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 %61
  %67 = icmp ugt ptr %66, %1
  br i1 %67, label %68, label %.critedge8.i235

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0487.i202, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %66, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %.preheader636, label %.critedge8.i235, !prof !19

.preheader636:                                    ; preds = %68, %79
  %.9479.i264 = phi ptr [ %75, %79 ], [ %66, %68 ]
  %.5408.i265 = phi ptr [ %74, %79 ], [ %.0487.i202, %68 ]
  %74 = getelementptr inbounds i8, ptr %.5408.i265, i64 -1
  %75 = getelementptr inbounds i8, ptr %.9479.i264, i64 -1
  %76 = icmp ugt ptr %74, %.1421.i199
  %77 = icmp ugt ptr %75, %1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %.critedge8.i235.loopexit

79:                                               ; preds = %.preheader636
  %80 = getelementptr inbounds i8, ptr %.5408.i265, i64 -2
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %.9479.i264, i64 -2
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %.preheader636, label %.critedge8.i235.loopexit, !llvm.loop !20

.critedge8.i235.loopexit:                         ; preds = %.preheader636, %79
  %.pre981 = ptrtoint ptr %74 to i64
  br label %.critedge8.i235

.critedge8.i235:                                  ; preds = %.critedge8.i235.loopexit, %68, %65
  %.pre-phi982 = phi i64 [ %.pre981, %.critedge8.i235.loopexit ], [ %59, %68 ], [ %59, %65 ]
  %.8478.i236 = phi ptr [ %75, %.critedge8.i235.loopexit ], [ %66, %68 ], [ %66, %65 ]
  %.4407.i237 = phi ptr [ %74, %.critedge8.i235.loopexit ], [ %.0487.i202, %68 ], [ %.0487.i202, %65 ]
  %85 = ptrtoint ptr %.1421.i199 to i64
  %86 = sub i64 %.pre-phi982, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr i8, ptr %.1425.i198, i64 1
  %89 = icmp ugt i32 %87, 14
  br i1 %89, label %90, label %103

90:                                               ; preds = %.critedge8.i235
  %91 = add i32 %87, -15
  store i8 -16, ptr %.1425.i198, align 1, !tbaa !4
  %92 = icmp ugt i32 %91, 254
  br i1 %92, label %.lr.ph746.preheader, label %._crit_edge747

.lr.ph746.preheader:                              ; preds = %90
  %93 = trunc i64 %.pre-phi982 to i32
  %94 = add i32 %93, -270
  %95 = trunc i64 %85 to i32
  %96 = sub i32 %94, %95
  %.fr986 = freeze i32 %96
  %97 = udiv i32 %.fr986, 255
  %98 = zext nneg i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 -1, i64 %99, i1 false), !tbaa !4
  %100 = urem i32 %.fr986, 255
  %scevgep961 = getelementptr i8, ptr %.1425.i198, i64 2
  %scevgep962 = getelementptr i8, ptr %scevgep961, i64 %98
  br label %._crit_edge747

._crit_edge747:                                   ; preds = %.lr.ph746.preheader, %90
  %.0459.i262.lcssa = phi i32 [ %91, %90 ], [ %100, %.lr.ph746.preheader ]
  %.4428.i263.lcssa = phi ptr [ %88, %90 ], [ %scevgep962, %.lr.ph746.preheader ]
  %101 = trunc nuw i32 %.0459.i262.lcssa to i8
  %102 = getelementptr inbounds nuw i8, ptr %.4428.i263.lcssa, i64 1
  store i8 %101, ptr %.4428.i263.lcssa, align 1, !tbaa !4
  br label %105

103:                                              ; preds = %.critedge8.i235
  %.tr.i238 = trunc i64 %86 to i8
  %104 = shl nuw i8 %.tr.i238, 4
  store i8 %104, ptr %.1425.i198, align 1, !tbaa !4
  br label %105

105:                                              ; preds = %103, %._crit_edge747
  %.5429.i239 = phi ptr [ %102, %._crit_edge747 ], [ %88, %103 ]
  %106 = and i64 %86, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %.5429.i239, i64 %106
  br label %108

108:                                              ; preds = %108, %105
  %.09.i = phi ptr [ %.1421.i199, %105 ], [ %111, %108 ]
  %.0.i267 = phi ptr [ %.5429.i239, %105 ], [ %110, %108 ]
  %109 = load i64, ptr %.09.i, align 1
  store i64 %109, ptr %.0.i267, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.0.i267, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %112 = icmp ult ptr %110, %107
  br i1 %112, label %108, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %108, %210
  %.0483.i243 = phi ptr [ %.8432.i252, %210 ], [ %.1425.i198, %108 ]
  %.10480.i244 = phi ptr [ %207, %210 ], [ %.8478.i236, %108 ]
  %.6430.i246 = phi ptr [ %211, %210 ], [ %107, %108 ]
  %.6409.i249 = phi ptr [ %189, %210 ], [ %.4407.i237, %108 ]
  %113 = ptrtoint ptr %.6409.i249 to i64
  %114 = ptrtoint ptr %.10480.i244 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i16
  store i16 %116, ptr %.6430.i246, align 1, !tbaa !23
  %.7431.i250 = getelementptr inbounds nuw i8, ptr %.6430.i246, i64 2
  %117 = getelementptr inbounds nuw i8, ptr %.6409.i249, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.10480.i244, i64 4
  %119 = icmp ult ptr %117, %46
  br i1 %119, label %120, label %130, !prof !25

120:                                              ; preds = %LZ4_wildCopy8.exit
  %.val380 = load i64, ptr %118, align 1, !tbaa !26
  %.val379 = load i64, ptr %117, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val380, %.val379
  br i1 %.not.i, label %.thread415, label %LZ4_count.exit.thread

.thread415:                                       ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %.6409.i249, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %.10480.i244, i64 12
  br label %130

LZ4_count.exit.thread:                            ; preds = %120
  %123 = xor i64 %.val379, %.val380
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %123, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.6409.i249, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  br label %183

130:                                              ; preds = %.thread415, %LZ4_wildCopy8.exit
  %.049.i = phi ptr [ %118, %LZ4_wildCopy8.exit ], [ %122, %.thread415 ]
  %.044.i = phi ptr [ %117, %LZ4_wildCopy8.exit ], [ %121, %.thread415 ]
  %131 = icmp ult ptr %.044.i, %46
  br i1 %131, label %.lr.ph753, label %._crit_edge754, !prof !29

.lr.ph753:                                        ; preds = %130, %136
  %.246.i751 = phi ptr [ %137, %136 ], [ %.044.i, %130 ]
  %.251.i750 = phi ptr [ %138, %136 ], [ %.049.i, %130 ]
  %.251.i.val382 = load i64, ptr %.251.i750, align 1, !tbaa !26
  %.246.i.val381 = load i64, ptr %.246.i751, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val382, %.246.i.val381
  br i1 %.not59.i, label %136, label %.thread419

.thread419:                                       ; preds = %.lr.ph753
  %132 = xor i64 %.246.i.val381, %.251.i.val382
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %132, i1 true)
  %134 = lshr i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %.246.i751, i64 %134
  br label %LZ4_count.exit

136:                                              ; preds = %.lr.ph753
  %137 = getelementptr inbounds nuw i8, ptr %.246.i751, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.251.i750, i64 8
  %139 = icmp ult ptr %137, %46
  br i1 %139, label %.lr.ph753, label %._crit_edge754, !prof !30

._crit_edge754:                                   ; preds = %136, %130
  %.251.i.lcssa = phi ptr [ %.049.i, %130 ], [ %138, %136 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %130 ], [ %137, %136 ]
  %140 = icmp ult ptr %.246.i.lcssa, %47
  br i1 %140, label %141, label %146

141:                                              ; preds = %._crit_edge754
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %142 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %146

146:                                              ; preds = %143, %141, %._crit_edge754
  %.453.i = phi ptr [ %145, %143 ], [ %.251.i.lcssa, %141 ], [ %.251.i.lcssa, %._crit_edge754 ]
  %.448.i = phi ptr [ %144, %143 ], [ %.246.i.lcssa, %141 ], [ %.246.i.lcssa, %._crit_edge754 ]
  %147 = icmp ult ptr %.448.i, %48
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %149 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %153

153:                                              ; preds = %150, %148, %146
  %.554.i = phi ptr [ %152, %150 ], [ %.453.i, %148 ], [ %.453.i, %146 ]
  %.5.i = phi ptr [ %151, %150 ], [ %.448.i, %148 ], [ %.448.i, %146 ]
  %154 = icmp ult ptr %.5.i, %34
  br i1 %154, label %155, label %LZ4_count.exit

155:                                              ; preds = %153
  %156 = load i8, ptr %.554.i, align 1, !tbaa !4
  %157 = load i8, ptr %.5.i, align 1, !tbaa !4
  %158 = icmp eq i8 %156, %157
  %spec.select.i.idx = zext i1 %158 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %153, %155, %.thread419
  %.sink1087 = phi ptr [ %135, %.thread419 ], [ %.5.i, %153 ], [ %spec.select.i, %155 ]
  %159 = ptrtoint ptr %.sink1087 to i64
  %160 = ptrtoint ptr %117 to i64
  %161 = sub i64 %159, %160
  %.2.i.in.fr = freeze i64 %161
  %.2.i = trunc i64 %.2.i.in.fr to i32
  %162 = and i64 %.2.i.in.fr, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %.6409.i249, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = icmp ugt i32 %.2.i, 14
  br i1 %165, label %166, label %183

166:                                              ; preds = %LZ4_count.exit
  %167 = load i8, ptr %.0483.i243, align 1, !tbaa !4
  %168 = add i8 %167, 15
  store i8 %168, ptr %.0483.i243, align 1, !tbaa !4
  %169 = add i32 %.2.i, -15
  store i32 -1, ptr %.7431.i250, align 1, !tbaa !15
  %170 = icmp ugt i32 %169, 1019
  br i1 %170, label %.lr.ph760.preheader, label %._crit_edge761

.lr.ph760.preheader:                              ; preds = %166
  %scevgep963 = getelementptr i8, ptr %.6430.i246, i64 6
  %171 = add i32 %.2.i, -1035
  %172 = udiv i32 %171, 1020
  %173 = shl nuw nsw i32 %172, 2
  %174 = zext nneg i32 %173 to i64
  %175 = add nuw nsw i64 %174, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep963, i8 -1, i64 %175, i1 false), !tbaa !15
  %176 = urem i32 %171, 1020
  %scevgep965 = getelementptr i8, ptr %scevgep963, i64 %174
  br label %._crit_edge761

._crit_edge761:                                   ; preds = %.lr.ph760.preheader, %166
  %.3458.i260.lcssa = phi i32 [ %169, %166 ], [ %176, %.lr.ph760.preheader ]
  %.9433.i261.lcssa = phi ptr [ %.7431.i250, %166 ], [ %scevgep965, %.lr.ph760.preheader ]
  %.lhs.trunc620 = trunc nuw nsw i32 %.3458.i260.lcssa to i16
  %177 = udiv i16 %.lhs.trunc620, 255
  %178 = zext nneg i16 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.9433.i261.lcssa, i64 %178
  %180 = urem i16 %.lhs.trunc620, 255
  %181 = trunc nuw i16 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %181, ptr %179, align 1, !tbaa !4
  br label %188

183:                                              ; preds = %LZ4_count.exit.thread, %LZ4_count.exit
  %184 = phi ptr [ %129, %LZ4_count.exit.thread ], [ %164, %LZ4_count.exit ]
  %.2.i424 = phi i32 [ %126, %LZ4_count.exit.thread ], [ %.2.i, %LZ4_count.exit ]
  %185 = load i8, ptr %.0483.i243, align 1, !tbaa !4
  %186 = trunc nuw nsw i32 %.2.i424 to i8
  %187 = add i8 %185, %186
  store i8 %187, ptr %.0483.i243, align 1, !tbaa !4
  br label %188

188:                                              ; preds = %183, %._crit_edge761
  %189 = phi ptr [ %164, %._crit_edge761 ], [ %184, %183 ]
  %.8432.i252 = phi ptr [ %182, %._crit_edge761 ], [ %.7431.i250, %183 ]
  %.not524.i253 = icmp ult ptr %189, %33
  br i1 %.not524.i253, label %190, label %.thread431

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %189, i64 -2
  %.val347 = load i32, ptr %191, align 1, !tbaa !15
  %192 = mul i32 %.val347, -1640531535
  %193 = lshr i32 %192, 19
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %194, %45
  %196 = trunc i64 %195 to i16
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %197
  store i16 %196, ptr %198, align 2, !tbaa !17
  %.val346 = load i32, ptr %189, align 1, !tbaa !15
  %199 = mul i32 %.val346, -1640531535
  %200 = lshr i32 %199, 19
  %201 = ptrtoint ptr %189 to i64
  %202 = sub i64 %201, %45
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !17
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 %206
  %208 = trunc i64 %202 to i16
  store i16 %208, ptr %204, align 2, !tbaa !17
  %.val345 = load i32, ptr %207, align 1, !tbaa !15
  %209 = icmp eq i32 %.val345, %.val346
  br i1 %209, label %210, label %.loopexit635

210:                                              ; preds = %190
  %211 = getelementptr inbounds nuw i8, ptr %.8432.i252, i64 1
  store i8 0, ptr %.8432.i252, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit

.thread431:                                       ; preds = %49, %188, %24
  %.0424.i222 = phi ptr [ %2, %24 ], [ %.8432.i252, %188 ], [ %.1425.i198, %49 ]
  %.0420.i223 = phi ptr [ %1, %24 ], [ %189, %188 ], [ %.1421.i199, %49 ]
  %212 = ptrtoint ptr %32 to i64
  %213 = ptrtoint ptr %.0420.i223 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %214, 14
  br i1 %215, label %216, label %227

216:                                              ; preds = %.thread431
  %217 = add i64 %214, -15
  store i8 -16, ptr %.0424.i222, align 1, !tbaa !4
  %.14.i234764 = getelementptr i8, ptr %.0424.i222, i64 1
  %218 = icmp ugt i64 %217, 254
  br i1 %218, label %.lr.ph768.preheader, label %._crit_edge769

.lr.ph768.preheader:                              ; preds = %216
  %219 = add i64 %7, %31
  %220 = add i64 %219, -270
  %221 = sub i64 %220, %213
  %222 = udiv i64 %221, 255
  %223 = add nuw nsw i64 %222, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i234764, i8 -1, i64 %223, i1 false), !tbaa !4
  %.neg988 = mul i64 %222, -255
  %224 = add i64 %.neg988, %221
  %225 = getelementptr i8, ptr %.0424.i222, i64 %222
  %scevgep966 = getelementptr i8, ptr %225, i64 2
  br label %._crit_edge769

._crit_edge769:                                   ; preds = %.lr.ph768.preheader, %216
  %.0.i233.lcssa = phi i64 [ %217, %216 ], [ %224, %.lr.ph768.preheader ]
  %.14.i234.lcssa = phi ptr [ %.14.i234764, %216 ], [ %scevgep966, %.lr.ph768.preheader ]
  %226 = trunc nuw i64 %.0.i233.lcssa to i8
  store i8 %226, ptr %.14.i234.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit266

227:                                              ; preds = %.thread431
  %.0400.tr.i225 = trunc nuw nsw i64 %214 to i8
  %228 = shl nuw i8 %.0400.tr.i225, 4
  store i8 %228, ptr %.0424.i222, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit266

LZ4_compress_generic_validated.exit266:           ; preds = %._crit_edge769, %227
  %.14.pn.i226 = phi ptr [ %.14.i234.lcssa, %._crit_edge769 ], [ %.0424.i222, %227 ]
  %.15.i227 = getelementptr inbounds nuw i8, ptr %.14.pn.i226, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i227, ptr align 1 %.0420.i223, i64 %214, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %.15.i227, i64 %214
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %2 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  br label %LZ4_compress_generic.exit

234:                                              ; preds = %19
  br i1 %12, label %LZ4_compress_generic.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %236 = load i32, ptr %235, align 8, !tbaa !7
  %237 = zext i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %1, i64 %238
  %.in516.i116 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %240 = load i32, ptr %.in516.i116, align 8, !tbaa !13
  %241 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %241
  %.ptr848 = getelementptr i8, ptr %.ptr, i64 -11
  %242 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %243 = add i32 %240, %3
  store i32 %243, ptr %.in516.i116, align 8, !tbaa !13
  %244 = add i32 %236, %3
  store i32 %244, ptr %235, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 2, ptr %245, align 4, !tbaa !14
  %.val388 = load i64, ptr %1, align 1, !tbaa !26
  %246 = mul i64 %.val388, -3523014627271114752
  %247 = lshr i64 %246, 52
  %248 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %247
  store i32 %236, ptr %248, align 4, !tbaa !31
  %249 = shl nuw nsw i32 %spec.store.select1, 6
  %250 = ptrtoint ptr %239 to i64
  %251 = or disjoint i32 %249, 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %253 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %254 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %255 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %425
  %256 = phi ptr [ %252, %.lr.ph.lr.ph ], [ %426, %425 ]
  %.1421.i123729 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %402, %425 ]
  %.1425.i122728 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i176, %425 ]
  %.1404.i125730 = getelementptr inbounds nuw i8, ptr %.1421.i123729, i64 1
  %.0447.i120.in.in.in731 = load i64, ptr %.1404.i125730, align 1, !tbaa !26
  br label %257

257:                                              ; preds = %.lr.ph, %272
  %258 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %276, %272 ]
  %259 = phi i32 [ %251, %.lr.ph ], [ %275, %272 ]
  %260 = phi ptr [ %256, %.lr.ph ], [ %274, %272 ]
  %.5452.i130.in.in.in702 = phi i64 [ %.0447.i120.in.in.in731, %.lr.ph ], [ %.val386, %272 ]
  %.0487.i126701 = phi ptr [ %.1404.i125730, %.lr.ph ], [ %260, %272 ]
  %.5452.i130.in.in = mul i64 %.5452.i130.in.in.in702, -3523014627271114752
  %.5452.i130.in = lshr i64 %.5452.i130.in.in, 52
  %261 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %.5452.i130.in
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = ptrtoint ptr %.0487.i126701 to i64
  %264 = sub i64 %263, %250
  %265 = trunc i64 %264 to i32
  %.val386 = load i64, ptr %260, align 1, !tbaa !26
  store i32 %265, ptr %261, align 4, !tbaa !31
  %266 = add i32 %262, 65535
  %267 = icmp ult i32 %266, %265
  br i1 %267, label %272, label %268

268:                                              ; preds = %257
  %269 = zext i32 %262 to i64
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 %269
  %.val354 = load i32, ptr %270, align 1, !tbaa !15
  %.0487.i126.val = load i32, ptr %.0487.i126701, align 1, !tbaa !15
  %271 = icmp eq i32 %.val354, %.0487.i126.val
  br i1 %271, label %278, label %272

272:                                              ; preds = %257, %268
  %273 = zext nneg i32 %258 to i64
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 %273
  %275 = add nuw nsw i32 %259, 1
  %276 = lshr i32 %259, 6
  %277 = icmp ugt ptr %274, %.ptr848
  br i1 %277, label %.loopexit638, label %257, !prof !32

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw i8, ptr %239, i64 %269
  %280 = icmp ugt ptr %279, %1
  br i1 %280, label %281, label %.critedge8.i159

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %.0487.i126701, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %279, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !4
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %.preheader639, label %.critedge8.i159, !prof !19

.preheader639:                                    ; preds = %281, %292
  %.9479.i188 = phi ptr [ %288, %292 ], [ %279, %281 ]
  %.5408.i189 = phi ptr [ %287, %292 ], [ %.0487.i126701, %281 ]
  %287 = getelementptr inbounds i8, ptr %.5408.i189, i64 -1
  %288 = getelementptr inbounds i8, ptr %.9479.i188, i64 -1
  %289 = icmp ugt ptr %287, %.1421.i123729
  %290 = icmp ugt ptr %288, %1
  %291 = and i1 %290, %289
  br i1 %291, label %292, label %.critedge8.i159.loopexit

292:                                              ; preds = %.preheader639
  %293 = getelementptr inbounds i8, ptr %.5408.i189, i64 -2
  %294 = load i8, ptr %293, align 1, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %.9479.i188, i64 -2
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %.preheader639, label %.critedge8.i159.loopexit, !llvm.loop !20

.critedge8.i159.loopexit:                         ; preds = %.preheader639, %292
  %.pre983 = ptrtoint ptr %287 to i64
  br label %.critedge8.i159

.critedge8.i159:                                  ; preds = %.critedge8.i159.loopexit, %281, %278
  %.pre-phi984 = phi i64 [ %.pre983, %.critedge8.i159.loopexit ], [ %263, %281 ], [ %263, %278 ]
  %.8478.i160 = phi ptr [ %288, %.critedge8.i159.loopexit ], [ %279, %281 ], [ %279, %278 ]
  %.4407.i161 = phi ptr [ %287, %.critedge8.i159.loopexit ], [ %.0487.i126701, %281 ], [ %.0487.i126701, %278 ]
  %298 = ptrtoint ptr %.1421.i123729 to i64
  %299 = sub i64 %.pre-phi984, %298
  %300 = trunc i64 %299 to i32
  %301 = getelementptr i8, ptr %.1425.i122728, i64 1
  %302 = icmp ugt i32 %300, 14
  br i1 %302, label %303, label %316

303:                                              ; preds = %.critedge8.i159
  %304 = add i32 %300, -15
  store i8 -16, ptr %.1425.i122728, align 1, !tbaa !4
  %305 = icmp ugt i32 %304, 254
  br i1 %305, label %.lr.ph709.preheader, label %._crit_edge

.lr.ph709.preheader:                              ; preds = %303
  %306 = trunc i64 %.pre-phi984 to i32
  %307 = add i32 %306, -270
  %308 = trunc i64 %298 to i32
  %309 = sub i32 %307, %308
  %.fr = freeze i32 %309
  %310 = udiv i32 %.fr, 255
  %311 = zext nneg i32 %310 to i64
  %312 = add nuw nsw i64 %311, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %301, i8 -1, i64 %312, i1 false), !tbaa !4
  %313 = urem i32 %.fr, 255
  %scevgep = getelementptr i8, ptr %.1425.i122728, i64 2
  %scevgep956 = getelementptr i8, ptr %scevgep, i64 %311
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph709.preheader, %303
  %.0459.i186.lcssa = phi i32 [ %304, %303 ], [ %313, %.lr.ph709.preheader ]
  %.4428.i187.lcssa = phi ptr [ %301, %303 ], [ %scevgep956, %.lr.ph709.preheader ]
  %314 = trunc nuw i32 %.0459.i186.lcssa to i8
  %315 = getelementptr inbounds nuw i8, ptr %.4428.i187.lcssa, i64 1
  store i8 %314, ptr %.4428.i187.lcssa, align 1, !tbaa !4
  br label %318

316:                                              ; preds = %.critedge8.i159
  %.tr.i162 = trunc i64 %299 to i8
  %317 = shl nuw i8 %.tr.i162, 4
  store i8 %317, ptr %.1425.i122728, align 1, !tbaa !4
  br label %318

318:                                              ; preds = %316, %._crit_edge
  %.5429.i163 = phi ptr [ %315, %._crit_edge ], [ %301, %316 ]
  %319 = and i64 %299, 4294967295
  %320 = getelementptr inbounds nuw i8, ptr %.5429.i163, i64 %319
  br label %321

321:                                              ; preds = %321, %318
  %.09.i268 = phi ptr [ %.1421.i123729, %318 ], [ %324, %321 ]
  %.0.i269 = phi ptr [ %.5429.i163, %318 ], [ %323, %321 ]
  %322 = load i64, ptr %.09.i268, align 1
  store i64 %322, ptr %.0.i269, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %.09.i268, i64 8
  %325 = icmp ult ptr %323, %320
  br i1 %325, label %321, label %LZ4_wildCopy8.exit270, !llvm.loop !22

LZ4_wildCopy8.exit270:                            ; preds = %321, %423
  %.0483.i167 = phi ptr [ %.8432.i176, %423 ], [ %.1425.i122728, %321 ]
  %.10480.i168 = phi ptr [ %419, %423 ], [ %.8478.i160, %321 ]
  %.6430.i170 = phi ptr [ %424, %423 ], [ %320, %321 ]
  %.6409.i173 = phi ptr [ %402, %423 ], [ %.4407.i161, %321 ]
  %326 = ptrtoint ptr %.6409.i173 to i64
  %327 = ptrtoint ptr %.10480.i168 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i16
  store i16 %329, ptr %.6430.i170, align 1, !tbaa !23
  %.7431.i174 = getelementptr inbounds nuw i8, ptr %.6430.i170, i64 2
  %330 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %.10480.i168, i64 4
  %332 = icmp ult ptr %330, %253
  br i1 %332, label %333, label %343, !prof !25

333:                                              ; preds = %LZ4_wildCopy8.exit270
  %.val376 = load i64, ptr %331, align 1, !tbaa !26
  %.val375 = load i64, ptr %330, align 1, !tbaa !26
  %.not.i295 = icmp eq i64 %.val376, %.val375
  br i1 %.not.i295, label %.thread458, label %LZ4_count.exit299.thread

.thread458:                                       ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 12
  %335 = getelementptr inbounds nuw i8, ptr %.10480.i168, i64 12
  br label %343

LZ4_count.exit299.thread:                         ; preds = %333
  %336 = xor i64 %.val375, %.val376
  %337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %336, i1 true)
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = lshr i32 %338, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  br label %396

343:                                              ; preds = %.thread458, %LZ4_wildCopy8.exit270
  %.049.i278 = phi ptr [ %331, %LZ4_wildCopy8.exit270 ], [ %335, %.thread458 ]
  %.044.i279 = phi ptr [ %330, %LZ4_wildCopy8.exit270 ], [ %334, %.thread458 ]
  %344 = icmp ult ptr %.044.i279, %253
  br i1 %344, label %.lr.ph715, label %._crit_edge716, !prof !29

.lr.ph715:                                        ; preds = %343, %349
  %.246.i282713 = phi ptr [ %350, %349 ], [ %.044.i279, %343 ]
  %.251.i281712 = phi ptr [ %351, %349 ], [ %.049.i278, %343 ]
  %.251.i281.val378 = load i64, ptr %.251.i281712, align 1, !tbaa !26
  %.246.i282.val377 = load i64, ptr %.246.i282713, align 1, !tbaa !26
  %.not59.i291 = icmp eq i64 %.251.i281.val378, %.246.i282.val377
  br i1 %.not59.i291, label %349, label %.thread462

.thread462:                                       ; preds = %.lr.ph715
  %345 = xor i64 %.246.i282.val377, %.251.i281.val378
  %346 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %345, i1 true)
  %347 = lshr i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %.246.i282713, i64 %347
  br label %LZ4_count.exit299

349:                                              ; preds = %.lr.ph715
  %350 = getelementptr inbounds nuw i8, ptr %.246.i282713, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.251.i281712, i64 8
  %352 = icmp ult ptr %350, %253
  br i1 %352, label %.lr.ph715, label %._crit_edge716, !prof !30

._crit_edge716:                                   ; preds = %349, %343
  %.251.i281.lcssa = phi ptr [ %.049.i278, %343 ], [ %351, %349 ]
  %.246.i282.lcssa = phi ptr [ %.044.i279, %343 ], [ %350, %349 ]
  %353 = icmp ult ptr %.246.i282.lcssa, %254
  br i1 %353, label %354, label %359

354:                                              ; preds = %._crit_edge716
  %.251.i281.val = load i32, ptr %.251.i281.lcssa, align 1, !tbaa !15
  %.246.i282.val = load i32, ptr %.246.i282.lcssa, align 1, !tbaa !15
  %355 = icmp eq i32 %.251.i281.val, %.246.i282.val
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.246.i282.lcssa, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.251.i281.lcssa, i64 4
  br label %359

359:                                              ; preds = %356, %354, %._crit_edge716
  %.453.i284 = phi ptr [ %358, %356 ], [ %.251.i281.lcssa, %354 ], [ %.251.i281.lcssa, %._crit_edge716 ]
  %.448.i285 = phi ptr [ %357, %356 ], [ %.246.i282.lcssa, %354 ], [ %.246.i282.lcssa, %._crit_edge716 ]
  %360 = icmp ult ptr %.448.i285, %255
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %.453.i284.val = load i16, ptr %.453.i284, align 1, !tbaa !23
  %.448.i285.val = load i16, ptr %.448.i285, align 1, !tbaa !23
  %362 = icmp eq i16 %.453.i284.val, %.448.i285.val
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.448.i285, i64 2
  %365 = getelementptr inbounds nuw i8, ptr %.453.i284, i64 2
  br label %366

366:                                              ; preds = %363, %361, %359
  %.554.i286 = phi ptr [ %365, %363 ], [ %.453.i284, %361 ], [ %.453.i284, %359 ]
  %.5.i287 = phi ptr [ %364, %363 ], [ %.448.i285, %361 ], [ %.448.i285, %359 ]
  %367 = icmp ult ptr %.5.i287, %242
  br i1 %367, label %368, label %LZ4_count.exit299

368:                                              ; preds = %366
  %369 = load i8, ptr %.554.i286, align 1, !tbaa !4
  %370 = load i8, ptr %.5.i287, align 1, !tbaa !4
  %371 = icmp eq i8 %369, %370
  %spec.select.i290.idx = zext i1 %371 to i64
  %spec.select.i290 = getelementptr inbounds nuw i8, ptr %.5.i287, i64 %spec.select.i290.idx
  br label %LZ4_count.exit299

LZ4_count.exit299:                                ; preds = %366, %368, %.thread462
  %.sink1089 = phi ptr [ %348, %.thread462 ], [ %.5.i287, %366 ], [ %spec.select.i290, %368 ]
  %372 = ptrtoint ptr %.sink1089 to i64
  %373 = ptrtoint ptr %330 to i64
  %374 = sub i64 %372, %373
  %.2.i289.in.fr = freeze i64 %374
  %.2.i289 = trunc i64 %.2.i289.in.fr to i32
  %375 = and i64 %.2.i289.in.fr, 4294967295
  %376 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = icmp ugt i32 %.2.i289, 14
  br i1 %378, label %379, label %396

379:                                              ; preds = %LZ4_count.exit299
  %380 = load i8, ptr %.0483.i167, align 1, !tbaa !4
  %381 = add i8 %380, 15
  store i8 %381, ptr %.0483.i167, align 1, !tbaa !4
  %382 = add i32 %.2.i289, -15
  store i32 -1, ptr %.7431.i174, align 1, !tbaa !15
  %383 = icmp ugt i32 %382, 1019
  br i1 %383, label %.lr.ph722.preheader, label %._crit_edge723

.lr.ph722.preheader:                              ; preds = %379
  %scevgep957 = getelementptr i8, ptr %.6430.i170, i64 6
  %384 = add i32 %.2.i289, -1035
  %385 = udiv i32 %384, 1020
  %386 = shl nuw nsw i32 %385, 2
  %387 = zext nneg i32 %386 to i64
  %388 = add nuw nsw i64 %387, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep957, i8 -1, i64 %388, i1 false), !tbaa !15
  %389 = urem i32 %384, 1020
  %scevgep959 = getelementptr i8, ptr %scevgep957, i64 %387
  br label %._crit_edge723

._crit_edge723:                                   ; preds = %.lr.ph722.preheader, %379
  %.3458.i184.lcssa = phi i32 [ %382, %379 ], [ %389, %.lr.ph722.preheader ]
  %.9433.i185.lcssa = phi ptr [ %.7431.i174, %379 ], [ %scevgep959, %.lr.ph722.preheader ]
  %.lhs.trunc624 = trunc nuw nsw i32 %.3458.i184.lcssa to i16
  %390 = udiv i16 %.lhs.trunc624, 255
  %391 = zext nneg i16 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.9433.i185.lcssa, i64 %391
  %393 = urem i16 %.lhs.trunc624, 255
  %394 = trunc nuw i16 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 %394, ptr %392, align 1, !tbaa !4
  br label %401

396:                                              ; preds = %LZ4_count.exit299.thread, %LZ4_count.exit299
  %397 = phi ptr [ %342, %LZ4_count.exit299.thread ], [ %377, %LZ4_count.exit299 ]
  %.2.i289467 = phi i32 [ %339, %LZ4_count.exit299.thread ], [ %.2.i289, %LZ4_count.exit299 ]
  %398 = load i8, ptr %.0483.i167, align 1, !tbaa !4
  %399 = trunc nuw nsw i32 %.2.i289467 to i8
  %400 = add i8 %398, %399
  store i8 %400, ptr %.0483.i167, align 1, !tbaa !4
  br label %401

401:                                              ; preds = %396, %._crit_edge723
  %402 = phi ptr [ %377, %._crit_edge723 ], [ %397, %396 ]
  %.8432.i176 = phi ptr [ %395, %._crit_edge723 ], [ %.7431.i174, %396 ]
  %.not524.i177 = icmp ult ptr %402, %.ptr848
  br i1 %.not524.i177, label %403, label %.loopexit638

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %402, i64 -2
  %.val385 = load i64, ptr %404, align 1, !tbaa !26
  %405 = mul i64 %.val385, -3523014627271114752
  %406 = lshr i64 %405, 52
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %407, %250
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %406
  store i32 %409, ptr %410, align 4, !tbaa !31
  %.val384 = load i64, ptr %402, align 1, !tbaa !26
  %411 = mul i64 %.val384, -3523014627271114752
  %412 = lshr i64 %411, 52
  %413 = ptrtoint ptr %402 to i64
  %414 = sub i64 %413, %250
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %412
  %417 = load i32, ptr %416, align 4, !tbaa !31
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %239, i64 %418
  store i32 %415, ptr %416, align 4, !tbaa !31
  %420 = add i32 %417, 65535
  %.not527.i179 = icmp ult i32 %420, %415
  br i1 %.not527.i179, label %425, label %421

421:                                              ; preds = %403
  %.val353 = load i32, ptr %419, align 1, !tbaa !15
  %.val352 = load i32, ptr %402, align 1, !tbaa !15
  %422 = icmp eq i32 %.val353, %.val352
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.8432.i176, i64 1
  store i8 0, ptr %.8432.i176, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit270

425:                                              ; preds = %421, %403
  %426 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %427 = icmp ugt ptr %426, %.ptr848
  br i1 %427, label %.loopexit638, label %.lr.ph, !prof !33

.loopexit638:                                     ; preds = %425, %272, %401
  %.2426.i142.ph = phi ptr [ %.8432.i176, %401 ], [ %.1425.i122728, %272 ], [ %.8432.i176, %425 ]
  %.2422.i143.ph = phi ptr [ %402, %401 ], [ %.1421.i123729, %272 ], [ %402, %425 ]
  %428 = ptrtoint ptr %.ptr to i64
  %429 = ptrtoint ptr %.2422.i143.ph to i64
  %430 = sub i64 %428, %429
  %431 = icmp ugt i64 %430, 14
  br i1 %431, label %432, label %443

432:                                              ; preds = %.loopexit638
  %433 = add i64 %430, -15
  store i8 -16, ptr %.2426.i142.ph, align 1, !tbaa !4
  %.14.i158734 = getelementptr i8, ptr %.2426.i142.ph, i64 1
  %434 = icmp ugt i64 %433, 254
  br i1 %434, label %.lr.ph738.preheader, label %._crit_edge739

.lr.ph738.preheader:                              ; preds = %432
  %435 = add i64 %7, %241
  %436 = add i64 %435, -270
  %437 = sub i64 %436, %429
  %438 = udiv i64 %437, 255
  %439 = add nuw nsw i64 %438, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i158734, i8 -1, i64 %439, i1 false), !tbaa !4
  %.neg = mul i64 %438, -255
  %440 = add i64 %.neg, %437
  %441 = getelementptr i8, ptr %.2426.i142.ph, i64 %438
  %scevgep960 = getelementptr i8, ptr %441, i64 2
  br label %._crit_edge739

._crit_edge739:                                   ; preds = %.lr.ph738.preheader, %432
  %.0.i157.lcssa = phi i64 [ %433, %432 ], [ %440, %.lr.ph738.preheader ]
  %.14.i158.lcssa = phi ptr [ %.14.i158734, %432 ], [ %scevgep960, %.lr.ph738.preheader ]
  %442 = trunc nuw i64 %.0.i157.lcssa to i8
  store i8 %442, ptr %.14.i158.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit190

443:                                              ; preds = %.loopexit638
  %.0400.tr.i149 = trunc nuw nsw i64 %430 to i8
  %444 = shl nuw i8 %.0400.tr.i149, 4
  store i8 %444, ptr %.2426.i142.ph, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit190

LZ4_compress_generic_validated.exit190:           ; preds = %._crit_edge739, %443
  %.14.pn.i150 = phi ptr [ %.14.i158.lcssa, %._crit_edge739 ], [ %.2426.i142.ph, %443 ]
  %.15.i151 = getelementptr inbounds nuw i8, ptr %.14.pn.i150, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i151, ptr align 1 %.2422.i143.ph, i64 %430, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %.15.i151, i64 %430
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %2 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  br label %LZ4_compress_generic.exit

450:                                              ; preds = %LZ4_compressBound.exit
  br i1 %18, label %451, label %692

451:                                              ; preds = %450
  br i1 %12, label %LZ4_compress_generic.exit, label %452

452:                                              ; preds = %451
  %453 = icmp eq i32 %3, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = icmp slt i32 %4, 1
  br i1 %455, label %LZ4_compress_generic.exit, label %456

456:                                              ; preds = %454
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %459 = load i32, ptr %458, align 8, !tbaa !7
  %460 = zext i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %1, i64 %461
  %.in516.i40 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %463 = load i32, ptr %.in516.i40, align 8, !tbaa !13
  %464 = zext nneg i32 %3 to i64
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 %464
  %466 = getelementptr inbounds i8, ptr %465, i64 -11
  %467 = getelementptr inbounds i8, ptr %465, i64 -5
  %468 = sext i32 %4 to i64
  %469 = getelementptr inbounds i8, ptr %2, i64 %468
  %470 = add i32 %463, %3
  store i32 %470, ptr %.in516.i40, align 8, !tbaa !13
  %471 = add i32 %459, %3
  store i32 %471, ptr %458, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 3, ptr %472, align 4, !tbaa !14
  %473 = icmp samesign ult i32 %3, 13
  br i1 %473, label %.thread536, label %.split492.i42

.split492.i42:                                    ; preds = %457
  %.val363 = load i32, ptr %1, align 1, !tbaa !15
  %474 = mul i32 %.val363, -1640531535
  %475 = lshr i32 %474, 19
  %476 = trunc i32 %459 to i16
  %477 = zext nneg i32 %475 to i64
  %478 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %477
  store i16 %476, ptr %478, align 2, !tbaa !17
  %479 = shl nuw nsw i32 %spec.store.select1, 6
  %480 = ptrtoint ptr %462 to i64
  %481 = getelementptr inbounds i8, ptr %465, i64 -12
  %482 = getelementptr inbounds i8, ptr %465, i64 -8
  %483 = getelementptr inbounds i8, ptr %465, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %640, %.split492.i42
  %.1425.i46 = phi ptr [ %2, %.split492.i42 ], [ %.8432.i100.ph, %640 ]
  %.1421.i47 = phi ptr [ %1, %.split492.i42 ], [ %610, %640 ]
  %.1404.i49 = getelementptr inbounds nuw i8, ptr %.1421.i47, i64 1
  %.0447.i44.in.in = load i32, ptr %.1404.i49, align 1, !tbaa !15
  br label %484

484:                                              ; preds = %488, %.loopexit
  %.0487.i50 = phi ptr [ %.1404.i49, %.loopexit ], [ %486, %488 ]
  %.0486.i51 = phi i32 [ 1, %.loopexit ], [ %489, %488 ]
  %.0485.i52 = phi i32 [ %479, %.loopexit ], [ %490, %488 ]
  %.0487.i50.val = phi i32 [ %.0447.i44.in.in, %.loopexit ], [ %.val361, %488 ]
  %485 = zext nneg i32 %.0486.i51 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.0487.i50, i64 %485
  %487 = icmp ugt ptr %486, %466
  br i1 %487, label %.thread536, label %488, !prof !19

488:                                              ; preds = %484
  %489 = lshr i32 %.0485.i52, 6
  %490 = add nuw nsw i32 %.0485.i52, 1
  %.5452.i54.in = mul i32 %.0487.i50.val, -1640531535
  %.5452.i54 = lshr i32 %.5452.i54.in, 19
  %491 = zext nneg i32 %.5452.i54 to i64
  %492 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !17
  %494 = ptrtoint ptr %.0487.i50 to i64
  %495 = sub i64 %494, %480
  %496 = zext i16 %493 to i64
  %497 = getelementptr inbounds nuw i8, ptr %462, i64 %496
  %.val361 = load i32, ptr %486, align 1, !tbaa !15
  %498 = trunc i64 %495 to i16
  store i16 %498, ptr %492, align 2, !tbaa !17
  %.val360 = load i32, ptr %497, align 1, !tbaa !15
  %499 = icmp eq i32 %.val360, %.0487.i50.val
  br i1 %499, label %500, label %484

500:                                              ; preds = %488
  %501 = getelementptr inbounds nuw i8, ptr %462, i64 %496
  %502 = icmp ugt ptr %501, %1
  br i1 %502, label %503, label %.critedge8.i83

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %.0487.i50, i64 -1
  %505 = load i8, ptr %504, align 1, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %501, i64 -1
  %507 = load i8, ptr %506, align 1, !tbaa !4
  %508 = icmp eq i8 %505, %507
  br i1 %508, label %.preheader, label %.critedge8.i83, !prof !19

.preheader:                                       ; preds = %503, %514
  %.9479.i112 = phi ptr [ %510, %514 ], [ %501, %503 ]
  %.5408.i113 = phi ptr [ %509, %514 ], [ %.0487.i50, %503 ]
  %509 = getelementptr inbounds i8, ptr %.5408.i113, i64 -1
  %510 = getelementptr inbounds i8, ptr %.9479.i112, i64 -1
  %511 = icmp ugt ptr %509, %.1421.i47
  %512 = icmp ugt ptr %510, %1
  %513 = and i1 %512, %511
  br i1 %513, label %514, label %.critedge8.i83.loopexit

514:                                              ; preds = %.preheader
  %515 = getelementptr inbounds i8, ptr %.5408.i113, i64 -2
  %516 = load i8, ptr %515, align 1, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %.9479.i112, i64 -2
  %518 = load i8, ptr %517, align 1, !tbaa !4
  %519 = icmp eq i8 %516, %518
  br i1 %519, label %.preheader, label %.critedge8.i83.loopexit, !llvm.loop !20

.critedge8.i83.loopexit:                          ; preds = %.preheader, %514
  %.pre = ptrtoint ptr %509 to i64
  br label %.critedge8.i83

.critedge8.i83:                                   ; preds = %.critedge8.i83.loopexit, %503, %500
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i83.loopexit ], [ %494, %503 ], [ %494, %500 ]
  %.8478.i84 = phi ptr [ %510, %.critedge8.i83.loopexit ], [ %501, %503 ], [ %501, %500 ]
  %.4407.i85 = phi ptr [ %509, %.critedge8.i83.loopexit ], [ %.0487.i50, %503 ], [ %.0487.i50, %500 ]
  %520 = ptrtoint ptr %.1421.i47 to i64
  %521 = sub i64 %.pre-phi, %520
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %.1425.i46, i64 1
  %524 = and i64 %521, 4294967295
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = udiv i32 %522, 255
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %528
  %530 = icmp ugt ptr %529, %469
  br i1 %530, label %LZ4_compress_generic.exit, label %531, !prof !19

531:                                              ; preds = %.critedge8.i83
  %532 = icmp ugt i32 %522, 14
  br i1 %532, label %533, label %546

533:                                              ; preds = %531
  %534 = add i32 %522, -15
  store i8 -16, ptr %.1425.i46, align 1, !tbaa !4
  %535 = icmp ugt i32 %534, 254
  br i1 %535, label %.lr.ph822.preheader, label %._crit_edge823

.lr.ph822.preheader:                              ; preds = %533
  %536 = trunc i64 %.pre-phi to i32
  %537 = add i32 %536, -270
  %538 = trunc i64 %520 to i32
  %539 = sub i32 %537, %538
  %.fr992 = freeze i32 %539
  %540 = udiv i32 %.fr992, 255
  %541 = zext nneg i32 %540 to i64
  %542 = add nuw nsw i64 %541, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %523, i8 -1, i64 %542, i1 false), !tbaa !4
  %543 = urem i32 %.fr992, 255
  %scevgep973 = getelementptr i8, ptr %.1425.i46, i64 2
  %scevgep974 = getelementptr i8, ptr %scevgep973, i64 %541
  br label %._crit_edge823

._crit_edge823:                                   ; preds = %.lr.ph822.preheader, %533
  %.0459.i110.lcssa = phi i32 [ %534, %533 ], [ %543, %.lr.ph822.preheader ]
  %.4428.i111.lcssa = phi ptr [ %523, %533 ], [ %scevgep974, %.lr.ph822.preheader ]
  %544 = trunc nuw i32 %.0459.i110.lcssa to i8
  %545 = getelementptr inbounds nuw i8, ptr %.4428.i111.lcssa, i64 1
  store i8 %544, ptr %.4428.i111.lcssa, align 1, !tbaa !4
  br label %548

546:                                              ; preds = %531
  %.tr.i86 = trunc i64 %521 to i8
  %547 = shl nuw i8 %.tr.i86, 4
  store i8 %547, ptr %.1425.i46, align 1, !tbaa !4
  br label %548

548:                                              ; preds = %546, %._crit_edge823
  %.5429.i87 = phi ptr [ %545, %._crit_edge823 ], [ %523, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %.5429.i87, i64 %524
  br label %550

550:                                              ; preds = %550, %548
  %.09.i271 = phi ptr [ %.1421.i47, %548 ], [ %553, %550 ]
  %.0.i272 = phi ptr [ %.5429.i87, %548 ], [ %552, %550 ]
  %551 = load i64, ptr %.09.i271, align 1
  store i64 %551, ptr %.0.i272, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.0.i272, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.09.i271, i64 8
  %554 = icmp ult ptr %552, %549
  br i1 %554, label %550, label %LZ4_wildCopy8.exit273, !llvm.loop !22

LZ4_wildCopy8.exit273:                            ; preds = %550, %660
  %.0483.i91 = phi ptr [ %.8432.i100.ph, %660 ], [ %.1425.i46, %550 ]
  %.10480.i92 = phi ptr [ %657, %660 ], [ %.8478.i84, %550 ]
  %.6430.i94 = phi ptr [ %661, %660 ], [ %549, %550 ]
  %.6409.i97 = phi ptr [ %610, %660 ], [ %.4407.i85, %550 ]
  %555 = ptrtoint ptr %.6409.i97 to i64
  %556 = ptrtoint ptr %.10480.i92 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i16
  store i16 %558, ptr %.6430.i94, align 1, !tbaa !23
  %.7431.i98 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 2
  %559 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 4
  %561 = icmp ult ptr %559, %481
  br i1 %561, label %562, label %570, !prof !25

562:                                              ; preds = %LZ4_wildCopy8.exit273
  %.val372 = load i64, ptr %560, align 1, !tbaa !26
  %.val371 = load i64, ptr %559, align 1, !tbaa !26
  %.not.i317 = icmp eq i64 %.val372, %.val371
  br i1 %.not.i317, label %.thread508, label %565

.thread508:                                       ; preds = %562
  %563 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 12
  %564 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 12
  br label %570

565:                                              ; preds = %562
  %566 = xor i64 %.val371, %.val372
  %567 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %566, i1 true)
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = lshr i32 %568, 3
  br label %LZ4_count.exit321

570:                                              ; preds = %.thread508, %LZ4_wildCopy8.exit273
  %.049.i300 = phi ptr [ %560, %LZ4_wildCopy8.exit273 ], [ %564, %.thread508 ]
  %.044.i301 = phi ptr [ %559, %LZ4_wildCopy8.exit273 ], [ %563, %.thread508 ]
  %571 = icmp ult ptr %.044.i301, %481
  br i1 %571, label %.lr.ph829, label %._crit_edge830, !prof !29

.lr.ph829:                                        ; preds = %570, %580
  %.246.i304827 = phi ptr [ %581, %580 ], [ %.044.i301, %570 ]
  %.251.i303826 = phi ptr [ %582, %580 ], [ %.049.i300, %570 ]
  %.251.i303.val374 = load i64, ptr %.251.i303826, align 1, !tbaa !26
  %.246.i304.val373 = load i64, ptr %.246.i304827, align 1, !tbaa !26
  %.not59.i313 = icmp eq i64 %.251.i303.val374, %.246.i304.val373
  br i1 %.not59.i313, label %580, label %.thread512

.thread512:                                       ; preds = %.lr.ph829
  %572 = xor i64 %.246.i304.val373, %.251.i303.val374
  %573 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %572, i1 true)
  %574 = lshr i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %.246.i304827, i64 %574
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %559 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  br label %LZ4_count.exit321

580:                                              ; preds = %.lr.ph829
  %581 = getelementptr inbounds nuw i8, ptr %.246.i304827, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %.251.i303826, i64 8
  %583 = icmp ult ptr %581, %481
  br i1 %583, label %.lr.ph829, label %._crit_edge830, !prof !30

._crit_edge830:                                   ; preds = %580, %570
  %.251.i303.lcssa = phi ptr [ %.049.i300, %570 ], [ %582, %580 ]
  %.246.i304.lcssa = phi ptr [ %.044.i301, %570 ], [ %581, %580 ]
  %584 = icmp ult ptr %.246.i304.lcssa, %482
  br i1 %584, label %585, label %590

585:                                              ; preds = %._crit_edge830
  %.251.i303.val = load i32, ptr %.251.i303.lcssa, align 1, !tbaa !15
  %.246.i304.val = load i32, ptr %.246.i304.lcssa, align 1, !tbaa !15
  %586 = icmp eq i32 %.251.i303.val, %.246.i304.val
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %.246.i304.lcssa, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %.251.i303.lcssa, i64 4
  br label %590

590:                                              ; preds = %587, %585, %._crit_edge830
  %.453.i306 = phi ptr [ %589, %587 ], [ %.251.i303.lcssa, %585 ], [ %.251.i303.lcssa, %._crit_edge830 ]
  %.448.i307 = phi ptr [ %588, %587 ], [ %.246.i304.lcssa, %585 ], [ %.246.i304.lcssa, %._crit_edge830 ]
  %591 = icmp ult ptr %.448.i307, %483
  br i1 %591, label %592, label %597

592:                                              ; preds = %590
  %.453.i306.val = load i16, ptr %.453.i306, align 1, !tbaa !23
  %.448.i307.val = load i16, ptr %.448.i307, align 1, !tbaa !23
  %593 = icmp eq i16 %.453.i306.val, %.448.i307.val
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %.448.i307, i64 2
  %596 = getelementptr inbounds nuw i8, ptr %.453.i306, i64 2
  br label %597

597:                                              ; preds = %594, %592, %590
  %.554.i308 = phi ptr [ %596, %594 ], [ %.453.i306, %592 ], [ %.453.i306, %590 ]
  %.5.i309 = phi ptr [ %595, %594 ], [ %.448.i307, %592 ], [ %.448.i307, %590 ]
  %598 = icmp ult ptr %.5.i309, %467
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  %600 = load i8, ptr %.554.i308, align 1, !tbaa !4
  %601 = load i8, ptr %.5.i309, align 1, !tbaa !4
  %602 = icmp eq i8 %600, %601
  %spec.select.i312.idx = zext i1 %602 to i64
  %spec.select.i312 = getelementptr inbounds nuw i8, ptr %.5.i309, i64 %spec.select.i312.idx
  br label %603

603:                                              ; preds = %599, %597
  %.6.i310 = phi ptr [ %.5.i309, %597 ], [ %spec.select.i312, %599 ]
  %604 = ptrtoint ptr %.6.i310 to i64
  %605 = ptrtoint ptr %559 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  br label %LZ4_count.exit321

LZ4_count.exit321:                                ; preds = %.thread512, %565, %603
  %.2.i311 = phi i32 [ %607, %603 ], [ %569, %565 ], [ %579, %.thread512 ]
  %.2.i311.fr = freeze i32 %.2.i311
  %608 = zext i32 %.2.i311.fr to i64
  %609 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 8
  %612 = add i32 %.2.i311.fr, 240
  %613 = udiv i32 %612, 255
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  %616 = icmp ugt ptr %615, %469
  br i1 %616, label %LZ4_compress_generic.exit, label %617, !prof !19

617:                                              ; preds = %LZ4_count.exit321
  %618 = icmp ugt i32 %.2.i311.fr, 14
  %619 = load i8, ptr %.0483.i91, align 1, !tbaa !4
  br i1 %618, label %620, label %636

620:                                              ; preds = %617
  %621 = add i8 %619, 15
  store i8 %621, ptr %.0483.i91, align 1, !tbaa !4
  %622 = add i32 %.2.i311.fr, -15
  store i32 -1, ptr %.7431.i98, align 1, !tbaa !15
  %623 = icmp ugt i32 %622, 1019
  br i1 %623, label %.lr.ph836.preheader, label %._crit_edge837

.lr.ph836.preheader:                              ; preds = %620
  %scevgep975 = getelementptr i8, ptr %.6430.i94, i64 6
  %624 = add i32 %.2.i311.fr, -1035
  %625 = udiv i32 %624, 1020
  %626 = shl nuw nsw i32 %625, 2
  %627 = zext nneg i32 %626 to i64
  %628 = add nuw nsw i64 %627, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep975, i8 -1, i64 %628, i1 false), !tbaa !15
  %629 = urem i32 %624, 1020
  %scevgep977 = getelementptr i8, ptr %scevgep975, i64 %627
  br label %._crit_edge837

._crit_edge837:                                   ; preds = %.lr.ph836.preheader, %620
  %.3458.i108.lcssa = phi i32 [ %622, %620 ], [ %629, %.lr.ph836.preheader ]
  %.9433.i109.lcssa = phi ptr [ %.7431.i98, %620 ], [ %scevgep977, %.lr.ph836.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i108.lcssa to i16
  %630 = udiv i16 %.lhs.trunc, 255
  %631 = zext nneg i16 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %.9433.i109.lcssa, i64 %631
  %633 = urem i16 %.lhs.trunc, 255
  %634 = trunc nuw i16 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 1
  store i8 %634, ptr %632, align 1, !tbaa !4
  br label %639

636:                                              ; preds = %617
  %637 = trunc nuw nsw i32 %.2.i311.fr to i8
  %638 = add i8 %619, %637
  store i8 %638, ptr %.0483.i91, align 1, !tbaa !4
  br label %639

639:                                              ; preds = %636, %._crit_edge837
  %.8432.i100.ph = phi ptr [ %.7431.i98, %636 ], [ %635, %._crit_edge837 ]
  %.not524.i101 = icmp ult ptr %610, %466
  br i1 %.not524.i101, label %640, label %.thread536

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %.val359 = load i32, ptr %641, align 1, !tbaa !15
  %642 = mul i32 %.val359, -1640531535
  %643 = lshr i32 %642, 19
  %644 = ptrtoint ptr %641 to i64
  %645 = sub i64 %644, %480
  %646 = trunc i64 %645 to i16
  %647 = zext nneg i32 %643 to i64
  %648 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %647
  store i16 %646, ptr %648, align 2, !tbaa !17
  %.val358 = load i32, ptr %610, align 1, !tbaa !15
  %649 = mul i32 %.val358, -1640531535
  %650 = lshr i32 %649, 19
  %651 = ptrtoint ptr %610 to i64
  %652 = sub i64 %651, %480
  %653 = zext nneg i32 %650 to i64
  %654 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %653
  %655 = load i16, ptr %654, align 2, !tbaa !17
  %656 = zext i16 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %462, i64 %656
  %658 = trunc i64 %652 to i16
  store i16 %658, ptr %654, align 2, !tbaa !17
  %.val357 = load i32, ptr %657, align 1, !tbaa !15
  %659 = icmp eq i32 %.val357, %.val358
  br i1 %659, label %660, label %.loopexit

660:                                              ; preds = %640
  %661 = getelementptr inbounds nuw i8, ptr %.8432.i100.ph, i64 1
  store i8 0, ptr %.8432.i100.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit273

.thread536:                                       ; preds = %484, %639, %457
  %.0424.i70 = phi ptr [ %2, %457 ], [ %.8432.i100.ph, %639 ], [ %.1425.i46, %484 ]
  %.0420.i71 = phi ptr [ %1, %457 ], [ %610, %639 ], [ %.1421.i47, %484 ]
  %662 = ptrtoint ptr %465 to i64
  %663 = ptrtoint ptr %.0420.i71 to i64
  %664 = sub i64 %662, %663
  %665 = getelementptr inbounds nuw i8, ptr %.0424.i70, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %667 = add i64 %664, 240
  %668 = udiv i64 %667, 255
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  %670 = icmp ugt ptr %669, %469
  br i1 %670, label %LZ4_compress_generic.exit, label %671

671:                                              ; preds = %.thread536
  %672 = icmp ugt i64 %664, 14
  br i1 %672, label %673, label %684

673:                                              ; preds = %671
  %674 = add i64 %664, -15
  store i8 -16, ptr %.0424.i70, align 1, !tbaa !4
  %.14.i82840 = getelementptr i8, ptr %.0424.i70, i64 1
  %675 = icmp ugt i64 %674, 254
  br i1 %675, label %.lr.ph844.preheader, label %._crit_edge845

.lr.ph844.preheader:                              ; preds = %673
  %676 = add i64 %7, %464
  %677 = add i64 %676, -270
  %678 = sub i64 %677, %663
  %679 = udiv i64 %678, 255
  %680 = add nuw nsw i64 %679, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i82840, i8 -1, i64 %680, i1 false), !tbaa !4
  %.neg994 = mul i64 %679, -255
  %681 = add i64 %.neg994, %678
  %682 = getelementptr i8, ptr %.0424.i70, i64 %679
  %scevgep978 = getelementptr i8, ptr %682, i64 2
  br label %._crit_edge845

._crit_edge845:                                   ; preds = %.lr.ph844.preheader, %673
  %.0.i81.lcssa = phi i64 [ %674, %673 ], [ %681, %.lr.ph844.preheader ]
  %.14.i82.lcssa = phi ptr [ %.14.i82840, %673 ], [ %scevgep978, %.lr.ph844.preheader ]
  %683 = trunc nuw i64 %.0.i81.lcssa to i8
  store i8 %683, ptr %.14.i82.lcssa, align 1, !tbaa !4
  br label %686

684:                                              ; preds = %671
  %.0400.tr.i73 = trunc nuw nsw i64 %664 to i8
  %685 = shl nuw i8 %.0400.tr.i73, 4
  store i8 %685, ptr %.0424.i70, align 1, !tbaa !4
  br label %686

686:                                              ; preds = %._crit_edge845, %684
  %.14.pn.i74 = phi ptr [ %.14.i82.lcssa, %._crit_edge845 ], [ %.0424.i70, %684 ]
  %.15.i75 = getelementptr inbounds nuw i8, ptr %.14.pn.i74, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i75, ptr align 1 %.0420.i71, i64 %664, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %.15.i75, i64 %664
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %2 to i64
  %690 = sub i64 %688, %689
  %691 = trunc i64 %690 to i32
  br label %LZ4_compress_generic.exit

692:                                              ; preds = %450
  br i1 %12, label %LZ4_compress_generic.exit, label %.lr.ph775.lr.ph

.lr.ph775.lr.ph:                                  ; preds = %692
  %693 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %694 = load i32, ptr %693, align 8, !tbaa !7
  %695 = zext i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr inbounds i8, ptr %1, i64 %696
  %.in516.i = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %698 = load i32, ptr %.in516.i, align 8, !tbaa !13
  %699 = zext nneg i32 %3 to i64
  %.ptr849 = getelementptr i8, ptr %1, i64 %699
  %.ptr850 = getelementptr i8, ptr %.ptr849, i64 -11
  %700 = getelementptr inbounds i8, ptr %.ptr849, i64 -5
  %701 = sext i32 %4 to i64
  %702 = getelementptr inbounds i8, ptr %2, i64 %701
  %703 = add i32 %698, %3
  store i32 %703, ptr %.in516.i, align 8, !tbaa !13
  %704 = add i32 %694, %3
  store i32 %704, ptr %693, align 8, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 2, ptr %705, align 4, !tbaa !14
  %.val394 = load i64, ptr %1, align 1, !tbaa !26
  %706 = mul i64 %.val394, -3523014627271114752
  %707 = lshr i64 %706, 52
  %708 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %707
  store i32 %694, ptr %708, align 4, !tbaa !31
  %709 = shl nuw nsw i32 %spec.store.select1, 6
  %710 = ptrtoint ptr %697 to i64
  %711 = or disjoint i32 %709, 1
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i802 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %713 = getelementptr inbounds i8, ptr %.ptr849, i64 -12
  %714 = getelementptr inbounds i8, ptr %.ptr849, i64 -8
  %715 = getelementptr inbounds i8, ptr %.ptr849, i64 -6
  br label %.lr.ph775

.lr.ph775:                                        ; preds = %.lr.ph775.lr.ph, %900
  %716 = phi ptr [ %712, %.lr.ph775.lr.ph ], [ %901, %900 ]
  %.1404.i806 = phi ptr [ %.1404.i802, %.lr.ph775.lr.ph ], [ %.1404.i, %900 ]
  %.1421.i805 = phi ptr [ %1, %.lr.ph775.lr.ph ], [ %848, %900 ]
  %.1425.i804 = phi ptr [ %2, %.lr.ph775.lr.ph ], [ %.8432.i.ph, %900 ]
  %.0447.i.in.in.in807 = load i64, ptr %.1404.i806, align 1, !tbaa !26
  br label %717

717:                                              ; preds = %.lr.ph775, %732
  %718 = phi i32 [ %spec.store.select1, %.lr.ph775 ], [ %736, %732 ]
  %719 = phi i32 [ %711, %.lr.ph775 ], [ %735, %732 ]
  %720 = phi ptr [ %716, %.lr.ph775 ], [ %734, %732 ]
  %.5452.i.in.in.in773 = phi i64 [ %.0447.i.in.in.in807, %.lr.ph775 ], [ %.val392, %732 ]
  %.0487.i772 = phi ptr [ %.1404.i806, %.lr.ph775 ], [ %720, %732 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in773, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %721 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %.5452.i.in
  %722 = load i32, ptr %721, align 4, !tbaa !31
  %723 = ptrtoint ptr %.0487.i772 to i64
  %724 = sub i64 %723, %710
  %725 = trunc i64 %724 to i32
  %.val392 = load i64, ptr %720, align 1, !tbaa !26
  store i32 %725, ptr %721, align 4, !tbaa !31
  %726 = add i32 %722, 65535
  %727 = icmp ult i32 %726, %725
  br i1 %727, label %732, label %728

728:                                              ; preds = %717
  %729 = zext i32 %722 to i64
  %730 = getelementptr inbounds nuw i8, ptr %697, i64 %729
  %.val366 = load i32, ptr %730, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i772, align 1, !tbaa !15
  %731 = icmp eq i32 %.val366, %.0487.i.val
  br i1 %731, label %738, label %732

732:                                              ; preds = %717, %728
  %733 = zext nneg i32 %718 to i64
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 %733
  %735 = add nuw nsw i32 %719, 1
  %736 = lshr i32 %719, 6
  %737 = icmp ugt ptr %734, %.ptr850
  br i1 %737, label %.loopexit631, label %717, !prof !32

738:                                              ; preds = %728
  %739 = getelementptr inbounds nuw i8, ptr %697, i64 %729
  %740 = icmp ugt ptr %739, %1
  br i1 %740, label %741, label %.critedge8.i

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, ptr %.0487.i772, i64 -1
  %743 = load i8, ptr %742, align 1, !tbaa !4
  %744 = getelementptr inbounds i8, ptr %739, i64 -1
  %745 = load i8, ptr %744, align 1, !tbaa !4
  %746 = icmp eq i8 %743, %745
  br i1 %746, label %.preheader632, label %.critedge8.i, !prof !19

.preheader632:                                    ; preds = %741, %752
  %.9479.i = phi ptr [ %748, %752 ], [ %739, %741 ]
  %.5408.i = phi ptr [ %747, %752 ], [ %.0487.i772, %741 ]
  %747 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %748 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %749 = icmp ugt ptr %747, %.1421.i805
  %750 = icmp ugt ptr %748, %1
  %751 = and i1 %750, %749
  br i1 %751, label %752, label %.critedge8.i.loopexit

752:                                              ; preds = %.preheader632
  %753 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %754 = load i8, ptr %753, align 1, !tbaa !4
  %755 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %756 = load i8, ptr %755, align 1, !tbaa !4
  %757 = icmp eq i8 %754, %756
  br i1 %757, label %.preheader632, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader632, %752
  %.pre979 = ptrtoint ptr %747 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %741, %738
  %.pre-phi980 = phi i64 [ %.pre979, %.critedge8.i.loopexit ], [ %723, %741 ], [ %723, %738 ]
  %.8478.i = phi ptr [ %748, %.critedge8.i.loopexit ], [ %739, %741 ], [ %739, %738 ]
  %.4407.i = phi ptr [ %747, %.critedge8.i.loopexit ], [ %.0487.i772, %741 ], [ %.0487.i772, %738 ]
  %758 = ptrtoint ptr %.1421.i805 to i64
  %759 = sub i64 %.pre-phi980, %758
  %760 = trunc i64 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %.1425.i804, i64 1
  %762 = and i64 %759, 4294967295
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = udiv i32 %760, 255
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %766
  %768 = icmp ugt ptr %767, %702
  br i1 %768, label %LZ4_compress_generic.exit, label %769, !prof !19

769:                                              ; preds = %.critedge8.i
  %770 = icmp ugt i32 %760, 14
  br i1 %770, label %771, label %784

771:                                              ; preds = %769
  %772 = add i32 %760, -15
  store i8 -16, ptr %.1425.i804, align 1, !tbaa !4
  %773 = icmp ugt i32 %772, 254
  br i1 %773, label %.lr.ph784.preheader, label %._crit_edge785

.lr.ph784.preheader:                              ; preds = %771
  %774 = trunc i64 %.pre-phi980 to i32
  %775 = add i32 %774, -270
  %776 = trunc i64 %758 to i32
  %777 = sub i32 %775, %776
  %.fr989 = freeze i32 %777
  %778 = udiv i32 %.fr989, 255
  %779 = zext nneg i32 %778 to i64
  %780 = add nuw nsw i64 %779, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %761, i8 -1, i64 %780, i1 false), !tbaa !4
  %781 = urem i32 %.fr989, 255
  %scevgep967 = getelementptr i8, ptr %.1425.i804, i64 2
  %scevgep968 = getelementptr i8, ptr %scevgep967, i64 %779
  br label %._crit_edge785

._crit_edge785:                                   ; preds = %.lr.ph784.preheader, %771
  %.0459.i.lcssa = phi i32 [ %772, %771 ], [ %781, %.lr.ph784.preheader ]
  %.4428.i.lcssa = phi ptr [ %761, %771 ], [ %scevgep968, %.lr.ph784.preheader ]
  %782 = trunc nuw i32 %.0459.i.lcssa to i8
  %783 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %782, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %786

784:                                              ; preds = %769
  %.tr.i = trunc i64 %759 to i8
  %785 = shl nuw i8 %.tr.i, 4
  store i8 %785, ptr %.1425.i804, align 1, !tbaa !4
  br label %786

786:                                              ; preds = %784, %._crit_edge785
  %.5429.i = phi ptr [ %783, %._crit_edge785 ], [ %761, %784 ]
  %787 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %762
  br label %788

788:                                              ; preds = %788, %786
  %.09.i274 = phi ptr [ %.1421.i805, %786 ], [ %791, %788 ]
  %.0.i275 = phi ptr [ %.5429.i, %786 ], [ %790, %788 ]
  %789 = load i64, ptr %.09.i274, align 1
  store i64 %789, ptr %.0.i275, align 1
  %790 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %.09.i274, i64 8
  %792 = icmp ult ptr %790, %787
  br i1 %792, label %788, label %LZ4_wildCopy8.exit276, !llvm.loop !22

LZ4_wildCopy8.exit276:                            ; preds = %788, %898
  %.0483.i = phi ptr [ %.8432.i.ph, %898 ], [ %.1425.i804, %788 ]
  %.10480.i = phi ptr [ %894, %898 ], [ %.8478.i, %788 ]
  %.6430.i = phi ptr [ %899, %898 ], [ %787, %788 ]
  %.6409.i = phi ptr [ %848, %898 ], [ %.4407.i, %788 ]
  %793 = ptrtoint ptr %.6409.i to i64
  %794 = ptrtoint ptr %.10480.i to i64
  %795 = sub i64 %793, %794
  %796 = trunc i64 %795 to i16
  store i16 %796, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %797 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %798 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %799 = icmp ult ptr %797, %713
  br i1 %799, label %800, label %808, !prof !25

800:                                              ; preds = %LZ4_wildCopy8.exit276
  %.val368 = load i64, ptr %798, align 1, !tbaa !26
  %.val367 = load i64, ptr %797, align 1, !tbaa !26
  %.not.i339 = icmp eq i64 %.val368, %.val367
  br i1 %.not.i339, label %.thread570, label %803

.thread570:                                       ; preds = %800
  %801 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %802 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %808

803:                                              ; preds = %800
  %804 = xor i64 %.val367, %.val368
  %805 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %804, i1 true)
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = lshr i32 %806, 3
  br label %LZ4_count.exit343

808:                                              ; preds = %.thread570, %LZ4_wildCopy8.exit276
  %.049.i322 = phi ptr [ %798, %LZ4_wildCopy8.exit276 ], [ %802, %.thread570 ]
  %.044.i323 = phi ptr [ %797, %LZ4_wildCopy8.exit276 ], [ %801, %.thread570 ]
  %809 = icmp ult ptr %.044.i323, %713
  br i1 %809, label %.lr.ph791, label %._crit_edge792, !prof !29

.lr.ph791:                                        ; preds = %808, %818
  %.246.i326789 = phi ptr [ %819, %818 ], [ %.044.i323, %808 ]
  %.251.i325788 = phi ptr [ %820, %818 ], [ %.049.i322, %808 ]
  %.251.i325.val370 = load i64, ptr %.251.i325788, align 1, !tbaa !26
  %.246.i326.val369 = load i64, ptr %.246.i326789, align 1, !tbaa !26
  %.not59.i335 = icmp eq i64 %.251.i325.val370, %.246.i326.val369
  br i1 %.not59.i335, label %818, label %.thread574

.thread574:                                       ; preds = %.lr.ph791
  %810 = xor i64 %.246.i326.val369, %.251.i325.val370
  %811 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %810, i1 true)
  %812 = lshr i64 %811, 3
  %813 = getelementptr inbounds nuw i8, ptr %.246.i326789, i64 %812
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %797 to i64
  %816 = sub i64 %814, %815
  %817 = trunc i64 %816 to i32
  br label %LZ4_count.exit343

818:                                              ; preds = %.lr.ph791
  %819 = getelementptr inbounds nuw i8, ptr %.246.i326789, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.251.i325788, i64 8
  %821 = icmp ult ptr %819, %713
  br i1 %821, label %.lr.ph791, label %._crit_edge792, !prof !30

._crit_edge792:                                   ; preds = %818, %808
  %.251.i325.lcssa = phi ptr [ %.049.i322, %808 ], [ %820, %818 ]
  %.246.i326.lcssa = phi ptr [ %.044.i323, %808 ], [ %819, %818 ]
  %822 = icmp ult ptr %.246.i326.lcssa, %714
  br i1 %822, label %823, label %828

823:                                              ; preds = %._crit_edge792
  %.251.i325.val = load i32, ptr %.251.i325.lcssa, align 1, !tbaa !15
  %.246.i326.val = load i32, ptr %.246.i326.lcssa, align 1, !tbaa !15
  %824 = icmp eq i32 %.251.i325.val, %.246.i326.val
  br i1 %824, label %825, label %828

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.246.i326.lcssa, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.251.i325.lcssa, i64 4
  br label %828

828:                                              ; preds = %825, %823, %._crit_edge792
  %.453.i328 = phi ptr [ %827, %825 ], [ %.251.i325.lcssa, %823 ], [ %.251.i325.lcssa, %._crit_edge792 ]
  %.448.i329 = phi ptr [ %826, %825 ], [ %.246.i326.lcssa, %823 ], [ %.246.i326.lcssa, %._crit_edge792 ]
  %829 = icmp ult ptr %.448.i329, %715
  br i1 %829, label %830, label %835

830:                                              ; preds = %828
  %.453.i328.val = load i16, ptr %.453.i328, align 1, !tbaa !23
  %.448.i329.val = load i16, ptr %.448.i329, align 1, !tbaa !23
  %831 = icmp eq i16 %.453.i328.val, %.448.i329.val
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %.448.i329, i64 2
  %834 = getelementptr inbounds nuw i8, ptr %.453.i328, i64 2
  br label %835

835:                                              ; preds = %832, %830, %828
  %.554.i330 = phi ptr [ %834, %832 ], [ %.453.i328, %830 ], [ %.453.i328, %828 ]
  %.5.i331 = phi ptr [ %833, %832 ], [ %.448.i329, %830 ], [ %.448.i329, %828 ]
  %836 = icmp ult ptr %.5.i331, %700
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = load i8, ptr %.554.i330, align 1, !tbaa !4
  %839 = load i8, ptr %.5.i331, align 1, !tbaa !4
  %840 = icmp eq i8 %838, %839
  %spec.select.i334.idx = zext i1 %840 to i64
  %spec.select.i334 = getelementptr inbounds nuw i8, ptr %.5.i331, i64 %spec.select.i334.idx
  br label %841

841:                                              ; preds = %837, %835
  %.6.i332 = phi ptr [ %.5.i331, %835 ], [ %spec.select.i334, %837 ]
  %842 = ptrtoint ptr %.6.i332 to i64
  %843 = ptrtoint ptr %797 to i64
  %844 = sub i64 %842, %843
  %845 = trunc i64 %844 to i32
  br label %LZ4_count.exit343

LZ4_count.exit343:                                ; preds = %.thread574, %803, %841
  %.2.i333 = phi i32 [ %845, %841 ], [ %807, %803 ], [ %817, %.thread574 ]
  %.2.i333.fr = freeze i32 %.2.i333
  %846 = zext i32 %.2.i333.fr to i64
  %847 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %850 = add i32 %.2.i333.fr, 240
  %851 = udiv i32 %850, 255
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 %852
  %854 = icmp ugt ptr %853, %702
  br i1 %854, label %LZ4_compress_generic.exit, label %855, !prof !19

855:                                              ; preds = %LZ4_count.exit343
  %856 = icmp ugt i32 %.2.i333.fr, 14
  %857 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %856, label %858, label %874

858:                                              ; preds = %855
  %859 = add i8 %857, 15
  store i8 %859, ptr %.0483.i, align 1, !tbaa !4
  %860 = add i32 %.2.i333.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %861 = icmp ugt i32 %860, 1019
  br i1 %861, label %.lr.ph798.preheader, label %._crit_edge799

.lr.ph798.preheader:                              ; preds = %858
  %scevgep969 = getelementptr i8, ptr %.6430.i, i64 6
  %862 = add i32 %.2.i333.fr, -1035
  %863 = udiv i32 %862, 1020
  %864 = shl nuw nsw i32 %863, 2
  %865 = zext nneg i32 %864 to i64
  %866 = add nuw nsw i64 %865, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep969, i8 -1, i64 %866, i1 false), !tbaa !15
  %867 = urem i32 %862, 1020
  %scevgep971 = getelementptr i8, ptr %scevgep969, i64 %865
  br label %._crit_edge799

._crit_edge799:                                   ; preds = %.lr.ph798.preheader, %858
  %.3458.i.lcssa = phi i32 [ %860, %858 ], [ %867, %.lr.ph798.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %858 ], [ %scevgep971, %.lr.ph798.preheader ]
  %.lhs.trunc616 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %868 = udiv i16 %.lhs.trunc616, 255
  %869 = zext nneg i16 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %869
  %871 = urem i16 %.lhs.trunc616, 255
  %872 = trunc nuw i16 %871 to i8
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 1
  store i8 %872, ptr %870, align 1, !tbaa !4
  br label %877

874:                                              ; preds = %855
  %875 = trunc nuw nsw i32 %.2.i333.fr to i8
  %876 = add i8 %857, %875
  store i8 %876, ptr %.0483.i, align 1, !tbaa !4
  br label %877

877:                                              ; preds = %874, %._crit_edge799
  %.8432.i.ph = phi ptr [ %.7431.i, %874 ], [ %873, %._crit_edge799 ]
  %.not524.i = icmp ult ptr %848, %.ptr850
  br i1 %.not524.i, label %878, label %.loopexit631

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %.val391 = load i64, ptr %879, align 1, !tbaa !26
  %880 = mul i64 %.val391, -3523014627271114752
  %881 = lshr i64 %880, 52
  %882 = ptrtoint ptr %879 to i64
  %883 = sub i64 %882, %710
  %884 = trunc i64 %883 to i32
  %885 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %881
  store i32 %884, ptr %885, align 4, !tbaa !31
  %.val390 = load i64, ptr %848, align 1, !tbaa !26
  %886 = mul i64 %.val390, -3523014627271114752
  %887 = lshr i64 %886, 52
  %888 = ptrtoint ptr %848 to i64
  %889 = sub i64 %888, %710
  %890 = trunc i64 %889 to i32
  %891 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %887
  %892 = load i32, ptr %891, align 4, !tbaa !31
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %697, i64 %893
  store i32 %890, ptr %891, align 4, !tbaa !31
  %895 = add i32 %892, 65535
  %.not527.i = icmp ult i32 %895, %890
  br i1 %.not527.i, label %900, label %896

896:                                              ; preds = %878
  %.val365 = load i32, ptr %894, align 1, !tbaa !15
  %.val364 = load i32, ptr %848, align 1, !tbaa !15
  %897 = icmp eq i32 %.val365, %.val364
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit276

900:                                              ; preds = %896, %878
  %.1404.i = getelementptr inbounds nuw i8, ptr %847, i64 5
  %901 = getelementptr inbounds nuw i8, ptr %847, i64 6
  %902 = icmp ugt ptr %901, %.ptr850
  br i1 %902, label %.loopexit631, label %.lr.ph775, !prof !33

.loopexit631:                                     ; preds = %900, %732, %877
  %.2426.i.ph = phi ptr [ %.8432.i.ph, %877 ], [ %.1425.i804, %732 ], [ %.8432.i.ph, %900 ]
  %.2422.i.ph = phi ptr [ %848, %877 ], [ %.1421.i805, %732 ], [ %848, %900 ]
  %903 = ptrtoint ptr %.ptr849 to i64
  %904 = ptrtoint ptr %.2422.i.ph to i64
  %905 = sub i64 %903, %904
  %906 = getelementptr inbounds nuw i8, ptr %.2426.i.ph, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %908 = add i64 %905, 240
  %909 = udiv i64 %908, 255
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 %909
  %911 = icmp ugt ptr %910, %702
  br i1 %911, label %LZ4_compress_generic.exit, label %912

912:                                              ; preds = %.loopexit631
  %913 = icmp ugt i64 %905, 14
  br i1 %913, label %914, label %925

914:                                              ; preds = %912
  %915 = add i64 %905, -15
  store i8 -16, ptr %.2426.i.ph, align 1, !tbaa !4
  %.14.i810 = getelementptr i8, ptr %.2426.i.ph, i64 1
  %916 = icmp ugt i64 %915, 254
  br i1 %916, label %.lr.ph814.preheader, label %._crit_edge815

.lr.ph814.preheader:                              ; preds = %914
  %917 = add i64 %7, %699
  %918 = add i64 %917, -270
  %919 = sub i64 %918, %904
  %920 = udiv i64 %919, 255
  %921 = add nuw nsw i64 %920, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i810, i8 -1, i64 %921, i1 false), !tbaa !4
  %.neg991 = mul i64 %920, -255
  %922 = add i64 %.neg991, %919
  %923 = getelementptr i8, ptr %.2426.i.ph, i64 %920
  %scevgep972 = getelementptr i8, ptr %923, i64 2
  br label %._crit_edge815

._crit_edge815:                                   ; preds = %.lr.ph814.preheader, %914
  %.0.i38.lcssa = phi i64 [ %915, %914 ], [ %922, %.lr.ph814.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i810, %914 ], [ %scevgep972, %.lr.ph814.preheader ]
  %924 = trunc nuw i64 %.0.i38.lcssa to i8
  store i8 %924, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %927

925:                                              ; preds = %912
  %.0400.tr.i = trunc nuw nsw i64 %905 to i8
  %926 = shl nuw i8 %.0400.tr.i, 4
  store i8 %926, ptr %.2426.i.ph, align 1, !tbaa !4
  br label %927

927:                                              ; preds = %._crit_edge815, %925
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge815 ], [ %.2426.i.ph, %925 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.2422.i.ph, i64 %905, i1 false)
  %928 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %905
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %2 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  br label %LZ4_compress_generic.exit

LZ4_compress_generic.exit:                        ; preds = %.critedge8.i, %LZ4_count.exit343, %.critedge8.i83, %LZ4_count.exit321, %692, %.loopexit631, %927, %456, %454, %451, %.thread536, %686, %LZ4_compress_generic_validated.exit190, %234, %LZ4_compress_generic_validated.exit266, %23, %20
  %.0 = phi i32 [ %233, %LZ4_compress_generic_validated.exit266 ], [ 0, %20 ], [ 1, %23 ], [ %449, %LZ4_compress_generic_validated.exit190 ], [ 0, %234 ], [ 0, %451 ], [ 0, %454 ], [ 1, %456 ], [ %691, %686 ], [ 0, %.thread536 ], [ 0, %692 ], [ %932, %927 ], [ 0, %.loopexit631 ], [ 0, %LZ4_count.exit321 ], [ 0, %.critedge8.i83 ], [ 0, %LZ4_count.exit343 ], [ 0, %.critedge8.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @LZ4_initStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 16415
  %or.cond.not10 = and i1 %3, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  %or.cond7 = and i1 %or.cond.not10, %.not
  br i1 %or.cond7, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ %0, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %8 = icmp ugt i32 %3, 2113929216
  br i1 %8, label %LZ4_compressBound.exit, label %9

9:                                                ; preds = %6
  %10 = udiv i32 %3, 255
  %11 = add nuw nsw i32 %3, 16
  %12 = add nuw nsw i32 %11, %10
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %6, %9
  %13 = phi i32 [ %12, %9 ], [ 0, %6 ]
  %.not = icmp slt i32 %4, %13
  %14 = icmp slt i32 %3, 65547
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %16 = load i32, ptr %15, align 4, !tbaa !14
  br i1 %.not, label %676, label %17

17:                                               ; preds = %LZ4_compressBound.exit
  br i1 %14, label %18, label %455

18:                                               ; preds = %17
  switch i32 %16, label %LZ4_prepareTable.exit.thread [
    i32 0, label %.LZ4_prepareTable.exit_crit_edge
    i32 3, label %19
  ]

.LZ4_prepareTable.exit_crit_edge:                 ; preds = %18
  %.phi.trans.insert1558 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1559 = load i32, ptr %.phi.trans.insert1558, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = add i32 %21, %3
  %23 = icmp ugt i32 %22, 65534
  %.old.i = icmp sgt i32 %3, 4095
  %or.cond = or i1 %.old.i, %23
  br i1 %or.cond, label %LZ4_prepareTable.exit.thread, label %LZ4_prepareTable.exit

LZ4_prepareTable.exit.thread:                     ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %251

LZ4_prepareTable.exit:                            ; preds = %.LZ4_prepareTable.exit_crit_edge, %19
  %26 = phi i32 [ %.pre1559, %.LZ4_prepareTable.exit_crit_edge ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %29, align 8, !tbaa !13
  %.not56 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not56, label %251, label %30

30:                                               ; preds = %LZ4_prepareTable.exit
  br i1 %8, label %LZ4_compress_generic.exit66, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

34:                                               ; preds = %31
  %35 = zext i32 %26 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = zext nneg i32 %3 to i64
  %.ptr1351 = getelementptr i8, ptr %1, i64 %38
  %.ptr1352 = getelementptr i8, ptr %.ptr1351, i64 -11
  %39 = getelementptr inbounds i8, ptr %.ptr1351, i64 -5
  store i32 %3, ptr %29, align 8, !tbaa !13
  %40 = add i32 %26, %3
  store i32 %40, ptr %27, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %41 = icmp samesign ult i32 %3, 13
  br i1 %41, label %.thread682, label %.lr.ph1155.lr.ph

.lr.ph1155.lr.ph:                                 ; preds = %34
  %.val609 = load i32, ptr %1, align 1, !tbaa !15
  %42 = mul i32 %.val609, -1640531535
  %43 = lshr i32 %42, 19
  %44 = trunc i32 %26 to i16
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %45
  store i16 %44, ptr %46, align 2, !tbaa !17
  %47 = shl nuw nsw i32 %spec.store.select1, 6
  %48 = ptrtoint ptr %37 to i64
  %49 = or disjoint i32 %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %.ptr1351, i64 -12
  %52 = getelementptr inbounds i8, ptr %.ptr1351, i64 -8
  %53 = getelementptr inbounds i8, ptr %.ptr1351, i64 -6
  br label %.lr.ph1155

.lr.ph1155:                                       ; preds = %.lr.ph1155.lr.ph, %226
  %54 = phi ptr [ %50, %.lr.ph1155.lr.ph ], [ %227, %226 ]
  %.1421.i1185 = phi ptr [ %1, %.lr.ph1155.lr.ph ], [ %201, %226 ]
  %.1425.i1184 = phi ptr [ %2, %.lr.ph1155.lr.ph ], [ %.8432.i, %226 ]
  %.1404.i1186 = getelementptr inbounds nuw i8, ptr %.1421.i1185, i64 1
  %.0447.i.in.in1187 = load i32, ptr %.1404.i1186, align 1, !tbaa !15
  br label %55

55:                                               ; preds = %.lr.ph1155, %71
  %56 = phi i32 [ %spec.store.select1, %.lr.ph1155 ], [ %75, %71 ]
  %57 = phi i32 [ %49, %.lr.ph1155 ], [ %74, %71 ]
  %58 = phi ptr [ %54, %.lr.ph1155 ], [ %73, %71 ]
  %.5452.i.in.in1153 = phi i32 [ %.0447.i.in.in1187, %.lr.ph1155 ], [ %.val607, %71 ]
  %.0487.i1152 = phi ptr [ %.1404.i1186, %.lr.ph1155 ], [ %58, %71 ]
  %.5452.i.in = mul i32 %.5452.i.in.in1153, -1640531535
  %.5452.i = lshr i32 %.5452.i.in, 19
  %59 = zext nneg i32 %.5452.i to i64
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !17
  %62 = zext i16 %61 to i32
  %63 = ptrtoint ptr %.0487.i1152 to i64
  %64 = sub i64 %63, %48
  %.val607 = load i32, ptr %58, align 1, !tbaa !15
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %60, align 2, !tbaa !17
  %66 = icmp ugt i32 %26, %62
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = zext i16 %61 to i64
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 %68
  %.val606 = load i32, ptr %69, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i1152, align 1, !tbaa !15
  %70 = icmp eq i32 %.val606, %.0487.i.val
  br i1 %70, label %77, label %71

71:                                               ; preds = %55, %67
  %72 = zext nneg i32 %56 to i64
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 %72
  %74 = add nuw nsw i32 %57, 1
  %75 = lshr i32 %57, 6
  %76 = icmp ugt ptr %73, %.ptr1352
  br i1 %76, label %.thread682, label %55, !prof !32

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 %68
  %79 = icmp ugt ptr %78, %1
  br i1 %79, label %80, label %.critedge8.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.0487.i1152, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %78, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %.preheader1013, label %.critedge8.i, !prof !19

.preheader1013:                                   ; preds = %80, %91
  %.9479.i = phi ptr [ %87, %91 ], [ %78, %80 ]
  %.5408.i = phi ptr [ %86, %91 ], [ %.0487.i1152, %80 ]
  %86 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %87 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %88 = icmp ugt ptr %86, %.1421.i1185
  %89 = icmp ugt ptr %87, %1
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %.critedge8.i.loopexit

91:                                               ; preds = %.preheader1013
  %92 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %.preheader1013, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader1013, %91
  %.pre1572 = ptrtoint ptr %86 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %80, %77
  %.pre-phi1573 = phi i64 [ %.pre1572, %.critedge8.i.loopexit ], [ %63, %80 ], [ %63, %77 ]
  %.8478.i = phi ptr [ %87, %.critedge8.i.loopexit ], [ %78, %80 ], [ %78, %77 ]
  %.4407.i = phi ptr [ %86, %.critedge8.i.loopexit ], [ %.0487.i1152, %80 ], [ %.0487.i1152, %77 ]
  %97 = ptrtoint ptr %.1421.i1185 to i64
  %98 = sub i64 %.pre-phi1573, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr i8, ptr %.1425.i1184, i64 1
  %101 = icmp ugt i32 %99, 14
  br i1 %101, label %102, label %115

102:                                              ; preds = %.critedge8.i
  %103 = add i32 %99, -15
  store i8 -16, ptr %.1425.i1184, align 1, !tbaa !4
  %104 = icmp ugt i32 %103, 254
  br i1 %104, label %.lr.ph1164.preheader, label %._crit_edge1165

.lr.ph1164.preheader:                             ; preds = %102
  %105 = trunc i64 %.pre-phi1573 to i32
  %106 = add i32 %105, -270
  %107 = trunc i64 %97 to i32
  %108 = sub i32 %106, %107
  %.fr1577 = freeze i32 %108
  %109 = udiv i32 %.fr1577, 255
  %110 = zext nneg i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 -1, i64 %111, i1 false), !tbaa !4
  %112 = urem i32 %.fr1577, 255
  %scevgep1527 = getelementptr i8, ptr %.1425.i1184, i64 2
  %scevgep1528 = getelementptr i8, ptr %scevgep1527, i64 %110
  br label %._crit_edge1165

._crit_edge1165:                                  ; preds = %.lr.ph1164.preheader, %102
  %.0459.i.lcssa = phi i32 [ %103, %102 ], [ %112, %.lr.ph1164.preheader ]
  %.4428.i.lcssa = phi ptr [ %100, %102 ], [ %scevgep1528, %.lr.ph1164.preheader ]
  %113 = trunc nuw i32 %.0459.i.lcssa to i8
  %114 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %113, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %117

115:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %98 to i8
  %116 = shl nuw i8 %.tr.i, 4
  store i8 %116, ptr %.1425.i1184, align 1, !tbaa !4
  br label %117

117:                                              ; preds = %115, %._crit_edge1165
  %.5429.i = phi ptr [ %114, %._crit_edge1165 ], [ %100, %115 ]
  %118 = and i64 %98, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %118
  br label %120

120:                                              ; preds = %120, %117
  %.09.i454 = phi ptr [ %.1421.i1185, %117 ], [ %123, %120 ]
  %.0.i455 = phi ptr [ %.5429.i, %117 ], [ %122, %120 ]
  %121 = load i64, ptr %.09.i454, align 1
  store i64 %121, ptr %.0.i455, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0.i455, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i454, i64 8
  %124 = icmp ult ptr %122, %119
  br i1 %124, label %120, label %LZ4_wildCopy8.exit456, !llvm.loop !22

LZ4_wildCopy8.exit456:                            ; preds = %120, %224
  %.0483.i = phi ptr [ %.8432.i, %224 ], [ %.1425.i1184, %120 ]
  %.10480.i = phi ptr [ %220, %224 ], [ %.8478.i, %120 ]
  %.6430.i = phi ptr [ %225, %224 ], [ %119, %120 ]
  %.6409.i = phi ptr [ %201, %224 ], [ %.4407.i, %120 ]
  %125 = ptrtoint ptr %.6409.i to i64
  %126 = ptrtoint ptr %.10480.i to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %131 = icmp ult ptr %129, %51
  br i1 %131, label %132, label %142, !prof !25

132:                                              ; preds = %LZ4_wildCopy8.exit456
  %.val611 = load i64, ptr %130, align 1, !tbaa !26
  %.val610 = load i64, ptr %129, align 1, !tbaa !26
  %.not.i564 = icmp eq i64 %.val611, %.val610
  br i1 %.not.i564, label %.thread664, label %LZ4_count.exit568.thread

.thread664:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %142

LZ4_count.exit568.thread:                         ; preds = %132
  %135 = xor i64 %.val610, %.val611
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %135, i1 true)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = lshr i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  br label %195

142:                                              ; preds = %.thread664, %LZ4_wildCopy8.exit456
  %.049.i547 = phi ptr [ %130, %LZ4_wildCopy8.exit456 ], [ %134, %.thread664 ]
  %.044.i548 = phi ptr [ %129, %LZ4_wildCopy8.exit456 ], [ %133, %.thread664 ]
  %143 = icmp ult ptr %.044.i548, %51
  br i1 %143, label %.lr.ph1171, label %._crit_edge1172, !prof !29

.lr.ph1171:                                       ; preds = %142, %148
  %.246.i5511169 = phi ptr [ %149, %148 ], [ %.044.i548, %142 ]
  %.251.i5501168 = phi ptr [ %150, %148 ], [ %.049.i547, %142 ]
  %.251.i550.val613 = load i64, ptr %.251.i5501168, align 1, !tbaa !26
  %.246.i551.val612 = load i64, ptr %.246.i5511169, align 1, !tbaa !26
  %.not59.i560 = icmp eq i64 %.251.i550.val613, %.246.i551.val612
  br i1 %.not59.i560, label %148, label %.thread668

.thread668:                                       ; preds = %.lr.ph1171
  %144 = xor i64 %.246.i551.val612, %.251.i550.val613
  %145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %144, i1 true)
  %146 = lshr i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %.246.i5511169, i64 %146
  br label %LZ4_count.exit568

148:                                              ; preds = %.lr.ph1171
  %149 = getelementptr inbounds nuw i8, ptr %.246.i5511169, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.251.i5501168, i64 8
  %151 = icmp ult ptr %149, %51
  br i1 %151, label %.lr.ph1171, label %._crit_edge1172, !prof !30

._crit_edge1172:                                  ; preds = %148, %142
  %.251.i550.lcssa = phi ptr [ %.049.i547, %142 ], [ %150, %148 ]
  %.246.i551.lcssa = phi ptr [ %.044.i548, %142 ], [ %149, %148 ]
  %152 = icmp ult ptr %.246.i551.lcssa, %52
  br i1 %152, label %153, label %158

153:                                              ; preds = %._crit_edge1172
  %.251.i550.val = load i32, ptr %.251.i550.lcssa, align 1, !tbaa !15
  %.246.i551.val = load i32, ptr %.246.i551.lcssa, align 1, !tbaa !15
  %154 = icmp eq i32 %.251.i550.val, %.246.i551.val
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.246.i551.lcssa, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.251.i550.lcssa, i64 4
  br label %158

158:                                              ; preds = %155, %153, %._crit_edge1172
  %.453.i553 = phi ptr [ %157, %155 ], [ %.251.i550.lcssa, %153 ], [ %.251.i550.lcssa, %._crit_edge1172 ]
  %.448.i554 = phi ptr [ %156, %155 ], [ %.246.i551.lcssa, %153 ], [ %.246.i551.lcssa, %._crit_edge1172 ]
  %159 = icmp ult ptr %.448.i554, %53
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %.453.i553.val = load i16, ptr %.453.i553, align 1, !tbaa !23
  %.448.i554.val = load i16, ptr %.448.i554, align 1, !tbaa !23
  %161 = icmp eq i16 %.453.i553.val, %.448.i554.val
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.448.i554, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %.453.i553, i64 2
  br label %165

165:                                              ; preds = %162, %160, %158
  %.554.i555 = phi ptr [ %164, %162 ], [ %.453.i553, %160 ], [ %.453.i553, %158 ]
  %.5.i556 = phi ptr [ %163, %162 ], [ %.448.i554, %160 ], [ %.448.i554, %158 ]
  %166 = icmp ult ptr %.5.i556, %39
  br i1 %166, label %167, label %LZ4_count.exit568

167:                                              ; preds = %165
  %168 = load i8, ptr %.554.i555, align 1, !tbaa !4
  %169 = load i8, ptr %.5.i556, align 1, !tbaa !4
  %170 = icmp eq i8 %168, %169
  %spec.select.i559.idx = zext i1 %170 to i64
  %spec.select.i559 = getelementptr inbounds nuw i8, ptr %.5.i556, i64 %spec.select.i559.idx
  br label %LZ4_count.exit568

LZ4_count.exit568:                                ; preds = %165, %167, %.thread668
  %.sink1743 = phi ptr [ %147, %.thread668 ], [ %.5.i556, %165 ], [ %spec.select.i559, %167 ]
  %171 = ptrtoint ptr %.sink1743 to i64
  %172 = ptrtoint ptr %129 to i64
  %173 = sub i64 %171, %172
  %.2.i558.in.fr = freeze i64 %173
  %.2.i558 = trunc i64 %.2.i558.in.fr to i32
  %174 = and i64 %.2.i558.in.fr, 4294967295
  %175 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = icmp ugt i32 %.2.i558, 14
  br i1 %177, label %178, label %195

178:                                              ; preds = %LZ4_count.exit568
  %179 = load i8, ptr %.0483.i, align 1, !tbaa !4
  %180 = add i8 %179, 15
  store i8 %180, ptr %.0483.i, align 1, !tbaa !4
  %181 = add i32 %.2.i558, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %182 = icmp ugt i32 %181, 1019
  br i1 %182, label %.lr.ph1178.preheader, label %._crit_edge1179

.lr.ph1178.preheader:                             ; preds = %178
  %scevgep1529 = getelementptr i8, ptr %.6430.i, i64 6
  %183 = add i32 %.2.i558, -1035
  %184 = udiv i32 %183, 1020
  %185 = shl nuw nsw i32 %184, 2
  %186 = zext nneg i32 %185 to i64
  %187 = add nuw nsw i64 %186, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1529, i8 -1, i64 %187, i1 false), !tbaa !15
  %188 = urem i32 %183, 1020
  %scevgep1531 = getelementptr i8, ptr %scevgep1529, i64 %186
  br label %._crit_edge1179

._crit_edge1179:                                  ; preds = %.lr.ph1178.preheader, %178
  %.3458.i.lcssa = phi i32 [ %181, %178 ], [ %188, %.lr.ph1178.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %178 ], [ %scevgep1531, %.lr.ph1178.preheader ]
  %.lhs.trunc985 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %189 = udiv i16 %.lhs.trunc985, 255
  %190 = zext nneg i16 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %190
  %192 = urem i16 %.lhs.trunc985, 255
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %193, ptr %191, align 1, !tbaa !4
  br label %200

195:                                              ; preds = %LZ4_count.exit568.thread, %LZ4_count.exit568
  %196 = phi ptr [ %141, %LZ4_count.exit568.thread ], [ %176, %LZ4_count.exit568 ]
  %.2.i558673 = phi i32 [ %138, %LZ4_count.exit568.thread ], [ %.2.i558, %LZ4_count.exit568 ]
  %197 = load i8, ptr %.0483.i, align 1, !tbaa !4
  %198 = trunc nuw nsw i32 %.2.i558673 to i8
  %199 = add i8 %197, %198
  store i8 %199, ptr %.0483.i, align 1, !tbaa !4
  br label %200

200:                                              ; preds = %195, %._crit_edge1179
  %201 = phi ptr [ %176, %._crit_edge1179 ], [ %196, %195 ]
  %.8432.i = phi ptr [ %194, %._crit_edge1179 ], [ %.7431.i, %195 ]
  %.not524.i = icmp ult ptr %201, %.ptr1352
  br i1 %.not524.i, label %202, label %.thread682

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -2
  %.val605 = load i32, ptr %203, align 1, !tbaa !15
  %204 = mul i32 %.val605, -1640531535
  %205 = lshr i32 %204, 19
  %206 = ptrtoint ptr %203 to i64
  %207 = sub i64 %206, %48
  %208 = trunc i64 %207 to i16
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr inbounds nuw i16, ptr %0, i64 %209
  store i16 %208, ptr %210, align 2, !tbaa !17
  %.val604 = load i32, ptr %201, align 1, !tbaa !15
  %211 = mul i32 %.val604, -1640531535
  %212 = lshr i32 %211, 19
  %213 = ptrtoint ptr %201 to i64
  %214 = sub i64 %213, %48
  %215 = zext nneg i32 %212 to i64
  %216 = getelementptr inbounds nuw i16, ptr %0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !17
  %218 = zext i16 %217 to i32
  %219 = zext i16 %217 to i64
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 %219
  %221 = trunc i64 %214 to i16
  store i16 %221, ptr %216, align 2, !tbaa !17
  %.not526.i = icmp ugt i32 %26, %218
  br i1 %.not526.i, label %226, label %222

222:                                              ; preds = %202
  %.val603 = load i32, ptr %220, align 1, !tbaa !15
  %223 = icmp eq i32 %.val603, %.val604
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit456

226:                                              ; preds = %222, %202
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %228 = icmp ugt ptr %227, %.ptr1352
  br i1 %228, label %.thread682, label %.lr.ph1155, !prof !33

.thread682:                                       ; preds = %226, %71, %200, %34
  %.0424.i = phi ptr [ %2, %34 ], [ %.8432.i, %200 ], [ %.1425.i1184, %71 ], [ %.8432.i, %226 ]
  %.0420.i = phi ptr [ %1, %34 ], [ %201, %200 ], [ %.1421.i1185, %71 ], [ %201, %226 ]
  %229 = ptrtoint ptr %.ptr1351 to i64
  %230 = ptrtoint ptr %.0420.i to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %231, 14
  br i1 %232, label %233, label %244

233:                                              ; preds = %.thread682
  %234 = add i64 %231, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i1190 = getelementptr i8, ptr %.0424.i, i64 1
  %235 = icmp ugt i64 %234, 254
  br i1 %235, label %.lr.ph1194.preheader, label %._crit_edge1195

.lr.ph1194.preheader:                             ; preds = %233
  %236 = add i64 %7, %38
  %237 = add i64 %236, -270
  %238 = sub i64 %237, %230
  %239 = udiv i64 %238, 255
  %240 = add nuw nsw i64 %239, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1190, i8 -1, i64 %240, i1 false), !tbaa !4
  %.neg1579 = mul i64 %239, -255
  %241 = add i64 %.neg1579, %238
  %242 = getelementptr i8, ptr %.0424.i, i64 %239
  %scevgep1532 = getelementptr i8, ptr %242, i64 2
  br label %._crit_edge1195

._crit_edge1195:                                  ; preds = %.lr.ph1194.preheader, %233
  %.0.i78.lcssa = phi i64 [ %234, %233 ], [ %241, %.lr.ph1194.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1190, %233 ], [ %scevgep1532, %.lr.ph1194.preheader ]
  %243 = trunc nuw i64 %.0.i78.lcssa to i8
  store i8 %243, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

244:                                              ; preds = %.thread682
  %.0400.tr.i = trunc nuw nsw i64 %231 to i8
  %245 = shl nuw i8 %.0400.tr.i, 4
  store i8 %245, ptr %.0424.i, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

LZ4_compress_generic_validated.exit:              ; preds = %._crit_edge1195, %244
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1195 ], [ %.0424.i, %244 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %231, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %231
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %2 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br label %LZ4_compress_generic.exit66

251:                                              ; preds = %LZ4_prepareTable.exit.thread, %LZ4_prepareTable.exit
  %252 = phi ptr [ %25, %LZ4_prepareTable.exit.thread ], [ %29, %LZ4_prepareTable.exit ]
  %253 = phi ptr [ %24, %LZ4_prepareTable.exit.thread ], [ %27, %LZ4_prepareTable.exit ]
  br i1 %8, label %LZ4_compress_generic.exit66, label %254

254:                                              ; preds = %251
  %255 = icmp eq i32 %3, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

257:                                              ; preds = %254
  %258 = zext nneg i32 %3 to i64
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -11
  %261 = getelementptr inbounds i8, ptr %259, i64 -5
  store i32 %3, ptr %252, align 8, !tbaa !13
  store i32 %3, ptr %253, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %262 = icmp samesign ult i32 %3, 13
  br i1 %262, label %.thread725, label %.split492.i82

.split492.i82:                                    ; preds = %257
  %.val600 = load i32, ptr %1, align 1, !tbaa !15
  %263 = mul i32 %.val600, -1640531535
  %264 = lshr i32 %263, 19
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i16, ptr %0, i64 %265
  store i16 0, ptr %266, align 2, !tbaa !17
  %267 = shl nuw nsw i32 %spec.store.select1, 6
  %268 = getelementptr inbounds i8, ptr %259, i64 -12
  %269 = getelementptr inbounds i8, ptr %259, i64 -8
  %270 = getelementptr inbounds i8, ptr %259, i64 -6
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %411, %.split492.i82
  %.1425.i86 = phi ptr [ %2, %.split492.i82 ], [ %.8432.i133, %411 ]
  %.1421.i87 = phi ptr [ %1, %.split492.i82 ], [ %410, %411 ]
  %.1404.i89 = getelementptr inbounds nuw i8, ptr %.1421.i87, i64 1
  %.0447.i84.in.in = load i32, ptr %.1404.i89, align 1, !tbaa !15
  br label %271

271:                                              ; preds = %275, %.loopexit1010
  %.0487.i90 = phi ptr [ %.1404.i89, %.loopexit1010 ], [ %273, %275 ]
  %.0486.i91 = phi i32 [ 1, %.loopexit1010 ], [ %276, %275 ]
  %.0485.i92 = phi i32 [ %267, %.loopexit1010 ], [ %277, %275 ]
  %.0487.i90.val = phi i32 [ %.0447.i84.in.in, %.loopexit1010 ], [ %.val598, %275 ]
  %272 = zext nneg i32 %.0486.i91 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0487.i90, i64 %272
  %274 = icmp ugt ptr %273, %260
  br i1 %274, label %.thread725, label %275, !prof !19

275:                                              ; preds = %271
  %276 = lshr i32 %.0485.i92, 6
  %277 = add nuw nsw i32 %.0485.i92, 1
  %.5452.i94.in = mul i32 %.0487.i90.val, -1640531535
  %.5452.i94 = lshr i32 %.5452.i94.in, 19
  %278 = zext nneg i32 %.5452.i94 to i64
  %279 = getelementptr inbounds nuw i16, ptr %0, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !17
  %281 = ptrtoint ptr %.0487.i90 to i64
  %282 = sub i64 %281, %7
  %283 = zext i16 %280 to i64
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 %283
  %.val598 = load i32, ptr %273, align 1, !tbaa !15
  %285 = trunc i64 %282 to i16
  store i16 %285, ptr %279, align 2, !tbaa !17
  %.val597 = load i32, ptr %284, align 1, !tbaa !15
  %286 = icmp eq i32 %.val597, %.0487.i90.val
  br i1 %286, label %287, label %271

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %283
  %.not995 = icmp eq i16 %280, 0
  br i1 %.not995, label %.critedge8.i120, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %.0487.i90, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %288, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !4
  %294 = icmp eq i8 %291, %293
  br i1 %294, label %.preheader1011, label %.critedge8.i120, !prof !19

.preheader1011:                                   ; preds = %289, %300
  %.9479.i145 = phi ptr [ %296, %300 ], [ %288, %289 ]
  %.5408.i146 = phi ptr [ %295, %300 ], [ %.0487.i90, %289 ]
  %295 = getelementptr inbounds i8, ptr %.5408.i146, i64 -1
  %296 = getelementptr inbounds i8, ptr %.9479.i145, i64 -1
  %297 = icmp ugt ptr %295, %.1421.i87
  %298 = icmp ugt ptr %296, %1
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %.critedge8.i120.loopexit

300:                                              ; preds = %.preheader1011
  %301 = getelementptr inbounds i8, ptr %.5408.i146, i64 -2
  %302 = load i8, ptr %301, align 1, !tbaa !4
  %303 = getelementptr inbounds i8, ptr %.9479.i145, i64 -2
  %304 = load i8, ptr %303, align 1, !tbaa !4
  %305 = icmp eq i8 %302, %304
  br i1 %305, label %.preheader1011, label %.critedge8.i120.loopexit, !llvm.loop !20

.critedge8.i120.loopexit:                         ; preds = %.preheader1011, %300
  %.pre1570 = ptrtoint ptr %295 to i64
  br label %.critedge8.i120

.critedge8.i120:                                  ; preds = %.critedge8.i120.loopexit, %289, %287
  %.pre-phi1571 = phi i64 [ %.pre1570, %.critedge8.i120.loopexit ], [ %281, %289 ], [ %281, %287 ]
  %.8478.i121 = phi ptr [ %296, %.critedge8.i120.loopexit ], [ %288, %289 ], [ %288, %287 ]
  %.4407.i122 = phi ptr [ %295, %.critedge8.i120.loopexit ], [ %.0487.i90, %289 ], [ %.0487.i90, %287 ]
  %306 = ptrtoint ptr %.1421.i87 to i64
  %307 = sub i64 %.pre-phi1571, %306
  %308 = trunc i64 %307 to i32
  %309 = getelementptr i8, ptr %.1425.i86, i64 1
  %310 = icmp ugt i32 %308, 14
  br i1 %310, label %311, label %324

311:                                              ; preds = %.critedge8.i120
  %312 = add i32 %308, -15
  store i8 -16, ptr %.1425.i86, align 1, !tbaa !4
  %313 = icmp ugt i32 %312, 254
  br i1 %313, label %.lr.ph1202.preheader, label %._crit_edge1203

.lr.ph1202.preheader:                             ; preds = %311
  %314 = trunc i64 %.pre-phi1571 to i32
  %315 = add i32 %314, -270
  %316 = trunc i64 %306 to i32
  %317 = sub i32 %315, %316
  %.fr1580 = freeze i32 %317
  %318 = udiv i32 %.fr1580, 255
  %319 = zext nneg i32 %318 to i64
  %320 = add nuw nsw i64 %319, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %309, i8 -1, i64 %320, i1 false), !tbaa !4
  %321 = urem i32 %.fr1580, 255
  %scevgep1533 = getelementptr i8, ptr %.1425.i86, i64 2
  %scevgep1534 = getelementptr i8, ptr %scevgep1533, i64 %319
  br label %._crit_edge1203

._crit_edge1203:                                  ; preds = %.lr.ph1202.preheader, %311
  %.0459.i143.lcssa = phi i32 [ %312, %311 ], [ %321, %.lr.ph1202.preheader ]
  %.4428.i144.lcssa = phi ptr [ %309, %311 ], [ %scevgep1534, %.lr.ph1202.preheader ]
  %322 = trunc nuw i32 %.0459.i143.lcssa to i8
  %323 = getelementptr inbounds nuw i8, ptr %.4428.i144.lcssa, i64 1
  store i8 %322, ptr %.4428.i144.lcssa, align 1, !tbaa !4
  br label %326

324:                                              ; preds = %.critedge8.i120
  %.tr.i123 = trunc i64 %307 to i8
  %325 = shl nuw i8 %.tr.i123, 4
  store i8 %325, ptr %.1425.i86, align 1, !tbaa !4
  br label %326

326:                                              ; preds = %324, %._crit_edge1203
  %.5429.i124 = phi ptr [ %323, %._crit_edge1203 ], [ %309, %324 ]
  %327 = and i64 %307, 4294967295
  %328 = getelementptr inbounds nuw i8, ptr %.5429.i124, i64 %327
  br label %329

329:                                              ; preds = %329, %326
  %.09.i451 = phi ptr [ %.1421.i87, %326 ], [ %332, %329 ]
  %.0.i452 = phi ptr [ %.5429.i124, %326 ], [ %331, %329 ]
  %330 = load i64, ptr %.09.i451, align 1
  store i64 %330, ptr %.0.i452, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.0.i452, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.09.i451, i64 8
  %333 = icmp ult ptr %331, %328
  br i1 %333, label %329, label %LZ4_wildCopy8.exit453, !llvm.loop !22

LZ4_wildCopy8.exit453:                            ; preds = %329, %431
  %.0483.i125 = phi ptr [ %.8432.i133, %431 ], [ %.1425.i86, %329 ]
  %.10480.i126 = phi ptr [ %428, %431 ], [ %.8478.i121, %329 ]
  %.6430.i128 = phi ptr [ %432, %431 ], [ %328, %329 ]
  %.6409.i131 = phi ptr [ %410, %431 ], [ %.4407.i122, %329 ]
  %334 = ptrtoint ptr %.6409.i131 to i64
  %335 = ptrtoint ptr %.10480.i126 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i16
  store i16 %337, ptr %.6430.i128, align 1, !tbaa !23
  %.7431.i132 = getelementptr inbounds nuw i8, ptr %.6430.i128, i64 2
  %338 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 4
  %340 = icmp ult ptr %338, %268
  br i1 %340, label %341, label %351, !prof !25

341:                                              ; preds = %LZ4_wildCopy8.exit453
  %.val615 = load i64, ptr %339, align 1, !tbaa !26
  %.val614 = load i64, ptr %338, align 1, !tbaa !26
  %.not.i542 = icmp eq i64 %.val615, %.val614
  br i1 %.not.i542, label %.thread708, label %LZ4_count.exit546.thread

.thread708:                                       ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 12
  %343 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 12
  br label %351

LZ4_count.exit546.thread:                         ; preds = %341
  %344 = xor i64 %.val614, %.val615
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %344, i1 true)
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = lshr i32 %346, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  br label %404

351:                                              ; preds = %.thread708, %LZ4_wildCopy8.exit453
  %.049.i525 = phi ptr [ %339, %LZ4_wildCopy8.exit453 ], [ %343, %.thread708 ]
  %.044.i526 = phi ptr [ %338, %LZ4_wildCopy8.exit453 ], [ %342, %.thread708 ]
  %352 = icmp ult ptr %.044.i526, %268
  br i1 %352, label %.lr.ph1209, label %._crit_edge1210, !prof !29

.lr.ph1209:                                       ; preds = %351, %357
  %.246.i5291207 = phi ptr [ %358, %357 ], [ %.044.i526, %351 ]
  %.251.i5281206 = phi ptr [ %359, %357 ], [ %.049.i525, %351 ]
  %.251.i528.val617 = load i64, ptr %.251.i5281206, align 1, !tbaa !26
  %.246.i529.val616 = load i64, ptr %.246.i5291207, align 1, !tbaa !26
  %.not59.i538 = icmp eq i64 %.251.i528.val617, %.246.i529.val616
  br i1 %.not59.i538, label %357, label %.thread712

.thread712:                                       ; preds = %.lr.ph1209
  %353 = xor i64 %.246.i529.val616, %.251.i528.val617
  %354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %353, i1 true)
  %355 = lshr i64 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %.246.i5291207, i64 %355
  br label %LZ4_count.exit546

357:                                              ; preds = %.lr.ph1209
  %358 = getelementptr inbounds nuw i8, ptr %.246.i5291207, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.251.i5281206, i64 8
  %360 = icmp ult ptr %358, %268
  br i1 %360, label %.lr.ph1209, label %._crit_edge1210, !prof !30

._crit_edge1210:                                  ; preds = %357, %351
  %.251.i528.lcssa = phi ptr [ %.049.i525, %351 ], [ %359, %357 ]
  %.246.i529.lcssa = phi ptr [ %.044.i526, %351 ], [ %358, %357 ]
  %361 = icmp ult ptr %.246.i529.lcssa, %269
  br i1 %361, label %362, label %367

362:                                              ; preds = %._crit_edge1210
  %.251.i528.val = load i32, ptr %.251.i528.lcssa, align 1, !tbaa !15
  %.246.i529.val = load i32, ptr %.246.i529.lcssa, align 1, !tbaa !15
  %363 = icmp eq i32 %.251.i528.val, %.246.i529.val
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %.246.i529.lcssa, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.251.i528.lcssa, i64 4
  br label %367

367:                                              ; preds = %364, %362, %._crit_edge1210
  %.453.i531 = phi ptr [ %366, %364 ], [ %.251.i528.lcssa, %362 ], [ %.251.i528.lcssa, %._crit_edge1210 ]
  %.448.i532 = phi ptr [ %365, %364 ], [ %.246.i529.lcssa, %362 ], [ %.246.i529.lcssa, %._crit_edge1210 ]
  %368 = icmp ult ptr %.448.i532, %270
  br i1 %368, label %369, label %374

369:                                              ; preds = %367
  %.453.i531.val = load i16, ptr %.453.i531, align 1, !tbaa !23
  %.448.i532.val = load i16, ptr %.448.i532, align 1, !tbaa !23
  %370 = icmp eq i16 %.453.i531.val, %.448.i532.val
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.448.i532, i64 2
  %373 = getelementptr inbounds nuw i8, ptr %.453.i531, i64 2
  br label %374

374:                                              ; preds = %371, %369, %367
  %.554.i533 = phi ptr [ %373, %371 ], [ %.453.i531, %369 ], [ %.453.i531, %367 ]
  %.5.i534 = phi ptr [ %372, %371 ], [ %.448.i532, %369 ], [ %.448.i532, %367 ]
  %375 = icmp ult ptr %.5.i534, %261
  br i1 %375, label %376, label %LZ4_count.exit546

376:                                              ; preds = %374
  %377 = load i8, ptr %.554.i533, align 1, !tbaa !4
  %378 = load i8, ptr %.5.i534, align 1, !tbaa !4
  %379 = icmp eq i8 %377, %378
  %spec.select.i537.idx = zext i1 %379 to i64
  %spec.select.i537 = getelementptr inbounds nuw i8, ptr %.5.i534, i64 %spec.select.i537.idx
  br label %LZ4_count.exit546

LZ4_count.exit546:                                ; preds = %374, %376, %.thread712
  %.sink1745 = phi ptr [ %356, %.thread712 ], [ %.5.i534, %374 ], [ %spec.select.i537, %376 ]
  %380 = ptrtoint ptr %.sink1745 to i64
  %381 = ptrtoint ptr %338 to i64
  %382 = sub i64 %380, %381
  %.2.i536.in.fr = freeze i64 %382
  %.2.i536 = trunc i64 %.2.i536.in.fr to i32
  %383 = and i64 %.2.i536.in.fr, 4294967295
  %384 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = icmp ugt i32 %.2.i536, 14
  br i1 %386, label %387, label %404

387:                                              ; preds = %LZ4_count.exit546
  %388 = load i8, ptr %.0483.i125, align 1, !tbaa !4
  %389 = add i8 %388, 15
  store i8 %389, ptr %.0483.i125, align 1, !tbaa !4
  %390 = add i32 %.2.i536, -15
  store i32 -1, ptr %.7431.i132, align 1, !tbaa !15
  %391 = icmp ugt i32 %390, 1019
  br i1 %391, label %.lr.ph1216.preheader, label %._crit_edge1217

.lr.ph1216.preheader:                             ; preds = %387
  %scevgep1535 = getelementptr i8, ptr %.6430.i128, i64 6
  %392 = add i32 %.2.i536, -1035
  %393 = udiv i32 %392, 1020
  %394 = shl nuw nsw i32 %393, 2
  %395 = zext nneg i32 %394 to i64
  %396 = add nuw nsw i64 %395, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1535, i8 -1, i64 %396, i1 false), !tbaa !15
  %397 = urem i32 %392, 1020
  %scevgep1537 = getelementptr i8, ptr %scevgep1535, i64 %395
  br label %._crit_edge1217

._crit_edge1217:                                  ; preds = %.lr.ph1216.preheader, %387
  %.3458.i141.lcssa = phi i32 [ %390, %387 ], [ %397, %.lr.ph1216.preheader ]
  %.9433.i142.lcssa = phi ptr [ %.7431.i132, %387 ], [ %scevgep1537, %.lr.ph1216.preheader ]
  %.lhs.trunc981 = trunc nuw nsw i32 %.3458.i141.lcssa to i16
  %398 = udiv i16 %.lhs.trunc981, 255
  %399 = zext nneg i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.9433.i142.lcssa, i64 %399
  %401 = urem i16 %.lhs.trunc981, 255
  %402 = trunc nuw i16 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %402, ptr %400, align 1, !tbaa !4
  br label %409

404:                                              ; preds = %LZ4_count.exit546.thread, %LZ4_count.exit546
  %405 = phi ptr [ %350, %LZ4_count.exit546.thread ], [ %385, %LZ4_count.exit546 ]
  %.2.i536717 = phi i32 [ %347, %LZ4_count.exit546.thread ], [ %.2.i536, %LZ4_count.exit546 ]
  %406 = load i8, ptr %.0483.i125, align 1, !tbaa !4
  %407 = trunc nuw nsw i32 %.2.i536717 to i8
  %408 = add i8 %406, %407
  store i8 %408, ptr %.0483.i125, align 1, !tbaa !4
  br label %409

409:                                              ; preds = %404, %._crit_edge1217
  %410 = phi ptr [ %385, %._crit_edge1217 ], [ %405, %404 ]
  %.8432.i133 = phi ptr [ %403, %._crit_edge1217 ], [ %.7431.i132, %404 ]
  %.not524.i134 = icmp ult ptr %410, %260
  br i1 %.not524.i134, label %411, label %.thread725

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %410, i64 -2
  %.val596 = load i32, ptr %412, align 1, !tbaa !15
  %413 = mul i32 %.val596, -1640531535
  %414 = lshr i32 %413, 19
  %415 = ptrtoint ptr %412 to i64
  %416 = sub i64 %415, %7
  %417 = trunc i64 %416 to i16
  %418 = zext nneg i32 %414 to i64
  %419 = getelementptr inbounds nuw i16, ptr %0, i64 %418
  store i16 %417, ptr %419, align 2, !tbaa !17
  %.val595 = load i32, ptr %410, align 1, !tbaa !15
  %420 = mul i32 %.val595, -1640531535
  %421 = lshr i32 %420, 19
  %422 = ptrtoint ptr %410 to i64
  %423 = sub i64 %422, %7
  %424 = zext nneg i32 %421 to i64
  %425 = getelementptr inbounds nuw i16, ptr %0, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !17
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 %427
  %429 = trunc i64 %423 to i16
  store i16 %429, ptr %425, align 2, !tbaa !17
  %.val594 = load i32, ptr %428, align 1, !tbaa !15
  %430 = icmp eq i32 %.val594, %.val595
  br i1 %430, label %431, label %.loopexit1010

431:                                              ; preds = %411
  %432 = getelementptr inbounds nuw i8, ptr %.8432.i133, i64 1
  store i8 0, ptr %.8432.i133, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit453

.thread725:                                       ; preds = %271, %409, %257
  %.0424.i110 = phi ptr [ %2, %257 ], [ %.8432.i133, %409 ], [ %.1425.i86, %271 ]
  %.0420.i111 = phi ptr [ %1, %257 ], [ %410, %409 ], [ %.1421.i87, %271 ]
  %433 = ptrtoint ptr %259 to i64
  %434 = ptrtoint ptr %.0420.i111 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ugt i64 %435, 14
  br i1 %436, label %437, label %448

437:                                              ; preds = %.thread725
  %438 = add i64 %435, -15
  store i8 -16, ptr %.0424.i110, align 1, !tbaa !4
  %.14.i1191220 = getelementptr i8, ptr %.0424.i110, i64 1
  %439 = icmp ugt i64 %438, 254
  br i1 %439, label %.lr.ph1224.preheader, label %._crit_edge1225

.lr.ph1224.preheader:                             ; preds = %437
  %440 = add i64 %7, %258
  %441 = add i64 %440, -270
  %442 = sub i64 %441, %434
  %443 = udiv i64 %442, 255
  %444 = add nuw nsw i64 %443, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1191220, i8 -1, i64 %444, i1 false), !tbaa !4
  %.neg1582 = mul i64 %443, -255
  %445 = add i64 %.neg1582, %442
  %446 = getelementptr i8, ptr %.0424.i110, i64 %443
  %scevgep1538 = getelementptr i8, ptr %446, i64 2
  br label %._crit_edge1225

._crit_edge1225:                                  ; preds = %.lr.ph1224.preheader, %437
  %.0.i118.lcssa = phi i64 [ %438, %437 ], [ %445, %.lr.ph1224.preheader ]
  %.14.i119.lcssa = phi ptr [ %.14.i1191220, %437 ], [ %scevgep1538, %.lr.ph1224.preheader ]
  %447 = trunc nuw i64 %.0.i118.lcssa to i8
  store i8 %447, ptr %.14.i119.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit147

448:                                              ; preds = %.thread725
  %.0400.tr.i113 = trunc nuw nsw i64 %435 to i8
  %449 = shl nuw i8 %.0400.tr.i113, 4
  store i8 %449, ptr %.0424.i110, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit147

LZ4_compress_generic_validated.exit147:           ; preds = %._crit_edge1225, %448
  %.14.pn.i114 = phi ptr [ %.14.i119.lcssa, %._crit_edge1225 ], [ %.0424.i110, %448 ]
  %.15.i115 = getelementptr inbounds nuw i8, ptr %.14.pn.i114, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i115, ptr align 1 %.0420.i111, i64 %435, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %.15.i115, i64 %435
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %2 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  br label %LZ4_compress_generic.exit66

455:                                              ; preds = %17
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %458, label %.thread

.thread:                                          ; preds = %455
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %456, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %LZ4_prepareTable.exit69

458:                                              ; preds = %455
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not994 = icmp eq i32 %.pre, 0
  br i1 %.not994, label %LZ4_prepareTable.exit69, label %460

460:                                              ; preds = %458
  %461 = add i32 %.pre, 65536
  store i32 %461, ptr %459, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit69

LZ4_prepareTable.exit69:                          ; preds = %.thread, %458, %460
  %462 = phi ptr [ %459, %458 ], [ %459, %460 ], [ %457, %.thread ]
  %463 = phi i32 [ 0, %458 ], [ %461, %460 ], [ 0, %.thread ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %465, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  br i1 %8, label %LZ4_compress_generic.exit66, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %LZ4_prepareTable.exit69
  %466 = zext i32 %463 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds i8, ptr %1, i64 %467
  %469 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %469
  %.ptr1350 = getelementptr i8, ptr %.ptr, i64 -11
  %470 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  store i32 %3, ptr %465, align 8, !tbaa !13
  %471 = add i32 %463, %3
  store i32 %471, ptr %462, align 8, !tbaa !7
  store i32 2, ptr %15, align 4, !tbaa !14
  %.val645 = load i64, ptr %1, align 1, !tbaa !26
  %472 = mul i64 %.val645, -3523014627271114752
  %473 = lshr i64 %472, 52
  %474 = getelementptr inbounds nuw i32, ptr %0, i64 %473
  store i32 %463, ptr %474, align 4, !tbaa !31
  %475 = shl nuw nsw i32 %spec.store.select1, 6
  %476 = ptrtoint ptr %468 to i64
  %477 = or disjoint i32 %475, 1
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %479 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %480 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %481 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %651
  %482 = phi ptr [ %478, %.lr.ph.lr.ph ], [ %652, %651 ]
  %.1421.i1561139 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %628, %651 ]
  %.1425.i1551138 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i202, %651 ]
  %.1404.i1581140 = getelementptr inbounds nuw i8, ptr %.1421.i1561139, i64 1
  %.0447.i153.in.in.in1141 = load i64, ptr %.1404.i1581140, align 1, !tbaa !26
  br label %483

483:                                              ; preds = %.lr.ph, %498
  %484 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %502, %498 ]
  %485 = phi i32 [ %477, %.lr.ph ], [ %501, %498 ]
  %486 = phi ptr [ %482, %.lr.ph ], [ %500, %498 ]
  %.5452.i163.in.in.in1112 = phi i64 [ %.0447.i153.in.in.in1141, %.lr.ph ], [ %.val643, %498 ]
  %.0487.i1591111 = phi ptr [ %.1404.i1581140, %.lr.ph ], [ %486, %498 ]
  %.5452.i163.in.in = mul i64 %.5452.i163.in.in.in1112, -3523014627271114752
  %.5452.i163.in = lshr i64 %.5452.i163.in.in, 52
  %487 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i163.in
  %488 = load i32, ptr %487, align 4, !tbaa !31
  %489 = ptrtoint ptr %.0487.i1591111 to i64
  %490 = sub i64 %489, %476
  %491 = trunc i64 %490 to i32
  %.val643 = load i64, ptr %486, align 1, !tbaa !26
  store i32 %491, ptr %487, align 4, !tbaa !31
  %492 = add i32 %488, 65535
  %493 = icmp ult i32 %492, %491
  br i1 %493, label %498, label %494

494:                                              ; preds = %483
  %495 = zext i32 %488 to i64
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 %495
  %.val591 = load i32, ptr %496, align 1, !tbaa !15
  %.0487.i159.val = load i32, ptr %.0487.i1591111, align 1, !tbaa !15
  %497 = icmp eq i32 %.val591, %.0487.i159.val
  br i1 %497, label %504, label %498

498:                                              ; preds = %483, %494
  %499 = zext nneg i32 %484 to i64
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 %499
  %501 = add nuw nsw i32 %485, 1
  %502 = lshr i32 %485, 6
  %503 = icmp ugt ptr %500, %.ptr1350
  br i1 %503, label %.loopexit1015, label %483, !prof !32

504:                                              ; preds = %494
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 %495
  %506 = icmp ugt ptr %505, %1
  br i1 %506, label %507, label %.critedge8.i189

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %.0487.i1591111, i64 -1
  %509 = load i8, ptr %508, align 1, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %505, i64 -1
  %511 = load i8, ptr %510, align 1, !tbaa !4
  %512 = icmp eq i8 %509, %511
  br i1 %512, label %.preheader1016, label %.critedge8.i189, !prof !19

.preheader1016:                                   ; preds = %507, %518
  %.9479.i214 = phi ptr [ %514, %518 ], [ %505, %507 ]
  %.5408.i215 = phi ptr [ %513, %518 ], [ %.0487.i1591111, %507 ]
  %513 = getelementptr inbounds i8, ptr %.5408.i215, i64 -1
  %514 = getelementptr inbounds i8, ptr %.9479.i214, i64 -1
  %515 = icmp ugt ptr %513, %.1421.i1561139
  %516 = icmp ugt ptr %514, %1
  %517 = and i1 %516, %515
  br i1 %517, label %518, label %.critedge8.i189.loopexit

518:                                              ; preds = %.preheader1016
  %519 = getelementptr inbounds i8, ptr %.5408.i215, i64 -2
  %520 = load i8, ptr %519, align 1, !tbaa !4
  %521 = getelementptr inbounds i8, ptr %.9479.i214, i64 -2
  %522 = load i8, ptr %521, align 1, !tbaa !4
  %523 = icmp eq i8 %520, %522
  br i1 %523, label %.preheader1016, label %.critedge8.i189.loopexit, !llvm.loop !20

.critedge8.i189.loopexit:                         ; preds = %.preheader1016, %518
  %.pre1574 = ptrtoint ptr %513 to i64
  br label %.critedge8.i189

.critedge8.i189:                                  ; preds = %.critedge8.i189.loopexit, %507, %504
  %.pre-phi1575 = phi i64 [ %.pre1574, %.critedge8.i189.loopexit ], [ %489, %507 ], [ %489, %504 ]
  %.8478.i190 = phi ptr [ %514, %.critedge8.i189.loopexit ], [ %505, %507 ], [ %505, %504 ]
  %.4407.i191 = phi ptr [ %513, %.critedge8.i189.loopexit ], [ %.0487.i1591111, %507 ], [ %.0487.i1591111, %504 ]
  %524 = ptrtoint ptr %.1421.i1561139 to i64
  %525 = sub i64 %.pre-phi1575, %524
  %526 = trunc i64 %525 to i32
  %527 = getelementptr i8, ptr %.1425.i1551138, i64 1
  %528 = icmp ugt i32 %526, 14
  br i1 %528, label %529, label %542

529:                                              ; preds = %.critedge8.i189
  %530 = add i32 %526, -15
  store i8 -16, ptr %.1425.i1551138, align 1, !tbaa !4
  %531 = icmp ugt i32 %530, 254
  br i1 %531, label %.lr.ph1119.preheader, label %._crit_edge

.lr.ph1119.preheader:                             ; preds = %529
  %532 = trunc i64 %.pre-phi1575 to i32
  %533 = add i32 %532, -270
  %534 = trunc i64 %524 to i32
  %535 = sub i32 %533, %534
  %.fr = freeze i32 %535
  %536 = udiv i32 %.fr, 255
  %537 = zext nneg i32 %536 to i64
  %538 = add nuw nsw i64 %537, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %527, i8 -1, i64 %538, i1 false), !tbaa !4
  %539 = urem i32 %.fr, 255
  %scevgep = getelementptr i8, ptr %.1425.i1551138, i64 2
  %scevgep1522 = getelementptr i8, ptr %scevgep, i64 %537
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1119.preheader, %529
  %.0459.i212.lcssa = phi i32 [ %530, %529 ], [ %539, %.lr.ph1119.preheader ]
  %.4428.i213.lcssa = phi ptr [ %527, %529 ], [ %scevgep1522, %.lr.ph1119.preheader ]
  %540 = trunc nuw i32 %.0459.i212.lcssa to i8
  %541 = getelementptr inbounds nuw i8, ptr %.4428.i213.lcssa, i64 1
  store i8 %540, ptr %.4428.i213.lcssa, align 1, !tbaa !4
  br label %544

542:                                              ; preds = %.critedge8.i189
  %.tr.i192 = trunc i64 %525 to i8
  %543 = shl nuw i8 %.tr.i192, 4
  store i8 %543, ptr %.1425.i1551138, align 1, !tbaa !4
  br label %544

544:                                              ; preds = %542, %._crit_edge
  %.5429.i193 = phi ptr [ %541, %._crit_edge ], [ %527, %542 ]
  %545 = and i64 %525, 4294967295
  %546 = getelementptr inbounds nuw i8, ptr %.5429.i193, i64 %545
  br label %547

547:                                              ; preds = %547, %544
  %.09.i448 = phi ptr [ %.1421.i1561139, %544 ], [ %550, %547 ]
  %.0.i449 = phi ptr [ %.5429.i193, %544 ], [ %549, %547 ]
  %548 = load i64, ptr %.09.i448, align 1
  store i64 %548, ptr %.0.i449, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.09.i448, i64 8
  %551 = icmp ult ptr %549, %546
  br i1 %551, label %547, label %LZ4_wildCopy8.exit450, !llvm.loop !22

LZ4_wildCopy8.exit450:                            ; preds = %547, %649
  %.0483.i194 = phi ptr [ %.8432.i202, %649 ], [ %.1425.i1551138, %547 ]
  %.10480.i195 = phi ptr [ %645, %649 ], [ %.8478.i190, %547 ]
  %.6430.i197 = phi ptr [ %650, %649 ], [ %546, %547 ]
  %.6409.i200 = phi ptr [ %628, %649 ], [ %.4407.i191, %547 ]
  %552 = ptrtoint ptr %.6409.i200 to i64
  %553 = ptrtoint ptr %.10480.i195 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %.6430.i197, align 1, !tbaa !23
  %.7431.i201 = getelementptr inbounds nuw i8, ptr %.6430.i197, i64 2
  %556 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %.10480.i195, i64 4
  %558 = icmp ult ptr %556, %479
  br i1 %558, label %559, label %569, !prof !25

559:                                              ; preds = %LZ4_wildCopy8.exit450
  %.val619 = load i64, ptr %557, align 1, !tbaa !26
  %.val618 = load i64, ptr %556, align 1, !tbaa !26
  %.not.i520 = icmp eq i64 %.val619, %.val618
  br i1 %.not.i520, label %.thread752, label %LZ4_count.exit524.thread

.thread752:                                       ; preds = %559
  %560 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 12
  %561 = getelementptr inbounds nuw i8, ptr %.10480.i195, i64 12
  br label %569

LZ4_count.exit524.thread:                         ; preds = %559
  %562 = xor i64 %.val618, %.val619
  %563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %562, i1 true)
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = lshr i32 %564, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  br label %622

569:                                              ; preds = %.thread752, %LZ4_wildCopy8.exit450
  %.049.i503 = phi ptr [ %557, %LZ4_wildCopy8.exit450 ], [ %561, %.thread752 ]
  %.044.i504 = phi ptr [ %556, %LZ4_wildCopy8.exit450 ], [ %560, %.thread752 ]
  %570 = icmp ult ptr %.044.i504, %479
  br i1 %570, label %.lr.ph1125, label %._crit_edge1126, !prof !29

.lr.ph1125:                                       ; preds = %569, %575
  %.246.i5071123 = phi ptr [ %576, %575 ], [ %.044.i504, %569 ]
  %.251.i5061122 = phi ptr [ %577, %575 ], [ %.049.i503, %569 ]
  %.251.i506.val621 = load i64, ptr %.251.i5061122, align 1, !tbaa !26
  %.246.i507.val620 = load i64, ptr %.246.i5071123, align 1, !tbaa !26
  %.not59.i516 = icmp eq i64 %.251.i506.val621, %.246.i507.val620
  br i1 %.not59.i516, label %575, label %.thread756

.thread756:                                       ; preds = %.lr.ph1125
  %571 = xor i64 %.246.i507.val620, %.251.i506.val621
  %572 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %571, i1 true)
  %573 = lshr i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %.246.i5071123, i64 %573
  br label %LZ4_count.exit524

575:                                              ; preds = %.lr.ph1125
  %576 = getelementptr inbounds nuw i8, ptr %.246.i5071123, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.251.i5061122, i64 8
  %578 = icmp ult ptr %576, %479
  br i1 %578, label %.lr.ph1125, label %._crit_edge1126, !prof !30

._crit_edge1126:                                  ; preds = %575, %569
  %.251.i506.lcssa = phi ptr [ %.049.i503, %569 ], [ %577, %575 ]
  %.246.i507.lcssa = phi ptr [ %.044.i504, %569 ], [ %576, %575 ]
  %579 = icmp ult ptr %.246.i507.lcssa, %480
  br i1 %579, label %580, label %585

580:                                              ; preds = %._crit_edge1126
  %.251.i506.val = load i32, ptr %.251.i506.lcssa, align 1, !tbaa !15
  %.246.i507.val = load i32, ptr %.246.i507.lcssa, align 1, !tbaa !15
  %581 = icmp eq i32 %.251.i506.val, %.246.i507.val
  br i1 %581, label %582, label %585

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %.246.i507.lcssa, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %.251.i506.lcssa, i64 4
  br label %585

585:                                              ; preds = %582, %580, %._crit_edge1126
  %.453.i509 = phi ptr [ %584, %582 ], [ %.251.i506.lcssa, %580 ], [ %.251.i506.lcssa, %._crit_edge1126 ]
  %.448.i510 = phi ptr [ %583, %582 ], [ %.246.i507.lcssa, %580 ], [ %.246.i507.lcssa, %._crit_edge1126 ]
  %586 = icmp ult ptr %.448.i510, %481
  br i1 %586, label %587, label %592

587:                                              ; preds = %585
  %.453.i509.val = load i16, ptr %.453.i509, align 1, !tbaa !23
  %.448.i510.val = load i16, ptr %.448.i510, align 1, !tbaa !23
  %588 = icmp eq i16 %.453.i509.val, %.448.i510.val
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.448.i510, i64 2
  %591 = getelementptr inbounds nuw i8, ptr %.453.i509, i64 2
  br label %592

592:                                              ; preds = %589, %587, %585
  %.554.i511 = phi ptr [ %591, %589 ], [ %.453.i509, %587 ], [ %.453.i509, %585 ]
  %.5.i512 = phi ptr [ %590, %589 ], [ %.448.i510, %587 ], [ %.448.i510, %585 ]
  %593 = icmp ult ptr %.5.i512, %470
  br i1 %593, label %594, label %LZ4_count.exit524

594:                                              ; preds = %592
  %595 = load i8, ptr %.554.i511, align 1, !tbaa !4
  %596 = load i8, ptr %.5.i512, align 1, !tbaa !4
  %597 = icmp eq i8 %595, %596
  %spec.select.i515.idx = zext i1 %597 to i64
  %spec.select.i515 = getelementptr inbounds nuw i8, ptr %.5.i512, i64 %spec.select.i515.idx
  br label %LZ4_count.exit524

LZ4_count.exit524:                                ; preds = %592, %594, %.thread756
  %.sink1747 = phi ptr [ %574, %.thread756 ], [ %.5.i512, %592 ], [ %spec.select.i515, %594 ]
  %598 = ptrtoint ptr %.sink1747 to i64
  %599 = ptrtoint ptr %556 to i64
  %600 = sub i64 %598, %599
  %.2.i514.in.fr = freeze i64 %600
  %.2.i514 = trunc i64 %.2.i514.in.fr to i32
  %601 = and i64 %.2.i514.in.fr, 4294967295
  %602 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = icmp ugt i32 %.2.i514, 14
  br i1 %604, label %605, label %622

605:                                              ; preds = %LZ4_count.exit524
  %606 = load i8, ptr %.0483.i194, align 1, !tbaa !4
  %607 = add i8 %606, 15
  store i8 %607, ptr %.0483.i194, align 1, !tbaa !4
  %608 = add i32 %.2.i514, -15
  store i32 -1, ptr %.7431.i201, align 1, !tbaa !15
  %609 = icmp ugt i32 %608, 1019
  br i1 %609, label %.lr.ph1132.preheader, label %._crit_edge1133

.lr.ph1132.preheader:                             ; preds = %605
  %scevgep1523 = getelementptr i8, ptr %.6430.i197, i64 6
  %610 = add i32 %.2.i514, -1035
  %611 = udiv i32 %610, 1020
  %612 = shl nuw nsw i32 %611, 2
  %613 = zext nneg i32 %612 to i64
  %614 = add nuw nsw i64 %613, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1523, i8 -1, i64 %614, i1 false), !tbaa !15
  %615 = urem i32 %610, 1020
  %scevgep1525 = getelementptr i8, ptr %scevgep1523, i64 %613
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %.lr.ph1132.preheader, %605
  %.3458.i210.lcssa = phi i32 [ %608, %605 ], [ %615, %.lr.ph1132.preheader ]
  %.9433.i211.lcssa = phi ptr [ %.7431.i201, %605 ], [ %scevgep1525, %.lr.ph1132.preheader ]
  %.lhs.trunc989 = trunc nuw nsw i32 %.3458.i210.lcssa to i16
  %616 = udiv i16 %.lhs.trunc989, 255
  %617 = zext nneg i16 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.9433.i211.lcssa, i64 %617
  %619 = urem i16 %.lhs.trunc989, 255
  %620 = trunc nuw i16 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store i8 %620, ptr %618, align 1, !tbaa !4
  br label %627

622:                                              ; preds = %LZ4_count.exit524.thread, %LZ4_count.exit524
  %623 = phi ptr [ %568, %LZ4_count.exit524.thread ], [ %603, %LZ4_count.exit524 ]
  %.2.i514761 = phi i32 [ %565, %LZ4_count.exit524.thread ], [ %.2.i514, %LZ4_count.exit524 ]
  %624 = load i8, ptr %.0483.i194, align 1, !tbaa !4
  %625 = trunc nuw nsw i32 %.2.i514761 to i8
  %626 = add i8 %624, %625
  store i8 %626, ptr %.0483.i194, align 1, !tbaa !4
  br label %627

627:                                              ; preds = %622, %._crit_edge1133
  %628 = phi ptr [ %603, %._crit_edge1133 ], [ %623, %622 ]
  %.8432.i202 = phi ptr [ %621, %._crit_edge1133 ], [ %.7431.i201, %622 ]
  %.not524.i203 = icmp ult ptr %628, %.ptr1350
  br i1 %.not524.i203, label %629, label %.loopexit1015

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %628, i64 -2
  %.val642 = load i64, ptr %630, align 1, !tbaa !26
  %631 = mul i64 %.val642, -3523014627271114752
  %632 = lshr i64 %631, 52
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %633, %476
  %635 = trunc i64 %634 to i32
  %636 = getelementptr inbounds nuw i32, ptr %0, i64 %632
  store i32 %635, ptr %636, align 4, !tbaa !31
  %.val641 = load i64, ptr %628, align 1, !tbaa !26
  %637 = mul i64 %.val641, -3523014627271114752
  %638 = lshr i64 %637, 52
  %639 = ptrtoint ptr %628 to i64
  %640 = sub i64 %639, %476
  %641 = trunc i64 %640 to i32
  %642 = getelementptr inbounds nuw i32, ptr %0, i64 %638
  %643 = load i32, ptr %642, align 4, !tbaa !31
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %468, i64 %644
  store i32 %641, ptr %642, align 4, !tbaa !31
  %646 = add i32 %643, 65535
  %.not527.i205 = icmp ult i32 %646, %641
  br i1 %.not527.i205, label %651, label %647

647:                                              ; preds = %629
  %.val590 = load i32, ptr %645, align 1, !tbaa !15
  %.val589 = load i32, ptr %628, align 1, !tbaa !15
  %648 = icmp eq i32 %.val590, %.val589
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %.8432.i202, i64 1
  store i8 0, ptr %.8432.i202, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit450

651:                                              ; preds = %647, %629
  %652 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %653 = icmp ugt ptr %652, %.ptr1350
  br i1 %653, label %.loopexit1015, label %.lr.ph, !prof !33

.loopexit1015:                                    ; preds = %651, %498, %627
  %.2426.i175.ph = phi ptr [ %.8432.i202, %627 ], [ %.1425.i1551138, %498 ], [ %.8432.i202, %651 ]
  %.2422.i176.ph = phi ptr [ %628, %627 ], [ %.1421.i1561139, %498 ], [ %628, %651 ]
  %654 = ptrtoint ptr %.ptr to i64
  %655 = ptrtoint ptr %.2422.i176.ph to i64
  %656 = sub i64 %654, %655
  %657 = icmp ugt i64 %656, 14
  br i1 %657, label %658, label %669

658:                                              ; preds = %.loopexit1015
  %659 = add i64 %656, -15
  store i8 -16, ptr %.2426.i175.ph, align 1, !tbaa !4
  %.14.i1881144 = getelementptr i8, ptr %.2426.i175.ph, i64 1
  %660 = icmp ugt i64 %659, 254
  br i1 %660, label %.lr.ph1148.preheader, label %._crit_edge1149

.lr.ph1148.preheader:                             ; preds = %658
  %661 = add i64 %7, %469
  %662 = add i64 %661, -270
  %663 = sub i64 %662, %655
  %664 = udiv i64 %663, 255
  %665 = add nuw nsw i64 %664, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1881144, i8 -1, i64 %665, i1 false), !tbaa !4
  %.neg = mul i64 %664, -255
  %666 = add i64 %.neg, %663
  %667 = getelementptr i8, ptr %.2426.i175.ph, i64 %664
  %scevgep1526 = getelementptr i8, ptr %667, i64 2
  br label %._crit_edge1149

._crit_edge1149:                                  ; preds = %.lr.ph1148.preheader, %658
  %.0.i187.lcssa = phi i64 [ %659, %658 ], [ %666, %.lr.ph1148.preheader ]
  %.14.i188.lcssa = phi ptr [ %.14.i1881144, %658 ], [ %scevgep1526, %.lr.ph1148.preheader ]
  %668 = trunc nuw i64 %.0.i187.lcssa to i8
  store i8 %668, ptr %.14.i188.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit216

669:                                              ; preds = %.loopexit1015
  %.0400.tr.i182 = trunc nuw nsw i64 %656 to i8
  %670 = shl nuw i8 %.0400.tr.i182, 4
  store i8 %670, ptr %.2426.i175.ph, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit216

LZ4_compress_generic_validated.exit216:           ; preds = %._crit_edge1149, %669
  %.14.pn.i183 = phi ptr [ %.14.i188.lcssa, %._crit_edge1149 ], [ %.2426.i175.ph, %669 ]
  %.15.i184 = getelementptr inbounds nuw i8, ptr %.14.pn.i183, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i184, ptr align 1 %.2422.i176.ph, i64 %656, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %.15.i184, i64 %656
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %2 to i64
  %674 = sub i64 %672, %673
  %675 = trunc i64 %674 to i32
  br label %LZ4_compress_generic.exit66

676:                                              ; preds = %LZ4_compressBound.exit
  br i1 %14, label %677, label %1168

677:                                              ; preds = %676
  switch i32 %16, label %LZ4_prepareTable.exit73.thread [
    i32 0, label %.LZ4_prepareTable.exit73_crit_edge
    i32 3, label %678
  ]

.LZ4_prepareTable.exit73_crit_edge:               ; preds = %677
  %.phi.trans.insert1563 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1564 = load i32, ptr %.phi.trans.insert1563, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit73

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %680 = load i32, ptr %679, align 8, !tbaa !7
  %681 = add i32 %680, %3
  %682 = icmp ugt i32 %681, 65534
  %.old.i72 = icmp sgt i32 %3, 4095
  %or.cond993 = or i1 %.old.i72, %682
  br i1 %or.cond993, label %LZ4_prepareTable.exit73.thread, label %LZ4_prepareTable.exit73

LZ4_prepareTable.exit73.thread:                   ; preds = %678, %677
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %937

LZ4_prepareTable.exit73:                          ; preds = %.LZ4_prepareTable.exit73_crit_edge, %678
  %685 = phi i32 [ %.pre1564, %.LZ4_prepareTable.exit73_crit_edge ], [ %680, %678 ]
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %688, align 8, !tbaa !13
  %.not55 = icmp eq i32 %685, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  br i1 %.not55, label %937, label %689

689:                                              ; preds = %LZ4_prepareTable.exit73
  br i1 %8, label %LZ4_compress_generic.exit66, label %690

690:                                              ; preds = %689
  %691 = icmp eq i32 %3, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %690
  %693 = icmp slt i32 %4, 1
  br i1 %693, label %LZ4_compress_generic.exit66, label %694

694:                                              ; preds = %692
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

695:                                              ; preds = %690
  %696 = zext i32 %685 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i8, ptr %1, i64 %697
  %699 = zext nneg i32 %3 to i64
  %.ptr1355 = getelementptr i8, ptr %1, i64 %699
  %.ptr1356 = getelementptr i8, ptr %.ptr1355, i64 -11
  %700 = getelementptr inbounds i8, ptr %.ptr1355, i64 -5
  %701 = sext i32 %4 to i64
  %702 = getelementptr inbounds i8, ptr %2, i64 %701
  store i32 %3, ptr %688, align 8, !tbaa !13
  %703 = add i32 %685, %3
  store i32 %703, ptr %686, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %704 = icmp samesign ult i32 %3, 13
  br i1 %704, label %.thread832, label %.lr.ph1277.lr.ph

.lr.ph1277.lr.ph:                                 ; preds = %695
  %.val588 = load i32, ptr %1, align 1, !tbaa !15
  %705 = mul i32 %.val588, -1640531535
  %706 = lshr i32 %705, 19
  %707 = trunc i32 %685 to i16
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw i16, ptr %0, i64 %708
  store i16 %707, ptr %709, align 2, !tbaa !17
  %710 = shl nuw nsw i32 %spec.store.select1, 6
  %711 = ptrtoint ptr %698 to i64
  %712 = or disjoint i32 %710, 1
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2281304 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %714 = getelementptr inbounds i8, ptr %.ptr1355, i64 -12
  %715 = getelementptr inbounds i8, ptr %.ptr1355, i64 -8
  %716 = getelementptr inbounds i8, ptr %.ptr1355, i64 -6
  br label %.lr.ph1277

.lr.ph1277:                                       ; preds = %.lr.ph1277.lr.ph, %904
  %717 = phi ptr [ %713, %.lr.ph1277.lr.ph ], [ %905, %904 ]
  %.1404.i2281308 = phi ptr [ %.1404.i2281304, %.lr.ph1277.lr.ph ], [ %.1404.i228, %904 ]
  %.1421.i2261307 = phi ptr [ %1, %.lr.ph1277.lr.ph ], [ %850, %904 ]
  %.1425.i2251306 = phi ptr [ %2, %.lr.ph1277.lr.ph ], [ %.8432.i272.ph, %904 ]
  %.0447.i223.in.in1309 = load i32, ptr %.1404.i2281308, align 1, !tbaa !15
  br label %718

718:                                              ; preds = %.lr.ph1277, %734
  %719 = phi i32 [ %spec.store.select1, %.lr.ph1277 ], [ %738, %734 ]
  %720 = phi i32 [ %712, %.lr.ph1277 ], [ %737, %734 ]
  %721 = phi ptr [ %717, %.lr.ph1277 ], [ %736, %734 ]
  %.5452.i233.in.in1275 = phi i32 [ %.0447.i223.in.in1309, %.lr.ph1277 ], [ %.val586, %734 ]
  %.0487.i2291274 = phi ptr [ %.1404.i2281308, %.lr.ph1277 ], [ %721, %734 ]
  %.5452.i233.in = mul i32 %.5452.i233.in.in1275, -1640531535
  %.5452.i233 = lshr i32 %.5452.i233.in, 19
  %722 = zext nneg i32 %.5452.i233 to i64
  %723 = getelementptr inbounds nuw i16, ptr %0, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !17
  %725 = zext i16 %724 to i32
  %726 = ptrtoint ptr %.0487.i2291274 to i64
  %727 = sub i64 %726, %711
  %.val586 = load i32, ptr %721, align 1, !tbaa !15
  %728 = trunc i64 %727 to i16
  store i16 %728, ptr %723, align 2, !tbaa !17
  %729 = icmp ugt i32 %685, %725
  br i1 %729, label %734, label %730

730:                                              ; preds = %718
  %731 = zext i16 %724 to i64
  %732 = getelementptr inbounds nuw i8, ptr %698, i64 %731
  %.val585 = load i32, ptr %732, align 1, !tbaa !15
  %.0487.i229.val = load i32, ptr %.0487.i2291274, align 1, !tbaa !15
  %733 = icmp eq i32 %.val585, %.0487.i229.val
  br i1 %733, label %740, label %734

734:                                              ; preds = %718, %730
  %735 = zext nneg i32 %719 to i64
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 %735
  %737 = add nuw nsw i32 %720, 1
  %738 = lshr i32 %720, 6
  %739 = icmp ugt ptr %736, %.ptr1356
  br i1 %739, label %.thread832, label %718, !prof !32

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw i8, ptr %698, i64 %731
  %742 = icmp ugt ptr %741, %1
  br i1 %742, label %743, label %.critedge8.i259

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %.0487.i2291274, i64 -1
  %745 = load i8, ptr %744, align 1, !tbaa !4
  %746 = getelementptr inbounds i8, ptr %741, i64 -1
  %747 = load i8, ptr %746, align 1, !tbaa !4
  %748 = icmp eq i8 %745, %747
  br i1 %748, label %.preheader1002, label %.critedge8.i259, !prof !19

.preheader1002:                                   ; preds = %743, %754
  %.9479.i284 = phi ptr [ %750, %754 ], [ %741, %743 ]
  %.5408.i285 = phi ptr [ %749, %754 ], [ %.0487.i2291274, %743 ]
  %749 = getelementptr inbounds i8, ptr %.5408.i285, i64 -1
  %750 = getelementptr inbounds i8, ptr %.9479.i284, i64 -1
  %751 = icmp ugt ptr %749, %.1421.i2261307
  %752 = icmp ugt ptr %750, %1
  %753 = and i1 %752, %751
  br i1 %753, label %754, label %.critedge8.i259.loopexit

754:                                              ; preds = %.preheader1002
  %755 = getelementptr inbounds i8, ptr %.5408.i285, i64 -2
  %756 = load i8, ptr %755, align 1, !tbaa !4
  %757 = getelementptr inbounds i8, ptr %.9479.i284, i64 -2
  %758 = load i8, ptr %757, align 1, !tbaa !4
  %759 = icmp eq i8 %756, %758
  br i1 %759, label %.preheader1002, label %.critedge8.i259.loopexit, !llvm.loop !20

.critedge8.i259.loopexit:                         ; preds = %.preheader1002, %754
  %.pre1566 = ptrtoint ptr %749 to i64
  br label %.critedge8.i259

.critedge8.i259:                                  ; preds = %.critedge8.i259.loopexit, %743, %740
  %.pre-phi1567 = phi i64 [ %.pre1566, %.critedge8.i259.loopexit ], [ %726, %743 ], [ %726, %740 ]
  %.8478.i260 = phi ptr [ %750, %.critedge8.i259.loopexit ], [ %741, %743 ], [ %741, %740 ]
  %.4407.i261 = phi ptr [ %749, %.critedge8.i259.loopexit ], [ %.0487.i2291274, %743 ], [ %.0487.i2291274, %740 ]
  %760 = ptrtoint ptr %.1421.i2261307 to i64
  %761 = sub i64 %.pre-phi1567, %760
  %762 = trunc i64 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %.1425.i2251306, i64 1
  %764 = and i64 %761, 4294967295
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = udiv i32 %762, 255
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  %770 = icmp ugt ptr %769, %702
  br i1 %770, label %LZ4_compress_generic.exit66, label %771, !prof !19

771:                                              ; preds = %.critedge8.i259
  %772 = icmp ugt i32 %762, 14
  br i1 %772, label %773, label %786

773:                                              ; preds = %771
  %774 = add i32 %762, -15
  store i8 -16, ptr %.1425.i2251306, align 1, !tbaa !4
  %775 = icmp ugt i32 %774, 254
  br i1 %775, label %.lr.ph1286.preheader, label %._crit_edge1287

.lr.ph1286.preheader:                             ; preds = %773
  %776 = trunc i64 %.pre-phi1567 to i32
  %777 = add i32 %776, -270
  %778 = trunc i64 %760 to i32
  %779 = sub i32 %777, %778
  %.fr1586 = freeze i32 %779
  %780 = udiv i32 %.fr1586, 255
  %781 = zext nneg i32 %780 to i64
  %782 = add nuw nsw i64 %781, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %763, i8 -1, i64 %782, i1 false), !tbaa !4
  %783 = urem i32 %.fr1586, 255
  %scevgep1545 = getelementptr i8, ptr %.1425.i2251306, i64 2
  %scevgep1546 = getelementptr i8, ptr %scevgep1545, i64 %781
  br label %._crit_edge1287

._crit_edge1287:                                  ; preds = %.lr.ph1286.preheader, %773
  %.0459.i282.lcssa = phi i32 [ %774, %773 ], [ %783, %.lr.ph1286.preheader ]
  %.4428.i283.lcssa = phi ptr [ %763, %773 ], [ %scevgep1546, %.lr.ph1286.preheader ]
  %784 = trunc nuw i32 %.0459.i282.lcssa to i8
  %785 = getelementptr inbounds nuw i8, ptr %.4428.i283.lcssa, i64 1
  store i8 %784, ptr %.4428.i283.lcssa, align 1, !tbaa !4
  br label %788

786:                                              ; preds = %771
  %.tr.i262 = trunc i64 %761 to i8
  %787 = shl nuw i8 %.tr.i262, 4
  store i8 %787, ptr %.1425.i2251306, align 1, !tbaa !4
  br label %788

788:                                              ; preds = %786, %._crit_edge1287
  %.5429.i263 = phi ptr [ %785, %._crit_edge1287 ], [ %763, %786 ]
  %789 = getelementptr inbounds nuw i8, ptr %.5429.i263, i64 %764
  br label %790

790:                                              ; preds = %790, %788
  %.09.i445 = phi ptr [ %.1421.i2261307, %788 ], [ %793, %790 ]
  %.0.i446 = phi ptr [ %.5429.i263, %788 ], [ %792, %790 ]
  %791 = load i64, ptr %.09.i445, align 1
  store i64 %791, ptr %.0.i446, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %.09.i445, i64 8
  %794 = icmp ult ptr %792, %789
  br i1 %794, label %790, label %LZ4_wildCopy8.exit447, !llvm.loop !22

LZ4_wildCopy8.exit447:                            ; preds = %790, %902
  %.0483.i264 = phi ptr [ %.8432.i272.ph, %902 ], [ %.1425.i2251306, %790 ]
  %.10480.i265 = phi ptr [ %898, %902 ], [ %.8478.i260, %790 ]
  %.6430.i267 = phi ptr [ %903, %902 ], [ %789, %790 ]
  %.6409.i270 = phi ptr [ %850, %902 ], [ %.4407.i261, %790 ]
  %795 = ptrtoint ptr %.6409.i270 to i64
  %796 = ptrtoint ptr %.10480.i265 to i64
  %797 = sub i64 %795, %796
  %798 = trunc i64 %797 to i16
  store i16 %798, ptr %.6430.i267, align 1, !tbaa !23
  %.7431.i271 = getelementptr inbounds nuw i8, ptr %.6430.i267, i64 2
  %799 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 4
  %800 = getelementptr inbounds nuw i8, ptr %.10480.i265, i64 4
  %801 = icmp ult ptr %799, %714
  br i1 %801, label %802, label %810, !prof !25

802:                                              ; preds = %LZ4_wildCopy8.exit447
  %.val623 = load i64, ptr %800, align 1, !tbaa !26
  %.val622 = load i64, ptr %799, align 1, !tbaa !26
  %.not.i498 = icmp eq i64 %.val623, %.val622
  br i1 %.not.i498, label %.thread803, label %805

.thread803:                                       ; preds = %802
  %803 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 12
  %804 = getelementptr inbounds nuw i8, ptr %.10480.i265, i64 12
  br label %810

805:                                              ; preds = %802
  %806 = xor i64 %.val622, %.val623
  %807 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %806, i1 true)
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = lshr i32 %808, 3
  br label %LZ4_count.exit502

810:                                              ; preds = %.thread803, %LZ4_wildCopy8.exit447
  %.049.i481 = phi ptr [ %800, %LZ4_wildCopy8.exit447 ], [ %804, %.thread803 ]
  %.044.i482 = phi ptr [ %799, %LZ4_wildCopy8.exit447 ], [ %803, %.thread803 ]
  %811 = icmp ult ptr %.044.i482, %714
  br i1 %811, label %.lr.ph1293, label %._crit_edge1294, !prof !29

.lr.ph1293:                                       ; preds = %810, %820
  %.246.i4851291 = phi ptr [ %821, %820 ], [ %.044.i482, %810 ]
  %.251.i4841290 = phi ptr [ %822, %820 ], [ %.049.i481, %810 ]
  %.251.i484.val625 = load i64, ptr %.251.i4841290, align 1, !tbaa !26
  %.246.i485.val624 = load i64, ptr %.246.i4851291, align 1, !tbaa !26
  %.not59.i494 = icmp eq i64 %.251.i484.val625, %.246.i485.val624
  br i1 %.not59.i494, label %820, label %.thread807

.thread807:                                       ; preds = %.lr.ph1293
  %812 = xor i64 %.246.i485.val624, %.251.i484.val625
  %813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %812, i1 true)
  %814 = lshr i64 %813, 3
  %815 = getelementptr inbounds nuw i8, ptr %.246.i4851291, i64 %814
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %799 to i64
  %818 = sub i64 %816, %817
  %819 = trunc i64 %818 to i32
  br label %LZ4_count.exit502

820:                                              ; preds = %.lr.ph1293
  %821 = getelementptr inbounds nuw i8, ptr %.246.i4851291, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %.251.i4841290, i64 8
  %823 = icmp ult ptr %821, %714
  br i1 %823, label %.lr.ph1293, label %._crit_edge1294, !prof !30

._crit_edge1294:                                  ; preds = %820, %810
  %.251.i484.lcssa = phi ptr [ %.049.i481, %810 ], [ %822, %820 ]
  %.246.i485.lcssa = phi ptr [ %.044.i482, %810 ], [ %821, %820 ]
  %824 = icmp ult ptr %.246.i485.lcssa, %715
  br i1 %824, label %825, label %830

825:                                              ; preds = %._crit_edge1294
  %.251.i484.val = load i32, ptr %.251.i484.lcssa, align 1, !tbaa !15
  %.246.i485.val = load i32, ptr %.246.i485.lcssa, align 1, !tbaa !15
  %826 = icmp eq i32 %.251.i484.val, %.246.i485.val
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.246.i485.lcssa, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %.251.i484.lcssa, i64 4
  br label %830

830:                                              ; preds = %827, %825, %._crit_edge1294
  %.453.i487 = phi ptr [ %829, %827 ], [ %.251.i484.lcssa, %825 ], [ %.251.i484.lcssa, %._crit_edge1294 ]
  %.448.i488 = phi ptr [ %828, %827 ], [ %.246.i485.lcssa, %825 ], [ %.246.i485.lcssa, %._crit_edge1294 ]
  %831 = icmp ult ptr %.448.i488, %716
  br i1 %831, label %832, label %837

832:                                              ; preds = %830
  %.453.i487.val = load i16, ptr %.453.i487, align 1, !tbaa !23
  %.448.i488.val = load i16, ptr %.448.i488, align 1, !tbaa !23
  %833 = icmp eq i16 %.453.i487.val, %.448.i488.val
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %.448.i488, i64 2
  %836 = getelementptr inbounds nuw i8, ptr %.453.i487, i64 2
  br label %837

837:                                              ; preds = %834, %832, %830
  %.554.i489 = phi ptr [ %836, %834 ], [ %.453.i487, %832 ], [ %.453.i487, %830 ]
  %.5.i490 = phi ptr [ %835, %834 ], [ %.448.i488, %832 ], [ %.448.i488, %830 ]
  %838 = icmp ult ptr %.5.i490, %700
  br i1 %838, label %839, label %843

839:                                              ; preds = %837
  %840 = load i8, ptr %.554.i489, align 1, !tbaa !4
  %841 = load i8, ptr %.5.i490, align 1, !tbaa !4
  %842 = icmp eq i8 %840, %841
  %spec.select.i493.idx = zext i1 %842 to i64
  %spec.select.i493 = getelementptr inbounds nuw i8, ptr %.5.i490, i64 %spec.select.i493.idx
  br label %843

843:                                              ; preds = %839, %837
  %.6.i491 = phi ptr [ %.5.i490, %837 ], [ %spec.select.i493, %839 ]
  %844 = ptrtoint ptr %.6.i491 to i64
  %845 = ptrtoint ptr %799 to i64
  %846 = sub i64 %844, %845
  %847 = trunc i64 %846 to i32
  br label %LZ4_count.exit502

LZ4_count.exit502:                                ; preds = %.thread807, %805, %843
  %.2.i492 = phi i32 [ %847, %843 ], [ %809, %805 ], [ %819, %.thread807 ]
  %.2.i492.fr = freeze i32 %.2.i492
  %848 = zext i32 %.2.i492.fr to i64
  %849 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = getelementptr inbounds nuw i8, ptr %.6430.i267, i64 8
  %852 = add i32 %.2.i492.fr, 240
  %853 = udiv i32 %852, 255
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 %854
  %856 = icmp ugt ptr %855, %702
  br i1 %856, label %LZ4_compress_generic.exit66, label %857, !prof !19

857:                                              ; preds = %LZ4_count.exit502
  %858 = icmp ugt i32 %.2.i492.fr, 14
  %859 = load i8, ptr %.0483.i264, align 1, !tbaa !4
  br i1 %858, label %860, label %876

860:                                              ; preds = %857
  %861 = add i8 %859, 15
  store i8 %861, ptr %.0483.i264, align 1, !tbaa !4
  %862 = add i32 %.2.i492.fr, -15
  store i32 -1, ptr %.7431.i271, align 1, !tbaa !15
  %863 = icmp ugt i32 %862, 1019
  br i1 %863, label %.lr.ph1300.preheader, label %._crit_edge1301

.lr.ph1300.preheader:                             ; preds = %860
  %scevgep1547 = getelementptr i8, ptr %.6430.i267, i64 6
  %864 = add i32 %.2.i492.fr, -1035
  %865 = udiv i32 %864, 1020
  %866 = shl nuw nsw i32 %865, 2
  %867 = zext nneg i32 %866 to i64
  %868 = add nuw nsw i64 %867, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1547, i8 -1, i64 %868, i1 false), !tbaa !15
  %869 = urem i32 %864, 1020
  %scevgep1549 = getelementptr i8, ptr %scevgep1547, i64 %867
  br label %._crit_edge1301

._crit_edge1301:                                  ; preds = %.lr.ph1300.preheader, %860
  %.3458.i280.lcssa = phi i32 [ %862, %860 ], [ %869, %.lr.ph1300.preheader ]
  %.9433.i281.lcssa = phi ptr [ %.7431.i271, %860 ], [ %scevgep1549, %.lr.ph1300.preheader ]
  %.lhs.trunc973 = trunc nuw nsw i32 %.3458.i280.lcssa to i16
  %870 = udiv i16 %.lhs.trunc973, 255
  %871 = zext nneg i16 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %.9433.i281.lcssa, i64 %871
  %873 = urem i16 %.lhs.trunc973, 255
  %874 = trunc nuw i16 %873 to i8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 1
  store i8 %874, ptr %872, align 1, !tbaa !4
  br label %879

876:                                              ; preds = %857
  %877 = trunc nuw nsw i32 %.2.i492.fr to i8
  %878 = add i8 %859, %877
  store i8 %878, ptr %.0483.i264, align 1, !tbaa !4
  br label %879

879:                                              ; preds = %876, %._crit_edge1301
  %.8432.i272.ph = phi ptr [ %.7431.i271, %876 ], [ %875, %._crit_edge1301 ]
  %.not524.i273 = icmp ult ptr %850, %.ptr1356
  br i1 %.not524.i273, label %880, label %.thread832

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %849, i64 2
  %.val584 = load i32, ptr %881, align 1, !tbaa !15
  %882 = mul i32 %.val584, -1640531535
  %883 = lshr i32 %882, 19
  %884 = ptrtoint ptr %881 to i64
  %885 = sub i64 %884, %711
  %886 = trunc i64 %885 to i16
  %887 = zext nneg i32 %883 to i64
  %888 = getelementptr inbounds nuw i16, ptr %0, i64 %887
  store i16 %886, ptr %888, align 2, !tbaa !17
  %.val583 = load i32, ptr %850, align 1, !tbaa !15
  %889 = mul i32 %.val583, -1640531535
  %890 = lshr i32 %889, 19
  %891 = ptrtoint ptr %850 to i64
  %892 = sub i64 %891, %711
  %893 = zext nneg i32 %890 to i64
  %894 = getelementptr inbounds nuw i16, ptr %0, i64 %893
  %895 = load i16, ptr %894, align 2, !tbaa !17
  %896 = zext i16 %895 to i32
  %897 = zext i16 %895 to i64
  %898 = getelementptr inbounds nuw i8, ptr %698, i64 %897
  %899 = trunc i64 %892 to i16
  store i16 %899, ptr %894, align 2, !tbaa !17
  %.not526.i274 = icmp ugt i32 %685, %896
  br i1 %.not526.i274, label %904, label %900

900:                                              ; preds = %880
  %.val582 = load i32, ptr %898, align 1, !tbaa !15
  %901 = icmp eq i32 %.val582, %.val583
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %.8432.i272.ph, i64 1
  store i8 0, ptr %.8432.i272.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit447

904:                                              ; preds = %900, %880
  %.1404.i228 = getelementptr inbounds nuw i8, ptr %849, i64 5
  %905 = getelementptr inbounds nuw i8, ptr %849, i64 6
  %906 = icmp ugt ptr %905, %.ptr1356
  br i1 %906, label %.thread832, label %.lr.ph1277, !prof !33

.thread832:                                       ; preds = %904, %734, %879, %695
  %.0424.i249 = phi ptr [ %2, %695 ], [ %.8432.i272.ph, %879 ], [ %.1425.i2251306, %734 ], [ %.8432.i272.ph, %904 ]
  %.0420.i250 = phi ptr [ %1, %695 ], [ %850, %879 ], [ %.1421.i2261307, %734 ], [ %850, %904 ]
  %907 = ptrtoint ptr %.ptr1355 to i64
  %908 = ptrtoint ptr %.0420.i250 to i64
  %909 = sub i64 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %.0424.i249, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %912 = add i64 %909, 240
  %913 = udiv i64 %912, 255
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 %913
  %915 = icmp ugt ptr %914, %702
  br i1 %915, label %LZ4_compress_generic.exit66, label %916

916:                                              ; preds = %.thread832
  %917 = icmp ugt i64 %909, 14
  br i1 %917, label %918, label %929

918:                                              ; preds = %916
  %919 = add i64 %909, -15
  store i8 -16, ptr %.0424.i249, align 1, !tbaa !4
  %.14.i2581312 = getelementptr i8, ptr %.0424.i249, i64 1
  %920 = icmp ugt i64 %919, 254
  br i1 %920, label %.lr.ph1316.preheader, label %._crit_edge1317

.lr.ph1316.preheader:                             ; preds = %918
  %921 = add i64 %7, %699
  %922 = add i64 %921, -270
  %923 = sub i64 %922, %908
  %924 = udiv i64 %923, 255
  %925 = add nuw nsw i64 %924, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2581312, i8 -1, i64 %925, i1 false), !tbaa !4
  %.neg1588 = mul i64 %924, -255
  %926 = add i64 %.neg1588, %923
  %927 = getelementptr i8, ptr %.0424.i249, i64 %924
  %scevgep1550 = getelementptr i8, ptr %927, i64 2
  br label %._crit_edge1317

._crit_edge1317:                                  ; preds = %.lr.ph1316.preheader, %918
  %.0.i257.lcssa = phi i64 [ %919, %918 ], [ %926, %.lr.ph1316.preheader ]
  %.14.i258.lcssa = phi ptr [ %.14.i2581312, %918 ], [ %scevgep1550, %.lr.ph1316.preheader ]
  %928 = trunc nuw i64 %.0.i257.lcssa to i8
  store i8 %928, ptr %.14.i258.lcssa, align 1, !tbaa !4
  br label %931

929:                                              ; preds = %916
  %.0400.tr.i252 = trunc nuw nsw i64 %909 to i8
  %930 = shl nuw i8 %.0400.tr.i252, 4
  store i8 %930, ptr %.0424.i249, align 1, !tbaa !4
  br label %931

931:                                              ; preds = %._crit_edge1317, %929
  %.14.pn.i253 = phi ptr [ %.14.i258.lcssa, %._crit_edge1317 ], [ %.0424.i249, %929 ]
  %.15.i254 = getelementptr inbounds nuw i8, ptr %.14.pn.i253, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i254, ptr align 1 %.0420.i250, i64 %909, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %.15.i254, i64 %909
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %2 to i64
  %935 = sub i64 %933, %934
  %936 = trunc i64 %935 to i32
  br label %LZ4_compress_generic.exit66

937:                                              ; preds = %LZ4_prepareTable.exit73.thread, %LZ4_prepareTable.exit73
  %938 = phi ptr [ %684, %LZ4_prepareTable.exit73.thread ], [ %688, %LZ4_prepareTable.exit73 ]
  %939 = phi ptr [ %683, %LZ4_prepareTable.exit73.thread ], [ %686, %LZ4_prepareTable.exit73 ]
  br i1 %8, label %LZ4_compress_generic.exit66, label %940

940:                                              ; preds = %937
  %941 = icmp eq i32 %3, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %940
  %943 = icmp slt i32 %4, 1
  br i1 %943, label %LZ4_compress_generic.exit66, label %944

944:                                              ; preds = %942
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

945:                                              ; preds = %940
  %946 = zext nneg i32 %3 to i64
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 -11
  %949 = getelementptr inbounds i8, ptr %947, i64 -5
  %950 = sext i32 %4 to i64
  %951 = getelementptr inbounds i8, ptr %2, i64 %950
  store i32 %3, ptr %938, align 8, !tbaa !13
  store i32 %3, ptr %939, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %952 = icmp samesign ult i32 %3, 13
  br i1 %952, label %.thread893, label %.split492.i291

.split492.i291:                                   ; preds = %945
  %.val579 = load i32, ptr %1, align 1, !tbaa !15
  %953 = mul i32 %.val579, -1640531535
  %954 = lshr i32 %953, 19
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i16, ptr %0, i64 %955
  store i16 0, ptr %956, align 2, !tbaa !17
  %957 = shl nuw nsw i32 %spec.store.select1, 6
  %958 = getelementptr inbounds i8, ptr %947, i64 -12
  %959 = getelementptr inbounds i8, ptr %947, i64 -8
  %960 = getelementptr inbounds i8, ptr %947, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %1116, %.split492.i291
  %.1425.i295 = phi ptr [ %2, %.split492.i291 ], [ %.8432.i349.ph, %1116 ]
  %.1421.i296 = phi ptr [ %1, %.split492.i291 ], [ %1086, %1116 ]
  %.1404.i298 = getelementptr inbounds nuw i8, ptr %.1421.i296, i64 1
  %.0447.i293.in.in = load i32, ptr %.1404.i298, align 1, !tbaa !15
  br label %961

961:                                              ; preds = %965, %.loopexit
  %.0487.i299 = phi ptr [ %.1404.i298, %.loopexit ], [ %963, %965 ]
  %.0486.i300 = phi i32 [ 1, %.loopexit ], [ %966, %965 ]
  %.0485.i301 = phi i32 [ %957, %.loopexit ], [ %967, %965 ]
  %.0487.i299.val = phi i32 [ %.0447.i293.in.in, %.loopexit ], [ %.val577, %965 ]
  %962 = zext nneg i32 %.0486.i300 to i64
  %963 = getelementptr inbounds nuw i8, ptr %.0487.i299, i64 %962
  %964 = icmp ugt ptr %963, %948
  br i1 %964, label %.thread893, label %965, !prof !19

965:                                              ; preds = %961
  %966 = lshr i32 %.0485.i301, 6
  %967 = add nuw nsw i32 %.0485.i301, 1
  %.5452.i303.in = mul i32 %.0487.i299.val, -1640531535
  %.5452.i303 = lshr i32 %.5452.i303.in, 19
  %968 = zext nneg i32 %.5452.i303 to i64
  %969 = getelementptr inbounds nuw i16, ptr %0, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !17
  %971 = ptrtoint ptr %.0487.i299 to i64
  %972 = sub i64 %971, %7
  %973 = zext i16 %970 to i64
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 %973
  %.val577 = load i32, ptr %963, align 1, !tbaa !15
  %975 = trunc i64 %972 to i16
  store i16 %975, ptr %969, align 2, !tbaa !17
  %.val576 = load i32, ptr %974, align 1, !tbaa !15
  %976 = icmp eq i32 %.val576, %.0487.i299.val
  br i1 %976, label %977, label %961

977:                                              ; preds = %965
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 %973
  %.not997 = icmp eq i16 %970, 0
  br i1 %.not997, label %.critedge8.i332, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %.0487.i299, i64 -1
  %981 = load i8, ptr %980, align 1, !tbaa !4
  %982 = getelementptr inbounds i8, ptr %978, i64 -1
  %983 = load i8, ptr %982, align 1, !tbaa !4
  %984 = icmp eq i8 %981, %983
  br i1 %984, label %.preheader, label %.critedge8.i332, !prof !19

.preheader:                                       ; preds = %979, %990
  %.9479.i361 = phi ptr [ %986, %990 ], [ %978, %979 ]
  %.5408.i362 = phi ptr [ %985, %990 ], [ %.0487.i299, %979 ]
  %985 = getelementptr inbounds i8, ptr %.5408.i362, i64 -1
  %986 = getelementptr inbounds i8, ptr %.9479.i361, i64 -1
  %987 = icmp ugt ptr %985, %.1421.i296
  %988 = icmp ugt ptr %986, %1
  %989 = and i1 %988, %987
  br i1 %989, label %990, label %.critedge8.i332.loopexit

990:                                              ; preds = %.preheader
  %991 = getelementptr inbounds i8, ptr %.5408.i362, i64 -2
  %992 = load i8, ptr %991, align 1, !tbaa !4
  %993 = getelementptr inbounds i8, ptr %.9479.i361, i64 -2
  %994 = load i8, ptr %993, align 1, !tbaa !4
  %995 = icmp eq i8 %992, %994
  br i1 %995, label %.preheader, label %.critedge8.i332.loopexit, !llvm.loop !20

.critedge8.i332.loopexit:                         ; preds = %.preheader, %990
  %.pre1565 = ptrtoint ptr %985 to i64
  br label %.critedge8.i332

.critedge8.i332:                                  ; preds = %.critedge8.i332.loopexit, %979, %977
  %.pre-phi = phi i64 [ %.pre1565, %.critedge8.i332.loopexit ], [ %971, %979 ], [ %971, %977 ]
  %.8478.i333 = phi ptr [ %986, %.critedge8.i332.loopexit ], [ %978, %979 ], [ %978, %977 ]
  %.4407.i334 = phi ptr [ %985, %.critedge8.i332.loopexit ], [ %.0487.i299, %979 ], [ %.0487.i299, %977 ]
  %996 = ptrtoint ptr %.1421.i296 to i64
  %997 = sub i64 %.pre-phi, %996
  %998 = trunc i64 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %.1425.i295, i64 1
  %1000 = and i64 %997, 4294967295
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = udiv i32 %998, 255
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 %1004
  %1006 = icmp ugt ptr %1005, %951
  br i1 %1006, label %LZ4_compress_generic.exit66, label %1007, !prof !19

1007:                                             ; preds = %.critedge8.i332
  %1008 = icmp ugt i32 %998, 14
  br i1 %1008, label %1009, label %1022

1009:                                             ; preds = %1007
  %1010 = add i32 %998, -15
  store i8 -16, ptr %.1425.i295, align 1, !tbaa !4
  %1011 = icmp ugt i32 %1010, 254
  br i1 %1011, label %.lr.ph1324.preheader, label %._crit_edge1325

.lr.ph1324.preheader:                             ; preds = %1009
  %1012 = trunc i64 %.pre-phi to i32
  %1013 = add i32 %1012, -270
  %1014 = trunc i64 %996 to i32
  %1015 = sub i32 %1013, %1014
  %.fr1589 = freeze i32 %1015
  %1016 = udiv i32 %.fr1589, 255
  %1017 = zext nneg i32 %1016 to i64
  %1018 = add nuw nsw i64 %1017, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %999, i8 -1, i64 %1018, i1 false), !tbaa !4
  %1019 = urem i32 %.fr1589, 255
  %scevgep1551 = getelementptr i8, ptr %.1425.i295, i64 2
  %scevgep1552 = getelementptr i8, ptr %scevgep1551, i64 %1017
  br label %._crit_edge1325

._crit_edge1325:                                  ; preds = %.lr.ph1324.preheader, %1009
  %.0459.i359.lcssa = phi i32 [ %1010, %1009 ], [ %1019, %.lr.ph1324.preheader ]
  %.4428.i360.lcssa = phi ptr [ %999, %1009 ], [ %scevgep1552, %.lr.ph1324.preheader ]
  %1020 = trunc nuw i32 %.0459.i359.lcssa to i8
  %1021 = getelementptr inbounds nuw i8, ptr %.4428.i360.lcssa, i64 1
  store i8 %1020, ptr %.4428.i360.lcssa, align 1, !tbaa !4
  br label %1024

1022:                                             ; preds = %1007
  %.tr.i335 = trunc i64 %997 to i8
  %1023 = shl nuw i8 %.tr.i335, 4
  store i8 %1023, ptr %.1425.i295, align 1, !tbaa !4
  br label %1024

1024:                                             ; preds = %1022, %._crit_edge1325
  %.5429.i336 = phi ptr [ %1021, %._crit_edge1325 ], [ %999, %1022 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.5429.i336, i64 %1000
  br label %1026

1026:                                             ; preds = %1026, %1024
  %.09.i442 = phi ptr [ %.1421.i296, %1024 ], [ %1029, %1026 ]
  %.0.i443 = phi ptr [ %.5429.i336, %1024 ], [ %1028, %1026 ]
  %1027 = load i64, ptr %.09.i442, align 1
  store i64 %1027, ptr %.0.i443, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.09.i442, i64 8
  %1030 = icmp ult ptr %1028, %1025
  br i1 %1030, label %1026, label %LZ4_wildCopy8.exit444, !llvm.loop !22

LZ4_wildCopy8.exit444:                            ; preds = %1026, %1136
  %.0483.i340 = phi ptr [ %.8432.i349.ph, %1136 ], [ %.1425.i295, %1026 ]
  %.10480.i341 = phi ptr [ %1133, %1136 ], [ %.8478.i333, %1026 ]
  %.6430.i343 = phi ptr [ %1137, %1136 ], [ %1025, %1026 ]
  %.6409.i346 = phi ptr [ %1086, %1136 ], [ %.4407.i334, %1026 ]
  %1031 = ptrtoint ptr %.6409.i346 to i64
  %1032 = ptrtoint ptr %.10480.i341 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i16
  store i16 %1034, ptr %.6430.i343, align 1, !tbaa !23
  %.7431.i347 = getelementptr inbounds nuw i8, ptr %.6430.i343, i64 2
  %1035 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 4
  %1036 = getelementptr inbounds nuw i8, ptr %.10480.i341, i64 4
  %1037 = icmp ult ptr %1035, %958
  br i1 %1037, label %1038, label %1046, !prof !25

1038:                                             ; preds = %LZ4_wildCopy8.exit444
  %.val627 = load i64, ptr %1036, align 1, !tbaa !26
  %.val626 = load i64, ptr %1035, align 1, !tbaa !26
  %.not.i476 = icmp eq i64 %.val627, %.val626
  br i1 %.not.i476, label %.thread865, label %1041

.thread865:                                       ; preds = %1038
  %1039 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 12
  %1040 = getelementptr inbounds nuw i8, ptr %.10480.i341, i64 12
  br label %1046

1041:                                             ; preds = %1038
  %1042 = xor i64 %.val626, %.val627
  %1043 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1042, i1 true)
  %1044 = trunc nuw nsw i64 %1043 to i32
  %1045 = lshr i32 %1044, 3
  br label %LZ4_count.exit480

1046:                                             ; preds = %.thread865, %LZ4_wildCopy8.exit444
  %.049.i459 = phi ptr [ %1036, %LZ4_wildCopy8.exit444 ], [ %1040, %.thread865 ]
  %.044.i460 = phi ptr [ %1035, %LZ4_wildCopy8.exit444 ], [ %1039, %.thread865 ]
  %1047 = icmp ult ptr %.044.i460, %958
  br i1 %1047, label %.lr.ph1331, label %._crit_edge1332, !prof !29

.lr.ph1331:                                       ; preds = %1046, %1056
  %.246.i4631329 = phi ptr [ %1057, %1056 ], [ %.044.i460, %1046 ]
  %.251.i4621328 = phi ptr [ %1058, %1056 ], [ %.049.i459, %1046 ]
  %.251.i462.val629 = load i64, ptr %.251.i4621328, align 1, !tbaa !26
  %.246.i463.val628 = load i64, ptr %.246.i4631329, align 1, !tbaa !26
  %.not59.i472 = icmp eq i64 %.251.i462.val629, %.246.i463.val628
  br i1 %.not59.i472, label %1056, label %.thread869

.thread869:                                       ; preds = %.lr.ph1331
  %1048 = xor i64 %.246.i463.val628, %.251.i462.val629
  %1049 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1048, i1 true)
  %1050 = lshr i64 %1049, 3
  %1051 = getelementptr inbounds nuw i8, ptr %.246.i4631329, i64 %1050
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1035 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = trunc i64 %1054 to i32
  br label %LZ4_count.exit480

1056:                                             ; preds = %.lr.ph1331
  %1057 = getelementptr inbounds nuw i8, ptr %.246.i4631329, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %.251.i4621328, i64 8
  %1059 = icmp ult ptr %1057, %958
  br i1 %1059, label %.lr.ph1331, label %._crit_edge1332, !prof !30

._crit_edge1332:                                  ; preds = %1056, %1046
  %.251.i462.lcssa = phi ptr [ %.049.i459, %1046 ], [ %1058, %1056 ]
  %.246.i463.lcssa = phi ptr [ %.044.i460, %1046 ], [ %1057, %1056 ]
  %1060 = icmp ult ptr %.246.i463.lcssa, %959
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %._crit_edge1332
  %.251.i462.val = load i32, ptr %.251.i462.lcssa, align 1, !tbaa !15
  %.246.i463.val = load i32, ptr %.246.i463.lcssa, align 1, !tbaa !15
  %1062 = icmp eq i32 %.251.i462.val, %.246.i463.val
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %.246.i463.lcssa, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %.251.i462.lcssa, i64 4
  br label %1066

1066:                                             ; preds = %1063, %1061, %._crit_edge1332
  %.453.i465 = phi ptr [ %1065, %1063 ], [ %.251.i462.lcssa, %1061 ], [ %.251.i462.lcssa, %._crit_edge1332 ]
  %.448.i466 = phi ptr [ %1064, %1063 ], [ %.246.i463.lcssa, %1061 ], [ %.246.i463.lcssa, %._crit_edge1332 ]
  %1067 = icmp ult ptr %.448.i466, %960
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1066
  %.453.i465.val = load i16, ptr %.453.i465, align 1, !tbaa !23
  %.448.i466.val = load i16, ptr %.448.i466, align 1, !tbaa !23
  %1069 = icmp eq i16 %.453.i465.val, %.448.i466.val
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %.448.i466, i64 2
  %1072 = getelementptr inbounds nuw i8, ptr %.453.i465, i64 2
  br label %1073

1073:                                             ; preds = %1070, %1068, %1066
  %.554.i467 = phi ptr [ %1072, %1070 ], [ %.453.i465, %1068 ], [ %.453.i465, %1066 ]
  %.5.i468 = phi ptr [ %1071, %1070 ], [ %.448.i466, %1068 ], [ %.448.i466, %1066 ]
  %1074 = icmp ult ptr %.5.i468, %949
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1073
  %1076 = load i8, ptr %.554.i467, align 1, !tbaa !4
  %1077 = load i8, ptr %.5.i468, align 1, !tbaa !4
  %1078 = icmp eq i8 %1076, %1077
  %spec.select.i471.idx = zext i1 %1078 to i64
  %spec.select.i471 = getelementptr inbounds nuw i8, ptr %.5.i468, i64 %spec.select.i471.idx
  br label %1079

1079:                                             ; preds = %1075, %1073
  %.6.i469 = phi ptr [ %.5.i468, %1073 ], [ %spec.select.i471, %1075 ]
  %1080 = ptrtoint ptr %.6.i469 to i64
  %1081 = ptrtoint ptr %1035 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = trunc i64 %1082 to i32
  br label %LZ4_count.exit480

LZ4_count.exit480:                                ; preds = %.thread869, %1041, %1079
  %.2.i470 = phi i32 [ %1083, %1079 ], [ %1045, %1041 ], [ %1055, %.thread869 ]
  %.2.i470.fr = freeze i32 %.2.i470
  %1084 = zext i32 %.2.i470.fr to i64
  %1085 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %.6430.i343, i64 8
  %1088 = add i32 %.2.i470.fr, 240
  %1089 = udiv i32 %1088, 255
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 %1090
  %1092 = icmp ugt ptr %1091, %951
  br i1 %1092, label %LZ4_compress_generic.exit66, label %1093, !prof !19

1093:                                             ; preds = %LZ4_count.exit480
  %1094 = icmp ugt i32 %.2.i470.fr, 14
  %1095 = load i8, ptr %.0483.i340, align 1, !tbaa !4
  br i1 %1094, label %1096, label %1112

1096:                                             ; preds = %1093
  %1097 = add i8 %1095, 15
  store i8 %1097, ptr %.0483.i340, align 1, !tbaa !4
  %1098 = add i32 %.2.i470.fr, -15
  store i32 -1, ptr %.7431.i347, align 1, !tbaa !15
  %1099 = icmp ugt i32 %1098, 1019
  br i1 %1099, label %.lr.ph1338.preheader, label %._crit_edge1339

.lr.ph1338.preheader:                             ; preds = %1096
  %scevgep1553 = getelementptr i8, ptr %.6430.i343, i64 6
  %1100 = add i32 %.2.i470.fr, -1035
  %1101 = udiv i32 %1100, 1020
  %1102 = shl nuw nsw i32 %1101, 2
  %1103 = zext nneg i32 %1102 to i64
  %1104 = add nuw nsw i64 %1103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1553, i8 -1, i64 %1104, i1 false), !tbaa !15
  %1105 = urem i32 %1100, 1020
  %scevgep1555 = getelementptr i8, ptr %scevgep1553, i64 %1103
  br label %._crit_edge1339

._crit_edge1339:                                  ; preds = %.lr.ph1338.preheader, %1096
  %.3458.i357.lcssa = phi i32 [ %1098, %1096 ], [ %1105, %.lr.ph1338.preheader ]
  %.9433.i358.lcssa = phi ptr [ %.7431.i347, %1096 ], [ %scevgep1555, %.lr.ph1338.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i357.lcssa to i16
  %1106 = udiv i16 %.lhs.trunc, 255
  %1107 = zext nneg i16 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %.9433.i358.lcssa, i64 %1107
  %1109 = urem i16 %.lhs.trunc, 255
  %1110 = trunc nuw i16 %1109 to i8
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 1
  store i8 %1110, ptr %1108, align 1, !tbaa !4
  br label %1115

1112:                                             ; preds = %1093
  %1113 = trunc nuw nsw i32 %.2.i470.fr to i8
  %1114 = add i8 %1095, %1113
  store i8 %1114, ptr %.0483.i340, align 1, !tbaa !4
  br label %1115

1115:                                             ; preds = %1112, %._crit_edge1339
  %.8432.i349.ph = phi ptr [ %.7431.i347, %1112 ], [ %1111, %._crit_edge1339 ]
  %.not524.i350 = icmp ult ptr %1086, %948
  br i1 %.not524.i350, label %1116, label %.thread893

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %.val575 = load i32, ptr %1117, align 1, !tbaa !15
  %1118 = mul i32 %.val575, -1640531535
  %1119 = lshr i32 %1118, 19
  %1120 = ptrtoint ptr %1117 to i64
  %1121 = sub i64 %1120, %7
  %1122 = trunc i64 %1121 to i16
  %1123 = zext nneg i32 %1119 to i64
  %1124 = getelementptr inbounds nuw i16, ptr %0, i64 %1123
  store i16 %1122, ptr %1124, align 2, !tbaa !17
  %.val574 = load i32, ptr %1086, align 1, !tbaa !15
  %1125 = mul i32 %.val574, -1640531535
  %1126 = lshr i32 %1125, 19
  %1127 = ptrtoint ptr %1086 to i64
  %1128 = sub i64 %1127, %7
  %1129 = zext nneg i32 %1126 to i64
  %1130 = getelementptr inbounds nuw i16, ptr %0, i64 %1129
  %1131 = load i16, ptr %1130, align 2, !tbaa !17
  %1132 = zext i16 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 %1132
  %1134 = trunc i64 %1128 to i16
  store i16 %1134, ptr %1130, align 2, !tbaa !17
  %.val573 = load i32, ptr %1133, align 1, !tbaa !15
  %1135 = icmp eq i32 %.val573, %.val574
  br i1 %1135, label %1136, label %.loopexit

1136:                                             ; preds = %1116
  %1137 = getelementptr inbounds nuw i8, ptr %.8432.i349.ph, i64 1
  store i8 0, ptr %.8432.i349.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit444

.thread893:                                       ; preds = %961, %1115, %945
  %.0424.i319 = phi ptr [ %2, %945 ], [ %.8432.i349.ph, %1115 ], [ %.1425.i295, %961 ]
  %.0420.i320 = phi ptr [ %1, %945 ], [ %1086, %1115 ], [ %.1421.i296, %961 ]
  %1138 = ptrtoint ptr %947 to i64
  %1139 = ptrtoint ptr %.0420.i320 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %.0424.i319, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 1
  %1143 = add i64 %1140, 240
  %1144 = udiv i64 %1143, 255
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 %1144
  %1146 = icmp ugt ptr %1145, %951
  br i1 %1146, label %LZ4_compress_generic.exit66, label %1147

1147:                                             ; preds = %.thread893
  %1148 = icmp ugt i64 %1140, 14
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1147
  %1150 = add i64 %1140, -15
  store i8 -16, ptr %.0424.i319, align 1, !tbaa !4
  %.14.i3311342 = getelementptr i8, ptr %.0424.i319, i64 1
  %1151 = icmp ugt i64 %1150, 254
  br i1 %1151, label %.lr.ph1346.preheader, label %._crit_edge1347

.lr.ph1346.preheader:                             ; preds = %1149
  %1152 = add i64 %7, %946
  %1153 = add i64 %1152, -270
  %1154 = sub i64 %1153, %1139
  %1155 = udiv i64 %1154, 255
  %1156 = add nuw nsw i64 %1155, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3311342, i8 -1, i64 %1156, i1 false), !tbaa !4
  %.neg1591 = mul i64 %1155, -255
  %1157 = add i64 %.neg1591, %1154
  %1158 = getelementptr i8, ptr %.0424.i319, i64 %1155
  %scevgep1556 = getelementptr i8, ptr %1158, i64 2
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %.lr.ph1346.preheader, %1149
  %.0.i330.lcssa = phi i64 [ %1150, %1149 ], [ %1157, %.lr.ph1346.preheader ]
  %.14.i331.lcssa = phi ptr [ %.14.i3311342, %1149 ], [ %scevgep1556, %.lr.ph1346.preheader ]
  %1159 = trunc nuw i64 %.0.i330.lcssa to i8
  store i8 %1159, ptr %.14.i331.lcssa, align 1, !tbaa !4
  br label %1162

1160:                                             ; preds = %1147
  %.0400.tr.i322 = trunc nuw nsw i64 %1140 to i8
  %1161 = shl nuw i8 %.0400.tr.i322, 4
  store i8 %1161, ptr %.0424.i319, align 1, !tbaa !4
  br label %1162

1162:                                             ; preds = %._crit_edge1347, %1160
  %.14.pn.i323 = phi ptr [ %.14.i331.lcssa, %._crit_edge1347 ], [ %.0424.i319, %1160 ]
  %.15.i324 = getelementptr inbounds nuw i8, ptr %.14.pn.i323, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i324, ptr align 1 %.0420.i320, i64 %1140, i1 false)
  %1163 = getelementptr inbounds nuw i8, ptr %.15.i324, i64 %1140
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %2 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  br label %LZ4_compress_generic.exit66

1168:                                             ; preds = %676
  %cond998 = icmp eq i32 %16, 0
  br i1 %cond998, label %1171, label %.thread1595

.thread1595:                                      ; preds = %1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %1169, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !14
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %LZ4_prepareTable.exit77

1171:                                             ; preds = %1168
  %.phi.trans.insert1561 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1562 = load i32, ptr %.phi.trans.insert1561, align 8, !tbaa !7
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not996 = icmp eq i32 %.pre1562, 0
  br i1 %.not996, label %LZ4_prepareTable.exit77, label %1173

1173:                                             ; preds = %1171
  %1174 = add i32 %.pre1562, 65536
  store i32 %1174, ptr %1172, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit77

LZ4_prepareTable.exit77:                          ; preds = %.thread1595, %1171, %1173
  %1175 = phi ptr [ %1172, %1171 ], [ %1172, %1173 ], [ %1170, %.thread1595 ]
  %1176 = phi i32 [ 0, %1171 ], [ %1174, %1173 ], [ 0, %.thread1595 ]
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %1178, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1177, i8 0, i64 16, i1 false)
  br i1 %8, label %LZ4_compress_generic.exit66, label %.lr.ph1231.lr.ph

.lr.ph1231.lr.ph:                                 ; preds = %LZ4_prepareTable.exit77
  %1179 = zext i32 %1176 to i64
  %1180 = sub nsw i64 0, %1179
  %1181 = getelementptr inbounds i8, ptr %1, i64 %1180
  %1182 = zext nneg i32 %3 to i64
  %.ptr1353 = getelementptr i8, ptr %1, i64 %1182
  %.ptr1354 = getelementptr i8, ptr %.ptr1353, i64 -11
  %1183 = getelementptr inbounds i8, ptr %.ptr1353, i64 -5
  %1184 = sext i32 %4 to i64
  %1185 = getelementptr inbounds i8, ptr %2, i64 %1184
  store i32 %3, ptr %1178, align 8, !tbaa !13
  %1186 = add i32 %1176, %3
  store i32 %1186, ptr %1175, align 8, !tbaa !7
  store i32 2, ptr %15, align 4, !tbaa !14
  %.val639 = load i64, ptr %1, align 1, !tbaa !26
  %1187 = mul i64 %.val639, -3523014627271114752
  %1188 = lshr i64 %1187, 52
  %1189 = getelementptr inbounds nuw i32, ptr %0, i64 %1188
  store i32 %1176, ptr %1189, align 4, !tbaa !31
  %1190 = shl nuw nsw i32 %spec.store.select1, 6
  %1191 = ptrtoint ptr %1181 to i64
  %1192 = or disjoint i32 %1190, 1
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3751258 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1194 = getelementptr inbounds i8, ptr %.ptr1353, i64 -12
  %1195 = getelementptr inbounds i8, ptr %.ptr1353, i64 -8
  %1196 = getelementptr inbounds i8, ptr %.ptr1353, i64 -6
  br label %.lr.ph1231

.lr.ph1231:                                       ; preds = %.lr.ph1231.lr.ph, %1381
  %1197 = phi ptr [ %1193, %.lr.ph1231.lr.ph ], [ %1382, %1381 ]
  %.1404.i3751262 = phi ptr [ %.1404.i3751258, %.lr.ph1231.lr.ph ], [ %.1404.i375, %1381 ]
  %.1421.i3731261 = phi ptr [ %1, %.lr.ph1231.lr.ph ], [ %1329, %1381 ]
  %.1425.i3721260 = phi ptr [ %2, %.lr.ph1231.lr.ph ], [ %.8432.i426.ph, %1381 ]
  %.0447.i370.in.in.in1263 = load i64, ptr %.1404.i3751262, align 1, !tbaa !26
  br label %1198

1198:                                             ; preds = %.lr.ph1231, %1213
  %1199 = phi i32 [ %spec.store.select1, %.lr.ph1231 ], [ %1217, %1213 ]
  %1200 = phi i32 [ %1192, %.lr.ph1231 ], [ %1216, %1213 ]
  %1201 = phi ptr [ %1197, %.lr.ph1231 ], [ %1215, %1213 ]
  %.5452.i380.in.in.in1229 = phi i64 [ %.0447.i370.in.in.in1263, %.lr.ph1231 ], [ %.val637, %1213 ]
  %.0487.i3761228 = phi ptr [ %.1404.i3751262, %.lr.ph1231 ], [ %1201, %1213 ]
  %.5452.i380.in.in = mul i64 %.5452.i380.in.in.in1229, -3523014627271114752
  %.5452.i380.in = lshr i64 %.5452.i380.in.in, 52
  %1202 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i380.in
  %1203 = load i32, ptr %1202, align 4, !tbaa !31
  %1204 = ptrtoint ptr %.0487.i3761228 to i64
  %1205 = sub i64 %1204, %1191
  %1206 = trunc i64 %1205 to i32
  %.val637 = load i64, ptr %1201, align 1, !tbaa !26
  store i32 %1206, ptr %1202, align 4, !tbaa !31
  %1207 = add i32 %1203, 65535
  %1208 = icmp ult i32 %1207, %1206
  br i1 %1208, label %1213, label %1209

1209:                                             ; preds = %1198
  %1210 = zext i32 %1203 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1181, i64 %1210
  %.val570 = load i32, ptr %1211, align 1, !tbaa !15
  %.0487.i376.val = load i32, ptr %.0487.i3761228, align 1, !tbaa !15
  %1212 = icmp eq i32 %.val570, %.0487.i376.val
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1198, %1209
  %1214 = zext nneg i32 %1199 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1201, i64 %1214
  %1216 = add nuw nsw i32 %1200, 1
  %1217 = lshr i32 %1200, 6
  %1218 = icmp ugt ptr %1215, %.ptr1354
  br i1 %1218, label %.loopexit1006, label %1198, !prof !32

1219:                                             ; preds = %1209
  %1220 = getelementptr inbounds nuw i8, ptr %1181, i64 %1210
  %1221 = icmp ugt ptr %1220, %1
  br i1 %1221, label %1222, label %.critedge8.i409

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %.0487.i3761228, i64 -1
  %1224 = load i8, ptr %1223, align 1, !tbaa !4
  %1225 = getelementptr inbounds i8, ptr %1220, i64 -1
  %1226 = load i8, ptr %1225, align 1, !tbaa !4
  %1227 = icmp eq i8 %1224, %1226
  br i1 %1227, label %.preheader1007, label %.critedge8.i409, !prof !19

.preheader1007:                                   ; preds = %1222, %1233
  %.9479.i438 = phi ptr [ %1229, %1233 ], [ %1220, %1222 ]
  %.5408.i439 = phi ptr [ %1228, %1233 ], [ %.0487.i3761228, %1222 ]
  %1228 = getelementptr inbounds i8, ptr %.5408.i439, i64 -1
  %1229 = getelementptr inbounds i8, ptr %.9479.i438, i64 -1
  %1230 = icmp ugt ptr %1228, %.1421.i3731261
  %1231 = icmp ugt ptr %1229, %1
  %1232 = and i1 %1231, %1230
  br i1 %1232, label %1233, label %.critedge8.i409.loopexit

1233:                                             ; preds = %.preheader1007
  %1234 = getelementptr inbounds i8, ptr %.5408.i439, i64 -2
  %1235 = load i8, ptr %1234, align 1, !tbaa !4
  %1236 = getelementptr inbounds i8, ptr %.9479.i438, i64 -2
  %1237 = load i8, ptr %1236, align 1, !tbaa !4
  %1238 = icmp eq i8 %1235, %1237
  br i1 %1238, label %.preheader1007, label %.critedge8.i409.loopexit, !llvm.loop !20

.critedge8.i409.loopexit:                         ; preds = %.preheader1007, %1233
  %.pre1568 = ptrtoint ptr %1228 to i64
  br label %.critedge8.i409

.critedge8.i409:                                  ; preds = %.critedge8.i409.loopexit, %1222, %1219
  %.pre-phi1569 = phi i64 [ %.pre1568, %.critedge8.i409.loopexit ], [ %1204, %1222 ], [ %1204, %1219 ]
  %.8478.i410 = phi ptr [ %1229, %.critedge8.i409.loopexit ], [ %1220, %1222 ], [ %1220, %1219 ]
  %.4407.i411 = phi ptr [ %1228, %.critedge8.i409.loopexit ], [ %.0487.i3761228, %1222 ], [ %.0487.i3761228, %1219 ]
  %1239 = ptrtoint ptr %.1421.i3731261 to i64
  %1240 = sub i64 %.pre-phi1569, %1239
  %1241 = trunc i64 %1240 to i32
  %1242 = getelementptr inbounds nuw i8, ptr %.1425.i3721260, i64 1
  %1243 = and i64 %1240, 4294967295
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = udiv i32 %1241, 255
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 %1247
  %1249 = icmp ugt ptr %1248, %1185
  br i1 %1249, label %LZ4_compress_generic.exit66, label %1250, !prof !19

1250:                                             ; preds = %.critedge8.i409
  %1251 = icmp ugt i32 %1241, 14
  br i1 %1251, label %1252, label %1265

1252:                                             ; preds = %1250
  %1253 = add i32 %1241, -15
  store i8 -16, ptr %.1425.i3721260, align 1, !tbaa !4
  %1254 = icmp ugt i32 %1253, 254
  br i1 %1254, label %.lr.ph1240.preheader, label %._crit_edge1241

.lr.ph1240.preheader:                             ; preds = %1252
  %1255 = trunc i64 %.pre-phi1569 to i32
  %1256 = add i32 %1255, -270
  %1257 = trunc i64 %1239 to i32
  %1258 = sub i32 %1256, %1257
  %.fr1583 = freeze i32 %1258
  %1259 = udiv i32 %.fr1583, 255
  %1260 = zext nneg i32 %1259 to i64
  %1261 = add nuw nsw i64 %1260, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1242, i8 -1, i64 %1261, i1 false), !tbaa !4
  %1262 = urem i32 %.fr1583, 255
  %scevgep1539 = getelementptr i8, ptr %.1425.i3721260, i64 2
  %scevgep1540 = getelementptr i8, ptr %scevgep1539, i64 %1260
  br label %._crit_edge1241

._crit_edge1241:                                  ; preds = %.lr.ph1240.preheader, %1252
  %.0459.i436.lcssa = phi i32 [ %1253, %1252 ], [ %1262, %.lr.ph1240.preheader ]
  %.4428.i437.lcssa = phi ptr [ %1242, %1252 ], [ %scevgep1540, %.lr.ph1240.preheader ]
  %1263 = trunc nuw i32 %.0459.i436.lcssa to i8
  %1264 = getelementptr inbounds nuw i8, ptr %.4428.i437.lcssa, i64 1
  store i8 %1263, ptr %.4428.i437.lcssa, align 1, !tbaa !4
  br label %1267

1265:                                             ; preds = %1250
  %.tr.i412 = trunc i64 %1240 to i8
  %1266 = shl nuw i8 %.tr.i412, 4
  store i8 %1266, ptr %.1425.i3721260, align 1, !tbaa !4
  br label %1267

1267:                                             ; preds = %1265, %._crit_edge1241
  %.5429.i413 = phi ptr [ %1264, %._crit_edge1241 ], [ %1242, %1265 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.5429.i413, i64 %1243
  br label %1269

1269:                                             ; preds = %1269, %1267
  %.09.i = phi ptr [ %.1421.i3731261, %1267 ], [ %1272, %1269 ]
  %.0.i441 = phi ptr [ %.5429.i413, %1267 ], [ %1271, %1269 ]
  %1270 = load i64, ptr %.09.i, align 1
  store i64 %1270, ptr %.0.i441, align 1
  %1271 = getelementptr inbounds nuw i8, ptr %.0.i441, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1273 = icmp ult ptr %1271, %1268
  br i1 %1273, label %1269, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %1269, %1379
  %.0483.i417 = phi ptr [ %.8432.i426.ph, %1379 ], [ %.1425.i3721260, %1269 ]
  %.10480.i418 = phi ptr [ %1375, %1379 ], [ %.8478.i410, %1269 ]
  %.6430.i420 = phi ptr [ %1380, %1379 ], [ %1268, %1269 ]
  %.6409.i423 = phi ptr [ %1329, %1379 ], [ %.4407.i411, %1269 ]
  %1274 = ptrtoint ptr %.6409.i423 to i64
  %1275 = ptrtoint ptr %.10480.i418 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = trunc i64 %1276 to i16
  store i16 %1277, ptr %.6430.i420, align 1, !tbaa !23
  %.7431.i424 = getelementptr inbounds nuw i8, ptr %.6430.i420, i64 2
  %1278 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 4
  %1279 = getelementptr inbounds nuw i8, ptr %.10480.i418, i64 4
  %1280 = icmp ult ptr %1278, %1194
  br i1 %1280, label %1281, label %1289, !prof !25

1281:                                             ; preds = %LZ4_wildCopy8.exit
  %.val631 = load i64, ptr %1279, align 1, !tbaa !26
  %.val630 = load i64, ptr %1278, align 1, !tbaa !26
  %.not.i458 = icmp eq i64 %.val631, %.val630
  br i1 %.not.i458, label %.thread927, label %1284

.thread927:                                       ; preds = %1281
  %1282 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 12
  %1283 = getelementptr inbounds nuw i8, ptr %.10480.i418, i64 12
  br label %1289

1284:                                             ; preds = %1281
  %1285 = xor i64 %.val630, %.val631
  %1286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1285, i1 true)
  %1287 = trunc nuw nsw i64 %1286 to i32
  %1288 = lshr i32 %1287, 3
  br label %LZ4_count.exit

1289:                                             ; preds = %.thread927, %LZ4_wildCopy8.exit
  %.049.i = phi ptr [ %1279, %LZ4_wildCopy8.exit ], [ %1283, %.thread927 ]
  %.044.i = phi ptr [ %1278, %LZ4_wildCopy8.exit ], [ %1282, %.thread927 ]
  %1290 = icmp ult ptr %.044.i, %1194
  br i1 %1290, label %.lr.ph1247, label %._crit_edge1248, !prof !29

.lr.ph1247:                                       ; preds = %1289, %1299
  %.246.i1245 = phi ptr [ %1300, %1299 ], [ %.044.i, %1289 ]
  %.251.i1244 = phi ptr [ %1301, %1299 ], [ %.049.i, %1289 ]
  %.251.i.val633 = load i64, ptr %.251.i1244, align 1, !tbaa !26
  %.246.i.val632 = load i64, ptr %.246.i1245, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val633, %.246.i.val632
  br i1 %.not59.i, label %1299, label %.thread931

.thread931:                                       ; preds = %.lr.ph1247
  %1291 = xor i64 %.246.i.val632, %.251.i.val633
  %1292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1291, i1 true)
  %1293 = lshr i64 %1292, 3
  %1294 = getelementptr inbounds nuw i8, ptr %.246.i1245, i64 %1293
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1278 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = trunc i64 %1297 to i32
  br label %LZ4_count.exit

1299:                                             ; preds = %.lr.ph1247
  %1300 = getelementptr inbounds nuw i8, ptr %.246.i1245, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %.251.i1244, i64 8
  %1302 = icmp ult ptr %1300, %1194
  br i1 %1302, label %.lr.ph1247, label %._crit_edge1248, !prof !30

._crit_edge1248:                                  ; preds = %1299, %1289
  %.251.i.lcssa = phi ptr [ %.049.i, %1289 ], [ %1301, %1299 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1289 ], [ %1300, %1299 ]
  %1303 = icmp ult ptr %.246.i.lcssa, %1195
  br i1 %1303, label %1304, label %1309

1304:                                             ; preds = %._crit_edge1248
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %1305 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1308 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1309

1309:                                             ; preds = %1306, %1304, %._crit_edge1248
  %.453.i = phi ptr [ %1308, %1306 ], [ %.251.i.lcssa, %1304 ], [ %.251.i.lcssa, %._crit_edge1248 ]
  %.448.i = phi ptr [ %1307, %1306 ], [ %.246.i.lcssa, %1304 ], [ %.246.i.lcssa, %._crit_edge1248 ]
  %1310 = icmp ult ptr %.448.i, %1196
  br i1 %1310, label %1311, label %1316

1311:                                             ; preds = %1309
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %1312 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1315 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1316

1316:                                             ; preds = %1313, %1311, %1309
  %.554.i = phi ptr [ %1315, %1313 ], [ %.453.i, %1311 ], [ %.453.i, %1309 ]
  %.5.i = phi ptr [ %1314, %1313 ], [ %.448.i, %1311 ], [ %.448.i, %1309 ]
  %1317 = icmp ult ptr %.5.i, %1183
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1316
  %1319 = load i8, ptr %.554.i, align 1, !tbaa !4
  %1320 = load i8, ptr %.5.i, align 1, !tbaa !4
  %1321 = icmp eq i8 %1319, %1320
  %spec.select.i.idx = zext i1 %1321 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1322

1322:                                             ; preds = %1318, %1316
  %.6.i = phi ptr [ %.5.i, %1316 ], [ %spec.select.i, %1318 ]
  %1323 = ptrtoint ptr %.6.i to i64
  %1324 = ptrtoint ptr %1278 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = trunc i64 %1325 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread931, %1284, %1322
  %.2.i = phi i32 [ %1326, %1322 ], [ %1288, %1284 ], [ %1298, %.thread931 ]
  %.2.i.fr = freeze i32 %.2.i
  %1327 = zext i32 %.2.i.fr to i64
  %1328 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1330 = getelementptr inbounds nuw i8, ptr %.6430.i420, i64 8
  %1331 = add i32 %.2.i.fr, 240
  %1332 = udiv i32 %1331, 255
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 %1333
  %1335 = icmp ugt ptr %1334, %1185
  br i1 %1335, label %LZ4_compress_generic.exit66, label %1336, !prof !19

1336:                                             ; preds = %LZ4_count.exit
  %1337 = icmp ugt i32 %.2.i.fr, 14
  %1338 = load i8, ptr %.0483.i417, align 1, !tbaa !4
  br i1 %1337, label %1339, label %1355

1339:                                             ; preds = %1336
  %1340 = add i8 %1338, 15
  store i8 %1340, ptr %.0483.i417, align 1, !tbaa !4
  %1341 = add i32 %.2.i.fr, -15
  store i32 -1, ptr %.7431.i424, align 1, !tbaa !15
  %1342 = icmp ugt i32 %1341, 1019
  br i1 %1342, label %.lr.ph1254.preheader, label %._crit_edge1255

.lr.ph1254.preheader:                             ; preds = %1339
  %scevgep1541 = getelementptr i8, ptr %.6430.i420, i64 6
  %1343 = add i32 %.2.i.fr, -1035
  %1344 = udiv i32 %1343, 1020
  %1345 = shl nuw nsw i32 %1344, 2
  %1346 = zext nneg i32 %1345 to i64
  %1347 = add nuw nsw i64 %1346, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1541, i8 -1, i64 %1347, i1 false), !tbaa !15
  %1348 = urem i32 %1343, 1020
  %scevgep1543 = getelementptr i8, ptr %scevgep1541, i64 %1346
  br label %._crit_edge1255

._crit_edge1255:                                  ; preds = %.lr.ph1254.preheader, %1339
  %.3458.i434.lcssa = phi i32 [ %1341, %1339 ], [ %1348, %.lr.ph1254.preheader ]
  %.9433.i435.lcssa = phi ptr [ %.7431.i424, %1339 ], [ %scevgep1543, %.lr.ph1254.preheader ]
  %.lhs.trunc977 = trunc nuw nsw i32 %.3458.i434.lcssa to i16
  %1349 = udiv i16 %.lhs.trunc977, 255
  %1350 = zext nneg i16 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %.9433.i435.lcssa, i64 %1350
  %1352 = urem i16 %.lhs.trunc977, 255
  %1353 = trunc nuw i16 %1352 to i8
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  store i8 %1353, ptr %1351, align 1, !tbaa !4
  br label %1358

1355:                                             ; preds = %1336
  %1356 = trunc nuw nsw i32 %.2.i.fr to i8
  %1357 = add i8 %1338, %1356
  store i8 %1357, ptr %.0483.i417, align 1, !tbaa !4
  br label %1358

1358:                                             ; preds = %1355, %._crit_edge1255
  %.8432.i426.ph = phi ptr [ %.7431.i424, %1355 ], [ %1354, %._crit_edge1255 ]
  %.not524.i427 = icmp ult ptr %1329, %.ptr1354
  br i1 %.not524.i427, label %1359, label %.loopexit1006

1359:                                             ; preds = %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1328, i64 2
  %.val636 = load i64, ptr %1360, align 1, !tbaa !26
  %1361 = mul i64 %.val636, -3523014627271114752
  %1362 = lshr i64 %1361, 52
  %1363 = ptrtoint ptr %1360 to i64
  %1364 = sub i64 %1363, %1191
  %1365 = trunc i64 %1364 to i32
  %1366 = getelementptr inbounds nuw i32, ptr %0, i64 %1362
  store i32 %1365, ptr %1366, align 4, !tbaa !31
  %.val635 = load i64, ptr %1329, align 1, !tbaa !26
  %1367 = mul i64 %.val635, -3523014627271114752
  %1368 = lshr i64 %1367, 52
  %1369 = ptrtoint ptr %1329 to i64
  %1370 = sub i64 %1369, %1191
  %1371 = trunc i64 %1370 to i32
  %1372 = getelementptr inbounds nuw i32, ptr %0, i64 %1368
  %1373 = load i32, ptr %1372, align 4, !tbaa !31
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1181, i64 %1374
  store i32 %1371, ptr %1372, align 4, !tbaa !31
  %1376 = add i32 %1373, 65535
  %.not527.i429 = icmp ult i32 %1376, %1371
  br i1 %.not527.i429, label %1381, label %1377

1377:                                             ; preds = %1359
  %.val569 = load i32, ptr %1375, align 1, !tbaa !15
  %.val = load i32, ptr %1329, align 1, !tbaa !15
  %1378 = icmp eq i32 %.val569, %.val
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %.8432.i426.ph, i64 1
  store i8 0, ptr %.8432.i426.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit

1381:                                             ; preds = %1377, %1359
  %.1404.i375 = getelementptr inbounds nuw i8, ptr %1328, i64 5
  %1382 = getelementptr inbounds nuw i8, ptr %1328, i64 6
  %1383 = icmp ugt ptr %1382, %.ptr1354
  br i1 %1383, label %.loopexit1006, label %.lr.ph1231, !prof !33

.loopexit1006:                                    ; preds = %1381, %1213, %1358
  %.2426.i392.ph = phi ptr [ %.8432.i426.ph, %1358 ], [ %.1425.i3721260, %1213 ], [ %.8432.i426.ph, %1381 ]
  %.2422.i393.ph = phi ptr [ %1329, %1358 ], [ %.1421.i3731261, %1213 ], [ %1329, %1381 ]
  %1384 = ptrtoint ptr %.ptr1353 to i64
  %1385 = ptrtoint ptr %.2422.i393.ph to i64
  %1386 = sub i64 %1384, %1385
  %1387 = getelementptr inbounds nuw i8, ptr %.2426.i392.ph, i64 %1386
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 1
  %1389 = add i64 %1386, 240
  %1390 = udiv i64 %1389, 255
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 %1390
  %1392 = icmp ugt ptr %1391, %1185
  br i1 %1392, label %LZ4_compress_generic.exit66, label %1393

1393:                                             ; preds = %.loopexit1006
  %1394 = icmp ugt i64 %1386, 14
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %1393
  %1396 = add i64 %1386, -15
  store i8 -16, ptr %.2426.i392.ph, align 1, !tbaa !4
  %.14.i4081266 = getelementptr i8, ptr %.2426.i392.ph, i64 1
  %1397 = icmp ugt i64 %1396, 254
  br i1 %1397, label %.lr.ph1270.preheader, label %._crit_edge1271

.lr.ph1270.preheader:                             ; preds = %1395
  %1398 = add i64 %7, %1182
  %1399 = add i64 %1398, -270
  %1400 = sub i64 %1399, %1385
  %1401 = udiv i64 %1400, 255
  %1402 = add nuw nsw i64 %1401, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4081266, i8 -1, i64 %1402, i1 false), !tbaa !4
  %.neg1585 = mul i64 %1401, -255
  %1403 = add i64 %.neg1585, %1400
  %1404 = getelementptr i8, ptr %.2426.i392.ph, i64 %1401
  %scevgep1544 = getelementptr i8, ptr %1404, i64 2
  br label %._crit_edge1271

._crit_edge1271:                                  ; preds = %.lr.ph1270.preheader, %1395
  %.0.i407.lcssa = phi i64 [ %1396, %1395 ], [ %1403, %.lr.ph1270.preheader ]
  %.14.i408.lcssa = phi ptr [ %.14.i4081266, %1395 ], [ %scevgep1544, %.lr.ph1270.preheader ]
  %1405 = trunc nuw i64 %.0.i407.lcssa to i8
  store i8 %1405, ptr %.14.i408.lcssa, align 1, !tbaa !4
  br label %1408

1406:                                             ; preds = %1393
  %.0400.tr.i399 = trunc nuw nsw i64 %1386 to i8
  %1407 = shl nuw i8 %.0400.tr.i399, 4
  store i8 %1407, ptr %.2426.i392.ph, align 1, !tbaa !4
  br label %1408

1408:                                             ; preds = %._crit_edge1271, %1406
  %.14.pn.i400 = phi ptr [ %.14.i408.lcssa, %._crit_edge1271 ], [ %.2426.i392.ph, %1406 ]
  %.15.i401 = getelementptr inbounds nuw i8, ptr %.14.pn.i400, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i401, ptr align 1 %.2422.i393.ph, i64 %1386, i1 false)
  %1409 = getelementptr inbounds nuw i8, ptr %.15.i401, i64 %1386
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %2 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = trunc i64 %1412 to i32
  br label %LZ4_compress_generic.exit66

LZ4_compress_generic.exit66:                      ; preds = %.critedge8.i409, %LZ4_count.exit, %.critedge8.i259, %LZ4_count.exit502, %.critedge8.i332, %LZ4_count.exit480, %LZ4_prepareTable.exit77, %.loopexit1006, %1408, %944, %942, %937, %.thread893, %1162, %694, %692, %689, %.thread832, %931, %LZ4_compress_generic_validated.exit216, %LZ4_prepareTable.exit69, %LZ4_compress_generic_validated.exit147, %256, %251, %LZ4_compress_generic_validated.exit, %33, %30
  %.1 = phi i32 [ %250, %LZ4_compress_generic_validated.exit ], [ 0, %30 ], [ 1, %33 ], [ %454, %LZ4_compress_generic_validated.exit147 ], [ 0, %251 ], [ 1, %256 ], [ %675, %LZ4_compress_generic_validated.exit216 ], [ 0, %LZ4_prepareTable.exit69 ], [ 0, %689 ], [ 0, %692 ], [ 1, %694 ], [ %936, %931 ], [ 0, %.thread832 ], [ 0, %937 ], [ 0, %942 ], [ 1, %944 ], [ %1167, %1162 ], [ 0, %.thread893 ], [ 0, %LZ4_prepareTable.exit77 ], [ %1413, %1408 ], [ 0, %.loopexit1006 ], [ 0, %LZ4_count.exit480 ], [ 0, %.critedge8.i332 ], [ 0, %LZ4_count.exit502 ], [ 0, %.critedge8.i259 ], [ 0, %LZ4_count.exit ], [ 0, %.critedge8.i409 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %6) #18
  %7 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %6) #18
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_destSize_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i32 @LZ4_compress_destSize_extState_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i = icmp eq i64 %10, 0
  %or.cond7.i = and i1 %8, %.not.i
  br i1 %or.cond7.i, label %11, label %LZ4_initStream.exit

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %11
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @LZ4_compress_destSize_extState_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i158 = icmp eq i64 %9, 0
  %or.cond7.i = and i1 %7, %.not.i158
  br i1 %or.cond7.i, label %10, label %LZ4_initStream.exit

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %10
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = icmp ugt i32 %11, 2113929216
  br i1 %12, label %LZ4_compressBound.exit, label %13

13:                                               ; preds = %LZ4_initStream.exit
  %14 = udiv i32 %11, 255
  %15 = add nuw nsw i32 %11, 16
  %16 = add nuw nsw i32 %15, %14
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %LZ4_initStream.exit, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %LZ4_initStream.exit ]
  %.not = icmp slt i32 %4, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %LZ4_compressBound.exit
  %19 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %4, i32 noundef %5)
  br label %LZ4_compress_generic.exit28

20:                                               ; preds = %LZ4_compressBound.exit
  %21 = icmp slt i32 %11, 65547
  br i1 %21, label %22, label %295

22:                                               ; preds = %20
  br i1 %12, label %LZ4_compress_generic.exit28, label %23

23:                                               ; preds = %22
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp slt i32 %4, 1
  br i1 %26, label %LZ4_compress_generic.exit28, label %27

27:                                               ; preds = %25
  store i8 0, ptr %2, align 1, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %LZ4_compress_generic.exit28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = zext nneg i32 %11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -11
  %37 = getelementptr inbounds i8, ptr %35, i64 -5
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = icmp slt i32 %4, 1
  br i1 %40, label %LZ4_compress_generic.exit28, label %41

41:                                               ; preds = %28
  %.in516.i = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %42 = load i32, ptr %.in516.i, align 8, !tbaa !13
  %43 = add i32 %42, %11
  store i32 %43, ptr %.in516.i, align 8, !tbaa !13
  %44 = add i32 %30, %11
  store i32 %44, ptr %29, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 3, ptr %45, align 4, !tbaa !14
  %46 = icmp samesign ult i32 %11, 13
  br i1 %46, label %.thread195, label %.split492.i

.split492.i:                                      ; preds = %41
  %.val143 = load i32, ptr %1, align 1, !tbaa !15
  %47 = mul i32 %.val143, -1640531535
  %48 = lshr i32 %47, 19
  %49 = trunc i32 %30 to i16
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i16, ptr %0, i64 %50
  store i16 %49, ptr %51, align 2, !tbaa !17
  %52 = shl i32 %5, 6
  %53 = ptrtoint ptr %33 to i64
  %54 = getelementptr inbounds i8, ptr %35, i64 -12
  %55 = getelementptr inbounds i8, ptr %35, i64 -8
  %56 = getelementptr inbounds i8, ptr %35, i64 -6
  %57 = ptrtoint ptr %39 to i64
  br label %.loopexit258

.loopexit258:                                     ; preds = %231, %.split492.i
  %.1425.i = phi ptr [ %2, %.split492.i ], [ %.8432.i, %231 ]
  %.1421.i = phi ptr [ %1, %.split492.i ], [ %.9.i, %231 ]
  %.1404.i = getelementptr inbounds nuw i8, ptr %.1421.i, i64 1
  %.0447.i.in.in = load i32, ptr %.1404.i, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %62, %.loopexit258
  %.0487.i = phi ptr [ %.1404.i, %.loopexit258 ], [ %60, %62 ]
  %.0486.i = phi i32 [ 1, %.loopexit258 ], [ %63, %62 ]
  %.0485.i = phi i32 [ %52, %.loopexit258 ], [ %64, %62 ]
  %.0487.i.val = phi i32 [ %.0447.i.in.in, %.loopexit258 ], [ %.val141, %62 ]
  %59 = sext i32 %.0486.i to i64
  %60 = getelementptr inbounds i8, ptr %.0487.i, i64 %59
  %61 = icmp ugt ptr %60, %36
  br i1 %61, label %.thread195, label %62, !prof !19

62:                                               ; preds = %58
  %63 = ashr i32 %.0485.i, 6
  %64 = add nsw i32 %.0485.i, 1
  %.5452.i.in = mul i32 %.0487.i.val, -1640531535
  %.5452.i = lshr i32 %.5452.i.in, 19
  %65 = zext nneg i32 %.5452.i to i64
  %66 = getelementptr inbounds nuw i16, ptr %0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !17
  %68 = ptrtoint ptr %.0487.i to i64
  %69 = sub i64 %68, %53
  %70 = zext i16 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 %70
  %.val141 = load i32, ptr %60, align 1, !tbaa !15
  %72 = trunc i64 %69 to i16
  store i16 %72, ptr %66, align 2, !tbaa !17
  %.val140 = load i32, ptr %71, align 1, !tbaa !15
  %73 = icmp eq i32 %.val140, %.0487.i.val
  br i1 %73, label %74, label %58

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 %70
  %76 = icmp ugt ptr %75, %1
  br i1 %76, label %77, label %.critedge8.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.0487.i, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %75, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %.preheader259, label %.critedge8.i, !prof !19

.preheader259:                                    ; preds = %77, %88
  %.9479.i = phi ptr [ %84, %88 ], [ %75, %77 ]
  %.5408.i = phi ptr [ %83, %88 ], [ %.0487.i, %77 ]
  %83 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %84 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %85 = icmp ugt ptr %83, %.1421.i
  %86 = icmp ugt ptr %84, %1
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %.critedge8.i.loopexit

88:                                               ; preds = %.preheader259
  %89 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %.preheader259, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader259, %88
  %.pre = ptrtoint ptr %83 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %77, %74
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i.loopexit ], [ %68, %77 ], [ %68, %74 ]
  %.8478.i = phi ptr [ %84, %.critedge8.i.loopexit ], [ %75, %77 ], [ %75, %74 ]
  %.4407.i = phi ptr [ %83, %.critedge8.i.loopexit ], [ %.0487.i, %77 ], [ %.0487.i, %74 ]
  %94 = ptrtoint ptr %.1421.i to i64
  %95 = sub i64 %.pre-phi, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.1425.i, i64 1
  %98 = add i32 %96, 240
  %99 = udiv i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = and i64 %95, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11
  %105 = icmp ugt ptr %104, %39
  br i1 %105, label %.thread195, label %106, !prof !19

106:                                              ; preds = %.critedge8.i
  %107 = icmp ugt i32 %96, 14
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = add i32 %96, -15
  store i8 -16, ptr %.1425.i, align 1, !tbaa !4
  %110 = icmp ugt i32 %109, 254
  br i1 %110, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %108
  %111 = trunc i64 %.pre-phi to i32
  %112 = add i32 %111, -270
  %113 = trunc i64 %94 to i32
  %114 = sub i32 %112, %113
  %.fr446 = freeze i32 %114
  %115 = udiv i32 %.fr446, 255
  %116 = zext nneg i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, i8 -1, i64 %117, i1 false), !tbaa !4
  %118 = urem i32 %.fr446, 255
  %scevgep437 = getelementptr i8, ptr %.1425.i, i64 2
  %scevgep438 = getelementptr i8, ptr %scevgep437, i64 %116
  br label %._crit_edge348

._crit_edge348:                                   ; preds = %.lr.ph347.preheader, %108
  %.0459.i.lcssa = phi i32 [ %109, %108 ], [ %118, %.lr.ph347.preheader ]
  %.4428.i.lcssa = phi ptr [ %97, %108 ], [ %scevgep438, %.lr.ph347.preheader ]
  %119 = trunc nuw i32 %.0459.i.lcssa to i8
  %120 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %119, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %123

121:                                              ; preds = %106
  %.tr.i = trunc i64 %95 to i8
  %122 = shl nuw i8 %.tr.i, 4
  store i8 %122, ptr %.1425.i, align 1, !tbaa !4
  br label %123

123:                                              ; preds = %121, %._crit_edge348
  %.5429.i = phi ptr [ %120, %._crit_edge348 ], [ %97, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %102
  br label %125

125:                                              ; preds = %125, %123
  %.09.i109 = phi ptr [ %.1421.i, %123 ], [ %128, %125 ]
  %.0.i110 = phi ptr [ %.5429.i, %123 ], [ %127, %125 ]
  %126 = load i64, ptr %.09.i109, align 1
  store i64 %126, ptr %.0.i110, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.09.i109, i64 8
  %129 = icmp ult ptr %127, %124
  br i1 %129, label %125, label %LZ4_wildCopy8.exit111.preheader, !llvm.loop !22

LZ4_wildCopy8.exit111.preheader:                  ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 11
  %131 = icmp ugt ptr %130, %39
  br i1 %131, label %.thread195, label %.lr.ph371

.lr.ph371:                                        ; preds = %LZ4_wildCopy8.exit111.preheader, %LZ4_wildCopy8.exit111
  %.6409.i369 = phi ptr [ %.9.i, %LZ4_wildCopy8.exit111 ], [ %.4407.i, %LZ4_wildCopy8.exit111.preheader ]
  %.6430.i368 = phi ptr [ %251, %LZ4_wildCopy8.exit111 ], [ %124, %LZ4_wildCopy8.exit111.preheader ]
  %.10480.i367 = phi ptr [ %248, %LZ4_wildCopy8.exit111 ], [ %.8478.i, %LZ4_wildCopy8.exit111.preheader ]
  %.0483.i366 = phi ptr [ %.8432.i, %LZ4_wildCopy8.exit111 ], [ %.1425.i, %LZ4_wildCopy8.exit111.preheader ]
  %132 = ptrtoint ptr %.6409.i369 to i64
  %133 = ptrtoint ptr %.10480.i367 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %.6430.i368, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i368, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.6409.i369, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.10480.i367, i64 4
  %138 = icmp ult ptr %136, %54
  br i1 %138, label %139, label %147, !prof !25

139:                                              ; preds = %.lr.ph371
  %.val145 = load i64, ptr %137, align 1, !tbaa !26
  %.val144 = load i64, ptr %136, align 1, !tbaa !26
  %.not.i130 = icmp eq i64 %.val145, %.val144
  br i1 %.not.i130, label %.thread181, label %142

.thread181:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %.6409.i369, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %.10480.i367, i64 12
  br label %147

142:                                              ; preds = %139
  %143 = xor i64 %.val144, %.val145
  %144 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %143, i1 true)
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = lshr i32 %145, 3
  br label %LZ4_count.exit134

147:                                              ; preds = %.thread181, %.lr.ph371
  %.049.i113 = phi ptr [ %137, %.lr.ph371 ], [ %141, %.thread181 ]
  %.044.i114 = phi ptr [ %136, %.lr.ph371 ], [ %140, %.thread181 ]
  %148 = icmp ult ptr %.044.i114, %54
  br i1 %148, label %.lr.ph354, label %._crit_edge355, !prof !29

.lr.ph354:                                        ; preds = %147, %157
  %.246.i117352 = phi ptr [ %158, %157 ], [ %.044.i114, %147 ]
  %.251.i116351 = phi ptr [ %159, %157 ], [ %.049.i113, %147 ]
  %.251.i116.val147 = load i64, ptr %.251.i116351, align 1, !tbaa !26
  %.246.i117.val146 = load i64, ptr %.246.i117352, align 1, !tbaa !26
  %.not59.i126 = icmp eq i64 %.251.i116.val147, %.246.i117.val146
  br i1 %.not59.i126, label %157, label %.thread185

.thread185:                                       ; preds = %.lr.ph354
  %149 = xor i64 %.246.i117.val146, %.251.i116.val147
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %149, i1 true)
  %151 = lshr i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %.246.i117352, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %136 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  br label %LZ4_count.exit134

157:                                              ; preds = %.lr.ph354
  %158 = getelementptr inbounds nuw i8, ptr %.246.i117352, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.251.i116351, i64 8
  %160 = icmp ult ptr %158, %54
  br i1 %160, label %.lr.ph354, label %._crit_edge355, !prof !30

._crit_edge355:                                   ; preds = %157, %147
  %.251.i116.lcssa = phi ptr [ %.049.i113, %147 ], [ %159, %157 ]
  %.246.i117.lcssa = phi ptr [ %.044.i114, %147 ], [ %158, %157 ]
  %161 = icmp ult ptr %.246.i117.lcssa, %55
  br i1 %161, label %162, label %167

162:                                              ; preds = %._crit_edge355
  %.251.i116.val = load i32, ptr %.251.i116.lcssa, align 1, !tbaa !15
  %.246.i117.val = load i32, ptr %.246.i117.lcssa, align 1, !tbaa !15
  %163 = icmp eq i32 %.251.i116.val, %.246.i117.val
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.246.i117.lcssa, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.251.i116.lcssa, i64 4
  br label %167

167:                                              ; preds = %164, %162, %._crit_edge355
  %.453.i119 = phi ptr [ %166, %164 ], [ %.251.i116.lcssa, %162 ], [ %.251.i116.lcssa, %._crit_edge355 ]
  %.448.i120 = phi ptr [ %165, %164 ], [ %.246.i117.lcssa, %162 ], [ %.246.i117.lcssa, %._crit_edge355 ]
  %168 = icmp ult ptr %.448.i120, %56
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %.453.i119.val = load i16, ptr %.453.i119, align 1, !tbaa !23
  %.448.i120.val = load i16, ptr %.448.i120, align 1, !tbaa !23
  %170 = icmp eq i16 %.453.i119.val, %.448.i120.val
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.448.i120, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %.453.i119, i64 2
  br label %174

174:                                              ; preds = %171, %169, %167
  %.554.i121 = phi ptr [ %173, %171 ], [ %.453.i119, %169 ], [ %.453.i119, %167 ]
  %.5.i122 = phi ptr [ %172, %171 ], [ %.448.i120, %169 ], [ %.448.i120, %167 ]
  %175 = icmp ult ptr %.5.i122, %37
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = load i8, ptr %.554.i121, align 1, !tbaa !4
  %178 = load i8, ptr %.5.i122, align 1, !tbaa !4
  %179 = icmp eq i8 %177, %178
  %spec.select.i125.idx = zext i1 %179 to i64
  %spec.select.i125 = getelementptr inbounds nuw i8, ptr %.5.i122, i64 %spec.select.i125.idx
  br label %180

180:                                              ; preds = %176, %174
  %.6.i123 = phi ptr [ %.5.i122, %174 ], [ %spec.select.i125, %176 ]
  %181 = ptrtoint ptr %.6.i123 to i64
  %182 = ptrtoint ptr %136 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  br label %LZ4_count.exit134

LZ4_count.exit134:                                ; preds = %.thread185, %142, %180
  %.2.i124 = phi i32 [ %184, %180 ], [ %146, %142 ], [ %156, %.thread185 ]
  %185 = zext i32 %.2.i124 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.6409.i369, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.6430.i368, i64 8
  %189 = add i32 %.2.i124, 240
  %190 = udiv i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = icmp ugt ptr %192, %39
  br i1 %193, label %194, label %.loopexit, !prof !19

194:                                              ; preds = %LZ4_count.exit134
  %195 = ptrtoint ptr %.7431.i to i64
  %196 = sub i64 %57, %195
  %197 = trunc i64 %196 to i32
  %198 = mul i32 %197, 255
  %199 = add i32 %198, -1516
  %200 = sub i32 %.2.i124, %199
  %201 = zext i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %187, i64 %202
  %.not522.i = icmp ugt ptr %203, %.0487.i
  br i1 %.not522.i, label %.loopexit, label %.preheader, !prof !25

.preheader:                                       ; preds = %194, %.preheader
  %.0436.i358 = phi ptr [ %208, %.preheader ], [ %203, %194 ]
  %.0436.i.val = load i32, ptr %.0436.i358, align 1, !tbaa !15
  %204 = mul i32 %.0436.i.val, -1640531535
  %205 = lshr i32 %204, 19
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %0, i64 %206
  store i16 0, ptr %207, align 2, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %.0436.i358, i64 1
  %.not523.i = icmp ugt ptr %208, %.0487.i
  br i1 %.not523.i, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %194, %LZ4_count.exit134
  %.2457.i = phi i32 [ %.2.i124, %LZ4_count.exit134 ], [ %199, %194 ], [ %199, %.preheader ]
  %.9.i = phi ptr [ %187, %LZ4_count.exit134 ], [ %203, %194 ], [ %203, %.preheader ]
  %.2457.i.fr = freeze i32 %.2457.i
  %209 = icmp ugt i32 %.2457.i.fr, 14
  %210 = load i8, ptr %.0483.i366, align 1, !tbaa !4
  br i1 %209, label %211, label %227

211:                                              ; preds = %.loopexit
  %212 = add i8 %210, 15
  store i8 %212, ptr %.0483.i366, align 1, !tbaa !4
  %213 = add i32 %.2457.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %214 = icmp ugt i32 %213, 1019
  br i1 %214, label %.lr.ph362.preheader, label %._crit_edge363

.lr.ph362.preheader:                              ; preds = %211
  %scevgep439 = getelementptr i8, ptr %.6430.i368, i64 6
  %215 = add i32 %.2457.i.fr, -1035
  %216 = udiv i32 %215, 1020
  %217 = shl nuw nsw i32 %216, 2
  %218 = zext nneg i32 %217 to i64
  %219 = add nuw nsw i64 %218, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep439, i8 -1, i64 %219, i1 false), !tbaa !15
  %220 = urem i32 %215, 1020
  %scevgep441 = getelementptr i8, ptr %scevgep439, i64 %218
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %.lr.ph362.preheader, %211
  %.3458.i.lcssa = phi i32 [ %213, %211 ], [ %220, %.lr.ph362.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %211 ], [ %scevgep441, %.lr.ph362.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %221 = udiv i16 %.lhs.trunc, 255
  %222 = zext nneg i16 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %222
  %224 = urem i16 %.lhs.trunc, 255
  %225 = trunc nuw i16 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store i8 %225, ptr %223, align 1, !tbaa !4
  br label %230

227:                                              ; preds = %.loopexit
  %228 = trunc nuw nsw i32 %.2457.i.fr to i8
  %229 = add i8 %210, %228
  store i8 %229, ptr %.0483.i366, align 1, !tbaa !4
  br label %230

230:                                              ; preds = %227, %._crit_edge363
  %.8432.i = phi ptr [ %226, %._crit_edge363 ], [ %.7431.i, %227 ]
  %.not524.i = icmp ult ptr %.9.i, %36
  br i1 %.not524.i, label %231, label %.thread195

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %.9.i, i64 -2
  %.val139 = load i32, ptr %232, align 1, !tbaa !15
  %233 = mul i32 %.val139, -1640531535
  %234 = lshr i32 %233, 19
  %235 = ptrtoint ptr %232 to i64
  %236 = sub i64 %235, %53
  %237 = trunc i64 %236 to i16
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr inbounds nuw i16, ptr %0, i64 %238
  store i16 %237, ptr %239, align 2, !tbaa !17
  %.9.i.val138 = load i32, ptr %.9.i, align 1, !tbaa !15
  %240 = mul i32 %.9.i.val138, -1640531535
  %241 = lshr i32 %240, 19
  %242 = ptrtoint ptr %.9.i to i64
  %243 = sub i64 %242, %53
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr inbounds nuw i16, ptr %0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !17
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 %247
  %249 = trunc i64 %243 to i16
  store i16 %249, ptr %245, align 2, !tbaa !17
  %.val137 = load i32, ptr %248, align 1, !tbaa !15
  %250 = icmp eq i32 %.val137, %.9.i.val138
  br i1 %250, label %LZ4_wildCopy8.exit111, label %.loopexit258

LZ4_wildCopy8.exit111:                            ; preds = %231
  %251 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 12
  %253 = icmp ugt ptr %252, %39
  br i1 %253, label %.thread195, label %.lr.ph371

.thread195:                                       ; preds = %.critedge8.i, %LZ4_wildCopy8.exit111.preheader, %58, %LZ4_wildCopy8.exit111, %230, %41
  %.0424.i = phi ptr [ %2, %41 ], [ %.8432.i, %230 ], [ %.8432.i, %LZ4_wildCopy8.exit111 ], [ %.1425.i, %58 ], [ %.1425.i, %LZ4_wildCopy8.exit111.preheader ], [ %.1425.i, %.critedge8.i ]
  %.0420.i = phi ptr [ %1, %41 ], [ %.9.i, %230 ], [ %.9.i, %LZ4_wildCopy8.exit111 ], [ %.1421.i, %58 ], [ %.1421.i, %LZ4_wildCopy8.exit111.preheader ], [ %.1421.i, %.critedge8.i ]
  %254 = ptrtoint ptr %35 to i64
  %255 = ptrtoint ptr %.0420.i to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %259 = add i64 %256, 240
  %260 = udiv i64 %259, 255
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = icmp ugt ptr %261, %39
  br i1 %262, label %263, label %271

263:                                              ; preds = %.thread195
  %264 = ptrtoint ptr %39 to i64
  %265 = ptrtoint ptr %.0424.i to i64
  %266 = xor i64 %265, -1
  %267 = add i64 %266, %264
  %268 = add i64 %267, 241
  %269 = lshr i64 %268, 8
  %270 = sub i64 %267, %269
  br label %271

271:                                              ; preds = %263, %.thread195
  %.0400.i = phi i64 [ %270, %263 ], [ %256, %.thread195 ]
  %272 = icmp ugt i64 %.0400.i, 14
  br i1 %272, label %273, label %282

273:                                              ; preds = %271
  %274 = add i64 %.0400.i, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i378 = getelementptr i8, ptr %.0424.i, i64 1
  %275 = icmp ugt i64 %274, 254
  br i1 %275, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %273
  %276 = add i64 %.0400.i, -270
  %277 = udiv i64 %276, 255
  %278 = add nuw nsw i64 %277, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i378, i8 -1, i64 %278, i1 false), !tbaa !4
  %.neg448 = mul i64 %277, -255
  %279 = add i64 %.neg448, %276
  %280 = getelementptr i8, ptr %.0424.i, i64 %277
  %scevgep442 = getelementptr i8, ptr %280, i64 2
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %.lr.ph382.preheader, %273
  %.0.i29.lcssa = phi i64 [ %274, %273 ], [ %279, %.lr.ph382.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i378, %273 ], [ %scevgep442, %.lr.ph382.preheader ]
  %281 = trunc nuw i64 %.0.i29.lcssa to i8
  store i8 %281, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %284

282:                                              ; preds = %271
  %.0400.tr.i = trunc nuw nsw i64 %.0400.i to i8
  %283 = shl nuw i8 %.0400.tr.i, 4
  store i8 %283, ptr %.0424.i, align 1, !tbaa !4
  br label %284

284:                                              ; preds = %282, %._crit_edge383
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge383 ], [ %.0424.i, %282 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %.0400.i, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 %.0400.i
  %286 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %.0400.i
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %1 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %3, align 4, !tbaa !31
  %291 = ptrtoint ptr %286 to i64
  %292 = ptrtoint ptr %2 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  br label %LZ4_compress_generic.exit28

295:                                              ; preds = %20
  br i1 %12, label %LZ4_compress_generic.exit28, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %298 = load i32, ptr %297, align 8, !tbaa !7
  %299 = zext i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i8, ptr %1, i64 %300
  %302 = zext nneg i32 %11 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %302
  %.ptr386 = getelementptr i8, ptr %.ptr, i64 -11
  %303 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %304 = sext i32 %4 to i64
  %305 = getelementptr inbounds i8, ptr %2, i64 %304
  %306 = icmp slt i32 %4, 1
  br i1 %306, label %LZ4_compress_generic.exit28, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %296
  %.in516.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %307 = load i32, ptr %.in516.i31, align 8, !tbaa !13
  %308 = add i32 %307, %11
  store i32 %308, ptr %.in516.i31, align 8, !tbaa !13
  %309 = add i32 %298, %11
  store i32 %309, ptr %297, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %310, align 4, !tbaa !14
  %.val157 = load i64, ptr %1, align 1, !tbaa !26
  %311 = mul i64 %.val157, -3523014627271114752
  %312 = lshr i64 %311, 52
  %313 = getelementptr inbounds nuw i32, ptr %0, i64 %312
  store i32 %298, ptr %313, align 4, !tbaa !31
  %314 = shl i32 %5, 6
  %315 = ptrtoint ptr %301 to i64
  %316 = or disjoint i32 %314, 1
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %318 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %319 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %320 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %321 = ptrtoint ptr %305 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %522
  %322 = phi ptr [ %317, %.lr.ph.lr.ph ], [ %523, %522 ]
  %.1421.i38330 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.9.i89, %522 ]
  %.1425.i37329 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i90, %522 ]
  %.1404.i40331 = getelementptr inbounds nuw i8, ptr %.1421.i38330, i64 1
  %.0447.i35.in.in.in332 = load i64, ptr %.1404.i40331, align 1, !tbaa !26
  br label %323

323:                                              ; preds = %.lr.ph, %338
  %.in = phi i32 [ %314, %.lr.ph ], [ %324, %338 ]
  %324 = phi i32 [ %316, %.lr.ph ], [ %341, %338 ]
  %325 = phi ptr [ %322, %.lr.ph ], [ %340, %338 ]
  %.5452.i45.in.in.in290 = phi i64 [ %.0447.i35.in.in.in332, %.lr.ph ], [ %.val155, %338 ]
  %.0487.i41289 = phi ptr [ %.1404.i40331, %.lr.ph ], [ %325, %338 ]
  %326 = ashr i32 %.in, 6
  %.5452.i45.in.in = mul i64 %.5452.i45.in.in.in290, -3523014627271114752
  %.5452.i45.in = lshr i64 %.5452.i45.in.in, 52
  %327 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i45.in
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = ptrtoint ptr %.0487.i41289 to i64
  %330 = sub i64 %329, %315
  %331 = trunc i64 %330 to i32
  %.val155 = load i64, ptr %325, align 1, !tbaa !26
  store i32 %331, ptr %327, align 4, !tbaa !31
  %332 = add i32 %328, 65535
  %333 = icmp ult i32 %332, %331
  br i1 %333, label %338, label %334

334:                                              ; preds = %323
  %335 = zext i32 %328 to i64
  %336 = getelementptr inbounds nuw i8, ptr %301, i64 %335
  %.val135 = load i32, ptr %336, align 1, !tbaa !15
  %.0487.i41.val = load i32, ptr %.0487.i41289, align 1, !tbaa !15
  %337 = icmp eq i32 %.val135, %.0487.i41.val
  br i1 %337, label %343, label %338

338:                                              ; preds = %323, %334
  %339 = sext i32 %326 to i64
  %340 = getelementptr inbounds i8, ptr %325, i64 %339
  %341 = add nsw i32 %324, 1
  %342 = icmp ugt ptr %340, %.ptr386
  br i1 %342, label %LZ4_wildCopy8.exit.thread, label %323, !prof !32

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %301, i64 %335
  %345 = icmp ugt ptr %344, %1
  br i1 %345, label %346, label %.critedge8.i72

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %.0487.i41289, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %344, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !4
  %351 = icmp eq i8 %348, %350
  br i1 %351, label %.preheader264, label %.critedge8.i72, !prof !19

.preheader264:                                    ; preds = %346, %357
  %.9479.i105 = phi ptr [ %353, %357 ], [ %344, %346 ]
  %.5408.i106 = phi ptr [ %352, %357 ], [ %.0487.i41289, %346 ]
  %352 = getelementptr inbounds i8, ptr %.5408.i106, i64 -1
  %353 = getelementptr inbounds i8, ptr %.9479.i105, i64 -1
  %354 = icmp ugt ptr %352, %.1421.i38330
  %355 = icmp ugt ptr %353, %1
  %356 = and i1 %355, %354
  br i1 %356, label %357, label %.critedge8.i72.loopexit

357:                                              ; preds = %.preheader264
  %358 = getelementptr inbounds i8, ptr %.5408.i106, i64 -2
  %359 = load i8, ptr %358, align 1, !tbaa !4
  %360 = getelementptr inbounds i8, ptr %.9479.i105, i64 -2
  %361 = load i8, ptr %360, align 1, !tbaa !4
  %362 = icmp eq i8 %359, %361
  br i1 %362, label %.preheader264, label %.critedge8.i72.loopexit, !llvm.loop !20

.critedge8.i72.loopexit:                          ; preds = %.preheader264, %357
  %.pre443 = ptrtoint ptr %352 to i64
  br label %.critedge8.i72

.critedge8.i72:                                   ; preds = %.critedge8.i72.loopexit, %346, %343
  %.pre-phi444 = phi i64 [ %.pre443, %.critedge8.i72.loopexit ], [ %329, %346 ], [ %329, %343 ]
  %.8478.i73 = phi ptr [ %353, %.critedge8.i72.loopexit ], [ %344, %346 ], [ %344, %343 ]
  %.4407.i74 = phi ptr [ %352, %.critedge8.i72.loopexit ], [ %.0487.i41289, %346 ], [ %.0487.i41289, %343 ]
  %363 = ptrtoint ptr %.1421.i38330 to i64
  %364 = sub i64 %.pre-phi444, %363
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %.1425.i37329, i64 1
  %367 = add i32 %365, 240
  %368 = udiv i32 %367, 255
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %369
  %371 = and i64 %364, 4294967295
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 11
  %374 = icmp ugt ptr %373, %305
  br i1 %374, label %LZ4_wildCopy8.exit.thread, label %375, !prof !19

375:                                              ; preds = %.critedge8.i72
  %376 = icmp ugt i32 %365, 14
  br i1 %376, label %377, label %390

377:                                              ; preds = %375
  %378 = add i32 %365, -15
  store i8 -16, ptr %.1425.i37329, align 1, !tbaa !4
  %379 = icmp ugt i32 %378, 254
  br i1 %379, label %.lr.ph297.preheader, label %._crit_edge

.lr.ph297.preheader:                              ; preds = %377
  %380 = trunc i64 %.pre-phi444 to i32
  %381 = add i32 %380, -270
  %382 = trunc i64 %363 to i32
  %383 = sub i32 %381, %382
  %.fr = freeze i32 %383
  %384 = udiv i32 %.fr, 255
  %385 = zext nneg i32 %384 to i64
  %386 = add nuw nsw i64 %385, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %366, i8 -1, i64 %386, i1 false), !tbaa !4
  %387 = urem i32 %.fr, 255
  %scevgep = getelementptr i8, ptr %.1425.i37329, i64 2
  %scevgep432 = getelementptr i8, ptr %scevgep, i64 %385
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph297.preheader, %377
  %.0459.i103.lcssa = phi i32 [ %378, %377 ], [ %387, %.lr.ph297.preheader ]
  %.4428.i104.lcssa = phi ptr [ %366, %377 ], [ %scevgep432, %.lr.ph297.preheader ]
  %388 = trunc nuw i32 %.0459.i103.lcssa to i8
  %389 = getelementptr inbounds nuw i8, ptr %.4428.i104.lcssa, i64 1
  store i8 %388, ptr %.4428.i104.lcssa, align 1, !tbaa !4
  br label %392

390:                                              ; preds = %375
  %.tr.i75 = trunc i64 %364 to i8
  %391 = shl nuw i8 %.tr.i75, 4
  store i8 %391, ptr %.1425.i37329, align 1, !tbaa !4
  br label %392

392:                                              ; preds = %390, %._crit_edge
  %.5429.i76 = phi ptr [ %389, %._crit_edge ], [ %366, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %.5429.i76, i64 %371
  br label %394

394:                                              ; preds = %394, %392
  %.09.i = phi ptr [ %.1421.i38330, %392 ], [ %397, %394 ]
  %.0.i108 = phi ptr [ %.5429.i76, %392 ], [ %396, %394 ]
  %395 = load i64, ptr %.09.i, align 1
  store i64 %395, ptr %.0.i108, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %398 = icmp ult ptr %396, %393
  br i1 %398, label %394, label %LZ4_wildCopy8.exit.preheader, !llvm.loop !22

LZ4_wildCopy8.exit.preheader:                     ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 11
  %400 = icmp ugt ptr %399, %305
  br i1 %400, label %LZ4_wildCopy8.exit.thread, label %.lr.ph320

.lr.ph320:                                        ; preds = %LZ4_wildCopy8.exit.preheader, %LZ4_wildCopy8.exit
  %.6409.i86318 = phi ptr [ %.9.i89, %LZ4_wildCopy8.exit ], [ %.4407.i74, %LZ4_wildCopy8.exit.preheader ]
  %.6430.i83317 = phi ptr [ %519, %LZ4_wildCopy8.exit ], [ %393, %LZ4_wildCopy8.exit.preheader ]
  %.10480.i81316 = phi ptr [ %515, %LZ4_wildCopy8.exit ], [ %.8478.i73, %LZ4_wildCopy8.exit.preheader ]
  %.0483.i80315 = phi ptr [ %.8432.i90, %LZ4_wildCopy8.exit ], [ %.1425.i37329, %LZ4_wildCopy8.exit.preheader ]
  %401 = ptrtoint ptr %.6409.i86318 to i64
  %402 = ptrtoint ptr %.10480.i81316 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i16
  store i16 %404, ptr %.6430.i83317, align 1, !tbaa !23
  %.7431.i87 = getelementptr inbounds nuw i8, ptr %.6430.i83317, i64 2
  %405 = getelementptr inbounds nuw i8, ptr %.6409.i86318, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %.10480.i81316, i64 4
  %407 = icmp ult ptr %405, %318
  br i1 %407, label %408, label %416, !prof !25

408:                                              ; preds = %.lr.ph320
  %.val149 = load i64, ptr %406, align 1, !tbaa !26
  %.val148 = load i64, ptr %405, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val149, %.val148
  br i1 %.not.i, label %.thread225, label %411

.thread225:                                       ; preds = %408
  %409 = getelementptr inbounds nuw i8, ptr %.6409.i86318, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %.10480.i81316, i64 12
  br label %416

411:                                              ; preds = %408
  %412 = xor i64 %.val148, %.val149
  %413 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %412, i1 true)
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = lshr i32 %414, 3
  br label %LZ4_count.exit

416:                                              ; preds = %.thread225, %.lr.ph320
  %.049.i = phi ptr [ %406, %.lr.ph320 ], [ %410, %.thread225 ]
  %.044.i = phi ptr [ %405, %.lr.ph320 ], [ %409, %.thread225 ]
  %417 = icmp ult ptr %.044.i, %318
  br i1 %417, label %.lr.ph303, label %._crit_edge304, !prof !29

.lr.ph303:                                        ; preds = %416, %426
  %.246.i301 = phi ptr [ %427, %426 ], [ %.044.i, %416 ]
  %.251.i300 = phi ptr [ %428, %426 ], [ %.049.i, %416 ]
  %.251.i.val151 = load i64, ptr %.251.i300, align 1, !tbaa !26
  %.246.i.val150 = load i64, ptr %.246.i301, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val151, %.246.i.val150
  br i1 %.not59.i, label %426, label %.thread229

.thread229:                                       ; preds = %.lr.ph303
  %418 = xor i64 %.246.i.val150, %.251.i.val151
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %418, i1 true)
  %420 = lshr i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %.246.i301, i64 %420
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %405 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  br label %LZ4_count.exit

426:                                              ; preds = %.lr.ph303
  %427 = getelementptr inbounds nuw i8, ptr %.246.i301, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.251.i300, i64 8
  %429 = icmp ult ptr %427, %318
  br i1 %429, label %.lr.ph303, label %._crit_edge304, !prof !30

._crit_edge304:                                   ; preds = %426, %416
  %.251.i.lcssa = phi ptr [ %.049.i, %416 ], [ %428, %426 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %416 ], [ %427, %426 ]
  %430 = icmp ult ptr %.246.i.lcssa, %319
  br i1 %430, label %431, label %436

431:                                              ; preds = %._crit_edge304
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %432 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %436

436:                                              ; preds = %433, %431, %._crit_edge304
  %.453.i = phi ptr [ %435, %433 ], [ %.251.i.lcssa, %431 ], [ %.251.i.lcssa, %._crit_edge304 ]
  %.448.i = phi ptr [ %434, %433 ], [ %.246.i.lcssa, %431 ], [ %.246.i.lcssa, %._crit_edge304 ]
  %437 = icmp ult ptr %.448.i, %320
  br i1 %437, label %438, label %443

438:                                              ; preds = %436
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %439 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %442 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %443

443:                                              ; preds = %440, %438, %436
  %.554.i = phi ptr [ %442, %440 ], [ %.453.i, %438 ], [ %.453.i, %436 ]
  %.5.i = phi ptr [ %441, %440 ], [ %.448.i, %438 ], [ %.448.i, %436 ]
  %444 = icmp ult ptr %.5.i, %303
  br i1 %444, label %445, label %449

445:                                              ; preds = %443
  %446 = load i8, ptr %.554.i, align 1, !tbaa !4
  %447 = load i8, ptr %.5.i, align 1, !tbaa !4
  %448 = icmp eq i8 %446, %447
  %spec.select.i.idx = zext i1 %448 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %449

449:                                              ; preds = %445, %443
  %.6.i = phi ptr [ %.5.i, %443 ], [ %spec.select.i, %445 ]
  %450 = ptrtoint ptr %.6.i to i64
  %451 = ptrtoint ptr %405 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread229, %411, %449
  %.2.i = phi i32 [ %453, %449 ], [ %415, %411 ], [ %425, %.thread229 ]
  %454 = zext i32 %.2.i to i64
  %455 = getelementptr inbounds nuw i8, ptr %.6409.i86318, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %.6430.i83317, i64 8
  %458 = add i32 %.2.i, 240
  %459 = udiv i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %460
  %462 = icmp ugt ptr %461, %305
  br i1 %462, label %463, label %.loopexit263, !prof !19

463:                                              ; preds = %LZ4_count.exit
  %464 = ptrtoint ptr %.7431.i87 to i64
  %465 = sub i64 %321, %464
  %466 = trunc i64 %465 to i32
  %467 = mul i32 %466, 255
  %468 = add i32 %467, -1516
  %469 = sub i32 %.2.i, %468
  %470 = zext i32 %469 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i8, ptr %456, i64 %471
  %.not522.i100 = icmp ugt ptr %472, %.0487.i41289
  br i1 %.not522.i100, label %.loopexit263, label %.preheader262, !prof !25

.preheader262:                                    ; preds = %463, %.preheader262
  %.0436.i101307 = phi ptr [ %476, %.preheader262 ], [ %472, %463 ]
  %.0436.i101.val = load i64, ptr %.0436.i101307, align 1, !tbaa !26
  %473 = mul i64 %.0436.i101.val, -3523014627271114752
  %474 = lshr i64 %473, 52
  %475 = getelementptr inbounds nuw i32, ptr %0, i64 %474
  store i32 0, ptr %475, align 4, !tbaa !31
  %476 = getelementptr inbounds nuw i8, ptr %.0436.i101307, i64 1
  %.not523.i102 = icmp ugt ptr %476, %.0487.i41289
  br i1 %.not523.i102, label %.loopexit263, label %.preheader262, !llvm.loop !34

.loopexit263:                                     ; preds = %.preheader262, %463, %LZ4_count.exit
  %.2457.i88 = phi i32 [ %.2.i, %LZ4_count.exit ], [ %468, %463 ], [ %468, %.preheader262 ]
  %.9.i89 = phi ptr [ %456, %LZ4_count.exit ], [ %472, %463 ], [ %472, %.preheader262 ]
  %.2457.i88.fr = freeze i32 %.2457.i88
  %477 = icmp ugt i32 %.2457.i88.fr, 14
  %478 = load i8, ptr %.0483.i80315, align 1, !tbaa !4
  br i1 %477, label %479, label %495

479:                                              ; preds = %.loopexit263
  %480 = add i8 %478, 15
  store i8 %480, ptr %.0483.i80315, align 1, !tbaa !4
  %481 = add i32 %.2457.i88.fr, -15
  store i32 -1, ptr %.7431.i87, align 1, !tbaa !15
  %482 = icmp ugt i32 %481, 1019
  br i1 %482, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %479
  %scevgep433 = getelementptr i8, ptr %.6430.i83317, i64 6
  %483 = add i32 %.2457.i88.fr, -1035
  %484 = udiv i32 %483, 1020
  %485 = shl nuw nsw i32 %484, 2
  %486 = zext nneg i32 %485 to i64
  %487 = add nuw nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep433, i8 -1, i64 %487, i1 false), !tbaa !15
  %488 = urem i32 %483, 1020
  %scevgep435 = getelementptr i8, ptr %scevgep433, i64 %486
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %.lr.ph311.preheader, %479
  %.3458.i98.lcssa = phi i32 [ %481, %479 ], [ %488, %.lr.ph311.preheader ]
  %.9433.i99.lcssa = phi ptr [ %.7431.i87, %479 ], [ %scevgep435, %.lr.ph311.preheader ]
  %.lhs.trunc254 = trunc nuw nsw i32 %.3458.i98.lcssa to i16
  %489 = udiv i16 %.lhs.trunc254, 255
  %490 = zext nneg i16 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %.9433.i99.lcssa, i64 %490
  %492 = urem i16 %.lhs.trunc254, 255
  %493 = trunc nuw i16 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store i8 %493, ptr %491, align 1, !tbaa !4
  br label %498

495:                                              ; preds = %.loopexit263
  %496 = trunc nuw nsw i32 %.2457.i88.fr to i8
  %497 = add i8 %478, %496
  store i8 %497, ptr %.0483.i80315, align 1, !tbaa !4
  br label %498

498:                                              ; preds = %495, %._crit_edge312
  %.8432.i90 = phi ptr [ %494, %._crit_edge312 ], [ %.7431.i87, %495 ]
  %.not524.i91 = icmp ult ptr %.9.i89, %.ptr386
  br i1 %.not524.i91, label %499, label %LZ4_wildCopy8.exit.thread

499:                                              ; preds = %498
  %500 = getelementptr inbounds i8, ptr %.9.i89, i64 -2
  %.val154 = load i64, ptr %500, align 1, !tbaa !26
  %501 = mul i64 %.val154, -3523014627271114752
  %502 = lshr i64 %501, 52
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %503, %315
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds nuw i32, ptr %0, i64 %502
  store i32 %505, ptr %506, align 4, !tbaa !31
  %.9.i89.val153 = load i64, ptr %.9.i89, align 1, !tbaa !26
  %507 = mul i64 %.9.i89.val153, -3523014627271114752
  %508 = lshr i64 %507, 52
  %509 = ptrtoint ptr %.9.i89 to i64
  %510 = sub i64 %509, %315
  %511 = trunc i64 %510 to i32
  %512 = getelementptr inbounds nuw i32, ptr %0, i64 %508
  %513 = load i32, ptr %512, align 4, !tbaa !31
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %301, i64 %514
  store i32 %511, ptr %512, align 4, !tbaa !31
  %516 = add i32 %513, 65535
  %.not527.i93 = icmp ult i32 %516, %511
  br i1 %.not527.i93, label %522, label %517

517:                                              ; preds = %499
  %.val = load i32, ptr %515, align 1, !tbaa !15
  %.9.i89.val = load i32, ptr %.9.i89, align 1, !tbaa !15
  %518 = icmp eq i32 %.val, %.9.i89.val
  br i1 %518, label %LZ4_wildCopy8.exit, label %522

LZ4_wildCopy8.exit:                               ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 1
  store i8 0, ptr %.8432.i90, align 1, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 12
  %521 = icmp ugt ptr %520, %305
  br i1 %521, label %LZ4_wildCopy8.exit.thread, label %.lr.ph320

522:                                              ; preds = %517, %499
  %523 = getelementptr inbounds nuw i8, ptr %.9.i89, i64 2
  %524 = icmp ugt ptr %523, %.ptr386
  br i1 %524, label %LZ4_wildCopy8.exit.thread, label %.lr.ph, !prof !33

LZ4_wildCopy8.exit.thread:                        ; preds = %.critedge8.i72, %522, %LZ4_wildCopy8.exit.preheader, %338, %498, %LZ4_wildCopy8.exit
  %.2426.i57.ph = phi ptr [ %.8432.i90, %LZ4_wildCopy8.exit ], [ %.8432.i90, %498 ], [ %.1425.i37329, %338 ], [ %.1425.i37329, %LZ4_wildCopy8.exit.preheader ], [ %.8432.i90, %522 ], [ %.1425.i37329, %.critedge8.i72 ]
  %.2422.i58.ph = phi ptr [ %.9.i89, %LZ4_wildCopy8.exit ], [ %.9.i89, %498 ], [ %.1421.i38330, %338 ], [ %.1421.i38330, %LZ4_wildCopy8.exit.preheader ], [ %.9.i89, %522 ], [ %.1421.i38330, %.critedge8.i72 ]
  %525 = ptrtoint ptr %.ptr to i64
  %526 = ptrtoint ptr %.2422.i58.ph to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %.2426.i57.ph, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = add i64 %527, 240
  %531 = udiv i64 %530, 255
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = icmp ugt ptr %532, %305
  br i1 %533, label %534, label %542

534:                                              ; preds = %LZ4_wildCopy8.exit.thread
  %535 = ptrtoint ptr %305 to i64
  %536 = ptrtoint ptr %.2426.i57.ph to i64
  %537 = xor i64 %536, -1
  %538 = add i64 %537, %535
  %539 = add i64 %538, 241
  %540 = lshr i64 %539, 8
  %541 = sub i64 %538, %540
  br label %542

542:                                              ; preds = %534, %LZ4_wildCopy8.exit.thread
  %.0400.i64 = phi i64 [ %541, %534 ], [ %527, %LZ4_wildCopy8.exit.thread ]
  %543 = icmp ugt i64 %.0400.i64, 14
  br i1 %543, label %544, label %553

544:                                              ; preds = %542
  %545 = add i64 %.0400.i64, -15
  store i8 -16, ptr %.2426.i57.ph, align 1, !tbaa !4
  %.14.i71335 = getelementptr i8, ptr %.2426.i57.ph, i64 1
  %546 = icmp ugt i64 %545, 254
  br i1 %546, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %544
  %547 = add i64 %.0400.i64, -270
  %548 = udiv i64 %547, 255
  %549 = add nuw nsw i64 %548, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i71335, i8 -1, i64 %549, i1 false), !tbaa !4
  %.neg = mul i64 %548, -255
  %550 = add i64 %.neg, %547
  %551 = getelementptr i8, ptr %.2426.i57.ph, i64 %548
  %scevgep436 = getelementptr i8, ptr %551, i64 2
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %.lr.ph339.preheader, %544
  %.0.i70.lcssa = phi i64 [ %545, %544 ], [ %550, %.lr.ph339.preheader ]
  %.14.i71.lcssa = phi ptr [ %.14.i71335, %544 ], [ %scevgep436, %.lr.ph339.preheader ]
  %552 = trunc nuw i64 %.0.i70.lcssa to i8
  store i8 %552, ptr %.14.i71.lcssa, align 1, !tbaa !4
  br label %555

553:                                              ; preds = %542
  %.0400.tr.i65 = trunc nuw nsw i64 %.0400.i64 to i8
  %554 = shl nuw i8 %.0400.tr.i65, 4
  store i8 %554, ptr %.2426.i57.ph, align 1, !tbaa !4
  br label %555

555:                                              ; preds = %553, %._crit_edge340
  %.14.pn.i66 = phi ptr [ %.14.i71.lcssa, %._crit_edge340 ], [ %.2426.i57.ph, %553 ]
  %.15.i67 = getelementptr inbounds nuw i8, ptr %.14.pn.i66, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i67, ptr align 1 %.2422.i58.ph, i64 %.0400.i64, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %.2422.i58.ph, i64 %.0400.i64
  %557 = getelementptr inbounds nuw i8, ptr %.15.i67, i64 %.0400.i64
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %1 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %3, align 4, !tbaa !31
  %562 = ptrtoint ptr %557 to i64
  %563 = ptrtoint ptr %2 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  br label %LZ4_compress_generic.exit28

LZ4_compress_generic.exit28:                      ; preds = %295, %296, %555, %27, %25, %22, %28, %284, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %22 ], [ 0, %25 ], [ 1, %27 ], [ %294, %284 ], [ 0, %28 ], [ 0, %295 ], [ %565, %555 ], [ 0, %296 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call fastcc i32 @LZ4_compress_destSize_extState_internal(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @LZ4_createStream() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #19
  %2 = icmp ne ptr %1, null
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  %or.cond = and i1 %2, %.not.i
  br i1 %or.cond, label %5, label %LZ4_initStream.exit

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %1, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_resetStream(ptr noundef writeonly captures(none) initializes((0, 16416)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LZ4_resetStream_fast(ptr noundef captures(none) initializes((16384, 16400), (16408, 16412)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %.thread [
    i32 0, label %._crit_edge
    i32 2, label %4
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = icmp ugt i32 %6, 1073741824
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %LZ4_prepareTable.exit

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %LZ4_prepareTable.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %13 = add i32 %10, 65536
  store i32 %13, ptr %12, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit

LZ4_prepareTable.exit:                            ; preds = %.thread, %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %15, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @LZ4_freeStream(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_loadDict_internal(ptr noundef captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 65536, ptr %5, align 8, !tbaa !7
  %6 = icmp slt i32 %2, 8
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp samesign ugt i32 %2, 65536
  %12 = getelementptr inbounds i8, ptr %9, i64 -65536
  %spec.select = select i1 %11, ptr %12, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %spec.select, ptr %13, align 8, !tbaa !35
  %14 = ptrtoint ptr %spec.select to i64
  %15 = sub i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %18, align 4, !tbaa !14
  %19 = sub i32 65536, %16
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %.not49 = icmp ugt ptr %spec.select, %20
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.151 = phi ptr [ %24, %.lr.ph ], [ %spec.select, %7 ]
  %.04450 = phi i32 [ %25, %.lr.ph ], [ %19, %7 ]
  %.1.val = load i64, ptr %.151, align 1, !tbaa !26
  %21 = mul i64 %.1.val, -3523014627271114752
  %22 = lshr i64 %21, 52
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  store i32 %.04450, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 3
  %25 = add i32 %.04450, 3
  %.not = icmp ugt ptr %24, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %.not57 = icmp eq i32 %3, 1
  br i1 %.not57, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %._crit_edge, %31
  %.254 = phi ptr [ %32, %31 ], [ %spec.select, %._crit_edge ]
  %.14553 = phi i32 [ %33, %31 ], [ %19, %._crit_edge ]
  %.2.val = load i64, ptr %.254, align 1, !tbaa !26
  %26 = mul i64 %.2.val, -3523014627271114752
  %27 = lshr i64 %26, 52
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.not48.not = icmp eq i32 %29, 0
  br i1 %.not48.not, label %30, label %31

30:                                               ; preds = %.lr.ph55
  store i32 %.14553, ptr %28, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %30, %.lr.ph55
  %32 = getelementptr inbounds nuw i8, ptr %.254, i64 1
  %33 = add i32 %.14553, 1
  %.not47 = icmp ugt ptr %32, %20
  br i1 %.not47, label %.loopexit, label %.lr.ph55, !llvm.loop !37

.loopexit:                                        ; preds = %31, %7, %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %16, %._crit_edge ], [ %16, %7 ], [ %16, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_loadDict(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 65536, ptr %4, align 8, !tbaa !7
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %LZ4_loadDict_internal.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp samesign ugt i32 %2, 65536
  %11 = getelementptr inbounds i8, ptr %8, i64 -65536
  %spec.select.i = select i1 %10, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %spec.select.i, ptr %12, align 8, !tbaa !35
  %13 = ptrtoint ptr %spec.select.i to i64
  %14 = sub i64 %9, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not49.i = icmp ugt ptr %spec.select.i, %18
  br i1 %.not49.i, label %LZ4_loadDict_internal.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %19 = sub i32 65536, %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.151.i = phi ptr [ %23, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %.04450.i = phi i32 [ %24, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %.1.val.i = load i64, ptr %.151.i, align 1, !tbaa !26
  %20 = mul i64 %.1.val.i, -3523014627271114752
  %21 = lshr i64 %20, 52
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  store i32 %.04450.i, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.151.i, i64 3
  %24 = add i32 %.04450.i, 3
  %.not.i = icmp ugt ptr %23, %18
  br i1 %.not.i, label %LZ4_loadDict_internal.exit, label %.lr.ph.i, !llvm.loop !36

LZ4_loadDict_internal.exit:                       ; preds = %.lr.ph.i, %3, %6
  %.0.i = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_loadDictSlow(ptr noundef captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 65536, ptr %4, align 8, !tbaa !7
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %LZ4_loadDict_internal.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp samesign ugt i32 %2, 65536
  %11 = getelementptr inbounds i8, ptr %8, i64 -65536
  %spec.select.i = select i1 %10, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %spec.select.i, ptr %12, align 8, !tbaa !35
  %13 = ptrtoint ptr %spec.select.i to i64
  %14 = sub i64 %9, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %17, align 4, !tbaa !14
  %18 = sub i32 65536, %15
  %19 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not49.i = icmp ugt ptr %spec.select.i, %19
  br i1 %.not49.i, label %LZ4_loadDict_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.151.i = phi ptr [ %23, %.lr.ph.i ], [ %spec.select.i, %6 ]
  %.04450.i = phi i32 [ %24, %.lr.ph.i ], [ %18, %6 ]
  %.1.val.i = load i64, ptr %.151.i, align 1, !tbaa !26
  %20 = mul i64 %.1.val.i, -3523014627271114752
  %21 = lshr i64 %20, 52
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  store i32 %.04450.i, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.151.i, i64 3
  %24 = add i32 %.04450.i, 3
  %.not.i = icmp ugt ptr %23, %19
  br i1 %.not.i, label %.lr.ph55.i, label %.lr.ph.i, !llvm.loop !36

.lr.ph55.i:                                       ; preds = %.lr.ph.i, %30
  %.254.i = phi ptr [ %31, %30 ], [ %spec.select.i, %.lr.ph.i ]
  %.14553.i = phi i32 [ %32, %30 ], [ %18, %.lr.ph.i ]
  %.2.val.i = load i64, ptr %.254.i, align 1, !tbaa !26
  %25 = mul i64 %.2.val.i, -3523014627271114752
  %26 = lshr i64 %25, 52
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %.not48.not.i = icmp eq i32 %28, 0
  br i1 %.not48.not.i, label %29, label %30

29:                                               ; preds = %.lr.ph55.i
  store i32 %.14553.i, ptr %27, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %29, %.lr.ph55.i
  %31 = getelementptr inbounds nuw i8, ptr %.254.i, i64 1
  %32 = add i32 %.14553.i, 1
  %.not47.i = icmp ugt ptr %31, %19
  br i1 %.not47.i, label %LZ4_loadDict_internal.exit, label %.lr.ph55.i, !llvm.loop !37

LZ4_loadDict_internal.exit:                       ; preds = %30, %3, %6
  %.0.i = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %30 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LZ4_attach_dictionary(ptr noundef captures(none) initializes((16392, 16400)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 65536, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16408
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  %spec.store.select = select i1 %11, ptr null, ptr %1
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %spec.store.select, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %.0, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %6, %10
  %16 = phi ptr [ %14, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = add i32 %18, %3
  %20 = icmp ugt i32 %19, -2147483648
  br i1 %20, label %21, label %LZ4_renormDictT.exit

21:                                               ; preds = %15
  %22 = add i32 %18, -65536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %25, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %27, i32 %22)
  store i32 %storemerge.i, ptr %26, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %28, label %25, !llvm.loop !38

28:                                               ; preds = %25
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store i32 65536, ptr %17, align 8, !tbaa !7
  %31 = load i32, ptr %8, align 8, !tbaa !13
  %32 = icmp ugt i32 %31, 65536
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 65536, ptr %8, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ 65536, %33 ], [ %31, %28 ]
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %23, align 8, !tbaa !35
  br label %LZ4_renormDictT.exit

LZ4_renormDictT.exit:                             ; preds = %15, %34
  %39 = phi i32 [ %18, %15 ], [ 65536, %34 ]
  %40 = phi i32 [ %9, %15 ], [ %35, %34 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %51

42:                                               ; preds = %LZ4_renormDictT.exit
  %43 = icmp ne ptr %16, %1
  %44 = icmp sgt i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 0, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %50, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %49, %45, %42, %LZ4_renormDictT.exit
  %52 = phi i32 [ 0, %49 ], [ %40, %45 ], [ %40, %42 ], [ %40, %LZ4_renormDictT.exit ]
  %.089 = phi ptr [ %1, %49 ], [ %16, %45 ], [ %16, %42 ], [ %16, %LZ4_renormDictT.exit ]
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = icmp ugt ptr %54, %56
  %58 = icmp ult ptr %54, %.089
  %or.cond101 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond101, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint ptr %.089 to i64
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %63, i32 65536)
  %64 = icmp ult i32 %63, 4
  %storemerge99 = select i1 %64, i32 0, i32 %spec.select
  store i32 %storemerge99, ptr %8, align 8, !tbaa !13
  %65 = zext nneg i32 %storemerge99 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %.089, i64 %66
  store ptr %67, ptr %55, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %59, %51
  %69 = phi ptr [ %67, %59 ], [ %56, %51 ]
  %70 = phi i32 [ %storemerge99, %59 ], [ %52, %51 ]
  %71 = icmp eq ptr %.089, %1
  br i1 %71, label %72, label %574

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 65536
  %74 = icmp ult i32 %70, %39
  %or.cond2481 = and i1 %73, %74
  %75 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2481, label %76, label %326

76:                                               ; preds = %72
  br i1 %75, label %LZ4_compress_generic.exit111, label %77

77:                                               ; preds = %76
  %78 = icmp eq i32 %3, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = icmp slt i32 %4, 1
  br i1 %80, label %LZ4_compress_generic.exit111, label %81

81:                                               ; preds = %79
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit111

82:                                               ; preds = %77
  %83 = zext i32 %39 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = sub i32 %39, %70
  %87 = zext nneg i32 %70 to i64
  %88 = zext nneg i32 %3 to i64
  %.ptr1971 = getelementptr i8, ptr %1, i64 %88
  %.ptr1972 = getelementptr i8, ptr %.ptr1971, i64 -11
  %89 = getelementptr inbounds i8, ptr %.ptr1971, i64 -5
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = sub nsw i64 0, %87
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = add nuw nsw i32 %70, %3
  store i32 %94, ptr %8, align 8, !tbaa !13
  %95 = add i32 %39, %3
  store i32 %95, ptr %17, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %96, align 4, !tbaa !14
  %97 = icmp samesign ult i32 %3, 13
  br i1 %97, label %.thread973, label %.lr.ph1916.lr.ph

.lr.ph1916.lr.ph:                                 ; preds = %82
  %.val922 = load i64, ptr %1, align 1, !tbaa !26
  %98 = mul i64 %.val922, -3523014627271114752
  %99 = lshr i64 %98, 52
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %99
  store i32 %39, ptr %100, align 4, !tbaa !31
  %101 = shl nuw nsw i32 %spec.store.select2, 6
  %102 = ptrtoint ptr %85 to i64
  %103 = or disjoint i32 %101, 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1943 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %105 = getelementptr inbounds i8, ptr %.ptr1971, i64 -12
  %106 = getelementptr inbounds i8, ptr %.ptr1971, i64 -8
  %107 = getelementptr inbounds i8, ptr %.ptr1971, i64 -6
  br label %.lr.ph1916

.lr.ph1916:                                       ; preds = %.lr.ph1916.lr.ph, %293
  %108 = phi ptr [ %104, %.lr.ph1916.lr.ph ], [ %294, %293 ]
  %.1404.i1947 = phi ptr [ %.1404.i1943, %.lr.ph1916.lr.ph ], [ %.1404.i, %293 ]
  %.1421.i1946 = phi ptr [ %1, %.lr.ph1916.lr.ph ], [ %241, %293 ]
  %.1425.i1945 = phi ptr [ %2, %.lr.ph1916.lr.ph ], [ %.8432.i.ph, %293 ]
  %.0447.i.in.in.in1948 = load i64, ptr %.1404.i1947, align 1, !tbaa !26
  br label %109

109:                                              ; preds = %.lr.ph1916, %125
  %110 = phi i32 [ %spec.store.select2, %.lr.ph1916 ], [ %129, %125 ]
  %111 = phi i32 [ %103, %.lr.ph1916 ], [ %128, %125 ]
  %112 = phi ptr [ %108, %.lr.ph1916 ], [ %127, %125 ]
  %.5452.i.in.in.in1914 = phi i64 [ %.0447.i.in.in.in1948, %.lr.ph1916 ], [ %.val920, %125 ]
  %.0487.i1913 = phi ptr [ %.1404.i1947, %.lr.ph1916 ], [ %112, %125 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in1914, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %113 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = ptrtoint ptr %.0487.i1913 to i64
  %116 = sub i64 %115, %102
  %117 = trunc i64 %116 to i32
  %.val920 = load i64, ptr %112, align 1, !tbaa !26
  store i32 %117, ptr %113, align 4, !tbaa !31
  %118 = icmp ult i32 %114, %86
  %119 = add i32 %114, 65535
  %120 = icmp ult i32 %119, %117
  %or.cond1462 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond1462, label %125, label %121

121:                                              ; preds = %109
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 %122
  %.val834 = load i32, ptr %123, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i1913, align 1, !tbaa !15
  %124 = icmp eq i32 %.val834, %.0487.i.val
  br i1 %124, label %131, label %125

125:                                              ; preds = %109, %121
  %126 = zext nneg i32 %110 to i64
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 %126
  %128 = add nuw nsw i32 %111, 1
  %129 = lshr i32 %111, 6
  %130 = icmp ugt ptr %127, %.ptr1972
  br i1 %130, label %.thread973, label %109, !prof !32

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 %122
  %133 = icmp ugt ptr %132, %93
  br i1 %133, label %134, label %.critedge8.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.0487.i1913, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %132, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = icmp eq i8 %136, %138
  br i1 %139, label %.preheader, label %.critedge8.i, !prof !19

.preheader:                                       ; preds = %134, %145
  %.9479.i = phi ptr [ %141, %145 ], [ %132, %134 ]
  %.5408.i = phi ptr [ %140, %145 ], [ %.0487.i1913, %134 ]
  %140 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %141 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %142 = icmp ugt ptr %140, %.1421.i1946
  %143 = icmp ugt ptr %141, %93
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %.critedge8.i.loopexit

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %.preheader, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader, %145
  %.pre = ptrtoint ptr %140 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %134, %131
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i.loopexit ], [ %115, %134 ], [ %115, %131 ]
  %.8478.i = phi ptr [ %141, %.critedge8.i.loopexit ], [ %132, %134 ], [ %132, %131 ]
  %.4407.i = phi ptr [ %140, %.critedge8.i.loopexit ], [ %.0487.i1913, %134 ], [ %.0487.i1913, %131 ]
  %151 = ptrtoint ptr %.1421.i1946 to i64
  %152 = sub i64 %.pre-phi, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.1425.i1945, i64 1
  %155 = and i64 %152, 4294967295
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = udiv i32 %153, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = icmp ugt ptr %160, %91
  br i1 %161, label %LZ4_compress_generic.exit111, label %162, !prof !19

162:                                              ; preds = %.critedge8.i
  %163 = icmp ugt i32 %153, 14
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = add i32 %153, -15
  store i8 -16, ptr %.1425.i1945, align 1, !tbaa !4
  %166 = icmp ugt i32 %165, 254
  br i1 %166, label %.lr.ph1925.preheader, label %._crit_edge1926

.lr.ph1925.preheader:                             ; preds = %164
  %167 = trunc i64 %.pre-phi to i32
  %168 = add i32 %167, -270
  %169 = trunc i64 %151 to i32
  %170 = sub i32 %168, %169
  %.fr2264 = freeze i32 %170
  %171 = udiv i32 %.fr2264, 255
  %172 = zext nneg i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 -1, i64 %173, i1 false), !tbaa !4
  %174 = urem i32 %.fr2264, 255
  %scevgep2243 = getelementptr i8, ptr %.1425.i1945, i64 2
  %scevgep2244 = getelementptr i8, ptr %scevgep2243, i64 %172
  br label %._crit_edge1926

._crit_edge1926:                                  ; preds = %.lr.ph1925.preheader, %164
  %.0459.i.lcssa = phi i32 [ %165, %164 ], [ %174, %.lr.ph1925.preheader ]
  %.4428.i.lcssa = phi ptr [ %154, %164 ], [ %scevgep2244, %.lr.ph1925.preheader ]
  %175 = trunc nuw i32 %.0459.i.lcssa to i8
  %176 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %175, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %179

177:                                              ; preds = %162
  %.tr.i = trunc i64 %152 to i8
  %178 = shl nuw i8 %.tr.i, 4
  store i8 %178, ptr %.1425.i1945, align 1, !tbaa !4
  br label %179

179:                                              ; preds = %177, %._crit_edge1926
  %.5429.i = phi ptr [ %176, %._crit_edge1926 ], [ %154, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %155
  br label %181

181:                                              ; preds = %181, %179
  %.09.i540 = phi ptr [ %.1421.i1946, %179 ], [ %184, %181 ]
  %.0.i541 = phi ptr [ %.5429.i, %179 ], [ %183, %181 ]
  %182 = load i64, ptr %.09.i540, align 1
  store i64 %182, ptr %.0.i541, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.09.i540, i64 8
  %185 = icmp ult ptr %183, %180
  br i1 %185, label %181, label %LZ4_wildCopy8.exit542, !llvm.loop !22

LZ4_wildCopy8.exit542:                            ; preds = %181, %291
  %.0483.i = phi ptr [ %.8432.i.ph, %291 ], [ %.1425.i1945, %181 ]
  %.10480.i = phi ptr [ %287, %291 ], [ %.8478.i, %181 ]
  %.6430.i = phi ptr [ %292, %291 ], [ %180, %181 ]
  %.6409.i = phi ptr [ %241, %291 ], [ %.4407.i, %181 ]
  %186 = ptrtoint ptr %.6409.i to i64
  %187 = ptrtoint ptr %.10480.i to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %192 = icmp ult ptr %190, %105
  br i1 %192, label %193, label %201, !prof !25

193:                                              ; preds = %LZ4_wildCopy8.exit542
  %.val836 = load i64, ptr %191, align 1, !tbaa !26
  %.val835 = load i64, ptr %190, align 1, !tbaa !26
  %.not.i825 = icmp eq i64 %.val836, %.val835
  br i1 %.not.i825, label %.thread944, label %196

.thread944:                                       ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %201

196:                                              ; preds = %193
  %197 = xor i64 %.val835, %.val836
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %197, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = lshr i32 %199, 3
  br label %LZ4_count.exit829

201:                                              ; preds = %.thread944, %LZ4_wildCopy8.exit542
  %.049.i808 = phi ptr [ %191, %LZ4_wildCopy8.exit542 ], [ %195, %.thread944 ]
  %.044.i809 = phi ptr [ %190, %LZ4_wildCopy8.exit542 ], [ %194, %.thread944 ]
  %202 = icmp ult ptr %.044.i809, %105
  br i1 %202, label %.lr.ph1932, label %._crit_edge1933, !prof !29

.lr.ph1932:                                       ; preds = %201, %211
  %.246.i8121930 = phi ptr [ %212, %211 ], [ %.044.i809, %201 ]
  %.251.i8111929 = phi ptr [ %213, %211 ], [ %.049.i808, %201 ]
  %.251.i811.val838 = load i64, ptr %.251.i8111929, align 1, !tbaa !26
  %.246.i812.val837 = load i64, ptr %.246.i8121930, align 1, !tbaa !26
  %.not59.i821 = icmp eq i64 %.251.i811.val838, %.246.i812.val837
  br i1 %.not59.i821, label %211, label %.thread948

.thread948:                                       ; preds = %.lr.ph1932
  %203 = xor i64 %.246.i812.val837, %.251.i811.val838
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %203, i1 true)
  %205 = lshr i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %.246.i8121930, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  br label %LZ4_count.exit829

211:                                              ; preds = %.lr.ph1932
  %212 = getelementptr inbounds nuw i8, ptr %.246.i8121930, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.251.i8111929, i64 8
  %214 = icmp ult ptr %212, %105
  br i1 %214, label %.lr.ph1932, label %._crit_edge1933, !prof !30

._crit_edge1933:                                  ; preds = %211, %201
  %.251.i811.lcssa = phi ptr [ %.049.i808, %201 ], [ %213, %211 ]
  %.246.i812.lcssa = phi ptr [ %.044.i809, %201 ], [ %212, %211 ]
  %215 = icmp ult ptr %.246.i812.lcssa, %106
  br i1 %215, label %216, label %221

216:                                              ; preds = %._crit_edge1933
  %.251.i811.val = load i32, ptr %.251.i811.lcssa, align 1, !tbaa !15
  %.246.i812.val = load i32, ptr %.246.i812.lcssa, align 1, !tbaa !15
  %217 = icmp eq i32 %.251.i811.val, %.246.i812.val
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.246.i812.lcssa, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.251.i811.lcssa, i64 4
  br label %221

221:                                              ; preds = %218, %216, %._crit_edge1933
  %.453.i814 = phi ptr [ %220, %218 ], [ %.251.i811.lcssa, %216 ], [ %.251.i811.lcssa, %._crit_edge1933 ]
  %.448.i815 = phi ptr [ %219, %218 ], [ %.246.i812.lcssa, %216 ], [ %.246.i812.lcssa, %._crit_edge1933 ]
  %222 = icmp ult ptr %.448.i815, %107
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %.453.i814.val = load i16, ptr %.453.i814, align 1, !tbaa !23
  %.448.i815.val = load i16, ptr %.448.i815, align 1, !tbaa !23
  %224 = icmp eq i16 %.453.i814.val, %.448.i815.val
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.448.i815, i64 2
  %227 = getelementptr inbounds nuw i8, ptr %.453.i814, i64 2
  br label %228

228:                                              ; preds = %225, %223, %221
  %.554.i816 = phi ptr [ %227, %225 ], [ %.453.i814, %223 ], [ %.453.i814, %221 ]
  %.5.i817 = phi ptr [ %226, %225 ], [ %.448.i815, %223 ], [ %.448.i815, %221 ]
  %229 = icmp ult ptr %.5.i817, %89
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = load i8, ptr %.554.i816, align 1, !tbaa !4
  %232 = load i8, ptr %.5.i817, align 1, !tbaa !4
  %233 = icmp eq i8 %231, %232
  %spec.select.i820.idx = zext i1 %233 to i64
  %spec.select.i820 = getelementptr inbounds nuw i8, ptr %.5.i817, i64 %spec.select.i820.idx
  br label %234

234:                                              ; preds = %230, %228
  %.6.i818 = phi ptr [ %.5.i817, %228 ], [ %spec.select.i820, %230 ]
  %235 = ptrtoint ptr %.6.i818 to i64
  %236 = ptrtoint ptr %190 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  br label %LZ4_count.exit829

LZ4_count.exit829:                                ; preds = %.thread948, %196, %234
  %.2.i819 = phi i32 [ %238, %234 ], [ %200, %196 ], [ %210, %.thread948 ]
  %.2.i819.fr = freeze i32 %.2.i819
  %239 = zext i32 %.2.i819.fr to i64
  %240 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %243 = add i32 %.2.i819.fr, 240
  %244 = udiv i32 %243, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %247 = icmp ugt ptr %246, %91
  br i1 %247, label %LZ4_compress_generic.exit111, label %248, !prof !19

248:                                              ; preds = %LZ4_count.exit829
  %249 = icmp ugt i32 %.2.i819.fr, 14
  %250 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %249, label %251, label %267

251:                                              ; preds = %248
  %252 = add i8 %250, 15
  store i8 %252, ptr %.0483.i, align 1, !tbaa !4
  %253 = add i32 %.2.i819.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %254 = icmp ugt i32 %253, 1019
  br i1 %254, label %.lr.ph1939.preheader, label %._crit_edge1940

.lr.ph1939.preheader:                             ; preds = %251
  %scevgep2245 = getelementptr i8, ptr %.6430.i, i64 6
  %255 = add i32 %.2.i819.fr, -1035
  %256 = udiv i32 %255, 1020
  %257 = shl nuw nsw i32 %256, 2
  %258 = zext nneg i32 %257 to i64
  %259 = add nuw nsw i64 %258, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2245, i8 -1, i64 %259, i1 false), !tbaa !15
  %260 = urem i32 %255, 1020
  %scevgep2247 = getelementptr i8, ptr %scevgep2245, i64 %258
  br label %._crit_edge1940

._crit_edge1940:                                  ; preds = %.lr.ph1939.preheader, %251
  %.3458.i.lcssa = phi i32 [ %253, %251 ], [ %260, %.lr.ph1939.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %251 ], [ %scevgep2247, %.lr.ph1939.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %261 = udiv i16 %.lhs.trunc, 255
  %262 = zext nneg i16 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %262
  %264 = urem i16 %.lhs.trunc, 255
  %265 = trunc nuw i16 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 %265, ptr %263, align 1, !tbaa !4
  br label %270

267:                                              ; preds = %248
  %268 = trunc nuw nsw i32 %.2.i819.fr to i8
  %269 = add i8 %250, %268
  store i8 %269, ptr %.0483.i, align 1, !tbaa !4
  br label %270

270:                                              ; preds = %267, %._crit_edge1940
  %.8432.i.ph = phi ptr [ %.7431.i, %267 ], [ %266, %._crit_edge1940 ]
  %.not524.i = icmp ult ptr %241, %.ptr1972
  br i1 %.not524.i, label %271, label %.thread973

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %.val919 = load i64, ptr %272, align 1, !tbaa !26
  %273 = mul i64 %.val919, -3523014627271114752
  %274 = lshr i64 %273, 52
  %275 = ptrtoint ptr %272 to i64
  %276 = sub i64 %275, %102
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds nuw i32, ptr %0, i64 %274
  store i32 %277, ptr %278, align 4, !tbaa !31
  %.val918 = load i64, ptr %241, align 1, !tbaa !26
  %279 = mul i64 %.val918, -3523014627271114752
  %280 = lshr i64 %279, 52
  %281 = ptrtoint ptr %241 to i64
  %282 = sub i64 %281, %102
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds nuw i32, ptr %0, i64 %280
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %85, i64 %286
  store i32 %283, ptr %284, align 4, !tbaa !31
  %.not526.i = icmp ult i32 %285, %86
  %288 = add i32 %285, 65535
  %.not527.i = icmp ult i32 %288, %283
  %or.cond1463 = select i1 %.not526.i, i1 true, i1 %.not527.i
  br i1 %or.cond1463, label %293, label %289

289:                                              ; preds = %271
  %.val833 = load i32, ptr %287, align 1, !tbaa !15
  %.val832 = load i32, ptr %241, align 1, !tbaa !15
  %290 = icmp eq i32 %.val833, %.val832
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit542

293:                                              ; preds = %289, %271
  %.1404.i = getelementptr inbounds nuw i8, ptr %240, i64 5
  %294 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %295 = icmp ugt ptr %294, %.ptr1972
  br i1 %295, label %.thread973, label %.lr.ph1916, !prof !33

.thread973:                                       ; preds = %293, %125, %270, %82
  %.0424.i = phi ptr [ %2, %82 ], [ %.8432.i.ph, %270 ], [ %.1425.i1945, %125 ], [ %.8432.i.ph, %293 ]
  %.0420.i = phi ptr [ %1, %82 ], [ %241, %270 ], [ %.1421.i1946, %125 ], [ %241, %293 ]
  %296 = ptrtoint ptr %.ptr1971 to i64
  %297 = ptrtoint ptr %.0420.i to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = add i64 %298, 240
  %302 = udiv i64 %301, 255
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = icmp ugt ptr %303, %91
  br i1 %304, label %LZ4_compress_generic.exit111, label %305

305:                                              ; preds = %.thread973
  %306 = icmp ugt i64 %298, 14
  br i1 %306, label %307, label %318

307:                                              ; preds = %305
  %308 = add i64 %298, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i1951 = getelementptr i8, ptr %.0424.i, i64 1
  %309 = icmp ugt i64 %308, 254
  br i1 %309, label %.lr.ph1955.preheader, label %._crit_edge1956

.lr.ph1955.preheader:                             ; preds = %307
  %310 = add i64 %7, %88
  %311 = add i64 %310, -270
  %312 = sub i64 %311, %297
  %313 = udiv i64 %312, 255
  %314 = add nuw nsw i64 %313, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1951, i8 -1, i64 %314, i1 false), !tbaa !4
  %.neg2266 = mul i64 %313, -255
  %315 = add i64 %.neg2266, %312
  %316 = getelementptr i8, ptr %.0424.i, i64 %313
  %scevgep2248 = getelementptr i8, ptr %316, i64 2
  br label %._crit_edge1956

._crit_edge1956:                                  ; preds = %.lr.ph1955.preheader, %307
  %.0.i112.lcssa = phi i64 [ %308, %307 ], [ %315, %.lr.ph1955.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1951, %307 ], [ %scevgep2248, %.lr.ph1955.preheader ]
  %317 = trunc nuw i64 %.0.i112.lcssa to i8
  store i8 %317, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %320

318:                                              ; preds = %305
  %.0400.tr.i = trunc nuw nsw i64 %298 to i8
  %319 = shl nuw i8 %.0400.tr.i, 4
  store i8 %319, ptr %.0424.i, align 1, !tbaa !4
  br label %320

320:                                              ; preds = %._crit_edge1956, %318
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1956 ], [ %.0424.i, %318 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %298, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %298
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %2 to i64
  %324 = sub i64 %322, %323
  %325 = trunc i64 %324 to i32
  br label %LZ4_compress_generic.exit111

326:                                              ; preds = %72
  br i1 %75, label %LZ4_compress_generic.exit111, label %327

327:                                              ; preds = %326
  %328 = icmp eq i32 %3, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = icmp slt i32 %4, 1
  br i1 %330, label %LZ4_compress_generic.exit111, label %331

331:                                              ; preds = %329
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit111

332:                                              ; preds = %327
  %333 = zext i32 %39 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i8, ptr %1, i64 %334
  %336 = zext i32 %70 to i64
  %337 = zext nneg i32 %3 to i64
  %.ptr1969 = getelementptr i8, ptr %1, i64 %337
  %.ptr1970 = getelementptr i8, ptr %.ptr1969, i64 -11
  %338 = getelementptr inbounds i8, ptr %.ptr1969, i64 -5
  %339 = sext i32 %4 to i64
  %340 = getelementptr inbounds i8, ptr %2, i64 %339
  %341 = sub nsw i64 0, %336
  %342 = getelementptr inbounds i8, ptr %1, i64 %341
  %343 = add i32 %70, %3
  store i32 %343, ptr %8, align 8, !tbaa !13
  %344 = add i32 %39, %3
  store i32 %344, ptr %17, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %345, align 4, !tbaa !14
  %346 = icmp samesign ult i32 %3, 13
  br i1 %346, label %.thread1036, label %.lr.ph1870.lr.ph

.lr.ph1870.lr.ph:                                 ; preds = %332
  %.val916 = load i64, ptr %1, align 1, !tbaa !26
  %347 = mul i64 %.val916, -3523014627271114752
  %348 = lshr i64 %347, 52
  %349 = getelementptr inbounds nuw i32, ptr %0, i64 %348
  store i32 %39, ptr %349, align 4, !tbaa !31
  %350 = shl nuw nsw i32 %spec.store.select2, 6
  %351 = ptrtoint ptr %335 to i64
  %352 = or disjoint i32 %350, 1
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1231897 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %354 = getelementptr inbounds i8, ptr %.ptr1969, i64 -12
  %355 = getelementptr inbounds i8, ptr %.ptr1969, i64 -8
  %356 = getelementptr inbounds i8, ptr %.ptr1969, i64 -6
  br label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.lr.ph1870.lr.ph, %541
  %357 = phi ptr [ %353, %.lr.ph1870.lr.ph ], [ %542, %541 ]
  %.1404.i1231901 = phi ptr [ %.1404.i1231897, %.lr.ph1870.lr.ph ], [ %.1404.i123, %541 ]
  %.1421.i1211900 = phi ptr [ %1, %.lr.ph1870.lr.ph ], [ %489, %541 ]
  %.1425.i1201899 = phi ptr [ %2, %.lr.ph1870.lr.ph ], [ %.8432.i174.ph, %541 ]
  %.0447.i118.in.in.in1902 = load i64, ptr %.1404.i1231901, align 1, !tbaa !26
  br label %358

358:                                              ; preds = %.lr.ph1870, %373
  %359 = phi i32 [ %spec.store.select2, %.lr.ph1870 ], [ %377, %373 ]
  %360 = phi i32 [ %352, %.lr.ph1870 ], [ %376, %373 ]
  %361 = phi ptr [ %357, %.lr.ph1870 ], [ %375, %373 ]
  %.5452.i128.in.in.in1868 = phi i64 [ %.0447.i118.in.in.in1902, %.lr.ph1870 ], [ %.val914, %373 ]
  %.0487.i1241867 = phi ptr [ %.1404.i1231901, %.lr.ph1870 ], [ %361, %373 ]
  %.5452.i128.in.in = mul i64 %.5452.i128.in.in.in1868, -3523014627271114752
  %.5452.i128.in = lshr i64 %.5452.i128.in.in, 52
  %362 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i128.in
  %363 = load i32, ptr %362, align 4, !tbaa !31
  %364 = ptrtoint ptr %.0487.i1241867 to i64
  %365 = sub i64 %364, %351
  %366 = trunc i64 %365 to i32
  %.val914 = load i64, ptr %361, align 1, !tbaa !26
  store i32 %366, ptr %362, align 4, !tbaa !31
  %367 = add i32 %363, 65535
  %368 = icmp ult i32 %367, %366
  br i1 %368, label %373, label %369

369:                                              ; preds = %358
  %370 = zext i32 %363 to i64
  %371 = getelementptr inbounds nuw i8, ptr %335, i64 %370
  %.val831 = load i32, ptr %371, align 1, !tbaa !15
  %.0487.i124.val = load i32, ptr %.0487.i1241867, align 1, !tbaa !15
  %372 = icmp eq i32 %.val831, %.0487.i124.val
  br i1 %372, label %379, label %373

373:                                              ; preds = %358, %369
  %374 = zext nneg i32 %359 to i64
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 %374
  %376 = add nuw nsw i32 %360, 1
  %377 = lshr i32 %360, 6
  %378 = icmp ugt ptr %375, %.ptr1970
  br i1 %378, label %.thread1036, label %358, !prof !32

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %335, i64 %370
  %381 = icmp ugt ptr %380, %342
  br i1 %381, label %382, label %.critedge8.i157

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %.0487.i1241867, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %385 = getelementptr inbounds i8, ptr %380, i64 -1
  %386 = load i8, ptr %385, align 1, !tbaa !4
  %387 = icmp eq i8 %384, %386
  br i1 %387, label %.preheader1473, label %.critedge8.i157, !prof !19

.preheader1473:                                   ; preds = %382, %393
  %.9479.i186 = phi ptr [ %389, %393 ], [ %380, %382 ]
  %.5408.i187 = phi ptr [ %388, %393 ], [ %.0487.i1241867, %382 ]
  %388 = getelementptr inbounds i8, ptr %.5408.i187, i64 -1
  %389 = getelementptr inbounds i8, ptr %.9479.i186, i64 -1
  %390 = icmp ugt ptr %388, %.1421.i1211900
  %391 = icmp ugt ptr %389, %342
  %392 = and i1 %391, %390
  br i1 %392, label %393, label %.critedge8.i157.loopexit

393:                                              ; preds = %.preheader1473
  %394 = getelementptr inbounds i8, ptr %.5408.i187, i64 -2
  %395 = load i8, ptr %394, align 1, !tbaa !4
  %396 = getelementptr inbounds i8, ptr %.9479.i186, i64 -2
  %397 = load i8, ptr %396, align 1, !tbaa !4
  %398 = icmp eq i8 %395, %397
  br i1 %398, label %.preheader1473, label %.critedge8.i157.loopexit, !llvm.loop !20

.critedge8.i157.loopexit:                         ; preds = %.preheader1473, %393
  %.pre2249 = ptrtoint ptr %388 to i64
  br label %.critedge8.i157

.critedge8.i157:                                  ; preds = %.critedge8.i157.loopexit, %382, %379
  %.pre-phi2250 = phi i64 [ %.pre2249, %.critedge8.i157.loopexit ], [ %364, %382 ], [ %364, %379 ]
  %.8478.i158 = phi ptr [ %389, %.critedge8.i157.loopexit ], [ %380, %382 ], [ %380, %379 ]
  %.4407.i159 = phi ptr [ %388, %.critedge8.i157.loopexit ], [ %.0487.i1241867, %382 ], [ %.0487.i1241867, %379 ]
  %399 = ptrtoint ptr %.1421.i1211900 to i64
  %400 = sub i64 %.pre-phi2250, %399
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %.1425.i1201899, i64 1
  %403 = and i64 %400, 4294967295
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = udiv i32 %401, 255
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = icmp ugt ptr %408, %340
  br i1 %409, label %LZ4_compress_generic.exit111, label %410, !prof !19

410:                                              ; preds = %.critedge8.i157
  %411 = icmp ugt i32 %401, 14
  br i1 %411, label %412, label %425

412:                                              ; preds = %410
  %413 = add i32 %401, -15
  store i8 -16, ptr %.1425.i1201899, align 1, !tbaa !4
  %414 = icmp ugt i32 %413, 254
  br i1 %414, label %.lr.ph1879.preheader, label %._crit_edge1880

.lr.ph1879.preheader:                             ; preds = %412
  %415 = trunc i64 %.pre-phi2250 to i32
  %416 = add i32 %415, -270
  %417 = trunc i64 %399 to i32
  %418 = sub i32 %416, %417
  %.fr2261 = freeze i32 %418
  %419 = udiv i32 %.fr2261, 255
  %420 = zext nneg i32 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %402, i8 -1, i64 %421, i1 false), !tbaa !4
  %422 = urem i32 %.fr2261, 255
  %scevgep2237 = getelementptr i8, ptr %.1425.i1201899, i64 2
  %scevgep2238 = getelementptr i8, ptr %scevgep2237, i64 %420
  br label %._crit_edge1880

._crit_edge1880:                                  ; preds = %.lr.ph1879.preheader, %412
  %.0459.i184.lcssa = phi i32 [ %413, %412 ], [ %422, %.lr.ph1879.preheader ]
  %.4428.i185.lcssa = phi ptr [ %402, %412 ], [ %scevgep2238, %.lr.ph1879.preheader ]
  %423 = trunc nuw i32 %.0459.i184.lcssa to i8
  %424 = getelementptr inbounds nuw i8, ptr %.4428.i185.lcssa, i64 1
  store i8 %423, ptr %.4428.i185.lcssa, align 1, !tbaa !4
  br label %427

425:                                              ; preds = %410
  %.tr.i160 = trunc i64 %400 to i8
  %426 = shl nuw i8 %.tr.i160, 4
  store i8 %426, ptr %.1425.i1201899, align 1, !tbaa !4
  br label %427

427:                                              ; preds = %425, %._crit_edge1880
  %.5429.i161 = phi ptr [ %424, %._crit_edge1880 ], [ %402, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %.5429.i161, i64 %403
  br label %429

429:                                              ; preds = %429, %427
  %.09.i537 = phi ptr [ %.1421.i1211900, %427 ], [ %432, %429 ]
  %.0.i538 = phi ptr [ %.5429.i161, %427 ], [ %431, %429 ]
  %430 = load i64, ptr %.09.i537, align 1
  store i64 %430, ptr %.0.i538, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.0.i538, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.09.i537, i64 8
  %433 = icmp ult ptr %431, %428
  br i1 %433, label %429, label %LZ4_wildCopy8.exit539, !llvm.loop !22

LZ4_wildCopy8.exit539:                            ; preds = %429, %539
  %.0483.i165 = phi ptr [ %.8432.i174.ph, %539 ], [ %.1425.i1201899, %429 ]
  %.10480.i166 = phi ptr [ %535, %539 ], [ %.8478.i158, %429 ]
  %.6430.i168 = phi ptr [ %540, %539 ], [ %428, %429 ]
  %.6409.i171 = phi ptr [ %489, %539 ], [ %.4407.i159, %429 ]
  %434 = ptrtoint ptr %.6409.i171 to i64
  %435 = ptrtoint ptr %.10480.i166 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i16
  store i16 %437, ptr %.6430.i168, align 1, !tbaa !23
  %.7431.i172 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 2
  %438 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 4
  %440 = icmp ult ptr %438, %354
  br i1 %440, label %441, label %449, !prof !25

441:                                              ; preds = %LZ4_wildCopy8.exit539
  %.val840 = load i64, ptr %439, align 1, !tbaa !26
  %.val839 = load i64, ptr %438, align 1, !tbaa !26
  %.not.i803 = icmp eq i64 %.val840, %.val839
  br i1 %.not.i803, label %.thread1007, label %444

.thread1007:                                      ; preds = %441
  %442 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 12
  br label %449

444:                                              ; preds = %441
  %445 = xor i64 %.val839, %.val840
  %446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %445, i1 true)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = lshr i32 %447, 3
  br label %LZ4_count.exit807

449:                                              ; preds = %.thread1007, %LZ4_wildCopy8.exit539
  %.049.i786 = phi ptr [ %439, %LZ4_wildCopy8.exit539 ], [ %443, %.thread1007 ]
  %.044.i787 = phi ptr [ %438, %LZ4_wildCopy8.exit539 ], [ %442, %.thread1007 ]
  %450 = icmp ult ptr %.044.i787, %354
  br i1 %450, label %.lr.ph1886, label %._crit_edge1887, !prof !29

.lr.ph1886:                                       ; preds = %449, %459
  %.246.i7901884 = phi ptr [ %460, %459 ], [ %.044.i787, %449 ]
  %.251.i7891883 = phi ptr [ %461, %459 ], [ %.049.i786, %449 ]
  %.251.i789.val842 = load i64, ptr %.251.i7891883, align 1, !tbaa !26
  %.246.i790.val841 = load i64, ptr %.246.i7901884, align 1, !tbaa !26
  %.not59.i799 = icmp eq i64 %.251.i789.val842, %.246.i790.val841
  br i1 %.not59.i799, label %459, label %.thread1011

.thread1011:                                      ; preds = %.lr.ph1886
  %451 = xor i64 %.246.i790.val841, %.251.i789.val842
  %452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %451, i1 true)
  %453 = lshr i64 %452, 3
  %454 = getelementptr inbounds nuw i8, ptr %.246.i7901884, i64 %453
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %438 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  br label %LZ4_count.exit807

459:                                              ; preds = %.lr.ph1886
  %460 = getelementptr inbounds nuw i8, ptr %.246.i7901884, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %.251.i7891883, i64 8
  %462 = icmp ult ptr %460, %354
  br i1 %462, label %.lr.ph1886, label %._crit_edge1887, !prof !30

._crit_edge1887:                                  ; preds = %459, %449
  %.251.i789.lcssa = phi ptr [ %.049.i786, %449 ], [ %461, %459 ]
  %.246.i790.lcssa = phi ptr [ %.044.i787, %449 ], [ %460, %459 ]
  %463 = icmp ult ptr %.246.i790.lcssa, %355
  br i1 %463, label %464, label %469

464:                                              ; preds = %._crit_edge1887
  %.251.i789.val = load i32, ptr %.251.i789.lcssa, align 1, !tbaa !15
  %.246.i790.val = load i32, ptr %.246.i790.lcssa, align 1, !tbaa !15
  %465 = icmp eq i32 %.251.i789.val, %.246.i790.val
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.246.i790.lcssa, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %.251.i789.lcssa, i64 4
  br label %469

469:                                              ; preds = %466, %464, %._crit_edge1887
  %.453.i792 = phi ptr [ %468, %466 ], [ %.251.i789.lcssa, %464 ], [ %.251.i789.lcssa, %._crit_edge1887 ]
  %.448.i793 = phi ptr [ %467, %466 ], [ %.246.i790.lcssa, %464 ], [ %.246.i790.lcssa, %._crit_edge1887 ]
  %470 = icmp ult ptr %.448.i793, %356
  br i1 %470, label %471, label %476

471:                                              ; preds = %469
  %.453.i792.val = load i16, ptr %.453.i792, align 1, !tbaa !23
  %.448.i793.val = load i16, ptr %.448.i793, align 1, !tbaa !23
  %472 = icmp eq i16 %.453.i792.val, %.448.i793.val
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.448.i793, i64 2
  %475 = getelementptr inbounds nuw i8, ptr %.453.i792, i64 2
  br label %476

476:                                              ; preds = %473, %471, %469
  %.554.i794 = phi ptr [ %475, %473 ], [ %.453.i792, %471 ], [ %.453.i792, %469 ]
  %.5.i795 = phi ptr [ %474, %473 ], [ %.448.i793, %471 ], [ %.448.i793, %469 ]
  %477 = icmp ult ptr %.5.i795, %338
  br i1 %477, label %478, label %482

478:                                              ; preds = %476
  %479 = load i8, ptr %.554.i794, align 1, !tbaa !4
  %480 = load i8, ptr %.5.i795, align 1, !tbaa !4
  %481 = icmp eq i8 %479, %480
  %spec.select.i798.idx = zext i1 %481 to i64
  %spec.select.i798 = getelementptr inbounds nuw i8, ptr %.5.i795, i64 %spec.select.i798.idx
  br label %482

482:                                              ; preds = %478, %476
  %.6.i796 = phi ptr [ %.5.i795, %476 ], [ %spec.select.i798, %478 ]
  %483 = ptrtoint ptr %.6.i796 to i64
  %484 = ptrtoint ptr %438 to i64
  %485 = sub i64 %483, %484
  %486 = trunc i64 %485 to i32
  br label %LZ4_count.exit807

LZ4_count.exit807:                                ; preds = %.thread1011, %444, %482
  %.2.i797 = phi i32 [ %486, %482 ], [ %448, %444 ], [ %458, %.thread1011 ]
  %.2.i797.fr = freeze i32 %.2.i797
  %487 = zext i32 %.2.i797.fr to i64
  %488 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 8
  %491 = add i32 %.2.i797.fr, 240
  %492 = udiv i32 %491, 255
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  %495 = icmp ugt ptr %494, %340
  br i1 %495, label %LZ4_compress_generic.exit111, label %496, !prof !19

496:                                              ; preds = %LZ4_count.exit807
  %497 = icmp ugt i32 %.2.i797.fr, 14
  %498 = load i8, ptr %.0483.i165, align 1, !tbaa !4
  br i1 %497, label %499, label %515

499:                                              ; preds = %496
  %500 = add i8 %498, 15
  store i8 %500, ptr %.0483.i165, align 1, !tbaa !4
  %501 = add i32 %.2.i797.fr, -15
  store i32 -1, ptr %.7431.i172, align 1, !tbaa !15
  %502 = icmp ugt i32 %501, 1019
  br i1 %502, label %.lr.ph1893.preheader, label %._crit_edge1894

.lr.ph1893.preheader:                             ; preds = %499
  %scevgep2239 = getelementptr i8, ptr %.6430.i168, i64 6
  %503 = add i32 %.2.i797.fr, -1035
  %504 = udiv i32 %503, 1020
  %505 = shl nuw nsw i32 %504, 2
  %506 = zext nneg i32 %505 to i64
  %507 = add nuw nsw i64 %506, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2239, i8 -1, i64 %507, i1 false), !tbaa !15
  %508 = urem i32 %503, 1020
  %scevgep2241 = getelementptr i8, ptr %scevgep2239, i64 %506
  br label %._crit_edge1894

._crit_edge1894:                                  ; preds = %.lr.ph1893.preheader, %499
  %.3458.i182.lcssa = phi i32 [ %501, %499 ], [ %508, %.lr.ph1893.preheader ]
  %.9433.i183.lcssa = phi ptr [ %.7431.i172, %499 ], [ %scevgep2241, %.lr.ph1893.preheader ]
  %.lhs.trunc1441 = trunc nuw nsw i32 %.3458.i182.lcssa to i16
  %509 = udiv i16 %.lhs.trunc1441, 255
  %510 = zext nneg i16 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.9433.i183.lcssa, i64 %510
  %512 = urem i16 %.lhs.trunc1441, 255
  %513 = trunc nuw i16 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store i8 %513, ptr %511, align 1, !tbaa !4
  br label %518

515:                                              ; preds = %496
  %516 = trunc nuw nsw i32 %.2.i797.fr to i8
  %517 = add i8 %498, %516
  store i8 %517, ptr %.0483.i165, align 1, !tbaa !4
  br label %518

518:                                              ; preds = %515, %._crit_edge1894
  %.8432.i174.ph = phi ptr [ %.7431.i172, %515 ], [ %514, %._crit_edge1894 ]
  %.not524.i175 = icmp ult ptr %489, %.ptr1970
  br i1 %.not524.i175, label %519, label %.thread1036

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %.val913 = load i64, ptr %520, align 1, !tbaa !26
  %521 = mul i64 %.val913, -3523014627271114752
  %522 = lshr i64 %521, 52
  %523 = ptrtoint ptr %520 to i64
  %524 = sub i64 %523, %351
  %525 = trunc i64 %524 to i32
  %526 = getelementptr inbounds nuw i32, ptr %0, i64 %522
  store i32 %525, ptr %526, align 4, !tbaa !31
  %.val912 = load i64, ptr %489, align 1, !tbaa !26
  %527 = mul i64 %.val912, -3523014627271114752
  %528 = lshr i64 %527, 52
  %529 = ptrtoint ptr %489 to i64
  %530 = sub i64 %529, %351
  %531 = trunc i64 %530 to i32
  %532 = getelementptr inbounds nuw i32, ptr %0, i64 %528
  %533 = load i32, ptr %532, align 4, !tbaa !31
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %335, i64 %534
  store i32 %531, ptr %532, align 4, !tbaa !31
  %536 = add i32 %533, 65535
  %.not527.i177 = icmp ult i32 %536, %531
  br i1 %.not527.i177, label %541, label %537

537:                                              ; preds = %519
  %.val830 = load i32, ptr %535, align 1, !tbaa !15
  %.val = load i32, ptr %489, align 1, !tbaa !15
  %538 = icmp eq i32 %.val830, %.val
  br i1 %538, label %539, label %541

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %.8432.i174.ph, i64 1
  store i8 0, ptr %.8432.i174.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit539

541:                                              ; preds = %537, %519
  %.1404.i123 = getelementptr inbounds nuw i8, ptr %488, i64 5
  %542 = getelementptr inbounds nuw i8, ptr %488, i64 6
  %543 = icmp ugt ptr %542, %.ptr1970
  br i1 %543, label %.thread1036, label %.lr.ph1870, !prof !33

.thread1036:                                      ; preds = %541, %373, %518, %332
  %.0424.i144 = phi ptr [ %2, %332 ], [ %.8432.i174.ph, %518 ], [ %.1425.i1201899, %373 ], [ %.8432.i174.ph, %541 ]
  %.0420.i145 = phi ptr [ %1, %332 ], [ %489, %518 ], [ %.1421.i1211900, %373 ], [ %489, %541 ]
  %544 = ptrtoint ptr %.ptr1969 to i64
  %545 = ptrtoint ptr %.0420.i145 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %.0424.i144, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  %549 = add i64 %546, 240
  %550 = udiv i64 %549, 255
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = icmp ugt ptr %551, %340
  br i1 %552, label %LZ4_compress_generic.exit111, label %553

553:                                              ; preds = %.thread1036
  %554 = icmp ugt i64 %546, 14
  br i1 %554, label %555, label %566

555:                                              ; preds = %553
  %556 = add i64 %546, -15
  store i8 -16, ptr %.0424.i144, align 1, !tbaa !4
  %.14.i1561905 = getelementptr i8, ptr %.0424.i144, i64 1
  %557 = icmp ugt i64 %556, 254
  br i1 %557, label %.lr.ph1909.preheader, label %._crit_edge1910

.lr.ph1909.preheader:                             ; preds = %555
  %558 = add i64 %7, %337
  %559 = add i64 %558, -270
  %560 = sub i64 %559, %545
  %561 = udiv i64 %560, 255
  %562 = add nuw nsw i64 %561, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1561905, i8 -1, i64 %562, i1 false), !tbaa !4
  %.neg2263 = mul i64 %561, -255
  %563 = add i64 %.neg2263, %560
  %564 = getelementptr i8, ptr %.0424.i144, i64 %561
  %scevgep2242 = getelementptr i8, ptr %564, i64 2
  br label %._crit_edge1910

._crit_edge1910:                                  ; preds = %.lr.ph1909.preheader, %555
  %.0.i155.lcssa = phi i64 [ %556, %555 ], [ %563, %.lr.ph1909.preheader ]
  %.14.i156.lcssa = phi ptr [ %.14.i1561905, %555 ], [ %scevgep2242, %.lr.ph1909.preheader ]
  %565 = trunc nuw i64 %.0.i155.lcssa to i8
  store i8 %565, ptr %.14.i156.lcssa, align 1, !tbaa !4
  br label %568

566:                                              ; preds = %553
  %.0400.tr.i147 = trunc nuw nsw i64 %546 to i8
  %567 = shl nuw i8 %.0400.tr.i147, 4
  store i8 %567, ptr %.0424.i144, align 1, !tbaa !4
  br label %568

568:                                              ; preds = %._crit_edge1910, %566
  %.14.pn.i148 = phi ptr [ %.14.i156.lcssa, %._crit_edge1910 ], [ %.0424.i144, %566 ]
  %.15.i149 = getelementptr inbounds nuw i8, ptr %.14.pn.i148, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i149, ptr align 1 %.0420.i145, i64 %546, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %.15.i149, i64 %546
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %2 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  br label %LZ4_compress_generic.exit111

574:                                              ; preds = %68
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %576 = load ptr, ptr %575, align 8, !tbaa !39
  %.not100 = icmp eq ptr %576, null
  br i1 %.not100, label %1340, label %577

577:                                              ; preds = %574
  %578 = icmp sgt i32 %3, 4096
  br i1 %578, label %579, label %945

579:                                              ; preds = %577
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %576, i64 16416, i1 false)
  %580 = icmp samesign ugt i32 %3, 2113929216
  br i1 %580, label %LZ4_compress_generic.exit107, label %.lr.ph1683.lr.ph

.lr.ph1683.lr.ph:                                 ; preds = %579
  %581 = load i32, ptr %17, align 8, !tbaa !7
  %582 = zext i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %1, i64 %583
  %585 = load ptr, ptr %55, align 8, !tbaa !35
  %586 = load i32, ptr %8, align 8, !tbaa !13
  %.not518.i191 = icmp eq ptr %585, null
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = zext nneg i32 %3 to i64
  %.ptr1961 = getelementptr i8, ptr %1, i64 %589
  %.ptr1962 = getelementptr i8, ptr %.ptr1961, i64 -11
  %590 = getelementptr inbounds i8, ptr %.ptr1961, i64 -5
  %591 = getelementptr inbounds i8, ptr %588, i64 %583
  %spec.select1464 = select i1 %.not518.i191, ptr null, ptr %591
  %592 = sext i32 %4 to i64
  %593 = getelementptr inbounds i8, ptr %2, i64 %592
  %594 = add i32 %586, %3
  store i32 %594, ptr %8, align 8, !tbaa !13
  %595 = add i32 %581, %3
  store i32 %595, ptr %17, align 8, !tbaa !7
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %596, align 4, !tbaa !14
  %.val910 = load i64, ptr %1, align 1, !tbaa !26
  %597 = mul i64 %.val910, -3523014627271114752
  %598 = lshr i64 %597, 52
  %599 = getelementptr inbounds nuw i32, ptr %0, i64 %598
  store i32 %581, ptr %599, align 4, !tbaa !31
  %600 = shl nuw nsw i32 %spec.store.select2, 6
  %601 = ptrtoint ptr %584 to i64
  %602 = or disjoint i32 %600, 1
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1991724 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1960 = add i32 %581, 1
  %604 = select i1 %.not518.i191, ptr null, ptr %588
  %605 = getelementptr inbounds i8, ptr %.ptr1961, i64 -12
  %606 = getelementptr inbounds i8, ptr %.ptr1961, i64 -8
  %607 = getelementptr inbounds i8, ptr %.ptr1961, i64 -6
  %608 = ptrtoint ptr %604 to i64
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1683

.lr.ph1683:                                       ; preds = %.lr.ph1683.lr.ph, %909
  %610 = phi ptr [ %603, %.lr.ph1683.lr.ph ], [ %913, %909 ]
  %611 = phi i32 [ %gepdiff1960, %.lr.ph1683.lr.ph ], [ %912, %909 ]
  %.1404.i1991730 = phi ptr [ %.1404.i1991724, %.lr.ph1683.lr.ph ], [ %.1404.i199, %909 ]
  %.1421.i1971729 = phi ptr [ %1, %.lr.ph1683.lr.ph ], [ %.8.i, %909 ]
  %.1425.i1961728 = phi ptr [ %2, %.lr.ph1683.lr.ph ], [ %.8432.i250.ph, %909 ]
  %.5452.i204.in16801727.pn.in.in = load i64, ptr %.1404.i1991730, align 1, !tbaa !26
  br label %612

612:                                              ; preds = %.lr.ph1683, %625
  %613 = phi i32 [ %spec.store.select2, %.lr.ph1683 ], [ %632, %625 ]
  %614 = phi i32 [ %602, %.lr.ph1683 ], [ %631, %625 ]
  %615 = phi ptr [ %610, %.lr.ph1683 ], [ %630, %625 ]
  %.5452.i204.in16801727.pn.pn.in.in = phi i64 [ %.5452.i204.in16801727.pn.in.in, %.lr.ph1683 ], [ %.val908, %625 ]
  %616 = phi i32 [ %611, %.lr.ph1683 ], [ %628, %625 ]
  %.0487.i2001681 = phi ptr [ %.1404.i1991730, %.lr.ph1683 ], [ %615, %625 ]
  %.5452.i204.in16801727.pn.pn.in = mul i64 %.5452.i204.in16801727.pn.pn.in.in, -3523014627271114752
  %.5452.i204.in16801727.pn.pn = lshr i64 %.5452.i204.in16801727.pn.pn.in, 52
  %617 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i204.in16801727.pn.pn
  %618 = load i32, ptr %617, align 4, !tbaa !31
  %.val908 = load i64, ptr %615, align 1, !tbaa !26
  store i32 %616, ptr %617, align 4, !tbaa !31
  %619 = add i32 %618, 65535
  %620 = icmp ult i32 %619, %616
  br i1 %620, label %625, label %621

621:                                              ; preds = %612
  %622 = icmp ult i32 %618, %581
  %623 = zext i32 %618 to i64
  %.7477.i.v = select i1 %622, ptr %spec.select1464, ptr %584
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %623
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !15
  %.0487.i200.val = load i32, ptr %.0487.i2001681, align 1, !tbaa !15
  %624 = icmp eq i32 %.7477.i.val, %.0487.i200.val
  br i1 %624, label %634, label %625

625:                                              ; preds = %612, %621
  %626 = ptrtoint ptr %615 to i64
  %627 = sub i64 %626, %601
  %628 = trunc i64 %627 to i32
  %629 = zext nneg i32 %613 to i64
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 %629
  %631 = add nuw nsw i32 %614, 1
  %632 = lshr i32 %614, 6
  %633 = icmp ugt ptr %630, %.ptr1962
  br i1 %633, label %.loopexit, label %612, !prof !32

634:                                              ; preds = %621
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %623
  %.5416.i.le = select i1 %622, ptr %585, ptr %1
  %635 = sub i32 %616, %618
  %636 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %636, label %637, label %.critedge8.i233

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %.0487.i2001681, i64 -1
  %639 = load i8, ptr %638, align 1, !tbaa !4
  %640 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %641 = load i8, ptr %640, align 1, !tbaa !4
  %642 = icmp eq i8 %639, %641
  br i1 %642, label %.preheader1484, label %.critedge8.i233, !prof !19

.preheader1484:                                   ; preds = %637, %648
  %.9479.i262 = phi ptr [ %644, %648 ], [ %.7477.i.le, %637 ]
  %.5408.i263 = phi ptr [ %643, %648 ], [ %.0487.i2001681, %637 ]
  %643 = getelementptr inbounds i8, ptr %.5408.i263, i64 -1
  %644 = getelementptr inbounds i8, ptr %.9479.i262, i64 -1
  %645 = icmp ugt ptr %643, %.1421.i1971729
  %646 = icmp ugt ptr %644, %.5416.i.le
  %647 = and i1 %646, %645
  br i1 %647, label %648, label %.critedge8.i233

648:                                              ; preds = %.preheader1484
  %649 = getelementptr inbounds i8, ptr %.5408.i263, i64 -2
  %650 = load i8, ptr %649, align 1, !tbaa !4
  %651 = getelementptr inbounds i8, ptr %.9479.i262, i64 -2
  %652 = load i8, ptr %651, align 1, !tbaa !4
  %653 = icmp eq i8 %650, %652
  br i1 %653, label %.preheader1484, label %.critedge8.i233, !llvm.loop !20

.critedge8.i233:                                  ; preds = %648, %.preheader1484, %637, %634
  %.8478.i234 = phi ptr [ %.7477.i.le, %637 ], [ %.7477.i.le, %634 ], [ %644, %.preheader1484 ], [ %644, %648 ]
  %.4407.i235 = phi ptr [ %.0487.i2001681, %637 ], [ %.0487.i2001681, %634 ], [ %643, %.preheader1484 ], [ %643, %648 ]
  %654 = ptrtoint ptr %.4407.i235 to i64
  %655 = ptrtoint ptr %.1421.i1971729 to i64
  %656 = sub i64 %654, %655
  %657 = trunc i64 %656 to i32
  %658 = getelementptr inbounds nuw i8, ptr %.1425.i1961728, i64 1
  %659 = and i64 %656, 4294967295
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = udiv i32 %657, 255
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  %665 = icmp ugt ptr %664, %593
  br i1 %665, label %LZ4_compress_generic.exit107, label %666, !prof !19

666:                                              ; preds = %.critedge8.i233
  %667 = icmp ugt i32 %657, 14
  br i1 %667, label %668, label %681

668:                                              ; preds = %666
  %669 = add i32 %657, -15
  store i8 -16, ptr %.1425.i1961728, align 1, !tbaa !4
  %670 = icmp ugt i32 %669, 254
  br i1 %670, label %.lr.ph1692.preheader, label %._crit_edge1693

.lr.ph1692.preheader:                             ; preds = %668
  %671 = trunc i64 %654 to i32
  %672 = add i32 %671, -270
  %673 = trunc i64 %655 to i32
  %674 = sub i32 %672, %673
  %.fr2252 = freeze i32 %674
  %675 = udiv i32 %.fr2252, 255
  %676 = zext nneg i32 %675 to i64
  %677 = add nuw nsw i64 %676, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %658, i8 -1, i64 %677, i1 false), !tbaa !4
  %678 = urem i32 %.fr2252, 255
  %scevgep2219 = getelementptr i8, ptr %.1425.i1961728, i64 2
  %scevgep2220 = getelementptr i8, ptr %scevgep2219, i64 %676
  br label %._crit_edge1693

._crit_edge1693:                                  ; preds = %.lr.ph1692.preheader, %668
  %.0459.i260.lcssa = phi i32 [ %669, %668 ], [ %678, %.lr.ph1692.preheader ]
  %.4428.i261.lcssa = phi ptr [ %658, %668 ], [ %scevgep2220, %.lr.ph1692.preheader ]
  %679 = trunc nuw i32 %.0459.i260.lcssa to i8
  %680 = getelementptr inbounds nuw i8, ptr %.4428.i261.lcssa, i64 1
  store i8 %679, ptr %.4428.i261.lcssa, align 1, !tbaa !4
  br label %683

681:                                              ; preds = %666
  %.tr.i236 = trunc i64 %656 to i8
  %682 = shl nuw i8 %.tr.i236, 4
  store i8 %682, ptr %.1425.i1961728, align 1, !tbaa !4
  br label %683

683:                                              ; preds = %681, %._crit_edge1693
  %.5429.i237 = phi ptr [ %680, %._crit_edge1693 ], [ %658, %681 ]
  %684 = getelementptr inbounds nuw i8, ptr %.5429.i237, i64 %659
  br label %685

685:                                              ; preds = %685, %683
  %.09.i534 = phi ptr [ %.1421.i1971729, %683 ], [ %688, %685 ]
  %.0.i535 = phi ptr [ %.5429.i237, %683 ], [ %687, %685 ]
  %686 = load i64, ptr %.09.i534, align 1
  store i64 %686, ptr %.0.i535, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.0.i535, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %.09.i534, i64 8
  %689 = icmp ult ptr %687, %684
  br i1 %689, label %685, label %LZ4_wildCopy8.exit536, !llvm.loop !22

LZ4_wildCopy8.exit536:                            ; preds = %685, %906
  %.0483.i241 = phi ptr [ %.8432.i250.ph, %906 ], [ %.1425.i1961728, %685 ]
  %.10480.i242 = phi ptr [ %.12482.i, %906 ], [ %.8478.i234, %685 ]
  %.6443.i243 = phi i32 [ %908, %906 ], [ %635, %685 ]
  %.6430.i244 = phi ptr [ %907, %906 ], [ %684, %685 ]
  %.6417.i246 = phi ptr [ %.8419.i, %906 ], [ %.5416.i.le, %685 ]
  %.6409.i247 = phi ptr [ %.8.i, %906 ], [ %.4407.i235, %685 ]
  %690 = trunc i32 %.6443.i243 to i16
  store i16 %690, ptr %.6430.i244, align 1, !tbaa !23
  %.7431.i248 = getelementptr inbounds nuw i8, ptr %.6430.i244, i64 2
  %691 = icmp eq ptr %.6417.i246, %585
  br i1 %691, label %692, label %803

692:                                              ; preds = %LZ4_wildCopy8.exit536
  %693 = ptrtoint ptr %.10480.i242 to i64
  %694 = sub i64 %608, %693
  %695 = getelementptr inbounds i8, ptr %.6409.i247, i64 %694
  %696 = icmp ugt ptr %695, %590
  %spec.select535.i = select i1 %696, ptr %590, ptr %695
  %697 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 4
  %698 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 4
  %699 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %700 = icmp ult ptr %697, %699
  br i1 %700, label %701, label %709, !prof !25

701:                                              ; preds = %692
  %.val848 = load i64, ptr %698, align 1, !tbaa !26
  %.val847 = load i64, ptr %697, align 1, !tbaa !26
  %.not.i759 = icmp eq i64 %.val848, %.val847
  br i1 %.not.i759, label %.thread1082, label %704

.thread1082:                                      ; preds = %701
  %702 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 12
  %703 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 12
  br label %709

704:                                              ; preds = %701
  %705 = xor i64 %.val847, %.val848
  %706 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %705, i1 true)
  %707 = trunc nuw nsw i64 %706 to i32
  %708 = lshr i32 %707, 3
  br label %LZ4_count.exit763

709:                                              ; preds = %.thread1082, %692
  %.049.i742 = phi ptr [ %698, %692 ], [ %703, %.thread1082 ]
  %.044.i743 = phi ptr [ %697, %692 ], [ %702, %.thread1082 ]
  %710 = icmp ult ptr %.044.i743, %699
  br i1 %710, label %.lr.ph1706, label %._crit_edge1707, !prof !29

.lr.ph1706:                                       ; preds = %709, %719
  %.246.i7461704 = phi ptr [ %720, %719 ], [ %.044.i743, %709 ]
  %.251.i7451703 = phi ptr [ %721, %719 ], [ %.049.i742, %709 ]
  %.251.i745.val850 = load i64, ptr %.251.i7451703, align 1, !tbaa !26
  %.246.i746.val849 = load i64, ptr %.246.i7461704, align 1, !tbaa !26
  %.not59.i755 = icmp eq i64 %.251.i745.val850, %.246.i746.val849
  br i1 %.not59.i755, label %719, label %.thread1086

.thread1086:                                      ; preds = %.lr.ph1706
  %711 = xor i64 %.246.i746.val849, %.251.i745.val850
  %712 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %711, i1 true)
  %713 = lshr i64 %712, 3
  %714 = getelementptr inbounds nuw i8, ptr %.246.i7461704, i64 %713
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %697 to i64
  %717 = sub i64 %715, %716
  %718 = trunc i64 %717 to i32
  br label %LZ4_count.exit763

719:                                              ; preds = %.lr.ph1706
  %720 = getelementptr inbounds nuw i8, ptr %.246.i7461704, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %.251.i7451703, i64 8
  %722 = icmp ult ptr %720, %699
  br i1 %722, label %.lr.ph1706, label %._crit_edge1707, !prof !30

._crit_edge1707:                                  ; preds = %719, %709
  %.251.i745.lcssa = phi ptr [ %.049.i742, %709 ], [ %721, %719 ]
  %.246.i746.lcssa = phi ptr [ %.044.i743, %709 ], [ %720, %719 ]
  %723 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %724 = icmp ult ptr %.246.i746.lcssa, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %._crit_edge1707
  %.251.i745.val = load i32, ptr %.251.i745.lcssa, align 1, !tbaa !15
  %.246.i746.val = load i32, ptr %.246.i746.lcssa, align 1, !tbaa !15
  %726 = icmp eq i32 %.251.i745.val, %.246.i746.val
  br i1 %726, label %727, label %730

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %.246.i746.lcssa, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %.251.i745.lcssa, i64 4
  br label %730

730:                                              ; preds = %727, %725, %._crit_edge1707
  %.453.i748 = phi ptr [ %729, %727 ], [ %.251.i745.lcssa, %725 ], [ %.251.i745.lcssa, %._crit_edge1707 ]
  %.448.i749 = phi ptr [ %728, %727 ], [ %.246.i746.lcssa, %725 ], [ %.246.i746.lcssa, %._crit_edge1707 ]
  %731 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %732 = icmp ult ptr %.448.i749, %731
  br i1 %732, label %733, label %738

733:                                              ; preds = %730
  %.453.i748.val = load i16, ptr %.453.i748, align 1, !tbaa !23
  %.448.i749.val = load i16, ptr %.448.i749, align 1, !tbaa !23
  %734 = icmp eq i16 %.453.i748.val, %.448.i749.val
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %.448.i749, i64 2
  %737 = getelementptr inbounds nuw i8, ptr %.453.i748, i64 2
  br label %738

738:                                              ; preds = %735, %733, %730
  %.554.i750 = phi ptr [ %737, %735 ], [ %.453.i748, %733 ], [ %.453.i748, %730 ]
  %.5.i751 = phi ptr [ %736, %735 ], [ %.448.i749, %733 ], [ %.448.i749, %730 ]
  %739 = icmp ult ptr %.5.i751, %spec.select535.i
  br i1 %739, label %740, label %744

740:                                              ; preds = %738
  %741 = load i8, ptr %.554.i750, align 1, !tbaa !4
  %742 = load i8, ptr %.5.i751, align 1, !tbaa !4
  %743 = icmp eq i8 %741, %742
  %spec.select.i754.idx = zext i1 %743 to i64
  %spec.select.i754 = getelementptr inbounds nuw i8, ptr %.5.i751, i64 %spec.select.i754.idx
  br label %744

744:                                              ; preds = %740, %738
  %.6.i752 = phi ptr [ %.5.i751, %738 ], [ %spec.select.i754, %740 ]
  %745 = ptrtoint ptr %.6.i752 to i64
  %746 = ptrtoint ptr %697 to i64
  %747 = sub i64 %745, %746
  %748 = trunc i64 %747 to i32
  br label %LZ4_count.exit763

LZ4_count.exit763:                                ; preds = %.thread1086, %704, %744
  %.2.i753 = phi i32 [ %748, %744 ], [ %708, %704 ], [ %718, %.thread1086 ]
  %749 = zext i32 %.2.i753 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = icmp eq ptr %751, %spec.select535.i
  br i1 %752, label %753, label %856

753:                                              ; preds = %LZ4_count.exit763
  %754 = icmp ult ptr %spec.select535.i, %605
  br i1 %754, label %755, label %762, !prof !25

755:                                              ; preds = %753
  %.val851 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !26
  %.not.i737 = icmp eq i64 %.val851, %spec.select535.i.val
  br i1 %.not.i737, label %.thread1090, label %757

.thread1090:                                      ; preds = %755
  %756 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %762

757:                                              ; preds = %755
  %758 = xor i64 %spec.select535.i.val, %.val851
  %759 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %758, i1 true)
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = lshr i32 %760, 3
  br label %LZ4_count.exit741

762:                                              ; preds = %.thread1090, %753
  %.049.i720 = phi ptr [ %1, %753 ], [ %609, %.thread1090 ]
  %.044.i721 = phi ptr [ %spec.select535.i, %753 ], [ %756, %.thread1090 ]
  %763 = icmp ult ptr %.044.i721, %605
  br i1 %763, label %.lr.ph1713, label %._crit_edge1714, !prof !29

.lr.ph1713:                                       ; preds = %762, %772
  %.246.i7241711 = phi ptr [ %773, %772 ], [ %.044.i721, %762 ]
  %.251.i7231710 = phi ptr [ %774, %772 ], [ %.049.i720, %762 ]
  %.251.i723.val853 = load i64, ptr %.251.i7231710, align 1, !tbaa !26
  %.246.i724.val852 = load i64, ptr %.246.i7241711, align 1, !tbaa !26
  %.not59.i733 = icmp eq i64 %.251.i723.val853, %.246.i724.val852
  br i1 %.not59.i733, label %772, label %.thread1094

.thread1094:                                      ; preds = %.lr.ph1713
  %764 = xor i64 %.246.i724.val852, %.251.i723.val853
  %765 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %764, i1 true)
  %766 = lshr i64 %765, 3
  %767 = getelementptr inbounds nuw i8, ptr %.246.i7241711, i64 %766
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %spec.select535.i to i64
  %770 = sub i64 %768, %769
  %771 = trunc i64 %770 to i32
  br label %LZ4_count.exit741

772:                                              ; preds = %.lr.ph1713
  %773 = getelementptr inbounds nuw i8, ptr %.246.i7241711, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %.251.i7231710, i64 8
  %775 = icmp ult ptr %773, %605
  br i1 %775, label %.lr.ph1713, label %._crit_edge1714, !prof !30

._crit_edge1714:                                  ; preds = %772, %762
  %.251.i723.lcssa = phi ptr [ %.049.i720, %762 ], [ %774, %772 ]
  %.246.i724.lcssa = phi ptr [ %.044.i721, %762 ], [ %773, %772 ]
  %776 = icmp ult ptr %.246.i724.lcssa, %606
  br i1 %776, label %777, label %782

777:                                              ; preds = %._crit_edge1714
  %.251.i723.val = load i32, ptr %.251.i723.lcssa, align 1, !tbaa !15
  %.246.i724.val = load i32, ptr %.246.i724.lcssa, align 1, !tbaa !15
  %778 = icmp eq i32 %.251.i723.val, %.246.i724.val
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %.246.i724.lcssa, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %.251.i723.lcssa, i64 4
  br label %782

782:                                              ; preds = %779, %777, %._crit_edge1714
  %.453.i726 = phi ptr [ %781, %779 ], [ %.251.i723.lcssa, %777 ], [ %.251.i723.lcssa, %._crit_edge1714 ]
  %.448.i727 = phi ptr [ %780, %779 ], [ %.246.i724.lcssa, %777 ], [ %.246.i724.lcssa, %._crit_edge1714 ]
  %783 = icmp ult ptr %.448.i727, %607
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %.453.i726.val = load i16, ptr %.453.i726, align 1, !tbaa !23
  %.448.i727.val = load i16, ptr %.448.i727, align 1, !tbaa !23
  %785 = icmp eq i16 %.453.i726.val, %.448.i727.val
  br i1 %785, label %786, label %789

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.448.i727, i64 2
  %788 = getelementptr inbounds nuw i8, ptr %.453.i726, i64 2
  br label %789

789:                                              ; preds = %786, %784, %782
  %.554.i728 = phi ptr [ %788, %786 ], [ %.453.i726, %784 ], [ %.453.i726, %782 ]
  %.5.i729 = phi ptr [ %787, %786 ], [ %.448.i727, %784 ], [ %.448.i727, %782 ]
  %790 = icmp ult ptr %.5.i729, %590
  br i1 %790, label %791, label %795

791:                                              ; preds = %789
  %792 = load i8, ptr %.554.i728, align 1, !tbaa !4
  %793 = load i8, ptr %.5.i729, align 1, !tbaa !4
  %794 = icmp eq i8 %792, %793
  %spec.select.i732.idx = zext i1 %794 to i64
  %spec.select.i732 = getelementptr inbounds nuw i8, ptr %.5.i729, i64 %spec.select.i732.idx
  br label %795

795:                                              ; preds = %791, %789
  %.6.i730 = phi ptr [ %.5.i729, %789 ], [ %spec.select.i732, %791 ]
  %796 = ptrtoint ptr %.6.i730 to i64
  %797 = ptrtoint ptr %spec.select535.i to i64
  %798 = sub i64 %796, %797
  %799 = trunc i64 %798 to i32
  br label %LZ4_count.exit741

LZ4_count.exit741:                                ; preds = %.thread1094, %757, %795
  %.2.i731 = phi i32 [ %799, %795 ], [ %761, %757 ], [ %771, %.thread1094 ]
  %800 = add i32 %.2.i731, %.2.i753
  %801 = zext i32 %.2.i731 to i64
  %802 = getelementptr inbounds nuw i8, ptr %751, i64 %801
  br label %856

803:                                              ; preds = %LZ4_wildCopy8.exit536
  %804 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 4
  %806 = icmp ult ptr %804, %605
  br i1 %806, label %807, label %815, !prof !25

807:                                              ; preds = %803
  %.val844 = load i64, ptr %805, align 1, !tbaa !26
  %.val843 = load i64, ptr %804, align 1, !tbaa !26
  %.not.i781 = icmp eq i64 %.val844, %.val843
  br i1 %.not.i781, label %.thread1098, label %810

.thread1098:                                      ; preds = %807
  %808 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 12
  %809 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 12
  br label %815

810:                                              ; preds = %807
  %811 = xor i64 %.val843, %.val844
  %812 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %811, i1 true)
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = lshr i32 %813, 3
  br label %LZ4_count.exit785

815:                                              ; preds = %.thread1098, %803
  %.049.i764 = phi ptr [ %805, %803 ], [ %809, %.thread1098 ]
  %.044.i765 = phi ptr [ %804, %803 ], [ %808, %.thread1098 ]
  %816 = icmp ult ptr %.044.i765, %605
  br i1 %816, label %.lr.ph1699, label %._crit_edge1700, !prof !29

.lr.ph1699:                                       ; preds = %815, %825
  %.246.i7681697 = phi ptr [ %826, %825 ], [ %.044.i765, %815 ]
  %.251.i7671696 = phi ptr [ %827, %825 ], [ %.049.i764, %815 ]
  %.251.i767.val846 = load i64, ptr %.251.i7671696, align 1, !tbaa !26
  %.246.i768.val845 = load i64, ptr %.246.i7681697, align 1, !tbaa !26
  %.not59.i777 = icmp eq i64 %.251.i767.val846, %.246.i768.val845
  br i1 %.not59.i777, label %825, label %.thread1102

.thread1102:                                      ; preds = %.lr.ph1699
  %817 = xor i64 %.246.i768.val845, %.251.i767.val846
  %818 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %817, i1 true)
  %819 = lshr i64 %818, 3
  %820 = getelementptr inbounds nuw i8, ptr %.246.i7681697, i64 %819
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %804 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i32
  br label %LZ4_count.exit785

825:                                              ; preds = %.lr.ph1699
  %826 = getelementptr inbounds nuw i8, ptr %.246.i7681697, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %.251.i7671696, i64 8
  %828 = icmp ult ptr %826, %605
  br i1 %828, label %.lr.ph1699, label %._crit_edge1700, !prof !30

._crit_edge1700:                                  ; preds = %825, %815
  %.251.i767.lcssa = phi ptr [ %.049.i764, %815 ], [ %827, %825 ]
  %.246.i768.lcssa = phi ptr [ %.044.i765, %815 ], [ %826, %825 ]
  %829 = icmp ult ptr %.246.i768.lcssa, %606
  br i1 %829, label %830, label %835

830:                                              ; preds = %._crit_edge1700
  %.251.i767.val = load i32, ptr %.251.i767.lcssa, align 1, !tbaa !15
  %.246.i768.val = load i32, ptr %.246.i768.lcssa, align 1, !tbaa !15
  %831 = icmp eq i32 %.251.i767.val, %.246.i768.val
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %.246.i768.lcssa, i64 4
  %834 = getelementptr inbounds nuw i8, ptr %.251.i767.lcssa, i64 4
  br label %835

835:                                              ; preds = %832, %830, %._crit_edge1700
  %.453.i770 = phi ptr [ %834, %832 ], [ %.251.i767.lcssa, %830 ], [ %.251.i767.lcssa, %._crit_edge1700 ]
  %.448.i771 = phi ptr [ %833, %832 ], [ %.246.i768.lcssa, %830 ], [ %.246.i768.lcssa, %._crit_edge1700 ]
  %836 = icmp ult ptr %.448.i771, %607
  br i1 %836, label %837, label %842

837:                                              ; preds = %835
  %.453.i770.val = load i16, ptr %.453.i770, align 1, !tbaa !23
  %.448.i771.val = load i16, ptr %.448.i771, align 1, !tbaa !23
  %838 = icmp eq i16 %.453.i770.val, %.448.i771.val
  br i1 %838, label %839, label %842

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %.448.i771, i64 2
  %841 = getelementptr inbounds nuw i8, ptr %.453.i770, i64 2
  br label %842

842:                                              ; preds = %839, %837, %835
  %.554.i772 = phi ptr [ %841, %839 ], [ %.453.i770, %837 ], [ %.453.i770, %835 ]
  %.5.i773 = phi ptr [ %840, %839 ], [ %.448.i771, %837 ], [ %.448.i771, %835 ]
  %843 = icmp ult ptr %.5.i773, %590
  br i1 %843, label %844, label %848

844:                                              ; preds = %842
  %845 = load i8, ptr %.554.i772, align 1, !tbaa !4
  %846 = load i8, ptr %.5.i773, align 1, !tbaa !4
  %847 = icmp eq i8 %845, %846
  %spec.select.i776.idx = zext i1 %847 to i64
  %spec.select.i776 = getelementptr inbounds nuw i8, ptr %.5.i773, i64 %spec.select.i776.idx
  br label %848

848:                                              ; preds = %844, %842
  %.6.i774 = phi ptr [ %.5.i773, %842 ], [ %spec.select.i776, %844 ]
  %849 = ptrtoint ptr %.6.i774 to i64
  %850 = ptrtoint ptr %804 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  br label %LZ4_count.exit785

LZ4_count.exit785:                                ; preds = %.thread1102, %810, %848
  %.2.i775 = phi i32 [ %852, %848 ], [ %814, %810 ], [ %824, %.thread1102 ]
  %853 = zext i32 %.2.i775 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  br label %856

856:                                              ; preds = %LZ4_count.exit785, %LZ4_count.exit741, %LZ4_count.exit763
  %.1456.i = phi i32 [ %.2.i775, %LZ4_count.exit785 ], [ %800, %LZ4_count.exit741 ], [ %.2.i753, %LZ4_count.exit763 ]
  %.8.i = phi ptr [ %855, %LZ4_count.exit785 ], [ %802, %LZ4_count.exit741 ], [ %751, %LZ4_count.exit763 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %857 = getelementptr inbounds nuw i8, ptr %.6430.i244, i64 8
  %858 = add i32 %.1456.i.fr, 240
  %859 = udiv i32 %858, 255
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %860
  %862 = icmp ugt ptr %861, %593
  br i1 %862, label %LZ4_compress_generic.exit107, label %863, !prof !19

863:                                              ; preds = %856
  %864 = icmp ugt i32 %.1456.i.fr, 14
  %865 = load i8, ptr %.0483.i241, align 1, !tbaa !4
  br i1 %864, label %866, label %882

866:                                              ; preds = %863
  %867 = add i8 %865, 15
  store i8 %867, ptr %.0483.i241, align 1, !tbaa !4
  %868 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i248, align 1, !tbaa !15
  %869 = icmp ugt i32 %868, 1019
  br i1 %869, label %.lr.ph1720.preheader, label %._crit_edge1721

.lr.ph1720.preheader:                             ; preds = %866
  %scevgep2221 = getelementptr i8, ptr %.6430.i244, i64 6
  %870 = add i32 %.1456.i.fr, -1035
  %871 = udiv i32 %870, 1020
  %872 = shl nuw nsw i32 %871, 2
  %873 = zext nneg i32 %872 to i64
  %874 = add nuw nsw i64 %873, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2221, i8 -1, i64 %874, i1 false), !tbaa !15
  %875 = urem i32 %870, 1020
  %scevgep2223 = getelementptr i8, ptr %scevgep2221, i64 %873
  br label %._crit_edge1721

._crit_edge1721:                                  ; preds = %.lr.ph1720.preheader, %866
  %.3458.i258.lcssa = phi i32 [ %868, %866 ], [ %875, %.lr.ph1720.preheader ]
  %.9433.i259.lcssa = phi ptr [ %.7431.i248, %866 ], [ %scevgep2223, %.lr.ph1720.preheader ]
  %.lhs.trunc1453 = trunc nuw nsw i32 %.3458.i258.lcssa to i16
  %876 = udiv i16 %.lhs.trunc1453, 255
  %877 = zext nneg i16 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %.9433.i259.lcssa, i64 %877
  %879 = urem i16 %.lhs.trunc1453, 255
  %880 = trunc nuw i16 %879 to i8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 1
  store i8 %880, ptr %878, align 1, !tbaa !4
  br label %885

882:                                              ; preds = %863
  %883 = trunc nuw nsw i32 %.1456.i.fr to i8
  %884 = add i8 %865, %883
  store i8 %884, ptr %.0483.i241, align 1, !tbaa !4
  br label %885

885:                                              ; preds = %882, %._crit_edge1721
  %.8432.i250.ph = phi ptr [ %.7431.i248, %882 ], [ %881, %._crit_edge1721 ]
  %.not524.i251 = icmp ult ptr %.8.i, %.ptr1962
  br i1 %.not524.i251, label %886, label %.loopexit

886:                                              ; preds = %885
  %887 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val907 = load i64, ptr %887, align 1, !tbaa !26
  %888 = mul i64 %.val907, -3523014627271114752
  %889 = lshr i64 %888, 52
  %890 = ptrtoint ptr %887 to i64
  %891 = sub i64 %890, %601
  %892 = trunc i64 %891 to i32
  %893 = getelementptr inbounds nuw i32, ptr %0, i64 %889
  store i32 %892, ptr %893, align 4, !tbaa !31
  %.8.i.val906 = load i64, ptr %.8.i, align 1, !tbaa !26
  %894 = mul i64 %.8.i.val906, -3523014627271114752
  %895 = lshr i64 %894, 52
  %896 = ptrtoint ptr %.8.i to i64
  %897 = sub i64 %896, %601
  %898 = trunc i64 %897 to i32
  %899 = getelementptr inbounds nuw i32, ptr %0, i64 %895
  %900 = load i32, ptr %899, align 4, !tbaa !31
  %901 = icmp ult i32 %900, %581
  %902 = zext i32 %900 to i64
  %.12482.i.v = select i1 %901, ptr %spec.select1464, ptr %584
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %902
  %.8419.i = select i1 %901, ptr %585, ptr %1
  store i32 %898, ptr %899, align 4, !tbaa !31
  %903 = add i32 %900, 65535
  %.not527.i253 = icmp ult i32 %903, %898
  br i1 %.not527.i253, label %909, label %904

904:                                              ; preds = %886
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !15
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !15
  %905 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %.8432.i250.ph, i64 1
  store i8 0, ptr %.8432.i250.ph, align 1, !tbaa !4
  %908 = sub i32 %898, %900
  br label %LZ4_wildCopy8.exit536

909:                                              ; preds = %904, %886
  %.1404.i199 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %910 = ptrtoint ptr %.1404.i199 to i64
  %911 = sub i64 %910, %601
  %912 = trunc i64 %911 to i32
  %913 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %914 = icmp ugt ptr %913, %.ptr1962
  br i1 %914, label %.loopexit, label %.lr.ph1683, !prof !33

.loopexit:                                        ; preds = %909, %625, %885
  %.2426.i216.ph = phi ptr [ %.8432.i250.ph, %885 ], [ %.1425.i1961728, %625 ], [ %.8432.i250.ph, %909 ]
  %.2422.i217.ph = phi ptr [ %.8.i, %885 ], [ %.1421.i1971729, %625 ], [ %.8.i, %909 ]
  %915 = ptrtoint ptr %.ptr1961 to i64
  %916 = ptrtoint ptr %.2422.i217.ph to i64
  %917 = sub i64 %915, %916
  %918 = getelementptr inbounds nuw i8, ptr %.2426.i216.ph, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 1
  %920 = add i64 %917, 240
  %921 = udiv i64 %920, 255
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 %921
  %923 = icmp ugt ptr %922, %593
  br i1 %923, label %LZ4_compress_generic.exit107, label %924

924:                                              ; preds = %.loopexit
  %925 = icmp ugt i64 %917, 14
  br i1 %925, label %926, label %937

926:                                              ; preds = %924
  %927 = add i64 %917, -15
  store i8 -16, ptr %.2426.i216.ph, align 1, !tbaa !4
  %.14.i2321733 = getelementptr i8, ptr %.2426.i216.ph, i64 1
  %928 = icmp ugt i64 %927, 254
  br i1 %928, label %.lr.ph1737.preheader, label %._crit_edge1738

.lr.ph1737.preheader:                             ; preds = %926
  %929 = add i64 %7, %589
  %930 = add i64 %929, -270
  %931 = sub i64 %930, %916
  %932 = udiv i64 %931, 255
  %933 = add nuw nsw i64 %932, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2321733, i8 -1, i64 %933, i1 false), !tbaa !4
  %.neg2254 = mul i64 %932, -255
  %934 = add i64 %.neg2254, %931
  %935 = getelementptr i8, ptr %.2426.i216.ph, i64 %932
  %scevgep2224 = getelementptr i8, ptr %935, i64 2
  br label %._crit_edge1738

._crit_edge1738:                                  ; preds = %.lr.ph1737.preheader, %926
  %.0.i231.lcssa = phi i64 [ %927, %926 ], [ %934, %.lr.ph1737.preheader ]
  %.14.i232.lcssa = phi ptr [ %.14.i2321733, %926 ], [ %scevgep2224, %.lr.ph1737.preheader ]
  %936 = trunc nuw i64 %.0.i231.lcssa to i8
  store i8 %936, ptr %.14.i232.lcssa, align 1, !tbaa !4
  br label %939

937:                                              ; preds = %924
  %.0400.tr.i223 = trunc nuw nsw i64 %917 to i8
  %938 = shl nuw i8 %.0400.tr.i223, 4
  store i8 %938, ptr %.2426.i216.ph, align 1, !tbaa !4
  br label %939

939:                                              ; preds = %._crit_edge1738, %937
  %.14.pn.i224 = phi ptr [ %.14.i232.lcssa, %._crit_edge1738 ], [ %.2426.i216.ph, %937 ]
  %.15.i225 = getelementptr inbounds nuw i8, ptr %.14.pn.i224, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i225, ptr align 1 %.2422.i217.ph, i64 %917, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %.15.i225, i64 %917
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %2 to i64
  %943 = sub i64 %941, %942
  %944 = trunc i64 %943 to i32
  br label %LZ4_compress_generic.exit107

945:                                              ; preds = %577
  %946 = icmp ugt i32 %3, 2113929216
  br i1 %946, label %LZ4_compress_generic.exit107, label %947

947:                                              ; preds = %945
  %948 = icmp eq i32 %3, 0
  br i1 %948, label %949, label %952

949:                                              ; preds = %947
  %950 = icmp slt i32 %4, 1
  br i1 %950, label %LZ4_compress_generic.exit107, label %951

951:                                              ; preds = %949
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

952:                                              ; preds = %947
  %953 = zext i32 %39 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds i8, ptr %1, i64 %954
  %.in.i265 = getelementptr inbounds nuw i8, ptr %576, i64 16384
  %956 = load ptr, ptr %.in.i265, align 8, !tbaa !35
  %.in516.i266 = getelementptr inbounds nuw i8, ptr %576, i64 16408
  %957 = load i32, ptr %.in516.i266, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %576, i64 16400
  %959 = load i32, ptr %958, align 8, !tbaa !7
  %960 = sub i32 %39, %959
  %.not518.i267 = icmp eq ptr %956, null
  %961 = zext i32 %957 to i64
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 %961
  %963 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %963
  %.ptr1959 = getelementptr i8, ptr %.ptr, i64 -11
  %964 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %965 = zext i32 %959 to i64
  %966 = sub nsw i64 0, %965
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = select i1 %.not518.i267, ptr null, ptr %967
  %969 = sext i32 %4 to i64
  %970 = getelementptr inbounds i8, ptr %2, i64 %969
  store ptr null, ptr %575, align 8, !tbaa !39
  store i32 %3, ptr %8, align 8, !tbaa !13
  %971 = add i32 %39, %3
  store i32 %971, ptr %17, align 8, !tbaa !7
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %972, align 4, !tbaa !14
  %973 = icmp samesign ult i32 %3, 13
  br i1 %973, label %.thread1232, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %952
  %974 = select i1 %.not518.i267, ptr null, ptr %962
  %.val904 = load i64, ptr %1, align 1, !tbaa !26
  %975 = mul i64 %.val904, -3523014627271114752
  %976 = lshr i64 %975, 52
  %977 = getelementptr inbounds nuw i32, ptr %0, i64 %976
  store i32 %39, ptr %977, align 4, !tbaa !31
  %978 = shl nuw nsw i32 %spec.store.select2, 6
  %979 = ptrtoint ptr %955 to i64
  %980 = or disjoint i32 %978, 1
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2751660 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %39, 1
  %982 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %983 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %984 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %985 = ptrtoint ptr %974 to i64
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1304
  %987 = phi ptr [ %981, %.lr.ph.lr.ph ], [ %1308, %1304 ]
  %988 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1307, %1304 ]
  %.1404.i2751666 = phi ptr [ %.1404.i2751660, %.lr.ph.lr.ph ], [ %.1404.i275, %1304 ]
  %.1421.i2731665 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i330, %1304 ]
  %.1425.i2721664 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i332.ph, %1304 ]
  %.5452.i280.in16201667.in.in = load i64, ptr %.1404.i2751666, align 1, !tbaa !26
  br label %989

989:                                              ; preds = %.lr.ph, %1011
  %990 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %1018, %1011 ]
  %991 = phi i32 [ %980, %.lr.ph ], [ %1017, %1011 ]
  %992 = phi ptr [ %987, %.lr.ph ], [ %1016, %1011 ]
  %993 = phi i32 [ %988, %.lr.ph ], [ %1014, %1011 ]
  %.5452.i280.in1622.in.in = phi i64 [ %.5452.i280.in16201667.in.in, %.lr.ph ], [ %.val902, %1011 ]
  %.0487.i2761621 = phi ptr [ %.1404.i2751666, %.lr.ph ], [ %992, %1011 ]
  %.5452.i280.in1622.in = mul i64 %.5452.i280.in1622.in.in, -3523014627271114752
  %.5452.i280.in1622 = lshr i64 %.5452.i280.in1622.in, 52
  %994 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i280.in1622
  %995 = load i32, ptr %994, align 4, !tbaa !31
  %996 = icmp ult i32 %995, %39
  br i1 %996, label %997, label %1003

997:                                              ; preds = %989
  %998 = getelementptr inbounds nuw i32, ptr %576, i64 %.5452.i280.in1622
  %999 = load i32, ptr %998, align 4, !tbaa !31
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %968, i64 %1000
  %1002 = add i32 %999, %960
  br label %1006

1003:                                             ; preds = %989
  %1004 = zext i32 %995 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %955, i64 %1004
  br label %1006

1006:                                             ; preds = %1003, %997
  %.7477.i283 = phi ptr [ %1001, %997 ], [ %1005, %1003 ]
  %.0469.i = phi i32 [ %1002, %997 ], [ %995, %1003 ]
  %.5416.i284 = phi ptr [ %956, %997 ], [ %1, %1003 ]
  %.val902 = load i64, ptr %992, align 1, !tbaa !26
  store i32 %993, ptr %994, align 4, !tbaa !31
  %1007 = add i32 %.0469.i, 65535
  %1008 = icmp ult i32 %1007, %993
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1006
  %.7477.i283.val = load i32, ptr %.7477.i283, align 1, !tbaa !15
  %.0487.i276.val = load i32, ptr %.0487.i2761621, align 1, !tbaa !15
  %1010 = icmp eq i32 %.7477.i283.val, %.0487.i276.val
  br i1 %1010, label %1020, label %1011

1011:                                             ; preds = %1006, %1009
  %1012 = ptrtoint ptr %992 to i64
  %1013 = sub i64 %1012, %979
  %1014 = trunc i64 %1013 to i32
  %1015 = zext nneg i32 %990 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %992, i64 %1015
  %1017 = add nuw nsw i32 %991, 1
  %1018 = lshr i32 %991, 6
  %1019 = icmp ugt ptr %1016, %.ptr1959
  br i1 %1019, label %.thread1232, label %989, !prof !32

1020:                                             ; preds = %1009
  %1021 = sub i32 %993, %.0469.i
  %1022 = icmp ugt ptr %.7477.i283, %.5416.i284
  br i1 %1022, label %1023, label %.critedge8.i313

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %.0487.i2761621, i64 -1
  %1025 = load i8, ptr %1024, align 1, !tbaa !4
  %1026 = getelementptr inbounds i8, ptr %.7477.i283, i64 -1
  %1027 = load i8, ptr %1026, align 1, !tbaa !4
  %1028 = icmp eq i8 %1025, %1027
  br i1 %1028, label %.preheader1488, label %.critedge8.i313, !prof !19

.preheader1488:                                   ; preds = %1023, %1034
  %.9479.i348 = phi ptr [ %1030, %1034 ], [ %.7477.i283, %1023 ]
  %.5408.i349 = phi ptr [ %1029, %1034 ], [ %.0487.i2761621, %1023 ]
  %1029 = getelementptr inbounds i8, ptr %.5408.i349, i64 -1
  %1030 = getelementptr inbounds i8, ptr %.9479.i348, i64 -1
  %1031 = icmp ugt ptr %1029, %.1421.i2731665
  %1032 = icmp ugt ptr %1030, %.5416.i284
  %1033 = and i1 %1032, %1031
  br i1 %1033, label %1034, label %.critedge8.i313

1034:                                             ; preds = %.preheader1488
  %1035 = getelementptr inbounds i8, ptr %.5408.i349, i64 -2
  %1036 = load i8, ptr %1035, align 1, !tbaa !4
  %1037 = getelementptr inbounds i8, ptr %.9479.i348, i64 -2
  %1038 = load i8, ptr %1037, align 1, !tbaa !4
  %1039 = icmp eq i8 %1036, %1038
  br i1 %1039, label %.preheader1488, label %.critedge8.i313, !llvm.loop !20

.critedge8.i313:                                  ; preds = %1034, %.preheader1488, %1023, %1020
  %.8478.i314 = phi ptr [ %.7477.i283, %1023 ], [ %.7477.i283, %1020 ], [ %1030, %.preheader1488 ], [ %1030, %1034 ]
  %.4407.i315 = phi ptr [ %.0487.i2761621, %1023 ], [ %.0487.i2761621, %1020 ], [ %1029, %.preheader1488 ], [ %1029, %1034 ]
  %1040 = ptrtoint ptr %.4407.i315 to i64
  %1041 = ptrtoint ptr %.1421.i2731665 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = trunc i64 %1042 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %.1425.i2721664, i64 1
  %1045 = and i64 %1042, 4294967295
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = udiv i32 %1043, 255
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 %1049
  %1051 = icmp ugt ptr %1050, %970
  br i1 %1051, label %LZ4_compress_generic.exit107, label %1052, !prof !19

1052:                                             ; preds = %.critedge8.i313
  %1053 = icmp ugt i32 %1043, 14
  br i1 %1053, label %1054, label %1067

1054:                                             ; preds = %1052
  %1055 = add i32 %1043, -15
  store i8 -16, ptr %.1425.i2721664, align 1, !tbaa !4
  %1056 = icmp ugt i32 %1055, 254
  br i1 %1056, label %.lr.ph1629.preheader, label %._crit_edge

.lr.ph1629.preheader:                             ; preds = %1054
  %1057 = trunc i64 %1040 to i32
  %1058 = add i32 %1057, -270
  %1059 = trunc i64 %1041 to i32
  %1060 = sub i32 %1058, %1059
  %.fr = freeze i32 %1060
  %1061 = udiv i32 %.fr, 255
  %1062 = zext nneg i32 %1061 to i64
  %1063 = add nuw nsw i64 %1062, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1044, i8 -1, i64 %1063, i1 false), !tbaa !4
  %1064 = urem i32 %.fr, 255
  %scevgep = getelementptr i8, ptr %.1425.i2721664, i64 2
  %scevgep2214 = getelementptr i8, ptr %scevgep, i64 %1062
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1629.preheader, %1054
  %.0459.i346.lcssa = phi i32 [ %1055, %1054 ], [ %1064, %.lr.ph1629.preheader ]
  %.4428.i347.lcssa = phi ptr [ %1044, %1054 ], [ %scevgep2214, %.lr.ph1629.preheader ]
  %1065 = trunc nuw i32 %.0459.i346.lcssa to i8
  %1066 = getelementptr inbounds nuw i8, ptr %.4428.i347.lcssa, i64 1
  store i8 %1065, ptr %.4428.i347.lcssa, align 1, !tbaa !4
  br label %1069

1067:                                             ; preds = %1052
  %.tr.i316 = trunc i64 %1042 to i8
  %1068 = shl nuw i8 %.tr.i316, 4
  store i8 %1068, ptr %.1425.i2721664, align 1, !tbaa !4
  br label %1069

1069:                                             ; preds = %1067, %._crit_edge
  %.5429.i317 = phi ptr [ %1066, %._crit_edge ], [ %1044, %1067 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.5429.i317, i64 %1045
  br label %1071

1071:                                             ; preds = %1071, %1069
  %.09.i531 = phi ptr [ %.1421.i2731665, %1069 ], [ %1074, %1071 ]
  %.0.i532 = phi ptr [ %.5429.i317, %1069 ], [ %1073, %1071 ]
  %1072 = load i64, ptr %.09.i531, align 1
  store i64 %1072, ptr %.0.i532, align 1
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i532, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %.09.i531, i64 8
  %1075 = icmp ult ptr %1073, %1070
  br i1 %1075, label %1071, label %LZ4_wildCopy8.exit533, !llvm.loop !22

LZ4_wildCopy8.exit533:                            ; preds = %1071, %1301
  %.0483.i321 = phi ptr [ %.8432.i332.ph, %1301 ], [ %.1425.i2721664, %1071 ]
  %.10480.i322 = phi ptr [ %.12482.i334, %1301 ], [ %.8478.i314, %1071 ]
  %.6443.i323 = phi i32 [ %1303, %1301 ], [ %1021, %1071 ]
  %.6430.i324 = phi ptr [ %1302, %1301 ], [ %1070, %1071 ]
  %.6417.i326 = phi ptr [ %.8419.i335, %1301 ], [ %.5416.i284, %1071 ]
  %.6409.i327 = phi ptr [ %.8.i330, %1301 ], [ %.4407.i315, %1071 ]
  %1076 = trunc i32 %.6443.i323 to i16
  store i16 %1076, ptr %.6430.i324, align 1, !tbaa !23
  %.7431.i328 = getelementptr inbounds nuw i8, ptr %.6430.i324, i64 2
  %1077 = icmp eq ptr %.6417.i326, %956
  br i1 %1077, label %1078, label %1189

1078:                                             ; preds = %LZ4_wildCopy8.exit533
  %1079 = ptrtoint ptr %.10480.i322 to i64
  %1080 = sub i64 %985, %1079
  %1081 = getelementptr inbounds i8, ptr %.6409.i327, i64 %1080
  %1082 = icmp ugt ptr %1081, %964
  %spec.select535.i345 = select i1 %1082, ptr %964, ptr %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 4
  %1084 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 4
  %1085 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -7
  %1086 = icmp ult ptr %1083, %1085
  br i1 %1086, label %1087, label %1095, !prof !25

1087:                                             ; preds = %1078
  %.val859 = load i64, ptr %1084, align 1, !tbaa !26
  %.val858 = load i64, ptr %1083, align 1, !tbaa !26
  %.not.i693 = icmp eq i64 %.val859, %.val858
  br i1 %.not.i693, label %.thread1183, label %1090

.thread1183:                                      ; preds = %1087
  %1088 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 12
  %1089 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 12
  br label %1095

1090:                                             ; preds = %1087
  %1091 = xor i64 %.val858, %.val859
  %1092 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1091, i1 true)
  %1093 = trunc nuw nsw i64 %1092 to i32
  %1094 = lshr i32 %1093, 3
  br label %LZ4_count.exit697

1095:                                             ; preds = %.thread1183, %1078
  %.049.i676 = phi ptr [ %1084, %1078 ], [ %1089, %.thread1183 ]
  %.044.i677 = phi ptr [ %1083, %1078 ], [ %1088, %.thread1183 ]
  %1096 = icmp ult ptr %.044.i677, %1085
  br i1 %1096, label %.lr.ph1642, label %._crit_edge1643, !prof !29

.lr.ph1642:                                       ; preds = %1095, %1105
  %.246.i6801640 = phi ptr [ %1106, %1105 ], [ %.044.i677, %1095 ]
  %.251.i6791639 = phi ptr [ %1107, %1105 ], [ %.049.i676, %1095 ]
  %.251.i679.val861 = load i64, ptr %.251.i6791639, align 1, !tbaa !26
  %.246.i680.val860 = load i64, ptr %.246.i6801640, align 1, !tbaa !26
  %.not59.i689 = icmp eq i64 %.251.i679.val861, %.246.i680.val860
  br i1 %.not59.i689, label %1105, label %.thread1187

.thread1187:                                      ; preds = %.lr.ph1642
  %1097 = xor i64 %.246.i680.val860, %.251.i679.val861
  %1098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1097, i1 true)
  %1099 = lshr i64 %1098, 3
  %1100 = getelementptr inbounds nuw i8, ptr %.246.i6801640, i64 %1099
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1083 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = trunc i64 %1103 to i32
  br label %LZ4_count.exit697

1105:                                             ; preds = %.lr.ph1642
  %1106 = getelementptr inbounds nuw i8, ptr %.246.i6801640, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %.251.i6791639, i64 8
  %1108 = icmp ult ptr %1106, %1085
  br i1 %1108, label %.lr.ph1642, label %._crit_edge1643, !prof !30

._crit_edge1643:                                  ; preds = %1105, %1095
  %.251.i679.lcssa = phi ptr [ %.049.i676, %1095 ], [ %1107, %1105 ]
  %.246.i680.lcssa = phi ptr [ %.044.i677, %1095 ], [ %1106, %1105 ]
  %1109 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -3
  %1110 = icmp ult ptr %.246.i680.lcssa, %1109
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %._crit_edge1643
  %.251.i679.val = load i32, ptr %.251.i679.lcssa, align 1, !tbaa !15
  %.246.i680.val = load i32, ptr %.246.i680.lcssa, align 1, !tbaa !15
  %1112 = icmp eq i32 %.251.i679.val, %.246.i680.val
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds nuw i8, ptr %.246.i680.lcssa, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %.251.i679.lcssa, i64 4
  br label %1116

1116:                                             ; preds = %1113, %1111, %._crit_edge1643
  %.453.i682 = phi ptr [ %1115, %1113 ], [ %.251.i679.lcssa, %1111 ], [ %.251.i679.lcssa, %._crit_edge1643 ]
  %.448.i683 = phi ptr [ %1114, %1113 ], [ %.246.i680.lcssa, %1111 ], [ %.246.i680.lcssa, %._crit_edge1643 ]
  %1117 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -1
  %1118 = icmp ult ptr %.448.i683, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %.453.i682.val = load i16, ptr %.453.i682, align 1, !tbaa !23
  %.448.i683.val = load i16, ptr %.448.i683, align 1, !tbaa !23
  %1120 = icmp eq i16 %.453.i682.val, %.448.i683.val
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %.448.i683, i64 2
  %1123 = getelementptr inbounds nuw i8, ptr %.453.i682, i64 2
  br label %1124

1124:                                             ; preds = %1121, %1119, %1116
  %.554.i684 = phi ptr [ %1123, %1121 ], [ %.453.i682, %1119 ], [ %.453.i682, %1116 ]
  %.5.i685 = phi ptr [ %1122, %1121 ], [ %.448.i683, %1119 ], [ %.448.i683, %1116 ]
  %1125 = icmp ult ptr %.5.i685, %spec.select535.i345
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1124
  %1127 = load i8, ptr %.554.i684, align 1, !tbaa !4
  %1128 = load i8, ptr %.5.i685, align 1, !tbaa !4
  %1129 = icmp eq i8 %1127, %1128
  %spec.select.i688.idx = zext i1 %1129 to i64
  %spec.select.i688 = getelementptr inbounds nuw i8, ptr %.5.i685, i64 %spec.select.i688.idx
  br label %1130

1130:                                             ; preds = %1126, %1124
  %.6.i686 = phi ptr [ %.5.i685, %1124 ], [ %spec.select.i688, %1126 ]
  %1131 = ptrtoint ptr %.6.i686 to i64
  %1132 = ptrtoint ptr %1083 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = trunc i64 %1133 to i32
  br label %LZ4_count.exit697

LZ4_count.exit697:                                ; preds = %.thread1187, %1090, %1130
  %.2.i687 = phi i32 [ %1134, %1130 ], [ %1094, %1090 ], [ %1104, %.thread1187 ]
  %1135 = zext i32 %.2.i687 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1138 = icmp eq ptr %1137, %spec.select535.i345
  br i1 %1138, label %1139, label %1242

1139:                                             ; preds = %LZ4_count.exit697
  %1140 = icmp ult ptr %spec.select535.i345, %982
  br i1 %1140, label %1141, label %1148, !prof !25

1141:                                             ; preds = %1139
  %.val862 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i345.val = load i64, ptr %spec.select535.i345, align 1, !tbaa !26
  %.not.i671 = icmp eq i64 %.val862, %spec.select535.i345.val
  br i1 %.not.i671, label %.thread1191, label %1143

.thread1191:                                      ; preds = %1141
  %1142 = getelementptr inbounds nuw i8, ptr %spec.select535.i345, i64 8
  br label %1148

1143:                                             ; preds = %1141
  %1144 = xor i64 %spec.select535.i345.val, %.val862
  %1145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1144, i1 true)
  %1146 = trunc nuw nsw i64 %1145 to i32
  %1147 = lshr i32 %1146, 3
  br label %LZ4_count.exit675

1148:                                             ; preds = %.thread1191, %1139
  %.049.i654 = phi ptr [ %1, %1139 ], [ %986, %.thread1191 ]
  %.044.i655 = phi ptr [ %spec.select535.i345, %1139 ], [ %1142, %.thread1191 ]
  %1149 = icmp ult ptr %.044.i655, %982
  br i1 %1149, label %.lr.ph1649, label %._crit_edge1650, !prof !29

.lr.ph1649:                                       ; preds = %1148, %1158
  %.246.i6581647 = phi ptr [ %1159, %1158 ], [ %.044.i655, %1148 ]
  %.251.i6571646 = phi ptr [ %1160, %1158 ], [ %.049.i654, %1148 ]
  %.251.i657.val864 = load i64, ptr %.251.i6571646, align 1, !tbaa !26
  %.246.i658.val863 = load i64, ptr %.246.i6581647, align 1, !tbaa !26
  %.not59.i667 = icmp eq i64 %.251.i657.val864, %.246.i658.val863
  br i1 %.not59.i667, label %1158, label %.thread1195

.thread1195:                                      ; preds = %.lr.ph1649
  %1150 = xor i64 %.246.i658.val863, %.251.i657.val864
  %1151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1150, i1 true)
  %1152 = lshr i64 %1151, 3
  %1153 = getelementptr inbounds nuw i8, ptr %.246.i6581647, i64 %1152
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %spec.select535.i345 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = trunc i64 %1156 to i32
  br label %LZ4_count.exit675

1158:                                             ; preds = %.lr.ph1649
  %1159 = getelementptr inbounds nuw i8, ptr %.246.i6581647, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %.251.i6571646, i64 8
  %1161 = icmp ult ptr %1159, %982
  br i1 %1161, label %.lr.ph1649, label %._crit_edge1650, !prof !30

._crit_edge1650:                                  ; preds = %1158, %1148
  %.251.i657.lcssa = phi ptr [ %.049.i654, %1148 ], [ %1160, %1158 ]
  %.246.i658.lcssa = phi ptr [ %.044.i655, %1148 ], [ %1159, %1158 ]
  %1162 = icmp ult ptr %.246.i658.lcssa, %983
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %._crit_edge1650
  %.251.i657.val = load i32, ptr %.251.i657.lcssa, align 1, !tbaa !15
  %.246.i658.val = load i32, ptr %.246.i658.lcssa, align 1, !tbaa !15
  %1164 = icmp eq i32 %.251.i657.val, %.246.i658.val
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %.246.i658.lcssa, i64 4
  %1167 = getelementptr inbounds nuw i8, ptr %.251.i657.lcssa, i64 4
  br label %1168

1168:                                             ; preds = %1165, %1163, %._crit_edge1650
  %.453.i660 = phi ptr [ %1167, %1165 ], [ %.251.i657.lcssa, %1163 ], [ %.251.i657.lcssa, %._crit_edge1650 ]
  %.448.i661 = phi ptr [ %1166, %1165 ], [ %.246.i658.lcssa, %1163 ], [ %.246.i658.lcssa, %._crit_edge1650 ]
  %1169 = icmp ult ptr %.448.i661, %984
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1168
  %.453.i660.val = load i16, ptr %.453.i660, align 1, !tbaa !23
  %.448.i661.val = load i16, ptr %.448.i661, align 1, !tbaa !23
  %1171 = icmp eq i16 %.453.i660.val, %.448.i661.val
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %.448.i661, i64 2
  %1174 = getelementptr inbounds nuw i8, ptr %.453.i660, i64 2
  br label %1175

1175:                                             ; preds = %1172, %1170, %1168
  %.554.i662 = phi ptr [ %1174, %1172 ], [ %.453.i660, %1170 ], [ %.453.i660, %1168 ]
  %.5.i663 = phi ptr [ %1173, %1172 ], [ %.448.i661, %1170 ], [ %.448.i661, %1168 ]
  %1176 = icmp ult ptr %.5.i663, %964
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1175
  %1178 = load i8, ptr %.554.i662, align 1, !tbaa !4
  %1179 = load i8, ptr %.5.i663, align 1, !tbaa !4
  %1180 = icmp eq i8 %1178, %1179
  %spec.select.i666.idx = zext i1 %1180 to i64
  %spec.select.i666 = getelementptr inbounds nuw i8, ptr %.5.i663, i64 %spec.select.i666.idx
  br label %1181

1181:                                             ; preds = %1177, %1175
  %.6.i664 = phi ptr [ %.5.i663, %1175 ], [ %spec.select.i666, %1177 ]
  %1182 = ptrtoint ptr %.6.i664 to i64
  %1183 = ptrtoint ptr %spec.select535.i345 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = trunc i64 %1184 to i32
  br label %LZ4_count.exit675

LZ4_count.exit675:                                ; preds = %.thread1195, %1143, %1181
  %.2.i665 = phi i32 [ %1185, %1181 ], [ %1147, %1143 ], [ %1157, %.thread1195 ]
  %1186 = add i32 %.2.i665, %.2.i687
  %1187 = zext i32 %.2.i665 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1137, i64 %1187
  br label %1242

1189:                                             ; preds = %LZ4_wildCopy8.exit533
  %1190 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 4
  %1191 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 4
  %1192 = icmp ult ptr %1190, %982
  br i1 %1192, label %1193, label %1201, !prof !25

1193:                                             ; preds = %1189
  %.val855 = load i64, ptr %1191, align 1, !tbaa !26
  %.val854 = load i64, ptr %1190, align 1, !tbaa !26
  %.not.i715 = icmp eq i64 %.val855, %.val854
  br i1 %.not.i715, label %.thread1199, label %1196

.thread1199:                                      ; preds = %1193
  %1194 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 12
  %1195 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 12
  br label %1201

1196:                                             ; preds = %1193
  %1197 = xor i64 %.val854, %.val855
  %1198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1197, i1 true)
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = lshr i32 %1199, 3
  br label %LZ4_count.exit719

1201:                                             ; preds = %.thread1199, %1189
  %.049.i698 = phi ptr [ %1191, %1189 ], [ %1195, %.thread1199 ]
  %.044.i699 = phi ptr [ %1190, %1189 ], [ %1194, %.thread1199 ]
  %1202 = icmp ult ptr %.044.i699, %982
  br i1 %1202, label %.lr.ph1635, label %._crit_edge1636, !prof !29

.lr.ph1635:                                       ; preds = %1201, %1211
  %.246.i7021633 = phi ptr [ %1212, %1211 ], [ %.044.i699, %1201 ]
  %.251.i7011632 = phi ptr [ %1213, %1211 ], [ %.049.i698, %1201 ]
  %.251.i701.val857 = load i64, ptr %.251.i7011632, align 1, !tbaa !26
  %.246.i702.val856 = load i64, ptr %.246.i7021633, align 1, !tbaa !26
  %.not59.i711 = icmp eq i64 %.251.i701.val857, %.246.i702.val856
  br i1 %.not59.i711, label %1211, label %.thread1203

.thread1203:                                      ; preds = %.lr.ph1635
  %1203 = xor i64 %.246.i702.val856, %.251.i701.val857
  %1204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1203, i1 true)
  %1205 = lshr i64 %1204, 3
  %1206 = getelementptr inbounds nuw i8, ptr %.246.i7021633, i64 %1205
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1190 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = trunc i64 %1209 to i32
  br label %LZ4_count.exit719

1211:                                             ; preds = %.lr.ph1635
  %1212 = getelementptr inbounds nuw i8, ptr %.246.i7021633, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %.251.i7011632, i64 8
  %1214 = icmp ult ptr %1212, %982
  br i1 %1214, label %.lr.ph1635, label %._crit_edge1636, !prof !30

._crit_edge1636:                                  ; preds = %1211, %1201
  %.251.i701.lcssa = phi ptr [ %.049.i698, %1201 ], [ %1213, %1211 ]
  %.246.i702.lcssa = phi ptr [ %.044.i699, %1201 ], [ %1212, %1211 ]
  %1215 = icmp ult ptr %.246.i702.lcssa, %983
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %._crit_edge1636
  %.251.i701.val = load i32, ptr %.251.i701.lcssa, align 1, !tbaa !15
  %.246.i702.val = load i32, ptr %.246.i702.lcssa, align 1, !tbaa !15
  %1217 = icmp eq i32 %.251.i701.val, %.246.i702.val
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %.246.i702.lcssa, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %.251.i701.lcssa, i64 4
  br label %1221

1221:                                             ; preds = %1218, %1216, %._crit_edge1636
  %.453.i704 = phi ptr [ %1220, %1218 ], [ %.251.i701.lcssa, %1216 ], [ %.251.i701.lcssa, %._crit_edge1636 ]
  %.448.i705 = phi ptr [ %1219, %1218 ], [ %.246.i702.lcssa, %1216 ], [ %.246.i702.lcssa, %._crit_edge1636 ]
  %1222 = icmp ult ptr %.448.i705, %984
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1221
  %.453.i704.val = load i16, ptr %.453.i704, align 1, !tbaa !23
  %.448.i705.val = load i16, ptr %.448.i705, align 1, !tbaa !23
  %1224 = icmp eq i16 %.453.i704.val, %.448.i705.val
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds nuw i8, ptr %.448.i705, i64 2
  %1227 = getelementptr inbounds nuw i8, ptr %.453.i704, i64 2
  br label %1228

1228:                                             ; preds = %1225, %1223, %1221
  %.554.i706 = phi ptr [ %1227, %1225 ], [ %.453.i704, %1223 ], [ %.453.i704, %1221 ]
  %.5.i707 = phi ptr [ %1226, %1225 ], [ %.448.i705, %1223 ], [ %.448.i705, %1221 ]
  %1229 = icmp ult ptr %.5.i707, %964
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1228
  %1231 = load i8, ptr %.554.i706, align 1, !tbaa !4
  %1232 = load i8, ptr %.5.i707, align 1, !tbaa !4
  %1233 = icmp eq i8 %1231, %1232
  %spec.select.i710.idx = zext i1 %1233 to i64
  %spec.select.i710 = getelementptr inbounds nuw i8, ptr %.5.i707, i64 %spec.select.i710.idx
  br label %1234

1234:                                             ; preds = %1230, %1228
  %.6.i708 = phi ptr [ %.5.i707, %1228 ], [ %spec.select.i710, %1230 ]
  %1235 = ptrtoint ptr %.6.i708 to i64
  %1236 = ptrtoint ptr %1190 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = trunc i64 %1237 to i32
  br label %LZ4_count.exit719

LZ4_count.exit719:                                ; preds = %.thread1203, %1196, %1234
  %.2.i709 = phi i32 [ %1238, %1234 ], [ %1200, %1196 ], [ %1210, %.thread1203 ]
  %1239 = zext i32 %.2.i709 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  br label %1242

1242:                                             ; preds = %LZ4_count.exit719, %LZ4_count.exit675, %LZ4_count.exit697
  %.1456.i329 = phi i32 [ %.2.i709, %LZ4_count.exit719 ], [ %1186, %LZ4_count.exit675 ], [ %.2.i687, %LZ4_count.exit697 ]
  %.8.i330 = phi ptr [ %1241, %LZ4_count.exit719 ], [ %1188, %LZ4_count.exit675 ], [ %1137, %LZ4_count.exit697 ]
  %.1456.i329.fr = freeze i32 %.1456.i329
  %1243 = getelementptr inbounds nuw i8, ptr %.6430.i324, i64 8
  %1244 = add i32 %.1456.i329.fr, 240
  %1245 = udiv i32 %1244, 255
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 %1246
  %1248 = icmp ugt ptr %1247, %970
  br i1 %1248, label %LZ4_compress_generic.exit107, label %1249, !prof !19

1249:                                             ; preds = %1242
  %1250 = icmp ugt i32 %.1456.i329.fr, 14
  %1251 = load i8, ptr %.0483.i321, align 1, !tbaa !4
  br i1 %1250, label %1252, label %1268

1252:                                             ; preds = %1249
  %1253 = add i8 %1251, 15
  store i8 %1253, ptr %.0483.i321, align 1, !tbaa !4
  %1254 = add i32 %.1456.i329.fr, -15
  store i32 -1, ptr %.7431.i328, align 1, !tbaa !15
  %1255 = icmp ugt i32 %1254, 1019
  br i1 %1255, label %.lr.ph1656.preheader, label %._crit_edge1657

.lr.ph1656.preheader:                             ; preds = %1252
  %scevgep2215 = getelementptr i8, ptr %.6430.i324, i64 6
  %1256 = add i32 %.1456.i329.fr, -1035
  %1257 = udiv i32 %1256, 1020
  %1258 = shl nuw nsw i32 %1257, 2
  %1259 = zext nneg i32 %1258 to i64
  %1260 = add nuw nsw i64 %1259, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2215, i8 -1, i64 %1260, i1 false), !tbaa !15
  %1261 = urem i32 %1256, 1020
  %scevgep2217 = getelementptr i8, ptr %scevgep2215, i64 %1259
  br label %._crit_edge1657

._crit_edge1657:                                  ; preds = %.lr.ph1656.preheader, %1252
  %.3458.i343.lcssa = phi i32 [ %1254, %1252 ], [ %1261, %.lr.ph1656.preheader ]
  %.9433.i344.lcssa = phi ptr [ %.7431.i328, %1252 ], [ %scevgep2217, %.lr.ph1656.preheader ]
  %.lhs.trunc1457 = trunc nuw nsw i32 %.3458.i343.lcssa to i16
  %1262 = udiv i16 %.lhs.trunc1457, 255
  %1263 = zext nneg i16 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %.9433.i344.lcssa, i64 %1263
  %1265 = urem i16 %.lhs.trunc1457, 255
  %1266 = trunc nuw i16 %1265 to i8
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 1
  store i8 %1266, ptr %1264, align 1, !tbaa !4
  br label %1271

1268:                                             ; preds = %1249
  %1269 = trunc nuw nsw i32 %.1456.i329.fr to i8
  %1270 = add i8 %1251, %1269
  store i8 %1270, ptr %.0483.i321, align 1, !tbaa !4
  br label %1271

1271:                                             ; preds = %1268, %._crit_edge1657
  %.8432.i332.ph = phi ptr [ %.7431.i328, %1268 ], [ %1267, %._crit_edge1657 ]
  %.not524.i333 = icmp ult ptr %.8.i330, %.ptr1959
  br i1 %.not524.i333, label %1272, label %.thread1232

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds i8, ptr %.8.i330, i64 -2
  %.val901 = load i64, ptr %1273, align 1, !tbaa !26
  %1274 = mul i64 %.val901, -3523014627271114752
  %1275 = lshr i64 %1274, 52
  %1276 = ptrtoint ptr %1273 to i64
  %1277 = sub i64 %1276, %979
  %1278 = trunc i64 %1277 to i32
  %1279 = getelementptr inbounds nuw i32, ptr %0, i64 %1275
  store i32 %1278, ptr %1279, align 4, !tbaa !31
  %.8.i330.val900 = load i64, ptr %.8.i330, align 1, !tbaa !26
  %1280 = mul i64 %.8.i330.val900, -3523014627271114752
  %1281 = lshr i64 %1280, 52
  %1282 = ptrtoint ptr %.8.i330 to i64
  %1283 = sub i64 %1282, %979
  %1284 = trunc i64 %1283 to i32
  %1285 = getelementptr inbounds nuw i32, ptr %0, i64 %1281
  %1286 = load i32, ptr %1285, align 4, !tbaa !31
  %1287 = icmp ult i32 %1286, %39
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1272
  %1289 = getelementptr inbounds nuw i32, ptr %576, i64 %1281
  %1290 = load i32, ptr %1289, align 4, !tbaa !31
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %968, i64 %1291
  %1293 = add i32 %1290, %960
  br label %1297

1294:                                             ; preds = %1272
  %1295 = zext i32 %1286 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %955, i64 %1295
  br label %1297

1297:                                             ; preds = %1294, %1288
  %.12482.i334 = phi ptr [ %1292, %1288 ], [ %1296, %1294 ]
  %.8419.i335 = phi ptr [ %956, %1288 ], [ %1, %1294 ]
  %.0401.i = phi i32 [ %1293, %1288 ], [ %1286, %1294 ]
  store i32 %1284, ptr %1285, align 4, !tbaa !31
  %1298 = add i32 %.0401.i, 65535
  %.not527.i337 = icmp ult i32 %1298, %1284
  br i1 %.not527.i337, label %1304, label %1299

1299:                                             ; preds = %1297
  %.12482.i334.val = load i32, ptr %.12482.i334, align 1, !tbaa !15
  %.8.i330.val = load i32, ptr %.8.i330, align 1, !tbaa !15
  %1300 = icmp eq i32 %.12482.i334.val, %.8.i330.val
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %.8432.i332.ph, i64 1
  store i8 0, ptr %.8432.i332.ph, align 1, !tbaa !4
  %1303 = sub i32 %1284, %.0401.i
  br label %LZ4_wildCopy8.exit533

1304:                                             ; preds = %1299, %1297
  %.1404.i275 = getelementptr inbounds nuw i8, ptr %.8.i330, i64 1
  %1305 = ptrtoint ptr %.1404.i275 to i64
  %1306 = sub i64 %1305, %979
  %1307 = trunc i64 %1306 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %.8.i330, i64 2
  %1309 = icmp ugt ptr %1308, %.ptr1959
  br i1 %1309, label %.thread1232, label %.lr.ph, !prof !33

.thread1232:                                      ; preds = %1304, %1011, %1271, %952
  %.0424.i300 = phi ptr [ %2, %952 ], [ %.8432.i332.ph, %1271 ], [ %.1425.i2721664, %1011 ], [ %.8432.i332.ph, %1304 ]
  %.0420.i301 = phi ptr [ %1, %952 ], [ %.8.i330, %1271 ], [ %.1421.i2731665, %1011 ], [ %.8.i330, %1304 ]
  %1310 = ptrtoint ptr %.ptr to i64
  %1311 = ptrtoint ptr %.0420.i301 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = getelementptr inbounds nuw i8, ptr %.0424.i300, i64 %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 1
  %1315 = add i64 %1312, 240
  %1316 = udiv i64 %1315, 255
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 %1316
  %1318 = icmp ugt ptr %1317, %970
  br i1 %1318, label %LZ4_compress_generic.exit107, label %1319

1319:                                             ; preds = %.thread1232
  %1320 = icmp ugt i64 %1312, 14
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1319
  %1322 = add i64 %1312, -15
  store i8 -16, ptr %.0424.i300, align 1, !tbaa !4
  %.14.i3121670 = getelementptr i8, ptr %.0424.i300, i64 1
  %1323 = icmp ugt i64 %1322, 254
  br i1 %1323, label %.lr.ph1674.preheader, label %._crit_edge1675

.lr.ph1674.preheader:                             ; preds = %1321
  %1324 = add i64 %7, %963
  %1325 = add i64 %1324, -270
  %1326 = sub i64 %1325, %1311
  %1327 = udiv i64 %1326, 255
  %1328 = add nuw nsw i64 %1327, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3121670, i8 -1, i64 %1328, i1 false), !tbaa !4
  %.neg = mul i64 %1327, -255
  %1329 = add i64 %.neg, %1326
  %1330 = getelementptr i8, ptr %.0424.i300, i64 %1327
  %scevgep2218 = getelementptr i8, ptr %1330, i64 2
  br label %._crit_edge1675

._crit_edge1675:                                  ; preds = %.lr.ph1674.preheader, %1321
  %.0.i311.lcssa = phi i64 [ %1322, %1321 ], [ %1329, %.lr.ph1674.preheader ]
  %.14.i312.lcssa = phi ptr [ %.14.i3121670, %1321 ], [ %scevgep2218, %.lr.ph1674.preheader ]
  %1331 = trunc nuw i64 %.0.i311.lcssa to i8
  store i8 %1331, ptr %.14.i312.lcssa, align 1, !tbaa !4
  br label %1334

1332:                                             ; preds = %1319
  %.0400.tr.i303 = trunc nuw nsw i64 %1312 to i8
  %1333 = shl nuw i8 %.0400.tr.i303, 4
  store i8 %1333, ptr %.0424.i300, align 1, !tbaa !4
  br label %1334

1334:                                             ; preds = %._crit_edge1675, %1332
  %.14.pn.i304 = phi ptr [ %.14.i312.lcssa, %._crit_edge1675 ], [ %.0424.i300, %1332 ]
  %.15.i305 = getelementptr inbounds nuw i8, ptr %.14.pn.i304, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i305, ptr align 1 %.0420.i301, i64 %1312, i1 false)
  %1335 = getelementptr inbounds nuw i8, ptr %.15.i305, i64 %1312
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %2 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = trunc i64 %1338 to i32
  br label %LZ4_compress_generic.exit107

1340:                                             ; preds = %574
  %1341 = icmp ult i32 %70, 65536
  %1342 = icmp ult i32 %70, %39
  %or.cond2482 = and i1 %1341, %1342
  %1343 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2482, label %1344, label %1715

1344:                                             ; preds = %1340
  br i1 %1343, label %LZ4_compress_generic.exit107, label %1345

1345:                                             ; preds = %1344
  %1346 = icmp eq i32 %3, 0
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1345
  %1348 = icmp slt i32 %4, 1
  br i1 %1348, label %LZ4_compress_generic.exit107, label %1349

1349:                                             ; preds = %1347
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

1350:                                             ; preds = %1345
  %1351 = zext i32 %39 to i64
  %1352 = sub nsw i64 0, %1351
  %1353 = getelementptr inbounds i8, ptr %1, i64 %1352
  %1354 = sub i32 %39, %70
  %.not518.i353 = icmp eq ptr %69, null
  %1355 = zext nneg i32 %70 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %69, i64 %1355
  %1357 = zext nneg i32 %3 to i64
  %.ptr1967 = getelementptr i8, ptr %1, i64 %1357
  %.ptr1968 = getelementptr i8, ptr %.ptr1967, i64 -11
  %1358 = getelementptr inbounds i8, ptr %.ptr1967, i64 -5
  %1359 = getelementptr inbounds i8, ptr %1356, i64 %1352
  %spec.select1465 = select i1 %.not518.i353, ptr null, ptr %1359
  %1360 = sext i32 %4 to i64
  %1361 = getelementptr inbounds i8, ptr %2, i64 %1360
  %1362 = add nuw nsw i32 %70, %3
  store i32 %1362, ptr %8, align 8, !tbaa !13
  %1363 = add i32 %39, %3
  store i32 %1363, ptr %17, align 8, !tbaa !7
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1364, align 4, !tbaa !14
  %1365 = icmp samesign ult i32 %3, 13
  br i1 %1365, label %.thread1329, label %.lr.ph1809.lr.ph

.lr.ph1809.lr.ph:                                 ; preds = %1350
  %1366 = select i1 %.not518.i353, ptr null, ptr %1356
  %.val898 = load i64, ptr %1, align 1, !tbaa !26
  %1367 = mul i64 %.val898, -3523014627271114752
  %1368 = lshr i64 %1367, 52
  %1369 = getelementptr inbounds nuw i32, ptr %0, i64 %1368
  store i32 %39, ptr %1369, align 4, !tbaa !31
  %1370 = shl nuw nsw i32 %spec.store.select2, 6
  %1371 = ptrtoint ptr %1353 to i64
  %1372 = or disjoint i32 %1370, 1
  %1373 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3611850 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1966 = add i32 %39, 1
  %1374 = getelementptr inbounds i8, ptr %.ptr1967, i64 -12
  %1375 = getelementptr inbounds i8, ptr %.ptr1967, i64 -8
  %1376 = getelementptr inbounds i8, ptr %.ptr1967, i64 -6
  %1377 = ptrtoint ptr %1366 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1809

.lr.ph1809:                                       ; preds = %.lr.ph1809.lr.ph, %1679
  %1379 = phi ptr [ %1373, %.lr.ph1809.lr.ph ], [ %1683, %1679 ]
  %1380 = phi i32 [ %gepdiff1966, %.lr.ph1809.lr.ph ], [ %1682, %1679 ]
  %.1404.i3611856 = phi ptr [ %.1404.i3611850, %.lr.ph1809.lr.ph ], [ %.1404.i361, %1679 ]
  %.1421.i3591855 = phi ptr [ %1, %.lr.ph1809.lr.ph ], [ %.8.i417, %1679 ]
  %.1425.i3581854 = phi ptr [ %2, %.lr.ph1809.lr.ph ], [ %.8432.i419.ph, %1679 ]
  %.5452.i366.in18061853.pn.in.in = load i64, ptr %.1404.i3611856, align 1, !tbaa !26
  br label %1381

1381:                                             ; preds = %.lr.ph1809, %1395
  %1382 = phi i32 [ %spec.store.select2, %.lr.ph1809 ], [ %1402, %1395 ]
  %1383 = phi i32 [ %1372, %.lr.ph1809 ], [ %1401, %1395 ]
  %1384 = phi ptr [ %1379, %.lr.ph1809 ], [ %1400, %1395 ]
  %.5452.i366.in18061853.pn.pn.in.in = phi i64 [ %.5452.i366.in18061853.pn.in.in, %.lr.ph1809 ], [ %.val896, %1395 ]
  %1385 = phi i32 [ %1380, %.lr.ph1809 ], [ %1398, %1395 ]
  %.0487.i3621807 = phi ptr [ %.1404.i3611856, %.lr.ph1809 ], [ %1384, %1395 ]
  %.5452.i366.in18061853.pn.pn.in = mul i64 %.5452.i366.in18061853.pn.pn.in.in, -3523014627271114752
  %.5452.i366.in18061853.pn.pn = lshr i64 %.5452.i366.in18061853.pn.pn.in, 52
  %1386 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i366.in18061853.pn.pn
  %1387 = load i32, ptr %1386, align 4, !tbaa !31
  %.val896 = load i64, ptr %1384, align 1, !tbaa !26
  store i32 %1385, ptr %1386, align 4, !tbaa !31
  %1388 = icmp ult i32 %1387, %1354
  %1389 = add i32 %1387, 65535
  %1390 = icmp ult i32 %1389, %1385
  %or.cond1467 = select i1 %1388, i1 true, i1 %1390
  br i1 %or.cond1467, label %1395, label %1391

1391:                                             ; preds = %1381
  %1392 = icmp ult i32 %1387, %39
  %1393 = zext i32 %1387 to i64
  %.7477.i369.v = select i1 %1392, ptr %spec.select1465, ptr %1353
  %.7477.i369 = getelementptr inbounds nuw i8, ptr %.7477.i369.v, i64 %1393
  %.7477.i369.val = load i32, ptr %.7477.i369, align 1, !tbaa !15
  %.0487.i362.val = load i32, ptr %.0487.i3621807, align 1, !tbaa !15
  %1394 = icmp eq i32 %.7477.i369.val, %.0487.i362.val
  br i1 %1394, label %1404, label %1395

1395:                                             ; preds = %1381, %1391
  %1396 = ptrtoint ptr %1384 to i64
  %1397 = sub i64 %1396, %1371
  %1398 = trunc i64 %1397 to i32
  %1399 = zext nneg i32 %1382 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1384, i64 %1399
  %1401 = add nuw nsw i32 %1383, 1
  %1402 = lshr i32 %1383, 6
  %1403 = icmp ugt ptr %1400, %.ptr1968
  br i1 %1403, label %.thread1329, label %1381, !prof !32

1404:                                             ; preds = %1391
  %.7477.i369.le = getelementptr inbounds nuw i8, ptr %.7477.i369.v, i64 %1393
  %.5416.i371.le = select i1 %1392, ptr %69, ptr %1
  %1405 = sub i32 %1385, %1387
  %1406 = icmp ugt ptr %.7477.i369.le, %.5416.i371.le
  br i1 %1406, label %1407, label %.critedge8.i400

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds i8, ptr %.0487.i3621807, i64 -1
  %1409 = load i8, ptr %1408, align 1, !tbaa !4
  %1410 = getelementptr inbounds i8, ptr %.7477.i369.le, i64 -1
  %1411 = load i8, ptr %1410, align 1, !tbaa !4
  %1412 = icmp eq i8 %1409, %1411
  br i1 %1412, label %.preheader1476, label %.critedge8.i400, !prof !19

.preheader1476:                                   ; preds = %1407, %1418
  %.9479.i436 = phi ptr [ %1414, %1418 ], [ %.7477.i369.le, %1407 ]
  %.5408.i437 = phi ptr [ %1413, %1418 ], [ %.0487.i3621807, %1407 ]
  %1413 = getelementptr inbounds i8, ptr %.5408.i437, i64 -1
  %1414 = getelementptr inbounds i8, ptr %.9479.i436, i64 -1
  %1415 = icmp ugt ptr %1413, %.1421.i3591855
  %1416 = icmp ugt ptr %1414, %.5416.i371.le
  %1417 = and i1 %1416, %1415
  br i1 %1417, label %1418, label %.critedge8.i400

1418:                                             ; preds = %.preheader1476
  %1419 = getelementptr inbounds i8, ptr %.5408.i437, i64 -2
  %1420 = load i8, ptr %1419, align 1, !tbaa !4
  %1421 = getelementptr inbounds i8, ptr %.9479.i436, i64 -2
  %1422 = load i8, ptr %1421, align 1, !tbaa !4
  %1423 = icmp eq i8 %1420, %1422
  br i1 %1423, label %.preheader1476, label %.critedge8.i400, !llvm.loop !20

.critedge8.i400:                                  ; preds = %1418, %.preheader1476, %1407, %1404
  %.8478.i401 = phi ptr [ %.7477.i369.le, %1407 ], [ %.7477.i369.le, %1404 ], [ %1414, %.preheader1476 ], [ %1414, %1418 ]
  %.4407.i402 = phi ptr [ %.0487.i3621807, %1407 ], [ %.0487.i3621807, %1404 ], [ %1413, %.preheader1476 ], [ %1413, %1418 ]
  %1424 = ptrtoint ptr %.4407.i402 to i64
  %1425 = ptrtoint ptr %.1421.i3591855 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = trunc i64 %1426 to i32
  %1428 = getelementptr inbounds nuw i8, ptr %.1425.i3581854, i64 1
  %1429 = and i64 %1426, 4294967295
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = udiv i32 %1427, 255
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1433
  %1435 = icmp ugt ptr %1434, %1361
  br i1 %1435, label %LZ4_compress_generic.exit107, label %1436, !prof !19

1436:                                             ; preds = %.critedge8.i400
  %1437 = icmp ugt i32 %1427, 14
  br i1 %1437, label %1438, label %1451

1438:                                             ; preds = %1436
  %1439 = add i32 %1427, -15
  store i8 -16, ptr %.1425.i3581854, align 1, !tbaa !4
  %1440 = icmp ugt i32 %1439, 254
  br i1 %1440, label %.lr.ph1818.preheader, label %._crit_edge1819

.lr.ph1818.preheader:                             ; preds = %1438
  %1441 = trunc i64 %1424 to i32
  %1442 = add i32 %1441, -270
  %1443 = trunc i64 %1425 to i32
  %1444 = sub i32 %1442, %1443
  %.fr2258 = freeze i32 %1444
  %1445 = udiv i32 %.fr2258, 255
  %1446 = zext nneg i32 %1445 to i64
  %1447 = add nuw nsw i64 %1446, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1428, i8 -1, i64 %1447, i1 false), !tbaa !4
  %1448 = urem i32 %.fr2258, 255
  %scevgep2231 = getelementptr i8, ptr %.1425.i3581854, i64 2
  %scevgep2232 = getelementptr i8, ptr %scevgep2231, i64 %1446
  br label %._crit_edge1819

._crit_edge1819:                                  ; preds = %.lr.ph1818.preheader, %1438
  %.0459.i434.lcssa = phi i32 [ %1439, %1438 ], [ %1448, %.lr.ph1818.preheader ]
  %.4428.i435.lcssa = phi ptr [ %1428, %1438 ], [ %scevgep2232, %.lr.ph1818.preheader ]
  %1449 = trunc nuw i32 %.0459.i434.lcssa to i8
  %1450 = getelementptr inbounds nuw i8, ptr %.4428.i435.lcssa, i64 1
  store i8 %1449, ptr %.4428.i435.lcssa, align 1, !tbaa !4
  br label %1453

1451:                                             ; preds = %1436
  %.tr.i403 = trunc i64 %1426 to i8
  %1452 = shl nuw i8 %.tr.i403, 4
  store i8 %1452, ptr %.1425.i3581854, align 1, !tbaa !4
  br label %1453

1453:                                             ; preds = %1451, %._crit_edge1819
  %.5429.i404 = phi ptr [ %1450, %._crit_edge1819 ], [ %1428, %1451 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.5429.i404, i64 %1429
  br label %1455

1455:                                             ; preds = %1455, %1453
  %.09.i528 = phi ptr [ %.1421.i3591855, %1453 ], [ %1458, %1455 ]
  %.0.i529 = phi ptr [ %.5429.i404, %1453 ], [ %1457, %1455 ]
  %1456 = load i64, ptr %.09.i528, align 1
  store i64 %1456, ptr %.0.i529, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i529, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %.09.i528, i64 8
  %1459 = icmp ult ptr %1457, %1454
  br i1 %1459, label %1455, label %LZ4_wildCopy8.exit530, !llvm.loop !22

LZ4_wildCopy8.exit530:                            ; preds = %1455, %1676
  %.0483.i408 = phi ptr [ %.8432.i419.ph, %1676 ], [ %.1425.i3581854, %1455 ]
  %.10480.i409 = phi ptr [ %.12482.i421, %1676 ], [ %.8478.i401, %1455 ]
  %.6443.i410 = phi i32 [ %1678, %1676 ], [ %1405, %1455 ]
  %.6430.i411 = phi ptr [ %1677, %1676 ], [ %1454, %1455 ]
  %.6417.i413 = phi ptr [ %.8419.i422, %1676 ], [ %.5416.i371.le, %1455 ]
  %.6409.i414 = phi ptr [ %.8.i417, %1676 ], [ %.4407.i402, %1455 ]
  %1460 = trunc i32 %.6443.i410 to i16
  store i16 %1460, ptr %.6430.i411, align 1, !tbaa !23
  %.7431.i415 = getelementptr inbounds nuw i8, ptr %.6430.i411, i64 2
  %1461 = icmp eq ptr %.6417.i413, %69
  br i1 %1461, label %1462, label %1573

1462:                                             ; preds = %LZ4_wildCopy8.exit530
  %1463 = ptrtoint ptr %.10480.i409 to i64
  %1464 = sub i64 %1377, %1463
  %1465 = getelementptr inbounds i8, ptr %.6409.i414, i64 %1464
  %1466 = icmp ugt ptr %1465, %1358
  %spec.select535.i433 = select i1 %1466, ptr %1358, ptr %1465
  %1467 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 4
  %1468 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 4
  %1469 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -7
  %1470 = icmp ult ptr %1467, %1469
  br i1 %1470, label %1471, label %1479, !prof !25

1471:                                             ; preds = %1462
  %.val870 = load i64, ptr %1468, align 1, !tbaa !26
  %.val869 = load i64, ptr %1467, align 1, !tbaa !26
  %.not.i627 = icmp eq i64 %.val870, %.val869
  br i1 %.not.i627, label %.thread1280, label %1474

.thread1280:                                      ; preds = %1471
  %1472 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 12
  %1473 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 12
  br label %1479

1474:                                             ; preds = %1471
  %1475 = xor i64 %.val869, %.val870
  %1476 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1475, i1 true)
  %1477 = trunc nuw nsw i64 %1476 to i32
  %1478 = lshr i32 %1477, 3
  br label %LZ4_count.exit631

1479:                                             ; preds = %.thread1280, %1462
  %.049.i610 = phi ptr [ %1468, %1462 ], [ %1473, %.thread1280 ]
  %.044.i611 = phi ptr [ %1467, %1462 ], [ %1472, %.thread1280 ]
  %1480 = icmp ult ptr %.044.i611, %1469
  br i1 %1480, label %.lr.ph1832, label %._crit_edge1833, !prof !29

.lr.ph1832:                                       ; preds = %1479, %1489
  %.246.i6141830 = phi ptr [ %1490, %1489 ], [ %.044.i611, %1479 ]
  %.251.i6131829 = phi ptr [ %1491, %1489 ], [ %.049.i610, %1479 ]
  %.251.i613.val872 = load i64, ptr %.251.i6131829, align 1, !tbaa !26
  %.246.i614.val871 = load i64, ptr %.246.i6141830, align 1, !tbaa !26
  %.not59.i623 = icmp eq i64 %.251.i613.val872, %.246.i614.val871
  br i1 %.not59.i623, label %1489, label %.thread1284

.thread1284:                                      ; preds = %.lr.ph1832
  %1481 = xor i64 %.246.i614.val871, %.251.i613.val872
  %1482 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1481, i1 true)
  %1483 = lshr i64 %1482, 3
  %1484 = getelementptr inbounds nuw i8, ptr %.246.i6141830, i64 %1483
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1467 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = trunc i64 %1487 to i32
  br label %LZ4_count.exit631

1489:                                             ; preds = %.lr.ph1832
  %1490 = getelementptr inbounds nuw i8, ptr %.246.i6141830, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %.251.i6131829, i64 8
  %1492 = icmp ult ptr %1490, %1469
  br i1 %1492, label %.lr.ph1832, label %._crit_edge1833, !prof !30

._crit_edge1833:                                  ; preds = %1489, %1479
  %.251.i613.lcssa = phi ptr [ %.049.i610, %1479 ], [ %1491, %1489 ]
  %.246.i614.lcssa = phi ptr [ %.044.i611, %1479 ], [ %1490, %1489 ]
  %1493 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -3
  %1494 = icmp ult ptr %.246.i614.lcssa, %1493
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %._crit_edge1833
  %.251.i613.val = load i32, ptr %.251.i613.lcssa, align 1, !tbaa !15
  %.246.i614.val = load i32, ptr %.246.i614.lcssa, align 1, !tbaa !15
  %1496 = icmp eq i32 %.251.i613.val, %.246.i614.val
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %.246.i614.lcssa, i64 4
  %1499 = getelementptr inbounds nuw i8, ptr %.251.i613.lcssa, i64 4
  br label %1500

1500:                                             ; preds = %1497, %1495, %._crit_edge1833
  %.453.i616 = phi ptr [ %1499, %1497 ], [ %.251.i613.lcssa, %1495 ], [ %.251.i613.lcssa, %._crit_edge1833 ]
  %.448.i617 = phi ptr [ %1498, %1497 ], [ %.246.i614.lcssa, %1495 ], [ %.246.i614.lcssa, %._crit_edge1833 ]
  %1501 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -1
  %1502 = icmp ult ptr %.448.i617, %1501
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1500
  %.453.i616.val = load i16, ptr %.453.i616, align 1, !tbaa !23
  %.448.i617.val = load i16, ptr %.448.i617, align 1, !tbaa !23
  %1504 = icmp eq i16 %.453.i616.val, %.448.i617.val
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds nuw i8, ptr %.448.i617, i64 2
  %1507 = getelementptr inbounds nuw i8, ptr %.453.i616, i64 2
  br label %1508

1508:                                             ; preds = %1505, %1503, %1500
  %.554.i618 = phi ptr [ %1507, %1505 ], [ %.453.i616, %1503 ], [ %.453.i616, %1500 ]
  %.5.i619 = phi ptr [ %1506, %1505 ], [ %.448.i617, %1503 ], [ %.448.i617, %1500 ]
  %1509 = icmp ult ptr %.5.i619, %spec.select535.i433
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %1508
  %1511 = load i8, ptr %.554.i618, align 1, !tbaa !4
  %1512 = load i8, ptr %.5.i619, align 1, !tbaa !4
  %1513 = icmp eq i8 %1511, %1512
  %spec.select.i622.idx = zext i1 %1513 to i64
  %spec.select.i622 = getelementptr inbounds nuw i8, ptr %.5.i619, i64 %spec.select.i622.idx
  br label %1514

1514:                                             ; preds = %1510, %1508
  %.6.i620 = phi ptr [ %.5.i619, %1508 ], [ %spec.select.i622, %1510 ]
  %1515 = ptrtoint ptr %.6.i620 to i64
  %1516 = ptrtoint ptr %1467 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = trunc i64 %1517 to i32
  br label %LZ4_count.exit631

LZ4_count.exit631:                                ; preds = %.thread1284, %1474, %1514
  %.2.i621 = phi i32 [ %1518, %1514 ], [ %1478, %1474 ], [ %1488, %.thread1284 ]
  %1519 = zext i32 %.2.i621 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1522 = icmp eq ptr %1521, %spec.select535.i433
  br i1 %1522, label %1523, label %1626

1523:                                             ; preds = %LZ4_count.exit631
  %1524 = icmp ult ptr %spec.select535.i433, %1374
  br i1 %1524, label %1525, label %1532, !prof !25

1525:                                             ; preds = %1523
  %.val873 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i433.val = load i64, ptr %spec.select535.i433, align 1, !tbaa !26
  %.not.i605 = icmp eq i64 %.val873, %spec.select535.i433.val
  br i1 %.not.i605, label %.thread1288, label %1527

.thread1288:                                      ; preds = %1525
  %1526 = getelementptr inbounds nuw i8, ptr %spec.select535.i433, i64 8
  br label %1532

1527:                                             ; preds = %1525
  %1528 = xor i64 %spec.select535.i433.val, %.val873
  %1529 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1528, i1 true)
  %1530 = trunc nuw nsw i64 %1529 to i32
  %1531 = lshr i32 %1530, 3
  br label %LZ4_count.exit609

1532:                                             ; preds = %.thread1288, %1523
  %.049.i588 = phi ptr [ %1, %1523 ], [ %1378, %.thread1288 ]
  %.044.i589 = phi ptr [ %spec.select535.i433, %1523 ], [ %1526, %.thread1288 ]
  %1533 = icmp ult ptr %.044.i589, %1374
  br i1 %1533, label %.lr.ph1839, label %._crit_edge1840, !prof !29

.lr.ph1839:                                       ; preds = %1532, %1542
  %.246.i5921837 = phi ptr [ %1543, %1542 ], [ %.044.i589, %1532 ]
  %.251.i5911836 = phi ptr [ %1544, %1542 ], [ %.049.i588, %1532 ]
  %.251.i591.val875 = load i64, ptr %.251.i5911836, align 1, !tbaa !26
  %.246.i592.val874 = load i64, ptr %.246.i5921837, align 1, !tbaa !26
  %.not59.i601 = icmp eq i64 %.251.i591.val875, %.246.i592.val874
  br i1 %.not59.i601, label %1542, label %.thread1292

.thread1292:                                      ; preds = %.lr.ph1839
  %1534 = xor i64 %.246.i592.val874, %.251.i591.val875
  %1535 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1534, i1 true)
  %1536 = lshr i64 %1535, 3
  %1537 = getelementptr inbounds nuw i8, ptr %.246.i5921837, i64 %1536
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %spec.select535.i433 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = trunc i64 %1540 to i32
  br label %LZ4_count.exit609

1542:                                             ; preds = %.lr.ph1839
  %1543 = getelementptr inbounds nuw i8, ptr %.246.i5921837, i64 8
  %1544 = getelementptr inbounds nuw i8, ptr %.251.i5911836, i64 8
  %1545 = icmp ult ptr %1543, %1374
  br i1 %1545, label %.lr.ph1839, label %._crit_edge1840, !prof !30

._crit_edge1840:                                  ; preds = %1542, %1532
  %.251.i591.lcssa = phi ptr [ %.049.i588, %1532 ], [ %1544, %1542 ]
  %.246.i592.lcssa = phi ptr [ %.044.i589, %1532 ], [ %1543, %1542 ]
  %1546 = icmp ult ptr %.246.i592.lcssa, %1375
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %._crit_edge1840
  %.251.i591.val = load i32, ptr %.251.i591.lcssa, align 1, !tbaa !15
  %.246.i592.val = load i32, ptr %.246.i592.lcssa, align 1, !tbaa !15
  %1548 = icmp eq i32 %.251.i591.val, %.246.i592.val
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %.246.i592.lcssa, i64 4
  %1551 = getelementptr inbounds nuw i8, ptr %.251.i591.lcssa, i64 4
  br label %1552

1552:                                             ; preds = %1549, %1547, %._crit_edge1840
  %.453.i594 = phi ptr [ %1551, %1549 ], [ %.251.i591.lcssa, %1547 ], [ %.251.i591.lcssa, %._crit_edge1840 ]
  %.448.i595 = phi ptr [ %1550, %1549 ], [ %.246.i592.lcssa, %1547 ], [ %.246.i592.lcssa, %._crit_edge1840 ]
  %1553 = icmp ult ptr %.448.i595, %1376
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1552
  %.453.i594.val = load i16, ptr %.453.i594, align 1, !tbaa !23
  %.448.i595.val = load i16, ptr %.448.i595, align 1, !tbaa !23
  %1555 = icmp eq i16 %.453.i594.val, %.448.i595.val
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %.448.i595, i64 2
  %1558 = getelementptr inbounds nuw i8, ptr %.453.i594, i64 2
  br label %1559

1559:                                             ; preds = %1556, %1554, %1552
  %.554.i596 = phi ptr [ %1558, %1556 ], [ %.453.i594, %1554 ], [ %.453.i594, %1552 ]
  %.5.i597 = phi ptr [ %1557, %1556 ], [ %.448.i595, %1554 ], [ %.448.i595, %1552 ]
  %1560 = icmp ult ptr %.5.i597, %1358
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1559
  %1562 = load i8, ptr %.554.i596, align 1, !tbaa !4
  %1563 = load i8, ptr %.5.i597, align 1, !tbaa !4
  %1564 = icmp eq i8 %1562, %1563
  %spec.select.i600.idx = zext i1 %1564 to i64
  %spec.select.i600 = getelementptr inbounds nuw i8, ptr %.5.i597, i64 %spec.select.i600.idx
  br label %1565

1565:                                             ; preds = %1561, %1559
  %.6.i598 = phi ptr [ %.5.i597, %1559 ], [ %spec.select.i600, %1561 ]
  %1566 = ptrtoint ptr %.6.i598 to i64
  %1567 = ptrtoint ptr %spec.select535.i433 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = trunc i64 %1568 to i32
  br label %LZ4_count.exit609

LZ4_count.exit609:                                ; preds = %.thread1292, %1527, %1565
  %.2.i599 = phi i32 [ %1569, %1565 ], [ %1531, %1527 ], [ %1541, %.thread1292 ]
  %1570 = add i32 %.2.i599, %.2.i621
  %1571 = zext i32 %.2.i599 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1521, i64 %1571
  br label %1626

1573:                                             ; preds = %LZ4_wildCopy8.exit530
  %1574 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 4
  %1575 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 4
  %1576 = icmp ult ptr %1574, %1374
  br i1 %1576, label %1577, label %1585, !prof !25

1577:                                             ; preds = %1573
  %.val866 = load i64, ptr %1575, align 1, !tbaa !26
  %.val865 = load i64, ptr %1574, align 1, !tbaa !26
  %.not.i649 = icmp eq i64 %.val866, %.val865
  br i1 %.not.i649, label %.thread1296, label %1580

.thread1296:                                      ; preds = %1577
  %1578 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 12
  %1579 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 12
  br label %1585

1580:                                             ; preds = %1577
  %1581 = xor i64 %.val865, %.val866
  %1582 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1581, i1 true)
  %1583 = trunc nuw nsw i64 %1582 to i32
  %1584 = lshr i32 %1583, 3
  br label %LZ4_count.exit653

1585:                                             ; preds = %.thread1296, %1573
  %.049.i632 = phi ptr [ %1575, %1573 ], [ %1579, %.thread1296 ]
  %.044.i633 = phi ptr [ %1574, %1573 ], [ %1578, %.thread1296 ]
  %1586 = icmp ult ptr %.044.i633, %1374
  br i1 %1586, label %.lr.ph1825, label %._crit_edge1826, !prof !29

.lr.ph1825:                                       ; preds = %1585, %1595
  %.246.i6361823 = phi ptr [ %1596, %1595 ], [ %.044.i633, %1585 ]
  %.251.i6351822 = phi ptr [ %1597, %1595 ], [ %.049.i632, %1585 ]
  %.251.i635.val868 = load i64, ptr %.251.i6351822, align 1, !tbaa !26
  %.246.i636.val867 = load i64, ptr %.246.i6361823, align 1, !tbaa !26
  %.not59.i645 = icmp eq i64 %.251.i635.val868, %.246.i636.val867
  br i1 %.not59.i645, label %1595, label %.thread1300

.thread1300:                                      ; preds = %.lr.ph1825
  %1587 = xor i64 %.246.i636.val867, %.251.i635.val868
  %1588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1587, i1 true)
  %1589 = lshr i64 %1588, 3
  %1590 = getelementptr inbounds nuw i8, ptr %.246.i6361823, i64 %1589
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1574 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  br label %LZ4_count.exit653

1595:                                             ; preds = %.lr.ph1825
  %1596 = getelementptr inbounds nuw i8, ptr %.246.i6361823, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %.251.i6351822, i64 8
  %1598 = icmp ult ptr %1596, %1374
  br i1 %1598, label %.lr.ph1825, label %._crit_edge1826, !prof !30

._crit_edge1826:                                  ; preds = %1595, %1585
  %.251.i635.lcssa = phi ptr [ %.049.i632, %1585 ], [ %1597, %1595 ]
  %.246.i636.lcssa = phi ptr [ %.044.i633, %1585 ], [ %1596, %1595 ]
  %1599 = icmp ult ptr %.246.i636.lcssa, %1375
  br i1 %1599, label %1600, label %1605

1600:                                             ; preds = %._crit_edge1826
  %.251.i635.val = load i32, ptr %.251.i635.lcssa, align 1, !tbaa !15
  %.246.i636.val = load i32, ptr %.246.i636.lcssa, align 1, !tbaa !15
  %1601 = icmp eq i32 %.251.i635.val, %.246.i636.val
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds nuw i8, ptr %.246.i636.lcssa, i64 4
  %1604 = getelementptr inbounds nuw i8, ptr %.251.i635.lcssa, i64 4
  br label %1605

1605:                                             ; preds = %1602, %1600, %._crit_edge1826
  %.453.i638 = phi ptr [ %1604, %1602 ], [ %.251.i635.lcssa, %1600 ], [ %.251.i635.lcssa, %._crit_edge1826 ]
  %.448.i639 = phi ptr [ %1603, %1602 ], [ %.246.i636.lcssa, %1600 ], [ %.246.i636.lcssa, %._crit_edge1826 ]
  %1606 = icmp ult ptr %.448.i639, %1376
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1605
  %.453.i638.val = load i16, ptr %.453.i638, align 1, !tbaa !23
  %.448.i639.val = load i16, ptr %.448.i639, align 1, !tbaa !23
  %1608 = icmp eq i16 %.453.i638.val, %.448.i639.val
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds nuw i8, ptr %.448.i639, i64 2
  %1611 = getelementptr inbounds nuw i8, ptr %.453.i638, i64 2
  br label %1612

1612:                                             ; preds = %1609, %1607, %1605
  %.554.i640 = phi ptr [ %1611, %1609 ], [ %.453.i638, %1607 ], [ %.453.i638, %1605 ]
  %.5.i641 = phi ptr [ %1610, %1609 ], [ %.448.i639, %1607 ], [ %.448.i639, %1605 ]
  %1613 = icmp ult ptr %.5.i641, %1358
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1612
  %1615 = load i8, ptr %.554.i640, align 1, !tbaa !4
  %1616 = load i8, ptr %.5.i641, align 1, !tbaa !4
  %1617 = icmp eq i8 %1615, %1616
  %spec.select.i644.idx = zext i1 %1617 to i64
  %spec.select.i644 = getelementptr inbounds nuw i8, ptr %.5.i641, i64 %spec.select.i644.idx
  br label %1618

1618:                                             ; preds = %1614, %1612
  %.6.i642 = phi ptr [ %.5.i641, %1612 ], [ %spec.select.i644, %1614 ]
  %1619 = ptrtoint ptr %.6.i642 to i64
  %1620 = ptrtoint ptr %1574 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = trunc i64 %1621 to i32
  br label %LZ4_count.exit653

LZ4_count.exit653:                                ; preds = %.thread1300, %1580, %1618
  %.2.i643 = phi i32 [ %1622, %1618 ], [ %1584, %1580 ], [ %1594, %.thread1300 ]
  %1623 = zext i32 %.2.i643 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  br label %1626

1626:                                             ; preds = %LZ4_count.exit653, %LZ4_count.exit609, %LZ4_count.exit631
  %.1456.i416 = phi i32 [ %.2.i643, %LZ4_count.exit653 ], [ %1570, %LZ4_count.exit609 ], [ %.2.i621, %LZ4_count.exit631 ]
  %.8.i417 = phi ptr [ %1625, %LZ4_count.exit653 ], [ %1572, %LZ4_count.exit609 ], [ %1521, %LZ4_count.exit631 ]
  %.1456.i416.fr = freeze i32 %.1456.i416
  %1627 = getelementptr inbounds nuw i8, ptr %.6430.i411, i64 8
  %1628 = add i32 %.1456.i416.fr, 240
  %1629 = udiv i32 %1628, 255
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 %1630
  %1632 = icmp ugt ptr %1631, %1361
  br i1 %1632, label %LZ4_compress_generic.exit107, label %1633, !prof !19

1633:                                             ; preds = %1626
  %1634 = icmp ugt i32 %.1456.i416.fr, 14
  %1635 = load i8, ptr %.0483.i408, align 1, !tbaa !4
  br i1 %1634, label %1636, label %1652

1636:                                             ; preds = %1633
  %1637 = add i8 %1635, 15
  store i8 %1637, ptr %.0483.i408, align 1, !tbaa !4
  %1638 = add i32 %.1456.i416.fr, -15
  store i32 -1, ptr %.7431.i415, align 1, !tbaa !15
  %1639 = icmp ugt i32 %1638, 1019
  br i1 %1639, label %.lr.ph1846.preheader, label %._crit_edge1847

.lr.ph1846.preheader:                             ; preds = %1636
  %scevgep2233 = getelementptr i8, ptr %.6430.i411, i64 6
  %1640 = add i32 %.1456.i416.fr, -1035
  %1641 = udiv i32 %1640, 1020
  %1642 = shl nuw nsw i32 %1641, 2
  %1643 = zext nneg i32 %1642 to i64
  %1644 = add nuw nsw i64 %1643, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2233, i8 -1, i64 %1644, i1 false), !tbaa !15
  %1645 = urem i32 %1640, 1020
  %scevgep2235 = getelementptr i8, ptr %scevgep2233, i64 %1643
  br label %._crit_edge1847

._crit_edge1847:                                  ; preds = %.lr.ph1846.preheader, %1636
  %.3458.i431.lcssa = phi i32 [ %1638, %1636 ], [ %1645, %.lr.ph1846.preheader ]
  %.9433.i432.lcssa = phi ptr [ %.7431.i415, %1636 ], [ %scevgep2235, %.lr.ph1846.preheader ]
  %.lhs.trunc1445 = trunc nuw nsw i32 %.3458.i431.lcssa to i16
  %1646 = udiv i16 %.lhs.trunc1445, 255
  %1647 = zext nneg i16 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %.9433.i432.lcssa, i64 %1647
  %1649 = urem i16 %.lhs.trunc1445, 255
  %1650 = trunc nuw i16 %1649 to i8
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 1
  store i8 %1650, ptr %1648, align 1, !tbaa !4
  br label %1655

1652:                                             ; preds = %1633
  %1653 = trunc nuw nsw i32 %.1456.i416.fr to i8
  %1654 = add i8 %1635, %1653
  store i8 %1654, ptr %.0483.i408, align 1, !tbaa !4
  br label %1655

1655:                                             ; preds = %1652, %._crit_edge1847
  %.8432.i419.ph = phi ptr [ %.7431.i415, %1652 ], [ %1651, %._crit_edge1847 ]
  %.not524.i420 = icmp ult ptr %.8.i417, %.ptr1968
  br i1 %.not524.i420, label %1656, label %.thread1329

1656:                                             ; preds = %1655
  %1657 = getelementptr inbounds i8, ptr %.8.i417, i64 -2
  %.val895 = load i64, ptr %1657, align 1, !tbaa !26
  %1658 = mul i64 %.val895, -3523014627271114752
  %1659 = lshr i64 %1658, 52
  %1660 = ptrtoint ptr %1657 to i64
  %1661 = sub i64 %1660, %1371
  %1662 = trunc i64 %1661 to i32
  %1663 = getelementptr inbounds nuw i32, ptr %0, i64 %1659
  store i32 %1662, ptr %1663, align 4, !tbaa !31
  %.8.i417.val894 = load i64, ptr %.8.i417, align 1, !tbaa !26
  %1664 = mul i64 %.8.i417.val894, -3523014627271114752
  %1665 = lshr i64 %1664, 52
  %1666 = ptrtoint ptr %.8.i417 to i64
  %1667 = sub i64 %1666, %1371
  %1668 = trunc i64 %1667 to i32
  %1669 = getelementptr inbounds nuw i32, ptr %0, i64 %1665
  %1670 = load i32, ptr %1669, align 4, !tbaa !31
  %1671 = icmp ult i32 %1670, %39
  %1672 = zext i32 %1670 to i64
  %.12482.i421.v = select i1 %1671, ptr %spec.select1465, ptr %1353
  %.12482.i421 = getelementptr inbounds nuw i8, ptr %.12482.i421.v, i64 %1672
  %.8419.i422 = select i1 %1671, ptr %69, ptr %1
  store i32 %1668, ptr %1669, align 4, !tbaa !31
  %.not526.i424 = icmp ult i32 %1670, %1354
  %1673 = add i32 %1670, 65535
  %.not527.i425 = icmp ult i32 %1673, %1668
  %or.cond1468 = select i1 %.not526.i424, i1 true, i1 %.not527.i425
  br i1 %or.cond1468, label %1679, label %1674

1674:                                             ; preds = %1656
  %.12482.i421.val = load i32, ptr %.12482.i421, align 1, !tbaa !15
  %.8.i417.val = load i32, ptr %.8.i417, align 1, !tbaa !15
  %1675 = icmp eq i32 %.12482.i421.val, %.8.i417.val
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1674
  %1677 = getelementptr inbounds nuw i8, ptr %.8432.i419.ph, i64 1
  store i8 0, ptr %.8432.i419.ph, align 1, !tbaa !4
  %1678 = sub i32 %1668, %1670
  br label %LZ4_wildCopy8.exit530

1679:                                             ; preds = %1674, %1656
  %.1404.i361 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 1
  %1680 = ptrtoint ptr %.1404.i361 to i64
  %1681 = sub i64 %1680, %1371
  %1682 = trunc i64 %1681 to i32
  %1683 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 2
  %1684 = icmp ugt ptr %1683, %.ptr1968
  br i1 %1684, label %.thread1329, label %.lr.ph1809, !prof !33

.thread1329:                                      ; preds = %1679, %1395, %1655, %1350
  %.0424.i387 = phi ptr [ %2, %1350 ], [ %.8432.i419.ph, %1655 ], [ %.1425.i3581854, %1395 ], [ %.8432.i419.ph, %1679 ]
  %.0420.i388 = phi ptr [ %1, %1350 ], [ %.8.i417, %1655 ], [ %.1421.i3591855, %1395 ], [ %.8.i417, %1679 ]
  %1685 = ptrtoint ptr %.ptr1967 to i64
  %1686 = ptrtoint ptr %.0420.i388 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = getelementptr inbounds nuw i8, ptr %.0424.i387, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 1
  %1690 = add i64 %1687, 240
  %1691 = udiv i64 %1690, 255
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 %1691
  %1693 = icmp ugt ptr %1692, %1361
  br i1 %1693, label %LZ4_compress_generic.exit107, label %1694

1694:                                             ; preds = %.thread1329
  %1695 = icmp ugt i64 %1687, 14
  br i1 %1695, label %1696, label %1707

1696:                                             ; preds = %1694
  %1697 = add i64 %1687, -15
  store i8 -16, ptr %.0424.i387, align 1, !tbaa !4
  %.14.i3991859 = getelementptr i8, ptr %.0424.i387, i64 1
  %1698 = icmp ugt i64 %1697, 254
  br i1 %1698, label %.lr.ph1863.preheader, label %._crit_edge1864

.lr.ph1863.preheader:                             ; preds = %1696
  %1699 = add i64 %7, %1357
  %1700 = add i64 %1699, -270
  %1701 = sub i64 %1700, %1686
  %1702 = udiv i64 %1701, 255
  %1703 = add nuw nsw i64 %1702, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3991859, i8 -1, i64 %1703, i1 false), !tbaa !4
  %.neg2260 = mul i64 %1702, -255
  %1704 = add i64 %.neg2260, %1701
  %1705 = getelementptr i8, ptr %.0424.i387, i64 %1702
  %scevgep2236 = getelementptr i8, ptr %1705, i64 2
  br label %._crit_edge1864

._crit_edge1864:                                  ; preds = %.lr.ph1863.preheader, %1696
  %.0.i398.lcssa = phi i64 [ %1697, %1696 ], [ %1704, %.lr.ph1863.preheader ]
  %.14.i399.lcssa = phi ptr [ %.14.i3991859, %1696 ], [ %scevgep2236, %.lr.ph1863.preheader ]
  %1706 = trunc nuw i64 %.0.i398.lcssa to i8
  store i8 %1706, ptr %.14.i399.lcssa, align 1, !tbaa !4
  br label %1709

1707:                                             ; preds = %1694
  %.0400.tr.i390 = trunc nuw nsw i64 %1687 to i8
  %1708 = shl nuw i8 %.0400.tr.i390, 4
  store i8 %1708, ptr %.0424.i387, align 1, !tbaa !4
  br label %1709

1709:                                             ; preds = %._crit_edge1864, %1707
  %.14.pn.i391 = phi ptr [ %.14.i399.lcssa, %._crit_edge1864 ], [ %.0424.i387, %1707 ]
  %.15.i392 = getelementptr inbounds nuw i8, ptr %.14.pn.i391, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i392, ptr align 1 %.0420.i388, i64 %1687, i1 false)
  %1710 = getelementptr inbounds nuw i8, ptr %.15.i392, i64 %1687
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = ptrtoint ptr %2 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = trunc i64 %1713 to i32
  br label %LZ4_compress_generic.exit107

1715:                                             ; preds = %1340
  br i1 %1343, label %LZ4_compress_generic.exit107, label %1716

1716:                                             ; preds = %1715
  %1717 = icmp eq i32 %3, 0
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1716
  %1719 = icmp slt i32 %4, 1
  br i1 %1719, label %LZ4_compress_generic.exit107, label %1720

1720:                                             ; preds = %1718
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

1721:                                             ; preds = %1716
  %1722 = zext i32 %39 to i64
  %1723 = sub nsw i64 0, %1722
  %1724 = getelementptr inbounds i8, ptr %1, i64 %1723
  %.not518.i441 = icmp eq ptr %69, null
  %1725 = zext i32 %70 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %69, i64 %1725
  %1727 = zext nneg i32 %3 to i64
  %.ptr1964 = getelementptr i8, ptr %1, i64 %1727
  %.ptr1965 = getelementptr i8, ptr %.ptr1964, i64 -11
  %1728 = getelementptr inbounds i8, ptr %.ptr1964, i64 -5
  %1729 = getelementptr inbounds i8, ptr %1726, i64 %1723
  %spec.select1469 = select i1 %.not518.i441, ptr null, ptr %1729
  %1730 = sext i32 %4 to i64
  %1731 = getelementptr inbounds i8, ptr %2, i64 %1730
  %1732 = add i32 %70, %3
  store i32 %1732, ptr %8, align 8, !tbaa !13
  %1733 = add i32 %39, %3
  store i32 %1733, ptr %17, align 8, !tbaa !7
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1734, align 4, !tbaa !14
  %1735 = icmp samesign ult i32 %3, 13
  br i1 %1735, label %.thread1426, label %.lr.ph1746.lr.ph

.lr.ph1746.lr.ph:                                 ; preds = %1721
  %1736 = select i1 %.not518.i441, ptr null, ptr %1726
  %.val892 = load i64, ptr %1, align 1, !tbaa !26
  %1737 = mul i64 %.val892, -3523014627271114752
  %1738 = lshr i64 %1737, 52
  %1739 = getelementptr inbounds nuw i32, ptr %0, i64 %1738
  store i32 %39, ptr %1739, align 4, !tbaa !31
  %1740 = shl nuw nsw i32 %spec.store.select2, 6
  %1741 = ptrtoint ptr %1724 to i64
  %1742 = or disjoint i32 %1740, 1
  %1743 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i4491787 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1963 = add i32 %39, 1
  %1744 = getelementptr inbounds i8, ptr %.ptr1964, i64 -12
  %1745 = getelementptr inbounds i8, ptr %.ptr1964, i64 -8
  %1746 = getelementptr inbounds i8, ptr %.ptr1964, i64 -6
  %1747 = ptrtoint ptr %1736 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1746

.lr.ph1746:                                       ; preds = %.lr.ph1746.lr.ph, %2048
  %1749 = phi ptr [ %1743, %.lr.ph1746.lr.ph ], [ %2052, %2048 ]
  %1750 = phi i32 [ %gepdiff1963, %.lr.ph1746.lr.ph ], [ %2051, %2048 ]
  %.1404.i4491793 = phi ptr [ %.1404.i4491787, %.lr.ph1746.lr.ph ], [ %.1404.i449, %2048 ]
  %.1421.i4471792 = phi ptr [ %1, %.lr.ph1746.lr.ph ], [ %.8.i505, %2048 ]
  %.1425.i4461791 = phi ptr [ %2, %.lr.ph1746.lr.ph ], [ %.8432.i507.ph, %2048 ]
  %.5452.i454.in17431790.pn.in.in = load i64, ptr %.1404.i4491793, align 1, !tbaa !26
  br label %1751

1751:                                             ; preds = %.lr.ph1746, %1764
  %1752 = phi i32 [ %spec.store.select2, %.lr.ph1746 ], [ %1771, %1764 ]
  %1753 = phi i32 [ %1742, %.lr.ph1746 ], [ %1770, %1764 ]
  %1754 = phi ptr [ %1749, %.lr.ph1746 ], [ %1769, %1764 ]
  %.5452.i454.in17431790.pn.pn.in.in = phi i64 [ %.5452.i454.in17431790.pn.in.in, %.lr.ph1746 ], [ %.val890, %1764 ]
  %1755 = phi i32 [ %1750, %.lr.ph1746 ], [ %1767, %1764 ]
  %.0487.i4501744 = phi ptr [ %.1404.i4491793, %.lr.ph1746 ], [ %1754, %1764 ]
  %.5452.i454.in17431790.pn.pn.in = mul i64 %.5452.i454.in17431790.pn.pn.in.in, -3523014627271114752
  %.5452.i454.in17431790.pn.pn = lshr i64 %.5452.i454.in17431790.pn.pn.in, 52
  %1756 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i454.in17431790.pn.pn
  %1757 = load i32, ptr %1756, align 4, !tbaa !31
  %.val890 = load i64, ptr %1754, align 1, !tbaa !26
  store i32 %1755, ptr %1756, align 4, !tbaa !31
  %1758 = add i32 %1757, 65535
  %1759 = icmp ult i32 %1758, %1755
  br i1 %1759, label %1764, label %1760

1760:                                             ; preds = %1751
  %1761 = icmp ult i32 %1757, %39
  %1762 = zext i32 %1757 to i64
  %.7477.i457.v = select i1 %1761, ptr %spec.select1469, ptr %1724
  %.7477.i457 = getelementptr inbounds nuw i8, ptr %.7477.i457.v, i64 %1762
  %.7477.i457.val = load i32, ptr %.7477.i457, align 1, !tbaa !15
  %.0487.i450.val = load i32, ptr %.0487.i4501744, align 1, !tbaa !15
  %1763 = icmp eq i32 %.7477.i457.val, %.0487.i450.val
  br i1 %1763, label %1773, label %1764

1764:                                             ; preds = %1751, %1760
  %1765 = ptrtoint ptr %1754 to i64
  %1766 = sub i64 %1765, %1741
  %1767 = trunc i64 %1766 to i32
  %1768 = zext nneg i32 %1752 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 %1768
  %1770 = add nuw nsw i32 %1753, 1
  %1771 = lshr i32 %1753, 6
  %1772 = icmp ugt ptr %1769, %.ptr1965
  br i1 %1772, label %.thread1426, label %1751, !prof !32

1773:                                             ; preds = %1760
  %.7477.i457.le = getelementptr inbounds nuw i8, ptr %.7477.i457.v, i64 %1762
  %.5416.i459.le = select i1 %1761, ptr %69, ptr %1
  %1774 = sub i32 %1755, %1757
  %1775 = icmp ugt ptr %.7477.i457.le, %.5416.i459.le
  br i1 %1775, label %1776, label %.critedge8.i488

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds i8, ptr %.0487.i4501744, i64 -1
  %1778 = load i8, ptr %1777, align 1, !tbaa !4
  %1779 = getelementptr inbounds i8, ptr %.7477.i457.le, i64 -1
  %1780 = load i8, ptr %1779, align 1, !tbaa !4
  %1781 = icmp eq i8 %1778, %1780
  br i1 %1781, label %.preheader1480, label %.critedge8.i488, !prof !19

.preheader1480:                                   ; preds = %1776, %1787
  %.9479.i524 = phi ptr [ %1783, %1787 ], [ %.7477.i457.le, %1776 ]
  %.5408.i525 = phi ptr [ %1782, %1787 ], [ %.0487.i4501744, %1776 ]
  %1782 = getelementptr inbounds i8, ptr %.5408.i525, i64 -1
  %1783 = getelementptr inbounds i8, ptr %.9479.i524, i64 -1
  %1784 = icmp ugt ptr %1782, %.1421.i4471792
  %1785 = icmp ugt ptr %1783, %.5416.i459.le
  %1786 = and i1 %1785, %1784
  br i1 %1786, label %1787, label %.critedge8.i488

1787:                                             ; preds = %.preheader1480
  %1788 = getelementptr inbounds i8, ptr %.5408.i525, i64 -2
  %1789 = load i8, ptr %1788, align 1, !tbaa !4
  %1790 = getelementptr inbounds i8, ptr %.9479.i524, i64 -2
  %1791 = load i8, ptr %1790, align 1, !tbaa !4
  %1792 = icmp eq i8 %1789, %1791
  br i1 %1792, label %.preheader1480, label %.critedge8.i488, !llvm.loop !20

.critedge8.i488:                                  ; preds = %1787, %.preheader1480, %1776, %1773
  %.8478.i489 = phi ptr [ %.7477.i457.le, %1776 ], [ %.7477.i457.le, %1773 ], [ %1783, %.preheader1480 ], [ %1783, %1787 ]
  %.4407.i490 = phi ptr [ %.0487.i4501744, %1776 ], [ %.0487.i4501744, %1773 ], [ %1782, %.preheader1480 ], [ %1782, %1787 ]
  %1793 = ptrtoint ptr %.4407.i490 to i64
  %1794 = ptrtoint ptr %.1421.i4471792 to i64
  %1795 = sub i64 %1793, %1794
  %1796 = trunc i64 %1795 to i32
  %1797 = getelementptr inbounds nuw i8, ptr %.1425.i4461791, i64 1
  %1798 = and i64 %1795, 4294967295
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = udiv i32 %1796, 255
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 %1802
  %1804 = icmp ugt ptr %1803, %1731
  br i1 %1804, label %LZ4_compress_generic.exit107, label %1805, !prof !19

1805:                                             ; preds = %.critedge8.i488
  %1806 = icmp ugt i32 %1796, 14
  br i1 %1806, label %1807, label %1820

1807:                                             ; preds = %1805
  %1808 = add i32 %1796, -15
  store i8 -16, ptr %.1425.i4461791, align 1, !tbaa !4
  %1809 = icmp ugt i32 %1808, 254
  br i1 %1809, label %.lr.ph1755.preheader, label %._crit_edge1756

.lr.ph1755.preheader:                             ; preds = %1807
  %1810 = trunc i64 %1793 to i32
  %1811 = add i32 %1810, -270
  %1812 = trunc i64 %1794 to i32
  %1813 = sub i32 %1811, %1812
  %.fr2255 = freeze i32 %1813
  %1814 = udiv i32 %.fr2255, 255
  %1815 = zext nneg i32 %1814 to i64
  %1816 = add nuw nsw i64 %1815, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1797, i8 -1, i64 %1816, i1 false), !tbaa !4
  %1817 = urem i32 %.fr2255, 255
  %scevgep2225 = getelementptr i8, ptr %.1425.i4461791, i64 2
  %scevgep2226 = getelementptr i8, ptr %scevgep2225, i64 %1815
  br label %._crit_edge1756

._crit_edge1756:                                  ; preds = %.lr.ph1755.preheader, %1807
  %.0459.i522.lcssa = phi i32 [ %1808, %1807 ], [ %1817, %.lr.ph1755.preheader ]
  %.4428.i523.lcssa = phi ptr [ %1797, %1807 ], [ %scevgep2226, %.lr.ph1755.preheader ]
  %1818 = trunc nuw i32 %.0459.i522.lcssa to i8
  %1819 = getelementptr inbounds nuw i8, ptr %.4428.i523.lcssa, i64 1
  store i8 %1818, ptr %.4428.i523.lcssa, align 1, !tbaa !4
  br label %1822

1820:                                             ; preds = %1805
  %.tr.i491 = trunc i64 %1795 to i8
  %1821 = shl nuw i8 %.tr.i491, 4
  store i8 %1821, ptr %.1425.i4461791, align 1, !tbaa !4
  br label %1822

1822:                                             ; preds = %1820, %._crit_edge1756
  %.5429.i492 = phi ptr [ %1819, %._crit_edge1756 ], [ %1797, %1820 ]
  %1823 = getelementptr inbounds nuw i8, ptr %.5429.i492, i64 %1798
  br label %1824

1824:                                             ; preds = %1824, %1822
  %.09.i = phi ptr [ %.1421.i4471792, %1822 ], [ %1827, %1824 ]
  %.0.i527 = phi ptr [ %.5429.i492, %1822 ], [ %1826, %1824 ]
  %1825 = load i64, ptr %.09.i, align 1
  store i64 %1825, ptr %.0.i527, align 1
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i527, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1828 = icmp ult ptr %1826, %1823
  br i1 %1828, label %1824, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %1824, %2045
  %.0483.i496 = phi ptr [ %.8432.i507.ph, %2045 ], [ %.1425.i4461791, %1824 ]
  %.10480.i497 = phi ptr [ %.12482.i509, %2045 ], [ %.8478.i489, %1824 ]
  %.6443.i498 = phi i32 [ %2047, %2045 ], [ %1774, %1824 ]
  %.6430.i499 = phi ptr [ %2046, %2045 ], [ %1823, %1824 ]
  %.6417.i501 = phi ptr [ %.8419.i510, %2045 ], [ %.5416.i459.le, %1824 ]
  %.6409.i502 = phi ptr [ %.8.i505, %2045 ], [ %.4407.i490, %1824 ]
  %1829 = trunc i32 %.6443.i498 to i16
  store i16 %1829, ptr %.6430.i499, align 1, !tbaa !23
  %.7431.i503 = getelementptr inbounds nuw i8, ptr %.6430.i499, i64 2
  %1830 = icmp eq ptr %.6417.i501, %69
  br i1 %1830, label %1831, label %1942

1831:                                             ; preds = %LZ4_wildCopy8.exit
  %1832 = ptrtoint ptr %.10480.i497 to i64
  %1833 = sub i64 %1747, %1832
  %1834 = getelementptr inbounds i8, ptr %.6409.i502, i64 %1833
  %1835 = icmp ugt ptr %1834, %1728
  %spec.select535.i521 = select i1 %1835, ptr %1728, ptr %1834
  %1836 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 4
  %1837 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 4
  %1838 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -7
  %1839 = icmp ult ptr %1836, %1838
  br i1 %1839, label %1840, label %1848, !prof !25

1840:                                             ; preds = %1831
  %.val881 = load i64, ptr %1837, align 1, !tbaa !26
  %.val880 = load i64, ptr %1836, align 1, !tbaa !26
  %.not.i561 = icmp eq i64 %.val881, %.val880
  br i1 %.not.i561, label %.thread1377, label %1843

.thread1377:                                      ; preds = %1840
  %1841 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 12
  %1842 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 12
  br label %1848

1843:                                             ; preds = %1840
  %1844 = xor i64 %.val880, %.val881
  %1845 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1844, i1 true)
  %1846 = trunc nuw nsw i64 %1845 to i32
  %1847 = lshr i32 %1846, 3
  br label %LZ4_count.exit565

1848:                                             ; preds = %.thread1377, %1831
  %.049.i544 = phi ptr [ %1837, %1831 ], [ %1842, %.thread1377 ]
  %.044.i545 = phi ptr [ %1836, %1831 ], [ %1841, %.thread1377 ]
  %1849 = icmp ult ptr %.044.i545, %1838
  br i1 %1849, label %.lr.ph1769, label %._crit_edge1770, !prof !29

.lr.ph1769:                                       ; preds = %1848, %1858
  %.246.i5481767 = phi ptr [ %1859, %1858 ], [ %.044.i545, %1848 ]
  %.251.i5471766 = phi ptr [ %1860, %1858 ], [ %.049.i544, %1848 ]
  %.251.i547.val883 = load i64, ptr %.251.i5471766, align 1, !tbaa !26
  %.246.i548.val882 = load i64, ptr %.246.i5481767, align 1, !tbaa !26
  %.not59.i557 = icmp eq i64 %.251.i547.val883, %.246.i548.val882
  br i1 %.not59.i557, label %1858, label %.thread1381

.thread1381:                                      ; preds = %.lr.ph1769
  %1850 = xor i64 %.246.i548.val882, %.251.i547.val883
  %1851 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1850, i1 true)
  %1852 = lshr i64 %1851, 3
  %1853 = getelementptr inbounds nuw i8, ptr %.246.i5481767, i64 %1852
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1836 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = trunc i64 %1856 to i32
  br label %LZ4_count.exit565

1858:                                             ; preds = %.lr.ph1769
  %1859 = getelementptr inbounds nuw i8, ptr %.246.i5481767, i64 8
  %1860 = getelementptr inbounds nuw i8, ptr %.251.i5471766, i64 8
  %1861 = icmp ult ptr %1859, %1838
  br i1 %1861, label %.lr.ph1769, label %._crit_edge1770, !prof !30

._crit_edge1770:                                  ; preds = %1858, %1848
  %.251.i547.lcssa = phi ptr [ %.049.i544, %1848 ], [ %1860, %1858 ]
  %.246.i548.lcssa = phi ptr [ %.044.i545, %1848 ], [ %1859, %1858 ]
  %1862 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -3
  %1863 = icmp ult ptr %.246.i548.lcssa, %1862
  br i1 %1863, label %1864, label %1869

1864:                                             ; preds = %._crit_edge1770
  %.251.i547.val = load i32, ptr %.251.i547.lcssa, align 1, !tbaa !15
  %.246.i548.val = load i32, ptr %.246.i548.lcssa, align 1, !tbaa !15
  %1865 = icmp eq i32 %.251.i547.val, %.246.i548.val
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %.246.i548.lcssa, i64 4
  %1868 = getelementptr inbounds nuw i8, ptr %.251.i547.lcssa, i64 4
  br label %1869

1869:                                             ; preds = %1866, %1864, %._crit_edge1770
  %.453.i550 = phi ptr [ %1868, %1866 ], [ %.251.i547.lcssa, %1864 ], [ %.251.i547.lcssa, %._crit_edge1770 ]
  %.448.i551 = phi ptr [ %1867, %1866 ], [ %.246.i548.lcssa, %1864 ], [ %.246.i548.lcssa, %._crit_edge1770 ]
  %1870 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -1
  %1871 = icmp ult ptr %.448.i551, %1870
  br i1 %1871, label %1872, label %1877

1872:                                             ; preds = %1869
  %.453.i550.val = load i16, ptr %.453.i550, align 1, !tbaa !23
  %.448.i551.val = load i16, ptr %.448.i551, align 1, !tbaa !23
  %1873 = icmp eq i16 %.453.i550.val, %.448.i551.val
  br i1 %1873, label %1874, label %1877

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds nuw i8, ptr %.448.i551, i64 2
  %1876 = getelementptr inbounds nuw i8, ptr %.453.i550, i64 2
  br label %1877

1877:                                             ; preds = %1874, %1872, %1869
  %.554.i552 = phi ptr [ %1876, %1874 ], [ %.453.i550, %1872 ], [ %.453.i550, %1869 ]
  %.5.i553 = phi ptr [ %1875, %1874 ], [ %.448.i551, %1872 ], [ %.448.i551, %1869 ]
  %1878 = icmp ult ptr %.5.i553, %spec.select535.i521
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1877
  %1880 = load i8, ptr %.554.i552, align 1, !tbaa !4
  %1881 = load i8, ptr %.5.i553, align 1, !tbaa !4
  %1882 = icmp eq i8 %1880, %1881
  %spec.select.i556.idx = zext i1 %1882 to i64
  %spec.select.i556 = getelementptr inbounds nuw i8, ptr %.5.i553, i64 %spec.select.i556.idx
  br label %1883

1883:                                             ; preds = %1879, %1877
  %.6.i554 = phi ptr [ %.5.i553, %1877 ], [ %spec.select.i556, %1879 ]
  %1884 = ptrtoint ptr %.6.i554 to i64
  %1885 = ptrtoint ptr %1836 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = trunc i64 %1886 to i32
  br label %LZ4_count.exit565

LZ4_count.exit565:                                ; preds = %.thread1381, %1843, %1883
  %.2.i555 = phi i32 [ %1887, %1883 ], [ %1847, %1843 ], [ %1857, %.thread1381 ]
  %1888 = zext i32 %.2.i555 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  %1891 = icmp eq ptr %1890, %spec.select535.i521
  br i1 %1891, label %1892, label %1995

1892:                                             ; preds = %LZ4_count.exit565
  %1893 = icmp ult ptr %spec.select535.i521, %1744
  br i1 %1893, label %1894, label %1901, !prof !25

1894:                                             ; preds = %1892
  %.val884 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i521.val = load i64, ptr %spec.select535.i521, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val884, %spec.select535.i521.val
  br i1 %.not.i, label %.thread1385, label %1896

.thread1385:                                      ; preds = %1894
  %1895 = getelementptr inbounds nuw i8, ptr %spec.select535.i521, i64 8
  br label %1901

1896:                                             ; preds = %1894
  %1897 = xor i64 %spec.select535.i521.val, %.val884
  %1898 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1897, i1 true)
  %1899 = trunc nuw nsw i64 %1898 to i32
  %1900 = lshr i32 %1899, 3
  br label %LZ4_count.exit

1901:                                             ; preds = %.thread1385, %1892
  %.049.i = phi ptr [ %1, %1892 ], [ %1748, %.thread1385 ]
  %.044.i = phi ptr [ %spec.select535.i521, %1892 ], [ %1895, %.thread1385 ]
  %1902 = icmp ult ptr %.044.i, %1744
  br i1 %1902, label %.lr.ph1776, label %._crit_edge1777, !prof !29

.lr.ph1776:                                       ; preds = %1901, %1911
  %.246.i1774 = phi ptr [ %1912, %1911 ], [ %.044.i, %1901 ]
  %.251.i1773 = phi ptr [ %1913, %1911 ], [ %.049.i, %1901 ]
  %.251.i.val886 = load i64, ptr %.251.i1773, align 1, !tbaa !26
  %.246.i.val885 = load i64, ptr %.246.i1774, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val886, %.246.i.val885
  br i1 %.not59.i, label %1911, label %.thread1389

.thread1389:                                      ; preds = %.lr.ph1776
  %1903 = xor i64 %.246.i.val885, %.251.i.val886
  %1904 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1903, i1 true)
  %1905 = lshr i64 %1904, 3
  %1906 = getelementptr inbounds nuw i8, ptr %.246.i1774, i64 %1905
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %spec.select535.i521 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = trunc i64 %1909 to i32
  br label %LZ4_count.exit

1911:                                             ; preds = %.lr.ph1776
  %1912 = getelementptr inbounds nuw i8, ptr %.246.i1774, i64 8
  %1913 = getelementptr inbounds nuw i8, ptr %.251.i1773, i64 8
  %1914 = icmp ult ptr %1912, %1744
  br i1 %1914, label %.lr.ph1776, label %._crit_edge1777, !prof !30

._crit_edge1777:                                  ; preds = %1911, %1901
  %.251.i.lcssa = phi ptr [ %.049.i, %1901 ], [ %1913, %1911 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1901 ], [ %1912, %1911 ]
  %1915 = icmp ult ptr %.246.i.lcssa, %1745
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %._crit_edge1777
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %1917 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1920 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1921

1921:                                             ; preds = %1918, %1916, %._crit_edge1777
  %.453.i = phi ptr [ %1920, %1918 ], [ %.251.i.lcssa, %1916 ], [ %.251.i.lcssa, %._crit_edge1777 ]
  %.448.i = phi ptr [ %1919, %1918 ], [ %.246.i.lcssa, %1916 ], [ %.246.i.lcssa, %._crit_edge1777 ]
  %1922 = icmp ult ptr %.448.i, %1746
  br i1 %1922, label %1923, label %1928

1923:                                             ; preds = %1921
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %1924 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1927 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1928

1928:                                             ; preds = %1925, %1923, %1921
  %.554.i = phi ptr [ %1927, %1925 ], [ %.453.i, %1923 ], [ %.453.i, %1921 ]
  %.5.i = phi ptr [ %1926, %1925 ], [ %.448.i, %1923 ], [ %.448.i, %1921 ]
  %1929 = icmp ult ptr %.5.i, %1728
  br i1 %1929, label %1930, label %1934

1930:                                             ; preds = %1928
  %1931 = load i8, ptr %.554.i, align 1, !tbaa !4
  %1932 = load i8, ptr %.5.i, align 1, !tbaa !4
  %1933 = icmp eq i8 %1931, %1932
  %spec.select.i.idx = zext i1 %1933 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1934

1934:                                             ; preds = %1930, %1928
  %.6.i = phi ptr [ %.5.i, %1928 ], [ %spec.select.i, %1930 ]
  %1935 = ptrtoint ptr %.6.i to i64
  %1936 = ptrtoint ptr %spec.select535.i521 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = trunc i64 %1937 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread1389, %1896, %1934
  %.2.i = phi i32 [ %1938, %1934 ], [ %1900, %1896 ], [ %1910, %.thread1389 ]
  %1939 = add i32 %.2.i, %.2.i555
  %1940 = zext i32 %.2.i to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1890, i64 %1940
  br label %1995

1942:                                             ; preds = %LZ4_wildCopy8.exit
  %1943 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 4
  %1944 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 4
  %1945 = icmp ult ptr %1943, %1744
  br i1 %1945, label %1946, label %1954, !prof !25

1946:                                             ; preds = %1942
  %.val877 = load i64, ptr %1944, align 1, !tbaa !26
  %.val876 = load i64, ptr %1943, align 1, !tbaa !26
  %.not.i583 = icmp eq i64 %.val877, %.val876
  br i1 %.not.i583, label %.thread1393, label %1949

.thread1393:                                      ; preds = %1946
  %1947 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 12
  %1948 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 12
  br label %1954

1949:                                             ; preds = %1946
  %1950 = xor i64 %.val876, %.val877
  %1951 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1950, i1 true)
  %1952 = trunc nuw nsw i64 %1951 to i32
  %1953 = lshr i32 %1952, 3
  br label %LZ4_count.exit587

1954:                                             ; preds = %.thread1393, %1942
  %.049.i566 = phi ptr [ %1944, %1942 ], [ %1948, %.thread1393 ]
  %.044.i567 = phi ptr [ %1943, %1942 ], [ %1947, %.thread1393 ]
  %1955 = icmp ult ptr %.044.i567, %1744
  br i1 %1955, label %.lr.ph1762, label %._crit_edge1763, !prof !29

.lr.ph1762:                                       ; preds = %1954, %1964
  %.246.i5701760 = phi ptr [ %1965, %1964 ], [ %.044.i567, %1954 ]
  %.251.i5691759 = phi ptr [ %1966, %1964 ], [ %.049.i566, %1954 ]
  %.251.i569.val879 = load i64, ptr %.251.i5691759, align 1, !tbaa !26
  %.246.i570.val878 = load i64, ptr %.246.i5701760, align 1, !tbaa !26
  %.not59.i579 = icmp eq i64 %.251.i569.val879, %.246.i570.val878
  br i1 %.not59.i579, label %1964, label %.thread1397

.thread1397:                                      ; preds = %.lr.ph1762
  %1956 = xor i64 %.246.i570.val878, %.251.i569.val879
  %1957 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1956, i1 true)
  %1958 = lshr i64 %1957, 3
  %1959 = getelementptr inbounds nuw i8, ptr %.246.i5701760, i64 %1958
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1943 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = trunc i64 %1962 to i32
  br label %LZ4_count.exit587

1964:                                             ; preds = %.lr.ph1762
  %1965 = getelementptr inbounds nuw i8, ptr %.246.i5701760, i64 8
  %1966 = getelementptr inbounds nuw i8, ptr %.251.i5691759, i64 8
  %1967 = icmp ult ptr %1965, %1744
  br i1 %1967, label %.lr.ph1762, label %._crit_edge1763, !prof !30

._crit_edge1763:                                  ; preds = %1964, %1954
  %.251.i569.lcssa = phi ptr [ %.049.i566, %1954 ], [ %1966, %1964 ]
  %.246.i570.lcssa = phi ptr [ %.044.i567, %1954 ], [ %1965, %1964 ]
  %1968 = icmp ult ptr %.246.i570.lcssa, %1745
  br i1 %1968, label %1969, label %1974

1969:                                             ; preds = %._crit_edge1763
  %.251.i569.val = load i32, ptr %.251.i569.lcssa, align 1, !tbaa !15
  %.246.i570.val = load i32, ptr %.246.i570.lcssa, align 1, !tbaa !15
  %1970 = icmp eq i32 %.251.i569.val, %.246.i570.val
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %.246.i570.lcssa, i64 4
  %1973 = getelementptr inbounds nuw i8, ptr %.251.i569.lcssa, i64 4
  br label %1974

1974:                                             ; preds = %1971, %1969, %._crit_edge1763
  %.453.i572 = phi ptr [ %1973, %1971 ], [ %.251.i569.lcssa, %1969 ], [ %.251.i569.lcssa, %._crit_edge1763 ]
  %.448.i573 = phi ptr [ %1972, %1971 ], [ %.246.i570.lcssa, %1969 ], [ %.246.i570.lcssa, %._crit_edge1763 ]
  %1975 = icmp ult ptr %.448.i573, %1746
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1974
  %.453.i572.val = load i16, ptr %.453.i572, align 1, !tbaa !23
  %.448.i573.val = load i16, ptr %.448.i573, align 1, !tbaa !23
  %1977 = icmp eq i16 %.453.i572.val, %.448.i573.val
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds nuw i8, ptr %.448.i573, i64 2
  %1980 = getelementptr inbounds nuw i8, ptr %.453.i572, i64 2
  br label %1981

1981:                                             ; preds = %1978, %1976, %1974
  %.554.i574 = phi ptr [ %1980, %1978 ], [ %.453.i572, %1976 ], [ %.453.i572, %1974 ]
  %.5.i575 = phi ptr [ %1979, %1978 ], [ %.448.i573, %1976 ], [ %.448.i573, %1974 ]
  %1982 = icmp ult ptr %.5.i575, %1728
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %1981
  %1984 = load i8, ptr %.554.i574, align 1, !tbaa !4
  %1985 = load i8, ptr %.5.i575, align 1, !tbaa !4
  %1986 = icmp eq i8 %1984, %1985
  %spec.select.i578.idx = zext i1 %1986 to i64
  %spec.select.i578 = getelementptr inbounds nuw i8, ptr %.5.i575, i64 %spec.select.i578.idx
  br label %1987

1987:                                             ; preds = %1983, %1981
  %.6.i576 = phi ptr [ %.5.i575, %1981 ], [ %spec.select.i578, %1983 ]
  %1988 = ptrtoint ptr %.6.i576 to i64
  %1989 = ptrtoint ptr %1943 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = trunc i64 %1990 to i32
  br label %LZ4_count.exit587

LZ4_count.exit587:                                ; preds = %.thread1397, %1949, %1987
  %.2.i577 = phi i32 [ %1991, %1987 ], [ %1953, %1949 ], [ %1963, %.thread1397 ]
  %1992 = zext i32 %.2.i577 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  br label %1995

1995:                                             ; preds = %LZ4_count.exit587, %LZ4_count.exit, %LZ4_count.exit565
  %.1456.i504 = phi i32 [ %.2.i577, %LZ4_count.exit587 ], [ %1939, %LZ4_count.exit ], [ %.2.i555, %LZ4_count.exit565 ]
  %.8.i505 = phi ptr [ %1994, %LZ4_count.exit587 ], [ %1941, %LZ4_count.exit ], [ %1890, %LZ4_count.exit565 ]
  %.1456.i504.fr = freeze i32 %.1456.i504
  %1996 = getelementptr inbounds nuw i8, ptr %.6430.i499, i64 8
  %1997 = add i32 %.1456.i504.fr, 240
  %1998 = udiv i32 %1997, 255
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1996, i64 %1999
  %2001 = icmp ugt ptr %2000, %1731
  br i1 %2001, label %LZ4_compress_generic.exit107, label %2002, !prof !19

2002:                                             ; preds = %1995
  %2003 = icmp ugt i32 %.1456.i504.fr, 14
  %2004 = load i8, ptr %.0483.i496, align 1, !tbaa !4
  br i1 %2003, label %2005, label %2021

2005:                                             ; preds = %2002
  %2006 = add i8 %2004, 15
  store i8 %2006, ptr %.0483.i496, align 1, !tbaa !4
  %2007 = add i32 %.1456.i504.fr, -15
  store i32 -1, ptr %.7431.i503, align 1, !tbaa !15
  %2008 = icmp ugt i32 %2007, 1019
  br i1 %2008, label %.lr.ph1783.preheader, label %._crit_edge1784

.lr.ph1783.preheader:                             ; preds = %2005
  %scevgep2227 = getelementptr i8, ptr %.6430.i499, i64 6
  %2009 = add i32 %.1456.i504.fr, -1035
  %2010 = udiv i32 %2009, 1020
  %2011 = shl nuw nsw i32 %2010, 2
  %2012 = zext nneg i32 %2011 to i64
  %2013 = add nuw nsw i64 %2012, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2227, i8 -1, i64 %2013, i1 false), !tbaa !15
  %2014 = urem i32 %2009, 1020
  %scevgep2229 = getelementptr i8, ptr %scevgep2227, i64 %2012
  br label %._crit_edge1784

._crit_edge1784:                                  ; preds = %.lr.ph1783.preheader, %2005
  %.3458.i519.lcssa = phi i32 [ %2007, %2005 ], [ %2014, %.lr.ph1783.preheader ]
  %.9433.i520.lcssa = phi ptr [ %.7431.i503, %2005 ], [ %scevgep2229, %.lr.ph1783.preheader ]
  %.lhs.trunc1449 = trunc nuw nsw i32 %.3458.i519.lcssa to i16
  %2015 = udiv i16 %.lhs.trunc1449, 255
  %2016 = zext nneg i16 %2015 to i64
  %2017 = getelementptr inbounds nuw i8, ptr %.9433.i520.lcssa, i64 %2016
  %2018 = urem i16 %.lhs.trunc1449, 255
  %2019 = trunc nuw i16 %2018 to i8
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 1
  store i8 %2019, ptr %2017, align 1, !tbaa !4
  br label %2024

2021:                                             ; preds = %2002
  %2022 = trunc nuw nsw i32 %.1456.i504.fr to i8
  %2023 = add i8 %2004, %2022
  store i8 %2023, ptr %.0483.i496, align 1, !tbaa !4
  br label %2024

2024:                                             ; preds = %2021, %._crit_edge1784
  %.8432.i507.ph = phi ptr [ %.7431.i503, %2021 ], [ %2020, %._crit_edge1784 ]
  %.not524.i508 = icmp ult ptr %.8.i505, %.ptr1965
  br i1 %.not524.i508, label %2025, label %.thread1426

2025:                                             ; preds = %2024
  %2026 = getelementptr inbounds i8, ptr %.8.i505, i64 -2
  %.val889 = load i64, ptr %2026, align 1, !tbaa !26
  %2027 = mul i64 %.val889, -3523014627271114752
  %2028 = lshr i64 %2027, 52
  %2029 = ptrtoint ptr %2026 to i64
  %2030 = sub i64 %2029, %1741
  %2031 = trunc i64 %2030 to i32
  %2032 = getelementptr inbounds nuw i32, ptr %0, i64 %2028
  store i32 %2031, ptr %2032, align 4, !tbaa !31
  %.8.i505.val888 = load i64, ptr %.8.i505, align 1, !tbaa !26
  %2033 = mul i64 %.8.i505.val888, -3523014627271114752
  %2034 = lshr i64 %2033, 52
  %2035 = ptrtoint ptr %.8.i505 to i64
  %2036 = sub i64 %2035, %1741
  %2037 = trunc i64 %2036 to i32
  %2038 = getelementptr inbounds nuw i32, ptr %0, i64 %2034
  %2039 = load i32, ptr %2038, align 4, !tbaa !31
  %2040 = icmp ult i32 %2039, %39
  %2041 = zext i32 %2039 to i64
  %.12482.i509.v = select i1 %2040, ptr %spec.select1469, ptr %1724
  %.12482.i509 = getelementptr inbounds nuw i8, ptr %.12482.i509.v, i64 %2041
  %.8419.i510 = select i1 %2040, ptr %69, ptr %1
  store i32 %2037, ptr %2038, align 4, !tbaa !31
  %2042 = add i32 %2039, 65535
  %.not527.i513 = icmp ult i32 %2042, %2037
  br i1 %.not527.i513, label %2048, label %2043

2043:                                             ; preds = %2025
  %.12482.i509.val = load i32, ptr %.12482.i509, align 1, !tbaa !15
  %.8.i505.val = load i32, ptr %.8.i505, align 1, !tbaa !15
  %2044 = icmp eq i32 %.12482.i509.val, %.8.i505.val
  br i1 %2044, label %2045, label %2048

2045:                                             ; preds = %2043
  %2046 = getelementptr inbounds nuw i8, ptr %.8432.i507.ph, i64 1
  store i8 0, ptr %.8432.i507.ph, align 1, !tbaa !4
  %2047 = sub i32 %2037, %2039
  br label %LZ4_wildCopy8.exit

2048:                                             ; preds = %2043, %2025
  %.1404.i449 = getelementptr inbounds nuw i8, ptr %.8.i505, i64 1
  %2049 = ptrtoint ptr %.1404.i449 to i64
  %2050 = sub i64 %2049, %1741
  %2051 = trunc i64 %2050 to i32
  %2052 = getelementptr inbounds nuw i8, ptr %.8.i505, i64 2
  %2053 = icmp ugt ptr %2052, %.ptr1965
  br i1 %2053, label %.thread1426, label %.lr.ph1746, !prof !33

.thread1426:                                      ; preds = %2048, %1764, %2024, %1721
  %.0424.i475 = phi ptr [ %2, %1721 ], [ %.8432.i507.ph, %2024 ], [ %.1425.i4461791, %1764 ], [ %.8432.i507.ph, %2048 ]
  %.0420.i476 = phi ptr [ %1, %1721 ], [ %.8.i505, %2024 ], [ %.1421.i4471792, %1764 ], [ %.8.i505, %2048 ]
  %2054 = ptrtoint ptr %.ptr1964 to i64
  %2055 = ptrtoint ptr %.0420.i476 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = getelementptr inbounds nuw i8, ptr %.0424.i475, i64 %2056
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 1
  %2059 = add i64 %2056, 240
  %2060 = udiv i64 %2059, 255
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 %2060
  %2062 = icmp ugt ptr %2061, %1731
  br i1 %2062, label %LZ4_compress_generic.exit107, label %2063

2063:                                             ; preds = %.thread1426
  %2064 = icmp ugt i64 %2056, 14
  br i1 %2064, label %2065, label %2076

2065:                                             ; preds = %2063
  %2066 = add i64 %2056, -15
  store i8 -16, ptr %.0424.i475, align 1, !tbaa !4
  %.14.i4871796 = getelementptr i8, ptr %.0424.i475, i64 1
  %2067 = icmp ugt i64 %2066, 254
  br i1 %2067, label %.lr.ph1800.preheader, label %._crit_edge1801

.lr.ph1800.preheader:                             ; preds = %2065
  %2068 = add i64 %7, %1727
  %2069 = add i64 %2068, -270
  %2070 = sub i64 %2069, %2055
  %2071 = udiv i64 %2070, 255
  %2072 = add nuw nsw i64 %2071, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4871796, i8 -1, i64 %2072, i1 false), !tbaa !4
  %.neg2257 = mul i64 %2071, -255
  %2073 = add i64 %.neg2257, %2070
  %2074 = getelementptr i8, ptr %.0424.i475, i64 %2071
  %scevgep2230 = getelementptr i8, ptr %2074, i64 2
  br label %._crit_edge1801

._crit_edge1801:                                  ; preds = %.lr.ph1800.preheader, %2065
  %.0.i486.lcssa = phi i64 [ %2066, %2065 ], [ %2073, %.lr.ph1800.preheader ]
  %.14.i487.lcssa = phi ptr [ %.14.i4871796, %2065 ], [ %scevgep2230, %.lr.ph1800.preheader ]
  %2075 = trunc nuw i64 %.0.i486.lcssa to i8
  store i8 %2075, ptr %.14.i487.lcssa, align 1, !tbaa !4
  br label %2078

2076:                                             ; preds = %2063
  %.0400.tr.i478 = trunc nuw nsw i64 %2056 to i8
  %2077 = shl nuw i8 %.0400.tr.i478, 4
  store i8 %2077, ptr %.0424.i475, align 1, !tbaa !4
  br label %2078

2078:                                             ; preds = %._crit_edge1801, %2076
  %.14.pn.i479 = phi ptr [ %.14.i487.lcssa, %._crit_edge1801 ], [ %.0424.i475, %2076 ]
  %.15.i480 = getelementptr inbounds nuw i8, ptr %.14.pn.i479, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i480, ptr align 1 %.0420.i476, i64 %2056, i1 false)
  %2079 = getelementptr inbounds nuw i8, ptr %.15.i480, i64 %2056
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = ptrtoint ptr %2 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = trunc i64 %2082 to i32
  br label %LZ4_compress_generic.exit107

LZ4_compress_generic.exit107:                     ; preds = %.critedge8.i313, %1242, %.critedge8.i233, %856, %.critedge8.i488, %1995, %.critedge8.i400, %1626, %1720, %1718, %1715, %.thread1426, %2078, %1349, %1347, %1344, %.thread1329, %1709, %951, %949, %945, %.thread1232, %1334, %579, %.loopexit, %939
  %.0 = phi i32 [ 0, %579 ], [ %944, %939 ], [ 0, %.loopexit ], [ 0, %945 ], [ 0, %949 ], [ 1, %951 ], [ %1339, %1334 ], [ 0, %.thread1232 ], [ 0, %1344 ], [ 0, %1347 ], [ 1, %1349 ], [ %1714, %1709 ], [ 0, %.thread1329 ], [ 0, %1715 ], [ 0, %1718 ], [ 1, %1720 ], [ %2083, %2078 ], [ 0, %.thread1426 ], [ 0, %1626 ], [ 0, %.critedge8.i400 ], [ 0, %1995 ], [ 0, %.critedge8.i488 ], [ 0, %856 ], [ 0, %.critedge8.i233 ], [ 0, %1242 ], [ 0, %.critedge8.i313 ]
  store ptr %1, ptr %55, align 8, !tbaa !35
  store i32 %3, ptr %8, align 8, !tbaa !13
  br label %LZ4_compress_generic.exit111

LZ4_compress_generic.exit111:                     ; preds = %.critedge8.i157, %LZ4_count.exit807, %.critedge8.i, %LZ4_count.exit829, %331, %329, %326, %.thread1036, %568, %81, %79, %76, %.thread973, %320, %LZ4_compress_generic.exit107
  %.088 = phi i32 [ %.0, %LZ4_compress_generic.exit107 ], [ 0, %76 ], [ 0, %79 ], [ 1, %81 ], [ %325, %320 ], [ 0, %.thread973 ], [ 0, %326 ], [ 0, %329 ], [ 1, %331 ], [ %573, %568 ], [ 0, %.thread1036 ], [ 0, %LZ4_count.exit829 ], [ 0, %.critedge8.i ], [ 0, %LZ4_count.exit807 ], [ 0, %.critedge8.i157 ]
  ret i32 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_forceExtDict(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = add i32 %7, %3
  %9 = icmp ugt i32 %8, -2147483648
  br i1 %9, label %10, label %.LZ4_renormDictT.exit_crit_edge

.LZ4_renormDictT.exit_crit_edge:                  ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %LZ4_renormDictT.exit

10:                                               ; preds = %4
  %11 = add i32 %7, -65536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %15 = load i32, ptr %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %16, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 %11)
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %19, label %16, !llvm.loop !38

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store i32 65536, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %14, align 8, !tbaa !13
  %spec.select721 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select721 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !35
  br label %LZ4_renormDictT.exit

LZ4_renormDictT.exit:                             ; preds = %.LZ4_renormDictT.exit_crit_edge, %19
  %26 = phi i32 [ %7, %.LZ4_renormDictT.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %.LZ4_renormDictT.exit_crit_edge ], [ %spec.select721, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond722 = and i1 %29, %30
  %31 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond722, label %32, label %376

32:                                               ; preds = %LZ4_renormDictT.exit
  br i1 %31, label %LZ4_compress_generic.exit20, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit20

36:                                               ; preds = %33
  %37 = zext i32 %26 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %40 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %41 = sub i32 %26, %27
  %.not518.i = icmp eq ptr %40, null
  %42 = zext nneg i32 %27 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = zext nneg i32 %3 to i64
  %.ptr568 = getelementptr i8, ptr %1, i64 %44
  %.ptr569 = getelementptr i8, ptr %.ptr568, i64 -11
  %45 = getelementptr inbounds i8, ptr %.ptr568, i64 -5
  %46 = getelementptr inbounds i8, ptr %43, i64 %38
  %spec.select = select i1 %.not518.i, ptr null, ptr %46
  %47 = add nuw nsw i32 %27, %3
  store i32 %47, ptr %28, align 8, !tbaa !13
  %48 = add i32 %26, %3
  store i32 %48, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %49, align 4, !tbaa !14
  %50 = icmp samesign ult i32 %3, 13
  br i1 %50, label %.thread313, label %.lr.ph508.lr.ph

.lr.ph508.lr.ph:                                  ; preds = %36
  %51 = select i1 %.not518.i, ptr null, ptr %43
  %.val248 = load i64, ptr %1, align 1, !tbaa !26
  %52 = mul i64 %.val248, -3523014627271114752
  %53 = lshr i64 %52, 52
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %53
  store i32 %26, ptr %54, align 4, !tbaa !31
  %55 = ptrtoint ptr %39 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i549 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff567 = add i32 %26, 1
  %57 = getelementptr inbounds i8, ptr %.ptr568, i64 -12
  %58 = getelementptr inbounds i8, ptr %.ptr568, i64 -8
  %59 = getelementptr inbounds i8, ptr %.ptr568, i64 -6
  %60 = ptrtoint ptr %51 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.lr.ph, %348
  %62 = phi ptr [ %56, %.lr.ph508.lr.ph ], [ %352, %348 ]
  %63 = phi i32 [ %gepdiff567, %.lr.ph508.lr.ph ], [ %351, %348 ]
  %.1404.i555 = phi ptr [ %.1404.i549, %.lr.ph508.lr.ph ], [ %.1404.i, %348 ]
  %.1421.i554 = phi ptr [ %1, %.lr.ph508.lr.ph ], [ %.8.i, %348 ]
  %.1425.i553 = phi ptr [ %2, %.lr.ph508.lr.ph ], [ %.8432.i, %348 ]
  %.5452.i.in505552.pn.in.in = load i64, ptr %.1404.i555, align 1, !tbaa !26
  br label %64

64:                                               ; preds = %.lr.ph508, %78
  %65 = phi i32 [ 1, %.lr.ph508 ], [ %85, %78 ]
  %66 = phi i32 [ 65, %.lr.ph508 ], [ %84, %78 ]
  %67 = phi ptr [ %62, %.lr.ph508 ], [ %83, %78 ]
  %.5452.i.in505552.pn.pn.in.in = phi i64 [ %.5452.i.in505552.pn.in.in, %.lr.ph508 ], [ %.val246, %78 ]
  %68 = phi i32 [ %63, %.lr.ph508 ], [ %81, %78 ]
  %.0487.i506 = phi ptr [ %.1404.i555, %.lr.ph508 ], [ %67, %78 ]
  %.5452.i.in505552.pn.pn.in = mul i64 %.5452.i.in505552.pn.pn.in.in, -3523014627271114752
  %.5452.i.in505552.pn.pn = lshr i64 %.5452.i.in505552.pn.pn.in, 52
  %69 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in505552.pn.pn
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %.val246 = load i64, ptr %67, align 1, !tbaa !26
  store i32 %68, ptr %69, align 4, !tbaa !31
  %71 = icmp ult i32 %70, %41
  %72 = add i32 %70, 65535
  %73 = icmp ult i32 %72, %68
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %78, label %74

74:                                               ; preds = %64
  %75 = icmp ult i32 %70, %26
  %76 = zext i32 %70 to i64
  %.7477.i.v = select i1 %75, ptr %spec.select, ptr %39
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %76
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i506, align 1, !tbaa !15
  %77 = icmp eq i32 %.7477.i.val, %.0487.i.val
  br i1 %77, label %87, label %78

78:                                               ; preds = %64, %74
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %79, %55
  %81 = trunc i64 %80 to i32
  %82 = zext nneg i32 %65 to i64
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 %82
  %84 = add nuw nsw i32 %66, 1
  %85 = lshr i32 %66, 6
  %86 = icmp ugt ptr %83, %.ptr569
  br i1 %86, label %.thread313, label %64, !prof !32

87:                                               ; preds = %74
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %76
  %.5416.i.le = select i1 %75, ptr %40, ptr %1
  %88 = sub i32 %68, %70
  %89 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %89, label %90, label %.critedge8.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.0487.i506, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %.preheader, label %.critedge8.i, !prof !19

.preheader:                                       ; preds = %90, %101
  %.9479.i = phi ptr [ %97, %101 ], [ %.7477.i.le, %90 ]
  %.5408.i = phi ptr [ %96, %101 ], [ %.0487.i506, %90 ]
  %96 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %97 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %98 = icmp ugt ptr %96, %.1421.i554
  %99 = icmp ugt ptr %97, %.5416.i.le
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %.critedge8.i

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %.preheader, label %.critedge8.i, !llvm.loop !20

.critedge8.i:                                     ; preds = %101, %.preheader, %90, %87
  %.8478.i = phi ptr [ %.7477.i.le, %90 ], [ %.7477.i.le, %87 ], [ %97, %.preheader ], [ %97, %101 ]
  %.4407.i = phi ptr [ %.0487.i506, %90 ], [ %.0487.i506, %87 ], [ %96, %.preheader ], [ %96, %101 ]
  %107 = ptrtoint ptr %.4407.i to i64
  %108 = ptrtoint ptr %.1421.i554 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = getelementptr i8, ptr %.1425.i553, i64 1
  %112 = icmp ugt i32 %110, 14
  br i1 %112, label %113, label %126

113:                                              ; preds = %.critedge8.i
  %114 = add i32 %110, -15
  store i8 -16, ptr %.1425.i553, align 1, !tbaa !4
  %115 = icmp ugt i32 %114, 254
  br i1 %115, label %.lr.ph517.preheader, label %._crit_edge518

.lr.ph517.preheader:                              ; preds = %113
  %116 = trunc i64 %107 to i32
  %117 = add i32 %116, -270
  %118 = trunc i64 %108 to i32
  %119 = sub i32 %117, %118
  %.fr655 = freeze i32 %119
  %120 = udiv i32 %.fr655, 255
  %121 = zext nneg i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %111, i8 -1, i64 %122, i1 false), !tbaa !4
  %123 = urem i32 %.fr655, 255
  %scevgep648 = getelementptr i8, ptr %.1425.i553, i64 2
  %scevgep649 = getelementptr i8, ptr %scevgep648, i64 %121
  br label %._crit_edge518

._crit_edge518:                                   ; preds = %.lr.ph517.preheader, %113
  %.0459.i.lcssa = phi i32 [ %114, %113 ], [ %123, %.lr.ph517.preheader ]
  %.4428.i.lcssa = phi ptr [ %111, %113 ], [ %scevgep649, %.lr.ph517.preheader ]
  %124 = trunc nuw i32 %.0459.i.lcssa to i8
  %125 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %124, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %128

126:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %109 to i8
  %127 = shl nuw i8 %.tr.i, 4
  store i8 %127, ptr %.1425.i553, align 1, !tbaa !4
  br label %128

128:                                              ; preds = %126, %._crit_edge518
  %.5429.i = phi ptr [ %125, %._crit_edge518 ], [ %111, %126 ]
  %129 = and i64 %109, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %129
  br label %131

131:                                              ; preds = %131, %128
  %.09.i102 = phi ptr [ %.1421.i554, %128 ], [ %134, %131 ]
  %.0.i103 = phi ptr [ %.5429.i, %128 ], [ %133, %131 ]
  %132 = load i64, ptr %.09.i102, align 1
  store i64 %132, ptr %.0.i103, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 8
  %135 = icmp ult ptr %133, %130
  br i1 %135, label %131, label %LZ4_wildCopy8.exit104, !llvm.loop !22

LZ4_wildCopy8.exit104:                            ; preds = %131, %345
  %.0483.i = phi ptr [ %.8432.i, %345 ], [ %.1425.i553, %131 ]
  %.10480.i = phi ptr [ %.12482.i, %345 ], [ %.8478.i, %131 ]
  %.6443.i = phi i32 [ %347, %345 ], [ %88, %131 ]
  %.6430.i = phi ptr [ %346, %345 ], [ %130, %131 ]
  %.6417.i = phi ptr [ %.8419.i, %345 ], [ %.5416.i.le, %131 ]
  %.6409.i = phi ptr [ %.8.i, %345 ], [ %.4407.i, %131 ]
  %136 = trunc i32 %.6443.i to i16
  store i16 %136, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %137 = icmp eq ptr %.6417.i, %40
  br i1 %137, label %138, label %249

138:                                              ; preds = %LZ4_wildCopy8.exit104
  %139 = ptrtoint ptr %.10480.i to i64
  %140 = sub i64 %60, %139
  %141 = getelementptr inbounds i8, ptr %.6409.i, i64 %140
  %142 = icmp ugt ptr %141, %45
  %spec.select535.i = select i1 %142, ptr %45, ptr %141
  %143 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %145 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %147, label %155, !prof !25

147:                                              ; preds = %138
  %.val220 = load i64, ptr %144, align 1, !tbaa !26
  %.val219 = load i64, ptr %143, align 1, !tbaa !26
  %.not.i189 = icmp eq i64 %.val220, %.val219
  br i1 %.not.i189, label %.thread279, label %150

.thread279:                                       ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %155

150:                                              ; preds = %147
  %151 = xor i64 %.val219, %.val220
  %152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %151, i1 true)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = lshr i32 %153, 3
  br label %LZ4_count.exit193

155:                                              ; preds = %.thread279, %138
  %.049.i172 = phi ptr [ %144, %138 ], [ %149, %.thread279 ]
  %.044.i173 = phi ptr [ %143, %138 ], [ %148, %.thread279 ]
  %156 = icmp ult ptr %.044.i173, %145
  br i1 %156, label %.lr.ph531, label %._crit_edge532, !prof !29

.lr.ph531:                                        ; preds = %155, %165
  %.246.i176529 = phi ptr [ %166, %165 ], [ %.044.i173, %155 ]
  %.251.i175528 = phi ptr [ %167, %165 ], [ %.049.i172, %155 ]
  %.251.i175.val222 = load i64, ptr %.251.i175528, align 1, !tbaa !26
  %.246.i176.val221 = load i64, ptr %.246.i176529, align 1, !tbaa !26
  %.not59.i185 = icmp eq i64 %.251.i175.val222, %.246.i176.val221
  br i1 %.not59.i185, label %165, label %.thread283

.thread283:                                       ; preds = %.lr.ph531
  %157 = xor i64 %.246.i176.val221, %.251.i175.val222
  %158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %157, i1 true)
  %159 = lshr i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %.246.i176529, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %143 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  br label %LZ4_count.exit193

165:                                              ; preds = %.lr.ph531
  %166 = getelementptr inbounds nuw i8, ptr %.246.i176529, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.251.i175528, i64 8
  %168 = icmp ult ptr %166, %145
  br i1 %168, label %.lr.ph531, label %._crit_edge532, !prof !30

._crit_edge532:                                   ; preds = %165, %155
  %.251.i175.lcssa = phi ptr [ %.049.i172, %155 ], [ %167, %165 ]
  %.246.i176.lcssa = phi ptr [ %.044.i173, %155 ], [ %166, %165 ]
  %169 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %170 = icmp ult ptr %.246.i176.lcssa, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %._crit_edge532
  %.251.i175.val = load i32, ptr %.251.i175.lcssa, align 1, !tbaa !15
  %.246.i176.val = load i32, ptr %.246.i176.lcssa, align 1, !tbaa !15
  %172 = icmp eq i32 %.251.i175.val, %.246.i176.val
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.246.i176.lcssa, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.251.i175.lcssa, i64 4
  br label %176

176:                                              ; preds = %173, %171, %._crit_edge532
  %.453.i178 = phi ptr [ %175, %173 ], [ %.251.i175.lcssa, %171 ], [ %.251.i175.lcssa, %._crit_edge532 ]
  %.448.i179 = phi ptr [ %174, %173 ], [ %.246.i176.lcssa, %171 ], [ %.246.i176.lcssa, %._crit_edge532 ]
  %177 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %178 = icmp ult ptr %.448.i179, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.453.i178.val = load i16, ptr %.453.i178, align 1, !tbaa !23
  %.448.i179.val = load i16, ptr %.448.i179, align 1, !tbaa !23
  %180 = icmp eq i16 %.453.i178.val, %.448.i179.val
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.448.i179, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %.453.i178, i64 2
  br label %184

184:                                              ; preds = %181, %179, %176
  %.554.i180 = phi ptr [ %183, %181 ], [ %.453.i178, %179 ], [ %.453.i178, %176 ]
  %.5.i181 = phi ptr [ %182, %181 ], [ %.448.i179, %179 ], [ %.448.i179, %176 ]
  %185 = icmp ult ptr %.5.i181, %spec.select535.i
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i8, ptr %.554.i180, align 1, !tbaa !4
  %188 = load i8, ptr %.5.i181, align 1, !tbaa !4
  %189 = icmp eq i8 %187, %188
  %spec.select.i184.idx = zext i1 %189 to i64
  %spec.select.i184 = getelementptr inbounds nuw i8, ptr %.5.i181, i64 %spec.select.i184.idx
  br label %190

190:                                              ; preds = %186, %184
  %.6.i182 = phi ptr [ %.5.i181, %184 ], [ %spec.select.i184, %186 ]
  %191 = ptrtoint ptr %.6.i182 to i64
  %192 = ptrtoint ptr %143 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  br label %LZ4_count.exit193

LZ4_count.exit193:                                ; preds = %.thread283, %150, %190
  %.2.i183 = phi i32 [ %194, %190 ], [ %154, %150 ], [ %164, %.thread283 ]
  %195 = zext i32 %.2.i183 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = icmp eq ptr %197, %spec.select535.i
  br i1 %198, label %199, label %302

199:                                              ; preds = %LZ4_count.exit193
  %200 = icmp ult ptr %spec.select535.i, %57
  br i1 %200, label %201, label %208, !prof !25

201:                                              ; preds = %199
  %.val223 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !26
  %.not.i167 = icmp eq i64 %.val223, %spec.select535.i.val
  br i1 %.not.i167, label %.thread287, label %203

.thread287:                                       ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %208

203:                                              ; preds = %201
  %204 = xor i64 %spec.select535.i.val, %.val223
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %204, i1 true)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = lshr i32 %206, 3
  br label %LZ4_count.exit171

208:                                              ; preds = %.thread287, %199
  %.049.i150 = phi ptr [ %1, %199 ], [ %61, %.thread287 ]
  %.044.i151 = phi ptr [ %spec.select535.i, %199 ], [ %202, %.thread287 ]
  %209 = icmp ult ptr %.044.i151, %57
  br i1 %209, label %.lr.ph538, label %._crit_edge539, !prof !29

.lr.ph538:                                        ; preds = %208, %218
  %.246.i154536 = phi ptr [ %219, %218 ], [ %.044.i151, %208 ]
  %.251.i153535 = phi ptr [ %220, %218 ], [ %.049.i150, %208 ]
  %.251.i153.val225 = load i64, ptr %.251.i153535, align 1, !tbaa !26
  %.246.i154.val224 = load i64, ptr %.246.i154536, align 1, !tbaa !26
  %.not59.i163 = icmp eq i64 %.251.i153.val225, %.246.i154.val224
  br i1 %.not59.i163, label %218, label %.thread291

.thread291:                                       ; preds = %.lr.ph538
  %210 = xor i64 %.246.i154.val224, %.251.i153.val225
  %211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %210, i1 true)
  %212 = lshr i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %.246.i154536, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %spec.select535.i to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  br label %LZ4_count.exit171

218:                                              ; preds = %.lr.ph538
  %219 = getelementptr inbounds nuw i8, ptr %.246.i154536, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.251.i153535, i64 8
  %221 = icmp ult ptr %219, %57
  br i1 %221, label %.lr.ph538, label %._crit_edge539, !prof !30

._crit_edge539:                                   ; preds = %218, %208
  %.251.i153.lcssa = phi ptr [ %.049.i150, %208 ], [ %220, %218 ]
  %.246.i154.lcssa = phi ptr [ %.044.i151, %208 ], [ %219, %218 ]
  %222 = icmp ult ptr %.246.i154.lcssa, %58
  br i1 %222, label %223, label %228

223:                                              ; preds = %._crit_edge539
  %.251.i153.val = load i32, ptr %.251.i153.lcssa, align 1, !tbaa !15
  %.246.i154.val = load i32, ptr %.246.i154.lcssa, align 1, !tbaa !15
  %224 = icmp eq i32 %.251.i153.val, %.246.i154.val
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.246.i154.lcssa, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %.251.i153.lcssa, i64 4
  br label %228

228:                                              ; preds = %225, %223, %._crit_edge539
  %.453.i156 = phi ptr [ %227, %225 ], [ %.251.i153.lcssa, %223 ], [ %.251.i153.lcssa, %._crit_edge539 ]
  %.448.i157 = phi ptr [ %226, %225 ], [ %.246.i154.lcssa, %223 ], [ %.246.i154.lcssa, %._crit_edge539 ]
  %229 = icmp ult ptr %.448.i157, %59
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %.453.i156.val = load i16, ptr %.453.i156, align 1, !tbaa !23
  %.448.i157.val = load i16, ptr %.448.i157, align 1, !tbaa !23
  %231 = icmp eq i16 %.453.i156.val, %.448.i157.val
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.448.i157, i64 2
  %234 = getelementptr inbounds nuw i8, ptr %.453.i156, i64 2
  br label %235

235:                                              ; preds = %232, %230, %228
  %.554.i158 = phi ptr [ %234, %232 ], [ %.453.i156, %230 ], [ %.453.i156, %228 ]
  %.5.i159 = phi ptr [ %233, %232 ], [ %.448.i157, %230 ], [ %.448.i157, %228 ]
  %236 = icmp ult ptr %.5.i159, %45
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load i8, ptr %.554.i158, align 1, !tbaa !4
  %239 = load i8, ptr %.5.i159, align 1, !tbaa !4
  %240 = icmp eq i8 %238, %239
  %spec.select.i162.idx = zext i1 %240 to i64
  %spec.select.i162 = getelementptr inbounds nuw i8, ptr %.5.i159, i64 %spec.select.i162.idx
  br label %241

241:                                              ; preds = %237, %235
  %.6.i160 = phi ptr [ %.5.i159, %235 ], [ %spec.select.i162, %237 ]
  %242 = ptrtoint ptr %.6.i160 to i64
  %243 = ptrtoint ptr %spec.select535.i to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  br label %LZ4_count.exit171

LZ4_count.exit171:                                ; preds = %.thread291, %203, %241
  %.2.i161 = phi i32 [ %245, %241 ], [ %207, %203 ], [ %217, %.thread291 ]
  %246 = add i32 %.2.i161, %.2.i183
  %247 = zext i32 %.2.i161 to i64
  %248 = getelementptr inbounds nuw i8, ptr %197, i64 %247
  br label %302

249:                                              ; preds = %LZ4_wildCopy8.exit104
  %250 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %252 = icmp ult ptr %250, %57
  br i1 %252, label %253, label %261, !prof !25

253:                                              ; preds = %249
  %.val216 = load i64, ptr %251, align 1, !tbaa !26
  %.val = load i64, ptr %250, align 1, !tbaa !26
  %.not.i211 = icmp eq i64 %.val216, %.val
  br i1 %.not.i211, label %.thread295, label %256

.thread295:                                       ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %261

256:                                              ; preds = %253
  %257 = xor i64 %.val, %.val216
  %258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %257, i1 true)
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = lshr i32 %259, 3
  br label %LZ4_count.exit215

261:                                              ; preds = %.thread295, %249
  %.049.i194 = phi ptr [ %251, %249 ], [ %255, %.thread295 ]
  %.044.i195 = phi ptr [ %250, %249 ], [ %254, %.thread295 ]
  %262 = icmp ult ptr %.044.i195, %57
  br i1 %262, label %.lr.ph524, label %._crit_edge525, !prof !29

.lr.ph524:                                        ; preds = %261, %271
  %.246.i198522 = phi ptr [ %272, %271 ], [ %.044.i195, %261 ]
  %.251.i197521 = phi ptr [ %273, %271 ], [ %.049.i194, %261 ]
  %.251.i197.val218 = load i64, ptr %.251.i197521, align 1, !tbaa !26
  %.246.i198.val217 = load i64, ptr %.246.i198522, align 1, !tbaa !26
  %.not59.i207 = icmp eq i64 %.251.i197.val218, %.246.i198.val217
  br i1 %.not59.i207, label %271, label %.thread299

.thread299:                                       ; preds = %.lr.ph524
  %263 = xor i64 %.246.i198.val217, %.251.i197.val218
  %264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %263, i1 true)
  %265 = lshr i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %.246.i198522, i64 %265
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %250 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  br label %LZ4_count.exit215

271:                                              ; preds = %.lr.ph524
  %272 = getelementptr inbounds nuw i8, ptr %.246.i198522, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.251.i197521, i64 8
  %274 = icmp ult ptr %272, %57
  br i1 %274, label %.lr.ph524, label %._crit_edge525, !prof !30

._crit_edge525:                                   ; preds = %271, %261
  %.251.i197.lcssa = phi ptr [ %.049.i194, %261 ], [ %273, %271 ]
  %.246.i198.lcssa = phi ptr [ %.044.i195, %261 ], [ %272, %271 ]
  %275 = icmp ult ptr %.246.i198.lcssa, %58
  br i1 %275, label %276, label %281

276:                                              ; preds = %._crit_edge525
  %.251.i197.val = load i32, ptr %.251.i197.lcssa, align 1, !tbaa !15
  %.246.i198.val = load i32, ptr %.246.i198.lcssa, align 1, !tbaa !15
  %277 = icmp eq i32 %.251.i197.val, %.246.i198.val
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.246.i198.lcssa, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.251.i197.lcssa, i64 4
  br label %281

281:                                              ; preds = %278, %276, %._crit_edge525
  %.453.i200 = phi ptr [ %280, %278 ], [ %.251.i197.lcssa, %276 ], [ %.251.i197.lcssa, %._crit_edge525 ]
  %.448.i201 = phi ptr [ %279, %278 ], [ %.246.i198.lcssa, %276 ], [ %.246.i198.lcssa, %._crit_edge525 ]
  %282 = icmp ult ptr %.448.i201, %59
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %.453.i200.val = load i16, ptr %.453.i200, align 1, !tbaa !23
  %.448.i201.val = load i16, ptr %.448.i201, align 1, !tbaa !23
  %284 = icmp eq i16 %.453.i200.val, %.448.i201.val
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.448.i201, i64 2
  %287 = getelementptr inbounds nuw i8, ptr %.453.i200, i64 2
  br label %288

288:                                              ; preds = %285, %283, %281
  %.554.i202 = phi ptr [ %287, %285 ], [ %.453.i200, %283 ], [ %.453.i200, %281 ]
  %.5.i203 = phi ptr [ %286, %285 ], [ %.448.i201, %283 ], [ %.448.i201, %281 ]
  %289 = icmp ult ptr %.5.i203, %45
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = load i8, ptr %.554.i202, align 1, !tbaa !4
  %292 = load i8, ptr %.5.i203, align 1, !tbaa !4
  %293 = icmp eq i8 %291, %292
  %spec.select.i206.idx = zext i1 %293 to i64
  %spec.select.i206 = getelementptr inbounds nuw i8, ptr %.5.i203, i64 %spec.select.i206.idx
  br label %294

294:                                              ; preds = %290, %288
  %.6.i204 = phi ptr [ %.5.i203, %288 ], [ %spec.select.i206, %290 ]
  %295 = ptrtoint ptr %.6.i204 to i64
  %296 = ptrtoint ptr %250 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  br label %LZ4_count.exit215

LZ4_count.exit215:                                ; preds = %.thread299, %256, %294
  %.2.i205 = phi i32 [ %298, %294 ], [ %260, %256 ], [ %270, %.thread299 ]
  %299 = zext i32 %.2.i205 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  br label %302

302:                                              ; preds = %LZ4_count.exit215, %LZ4_count.exit171, %LZ4_count.exit193
  %.1456.i = phi i32 [ %.2.i205, %LZ4_count.exit215 ], [ %246, %LZ4_count.exit171 ], [ %.2.i183, %LZ4_count.exit193 ]
  %.8.i = phi ptr [ %301, %LZ4_count.exit215 ], [ %248, %LZ4_count.exit171 ], [ %197, %LZ4_count.exit193 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %303 = icmp ugt i32 %.1456.i.fr, 14
  %304 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %303, label %305, label %321

305:                                              ; preds = %302
  %306 = add i8 %304, 15
  store i8 %306, ptr %.0483.i, align 1, !tbaa !4
  %307 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %308 = icmp ugt i32 %307, 1019
  br i1 %308, label %.lr.ph545.preheader, label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %305
  %scevgep650 = getelementptr i8, ptr %.6430.i, i64 6
  %309 = add i32 %.1456.i.fr, -1035
  %310 = udiv i32 %309, 1020
  %311 = shl nuw nsw i32 %310, 2
  %312 = zext nneg i32 %311 to i64
  %313 = add nuw nsw i64 %312, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep650, i8 -1, i64 %313, i1 false), !tbaa !15
  %314 = urem i32 %309, 1020
  %scevgep652 = getelementptr i8, ptr %scevgep650, i64 %312
  br label %._crit_edge546

._crit_edge546:                                   ; preds = %.lr.ph545.preheader, %305
  %.3458.i.lcssa = phi i32 [ %307, %305 ], [ %314, %.lr.ph545.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %305 ], [ %scevgep652, %.lr.ph545.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %315 = udiv i16 %.lhs.trunc, 255
  %316 = zext nneg i16 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %316
  %318 = urem i16 %.lhs.trunc, 255
  %319 = trunc nuw i16 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %319, ptr %317, align 1, !tbaa !4
  br label %324

321:                                              ; preds = %302
  %322 = trunc nuw nsw i32 %.1456.i.fr to i8
  %323 = add i8 %304, %322
  store i8 %323, ptr %.0483.i, align 1, !tbaa !4
  br label %324

324:                                              ; preds = %321, %._crit_edge546
  %.8432.i = phi ptr [ %320, %._crit_edge546 ], [ %.7431.i, %321 ]
  %.not524.i = icmp ult ptr %.8.i, %.ptr569
  br i1 %.not524.i, label %325, label %.thread313

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val245 = load i64, ptr %326, align 1, !tbaa !26
  %327 = mul i64 %.val245, -3523014627271114752
  %328 = lshr i64 %327, 52
  %329 = ptrtoint ptr %326 to i64
  %330 = sub i64 %329, %55
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds nuw i32, ptr %0, i64 %328
  store i32 %331, ptr %332, align 4, !tbaa !31
  %.8.i.val244 = load i64, ptr %.8.i, align 1, !tbaa !26
  %333 = mul i64 %.8.i.val244, -3523014627271114752
  %334 = lshr i64 %333, 52
  %335 = ptrtoint ptr %.8.i to i64
  %336 = sub i64 %335, %55
  %337 = trunc i64 %336 to i32
  %338 = getelementptr inbounds nuw i32, ptr %0, i64 %334
  %339 = load i32, ptr %338, align 4, !tbaa !31
  %340 = icmp ult i32 %339, %26
  %341 = zext i32 %339 to i64
  %.12482.i.v = select i1 %340, ptr %spec.select, ptr %39
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %341
  %.8419.i = select i1 %340, ptr %40, ptr %1
  store i32 %337, ptr %338, align 4, !tbaa !31
  %.not526.i = icmp ult i32 %339, %41
  %342 = add i32 %339, 65535
  %.not527.i = icmp ult i32 %342, %337
  %or.cond404 = select i1 %.not526.i, i1 true, i1 %.not527.i
  br i1 %or.cond404, label %348, label %343

343:                                              ; preds = %325
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !15
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !15
  %344 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !4
  %347 = sub i32 %337, %339
  br label %LZ4_wildCopy8.exit104

348:                                              ; preds = %343, %325
  %.1404.i = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %349 = ptrtoint ptr %.1404.i to i64
  %350 = sub i64 %349, %55
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %353 = icmp ugt ptr %352, %.ptr569
  br i1 %353, label %.thread313, label %.lr.ph508, !prof !33

.thread313:                                       ; preds = %348, %78, %324, %36
  %.0424.i = phi ptr [ %2, %36 ], [ %.8432.i, %324 ], [ %.1425.i553, %78 ], [ %.8432.i, %348 ]
  %.0420.i = phi ptr [ %1, %36 ], [ %.8.i, %324 ], [ %.1421.i554, %78 ], [ %.8.i, %348 ]
  %354 = ptrtoint ptr %.ptr568 to i64
  %355 = ptrtoint ptr %.0420.i to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %356, 14
  br i1 %357, label %358, label %369

358:                                              ; preds = %.thread313
  %359 = add i64 %356, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i558 = getelementptr i8, ptr %.0424.i, i64 1
  %360 = icmp ugt i64 %359, 254
  br i1 %360, label %.lr.ph562.preheader, label %._crit_edge563

.lr.ph562.preheader:                              ; preds = %358
  %361 = add i64 %5, %44
  %362 = add i64 %361, -270
  %363 = sub i64 %362, %355
  %364 = udiv i64 %363, 255
  %365 = add nuw nsw i64 %364, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i558, i8 -1, i64 %365, i1 false), !tbaa !4
  %.neg657 = mul i64 %364, -255
  %366 = add i64 %.neg657, %363
  %367 = getelementptr i8, ptr %.0424.i, i64 %364
  %scevgep653 = getelementptr i8, ptr %367, i64 2
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562.preheader, %358
  %.0.i21.lcssa = phi i64 [ %359, %358 ], [ %366, %.lr.ph562.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i558, %358 ], [ %scevgep653, %.lr.ph562.preheader ]
  %368 = trunc nuw i64 %.0.i21.lcssa to i8
  store i8 %368, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

369:                                              ; preds = %.thread313
  %.0400.tr.i = trunc nuw nsw i64 %356 to i8
  %370 = shl nuw i8 %.0400.tr.i, 4
  store i8 %370, ptr %.0424.i, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

LZ4_compress_generic_validated.exit:              ; preds = %._crit_edge563, %369
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge563 ], [ %.0424.i, %369 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %356, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %356
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %2 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  br label %LZ4_compress_generic.exit20

376:                                              ; preds = %LZ4_renormDictT.exit
  br i1 %31, label %LZ4_compress_generic.exit20, label %377

377:                                              ; preds = %376
  %378 = icmp eq i32 %3, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit20

380:                                              ; preds = %377
  %381 = zext i32 %26 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %1, i64 %382
  %.in.i22 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %384 = load ptr, ptr %.in.i22, align 8, !tbaa !35
  %.not518.i24 = icmp eq ptr %384, null
  %385 = zext i32 %27 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %387
  %.ptr566 = getelementptr i8, ptr %.ptr, i64 -11
  %388 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %389 = getelementptr inbounds i8, ptr %386, i64 %382
  %spec.select405 = select i1 %.not518.i24, ptr null, ptr %389
  %390 = add i32 %27, %3
  store i32 %390, ptr %28, align 8, !tbaa !13
  %391 = add i32 %26, %3
  store i32 %391, ptr %6, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %392, align 4, !tbaa !14
  %393 = icmp samesign ult i32 %3, 13
  br i1 %393, label %.thread388, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %380
  %394 = select i1 %.not518.i24, ptr null, ptr %386
  %.val242 = load i64, ptr %1, align 1, !tbaa !26
  %395 = mul i64 %.val242, -3523014627271114752
  %396 = lshr i64 %395, 52
  %397 = getelementptr inbounds nuw i32, ptr %0, i64 %396
  store i32 %26, ptr %397, align 4, !tbaa !31
  %398 = ptrtoint ptr %383 to i64
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i32486 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %400 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %401 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %402 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %403 = ptrtoint ptr %394 to i64
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %690
  %405 = phi ptr [ %399, %.lr.ph.lr.ph ], [ %694, %690 ]
  %406 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %693, %690 ]
  %.1404.i32492 = phi ptr [ %.1404.i32486, %.lr.ph.lr.ph ], [ %.1404.i32, %690 ]
  %.1421.i30491 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i81, %690 ]
  %.1425.i29490 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i82, %690 ]
  %.5452.i37.in447489.pn.in.in = load i64, ptr %.1404.i32492, align 1, !tbaa !26
  br label %407

407:                                              ; preds = %.lr.ph, %420
  %408 = phi i32 [ 1, %.lr.ph ], [ %427, %420 ]
  %409 = phi i32 [ 65, %.lr.ph ], [ %426, %420 ]
  %410 = phi ptr [ %405, %.lr.ph ], [ %425, %420 ]
  %.5452.i37.in447489.pn.pn.in.in = phi i64 [ %.5452.i37.in447489.pn.in.in, %.lr.ph ], [ %.val240, %420 ]
  %411 = phi i32 [ %406, %.lr.ph ], [ %423, %420 ]
  %.0487.i33448 = phi ptr [ %.1404.i32492, %.lr.ph ], [ %410, %420 ]
  %.5452.i37.in447489.pn.pn.in = mul i64 %.5452.i37.in447489.pn.pn.in.in, -3523014627271114752
  %.5452.i37.in447489.pn.pn = lshr i64 %.5452.i37.in447489.pn.pn.in, 52
  %412 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i37.in447489.pn.pn
  %413 = load i32, ptr %412, align 4, !tbaa !31
  %.val240 = load i64, ptr %410, align 1, !tbaa !26
  store i32 %411, ptr %412, align 4, !tbaa !31
  %414 = add i32 %413, 65535
  %415 = icmp ult i32 %414, %411
  br i1 %415, label %420, label %416

416:                                              ; preds = %407
  %417 = icmp ult i32 %413, %26
  %418 = zext i32 %413 to i64
  %.7477.i40.v = select i1 %417, ptr %spec.select405, ptr %383
  %.7477.i40 = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %418
  %.7477.i40.val = load i32, ptr %.7477.i40, align 1, !tbaa !15
  %.0487.i33.val = load i32, ptr %.0487.i33448, align 1, !tbaa !15
  %419 = icmp eq i32 %.7477.i40.val, %.0487.i33.val
  br i1 %419, label %429, label %420

420:                                              ; preds = %407, %416
  %421 = ptrtoint ptr %410 to i64
  %422 = sub i64 %421, %398
  %423 = trunc i64 %422 to i32
  %424 = zext nneg i32 %408 to i64
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 %424
  %426 = add nuw nsw i32 %409, 1
  %427 = lshr i32 %409, 6
  %428 = icmp ugt ptr %425, %.ptr566
  br i1 %428, label %.thread388, label %407, !prof !32

429:                                              ; preds = %416
  %.7477.i40.le = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %418
  %.5416.i41.le = select i1 %417, ptr %384, ptr %1
  %430 = sub i32 %411, %413
  %431 = icmp ugt ptr %.7477.i40.le, %.5416.i41.le
  br i1 %431, label %432, label %.critedge8.i67

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %.0487.i33448, i64 -1
  %434 = load i8, ptr %433, align 1, !tbaa !4
  %435 = getelementptr inbounds i8, ptr %.7477.i40.le, i64 -1
  %436 = load i8, ptr %435, align 1, !tbaa !4
  %437 = icmp eq i8 %434, %436
  br i1 %437, label %.preheader407, label %.critedge8.i67, !prof !19

.preheader407:                                    ; preds = %432, %443
  %.9479.i98 = phi ptr [ %439, %443 ], [ %.7477.i40.le, %432 ]
  %.5408.i99 = phi ptr [ %438, %443 ], [ %.0487.i33448, %432 ]
  %438 = getelementptr inbounds i8, ptr %.5408.i99, i64 -1
  %439 = getelementptr inbounds i8, ptr %.9479.i98, i64 -1
  %440 = icmp ugt ptr %438, %.1421.i30491
  %441 = icmp ugt ptr %439, %.5416.i41.le
  %442 = and i1 %441, %440
  br i1 %442, label %443, label %.critedge8.i67

443:                                              ; preds = %.preheader407
  %444 = getelementptr inbounds i8, ptr %.5408.i99, i64 -2
  %445 = load i8, ptr %444, align 1, !tbaa !4
  %446 = getelementptr inbounds i8, ptr %.9479.i98, i64 -2
  %447 = load i8, ptr %446, align 1, !tbaa !4
  %448 = icmp eq i8 %445, %447
  br i1 %448, label %.preheader407, label %.critedge8.i67, !llvm.loop !20

.critedge8.i67:                                   ; preds = %443, %.preheader407, %432, %429
  %.8478.i68 = phi ptr [ %.7477.i40.le, %432 ], [ %.7477.i40.le, %429 ], [ %439, %.preheader407 ], [ %439, %443 ]
  %.4407.i69 = phi ptr [ %.0487.i33448, %432 ], [ %.0487.i33448, %429 ], [ %438, %.preheader407 ], [ %438, %443 ]
  %449 = ptrtoint ptr %.4407.i69 to i64
  %450 = ptrtoint ptr %.1421.i30491 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  %453 = getelementptr i8, ptr %.1425.i29490, i64 1
  %454 = icmp ugt i32 %452, 14
  br i1 %454, label %455, label %468

455:                                              ; preds = %.critedge8.i67
  %456 = add i32 %452, -15
  store i8 -16, ptr %.1425.i29490, align 1, !tbaa !4
  %457 = icmp ugt i32 %456, 254
  br i1 %457, label %.lr.ph455.preheader, label %._crit_edge

.lr.ph455.preheader:                              ; preds = %455
  %458 = trunc i64 %449 to i32
  %459 = add i32 %458, -270
  %460 = trunc i64 %450 to i32
  %461 = sub i32 %459, %460
  %.fr = freeze i32 %461
  %462 = udiv i32 %.fr, 255
  %463 = zext nneg i32 %462 to i64
  %464 = add nuw nsw i64 %463, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %453, i8 -1, i64 %464, i1 false), !tbaa !4
  %465 = urem i32 %.fr, 255
  %scevgep = getelementptr i8, ptr %.1425.i29490, i64 2
  %scevgep643 = getelementptr i8, ptr %scevgep, i64 %463
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph455.preheader, %455
  %.0459.i96.lcssa = phi i32 [ %456, %455 ], [ %465, %.lr.ph455.preheader ]
  %.4428.i97.lcssa = phi ptr [ %453, %455 ], [ %scevgep643, %.lr.ph455.preheader ]
  %466 = trunc nuw i32 %.0459.i96.lcssa to i8
  %467 = getelementptr inbounds nuw i8, ptr %.4428.i97.lcssa, i64 1
  store i8 %466, ptr %.4428.i97.lcssa, align 1, !tbaa !4
  br label %470

468:                                              ; preds = %.critedge8.i67
  %.tr.i70 = trunc i64 %451 to i8
  %469 = shl nuw i8 %.tr.i70, 4
  store i8 %469, ptr %.1425.i29490, align 1, !tbaa !4
  br label %470

470:                                              ; preds = %468, %._crit_edge
  %.5429.i71 = phi ptr [ %467, %._crit_edge ], [ %453, %468 ]
  %471 = and i64 %451, 4294967295
  %472 = getelementptr inbounds nuw i8, ptr %.5429.i71, i64 %471
  br label %473

473:                                              ; preds = %473, %470
  %.09.i = phi ptr [ %.1421.i30491, %470 ], [ %476, %473 ]
  %.0.i101 = phi ptr [ %.5429.i71, %470 ], [ %475, %473 ]
  %474 = load i64, ptr %.09.i, align 1
  store i64 %474, ptr %.0.i101, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %477 = icmp ult ptr %475, %472
  br i1 %477, label %473, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %473, %687
  %.0483.i72 = phi ptr [ %.8432.i82, %687 ], [ %.1425.i29490, %473 ]
  %.10480.i73 = phi ptr [ %.12482.i84, %687 ], [ %.8478.i68, %473 ]
  %.6443.i74 = phi i32 [ %689, %687 ], [ %430, %473 ]
  %.6430.i75 = phi ptr [ %688, %687 ], [ %472, %473 ]
  %.6417.i77 = phi ptr [ %.8419.i85, %687 ], [ %.5416.i41.le, %473 ]
  %.6409.i78 = phi ptr [ %.8.i81, %687 ], [ %.4407.i69, %473 ]
  %478 = trunc i32 %.6443.i74 to i16
  store i16 %478, ptr %.6430.i75, align 1, !tbaa !23
  %.7431.i79 = getelementptr inbounds nuw i8, ptr %.6430.i75, i64 2
  %479 = icmp eq ptr %.6417.i77, %384
  br i1 %479, label %480, label %591

480:                                              ; preds = %LZ4_wildCopy8.exit
  %481 = ptrtoint ptr %.10480.i73 to i64
  %482 = sub i64 %403, %481
  %483 = getelementptr inbounds i8, ptr %.6409.i78, i64 %482
  %484 = icmp ugt ptr %483, %388
  %spec.select535.i95 = select i1 %484, ptr %388, ptr %483
  %485 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %487 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -7
  %488 = icmp ult ptr %485, %487
  br i1 %488, label %489, label %497, !prof !25

489:                                              ; preds = %480
  %.val231 = load i64, ptr %486, align 1, !tbaa !26
  %.val230 = load i64, ptr %485, align 1, !tbaa !26
  %.not.i123 = icmp eq i64 %.val231, %.val230
  br i1 %.not.i123, label %.thread354, label %492

.thread354:                                       ; preds = %489
  %490 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %497

492:                                              ; preds = %489
  %493 = xor i64 %.val230, %.val231
  %494 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %493, i1 true)
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = lshr i32 %495, 3
  br label %LZ4_count.exit127

497:                                              ; preds = %.thread354, %480
  %.049.i106 = phi ptr [ %486, %480 ], [ %491, %.thread354 ]
  %.044.i107 = phi ptr [ %485, %480 ], [ %490, %.thread354 ]
  %498 = icmp ult ptr %.044.i107, %487
  br i1 %498, label %.lr.ph468, label %._crit_edge469, !prof !29

.lr.ph468:                                        ; preds = %497, %507
  %.246.i110466 = phi ptr [ %508, %507 ], [ %.044.i107, %497 ]
  %.251.i109465 = phi ptr [ %509, %507 ], [ %.049.i106, %497 ]
  %.251.i109.val233 = load i64, ptr %.251.i109465, align 1, !tbaa !26
  %.246.i110.val232 = load i64, ptr %.246.i110466, align 1, !tbaa !26
  %.not59.i119 = icmp eq i64 %.251.i109.val233, %.246.i110.val232
  br i1 %.not59.i119, label %507, label %.thread358

.thread358:                                       ; preds = %.lr.ph468
  %499 = xor i64 %.246.i110.val232, %.251.i109.val233
  %500 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %499, i1 true)
  %501 = lshr i64 %500, 3
  %502 = getelementptr inbounds nuw i8, ptr %.246.i110466, i64 %501
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %485 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  br label %LZ4_count.exit127

507:                                              ; preds = %.lr.ph468
  %508 = getelementptr inbounds nuw i8, ptr %.246.i110466, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.251.i109465, i64 8
  %510 = icmp ult ptr %508, %487
  br i1 %510, label %.lr.ph468, label %._crit_edge469, !prof !30

._crit_edge469:                                   ; preds = %507, %497
  %.251.i109.lcssa = phi ptr [ %.049.i106, %497 ], [ %509, %507 ]
  %.246.i110.lcssa = phi ptr [ %.044.i107, %497 ], [ %508, %507 ]
  %511 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -3
  %512 = icmp ult ptr %.246.i110.lcssa, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %._crit_edge469
  %.251.i109.val = load i32, ptr %.251.i109.lcssa, align 1, !tbaa !15
  %.246.i110.val = load i32, ptr %.246.i110.lcssa, align 1, !tbaa !15
  %514 = icmp eq i32 %.251.i109.val, %.246.i110.val
  br i1 %514, label %515, label %518

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %.246.i110.lcssa, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %.251.i109.lcssa, i64 4
  br label %518

518:                                              ; preds = %515, %513, %._crit_edge469
  %.453.i112 = phi ptr [ %517, %515 ], [ %.251.i109.lcssa, %513 ], [ %.251.i109.lcssa, %._crit_edge469 ]
  %.448.i113 = phi ptr [ %516, %515 ], [ %.246.i110.lcssa, %513 ], [ %.246.i110.lcssa, %._crit_edge469 ]
  %519 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -1
  %520 = icmp ult ptr %.448.i113, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %.453.i112.val = load i16, ptr %.453.i112, align 1, !tbaa !23
  %.448.i113.val = load i16, ptr %.448.i113, align 1, !tbaa !23
  %522 = icmp eq i16 %.453.i112.val, %.448.i113.val
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.448.i113, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %.453.i112, i64 2
  br label %526

526:                                              ; preds = %523, %521, %518
  %.554.i114 = phi ptr [ %525, %523 ], [ %.453.i112, %521 ], [ %.453.i112, %518 ]
  %.5.i115 = phi ptr [ %524, %523 ], [ %.448.i113, %521 ], [ %.448.i113, %518 ]
  %527 = icmp ult ptr %.5.i115, %spec.select535.i95
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = load i8, ptr %.554.i114, align 1, !tbaa !4
  %530 = load i8, ptr %.5.i115, align 1, !tbaa !4
  %531 = icmp eq i8 %529, %530
  %spec.select.i118.idx = zext i1 %531 to i64
  %spec.select.i118 = getelementptr inbounds nuw i8, ptr %.5.i115, i64 %spec.select.i118.idx
  br label %532

532:                                              ; preds = %528, %526
  %.6.i116 = phi ptr [ %.5.i115, %526 ], [ %spec.select.i118, %528 ]
  %533 = ptrtoint ptr %.6.i116 to i64
  %534 = ptrtoint ptr %485 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  br label %LZ4_count.exit127

LZ4_count.exit127:                                ; preds = %.thread358, %492, %532
  %.2.i117 = phi i32 [ %536, %532 ], [ %496, %492 ], [ %506, %.thread358 ]
  %537 = zext i32 %.2.i117 to i64
  %538 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = icmp eq ptr %539, %spec.select535.i95
  br i1 %540, label %541, label %644

541:                                              ; preds = %LZ4_count.exit127
  %542 = icmp ult ptr %spec.select535.i95, %400
  br i1 %542, label %543, label %550, !prof !25

543:                                              ; preds = %541
  %.val234 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i95.val = load i64, ptr %spec.select535.i95, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val234, %spec.select535.i95.val
  br i1 %.not.i, label %.thread362, label %545

.thread362:                                       ; preds = %543
  %544 = getelementptr inbounds nuw i8, ptr %spec.select535.i95, i64 8
  br label %550

545:                                              ; preds = %543
  %546 = xor i64 %spec.select535.i95.val, %.val234
  %547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %546, i1 true)
  %548 = trunc nuw nsw i64 %547 to i32
  %549 = lshr i32 %548, 3
  br label %LZ4_count.exit

550:                                              ; preds = %.thread362, %541
  %.049.i = phi ptr [ %1, %541 ], [ %404, %.thread362 ]
  %.044.i = phi ptr [ %spec.select535.i95, %541 ], [ %544, %.thread362 ]
  %551 = icmp ult ptr %.044.i, %400
  br i1 %551, label %.lr.ph475, label %._crit_edge476, !prof !29

.lr.ph475:                                        ; preds = %550, %560
  %.246.i473 = phi ptr [ %561, %560 ], [ %.044.i, %550 ]
  %.251.i472 = phi ptr [ %562, %560 ], [ %.049.i, %550 ]
  %.251.i.val236 = load i64, ptr %.251.i472, align 1, !tbaa !26
  %.246.i.val235 = load i64, ptr %.246.i473, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val236, %.246.i.val235
  br i1 %.not59.i, label %560, label %.thread366

.thread366:                                       ; preds = %.lr.ph475
  %552 = xor i64 %.246.i.val235, %.251.i.val236
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %552, i1 true)
  %554 = lshr i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %.246.i473, i64 %554
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %spec.select535.i95 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  br label %LZ4_count.exit

560:                                              ; preds = %.lr.ph475
  %561 = getelementptr inbounds nuw i8, ptr %.246.i473, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %.251.i472, i64 8
  %563 = icmp ult ptr %561, %400
  br i1 %563, label %.lr.ph475, label %._crit_edge476, !prof !30

._crit_edge476:                                   ; preds = %560, %550
  %.251.i.lcssa = phi ptr [ %.049.i, %550 ], [ %562, %560 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %550 ], [ %561, %560 ]
  %564 = icmp ult ptr %.246.i.lcssa, %401
  br i1 %564, label %565, label %570

565:                                              ; preds = %._crit_edge476
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %566 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %570

570:                                              ; preds = %567, %565, %._crit_edge476
  %.453.i = phi ptr [ %569, %567 ], [ %.251.i.lcssa, %565 ], [ %.251.i.lcssa, %._crit_edge476 ]
  %.448.i = phi ptr [ %568, %567 ], [ %.246.i.lcssa, %565 ], [ %.246.i.lcssa, %._crit_edge476 ]
  %571 = icmp ult ptr %.448.i, %402
  br i1 %571, label %572, label %577

572:                                              ; preds = %570
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %573 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %573, label %574, label %577

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %576 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %577

577:                                              ; preds = %574, %572, %570
  %.554.i = phi ptr [ %576, %574 ], [ %.453.i, %572 ], [ %.453.i, %570 ]
  %.5.i = phi ptr [ %575, %574 ], [ %.448.i, %572 ], [ %.448.i, %570 ]
  %578 = icmp ult ptr %.5.i, %388
  br i1 %578, label %579, label %583

579:                                              ; preds = %577
  %580 = load i8, ptr %.554.i, align 1, !tbaa !4
  %581 = load i8, ptr %.5.i, align 1, !tbaa !4
  %582 = icmp eq i8 %580, %581
  %spec.select.i.idx = zext i1 %582 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %583

583:                                              ; preds = %579, %577
  %.6.i = phi ptr [ %.5.i, %577 ], [ %spec.select.i, %579 ]
  %584 = ptrtoint ptr %.6.i to i64
  %585 = ptrtoint ptr %spec.select535.i95 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread366, %545, %583
  %.2.i = phi i32 [ %587, %583 ], [ %549, %545 ], [ %559, %.thread366 ]
  %588 = add i32 %.2.i, %.2.i117
  %589 = zext i32 %.2.i to i64
  %590 = getelementptr inbounds nuw i8, ptr %539, i64 %589
  br label %644

591:                                              ; preds = %LZ4_wildCopy8.exit
  %592 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %594 = icmp ult ptr %592, %400
  br i1 %594, label %595, label %603, !prof !25

595:                                              ; preds = %591
  %.val227 = load i64, ptr %593, align 1, !tbaa !26
  %.val226 = load i64, ptr %592, align 1, !tbaa !26
  %.not.i145 = icmp eq i64 %.val227, %.val226
  br i1 %.not.i145, label %.thread370, label %598

.thread370:                                       ; preds = %595
  %596 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %603

598:                                              ; preds = %595
  %599 = xor i64 %.val226, %.val227
  %600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %599, i1 true)
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = lshr i32 %601, 3
  br label %LZ4_count.exit149

603:                                              ; preds = %.thread370, %591
  %.049.i128 = phi ptr [ %593, %591 ], [ %597, %.thread370 ]
  %.044.i129 = phi ptr [ %592, %591 ], [ %596, %.thread370 ]
  %604 = icmp ult ptr %.044.i129, %400
  br i1 %604, label %.lr.ph461, label %._crit_edge462, !prof !29

.lr.ph461:                                        ; preds = %603, %613
  %.246.i132459 = phi ptr [ %614, %613 ], [ %.044.i129, %603 ]
  %.251.i131458 = phi ptr [ %615, %613 ], [ %.049.i128, %603 ]
  %.251.i131.val229 = load i64, ptr %.251.i131458, align 1, !tbaa !26
  %.246.i132.val228 = load i64, ptr %.246.i132459, align 1, !tbaa !26
  %.not59.i141 = icmp eq i64 %.251.i131.val229, %.246.i132.val228
  br i1 %.not59.i141, label %613, label %.thread374

.thread374:                                       ; preds = %.lr.ph461
  %605 = xor i64 %.246.i132.val228, %.251.i131.val229
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %605, i1 true)
  %607 = lshr i64 %606, 3
  %608 = getelementptr inbounds nuw i8, ptr %.246.i132459, i64 %607
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %592 to i64
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  br label %LZ4_count.exit149

613:                                              ; preds = %.lr.ph461
  %614 = getelementptr inbounds nuw i8, ptr %.246.i132459, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %.251.i131458, i64 8
  %616 = icmp ult ptr %614, %400
  br i1 %616, label %.lr.ph461, label %._crit_edge462, !prof !30

._crit_edge462:                                   ; preds = %613, %603
  %.251.i131.lcssa = phi ptr [ %.049.i128, %603 ], [ %615, %613 ]
  %.246.i132.lcssa = phi ptr [ %.044.i129, %603 ], [ %614, %613 ]
  %617 = icmp ult ptr %.246.i132.lcssa, %401
  br i1 %617, label %618, label %623

618:                                              ; preds = %._crit_edge462
  %.251.i131.val = load i32, ptr %.251.i131.lcssa, align 1, !tbaa !15
  %.246.i132.val = load i32, ptr %.246.i132.lcssa, align 1, !tbaa !15
  %619 = icmp eq i32 %.251.i131.val, %.246.i132.val
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %.246.i132.lcssa, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %.251.i131.lcssa, i64 4
  br label %623

623:                                              ; preds = %620, %618, %._crit_edge462
  %.453.i134 = phi ptr [ %622, %620 ], [ %.251.i131.lcssa, %618 ], [ %.251.i131.lcssa, %._crit_edge462 ]
  %.448.i135 = phi ptr [ %621, %620 ], [ %.246.i132.lcssa, %618 ], [ %.246.i132.lcssa, %._crit_edge462 ]
  %624 = icmp ult ptr %.448.i135, %402
  br i1 %624, label %625, label %630

625:                                              ; preds = %623
  %.453.i134.val = load i16, ptr %.453.i134, align 1, !tbaa !23
  %.448.i135.val = load i16, ptr %.448.i135, align 1, !tbaa !23
  %626 = icmp eq i16 %.453.i134.val, %.448.i135.val
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %.448.i135, i64 2
  %629 = getelementptr inbounds nuw i8, ptr %.453.i134, i64 2
  br label %630

630:                                              ; preds = %627, %625, %623
  %.554.i136 = phi ptr [ %629, %627 ], [ %.453.i134, %625 ], [ %.453.i134, %623 ]
  %.5.i137 = phi ptr [ %628, %627 ], [ %.448.i135, %625 ], [ %.448.i135, %623 ]
  %631 = icmp ult ptr %.5.i137, %388
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = load i8, ptr %.554.i136, align 1, !tbaa !4
  %634 = load i8, ptr %.5.i137, align 1, !tbaa !4
  %635 = icmp eq i8 %633, %634
  %spec.select.i140.idx = zext i1 %635 to i64
  %spec.select.i140 = getelementptr inbounds nuw i8, ptr %.5.i137, i64 %spec.select.i140.idx
  br label %636

636:                                              ; preds = %632, %630
  %.6.i138 = phi ptr [ %.5.i137, %630 ], [ %spec.select.i140, %632 ]
  %637 = ptrtoint ptr %.6.i138 to i64
  %638 = ptrtoint ptr %592 to i64
  %639 = sub i64 %637, %638
  %640 = trunc i64 %639 to i32
  br label %LZ4_count.exit149

LZ4_count.exit149:                                ; preds = %.thread374, %598, %636
  %.2.i139 = phi i32 [ %640, %636 ], [ %602, %598 ], [ %612, %.thread374 ]
  %641 = zext i32 %.2.i139 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  br label %644

644:                                              ; preds = %LZ4_count.exit149, %LZ4_count.exit, %LZ4_count.exit127
  %.1456.i80 = phi i32 [ %.2.i139, %LZ4_count.exit149 ], [ %588, %LZ4_count.exit ], [ %.2.i117, %LZ4_count.exit127 ]
  %.8.i81 = phi ptr [ %643, %LZ4_count.exit149 ], [ %590, %LZ4_count.exit ], [ %539, %LZ4_count.exit127 ]
  %.1456.i80.fr = freeze i32 %.1456.i80
  %645 = icmp ugt i32 %.1456.i80.fr, 14
  %646 = load i8, ptr %.0483.i72, align 1, !tbaa !4
  br i1 %645, label %647, label %663

647:                                              ; preds = %644
  %648 = add i8 %646, 15
  store i8 %648, ptr %.0483.i72, align 1, !tbaa !4
  %649 = add i32 %.1456.i80.fr, -15
  store i32 -1, ptr %.7431.i79, align 1, !tbaa !15
  %650 = icmp ugt i32 %649, 1019
  br i1 %650, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %647
  %scevgep644 = getelementptr i8, ptr %.6430.i75, i64 6
  %651 = add i32 %.1456.i80.fr, -1035
  %652 = udiv i32 %651, 1020
  %653 = shl nuw nsw i32 %652, 2
  %654 = zext nneg i32 %653 to i64
  %655 = add nuw nsw i64 %654, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep644, i8 -1, i64 %655, i1 false), !tbaa !15
  %656 = urem i32 %651, 1020
  %scevgep646 = getelementptr i8, ptr %scevgep644, i64 %654
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph482.preheader, %647
  %.3458.i93.lcssa = phi i32 [ %649, %647 ], [ %656, %.lr.ph482.preheader ]
  %.9433.i94.lcssa = phi ptr [ %.7431.i79, %647 ], [ %scevgep646, %.lr.ph482.preheader ]
  %.lhs.trunc399 = trunc nuw nsw i32 %.3458.i93.lcssa to i16
  %657 = udiv i16 %.lhs.trunc399, 255
  %658 = zext nneg i16 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.9433.i94.lcssa, i64 %658
  %660 = urem i16 %.lhs.trunc399, 255
  %661 = trunc nuw i16 %660 to i8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store i8 %661, ptr %659, align 1, !tbaa !4
  br label %666

663:                                              ; preds = %644
  %664 = trunc nuw nsw i32 %.1456.i80.fr to i8
  %665 = add i8 %646, %664
  store i8 %665, ptr %.0483.i72, align 1, !tbaa !4
  br label %666

666:                                              ; preds = %663, %._crit_edge483
  %.8432.i82 = phi ptr [ %662, %._crit_edge483 ], [ %.7431.i79, %663 ]
  %.not524.i83 = icmp ult ptr %.8.i81, %.ptr566
  br i1 %.not524.i83, label %667, label %.thread388

667:                                              ; preds = %666
  %668 = getelementptr inbounds i8, ptr %.8.i81, i64 -2
  %.val239 = load i64, ptr %668, align 1, !tbaa !26
  %669 = mul i64 %.val239, -3523014627271114752
  %670 = lshr i64 %669, 52
  %671 = ptrtoint ptr %668 to i64
  %672 = sub i64 %671, %398
  %673 = trunc i64 %672 to i32
  %674 = getelementptr inbounds nuw i32, ptr %0, i64 %670
  store i32 %673, ptr %674, align 4, !tbaa !31
  %.8.i81.val238 = load i64, ptr %.8.i81, align 1, !tbaa !26
  %675 = mul i64 %.8.i81.val238, -3523014627271114752
  %676 = lshr i64 %675, 52
  %677 = ptrtoint ptr %.8.i81 to i64
  %678 = sub i64 %677, %398
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw i32, ptr %0, i64 %676
  %681 = load i32, ptr %680, align 4, !tbaa !31
  %682 = icmp ult i32 %681, %26
  %683 = zext i32 %681 to i64
  %.12482.i84.v = select i1 %682, ptr %spec.select405, ptr %383
  %.12482.i84 = getelementptr inbounds nuw i8, ptr %.12482.i84.v, i64 %683
  %.8419.i85 = select i1 %682, ptr %384, ptr %1
  store i32 %679, ptr %680, align 4, !tbaa !31
  %684 = add i32 %681, 65535
  %.not527.i87 = icmp ult i32 %684, %679
  br i1 %.not527.i87, label %690, label %685

685:                                              ; preds = %667
  %.12482.i84.val = load i32, ptr %.12482.i84, align 1, !tbaa !15
  %.8.i81.val = load i32, ptr %.8.i81, align 1, !tbaa !15
  %686 = icmp eq i32 %.12482.i84.val, %.8.i81.val
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %.8432.i82, i64 1
  store i8 0, ptr %.8432.i82, align 1, !tbaa !4
  %689 = sub i32 %679, %681
  br label %LZ4_wildCopy8.exit

690:                                              ; preds = %685, %667
  %.1404.i32 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 1
  %691 = ptrtoint ptr %.1404.i32 to i64
  %692 = sub i64 %691, %398
  %693 = trunc i64 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 2
  %695 = icmp ugt ptr %694, %.ptr566
  br i1 %695, label %.thread388, label %.lr.ph, !prof !33

.thread388:                                       ; preds = %690, %420, %666, %380
  %.0424.i57 = phi ptr [ %2, %380 ], [ %.8432.i82, %666 ], [ %.1425.i29490, %420 ], [ %.8432.i82, %690 ]
  %.0420.i58 = phi ptr [ %1, %380 ], [ %.8.i81, %666 ], [ %.1421.i30491, %420 ], [ %.8.i81, %690 ]
  %696 = ptrtoint ptr %.ptr to i64
  %697 = ptrtoint ptr %.0420.i58 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ugt i64 %698, 14
  br i1 %699, label %700, label %711

700:                                              ; preds = %.thread388
  %701 = add i64 %698, -15
  store i8 -16, ptr %.0424.i57, align 1, !tbaa !4
  %.14.i66495 = getelementptr i8, ptr %.0424.i57, i64 1
  %702 = icmp ugt i64 %701, 254
  br i1 %702, label %.lr.ph499.preheader, label %._crit_edge500

.lr.ph499.preheader:                              ; preds = %700
  %703 = add i64 %5, %387
  %704 = add i64 %703, -270
  %705 = sub i64 %704, %697
  %706 = udiv i64 %705, 255
  %707 = add nuw nsw i64 %706, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i66495, i8 -1, i64 %707, i1 false), !tbaa !4
  %.neg = mul i64 %706, -255
  %708 = add i64 %.neg, %705
  %709 = getelementptr i8, ptr %.0424.i57, i64 %706
  %scevgep647 = getelementptr i8, ptr %709, i64 2
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %.lr.ph499.preheader, %700
  %.0.i65.lcssa = phi i64 [ %701, %700 ], [ %708, %.lr.ph499.preheader ]
  %.14.i66.lcssa = phi ptr [ %.14.i66495, %700 ], [ %scevgep647, %.lr.ph499.preheader ]
  %710 = trunc nuw i64 %.0.i65.lcssa to i8
  store i8 %710, ptr %.14.i66.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit100

711:                                              ; preds = %.thread388
  %.0400.tr.i60 = trunc nuw nsw i64 %698 to i8
  %712 = shl nuw i8 %.0400.tr.i60, 4
  store i8 %712, ptr %.0424.i57, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit100

LZ4_compress_generic_validated.exit100:           ; preds = %._crit_edge500, %711
  %.14.pn.i61 = phi ptr [ %.14.i66.lcssa, %._crit_edge500 ], [ %.0424.i57, %711 ]
  %.15.i62 = getelementptr inbounds nuw i8, ptr %.14.pn.i61, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i62, ptr align 1 %.0420.i58, i64 %698, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %.15.i62, i64 %698
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %2 to i64
  %716 = sub i64 %714, %715
  %717 = trunc i64 %716 to i32
  br label %LZ4_compress_generic.exit20

LZ4_compress_generic.exit20:                      ; preds = %LZ4_compress_generic_validated.exit100, %379, %376, %LZ4_compress_generic_validated.exit, %35, %32
  %.0 = phi i32 [ %375, %LZ4_compress_generic_validated.exit ], [ 0, %32 ], [ 1, %35 ], [ %717, %LZ4_compress_generic_validated.exit100 ], [ 0, %376 ], [ 1, %379 ]
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %718, align 8, !tbaa !35
  store i32 %3, ptr %28, align 8, !tbaa !13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65537) i32 @LZ4_saveDict(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = zext nneg i32 %spec.select to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %13, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %15, align 8, !tbaa !35
  store i32 %spec.select, ptr %4, align 8, !tbaa !13
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21, !prof !19

15:                                               ; preds = %7
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %LZ4_decompress_generic.exit

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !4
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %LZ4_decompress_generic.exit

21:                                               ; preds = %7
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %LZ4_decompress_generic.exit, label %23, !prof !19

23:                                               ; preds = %21
  %24 = ptrtoint ptr %1 to i64
  %25 = icmp samesign ult i32 %3, 64
  br i1 %25, label %.preheader125, label %.preheader134

.preheader134:                                    ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 -17
  %27 = getelementptr inbounds i8, ptr %9, i64 -15
  %28 = getelementptr inbounds i8, ptr %9, i64 -32
  %29 = getelementptr inbounds i8, ptr %11, i64 -64
  %30 = getelementptr inbounds i8, ptr %9, i64 -4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader134
  %.0 = phi ptr [ %0, %.preheader134 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader134 ], [ %.0358.i.be, %.backedge.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = load i8, ptr %.0, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %36 = icmp eq i32 %34, 15
  br i1 %36, label %37, label %69

37:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %31, %27
  br i1 %.not22.i, label %38, label %LZ4_wildCopy32.exit.thread, !prof !25

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %40 = icmp ugt ptr %39, %27
  br i1 %40, label %LZ4_wildCopy32.exit.thread, label %41, !prof !19

41:                                               ; preds = %38
  %42 = load i8, ptr %31, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %.not23.i = icmp eq i8 %42, -1
  br i1 %.not23.i, label %.preheader132, label %read_variable_length.exit.thread62, !prof !19

.preheader132:                                    ; preds = %41, %46
  %.10 = phi ptr [ %44, %46 ], [ %39, %41 ]
  %.0.i11 = phi i64 [ %49, %46 ], [ 255, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %45 = icmp ugt ptr %44, %27
  br i1 %45, label %LZ4_wildCopy32.exit.thread, label %46, !prof !19

46:                                               ; preds = %.preheader132
  %47 = load i8, ptr %.10, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = add i64 %.0.i11, %48
  %50 = icmp eq i8 %47, -1
  br i1 %50, label %.preheader132, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %46
  %51 = icmp eq i64 %49, -1
  br i1 %51, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread62

read_variable_length.exit.thread62:               ; preds = %41, %read_variable_length.exit
  %.019.i66 = phi i64 [ %49, %read_variable_length.exit ], [ %43, %41 ]
  %.1165 = phi ptr [ %44, %read_variable_length.exit ], [ %39, %41 ]
  %52 = add i64 %.019.i66, 15
  %53 = ptrtoint ptr %.0358.i to i64
  %54 = xor i64 %53, -1
  %55 = icmp ugt i64 %52, %54
  %56 = ptrtoint ptr %.1165 to i64
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %52, %57
  %or.cond = or i1 %55, %58
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %59, !prof !41

59:                                               ; preds = %read_variable_length.exit.thread62
  %60 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %52
  %61 = icmp ugt ptr %60, %13
  %62 = getelementptr inbounds nuw i8, ptr %.1165, i64 %52
  %63 = icmp ugt ptr %62, %28
  %or.cond449.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader131

.preheader131:                                    ; preds = %59, %.preheader131
  %.011.i = phi ptr [ %67, %.preheader131 ], [ %.1165, %59 ]
  %.0.i25 = phi ptr [ %66, %.preheader131 ], [ %.0358.i, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i25, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %68 = icmp ult ptr %66, %60
  br i1 %68, label %.preheader131, label %LZ4_wildCopy32.exit.thread71, !llvm.loop !42

69:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %31, %26
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %72 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %35
  br label %LZ4_wildCopy32.exit.thread71

LZ4_wildCopy32.exit.thread71:                     ; preds = %.preheader131, %70
  %.1 = phi ptr [ %71, %70 ], [ %62, %.preheader131 ]
  %.3.i = phi ptr [ %72, %70 ], [ %60, %.preheader131 ]
  %.val32 = load i16, ptr %.1, align 1, !tbaa !23
  %73 = zext i16 %.val32 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds i8, ptr %.3.i, i64 %75
  %77 = and i32 %33, 15
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %99

79:                                               ; preds = %LZ4_wildCopy32.exit.thread71
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %81 = icmp ugt ptr %80, %30
  br i1 %81, label %LZ4_wildCopy32.exit.thread, label %82, !prof !19

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %.not23.i12 = icmp eq i8 %83, -1
  br i1 %.not23.i12, label %.preheader129, label %read_variable_length.exit15.thread79, !prof !19

.preheader129:                                    ; preds = %82, %87
  %.12 = phi ptr [ %85, %87 ], [ %80, %82 ]
  %.0.i14 = phi i64 [ %90, %87 ], [ 255, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %86 = icmp ugt ptr %85, %30
  br i1 %86, label %LZ4_wildCopy32.exit.thread, label %87, !prof !19

87:                                               ; preds = %.preheader129
  %88 = load i8, ptr %.12, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = add i64 %.0.i14, %89
  %91 = icmp eq i8 %88, -1
  br i1 %91, label %.preheader129, label %read_variable_length.exit15, !llvm.loop !40

read_variable_length.exit15:                      ; preds = %87
  %92 = icmp eq i64 %90, -1
  br i1 %92, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit15.thread79

read_variable_length.exit15.thread79:             ; preds = %82, %read_variable_length.exit15
  %.019.i1383 = phi i64 [ %90, %read_variable_length.exit15 ], [ %84, %82 ]
  %.1382 = phi ptr [ %85, %read_variable_length.exit15 ], [ %80, %82 ]
  %93 = add i64 %.019.i1383, 19
  %94 = ptrtoint ptr %.3.i to i64
  %95 = xor i64 %94, -1
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %LZ4_wildCopy32.exit.thread, label %97, !prof !19

97:                                               ; preds = %read_variable_length.exit15.thread79
  %98 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %93
  %.not435.i = icmp ult ptr %98, %29
  br i1 %.not435.i, label %.thread87, label %.loopexit137

99:                                               ; preds = %LZ4_wildCopy32.exit.thread71
  %narrow.i = add nuw nsw i32 %77, 4
  %100 = zext nneg i32 %narrow.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %100
  %.not434.i = icmp ult ptr %101, %29
  br i1 %.not434.i, label %102, label %.loopexit137

102:                                              ; preds = %99
  %103 = icmp uge ptr %76, %1
  %104 = icmp ugt i16 %.val32, 7
  %or.cond5.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond5.i, label %105, label %.thread87

105:                                              ; preds = %102
  %106 = load i64, ptr %76, align 1
  store i64 %106, ptr %.3.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr %107, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %112 = load i16, ptr %111, align 1
  store i16 %112, ptr %110, align 1
  br label %.backedge.backedge

.thread87:                                        ; preds = %97, %102
  %.8 = phi ptr [ %74, %102 ], [ %.1382, %97 ]
  %.4376.i = phi i64 [ %100, %102 ], [ %93, %97 ]
  %113 = icmp ult ptr %76, %1
  br i1 %113, label %LZ4_wildCopy32.exit.thread, label %114, !prof !43

114:                                              ; preds = %.thread87
  %115 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %116 = icmp ult i16 %.val32, 16
  br i1 %116, label %117, label %.preheader127, !prof !19

117:                                              ; preds = %114
  switch i16 %.val32, label %123 [
    i16 1, label %118
    i16 2, label %121
    i16 4, label %122
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %76, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %120, 16843009
  br label %156

121:                                              ; preds = %117
  %.sroa.0.0.copyload9.i = load i16, ptr %76, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %156

122:                                              ; preds = %117
  %.sroa.0.0.copyload2.i = load i32, ptr %76, align 1
  br label %156

123:                                              ; preds = %117
  %124 = icmp samesign ult i16 %.val32, 8
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  store i32 0, ptr %.3.i, align 1, !tbaa !15
  %126 = load i8, ptr %76, align 1, !tbaa !4
  store i8 %126, ptr %.3.i, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %131, ptr %132, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %73
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %141 = load i32, ptr %139, align 1
  store i32 %141, ptr %140, align 1
  %142 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %73
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  br label %150

147:                                              ; preds = %123
  %148 = load i64, ptr %76, align 1
  store i64 %148, ptr %.3.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %150

150:                                              ; preds = %147, %125
  %.023.i = phi ptr [ %146, %125 ], [ %149, %147 ]
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %151

151:                                              ; preds = %151, %150
  %.09.i.i = phi ptr [ %.023.i, %150 ], [ %154, %151 ]
  %.0.i.i = phi ptr [ %.0.i30, %150 ], [ %153, %151 ]
  %152 = load i64, ptr %.09.i.i, align 1
  store i64 %152, ptr %.0.i.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %155 = icmp ult ptr %153, %115
  br i1 %155, label %151, label %.backedge.backedge, !llvm.loop !22

156:                                              ; preds = %122, %121, %118
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %122 ], [ %.sroa.0.2.insert.insert.i, %121 ], [ %.sroa.0.0.isplat.i, %118 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %157 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %157, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader127, %.lr.ph, %151, %156, %105
  %.0.be = phi ptr [ %74, %105 ], [ %.8, %156 ], [ %.8, %151 ], [ %.8, %.lr.ph ], [ %.8, %.preheader127 ]
  %.0358.i.be = phi ptr [ %101, %105 ], [ %115, %156 ], [ %115, %151 ], [ %115, %.lr.ph ], [ %115, %.preheader127 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %156
  %.0.i29184 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i29186 = phi ptr [ %.0.i29, %.lr.ph ], [ %.0.i29184, %.lr.ph.preheader ]
  %.pn.i185 = phi ptr [ %.0.i29186, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i29186, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i185, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.0.i29186, i64 8
  %158 = icmp ult ptr %.0.i29, %115
  br i1 %158, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader127:                                    ; preds = %114, %.preheader127
  %.011.i26 = phi ptr [ %162, %.preheader127 ], [ %76, %114 ]
  %.0.i27 = phi ptr [ %161, %.preheader127 ], [ %.3.i, %114 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i26, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(16) %160, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 32
  %163 = icmp ult ptr %161, %115
  br i1 %163, label %.preheader127, label %.backedge.backedge, !llvm.loop !42

.lr.ph189:                                        ; preds = %.preheader125, %181
  %.in = phi i32 [ %194, %181 ], [ %329, %.preheader125 ]
  %164 = phi i32 [ %193, %181 ], [ %328, %.preheader125 ]
  %165 = phi ptr [ %191, %181 ], [ %326, %.preheader125 ]
  %.8.i188 = phi ptr [ %190, %181 ], [ %.8.i.ph, %.preheader125 ]
  %166 = zext nneg i32 %.in to i64
  %167 = icmp ult ptr %165, %12
  %168 = icmp ule ptr %.8.i188, %13
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %LZ4_wildCopy32.exit, !prof !25

170:                                              ; preds = %.lr.ph189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i188, ptr noundef nonnull align 1 dereferenceable(16) %165, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.8.i188, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %173 = and i32 %164, 15
  %174 = zext nneg i32 %173 to i64
  %.val = load i16, ptr %172, align 1, !tbaa !23
  %175 = zext i16 %.val to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %177 = sub nsw i64 0, %175
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = icmp eq i32 %173, 15
  %180 = icmp ult i16 %.val, 8
  %or.cond3.i.not119 = select i1 %179, i1 true, i1 %180
  %.not442.i = icmp ult ptr %178, %1
  %or.cond114 = select i1 %or.cond3.i.not119, i1 true, i1 %.not442.i
  br i1 %or.cond114, label %.loopexit, label %181

181:                                              ; preds = %170
  %182 = load i64, ptr %178, align 1
  store i64 %182, ptr %171, align 1
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i16, ptr %187, align 1
  store i16 %188, ptr %186, align 1
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %192 = load i8, ptr %176, align 1, !tbaa !4
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %193, 4
  %cond.i = icmp eq i32 %194, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph189

._crit_edge:                                      ; preds = %181, %.preheader125
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader125 ], [ %176, %181 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader125 ], [ %190, %181 ]
  %.lcssa150 = phi ptr [ %326, %.preheader125 ], [ %191, %181 ]
  %.lcssa147 = phi i32 [ %328, %.preheader125 ], [ %193, %181 ]
  %195 = getelementptr inbounds i8, ptr %9, i64 -15
  %.not22.i16 = icmp ult ptr %.lcssa150, %195
  br i1 %.not22.i16, label %196, label %LZ4_wildCopy32.exit.thread, !prof !25

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %198 = icmp ugt ptr %197, %195
  br i1 %198, label %LZ4_wildCopy32.exit.thread, label %199, !prof !19

199:                                              ; preds = %196
  %200 = load i8, ptr %.lcssa150, align 1, !tbaa !4
  %201 = zext i8 %200 to i64
  %.not23.i18 = icmp eq i8 %200, -1
  br i1 %.not23.i18, label %.preheader123, label %read_variable_length.exit20.thread94, !prof !19

.preheader123:                                    ; preds = %199, %204
  %.14 = phi ptr [ %202, %204 ], [ %197, %199 ]
  %.0.i19 = phi i64 [ %207, %204 ], [ 255, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %203 = icmp ugt ptr %202, %195
  br i1 %203, label %LZ4_wildCopy32.exit.thread, label %204, !prof !19

204:                                              ; preds = %.preheader123
  %205 = load i8, ptr %.14, align 1, !tbaa !4
  %206 = zext i8 %205 to i64
  %207 = add i64 %.0.i19, %206
  %208 = icmp eq i8 %205, -1
  br i1 %208, label %.preheader123, label %read_variable_length.exit20, !llvm.loop !40

read_variable_length.exit20:                      ; preds = %204
  %209 = icmp eq i64 %207, -1
  br i1 %209, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit20.thread94

read_variable_length.exit20.thread94:             ; preds = %199, %read_variable_length.exit20
  %.019.i1798 = phi i64 [ %207, %read_variable_length.exit20 ], [ %201, %199 ]
  %.1597 = phi ptr [ %202, %read_variable_length.exit20 ], [ %197, %199 ]
  %210 = add i64 %.019.i1798, 15
  %211 = ptrtoint ptr %.8.i.lcssa to i64
  %212 = xor i64 %211, -1
  %213 = icmp ugt i64 %210, %212
  %214 = ptrtoint ptr %.1597 to i64
  %215 = xor i64 %214, -1
  %216 = icmp ugt i64 %210, %215
  %or.cond117 = or i1 %213, %216
  br i1 %or.cond117, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %59, %69, %.lr.ph189, %read_variable_length.exit20.thread94
  %.4 = phi ptr [ %.1597, %read_variable_length.exit20.thread94 ], [ %165, %.lr.ph189 ], [ %.1165, %59 ], [ %31, %69 ]
  %.1373.i = phi i64 [ %210, %read_variable_length.exit20.thread94 ], [ %166, %.lr.ph189 ], [ %52, %59 ], [ %35, %69 ]
  %.0371.i = phi i32 [ %.lcssa147, %read_variable_length.exit20.thread94 ], [ %164, %.lr.ph189 ], [ %33, %69 ], [ %33, %59 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %read_variable_length.exit20.thread94 ], [ %.8.i188, %.lr.ph189 ], [ %.0358.i, %69 ], [ %.0358.i, %59 ]
  %217 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %218 = getelementptr inbounds i8, ptr %11, i64 -12
  %219 = icmp ugt ptr %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %LZ4_wildCopy32.exit
  %221 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %222 = getelementptr inbounds i8, ptr %9, i64 -8
  %223 = icmp ugt ptr %221, %222
  br i1 %223, label %224, label %.preheader122

224:                                              ; preds = %220, %LZ4_wildCopy32.exit
  %225 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %225, %9
  %226 = icmp ugt ptr %217, %11
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %226
  br i1 %or.cond455.i, label %LZ4_wildCopy32.exit.thread, label %227

227:                                              ; preds = %224
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %228 = ptrtoint ptr %217 to i64
  %229 = sub i64 %228, %24
  %230 = trunc i64 %229 to i32
  br label %LZ4_decompress_generic.exit

.preheader122:                                    ; preds = %220, %.preheader122
  %.09.i8 = phi ptr [ %233, %.preheader122 ], [ %.4, %220 ]
  %.0.i9 = phi ptr [ %232, %.preheader122 ], [ %.2.i, %220 ]
  %231 = load i64, ptr %.09.i8, align 1
  store i64 %231, ptr %.0.i9, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.09.i8, i64 8
  %234 = icmp ult ptr %232, %217
  br i1 %234, label %.preheader122, label %LZ4_wildCopy8.exit10, !llvm.loop !22

LZ4_wildCopy8.exit10:                             ; preds = %.preheader122
  %.val31 = load i16, ptr %221, align 1, !tbaa !23
  %235 = zext i16 %.val31 to i64
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %237 = sub nsw i64 0, %235
  %238 = getelementptr inbounds i8, ptr %217, i64 %237
  %239 = and i32 %.0371.i, 15
  %240 = zext nneg i32 %239 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %170, %LZ4_wildCopy8.exit10
  %.5 = phi ptr [ %236, %LZ4_wildCopy8.exit10 ], [ %176, %170 ]
  %.6378.i = phi i64 [ %240, %LZ4_wildCopy8.exit10 ], [ %174, %170 ]
  %.1370.i = phi i64 [ %235, %LZ4_wildCopy8.exit10 ], [ %175, %170 ]
  %.1363.i = phi ptr [ %238, %LZ4_wildCopy8.exit10 ], [ %178, %170 ]
  %.9.i = phi ptr [ %217, %LZ4_wildCopy8.exit10 ], [ %171, %170 ]
  %241 = icmp eq i64 %.6378.i, 15
  br i1 %241, label %242, label %262

242:                                              ; preds = %.loopexit
  %243 = getelementptr inbounds i8, ptr %9, i64 -4
  %244 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %245 = icmp ugt ptr %244, %243
  br i1 %245, label %LZ4_wildCopy32.exit.thread, label %246, !prof !19

246:                                              ; preds = %242
  %247 = load i8, ptr %.5, align 1, !tbaa !4
  %248 = zext i8 %247 to i64
  %.not23.i21 = icmp eq i8 %247, -1
  br i1 %.not23.i21, label %.preheader121, label %read_variable_length.exit24, !prof !19

.preheader121:                                    ; preds = %246, %251
  %.16 = phi ptr [ %249, %251 ], [ %244, %246 ]
  %.0.i23 = phi i64 [ %254, %251 ], [ 255, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %250 = icmp ugt ptr %249, %243
  br i1 %250, label %LZ4_wildCopy32.exit.thread, label %251, !prof !19

251:                                              ; preds = %.preheader121
  %252 = load i8, ptr %.16, align 1, !tbaa !4
  %253 = zext i8 %252 to i64
  %254 = add i64 %.0.i23, %253
  %255 = icmp eq i8 %252, -1
  br i1 %255, label %.preheader121, label %read_variable_length.exit24, !llvm.loop !40

read_variable_length.exit24:                      ; preds = %251, %246
  %.17 = phi ptr [ %244, %246 ], [ %249, %251 ]
  %.019.i22 = phi i64 [ %248, %246 ], [ %254, %251 ]
  %256 = icmp eq i64 %.019.i22, -1
  %257 = add i64 %.019.i22, 15
  %258 = ptrtoint ptr %.9.i to i64
  %259 = xor i64 %258, -1
  %260 = icmp ugt i64 %257, %259
  %261 = select i1 %256, i1 true, i1 %260
  %.11383.i = select i1 %256, i64 15, i64 %257
  br i1 %261, label %LZ4_wildCopy32.exit.thread, label %262

262:                                              ; preds = %read_variable_length.exit24, %.loopexit
  %.6 = phi ptr [ %.17, %read_variable_length.exit24 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit24 ], [ %.6378.i, %.loopexit ]
  %263 = add i64 %.10382.i, 4
  br label %.loopexit137

.loopexit137:                                     ; preds = %97, %99, %262
  %.2 = phi ptr [ %.6, %262 ], [ %.1382, %97 ], [ %74, %99 ]
  %.3375.i = phi i64 [ %263, %262 ], [ %93, %97 ], [ %100, %99 ]
  %.0369.i = phi i64 [ %.1370.i, %262 ], [ %73, %99 ], [ %73, %97 ]
  %.0362.i = phi ptr [ %.1363.i, %262 ], [ %76, %99 ], [ %76, %97 ]
  %.4.i = phi ptr [ %.9.i, %262 ], [ %.3.i, %99 ], [ %.3.i, %97 ]
  %264 = icmp ult ptr %.0362.i, %1
  br i1 %264, label %LZ4_wildCopy32.exit.thread, label %265, !prof !43

265:                                              ; preds = %.loopexit137
  %266 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %267 = getelementptr inbounds i8, ptr %11, i64 -12
  %268 = icmp ult i64 %.0369.i, 8
  br i1 %268, label %269, label %291, !prof !19

269:                                              ; preds = %265
  store i32 0, ptr %.4.i, align 1, !tbaa !15
  %270 = load i8, ptr %.0362.i, align 1, !tbaa !4
  store i8 %270, ptr %.4.i, align 1, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %275, ptr %276, align 1, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %278, ptr %279, align 1, !tbaa !4
  %280 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %285 = load i32, ptr %283, align 1
  store i32 %285, ptr %284, align 1
  %286 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  br label %294

291:                                              ; preds = %265
  %292 = load i64, ptr %.0362.i, align 1
  store i64 %292, ptr %.4.i, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %294

294:                                              ; preds = %291, %269
  %.3365.i = phi ptr [ %290, %269 ], [ %293, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %296 = icmp ugt ptr %266, %267
  br i1 %296, label %297, label %317, !prof !19

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %11, i64 -7
  %299 = getelementptr inbounds i8, ptr %11, i64 -5
  %300 = icmp ugt ptr %266, %299
  br i1 %300, label %LZ4_wildCopy32.exit.thread, label %301

301:                                              ; preds = %297
  %302 = icmp ult ptr %295, %298
  br i1 %302, label %.preheader, label %311

.preheader:                                       ; preds = %301, %.preheader
  %.09.i = phi ptr [ %305, %.preheader ], [ %.3365.i, %301 ]
  %.0.i4 = phi ptr [ %304, %.preheader ], [ %295, %301 ]
  %303 = load i64, ptr %.09.i, align 1
  store i64 %303, ptr %.0.i4, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %306 = icmp ult ptr %304, %298
  br i1 %306, label %.preheader, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader
  %307 = ptrtoint ptr %298 to i64
  %308 = ptrtoint ptr %295 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %.3365.i, i64 %309
  br label %311

311:                                              ; preds = %LZ4_wildCopy8.exit, %301
  %.4366.i = phi ptr [ %310, %LZ4_wildCopy8.exit ], [ %.3365.i, %301 ]
  %.16.i = phi ptr [ %298, %LZ4_wildCopy8.exit ], [ %295, %301 ]
  %312 = icmp ult ptr %.16.i, %266
  br i1 %312, label %.lr.ph196, label %.preheader125

.lr.ph196:                                        ; preds = %311, %.lr.ph196
  %.17.i194 = phi ptr [ %315, %.lr.ph196 ], [ %.16.i, %311 ]
  %.5367.i193 = phi ptr [ %313, %.lr.ph196 ], [ %.4366.i, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %.5367.i193, i64 1
  %314 = load i8, ptr %.5367.i193, align 1, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %.17.i194, i64 1
  store i8 %314, ptr %.17.i194, align 1, !tbaa !4
  %316 = icmp ult ptr %315, %266
  br i1 %316, label %.lr.ph196, label %.preheader125, !llvm.loop !45

317:                                              ; preds = %294
  %318 = load i64, ptr %.3365.i, align 1
  store i64 %318, ptr %295, align 1
  %319 = icmp ugt i64 %.3375.i, 16
  br i1 %319, label %320, label %.preheader125

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %322

322:                                              ; preds = %322, %320
  %.3365.i.pn = phi ptr [ %.3365.i, %320 ], [ %.09.i5, %322 ]
  %.0.i6 = phi ptr [ %321, %320 ], [ %324, %322 ]
  %.09.i5 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %323 = load i64, ptr %.09.i5, align 1
  store i64 %323, ptr %.0.i6, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %325 = icmp ult ptr %324, %266
  br i1 %325, label %322, label %.preheader125, !llvm.loop !22

.preheader125:                                    ; preds = %322, %.lr.ph196, %317, %311, %23
  %.3.ph = phi ptr [ %0, %23 ], [ %.2, %311 ], [ %.2, %317 ], [ %.2, %.lr.ph196 ], [ %.2, %322 ]
  %.8.i.ph = phi ptr [ %1, %23 ], [ %266, %311 ], [ %266, %317 ], [ %266, %.lr.ph196 ], [ %266, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %327 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %328 = zext i8 %327 to i32
  %329 = lshr i32 %328, 4
  %cond.i187 = icmp eq i32 %329, 15
  br i1 %cond.i187, label %._crit_edge, label %.lr.ph189

LZ4_wildCopy32.exit.thread:                       ; preds = %79, %read_variable_length.exit15.thread79, %read_variable_length.exit15, %38, %37, %read_variable_length.exit.thread62, %read_variable_length.exit, %.thread87, %.preheader132, %.preheader129, %.preheader123, %.preheader121, %read_variable_length.exit24, %242, %196, %._crit_edge, %read_variable_length.exit20.thread94, %read_variable_length.exit20, %297, %.loopexit137, %224
  %.7 = phi ptr [ %.4, %224 ], [ %.17, %read_variable_length.exit24 ], [ %.2, %.loopexit137 ], [ %.2, %297 ], [ %.1597, %read_variable_length.exit20.thread94 ], [ %202, %read_variable_length.exit20 ], [ %.lcssa150, %._crit_edge ], [ %197, %196 ], [ %244, %242 ], [ %249, %.preheader121 ], [ %202, %.preheader123 ], [ %85, %.preheader129 ], [ %44, %.preheader132 ], [ %80, %79 ], [ %85, %read_variable_length.exit15 ], [ %.1382, %read_variable_length.exit15.thread79 ], [ %39, %38 ], [ %31, %37 ], [ %44, %read_variable_length.exit ], [ %.1165, %read_variable_length.exit.thread62 ], [ %.8, %.thread87 ]
  %330 = ptrtoint ptr %.7 to i64
  %331 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %331, %330
  %332 = trunc i64 %.neg.i to i32
  %333 = add nsw i32 %332, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %15, %17, %21, %227, %LZ4_wildCopy32.exit.thread, %4
  %.0.i = phi i32 [ -1, %4 ], [ %333, %LZ4_wildCopy32.exit.thread ], [ %230, %227 ], [ -1, %15 ], [ %20, %17 ], [ -1, %21 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %6, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 -16
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %LZ4_decompress_generic.exit, label %17, !prof !19

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %LZ4_decompress_generic.exit, label %19, !prof !19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp samesign ult i32 %6, 64
  br i1 %22, label %.preheader132, label %.preheader142

.preheader142:                                    ; preds = %19
  %23 = getelementptr inbounds i8, ptr %11, i64 -17
  %24 = getelementptr inbounds i8, ptr %11, i64 -15
  %25 = getelementptr inbounds i8, ptr %11, i64 -32
  %26 = getelementptr inbounds i8, ptr %13, i64 -64
  %27 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader142
  %.0 = phi ptr [ %0, %.preheader142 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader142 ], [ %.0358.i.be, %.backedge.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %29 = load i8, ptr %.0, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = icmp eq i32 %31, 15
  br i1 %33, label %34, label %66

34:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %28, %24
  br i1 %.not22.i, label %35, label %LZ4_wildCopy32.exit.thread, !prof !25

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %37 = icmp ugt ptr %36, %24
  br i1 %37, label %LZ4_wildCopy32.exit.thread, label %38, !prof !19

38:                                               ; preds = %35
  %39 = load i8, ptr %28, align 1, !tbaa !4
  %40 = zext i8 %39 to i64
  %.not23.i = icmp eq i8 %39, -1
  br i1 %.not23.i, label %.preheader140, label %read_variable_length.exit.thread66, !prof !19

.preheader140:                                    ; preds = %38, %43
  %.11 = phi ptr [ %41, %43 ], [ %36, %38 ]
  %.0.i15 = phi i64 [ %46, %43 ], [ 255, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %42 = icmp ugt ptr %41, %24
  br i1 %42, label %LZ4_wildCopy32.exit.thread, label %43, !prof !19

43:                                               ; preds = %.preheader140
  %44 = load i8, ptr %.11, align 1, !tbaa !4
  %45 = zext i8 %44 to i64
  %46 = add i64 %.0.i15, %45
  %47 = icmp eq i8 %44, -1
  br i1 %47, label %.preheader140, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %43
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread66

read_variable_length.exit.thread66:               ; preds = %38, %read_variable_length.exit
  %.019.i70 = phi i64 [ %46, %read_variable_length.exit ], [ %40, %38 ]
  %.1269 = phi ptr [ %41, %read_variable_length.exit ], [ %36, %38 ]
  %49 = add i64 %.019.i70, 15
  %50 = ptrtoint ptr %.0358.i to i64
  %51 = xor i64 %50, -1
  %52 = icmp ugt i64 %49, %51
  %53 = ptrtoint ptr %.1269 to i64
  %54 = xor i64 %53, -1
  %55 = icmp ugt i64 %49, %54
  %or.cond = or i1 %52, %55
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %56, !prof !41

56:                                               ; preds = %read_variable_length.exit.thread66
  %57 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %49
  %58 = icmp ugt ptr %57, %15
  %59 = getelementptr inbounds nuw i8, ptr %.1269, i64 %49
  %60 = icmp ugt ptr %59, %25
  %or.cond449.i = select i1 %58, i1 true, i1 %60
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader139

.preheader139:                                    ; preds = %56, %.preheader139
  %.011.i = phi ptr [ %64, %.preheader139 ], [ %.1269, %56 ]
  %.0.i29 = phi ptr [ %63, %.preheader139 ], [ %.0358.i, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %65 = icmp ult ptr %63, %57
  br i1 %65, label %.preheader139, label %LZ4_wildCopy32.exit.thread75, !llvm.loop !42

66:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %28, %23
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %67

67:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %69 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %32
  br label %LZ4_wildCopy32.exit.thread75

LZ4_wildCopy32.exit.thread75:                     ; preds = %.preheader139, %67
  %.1 = phi ptr [ %68, %67 ], [ %59, %.preheader139 ]
  %.3.i = phi ptr [ %69, %67 ], [ %57, %.preheader139 ]
  %.val36 = load i16, ptr %.1, align 1, !tbaa !23
  %70 = zext i16 %.val36 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %72 = sub nsw i64 0, %70
  %73 = getelementptr inbounds i8, ptr %.3.i, i64 %72
  %74 = and i32 %30, 15
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %96

76:                                               ; preds = %LZ4_wildCopy32.exit.thread75
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %78 = icmp ugt ptr %77, %27
  br i1 %78, label %LZ4_wildCopy32.exit.thread, label %79, !prof !19

79:                                               ; preds = %76
  %80 = load i8, ptr %71, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %.not23.i16 = icmp eq i8 %80, -1
  br i1 %.not23.i16, label %.preheader137, label %read_variable_length.exit19.thread83, !prof !19

.preheader137:                                    ; preds = %79, %84
  %.13 = phi ptr [ %82, %84 ], [ %77, %79 ]
  %.0.i18 = phi i64 [ %87, %84 ], [ 255, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %83 = icmp ugt ptr %82, %27
  br i1 %83, label %LZ4_wildCopy32.exit.thread, label %84, !prof !19

84:                                               ; preds = %.preheader137
  %85 = load i8, ptr %.13, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = add i64 %.0.i18, %86
  %88 = icmp eq i8 %85, -1
  br i1 %88, label %.preheader137, label %read_variable_length.exit19, !llvm.loop !40

read_variable_length.exit19:                      ; preds = %84
  %89 = icmp eq i64 %87, -1
  br i1 %89, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit19.thread83

read_variable_length.exit19.thread83:             ; preds = %79, %read_variable_length.exit19
  %.019.i1787 = phi i64 [ %87, %read_variable_length.exit19 ], [ %81, %79 ]
  %.1486 = phi ptr [ %82, %read_variable_length.exit19 ], [ %77, %79 ]
  %90 = add i64 %.019.i1787, 19
  %91 = ptrtoint ptr %.3.i to i64
  %92 = xor i64 %91, -1
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %LZ4_wildCopy32.exit.thread, label %94, !prof !19

94:                                               ; preds = %read_variable_length.exit19.thread83
  %95 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %90
  %.not435.i = icmp ult ptr %95, %26
  br i1 %.not435.i, label %.thread91, label %.loopexit145

96:                                               ; preds = %LZ4_wildCopy32.exit.thread75
  %narrow.i = add nuw nsw i32 %74, 4
  %97 = zext nneg i32 %narrow.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %97
  %.not434.i = icmp ult ptr %98, %26
  br i1 %.not434.i, label %99, label %.loopexit145

99:                                               ; preds = %96
  %100 = icmp uge ptr %73, %1
  %101 = icmp ugt i16 %.val36, 7
  %or.cond5.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond5.i, label %102, label %.thread91

102:                                              ; preds = %99
  %103 = load i64, ptr %73, align 1
  store i64 %103, ptr %.3.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr %104, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %109 = load i16, ptr %108, align 1
  store i16 %109, ptr %107, align 1
  br label %.backedge.backedge

.thread91:                                        ; preds = %94, %99
  %.9 = phi ptr [ %71, %99 ], [ %.1486, %94 ]
  %.4376.i = phi i64 [ %97, %99 ], [ %90, %94 ]
  %110 = icmp ult ptr %73, %1
  br i1 %110, label %LZ4_wildCopy32.exit.thread, label %111, !prof !43

111:                                              ; preds = %.thread91
  %112 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %113 = icmp ult i16 %.val36, 16
  br i1 %113, label %114, label %.preheader135, !prof !19

114:                                              ; preds = %111
  switch i16 %.val36, label %120 [
    i16 1, label %115
    i16 2, label %118
    i16 4, label %119
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %73, align 1, !tbaa !4
  %117 = zext i8 %116 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %117, 16843009
  br label %153

118:                                              ; preds = %114
  %.sroa.0.0.copyload9.i = load i16, ptr %73, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %153

119:                                              ; preds = %114
  %.sroa.0.0.copyload2.i = load i32, ptr %73, align 1
  br label %153

120:                                              ; preds = %114
  %121 = icmp samesign ult i16 %.val36, 8
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  store i32 0, ptr %.3.i, align 1, !tbaa !15
  %123 = load i8, ptr %73, align 1, !tbaa !4
  store i8 %123, ptr %.3.i, align 1, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %70
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %138 = load i32, ptr %136, align 1
  store i32 %138, ptr %137, align 1
  %139 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %70
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  br label %147

144:                                              ; preds = %120
  %145 = load i64, ptr %73, align 1
  store i64 %145, ptr %.3.i, align 1
  %146 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %147

147:                                              ; preds = %144, %122
  %.023.i = phi ptr [ %143, %122 ], [ %146, %144 ]
  %.0.i34 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %148

148:                                              ; preds = %148, %147
  %.09.i.i = phi ptr [ %.023.i, %147 ], [ %151, %148 ]
  %.0.i.i = phi ptr [ %.0.i34, %147 ], [ %150, %148 ]
  %149 = load i64, ptr %.09.i.i, align 1
  store i64 %149, ptr %.0.i.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %152 = icmp ult ptr %150, %112
  br i1 %152, label %148, label %.backedge.backedge, !llvm.loop !22

153:                                              ; preds = %119, %118, %115
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %119 ], [ %.sroa.0.2.insert.insert.i, %118 ], [ %.sroa.0.0.isplat.i, %115 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %154 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %154, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader135, %.lr.ph, %148, %153, %102
  %.0.be = phi ptr [ %71, %102 ], [ %.9, %153 ], [ %.9, %148 ], [ %.9, %.lr.ph ], [ %.9, %.preheader135 ]
  %.0358.i.be = phi ptr [ %98, %102 ], [ %112, %153 ], [ %112, %148 ], [ %112, %.lr.ph ], [ %112, %.preheader135 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %153
  %.0.i33192 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i33194 = phi ptr [ %.0.i33, %.lr.ph ], [ %.0.i33192, %.lr.ph.preheader ]
  %.pn.i193 = phi ptr [ %.0.i33194, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i33194, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i193, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i33 = getelementptr inbounds nuw i8, ptr %.0.i33194, i64 8
  %155 = icmp ult ptr %.0.i33, %112
  br i1 %155, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader135:                                    ; preds = %111, %.preheader135
  %.011.i30 = phi ptr [ %159, %.preheader135 ], [ %73, %111 ]
  %.0.i31 = phi ptr [ %158, %.preheader135 ], [ %.3.i, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31, ptr noundef nonnull align 1 dereferenceable(16) %.011.i30, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 32
  %160 = icmp ult ptr %158, %112
  br i1 %160, label %.preheader135, label %.backedge.backedge, !llvm.loop !42

.lr.ph197:                                        ; preds = %.preheader132, %178
  %.in = phi i32 [ %191, %178 ], [ %328, %.preheader132 ]
  %161 = phi i32 [ %190, %178 ], [ %327, %.preheader132 ]
  %162 = phi ptr [ %188, %178 ], [ %325, %.preheader132 ]
  %.8.i196 = phi ptr [ %187, %178 ], [ %.8.i.ph, %.preheader132 ]
  %163 = zext nneg i32 %.in to i64
  %164 = icmp ult ptr %162, %14
  %165 = icmp ule ptr %.8.i196, %15
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %LZ4_wildCopy32.exit, !prof !25

167:                                              ; preds = %.lr.ph197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i196, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.8.i196, i64 %163
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %170 = and i32 %161, 15
  %171 = zext nneg i32 %170 to i64
  %.val = load i16, ptr %169, align 1, !tbaa !23
  %172 = zext i16 %.val to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %174 = sub nsw i64 0, %172
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = icmp eq i32 %170, 15
  %177 = icmp ult i16 %.val, 8
  %or.cond3.i.not127 = select i1 %176, i1 true, i1 %177
  %.not442.i = icmp ult ptr %175, %1
  %or.cond122 = select i1 %or.cond3.i.not127, i1 true, i1 %.not442.i
  br i1 %or.cond122, label %.loopexit133, label %178

178:                                              ; preds = %167
  %179 = load i64, ptr %175, align 1
  store i64 %179, ptr %168, align 1
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %185 = load i16, ptr %184, align 1
  store i16 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 3
  %189 = load i8, ptr %173, align 1, !tbaa !4
  %190 = zext i8 %189 to i32
  %191 = lshr i32 %190, 4
  %cond.i = icmp eq i32 %191, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph197

._crit_edge:                                      ; preds = %178, %.preheader132
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader132 ], [ %173, %178 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader132 ], [ %187, %178 ]
  %.lcssa158 = phi ptr [ %325, %.preheader132 ], [ %188, %178 ]
  %.lcssa155 = phi i32 [ %327, %.preheader132 ], [ %190, %178 ]
  %192 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not22.i20 = icmp ult ptr %.lcssa158, %192
  br i1 %.not22.i20, label %193, label %LZ4_wildCopy32.exit.thread, !prof !25

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %195 = icmp ugt ptr %194, %192
  br i1 %195, label %LZ4_wildCopy32.exit.thread, label %196, !prof !19

196:                                              ; preds = %193
  %197 = load i8, ptr %.lcssa158, align 1, !tbaa !4
  %198 = zext i8 %197 to i64
  %.not23.i22 = icmp eq i8 %197, -1
  br i1 %.not23.i22, label %.preheader130, label %read_variable_length.exit24.thread98, !prof !19

.preheader130:                                    ; preds = %196, %201
  %.15 = phi ptr [ %199, %201 ], [ %194, %196 ]
  %.0.i23 = phi i64 [ %204, %201 ], [ 255, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %200 = icmp ugt ptr %199, %192
  br i1 %200, label %LZ4_wildCopy32.exit.thread, label %201, !prof !19

201:                                              ; preds = %.preheader130
  %202 = load i8, ptr %.15, align 1, !tbaa !4
  %203 = zext i8 %202 to i64
  %204 = add i64 %.0.i23, %203
  %205 = icmp eq i8 %202, -1
  br i1 %205, label %.preheader130, label %read_variable_length.exit24, !llvm.loop !40

read_variable_length.exit24:                      ; preds = %201
  %206 = icmp eq i64 %204, -1
  br i1 %206, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit24.thread98

read_variable_length.exit24.thread98:             ; preds = %196, %read_variable_length.exit24
  %.019.i21102 = phi i64 [ %204, %read_variable_length.exit24 ], [ %198, %196 ]
  %.16101 = phi ptr [ %199, %read_variable_length.exit24 ], [ %194, %196 ]
  %207 = add i64 %.019.i21102, 15
  %208 = ptrtoint ptr %.8.i.lcssa to i64
  %209 = xor i64 %208, -1
  %210 = icmp ugt i64 %207, %209
  %211 = ptrtoint ptr %.16101 to i64
  %212 = xor i64 %211, -1
  %213 = icmp ugt i64 %207, %212
  %or.cond125 = or i1 %210, %213
  br i1 %or.cond125, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %56, %66, %.lr.ph197, %read_variable_length.exit24.thread98
  %.4 = phi ptr [ %.16101, %read_variable_length.exit24.thread98 ], [ %162, %.lr.ph197 ], [ %.1269, %56 ], [ %28, %66 ]
  %.1373.i = phi i64 [ %207, %read_variable_length.exit24.thread98 ], [ %163, %.lr.ph197 ], [ %49, %56 ], [ %32, %66 ]
  %.0371.i = phi i32 [ %.lcssa155, %read_variable_length.exit24.thread98 ], [ %161, %.lr.ph197 ], [ %30, %66 ], [ %30, %56 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %read_variable_length.exit24.thread98 ], [ %.8.i196, %.lr.ph197 ], [ %.0358.i, %66 ], [ %.0358.i, %56 ]
  %214 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %215 = getelementptr inbounds i8, ptr %13, i64 -12
  %216 = icmp ugt ptr %214, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %LZ4_wildCopy32.exit
  %218 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %219 = getelementptr inbounds i8, ptr %11, i64 -8
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %.preheader129

221:                                              ; preds = %217, %LZ4_wildCopy32.exit
  %222 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %223 = icmp ugt ptr %222, %11
  %224 = ptrtoint ptr %11 to i64
  %225 = ptrtoint ptr %.4 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %226
  %.0360.i = select i1 %223, ptr %227, ptr %214
  %228 = icmp ugt ptr %.0360.i, %13
  br i1 %228, label %.thread109, label %232

.thread109:                                       ; preds = %221
  %229 = ptrtoint ptr %.2.i to i64
  %230 = sub i64 %20, %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %230, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %230
  br label %329

232:                                              ; preds = %221
  %.8380.i = select i1 %223, i64 %226, i64 %.1373.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.8380.i, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.4, i64 %.8380.i
  %234 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.8380.i
  %235 = icmp ne ptr %.0360.i, %13
  %236 = getelementptr inbounds i8, ptr %11, i64 -2
  %.not441.i = icmp ult ptr %233, %236
  %or.cond457.i = select i1 %235, i1 %.not441.i, i1 false
  br i1 %or.cond457.i, label %LZ4_wildCopy8.exit14, label %329

.preheader129:                                    ; preds = %217, %.preheader129
  %.09.i12 = phi ptr [ %239, %.preheader129 ], [ %.4, %217 ]
  %.0.i13 = phi ptr [ %238, %.preheader129 ], [ %.2.i, %217 ]
  %237 = load i64, ptr %.09.i12, align 1
  store i64 %237, ptr %.0.i13, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.09.i12, i64 8
  %240 = icmp ult ptr %238, %214
  br i1 %240, label %.preheader129, label %LZ4_wildCopy8.exit14, !llvm.loop !22

LZ4_wildCopy8.exit14:                             ; preds = %.preheader129, %232
  %.5 = phi ptr [ %233, %232 ], [ %218, %.preheader129 ]
  %.11.i = phi ptr [ %234, %232 ], [ %214, %.preheader129 ]
  %.val35 = load i16, ptr %.5, align 1, !tbaa !23
  %241 = zext i16 %.val35 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %243 = sub nsw i64 0, %241
  %244 = getelementptr inbounds i8, ptr %.11.i, i64 %243
  %245 = and i32 %.0371.i, 15
  %246 = zext nneg i32 %245 to i64
  br label %.loopexit133

.loopexit133:                                     ; preds = %167, %LZ4_wildCopy8.exit14
  %.6 = phi ptr [ %242, %LZ4_wildCopy8.exit14 ], [ %173, %167 ]
  %.6378.i = phi i64 [ %246, %LZ4_wildCopy8.exit14 ], [ %171, %167 ]
  %.1370.i = phi i64 [ %241, %LZ4_wildCopy8.exit14 ], [ %172, %167 ]
  %.1363.i = phi ptr [ %244, %LZ4_wildCopy8.exit14 ], [ %175, %167 ]
  %.9.i = phi ptr [ %.11.i, %LZ4_wildCopy8.exit14 ], [ %168, %167 ]
  %247 = icmp eq i64 %.6378.i, 15
  br i1 %247, label %248, label %268

248:                                              ; preds = %.loopexit133
  %249 = getelementptr inbounds i8, ptr %11, i64 -4
  %250 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %251 = icmp ugt ptr %250, %249
  br i1 %251, label %LZ4_wildCopy32.exit.thread, label %252, !prof !19

252:                                              ; preds = %248
  %253 = load i8, ptr %.6, align 1, !tbaa !4
  %254 = zext i8 %253 to i64
  %.not23.i25 = icmp eq i8 %253, -1
  br i1 %.not23.i25, label %.preheader128, label %read_variable_length.exit28, !prof !19

.preheader128:                                    ; preds = %252, %257
  %.17 = phi ptr [ %255, %257 ], [ %250, %252 ]
  %.0.i27 = phi i64 [ %260, %257 ], [ 255, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %256 = icmp ugt ptr %255, %249
  br i1 %256, label %LZ4_wildCopy32.exit.thread, label %257, !prof !19

257:                                              ; preds = %.preheader128
  %258 = load i8, ptr %.17, align 1, !tbaa !4
  %259 = zext i8 %258 to i64
  %260 = add i64 %.0.i27, %259
  %261 = icmp eq i8 %258, -1
  br i1 %261, label %.preheader128, label %read_variable_length.exit28, !llvm.loop !40

read_variable_length.exit28:                      ; preds = %257, %252
  %.18 = phi ptr [ %250, %252 ], [ %255, %257 ]
  %.019.i26 = phi i64 [ %254, %252 ], [ %260, %257 ]
  %262 = icmp eq i64 %.019.i26, -1
  %263 = add i64 %.019.i26, 15
  %264 = ptrtoint ptr %.9.i to i64
  %265 = xor i64 %264, -1
  %266 = icmp ugt i64 %263, %265
  %267 = select i1 %262, i1 true, i1 %266
  %.11383.i = select i1 %262, i64 15, i64 %263
  br i1 %267, label %LZ4_wildCopy32.exit.thread, label %268

268:                                              ; preds = %read_variable_length.exit28, %.loopexit133
  %.7 = phi ptr [ %.18, %read_variable_length.exit28 ], [ %.6, %.loopexit133 ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit28 ], [ %.6378.i, %.loopexit133 ]
  %269 = add i64 %.10382.i, 4
  br label %.loopexit145

.loopexit145:                                     ; preds = %94, %96, %268
  %.2 = phi ptr [ %.7, %268 ], [ %.1486, %94 ], [ %71, %96 ]
  %.3375.i = phi i64 [ %269, %268 ], [ %90, %94 ], [ %97, %96 ]
  %.0369.i = phi i64 [ %.1370.i, %268 ], [ %70, %96 ], [ %70, %94 ]
  %.0362.i = phi ptr [ %.1363.i, %268 ], [ %73, %96 ], [ %73, %94 ]
  %.4.i = phi ptr [ %.9.i, %268 ], [ %.3.i, %96 ], [ %.3.i, %94 ]
  %270 = icmp ult ptr %.0362.i, %1
  br i1 %270, label %LZ4_wildCopy32.exit.thread, label %271, !prof !43

271:                                              ; preds = %.loopexit145
  %272 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %273 = getelementptr inbounds i8, ptr %13, i64 -12
  %274 = icmp ugt ptr %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = ptrtoint ptr %.4.i to i64
  %277 = sub i64 %20, %276
  %278 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %277)
  %279 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %278
  %281 = icmp ugt ptr %279, %.4.i
  br i1 %281, label %.preheader, label %286

.preheader:                                       ; preds = %275
  %.not = icmp eq i64 %278, 0
  br i1 %.not, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader, %.lr.ph203
  %.15.i202 = phi ptr [ %284, %.lr.ph203 ], [ %.4.i, %.preheader ]
  %.2364.i201 = phi ptr [ %282, %.lr.ph203 ], [ %.0362.i, %.preheader ]
  %282 = getelementptr inbounds nuw i8, ptr %.2364.i201, i64 1
  %283 = load i8, ptr %.2364.i201, align 1, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %.15.i202, i64 1
  store i8 %283, ptr %.15.i202, align 1, !tbaa !4
  %285 = icmp ult ptr %284, %280
  br i1 %285, label %.lr.ph203, label %.loopexit, !llvm.loop !46

286:                                              ; preds = %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %.0362.i, i64 %278, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph203, %.preheader, %286
  %287 = icmp eq ptr %280, %13
  br i1 %287, label %329, label %.preheader132

288:                                              ; preds = %271
  %289 = icmp ult i64 %.0369.i, 8
  br i1 %289, label %290, label %312, !prof !19

290:                                              ; preds = %288
  store i32 0, ptr %.4.i, align 1, !tbaa !15
  %291 = load i8, ptr %.0362.i, align 1, !tbaa !4
  store i8 %291, ptr %.4.i, align 1, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %293, ptr %294, align 1, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %296, ptr %297, align 1, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %299, ptr %300, align 1, !tbaa !4
  %301 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %306 = load i32, ptr %304, align 1
  store i32 %306, ptr %305, align 1
  %307 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  br label %315

312:                                              ; preds = %288
  %313 = load i64, ptr %.0362.i, align 1
  store i64 %313, ptr %.4.i, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %315

315:                                              ; preds = %290, %312
  %.3365.i = phi ptr [ %311, %290 ], [ %314, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %317 = load i64, ptr %.3365.i, align 1
  store i64 %317, ptr %316, align 1
  %318 = icmp ugt i64 %.3375.i, 16
  br i1 %318, label %319, label %.preheader132

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %321

321:                                              ; preds = %321, %319
  %.3365.i.pn = phi ptr [ %.3365.i, %319 ], [ %.09.i9, %321 ]
  %.0.i10 = phi ptr [ %320, %319 ], [ %323, %321 ]
  %.09.i9 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %322 = load i64, ptr %.09.i9, align 1
  store i64 %322, ptr %.0.i10, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %324 = icmp ult ptr %323, %272
  br i1 %324, label %321, label %.preheader132, !llvm.loop !22

.preheader132:                                    ; preds = %321, %315, %19, %.loopexit
  %.3.ph = phi ptr [ %.2, %.loopexit ], [ %0, %19 ], [ %.2, %315 ], [ %.2, %321 ]
  %.8.i.ph = phi ptr [ %280, %.loopexit ], [ %1, %19 ], [ %272, %315 ], [ %272, %321 ]
  %325 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %326 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %327 = zext i8 %326 to i32
  %328 = lshr i32 %327, 4
  %cond.i195 = icmp eq i32 %328, 15
  br i1 %cond.i195, label %._crit_edge, label %.lr.ph197

329:                                              ; preds = %.thread109, %.loopexit, %232
  %.10.i = phi ptr [ %13, %.loopexit ], [ %234, %232 ], [ %231, %.thread109 ]
  %330 = ptrtoint ptr %.10.i to i64
  %331 = sub i64 %330, %21
  %332 = trunc i64 %331 to i32
  br label %LZ4_decompress_generic.exit

LZ4_wildCopy32.exit.thread:                       ; preds = %76, %read_variable_length.exit19.thread83, %read_variable_length.exit19, %35, %34, %read_variable_length.exit.thread66, %read_variable_length.exit, %.thread91, %.preheader140, %.preheader137, %.preheader130, %.preheader128, %read_variable_length.exit28, %248, %193, %._crit_edge, %read_variable_length.exit24.thread98, %read_variable_length.exit24, %.loopexit145
  %.8 = phi ptr [ %.18, %read_variable_length.exit28 ], [ %.2, %.loopexit145 ], [ %.16101, %read_variable_length.exit24.thread98 ], [ %199, %read_variable_length.exit24 ], [ %.lcssa158, %._crit_edge ], [ %194, %193 ], [ %250, %248 ], [ %255, %.preheader128 ], [ %199, %.preheader130 ], [ %82, %.preheader137 ], [ %41, %.preheader140 ], [ %77, %76 ], [ %82, %read_variable_length.exit19 ], [ %.1486, %read_variable_length.exit19.thread83 ], [ %36, %35 ], [ %28, %34 ], [ %41, %read_variable_length.exit ], [ %.1269, %read_variable_length.exit.thread66 ], [ %.9, %.thread91 ]
  %333 = ptrtoint ptr %.8 to i64
  %334 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %334, %333
  %335 = trunc i64 %.neg.i to i32
  %336 = add nsw i32 %335, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %17, %329, %LZ4_wildCopy32.exit.thread, %9, %5
  %.0.i = phi i32 [ -1, %5 ], [ %336, %LZ4_wildCopy32.exit.thread ], [ %332, %329 ], [ -1, %17 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %.0 = phi ptr [ %0, %3 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader34, label %21

.preheader34:                                     ; preds = %.thread, %.preheader34
  %14 = phi ptr [ %17, %.preheader34 ], [ %8, %.thread ]
  %.0.i2 = phi i64 [ %18, %.preheader34 ], [ 0, %.thread ]
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i2, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader34, label %read_long_length_no_check.exit, !llvm.loop !47

read_long_length_no_check.exit:                   ; preds = %.preheader34
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %read_long_length_no_check.exit, %.thread
  %.1 = phi ptr [ %17, %read_long_length_no_check.exit ], [ %8, %.thread ]
  %.086.i = phi i64 [ %20, %read_long_length_no_check.exit ], [ %12, %.thread ]
  %22 = ptrtoint ptr %.080.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i
  br i1 %24, label %LZ4_decompress_unsafe_generic.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %LZ4_decompress_unsafe_generic.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val = load i16, ptr %27, align 1, !tbaa !23
  %36 = zext i16 %.val to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader, label %46

.preheader:                                       ; preds = %33, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %37, %33 ]
  %.0.i4 = phi i64 [ %43, %.preheader ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i4, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader, label %read_long_length_no_check.exit5, !llvm.loop !47

read_long_length_no_check.exit5:                  ; preds = %.preheader
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %read_long_length_no_check.exit5, %33
  %.4 = phi ptr [ %42, %read_long_length_no_check.exit5 ], [ %37, %33 ]
  %.092.i = phi i64 [ %45, %read_long_length_no_check.exit5 ], [ %35, %33 ]
  %47 = add i64 %.092.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i = icmp ult i64 %49, %36
  %or.cond = select i1 %48, i1 true, i1 %.not.i
  br i1 %or.cond, label %LZ4_decompress_unsafe_generic.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.0.i40 = phi i64 [ %56, %.lr.ph ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i40
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i40
  store i8 %54, ptr %55, align 1, !tbaa !4
  %56 = add nuw i64 %.0.i40, 1
  %exitcond.not = icmp eq i64 %56, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %LZ4_decompress_unsafe_generic.exit, label %.thread

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %LZ4_decompress_unsafe_generic.exit

LZ4_decompress_unsafe_generic.exit:               ; preds = %21, %46, %._crit_edge, %31, %61
  %.5.i = phi i32 [ %65, %61 ], [ -1, %31 ], [ -1, %._crit_edge ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21, !prof !19

15:                                               ; preds = %7
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %LZ4_decompress_generic.exit

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !4
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %LZ4_decompress_generic.exit

21:                                               ; preds = %7
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %LZ4_decompress_generic.exit, label %23, !prof !19

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %3, 64
  br i1 %24, label %.preheader139, label %.preheader148

.preheader148:                                    ; preds = %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -17
  %26 = getelementptr inbounds i8, ptr %9, i64 -15
  %27 = getelementptr inbounds i8, ptr %9, i64 -32
  %28 = getelementptr inbounds i8, ptr %11, i64 -64
  %29 = getelementptr inbounds i8, ptr %9, i64 -4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader148
  %.0 = phi ptr [ %0, %.preheader148 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i.idx = phi i64 [ 0, %.preheader148 ], [ %.0358.i.idx.be, %.backedge.backedge ]
  %.0358.i.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.0358.i.idx
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %31 = load i8, ptr %.0, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = icmp eq i32 %33, 15
  br i1 %35, label %36, label %67

36:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %30, %26
  br i1 %.not22.i, label %37, label %LZ4_wildCopy32.exit.thread, !prof !25

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %39 = icmp ugt ptr %38, %26
  br i1 %39, label %LZ4_wildCopy32.exit.thread, label %40, !prof !19

40:                                               ; preds = %37
  %41 = load i8, ptr %30, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %.not23.i = icmp eq i8 %41, -1
  br i1 %.not23.i, label %.preheader146, label %read_variable_length.exit.thread62, !prof !19

.preheader146:                                    ; preds = %40, %45
  %.10 = phi ptr [ %43, %45 ], [ %38, %40 ]
  %.0.i11 = phi i64 [ %48, %45 ], [ 255, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %44 = icmp ugt ptr %43, %26
  br i1 %44, label %LZ4_wildCopy32.exit.thread, label %45, !prof !19

45:                                               ; preds = %.preheader146
  %46 = load i8, ptr %.10, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = add i64 %.0.i11, %47
  %49 = icmp eq i8 %46, -1
  br i1 %49, label %.preheader146, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %45
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread62

read_variable_length.exit.thread62:               ; preds = %40, %read_variable_length.exit
  %.019.i66 = phi i64 [ %48, %read_variable_length.exit ], [ %42, %40 ]
  %.1165 = phi ptr [ %43, %read_variable_length.exit ], [ %38, %40 ]
  %51 = add i64 %.019.i66, 15
  %52 = ptrtoint ptr %.0358.i.ptr.ptr to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %51, %53
  %55 = ptrtoint ptr %.1165 to i64
  %56 = xor i64 %55, -1
  %57 = icmp ugt i64 %51, %56
  %or.cond = or i1 %54, %57
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %58, !prof !41

58:                                               ; preds = %read_variable_length.exit.thread62
  %.0358.i.add = add nsw i64 %51, %.0358.i.idx
  %.ptr120 = getelementptr inbounds i8, ptr %1, i64 %.0358.i.add
  %59 = icmp ugt ptr %.ptr120, %13
  %60 = getelementptr inbounds nuw i8, ptr %.1165, i64 %51
  %61 = icmp ugt ptr %60, %27
  %or.cond449.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader145

.preheader145:                                    ; preds = %58, %.preheader145
  %.011.i = phi ptr [ %65, %.preheader145 ], [ %.1165, %58 ]
  %.0.i25 = phi ptr [ %64, %.preheader145 ], [ %.0358.i.ptr.ptr, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i25, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %66 = icmp ult ptr %64, %.ptr120
  br i1 %66, label %.preheader145, label %LZ4_wildCopy32.exit.thread71, !llvm.loop !42

67:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %30, %25
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %.0358.i.add117 = add nsw i64 %.0358.i.idx, %34
  br label %LZ4_wildCopy32.exit.thread71

LZ4_wildCopy32.exit.thread71:                     ; preds = %.preheader145, %68
  %.1 = phi ptr [ %69, %68 ], [ %60, %.preheader145 ]
  %.3.i.idx = phi i64 [ %.0358.i.add117, %68 ], [ %.0358.i.add, %.preheader145 ]
  %.3.i.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.i.idx
  %.val32 = load i16, ptr %.1, align 1, !tbaa !23
  %70 = zext i16 %.val32 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %.3.i.add = sub nsw i64 %.3.i.idx, %70
  %.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.i.add
  %72 = and i32 %32, 15
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %94

74:                                               ; preds = %LZ4_wildCopy32.exit.thread71
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %76 = icmp ugt ptr %75, %29
  br i1 %76, label %LZ4_wildCopy32.exit.thread, label %77, !prof !19

77:                                               ; preds = %74
  %78 = load i8, ptr %71, align 1, !tbaa !4
  %79 = zext i8 %78 to i64
  %.not23.i12 = icmp eq i8 %78, -1
  br i1 %.not23.i12, label %.preheader143, label %read_variable_length.exit15.thread79, !prof !19

.preheader143:                                    ; preds = %77, %82
  %.12 = phi ptr [ %80, %82 ], [ %75, %77 ]
  %.0.i14 = phi i64 [ %85, %82 ], [ 255, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %81 = icmp ugt ptr %80, %29
  br i1 %81, label %LZ4_wildCopy32.exit.thread, label %82, !prof !19

82:                                               ; preds = %.preheader143
  %83 = load i8, ptr %.12, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = add i64 %.0.i14, %84
  %86 = icmp eq i8 %83, -1
  br i1 %86, label %.preheader143, label %read_variable_length.exit15, !llvm.loop !40

read_variable_length.exit15:                      ; preds = %82
  %87 = icmp eq i64 %85, -1
  br i1 %87, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit15.thread79

read_variable_length.exit15.thread79:             ; preds = %77, %read_variable_length.exit15
  %.019.i1383 = phi i64 [ %85, %read_variable_length.exit15 ], [ %79, %77 ]
  %.1382 = phi ptr [ %80, %read_variable_length.exit15 ], [ %75, %77 ]
  %88 = add i64 %.019.i1383, 19
  %89 = ptrtoint ptr %.3.i.ptr.ptr to i64
  %90 = xor i64 %89, -1
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %LZ4_wildCopy32.exit.thread, label %92, !prof !19

92:                                               ; preds = %read_variable_length.exit15.thread79
  %93 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 %88
  %.not435.i = icmp ult ptr %93, %28
  br i1 %.not435.i, label %.thread87, label %.loopexit151

94:                                               ; preds = %LZ4_wildCopy32.exit.thread71
  %narrow.i = add nuw nsw i32 %72, 4
  %95 = zext nneg i32 %narrow.i to i64
  %.3.i.add118 = add nsw i64 %.3.i.idx, %95
  %.ptr122 = getelementptr inbounds i8, ptr %1, i64 %.3.i.add118
  %.not434.i = icmp ult ptr %.ptr122, %28
  br i1 %.not434.i, label %96, label %.loopexit151

96:                                               ; preds = %94
  %.old4.i = icmp ugt i16 %.val32, 7
  br i1 %.old4.i, label %97, label %.thread87

97:                                               ; preds = %96
  %98 = load i64, ptr %.ptr.ptr, align 1
  store i64 %98, ptr %.3.i.ptr.ptr, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  %101 = load i64, ptr %100, align 1
  store i64 %101, ptr %99, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  %104 = load i16, ptr %103, align 1
  store i16 %104, ptr %102, align 1
  br label %.backedge.backedge

.thread87:                                        ; preds = %92, %96
  %.8 = phi ptr [ %71, %96 ], [ %.1382, %92 ]
  %.4376.i = phi i64 [ %95, %96 ], [ %88, %92 ]
  %105 = icmp slt i64 %.3.i.add, -65536
  br i1 %105, label %LZ4_wildCopy32.exit.thread, label %106, !prof !43

106:                                              ; preds = %.thread87
  %.3.i.add119 = add nsw i64 %.4376.i, %.3.i.idx
  %.ptr123 = getelementptr inbounds i8, ptr %1, i64 %.3.i.add119
  %107 = icmp ult i16 %.val32, 16
  br i1 %107, label %108, label %.preheader141, !prof !19

108:                                              ; preds = %106
  switch i16 %.val32, label %114 [
    i16 1, label %109
    i16 2, label %112
    i16 4, label %113
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %.ptr.ptr, align 1, !tbaa !4
  %111 = zext i8 %110 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %111, 16843009
  br label %147

112:                                              ; preds = %108
  %.sroa.0.0.copyload9.i = load i16, ptr %.ptr.ptr, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %147

113:                                              ; preds = %108
  %.sroa.0.0.copyload2.i = load i32, ptr %.ptr.ptr, align 1
  br label %147

114:                                              ; preds = %108
  %115 = icmp samesign ult i16 %.val32, 8
  br i1 %115, label %116, label %138

116:                                              ; preds = %114
  store i32 0, ptr %.3.i.ptr.ptr, align 1, !tbaa !15
  %117 = load i8, ptr %.ptr.ptr, align 1, !tbaa !4
  store i8 %117, ptr %.3.i.ptr.ptr, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 1
  store i8 %119, ptr %120, align 1, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 2
  store i8 %122, ptr %123, align 1, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 3
  store i8 %125, ptr %126, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %70
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 4
  %132 = load i32, ptr %130, align 1
  store i32 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %70
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  br label %141

138:                                              ; preds = %114
  %139 = load i64, ptr %.ptr.ptr, align 1
  store i64 %139, ptr %.3.i.ptr.ptr, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  br label %141

141:                                              ; preds = %138, %116
  %.023.i = phi ptr [ %137, %116 ], [ %140, %138 ]
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  br label %142

142:                                              ; preds = %142, %141
  %.09.i.i = phi ptr [ %.023.i, %141 ], [ %145, %142 ]
  %.0.i.i = phi ptr [ %.0.i30, %141 ], [ %144, %142 ]
  %143 = load i64, ptr %.09.i.i, align 1
  store i64 %143, ptr %.0.i.i, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %146 = icmp ult ptr %144, %.ptr123
  br i1 %146, label %142, label %.backedge.backedge, !llvm.loop !22

147:                                              ; preds = %113, %112, %109
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %113 ], [ %.sroa.0.2.insert.insert.i, %112 ], [ %.sroa.0.0.isplat.i, %109 ]
  store i32 %.sroa.9.0.i, ptr %.3.i.ptr.ptr, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.0.i29197 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  %148 = icmp ult ptr %.0.i29197, %.ptr123
  br i1 %148, label %.lr.ph, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader141, %.lr.ph, %142, %147, %97
  %.0.be = phi ptr [ %71, %97 ], [ %.8, %147 ], [ %.8, %142 ], [ %.8, %.lr.ph ], [ %.8, %.preheader141 ]
  %.0358.i.idx.be = phi i64 [ %.3.i.add118, %97 ], [ %.3.i.add119, %147 ], [ %.3.i.add119, %142 ], [ %.3.i.add119, %.lr.ph ], [ %.3.i.add119, %.preheader141 ]
  br label %.backedge

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.0.i29199 = phi ptr [ %.0.i29, %.lr.ph ], [ %.0.i29197, %147 ]
  %.pn.i198 = phi ptr [ %.0.i29199, %.lr.ph ], [ %.3.i.ptr.ptr, %147 ]
  store i32 %.sroa.9.0.i, ptr %.0.i29199, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i198, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.0.i29199, i64 8
  %149 = icmp ult ptr %.0.i29, %.ptr123
  br i1 %149, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader141:                                    ; preds = %106, %.preheader141
  %.011.i26 = phi ptr [ %153, %.preheader141 ], [ %.ptr.ptr, %106 ]
  %.0.i27 = phi ptr [ %152, %.preheader141 ], [ %.3.i.ptr.ptr, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i26, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(16) %151, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 32
  %154 = icmp ult ptr %152, %.ptr123
  br i1 %154, label %.preheader141, label %.backedge.backedge, !llvm.loop !42

.lr.ph204:                                        ; preds = %.preheader139, %169
  %.in = phi i32 [ %180, %169 ], [ %309, %.preheader139 ]
  %155 = phi i32 [ %179, %169 ], [ %308, %.preheader139 ]
  %156 = phi ptr [ %177, %169 ], [ %306, %.preheader139 ]
  %.8.i.ptr203 = phi ptr [ %.8.i.ptr, %169 ], [ %.8.i.ptr200, %.preheader139 ]
  %.8.i.idx202 = phi i64 [ %.add126, %169 ], [ %.8.i.idx.ph, %.preheader139 ]
  %157 = zext nneg i32 %.in to i64
  %158 = icmp ult ptr %156, %12
  %159 = icmp ule ptr %.8.i.ptr203, %13
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %LZ4_wildCopy32.exit, !prof !25

161:                                              ; preds = %.lr.ph204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr203, ptr noundef nonnull align 1 dereferenceable(16) %156, i64 16, i1 false)
  %.8.i.add = add nsw i64 %.8.i.idx202, %157
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %163 = and i32 %155, 15
  %164 = zext nneg i32 %163 to i64
  %.val = load i16, ptr %162, align 1, !tbaa !23
  %165 = zext i16 %.val to i64
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %.add = sub nsw i64 %.8.i.add, %165
  %167 = icmp ne i32 %163, 15
  %168 = icmp ugt i16 %.val, 7
  %or.cond3.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3.i, label %169, label %.loopexit

169:                                              ; preds = %161
  %.ptr128 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.ptr127 = getelementptr inbounds i8, ptr %1, i64 %.8.i.add
  %170 = load i64, ptr %.ptr128, align 1
  store i64 %170, ptr %.ptr127, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 8
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr %171, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 16
  %176 = load i16, ptr %175, align 1
  store i16 %176, ptr %174, align 1
  %.add125 = add nuw nsw i64 %164, 4
  %.add126 = add i64 %.add125, %.8.i.add
  %.8.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.add126
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %178 = load i8, ptr %166, align 1, !tbaa !4
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %179, 4
  %cond.i = icmp eq i32 %180, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph204

._crit_edge:                                      ; preds = %169, %.preheader139
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader139 ], [ %166, %169 ]
  %.8.i.idx.lcssa = phi i64 [ %.8.i.idx.ph, %.preheader139 ], [ %.add126, %169 ]
  %.8.i.ptr.lcssa = phi ptr [ %.8.i.ptr200, %.preheader139 ], [ %.8.i.ptr, %169 ]
  %.lcssa164 = phi ptr [ %306, %.preheader139 ], [ %177, %169 ]
  %.lcssa161 = phi i32 [ %308, %.preheader139 ], [ %179, %169 ]
  %181 = getelementptr inbounds i8, ptr %9, i64 -15
  %.not22.i16 = icmp ult ptr %.lcssa164, %181
  br i1 %.not22.i16, label %182, label %LZ4_wildCopy32.exit.thread, !prof !25

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %184 = icmp ugt ptr %183, %181
  br i1 %184, label %LZ4_wildCopy32.exit.thread, label %185, !prof !19

185:                                              ; preds = %182
  %186 = load i8, ptr %.lcssa164, align 1, !tbaa !4
  %187 = zext i8 %186 to i64
  %.not23.i18 = icmp eq i8 %186, -1
  br i1 %.not23.i18, label %.preheader137, label %read_variable_length.exit20.thread94, !prof !19

.preheader137:                                    ; preds = %185, %190
  %.14 = phi ptr [ %188, %190 ], [ %183, %185 ]
  %.0.i19 = phi i64 [ %193, %190 ], [ 255, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %189 = icmp ugt ptr %188, %181
  br i1 %189, label %LZ4_wildCopy32.exit.thread, label %190, !prof !19

190:                                              ; preds = %.preheader137
  %191 = load i8, ptr %.14, align 1, !tbaa !4
  %192 = zext i8 %191 to i64
  %193 = add i64 %.0.i19, %192
  %194 = icmp eq i8 %191, -1
  br i1 %194, label %.preheader137, label %read_variable_length.exit20, !llvm.loop !40

read_variable_length.exit20:                      ; preds = %190
  %195 = icmp eq i64 %193, -1
  br i1 %195, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit20.thread94

read_variable_length.exit20.thread94:             ; preds = %185, %read_variable_length.exit20
  %.019.i1798 = phi i64 [ %193, %read_variable_length.exit20 ], [ %187, %185 ]
  %.1597 = phi ptr [ %188, %read_variable_length.exit20 ], [ %183, %185 ]
  %196 = add i64 %.019.i1798, 15
  %197 = ptrtoint ptr %.8.i.ptr.lcssa to i64
  %198 = xor i64 %197, -1
  %199 = icmp ugt i64 %196, %198
  %200 = ptrtoint ptr %.1597 to i64
  %201 = xor i64 %200, -1
  %202 = icmp ugt i64 %196, %201
  %or.cond116 = or i1 %199, %202
  br i1 %or.cond116, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %58, %67, %.lr.ph204, %read_variable_length.exit20.thread94
  %.4 = phi ptr [ %.1597, %read_variable_length.exit20.thread94 ], [ %156, %.lr.ph204 ], [ %.1165, %58 ], [ %30, %67 ]
  %.1373.i = phi i64 [ %196, %read_variable_length.exit20.thread94 ], [ %157, %.lr.ph204 ], [ %51, %58 ], [ %34, %67 ]
  %.0371.i = phi i32 [ %.lcssa161, %read_variable_length.exit20.thread94 ], [ %155, %.lr.ph204 ], [ %32, %67 ], [ %32, %58 ]
  %.2.i.idx = phi i64 [ %.8.i.idx.lcssa, %read_variable_length.exit20.thread94 ], [ %.8.i.idx202, %.lr.ph204 ], [ %.0358.i.idx, %67 ], [ %.0358.i.idx, %58 ]
  %.2.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx
  %.2.i.add = add nsw i64 %.2.i.idx, %.1373.i
  %.ptr129 = getelementptr inbounds i8, ptr %1, i64 %.2.i.add
  %203 = getelementptr inbounds i8, ptr %11, i64 -12
  %204 = icmp ugt ptr %.ptr129, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %LZ4_wildCopy32.exit
  %206 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %207 = getelementptr inbounds i8, ptr %9, i64 -8
  %208 = icmp ugt ptr %206, %207
  br i1 %208, label %209, label %.preheader136

209:                                              ; preds = %205, %LZ4_wildCopy32.exit
  %210 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %210, %9
  %211 = icmp sgt i64 %.2.i.add, %10
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %211
  br i1 %or.cond455.i, label %LZ4_wildCopy32.exit.thread, label %212

212:                                              ; preds = %209
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %213 = trunc i64 %.2.i.add to i32
  br label %LZ4_decompress_generic.exit

.preheader136:                                    ; preds = %205, %.preheader136
  %.09.i8 = phi ptr [ %216, %.preheader136 ], [ %.4, %205 ]
  %.0.i9 = phi ptr [ %215, %.preheader136 ], [ %.2.i.ptr, %205 ]
  %214 = load i64, ptr %.09.i8, align 1
  store i64 %214, ptr %.0.i9, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.09.i8, i64 8
  %217 = icmp ult ptr %215, %.ptr129
  br i1 %217, label %.preheader136, label %LZ4_wildCopy8.exit10, !llvm.loop !22

LZ4_wildCopy8.exit10:                             ; preds = %.preheader136
  %.val31 = load i16, ptr %206, align 1, !tbaa !23
  %218 = zext i16 %.val31 to i64
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %.add124 = sub nsw i64 %.2.i.add, %218
  %220 = and i32 %.0371.i, 15
  %221 = zext nneg i32 %220 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %161, %LZ4_wildCopy8.exit10
  %.5 = phi ptr [ %219, %LZ4_wildCopy8.exit10 ], [ %166, %161 ]
  %.6378.i = phi i64 [ %221, %LZ4_wildCopy8.exit10 ], [ %164, %161 ]
  %.1370.i = phi i64 [ %218, %LZ4_wildCopy8.exit10 ], [ %165, %161 ]
  %.1363.i.idx = phi i64 [ %.add124, %LZ4_wildCopy8.exit10 ], [ %.add, %161 ]
  %.9.i.idx = phi i64 [ %.2.i.add, %LZ4_wildCopy8.exit10 ], [ %.8.i.add, %161 ]
  %.9.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx
  %222 = icmp eq i64 %.6378.i, 15
  br i1 %222, label %223, label %243

223:                                              ; preds = %.loopexit
  %224 = getelementptr inbounds i8, ptr %9, i64 -4
  %225 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %226 = icmp ugt ptr %225, %224
  br i1 %226, label %LZ4_wildCopy32.exit.thread, label %227, !prof !19

227:                                              ; preds = %223
  %228 = load i8, ptr %.5, align 1, !tbaa !4
  %229 = zext i8 %228 to i64
  %.not23.i21 = icmp eq i8 %228, -1
  br i1 %.not23.i21, label %.preheader135, label %read_variable_length.exit24, !prof !19

.preheader135:                                    ; preds = %227, %232
  %.16 = phi ptr [ %230, %232 ], [ %225, %227 ]
  %.0.i23 = phi i64 [ %235, %232 ], [ 255, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %231 = icmp ugt ptr %230, %224
  br i1 %231, label %LZ4_wildCopy32.exit.thread, label %232, !prof !19

232:                                              ; preds = %.preheader135
  %233 = load i8, ptr %.16, align 1, !tbaa !4
  %234 = zext i8 %233 to i64
  %235 = add i64 %.0.i23, %234
  %236 = icmp eq i8 %233, -1
  br i1 %236, label %.preheader135, label %read_variable_length.exit24, !llvm.loop !40

read_variable_length.exit24:                      ; preds = %232, %227
  %.17 = phi ptr [ %225, %227 ], [ %230, %232 ]
  %.019.i22 = phi i64 [ %229, %227 ], [ %235, %232 ]
  %237 = icmp eq i64 %.019.i22, -1
  %238 = add i64 %.019.i22, 15
  %239 = ptrtoint ptr %.9.i.ptr to i64
  %240 = xor i64 %239, -1
  %241 = icmp ugt i64 %238, %240
  %242 = select i1 %237, i1 true, i1 %241
  %.11383.i = select i1 %237, i64 15, i64 %238
  br i1 %242, label %LZ4_wildCopy32.exit.thread, label %243

243:                                              ; preds = %read_variable_length.exit24, %.loopexit
  %.6 = phi ptr [ %.17, %read_variable_length.exit24 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit24 ], [ %.6378.i, %.loopexit ]
  %244 = add i64 %.10382.i, 4
  br label %.loopexit151

.loopexit151:                                     ; preds = %92, %94, %243
  %.2 = phi ptr [ %.6, %243 ], [ %.1382, %92 ], [ %71, %94 ]
  %.3375.i = phi i64 [ %244, %243 ], [ %88, %92 ], [ %95, %94 ]
  %.0369.i = phi i64 [ %.1370.i, %243 ], [ %70, %94 ], [ %70, %92 ]
  %.0362.i.idx = phi i64 [ %.1363.i.idx, %243 ], [ %.3.i.add, %94 ], [ %.3.i.add, %92 ]
  %.4.i.idx = phi i64 [ %.9.i.idx, %243 ], [ %.3.i.idx, %94 ], [ %.3.i.idx, %92 ]
  %.4.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx
  %.0362.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx
  %245 = icmp slt i64 %.0362.i.idx, -65536
  br i1 %245, label %LZ4_wildCopy32.exit.thread, label %246, !prof !43

246:                                              ; preds = %.loopexit151
  %.4.i.add = add nsw i64 %.4.i.idx, %.3375.i
  %.ptr133 = getelementptr inbounds i8, ptr %1, i64 %.4.i.add
  %247 = getelementptr inbounds i8, ptr %11, i64 -12
  %248 = icmp ult i64 %.0369.i, 8
  br i1 %248, label %249, label %271, !prof !19

249:                                              ; preds = %246
  store i32 0, ptr %.4.i.ptr, align 1, !tbaa !15
  %250 = load i8, ptr %.0362.i.ptr, align 1, !tbaa !4
  store i8 %250, ptr %.4.i.ptr, align 1, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 1
  store i8 %252, ptr %253, align 1, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 2
  store i8 %255, ptr %256, align 1, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 3
  store i8 %258, ptr %259, align 1, !tbaa !4
  %260 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 4
  %265 = load i32, ptr %263, align 1
  store i32 %265, ptr %264, align 1
  %266 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  br label %274

271:                                              ; preds = %246
  %272 = load i64, ptr %.0362.i.ptr, align 1
  store i64 %272, ptr %.4.i.ptr, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 8
  br label %274

274:                                              ; preds = %271, %249
  %.3365.i = phi ptr [ %270, %249 ], [ %273, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 8
  %276 = icmp ugt ptr %.ptr133, %247
  br i1 %276, label %277, label %297, !prof !19

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %11, i64 -7
  %279 = getelementptr inbounds i8, ptr %11, i64 -5
  %280 = icmp ugt ptr %.ptr133, %279
  br i1 %280, label %LZ4_wildCopy32.exit.thread, label %281

281:                                              ; preds = %277
  %282 = icmp ult ptr %275, %278
  br i1 %282, label %.preheader, label %291

.preheader:                                       ; preds = %281, %.preheader
  %.09.i = phi ptr [ %285, %.preheader ], [ %.3365.i, %281 ]
  %.0.i4 = phi ptr [ %284, %.preheader ], [ %275, %281 ]
  %283 = load i64, ptr %.09.i, align 1
  store i64 %283, ptr %.0.i4, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %286 = icmp ult ptr %284, %278
  br i1 %286, label %.preheader, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader
  %287 = ptrtoint ptr %278 to i64
  %288 = ptrtoint ptr %275 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %.3365.i, i64 %289
  br label %291

291:                                              ; preds = %LZ4_wildCopy8.exit, %281
  %.4366.i = phi ptr [ %290, %LZ4_wildCopy8.exit ], [ %.3365.i, %281 ]
  %.16.i = phi ptr [ %278, %LZ4_wildCopy8.exit ], [ %275, %281 ]
  %292 = icmp ult ptr %.16.i, %.ptr133
  br i1 %292, label %.lr.ph212, label %.preheader139

.lr.ph212:                                        ; preds = %291, %.lr.ph212
  %.17.i210 = phi ptr [ %295, %.lr.ph212 ], [ %.16.i, %291 ]
  %.5367.i209 = phi ptr [ %293, %.lr.ph212 ], [ %.4366.i, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.5367.i209, i64 1
  %294 = load i8, ptr %.5367.i209, align 1, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.17.i210, i64 1
  store i8 %294, ptr %.17.i210, align 1, !tbaa !4
  %296 = icmp ult ptr %295, %.ptr133
  br i1 %296, label %.lr.ph212, label %.preheader139, !llvm.loop !45

297:                                              ; preds = %274
  %298 = load i64, ptr %.3365.i, align 1
  store i64 %298, ptr %275, align 1
  %299 = icmp ugt i64 %.3375.i, 16
  br i1 %299, label %300, label %.preheader139

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 16
  br label %302

302:                                              ; preds = %302, %300
  %.3365.i.pn = phi ptr [ %.3365.i, %300 ], [ %.09.i5, %302 ]
  %.0.i6 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %.09.i5 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %303 = load i64, ptr %.09.i5, align 1
  store i64 %303, ptr %.0.i6, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %305 = icmp ult ptr %304, %.ptr133
  br i1 %305, label %302, label %.preheader139, !llvm.loop !22

.preheader139:                                    ; preds = %302, %.lr.ph212, %297, %291, %23
  %.3.ph = phi ptr [ %0, %23 ], [ %.2, %291 ], [ %.2, %297 ], [ %.2, %.lr.ph212 ], [ %.2, %302 ]
  %.8.i.idx.ph = phi i64 [ 0, %23 ], [ %.4.i.add, %291 ], [ %.4.i.add, %297 ], [ %.4.i.add, %.lr.ph212 ], [ %.4.i.add, %302 ]
  %.8.i.ptr200 = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph
  %306 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %307 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %308, 4
  %cond.i201 = icmp eq i32 %309, 15
  br i1 %cond.i201, label %._crit_edge, label %.lr.ph204

LZ4_wildCopy32.exit.thread:                       ; preds = %74, %read_variable_length.exit15.thread79, %read_variable_length.exit15, %37, %36, %read_variable_length.exit.thread62, %read_variable_length.exit, %.thread87, %.preheader146, %.preheader143, %.preheader137, %.preheader135, %read_variable_length.exit24, %223, %182, %._crit_edge, %read_variable_length.exit20.thread94, %read_variable_length.exit20, %277, %.loopexit151, %209
  %.7 = phi ptr [ %.4, %209 ], [ %.17, %read_variable_length.exit24 ], [ %.2, %.loopexit151 ], [ %.2, %277 ], [ %.1597, %read_variable_length.exit20.thread94 ], [ %188, %read_variable_length.exit20 ], [ %.lcssa164, %._crit_edge ], [ %183, %182 ], [ %225, %223 ], [ %230, %.preheader135 ], [ %188, %.preheader137 ], [ %80, %.preheader143 ], [ %43, %.preheader146 ], [ %75, %74 ], [ %80, %read_variable_length.exit15 ], [ %.1382, %read_variable_length.exit15.thread79 ], [ %38, %37 ], [ %30, %36 ], [ %43, %read_variable_length.exit ], [ %.1165, %read_variable_length.exit.thread62 ], [ %.8, %.thread87 ]
  %310 = ptrtoint ptr %.7 to i64
  %311 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %311, %310
  %312 = trunc i64 %.neg.i to i32
  %313 = add nsw i32 %312, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %15, %17, %21, %212, %LZ4_wildCopy32.exit.thread, %4
  %.0.i = phi i32 [ -1, %4 ], [ %313, %LZ4_wildCopy32.exit.thread ], [ %213, %212 ], [ -1, %15 ], [ %20, %17 ], [ -1, %21 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 -65536
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %.0 = phi ptr [ %0, %3 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %3 ], [ %58, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %.0, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %12, 15
  br i1 %14, label %.preheader34, label %22

.preheader34:                                     ; preds = %.thread, %.preheader34
  %15 = phi ptr [ %18, %.preheader34 ], [ %9, %.thread ]
  %.0.i2 = phi i64 [ %19, %.preheader34 ], [ 0, %.thread ]
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = add i64 %.0.i2, %17
  %20 = icmp eq i8 %16, -1
  br i1 %20, label %.preheader34, label %read_long_length_no_check.exit, !llvm.loop !47

read_long_length_no_check.exit:                   ; preds = %.preheader34
  %21 = add i64 %19, 15
  br label %22

22:                                               ; preds = %read_long_length_no_check.exit, %.thread
  %.1 = phi ptr [ %18, %read_long_length_no_check.exit ], [ %9, %.thread ]
  %.086.i = phi i64 [ %21, %read_long_length_no_check.exit ], [ %13, %.thread ]
  %23 = ptrtoint ptr %.080.i to i64
  %24 = sub i64 %7, %23
  %25 = icmp ult i64 %24, %.086.i
  br i1 %25, label %LZ4_decompress_unsafe_generic.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %7, %29
  %31 = icmp ult i64 %30, 12
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = icmp eq ptr %27, %5
  br i1 %33, label %62, label %LZ4_decompress_unsafe_generic.exit

34:                                               ; preds = %26
  %35 = and i32 %11, 15
  %36 = zext nneg i32 %35 to i64
  %.val = load i16, ptr %28, align 1, !tbaa !23
  %37 = zext i16 %.val to i64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = icmp eq i32 %35, 15
  br i1 %39, label %.preheader, label %47

.preheader:                                       ; preds = %34, %.preheader
  %40 = phi ptr [ %43, %.preheader ], [ %38, %34 ]
  %.0.i4 = phi i64 [ %44, %.preheader ], [ 0, %34 ]
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = add i64 %.0.i4, %42
  %45 = icmp eq i8 %41, -1
  br i1 %45, label %.preheader, label %read_long_length_no_check.exit5, !llvm.loop !47

read_long_length_no_check.exit5:                  ; preds = %.preheader
  %46 = add i64 %44, 15
  br label %47

47:                                               ; preds = %read_long_length_no_check.exit5, %34
  %.4 = phi ptr [ %43, %read_long_length_no_check.exit5 ], [ %38, %34 ]
  %.092.i = phi i64 [ %46, %read_long_length_no_check.exit5 ], [ %36, %34 ]
  %48 = add i64 %.092.i, 4
  %49 = icmp ult i64 %30, %48
  %50 = sub i64 %29, %8
  %.not.i = icmp ult i64 %50, %37
  %or.cond = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond, label %LZ4_decompress_unsafe_generic.exit, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 0, %37
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0.i40 = phi i64 [ %57, %.lr.ph ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.0.i40
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i40
  store i8 %55, ptr %56, align 1, !tbaa !4
  %57 = add nuw i64 %.0.i40, 1
  %exitcond.not = icmp eq i64 %57, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %51
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %7, %59
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %LZ4_decompress_unsafe_generic.exit, label %.thread

62:                                               ; preds = %32
  %63 = ptrtoint ptr %28 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %LZ4_decompress_unsafe_generic.exit

LZ4_decompress_unsafe_generic.exit:               ; preds = %22, %47, %._crit_edge, %32, %62
  %.5.i = phi i32 [ %66, %62 ], [ -1, %32 ], [ -1, %._crit_edge ], [ -1, %47 ], [ -1, %22 ]
  ret i32 %.5.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %9

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %16 = select i1 %14, ptr null, ptr %15
  %17 = icmp ult i64 %5, 65536
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %27, !prof !19

21:                                               ; preds = %9
  %22 = icmp eq i32 %2, 1
  br i1 %22, label %23, label %LZ4_decompress_generic.exit

23:                                               ; preds = %21
  %24 = load i8, ptr %0, align 1, !tbaa !4
  %25 = icmp ne i8 %24, 0
  %26 = sext i1 %25 to i32
  br label %LZ4_decompress_generic.exit

27:                                               ; preds = %9
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %LZ4_decompress_generic.exit, label %29, !prof !19

29:                                               ; preds = %27
  %30 = ptrtoint ptr %1 to i64
  %31 = icmp samesign ult i32 %3, 64
  br i1 %31, label %.preheader128, label %.preheader140

.preheader140:                                    ; preds = %29
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = getelementptr inbounds i8, ptr %11, i64 -15
  %34 = getelementptr inbounds i8, ptr %11, i64 -32
  %35 = getelementptr inbounds i8, ptr %13, i64 -64
  %36 = getelementptr inbounds i8, ptr %11, i64 -4
  %37 = getelementptr inbounds i8, ptr %13, i64 -5
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader140
  %.0 = phi ptr [ %0, %.preheader140 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader140 ], [ %.0358.i.be, %.backedge.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %39 = load i8, ptr %.0, align 1, !tbaa !4
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = icmp eq i32 %41, 15
  br i1 %43, label %44, label %76

44:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %38, %33
  br i1 %.not22.i, label %45, label %LZ4_wildCopy32.exit.thread, !prof !25

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %47 = icmp ugt ptr %46, %33
  br i1 %47, label %LZ4_wildCopy32.exit.thread, label %48, !prof !19

48:                                               ; preds = %45
  %49 = load i8, ptr %38, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %.not23.i = icmp eq i8 %49, -1
  br i1 %.not23.i, label %.preheader138, label %read_variable_length.exit.thread64, !prof !19

.preheader138:                                    ; preds = %48, %53
  %.10 = phi ptr [ %51, %53 ], [ %46, %48 ]
  %.0.i13 = phi i64 [ %56, %53 ], [ 255, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %52 = icmp ugt ptr %51, %33
  br i1 %52, label %LZ4_wildCopy32.exit.thread, label %53, !prof !19

53:                                               ; preds = %.preheader138
  %54 = load i8, ptr %.10, align 1, !tbaa !4
  %55 = zext i8 %54 to i64
  %56 = add i64 %.0.i13, %55
  %57 = icmp eq i8 %54, -1
  br i1 %57, label %.preheader138, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %53
  %58 = icmp eq i64 %56, -1
  br i1 %58, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread64

read_variable_length.exit.thread64:               ; preds = %48, %read_variable_length.exit
  %.019.i68 = phi i64 [ %56, %read_variable_length.exit ], [ %50, %48 ]
  %.1167 = phi ptr [ %51, %read_variable_length.exit ], [ %46, %48 ]
  %59 = add i64 %.019.i68, 15
  %60 = ptrtoint ptr %.0358.i to i64
  %61 = xor i64 %60, -1
  %62 = icmp ugt i64 %59, %61
  %63 = ptrtoint ptr %.1167 to i64
  %64 = xor i64 %63, -1
  %65 = icmp ugt i64 %59, %64
  %or.cond = or i1 %62, %65
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %66, !prof !41

66:                                               ; preds = %read_variable_length.exit.thread64
  %67 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %59
  %68 = icmp ugt ptr %67, %19
  %69 = getelementptr inbounds nuw i8, ptr %.1167, i64 %59
  %70 = icmp ugt ptr %69, %34
  %or.cond449.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader137

.preheader137:                                    ; preds = %66, %.preheader137
  %.011.i = phi ptr [ %74, %.preheader137 ], [ %.1167, %66 ]
  %.0.i27 = phi ptr [ %73, %.preheader137 ], [ %.0358.i, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %72, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %75 = icmp ult ptr %73, %67
  br i1 %75, label %.preheader137, label %LZ4_wildCopy32.exit.thread73, !llvm.loop !42

76:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %38, %32
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %79 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %42
  br label %LZ4_wildCopy32.exit.thread73

LZ4_wildCopy32.exit.thread73:                     ; preds = %.preheader137, %77
  %.1 = phi ptr [ %78, %77 ], [ %69, %.preheader137 ]
  %.3.i = phi ptr [ %79, %77 ], [ %67, %.preheader137 ]
  %.val34 = load i16, ptr %.1, align 1, !tbaa !23
  %80 = zext i16 %.val34 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %82 = sub nsw i64 0, %80
  %83 = getelementptr inbounds i8, ptr %.3.i, i64 %82
  %84 = and i32 %40, 15
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %106

86:                                               ; preds = %LZ4_wildCopy32.exit.thread73
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %88 = icmp ugt ptr %87, %36
  br i1 %88, label %LZ4_wildCopy32.exit.thread, label %89, !prof !19

89:                                               ; preds = %86
  %90 = load i8, ptr %81, align 1, !tbaa !4
  %91 = zext i8 %90 to i64
  %.not23.i14 = icmp eq i8 %90, -1
  br i1 %.not23.i14, label %.preheader135, label %read_variable_length.exit17.thread81, !prof !19

.preheader135:                                    ; preds = %89, %94
  %.12 = phi ptr [ %92, %94 ], [ %87, %89 ]
  %.0.i16 = phi i64 [ %97, %94 ], [ 255, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %93 = icmp ugt ptr %92, %36
  br i1 %93, label %LZ4_wildCopy32.exit.thread, label %94, !prof !19

94:                                               ; preds = %.preheader135
  %95 = load i8, ptr %.12, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = add i64 %.0.i16, %96
  %98 = icmp eq i8 %95, -1
  br i1 %98, label %.preheader135, label %read_variable_length.exit17, !llvm.loop !40

read_variable_length.exit17:                      ; preds = %94
  %99 = icmp eq i64 %97, -1
  br i1 %99, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit17.thread81

read_variable_length.exit17.thread81:             ; preds = %89, %read_variable_length.exit17
  %.019.i1585 = phi i64 [ %97, %read_variable_length.exit17 ], [ %91, %89 ]
  %.1384 = phi ptr [ %92, %read_variable_length.exit17 ], [ %87, %89 ]
  %100 = add i64 %.019.i1585, 19
  %101 = ptrtoint ptr %.3.i to i64
  %102 = xor i64 %101, -1
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %LZ4_wildCopy32.exit.thread, label %104, !prof !19

104:                                              ; preds = %read_variable_length.exit17.thread81
  %105 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %100
  %.not435.i = icmp ult ptr %105, %35
  br i1 %.not435.i, label %.thread89, label %.loopexit143

106:                                              ; preds = %LZ4_wildCopy32.exit.thread73
  %narrow.i = add nuw nsw i32 %84, 4
  %107 = zext nneg i32 %narrow.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %107
  %.not434.i = icmp ult ptr %108, %35
  br i1 %.not434.i, label %109, label %.loopexit143

109:                                              ; preds = %106
  %110 = icmp uge ptr %83, %1
  %111 = icmp ugt i16 %.val34, 7
  %or.cond5.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5.i, label %112, label %.thread89

112:                                              ; preds = %109
  %113 = load i64, ptr %83, align 1
  store i64 %113, ptr %.3.i, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr %114, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %119 = load i16, ptr %118, align 1
  store i16 %119, ptr %117, align 1
  br label %.backedge.backedge

.thread89:                                        ; preds = %104, %109
  %.8 = phi ptr [ %81, %109 ], [ %.1384, %104 ]
  %.4376.i = phi i64 [ %107, %109 ], [ %100, %104 ]
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 %5
  %121 = icmp ult ptr %120, %1
  %or.cond451.i = select i1 %17, i1 %121, i1 false
  br i1 %or.cond451.i, label %LZ4_wildCopy32.exit.thread, label %122, !prof !43

122:                                              ; preds = %.thread89
  %123 = icmp ult ptr %83, %1
  %124 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  br i1 %123, label %125, label %146

125:                                              ; preds = %122
  %126 = icmp ugt ptr %124, %37
  br i1 %126, label %LZ4_wildCopy32.exit.thread, label %127, !prof !19

127:                                              ; preds = %125
  %128 = ptrtoint ptr %83 to i64
  %129 = sub i64 %30, %128
  %.not437.i = icmp ugt i64 %.4376.i, %129
  br i1 %.not437.i, label %133, label %130

130:                                              ; preds = %127
  %131 = sub i64 0, %129
  %132 = getelementptr inbounds i8, ptr %16, i64 %131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %132, i64 %.4376.i, i1 false)
  br label %.backedge.backedge

133:                                              ; preds = %127
  %134 = sub nuw i64 %.4376.i, %129
  %135 = sub i64 0, %129
  %136 = getelementptr inbounds i8, ptr %16, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %136, i64 %129, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %129
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %30
  %140 = icmp ugt i64 %134, %139
  br i1 %140, label %.lr.ph195, label %145

.lr.ph195:                                        ; preds = %133, %.lr.ph195
  %.6.i194 = phi ptr [ %143, %.lr.ph195 ], [ %137, %133 ]
  %.0391.i193 = phi ptr [ %141, %.lr.ph195 ], [ %1, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0391.i193, i64 1
  %142 = load i8, ptr %.0391.i193, align 1, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %.6.i194, i64 1
  store i8 %142, ptr %.6.i194, align 1, !tbaa !4
  %144 = icmp ult ptr %143, %124
  br i1 %144, label %.lr.ph195, label %.backedge.backedge, !llvm.loop !49

145:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %1, i64 %134, i1 false)
  br label %.backedge.backedge

146:                                              ; preds = %122
  %147 = icmp ult i16 %.val34, 16
  br i1 %147, label %148, label %.preheader133, !prof !19

148:                                              ; preds = %146
  switch i16 %.val34, label %154 [
    i16 1, label %149
    i16 2, label %152
    i16 4, label %153
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %83, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %151, 16843009
  br label %187

152:                                              ; preds = %148
  %.sroa.0.0.copyload9.i = load i16, ptr %83, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %187

153:                                              ; preds = %148
  %.sroa.0.0.copyload2.i = load i32, ptr %83, align 1
  br label %187

154:                                              ; preds = %148
  %155 = icmp samesign ult i16 %.val34, 8
  br i1 %155, label %156, label %178

156:                                              ; preds = %154
  store i32 0, ptr %.3.i, align 1, !tbaa !15
  %157 = load i8, ptr %83, align 1, !tbaa !4
  store i8 %157, ptr %.3.i, align 1, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %159, ptr %160, align 1, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %162, ptr %163, align 1, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !4
  %167 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %80
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %172 = load i32, ptr %170, align 1
  store i32 %172, ptr %171, align 1
  %173 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %80
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  br label %181

178:                                              ; preds = %154
  %179 = load i64, ptr %83, align 1
  store i64 %179, ptr %.3.i, align 1
  %180 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %181

181:                                              ; preds = %178, %156
  %.023.i = phi ptr [ %177, %156 ], [ %180, %178 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %182

182:                                              ; preds = %182, %181
  %.09.i.i = phi ptr [ %.023.i, %181 ], [ %185, %182 ]
  %.0.i.i = phi ptr [ %.0.i32, %181 ], [ %184, %182 ]
  %183 = load i64, ptr %.09.i.i, align 1
  store i64 %183, ptr %.0.i.i, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %186 = icmp ult ptr %184, %124
  br i1 %186, label %182, label %.backedge.backedge, !llvm.loop !22

187:                                              ; preds = %153, %152, %149
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %153 ], [ %.sroa.0.2.insert.insert.i, %152 ], [ %.sroa.0.0.isplat.i, %149 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %188 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %188, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader133, %.lr.ph, %182, %.lr.ph195, %187, %130, %145, %112
  %.0.be = phi ptr [ %81, %112 ], [ %.8, %145 ], [ %.8, %130 ], [ %.8, %187 ], [ %.8, %.lr.ph195 ], [ %.8, %182 ], [ %.8, %.lr.ph ], [ %.8, %.preheader133 ]
  %.0358.i.be = phi ptr [ %108, %112 ], [ %124, %145 ], [ %124, %130 ], [ %124, %187 ], [ %143, %.lr.ph195 ], [ %124, %182 ], [ %124, %.lr.ph ], [ %124, %.preheader133 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %187
  %.0.i31190 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i31192 = phi ptr [ %.0.i31, %.lr.ph ], [ %.0.i31190, %.lr.ph.preheader ]
  %.pn.i191 = phi ptr [ %.0.i31192, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i31192, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i191, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.0.i31192, i64 8
  %189 = icmp ult ptr %.0.i31, %124
  br i1 %189, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader133:                                    ; preds = %146, %.preheader133
  %.011.i28 = phi ptr [ %193, %.preheader133 ], [ %83, %146 ]
  %.0.i29 = phi ptr [ %192, %.preheader133 ], [ %.3.i, %146 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29, ptr noundef nonnull align 1 dereferenceable(16) %.011.i28, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) %191, i64 16, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 32
  %194 = icmp ult ptr %192, %124
  br i1 %194, label %.preheader133, label %.backedge.backedge, !llvm.loop !42

.lr.ph198:                                        ; preds = %.preheader128, %212
  %.in = phi i32 [ %225, %212 ], [ %385, %.preheader128 ]
  %195 = phi i32 [ %224, %212 ], [ %384, %.preheader128 ]
  %196 = phi ptr [ %222, %212 ], [ %382, %.preheader128 ]
  %.8.i197 = phi ptr [ %221, %212 ], [ %.8.i.ph, %.preheader128 ]
  %197 = zext nneg i32 %.in to i64
  %198 = icmp ult ptr %196, %18
  %199 = icmp ule ptr %.8.i197, %19
  %200 = and i1 %198, %199
  br i1 %200, label %201, label %LZ4_wildCopy32.exit, !prof !25

201:                                              ; preds = %.lr.ph198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i197, ptr noundef nonnull align 1 dereferenceable(16) %196, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %.8.i197, i64 %197
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %204 = and i32 %195, 15
  %205 = zext nneg i32 %204 to i64
  %.val = load i16, ptr %203, align 1, !tbaa !23
  %206 = zext i16 %.val to i64
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %208 = sub nsw i64 0, %206
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = icmp eq i32 %204, 15
  %211 = icmp ult i16 %.val, 8
  %or.cond3.i.not121 = select i1 %210, i1 true, i1 %211
  %.not442.i = icmp ult ptr %209, %1
  %or.cond116 = select i1 %or.cond3.i.not121, i1 true, i1 %.not442.i
  br i1 %or.cond116, label %.loopexit129, label %212

212:                                              ; preds = %201
  %213 = load i64, ptr %209, align 1
  store i64 %213, ptr %202, align 1
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 1
  store i64 %216, ptr %214, align 1
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %219 = load i16, ptr %218, align 1
  store i16 %219, ptr %217, align 1
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 3
  %223 = load i8, ptr %207, align 1, !tbaa !4
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %224, 4
  %cond.i = icmp eq i32 %225, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph198

._crit_edge:                                      ; preds = %212, %.preheader128
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader128 ], [ %207, %212 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader128 ], [ %221, %212 ]
  %.lcssa156 = phi ptr [ %382, %.preheader128 ], [ %222, %212 ]
  %.lcssa153 = phi i32 [ %384, %.preheader128 ], [ %224, %212 ]
  %226 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not22.i18 = icmp ult ptr %.lcssa156, %226
  br i1 %.not22.i18, label %227, label %LZ4_wildCopy32.exit.thread, !prof !25

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %229 = icmp ugt ptr %228, %226
  br i1 %229, label %LZ4_wildCopy32.exit.thread, label %230, !prof !19

230:                                              ; preds = %227
  %231 = load i8, ptr %.lcssa156, align 1, !tbaa !4
  %232 = zext i8 %231 to i64
  %.not23.i20 = icmp eq i8 %231, -1
  br i1 %.not23.i20, label %.preheader126, label %read_variable_length.exit22.thread96, !prof !19

.preheader126:                                    ; preds = %230, %235
  %.14 = phi ptr [ %233, %235 ], [ %228, %230 ]
  %.0.i21 = phi i64 [ %238, %235 ], [ 255, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %234 = icmp ugt ptr %233, %226
  br i1 %234, label %LZ4_wildCopy32.exit.thread, label %235, !prof !19

235:                                              ; preds = %.preheader126
  %236 = load i8, ptr %.14, align 1, !tbaa !4
  %237 = zext i8 %236 to i64
  %238 = add i64 %.0.i21, %237
  %239 = icmp eq i8 %236, -1
  br i1 %239, label %.preheader126, label %read_variable_length.exit22, !llvm.loop !40

read_variable_length.exit22:                      ; preds = %235
  %240 = icmp eq i64 %238, -1
  br i1 %240, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit22.thread96

read_variable_length.exit22.thread96:             ; preds = %230, %read_variable_length.exit22
  %.019.i19100 = phi i64 [ %238, %read_variable_length.exit22 ], [ %232, %230 ]
  %.1599 = phi ptr [ %233, %read_variable_length.exit22 ], [ %228, %230 ]
  %241 = add i64 %.019.i19100, 15
  %242 = ptrtoint ptr %.8.i.lcssa to i64
  %243 = xor i64 %242, -1
  %244 = icmp ugt i64 %241, %243
  %245 = ptrtoint ptr %.1599 to i64
  %246 = xor i64 %245, -1
  %247 = icmp ugt i64 %241, %246
  %or.cond119 = or i1 %244, %247
  br i1 %or.cond119, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %66, %76, %.lr.ph198, %read_variable_length.exit22.thread96
  %.4 = phi ptr [ %.1599, %read_variable_length.exit22.thread96 ], [ %196, %.lr.ph198 ], [ %.1167, %66 ], [ %38, %76 ]
  %.1373.i = phi i64 [ %241, %read_variable_length.exit22.thread96 ], [ %197, %.lr.ph198 ], [ %59, %66 ], [ %42, %76 ]
  %.0371.i = phi i32 [ %.lcssa153, %read_variable_length.exit22.thread96 ], [ %195, %.lr.ph198 ], [ %40, %76 ], [ %40, %66 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %read_variable_length.exit22.thread96 ], [ %.8.i197, %.lr.ph198 ], [ %.0358.i, %76 ], [ %.0358.i, %66 ]
  %248 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %249 = getelementptr inbounds i8, ptr %13, i64 -12
  %250 = icmp ugt ptr %248, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %LZ4_wildCopy32.exit
  %252 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %253 = getelementptr inbounds i8, ptr %11, i64 -8
  %254 = icmp ugt ptr %252, %253
  br i1 %254, label %255, label %.preheader125

255:                                              ; preds = %251, %LZ4_wildCopy32.exit
  %256 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %256, %11
  %257 = icmp ugt ptr %248, %13
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %257
  br i1 %or.cond455.i, label %LZ4_wildCopy32.exit.thread, label %258

258:                                              ; preds = %255
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %259 = ptrtoint ptr %248 to i64
  %260 = sub i64 %259, %30
  %261 = trunc i64 %260 to i32
  br label %LZ4_decompress_generic.exit

.preheader125:                                    ; preds = %251, %.preheader125
  %.09.i10 = phi ptr [ %264, %.preheader125 ], [ %.4, %251 ]
  %.0.i11 = phi ptr [ %263, %.preheader125 ], [ %.2.i, %251 ]
  %262 = load i64, ptr %.09.i10, align 1
  store i64 %262, ptr %.0.i11, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.09.i10, i64 8
  %265 = icmp ult ptr %263, %248
  br i1 %265, label %.preheader125, label %LZ4_wildCopy8.exit12, !llvm.loop !22

LZ4_wildCopy8.exit12:                             ; preds = %.preheader125
  %.val33 = load i16, ptr %252, align 1, !tbaa !23
  %266 = zext i16 %.val33 to i64
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %268 = sub nsw i64 0, %266
  %269 = getelementptr inbounds i8, ptr %248, i64 %268
  %270 = and i32 %.0371.i, 15
  %271 = zext nneg i32 %270 to i64
  br label %.loopexit129

.loopexit129:                                     ; preds = %201, %LZ4_wildCopy8.exit12
  %.5 = phi ptr [ %267, %LZ4_wildCopy8.exit12 ], [ %207, %201 ]
  %.6378.i = phi i64 [ %271, %LZ4_wildCopy8.exit12 ], [ %205, %201 ]
  %.1370.i = phi i64 [ %266, %LZ4_wildCopy8.exit12 ], [ %206, %201 ]
  %.1363.i = phi ptr [ %269, %LZ4_wildCopy8.exit12 ], [ %209, %201 ]
  %.9.i = phi ptr [ %248, %LZ4_wildCopy8.exit12 ], [ %202, %201 ]
  %272 = icmp eq i64 %.6378.i, 15
  br i1 %272, label %273, label %293

273:                                              ; preds = %.loopexit129
  %274 = getelementptr inbounds i8, ptr %11, i64 -4
  %275 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %276 = icmp ugt ptr %275, %274
  br i1 %276, label %LZ4_wildCopy32.exit.thread, label %277, !prof !19

277:                                              ; preds = %273
  %278 = load i8, ptr %.5, align 1, !tbaa !4
  %279 = zext i8 %278 to i64
  %.not23.i23 = icmp eq i8 %278, -1
  br i1 %.not23.i23, label %.preheader124, label %read_variable_length.exit26, !prof !19

.preheader124:                                    ; preds = %277, %282
  %.16 = phi ptr [ %280, %282 ], [ %275, %277 ]
  %.0.i25 = phi i64 [ %285, %282 ], [ 255, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %281 = icmp ugt ptr %280, %274
  br i1 %281, label %LZ4_wildCopy32.exit.thread, label %282, !prof !19

282:                                              ; preds = %.preheader124
  %283 = load i8, ptr %.16, align 1, !tbaa !4
  %284 = zext i8 %283 to i64
  %285 = add i64 %.0.i25, %284
  %286 = icmp eq i8 %283, -1
  br i1 %286, label %.preheader124, label %read_variable_length.exit26, !llvm.loop !40

read_variable_length.exit26:                      ; preds = %282, %277
  %.17 = phi ptr [ %275, %277 ], [ %280, %282 ]
  %.019.i24 = phi i64 [ %279, %277 ], [ %285, %282 ]
  %287 = icmp eq i64 %.019.i24, -1
  %288 = add i64 %.019.i24, 15
  %289 = ptrtoint ptr %.9.i to i64
  %290 = xor i64 %289, -1
  %291 = icmp ugt i64 %288, %290
  %292 = select i1 %287, i1 true, i1 %291
  %.11383.i = select i1 %287, i64 15, i64 %288
  br i1 %292, label %LZ4_wildCopy32.exit.thread, label %293

293:                                              ; preds = %read_variable_length.exit26, %.loopexit129
  %.6 = phi ptr [ %.17, %read_variable_length.exit26 ], [ %.5, %.loopexit129 ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit26 ], [ %.6378.i, %.loopexit129 ]
  %294 = add i64 %.10382.i, 4
  br label %.loopexit143

.loopexit143:                                     ; preds = %104, %106, %293
  %.2 = phi ptr [ %.6, %293 ], [ %.1384, %104 ], [ %81, %106 ]
  %.3375.i = phi i64 [ %294, %293 ], [ %100, %104 ], [ %107, %106 ]
  %.0369.i = phi i64 [ %.1370.i, %293 ], [ %80, %106 ], [ %80, %104 ]
  %.0362.i = phi ptr [ %.1363.i, %293 ], [ %83, %106 ], [ %83, %104 ]
  %.4.i = phi ptr [ %.9.i, %293 ], [ %.3.i, %106 ], [ %.3.i, %104 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %5
  %296 = icmp ult ptr %295, %1
  %or.cond460.i = select i1 %17, i1 %296, i1 false
  br i1 %or.cond460.i, label %LZ4_wildCopy32.exit.thread, label %297, !prof !43

297:                                              ; preds = %.loopexit143
  %298 = icmp ult ptr %.0362.i, %1
  %299 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  br i1 %298, label %300, label %322

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %13, i64 -5
  %302 = icmp ugt ptr %299, %301
  br i1 %302, label %LZ4_wildCopy32.exit.thread, label %303, !prof !19

303:                                              ; preds = %300
  %304 = ptrtoint ptr %.0362.i to i64
  %305 = sub i64 %30, %304
  %.not445.i = icmp ugt i64 %.3375.i, %305
  br i1 %.not445.i, label %309, label %306

306:                                              ; preds = %303
  %307 = sub i64 0, %305
  %308 = getelementptr inbounds i8, ptr %16, i64 %307
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %308, i64 %.3375.i, i1 false)
  br label %.preheader128

309:                                              ; preds = %303
  %310 = sub nuw i64 %.3375.i, %305
  %311 = sub i64 0, %305
  %312 = getelementptr inbounds i8, ptr %16, i64 %311
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %312, i64 %305, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %305
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %314, %30
  %316 = icmp ugt i64 %310, %315
  br i1 %316, label %.lr.ph209, label %321

.lr.ph209:                                        ; preds = %309, %.lr.ph209
  %.13.i208 = phi ptr [ %319, %.lr.ph209 ], [ %313, %309 ]
  %.0368.i207 = phi ptr [ %317, %.lr.ph209 ], [ %1, %309 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0368.i207, i64 1
  %318 = load i8, ptr %.0368.i207, align 1, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %.13.i208, i64 1
  store i8 %318, ptr %.13.i208, align 1, !tbaa !4
  %320 = icmp ult ptr %319, %299
  br i1 %320, label %.lr.ph209, label %.preheader128, !llvm.loop !50

321:                                              ; preds = %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %1, i64 %310, i1 false)
  br label %.preheader128

322:                                              ; preds = %297
  %323 = getelementptr inbounds i8, ptr %13, i64 -12
  %324 = icmp ult i64 %.0369.i, 8
  br i1 %324, label %325, label %347, !prof !19

325:                                              ; preds = %322
  store i32 0, ptr %.4.i, align 1, !tbaa !15
  %326 = load i8, ptr %.0362.i, align 1, !tbaa !4
  store i8 %326, ptr %.4.i, align 1, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %328, ptr %329, align 1, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %331, ptr %332, align 1, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %334, ptr %335, align 1, !tbaa !4
  %336 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %337 = load i32, ptr %336, align 4, !tbaa !31
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %341 = load i32, ptr %339, align 1
  store i32 %341, ptr %340, align 1
  %342 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = sext i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %339, i64 %345
  br label %350

347:                                              ; preds = %322
  %348 = load i64, ptr %.0362.i, align 1
  store i64 %348, ptr %.4.i, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %350

350:                                              ; preds = %347, %325
  %.3365.i = phi ptr [ %346, %325 ], [ %349, %347 ]
  %351 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %352 = icmp ugt ptr %299, %323
  br i1 %352, label %353, label %373, !prof !19

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %13, i64 -7
  %355 = getelementptr inbounds i8, ptr %13, i64 -5
  %356 = icmp ugt ptr %299, %355
  br i1 %356, label %LZ4_wildCopy32.exit.thread, label %357

357:                                              ; preds = %353
  %358 = icmp ult ptr %351, %354
  br i1 %358, label %.preheader122, label %367

.preheader122:                                    ; preds = %357, %.preheader122
  %.09.i = phi ptr [ %361, %.preheader122 ], [ %.3365.i, %357 ]
  %.0.i6 = phi ptr [ %360, %.preheader122 ], [ %351, %357 ]
  %359 = load i64, ptr %.09.i, align 1
  store i64 %359, ptr %.0.i6, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %362 = icmp ult ptr %360, %354
  br i1 %362, label %.preheader122, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader122
  %363 = ptrtoint ptr %354 to i64
  %364 = ptrtoint ptr %351 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %.3365.i, i64 %365
  br label %367

367:                                              ; preds = %LZ4_wildCopy8.exit, %357
  %.4366.i = phi ptr [ %366, %LZ4_wildCopy8.exit ], [ %.3365.i, %357 ]
  %.16.i = phi ptr [ %354, %LZ4_wildCopy8.exit ], [ %351, %357 ]
  %368 = icmp ult ptr %.16.i, %299
  br i1 %368, label %.lr.ph206, label %.preheader128

.lr.ph206:                                        ; preds = %367, %.lr.ph206
  %.17.i204 = phi ptr [ %371, %.lr.ph206 ], [ %.16.i, %367 ]
  %.5367.i203 = phi ptr [ %369, %.lr.ph206 ], [ %.4366.i, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.5367.i203, i64 1
  %370 = load i8, ptr %.5367.i203, align 1, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %.17.i204, i64 1
  store i8 %370, ptr %.17.i204, align 1, !tbaa !4
  %372 = icmp ult ptr %371, %299
  br i1 %372, label %.lr.ph206, label %.preheader128, !llvm.loop !45

373:                                              ; preds = %350
  %374 = load i64, ptr %.3365.i, align 1
  store i64 %374, ptr %351, align 1
  %375 = icmp ugt i64 %.3375.i, 16
  br i1 %375, label %376, label %.preheader128

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %378

378:                                              ; preds = %378, %376
  %.3365.i.pn = phi ptr [ %.3365.i, %376 ], [ %.09.i7, %378 ]
  %.0.i8 = phi ptr [ %377, %376 ], [ %380, %378 ]
  %.09.i7 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %379 = load i64, ptr %.09.i7, align 1
  store i64 %379, ptr %.0.i8, align 1
  %380 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %381 = icmp ult ptr %380, %299
  br i1 %381, label %378, label %.preheader128, !llvm.loop !22

.preheader128:                                    ; preds = %378, %.lr.ph206, %.lr.ph209, %373, %367, %306, %321, %29
  %.3.ph = phi ptr [ %0, %29 ], [ %.2, %321 ], [ %.2, %306 ], [ %.2, %367 ], [ %.2, %373 ], [ %.2, %.lr.ph209 ], [ %.2, %.lr.ph206 ], [ %.2, %378 ]
  %.8.i.ph = phi ptr [ %1, %29 ], [ %299, %321 ], [ %299, %306 ], [ %299, %367 ], [ %299, %373 ], [ %319, %.lr.ph209 ], [ %299, %.lr.ph206 ], [ %299, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %383 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %384 = zext i8 %383 to i32
  %385 = lshr i32 %384, 4
  %cond.i196 = icmp eq i32 %385, 15
  br i1 %cond.i196, label %._crit_edge, label %.lr.ph198

LZ4_wildCopy32.exit.thread:                       ; preds = %86, %read_variable_length.exit17.thread81, %read_variable_length.exit17, %45, %44, %read_variable_length.exit.thread64, %read_variable_length.exit, %125, %.thread89, %.preheader138, %.preheader135, %.preheader126, %.preheader124, %read_variable_length.exit26, %273, %227, %._crit_edge, %read_variable_length.exit22.thread96, %read_variable_length.exit22, %353, %300, %.loopexit143, %255
  %.7 = phi ptr [ %.4, %255 ], [ %.17, %read_variable_length.exit26 ], [ %.2, %.loopexit143 ], [ %.2, %300 ], [ %.2, %353 ], [ %.1599, %read_variable_length.exit22.thread96 ], [ %233, %read_variable_length.exit22 ], [ %.lcssa156, %._crit_edge ], [ %228, %227 ], [ %275, %273 ], [ %280, %.preheader124 ], [ %233, %.preheader126 ], [ %92, %.preheader135 ], [ %51, %.preheader138 ], [ %87, %86 ], [ %92, %read_variable_length.exit17 ], [ %.1384, %read_variable_length.exit17.thread81 ], [ %46, %45 ], [ %38, %44 ], [ %51, %read_variable_length.exit ], [ %.1167, %read_variable_length.exit.thread64 ], [ %.8, %125 ], [ %.8, %.thread89 ]
  %386 = ptrtoint ptr %.7 to i64
  %387 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %387, %386
  %388 = trunc i64 %.neg.i to i32
  %389 = add nsw i32 %388, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %21, %23, %27, %258, %LZ4_wildCopy32.exit.thread, %6
  %.0.i = phi i32 [ -1, %6 ], [ %389, %LZ4_wildCopy32.exit.thread ], [ %261, %258 ], [ -1, %21 ], [ %26, %23 ], [ -1, %27 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %8, 0
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %11

11:                                               ; preds = %7
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = icmp eq ptr %5, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %18 = select i1 %16, ptr null, ptr %17
  %19 = icmp ult i64 %6, 65536
  %20 = getelementptr inbounds i8, ptr %13, i64 -16
  %21 = getelementptr inbounds i8, ptr %15, i64 -32
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %LZ4_decompress_generic.exit, label %23, !prof !19

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %LZ4_decompress_generic.exit, label %25, !prof !19

25:                                               ; preds = %23
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = icmp samesign ult i32 %8, 64
  br i1 %28, label %.preheader135, label %.preheader146

.preheader146:                                    ; preds = %25
  %29 = getelementptr inbounds i8, ptr %13, i64 -17
  %30 = getelementptr inbounds i8, ptr %13, i64 -15
  %31 = getelementptr inbounds i8, ptr %13, i64 -32
  %32 = getelementptr inbounds i8, ptr %15, i64 -64
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  %34 = getelementptr inbounds i8, ptr %15, i64 -5
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader146
  %.0 = phi ptr [ %0, %.preheader146 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader146 ], [ %.0358.i.be, %.backedge.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %36 = load i8, ptr %.0, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %73

41:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %35, %30
  br i1 %.not22.i, label %42, label %LZ4_wildCopy32.exit.thread, !prof !25

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %44 = icmp ugt ptr %43, %30
  br i1 %44, label %LZ4_wildCopy32.exit.thread, label %45, !prof !19

45:                                               ; preds = %42
  %46 = load i8, ptr %35, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %.not23.i = icmp eq i8 %46, -1
  br i1 %.not23.i, label %.preheader144, label %read_variable_length.exit.thread68, !prof !19

.preheader144:                                    ; preds = %45, %50
  %.11 = phi ptr [ %48, %50 ], [ %43, %45 ]
  %.0.i17 = phi i64 [ %53, %50 ], [ 255, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %49 = icmp ugt ptr %48, %30
  br i1 %49, label %LZ4_wildCopy32.exit.thread, label %50, !prof !19

50:                                               ; preds = %.preheader144
  %51 = load i8, ptr %.11, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = add i64 %.0.i17, %52
  %54 = icmp eq i8 %51, -1
  br i1 %54, label %.preheader144, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %50
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread68

read_variable_length.exit.thread68:               ; preds = %45, %read_variable_length.exit
  %.019.i72 = phi i64 [ %53, %read_variable_length.exit ], [ %47, %45 ]
  %.1271 = phi ptr [ %48, %read_variable_length.exit ], [ %43, %45 ]
  %56 = add i64 %.019.i72, 15
  %57 = ptrtoint ptr %.0358.i to i64
  %58 = xor i64 %57, -1
  %59 = icmp ugt i64 %56, %58
  %60 = ptrtoint ptr %.1271 to i64
  %61 = xor i64 %60, -1
  %62 = icmp ugt i64 %56, %61
  %or.cond = or i1 %59, %62
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %63, !prof !41

63:                                               ; preds = %read_variable_length.exit.thread68
  %64 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %56
  %65 = icmp ugt ptr %64, %21
  %66 = getelementptr inbounds nuw i8, ptr %.1271, i64 %56
  %67 = icmp ugt ptr %66, %31
  %or.cond449.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader143

.preheader143:                                    ; preds = %63, %.preheader143
  %.011.i = phi ptr [ %71, %.preheader143 ], [ %.1271, %63 ]
  %.0.i31 = phi ptr [ %70, %.preheader143 ], [ %.0358.i, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %72 = icmp ult ptr %70, %64
  br i1 %72, label %.preheader143, label %LZ4_wildCopy32.exit.thread77, !llvm.loop !42

73:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %35, %29
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %74

74:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %39
  br label %LZ4_wildCopy32.exit.thread77

LZ4_wildCopy32.exit.thread77:                     ; preds = %.preheader143, %74
  %.1 = phi ptr [ %75, %74 ], [ %66, %.preheader143 ]
  %.3.i = phi ptr [ %76, %74 ], [ %64, %.preheader143 ]
  %.val38 = load i16, ptr %.1, align 1, !tbaa !23
  %77 = zext i16 %.val38 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i8, ptr %.3.i, i64 %79
  %81 = and i32 %37, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %103

83:                                               ; preds = %LZ4_wildCopy32.exit.thread77
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %85 = icmp ugt ptr %84, %33
  br i1 %85, label %LZ4_wildCopy32.exit.thread, label %86, !prof !19

86:                                               ; preds = %83
  %87 = load i8, ptr %78, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %.not23.i18 = icmp eq i8 %87, -1
  br i1 %.not23.i18, label %.preheader141, label %read_variable_length.exit21.thread85, !prof !19

.preheader141:                                    ; preds = %86, %91
  %.13 = phi ptr [ %89, %91 ], [ %84, %86 ]
  %.0.i20 = phi i64 [ %94, %91 ], [ 255, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %90 = icmp ugt ptr %89, %33
  br i1 %90, label %LZ4_wildCopy32.exit.thread, label %91, !prof !19

91:                                               ; preds = %.preheader141
  %92 = load i8, ptr %.13, align 1, !tbaa !4
  %93 = zext i8 %92 to i64
  %94 = add i64 %.0.i20, %93
  %95 = icmp eq i8 %92, -1
  br i1 %95, label %.preheader141, label %read_variable_length.exit21, !llvm.loop !40

read_variable_length.exit21:                      ; preds = %91
  %96 = icmp eq i64 %94, -1
  br i1 %96, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit21.thread85

read_variable_length.exit21.thread85:             ; preds = %86, %read_variable_length.exit21
  %.019.i1989 = phi i64 [ %94, %read_variable_length.exit21 ], [ %88, %86 ]
  %.1488 = phi ptr [ %89, %read_variable_length.exit21 ], [ %84, %86 ]
  %97 = add i64 %.019.i1989, 19
  %98 = ptrtoint ptr %.3.i to i64
  %99 = xor i64 %98, -1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %LZ4_wildCopy32.exit.thread, label %101, !prof !19

101:                                              ; preds = %read_variable_length.exit21.thread85
  %102 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %97
  %.not435.i = icmp ult ptr %102, %32
  br i1 %.not435.i, label %.thread93, label %.loopexit149

103:                                              ; preds = %LZ4_wildCopy32.exit.thread77
  %narrow.i = add nuw nsw i32 %81, 4
  %104 = zext nneg i32 %narrow.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %104
  %.not434.i = icmp ult ptr %105, %32
  br i1 %.not434.i, label %106, label %.loopexit149

106:                                              ; preds = %103
  %107 = icmp uge ptr %80, %1
  %108 = icmp ugt i16 %.val38, 7
  %or.cond5.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond5.i, label %109, label %.thread93

109:                                              ; preds = %106
  %110 = load i64, ptr %80, align 1
  store i64 %110, ptr %.3.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %113 = load i64, ptr %112, align 1
  store i64 %113, ptr %111, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %114, align 1
  br label %.backedge.backedge

.thread93:                                        ; preds = %101, %106
  %.9 = phi ptr [ %78, %106 ], [ %.1488, %101 ]
  %.4376.i = phi i64 [ %104, %106 ], [ %97, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 %6
  %118 = icmp ult ptr %117, %1
  %or.cond451.i = select i1 %19, i1 %118, i1 false
  br i1 %or.cond451.i, label %LZ4_wildCopy32.exit.thread, label %119, !prof !43

119:                                              ; preds = %.thread93
  %120 = icmp ult ptr %80, %1
  %121 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  br i1 %120, label %122, label %150

122:                                              ; preds = %119
  %123 = icmp ugt ptr %121, %34
  br i1 %123, label %124, label %128, !prof !19

124:                                              ; preds = %122
  %125 = ptrtoint ptr %.3.i to i64
  %126 = sub i64 %26, %125
  %127 = tail call i64 @llvm.umin.i64(i64 %.4376.i, i64 %126)
  br label %128

128:                                              ; preds = %124, %122
  %.5377.i = phi i64 [ %127, %124 ], [ %.4376.i, %122 ]
  %129 = ptrtoint ptr %80 to i64
  %130 = sub i64 %27, %129
  %.not437.i = icmp ugt i64 %.5377.i, %130
  br i1 %.not437.i, label %135, label %131

131:                                              ; preds = %128
  %132 = sub i64 0, %130
  %133 = getelementptr inbounds i8, ptr %18, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %133, i64 %.5377.i, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.backedge.backedge

135:                                              ; preds = %128
  %136 = sub nuw i64 %.5377.i, %130
  %137 = sub i64 0, %130
  %138 = getelementptr inbounds i8, ptr %18, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %138, i64 %130, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %130
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %27
  %142 = icmp ugt i64 %136, %141
  br i1 %142, label %.lr.ph201.preheader, label %148

.lr.ph201.preheader:                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.6.i200 = phi ptr [ %146, %.lr.ph201 ], [ %139, %.lr.ph201.preheader ]
  %.0391.i199 = phi ptr [ %144, %.lr.ph201 ], [ %1, %.lr.ph201.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.0391.i199, i64 1
  %145 = load i8, ptr %.0391.i199, align 1, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %.6.i200, i64 1
  store i8 %145, ptr %.6.i200, align 1, !tbaa !4
  %147 = icmp ult ptr %146, %143
  br i1 %147, label %.lr.ph201, label %.backedge.backedge, !llvm.loop !49

148:                                              ; preds = %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %1, i64 %136, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.backedge.backedge

150:                                              ; preds = %119
  %151 = icmp ult i16 %.val38, 16
  br i1 %151, label %152, label %.preheader139, !prof !19

152:                                              ; preds = %150
  switch i16 %.val38, label %158 [
    i16 1, label %153
    i16 2, label %156
    i16 4, label %157
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %80, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %155, 16843009
  br label %191

156:                                              ; preds = %152
  %.sroa.0.0.copyload9.i = load i16, ptr %80, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %191

157:                                              ; preds = %152
  %.sroa.0.0.copyload2.i = load i32, ptr %80, align 1
  br label %191

158:                                              ; preds = %152
  %159 = icmp samesign ult i16 %.val38, 8
  br i1 %159, label %160, label %182

160:                                              ; preds = %158
  store i32 0, ptr %.3.i, align 1, !tbaa !15
  %161 = load i8, ptr %80, align 1, !tbaa !4
  store i8 %161, ptr %.3.i, align 1, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %163, ptr %164, align 1, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %169, ptr %170, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %77
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %176 = load i32, ptr %174, align 1
  store i32 %176, ptr %175, align 1
  %177 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %77
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  br label %185

182:                                              ; preds = %158
  %183 = load i64, ptr %80, align 1
  store i64 %183, ptr %.3.i, align 1
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %185

185:                                              ; preds = %182, %160
  %.023.i = phi ptr [ %181, %160 ], [ %184, %182 ]
  %.0.i36 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %186

186:                                              ; preds = %186, %185
  %.09.i.i = phi ptr [ %.023.i, %185 ], [ %189, %186 ]
  %.0.i.i = phi ptr [ %.0.i36, %185 ], [ %188, %186 ]
  %187 = load i64, ptr %.09.i.i, align 1
  store i64 %187, ptr %.0.i.i, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %190 = icmp ult ptr %188, %121
  br i1 %190, label %186, label %.backedge.backedge, !llvm.loop !22

191:                                              ; preds = %157, %156, %153
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %157 ], [ %.sroa.0.2.insert.insert.i, %156 ], [ %.sroa.0.0.isplat.i, %153 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %192 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %192, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader139, %.lr.ph, %186, %.lr.ph201, %191, %131, %148, %109
  %.0.be = phi ptr [ %78, %109 ], [ %.9, %148 ], [ %.9, %131 ], [ %.9, %191 ], [ %.9, %.lr.ph201 ], [ %.9, %186 ], [ %.9, %.lr.ph ], [ %.9, %.preheader139 ]
  %.0358.i.be = phi ptr [ %105, %109 ], [ %149, %148 ], [ %134, %131 ], [ %121, %191 ], [ %146, %.lr.ph201 ], [ %121, %186 ], [ %121, %.lr.ph ], [ %121, %.preheader139 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %191
  %.0.i35196 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i35198 = phi ptr [ %.0.i35, %.lr.ph ], [ %.0.i35196, %.lr.ph.preheader ]
  %.pn.i197 = phi ptr [ %.0.i35198, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i35198, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i197, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i35 = getelementptr inbounds nuw i8, ptr %.0.i35198, i64 8
  %193 = icmp ult ptr %.0.i35, %121
  br i1 %193, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader139:                                    ; preds = %150, %.preheader139
  %.011.i32 = phi ptr [ %197, %.preheader139 ], [ %80, %150 ]
  %.0.i33 = phi ptr [ %196, %.preheader139 ], [ %.3.i, %150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i33, ptr noundef nonnull align 1 dereferenceable(16) %.011.i32, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(16) %195, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.011.i32, i64 32
  %198 = icmp ult ptr %196, %121
  br i1 %198, label %.preheader139, label %.backedge.backedge, !llvm.loop !42

.lr.ph204:                                        ; preds = %.preheader135, %216
  %.in = phi i32 [ %229, %216 ], [ %398, %.preheader135 ]
  %199 = phi i32 [ %228, %216 ], [ %397, %.preheader135 ]
  %200 = phi ptr [ %226, %216 ], [ %395, %.preheader135 ]
  %.8.i203 = phi ptr [ %225, %216 ], [ %.8.i.ph, %.preheader135 ]
  %201 = zext nneg i32 %.in to i64
  %202 = icmp ult ptr %200, %20
  %203 = icmp ule ptr %.8.i203, %21
  %204 = and i1 %202, %203
  br i1 %204, label %205, label %LZ4_wildCopy32.exit, !prof !25

205:                                              ; preds = %.lr.ph204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i203, ptr noundef nonnull align 1 dereferenceable(16) %200, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %.8.i203, i64 %201
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %208 = and i32 %199, 15
  %209 = zext nneg i32 %208 to i64
  %.val = load i16, ptr %207, align 1, !tbaa !23
  %210 = zext i16 %.val to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %212 = sub nsw i64 0, %210
  %213 = getelementptr inbounds i8, ptr %206, i64 %212
  %214 = icmp eq i32 %208, 15
  %215 = icmp ult i16 %.val, 8
  %or.cond3.i.not129 = select i1 %214, i1 true, i1 %215
  %.not442.i = icmp ult ptr %213, %1
  %or.cond124 = select i1 %or.cond3.i.not129, i1 true, i1 %.not442.i
  br i1 %or.cond124, label %.loopexit136, label %216

216:                                              ; preds = %205
  %217 = load i64, ptr %213, align 1
  store i64 %217, ptr %206, align 1
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 1
  store i64 %220, ptr %218, align 1
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %223 = load i16, ptr %222, align 1
  store i16 %223, ptr %221, align 1
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 3
  %227 = load i8, ptr %211, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = lshr i32 %228, 4
  %cond.i = icmp eq i32 %229, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph204

._crit_edge:                                      ; preds = %216, %.preheader135
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader135 ], [ %211, %216 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader135 ], [ %225, %216 ]
  %.lcssa162 = phi ptr [ %395, %.preheader135 ], [ %226, %216 ]
  %.lcssa159 = phi i32 [ %397, %.preheader135 ], [ %228, %216 ]
  %230 = getelementptr inbounds i8, ptr %13, i64 -15
  %.not22.i22 = icmp ult ptr %.lcssa162, %230
  br i1 %.not22.i22, label %231, label %LZ4_wildCopy32.exit.thread, !prof !25

231:                                              ; preds = %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %233 = icmp ugt ptr %232, %230
  br i1 %233, label %LZ4_wildCopy32.exit.thread, label %234, !prof !19

234:                                              ; preds = %231
  %235 = load i8, ptr %.lcssa162, align 1, !tbaa !4
  %236 = zext i8 %235 to i64
  %.not23.i24 = icmp eq i8 %235, -1
  br i1 %.not23.i24, label %.preheader133, label %read_variable_length.exit26.thread100, !prof !19

.preheader133:                                    ; preds = %234, %239
  %.15 = phi ptr [ %237, %239 ], [ %232, %234 ]
  %.0.i25 = phi i64 [ %242, %239 ], [ 255, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %238 = icmp ugt ptr %237, %230
  br i1 %238, label %LZ4_wildCopy32.exit.thread, label %239, !prof !19

239:                                              ; preds = %.preheader133
  %240 = load i8, ptr %.15, align 1, !tbaa !4
  %241 = zext i8 %240 to i64
  %242 = add i64 %.0.i25, %241
  %243 = icmp eq i8 %240, -1
  br i1 %243, label %.preheader133, label %read_variable_length.exit26, !llvm.loop !40

read_variable_length.exit26:                      ; preds = %239
  %244 = icmp eq i64 %242, -1
  br i1 %244, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit26.thread100

read_variable_length.exit26.thread100:            ; preds = %234, %read_variable_length.exit26
  %.019.i23104 = phi i64 [ %242, %read_variable_length.exit26 ], [ %236, %234 ]
  %.16103 = phi ptr [ %237, %read_variable_length.exit26 ], [ %232, %234 ]
  %245 = add i64 %.019.i23104, 15
  %246 = ptrtoint ptr %.8.i.lcssa to i64
  %247 = xor i64 %246, -1
  %248 = icmp ugt i64 %245, %247
  %249 = ptrtoint ptr %.16103 to i64
  %250 = xor i64 %249, -1
  %251 = icmp ugt i64 %245, %250
  %or.cond127 = or i1 %248, %251
  br i1 %or.cond127, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %63, %73, %.lr.ph204, %read_variable_length.exit26.thread100
  %.4 = phi ptr [ %.16103, %read_variable_length.exit26.thread100 ], [ %200, %.lr.ph204 ], [ %.1271, %63 ], [ %35, %73 ]
  %.1373.i = phi i64 [ %245, %read_variable_length.exit26.thread100 ], [ %201, %.lr.ph204 ], [ %56, %63 ], [ %39, %73 ]
  %.0371.i = phi i32 [ %.lcssa159, %read_variable_length.exit26.thread100 ], [ %199, %.lr.ph204 ], [ %37, %73 ], [ %37, %63 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %read_variable_length.exit26.thread100 ], [ %.8.i203, %.lr.ph204 ], [ %.0358.i, %73 ], [ %.0358.i, %63 ]
  %252 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %253 = getelementptr inbounds i8, ptr %15, i64 -12
  %254 = icmp ugt ptr %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %LZ4_wildCopy32.exit
  %256 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %257 = getelementptr inbounds i8, ptr %13, i64 -8
  %258 = icmp ugt ptr %256, %257
  br i1 %258, label %259, label %.preheader132

259:                                              ; preds = %255, %LZ4_wildCopy32.exit
  %260 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %261 = icmp ugt ptr %260, %13
  %262 = ptrtoint ptr %13 to i64
  %263 = ptrtoint ptr %.4 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %264
  %.0360.i = select i1 %261, ptr %265, ptr %252
  %266 = icmp ugt ptr %.0360.i, %15
  br i1 %266, label %.thread111, label %270

.thread111:                                       ; preds = %259
  %267 = ptrtoint ptr %.2.i to i64
  %268 = sub i64 %26, %267
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %268, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %268
  br label %399

270:                                              ; preds = %259
  %.8380.i = select i1 %261, i64 %264, i64 %.1373.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.8380.i, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.4, i64 %.8380.i
  %272 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.8380.i
  %273 = icmp ne ptr %.0360.i, %15
  %274 = getelementptr inbounds i8, ptr %13, i64 -2
  %.not441.i = icmp ult ptr %271, %274
  %or.cond457.i = select i1 %273, i1 %.not441.i, i1 false
  br i1 %or.cond457.i, label %LZ4_wildCopy8.exit16, label %399

.preheader132:                                    ; preds = %255, %.preheader132
  %.09.i14 = phi ptr [ %277, %.preheader132 ], [ %.4, %255 ]
  %.0.i15 = phi ptr [ %276, %.preheader132 ], [ %.2.i, %255 ]
  %275 = load i64, ptr %.09.i14, align 1
  store i64 %275, ptr %.0.i15, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.09.i14, i64 8
  %278 = icmp ult ptr %276, %252
  br i1 %278, label %.preheader132, label %LZ4_wildCopy8.exit16, !llvm.loop !22

LZ4_wildCopy8.exit16:                             ; preds = %.preheader132, %270
  %.5 = phi ptr [ %271, %270 ], [ %256, %.preheader132 ]
  %.11.i = phi ptr [ %272, %270 ], [ %252, %.preheader132 ]
  %.val37 = load i16, ptr %.5, align 1, !tbaa !23
  %279 = zext i16 %.val37 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %281 = sub nsw i64 0, %279
  %282 = getelementptr inbounds i8, ptr %.11.i, i64 %281
  %283 = and i32 %.0371.i, 15
  %284 = zext nneg i32 %283 to i64
  br label %.loopexit136

.loopexit136:                                     ; preds = %205, %LZ4_wildCopy8.exit16
  %.6 = phi ptr [ %280, %LZ4_wildCopy8.exit16 ], [ %211, %205 ]
  %.6378.i = phi i64 [ %284, %LZ4_wildCopy8.exit16 ], [ %209, %205 ]
  %.1370.i = phi i64 [ %279, %LZ4_wildCopy8.exit16 ], [ %210, %205 ]
  %.1363.i = phi ptr [ %282, %LZ4_wildCopy8.exit16 ], [ %213, %205 ]
  %.9.i = phi ptr [ %.11.i, %LZ4_wildCopy8.exit16 ], [ %206, %205 ]
  %285 = icmp eq i64 %.6378.i, 15
  br i1 %285, label %286, label %306

286:                                              ; preds = %.loopexit136
  %287 = getelementptr inbounds i8, ptr %13, i64 -4
  %288 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %289 = icmp ugt ptr %288, %287
  br i1 %289, label %LZ4_wildCopy32.exit.thread, label %290, !prof !19

290:                                              ; preds = %286
  %291 = load i8, ptr %.6, align 1, !tbaa !4
  %292 = zext i8 %291 to i64
  %.not23.i27 = icmp eq i8 %291, -1
  br i1 %.not23.i27, label %.preheader131, label %read_variable_length.exit30, !prof !19

.preheader131:                                    ; preds = %290, %295
  %.17 = phi ptr [ %293, %295 ], [ %288, %290 ]
  %.0.i29 = phi i64 [ %298, %295 ], [ 255, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %294 = icmp ugt ptr %293, %287
  br i1 %294, label %LZ4_wildCopy32.exit.thread, label %295, !prof !19

295:                                              ; preds = %.preheader131
  %296 = load i8, ptr %.17, align 1, !tbaa !4
  %297 = zext i8 %296 to i64
  %298 = add i64 %.0.i29, %297
  %299 = icmp eq i8 %296, -1
  br i1 %299, label %.preheader131, label %read_variable_length.exit30, !llvm.loop !40

read_variable_length.exit30:                      ; preds = %295, %290
  %.18 = phi ptr [ %288, %290 ], [ %293, %295 ]
  %.019.i28 = phi i64 [ %292, %290 ], [ %298, %295 ]
  %300 = icmp eq i64 %.019.i28, -1
  %301 = add i64 %.019.i28, 15
  %302 = ptrtoint ptr %.9.i to i64
  %303 = xor i64 %302, -1
  %304 = icmp ugt i64 %301, %303
  %305 = select i1 %300, i1 true, i1 %304
  %.11383.i = select i1 %300, i64 15, i64 %301
  br i1 %305, label %LZ4_wildCopy32.exit.thread, label %306

306:                                              ; preds = %read_variable_length.exit30, %.loopexit136
  %.7 = phi ptr [ %.18, %read_variable_length.exit30 ], [ %.6, %.loopexit136 ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit30 ], [ %.6378.i, %.loopexit136 ]
  %307 = add i64 %.10382.i, 4
  br label %.loopexit149

.loopexit149:                                     ; preds = %101, %103, %306
  %.2 = phi ptr [ %.7, %306 ], [ %.1488, %101 ], [ %78, %103 ]
  %.3375.i = phi i64 [ %307, %306 ], [ %97, %101 ], [ %104, %103 ]
  %.0369.i = phi i64 [ %.1370.i, %306 ], [ %77, %103 ], [ %77, %101 ]
  %.0362.i = phi ptr [ %.1363.i, %306 ], [ %80, %103 ], [ %80, %101 ]
  %.4.i = phi ptr [ %.9.i, %306 ], [ %.3.i, %103 ], [ %.3.i, %101 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %6
  %309 = icmp ult ptr %308, %1
  %or.cond460.i = select i1 %19, i1 %309, i1 false
  br i1 %or.cond460.i, label %LZ4_wildCopy32.exit.thread, label %310, !prof !43

310:                                              ; preds = %.loopexit149
  %311 = icmp ult ptr %.0362.i, %1
  %312 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  br i1 %311, label %313, label %342

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %15, i64 -5
  %315 = icmp ugt ptr %312, %314
  br i1 %315, label %316, label %320, !prof !19

316:                                              ; preds = %313
  %317 = ptrtoint ptr %.4.i to i64
  %318 = sub i64 %26, %317
  %319 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %318)
  br label %320

320:                                              ; preds = %316, %313
  %.12384.i = phi i64 [ %319, %316 ], [ %.3375.i, %313 ]
  %321 = ptrtoint ptr %.0362.i to i64
  %322 = sub i64 %27, %321
  %.not445.i = icmp ugt i64 %.12384.i, %322
  br i1 %.not445.i, label %327, label %323

323:                                              ; preds = %320
  %324 = sub i64 0, %322
  %325 = getelementptr inbounds i8, ptr %18, i64 %324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %325, i64 %.12384.i, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.preheader135

327:                                              ; preds = %320
  %328 = sub nuw i64 %.12384.i, %322
  %329 = sub i64 0, %322
  %330 = getelementptr inbounds i8, ptr %18, i64 %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %330, i64 %322, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %322
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %27
  %334 = icmp ugt i64 %328, %333
  br i1 %334, label %.lr.ph215.preheader, label %340

.lr.ph215.preheader:                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.13.i213 = phi ptr [ %338, %.lr.ph215 ], [ %331, %.lr.ph215.preheader ]
  %.0368.i212 = phi ptr [ %336, %.lr.ph215 ], [ %1, %.lr.ph215.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %.0368.i212, i64 1
  %337 = load i8, ptr %.0368.i212, align 1, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %.13.i213, i64 1
  store i8 %337, ptr %.13.i213, align 1, !tbaa !4
  %339 = icmp ult ptr %338, %335
  br i1 %339, label %.lr.ph215, label %.preheader135, !llvm.loop !50

340:                                              ; preds = %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %1, i64 %328, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.preheader135

342:                                              ; preds = %310
  %343 = getelementptr inbounds i8, ptr %15, i64 -12
  %344 = icmp ugt ptr %312, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %342
  %346 = ptrtoint ptr %.4.i to i64
  %347 = sub i64 %26, %346
  %348 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %347)
  %349 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %348
  %351 = icmp ugt ptr %349, %.4.i
  br i1 %351, label %.preheader, label %356

.preheader:                                       ; preds = %345
  %.not = icmp eq i64 %348, 0
  br i1 %.not, label %.loopexit130, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader, %.lr.ph211
  %.15.i210 = phi ptr [ %354, %.lr.ph211 ], [ %.4.i, %.preheader ]
  %.2364.i209 = phi ptr [ %352, %.lr.ph211 ], [ %.0362.i, %.preheader ]
  %352 = getelementptr inbounds nuw i8, ptr %.2364.i209, i64 1
  %353 = load i8, ptr %.2364.i209, align 1, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %.15.i210, i64 1
  store i8 %353, ptr %.15.i210, align 1, !tbaa !4
  %355 = icmp ult ptr %354, %350
  br i1 %355, label %.lr.ph211, label %.loopexit130, !llvm.loop !46

356:                                              ; preds = %345
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %.0362.i, i64 %348, i1 false)
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph211, %.preheader, %356
  %357 = icmp eq ptr %350, %15
  br i1 %357, label %399, label %.preheader135

358:                                              ; preds = %342
  %359 = icmp ult i64 %.0369.i, 8
  br i1 %359, label %360, label %382, !prof !19

360:                                              ; preds = %358
  store i32 0, ptr %.4.i, align 1, !tbaa !15
  %361 = load i8, ptr %.0362.i, align 1, !tbaa !4
  store i8 %361, ptr %.4.i, align 1, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %363, ptr %364, align 1, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %366, ptr %367, align 1, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %369 = load i8, ptr %368, align 1, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %369, ptr %370, align 1, !tbaa !4
  %371 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %372 = load i32, ptr %371, align 4, !tbaa !31
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %376 = load i32, ptr %374, align 1
  store i32 %376, ptr %375, align 1
  %377 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %378 = load i32, ptr %377, align 4, !tbaa !31
  %379 = sext i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %374, i64 %380
  br label %385

382:                                              ; preds = %358
  %383 = load i64, ptr %.0362.i, align 1
  store i64 %383, ptr %.4.i, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %385

385:                                              ; preds = %360, %382
  %.3365.i = phi ptr [ %381, %360 ], [ %384, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %387 = load i64, ptr %.3365.i, align 1
  store i64 %387, ptr %386, align 1
  %388 = icmp ugt i64 %.3375.i, 16
  br i1 %388, label %389, label %.preheader135

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %391

391:                                              ; preds = %391, %389
  %.3365.i.pn = phi ptr [ %.3365.i, %389 ], [ %.09.i11, %391 ]
  %.0.i12 = phi ptr [ %390, %389 ], [ %393, %391 ]
  %.09.i11 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %392 = load i64, ptr %.09.i11, align 1
  store i64 %392, ptr %.0.i12, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %394 = icmp ult ptr %393, %312
  br i1 %394, label %391, label %.preheader135, !llvm.loop !22

.preheader135:                                    ; preds = %391, %.lr.ph215, %385, %323, %340, %25, %.loopexit130
  %.3.ph = phi ptr [ %.2, %.loopexit130 ], [ %0, %25 ], [ %.2, %340 ], [ %.2, %323 ], [ %.2, %385 ], [ %.2, %.lr.ph215 ], [ %.2, %391 ]
  %.8.i.ph = phi ptr [ %350, %.loopexit130 ], [ %1, %25 ], [ %341, %340 ], [ %326, %323 ], [ %312, %385 ], [ %338, %.lr.ph215 ], [ %312, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %396 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %397 = zext i8 %396 to i32
  %398 = lshr i32 %397, 4
  %cond.i202 = icmp eq i32 %398, 15
  br i1 %cond.i202, label %._crit_edge, label %.lr.ph204

399:                                              ; preds = %.thread111, %.loopexit130, %270
  %.10.i = phi ptr [ %15, %.loopexit130 ], [ %272, %270 ], [ %269, %.thread111 ]
  %400 = ptrtoint ptr %.10.i to i64
  %401 = sub i64 %400, %27
  %402 = trunc i64 %401 to i32
  br label %LZ4_decompress_generic.exit

LZ4_wildCopy32.exit.thread:                       ; preds = %83, %read_variable_length.exit21.thread85, %read_variable_length.exit21, %42, %41, %read_variable_length.exit.thread68, %read_variable_length.exit, %.thread93, %.preheader144, %.preheader141, %.preheader133, %.preheader131, %read_variable_length.exit30, %286, %231, %._crit_edge, %read_variable_length.exit26.thread100, %read_variable_length.exit26, %.loopexit149
  %.8 = phi ptr [ %.18, %read_variable_length.exit30 ], [ %.2, %.loopexit149 ], [ %.16103, %read_variable_length.exit26.thread100 ], [ %237, %read_variable_length.exit26 ], [ %.lcssa162, %._crit_edge ], [ %232, %231 ], [ %288, %286 ], [ %293, %.preheader131 ], [ %237, %.preheader133 ], [ %89, %.preheader141 ], [ %48, %.preheader144 ], [ %84, %83 ], [ %89, %read_variable_length.exit21 ], [ %.1488, %read_variable_length.exit21.thread85 ], [ %43, %42 ], [ %35, %41 ], [ %48, %read_variable_length.exit ], [ %.1271, %read_variable_length.exit.thread68 ], [ %.9, %.thread93 ]
  %403 = ptrtoint ptr %.8 to i64
  %404 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %404, %403
  %405 = trunc i64 %.neg.i to i32
  %406 = add nsw i32 %405, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %23, %399, %LZ4_wildCopy32.exit.thread, %11, %7
  %.0.i = phi i32 [ -1, %7 ], [ %406, %LZ4_wildCopy32.exit.thread ], [ %402, %399 ], [ -1, %23 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @LZ4_createStreamDecode() local_unnamed_addr #13 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @LZ4_freeStreamDecode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @LZ4_setStreamDecode(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !53
  store ptr null, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !55
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2113994767) i32 @LZ4_decoderRingBufferSize(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2113929216
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 16)
  %3 = add nuw nsw i32 %2, 65550
  %.0 = select i1 %or.cond, i32 0, i32 %3
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @LZ4_decompress_safe(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %LZ4_decompress_safe_doubleDict.exit.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  store i64 %13, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !53
  br label %LZ4_decompress_safe_doubleDict.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %425

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %LZ4_decompress_safe_doubleDict.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %7)
  br label %LZ4_decompress_safe_doubleDict.exit

30:                                               ; preds = %24
  %31 = sub nsw i64 0, %7
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = icmp eq ptr %1, null
  %34 = icmp slt i32 %4, 0
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %LZ4_decompress_safe_doubleDict.exit.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = zext nneg i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = icmp eq ptr %36, null
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  %43 = select i1 %41, ptr null, ptr %42
  %44 = icmp ult i64 %26, 65536
  %45 = getelementptr inbounds i8, ptr %38, i64 -16
  %46 = getelementptr inbounds i8, ptr %40, i64 -32
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %48, label %54, !prof !19

48:                                               ; preds = %35
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %50, label %LZ4_decompress_safe_doubleDict.exit.thread

50:                                               ; preds = %48
  %51 = load i8, ptr %1, align 1, !tbaa !4
  %52 = icmp ne i8 %51, 0
  %53 = sext i1 %52 to i32
  br label %LZ4_decompress_safe_doubleDict.exit.thread

54:                                               ; preds = %35
  %55 = icmp eq i32 %3, 0
  br i1 %55, label %LZ4_decompress_safe_doubleDict.exit.thread, label %56, !prof !19

56:                                               ; preds = %54
  %57 = ptrtoint ptr %2 to i64
  %58 = icmp samesign ult i32 %4, 64
  br i1 %58, label %.preheader194, label %.preheader206

.preheader206:                                    ; preds = %56
  %59 = getelementptr inbounds i8, ptr %38, i64 -17
  %60 = getelementptr inbounds i8, ptr %38, i64 -15
  %61 = getelementptr inbounds i8, ptr %38, i64 -32
  %62 = getelementptr inbounds i8, ptr %40, i64 -64
  %63 = getelementptr inbounds i8, ptr %38, i64 -4
  %64 = getelementptr inbounds i8, ptr %40, i64 -5
  %65 = ptrtoint ptr %32 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader206
  %.0 = phi ptr [ %1, %.preheader206 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i.i = phi ptr [ %2, %.preheader206 ], [ %.0358.i.i.be, %.backedge.backedge ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %67 = load i8, ptr %.0, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = icmp eq i32 %69, 15
  br i1 %71, label %72, label %104

72:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %66, %60
  br i1 %.not22.i, label %73, label %LZ4_wildCopy32.exit.thread, !prof !25

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %75 = icmp ugt ptr %74, %60
  br i1 %75, label %LZ4_wildCopy32.exit.thread, label %76, !prof !19

76:                                               ; preds = %73
  %77 = load i8, ptr %66, align 1, !tbaa !4
  %78 = zext i8 %77 to i64
  %.not23.i = icmp eq i8 %77, -1
  br i1 %.not23.i, label %.preheader204, label %read_variable_length.exit.thread126, !prof !19

.preheader204:                                    ; preds = %76, %81
  %.10 = phi ptr [ %79, %81 ], [ %74, %76 ]
  %.0.i73 = phi i64 [ %84, %81 ], [ 255, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %80 = icmp ugt ptr %79, %60
  br i1 %80, label %LZ4_wildCopy32.exit.thread, label %81, !prof !19

81:                                               ; preds = %.preheader204
  %82 = load i8, ptr %.10, align 1, !tbaa !4
  %83 = zext i8 %82 to i64
  %84 = add i64 %.0.i73, %83
  %85 = icmp eq i8 %82, -1
  br i1 %85, label %.preheader204, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %81
  %86 = icmp eq i64 %84, -1
  br i1 %86, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread126

read_variable_length.exit.thread126:              ; preds = %76, %read_variable_length.exit
  %.019.i130 = phi i64 [ %84, %read_variable_length.exit ], [ %78, %76 ]
  %.11129 = phi ptr [ %79, %read_variable_length.exit ], [ %74, %76 ]
  %87 = add i64 %.019.i130, 15
  %88 = ptrtoint ptr %.0358.i.i to i64
  %89 = xor i64 %88, -1
  %90 = icmp ugt i64 %87, %89
  %91 = ptrtoint ptr %.11129 to i64
  %92 = xor i64 %91, -1
  %93 = icmp ugt i64 %87, %92
  %or.cond = or i1 %90, %93
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %94, !prof !41

94:                                               ; preds = %read_variable_length.exit.thread126
  %95 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %87
  %96 = icmp ugt ptr %95, %46
  %97 = getelementptr inbounds nuw i8, ptr %.11129, i64 %87
  %98 = icmp ugt ptr %97, %61
  %or.cond449.i.i = select i1 %96, i1 true, i1 %98
  br i1 %or.cond449.i.i, label %LZ4_wildCopy32.exit, label %.preheader203

.preheader203:                                    ; preds = %94, %.preheader203
  %.011.i = phi ptr [ %102, %.preheader203 ], [ %.11129, %94 ]
  %.0.i87 = phi ptr [ %101, %.preheader203 ], [ %.0358.i.i, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i87, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %103 = icmp ult ptr %101, %95
  br i1 %103, label %.preheader203, label %LZ4_wildCopy32.exit.thread135, !llvm.loop !42

104:                                              ; preds = %.backedge
  %.not.i.i = icmp ugt ptr %66, %59
  br i1 %.not.i.i, label %LZ4_wildCopy32.exit, label %105

105:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.i, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %107 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %70
  br label %LZ4_wildCopy32.exit.thread135

LZ4_wildCopy32.exit.thread135:                    ; preds = %.preheader203, %105
  %.1123 = phi ptr [ %106, %105 ], [ %97, %.preheader203 ]
  %.3.i.i = phi ptr [ %107, %105 ], [ %95, %.preheader203 ]
  %.val95 = load i16, ptr %.1123, align 1, !tbaa !23
  %108 = zext i16 %.val95 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.1123, i64 2
  %110 = sub nsw i64 0, %108
  %111 = getelementptr inbounds i8, ptr %.3.i.i, i64 %110
  %112 = and i32 %68, 15
  %113 = icmp eq i32 %112, 15
  br i1 %113, label %114, label %134

114:                                              ; preds = %LZ4_wildCopy32.exit.thread135
  %115 = getelementptr inbounds nuw i8, ptr %.1123, i64 3
  %116 = icmp ugt ptr %115, %63
  br i1 %116, label %LZ4_wildCopy32.exit.thread, label %117, !prof !19

117:                                              ; preds = %114
  %118 = load i8, ptr %109, align 1, !tbaa !4
  %119 = zext i8 %118 to i64
  %.not23.i74 = icmp eq i8 %118, -1
  br i1 %.not23.i74, label %.preheader201, label %read_variable_length.exit77.thread143, !prof !19

.preheader201:                                    ; preds = %117, %122
  %.12 = phi ptr [ %120, %122 ], [ %115, %117 ]
  %.0.i76 = phi i64 [ %125, %122 ], [ 255, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %121 = icmp ugt ptr %120, %63
  br i1 %121, label %LZ4_wildCopy32.exit.thread, label %122, !prof !19

122:                                              ; preds = %.preheader201
  %123 = load i8, ptr %.12, align 1, !tbaa !4
  %124 = zext i8 %123 to i64
  %125 = add i64 %.0.i76, %124
  %126 = icmp eq i8 %123, -1
  br i1 %126, label %.preheader201, label %read_variable_length.exit77, !llvm.loop !40

read_variable_length.exit77:                      ; preds = %122
  %127 = icmp eq i64 %125, -1
  br i1 %127, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit77.thread143

read_variable_length.exit77.thread143:            ; preds = %117, %read_variable_length.exit77
  %.019.i75147 = phi i64 [ %125, %read_variable_length.exit77 ], [ %119, %117 ]
  %.13146 = phi ptr [ %120, %read_variable_length.exit77 ], [ %115, %117 ]
  %128 = add i64 %.019.i75147, 19
  %129 = ptrtoint ptr %.3.i.i to i64
  %130 = xor i64 %129, -1
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %LZ4_wildCopy32.exit.thread, label %132, !prof !19

132:                                              ; preds = %read_variable_length.exit77.thread143
  %133 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %128
  %.not435.i.i = icmp ult ptr %133, %62
  br i1 %.not435.i.i, label %.thread151, label %.loopexit209

134:                                              ; preds = %LZ4_wildCopy32.exit.thread135
  %narrow.i.i = add nuw nsw i32 %112, 4
  %135 = zext nneg i32 %narrow.i.i to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %135
  %.not434.i.i = icmp ult ptr %136, %62
  br i1 %.not434.i.i, label %137, label %.loopexit209

137:                                              ; preds = %134
  %138 = icmp uge ptr %111, %32
  %139 = icmp ugt i16 %.val95, 7
  %or.cond5.i.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond5.i.i, label %140, label %.thread151

140:                                              ; preds = %137
  %141 = load i64, ptr %111, align 1
  store i64 %141, ptr %.3.i.i, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %144 = load i64, ptr %143, align 1
  store i64 %144, ptr %142, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %147 = load i16, ptr %146, align 1
  store i16 %147, ptr %145, align 1
  br label %.backedge.backedge

.thread151:                                       ; preds = %132, %137
  %.8 = phi ptr [ %109, %137 ], [ %.13146, %132 ]
  %.4376.i.i = phi i64 [ %135, %137 ], [ %128, %132 ]
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 %26
  %149 = icmp ult ptr %148, %32
  %or.cond451.i.i = select i1 %44, i1 %149, i1 false
  br i1 %or.cond451.i.i, label %LZ4_wildCopy32.exit.thread, label %150, !prof !43

150:                                              ; preds = %.thread151
  %151 = icmp ult ptr %111, %32
  %152 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.4376.i.i
  br i1 %151, label %153, label %174

153:                                              ; preds = %150
  %154 = icmp ugt ptr %152, %64
  br i1 %154, label %LZ4_wildCopy32.exit.thread, label %155, !prof !19

155:                                              ; preds = %153
  %156 = ptrtoint ptr %111 to i64
  %157 = sub i64 %65, %156
  %.not437.i.i = icmp ugt i64 %.4376.i.i, %157
  br i1 %.not437.i.i, label %161, label %158

158:                                              ; preds = %155
  %159 = sub i64 0, %157
  %160 = getelementptr inbounds i8, ptr %43, i64 %159
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i.i, ptr align 1 %160, i64 %.4376.i.i, i1 false)
  br label %.backedge.backedge

161:                                              ; preds = %155
  %162 = sub nuw i64 %.4376.i.i, %157
  %163 = sub i64 0, %157
  %164 = getelementptr inbounds i8, ptr %43, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i.i, ptr align 1 %164, i64 %157, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %157
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %65
  %168 = icmp ugt i64 %162, %167
  br i1 %168, label %.lr.ph261, label %173

.lr.ph261:                                        ; preds = %161, %.lr.ph261
  %.6.i.i260 = phi ptr [ %171, %.lr.ph261 ], [ %165, %161 ]
  %.0391.i.i259 = phi ptr [ %169, %.lr.ph261 ], [ %32, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0391.i.i259, i64 1
  %170 = load i8, ptr %.0391.i.i259, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %.6.i.i260, i64 1
  store i8 %170, ptr %.6.i.i260, align 1, !tbaa !4
  %172 = icmp ult ptr %171, %152
  br i1 %172, label %.lr.ph261, label %.backedge.backedge, !llvm.loop !49

173:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %32, i64 %162, i1 false)
  br label %.backedge.backedge

174:                                              ; preds = %150
  %175 = icmp ult i16 %.val95, 16
  br i1 %175, label %176, label %.preheader199, !prof !19

176:                                              ; preds = %174
  switch i16 %.val95, label %182 [
    i16 1, label %177
    i16 2, label %180
    i16 4, label %181
  ]

177:                                              ; preds = %176
  %178 = load i8, ptr %111, align 1, !tbaa !4
  %179 = zext i8 %178 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %179, 16843009
  br label %215

180:                                              ; preds = %176
  %.sroa.0.0.copyload9.i = load i16, ptr %111, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %215

181:                                              ; preds = %176
  %.sroa.0.0.copyload2.i = load i32, ptr %111, align 1
  br label %215

182:                                              ; preds = %176
  %183 = icmp samesign ult i16 %.val95, 8
  br i1 %183, label %184, label %206

184:                                              ; preds = %182
  store i32 0, ptr %.3.i.i, align 1, !tbaa !15
  %185 = load i8, ptr %111, align 1, !tbaa !4
  store i8 %185, ptr %.3.i.i, align 1, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i8 %190, ptr %191, align 1, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3
  store i8 %193, ptr %194, align 1, !tbaa !4
  %195 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %108
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %111, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  %200 = load i32, ptr %198, align 1
  store i32 %200, ptr %199, align 1
  %201 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %108
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  br label %209

206:                                              ; preds = %182
  %207 = load i64, ptr %111, align 1
  store i64 %207, ptr %.3.i.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %209

209:                                              ; preds = %206, %184
  %.023.i = phi ptr [ %205, %184 ], [ %208, %206 ]
  %.0.i92 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %210

210:                                              ; preds = %210, %209
  %.09.i.i = phi ptr [ %.023.i, %209 ], [ %213, %210 ]
  %.0.i.i93 = phi ptr [ %.0.i92, %209 ], [ %212, %210 ]
  %211 = load i64, ptr %.09.i.i, align 1
  store i64 %211, ptr %.0.i.i93, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %214 = icmp ult ptr %212, %152
  br i1 %214, label %210, label %.backedge.backedge, !llvm.loop !22

215:                                              ; preds = %181, %180, %177
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %181 ], [ %.sroa.0.2.insert.insert.i, %180 ], [ %.sroa.0.0.isplat.i, %177 ]
  store i32 %.sroa.9.0.i, ptr %.3.i.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %216 = icmp samesign ugt i64 %.4376.i.i, 8
  br i1 %216, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader199, %.lr.ph, %210, %.lr.ph261, %215, %158, %173, %140
  %.0.be = phi ptr [ %109, %140 ], [ %.8, %173 ], [ %.8, %158 ], [ %.8, %215 ], [ %.8, %.lr.ph261 ], [ %.8, %210 ], [ %.8, %.lr.ph ], [ %.8, %.preheader199 ]
  %.0358.i.i.be = phi ptr [ %136, %140 ], [ %152, %173 ], [ %152, %158 ], [ %152, %215 ], [ %171, %.lr.ph261 ], [ %152, %210 ], [ %152, %.lr.ph ], [ %152, %.preheader199 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %215
  %.0.i91256 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i91258 = phi ptr [ %.0.i91, %.lr.ph ], [ %.0.i91256, %.lr.ph.preheader ]
  %.pn.i257 = phi ptr [ %.0.i91258, %.lr.ph ], [ %.3.i.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i91258, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i257, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i91 = getelementptr inbounds nuw i8, ptr %.0.i91258, i64 8
  %217 = icmp ult ptr %.0.i91, %152
  br i1 %217, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader199:                                    ; preds = %174, %.preheader199
  %.011.i88 = phi ptr [ %221, %.preheader199 ], [ %111, %174 ]
  %.0.i89 = phi ptr [ %220, %.preheader199 ], [ %.3.i.i, %174 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i89, ptr noundef nonnull align 1 dereferenceable(16) %.011.i88, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.011.i88, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(16) %219, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %.011.i88, i64 32
  %222 = icmp ult ptr %220, %152
  br i1 %222, label %.preheader199, label %.backedge.backedge, !llvm.loop !42

.lr.ph264:                                        ; preds = %.preheader194, %240
  %.in = phi i32 [ %253, %240 ], [ %414, %.preheader194 ]
  %223 = phi i32 [ %252, %240 ], [ %413, %.preheader194 ]
  %224 = phi ptr [ %250, %240 ], [ %411, %.preheader194 ]
  %.8.i.i263 = phi ptr [ %249, %240 ], [ %.8.i.i.ph, %.preheader194 ]
  %225 = zext nneg i32 %.in to i64
  %226 = icmp ult ptr %224, %45
  %227 = icmp ule ptr %.8.i.i263, %46
  %228 = and i1 %226, %227
  br i1 %228, label %229, label %LZ4_wildCopy32.exit, !prof !25

229:                                              ; preds = %.lr.ph264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.i263, ptr noundef nonnull align 1 dereferenceable(16) %224, i64 16, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.8.i.i263, i64 %225
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %232 = and i32 %223, 15
  %233 = zext nneg i32 %232 to i64
  %.val = load i16, ptr %231, align 1, !tbaa !23
  %234 = zext i16 %.val to i64
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %236 = sub nsw i64 0, %234
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  %238 = icmp eq i32 %232, 15
  %239 = icmp ult i16 %.val, 8
  %or.cond3.i.i.not187 = select i1 %238, i1 true, i1 %239
  %.not442.i.i = icmp ult ptr %237, %32
  %or.cond182 = select i1 %or.cond3.i.i.not187, i1 true, i1 %.not442.i.i
  br i1 %or.cond182, label %.loopexit195, label %240

240:                                              ; preds = %229
  %241 = load i64, ptr %237, align 1
  store i64 %241, ptr %230, align 1
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr %242, align 1
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %247 = load i16, ptr %246, align 1
  store i16 %247, ptr %245, align 1
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %251 = load i8, ptr %235, align 1, !tbaa !4
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %252, 4
  %cond.i.i = icmp eq i32 %253, 15
  br i1 %cond.i.i, label %._crit_edge, label %.lr.ph264

._crit_edge:                                      ; preds = %240, %.preheader194
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader194 ], [ %235, %240 ]
  %.8.i.i.lcssa = phi ptr [ %.8.i.i.ph, %.preheader194 ], [ %249, %240 ]
  %.lcssa222 = phi ptr [ %411, %.preheader194 ], [ %250, %240 ]
  %.lcssa219 = phi i32 [ %413, %.preheader194 ], [ %252, %240 ]
  %254 = getelementptr inbounds i8, ptr %38, i64 -15
  %.not22.i78 = icmp ult ptr %.lcssa222, %254
  br i1 %.not22.i78, label %255, label %LZ4_wildCopy32.exit.thread, !prof !25

255:                                              ; preds = %._crit_edge
  %256 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %257 = icmp ugt ptr %256, %254
  br i1 %257, label %LZ4_wildCopy32.exit.thread, label %258, !prof !19

258:                                              ; preds = %255
  %259 = load i8, ptr %.lcssa222, align 1, !tbaa !4
  %260 = zext i8 %259 to i64
  %.not23.i80 = icmp eq i8 %259, -1
  br i1 %.not23.i80, label %.preheader192, label %read_variable_length.exit82.thread158, !prof !19

.preheader192:                                    ; preds = %258, %263
  %.14 = phi ptr [ %261, %263 ], [ %256, %258 ]
  %.0.i81 = phi i64 [ %266, %263 ], [ 255, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %262 = icmp ugt ptr %261, %254
  br i1 %262, label %LZ4_wildCopy32.exit.thread, label %263, !prof !19

263:                                              ; preds = %.preheader192
  %264 = load i8, ptr %.14, align 1, !tbaa !4
  %265 = zext i8 %264 to i64
  %266 = add i64 %.0.i81, %265
  %267 = icmp eq i8 %264, -1
  br i1 %267, label %.preheader192, label %read_variable_length.exit82, !llvm.loop !40

read_variable_length.exit82:                      ; preds = %263
  %268 = icmp eq i64 %266, -1
  br i1 %268, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit82.thread158

read_variable_length.exit82.thread158:            ; preds = %258, %read_variable_length.exit82
  %.019.i79162 = phi i64 [ %266, %read_variable_length.exit82 ], [ %260, %258 ]
  %.15161 = phi ptr [ %261, %read_variable_length.exit82 ], [ %256, %258 ]
  %269 = add i64 %.019.i79162, 15
  %270 = ptrtoint ptr %.8.i.i.lcssa to i64
  %271 = xor i64 %270, -1
  %272 = icmp ugt i64 %269, %271
  %273 = ptrtoint ptr %.15161 to i64
  %274 = xor i64 %273, -1
  %275 = icmp ugt i64 %269, %274
  %or.cond185 = or i1 %272, %275
  br i1 %or.cond185, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %94, %104, %.lr.ph264, %read_variable_length.exit82.thread158
  %.4 = phi ptr [ %.15161, %read_variable_length.exit82.thread158 ], [ %224, %.lr.ph264 ], [ %.11129, %94 ], [ %66, %104 ]
  %.1373.i.i = phi i64 [ %269, %read_variable_length.exit82.thread158 ], [ %225, %.lr.ph264 ], [ %87, %94 ], [ %70, %104 ]
  %.0371.i.i = phi i32 [ %.lcssa219, %read_variable_length.exit82.thread158 ], [ %223, %.lr.ph264 ], [ %68, %104 ], [ %68, %94 ]
  %.2.i.i = phi ptr [ %.8.i.i.lcssa, %read_variable_length.exit82.thread158 ], [ %.8.i.i263, %.lr.ph264 ], [ %.0358.i.i, %104 ], [ %.0358.i.i, %94 ]
  %276 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.1373.i.i
  %277 = getelementptr inbounds i8, ptr %40, i64 -12
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %LZ4_wildCopy32.exit
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i.i
  %281 = getelementptr inbounds i8, ptr %38, i64 -8
  %282 = icmp ugt ptr %280, %281
  br i1 %282, label %283, label %.preheader191

283:                                              ; preds = %279, %LZ4_wildCopy32.exit
  %284 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i.i
  %.not440.i.i = icmp ne ptr %284, %38
  %285 = icmp ugt ptr %276, %40
  %or.cond455.i.i = select i1 %.not440.i.i, i1 true, i1 %285
  br i1 %or.cond455.i.i, label %LZ4_wildCopy32.exit.thread, label %286

286:                                              ; preds = %283
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4, i64 %.1373.i.i, i1 false)
  %287 = ptrtoint ptr %276 to i64
  %288 = sub i64 %287, %57
  %289 = trunc i64 %288 to i32
  br label %LZ4_decompress_safe_doubleDict.exit

.preheader191:                                    ; preds = %279, %.preheader191
  %.09.i70 = phi ptr [ %292, %.preheader191 ], [ %.4, %279 ]
  %.0.i71 = phi ptr [ %291, %.preheader191 ], [ %.2.i.i, %279 ]
  %290 = load i64, ptr %.09.i70, align 1
  store i64 %290, ptr %.0.i71, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 8
  %293 = icmp ult ptr %291, %276
  br i1 %293, label %.preheader191, label %LZ4_wildCopy8.exit72, !llvm.loop !22

LZ4_wildCopy8.exit72:                             ; preds = %.preheader191
  %.val94 = load i16, ptr %280, align 1, !tbaa !23
  %294 = zext i16 %.val94 to i64
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %296 = sub nsw i64 0, %294
  %297 = getelementptr inbounds i8, ptr %276, i64 %296
  %298 = and i32 %.0371.i.i, 15
  %299 = zext nneg i32 %298 to i64
  br label %.loopexit195

.loopexit195:                                     ; preds = %229, %LZ4_wildCopy8.exit72
  %.5 = phi ptr [ %295, %LZ4_wildCopy8.exit72 ], [ %235, %229 ]
  %.6378.i.i = phi i64 [ %299, %LZ4_wildCopy8.exit72 ], [ %233, %229 ]
  %.1370.i.i = phi i64 [ %294, %LZ4_wildCopy8.exit72 ], [ %234, %229 ]
  %.1363.i.i = phi ptr [ %297, %LZ4_wildCopy8.exit72 ], [ %237, %229 ]
  %.9.i.i = phi ptr [ %276, %LZ4_wildCopy8.exit72 ], [ %230, %229 ]
  %300 = icmp eq i64 %.6378.i.i, 15
  br i1 %300, label %301, label %321

301:                                              ; preds = %.loopexit195
  %302 = getelementptr inbounds i8, ptr %38, i64 -4
  %303 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %304 = icmp ugt ptr %303, %302
  br i1 %304, label %LZ4_wildCopy32.exit.thread, label %305, !prof !19

305:                                              ; preds = %301
  %306 = load i8, ptr %.5, align 1, !tbaa !4
  %307 = zext i8 %306 to i64
  %.not23.i83 = icmp eq i8 %306, -1
  br i1 %.not23.i83, label %.preheader190, label %read_variable_length.exit86, !prof !19

.preheader190:                                    ; preds = %305, %310
  %.16 = phi ptr [ %308, %310 ], [ %303, %305 ]
  %.0.i85 = phi i64 [ %313, %310 ], [ 255, %305 ]
  %308 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %309 = icmp ugt ptr %308, %302
  br i1 %309, label %LZ4_wildCopy32.exit.thread, label %310, !prof !19

310:                                              ; preds = %.preheader190
  %311 = load i8, ptr %.16, align 1, !tbaa !4
  %312 = zext i8 %311 to i64
  %313 = add i64 %.0.i85, %312
  %314 = icmp eq i8 %311, -1
  br i1 %314, label %.preheader190, label %read_variable_length.exit86, !llvm.loop !40

read_variable_length.exit86:                      ; preds = %310, %305
  %.17 = phi ptr [ %303, %305 ], [ %308, %310 ]
  %.019.i84 = phi i64 [ %307, %305 ], [ %313, %310 ]
  %315 = icmp eq i64 %.019.i84, -1
  %316 = add i64 %.019.i84, 15
  %317 = ptrtoint ptr %.9.i.i to i64
  %318 = xor i64 %317, -1
  %319 = icmp ugt i64 %316, %318
  %320 = select i1 %315, i1 true, i1 %319
  %.11383.i.i = select i1 %315, i64 15, i64 %316
  br i1 %320, label %LZ4_wildCopy32.exit.thread, label %321

321:                                              ; preds = %read_variable_length.exit86, %.loopexit195
  %.6 = phi ptr [ %.17, %read_variable_length.exit86 ], [ %.5, %.loopexit195 ]
  %.10382.i.i = phi i64 [ %.11383.i.i, %read_variable_length.exit86 ], [ %.6378.i.i, %.loopexit195 ]
  %322 = add i64 %.10382.i.i, 4
  br label %.loopexit209

.loopexit209:                                     ; preds = %132, %134, %321
  %.2 = phi ptr [ %.6, %321 ], [ %.13146, %132 ], [ %109, %134 ]
  %.3375.i.i = phi i64 [ %322, %321 ], [ %128, %132 ], [ %135, %134 ]
  %.0369.i.i = phi i64 [ %.1370.i.i, %321 ], [ %108, %134 ], [ %108, %132 ]
  %.0362.i.i = phi ptr [ %.1363.i.i, %321 ], [ %111, %134 ], [ %111, %132 ]
  %.4.i.i = phi ptr [ %.9.i.i, %321 ], [ %.3.i.i, %134 ], [ %.3.i.i, %132 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %26
  %324 = icmp ult ptr %323, %32
  %or.cond460.i.i = select i1 %44, i1 %324, i1 false
  br i1 %or.cond460.i.i, label %LZ4_wildCopy32.exit.thread, label %325, !prof !43

325:                                              ; preds = %.loopexit209
  %326 = icmp ult ptr %.0362.i.i, %32
  %327 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %.3375.i.i
  br i1 %326, label %328, label %351

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %40, i64 -5
  %330 = icmp ugt ptr %327, %329
  br i1 %330, label %LZ4_wildCopy32.exit.thread, label %331, !prof !19

331:                                              ; preds = %328
  %332 = ptrtoint ptr %32 to i64
  %333 = ptrtoint ptr %.0362.i.i to i64
  %334 = sub i64 %332, %333
  %.not445.i.i = icmp ugt i64 %.3375.i.i, %334
  br i1 %.not445.i.i, label %338, label %335

335:                                              ; preds = %331
  %336 = sub i64 0, %334
  %337 = getelementptr inbounds i8, ptr %43, i64 %336
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %337, i64 %.3375.i.i, i1 false)
  br label %.preheader194

338:                                              ; preds = %331
  %339 = sub nuw i64 %.3375.i.i, %334
  %340 = sub i64 0, %334
  %341 = getelementptr inbounds i8, ptr %43, i64 %340
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %341, i64 %334, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %334
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %332
  %345 = icmp ugt i64 %339, %344
  br i1 %345, label %.lr.ph275, label %350

.lr.ph275:                                        ; preds = %338, %.lr.ph275
  %.13.i.i274 = phi ptr [ %348, %.lr.ph275 ], [ %342, %338 ]
  %.0368.i.i273 = phi ptr [ %346, %.lr.ph275 ], [ %32, %338 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0368.i.i273, i64 1
  %347 = load i8, ptr %.0368.i.i273, align 1, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %.13.i.i274, i64 1
  store i8 %347, ptr %.13.i.i274, align 1, !tbaa !4
  %349 = icmp ult ptr %348, %327
  br i1 %349, label %.lr.ph275, label %.preheader194, !llvm.loop !50

350:                                              ; preds = %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull align 1 %32, i64 %339, i1 false)
  br label %.preheader194

351:                                              ; preds = %325
  %352 = getelementptr inbounds i8, ptr %40, i64 -12
  %353 = icmp ult i64 %.0369.i.i, 8
  br i1 %353, label %354, label %376, !prof !19

354:                                              ; preds = %351
  store i32 0, ptr %.4.i.i, align 1, !tbaa !15
  %355 = load i8, ptr %.0362.i.i, align 1, !tbaa !4
  store i8 %355, ptr %.4.i.i, align 1, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  store i8 %357, ptr %358, align 1, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  store i8 %360, ptr %361, align 1, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 3
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 3
  store i8 %363, ptr %364, align 1, !tbaa !4
  %365 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i.i
  %366 = load i32, ptr %365, align 4, !tbaa !31
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  %370 = load i32, ptr %368, align 1
  store i32 %370, ptr %369, align 1
  %371 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !31
  %373 = sext i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  br label %379

376:                                              ; preds = %351
  %377 = load i64, ptr %.0362.i.i, align 1
  store i64 %377, ptr %.4.i.i, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 8
  br label %379

379:                                              ; preds = %376, %354
  %.3365.i.i = phi ptr [ %375, %354 ], [ %378, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  %381 = icmp ugt ptr %327, %352
  br i1 %381, label %382, label %402, !prof !19

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %40, i64 -7
  %384 = getelementptr inbounds i8, ptr %40, i64 -5
  %385 = icmp ugt ptr %327, %384
  br i1 %385, label %LZ4_wildCopy32.exit.thread, label %386

386:                                              ; preds = %382
  %387 = icmp ult ptr %380, %383
  br i1 %387, label %.preheader188, label %396

.preheader188:                                    ; preds = %386, %.preheader188
  %.09.i = phi ptr [ %390, %.preheader188 ], [ %.3365.i.i, %386 ]
  %.0.i = phi ptr [ %389, %.preheader188 ], [ %380, %386 ]
  %388 = load i64, ptr %.09.i, align 1
  store i64 %388, ptr %.0.i, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %391 = icmp ult ptr %389, %383
  br i1 %391, label %.preheader188, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader188
  %392 = ptrtoint ptr %383 to i64
  %393 = ptrtoint ptr %380 to i64
  %394 = sub i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %.3365.i.i, i64 %394
  br label %396

396:                                              ; preds = %LZ4_wildCopy8.exit, %386
  %.4366.i.i = phi ptr [ %395, %LZ4_wildCopy8.exit ], [ %.3365.i.i, %386 ]
  %.16.i.i = phi ptr [ %383, %LZ4_wildCopy8.exit ], [ %380, %386 ]
  %397 = icmp ult ptr %.16.i.i, %327
  br i1 %397, label %.lr.ph272, label %.preheader194

.lr.ph272:                                        ; preds = %396, %.lr.ph272
  %.17.i.i270 = phi ptr [ %400, %.lr.ph272 ], [ %.16.i.i, %396 ]
  %.5367.i.i269 = phi ptr [ %398, %.lr.ph272 ], [ %.4366.i.i, %396 ]
  %398 = getelementptr inbounds nuw i8, ptr %.5367.i.i269, i64 1
  %399 = load i8, ptr %.5367.i.i269, align 1, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %.17.i.i270, i64 1
  store i8 %399, ptr %.17.i.i270, align 1, !tbaa !4
  %401 = icmp ult ptr %400, %327
  br i1 %401, label %.lr.ph272, label %.preheader194, !llvm.loop !45

402:                                              ; preds = %379
  %403 = load i64, ptr %.3365.i.i, align 1
  store i64 %403, ptr %380, align 1
  %404 = icmp ugt i64 %.3375.i.i, 16
  br i1 %404, label %405, label %.preheader194

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  br label %407

407:                                              ; preds = %407, %405
  %.3365.i.i.pn = phi ptr [ %.3365.i.i, %405 ], [ %.09.i67, %407 ]
  %.0.i68 = phi ptr [ %406, %405 ], [ %409, %407 ]
  %.09.i67 = getelementptr inbounds nuw i8, ptr %.3365.i.i.pn, i64 8
  %408 = load i64, ptr %.09.i67, align 1
  store i64 %408, ptr %.0.i68, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  %410 = icmp ult ptr %409, %327
  br i1 %410, label %407, label %.preheader194, !llvm.loop !22

.preheader194:                                    ; preds = %407, %.lr.ph272, %.lr.ph275, %402, %396, %335, %350, %56
  %.3.ph = phi ptr [ %1, %56 ], [ %.2, %350 ], [ %.2, %335 ], [ %.2, %396 ], [ %.2, %402 ], [ %.2, %.lr.ph275 ], [ %.2, %.lr.ph272 ], [ %.2, %407 ]
  %.8.i.i.ph = phi ptr [ %2, %56 ], [ %327, %350 ], [ %327, %335 ], [ %327, %396 ], [ %327, %402 ], [ %348, %.lr.ph275 ], [ %327, %.lr.ph272 ], [ %327, %407 ]
  %411 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %412 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %413 = zext i8 %412 to i32
  %414 = lshr i32 %413, 4
  %cond.i.i262 = icmp eq i32 %414, 15
  br i1 %cond.i.i262, label %._crit_edge, label %.lr.ph264

LZ4_wildCopy32.exit.thread:                       ; preds = %114, %read_variable_length.exit77.thread143, %read_variable_length.exit77, %73, %72, %read_variable_length.exit.thread126, %read_variable_length.exit, %153, %.thread151, %.preheader204, %.preheader201, %.preheader192, %.preheader190, %read_variable_length.exit86, %301, %255, %._crit_edge, %read_variable_length.exit82.thread158, %read_variable_length.exit82, %382, %328, %.loopexit209, %283
  %.7 = phi ptr [ %.4, %283 ], [ %.17, %read_variable_length.exit86 ], [ %.2, %.loopexit209 ], [ %.2, %328 ], [ %.2, %382 ], [ %.15161, %read_variable_length.exit82.thread158 ], [ %261, %read_variable_length.exit82 ], [ %.lcssa222, %._crit_edge ], [ %256, %255 ], [ %303, %301 ], [ %308, %.preheader190 ], [ %261, %.preheader192 ], [ %120, %.preheader201 ], [ %79, %.preheader204 ], [ %115, %114 ], [ %120, %read_variable_length.exit77 ], [ %.13146, %read_variable_length.exit77.thread143 ], [ %74, %73 ], [ %66, %72 ], [ %79, %read_variable_length.exit ], [ %.11129, %read_variable_length.exit.thread126 ], [ %.8, %153 ], [ %.8, %.thread151 ]
  %415 = ptrtoint ptr %.7 to i64
  %416 = ptrtoint ptr %1 to i64
  %.neg.i.i = sub i64 %416, %415
  %417 = trunc i64 %.neg.i.i to i32
  %418 = add nsw i32 %417, -1
  br label %LZ4_decompress_safe_doubleDict.exit

LZ4_decompress_safe_doubleDict.exit:              ; preds = %LZ4_wildCopy32.exit.thread, %286, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %418, %LZ4_wildCopy32.exit.thread ], [ %289, %286 ]
  %419 = icmp slt i32 %.1, 1
  br i1 %419, label %LZ4_decompress_safe_doubleDict.exit.thread, label %LZ4_decompress_safe_doubleDict.exit.thread177

LZ4_decompress_safe_doubleDict.exit.thread177:    ; preds = %LZ4_decompress_safe_doubleDict.exit
  %420 = zext nneg i32 %.1 to i64
  %421 = load i64, ptr %6, align 8, !tbaa !51
  %422 = add i64 %421, %420
  store i64 %422, ptr %6, align 8, !tbaa !51
  %423 = load ptr, ptr %17, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %420
  store ptr %424, ptr %17, align 8, !tbaa !53
  br label %LZ4_decompress_safe_doubleDict.exit.thread

425:                                              ; preds = %16
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %426, align 8, !tbaa !55
  %427 = sub i64 0, %7
  %428 = getelementptr inbounds i8, ptr %18, i64 %427
  store ptr %428, ptr %0, align 8, !tbaa !54
  %429 = tail call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %428, i64 noundef %7)
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %LZ4_decompress_safe_doubleDict.exit.thread, label %431

431:                                              ; preds = %425
  %432 = zext nneg i32 %429 to i64
  store i64 %432, ptr %6, align 8, !tbaa !51
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 %432
  store ptr %433, ptr %17, align 8, !tbaa !53
  br label %LZ4_decompress_safe_doubleDict.exit.thread

LZ4_decompress_safe_doubleDict.exit.thread:       ; preds = %54, %50, %48, %30, %12, %431, %LZ4_decompress_safe_doubleDict.exit.thread177, %425, %LZ4_decompress_safe_doubleDict.exit, %9
  %.058 = phi i32 [ %10, %9 ], [ %.1, %LZ4_decompress_safe_doubleDict.exit ], [ %429, %425 ], [ %10, %12 ], [ %.1, %LZ4_decompress_safe_doubleDict.exit.thread177 ], [ %429, %431 ], [ -1, %54 ], [ %53, %50 ], [ -1, %48 ], [ -1, %30 ]
  ret i32 %.058
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #1 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %LZ4_decompress_generic.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = getelementptr inbounds i8, ptr %14, i64 -32
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %24, !prof !19

18:                                               ; preds = %10
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %LZ4_decompress_generic.exit

20:                                               ; preds = %18
  %21 = load i8, ptr %0, align 1, !tbaa !4
  %22 = icmp ne i8 %21, 0
  %23 = sext i1 %22 to i32
  br label %LZ4_decompress_generic.exit

24:                                               ; preds = %10
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %LZ4_decompress_generic.exit, label %26, !prof !19

26:                                               ; preds = %24
  %27 = ptrtoint ptr %1 to i64
  %28 = icmp samesign ult i32 %3, 64
  br i1 %28, label %.preheader126, label %.preheader135

.preheader135:                                    ; preds = %26
  %29 = getelementptr inbounds i8, ptr %12, i64 -17
  %30 = getelementptr inbounds i8, ptr %12, i64 -15
  %31 = getelementptr inbounds i8, ptr %12, i64 -32
  %32 = getelementptr inbounds i8, ptr %14, i64 -64
  %33 = getelementptr inbounds i8, ptr %12, i64 -4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader135
  %.0 = phi ptr [ %0, %.preheader135 ], [ %.0.be, %.backedge.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader135 ], [ %.0358.i.be, %.backedge.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %35 = load i8, ptr %.0, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = icmp eq i32 %37, 15
  br i1 %39, label %40, label %72

40:                                               ; preds = %.backedge
  %.not22.i = icmp ult ptr %34, %30
  br i1 %.not22.i, label %41, label %LZ4_wildCopy32.exit.thread, !prof !25

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %43 = icmp ugt ptr %42, %30
  br i1 %43, label %LZ4_wildCopy32.exit.thread, label %44, !prof !19

44:                                               ; preds = %41
  %45 = load i8, ptr %34, align 1, !tbaa !4
  %46 = zext i8 %45 to i64
  %.not23.i = icmp eq i8 %45, -1
  br i1 %.not23.i, label %.preheader133, label %read_variable_length.exit.thread63, !prof !19

.preheader133:                                    ; preds = %44, %49
  %.10 = phi ptr [ %47, %49 ], [ %42, %44 ]
  %.0.i12 = phi i64 [ %52, %49 ], [ 255, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %48 = icmp ugt ptr %47, %30
  br i1 %48, label %LZ4_wildCopy32.exit.thread, label %49, !prof !19

49:                                               ; preds = %.preheader133
  %50 = load i8, ptr %.10, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = add i64 %.0.i12, %51
  %53 = icmp eq i8 %50, -1
  br i1 %53, label %.preheader133, label %read_variable_length.exit, !llvm.loop !40

read_variable_length.exit:                        ; preds = %49
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit.thread63

read_variable_length.exit.thread63:               ; preds = %44, %read_variable_length.exit
  %.019.i67 = phi i64 [ %52, %read_variable_length.exit ], [ %46, %44 ]
  %.1166 = phi ptr [ %47, %read_variable_length.exit ], [ %42, %44 ]
  %55 = add i64 %.019.i67, 15
  %56 = ptrtoint ptr %.0358.i to i64
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %55, %57
  %59 = ptrtoint ptr %.1166 to i64
  %60 = xor i64 %59, -1
  %61 = icmp ugt i64 %55, %60
  %or.cond = or i1 %58, %61
  br i1 %or.cond, label %LZ4_wildCopy32.exit.thread, label %62, !prof !41

62:                                               ; preds = %read_variable_length.exit.thread63
  %63 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %55
  %64 = icmp ugt ptr %63, %16
  %65 = getelementptr inbounds nuw i8, ptr %.1166, i64 %55
  %66 = icmp ugt ptr %65, %31
  %or.cond449.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond449.i, label %LZ4_wildCopy32.exit, label %.preheader132

.preheader132:                                    ; preds = %62, %.preheader132
  %.011.i = phi ptr [ %70, %.preheader132 ], [ %.1166, %62 ]
  %.0.i26 = phi ptr [ %69, %.preheader132 ], [ %.0358.i, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i26, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %71 = icmp ult ptr %69, %63
  br i1 %71, label %.preheader132, label %LZ4_wildCopy32.exit.thread72, !llvm.loop !42

72:                                               ; preds = %.backedge
  %.not.i = icmp ugt ptr %34, %29
  br i1 %.not.i, label %LZ4_wildCopy32.exit, label %73

73:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %34, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %38
  br label %LZ4_wildCopy32.exit.thread72

LZ4_wildCopy32.exit.thread72:                     ; preds = %.preheader132, %73
  %.1 = phi ptr [ %74, %73 ], [ %65, %.preheader132 ]
  %.3.i = phi ptr [ %75, %73 ], [ %63, %.preheader132 ]
  %.val33 = load i16, ptr %.1, align 1, !tbaa !23
  %76 = zext i16 %.val33 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds i8, ptr %.3.i, i64 %78
  %80 = and i32 %36, 15
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %82, label %102

82:                                               ; preds = %LZ4_wildCopy32.exit.thread72
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %84 = icmp ugt ptr %83, %33
  br i1 %84, label %LZ4_wildCopy32.exit.thread, label %85, !prof !19

85:                                               ; preds = %82
  %86 = load i8, ptr %77, align 1, !tbaa !4
  %87 = zext i8 %86 to i64
  %.not23.i13 = icmp eq i8 %86, -1
  br i1 %.not23.i13, label %.preheader130, label %read_variable_length.exit16.thread80, !prof !19

.preheader130:                                    ; preds = %85, %90
  %.12 = phi ptr [ %88, %90 ], [ %83, %85 ]
  %.0.i15 = phi i64 [ %93, %90 ], [ 255, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %89 = icmp ugt ptr %88, %33
  br i1 %89, label %LZ4_wildCopy32.exit.thread, label %90, !prof !19

90:                                               ; preds = %.preheader130
  %91 = load i8, ptr %.12, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = add i64 %.0.i15, %92
  %94 = icmp eq i8 %91, -1
  br i1 %94, label %.preheader130, label %read_variable_length.exit16, !llvm.loop !40

read_variable_length.exit16:                      ; preds = %90
  %95 = icmp eq i64 %93, -1
  br i1 %95, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit16.thread80

read_variable_length.exit16.thread80:             ; preds = %85, %read_variable_length.exit16
  %.019.i1484 = phi i64 [ %93, %read_variable_length.exit16 ], [ %87, %85 ]
  %.1383 = phi ptr [ %88, %read_variable_length.exit16 ], [ %83, %85 ]
  %96 = add i64 %.019.i1484, 19
  %97 = ptrtoint ptr %.3.i to i64
  %98 = xor i64 %97, -1
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %LZ4_wildCopy32.exit.thread, label %100, !prof !19

100:                                              ; preds = %read_variable_length.exit16.thread80
  %101 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %96
  %.not435.i = icmp ult ptr %101, %32
  br i1 %.not435.i, label %.thread88, label %.loopexit138

102:                                              ; preds = %LZ4_wildCopy32.exit.thread72
  %narrow.i = add nuw nsw i32 %80, 4
  %103 = zext nneg i32 %narrow.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %103
  %.not434.i = icmp ult ptr %104, %32
  br i1 %.not434.i, label %105, label %.loopexit138

105:                                              ; preds = %102
  %106 = icmp uge ptr %79, %7
  %107 = icmp ugt i16 %.val33, 7
  %or.cond5.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond5.i, label %108, label %.thread88

108:                                              ; preds = %105
  %109 = load i64, ptr %79, align 1
  store i64 %109, ptr %.3.i, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %112 = load i64, ptr %111, align 1
  store i64 %112, ptr %110, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %115 = load i16, ptr %114, align 1
  store i16 %115, ptr %113, align 1
  br label %.backedge.backedge

.thread88:                                        ; preds = %100, %105
  %.8 = phi ptr [ %77, %105 ], [ %.1383, %100 ]
  %.4376.i = phi i64 [ %103, %105 ], [ %96, %100 ]
  %116 = icmp ult ptr %79, %7
  br i1 %116, label %LZ4_wildCopy32.exit.thread, label %117, !prof !43

117:                                              ; preds = %.thread88
  %118 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %119 = icmp ult i16 %.val33, 16
  br i1 %119, label %120, label %.preheader128, !prof !19

120:                                              ; preds = %117
  switch i16 %.val33, label %126 [
    i16 1, label %121
    i16 2, label %124
    i16 4, label %125
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %79, align 1, !tbaa !4
  %123 = zext i8 %122 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %123, 16843009
  br label %159

124:                                              ; preds = %120
  %.sroa.0.0.copyload9.i = load i16, ptr %79, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %159

125:                                              ; preds = %120
  %.sroa.0.0.copyload2.i = load i32, ptr %79, align 1
  br label %159

126:                                              ; preds = %120
  %127 = icmp samesign ult i16 %.val33, 8
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  store i32 0, ptr %.3.i, align 1, !tbaa !15
  %129 = load i8, ptr %79, align 1, !tbaa !4
  store i8 %129, ptr %.3.i, align 1, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %137, ptr %138, align 1, !tbaa !4
  %139 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %76
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %144 = load i32, ptr %142, align 1
  store i32 %144, ptr %143, align 1
  %145 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %76
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  br label %153

150:                                              ; preds = %126
  %151 = load i64, ptr %79, align 1
  store i64 %151, ptr %.3.i, align 1
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %153

153:                                              ; preds = %150, %128
  %.023.i = phi ptr [ %149, %128 ], [ %152, %150 ]
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %154

154:                                              ; preds = %154, %153
  %.09.i.i = phi ptr [ %.023.i, %153 ], [ %157, %154 ]
  %.0.i.i = phi ptr [ %.0.i31, %153 ], [ %156, %154 ]
  %155 = load i64, ptr %.09.i.i, align 1
  store i64 %155, ptr %.0.i.i, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %158 = icmp ult ptr %156, %118
  br i1 %158, label %154, label %.backedge.backedge, !llvm.loop !22

159:                                              ; preds = %125, %124, %121
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %125 ], [ %.sroa.0.2.insert.insert.i, %124 ], [ %.sroa.0.0.isplat.i, %121 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %160 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %160, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader128, %.lr.ph, %154, %159, %108
  %.0.be = phi ptr [ %77, %108 ], [ %.8, %159 ], [ %.8, %154 ], [ %.8, %.lr.ph ], [ %.8, %.preheader128 ]
  %.0358.i.be = phi ptr [ %104, %108 ], [ %118, %159 ], [ %118, %154 ], [ %118, %.lr.ph ], [ %118, %.preheader128 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %159
  %.0.i30185 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i30187 = phi ptr [ %.0.i30, %.lr.ph ], [ %.0.i30185, %.lr.ph.preheader ]
  %.pn.i186 = phi ptr [ %.0.i30187, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i30187, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i186, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.0.i30187, i64 8
  %161 = icmp ult ptr %.0.i30, %118
  br i1 %161, label %.lr.ph, label %.backedge.backedge, !llvm.loop !44

.preheader128:                                    ; preds = %117, %.preheader128
  %.011.i27 = phi ptr [ %165, %.preheader128 ], [ %79, %117 ]
  %.0.i28 = phi ptr [ %164, %.preheader128 ], [ %.3.i, %117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i28, ptr noundef nonnull align 1 dereferenceable(16) %.011.i27, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.011.i27, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) %163, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.011.i27, i64 32
  %166 = icmp ult ptr %164, %118
  br i1 %166, label %.preheader128, label %.backedge.backedge, !llvm.loop !42

.lr.ph190:                                        ; preds = %.preheader126, %184
  %.in = phi i32 [ %197, %184 ], [ %332, %.preheader126 ]
  %167 = phi i32 [ %196, %184 ], [ %331, %.preheader126 ]
  %168 = phi ptr [ %194, %184 ], [ %329, %.preheader126 ]
  %.8.i189 = phi ptr [ %193, %184 ], [ %.8.i.ph, %.preheader126 ]
  %169 = zext nneg i32 %.in to i64
  %170 = icmp ult ptr %168, %15
  %171 = icmp ule ptr %.8.i189, %16
  %172 = and i1 %170, %171
  br i1 %172, label %173, label %LZ4_wildCopy32.exit, !prof !25

173:                                              ; preds = %.lr.ph190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i189, ptr noundef nonnull align 1 dereferenceable(16) %168, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.8.i189, i64 %169
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %176 = and i32 %167, 15
  %177 = zext nneg i32 %176 to i64
  %.val = load i16, ptr %175, align 1, !tbaa !23
  %178 = zext i16 %.val to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %180 = sub nsw i64 0, %178
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  %182 = icmp eq i32 %176, 15
  %183 = icmp ult i16 %.val, 8
  %or.cond3.i.not120 = select i1 %182, i1 true, i1 %183
  %.not442.i = icmp ult ptr %181, %7
  %or.cond115 = select i1 %or.cond3.i.not120, i1 true, i1 %.not442.i
  br i1 %or.cond115, label %.loopexit, label %184

184:                                              ; preds = %173
  %185 = load i64, ptr %181, align 1
  store i64 %185, ptr %174, align 1
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 1
  store i64 %188, ptr %186, align 1
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %191 = load i16, ptr %190, align 1
  store i16 %191, ptr %189, align 1
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %195 = load i8, ptr %179, align 1, !tbaa !4
  %196 = zext i8 %195 to i32
  %197 = lshr i32 %196, 4
  %cond.i = icmp eq i32 %197, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph190

._crit_edge:                                      ; preds = %184, %.preheader126
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader126 ], [ %179, %184 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader126 ], [ %193, %184 ]
  %.lcssa151 = phi ptr [ %329, %.preheader126 ], [ %194, %184 ]
  %.lcssa148 = phi i32 [ %331, %.preheader126 ], [ %196, %184 ]
  %198 = getelementptr inbounds i8, ptr %12, i64 -15
  %.not22.i17 = icmp ult ptr %.lcssa151, %198
  br i1 %.not22.i17, label %199, label %LZ4_wildCopy32.exit.thread, !prof !25

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %201 = icmp ugt ptr %200, %198
  br i1 %201, label %LZ4_wildCopy32.exit.thread, label %202, !prof !19

202:                                              ; preds = %199
  %203 = load i8, ptr %.lcssa151, align 1, !tbaa !4
  %204 = zext i8 %203 to i64
  %.not23.i19 = icmp eq i8 %203, -1
  br i1 %.not23.i19, label %.preheader124, label %read_variable_length.exit21.thread95, !prof !19

.preheader124:                                    ; preds = %202, %207
  %.14 = phi ptr [ %205, %207 ], [ %200, %202 ]
  %.0.i20 = phi i64 [ %210, %207 ], [ 255, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %206 = icmp ugt ptr %205, %198
  br i1 %206, label %LZ4_wildCopy32.exit.thread, label %207, !prof !19

207:                                              ; preds = %.preheader124
  %208 = load i8, ptr %.14, align 1, !tbaa !4
  %209 = zext i8 %208 to i64
  %210 = add i64 %.0.i20, %209
  %211 = icmp eq i8 %208, -1
  br i1 %211, label %.preheader124, label %read_variable_length.exit21, !llvm.loop !40

read_variable_length.exit21:                      ; preds = %207
  %212 = icmp eq i64 %210, -1
  br i1 %212, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit21.thread95

read_variable_length.exit21.thread95:             ; preds = %202, %read_variable_length.exit21
  %.019.i1899 = phi i64 [ %210, %read_variable_length.exit21 ], [ %204, %202 ]
  %.1598 = phi ptr [ %205, %read_variable_length.exit21 ], [ %200, %202 ]
  %213 = add i64 %.019.i1899, 15
  %214 = ptrtoint ptr %.8.i.lcssa to i64
  %215 = xor i64 %214, -1
  %216 = icmp ugt i64 %213, %215
  %217 = ptrtoint ptr %.1598 to i64
  %218 = xor i64 %217, -1
  %219 = icmp ugt i64 %213, %218
  %or.cond118 = or i1 %216, %219
  br i1 %or.cond118, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %62, %72, %.lr.ph190, %read_variable_length.exit21.thread95
  %.4 = phi ptr [ %.1598, %read_variable_length.exit21.thread95 ], [ %168, %.lr.ph190 ], [ %.1166, %62 ], [ %34, %72 ]
  %.1373.i = phi i64 [ %213, %read_variable_length.exit21.thread95 ], [ %169, %.lr.ph190 ], [ %55, %62 ], [ %38, %72 ]
  %.0371.i = phi i32 [ %.lcssa148, %read_variable_length.exit21.thread95 ], [ %167, %.lr.ph190 ], [ %36, %72 ], [ %36, %62 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %read_variable_length.exit21.thread95 ], [ %.8.i189, %.lr.ph190 ], [ %.0358.i, %72 ], [ %.0358.i, %62 ]
  %220 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %221 = getelementptr inbounds i8, ptr %14, i64 -12
  %222 = icmp ugt ptr %220, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %LZ4_wildCopy32.exit
  %224 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %225 = getelementptr inbounds i8, ptr %12, i64 -8
  %226 = icmp ugt ptr %224, %225
  br i1 %226, label %227, label %.preheader123

227:                                              ; preds = %223, %LZ4_wildCopy32.exit
  %228 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %228, %12
  %229 = icmp ugt ptr %220, %14
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %229
  br i1 %or.cond455.i, label %LZ4_wildCopy32.exit.thread, label %230

230:                                              ; preds = %227
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %231 = ptrtoint ptr %220 to i64
  %232 = sub i64 %231, %27
  %233 = trunc i64 %232 to i32
  br label %LZ4_decompress_generic.exit

.preheader123:                                    ; preds = %223, %.preheader123
  %.09.i9 = phi ptr [ %236, %.preheader123 ], [ %.4, %223 ]
  %.0.i10 = phi ptr [ %235, %.preheader123 ], [ %.2.i, %223 ]
  %234 = load i64, ptr %.09.i9, align 1
  store i64 %234, ptr %.0.i10, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.09.i9, i64 8
  %237 = icmp ult ptr %235, %220
  br i1 %237, label %.preheader123, label %LZ4_wildCopy8.exit11, !llvm.loop !22

LZ4_wildCopy8.exit11:                             ; preds = %.preheader123
  %.val32 = load i16, ptr %224, align 1, !tbaa !23
  %238 = zext i16 %.val32 to i64
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %240 = sub nsw i64 0, %238
  %241 = getelementptr inbounds i8, ptr %220, i64 %240
  %242 = and i32 %.0371.i, 15
  %243 = zext nneg i32 %242 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %173, %LZ4_wildCopy8.exit11
  %.5 = phi ptr [ %239, %LZ4_wildCopy8.exit11 ], [ %179, %173 ]
  %.6378.i = phi i64 [ %243, %LZ4_wildCopy8.exit11 ], [ %177, %173 ]
  %.1370.i = phi i64 [ %238, %LZ4_wildCopy8.exit11 ], [ %178, %173 ]
  %.1363.i = phi ptr [ %241, %LZ4_wildCopy8.exit11 ], [ %181, %173 ]
  %.9.i = phi ptr [ %220, %LZ4_wildCopy8.exit11 ], [ %174, %173 ]
  %244 = icmp eq i64 %.6378.i, 15
  br i1 %244, label %245, label %265

245:                                              ; preds = %.loopexit
  %246 = getelementptr inbounds i8, ptr %12, i64 -4
  %247 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %248 = icmp ugt ptr %247, %246
  br i1 %248, label %LZ4_wildCopy32.exit.thread, label %249, !prof !19

249:                                              ; preds = %245
  %250 = load i8, ptr %.5, align 1, !tbaa !4
  %251 = zext i8 %250 to i64
  %.not23.i22 = icmp eq i8 %250, -1
  br i1 %.not23.i22, label %.preheader122, label %read_variable_length.exit25, !prof !19

.preheader122:                                    ; preds = %249, %254
  %.16 = phi ptr [ %252, %254 ], [ %247, %249 ]
  %.0.i24 = phi i64 [ %257, %254 ], [ 255, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %253 = icmp ugt ptr %252, %246
  br i1 %253, label %LZ4_wildCopy32.exit.thread, label %254, !prof !19

254:                                              ; preds = %.preheader122
  %255 = load i8, ptr %.16, align 1, !tbaa !4
  %256 = zext i8 %255 to i64
  %257 = add i64 %.0.i24, %256
  %258 = icmp eq i8 %255, -1
  br i1 %258, label %.preheader122, label %read_variable_length.exit25, !llvm.loop !40

read_variable_length.exit25:                      ; preds = %254, %249
  %.17 = phi ptr [ %247, %249 ], [ %252, %254 ]
  %.019.i23 = phi i64 [ %251, %249 ], [ %257, %254 ]
  %259 = icmp eq i64 %.019.i23, -1
  %260 = add i64 %.019.i23, 15
  %261 = ptrtoint ptr %.9.i to i64
  %262 = xor i64 %261, -1
  %263 = icmp ugt i64 %260, %262
  %264 = select i1 %259, i1 true, i1 %263
  %.11383.i = select i1 %259, i64 15, i64 %260
  br i1 %264, label %LZ4_wildCopy32.exit.thread, label %265

265:                                              ; preds = %read_variable_length.exit25, %.loopexit
  %.6 = phi ptr [ %.17, %read_variable_length.exit25 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit25 ], [ %.6378.i, %.loopexit ]
  %266 = add i64 %.10382.i, 4
  br label %.loopexit138

.loopexit138:                                     ; preds = %100, %102, %265
  %.2 = phi ptr [ %.6, %265 ], [ %.1383, %100 ], [ %77, %102 ]
  %.3375.i = phi i64 [ %266, %265 ], [ %96, %100 ], [ %103, %102 ]
  %.0369.i = phi i64 [ %.1370.i, %265 ], [ %76, %102 ], [ %76, %100 ]
  %.0362.i = phi ptr [ %.1363.i, %265 ], [ %79, %102 ], [ %79, %100 ]
  %.4.i = phi ptr [ %.9.i, %265 ], [ %.3.i, %102 ], [ %.3.i, %100 ]
  %267 = icmp ult ptr %.0362.i, %7
  br i1 %267, label %LZ4_wildCopy32.exit.thread, label %268, !prof !43

268:                                              ; preds = %.loopexit138
  %269 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %270 = getelementptr inbounds i8, ptr %14, i64 -12
  %271 = icmp ult i64 %.0369.i, 8
  br i1 %271, label %272, label %294, !prof !19

272:                                              ; preds = %268
  store i32 0, ptr %.4.i, align 1, !tbaa !15
  %273 = load i8, ptr %.0362.i, align 1, !tbaa !4
  store i8 %273, ptr %.4.i, align 1, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %275, ptr %276, align 1, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %278, ptr %279, align 1, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %281, ptr %282, align 1, !tbaa !4
  %283 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %288 = load i32, ptr %286, align 1
  store i32 %288, ptr %287, align 1
  %289 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %286, i64 %292
  br label %297

294:                                              ; preds = %268
  %295 = load i64, ptr %.0362.i, align 1
  store i64 %295, ptr %.4.i, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %297

297:                                              ; preds = %294, %272
  %.3365.i = phi ptr [ %293, %272 ], [ %296, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %299 = icmp ugt ptr %269, %270
  br i1 %299, label %300, label %320, !prof !19

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %14, i64 -7
  %302 = getelementptr inbounds i8, ptr %14, i64 -5
  %303 = icmp ugt ptr %269, %302
  br i1 %303, label %LZ4_wildCopy32.exit.thread, label %304

304:                                              ; preds = %300
  %305 = icmp ult ptr %298, %301
  br i1 %305, label %.preheader, label %314

.preheader:                                       ; preds = %304, %.preheader
  %.09.i = phi ptr [ %308, %.preheader ], [ %.3365.i, %304 ]
  %.0.i5 = phi ptr [ %307, %.preheader ], [ %298, %304 ]
  %306 = load i64, ptr %.09.i, align 1
  store i64 %306, ptr %.0.i5, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %309 = icmp ult ptr %307, %301
  br i1 %309, label %.preheader, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader
  %310 = ptrtoint ptr %301 to i64
  %311 = ptrtoint ptr %298 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %.3365.i, i64 %312
  br label %314

314:                                              ; preds = %LZ4_wildCopy8.exit, %304
  %.4366.i = phi ptr [ %313, %LZ4_wildCopy8.exit ], [ %.3365.i, %304 ]
  %.16.i = phi ptr [ %301, %LZ4_wildCopy8.exit ], [ %298, %304 ]
  %315 = icmp ult ptr %.16.i, %269
  br i1 %315, label %.lr.ph197, label %.preheader126

.lr.ph197:                                        ; preds = %314, %.lr.ph197
  %.17.i195 = phi ptr [ %318, %.lr.ph197 ], [ %.16.i, %314 ]
  %.5367.i194 = phi ptr [ %316, %.lr.ph197 ], [ %.4366.i, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.5367.i194, i64 1
  %317 = load i8, ptr %.5367.i194, align 1, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %.17.i195, i64 1
  store i8 %317, ptr %.17.i195, align 1, !tbaa !4
  %319 = icmp ult ptr %318, %269
  br i1 %319, label %.lr.ph197, label %.preheader126, !llvm.loop !45

320:                                              ; preds = %297
  %321 = load i64, ptr %.3365.i, align 1
  store i64 %321, ptr %298, align 1
  %322 = icmp ugt i64 %.3375.i, 16
  br i1 %322, label %323, label %.preheader126

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %325

325:                                              ; preds = %325, %323
  %.3365.i.pn = phi ptr [ %.3365.i, %323 ], [ %.09.i6, %325 ]
  %.0.i7 = phi ptr [ %324, %323 ], [ %327, %325 ]
  %.09.i6 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %326 = load i64, ptr %.09.i6, align 1
  store i64 %326, ptr %.0.i7, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %328 = icmp ult ptr %327, %269
  br i1 %328, label %325, label %.preheader126, !llvm.loop !22

.preheader126:                                    ; preds = %325, %.lr.ph197, %320, %314, %26
  %.3.ph = phi ptr [ %0, %26 ], [ %.2, %314 ], [ %.2, %320 ], [ %.2, %.lr.ph197 ], [ %.2, %325 ]
  %.8.i.ph = phi ptr [ %1, %26 ], [ %269, %314 ], [ %269, %320 ], [ %269, %.lr.ph197 ], [ %269, %325 ]
  %329 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %330 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %331, 4
  %cond.i188 = icmp eq i32 %332, 15
  br i1 %cond.i188, label %._crit_edge, label %.lr.ph190

LZ4_wildCopy32.exit.thread:                       ; preds = %82, %read_variable_length.exit16.thread80, %read_variable_length.exit16, %41, %40, %read_variable_length.exit.thread63, %read_variable_length.exit, %.thread88, %.preheader133, %.preheader130, %.preheader124, %.preheader122, %read_variable_length.exit25, %245, %199, %._crit_edge, %read_variable_length.exit21.thread95, %read_variable_length.exit21, %300, %.loopexit138, %227
  %.7 = phi ptr [ %.4, %227 ], [ %.17, %read_variable_length.exit25 ], [ %.2, %.loopexit138 ], [ %.2, %300 ], [ %.1598, %read_variable_length.exit21.thread95 ], [ %205, %read_variable_length.exit21 ], [ %.lcssa151, %._crit_edge ], [ %200, %199 ], [ %247, %245 ], [ %252, %.preheader122 ], [ %205, %.preheader124 ], [ %88, %.preheader130 ], [ %47, %.preheader133 ], [ %83, %82 ], [ %88, %read_variable_length.exit16 ], [ %.1383, %read_variable_length.exit16.thread80 ], [ %42, %41 ], [ %34, %40 ], [ %47, %read_variable_length.exit ], [ %.1166, %read_variable_length.exit.thread63 ], [ %.8, %.thread88 ]
  %333 = ptrtoint ptr %.7 to i64
  %334 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %334, %333
  %335 = trunc i64 %.neg.i to i32
  %336 = add nsw i32 %335, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %18, %20, %24, %230, %LZ4_wildCopy32.exit.thread, %5
  %.0.i = phi i32 [ -1, %5 ], [ %336, %LZ4_wildCopy32.exit.thread ], [ %233, %230 ], [ -1, %18 ], [ %23, %20 ], [ -1, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_fast_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %8
  %.0.i53 = phi ptr [ %1, %8 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %2, %8 ], [ %62, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %14 = load i8, ptr %.0.i53, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = icmp eq i32 %16, 15
  br i1 %18, label %.preheader34.i, label %26

.preheader34.i:                                   ; preds = %.thread.i, %.preheader34.i
  %19 = phi ptr [ %22, %.preheader34.i ], [ %13, %.thread.i ]
  %.0.i2.i = phi i64 [ %23, %.preheader34.i ], [ 0, %.thread.i ]
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = add i64 %.0.i2.i, %21
  %24 = icmp eq i8 %20, -1
  br i1 %24, label %.preheader34.i, label %read_long_length_no_check.exit.i, !llvm.loop !47

read_long_length_no_check.exit.i:                 ; preds = %.preheader34.i
  %25 = add i64 %23, 15
  br label %26

26:                                               ; preds = %read_long_length_no_check.exit.i, %.thread.i
  %.1.i = phi ptr [ %22, %read_long_length_no_check.exit.i ], [ %13, %.thread.i ]
  %.086.i.i = phi i64 [ %25, %read_long_length_no_check.exit.i ], [ %17, %.thread.i ]
  %27 = ptrtoint ptr %.080.i.i to i64
  %28 = sub i64 %11, %27
  %29 = icmp ult i64 %28, %.086.i.i
  br i1 %29, label %LZ4_decompress_fast.exit.thread, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %11, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq ptr %31, %10
  br i1 %37, label %LZ4_decompress_fast.exit, label %LZ4_decompress_fast.exit.thread

38:                                               ; preds = %30
  %39 = and i32 %15, 15
  %40 = zext nneg i32 %39 to i64
  %.val.i = load i16, ptr %32, align 1, !tbaa !23
  %41 = zext i16 %.val.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %43 = icmp eq i32 %39, 15
  br i1 %43, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %38, %.preheader.i
  %44 = phi ptr [ %47, %.preheader.i ], [ %42, %38 ]
  %.0.i4.i = phi i64 [ %48, %.preheader.i ], [ 0, %38 ]
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = add i64 %.0.i4.i, %46
  %49 = icmp eq i8 %45, -1
  br i1 %49, label %.preheader.i, label %read_long_length_no_check.exit5.i, !llvm.loop !47

read_long_length_no_check.exit5.i:                ; preds = %.preheader.i
  %50 = add i64 %48, 15
  br label %51

51:                                               ; preds = %read_long_length_no_check.exit5.i, %38
  %.4.i = phi ptr [ %47, %read_long_length_no_check.exit5.i ], [ %42, %38 ]
  %.092.i.i = phi i64 [ %50, %read_long_length_no_check.exit5.i ], [ %40, %38 ]
  %52 = add i64 %.092.i.i, 4
  %53 = icmp ult i64 %34, %52
  %54 = sub i64 %33, %12
  %.not.i.i = icmp ult i64 %54, %41
  %or.cond.i = select i1 %53, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %LZ4_decompress_fast.exit.thread, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 0, %41
  %57 = getelementptr inbounds i8, ptr %31, i64 %56
  %.not.i54 = icmp eq i64 %52, 0
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.0.i40.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.0.i40.i
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i40.i
  store i8 %59, ptr %60, align 1, !tbaa !4
  %61 = add nuw i64 %.0.i40.i, 1
  %exitcond.not.i = icmp eq i64 %61, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %LZ4_decompress_fast.exit.thread, label %.thread.i

LZ4_decompress_fast.exit:                         ; preds = %36
  %66 = ptrtoint ptr %32 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %LZ4_decompress_fast.exit.thread, label %71

71:                                               ; preds = %LZ4_decompress_fast.exit
  store i64 %9, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %72, align 8, !tbaa !53
  br label %LZ4_decompress_fast.exit.thread

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %165

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = sub i64 0, %6
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %88 = ptrtoint ptr %87 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %77
  %.0 = phi ptr [ %1, %77 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %2, %77 ], [ %151, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %90 = load i8, ptr %.0, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = zext nneg i32 %92 to i64
  %94 = icmp eq i32 %92, 15
  br i1 %94, label %.preheader108, label %102

.preheader108:                                    ; preds = %.thread, %.preheader108
  %95 = phi ptr [ %98, %.preheader108 ], [ %89, %.thread ]
  %.0.i55 = phi i64 [ %99, %.preheader108 ], [ 0, %.thread ]
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %99 = add i64 %.0.i55, %97
  %100 = icmp eq i8 %96, -1
  br i1 %100, label %.preheader108, label %read_long_length_no_check.exit, !llvm.loop !47

read_long_length_no_check.exit:                   ; preds = %.preheader108
  %101 = add i64 %99, 15
  br label %102

102:                                              ; preds = %read_long_length_no_check.exit, %.thread
  %.1 = phi ptr [ %98, %read_long_length_no_check.exit ], [ %89, %.thread ]
  %.086.i = phi i64 [ %101, %read_long_length_no_check.exit ], [ %93, %.thread ]
  %103 = ptrtoint ptr %.080.i to i64
  %104 = sub i64 %85, %103
  %105 = icmp ult i64 %104, %.086.i
  br i1 %105, label %LZ4_decompress_fast.exit.thread, label %106

106:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %85, %109
  %111 = icmp ult i64 %110, 12
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = icmp eq ptr %107, %82
  br i1 %113, label %LZ4_decompress_unsafe_generic.exit, label %LZ4_decompress_fast.exit.thread

114:                                              ; preds = %106
  %115 = and i32 %91, 15
  %116 = zext nneg i32 %115 to i64
  %.val = load i16, ptr %108, align 1, !tbaa !23
  %117 = zext i16 %.val to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %119 = icmp eq i32 %115, 15
  br i1 %119, label %.preheader, label %127

.preheader:                                       ; preds = %114, %.preheader
  %120 = phi ptr [ %123, %.preheader ], [ %118, %114 ]
  %.0.i57 = phi i64 [ %124, %.preheader ], [ 0, %114 ]
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %124 = add i64 %.0.i57, %122
  %125 = icmp eq i8 %121, -1
  br i1 %125, label %.preheader, label %read_long_length_no_check.exit58, !llvm.loop !47

read_long_length_no_check.exit58:                 ; preds = %.preheader
  %126 = add i64 %124, 15
  br label %127

127:                                              ; preds = %read_long_length_no_check.exit58, %114
  %.4 = phi ptr [ %123, %read_long_length_no_check.exit58 ], [ %118, %114 ]
  %.092.i = phi i64 [ %126, %read_long_length_no_check.exit58 ], [ %116, %114 ]
  %128 = add i64 %.092.i, 4
  %129 = icmp ult i64 %110, %128
  br i1 %129, label %LZ4_decompress_fast.exit.thread, label %130

130:                                              ; preds = %127
  %131 = sub i64 %109, %86
  %132 = add i64 %131, %80
  %.not.i = icmp ult i64 %132, %117
  br i1 %.not.i, label %LZ4_decompress_fast.exit.thread, label %133

133:                                              ; preds = %130
  %134 = sub nsw i64 0, %117
  %135 = getelementptr inbounds i8, ptr %107, i64 %134
  %136 = icmp ult i64 %131, %117
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %.neg.i = sub nsw i64 %131, %117
  %138 = getelementptr inbounds i8, ptr %87, i64 %.neg.i
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %88, %139
  %141 = icmp ugt i64 %140, %128
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %138, i64 %128, i1 false)
  br label %145

143:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %138, i64 %140, i1 false)
  %144 = sub nuw i64 %128, %140
  br label %145

145:                                              ; preds = %143, %142
  %.395.i = phi i64 [ 0, %142 ], [ %144, %143 ]
  %.pn.i = phi i64 [ %128, %142 ], [ %140, %143 ]
  %.6.i = getelementptr inbounds nuw i8, ptr %107, i64 %.pn.i
  br label %146

146:                                              ; preds = %145, %133
  %.294.i = phi i64 [ %.395.i, %145 ], [ %128, %133 ]
  %.087.i = phi ptr [ %84, %145 ], [ %135, %133 ]
  %.585.i = phi ptr [ %.6.i, %145 ], [ %107, %133 ]
  %.not = icmp eq i64 %.294.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %146, %.lr.ph
  %.0.i128 = phi i64 [ %150, %.lr.ph ], [ 0, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.087.i, i64 %.0.i128
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.0.i128
  store i8 %148, ptr %149, align 1, !tbaa !4
  %150 = add nuw i64 %.0.i128, 1
  %exitcond.not = icmp eq i64 %150, %.294.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %146
  %151 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.294.i
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %85, %152
  %154 = icmp ult i64 %153, 5
  br i1 %154, label %LZ4_decompress_fast.exit.thread, label %.thread

LZ4_decompress_unsafe_generic.exit:               ; preds = %112
  %155 = ptrtoint ptr %108 to i64
  %156 = ptrtoint ptr %1 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %LZ4_decompress_fast.exit.thread, label %160

160:                                              ; preds = %LZ4_decompress_unsafe_generic.exit
  %161 = load i64, ptr %5, align 8, !tbaa !51
  %162 = add i64 %161, %81
  store i64 %162, ptr %5, align 8, !tbaa !51
  %163 = load ptr, ptr %74, align 8, !tbaa !53
  %164 = getelementptr inbounds i8, ptr %163, i64 %81
  store ptr %164, ptr %74, align 8, !tbaa !53
  br label %LZ4_decompress_fast.exit.thread

165:                                              ; preds = %73
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %166, align 8, !tbaa !55
  %167 = sub i64 0, %6
  %168 = getelementptr inbounds i8, ptr %75, i64 %167
  store ptr %168, ptr %0, align 8, !tbaa !54
  %169 = sext i32 %3 to i64
  %170 = getelementptr inbounds i8, ptr %2, i64 %169
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %2 to i64
  br label %.thread.i59

.thread.i59:                                      ; preds = %._crit_edge.i71, %165
  %.0.i60 = phi ptr [ %1, %165 ], [ %.4.i65, %._crit_edge.i71 ]
  %.080.i.i61 = phi ptr [ %2, %165 ], [ %233, %._crit_edge.i71 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  %174 = load i8, ptr %.0.i60, align 1, !tbaa !4
  %175 = zext i8 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = zext nneg i32 %176 to i64
  %178 = icmp eq i32 %176, 15
  br i1 %178, label %.preheader37.i, label %186

.preheader37.i:                                   ; preds = %.thread.i59, %.preheader37.i
  %179 = phi ptr [ %182, %.preheader37.i ], [ %173, %.thread.i59 ]
  %.0.i4.i74 = phi i64 [ %183, %.preheader37.i ], [ 0, %.thread.i59 ]
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %183 = add i64 %.0.i4.i74, %181
  %184 = icmp eq i8 %180, -1
  br i1 %184, label %.preheader37.i, label %read_long_length_no_check.exit.i75, !llvm.loop !47

read_long_length_no_check.exit.i75:               ; preds = %.preheader37.i
  %185 = add i64 %183, 15
  br label %186

186:                                              ; preds = %read_long_length_no_check.exit.i75, %.thread.i59
  %.1.i62 = phi ptr [ %182, %read_long_length_no_check.exit.i75 ], [ %173, %.thread.i59 ]
  %.086.i.i63 = phi i64 [ %185, %read_long_length_no_check.exit.i75 ], [ %177, %.thread.i59 ]
  %187 = ptrtoint ptr %.080.i.i61 to i64
  %188 = sub i64 %171, %187
  %189 = icmp ult i64 %188, %.086.i.i63
  br i1 %189, label %LZ4_decompress_fast.exit.thread, label %190

190:                                              ; preds = %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i61, ptr nonnull align 1 %.1.i62, i64 %.086.i.i63, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.080.i.i61, i64 %.086.i.i63
  %192 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 %.086.i.i63
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %171, %193
  %195 = icmp ult i64 %194, 12
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = icmp eq ptr %191, %170
  br i1 %197, label %LZ4_decompress_fast_extDict.exit, label %LZ4_decompress_fast.exit.thread

198:                                              ; preds = %190
  %199 = and i32 %175, 15
  %200 = zext nneg i32 %199 to i64
  %.val.i64 = load i16, ptr %192, align 1, !tbaa !23
  %201 = zext i16 %.val.i64 to i64
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %203 = icmp eq i32 %199, 15
  br i1 %203, label %.preheader.i73, label %211

.preheader.i73:                                   ; preds = %198, %.preheader.i73
  %204 = phi ptr [ %207, %.preheader.i73 ], [ %202, %198 ]
  %.0.i6.i = phi i64 [ %208, %.preheader.i73 ], [ 0, %198 ]
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %208 = add i64 %.0.i6.i, %206
  %209 = icmp eq i8 %205, -1
  br i1 %209, label %.preheader.i73, label %read_long_length_no_check.exit7.i, !llvm.loop !47

read_long_length_no_check.exit7.i:                ; preds = %.preheader.i73
  %210 = add i64 %208, 15
  br label %211

211:                                              ; preds = %read_long_length_no_check.exit7.i, %198
  %.4.i65 = phi ptr [ %207, %read_long_length_no_check.exit7.i ], [ %202, %198 ]
  %.092.i.i66 = phi i64 [ %210, %read_long_length_no_check.exit7.i ], [ %200, %198 ]
  %212 = add i64 %.092.i.i66, 4
  %213 = icmp ult i64 %194, %212
  br i1 %213, label %LZ4_decompress_fast.exit.thread, label %214

214:                                              ; preds = %211
  %215 = sub i64 %193, %172
  %216 = add i64 %215, %6
  %.not.i.i67 = icmp ult i64 %216, %201
  br i1 %.not.i.i67, label %LZ4_decompress_fast.exit.thread, label %217

217:                                              ; preds = %214
  %218 = sub nsw i64 0, %201
  %219 = getelementptr inbounds i8, ptr %191, i64 %218
  %220 = icmp ult i64 %215, %201
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %.neg.i.i = sub nsw i64 %215, %201
  %222 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i
  %diff.neg = sub nsw i64 0, %.neg.i.i
  %223 = icmp ult i64 %212, %diff.neg
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %222, i64 %212, i1 false)
  br label %227

225:                                              ; preds = %221
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %222, i64 %diff.neg, i1 false)
  %226 = add i64 %212, %.neg.i.i
  br label %227

227:                                              ; preds = %225, %224
  %.395.i.i = phi i64 [ 0, %224 ], [ %226, %225 ]
  %.pn.i.i = phi i64 [ %212, %224 ], [ %diff.neg, %225 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %191, i64 %.pn.i.i
  br label %228

228:                                              ; preds = %227, %217
  %.294.i.i = phi i64 [ %.395.i.i, %227 ], [ %212, %217 ]
  %.087.i.i = phi ptr [ %2, %227 ], [ %219, %217 ]
  %.585.i.i = phi ptr [ %.6.i.i, %227 ], [ %191, %217 ]
  %.not.i68 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i68, label %._crit_edge.i71, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %228, %.lr.ph.i69
  %.0.i43.i = phi i64 [ %232, %.lr.ph.i69 ], [ 0, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %230, ptr %231, align 1, !tbaa !4
  %232 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i70 = icmp eq i64 %232, %.294.i.i
  br i1 %exitcond.not.i70, label %._crit_edge.i71, label %.lr.ph.i69, !llvm.loop !48

._crit_edge.i71:                                  ; preds = %.lr.ph.i69, %228
  %233 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %171, %234
  %236 = icmp ult i64 %235, 5
  br i1 %236, label %LZ4_decompress_fast.exit.thread, label %.thread.i59

LZ4_decompress_fast_extDict.exit:                 ; preds = %196
  %237 = ptrtoint ptr %192 to i64
  %238 = ptrtoint ptr %1 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %LZ4_decompress_fast.exit.thread, label %242

242:                                              ; preds = %LZ4_decompress_fast_extDict.exit
  store i64 %169, ptr %5, align 8, !tbaa !51
  store ptr %170, ptr %74, align 8, !tbaa !53
  br label %LZ4_decompress_fast.exit.thread

LZ4_decompress_fast.exit.thread:                  ; preds = %186, %214, %211, %._crit_edge.i71, %102, %130, %127, %._crit_edge, %26, %51, %._crit_edge.i, %112, %196, %36, %71, %242, %160, %LZ4_decompress_fast_extDict.exit, %LZ4_decompress_unsafe_generic.exit, %LZ4_decompress_fast.exit
  %.044 = phi i32 [ %69, %LZ4_decompress_fast.exit ], [ %158, %LZ4_decompress_unsafe_generic.exit ], [ %240, %LZ4_decompress_fast_extDict.exit ], [ %69, %71 ], [ %158, %160 ], [ %240, %242 ], [ -1, %36 ], [ -1, %196 ], [ -1, %112 ], [ -1, %._crit_edge.i ], [ -1, %51 ], [ -1, %26 ], [ -1, %._crit_edge ], [ -1, %127 ], [ -1, %130 ], [ -1, %102 ], [ -1, %._crit_edge.i71 ], [ -1, %211 ], [ -1, %214 ], [ -1, %186 ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 65534
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %11)
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %11)
  br label %22

22:                                               ; preds = %20, %18, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_partial_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %658

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 65534
  %17 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %16, label %18, label %325

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  %20 = icmp slt i32 %17, 0
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %21

21:                                               ; preds = %18
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %29, !prof !19

29:                                               ; preds = %21
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %31, !prof !19

31:                                               ; preds = %29
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp samesign ult i32 %17, 64
  br i1 %33, label %.preheader150.i, label %.preheader160.i

.preheader160.i:                                  ; preds = %31
  %34 = getelementptr inbounds i8, ptr %23, i64 -17
  %35 = getelementptr inbounds i8, ptr %23, i64 -15
  %36 = getelementptr inbounds i8, ptr %23, i64 -32
  %37 = getelementptr inbounds i8, ptr %25, i64 -64
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader160.i
  %.0.i = phi ptr [ %0, %.preheader160.i ], [ %.0.i.be, %.backedge.i.backedge ]
  %.0358.i.idx.i = phi i64 [ 0, %.preheader160.i ], [ %.0358.i.idx.i.be, %.backedge.i.backedge ]
  %.0358.i.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.0358.i.idx.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %40 = load i8, ptr %.0.i, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %44 = icmp eq i32 %42, 15
  br i1 %44, label %45, label %76

45:                                               ; preds = %.backedge.i
  %.not22.i.i = icmp ult ptr %39, %35
  br i1 %.not22.i.i, label %46, label %LZ4_wildCopy32.exit.thread.i, !prof !25

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %48 = icmp ugt ptr %47, %35
  br i1 %48, label %LZ4_wildCopy32.exit.thread.i, label %49, !prof !19

49:                                               ; preds = %46
  %50 = load i8, ptr %39, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %.not23.i.i = icmp eq i8 %50, -1
  br i1 %.not23.i.i, label %.preheader158.i, label %read_variable_length.exit.thread66.i, !prof !19

.preheader158.i:                                  ; preds = %49, %54
  %.11.i = phi ptr [ %52, %54 ], [ %47, %49 ]
  %.0.i15.i = phi i64 [ %57, %54 ], [ 255, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %53 = icmp ugt ptr %52, %35
  br i1 %53, label %LZ4_wildCopy32.exit.thread.i, label %54, !prof !19

54:                                               ; preds = %.preheader158.i
  %55 = load i8, ptr %.11.i, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = add i64 %.0.i15.i, %56
  %58 = icmp eq i8 %55, -1
  br i1 %58, label %.preheader158.i, label %read_variable_length.exit.i, !llvm.loop !40

read_variable_length.exit.i:                      ; preds = %54
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %LZ4_wildCopy32.exit.thread.i, label %read_variable_length.exit.thread66.i

read_variable_length.exit.thread66.i:             ; preds = %read_variable_length.exit.i, %49
  %.019.i70.i = phi i64 [ %57, %read_variable_length.exit.i ], [ %51, %49 ]
  %.1269.i = phi ptr [ %52, %read_variable_length.exit.i ], [ %47, %49 ]
  %60 = add i64 %.019.i70.i, 15
  %61 = ptrtoint ptr %.0358.i.ptr.ptr.i to i64
  %62 = xor i64 %61, -1
  %63 = icmp ugt i64 %60, %62
  %64 = ptrtoint ptr %.1269.i to i64
  %65 = xor i64 %64, -1
  %66 = icmp ugt i64 %60, %65
  %or.cond.i = or i1 %63, %66
  br i1 %or.cond.i, label %LZ4_wildCopy32.exit.thread.i, label %67, !prof !41

67:                                               ; preds = %read_variable_length.exit.thread66.i
  %.0358.i.add.i = add nsw i64 %60, %.0358.i.idx.i
  %.ptr128.i = getelementptr inbounds i8, ptr %1, i64 %.0358.i.add.i
  %68 = icmp ugt ptr %.ptr128.i, %27
  %69 = getelementptr inbounds nuw i8, ptr %.1269.i, i64 %60
  %70 = icmp ugt ptr %69, %36
  %or.cond449.i.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond449.i.i, label %LZ4_wildCopy32.exit.i, label %.preheader157.i

.preheader157.i:                                  ; preds = %67, %.preheader157.i
  %.011.i.i = phi ptr [ %74, %.preheader157.i ], [ %.1269.i, %67 ]
  %.0.i29.i = phi ptr [ %73, %.preheader157.i ], [ %.0358.i.ptr.ptr.i, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i.i, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %72, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %75 = icmp ult ptr %73, %.ptr128.i
  br i1 %75, label %.preheader157.i, label %LZ4_wildCopy32.exit.thread75.i, !llvm.loop !42

76:                                               ; preds = %.backedge.i
  %.not.i.i = icmp ugt ptr %39, %34
  br i1 %.not.i.i, label %LZ4_wildCopy32.exit.i, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.ptr.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %.0358.i.add125.i = add nsw i64 %.0358.i.idx.i, %43
  br label %LZ4_wildCopy32.exit.thread75.i

LZ4_wildCopy32.exit.thread75.i:                   ; preds = %.preheader157.i, %77
  %.1.i = phi ptr [ %78, %77 ], [ %69, %.preheader157.i ]
  %.3.i.idx.i = phi i64 [ %.0358.i.add125.i, %77 ], [ %.0358.i.add.i, %.preheader157.i ]
  %.3.i.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.idx.i
  %.val36.i = load i16, ptr %.1.i, align 1, !tbaa !23
  %79 = zext i16 %.val36.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %.3.i.add.i = sub nsw i64 %.3.i.idx.i, %79
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add.i
  %81 = and i32 %41, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %103

83:                                               ; preds = %LZ4_wildCopy32.exit.thread75.i
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %85 = icmp ugt ptr %84, %38
  br i1 %85, label %LZ4_wildCopy32.exit.thread.i, label %86, !prof !19

86:                                               ; preds = %83
  %87 = load i8, ptr %80, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %.not23.i16.i = icmp eq i8 %87, -1
  br i1 %.not23.i16.i, label %.preheader155.i, label %read_variable_length.exit19.thread83.i, !prof !19

.preheader155.i:                                  ; preds = %86, %91
  %.13.i = phi ptr [ %89, %91 ], [ %84, %86 ]
  %.0.i18.i = phi i64 [ %94, %91 ], [ 255, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %90 = icmp ugt ptr %89, %38
  br i1 %90, label %LZ4_wildCopy32.exit.thread.i, label %91, !prof !19

91:                                               ; preds = %.preheader155.i
  %92 = load i8, ptr %.13.i, align 1, !tbaa !4
  %93 = zext i8 %92 to i64
  %94 = add i64 %.0.i18.i, %93
  %95 = icmp eq i8 %92, -1
  br i1 %95, label %.preheader155.i, label %read_variable_length.exit19.i, !llvm.loop !40

read_variable_length.exit19.i:                    ; preds = %91
  %96 = icmp eq i64 %94, -1
  br i1 %96, label %LZ4_wildCopy32.exit.thread.i, label %read_variable_length.exit19.thread83.i

read_variable_length.exit19.thread83.i:           ; preds = %read_variable_length.exit19.i, %86
  %.019.i1787.i = phi i64 [ %94, %read_variable_length.exit19.i ], [ %88, %86 ]
  %.1486.i = phi ptr [ %89, %read_variable_length.exit19.i ], [ %84, %86 ]
  %97 = add i64 %.019.i1787.i, 19
  %98 = ptrtoint ptr %.3.i.ptr.ptr.i to i64
  %99 = xor i64 %98, -1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %LZ4_wildCopy32.exit.thread.i, label %101, !prof !19

101:                                              ; preds = %read_variable_length.exit19.thread83.i
  %102 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 %97
  %.not435.i.i = icmp ult ptr %102, %37
  br i1 %.not435.i.i, label %.thread91.i, label %.loopexit163.i

103:                                              ; preds = %LZ4_wildCopy32.exit.thread75.i
  %narrow.i.i = add nuw nsw i32 %81, 4
  %104 = zext nneg i32 %narrow.i.i to i64
  %.3.i.add126.i = add nsw i64 %.3.i.idx.i, %104
  %.ptr130.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add126.i
  %.not434.i.i = icmp ult ptr %.ptr130.i, %37
  br i1 %.not434.i.i, label %105, label %.loopexit163.i

105:                                              ; preds = %103
  %.old4.i.i = icmp ugt i16 %.val36.i, 7
  br i1 %.old4.i.i, label %106, label %.thread91.i

106:                                              ; preds = %105
  %107 = load i64, ptr %.ptr.ptr.i, align 1
  store i64 %107, ptr %.3.i.ptr.ptr.i, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  %110 = load i64, ptr %109, align 1
  store i64 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 16
  %113 = load i16, ptr %112, align 1
  store i16 %113, ptr %111, align 1
  br label %.backedge.i.backedge

.thread91.i:                                      ; preds = %105, %101
  %.9.i = phi ptr [ %80, %105 ], [ %.1486.i, %101 ]
  %.4376.i.i = phi i64 [ %104, %105 ], [ %97, %101 ]
  %114 = icmp slt i64 %.3.i.add.i, -65536
  br i1 %114, label %LZ4_wildCopy32.exit.thread.i, label %115, !prof !43

115:                                              ; preds = %.thread91.i
  %.3.i.add127.i = add nsw i64 %.4376.i.i, %.3.i.idx.i
  %.ptr131.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add127.i
  %116 = icmp ult i16 %.val36.i, 16
  br i1 %116, label %117, label %.preheader153.i, !prof !19

117:                                              ; preds = %115
  switch i16 %.val36.i, label %123 [
    i16 1, label %118
    i16 2, label %121
    i16 4, label %122
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %.ptr.ptr.i, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %.sroa.0.0.isplat.i.i = mul nuw i32 %120, 16843009
  br label %156

121:                                              ; preds = %117
  %.sroa.0.0.copyload9.i.i = load i16, ptr %.ptr.ptr.i, align 1
  %.sroa.0.0.insert.ext.i.i = zext i16 %.sroa.0.0.copyload9.i.i to i32
  %.sroa.0.2.insert.shift.i.i = shl nuw i32 %.sroa.0.0.insert.ext.i.i, 16
  %.sroa.0.2.insert.insert.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %156

122:                                              ; preds = %117
  %.sroa.0.0.copyload2.i.i = load i32, ptr %.ptr.ptr.i, align 1
  br label %156

123:                                              ; preds = %117
  %124 = icmp samesign ult i16 %.val36.i, 8
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  store i32 0, ptr %.3.i.ptr.ptr.i, align 1, !tbaa !15
  %126 = load i8, ptr %.ptr.ptr.i, align 1, !tbaa !4
  store i8 %126, ptr %.3.i.ptr.ptr.i, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 2
  store i8 %131, ptr %132, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %79
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 4
  %141 = load i32, ptr %139, align 1
  store i32 %141, ptr %140, align 1
  %142 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %79
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  br label %150

147:                                              ; preds = %123
  %148 = load i64, ptr %.ptr.ptr.i, align 1
  store i64 %148, ptr %.3.i.ptr.ptr.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  br label %150

150:                                              ; preds = %147, %125
  %.023.i.i = phi ptr [ %146, %125 ], [ %149, %147 ]
  %.0.i34.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  br label %151

151:                                              ; preds = %151, %150
  %.09.i.i.i = phi ptr [ %.023.i.i, %150 ], [ %154, %151 ]
  %.0.i.i.i = phi ptr [ %.0.i34.i, %150 ], [ %153, %151 ]
  %152 = load i64, ptr %.09.i.i.i, align 1
  store i64 %152, ptr %.0.i.i.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %155 = icmp ult ptr %153, %.ptr131.i
  br i1 %155, label %151, label %.backedge.i.backedge, !llvm.loop !22

156:                                              ; preds = %122, %121, %118
  %.sroa.9.0.i.i = phi i32 [ %.sroa.0.0.copyload2.i.i, %122 ], [ %.sroa.0.2.insert.insert.i.i, %121 ], [ %.sroa.0.0.isplat.i.i, %118 ]
  store i32 %.sroa.9.0.i.i, ptr %.3.i.ptr.ptr.i, align 1
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 4
  store i32 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 1
  %.0.i33209.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  %157 = icmp ult ptr %.0.i33209.i, %.ptr131.i
  br i1 %157, label %.lr.ph.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.preheader153.i, %.lr.ph.i, %151, %156, %106
  %.0.i.be = phi ptr [ %80, %106 ], [ %.9.i, %156 ], [ %.9.i, %151 ], [ %.9.i, %.lr.ph.i ], [ %.9.i, %.preheader153.i ]
  %.0358.i.idx.i.be = phi i64 [ %.3.i.add126.i, %106 ], [ %.3.i.add127.i, %156 ], [ %.3.i.add127.i, %151 ], [ %.3.i.add127.i, %.lr.ph.i ], [ %.3.i.add127.i, %.preheader153.i ]
  br label %.backedge.i

.lr.ph.i:                                         ; preds = %156, %.lr.ph.i
  %.0.i33211.i = phi ptr [ %.0.i33.i, %.lr.ph.i ], [ %.0.i33209.i, %156 ]
  %.pn.i210.i = phi ptr [ %.0.i33211.i, %.lr.ph.i ], [ %.3.i.ptr.ptr.i, %156 ]
  store i32 %.sroa.9.0.i.i, ptr %.0.i33211.i, align 1
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.pn.i210.i, i64 12
  store i32 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx3.i.i, align 1
  %.0.i33.i = getelementptr inbounds nuw i8, ptr %.0.i33211.i, i64 8
  %158 = icmp ult ptr %.0.i33.i, %.ptr131.i
  br i1 %158, label %.lr.ph.i, label %.backedge.i.backedge, !llvm.loop !44

.preheader153.i:                                  ; preds = %115, %.preheader153.i
  %.011.i30.i = phi ptr [ %162, %.preheader153.i ], [ %.ptr.ptr.i, %115 ]
  %.0.i31.i = phi ptr [ %161, %.preheader153.i ], [ %.3.i.ptr.ptr.i, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i30.i, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.011.i30.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(16) %160, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.011.i30.i, i64 32
  %163 = icmp ult ptr %161, %.ptr131.i
  br i1 %163, label %.preheader153.i, label %.backedge.i.backedge, !llvm.loop !42

.lr.ph216.i:                                      ; preds = %.preheader150.i, %178
  %.in.i = phi i32 [ %189, %178 ], [ %316, %.preheader150.i ]
  %164 = phi i32 [ %188, %178 ], [ %315, %.preheader150.i ]
  %165 = phi ptr [ %186, %178 ], [ %313, %.preheader150.i ]
  %.8.i.ptr215.i = phi ptr [ %.8.i.ptr.i, %178 ], [ %.8.i.ptr212.i, %.preheader150.i ]
  %.8.i.idx214.i = phi i64 [ %.add134.i, %178 ], [ %.8.i.idx.ph.i, %.preheader150.i ]
  %166 = zext nneg i32 %.in.i to i64
  %167 = icmp ult ptr %165, %26
  %168 = icmp ule ptr %.8.i.ptr215.i, %27
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %LZ4_wildCopy32.exit.i, !prof !25

170:                                              ; preds = %.lr.ph216.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr215.i, ptr noundef nonnull align 1 dereferenceable(16) %165, i64 16, i1 false)
  %.8.i.add.i = add nsw i64 %.8.i.idx214.i, %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %172 = and i32 %164, 15
  %173 = zext nneg i32 %172 to i64
  %.val.i = load i16, ptr %171, align 1, !tbaa !23
  %174 = zext i16 %.val.i to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %.add.i = sub nsw i64 %.8.i.add.i, %174
  %176 = icmp ne i32 %172, 15
  %177 = icmp ugt i16 %.val.i, 7
  %or.cond3.i.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond3.i.i, label %178, label %.loopexit151.i

178:                                              ; preds = %170
  %.ptr137.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %.ptr136.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.add.i
  %179 = load i64, ptr %.ptr137.i, align 1
  store i64 %179, ptr %.ptr136.i, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.ptr136.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.ptr137.i, i64 8
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.ptr136.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.ptr137.i, i64 16
  %185 = load i16, ptr %184, align 1
  store i16 %185, ptr %183, align 1
  %.add133.i = add nuw nsw i64 %173, 4
  %.add134.i = add i64 %.add133.i, %.8.i.add.i
  %.8.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.add134.i
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 3
  %187 = load i8, ptr %175, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %188, 4
  %cond.i.i = icmp eq i32 %189, 15
  br i1 %cond.i.i, label %._crit_edge.i, label %.lr.ph216.i

._crit_edge.i:                                    ; preds = %178, %.preheader150.i
  %.3.lcssa.i = phi ptr [ %.3.ph.i, %.preheader150.i ], [ %175, %178 ]
  %.8.i.idx.lcssa.i = phi i64 [ %.8.i.idx.ph.i, %.preheader150.i ], [ %.add134.i, %178 ]
  %.8.i.ptr.lcssa.i = phi ptr [ %.8.i.ptr212.i, %.preheader150.i ], [ %.8.i.ptr.i, %178 ]
  %.lcssa176.i = phi ptr [ %313, %.preheader150.i ], [ %186, %178 ]
  %.lcssa173.i = phi i32 [ %315, %.preheader150.i ], [ %188, %178 ]
  %190 = getelementptr inbounds i8, ptr %23, i64 -15
  %.not22.i20.i = icmp ult ptr %.lcssa176.i, %190
  br i1 %.not22.i20.i, label %191, label %LZ4_wildCopy32.exit.thread.i, !prof !25

191:                                              ; preds = %._crit_edge.i
  %192 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 2
  %193 = icmp ugt ptr %192, %190
  br i1 %193, label %LZ4_wildCopy32.exit.thread.i, label %194, !prof !19

194:                                              ; preds = %191
  %195 = load i8, ptr %.lcssa176.i, align 1, !tbaa !4
  %196 = zext i8 %195 to i64
  %.not23.i22.i = icmp eq i8 %195, -1
  br i1 %.not23.i22.i, label %.preheader148.i, label %read_variable_length.exit24.thread98.i, !prof !19

.preheader148.i:                                  ; preds = %194, %199
  %.15.i = phi ptr [ %197, %199 ], [ %192, %194 ]
  %.0.i23.i = phi i64 [ %202, %199 ], [ 255, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %198 = icmp ugt ptr %197, %190
  br i1 %198, label %LZ4_wildCopy32.exit.thread.i, label %199, !prof !19

199:                                              ; preds = %.preheader148.i
  %200 = load i8, ptr %.15.i, align 1, !tbaa !4
  %201 = zext i8 %200 to i64
  %202 = add i64 %.0.i23.i, %201
  %203 = icmp eq i8 %200, -1
  br i1 %203, label %.preheader148.i, label %read_variable_length.exit24.i, !llvm.loop !40

read_variable_length.exit24.i:                    ; preds = %199
  %204 = icmp eq i64 %202, -1
  br i1 %204, label %LZ4_wildCopy32.exit.thread.i, label %read_variable_length.exit24.thread98.i

read_variable_length.exit24.thread98.i:           ; preds = %read_variable_length.exit24.i, %194
  %.019.i21102.i = phi i64 [ %202, %read_variable_length.exit24.i ], [ %196, %194 ]
  %.16101.i = phi ptr [ %197, %read_variable_length.exit24.i ], [ %192, %194 ]
  %205 = add i64 %.019.i21102.i, 15
  %206 = ptrtoint ptr %.8.i.ptr.lcssa.i to i64
  %207 = xor i64 %206, -1
  %208 = icmp ugt i64 %205, %207
  %209 = ptrtoint ptr %.16101.i to i64
  %210 = xor i64 %209, -1
  %211 = icmp ugt i64 %205, %210
  %or.cond124.i = or i1 %208, %211
  br i1 %or.cond124.i, label %LZ4_wildCopy32.exit.thread.i, label %LZ4_wildCopy32.exit.i, !prof !41

LZ4_wildCopy32.exit.i:                            ; preds = %76, %67, %.lr.ph216.i, %read_variable_length.exit24.thread98.i
  %.4.i = phi ptr [ %.16101.i, %read_variable_length.exit24.thread98.i ], [ %165, %.lr.ph216.i ], [ %39, %76 ], [ %.1269.i, %67 ]
  %.1373.i.i = phi i64 [ %205, %read_variable_length.exit24.thread98.i ], [ %166, %.lr.ph216.i ], [ %43, %76 ], [ %60, %67 ]
  %.0371.i.i = phi i32 [ %.lcssa173.i, %read_variable_length.exit24.thread98.i ], [ %164, %.lr.ph216.i ], [ %41, %67 ], [ %41, %76 ]
  %.2.i.idx.i = phi i64 [ %.8.i.idx.lcssa.i, %read_variable_length.exit24.thread98.i ], [ %.8.i.idx214.i, %.lr.ph216.i ], [ %.0358.i.idx.i, %67 ], [ %.0358.i.idx.i, %76 ]
  %.2.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx.i
  %.2.i.add.i = add nsw i64 %.2.i.idx.i, %.1373.i.i
  %.ptr139.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add.i
  %212 = getelementptr inbounds i8, ptr %25, i64 -12
  %213 = icmp ugt ptr %.ptr139.i, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %LZ4_wildCopy32.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %216 = getelementptr inbounds i8, ptr %23, i64 -8
  %217 = icmp ugt ptr %215, %216
  br i1 %217, label %218, label %.preheader147.i

218:                                              ; preds = %214, %LZ4_wildCopy32.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %220 = icmp ugt ptr %219, %23
  %221 = ptrtoint ptr %23 to i64
  %222 = ptrtoint ptr %.4.i to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %.2.i.ptr.i, i64 %223
  %.0360.i.i = select i1 %220, ptr %224, ptr %.ptr139.i
  %225 = icmp ugt ptr %.0360.i.i, %25
  br i1 %225, label %.thread109.i, label %226

.thread109.i:                                     ; preds = %218
  %gepdiff145.i = sub nsw i64 %24, %.2.i.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %gepdiff145.i, i1 false)
  br label %317

226:                                              ; preds = %218
  %.8380.i.i = select i1 %220, i64 %223, i64 %.1373.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %.8380.i.i, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.8380.i.i
  %.2.i.add132.i = add nsw i64 %.8380.i.i, %.2.i.idx.i
  %.ptr140.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add132.i
  %228 = icmp ne ptr %.0360.i.i, %25
  %229 = getelementptr inbounds i8, ptr %23, i64 -2
  %.not441.i.i = icmp ult ptr %227, %229
  %or.cond457.i.i = select i1 %228, i1 %.not441.i.i, i1 false
  br i1 %or.cond457.i.i, label %LZ4_wildCopy8.exit14.i, label %317

.preheader147.i:                                  ; preds = %214, %.preheader147.i
  %.09.i12.i = phi ptr [ %232, %.preheader147.i ], [ %.4.i, %214 ]
  %.0.i13.i = phi ptr [ %231, %.preheader147.i ], [ %.2.i.ptr.i, %214 ]
  %230 = load i64, ptr %.09.i12.i, align 1
  store i64 %230, ptr %.0.i13.i, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %233 = icmp ult ptr %231, %.ptr139.i
  br i1 %233, label %.preheader147.i, label %LZ4_wildCopy8.exit14.i, !llvm.loop !22

LZ4_wildCopy8.exit14.i:                           ; preds = %.preheader147.i, %226
  %.5.i = phi ptr [ %227, %226 ], [ %215, %.preheader147.i ]
  %.11.i.idx.i = phi i64 [ %.2.i.add132.i, %226 ], [ %.2.i.add.i, %.preheader147.i ]
  %.val35.i = load i16, ptr %.5.i, align 1, !tbaa !23
  %234 = zext i16 %.val35.i to i64
  %235 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %.11.i.add.i = sub nsw i64 %.11.i.idx.i, %234
  %236 = and i32 %.0371.i.i, 15
  %237 = zext nneg i32 %236 to i64
  br label %.loopexit151.i

.loopexit151.i:                                   ; preds = %170, %LZ4_wildCopy8.exit14.i
  %.6.i = phi ptr [ %235, %LZ4_wildCopy8.exit14.i ], [ %175, %170 ]
  %.6378.i.i = phi i64 [ %237, %LZ4_wildCopy8.exit14.i ], [ %173, %170 ]
  %.1370.i.i = phi i64 [ %234, %LZ4_wildCopy8.exit14.i ], [ %174, %170 ]
  %.1363.i.idx.i = phi i64 [ %.11.i.add.i, %LZ4_wildCopy8.exit14.i ], [ %.add.i, %170 ]
  %.9.i.idx.i = phi i64 [ %.11.i.idx.i, %LZ4_wildCopy8.exit14.i ], [ %.8.i.add.i, %170 ]
  %.9.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx.i
  %238 = icmp eq i64 %.6378.i.i, 15
  br i1 %238, label %239, label %259

239:                                              ; preds = %.loopexit151.i
  %240 = getelementptr inbounds i8, ptr %23, i64 -4
  %241 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %242 = icmp ugt ptr %241, %240
  br i1 %242, label %LZ4_wildCopy32.exit.thread.i, label %243, !prof !19

243:                                              ; preds = %239
  %244 = load i8, ptr %.6.i, align 1, !tbaa !4
  %245 = zext i8 %244 to i64
  %.not23.i25.i = icmp eq i8 %244, -1
  br i1 %.not23.i25.i, label %.preheader146.i, label %read_variable_length.exit28.i, !prof !19

.preheader146.i:                                  ; preds = %243, %248
  %.17.i = phi ptr [ %246, %248 ], [ %241, %243 ]
  %.0.i27.i = phi i64 [ %251, %248 ], [ 255, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %247 = icmp ugt ptr %246, %240
  br i1 %247, label %LZ4_wildCopy32.exit.thread.i, label %248, !prof !19

248:                                              ; preds = %.preheader146.i
  %249 = load i8, ptr %.17.i, align 1, !tbaa !4
  %250 = zext i8 %249 to i64
  %251 = add i64 %.0.i27.i, %250
  %252 = icmp eq i8 %249, -1
  br i1 %252, label %.preheader146.i, label %read_variable_length.exit28.i, !llvm.loop !40

read_variable_length.exit28.i:                    ; preds = %248, %243
  %.18.i = phi ptr [ %241, %243 ], [ %246, %248 ]
  %.019.i26.i = phi i64 [ %245, %243 ], [ %251, %248 ]
  %253 = icmp eq i64 %.019.i26.i, -1
  %254 = add i64 %.019.i26.i, 15
  %255 = ptrtoint ptr %.9.i.ptr.i to i64
  %256 = xor i64 %255, -1
  %257 = icmp ugt i64 %254, %256
  %258 = select i1 %253, i1 true, i1 %257
  %.11383.i.i = select i1 %253, i64 15, i64 %254
  br i1 %258, label %LZ4_wildCopy32.exit.thread.i, label %259

259:                                              ; preds = %read_variable_length.exit28.i, %.loopexit151.i
  %.7.i = phi ptr [ %.18.i, %read_variable_length.exit28.i ], [ %.6.i, %.loopexit151.i ]
  %.10382.i.i = phi i64 [ %.11383.i.i, %read_variable_length.exit28.i ], [ %.6378.i.i, %.loopexit151.i ]
  %260 = add i64 %.10382.i.i, 4
  br label %.loopexit163.i

.loopexit163.i:                                   ; preds = %103, %101, %259
  %.2.i = phi ptr [ %.7.i, %259 ], [ %80, %103 ], [ %.1486.i, %101 ]
  %.3375.i.i = phi i64 [ %260, %259 ], [ %104, %103 ], [ %97, %101 ]
  %.0369.i.i = phi i64 [ %.1370.i.i, %259 ], [ %79, %101 ], [ %79, %103 ]
  %.0362.i.idx.i = phi i64 [ %.1363.i.idx.i, %259 ], [ %.3.i.add.i, %101 ], [ %.3.i.add.i, %103 ]
  %.4.i.idx.i = phi i64 [ %.9.i.idx.i, %259 ], [ %.3.i.idx.i, %101 ], [ %.3.i.idx.i, %103 ]
  %.4.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx.i
  %.0362.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx.i
  %261 = icmp slt i64 %.0362.i.idx.i, -65536
  br i1 %261, label %LZ4_wildCopy32.exit.thread.i, label %262, !prof !43

262:                                              ; preds = %.loopexit163.i
  %.4.i.add.i = add nsw i64 %.4.i.idx.i, %.3375.i.i
  %.ptr143.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add.i
  %263 = getelementptr inbounds i8, ptr %25, i64 -12
  %264 = icmp ugt ptr %.ptr143.i, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %gepdiff.i = sub nsw i64 %24, %.4.i.idx.i
  %266 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i, i64 %gepdiff.i)
  %267 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 %266
  %.4.i.add135.i = add nsw i64 %266, %.4.i.idx.i
  %.ptr144.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add135.i
  %268 = icmp ugt ptr %267, %.4.i.ptr.i
  br i1 %268, label %.preheader.i, label %274

.preheader.i:                                     ; preds = %265
  %269 = icmp sgt i64 %266, 0
  br i1 %269, label %.lr.ph223.i, label %.loopexit.i

.lr.ph223.i:                                      ; preds = %.preheader.i, %.lr.ph223.i
  %.15.i222.i = phi ptr [ %272, %.lr.ph223.i ], [ %.4.i.ptr.i, %.preheader.i ]
  %.2364.i221.i = phi ptr [ %270, %.lr.ph223.i ], [ %.0362.i.ptr.i, %.preheader.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.2364.i221.i, i64 1
  %271 = load i8, ptr %.2364.i221.i, align 1, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.15.i222.i, i64 1
  store i8 %271, ptr %.15.i222.i, align 1, !tbaa !4
  %273 = icmp ult ptr %272, %.ptr144.i
  br i1 %273, label %.lr.ph223.i, label %.loopexit.i, !llvm.loop !46

274:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.ptr.i, ptr align 1 %.0362.i.ptr.i, i64 %266, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph223.i, %274, %.preheader.i
  %275 = icmp eq i64 %.4.i.add135.i, %24
  br i1 %275, label %317, label %.preheader150.i

276:                                              ; preds = %262
  %277 = icmp ult i64 %.0369.i.i, 8
  br i1 %277, label %278, label %300, !prof !19

278:                                              ; preds = %276
  store i32 0, ptr %.4.i.ptr.i, align 1, !tbaa !15
  %279 = load i8, ptr %.0362.i.ptr.i, align 1, !tbaa !4
  store i8 %279, ptr %.4.i.ptr.i, align 1, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 1
  store i8 %281, ptr %282, align 1, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 2
  store i8 %284, ptr %285, align 1, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !4
  %289 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 4
  %294 = load i32, ptr %292, align 1
  store i32 %294, ptr %293, align 1
  %295 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  br label %303

300:                                              ; preds = %276
  %301 = load i64, ptr %.0362.i.ptr.i, align 1
  store i64 %301, ptr %.4.i.ptr.i, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 8
  br label %303

303:                                              ; preds = %300, %278
  %.3365.i.i = phi ptr [ %299, %278 ], [ %302, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 8
  %305 = load i64, ptr %.3365.i.i, align 1
  store i64 %305, ptr %304, align 1
  %306 = icmp ugt i64 %.3375.i.i, 16
  br i1 %306, label %307, label %.preheader150.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 16
  br label %309

309:                                              ; preds = %309, %307
  %.3365.i.pn.i = phi ptr [ %.3365.i.i, %307 ], [ %.09.i9.i, %309 ]
  %.0.i10.i = phi ptr [ %308, %307 ], [ %311, %309 ]
  %.09.i9.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i, i64 8
  %310 = load i64, ptr %.09.i9.i, align 1
  store i64 %310, ptr %.0.i10.i, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0.i10.i, i64 8
  %312 = icmp ult ptr %311, %.ptr143.i
  br i1 %312, label %309, label %.preheader150.i, !llvm.loop !22

.preheader150.i:                                  ; preds = %309, %303, %.loopexit.i, %31
  %.3.ph.i = phi ptr [ %.2.i, %.loopexit.i ], [ %0, %31 ], [ %.2.i, %303 ], [ %.2.i, %309 ]
  %.8.i.idx.ph.i = phi i64 [ %.4.i.add135.i, %.loopexit.i ], [ 0, %31 ], [ %.4.i.add.i, %303 ], [ %.4.i.add.i, %309 ]
  %.8.i.ptr212.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph.i
  %313 = getelementptr inbounds nuw i8, ptr %.3.ph.i, i64 1
  %314 = load i8, ptr %.3.ph.i, align 1, !tbaa !4
  %315 = zext i8 %314 to i32
  %316 = lshr i32 %315, 4
  %cond.i213.i = icmp eq i32 %316, 15
  br i1 %cond.i213.i, label %._crit_edge.i, label %.lr.ph216.i

317:                                              ; preds = %.loopexit.i, %226, %.thread109.i
  %.10.i.i = phi ptr [ %.ptr144.i, %.loopexit.i ], [ %.ptr140.i, %226 ], [ %25, %.thread109.i ]
  %318 = ptrtoint ptr %.10.i.i to i64
  %319 = sub i64 %318, %32
  %320 = trunc i64 %319 to i32
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_wildCopy32.exit.thread.i:                     ; preds = %.thread91.i, %read_variable_length.exit19.thread83.i, %read_variable_length.exit19.i, %83, %read_variable_length.exit.thread66.i, %read_variable_length.exit.i, %46, %45, %.preheader158.i, %.preheader155.i, %.preheader148.i, %.preheader146.i, %.loopexit163.i, %read_variable_length.exit28.i, %239, %read_variable_length.exit24.thread98.i, %read_variable_length.exit24.i, %191, %._crit_edge.i
  %.8.i = phi ptr [ %.18.i, %read_variable_length.exit28.i ], [ %.2.i, %.loopexit163.i ], [ %.16101.i, %read_variable_length.exit24.thread98.i ], [ %197, %read_variable_length.exit24.i ], [ %.lcssa176.i, %._crit_edge.i ], [ %192, %191 ], [ %241, %239 ], [ %246, %.preheader146.i ], [ %197, %.preheader148.i ], [ %89, %.preheader155.i ], [ %52, %.preheader158.i ], [ %.9.i, %.thread91.i ], [ %.1269.i, %read_variable_length.exit.thread66.i ], [ %52, %read_variable_length.exit.i ], [ %39, %45 ], [ %47, %46 ], [ %.1486.i, %read_variable_length.exit19.thread83.i ], [ %89, %read_variable_length.exit19.i ], [ %84, %83 ]
  %321 = ptrtoint ptr %.8.i to i64
  %322 = ptrtoint ptr %0 to i64
  %.neg.i.i = sub i64 %322, %321
  %323 = trunc i64 %.neg.i.i to i32
  %324 = add nsw i32 %323, -1
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

325:                                              ; preds = %15
  %326 = sub nsw i64 0, %12
  %327 = getelementptr inbounds i8, ptr %1, i64 %326
  %328 = icmp eq ptr %0, null
  %329 = icmp slt i32 %17, 0
  %or.cond.i.i30 = or i1 %328, %329
  br i1 %or.cond.i.i30, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %330

330:                                              ; preds = %325
  %331 = sext i32 %2 to i64
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = zext nneg i32 %17 to i64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 %333
  %335 = getelementptr inbounds i8, ptr %332, i64 -16
  %336 = getelementptr inbounds i8, ptr %334, i64 -32
  %337 = icmp eq i32 %17, 0
  br i1 %337, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %338, !prof !19

338:                                              ; preds = %330
  %339 = icmp eq i32 %2, 0
  br i1 %339, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %340, !prof !19

340:                                              ; preds = %338
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %1 to i64
  %343 = icmp samesign ult i32 %17, 64
  br i1 %343, label %.preheader133.i, label %.preheader143.i

.preheader143.i:                                  ; preds = %340
  %344 = getelementptr inbounds i8, ptr %332, i64 -17
  %345 = getelementptr inbounds i8, ptr %332, i64 -15
  %346 = getelementptr inbounds i8, ptr %332, i64 -32
  %347 = getelementptr inbounds i8, ptr %334, i64 -64
  %348 = getelementptr inbounds i8, ptr %332, i64 -4
  br label %.backedge.i75

.backedge.i75:                                    ; preds = %.backedge.i75.backedge, %.preheader143.i
  %.0.i31 = phi ptr [ %0, %.preheader143.i ], [ %.0.i31.be, %.backedge.i75.backedge ]
  %.0358.i.i = phi ptr [ %1, %.preheader143.i ], [ %.0358.i.i.be, %.backedge.i75.backedge ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 1
  %350 = load i8, ptr %.0.i31, align 1, !tbaa !4
  %351 = zext i8 %350 to i32
  %352 = lshr i32 %351, 4
  %353 = zext nneg i32 %352 to i64
  %354 = icmp eq i32 %352, 15
  br i1 %354, label %355, label %387

355:                                              ; preds = %.backedge.i75
  %.not22.i.i93 = icmp ult ptr %349, %345
  br i1 %.not22.i.i93, label %356, label %LZ4_wildCopy32.exit.thread.i55, !prof !25

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 2
  %358 = icmp ugt ptr %357, %345
  br i1 %358, label %LZ4_wildCopy32.exit.thread.i55, label %359, !prof !19

359:                                              ; preds = %356
  %360 = load i8, ptr %349, align 1, !tbaa !4
  %361 = zext i8 %360 to i64
  %.not23.i.i94 = icmp eq i8 %360, -1
  br i1 %.not23.i.i94, label %.preheader141.i, label %read_variable_length.exit.thread67.i, !prof !19

.preheader141.i:                                  ; preds = %359, %364
  %.11.i98 = phi ptr [ %362, %364 ], [ %357, %359 ]
  %.0.i16.i = phi i64 [ %367, %364 ], [ 255, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.11.i98, i64 1
  %363 = icmp ugt ptr %362, %345
  br i1 %363, label %LZ4_wildCopy32.exit.thread.i55, label %364, !prof !19

364:                                              ; preds = %.preheader141.i
  %365 = load i8, ptr %.11.i98, align 1, !tbaa !4
  %366 = zext i8 %365 to i64
  %367 = add i64 %.0.i16.i, %366
  %368 = icmp eq i8 %365, -1
  br i1 %368, label %.preheader141.i, label %read_variable_length.exit.i99, !llvm.loop !40

read_variable_length.exit.i99:                    ; preds = %364
  %369 = icmp eq i64 %367, -1
  br i1 %369, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit.thread67.i

read_variable_length.exit.thread67.i:             ; preds = %read_variable_length.exit.i99, %359
  %.019.i71.i = phi i64 [ %367, %read_variable_length.exit.i99 ], [ %361, %359 ]
  %.1270.i = phi ptr [ %362, %read_variable_length.exit.i99 ], [ %357, %359 ]
  %370 = add i64 %.019.i71.i, 15
  %371 = ptrtoint ptr %.0358.i.i to i64
  %372 = xor i64 %371, -1
  %373 = icmp ugt i64 %370, %372
  %374 = ptrtoint ptr %.1270.i to i64
  %375 = xor i64 %374, -1
  %376 = icmp ugt i64 %370, %375
  %or.cond.i95 = or i1 %373, %376
  br i1 %or.cond.i95, label %LZ4_wildCopy32.exit.thread.i55, label %377, !prof !41

377:                                              ; preds = %read_variable_length.exit.thread67.i
  %378 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %370
  %379 = icmp ugt ptr %378, %336
  %380 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 %370
  %381 = icmp ugt ptr %380, %346
  %or.cond449.i.i96 = select i1 %379, i1 true, i1 %381
  br i1 %or.cond449.i.i96, label %LZ4_wildCopy32.exit.i42, label %.preheader140.i

.preheader140.i:                                  ; preds = %377, %.preheader140.i
  %.011.i.i97 = phi ptr [ %385, %.preheader140.i ], [ %.1270.i, %377 ]
  %.0.i30.i = phi ptr [ %384, %.preheader140.i ], [ %.0358.i.i, %377 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i30.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i.i97, i64 16, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i97, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %382, ptr noundef nonnull align 1 dereferenceable(16) %383, i64 16, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i97, i64 32
  %386 = icmp ult ptr %384, %378
  br i1 %386, label %.preheader140.i, label %LZ4_wildCopy32.exit.thread76.i, !llvm.loop !42

387:                                              ; preds = %.backedge.i75
  %.not.i.i32 = icmp ugt ptr %349, %344
  br i1 %.not.i.i32, label %LZ4_wildCopy32.exit.i42, label %388

388:                                              ; preds = %387
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.i, ptr noundef nonnull align 1 dereferenceable(16) %349, i64 16, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %390 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %353
  br label %LZ4_wildCopy32.exit.thread76.i

LZ4_wildCopy32.exit.thread76.i:                   ; preds = %.preheader140.i, %388
  %.1.i33 = phi ptr [ %389, %388 ], [ %380, %.preheader140.i ]
  %.3.i.i = phi ptr [ %390, %388 ], [ %378, %.preheader140.i ]
  %.val37.i = load i16, ptr %.1.i33, align 1, !tbaa !23
  %391 = zext i16 %.val37.i to i64
  %392 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 2
  %393 = sub nsw i64 0, %391
  %394 = getelementptr inbounds i8, ptr %.3.i.i, i64 %393
  %395 = and i32 %351, 15
  %396 = icmp eq i32 %395, 15
  br i1 %396, label %397, label %417

397:                                              ; preds = %LZ4_wildCopy32.exit.thread76.i
  %398 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 3
  %399 = icmp ugt ptr %398, %348
  br i1 %399, label %LZ4_wildCopy32.exit.thread.i55, label %400, !prof !19

400:                                              ; preds = %397
  %401 = load i8, ptr %392, align 1, !tbaa !4
  %402 = zext i8 %401 to i64
  %.not23.i17.i = icmp eq i8 %401, -1
  br i1 %.not23.i17.i, label %.preheader138.i, label %read_variable_length.exit20.thread84.i, !prof !19

.preheader138.i:                                  ; preds = %400, %405
  %.13.i92 = phi ptr [ %403, %405 ], [ %398, %400 ]
  %.0.i19.i = phi i64 [ %408, %405 ], [ 255, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.13.i92, i64 1
  %404 = icmp ugt ptr %403, %348
  br i1 %404, label %LZ4_wildCopy32.exit.thread.i55, label %405, !prof !19

405:                                              ; preds = %.preheader138.i
  %406 = load i8, ptr %.13.i92, align 1, !tbaa !4
  %407 = zext i8 %406 to i64
  %408 = add i64 %.0.i19.i, %407
  %409 = icmp eq i8 %406, -1
  br i1 %409, label %.preheader138.i, label %read_variable_length.exit20.i, !llvm.loop !40

read_variable_length.exit20.i:                    ; preds = %405
  %410 = icmp eq i64 %408, -1
  br i1 %410, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit20.thread84.i

read_variable_length.exit20.thread84.i:           ; preds = %read_variable_length.exit20.i, %400
  %.019.i1888.i = phi i64 [ %408, %read_variable_length.exit20.i ], [ %402, %400 ]
  %.1487.i = phi ptr [ %403, %read_variable_length.exit20.i ], [ %398, %400 ]
  %411 = add i64 %.019.i1888.i, 19
  %412 = ptrtoint ptr %.3.i.i to i64
  %413 = xor i64 %412, -1
  %414 = icmp ugt i64 %411, %413
  br i1 %414, label %LZ4_wildCopy32.exit.thread.i55, label %415, !prof !19

415:                                              ; preds = %read_variable_length.exit20.thread84.i
  %416 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %411
  %.not435.i.i91 = icmp ult ptr %416, %347
  br i1 %.not435.i.i91, label %.thread92.i, label %.loopexit146.i

417:                                              ; preds = %LZ4_wildCopy32.exit.thread76.i
  %narrow.i.i34 = add nuw nsw i32 %395, 4
  %418 = zext nneg i32 %narrow.i.i34 to i64
  %419 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %418
  %.not434.i.i35 = icmp ult ptr %419, %347
  br i1 %.not434.i.i35, label %420, label %.loopexit146.i

420:                                              ; preds = %417
  %421 = icmp uge ptr %394, %327
  %422 = icmp ugt i16 %.val37.i, 7
  %or.cond5.i.i = select i1 %421, i1 %422, i1 false
  br i1 %or.cond5.i.i, label %423, label %.thread92.i

423:                                              ; preds = %420
  %424 = load i64, ptr %394, align 1
  store i64 %424, ptr %.3.i.i, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %427 = load i64, ptr %426, align 1
  store i64 %427, ptr %425, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %430 = load i16, ptr %429, align 1
  store i16 %430, ptr %428, align 1
  br label %.backedge.i75.backedge

.thread92.i:                                      ; preds = %420, %415
  %.9.i73 = phi ptr [ %392, %420 ], [ %.1487.i, %415 ]
  %.4376.i.i74 = phi i64 [ %418, %420 ], [ %411, %415 ]
  %431 = icmp ult ptr %394, %327
  br i1 %431, label %LZ4_wildCopy32.exit.thread.i55, label %432, !prof !43

432:                                              ; preds = %.thread92.i
  %433 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.4376.i.i74
  %434 = icmp ult i16 %.val37.i, 16
  br i1 %434, label %435, label %.preheader136.i, !prof !19

435:                                              ; preds = %432
  switch i16 %.val37.i, label %441 [
    i16 1, label %436
    i16 2, label %439
    i16 4, label %440
  ]

436:                                              ; preds = %435
  %437 = load i8, ptr %394, align 1, !tbaa !4
  %438 = zext i8 %437 to i32
  %.sroa.0.0.isplat.i.i87 = mul nuw i32 %438, 16843009
  br label %474

439:                                              ; preds = %435
  %.sroa.0.0.copyload9.i.i83 = load i16, ptr %394, align 1
  %.sroa.0.0.insert.ext.i.i84 = zext i16 %.sroa.0.0.copyload9.i.i83 to i32
  %.sroa.0.2.insert.shift.i.i85 = shl nuw i32 %.sroa.0.0.insert.ext.i.i84, 16
  %.sroa.0.2.insert.insert.i.i86 = or disjoint i32 %.sroa.0.2.insert.shift.i.i85, %.sroa.0.0.insert.ext.i.i84
  br label %474

440:                                              ; preds = %435
  %.sroa.0.0.copyload2.i.i77 = load i32, ptr %394, align 1
  br label %474

441:                                              ; preds = %435
  %442 = icmp samesign ult i16 %.val37.i, 8
  br i1 %442, label %443, label %465

443:                                              ; preds = %441
  store i32 0, ptr %.3.i.i, align 1, !tbaa !15
  %444 = load i8, ptr %394, align 1, !tbaa !4
  store i8 %444, ptr %.3.i.i, align 1, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 %446, ptr %447, align 1, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i8 %449, ptr %450, align 1, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %394, i64 3
  %452 = load i8, ptr %451, align 1, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3
  store i8 %452, ptr %453, align 1, !tbaa !4
  %454 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %391
  %455 = load i32, ptr %454, align 4, !tbaa !31
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %394, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  %459 = load i32, ptr %457, align 1
  store i32 %459, ptr %458, align 1
  %460 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %391
  %461 = load i32, ptr %460, align 4, !tbaa !31
  %462 = sext i32 %461 to i64
  %463 = sub nsw i64 0, %462
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  br label %468

465:                                              ; preds = %441
  %466 = load i64, ptr %394, align 1
  store i64 %466, ptr %.3.i.i, align 1
  %467 = getelementptr inbounds nuw i8, ptr %394, i64 8
  br label %468

468:                                              ; preds = %465, %443
  %.023.i.i88 = phi ptr [ %464, %443 ], [ %467, %465 ]
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %469

469:                                              ; preds = %469, %468
  %.09.i.i.i89 = phi ptr [ %.023.i.i88, %468 ], [ %472, %469 ]
  %.0.i.i.i90 = phi ptr [ %.0.i35.i, %468 ], [ %471, %469 ]
  %470 = load i64, ptr %.09.i.i.i89, align 1
  store i64 %470, ptr %.0.i.i.i90, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.09.i.i.i89, i64 8
  %473 = icmp ult ptr %471, %433
  br i1 %473, label %469, label %.backedge.i75.backedge, !llvm.loop !22

474:                                              ; preds = %440, %439, %436
  %.sroa.9.0.i.i78 = phi i32 [ %.sroa.0.0.copyload2.i.i77, %440 ], [ %.sroa.0.2.insert.insert.i.i86, %439 ], [ %.sroa.0.0.isplat.i.i87, %436 ]
  store i32 %.sroa.9.0.i.i78, ptr %.3.i.i, align 1
  %.sroa.9.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx.i.i79, align 1
  %475 = icmp samesign ugt i64 %.4376.i.i74, 8
  br i1 %475, label %.lr.ph.preheader.i, label %.backedge.i75.backedge

.backedge.i75.backedge:                           ; preds = %.preheader136.i, %.lr.ph.i80, %469, %474, %423
  %.0.i31.be = phi ptr [ %392, %423 ], [ %.9.i73, %474 ], [ %.9.i73, %469 ], [ %.9.i73, %.lr.ph.i80 ], [ %.9.i73, %.preheader136.i ]
  %.0358.i.i.be = phi ptr [ %419, %423 ], [ %433, %474 ], [ %433, %469 ], [ %433, %.lr.ph.i80 ], [ %433, %.preheader136.i ]
  br label %.backedge.i75

.lr.ph.preheader.i:                               ; preds = %474
  %.0.i34193.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i
  %.0.i34195.i = phi ptr [ %.0.i34.i82, %.lr.ph.i80 ], [ %.0.i34193.i, %.lr.ph.preheader.i ]
  %.pn.i194.i = phi ptr [ %.0.i34195.i, %.lr.ph.i80 ], [ %.3.i.i, %.lr.ph.preheader.i ]
  store i32 %.sroa.9.0.i.i78, ptr %.0.i34195.i, align 1
  %.sroa.9.0..sroa_idx3.i.i81 = getelementptr inbounds nuw i8, ptr %.pn.i194.i, i64 12
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx3.i.i81, align 1
  %.0.i34.i82 = getelementptr inbounds nuw i8, ptr %.0.i34195.i, i64 8
  %476 = icmp ult ptr %.0.i34.i82, %433
  br i1 %476, label %.lr.ph.i80, label %.backedge.i75.backedge, !llvm.loop !44

.preheader136.i:                                  ; preds = %432, %.preheader136.i
  %.011.i31.i = phi ptr [ %480, %.preheader136.i ], [ %394, %432 ]
  %.0.i32.i = phi ptr [ %479, %.preheader136.i ], [ %.3.i.i, %432 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i32.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i31.i, i64 16, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %477, ptr noundef nonnull align 1 dereferenceable(16) %478, i64 16, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 32
  %481 = icmp ult ptr %479, %433
  br i1 %481, label %.preheader136.i, label %.backedge.i75.backedge, !llvm.loop !42

.lr.ph198.i:                                      ; preds = %.preheader133.i, %499
  %.in.i41 = phi i32 [ %512, %499 ], [ %649, %.preheader133.i ]
  %482 = phi i32 [ %511, %499 ], [ %648, %.preheader133.i ]
  %483 = phi ptr [ %509, %499 ], [ %646, %.preheader133.i ]
  %.8.i197.i = phi ptr [ %508, %499 ], [ %.8.i.ph.i, %.preheader133.i ]
  %484 = zext nneg i32 %.in.i41 to i64
  %485 = icmp ult ptr %483, %335
  %486 = icmp ule ptr %.8.i197.i, %336
  %487 = and i1 %485, %486
  br i1 %487, label %488, label %LZ4_wildCopy32.exit.i42, !prof !25

488:                                              ; preds = %.lr.ph198.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i197.i, ptr noundef nonnull align 1 dereferenceable(16) %483, i64 16, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %.8.i197.i, i64 %484
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  %491 = and i32 %482, 15
  %492 = zext nneg i32 %491 to i64
  %.val.i65 = load i16, ptr %490, align 1, !tbaa !23
  %493 = zext i16 %.val.i65 to i64
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %495 = sub nsw i64 0, %493
  %496 = getelementptr inbounds i8, ptr %489, i64 %495
  %497 = icmp eq i32 %491, 15
  %498 = icmp ult i16 %.val.i65, 8
  %or.cond3.i.not128.i = select i1 %497, i1 true, i1 %498
  %.not442.i.i = icmp ult ptr %496, %327
  %or.cond123.i = select i1 %or.cond3.i.not128.i, i1 true, i1 %.not442.i.i
  br i1 %or.cond123.i, label %.loopexit134.i, label %499

499:                                              ; preds = %488
  %500 = load i64, ptr %496, align 1
  store i64 %500, ptr %489, align 1
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %503 = load i64, ptr %502, align 1
  store i64 %503, ptr %501, align 1
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %506 = load i16, ptr %505, align 1
  store i16 %506, ptr %504, align 1
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 %492
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 3
  %510 = load i8, ptr %494, align 1, !tbaa !4
  %511 = zext i8 %510 to i32
  %512 = lshr i32 %511, 4
  %cond.i.i66 = icmp eq i32 %512, 15
  br i1 %cond.i.i66, label %._crit_edge.i67, label %.lr.ph198.i

._crit_edge.i67:                                  ; preds = %499, %.preheader133.i
  %.3.lcssa.i68 = phi ptr [ %.3.ph.i40, %.preheader133.i ], [ %494, %499 ]
  %.8.i.lcssa.i = phi ptr [ %.8.i.ph.i, %.preheader133.i ], [ %508, %499 ]
  %.lcssa159.i = phi ptr [ %646, %.preheader133.i ], [ %509, %499 ]
  %.lcssa156.i = phi i32 [ %648, %.preheader133.i ], [ %511, %499 ]
  %513 = getelementptr inbounds i8, ptr %332, i64 -15
  %.not22.i21.i = icmp ult ptr %.lcssa159.i, %513
  br i1 %.not22.i21.i, label %514, label %LZ4_wildCopy32.exit.thread.i55, !prof !25

514:                                              ; preds = %._crit_edge.i67
  %515 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i68, i64 2
  %516 = icmp ugt ptr %515, %513
  br i1 %516, label %LZ4_wildCopy32.exit.thread.i55, label %517, !prof !19

517:                                              ; preds = %514
  %518 = load i8, ptr %.lcssa159.i, align 1, !tbaa !4
  %519 = zext i8 %518 to i64
  %.not23.i23.i = icmp eq i8 %518, -1
  br i1 %.not23.i23.i, label %.preheader131.i, label %read_variable_length.exit25.thread99.i, !prof !19

.preheader131.i:                                  ; preds = %517, %522
  %.15.i69 = phi ptr [ %520, %522 ], [ %515, %517 ]
  %.0.i24.i = phi i64 [ %525, %522 ], [ 255, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %.15.i69, i64 1
  %521 = icmp ugt ptr %520, %513
  br i1 %521, label %LZ4_wildCopy32.exit.thread.i55, label %522, !prof !19

522:                                              ; preds = %.preheader131.i
  %523 = load i8, ptr %.15.i69, align 1, !tbaa !4
  %524 = zext i8 %523 to i64
  %525 = add i64 %.0.i24.i, %524
  %526 = icmp eq i8 %523, -1
  br i1 %526, label %.preheader131.i, label %read_variable_length.exit25.i, !llvm.loop !40

read_variable_length.exit25.i:                    ; preds = %522
  %527 = icmp eq i64 %525, -1
  br i1 %527, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit25.thread99.i

read_variable_length.exit25.thread99.i:           ; preds = %read_variable_length.exit25.i, %517
  %.019.i22103.i = phi i64 [ %525, %read_variable_length.exit25.i ], [ %519, %517 ]
  %.16102.i = phi ptr [ %520, %read_variable_length.exit25.i ], [ %515, %517 ]
  %528 = add i64 %.019.i22103.i, 15
  %529 = ptrtoint ptr %.8.i.lcssa.i to i64
  %530 = xor i64 %529, -1
  %531 = icmp ugt i64 %528, %530
  %532 = ptrtoint ptr %.16102.i to i64
  %533 = xor i64 %532, -1
  %534 = icmp ugt i64 %528, %533
  %or.cond126.i = or i1 %531, %534
  br i1 %or.cond126.i, label %LZ4_wildCopy32.exit.thread.i55, label %LZ4_wildCopy32.exit.i42, !prof !41

LZ4_wildCopy32.exit.i42:                          ; preds = %387, %377, %.lr.ph198.i, %read_variable_length.exit25.thread99.i
  %.4.i43 = phi ptr [ %.16102.i, %read_variable_length.exit25.thread99.i ], [ %483, %.lr.ph198.i ], [ %349, %387 ], [ %.1270.i, %377 ]
  %.1373.i.i44 = phi i64 [ %528, %read_variable_length.exit25.thread99.i ], [ %484, %.lr.ph198.i ], [ %353, %387 ], [ %370, %377 ]
  %.0371.i.i45 = phi i32 [ %.lcssa156.i, %read_variable_length.exit25.thread99.i ], [ %482, %.lr.ph198.i ], [ %351, %377 ], [ %351, %387 ]
  %.2.i.i = phi ptr [ %.8.i.lcssa.i, %read_variable_length.exit25.thread99.i ], [ %.8.i197.i, %.lr.ph198.i ], [ %.0358.i.i, %377 ], [ %.0358.i.i, %387 ]
  %535 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.1373.i.i44
  %536 = getelementptr inbounds i8, ptr %334, i64 -12
  %537 = icmp ugt ptr %535, %536
  br i1 %537, label %542, label %538

538:                                              ; preds = %LZ4_wildCopy32.exit.i42
  %539 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %540 = getelementptr inbounds i8, ptr %332, i64 -8
  %541 = icmp ugt ptr %539, %540
  br i1 %541, label %542, label %.preheader130.i

542:                                              ; preds = %538, %LZ4_wildCopy32.exit.i42
  %543 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %544 = icmp ugt ptr %543, %332
  %545 = ptrtoint ptr %332 to i64
  %546 = ptrtoint ptr %.4.i43 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %547
  %.0360.i.i60 = select i1 %544, ptr %548, ptr %535
  %549 = icmp ugt ptr %.0360.i.i60, %334
  br i1 %549, label %.thread110.i, label %553

.thread110.i:                                     ; preds = %542
  %550 = ptrtoint ptr %.2.i.i to i64
  %551 = sub i64 %341, %550
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %551, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %551
  br label %650

553:                                              ; preds = %542
  %.8380.i.i61 = select i1 %544, i64 %547, i64 %.1373.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %.8380.i.i61, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.8380.i.i61
  %555 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.8380.i.i61
  %556 = icmp ne ptr %.0360.i.i60, %334
  %557 = getelementptr inbounds i8, ptr %332, i64 -2
  %.not441.i.i62 = icmp ult ptr %554, %557
  %or.cond457.i.i63 = select i1 %556, i1 %.not441.i.i62, i1 false
  br i1 %or.cond457.i.i63, label %LZ4_wildCopy8.exit15.i, label %650

.preheader130.i:                                  ; preds = %538, %.preheader130.i
  %.09.i13.i = phi ptr [ %560, %.preheader130.i ], [ %.4.i43, %538 ]
  %.0.i14.i = phi ptr [ %559, %.preheader130.i ], [ %.2.i.i, %538 ]
  %558 = load i64, ptr %.09.i13.i, align 1
  store i64 %558, ptr %.0.i14.i, align 1
  %559 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %.09.i13.i, i64 8
  %561 = icmp ult ptr %559, %535
  br i1 %561, label %.preheader130.i, label %LZ4_wildCopy8.exit15.i, !llvm.loop !22

LZ4_wildCopy8.exit15.i:                           ; preds = %.preheader130.i, %553
  %.5.i46 = phi ptr [ %554, %553 ], [ %539, %.preheader130.i ]
  %.11.i.i = phi ptr [ %555, %553 ], [ %535, %.preheader130.i ]
  %.val36.i47 = load i16, ptr %.5.i46, align 1, !tbaa !23
  %562 = zext i16 %.val36.i47 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.5.i46, i64 2
  %564 = sub nsw i64 0, %562
  %565 = getelementptr inbounds i8, ptr %.11.i.i, i64 %564
  %566 = and i32 %.0371.i.i45, 15
  %567 = zext nneg i32 %566 to i64
  br label %.loopexit134.i

.loopexit134.i:                                   ; preds = %488, %LZ4_wildCopy8.exit15.i
  %.6.i48 = phi ptr [ %563, %LZ4_wildCopy8.exit15.i ], [ %494, %488 ]
  %.6378.i.i49 = phi i64 [ %567, %LZ4_wildCopy8.exit15.i ], [ %492, %488 ]
  %.1370.i.i50 = phi i64 [ %562, %LZ4_wildCopy8.exit15.i ], [ %493, %488 ]
  %.1363.i.i = phi ptr [ %565, %LZ4_wildCopy8.exit15.i ], [ %496, %488 ]
  %.9.i.i = phi ptr [ %.11.i.i, %LZ4_wildCopy8.exit15.i ], [ %489, %488 ]
  %568 = icmp eq i64 %.6378.i.i49, 15
  br i1 %568, label %569, label %589

569:                                              ; preds = %.loopexit134.i
  %570 = getelementptr inbounds i8, ptr %332, i64 -4
  %571 = getelementptr inbounds nuw i8, ptr %.6.i48, i64 1
  %572 = icmp ugt ptr %571, %570
  br i1 %572, label %LZ4_wildCopy32.exit.thread.i55, label %573, !prof !19

573:                                              ; preds = %569
  %574 = load i8, ptr %.6.i48, align 1, !tbaa !4
  %575 = zext i8 %574 to i64
  %.not23.i26.i = icmp eq i8 %574, -1
  br i1 %.not23.i26.i, label %.preheader129.i, label %read_variable_length.exit29.i, !prof !19

.preheader129.i:                                  ; preds = %573, %578
  %.17.i59 = phi ptr [ %576, %578 ], [ %571, %573 ]
  %.0.i28.i = phi i64 [ %581, %578 ], [ 255, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.17.i59, i64 1
  %577 = icmp ugt ptr %576, %570
  br i1 %577, label %LZ4_wildCopy32.exit.thread.i55, label %578, !prof !19

578:                                              ; preds = %.preheader129.i
  %579 = load i8, ptr %.17.i59, align 1, !tbaa !4
  %580 = zext i8 %579 to i64
  %581 = add i64 %.0.i28.i, %580
  %582 = icmp eq i8 %579, -1
  br i1 %582, label %.preheader129.i, label %read_variable_length.exit29.i, !llvm.loop !40

read_variable_length.exit29.i:                    ; preds = %578, %573
  %.18.i53 = phi ptr [ %571, %573 ], [ %576, %578 ]
  %.019.i27.i = phi i64 [ %575, %573 ], [ %581, %578 ]
  %583 = icmp eq i64 %.019.i27.i, -1
  %584 = add i64 %.019.i27.i, 15
  %585 = ptrtoint ptr %.9.i.i to i64
  %586 = xor i64 %585, -1
  %587 = icmp ugt i64 %584, %586
  %588 = select i1 %583, i1 true, i1 %587
  %.11383.i.i54 = select i1 %583, i64 15, i64 %584
  br i1 %588, label %LZ4_wildCopy32.exit.thread.i55, label %589

589:                                              ; preds = %read_variable_length.exit29.i, %.loopexit134.i
  %.7.i51 = phi ptr [ %.18.i53, %read_variable_length.exit29.i ], [ %.6.i48, %.loopexit134.i ]
  %.10382.i.i52 = phi i64 [ %.11383.i.i54, %read_variable_length.exit29.i ], [ %.6378.i.i49, %.loopexit134.i ]
  %590 = add i64 %.10382.i.i52, 4
  br label %.loopexit146.i

.loopexit146.i:                                   ; preds = %417, %415, %589
  %.2.i36 = phi ptr [ %.7.i51, %589 ], [ %392, %417 ], [ %.1487.i, %415 ]
  %.3375.i.i37 = phi i64 [ %590, %589 ], [ %418, %417 ], [ %411, %415 ]
  %.0369.i.i38 = phi i64 [ %.1370.i.i50, %589 ], [ %391, %415 ], [ %391, %417 ]
  %.0362.i.i = phi ptr [ %.1363.i.i, %589 ], [ %394, %415 ], [ %394, %417 ]
  %.4.i.i = phi ptr [ %.9.i.i, %589 ], [ %.3.i.i, %415 ], [ %.3.i.i, %417 ]
  %591 = icmp ult ptr %.0362.i.i, %327
  br i1 %591, label %LZ4_wildCopy32.exit.thread.i55, label %592, !prof !43

592:                                              ; preds = %.loopexit146.i
  %593 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %.3375.i.i37
  %594 = getelementptr inbounds i8, ptr %334, i64 -12
  %595 = icmp ugt ptr %593, %594
  br i1 %595, label %596, label %609

596:                                              ; preds = %592
  %597 = ptrtoint ptr %.4.i.i to i64
  %598 = sub i64 %341, %597
  %599 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i37, i64 %598)
  %600 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %599
  %602 = icmp ugt ptr %600, %.4.i.i
  br i1 %602, label %.preheader.i72, label %607

.preheader.i72:                                   ; preds = %596
  %.not.i = icmp eq i64 %599, 0
  br i1 %.not.i, label %.loopexit.i71, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i72, %.lr.ph204.i
  %.15.i203.i = phi ptr [ %605, %.lr.ph204.i ], [ %.4.i.i, %.preheader.i72 ]
  %.2364.i202.i = phi ptr [ %603, %.lr.ph204.i ], [ %.0362.i.i, %.preheader.i72 ]
  %603 = getelementptr inbounds nuw i8, ptr %.2364.i202.i, i64 1
  %604 = load i8, ptr %.2364.i202.i, align 1, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %.15.i203.i, i64 1
  store i8 %604, ptr %.15.i203.i, align 1, !tbaa !4
  %606 = icmp ult ptr %605, %601
  br i1 %606, label %.lr.ph204.i, label %.loopexit.i71, !llvm.loop !46

607:                                              ; preds = %596
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %.0362.i.i, i64 %599, i1 false)
  br label %.loopexit.i71

.loopexit.i71:                                    ; preds = %.lr.ph204.i, %607, %.preheader.i72
  %608 = icmp eq ptr %601, %334
  br i1 %608, label %650, label %.preheader133.i

609:                                              ; preds = %592
  %610 = icmp ult i64 %.0369.i.i38, 8
  br i1 %610, label %611, label %633, !prof !19

611:                                              ; preds = %609
  store i32 0, ptr %.4.i.i, align 1, !tbaa !15
  %612 = load i8, ptr %.0362.i.i, align 1, !tbaa !4
  store i8 %612, ptr %.4.i.i, align 1, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  store i8 %614, ptr %615, align 1, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  store i8 %617, ptr %618, align 1, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 3
  store i8 %620, ptr %621, align 1, !tbaa !4
  %622 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i.i38
  %623 = load i32, ptr %622, align 4, !tbaa !31
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  %627 = load i32, ptr %625, align 1
  store i32 %627, ptr %626, align 1
  %628 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i.i38
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %625, i64 %631
  br label %636

633:                                              ; preds = %609
  %634 = load i64, ptr %.0362.i.i, align 1
  store i64 %634, ptr %.4.i.i, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 8
  br label %636

636:                                              ; preds = %633, %611
  %.3365.i.i39 = phi ptr [ %632, %611 ], [ %635, %633 ]
  %637 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  %638 = load i64, ptr %.3365.i.i39, align 1
  store i64 %638, ptr %637, align 1
  %639 = icmp ugt i64 %.3375.i.i37, 16
  br i1 %639, label %640, label %.preheader133.i

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  br label %642

642:                                              ; preds = %642, %640
  %.3365.i.pn.i70 = phi ptr [ %.3365.i.i39, %640 ], [ %.09.i10.i, %642 ]
  %.0.i11.i = phi ptr [ %641, %640 ], [ %644, %642 ]
  %.09.i10.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i70, i64 8
  %643 = load i64, ptr %.09.i10.i, align 1
  store i64 %643, ptr %.0.i11.i, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  %645 = icmp ult ptr %644, %593
  br i1 %645, label %642, label %.preheader133.i, !llvm.loop !22

.preheader133.i:                                  ; preds = %642, %636, %.loopexit.i71, %340
  %.3.ph.i40 = phi ptr [ %.2.i36, %.loopexit.i71 ], [ %0, %340 ], [ %.2.i36, %636 ], [ %.2.i36, %642 ]
  %.8.i.ph.i = phi ptr [ %601, %.loopexit.i71 ], [ %1, %340 ], [ %593, %636 ], [ %593, %642 ]
  %646 = getelementptr inbounds nuw i8, ptr %.3.ph.i40, i64 1
  %647 = load i8, ptr %.3.ph.i40, align 1, !tbaa !4
  %648 = zext i8 %647 to i32
  %649 = lshr i32 %648, 4
  %cond.i196.i = icmp eq i32 %649, 15
  br i1 %cond.i196.i, label %._crit_edge.i67, label %.lr.ph198.i

650:                                              ; preds = %.loopexit.i71, %553, %.thread110.i
  %.10.i.i64 = phi ptr [ %334, %.loopexit.i71 ], [ %555, %553 ], [ %552, %.thread110.i ]
  %651 = ptrtoint ptr %.10.i.i64 to i64
  %652 = sub i64 %651, %342
  %653 = trunc i64 %652 to i32
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_wildCopy32.exit.thread.i55:                   ; preds = %.thread92.i, %read_variable_length.exit20.thread84.i, %read_variable_length.exit20.i, %397, %read_variable_length.exit.thread67.i, %read_variable_length.exit.i99, %356, %355, %.preheader141.i, %.preheader138.i, %.preheader131.i, %.preheader129.i, %.loopexit146.i, %read_variable_length.exit29.i, %569, %read_variable_length.exit25.thread99.i, %read_variable_length.exit25.i, %514, %._crit_edge.i67
  %.8.i56 = phi ptr [ %.18.i53, %read_variable_length.exit29.i ], [ %.2.i36, %.loopexit146.i ], [ %.16102.i, %read_variable_length.exit25.thread99.i ], [ %520, %read_variable_length.exit25.i ], [ %.lcssa159.i, %._crit_edge.i67 ], [ %515, %514 ], [ %571, %569 ], [ %576, %.preheader129.i ], [ %520, %.preheader131.i ], [ %403, %.preheader138.i ], [ %362, %.preheader141.i ], [ %.9.i73, %.thread92.i ], [ %.1270.i, %read_variable_length.exit.thread67.i ], [ %362, %read_variable_length.exit.i99 ], [ %349, %355 ], [ %357, %356 ], [ %.1487.i, %read_variable_length.exit20.thread84.i ], [ %403, %read_variable_length.exit20.i ], [ %398, %397 ]
  %654 = ptrtoint ptr %.8.i56 to i64
  %655 = ptrtoint ptr %0 to i64
  %.neg.i.i57 = sub i64 %655, %654
  %656 = trunc i64 %.neg.i.i57 to i32
  %657 = add nsw i32 %656, -1
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

658:                                              ; preds = %11
  %659 = tail call i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %12)
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_decompress_safe_partial_withPrefix64k.exit:   ; preds = %LZ4_wildCopy32.exit.thread.i55, %650, %338, %330, %325, %LZ4_wildCopy32.exit.thread.i, %317, %29, %21, %18, %658, %9
  %.0 = phi i32 [ %10, %9 ], [ %659, %658 ], [ -1, %18 ], [ %324, %LZ4_wildCopy32.exit.thread.i ], [ %320, %317 ], [ -1, %29 ], [ 0, %21 ], [ -1, %325 ], [ %657, %LZ4_wildCopy32.exit.thread.i55 ], [ %653, %650 ], [ -1, %338 ], [ 0, %330 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %._crit_edge76, label %7

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge76, label %75

._crit_edge76:                                    ; preds = %5, %7
  %.pre-phi = phi i64 [ %8, %7 ], [ 0, %5 ]
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sub nsw i64 0, %.pre-phi
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge76
  %.026 = phi ptr [ %0, %._crit_edge76 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %._crit_edge76 ], [ %66, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %18 = load i8, ptr %.026, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = icmp eq i32 %20, 15
  br i1 %22, label %.preheader50, label %30

.preheader50:                                     ; preds = %.thread, %.preheader50
  %23 = phi ptr [ %26, %.preheader50 ], [ %17, %.thread ]
  %.0.i15 = phi i64 [ %27, %.preheader50 ], [ 0, %.thread ]
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add i64 %.0.i15, %25
  %28 = icmp eq i8 %24, -1
  br i1 %28, label %.preheader50, label %read_long_length_no_check.exit, !llvm.loop !47

read_long_length_no_check.exit:                   ; preds = %.preheader50
  %29 = add i64 %27, 15
  br label %30

30:                                               ; preds = %read_long_length_no_check.exit, %.thread
  %.1 = phi ptr [ %26, %read_long_length_no_check.exit ], [ %17, %.thread ]
  %.086.i = phi i64 [ %29, %read_long_length_no_check.exit ], [ %21, %.thread ]
  %31 = ptrtoint ptr %.080.i to i64
  %32 = sub i64 %15, %31
  %33 = icmp ult i64 %32, %.086.i
  br i1 %33, label %LZ4_decompress_unsafe_generic.exit, label %34

34:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %15, %37
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp eq ptr %35, %12
  br i1 %41, label %70, label %LZ4_decompress_unsafe_generic.exit

42:                                               ; preds = %34
  %43 = and i32 %19, 15
  %44 = zext nneg i32 %43 to i64
  %.val = load i16, ptr %36, align 1, !tbaa !23
  %45 = zext i16 %.val to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = icmp eq i32 %43, 15
  br i1 %47, label %.preheader, label %55

.preheader:                                       ; preds = %42, %.preheader
  %48 = phi ptr [ %51, %.preheader ], [ %46, %42 ]
  %.0.i17 = phi i64 [ %52, %.preheader ], [ 0, %42 ]
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = add i64 %.0.i17, %50
  %53 = icmp eq i8 %49, -1
  br i1 %53, label %.preheader, label %read_long_length_no_check.exit18, !llvm.loop !47

read_long_length_no_check.exit18:                 ; preds = %.preheader
  %54 = add i64 %52, 15
  br label %55

55:                                               ; preds = %read_long_length_no_check.exit18, %42
  %.4 = phi ptr [ %51, %read_long_length_no_check.exit18 ], [ %46, %42 ]
  %.092.i = phi i64 [ %54, %read_long_length_no_check.exit18 ], [ %44, %42 ]
  %56 = add i64 %.092.i, 4
  %57 = icmp ult i64 %38, %56
  %58 = sub i64 %37, %16
  %.not.i = icmp ult i64 %58, %45
  %or.cond = select i1 %57, i1 true, i1 %.not.i
  br i1 %or.cond, label %LZ4_decompress_unsafe_generic.exit, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 0, %45
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0.i63 = phi i64 [ %65, %.lr.ph ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i63
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i63
  store i8 %63, ptr %64, align 1, !tbaa !4
  %65 = add nuw i64 %.0.i63, 1
  %exitcond.not = icmp eq i64 %65, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %59
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = icmp ult i64 %68, 5
  br i1 %69, label %LZ4_decompress_unsafe_generic.exit, label %.thread

70:                                               ; preds = %40
  %71 = ptrtoint ptr %36 to i64
  %72 = ptrtoint ptr %0 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %LZ4_decompress_unsafe_generic.exit

75:                                               ; preds = %7
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = ptrtoint ptr %9 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %75
  %.0.i19 = phi ptr [ %0, %75 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %1, %75 ], [ %143, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 1
  %82 = load i8, ptr %.0.i19, align 1, !tbaa !4
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = zext nneg i32 %84 to i64
  %86 = icmp eq i32 %84, 15
  br i1 %86, label %.preheader37.i, label %94

.preheader37.i:                                   ; preds = %.thread.i, %.preheader37.i
  %87 = phi ptr [ %90, %.preheader37.i ], [ %81, %.thread.i ]
  %.0.i4.i = phi i64 [ %91, %.preheader37.i ], [ 0, %.thread.i ]
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = add i64 %.0.i4.i, %89
  %92 = icmp eq i8 %88, -1
  br i1 %92, label %.preheader37.i, label %read_long_length_no_check.exit.i, !llvm.loop !47

read_long_length_no_check.exit.i:                 ; preds = %.preheader37.i
  %93 = add i64 %91, 15
  br label %94

94:                                               ; preds = %read_long_length_no_check.exit.i, %.thread.i
  %.1.i = phi ptr [ %90, %read_long_length_no_check.exit.i ], [ %81, %.thread.i ]
  %.086.i.i = phi i64 [ %93, %read_long_length_no_check.exit.i ], [ %85, %.thread.i ]
  %95 = ptrtoint ptr %.080.i.i to i64
  %96 = sub i64 %78, %95
  %97 = icmp ult i64 %96, %.086.i.i
  br i1 %97, label %LZ4_decompress_unsafe_generic.exit, label %98

98:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %78, %101
  %103 = icmp ult i64 %102, 12
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = icmp eq ptr %99, %77
  br i1 %105, label %147, label %LZ4_decompress_unsafe_generic.exit

106:                                              ; preds = %98
  %107 = and i32 %83, 15
  %108 = zext nneg i32 %107 to i64
  %.val.i = load i16, ptr %100, align 1, !tbaa !23
  %109 = zext i16 %.val.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %111 = icmp eq i32 %107, 15
  br i1 %111, label %.preheader.i, label %119

.preheader.i:                                     ; preds = %106, %.preheader.i
  %112 = phi ptr [ %115, %.preheader.i ], [ %110, %106 ]
  %.0.i6.i = phi i64 [ %116, %.preheader.i ], [ 0, %106 ]
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %116 = add i64 %.0.i6.i, %114
  %117 = icmp eq i8 %113, -1
  br i1 %117, label %.preheader.i, label %read_long_length_no_check.exit7.i, !llvm.loop !47

read_long_length_no_check.exit7.i:                ; preds = %.preheader.i
  %118 = add i64 %116, 15
  br label %119

119:                                              ; preds = %read_long_length_no_check.exit7.i, %106
  %.4.i = phi ptr [ %115, %read_long_length_no_check.exit7.i ], [ %110, %106 ]
  %.092.i.i = phi i64 [ %118, %read_long_length_no_check.exit7.i ], [ %108, %106 ]
  %120 = add i64 %.092.i.i, 4
  %121 = icmp ult i64 %102, %120
  br i1 %121, label %LZ4_decompress_unsafe_generic.exit, label %122

122:                                              ; preds = %119
  %123 = sub i64 %101, %79
  %124 = add i64 %123, %8
  %.not.i.i = icmp ult i64 %124, %109
  br i1 %.not.i.i, label %LZ4_decompress_unsafe_generic.exit, label %125

125:                                              ; preds = %122
  %126 = sub nsw i64 0, %109
  %127 = getelementptr inbounds i8, ptr %99, i64 %126
  %128 = icmp ult i64 %123, %109
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %.neg.i.i = sub nsw i64 %123, %109
  %130 = getelementptr inbounds i8, ptr %9, i64 %.neg.i.i
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %80, %131
  %133 = icmp ugt i64 %132, %120
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %130, i64 %120, i1 false)
  br label %137

135:                                              ; preds = %129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %130, i64 %132, i1 false)
  %136 = sub nuw i64 %120, %132
  br label %137

137:                                              ; preds = %135, %134
  %.395.i.i = phi i64 [ 0, %134 ], [ %136, %135 ]
  %.pn.i.i = phi i64 [ %120, %134 ], [ %132, %135 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.pn.i.i
  br label %138

138:                                              ; preds = %137, %125
  %.294.i.i = phi i64 [ %.395.i.i, %137 ], [ %120, %125 ]
  %.087.i.i = phi ptr [ %1, %137 ], [ %127, %125 ]
  %.585.i.i = phi ptr [ %.6.i.i, %137 ], [ %99, %125 ]
  %.not.i20 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.0.i43.i = phi i64 [ %142, %.lr.ph.i ], [ 0, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %140, ptr %141, align 1, !tbaa !4
  %142 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i = icmp eq i64 %142, %.294.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %143 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %78, %144
  %146 = icmp ult i64 %145, 5
  br i1 %146, label %LZ4_decompress_unsafe_generic.exit, label %.thread.i

147:                                              ; preds = %104
  %148 = ptrtoint ptr %100 to i64
  %149 = ptrtoint ptr %0 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  br label %LZ4_decompress_unsafe_generic.exit

LZ4_decompress_unsafe_generic.exit:               ; preds = %._crit_edge.i, %122, %119, %94, %30, %55, %._crit_edge, %40, %147, %104, %70
  %.0 = phi i32 [ %74, %70 ], [ %151, %147 ], [ -1, %104 ], [ -1, %40 ], [ -1, %._crit_edge ], [ -1, %55 ], [ -1, %30 ], [ -1, %94 ], [ -1, %119 ], [ -1, %122 ], [ -1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.LZ4_stream_u, align 8
  %5 = icmp ugt i32 %2, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %3
  %7 = udiv i32 %2, 255
  %8 = add nuw nsw i32 %2, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %4) #18
  %11 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %4) #18
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_limitedOutput_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_compress_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %3
  %.0.i = phi ptr [ %0, %3 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %9 = load i8, ptr %.0.i, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader34.i, label %21

.preheader34.i:                                   ; preds = %.thread.i, %.preheader34.i
  %14 = phi ptr [ %17, %.preheader34.i ], [ %8, %.thread.i ]
  %.0.i2.i = phi i64 [ %18, %.preheader34.i ], [ 0, %.thread.i ]
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i2.i, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader34.i, label %read_long_length_no_check.exit.i, !llvm.loop !47

read_long_length_no_check.exit.i:                 ; preds = %.preheader34.i
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %read_long_length_no_check.exit.i, %.thread.i
  %.1.i = phi ptr [ %17, %read_long_length_no_check.exit.i ], [ %8, %.thread.i ]
  %.086.i.i = phi i64 [ %20, %read_long_length_no_check.exit.i ], [ %12, %.thread.i ]
  %22 = ptrtoint ptr %.080.i.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i.i
  br i1 %24, label %LZ4_decompress_fast.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %LZ4_decompress_fast.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val.i = load i16, ptr %27, align 1, !tbaa !23
  %36 = zext i16 %.val.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %33, %.preheader.i
  %39 = phi ptr [ %42, %.preheader.i ], [ %37, %33 ]
  %.0.i4.i = phi i64 [ %43, %.preheader.i ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i4.i, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader.i, label %read_long_length_no_check.exit5.i, !llvm.loop !47

read_long_length_no_check.exit5.i:                ; preds = %.preheader.i
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %read_long_length_no_check.exit5.i, %33
  %.4.i = phi ptr [ %42, %read_long_length_no_check.exit5.i ], [ %37, %33 ]
  %.092.i.i = phi i64 [ %45, %read_long_length_no_check.exit5.i ], [ %35, %33 ]
  %47 = add i64 %.092.i.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i.i = icmp ult i64 %49, %36
  %or.cond.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %LZ4_decompress_fast.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.0.i40.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i40.i
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i40.i
  store i8 %54, ptr %55, align 1, !tbaa !4
  %56 = add nuw i64 %.0.i40.i, 1
  %exitcond.not.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %LZ4_decompress_fast.exit, label %.thread.i

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %LZ4_decompress_fast.exit

LZ4_decompress_fast.exit:                         ; preds = %21, %46, %._crit_edge.i, %31, %61
  %.5.i.i = phi i32 [ %65, %61 ], [ -1, %31 ], [ -1, %._crit_edge.i ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_uncompress_unknownOutputSize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofStreamState() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @LZ4_resetStreamState(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @LZ4_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #19
  %3 = icmp ne ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i.i
  br i1 %or.cond.i, label %6, label %LZ4_createStream.exit

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %2, i8 0, i64 16416, i1 false)
  br label %LZ4_createStream.exit

LZ4_createStream.exit:                            ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LZ4_slideInputBuffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 16400}
!8 = !{!"LZ4_stream_t_internal", !5, i64 0, !9, i64 16384, !11, i64 16392, !12, i64 16400, !12, i64 16404, !12, i64 16408}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS21LZ4_stream_t_internal", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!8, !12, i64 16408}
!14 = !{!8, !12, i64 16404}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !18, i64 0}
!24 = !{!"", !18, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"branch_weights", i32 127, i32 1}
!30 = !{!"branch_weights", i32 255873, i32 127}
!31 = !{!12, !12, i64 0}
!32 = !{!"branch_weights", i32 127, i32 255873}
!33 = !{!"branch_weights", i32 127, i32 16129}
!34 = distinct !{!34, !21}
!35 = !{!8, !9, i64 16384}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!8, !11, i64 16392}
!40 = distinct !{!40, !21}
!41 = !{!"branch_weights", i32 4001, i32 4000000}
!42 = distinct !{!42, !21}
!43 = !{!"branch_weights", i32 1, i32 4001}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !28, i64 24}
!52 = !{!"", !9, i64 0, !9, i64 8, !28, i64 16, !28, i64 24}
!53 = !{!52, !9, i64 8}
!54 = !{!52, !9, i64 0}
!55 = !{!52, !28, i64 16}
