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
  br i1 %.not, label %452, label %19

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
  %67 = icmp samesign ugt i64 %61, %27
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
  %.pre986 = ptrtoint ptr %74 to i64
  br label %.critedge8.i235

.critedge8.i235:                                  ; preds = %.critedge8.i235.loopexit, %68, %65
  %.pre-phi987 = phi i64 [ %.pre986, %.critedge8.i235.loopexit ], [ %59, %68 ], [ %59, %65 ]
  %.8478.i236 = phi ptr [ %75, %.critedge8.i235.loopexit ], [ %66, %68 ], [ %66, %65 ]
  %.4407.i237 = phi ptr [ %74, %.critedge8.i235.loopexit ], [ %.0487.i202, %68 ], [ %.0487.i202, %65 ]
  %85 = ptrtoint ptr %.1421.i199 to i64
  %86 = sub i64 %.pre-phi987, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr i8, ptr %.1425.i198, i64 1
  %89 = icmp ugt i32 %87, 14
  br i1 %89, label %90, label %103

90:                                               ; preds = %.critedge8.i235
  %91 = add i32 %87, -15
  store i8 -16, ptr %.1425.i198, align 1, !tbaa !4
  %92 = icmp ugt i32 %91, 254
  br i1 %92, label %.lr.ph750.preheader, label %._crit_edge751

.lr.ph750.preheader:                              ; preds = %90
  %93 = trunc i64 %.pre-phi987 to i32
  %94 = add i32 %93, -270
  %95 = trunc i64 %85 to i32
  %96 = sub i32 %94, %95
  %.fr991 = freeze i32 %96
  %97 = udiv i32 %.fr991, 255
  %98 = zext nneg i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 -1, i64 %99, i1 false), !tbaa !4
  %scevgep966 = getelementptr i8, ptr %.1425.i198, i64 2
  %scevgep967 = getelementptr i8, ptr %scevgep966, i64 %98
  %100 = urem i32 %.fr991, 255
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %.lr.ph750.preheader, %90
  %.0459.i262.lcssa = phi i32 [ %91, %90 ], [ %100, %.lr.ph750.preheader ]
  %.4428.i263.lcssa = phi ptr [ %88, %90 ], [ %scevgep967, %.lr.ph750.preheader ]
  %101 = trunc nuw i32 %.0459.i262.lcssa to i8
  %102 = getelementptr inbounds nuw i8, ptr %.4428.i263.lcssa, i64 1
  store i8 %101, ptr %.4428.i263.lcssa, align 1, !tbaa !4
  br label %105

103:                                              ; preds = %.critedge8.i235
  %.tr.i238 = trunc i64 %86 to i8
  %104 = shl nuw i8 %.tr.i238, 4
  store i8 %104, ptr %.1425.i198, align 1, !tbaa !4
  br label %105

105:                                              ; preds = %103, %._crit_edge751
  %.5429.i239 = phi ptr [ %102, %._crit_edge751 ], [ %88, %103 ]
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
  br i1 %131, label %.lr.ph757, label %._crit_edge758, !prof !29

.lr.ph757:                                        ; preds = %130, %136
  %.246.i755 = phi ptr [ %137, %136 ], [ %.044.i, %130 ]
  %.251.i754 = phi ptr [ %138, %136 ], [ %.049.i, %130 ]
  %.251.i.val382 = load i64, ptr %.251.i754, align 1, !tbaa !26
  %.246.i.val381 = load i64, ptr %.246.i755, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val382, %.246.i.val381
  br i1 %.not59.i, label %136, label %.thread419

.thread419:                                       ; preds = %.lr.ph757
  %132 = xor i64 %.246.i.val381, %.251.i.val382
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %132, i1 true)
  %134 = lshr i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %.246.i755, i64 %134
  br label %LZ4_count.exit

136:                                              ; preds = %.lr.ph757
  %137 = getelementptr inbounds nuw i8, ptr %.246.i755, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.251.i754, i64 8
  %139 = icmp ult ptr %137, %46
  br i1 %139, label %.lr.ph757, label %._crit_edge758, !prof !30

._crit_edge758:                                   ; preds = %136, %130
  %.251.i.lcssa = phi ptr [ %.049.i, %130 ], [ %138, %136 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %130 ], [ %137, %136 ]
  %140 = icmp ult ptr %.246.i.lcssa, %47
  br i1 %140, label %141, label %146

141:                                              ; preds = %._crit_edge758
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %142 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %146

146:                                              ; preds = %143, %141, %._crit_edge758
  %.453.i = phi ptr [ %145, %143 ], [ %.251.i.lcssa, %141 ], [ %.251.i.lcssa, %._crit_edge758 ]
  %.448.i = phi ptr [ %144, %143 ], [ %.246.i.lcssa, %141 ], [ %.246.i.lcssa, %._crit_edge758 ]
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
  %.sink1098 = phi ptr [ %135, %.thread419 ], [ %.5.i, %153 ], [ %spec.select.i, %155 ]
  %159 = ptrtoint ptr %.sink1098 to i64
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
  br i1 %170, label %.lr.ph764.preheader, label %._crit_edge765

.lr.ph764.preheader:                              ; preds = %166
  %scevgep968 = getelementptr i8, ptr %.6430.i246, i64 6
  %171 = add i32 %.2.i, -1035
  %172 = udiv i32 %171, 1020
  %173 = shl nuw nsw i32 %172, 2
  %174 = zext nneg i32 %173 to i64
  %175 = add nuw nsw i64 %174, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep968, i8 -1, i64 %175, i1 false), !tbaa !15
  %scevgep970 = getelementptr i8, ptr %scevgep968, i64 %174
  %176 = urem i32 %171, 1020
  br label %._crit_edge765

._crit_edge765:                                   ; preds = %.lr.ph764.preheader, %166
  %.3458.i260.lcssa = phi i32 [ %169, %166 ], [ %176, %.lr.ph764.preheader ]
  %.9433.i261.lcssa = phi ptr [ %.7431.i250, %166 ], [ %scevgep970, %.lr.ph764.preheader ]
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

188:                                              ; preds = %183, %._crit_edge765
  %189 = phi ptr [ %164, %._crit_edge765 ], [ %184, %183 ]
  %.8432.i252 = phi ptr [ %182, %._crit_edge765 ], [ %.7431.i250, %183 ]
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
  %.14.i234768 = getelementptr i8, ptr %.0424.i222, i64 1
  %218 = icmp ugt i64 %217, 254
  br i1 %218, label %.lr.ph772.preheader, label %._crit_edge773

.lr.ph772.preheader:                              ; preds = %216
  %219 = add i64 %7, %31
  %220 = add i64 %219, -270
  %221 = sub i64 %220, %213
  %222 = udiv i64 %221, 255
  %223 = add nuw nsw i64 %222, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i234768, i8 -1, i64 %223, i1 false), !tbaa !4
  %.neg993 = mul i64 %222, -255
  %224 = add i64 %.neg993, %221
  %225 = getelementptr i8, ptr %.0424.i222, i64 %222
  %scevgep971 = getelementptr i8, ptr %225, i64 2
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %.lr.ph772.preheader, %216
  %.0.i233.lcssa = phi i64 [ %217, %216 ], [ %224, %.lr.ph772.preheader ]
  %.14.i234.lcssa = phi ptr [ %.14.i234768, %216 ], [ %scevgep971, %.lr.ph772.preheader ]
  %226 = trunc nuw i64 %.0.i233.lcssa to i8
  store i8 %226, ptr %.14.i234.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit266

227:                                              ; preds = %.thread431
  %.0400.tr.i225 = trunc nuw nsw i64 %214 to i8
  %228 = shl nuw i8 %.0400.tr.i225, 4
  store i8 %228, ptr %.0424.i222, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit266

LZ4_compress_generic_validated.exit266:           ; preds = %._crit_edge773, %227
  %.14.pn.i226 = phi ptr [ %.14.i234.lcssa, %._crit_edge773 ], [ %.0424.i222, %227 ]
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
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -11
  %244 = getelementptr inbounds i8, ptr %242, i64 -5
  %245 = add i32 %240, %3
  store i32 %245, ptr %.in516.i116, align 8, !tbaa !13
  %246 = add i32 %236, %3
  store i32 %246, ptr %235, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 2, ptr %247, align 4, !tbaa !14
  %.val388 = load i64, ptr %1, align 1, !tbaa !26
  %248 = mul i64 %.val388, -3523014627271114752
  %249 = lshr i64 %248, 52
  %250 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %249
  store i32 %236, ptr %250, align 4, !tbaa !31
  %251 = shl nuw nsw i32 %spec.store.select1, 6
  %252 = ptrtoint ptr %239 to i64
  %253 = or disjoint i32 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %255 = getelementptr inbounds i8, ptr %242, i64 -12
  %256 = getelementptr inbounds i8, ptr %242, i64 -8
  %257 = getelementptr inbounds i8, ptr %242, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %427
  %258 = phi ptr [ %254, %.lr.ph.lr.ph ], [ %428, %427 ]
  %.1421.i123733 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %404, %427 ]
  %.1425.i122732 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i176, %427 ]
  %.1404.i125734 = getelementptr inbounds nuw i8, ptr %.1421.i123733, i64 1
  %.0447.i120.in.in.in735 = load i64, ptr %.1404.i125734, align 1, !tbaa !26
  br label %259

259:                                              ; preds = %.lr.ph, %274
  %260 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %278, %274 ]
  %261 = phi i32 [ %253, %.lr.ph ], [ %277, %274 ]
  %262 = phi ptr [ %258, %.lr.ph ], [ %276, %274 ]
  %.5452.i130.in.in.in706 = phi i64 [ %.0447.i120.in.in.in735, %.lr.ph ], [ %.val386, %274 ]
  %.0487.i126705 = phi ptr [ %.1404.i125734, %.lr.ph ], [ %262, %274 ]
  %.5452.i130.in.in = mul i64 %.5452.i130.in.in.in706, -3523014627271114752
  %.5452.i130.in = lshr i64 %.5452.i130.in.in, 52
  %263 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %.5452.i130.in
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = ptrtoint ptr %.0487.i126705 to i64
  %266 = sub i64 %265, %252
  %267 = trunc i64 %266 to i32
  %.val386 = load i64, ptr %262, align 1, !tbaa !26
  store i32 %267, ptr %263, align 4, !tbaa !31
  %268 = add i32 %264, 65535
  %269 = icmp ult i32 %268, %267
  br i1 %269, label %274, label %270

270:                                              ; preds = %259
  %271 = zext i32 %264 to i64
  %272 = getelementptr inbounds nuw i8, ptr %239, i64 %271
  %.val354 = load i32, ptr %272, align 1, !tbaa !15
  %.0487.i126.val = load i32, ptr %.0487.i126705, align 1, !tbaa !15
  %273 = icmp eq i32 %.val354, %.0487.i126.val
  br i1 %273, label %280, label %274

274:                                              ; preds = %259, %270
  %275 = zext nneg i32 %260 to i64
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 %275
  %277 = add nuw nsw i32 %261, 1
  %278 = lshr i32 %261, 6
  %279 = icmp ugt ptr %276, %243
  br i1 %279, label %.loopexit638, label %259, !prof !32

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %239, i64 %271
  %282 = icmp ugt i32 %264, %236
  br i1 %282, label %283, label %.critedge8.i159

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %.0487.i126705, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %281, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !4
  %288 = icmp eq i8 %285, %287
  br i1 %288, label %.preheader639, label %.critedge8.i159, !prof !19

.preheader639:                                    ; preds = %283, %294
  %.9479.i188 = phi ptr [ %290, %294 ], [ %281, %283 ]
  %.5408.i189 = phi ptr [ %289, %294 ], [ %.0487.i126705, %283 ]
  %289 = getelementptr inbounds i8, ptr %.5408.i189, i64 -1
  %290 = getelementptr inbounds i8, ptr %.9479.i188, i64 -1
  %291 = icmp ugt ptr %289, %.1421.i123733
  %292 = icmp ugt ptr %290, %1
  %293 = and i1 %292, %291
  br i1 %293, label %294, label %.critedge8.i159.loopexit

294:                                              ; preds = %.preheader639
  %295 = getelementptr inbounds i8, ptr %.5408.i189, i64 -2
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %.9479.i188, i64 -2
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %.preheader639, label %.critedge8.i159.loopexit, !llvm.loop !20

.critedge8.i159.loopexit:                         ; preds = %.preheader639, %294
  %.pre988 = ptrtoint ptr %289 to i64
  br label %.critedge8.i159

.critedge8.i159:                                  ; preds = %.critedge8.i159.loopexit, %283, %280
  %.pre-phi989 = phi i64 [ %.pre988, %.critedge8.i159.loopexit ], [ %265, %283 ], [ %265, %280 ]
  %.8478.i160 = phi ptr [ %290, %.critedge8.i159.loopexit ], [ %281, %283 ], [ %281, %280 ]
  %.4407.i161 = phi ptr [ %289, %.critedge8.i159.loopexit ], [ %.0487.i126705, %283 ], [ %.0487.i126705, %280 ]
  %300 = ptrtoint ptr %.1421.i123733 to i64
  %301 = sub i64 %.pre-phi989, %300
  %302 = trunc i64 %301 to i32
  %303 = getelementptr i8, ptr %.1425.i122732, i64 1
  %304 = icmp ugt i32 %302, 14
  br i1 %304, label %305, label %318

305:                                              ; preds = %.critedge8.i159
  %306 = add i32 %302, -15
  store i8 -16, ptr %.1425.i122732, align 1, !tbaa !4
  %307 = icmp ugt i32 %306, 254
  br i1 %307, label %.lr.ph713.preheader, label %._crit_edge

.lr.ph713.preheader:                              ; preds = %305
  %308 = trunc i64 %.pre-phi989 to i32
  %309 = add i32 %308, -270
  %310 = trunc i64 %300 to i32
  %311 = sub i32 %309, %310
  %.fr = freeze i32 %311
  %312 = udiv i32 %.fr, 255
  %313 = zext nneg i32 %312 to i64
  %314 = add nuw nsw i64 %313, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %303, i8 -1, i64 %314, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.1425.i122732, i64 2
  %scevgep961 = getelementptr i8, ptr %scevgep, i64 %313
  %315 = urem i32 %.fr, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph713.preheader, %305
  %.0459.i186.lcssa = phi i32 [ %306, %305 ], [ %315, %.lr.ph713.preheader ]
  %.4428.i187.lcssa = phi ptr [ %303, %305 ], [ %scevgep961, %.lr.ph713.preheader ]
  %316 = trunc nuw i32 %.0459.i186.lcssa to i8
  %317 = getelementptr inbounds nuw i8, ptr %.4428.i187.lcssa, i64 1
  store i8 %316, ptr %.4428.i187.lcssa, align 1, !tbaa !4
  br label %320

318:                                              ; preds = %.critedge8.i159
  %.tr.i162 = trunc i64 %301 to i8
  %319 = shl nuw i8 %.tr.i162, 4
  store i8 %319, ptr %.1425.i122732, align 1, !tbaa !4
  br label %320

320:                                              ; preds = %318, %._crit_edge
  %.5429.i163 = phi ptr [ %317, %._crit_edge ], [ %303, %318 ]
  %321 = and i64 %301, 4294967295
  %322 = getelementptr inbounds nuw i8, ptr %.5429.i163, i64 %321
  br label %323

323:                                              ; preds = %323, %320
  %.09.i268 = phi ptr [ %.1421.i123733, %320 ], [ %326, %323 ]
  %.0.i269 = phi ptr [ %.5429.i163, %320 ], [ %325, %323 ]
  %324 = load i64, ptr %.09.i268, align 1
  store i64 %324, ptr %.0.i269, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.09.i268, i64 8
  %327 = icmp ult ptr %325, %322
  br i1 %327, label %323, label %LZ4_wildCopy8.exit270, !llvm.loop !22

LZ4_wildCopy8.exit270:                            ; preds = %323, %425
  %.0483.i167 = phi ptr [ %.8432.i176, %425 ], [ %.1425.i122732, %323 ]
  %.10480.i168 = phi ptr [ %421, %425 ], [ %.8478.i160, %323 ]
  %.6430.i170 = phi ptr [ %426, %425 ], [ %322, %323 ]
  %.6409.i173 = phi ptr [ %404, %425 ], [ %.4407.i161, %323 ]
  %328 = ptrtoint ptr %.6409.i173 to i64
  %329 = ptrtoint ptr %.10480.i168 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i16
  store i16 %331, ptr %.6430.i170, align 1, !tbaa !23
  %.7431.i174 = getelementptr inbounds nuw i8, ptr %.6430.i170, i64 2
  %332 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.10480.i168, i64 4
  %334 = icmp ult ptr %332, %255
  br i1 %334, label %335, label %345, !prof !25

335:                                              ; preds = %LZ4_wildCopy8.exit270
  %.val376 = load i64, ptr %333, align 1, !tbaa !26
  %.val375 = load i64, ptr %332, align 1, !tbaa !26
  %.not.i295 = icmp eq i64 %.val376, %.val375
  br i1 %.not.i295, label %.thread458, label %LZ4_count.exit299.thread

.thread458:                                       ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 12
  %337 = getelementptr inbounds nuw i8, ptr %.10480.i168, i64 12
  br label %345

LZ4_count.exit299.thread:                         ; preds = %335
  %338 = xor i64 %.val375, %.val376
  %339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %338, i1 true)
  %340 = trunc nuw nsw i64 %339 to i32
  %341 = lshr i32 %340, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  br label %398

345:                                              ; preds = %.thread458, %LZ4_wildCopy8.exit270
  %.049.i278 = phi ptr [ %333, %LZ4_wildCopy8.exit270 ], [ %337, %.thread458 ]
  %.044.i279 = phi ptr [ %332, %LZ4_wildCopy8.exit270 ], [ %336, %.thread458 ]
  %346 = icmp ult ptr %.044.i279, %255
  br i1 %346, label %.lr.ph719, label %._crit_edge720, !prof !29

.lr.ph719:                                        ; preds = %345, %351
  %.246.i282717 = phi ptr [ %352, %351 ], [ %.044.i279, %345 ]
  %.251.i281716 = phi ptr [ %353, %351 ], [ %.049.i278, %345 ]
  %.251.i281.val378 = load i64, ptr %.251.i281716, align 1, !tbaa !26
  %.246.i282.val377 = load i64, ptr %.246.i282717, align 1, !tbaa !26
  %.not59.i291 = icmp eq i64 %.251.i281.val378, %.246.i282.val377
  br i1 %.not59.i291, label %351, label %.thread462

.thread462:                                       ; preds = %.lr.ph719
  %347 = xor i64 %.246.i282.val377, %.251.i281.val378
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %347, i1 true)
  %349 = lshr i64 %348, 3
  %350 = getelementptr inbounds nuw i8, ptr %.246.i282717, i64 %349
  br label %LZ4_count.exit299

351:                                              ; preds = %.lr.ph719
  %352 = getelementptr inbounds nuw i8, ptr %.246.i282717, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.251.i281716, i64 8
  %354 = icmp ult ptr %352, %255
  br i1 %354, label %.lr.ph719, label %._crit_edge720, !prof !30

._crit_edge720:                                   ; preds = %351, %345
  %.251.i281.lcssa = phi ptr [ %.049.i278, %345 ], [ %353, %351 ]
  %.246.i282.lcssa = phi ptr [ %.044.i279, %345 ], [ %352, %351 ]
  %355 = icmp ult ptr %.246.i282.lcssa, %256
  br i1 %355, label %356, label %361

356:                                              ; preds = %._crit_edge720
  %.251.i281.val = load i32, ptr %.251.i281.lcssa, align 1, !tbaa !15
  %.246.i282.val = load i32, ptr %.246.i282.lcssa, align 1, !tbaa !15
  %357 = icmp eq i32 %.251.i281.val, %.246.i282.val
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.246.i282.lcssa, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.251.i281.lcssa, i64 4
  br label %361

361:                                              ; preds = %358, %356, %._crit_edge720
  %.453.i284 = phi ptr [ %360, %358 ], [ %.251.i281.lcssa, %356 ], [ %.251.i281.lcssa, %._crit_edge720 ]
  %.448.i285 = phi ptr [ %359, %358 ], [ %.246.i282.lcssa, %356 ], [ %.246.i282.lcssa, %._crit_edge720 ]
  %362 = icmp ult ptr %.448.i285, %257
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %.453.i284.val = load i16, ptr %.453.i284, align 1, !tbaa !23
  %.448.i285.val = load i16, ptr %.448.i285, align 1, !tbaa !23
  %364 = icmp eq i16 %.453.i284.val, %.448.i285.val
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.448.i285, i64 2
  %367 = getelementptr inbounds nuw i8, ptr %.453.i284, i64 2
  br label %368

368:                                              ; preds = %365, %363, %361
  %.554.i286 = phi ptr [ %367, %365 ], [ %.453.i284, %363 ], [ %.453.i284, %361 ]
  %.5.i287 = phi ptr [ %366, %365 ], [ %.448.i285, %363 ], [ %.448.i285, %361 ]
  %369 = icmp ult ptr %.5.i287, %244
  br i1 %369, label %370, label %LZ4_count.exit299

370:                                              ; preds = %368
  %371 = load i8, ptr %.554.i286, align 1, !tbaa !4
  %372 = load i8, ptr %.5.i287, align 1, !tbaa !4
  %373 = icmp eq i8 %371, %372
  %spec.select.i290.idx = zext i1 %373 to i64
  %spec.select.i290 = getelementptr inbounds nuw i8, ptr %.5.i287, i64 %spec.select.i290.idx
  br label %LZ4_count.exit299

LZ4_count.exit299:                                ; preds = %368, %370, %.thread462
  %.sink1100 = phi ptr [ %350, %.thread462 ], [ %.5.i287, %368 ], [ %spec.select.i290, %370 ]
  %374 = ptrtoint ptr %.sink1100 to i64
  %375 = ptrtoint ptr %332 to i64
  %376 = sub i64 %374, %375
  %.2.i289.in.fr = freeze i64 %376
  %.2.i289 = trunc i64 %.2.i289.in.fr to i32
  %377 = and i64 %.2.i289.in.fr, 4294967295
  %378 = getelementptr inbounds nuw i8, ptr %.6409.i173, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = icmp ugt i32 %.2.i289, 14
  br i1 %380, label %381, label %398

381:                                              ; preds = %LZ4_count.exit299
  %382 = load i8, ptr %.0483.i167, align 1, !tbaa !4
  %383 = add i8 %382, 15
  store i8 %383, ptr %.0483.i167, align 1, !tbaa !4
  %384 = add i32 %.2.i289, -15
  store i32 -1, ptr %.7431.i174, align 1, !tbaa !15
  %385 = icmp ugt i32 %384, 1019
  br i1 %385, label %.lr.ph726.preheader, label %._crit_edge727

.lr.ph726.preheader:                              ; preds = %381
  %scevgep962 = getelementptr i8, ptr %.6430.i170, i64 6
  %386 = add i32 %.2.i289, -1035
  %387 = udiv i32 %386, 1020
  %388 = shl nuw nsw i32 %387, 2
  %389 = zext nneg i32 %388 to i64
  %390 = add nuw nsw i64 %389, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep962, i8 -1, i64 %390, i1 false), !tbaa !15
  %scevgep964 = getelementptr i8, ptr %scevgep962, i64 %389
  %391 = urem i32 %386, 1020
  br label %._crit_edge727

._crit_edge727:                                   ; preds = %.lr.ph726.preheader, %381
  %.3458.i184.lcssa = phi i32 [ %384, %381 ], [ %391, %.lr.ph726.preheader ]
  %.9433.i185.lcssa = phi ptr [ %.7431.i174, %381 ], [ %scevgep964, %.lr.ph726.preheader ]
  %.lhs.trunc624 = trunc nuw nsw i32 %.3458.i184.lcssa to i16
  %392 = udiv i16 %.lhs.trunc624, 255
  %393 = zext nneg i16 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %.9433.i185.lcssa, i64 %393
  %395 = urem i16 %.lhs.trunc624, 255
  %396 = trunc nuw i16 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store i8 %396, ptr %394, align 1, !tbaa !4
  br label %403

398:                                              ; preds = %LZ4_count.exit299.thread, %LZ4_count.exit299
  %399 = phi ptr [ %344, %LZ4_count.exit299.thread ], [ %379, %LZ4_count.exit299 ]
  %.2.i289467 = phi i32 [ %341, %LZ4_count.exit299.thread ], [ %.2.i289, %LZ4_count.exit299 ]
  %400 = load i8, ptr %.0483.i167, align 1, !tbaa !4
  %401 = trunc nuw nsw i32 %.2.i289467 to i8
  %402 = add i8 %400, %401
  store i8 %402, ptr %.0483.i167, align 1, !tbaa !4
  br label %403

403:                                              ; preds = %398, %._crit_edge727
  %404 = phi ptr [ %379, %._crit_edge727 ], [ %399, %398 ]
  %.8432.i176 = phi ptr [ %397, %._crit_edge727 ], [ %.7431.i174, %398 ]
  %.not524.i177 = icmp ult ptr %404, %243
  br i1 %.not524.i177, label %405, label %.loopexit638

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %404, i64 -2
  %.val385 = load i64, ptr %406, align 1, !tbaa !26
  %407 = mul i64 %.val385, -3523014627271114752
  %408 = lshr i64 %407, 52
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %409, %252
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %408
  store i32 %411, ptr %412, align 4, !tbaa !31
  %.val384 = load i64, ptr %404, align 1, !tbaa !26
  %413 = mul i64 %.val384, -3523014627271114752
  %414 = lshr i64 %413, 52
  %415 = ptrtoint ptr %404 to i64
  %416 = sub i64 %415, %252
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %414
  %419 = load i32, ptr %418, align 4, !tbaa !31
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %239, i64 %420
  store i32 %417, ptr %418, align 4, !tbaa !31
  %422 = add i32 %419, 65535
  %.not527.i179 = icmp ult i32 %422, %417
  br i1 %.not527.i179, label %427, label %423

423:                                              ; preds = %405
  %.val353 = load i32, ptr %421, align 1, !tbaa !15
  %.val352 = load i32, ptr %404, align 1, !tbaa !15
  %424 = icmp eq i32 %.val353, %.val352
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.8432.i176, i64 1
  store i8 0, ptr %.8432.i176, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit270

427:                                              ; preds = %423, %405
  %428 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %429 = icmp ugt ptr %428, %243
  br i1 %429, label %.loopexit638, label %.lr.ph, !prof !33

.loopexit638:                                     ; preds = %427, %274, %403
  %.2426.i142.ph = phi ptr [ %.8432.i176, %403 ], [ %.1425.i122732, %274 ], [ %.8432.i176, %427 ]
  %.2422.i143.ph = phi ptr [ %404, %403 ], [ %.1421.i123733, %274 ], [ %404, %427 ]
  %430 = ptrtoint ptr %242 to i64
  %431 = ptrtoint ptr %.2422.i143.ph to i64
  %432 = sub i64 %430, %431
  %433 = icmp ugt i64 %432, 14
  br i1 %433, label %434, label %445

434:                                              ; preds = %.loopexit638
  %435 = add i64 %432, -15
  store i8 -16, ptr %.2426.i142.ph, align 1, !tbaa !4
  %.14.i158738 = getelementptr i8, ptr %.2426.i142.ph, i64 1
  %436 = icmp ugt i64 %435, 254
  br i1 %436, label %.lr.ph742.preheader, label %._crit_edge743

.lr.ph742.preheader:                              ; preds = %434
  %437 = add i64 %7, %241
  %438 = add i64 %437, -270
  %439 = sub i64 %438, %431
  %440 = udiv i64 %439, 255
  %441 = add nuw nsw i64 %440, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i158738, i8 -1, i64 %441, i1 false), !tbaa !4
  %.neg = mul i64 %440, -255
  %442 = add i64 %.neg, %439
  %443 = getelementptr i8, ptr %.2426.i142.ph, i64 %440
  %scevgep965 = getelementptr i8, ptr %443, i64 2
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %.lr.ph742.preheader, %434
  %.0.i157.lcssa = phi i64 [ %435, %434 ], [ %442, %.lr.ph742.preheader ]
  %.14.i158.lcssa = phi ptr [ %.14.i158738, %434 ], [ %scevgep965, %.lr.ph742.preheader ]
  %444 = trunc nuw i64 %.0.i157.lcssa to i8
  store i8 %444, ptr %.14.i158.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit190

445:                                              ; preds = %.loopexit638
  %.0400.tr.i149 = trunc nuw nsw i64 %432 to i8
  %446 = shl nuw i8 %.0400.tr.i149, 4
  store i8 %446, ptr %.2426.i142.ph, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit190

LZ4_compress_generic_validated.exit190:           ; preds = %._crit_edge743, %445
  %.14.pn.i150 = phi ptr [ %.14.i158.lcssa, %._crit_edge743 ], [ %.2426.i142.ph, %445 ]
  %.15.i151 = getelementptr inbounds nuw i8, ptr %.14.pn.i150, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i151, ptr align 1 %.2422.i143.ph, i64 %432, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %.15.i151, i64 %432
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %2 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  br label %LZ4_compress_generic.exit

452:                                              ; preds = %LZ4_compressBound.exit
  br i1 %18, label %453, label %694

453:                                              ; preds = %452
  br i1 %12, label %LZ4_compress_generic.exit, label %454

454:                                              ; preds = %453
  %455 = icmp eq i32 %3, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = icmp slt i32 %4, 1
  br i1 %457, label %LZ4_compress_generic.exit, label %458

458:                                              ; preds = %456
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %461 = load i32, ptr %460, align 8, !tbaa !7
  %462 = zext i32 %461 to i64
  %463 = sub nsw i64 0, %462
  %464 = getelementptr inbounds i8, ptr %1, i64 %463
  %.in516.i40 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %465 = load i32, ptr %.in516.i40, align 8, !tbaa !13
  %466 = zext nneg i32 %3 to i64
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 -11
  %469 = getelementptr inbounds i8, ptr %467, i64 -5
  %470 = sext i32 %4 to i64
  %471 = getelementptr inbounds i8, ptr %2, i64 %470
  %472 = add i32 %465, %3
  store i32 %472, ptr %.in516.i40, align 8, !tbaa !13
  %473 = add i32 %461, %3
  store i32 %473, ptr %460, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 3, ptr %474, align 4, !tbaa !14
  %475 = icmp samesign ult i32 %3, 13
  br i1 %475, label %.thread536, label %.split492.i42

.split492.i42:                                    ; preds = %459
  %.val363 = load i32, ptr %1, align 1, !tbaa !15
  %476 = mul i32 %.val363, -1640531535
  %477 = lshr i32 %476, 19
  %478 = trunc i32 %461 to i16
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %479
  store i16 %478, ptr %480, align 2, !tbaa !17
  %481 = shl nuw nsw i32 %spec.store.select1, 6
  %482 = ptrtoint ptr %464 to i64
  %483 = getelementptr inbounds i8, ptr %467, i64 -12
  %484 = getelementptr inbounds i8, ptr %467, i64 -8
  %485 = getelementptr inbounds i8, ptr %467, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %642, %.split492.i42
  %.1425.i46 = phi ptr [ %2, %.split492.i42 ], [ %.8432.i100.ph, %642 ]
  %.1421.i47 = phi ptr [ %1, %.split492.i42 ], [ %612, %642 ]
  %.1404.i49 = getelementptr inbounds nuw i8, ptr %.1421.i47, i64 1
  %.0447.i44.in.in = load i32, ptr %.1404.i49, align 1, !tbaa !15
  br label %486

486:                                              ; preds = %490, %.loopexit
  %.0487.i50 = phi ptr [ %.1404.i49, %.loopexit ], [ %488, %490 ]
  %.0486.i51 = phi i32 [ 1, %.loopexit ], [ %491, %490 ]
  %.0485.i52 = phi i32 [ %481, %.loopexit ], [ %492, %490 ]
  %.0487.i50.val = phi i32 [ %.0447.i44.in.in, %.loopexit ], [ %.val361, %490 ]
  %487 = zext nneg i32 %.0486.i51 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.0487.i50, i64 %487
  %489 = icmp ugt ptr %488, %468
  br i1 %489, label %.thread536, label %490, !prof !19

490:                                              ; preds = %486
  %491 = lshr i32 %.0485.i52, 6
  %492 = add nuw nsw i32 %.0485.i52, 1
  %.5452.i54.in = mul i32 %.0487.i50.val, -1640531535
  %.5452.i54 = lshr i32 %.5452.i54.in, 19
  %493 = zext nneg i32 %.5452.i54 to i64
  %494 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !17
  %496 = ptrtoint ptr %.0487.i50 to i64
  %497 = sub i64 %496, %482
  %498 = zext i16 %495 to i64
  %499 = getelementptr inbounds nuw i8, ptr %464, i64 %498
  %.val361 = load i32, ptr %488, align 1, !tbaa !15
  %500 = trunc i64 %497 to i16
  store i16 %500, ptr %494, align 2, !tbaa !17
  %.val360 = load i32, ptr %499, align 1, !tbaa !15
  %501 = icmp eq i32 %.val360, %.0487.i50.val
  br i1 %501, label %502, label %486

502:                                              ; preds = %490
  %503 = getelementptr inbounds nuw i8, ptr %464, i64 %498
  %504 = icmp samesign ugt i64 %498, %462
  br i1 %504, label %505, label %.critedge8.i83

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %.0487.i50, i64 -1
  %507 = load i8, ptr %506, align 1, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %503, i64 -1
  %509 = load i8, ptr %508, align 1, !tbaa !4
  %510 = icmp eq i8 %507, %509
  br i1 %510, label %.preheader, label %.critedge8.i83, !prof !19

.preheader:                                       ; preds = %505, %516
  %.9479.i112 = phi ptr [ %512, %516 ], [ %503, %505 ]
  %.5408.i113 = phi ptr [ %511, %516 ], [ %.0487.i50, %505 ]
  %511 = getelementptr i8, ptr %.5408.i113, i64 -1
  %512 = getelementptr inbounds i8, ptr %.9479.i112, i64 -1
  %513 = icmp ugt ptr %511, %.1421.i47
  %514 = icmp ugt ptr %512, %1
  %515 = and i1 %514, %513
  br i1 %515, label %516, label %.critedge8.i83.loopexit

516:                                              ; preds = %.preheader
  %517 = getelementptr inbounds i8, ptr %.5408.i113, i64 -2
  %518 = load i8, ptr %517, align 1, !tbaa !4
  %519 = getelementptr inbounds i8, ptr %.9479.i112, i64 -2
  %520 = load i8, ptr %519, align 1, !tbaa !4
  %521 = icmp eq i8 %518, %520
  br i1 %521, label %.preheader, label %.critedge8.i83.loopexit, !llvm.loop !20

.critedge8.i83.loopexit:                          ; preds = %.preheader, %516
  %.pre = ptrtoint ptr %511 to i64
  br label %.critedge8.i83

.critedge8.i83:                                   ; preds = %.critedge8.i83.loopexit, %505, %502
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i83.loopexit ], [ %496, %505 ], [ %496, %502 ]
  %.8478.i84 = phi ptr [ %512, %.critedge8.i83.loopexit ], [ %503, %505 ], [ %503, %502 ]
  %.4407.i85 = phi ptr [ %511, %.critedge8.i83.loopexit ], [ %.0487.i50, %505 ], [ %.0487.i50, %502 ]
  %522 = ptrtoint ptr %.1421.i47 to i64
  %523 = sub i64 %.pre-phi, %522
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %.1425.i46, i64 1
  %526 = and i64 %523, 4294967295
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = udiv i32 %524, 255
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = icmp ugt ptr %531, %471
  br i1 %532, label %LZ4_compress_generic.exit, label %533, !prof !19

533:                                              ; preds = %.critedge8.i83
  %534 = icmp ugt i32 %524, 14
  br i1 %534, label %535, label %548

535:                                              ; preds = %533
  %536 = add i32 %524, -15
  store i8 -16, ptr %.1425.i46, align 1, !tbaa !4
  %537 = icmp ugt i32 %536, 254
  br i1 %537, label %.lr.ph826.preheader, label %._crit_edge827

.lr.ph826.preheader:                              ; preds = %535
  %538 = trunc i64 %.pre-phi to i32
  %539 = add i32 %538, -270
  %540 = trunc i64 %522 to i32
  %541 = sub i32 %539, %540
  %542 = udiv i32 %541, 255
  %543 = zext nneg i32 %542 to i64
  %544 = add nuw nsw i64 %543, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %525, i8 -1, i64 %544, i1 false), !tbaa !4
  %scevgep978 = getelementptr i8, ptr %.1425.i46, i64 2
  %scevgep979 = getelementptr i8, ptr %scevgep978, i64 %543
  %545 = urem i32 %541, 255
  br label %._crit_edge827

._crit_edge827:                                   ; preds = %.lr.ph826.preheader, %535
  %.0459.i110.lcssa = phi i32 [ %536, %535 ], [ %545, %.lr.ph826.preheader ]
  %.4428.i111.lcssa = phi ptr [ %525, %535 ], [ %scevgep979, %.lr.ph826.preheader ]
  %546 = trunc nuw i32 %.0459.i110.lcssa to i8
  %547 = getelementptr inbounds nuw i8, ptr %.4428.i111.lcssa, i64 1
  store i8 %546, ptr %.4428.i111.lcssa, align 1, !tbaa !4
  br label %550

548:                                              ; preds = %533
  %.tr.i86 = trunc i64 %523 to i8
  %549 = shl nuw i8 %.tr.i86, 4
  store i8 %549, ptr %.1425.i46, align 1, !tbaa !4
  br label %550

550:                                              ; preds = %548, %._crit_edge827
  %.5429.i87 = phi ptr [ %547, %._crit_edge827 ], [ %525, %548 ]
  %551 = getelementptr inbounds nuw i8, ptr %.5429.i87, i64 %526
  br label %552

552:                                              ; preds = %552, %550
  %.09.i271 = phi ptr [ %.1421.i47, %550 ], [ %555, %552 ]
  %.0.i272 = phi ptr [ %.5429.i87, %550 ], [ %554, %552 ]
  %553 = load i64, ptr %.09.i271, align 1
  store i64 %553, ptr %.0.i272, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.0.i272, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.09.i271, i64 8
  %556 = icmp ult ptr %554, %551
  br i1 %556, label %552, label %LZ4_wildCopy8.exit273, !llvm.loop !22

LZ4_wildCopy8.exit273:                            ; preds = %552, %662
  %.0483.i91 = phi ptr [ %.8432.i100.ph, %662 ], [ %.1425.i46, %552 ]
  %.10480.i92 = phi ptr [ %659, %662 ], [ %.8478.i84, %552 ]
  %.6430.i94 = phi ptr [ %663, %662 ], [ %551, %552 ]
  %.6409.i97 = phi ptr [ %612, %662 ], [ %.4407.i85, %552 ]
  %557 = ptrtoint ptr %.6409.i97 to i64
  %558 = ptrtoint ptr %.10480.i92 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i16
  store i16 %560, ptr %.6430.i94, align 1, !tbaa !23
  %.7431.i98 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 2
  %561 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 4
  %563 = icmp ult ptr %561, %483
  br i1 %563, label %564, label %572, !prof !25

564:                                              ; preds = %LZ4_wildCopy8.exit273
  %.val372 = load i64, ptr %562, align 1, !tbaa !26
  %.val371 = load i64, ptr %561, align 1, !tbaa !26
  %.not.i317 = icmp eq i64 %.val372, %.val371
  br i1 %.not.i317, label %.thread508, label %567

.thread508:                                       ; preds = %564
  %565 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 12
  %566 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 12
  br label %572

567:                                              ; preds = %564
  %568 = xor i64 %.val371, %.val372
  %569 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %568, i1 true)
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = lshr i32 %570, 3
  br label %LZ4_count.exit321

572:                                              ; preds = %.thread508, %LZ4_wildCopy8.exit273
  %.049.i300 = phi ptr [ %562, %LZ4_wildCopy8.exit273 ], [ %566, %.thread508 ]
  %.044.i301 = phi ptr [ %561, %LZ4_wildCopy8.exit273 ], [ %565, %.thread508 ]
  %573 = icmp ult ptr %.044.i301, %483
  br i1 %573, label %.lr.ph833, label %._crit_edge834, !prof !29

.lr.ph833:                                        ; preds = %572, %582
  %.246.i304831 = phi ptr [ %583, %582 ], [ %.044.i301, %572 ]
  %.251.i303830 = phi ptr [ %584, %582 ], [ %.049.i300, %572 ]
  %.251.i303.val374 = load i64, ptr %.251.i303830, align 1, !tbaa !26
  %.246.i304.val373 = load i64, ptr %.246.i304831, align 1, !tbaa !26
  %.not59.i313 = icmp eq i64 %.251.i303.val374, %.246.i304.val373
  br i1 %.not59.i313, label %582, label %.thread512

.thread512:                                       ; preds = %.lr.ph833
  %574 = xor i64 %.246.i304.val373, %.251.i303.val374
  %575 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %574, i1 true)
  %576 = lshr i64 %575, 3
  %577 = getelementptr inbounds nuw i8, ptr %.246.i304831, i64 %576
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %561 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  br label %LZ4_count.exit321

582:                                              ; preds = %.lr.ph833
  %583 = getelementptr inbounds nuw i8, ptr %.246.i304831, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.251.i303830, i64 8
  %585 = icmp ult ptr %583, %483
  br i1 %585, label %.lr.ph833, label %._crit_edge834, !prof !30

._crit_edge834:                                   ; preds = %582, %572
  %.251.i303.lcssa = phi ptr [ %.049.i300, %572 ], [ %584, %582 ]
  %.246.i304.lcssa = phi ptr [ %.044.i301, %572 ], [ %583, %582 ]
  %586 = icmp ult ptr %.246.i304.lcssa, %484
  br i1 %586, label %587, label %592

587:                                              ; preds = %._crit_edge834
  %.251.i303.val = load i32, ptr %.251.i303.lcssa, align 1, !tbaa !15
  %.246.i304.val = load i32, ptr %.246.i304.lcssa, align 1, !tbaa !15
  %588 = icmp eq i32 %.251.i303.val, %.246.i304.val
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.246.i304.lcssa, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %.251.i303.lcssa, i64 4
  br label %592

592:                                              ; preds = %589, %587, %._crit_edge834
  %.453.i306 = phi ptr [ %591, %589 ], [ %.251.i303.lcssa, %587 ], [ %.251.i303.lcssa, %._crit_edge834 ]
  %.448.i307 = phi ptr [ %590, %589 ], [ %.246.i304.lcssa, %587 ], [ %.246.i304.lcssa, %._crit_edge834 ]
  %593 = icmp ult ptr %.448.i307, %485
  br i1 %593, label %594, label %599

594:                                              ; preds = %592
  %.453.i306.val = load i16, ptr %.453.i306, align 1, !tbaa !23
  %.448.i307.val = load i16, ptr %.448.i307, align 1, !tbaa !23
  %595 = icmp eq i16 %.453.i306.val, %.448.i307.val
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %.448.i307, i64 2
  %598 = getelementptr inbounds nuw i8, ptr %.453.i306, i64 2
  br label %599

599:                                              ; preds = %596, %594, %592
  %.554.i308 = phi ptr [ %598, %596 ], [ %.453.i306, %594 ], [ %.453.i306, %592 ]
  %.5.i309 = phi ptr [ %597, %596 ], [ %.448.i307, %594 ], [ %.448.i307, %592 ]
  %600 = icmp ult ptr %.5.i309, %469
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = load i8, ptr %.554.i308, align 1, !tbaa !4
  %603 = load i8, ptr %.5.i309, align 1, !tbaa !4
  %604 = icmp eq i8 %602, %603
  %spec.select.i312.idx = zext i1 %604 to i64
  %spec.select.i312 = getelementptr inbounds nuw i8, ptr %.5.i309, i64 %spec.select.i312.idx
  br label %605

605:                                              ; preds = %601, %599
  %.6.i310 = phi ptr [ %.5.i309, %599 ], [ %spec.select.i312, %601 ]
  %606 = ptrtoint ptr %.6.i310 to i64
  %607 = ptrtoint ptr %561 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  br label %LZ4_count.exit321

LZ4_count.exit321:                                ; preds = %.thread512, %567, %605
  %.2.i311 = phi i32 [ %609, %605 ], [ %571, %567 ], [ %581, %.thread512 ]
  %.2.i311.fr = freeze i32 %.2.i311
  %610 = zext i32 %.2.i311.fr to i64
  %611 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 8
  %614 = add i32 %.2.i311.fr, 240
  %615 = udiv i32 %614, 255
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 %616
  %618 = icmp ugt ptr %617, %471
  br i1 %618, label %LZ4_compress_generic.exit, label %619, !prof !19

619:                                              ; preds = %LZ4_count.exit321
  %620 = icmp ugt i32 %.2.i311.fr, 14
  %621 = load i8, ptr %.0483.i91, align 1, !tbaa !4
  br i1 %620, label %622, label %638

622:                                              ; preds = %619
  %623 = add i8 %621, 15
  store i8 %623, ptr %.0483.i91, align 1, !tbaa !4
  %624 = add i32 %.2.i311.fr, -15
  store i32 -1, ptr %.7431.i98, align 1, !tbaa !15
  %625 = icmp ugt i32 %624, 1019
  br i1 %625, label %.lr.ph840.preheader, label %._crit_edge841

.lr.ph840.preheader:                              ; preds = %622
  %scevgep980 = getelementptr i8, ptr %.6430.i94, i64 6
  %626 = add i32 %.2.i311.fr, -1035
  %627 = udiv i32 %626, 1020
  %628 = shl nuw nsw i32 %627, 2
  %629 = zext nneg i32 %628 to i64
  %630 = add nuw nsw i64 %629, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep980, i8 -1, i64 %630, i1 false), !tbaa !15
  %scevgep982 = getelementptr i8, ptr %scevgep980, i64 %629
  %631 = urem i32 %626, 1020
  br label %._crit_edge841

._crit_edge841:                                   ; preds = %.lr.ph840.preheader, %622
  %.3458.i108.lcssa = phi i32 [ %624, %622 ], [ %631, %.lr.ph840.preheader ]
  %.9433.i109.lcssa = phi ptr [ %.7431.i98, %622 ], [ %scevgep982, %.lr.ph840.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i108.lcssa to i16
  %632 = udiv i16 %.lhs.trunc, 255
  %633 = zext nneg i16 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.9433.i109.lcssa, i64 %633
  %635 = urem i16 %.lhs.trunc, 255
  %636 = trunc nuw i16 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store i8 %636, ptr %634, align 1, !tbaa !4
  br label %641

638:                                              ; preds = %619
  %639 = trunc nuw nsw i32 %.2.i311.fr to i8
  %640 = add i8 %621, %639
  store i8 %640, ptr %.0483.i91, align 1, !tbaa !4
  br label %641

641:                                              ; preds = %638, %._crit_edge841
  %.8432.i100.ph = phi ptr [ %.7431.i98, %638 ], [ %637, %._crit_edge841 ]
  %.not524.i101 = icmp ult ptr %612, %468
  br i1 %.not524.i101, label %642, label %.thread536

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %.val359 = load i32, ptr %643, align 1, !tbaa !15
  %644 = mul i32 %.val359, -1640531535
  %645 = lshr i32 %644, 19
  %646 = ptrtoint ptr %643 to i64
  %647 = sub i64 %646, %482
  %648 = trunc i64 %647 to i16
  %649 = zext nneg i32 %645 to i64
  %650 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %649
  store i16 %648, ptr %650, align 2, !tbaa !17
  %.val358 = load i32, ptr %612, align 1, !tbaa !15
  %651 = mul i32 %.val358, -1640531535
  %652 = lshr i32 %651, 19
  %653 = ptrtoint ptr %612 to i64
  %654 = sub i64 %653, %482
  %655 = zext nneg i32 %652 to i64
  %656 = getelementptr inbounds nuw i16, ptr %.0.i396, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !17
  %658 = zext i16 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %464, i64 %658
  %660 = trunc i64 %654 to i16
  store i16 %660, ptr %656, align 2, !tbaa !17
  %.val357 = load i32, ptr %659, align 1, !tbaa !15
  %661 = icmp eq i32 %.val357, %.val358
  br i1 %661, label %662, label %.loopexit

662:                                              ; preds = %642
  %663 = getelementptr inbounds nuw i8, ptr %.8432.i100.ph, i64 1
  store i8 0, ptr %.8432.i100.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit273

.thread536:                                       ; preds = %486, %641, %459
  %.0424.i70 = phi ptr [ %2, %459 ], [ %.8432.i100.ph, %641 ], [ %.1425.i46, %486 ]
  %.0420.i71 = phi ptr [ %1, %459 ], [ %612, %641 ], [ %.1421.i47, %486 ]
  %664 = ptrtoint ptr %467 to i64
  %665 = ptrtoint ptr %.0420.i71 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %.0424.i70, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %669 = add i64 %666, 240
  %670 = udiv i64 %669, 255
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 %670
  %672 = icmp ugt ptr %671, %471
  br i1 %672, label %LZ4_compress_generic.exit, label %673

673:                                              ; preds = %.thread536
  %674 = icmp ugt i64 %666, 14
  br i1 %674, label %675, label %686

675:                                              ; preds = %673
  %676 = add i64 %666, -15
  store i8 -16, ptr %.0424.i70, align 1, !tbaa !4
  %.14.i82844 = getelementptr i8, ptr %.0424.i70, i64 1
  %677 = icmp ugt i64 %676, 254
  br i1 %677, label %.lr.ph848.preheader, label %._crit_edge849

.lr.ph848.preheader:                              ; preds = %675
  %678 = add i64 %7, %466
  %679 = add i64 %678, -270
  %680 = sub i64 %679, %665
  %681 = udiv i64 %680, 255
  %682 = add nuw nsw i64 %681, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i82844, i8 -1, i64 %682, i1 false), !tbaa !4
  %.neg999 = mul i64 %681, -255
  %683 = add i64 %.neg999, %680
  %684 = getelementptr i8, ptr %.0424.i70, i64 %681
  %scevgep983 = getelementptr i8, ptr %684, i64 2
  br label %._crit_edge849

._crit_edge849:                                   ; preds = %.lr.ph848.preheader, %675
  %.0.i81.lcssa = phi i64 [ %676, %675 ], [ %683, %.lr.ph848.preheader ]
  %.14.i82.lcssa = phi ptr [ %.14.i82844, %675 ], [ %scevgep983, %.lr.ph848.preheader ]
  %685 = trunc nuw i64 %.0.i81.lcssa to i8
  store i8 %685, ptr %.14.i82.lcssa, align 1, !tbaa !4
  br label %688

686:                                              ; preds = %673
  %.0400.tr.i73 = trunc nuw nsw i64 %666 to i8
  %687 = shl nuw i8 %.0400.tr.i73, 4
  store i8 %687, ptr %.0424.i70, align 1, !tbaa !4
  br label %688

688:                                              ; preds = %._crit_edge849, %686
  %.14.pn.i74 = phi ptr [ %.14.i82.lcssa, %._crit_edge849 ], [ %.0424.i70, %686 ]
  %.15.i75 = getelementptr inbounds nuw i8, ptr %.14.pn.i74, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i75, ptr align 1 %.0420.i71, i64 %666, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %.15.i75, i64 %666
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %2 to i64
  %692 = sub i64 %690, %691
  %693 = trunc i64 %692 to i32
  br label %LZ4_compress_generic.exit

694:                                              ; preds = %452
  br i1 %12, label %LZ4_compress_generic.exit, label %.lr.ph779.lr.ph

.lr.ph779.lr.ph:                                  ; preds = %694
  %695 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16400
  %696 = load i32, ptr %695, align 8, !tbaa !7
  %697 = zext i32 %696 to i64
  %698 = sub nsw i64 0, %697
  %699 = getelementptr inbounds i8, ptr %1, i64 %698
  %.in516.i = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16408
  %700 = load i32, ptr %.in516.i, align 8, !tbaa !13
  %701 = zext nneg i32 %3 to i64
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -11
  %704 = getelementptr inbounds i8, ptr %702, i64 -5
  %705 = sext i32 %4 to i64
  %706 = getelementptr inbounds i8, ptr %2, i64 %705
  %707 = add i32 %700, %3
  store i32 %707, ptr %.in516.i, align 8, !tbaa !13
  %708 = add i32 %696, %3
  store i32 %708, ptr %695, align 8, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 16404
  store i32 2, ptr %709, align 4, !tbaa !14
  %.val394 = load i64, ptr %1, align 1, !tbaa !26
  %710 = mul i64 %.val394, -3523014627271114752
  %711 = lshr i64 %710, 52
  %712 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %711
  store i32 %696, ptr %712, align 4, !tbaa !31
  %713 = shl nuw nsw i32 %spec.store.select1, 6
  %714 = ptrtoint ptr %699 to i64
  %715 = or disjoint i32 %713, 1
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i806 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %717 = getelementptr inbounds i8, ptr %702, i64 -12
  %718 = getelementptr inbounds i8, ptr %702, i64 -8
  %719 = getelementptr inbounds i8, ptr %702, i64 -6
  br label %.lr.ph779

.lr.ph779:                                        ; preds = %.lr.ph779.lr.ph, %904
  %720 = phi ptr [ %716, %.lr.ph779.lr.ph ], [ %905, %904 ]
  %.1404.i810 = phi ptr [ %.1404.i806, %.lr.ph779.lr.ph ], [ %.1404.i, %904 ]
  %.1421.i809 = phi ptr [ %1, %.lr.ph779.lr.ph ], [ %852, %904 ]
  %.1425.i808 = phi ptr [ %2, %.lr.ph779.lr.ph ], [ %.8432.i.ph, %904 ]
  %.0447.i.in.in.in811 = load i64, ptr %.1404.i810, align 1, !tbaa !26
  br label %721

721:                                              ; preds = %.lr.ph779, %736
  %722 = phi i32 [ %spec.store.select1, %.lr.ph779 ], [ %740, %736 ]
  %723 = phi i32 [ %715, %.lr.ph779 ], [ %739, %736 ]
  %724 = phi ptr [ %720, %.lr.ph779 ], [ %738, %736 ]
  %.5452.i.in.in.in777 = phi i64 [ %.0447.i.in.in.in811, %.lr.ph779 ], [ %.val392, %736 ]
  %.0487.i776 = phi ptr [ %.1404.i810, %.lr.ph779 ], [ %724, %736 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in777, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %725 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %.5452.i.in
  %726 = load i32, ptr %725, align 4, !tbaa !31
  %727 = ptrtoint ptr %.0487.i776 to i64
  %728 = sub i64 %727, %714
  %729 = trunc i64 %728 to i32
  %.val392 = load i64, ptr %724, align 1, !tbaa !26
  store i32 %729, ptr %725, align 4, !tbaa !31
  %730 = add i32 %726, 65535
  %731 = icmp ult i32 %730, %729
  br i1 %731, label %736, label %732

732:                                              ; preds = %721
  %733 = zext i32 %726 to i64
  %734 = getelementptr inbounds nuw i8, ptr %699, i64 %733
  %.val366 = load i32, ptr %734, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i776, align 1, !tbaa !15
  %735 = icmp eq i32 %.val366, %.0487.i.val
  br i1 %735, label %742, label %736

736:                                              ; preds = %721, %732
  %737 = zext nneg i32 %722 to i64
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 %737
  %739 = add nuw nsw i32 %723, 1
  %740 = lshr i32 %723, 6
  %741 = icmp ugt ptr %738, %703
  br i1 %741, label %.loopexit631, label %721, !prof !32

742:                                              ; preds = %732
  %743 = getelementptr inbounds nuw i8, ptr %699, i64 %733
  %744 = icmp ugt i32 %726, %696
  br i1 %744, label %745, label %.critedge8.i

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %.0487.i776, i64 -1
  %747 = load i8, ptr %746, align 1, !tbaa !4
  %748 = getelementptr inbounds i8, ptr %743, i64 -1
  %749 = load i8, ptr %748, align 1, !tbaa !4
  %750 = icmp eq i8 %747, %749
  br i1 %750, label %.preheader632, label %.critedge8.i, !prof !19

.preheader632:                                    ; preds = %745, %756
  %.9479.i = phi ptr [ %752, %756 ], [ %743, %745 ]
  %.5408.i = phi ptr [ %751, %756 ], [ %.0487.i776, %745 ]
  %751 = getelementptr i8, ptr %.5408.i, i64 -1
  %752 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %753 = icmp ugt ptr %751, %.1421.i809
  %754 = icmp ugt ptr %752, %1
  %755 = and i1 %754, %753
  br i1 %755, label %756, label %.critedge8.i.loopexit

756:                                              ; preds = %.preheader632
  %757 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %758 = load i8, ptr %757, align 1, !tbaa !4
  %759 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %760 = load i8, ptr %759, align 1, !tbaa !4
  %761 = icmp eq i8 %758, %760
  br i1 %761, label %.preheader632, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader632, %756
  %.pre984 = ptrtoint ptr %751 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %745, %742
  %.pre-phi985 = phi i64 [ %.pre984, %.critedge8.i.loopexit ], [ %727, %745 ], [ %727, %742 ]
  %.8478.i = phi ptr [ %752, %.critedge8.i.loopexit ], [ %743, %745 ], [ %743, %742 ]
  %.4407.i = phi ptr [ %751, %.critedge8.i.loopexit ], [ %.0487.i776, %745 ], [ %.0487.i776, %742 ]
  %762 = ptrtoint ptr %.1421.i809 to i64
  %763 = sub i64 %.pre-phi985, %762
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds nuw i8, ptr %.1425.i808, i64 1
  %766 = and i64 %763, 4294967295
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = udiv i32 %764, 255
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  %772 = icmp ugt ptr %771, %706
  br i1 %772, label %LZ4_compress_generic.exit, label %773, !prof !19

773:                                              ; preds = %.critedge8.i
  %774 = icmp ugt i32 %764, 14
  br i1 %774, label %775, label %788

775:                                              ; preds = %773
  %776 = add i32 %764, -15
  store i8 -16, ptr %.1425.i808, align 1, !tbaa !4
  %777 = icmp ugt i32 %776, 254
  br i1 %777, label %.lr.ph788.preheader, label %._crit_edge789

.lr.ph788.preheader:                              ; preds = %775
  %778 = trunc i64 %.pre-phi985 to i32
  %779 = add i32 %778, -270
  %780 = trunc i64 %762 to i32
  %781 = sub i32 %779, %780
  %782 = udiv i32 %781, 255
  %783 = zext nneg i32 %782 to i64
  %784 = add nuw nsw i64 %783, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %765, i8 -1, i64 %784, i1 false), !tbaa !4
  %scevgep972 = getelementptr i8, ptr %.1425.i808, i64 2
  %scevgep973 = getelementptr i8, ptr %scevgep972, i64 %783
  %785 = urem i32 %781, 255
  br label %._crit_edge789

._crit_edge789:                                   ; preds = %.lr.ph788.preheader, %775
  %.0459.i.lcssa = phi i32 [ %776, %775 ], [ %785, %.lr.ph788.preheader ]
  %.4428.i.lcssa = phi ptr [ %765, %775 ], [ %scevgep973, %.lr.ph788.preheader ]
  %786 = trunc nuw i32 %.0459.i.lcssa to i8
  %787 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %786, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %790

788:                                              ; preds = %773
  %.tr.i = trunc i64 %763 to i8
  %789 = shl nuw i8 %.tr.i, 4
  store i8 %789, ptr %.1425.i808, align 1, !tbaa !4
  br label %790

790:                                              ; preds = %788, %._crit_edge789
  %.5429.i = phi ptr [ %787, %._crit_edge789 ], [ %765, %788 ]
  %791 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %766
  br label %792

792:                                              ; preds = %792, %790
  %.09.i274 = phi ptr [ %.1421.i809, %790 ], [ %795, %792 ]
  %.0.i275 = phi ptr [ %.5429.i, %790 ], [ %794, %792 ]
  %793 = load i64, ptr %.09.i274, align 1
  store i64 %793, ptr %.0.i275, align 1
  %794 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %.09.i274, i64 8
  %796 = icmp ult ptr %794, %791
  br i1 %796, label %792, label %LZ4_wildCopy8.exit276, !llvm.loop !22

LZ4_wildCopy8.exit276:                            ; preds = %792, %902
  %.0483.i = phi ptr [ %.8432.i.ph, %902 ], [ %.1425.i808, %792 ]
  %.10480.i = phi ptr [ %898, %902 ], [ %.8478.i, %792 ]
  %.6430.i = phi ptr [ %903, %902 ], [ %791, %792 ]
  %.6409.i = phi ptr [ %852, %902 ], [ %.4407.i, %792 ]
  %797 = ptrtoint ptr %.6409.i to i64
  %798 = ptrtoint ptr %.10480.i to i64
  %799 = sub i64 %797, %798
  %800 = trunc i64 %799 to i16
  store i16 %800, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %801 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %803 = icmp ult ptr %801, %717
  br i1 %803, label %804, label %812, !prof !25

804:                                              ; preds = %LZ4_wildCopy8.exit276
  %.val368 = load i64, ptr %802, align 1, !tbaa !26
  %.val367 = load i64, ptr %801, align 1, !tbaa !26
  %.not.i339 = icmp eq i64 %.val368, %.val367
  br i1 %.not.i339, label %.thread570, label %807

.thread570:                                       ; preds = %804
  %805 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %806 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %812

807:                                              ; preds = %804
  %808 = xor i64 %.val367, %.val368
  %809 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %808, i1 true)
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = lshr i32 %810, 3
  br label %LZ4_count.exit343

812:                                              ; preds = %.thread570, %LZ4_wildCopy8.exit276
  %.049.i322 = phi ptr [ %802, %LZ4_wildCopy8.exit276 ], [ %806, %.thread570 ]
  %.044.i323 = phi ptr [ %801, %LZ4_wildCopy8.exit276 ], [ %805, %.thread570 ]
  %813 = icmp ult ptr %.044.i323, %717
  br i1 %813, label %.lr.ph795, label %._crit_edge796, !prof !29

.lr.ph795:                                        ; preds = %812, %822
  %.246.i326793 = phi ptr [ %823, %822 ], [ %.044.i323, %812 ]
  %.251.i325792 = phi ptr [ %824, %822 ], [ %.049.i322, %812 ]
  %.251.i325.val370 = load i64, ptr %.251.i325792, align 1, !tbaa !26
  %.246.i326.val369 = load i64, ptr %.246.i326793, align 1, !tbaa !26
  %.not59.i335 = icmp eq i64 %.251.i325.val370, %.246.i326.val369
  br i1 %.not59.i335, label %822, label %.thread574

.thread574:                                       ; preds = %.lr.ph795
  %814 = xor i64 %.246.i326.val369, %.251.i325.val370
  %815 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %814, i1 true)
  %816 = lshr i64 %815, 3
  %817 = getelementptr inbounds nuw i8, ptr %.246.i326793, i64 %816
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %801 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  br label %LZ4_count.exit343

822:                                              ; preds = %.lr.ph795
  %823 = getelementptr inbounds nuw i8, ptr %.246.i326793, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.251.i325792, i64 8
  %825 = icmp ult ptr %823, %717
  br i1 %825, label %.lr.ph795, label %._crit_edge796, !prof !30

._crit_edge796:                                   ; preds = %822, %812
  %.251.i325.lcssa = phi ptr [ %.049.i322, %812 ], [ %824, %822 ]
  %.246.i326.lcssa = phi ptr [ %.044.i323, %812 ], [ %823, %822 ]
  %826 = icmp ult ptr %.246.i326.lcssa, %718
  br i1 %826, label %827, label %832

827:                                              ; preds = %._crit_edge796
  %.251.i325.val = load i32, ptr %.251.i325.lcssa, align 1, !tbaa !15
  %.246.i326.val = load i32, ptr %.246.i326.lcssa, align 1, !tbaa !15
  %828 = icmp eq i32 %.251.i325.val, %.246.i326.val
  br i1 %828, label %829, label %832

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %.246.i326.lcssa, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %.251.i325.lcssa, i64 4
  br label %832

832:                                              ; preds = %829, %827, %._crit_edge796
  %.453.i328 = phi ptr [ %831, %829 ], [ %.251.i325.lcssa, %827 ], [ %.251.i325.lcssa, %._crit_edge796 ]
  %.448.i329 = phi ptr [ %830, %829 ], [ %.246.i326.lcssa, %827 ], [ %.246.i326.lcssa, %._crit_edge796 ]
  %833 = icmp ult ptr %.448.i329, %719
  br i1 %833, label %834, label %839

834:                                              ; preds = %832
  %.453.i328.val = load i16, ptr %.453.i328, align 1, !tbaa !23
  %.448.i329.val = load i16, ptr %.448.i329, align 1, !tbaa !23
  %835 = icmp eq i16 %.453.i328.val, %.448.i329.val
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.448.i329, i64 2
  %838 = getelementptr inbounds nuw i8, ptr %.453.i328, i64 2
  br label %839

839:                                              ; preds = %836, %834, %832
  %.554.i330 = phi ptr [ %838, %836 ], [ %.453.i328, %834 ], [ %.453.i328, %832 ]
  %.5.i331 = phi ptr [ %837, %836 ], [ %.448.i329, %834 ], [ %.448.i329, %832 ]
  %840 = icmp ult ptr %.5.i331, %704
  br i1 %840, label %841, label %845

841:                                              ; preds = %839
  %842 = load i8, ptr %.554.i330, align 1, !tbaa !4
  %843 = load i8, ptr %.5.i331, align 1, !tbaa !4
  %844 = icmp eq i8 %842, %843
  %spec.select.i334.idx = zext i1 %844 to i64
  %spec.select.i334 = getelementptr inbounds nuw i8, ptr %.5.i331, i64 %spec.select.i334.idx
  br label %845

845:                                              ; preds = %841, %839
  %.6.i332 = phi ptr [ %.5.i331, %839 ], [ %spec.select.i334, %841 ]
  %846 = ptrtoint ptr %.6.i332 to i64
  %847 = ptrtoint ptr %801 to i64
  %848 = sub i64 %846, %847
  %849 = trunc i64 %848 to i32
  br label %LZ4_count.exit343

LZ4_count.exit343:                                ; preds = %.thread574, %807, %845
  %.2.i333 = phi i32 [ %849, %845 ], [ %811, %807 ], [ %821, %.thread574 ]
  %.2.i333.fr = freeze i32 %.2.i333
  %850 = zext i32 %.2.i333.fr to i64
  %851 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %854 = add i32 %.2.i333.fr, 240
  %855 = udiv i32 %854, 255
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 %856
  %858 = icmp ugt ptr %857, %706
  br i1 %858, label %LZ4_compress_generic.exit, label %859, !prof !19

859:                                              ; preds = %LZ4_count.exit343
  %860 = icmp ugt i32 %.2.i333.fr, 14
  %861 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %860, label %862, label %878

862:                                              ; preds = %859
  %863 = add i8 %861, 15
  store i8 %863, ptr %.0483.i, align 1, !tbaa !4
  %864 = add i32 %.2.i333.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %865 = icmp ugt i32 %864, 1019
  br i1 %865, label %.lr.ph802.preheader, label %._crit_edge803

.lr.ph802.preheader:                              ; preds = %862
  %scevgep974 = getelementptr i8, ptr %.6430.i, i64 6
  %866 = add i32 %.2.i333.fr, -1035
  %867 = udiv i32 %866, 1020
  %868 = shl nuw nsw i32 %867, 2
  %869 = zext nneg i32 %868 to i64
  %870 = add nuw nsw i64 %869, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep974, i8 -1, i64 %870, i1 false), !tbaa !15
  %scevgep976 = getelementptr i8, ptr %scevgep974, i64 %869
  %871 = urem i32 %866, 1020
  br label %._crit_edge803

._crit_edge803:                                   ; preds = %.lr.ph802.preheader, %862
  %.3458.i.lcssa = phi i32 [ %864, %862 ], [ %871, %.lr.ph802.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %862 ], [ %scevgep976, %.lr.ph802.preheader ]
  %.lhs.trunc616 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %872 = udiv i16 %.lhs.trunc616, 255
  %873 = zext nneg i16 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %873
  %875 = urem i16 %.lhs.trunc616, 255
  %876 = trunc nuw i16 %875 to i8
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 1
  store i8 %876, ptr %874, align 1, !tbaa !4
  br label %881

878:                                              ; preds = %859
  %879 = trunc nuw nsw i32 %.2.i333.fr to i8
  %880 = add i8 %861, %879
  store i8 %880, ptr %.0483.i, align 1, !tbaa !4
  br label %881

881:                                              ; preds = %878, %._crit_edge803
  %.8432.i.ph = phi ptr [ %.7431.i, %878 ], [ %877, %._crit_edge803 ]
  %.not524.i = icmp ult ptr %852, %703
  br i1 %.not524.i, label %882, label %.loopexit631

882:                                              ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %851, i64 2
  %.val391 = load i64, ptr %883, align 1, !tbaa !26
  %884 = mul i64 %.val391, -3523014627271114752
  %885 = lshr i64 %884, 52
  %886 = ptrtoint ptr %883 to i64
  %887 = sub i64 %886, %714
  %888 = trunc i64 %887 to i32
  %889 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %885
  store i32 %888, ptr %889, align 4, !tbaa !31
  %.val390 = load i64, ptr %852, align 1, !tbaa !26
  %890 = mul i64 %.val390, -3523014627271114752
  %891 = lshr i64 %890, 52
  %892 = ptrtoint ptr %852 to i64
  %893 = sub i64 %892, %714
  %894 = trunc i64 %893 to i32
  %895 = getelementptr inbounds nuw i32, ptr %.0.i396, i64 %891
  %896 = load i32, ptr %895, align 4, !tbaa !31
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %699, i64 %897
  store i32 %894, ptr %895, align 4, !tbaa !31
  %899 = add i32 %896, 65535
  %.not527.i = icmp ult i32 %899, %894
  br i1 %.not527.i, label %904, label %900

900:                                              ; preds = %882
  %.val365 = load i32, ptr %898, align 1, !tbaa !15
  %.val364 = load i32, ptr %852, align 1, !tbaa !15
  %901 = icmp eq i32 %.val365, %.val364
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit276

904:                                              ; preds = %900, %882
  %.1404.i = getelementptr inbounds nuw i8, ptr %851, i64 5
  %905 = getelementptr inbounds nuw i8, ptr %851, i64 6
  %906 = icmp ugt ptr %905, %703
  br i1 %906, label %.loopexit631, label %.lr.ph779, !prof !33

.loopexit631:                                     ; preds = %904, %736, %881
  %.2426.i.ph = phi ptr [ %.8432.i.ph, %881 ], [ %.1425.i808, %736 ], [ %.8432.i.ph, %904 ]
  %.2422.i.ph = phi ptr [ %852, %881 ], [ %.1421.i809, %736 ], [ %852, %904 ]
  %907 = ptrtoint ptr %702 to i64
  %908 = ptrtoint ptr %.2422.i.ph to i64
  %909 = sub i64 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %.2426.i.ph, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %912 = add i64 %909, 240
  %913 = udiv i64 %912, 255
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 %913
  %915 = icmp ugt ptr %914, %706
  br i1 %915, label %LZ4_compress_generic.exit, label %916

916:                                              ; preds = %.loopexit631
  %917 = icmp ugt i64 %909, 14
  br i1 %917, label %918, label %929

918:                                              ; preds = %916
  %919 = add i64 %909, -15
  store i8 -16, ptr %.2426.i.ph, align 1, !tbaa !4
  %.14.i814 = getelementptr i8, ptr %.2426.i.ph, i64 1
  %920 = icmp ugt i64 %919, 254
  br i1 %920, label %.lr.ph818.preheader, label %._crit_edge819

.lr.ph818.preheader:                              ; preds = %918
  %921 = add i64 %7, %701
  %922 = add i64 %921, -270
  %923 = sub i64 %922, %908
  %924 = udiv i64 %923, 255
  %925 = add nuw nsw i64 %924, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i814, i8 -1, i64 %925, i1 false), !tbaa !4
  %.neg996 = mul i64 %924, -255
  %926 = add i64 %.neg996, %923
  %927 = getelementptr i8, ptr %.2426.i.ph, i64 %924
  %scevgep977 = getelementptr i8, ptr %927, i64 2
  br label %._crit_edge819

._crit_edge819:                                   ; preds = %.lr.ph818.preheader, %918
  %.0.i38.lcssa = phi i64 [ %919, %918 ], [ %926, %.lr.ph818.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i814, %918 ], [ %scevgep977, %.lr.ph818.preheader ]
  %928 = trunc nuw i64 %.0.i38.lcssa to i8
  store i8 %928, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %931

929:                                              ; preds = %916
  %.0400.tr.i = trunc nuw nsw i64 %909 to i8
  %930 = shl nuw i8 %.0400.tr.i, 4
  store i8 %930, ptr %.2426.i.ph, align 1, !tbaa !4
  br label %931

931:                                              ; preds = %._crit_edge819, %929
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge819 ], [ %.2426.i.ph, %929 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.2422.i.ph, i64 %909, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %909
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %2 to i64
  %935 = sub i64 %933, %934
  %936 = trunc i64 %935 to i32
  br label %LZ4_compress_generic.exit

LZ4_compress_generic.exit:                        ; preds = %.critedge8.i, %LZ4_count.exit343, %.critedge8.i83, %LZ4_count.exit321, %694, %.loopexit631, %931, %458, %456, %453, %.thread536, %688, %LZ4_compress_generic_validated.exit190, %234, %LZ4_compress_generic_validated.exit266, %23, %20
  %.0 = phi i32 [ %233, %LZ4_compress_generic_validated.exit266 ], [ 0, %20 ], [ 1, %23 ], [ %451, %LZ4_compress_generic_validated.exit190 ], [ 0, %234 ], [ 0, %453 ], [ 0, %456 ], [ 1, %458 ], [ %693, %688 ], [ 0, %.thread536 ], [ 0, %694 ], [ %936, %931 ], [ 0, %.loopexit631 ], [ 0, %LZ4_count.exit321 ], [ 0, %.critedge8.i83 ], [ 0, %LZ4_count.exit343 ], [ 0, %.critedge8.i ]
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
  br i1 %.not, label %680, label %17

17:                                               ; preds = %LZ4_compressBound.exit
  br i1 %14, label %18, label %457

18:                                               ; preds = %17
  switch i32 %16, label %LZ4_prepareTable.exit.thread [
    i32 0, label %.LZ4_prepareTable.exit_crit_edge
    i32 3, label %19
  ]

.LZ4_prepareTable.exit_crit_edge:                 ; preds = %18
  %.phi.trans.insert1561 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1562 = load i32, ptr %.phi.trans.insert1561, align 8, !tbaa !7
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
  br label %253

LZ4_prepareTable.exit:                            ; preds = %.LZ4_prepareTable.exit_crit_edge, %19
  %26 = phi i32 [ %.pre1562, %.LZ4_prepareTable.exit_crit_edge ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %29, align 8, !tbaa !13
  %.not56 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not56, label %253, label %30

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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -11
  %41 = getelementptr inbounds i8, ptr %39, i64 -5
  store i32 %3, ptr %29, align 8, !tbaa !13
  %42 = add i32 %26, %3
  store i32 %42, ptr %27, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %43 = icmp samesign ult i32 %3, 13
  br i1 %43, label %.thread682, label %.lr.ph1159.lr.ph

.lr.ph1159.lr.ph:                                 ; preds = %34
  %.val609 = load i32, ptr %1, align 1, !tbaa !15
  %44 = mul i32 %.val609, -1640531535
  %45 = lshr i32 %44, 19
  %46 = trunc i32 %26 to i16
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw i16, ptr %0, i64 %47
  store i16 %46, ptr %48, align 2, !tbaa !17
  %49 = shl nuw nsw i32 %spec.store.select1, 6
  %50 = ptrtoint ptr %37 to i64
  %51 = or disjoint i32 %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = getelementptr inbounds i8, ptr %39, i64 -12
  %54 = getelementptr inbounds i8, ptr %39, i64 -8
  %55 = getelementptr inbounds i8, ptr %39, i64 -6
  br label %.lr.ph1159

.lr.ph1159:                                       ; preds = %.lr.ph1159.lr.ph, %228
  %56 = phi ptr [ %52, %.lr.ph1159.lr.ph ], [ %229, %228 ]
  %.1421.i1189 = phi ptr [ %1, %.lr.ph1159.lr.ph ], [ %203, %228 ]
  %.1425.i1188 = phi ptr [ %2, %.lr.ph1159.lr.ph ], [ %.8432.i, %228 ]
  %.1404.i1190 = getelementptr inbounds nuw i8, ptr %.1421.i1189, i64 1
  %.0447.i.in.in1191 = load i32, ptr %.1404.i1190, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %.lr.ph1159, %73
  %58 = phi i32 [ %spec.store.select1, %.lr.ph1159 ], [ %77, %73 ]
  %59 = phi i32 [ %51, %.lr.ph1159 ], [ %76, %73 ]
  %60 = phi ptr [ %56, %.lr.ph1159 ], [ %75, %73 ]
  %.5452.i.in.in1157 = phi i32 [ %.0447.i.in.in1191, %.lr.ph1159 ], [ %.val607, %73 ]
  %.0487.i1156 = phi ptr [ %.1404.i1190, %.lr.ph1159 ], [ %60, %73 ]
  %.5452.i.in = mul i32 %.5452.i.in.in1157, -1640531535
  %.5452.i = lshr i32 %.5452.i.in, 19
  %61 = zext nneg i32 %.5452.i to i64
  %62 = getelementptr inbounds nuw i16, ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = zext i16 %63 to i32
  %65 = ptrtoint ptr %.0487.i1156 to i64
  %66 = sub i64 %65, %50
  %.val607 = load i32, ptr %60, align 1, !tbaa !15
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr %62, align 2, !tbaa !17
  %68 = icmp ugt i32 %26, %64
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 %70
  %.val606 = load i32, ptr %71, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i1156, align 1, !tbaa !15
  %72 = icmp eq i32 %.val606, %.0487.i.val
  br i1 %72, label %79, label %73

73:                                               ; preds = %57, %69
  %74 = zext nneg i32 %58 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %76 = add nuw nsw i32 %59, 1
  %77 = lshr i32 %59, 6
  %78 = icmp ugt ptr %75, %40
  br i1 %78, label %.thread682, label %57, !prof !32

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 %70
  %81 = icmp samesign ugt i64 %70, %35
  br i1 %81, label %82, label %.critedge8.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.0487.i1156, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %80, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %.preheader1013, label %.critedge8.i, !prof !19

.preheader1013:                                   ; preds = %82, %93
  %.9479.i = phi ptr [ %89, %93 ], [ %80, %82 ]
  %.5408.i = phi ptr [ %88, %93 ], [ %.0487.i1156, %82 ]
  %88 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %89 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %90 = icmp ugt ptr %88, %.1421.i1189
  %91 = icmp ugt ptr %89, %1
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %.critedge8.i.loopexit

93:                                               ; preds = %.preheader1013
  %94 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %.preheader1013, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader1013, %93
  %.pre1575 = ptrtoint ptr %88 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %82, %79
  %.pre-phi1576 = phi i64 [ %.pre1575, %.critedge8.i.loopexit ], [ %65, %82 ], [ %65, %79 ]
  %.8478.i = phi ptr [ %89, %.critedge8.i.loopexit ], [ %80, %82 ], [ %80, %79 ]
  %.4407.i = phi ptr [ %88, %.critedge8.i.loopexit ], [ %.0487.i1156, %82 ], [ %.0487.i1156, %79 ]
  %99 = ptrtoint ptr %.1421.i1189 to i64
  %100 = sub i64 %.pre-phi1576, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr i8, ptr %.1425.i1188, i64 1
  %103 = icmp ugt i32 %101, 14
  br i1 %103, label %104, label %117

104:                                              ; preds = %.critedge8.i
  %105 = add i32 %101, -15
  store i8 -16, ptr %.1425.i1188, align 1, !tbaa !4
  %106 = icmp ugt i32 %105, 254
  br i1 %106, label %.lr.ph1168.preheader, label %._crit_edge1169

.lr.ph1168.preheader:                             ; preds = %104
  %107 = trunc i64 %.pre-phi1576 to i32
  %108 = add i32 %107, -270
  %109 = trunc i64 %99 to i32
  %110 = sub i32 %108, %109
  %.fr1580 = freeze i32 %110
  %111 = udiv i32 %.fr1580, 255
  %112 = zext nneg i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %102, i8 -1, i64 %113, i1 false), !tbaa !4
  %scevgep1530 = getelementptr i8, ptr %.1425.i1188, i64 2
  %scevgep1531 = getelementptr i8, ptr %scevgep1530, i64 %112
  %114 = urem i32 %.fr1580, 255
  br label %._crit_edge1169

._crit_edge1169:                                  ; preds = %.lr.ph1168.preheader, %104
  %.0459.i.lcssa = phi i32 [ %105, %104 ], [ %114, %.lr.ph1168.preheader ]
  %.4428.i.lcssa = phi ptr [ %102, %104 ], [ %scevgep1531, %.lr.ph1168.preheader ]
  %115 = trunc nuw i32 %.0459.i.lcssa to i8
  %116 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %115, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %119

117:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %100 to i8
  %118 = shl nuw i8 %.tr.i, 4
  store i8 %118, ptr %.1425.i1188, align 1, !tbaa !4
  br label %119

119:                                              ; preds = %117, %._crit_edge1169
  %.5429.i = phi ptr [ %116, %._crit_edge1169 ], [ %102, %117 ]
  %120 = and i64 %100, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %120
  br label %122

122:                                              ; preds = %122, %119
  %.09.i454 = phi ptr [ %.1421.i1189, %119 ], [ %125, %122 ]
  %.0.i455 = phi ptr [ %.5429.i, %119 ], [ %124, %122 ]
  %123 = load i64, ptr %.09.i454, align 1
  store i64 %123, ptr %.0.i455, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i455, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i454, i64 8
  %126 = icmp ult ptr %124, %121
  br i1 %126, label %122, label %LZ4_wildCopy8.exit456, !llvm.loop !22

LZ4_wildCopy8.exit456:                            ; preds = %122, %226
  %.0483.i = phi ptr [ %.8432.i, %226 ], [ %.1425.i1188, %122 ]
  %.10480.i = phi ptr [ %222, %226 ], [ %.8478.i, %122 ]
  %.6430.i = phi ptr [ %227, %226 ], [ %121, %122 ]
  %.6409.i = phi ptr [ %203, %226 ], [ %.4407.i, %122 ]
  %127 = ptrtoint ptr %.6409.i to i64
  %128 = ptrtoint ptr %.10480.i to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %133 = icmp ult ptr %131, %53
  br i1 %133, label %134, label %144, !prof !25

134:                                              ; preds = %LZ4_wildCopy8.exit456
  %.val611 = load i64, ptr %132, align 1, !tbaa !26
  %.val610 = load i64, ptr %131, align 1, !tbaa !26
  %.not.i564 = icmp eq i64 %.val611, %.val610
  br i1 %.not.i564, label %.thread664, label %LZ4_count.exit568.thread

.thread664:                                       ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %144

LZ4_count.exit568.thread:                         ; preds = %134
  %137 = xor i64 %.val610, %.val611
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  br label %197

144:                                              ; preds = %.thread664, %LZ4_wildCopy8.exit456
  %.049.i547 = phi ptr [ %132, %LZ4_wildCopy8.exit456 ], [ %136, %.thread664 ]
  %.044.i548 = phi ptr [ %131, %LZ4_wildCopy8.exit456 ], [ %135, %.thread664 ]
  %145 = icmp ult ptr %.044.i548, %53
  br i1 %145, label %.lr.ph1175, label %._crit_edge1176, !prof !29

.lr.ph1175:                                       ; preds = %144, %150
  %.246.i5511173 = phi ptr [ %151, %150 ], [ %.044.i548, %144 ]
  %.251.i5501172 = phi ptr [ %152, %150 ], [ %.049.i547, %144 ]
  %.251.i550.val613 = load i64, ptr %.251.i5501172, align 1, !tbaa !26
  %.246.i551.val612 = load i64, ptr %.246.i5511173, align 1, !tbaa !26
  %.not59.i560 = icmp eq i64 %.251.i550.val613, %.246.i551.val612
  br i1 %.not59.i560, label %150, label %.thread668

.thread668:                                       ; preds = %.lr.ph1175
  %146 = xor i64 %.246.i551.val612, %.251.i550.val613
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %146, i1 true)
  %148 = lshr i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %.246.i5511173, i64 %148
  br label %LZ4_count.exit568

150:                                              ; preds = %.lr.ph1175
  %151 = getelementptr inbounds nuw i8, ptr %.246.i5511173, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.251.i5501172, i64 8
  %153 = icmp ult ptr %151, %53
  br i1 %153, label %.lr.ph1175, label %._crit_edge1176, !prof !30

._crit_edge1176:                                  ; preds = %150, %144
  %.251.i550.lcssa = phi ptr [ %.049.i547, %144 ], [ %152, %150 ]
  %.246.i551.lcssa = phi ptr [ %.044.i548, %144 ], [ %151, %150 ]
  %154 = icmp ult ptr %.246.i551.lcssa, %54
  br i1 %154, label %155, label %160

155:                                              ; preds = %._crit_edge1176
  %.251.i550.val = load i32, ptr %.251.i550.lcssa, align 1, !tbaa !15
  %.246.i551.val = load i32, ptr %.246.i551.lcssa, align 1, !tbaa !15
  %156 = icmp eq i32 %.251.i550.val, %.246.i551.val
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.246.i551.lcssa, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.251.i550.lcssa, i64 4
  br label %160

160:                                              ; preds = %157, %155, %._crit_edge1176
  %.453.i553 = phi ptr [ %159, %157 ], [ %.251.i550.lcssa, %155 ], [ %.251.i550.lcssa, %._crit_edge1176 ]
  %.448.i554 = phi ptr [ %158, %157 ], [ %.246.i551.lcssa, %155 ], [ %.246.i551.lcssa, %._crit_edge1176 ]
  %161 = icmp ult ptr %.448.i554, %55
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %.453.i553.val = load i16, ptr %.453.i553, align 1, !tbaa !23
  %.448.i554.val = load i16, ptr %.448.i554, align 1, !tbaa !23
  %163 = icmp eq i16 %.453.i553.val, %.448.i554.val
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.448.i554, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %.453.i553, i64 2
  br label %167

167:                                              ; preds = %164, %162, %160
  %.554.i555 = phi ptr [ %166, %164 ], [ %.453.i553, %162 ], [ %.453.i553, %160 ]
  %.5.i556 = phi ptr [ %165, %164 ], [ %.448.i554, %162 ], [ %.448.i554, %160 ]
  %168 = icmp ult ptr %.5.i556, %41
  br i1 %168, label %169, label %LZ4_count.exit568

169:                                              ; preds = %167
  %170 = load i8, ptr %.554.i555, align 1, !tbaa !4
  %171 = load i8, ptr %.5.i556, align 1, !tbaa !4
  %172 = icmp eq i8 %170, %171
  %spec.select.i559.idx = zext i1 %172 to i64
  %spec.select.i559 = getelementptr inbounds nuw i8, ptr %.5.i556, i64 %spec.select.i559.idx
  br label %LZ4_count.exit568

LZ4_count.exit568:                                ; preds = %167, %169, %.thread668
  %.sink1752 = phi ptr [ %149, %.thread668 ], [ %.5.i556, %167 ], [ %spec.select.i559, %169 ]
  %173 = ptrtoint ptr %.sink1752 to i64
  %174 = ptrtoint ptr %131 to i64
  %175 = sub i64 %173, %174
  %.2.i558.in.fr = freeze i64 %175
  %.2.i558 = trunc i64 %.2.i558.in.fr to i32
  %176 = and i64 %.2.i558.in.fr, 4294967295
  %177 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = icmp ugt i32 %.2.i558, 14
  br i1 %179, label %180, label %197

180:                                              ; preds = %LZ4_count.exit568
  %181 = load i8, ptr %.0483.i, align 1, !tbaa !4
  %182 = add i8 %181, 15
  store i8 %182, ptr %.0483.i, align 1, !tbaa !4
  %183 = add i32 %.2.i558, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %184 = icmp ugt i32 %183, 1019
  br i1 %184, label %.lr.ph1182.preheader, label %._crit_edge1183

.lr.ph1182.preheader:                             ; preds = %180
  %scevgep1532 = getelementptr i8, ptr %.6430.i, i64 6
  %185 = add i32 %.2.i558, -1035
  %186 = udiv i32 %185, 1020
  %187 = shl nuw nsw i32 %186, 2
  %188 = zext nneg i32 %187 to i64
  %189 = add nuw nsw i64 %188, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1532, i8 -1, i64 %189, i1 false), !tbaa !15
  %scevgep1534 = getelementptr i8, ptr %scevgep1532, i64 %188
  %190 = urem i32 %185, 1020
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.lr.ph1182.preheader, %180
  %.3458.i.lcssa = phi i32 [ %183, %180 ], [ %190, %.lr.ph1182.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %180 ], [ %scevgep1534, %.lr.ph1182.preheader ]
  %.lhs.trunc985 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %191 = udiv i16 %.lhs.trunc985, 255
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %192
  %194 = urem i16 %.lhs.trunc985, 255
  %195 = trunc nuw i16 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 %195, ptr %193, align 1, !tbaa !4
  br label %202

197:                                              ; preds = %LZ4_count.exit568.thread, %LZ4_count.exit568
  %198 = phi ptr [ %143, %LZ4_count.exit568.thread ], [ %178, %LZ4_count.exit568 ]
  %.2.i558673 = phi i32 [ %140, %LZ4_count.exit568.thread ], [ %.2.i558, %LZ4_count.exit568 ]
  %199 = load i8, ptr %.0483.i, align 1, !tbaa !4
  %200 = trunc nuw nsw i32 %.2.i558673 to i8
  %201 = add i8 %199, %200
  store i8 %201, ptr %.0483.i, align 1, !tbaa !4
  br label %202

202:                                              ; preds = %197, %._crit_edge1183
  %203 = phi ptr [ %178, %._crit_edge1183 ], [ %198, %197 ]
  %.8432.i = phi ptr [ %196, %._crit_edge1183 ], [ %.7431.i, %197 ]
  %.not524.i = icmp ult ptr %203, %40
  br i1 %.not524.i, label %204, label %.thread682

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -2
  %.val605 = load i32, ptr %205, align 1, !tbaa !15
  %206 = mul i32 %.val605, -1640531535
  %207 = lshr i32 %206, 19
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %208, %50
  %210 = trunc i64 %209 to i16
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr inbounds nuw i16, ptr %0, i64 %211
  store i16 %210, ptr %212, align 2, !tbaa !17
  %.val604 = load i32, ptr %203, align 1, !tbaa !15
  %213 = mul i32 %.val604, -1640531535
  %214 = lshr i32 %213, 19
  %215 = ptrtoint ptr %203 to i64
  %216 = sub i64 %215, %50
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i16, ptr %0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !17
  %220 = zext i16 %219 to i32
  %221 = zext i16 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 %221
  %223 = trunc i64 %216 to i16
  store i16 %223, ptr %218, align 2, !tbaa !17
  %.not526.i = icmp ugt i32 %26, %220
  br i1 %.not526.i, label %228, label %224

224:                                              ; preds = %204
  %.val603 = load i32, ptr %222, align 1, !tbaa !15
  %225 = icmp eq i32 %.val603, %.val604
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit456

228:                                              ; preds = %224, %204
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %230 = icmp ugt ptr %229, %40
  br i1 %230, label %.thread682, label %.lr.ph1159, !prof !33

.thread682:                                       ; preds = %228, %73, %202, %34
  %.0424.i = phi ptr [ %2, %34 ], [ %.8432.i, %202 ], [ %.1425.i1188, %73 ], [ %.8432.i, %228 ]
  %.0420.i = phi ptr [ %1, %34 ], [ %203, %202 ], [ %.1421.i1189, %73 ], [ %203, %228 ]
  %231 = ptrtoint ptr %39 to i64
  %232 = ptrtoint ptr %.0420.i to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, 14
  br i1 %234, label %235, label %246

235:                                              ; preds = %.thread682
  %236 = add i64 %233, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i1194 = getelementptr i8, ptr %.0424.i, i64 1
  %237 = icmp ugt i64 %236, 254
  br i1 %237, label %.lr.ph1198.preheader, label %._crit_edge1199

.lr.ph1198.preheader:                             ; preds = %235
  %238 = add i64 %7, %38
  %239 = add i64 %238, -270
  %240 = sub i64 %239, %232
  %241 = udiv i64 %240, 255
  %242 = add nuw nsw i64 %241, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1194, i8 -1, i64 %242, i1 false), !tbaa !4
  %.neg1582 = mul i64 %241, -255
  %243 = add i64 %.neg1582, %240
  %244 = getelementptr i8, ptr %.0424.i, i64 %241
  %scevgep1535 = getelementptr i8, ptr %244, i64 2
  br label %._crit_edge1199

._crit_edge1199:                                  ; preds = %.lr.ph1198.preheader, %235
  %.0.i78.lcssa = phi i64 [ %236, %235 ], [ %243, %.lr.ph1198.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1194, %235 ], [ %scevgep1535, %.lr.ph1198.preheader ]
  %245 = trunc nuw i64 %.0.i78.lcssa to i8
  store i8 %245, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

246:                                              ; preds = %.thread682
  %.0400.tr.i = trunc nuw nsw i64 %233 to i8
  %247 = shl nuw i8 %.0400.tr.i, 4
  store i8 %247, ptr %.0424.i, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

LZ4_compress_generic_validated.exit:              ; preds = %._crit_edge1199, %246
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1199 ], [ %.0424.i, %246 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %233, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %233
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %2 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  br label %LZ4_compress_generic.exit66

253:                                              ; preds = %LZ4_prepareTable.exit.thread, %LZ4_prepareTable.exit
  %254 = phi ptr [ %25, %LZ4_prepareTable.exit.thread ], [ %29, %LZ4_prepareTable.exit ]
  %255 = phi ptr [ %24, %LZ4_prepareTable.exit.thread ], [ %27, %LZ4_prepareTable.exit ]
  br i1 %8, label %LZ4_compress_generic.exit66, label %256

256:                                              ; preds = %253
  %257 = icmp eq i32 %3, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

259:                                              ; preds = %256
  %260 = zext nneg i32 %3 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -11
  %263 = getelementptr inbounds i8, ptr %261, i64 -5
  store i32 %3, ptr %254, align 8, !tbaa !13
  store i32 %3, ptr %255, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %264 = icmp samesign ult i32 %3, 13
  br i1 %264, label %.thread725, label %.split492.i82

.split492.i82:                                    ; preds = %259
  %.val600 = load i32, ptr %1, align 1, !tbaa !15
  %265 = mul i32 %.val600, -1640531535
  %266 = lshr i32 %265, 19
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i16, ptr %0, i64 %267
  store i16 0, ptr %268, align 2, !tbaa !17
  %269 = shl nuw nsw i32 %spec.store.select1, 6
  %270 = getelementptr inbounds i8, ptr %261, i64 -12
  %271 = getelementptr inbounds i8, ptr %261, i64 -8
  %272 = getelementptr inbounds i8, ptr %261, i64 -6
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %413, %.split492.i82
  %.1425.i86 = phi ptr [ %2, %.split492.i82 ], [ %.8432.i133, %413 ]
  %.1421.i87 = phi ptr [ %1, %.split492.i82 ], [ %412, %413 ]
  %.1404.i89 = getelementptr inbounds nuw i8, ptr %.1421.i87, i64 1
  %.0447.i84.in.in = load i32, ptr %.1404.i89, align 1, !tbaa !15
  br label %273

273:                                              ; preds = %277, %.loopexit1010
  %.0487.i90 = phi ptr [ %.1404.i89, %.loopexit1010 ], [ %275, %277 ]
  %.0486.i91 = phi i32 [ 1, %.loopexit1010 ], [ %278, %277 ]
  %.0485.i92 = phi i32 [ %269, %.loopexit1010 ], [ %279, %277 ]
  %.0487.i90.val = phi i32 [ %.0447.i84.in.in, %.loopexit1010 ], [ %.val598, %277 ]
  %274 = zext nneg i32 %.0486.i91 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.0487.i90, i64 %274
  %276 = icmp ugt ptr %275, %262
  br i1 %276, label %.thread725, label %277, !prof !19

277:                                              ; preds = %273
  %278 = lshr i32 %.0485.i92, 6
  %279 = add nuw nsw i32 %.0485.i92, 1
  %.5452.i94.in = mul i32 %.0487.i90.val, -1640531535
  %.5452.i94 = lshr i32 %.5452.i94.in, 19
  %280 = zext nneg i32 %.5452.i94 to i64
  %281 = getelementptr inbounds nuw i16, ptr %0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !17
  %283 = ptrtoint ptr %.0487.i90 to i64
  %284 = sub i64 %283, %7
  %285 = zext i16 %282 to i64
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %.val598 = load i32, ptr %275, align 1, !tbaa !15
  %287 = trunc i64 %284 to i16
  store i16 %287, ptr %281, align 2, !tbaa !17
  %.val597 = load i32, ptr %286, align 1, !tbaa !15
  %288 = icmp eq i32 %.val597, %.0487.i90.val
  br i1 %288, label %289, label %273

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %.not995 = icmp eq i16 %282, 0
  br i1 %.not995, label %.critedge8.i120, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.0487.i90, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !4
  %294 = getelementptr inbounds i8, ptr %290, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %296 = icmp eq i8 %293, %295
  br i1 %296, label %.preheader1011, label %.critedge8.i120, !prof !19

.preheader1011:                                   ; preds = %291, %302
  %.9479.i145 = phi ptr [ %298, %302 ], [ %290, %291 ]
  %.5408.i146 = phi ptr [ %297, %302 ], [ %.0487.i90, %291 ]
  %297 = getelementptr inbounds i8, ptr %.5408.i146, i64 -1
  %298 = getelementptr inbounds i8, ptr %.9479.i145, i64 -1
  %299 = icmp ugt ptr %297, %.1421.i87
  %300 = icmp ugt ptr %298, %1
  %301 = and i1 %300, %299
  br i1 %301, label %302, label %.critedge8.i120.loopexit

302:                                              ; preds = %.preheader1011
  %303 = getelementptr inbounds i8, ptr %.5408.i146, i64 -2
  %304 = load i8, ptr %303, align 1, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %.9479.i145, i64 -2
  %306 = load i8, ptr %305, align 1, !tbaa !4
  %307 = icmp eq i8 %304, %306
  br i1 %307, label %.preheader1011, label %.critedge8.i120.loopexit, !llvm.loop !20

.critedge8.i120.loopexit:                         ; preds = %.preheader1011, %302
  %.pre1573 = ptrtoint ptr %297 to i64
  br label %.critedge8.i120

.critedge8.i120:                                  ; preds = %.critedge8.i120.loopexit, %291, %289
  %.pre-phi1574 = phi i64 [ %.pre1573, %.critedge8.i120.loopexit ], [ %283, %291 ], [ %283, %289 ]
  %.8478.i121 = phi ptr [ %298, %.critedge8.i120.loopexit ], [ %290, %291 ], [ %290, %289 ]
  %.4407.i122 = phi ptr [ %297, %.critedge8.i120.loopexit ], [ %.0487.i90, %291 ], [ %.0487.i90, %289 ]
  %308 = ptrtoint ptr %.1421.i87 to i64
  %309 = sub i64 %.pre-phi1574, %308
  %310 = trunc i64 %309 to i32
  %311 = getelementptr i8, ptr %.1425.i86, i64 1
  %312 = icmp ugt i32 %310, 14
  br i1 %312, label %313, label %326

313:                                              ; preds = %.critedge8.i120
  %314 = add i32 %310, -15
  store i8 -16, ptr %.1425.i86, align 1, !tbaa !4
  %315 = icmp ugt i32 %314, 254
  br i1 %315, label %.lr.ph1206.preheader, label %._crit_edge1207

.lr.ph1206.preheader:                             ; preds = %313
  %316 = trunc i64 %.pre-phi1574 to i32
  %317 = add i32 %316, -270
  %318 = trunc i64 %308 to i32
  %319 = sub i32 %317, %318
  %.fr1583 = freeze i32 %319
  %320 = udiv i32 %.fr1583, 255
  %321 = zext nneg i32 %320 to i64
  %322 = add nuw nsw i64 %321, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %311, i8 -1, i64 %322, i1 false), !tbaa !4
  %scevgep1536 = getelementptr i8, ptr %.1425.i86, i64 2
  %scevgep1537 = getelementptr i8, ptr %scevgep1536, i64 %321
  %323 = urem i32 %.fr1583, 255
  br label %._crit_edge1207

._crit_edge1207:                                  ; preds = %.lr.ph1206.preheader, %313
  %.0459.i143.lcssa = phi i32 [ %314, %313 ], [ %323, %.lr.ph1206.preheader ]
  %.4428.i144.lcssa = phi ptr [ %311, %313 ], [ %scevgep1537, %.lr.ph1206.preheader ]
  %324 = trunc nuw i32 %.0459.i143.lcssa to i8
  %325 = getelementptr inbounds nuw i8, ptr %.4428.i144.lcssa, i64 1
  store i8 %324, ptr %.4428.i144.lcssa, align 1, !tbaa !4
  br label %328

326:                                              ; preds = %.critedge8.i120
  %.tr.i123 = trunc i64 %309 to i8
  %327 = shl nuw i8 %.tr.i123, 4
  store i8 %327, ptr %.1425.i86, align 1, !tbaa !4
  br label %328

328:                                              ; preds = %326, %._crit_edge1207
  %.5429.i124 = phi ptr [ %325, %._crit_edge1207 ], [ %311, %326 ]
  %329 = and i64 %309, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %.5429.i124, i64 %329
  br label %331

331:                                              ; preds = %331, %328
  %.09.i451 = phi ptr [ %.1421.i87, %328 ], [ %334, %331 ]
  %.0.i452 = phi ptr [ %.5429.i124, %328 ], [ %333, %331 ]
  %332 = load i64, ptr %.09.i451, align 1
  store i64 %332, ptr %.0.i452, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.0.i452, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.09.i451, i64 8
  %335 = icmp ult ptr %333, %330
  br i1 %335, label %331, label %LZ4_wildCopy8.exit453, !llvm.loop !22

LZ4_wildCopy8.exit453:                            ; preds = %331, %433
  %.0483.i125 = phi ptr [ %.8432.i133, %433 ], [ %.1425.i86, %331 ]
  %.10480.i126 = phi ptr [ %430, %433 ], [ %.8478.i121, %331 ]
  %.6430.i128 = phi ptr [ %434, %433 ], [ %330, %331 ]
  %.6409.i131 = phi ptr [ %412, %433 ], [ %.4407.i122, %331 ]
  %336 = ptrtoint ptr %.6409.i131 to i64
  %337 = ptrtoint ptr %.10480.i126 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i16
  store i16 %339, ptr %.6430.i128, align 1, !tbaa !23
  %.7431.i132 = getelementptr inbounds nuw i8, ptr %.6430.i128, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 4
  %342 = icmp ult ptr %340, %270
  br i1 %342, label %343, label %353, !prof !25

343:                                              ; preds = %LZ4_wildCopy8.exit453
  %.val615 = load i64, ptr %341, align 1, !tbaa !26
  %.val614 = load i64, ptr %340, align 1, !tbaa !26
  %.not.i542 = icmp eq i64 %.val615, %.val614
  br i1 %.not.i542, label %.thread708, label %LZ4_count.exit546.thread

.thread708:                                       ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 12
  br label %353

LZ4_count.exit546.thread:                         ; preds = %343
  %346 = xor i64 %.val614, %.val615
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %346, i1 true)
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = lshr i32 %348, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  br label %406

353:                                              ; preds = %.thread708, %LZ4_wildCopy8.exit453
  %.049.i525 = phi ptr [ %341, %LZ4_wildCopy8.exit453 ], [ %345, %.thread708 ]
  %.044.i526 = phi ptr [ %340, %LZ4_wildCopy8.exit453 ], [ %344, %.thread708 ]
  %354 = icmp ult ptr %.044.i526, %270
  br i1 %354, label %.lr.ph1213, label %._crit_edge1214, !prof !29

.lr.ph1213:                                       ; preds = %353, %359
  %.246.i5291211 = phi ptr [ %360, %359 ], [ %.044.i526, %353 ]
  %.251.i5281210 = phi ptr [ %361, %359 ], [ %.049.i525, %353 ]
  %.251.i528.val617 = load i64, ptr %.251.i5281210, align 1, !tbaa !26
  %.246.i529.val616 = load i64, ptr %.246.i5291211, align 1, !tbaa !26
  %.not59.i538 = icmp eq i64 %.251.i528.val617, %.246.i529.val616
  br i1 %.not59.i538, label %359, label %.thread712

.thread712:                                       ; preds = %.lr.ph1213
  %355 = xor i64 %.246.i529.val616, %.251.i528.val617
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %355, i1 true)
  %357 = lshr i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %.246.i5291211, i64 %357
  br label %LZ4_count.exit546

359:                                              ; preds = %.lr.ph1213
  %360 = getelementptr inbounds nuw i8, ptr %.246.i5291211, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.251.i5281210, i64 8
  %362 = icmp ult ptr %360, %270
  br i1 %362, label %.lr.ph1213, label %._crit_edge1214, !prof !30

._crit_edge1214:                                  ; preds = %359, %353
  %.251.i528.lcssa = phi ptr [ %.049.i525, %353 ], [ %361, %359 ]
  %.246.i529.lcssa = phi ptr [ %.044.i526, %353 ], [ %360, %359 ]
  %363 = icmp ult ptr %.246.i529.lcssa, %271
  br i1 %363, label %364, label %369

364:                                              ; preds = %._crit_edge1214
  %.251.i528.val = load i32, ptr %.251.i528.lcssa, align 1, !tbaa !15
  %.246.i529.val = load i32, ptr %.246.i529.lcssa, align 1, !tbaa !15
  %365 = icmp eq i32 %.251.i528.val, %.246.i529.val
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.246.i529.lcssa, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.251.i528.lcssa, i64 4
  br label %369

369:                                              ; preds = %366, %364, %._crit_edge1214
  %.453.i531 = phi ptr [ %368, %366 ], [ %.251.i528.lcssa, %364 ], [ %.251.i528.lcssa, %._crit_edge1214 ]
  %.448.i532 = phi ptr [ %367, %366 ], [ %.246.i529.lcssa, %364 ], [ %.246.i529.lcssa, %._crit_edge1214 ]
  %370 = icmp ult ptr %.448.i532, %272
  br i1 %370, label %371, label %376

371:                                              ; preds = %369
  %.453.i531.val = load i16, ptr %.453.i531, align 1, !tbaa !23
  %.448.i532.val = load i16, ptr %.448.i532, align 1, !tbaa !23
  %372 = icmp eq i16 %.453.i531.val, %.448.i532.val
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.448.i532, i64 2
  %375 = getelementptr inbounds nuw i8, ptr %.453.i531, i64 2
  br label %376

376:                                              ; preds = %373, %371, %369
  %.554.i533 = phi ptr [ %375, %373 ], [ %.453.i531, %371 ], [ %.453.i531, %369 ]
  %.5.i534 = phi ptr [ %374, %373 ], [ %.448.i532, %371 ], [ %.448.i532, %369 ]
  %377 = icmp ult ptr %.5.i534, %263
  br i1 %377, label %378, label %LZ4_count.exit546

378:                                              ; preds = %376
  %379 = load i8, ptr %.554.i533, align 1, !tbaa !4
  %380 = load i8, ptr %.5.i534, align 1, !tbaa !4
  %381 = icmp eq i8 %379, %380
  %spec.select.i537.idx = zext i1 %381 to i64
  %spec.select.i537 = getelementptr inbounds nuw i8, ptr %.5.i534, i64 %spec.select.i537.idx
  br label %LZ4_count.exit546

LZ4_count.exit546:                                ; preds = %376, %378, %.thread712
  %.sink1754 = phi ptr [ %358, %.thread712 ], [ %.5.i534, %376 ], [ %spec.select.i537, %378 ]
  %382 = ptrtoint ptr %.sink1754 to i64
  %383 = ptrtoint ptr %340 to i64
  %384 = sub i64 %382, %383
  %.2.i536.in.fr = freeze i64 %384
  %.2.i536 = trunc i64 %.2.i536.in.fr to i32
  %385 = and i64 %.2.i536.in.fr, 4294967295
  %386 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = icmp ugt i32 %.2.i536, 14
  br i1 %388, label %389, label %406

389:                                              ; preds = %LZ4_count.exit546
  %390 = load i8, ptr %.0483.i125, align 1, !tbaa !4
  %391 = add i8 %390, 15
  store i8 %391, ptr %.0483.i125, align 1, !tbaa !4
  %392 = add i32 %.2.i536, -15
  store i32 -1, ptr %.7431.i132, align 1, !tbaa !15
  %393 = icmp ugt i32 %392, 1019
  br i1 %393, label %.lr.ph1220.preheader, label %._crit_edge1221

.lr.ph1220.preheader:                             ; preds = %389
  %scevgep1538 = getelementptr i8, ptr %.6430.i128, i64 6
  %394 = add i32 %.2.i536, -1035
  %395 = udiv i32 %394, 1020
  %396 = shl nuw nsw i32 %395, 2
  %397 = zext nneg i32 %396 to i64
  %398 = add nuw nsw i64 %397, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1538, i8 -1, i64 %398, i1 false), !tbaa !15
  %scevgep1540 = getelementptr i8, ptr %scevgep1538, i64 %397
  %399 = urem i32 %394, 1020
  br label %._crit_edge1221

._crit_edge1221:                                  ; preds = %.lr.ph1220.preheader, %389
  %.3458.i141.lcssa = phi i32 [ %392, %389 ], [ %399, %.lr.ph1220.preheader ]
  %.9433.i142.lcssa = phi ptr [ %.7431.i132, %389 ], [ %scevgep1540, %.lr.ph1220.preheader ]
  %.lhs.trunc981 = trunc nuw nsw i32 %.3458.i141.lcssa to i16
  %400 = udiv i16 %.lhs.trunc981, 255
  %401 = zext nneg i16 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.9433.i142.lcssa, i64 %401
  %403 = urem i16 %.lhs.trunc981, 255
  %404 = trunc nuw i16 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 %404, ptr %402, align 1, !tbaa !4
  br label %411

406:                                              ; preds = %LZ4_count.exit546.thread, %LZ4_count.exit546
  %407 = phi ptr [ %352, %LZ4_count.exit546.thread ], [ %387, %LZ4_count.exit546 ]
  %.2.i536717 = phi i32 [ %349, %LZ4_count.exit546.thread ], [ %.2.i536, %LZ4_count.exit546 ]
  %408 = load i8, ptr %.0483.i125, align 1, !tbaa !4
  %409 = trunc nuw nsw i32 %.2.i536717 to i8
  %410 = add i8 %408, %409
  store i8 %410, ptr %.0483.i125, align 1, !tbaa !4
  br label %411

411:                                              ; preds = %406, %._crit_edge1221
  %412 = phi ptr [ %387, %._crit_edge1221 ], [ %407, %406 ]
  %.8432.i133 = phi ptr [ %405, %._crit_edge1221 ], [ %.7431.i132, %406 ]
  %.not524.i134 = icmp ult ptr %412, %262
  br i1 %.not524.i134, label %413, label %.thread725

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %412, i64 -2
  %.val596 = load i32, ptr %414, align 1, !tbaa !15
  %415 = mul i32 %.val596, -1640531535
  %416 = lshr i32 %415, 19
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %417, %7
  %419 = trunc i64 %418 to i16
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr inbounds nuw i16, ptr %0, i64 %420
  store i16 %419, ptr %421, align 2, !tbaa !17
  %.val595 = load i32, ptr %412, align 1, !tbaa !15
  %422 = mul i32 %.val595, -1640531535
  %423 = lshr i32 %422, 19
  %424 = ptrtoint ptr %412 to i64
  %425 = sub i64 %424, %7
  %426 = zext nneg i32 %423 to i64
  %427 = getelementptr inbounds nuw i16, ptr %0, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !17
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 %429
  %431 = trunc i64 %425 to i16
  store i16 %431, ptr %427, align 2, !tbaa !17
  %.val594 = load i32, ptr %430, align 1, !tbaa !15
  %432 = icmp eq i32 %.val594, %.val595
  br i1 %432, label %433, label %.loopexit1010

433:                                              ; preds = %413
  %434 = getelementptr inbounds nuw i8, ptr %.8432.i133, i64 1
  store i8 0, ptr %.8432.i133, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit453

.thread725:                                       ; preds = %273, %411, %259
  %.0424.i110 = phi ptr [ %2, %259 ], [ %.8432.i133, %411 ], [ %.1425.i86, %273 ]
  %.0420.i111 = phi ptr [ %1, %259 ], [ %412, %411 ], [ %.1421.i87, %273 ]
  %435 = ptrtoint ptr %261 to i64
  %436 = ptrtoint ptr %.0420.i111 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %437, 14
  br i1 %438, label %439, label %450

439:                                              ; preds = %.thread725
  %440 = add i64 %437, -15
  store i8 -16, ptr %.0424.i110, align 1, !tbaa !4
  %.14.i1191224 = getelementptr i8, ptr %.0424.i110, i64 1
  %441 = icmp ugt i64 %440, 254
  br i1 %441, label %.lr.ph1228.preheader, label %._crit_edge1229

.lr.ph1228.preheader:                             ; preds = %439
  %442 = add i64 %7, %260
  %443 = add i64 %442, -270
  %444 = sub i64 %443, %436
  %445 = udiv i64 %444, 255
  %446 = add nuw nsw i64 %445, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1191224, i8 -1, i64 %446, i1 false), !tbaa !4
  %.neg1585 = mul i64 %445, -255
  %447 = add i64 %.neg1585, %444
  %448 = getelementptr i8, ptr %.0424.i110, i64 %445
  %scevgep1541 = getelementptr i8, ptr %448, i64 2
  br label %._crit_edge1229

._crit_edge1229:                                  ; preds = %.lr.ph1228.preheader, %439
  %.0.i118.lcssa = phi i64 [ %440, %439 ], [ %447, %.lr.ph1228.preheader ]
  %.14.i119.lcssa = phi ptr [ %.14.i1191224, %439 ], [ %scevgep1541, %.lr.ph1228.preheader ]
  %449 = trunc nuw i64 %.0.i118.lcssa to i8
  store i8 %449, ptr %.14.i119.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit147

450:                                              ; preds = %.thread725
  %.0400.tr.i113 = trunc nuw nsw i64 %437 to i8
  %451 = shl nuw i8 %.0400.tr.i113, 4
  store i8 %451, ptr %.0424.i110, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit147

LZ4_compress_generic_validated.exit147:           ; preds = %._crit_edge1229, %450
  %.14.pn.i114 = phi ptr [ %.14.i119.lcssa, %._crit_edge1229 ], [ %.0424.i110, %450 ]
  %.15.i115 = getelementptr inbounds nuw i8, ptr %.14.pn.i114, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i115, ptr align 1 %.0420.i111, i64 %437, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %.15.i115, i64 %437
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %2 to i64
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  br label %LZ4_compress_generic.exit66

457:                                              ; preds = %17
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %460, label %.thread

.thread:                                          ; preds = %457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %458, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %LZ4_prepareTable.exit69

460:                                              ; preds = %457
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not994 = icmp eq i32 %.pre, 0
  br i1 %.not994, label %LZ4_prepareTable.exit69, label %462

462:                                              ; preds = %460
  %463 = add i32 %.pre, 65536
  store i32 %463, ptr %461, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit69

LZ4_prepareTable.exit69:                          ; preds = %.thread, %460, %462
  %464 = phi ptr [ %461, %460 ], [ %461, %462 ], [ %459, %.thread ]
  %465 = phi i32 [ 0, %460 ], [ %463, %462 ], [ 0, %.thread ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %467, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  br i1 %8, label %LZ4_compress_generic.exit66, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %LZ4_prepareTable.exit69
  %468 = zext i32 %465 to i64
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i8, ptr %1, i64 %469
  %471 = zext nneg i32 %3 to i64
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -11
  %474 = getelementptr inbounds i8, ptr %472, i64 -5
  store i32 %3, ptr %467, align 8, !tbaa !13
  %475 = add i32 %465, %3
  store i32 %475, ptr %464, align 8, !tbaa !7
  store i32 2, ptr %15, align 4, !tbaa !14
  %.val645 = load i64, ptr %1, align 1, !tbaa !26
  %476 = mul i64 %.val645, -3523014627271114752
  %477 = lshr i64 %476, 52
  %478 = getelementptr inbounds nuw i32, ptr %0, i64 %477
  store i32 %465, ptr %478, align 4, !tbaa !31
  %479 = shl nuw nsw i32 %spec.store.select1, 6
  %480 = ptrtoint ptr %470 to i64
  %481 = or disjoint i32 %479, 1
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %483 = getelementptr inbounds i8, ptr %472, i64 -12
  %484 = getelementptr inbounds i8, ptr %472, i64 -8
  %485 = getelementptr inbounds i8, ptr %472, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %655
  %486 = phi ptr [ %482, %.lr.ph.lr.ph ], [ %656, %655 ]
  %.1421.i1561143 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %632, %655 ]
  %.1425.i1551142 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i202, %655 ]
  %.1404.i1581144 = getelementptr inbounds nuw i8, ptr %.1421.i1561143, i64 1
  %.0447.i153.in.in.in1145 = load i64, ptr %.1404.i1581144, align 1, !tbaa !26
  br label %487

487:                                              ; preds = %.lr.ph, %502
  %488 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %506, %502 ]
  %489 = phi i32 [ %481, %.lr.ph ], [ %505, %502 ]
  %490 = phi ptr [ %486, %.lr.ph ], [ %504, %502 ]
  %.5452.i163.in.in.in1116 = phi i64 [ %.0447.i153.in.in.in1145, %.lr.ph ], [ %.val643, %502 ]
  %.0487.i1591115 = phi ptr [ %.1404.i1581144, %.lr.ph ], [ %490, %502 ]
  %.5452.i163.in.in = mul i64 %.5452.i163.in.in.in1116, -3523014627271114752
  %.5452.i163.in = lshr i64 %.5452.i163.in.in, 52
  %491 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i163.in
  %492 = load i32, ptr %491, align 4, !tbaa !31
  %493 = ptrtoint ptr %.0487.i1591115 to i64
  %494 = sub i64 %493, %480
  %495 = trunc i64 %494 to i32
  %.val643 = load i64, ptr %490, align 1, !tbaa !26
  store i32 %495, ptr %491, align 4, !tbaa !31
  %496 = add i32 %492, 65535
  %497 = icmp ult i32 %496, %495
  br i1 %497, label %502, label %498

498:                                              ; preds = %487
  %499 = zext i32 %492 to i64
  %500 = getelementptr inbounds nuw i8, ptr %470, i64 %499
  %.val591 = load i32, ptr %500, align 1, !tbaa !15
  %.0487.i159.val = load i32, ptr %.0487.i1591115, align 1, !tbaa !15
  %501 = icmp eq i32 %.val591, %.0487.i159.val
  br i1 %501, label %508, label %502

502:                                              ; preds = %487, %498
  %503 = zext nneg i32 %488 to i64
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 %503
  %505 = add nuw nsw i32 %489, 1
  %506 = lshr i32 %489, 6
  %507 = icmp ugt ptr %504, %473
  br i1 %507, label %.loopexit1015, label %487, !prof !32

508:                                              ; preds = %498
  %509 = getelementptr inbounds nuw i8, ptr %470, i64 %499
  %510 = icmp ugt i32 %492, %465
  br i1 %510, label %511, label %.critedge8.i189

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %.0487.i1591115, i64 -1
  %513 = load i8, ptr %512, align 1, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %509, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !4
  %516 = icmp eq i8 %513, %515
  br i1 %516, label %.preheader1016, label %.critedge8.i189, !prof !19

.preheader1016:                                   ; preds = %511, %522
  %.9479.i214 = phi ptr [ %518, %522 ], [ %509, %511 ]
  %.5408.i215 = phi ptr [ %517, %522 ], [ %.0487.i1591115, %511 ]
  %517 = getelementptr inbounds i8, ptr %.5408.i215, i64 -1
  %518 = getelementptr inbounds i8, ptr %.9479.i214, i64 -1
  %519 = icmp ugt ptr %517, %.1421.i1561143
  %520 = icmp ugt ptr %518, %1
  %521 = and i1 %520, %519
  br i1 %521, label %522, label %.critedge8.i189.loopexit

522:                                              ; preds = %.preheader1016
  %523 = getelementptr inbounds i8, ptr %.5408.i215, i64 -2
  %524 = load i8, ptr %523, align 1, !tbaa !4
  %525 = getelementptr inbounds i8, ptr %.9479.i214, i64 -2
  %526 = load i8, ptr %525, align 1, !tbaa !4
  %527 = icmp eq i8 %524, %526
  br i1 %527, label %.preheader1016, label %.critedge8.i189.loopexit, !llvm.loop !20

.critedge8.i189.loopexit:                         ; preds = %.preheader1016, %522
  %.pre1577 = ptrtoint ptr %517 to i64
  br label %.critedge8.i189

.critedge8.i189:                                  ; preds = %.critedge8.i189.loopexit, %511, %508
  %.pre-phi1578 = phi i64 [ %.pre1577, %.critedge8.i189.loopexit ], [ %493, %511 ], [ %493, %508 ]
  %.8478.i190 = phi ptr [ %518, %.critedge8.i189.loopexit ], [ %509, %511 ], [ %509, %508 ]
  %.4407.i191 = phi ptr [ %517, %.critedge8.i189.loopexit ], [ %.0487.i1591115, %511 ], [ %.0487.i1591115, %508 ]
  %528 = ptrtoint ptr %.1421.i1561143 to i64
  %529 = sub i64 %.pre-phi1578, %528
  %530 = trunc i64 %529 to i32
  %531 = getelementptr i8, ptr %.1425.i1551142, i64 1
  %532 = icmp ugt i32 %530, 14
  br i1 %532, label %533, label %546

533:                                              ; preds = %.critedge8.i189
  %534 = add i32 %530, -15
  store i8 -16, ptr %.1425.i1551142, align 1, !tbaa !4
  %535 = icmp ugt i32 %534, 254
  br i1 %535, label %.lr.ph1123.preheader, label %._crit_edge

.lr.ph1123.preheader:                             ; preds = %533
  %536 = trunc i64 %.pre-phi1578 to i32
  %537 = add i32 %536, -270
  %538 = trunc i64 %528 to i32
  %539 = sub i32 %537, %538
  %.fr = freeze i32 %539
  %540 = udiv i32 %.fr, 255
  %541 = zext nneg i32 %540 to i64
  %542 = add nuw nsw i64 %541, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %531, i8 -1, i64 %542, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.1425.i1551142, i64 2
  %scevgep1525 = getelementptr i8, ptr %scevgep, i64 %541
  %543 = urem i32 %.fr, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1123.preheader, %533
  %.0459.i212.lcssa = phi i32 [ %534, %533 ], [ %543, %.lr.ph1123.preheader ]
  %.4428.i213.lcssa = phi ptr [ %531, %533 ], [ %scevgep1525, %.lr.ph1123.preheader ]
  %544 = trunc nuw i32 %.0459.i212.lcssa to i8
  %545 = getelementptr inbounds nuw i8, ptr %.4428.i213.lcssa, i64 1
  store i8 %544, ptr %.4428.i213.lcssa, align 1, !tbaa !4
  br label %548

546:                                              ; preds = %.critedge8.i189
  %.tr.i192 = trunc i64 %529 to i8
  %547 = shl nuw i8 %.tr.i192, 4
  store i8 %547, ptr %.1425.i1551142, align 1, !tbaa !4
  br label %548

548:                                              ; preds = %546, %._crit_edge
  %.5429.i193 = phi ptr [ %545, %._crit_edge ], [ %531, %546 ]
  %549 = and i64 %529, 4294967295
  %550 = getelementptr inbounds nuw i8, ptr %.5429.i193, i64 %549
  br label %551

551:                                              ; preds = %551, %548
  %.09.i448 = phi ptr [ %.1421.i1561143, %548 ], [ %554, %551 ]
  %.0.i449 = phi ptr [ %.5429.i193, %548 ], [ %553, %551 ]
  %552 = load i64, ptr %.09.i448, align 1
  store i64 %552, ptr %.0.i449, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.09.i448, i64 8
  %555 = icmp ult ptr %553, %550
  br i1 %555, label %551, label %LZ4_wildCopy8.exit450, !llvm.loop !22

LZ4_wildCopy8.exit450:                            ; preds = %551, %653
  %.0483.i194 = phi ptr [ %.8432.i202, %653 ], [ %.1425.i1551142, %551 ]
  %.10480.i195 = phi ptr [ %649, %653 ], [ %.8478.i190, %551 ]
  %.6430.i197 = phi ptr [ %654, %653 ], [ %550, %551 ]
  %.6409.i200 = phi ptr [ %632, %653 ], [ %.4407.i191, %551 ]
  %556 = ptrtoint ptr %.6409.i200 to i64
  %557 = ptrtoint ptr %.10480.i195 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i16
  store i16 %559, ptr %.6430.i197, align 1, !tbaa !23
  %.7431.i201 = getelementptr inbounds nuw i8, ptr %.6430.i197, i64 2
  %560 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %.10480.i195, i64 4
  %562 = icmp ult ptr %560, %483
  br i1 %562, label %563, label %573, !prof !25

563:                                              ; preds = %LZ4_wildCopy8.exit450
  %.val619 = load i64, ptr %561, align 1, !tbaa !26
  %.val618 = load i64, ptr %560, align 1, !tbaa !26
  %.not.i520 = icmp eq i64 %.val619, %.val618
  br i1 %.not.i520, label %.thread752, label %LZ4_count.exit524.thread

.thread752:                                       ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 12
  %565 = getelementptr inbounds nuw i8, ptr %.10480.i195, i64 12
  br label %573

LZ4_count.exit524.thread:                         ; preds = %563
  %566 = xor i64 %.val618, %.val619
  %567 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %566, i1 true)
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = lshr i32 %568, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  br label %626

573:                                              ; preds = %.thread752, %LZ4_wildCopy8.exit450
  %.049.i503 = phi ptr [ %561, %LZ4_wildCopy8.exit450 ], [ %565, %.thread752 ]
  %.044.i504 = phi ptr [ %560, %LZ4_wildCopy8.exit450 ], [ %564, %.thread752 ]
  %574 = icmp ult ptr %.044.i504, %483
  br i1 %574, label %.lr.ph1129, label %._crit_edge1130, !prof !29

.lr.ph1129:                                       ; preds = %573, %579
  %.246.i5071127 = phi ptr [ %580, %579 ], [ %.044.i504, %573 ]
  %.251.i5061126 = phi ptr [ %581, %579 ], [ %.049.i503, %573 ]
  %.251.i506.val621 = load i64, ptr %.251.i5061126, align 1, !tbaa !26
  %.246.i507.val620 = load i64, ptr %.246.i5071127, align 1, !tbaa !26
  %.not59.i516 = icmp eq i64 %.251.i506.val621, %.246.i507.val620
  br i1 %.not59.i516, label %579, label %.thread756

.thread756:                                       ; preds = %.lr.ph1129
  %575 = xor i64 %.246.i507.val620, %.251.i506.val621
  %576 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %575, i1 true)
  %577 = lshr i64 %576, 3
  %578 = getelementptr inbounds nuw i8, ptr %.246.i5071127, i64 %577
  br label %LZ4_count.exit524

579:                                              ; preds = %.lr.ph1129
  %580 = getelementptr inbounds nuw i8, ptr %.246.i5071127, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %.251.i5061126, i64 8
  %582 = icmp ult ptr %580, %483
  br i1 %582, label %.lr.ph1129, label %._crit_edge1130, !prof !30

._crit_edge1130:                                  ; preds = %579, %573
  %.251.i506.lcssa = phi ptr [ %.049.i503, %573 ], [ %581, %579 ]
  %.246.i507.lcssa = phi ptr [ %.044.i504, %573 ], [ %580, %579 ]
  %583 = icmp ult ptr %.246.i507.lcssa, %484
  br i1 %583, label %584, label %589

584:                                              ; preds = %._crit_edge1130
  %.251.i506.val = load i32, ptr %.251.i506.lcssa, align 1, !tbaa !15
  %.246.i507.val = load i32, ptr %.246.i507.lcssa, align 1, !tbaa !15
  %585 = icmp eq i32 %.251.i506.val, %.246.i507.val
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %.246.i507.lcssa, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %.251.i506.lcssa, i64 4
  br label %589

589:                                              ; preds = %586, %584, %._crit_edge1130
  %.453.i509 = phi ptr [ %588, %586 ], [ %.251.i506.lcssa, %584 ], [ %.251.i506.lcssa, %._crit_edge1130 ]
  %.448.i510 = phi ptr [ %587, %586 ], [ %.246.i507.lcssa, %584 ], [ %.246.i507.lcssa, %._crit_edge1130 ]
  %590 = icmp ult ptr %.448.i510, %485
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %.453.i509.val = load i16, ptr %.453.i509, align 1, !tbaa !23
  %.448.i510.val = load i16, ptr %.448.i510, align 1, !tbaa !23
  %592 = icmp eq i16 %.453.i509.val, %.448.i510.val
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %.448.i510, i64 2
  %595 = getelementptr inbounds nuw i8, ptr %.453.i509, i64 2
  br label %596

596:                                              ; preds = %593, %591, %589
  %.554.i511 = phi ptr [ %595, %593 ], [ %.453.i509, %591 ], [ %.453.i509, %589 ]
  %.5.i512 = phi ptr [ %594, %593 ], [ %.448.i510, %591 ], [ %.448.i510, %589 ]
  %597 = icmp ult ptr %.5.i512, %474
  br i1 %597, label %598, label %LZ4_count.exit524

598:                                              ; preds = %596
  %599 = load i8, ptr %.554.i511, align 1, !tbaa !4
  %600 = load i8, ptr %.5.i512, align 1, !tbaa !4
  %601 = icmp eq i8 %599, %600
  %spec.select.i515.idx = zext i1 %601 to i64
  %spec.select.i515 = getelementptr inbounds nuw i8, ptr %.5.i512, i64 %spec.select.i515.idx
  br label %LZ4_count.exit524

LZ4_count.exit524:                                ; preds = %596, %598, %.thread756
  %.sink1756 = phi ptr [ %578, %.thread756 ], [ %.5.i512, %596 ], [ %spec.select.i515, %598 ]
  %602 = ptrtoint ptr %.sink1756 to i64
  %603 = ptrtoint ptr %560 to i64
  %604 = sub i64 %602, %603
  %.2.i514.in.fr = freeze i64 %604
  %.2.i514 = trunc i64 %.2.i514.in.fr to i32
  %605 = and i64 %.2.i514.in.fr, 4294967295
  %606 = getelementptr inbounds nuw i8, ptr %.6409.i200, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = icmp ugt i32 %.2.i514, 14
  br i1 %608, label %609, label %626

609:                                              ; preds = %LZ4_count.exit524
  %610 = load i8, ptr %.0483.i194, align 1, !tbaa !4
  %611 = add i8 %610, 15
  store i8 %611, ptr %.0483.i194, align 1, !tbaa !4
  %612 = add i32 %.2.i514, -15
  store i32 -1, ptr %.7431.i201, align 1, !tbaa !15
  %613 = icmp ugt i32 %612, 1019
  br i1 %613, label %.lr.ph1136.preheader, label %._crit_edge1137

.lr.ph1136.preheader:                             ; preds = %609
  %scevgep1526 = getelementptr i8, ptr %.6430.i197, i64 6
  %614 = add i32 %.2.i514, -1035
  %615 = udiv i32 %614, 1020
  %616 = shl nuw nsw i32 %615, 2
  %617 = zext nneg i32 %616 to i64
  %618 = add nuw nsw i64 %617, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1526, i8 -1, i64 %618, i1 false), !tbaa !15
  %scevgep1528 = getelementptr i8, ptr %scevgep1526, i64 %617
  %619 = urem i32 %614, 1020
  br label %._crit_edge1137

._crit_edge1137:                                  ; preds = %.lr.ph1136.preheader, %609
  %.3458.i210.lcssa = phi i32 [ %612, %609 ], [ %619, %.lr.ph1136.preheader ]
  %.9433.i211.lcssa = phi ptr [ %.7431.i201, %609 ], [ %scevgep1528, %.lr.ph1136.preheader ]
  %.lhs.trunc989 = trunc nuw nsw i32 %.3458.i210.lcssa to i16
  %620 = udiv i16 %.lhs.trunc989, 255
  %621 = zext nneg i16 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %.9433.i211.lcssa, i64 %621
  %623 = urem i16 %.lhs.trunc989, 255
  %624 = trunc nuw i16 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store i8 %624, ptr %622, align 1, !tbaa !4
  br label %631

626:                                              ; preds = %LZ4_count.exit524.thread, %LZ4_count.exit524
  %627 = phi ptr [ %572, %LZ4_count.exit524.thread ], [ %607, %LZ4_count.exit524 ]
  %.2.i514761 = phi i32 [ %569, %LZ4_count.exit524.thread ], [ %.2.i514, %LZ4_count.exit524 ]
  %628 = load i8, ptr %.0483.i194, align 1, !tbaa !4
  %629 = trunc nuw nsw i32 %.2.i514761 to i8
  %630 = add i8 %628, %629
  store i8 %630, ptr %.0483.i194, align 1, !tbaa !4
  br label %631

631:                                              ; preds = %626, %._crit_edge1137
  %632 = phi ptr [ %607, %._crit_edge1137 ], [ %627, %626 ]
  %.8432.i202 = phi ptr [ %625, %._crit_edge1137 ], [ %.7431.i201, %626 ]
  %.not524.i203 = icmp ult ptr %632, %473
  br i1 %.not524.i203, label %633, label %.loopexit1015

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %632, i64 -2
  %.val642 = load i64, ptr %634, align 1, !tbaa !26
  %635 = mul i64 %.val642, -3523014627271114752
  %636 = lshr i64 %635, 52
  %637 = ptrtoint ptr %634 to i64
  %638 = sub i64 %637, %480
  %639 = trunc i64 %638 to i32
  %640 = getelementptr inbounds nuw i32, ptr %0, i64 %636
  store i32 %639, ptr %640, align 4, !tbaa !31
  %.val641 = load i64, ptr %632, align 1, !tbaa !26
  %641 = mul i64 %.val641, -3523014627271114752
  %642 = lshr i64 %641, 52
  %643 = ptrtoint ptr %632 to i64
  %644 = sub i64 %643, %480
  %645 = trunc i64 %644 to i32
  %646 = getelementptr inbounds nuw i32, ptr %0, i64 %642
  %647 = load i32, ptr %646, align 4, !tbaa !31
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %470, i64 %648
  store i32 %645, ptr %646, align 4, !tbaa !31
  %650 = add i32 %647, 65535
  %.not527.i205 = icmp ult i32 %650, %645
  br i1 %.not527.i205, label %655, label %651

651:                                              ; preds = %633
  %.val590 = load i32, ptr %649, align 1, !tbaa !15
  %.val589 = load i32, ptr %632, align 1, !tbaa !15
  %652 = icmp eq i32 %.val590, %.val589
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.8432.i202, i64 1
  store i8 0, ptr %.8432.i202, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit450

655:                                              ; preds = %651, %633
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %657 = icmp ugt ptr %656, %473
  br i1 %657, label %.loopexit1015, label %.lr.ph, !prof !33

.loopexit1015:                                    ; preds = %655, %502, %631
  %.2426.i175.ph = phi ptr [ %.8432.i202, %631 ], [ %.1425.i1551142, %502 ], [ %.8432.i202, %655 ]
  %.2422.i176.ph = phi ptr [ %632, %631 ], [ %.1421.i1561143, %502 ], [ %632, %655 ]
  %658 = ptrtoint ptr %472 to i64
  %659 = ptrtoint ptr %.2422.i176.ph to i64
  %660 = sub i64 %658, %659
  %661 = icmp ugt i64 %660, 14
  br i1 %661, label %662, label %673

662:                                              ; preds = %.loopexit1015
  %663 = add i64 %660, -15
  store i8 -16, ptr %.2426.i175.ph, align 1, !tbaa !4
  %.14.i1881148 = getelementptr i8, ptr %.2426.i175.ph, i64 1
  %664 = icmp ugt i64 %663, 254
  br i1 %664, label %.lr.ph1152.preheader, label %._crit_edge1153

.lr.ph1152.preheader:                             ; preds = %662
  %665 = add i64 %7, %471
  %666 = add i64 %665, -270
  %667 = sub i64 %666, %659
  %668 = udiv i64 %667, 255
  %669 = add nuw nsw i64 %668, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1881148, i8 -1, i64 %669, i1 false), !tbaa !4
  %.neg = mul i64 %668, -255
  %670 = add i64 %.neg, %667
  %671 = getelementptr i8, ptr %.2426.i175.ph, i64 %668
  %scevgep1529 = getelementptr i8, ptr %671, i64 2
  br label %._crit_edge1153

._crit_edge1153:                                  ; preds = %.lr.ph1152.preheader, %662
  %.0.i187.lcssa = phi i64 [ %663, %662 ], [ %670, %.lr.ph1152.preheader ]
  %.14.i188.lcssa = phi ptr [ %.14.i1881148, %662 ], [ %scevgep1529, %.lr.ph1152.preheader ]
  %672 = trunc nuw i64 %.0.i187.lcssa to i8
  store i8 %672, ptr %.14.i188.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit216

673:                                              ; preds = %.loopexit1015
  %.0400.tr.i182 = trunc nuw nsw i64 %660 to i8
  %674 = shl nuw i8 %.0400.tr.i182, 4
  store i8 %674, ptr %.2426.i175.ph, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit216

LZ4_compress_generic_validated.exit216:           ; preds = %._crit_edge1153, %673
  %.14.pn.i183 = phi ptr [ %.14.i188.lcssa, %._crit_edge1153 ], [ %.2426.i175.ph, %673 ]
  %.15.i184 = getelementptr inbounds nuw i8, ptr %.14.pn.i183, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i184, ptr align 1 %.2422.i176.ph, i64 %660, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %.15.i184, i64 %660
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %2 to i64
  %678 = sub i64 %676, %677
  %679 = trunc i64 %678 to i32
  br label %LZ4_compress_generic.exit66

680:                                              ; preds = %LZ4_compressBound.exit
  br i1 %14, label %681, label %1174

681:                                              ; preds = %680
  switch i32 %16, label %LZ4_prepareTable.exit73.thread [
    i32 0, label %.LZ4_prepareTable.exit73_crit_edge
    i32 3, label %682
  ]

.LZ4_prepareTable.exit73_crit_edge:               ; preds = %681
  %.phi.trans.insert1566 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1567 = load i32, ptr %.phi.trans.insert1566, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit73

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %684 = load i32, ptr %683, align 8, !tbaa !7
  %685 = add i32 %684, %3
  %686 = icmp ugt i32 %685, 65534
  %.old.i72 = icmp sgt i32 %3, 4095
  %or.cond993 = or i1 %.old.i72, %686
  br i1 %or.cond993, label %LZ4_prepareTable.exit73.thread, label %LZ4_prepareTable.exit73

LZ4_prepareTable.exit73.thread:                   ; preds = %682, %681
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %943

LZ4_prepareTable.exit73:                          ; preds = %.LZ4_prepareTable.exit73_crit_edge, %682
  %689 = phi i32 [ %.pre1567, %.LZ4_prepareTable.exit73_crit_edge ], [ %684, %682 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %692, align 8, !tbaa !13
  %.not55 = icmp eq i32 %689, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  br i1 %.not55, label %943, label %693

693:                                              ; preds = %LZ4_prepareTable.exit73
  br i1 %8, label %LZ4_compress_generic.exit66, label %694

694:                                              ; preds = %693
  %695 = icmp eq i32 %3, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %694
  %697 = icmp slt i32 %4, 1
  br i1 %697, label %LZ4_compress_generic.exit66, label %698

698:                                              ; preds = %696
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

699:                                              ; preds = %694
  %700 = zext i32 %689 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %1, i64 %701
  %703 = zext nneg i32 %3 to i64
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 %703
  %705 = getelementptr inbounds i8, ptr %704, i64 -11
  %706 = getelementptr inbounds i8, ptr %704, i64 -5
  %707 = sext i32 %4 to i64
  %708 = getelementptr inbounds i8, ptr %2, i64 %707
  store i32 %3, ptr %692, align 8, !tbaa !13
  %709 = add i32 %689, %3
  store i32 %709, ptr %690, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %710 = icmp samesign ult i32 %3, 13
  br i1 %710, label %.thread832, label %.lr.ph1281.lr.ph

.lr.ph1281.lr.ph:                                 ; preds = %699
  %.val588 = load i32, ptr %1, align 1, !tbaa !15
  %711 = mul i32 %.val588, -1640531535
  %712 = lshr i32 %711, 19
  %713 = trunc i32 %689 to i16
  %714 = zext nneg i32 %712 to i64
  %715 = getelementptr inbounds nuw i16, ptr %0, i64 %714
  store i16 %713, ptr %715, align 2, !tbaa !17
  %716 = shl nuw nsw i32 %spec.store.select1, 6
  %717 = ptrtoint ptr %702 to i64
  %718 = or disjoint i32 %716, 1
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2281308 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %720 = getelementptr inbounds i8, ptr %704, i64 -12
  %721 = getelementptr inbounds i8, ptr %704, i64 -8
  %722 = getelementptr inbounds i8, ptr %704, i64 -6
  br label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph1281.lr.ph, %910
  %723 = phi ptr [ %719, %.lr.ph1281.lr.ph ], [ %911, %910 ]
  %.1404.i2281312 = phi ptr [ %.1404.i2281308, %.lr.ph1281.lr.ph ], [ %.1404.i228, %910 ]
  %.1421.i2261311 = phi ptr [ %1, %.lr.ph1281.lr.ph ], [ %856, %910 ]
  %.1425.i2251310 = phi ptr [ %2, %.lr.ph1281.lr.ph ], [ %.8432.i272.ph, %910 ]
  %.0447.i223.in.in1313 = load i32, ptr %.1404.i2281312, align 1, !tbaa !15
  br label %724

724:                                              ; preds = %.lr.ph1281, %740
  %725 = phi i32 [ %spec.store.select1, %.lr.ph1281 ], [ %744, %740 ]
  %726 = phi i32 [ %718, %.lr.ph1281 ], [ %743, %740 ]
  %727 = phi ptr [ %723, %.lr.ph1281 ], [ %742, %740 ]
  %.5452.i233.in.in1279 = phi i32 [ %.0447.i223.in.in1313, %.lr.ph1281 ], [ %.val586, %740 ]
  %.0487.i2291278 = phi ptr [ %.1404.i2281312, %.lr.ph1281 ], [ %727, %740 ]
  %.5452.i233.in = mul i32 %.5452.i233.in.in1279, -1640531535
  %.5452.i233 = lshr i32 %.5452.i233.in, 19
  %728 = zext nneg i32 %.5452.i233 to i64
  %729 = getelementptr inbounds nuw i16, ptr %0, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !17
  %731 = zext i16 %730 to i32
  %732 = ptrtoint ptr %.0487.i2291278 to i64
  %733 = sub i64 %732, %717
  %.val586 = load i32, ptr %727, align 1, !tbaa !15
  %734 = trunc i64 %733 to i16
  store i16 %734, ptr %729, align 2, !tbaa !17
  %735 = icmp ugt i32 %689, %731
  br i1 %735, label %740, label %736

736:                                              ; preds = %724
  %737 = zext i16 %730 to i64
  %738 = getelementptr inbounds nuw i8, ptr %702, i64 %737
  %.val585 = load i32, ptr %738, align 1, !tbaa !15
  %.0487.i229.val = load i32, ptr %.0487.i2291278, align 1, !tbaa !15
  %739 = icmp eq i32 %.val585, %.0487.i229.val
  br i1 %739, label %746, label %740

740:                                              ; preds = %724, %736
  %741 = zext nneg i32 %725 to i64
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 %741
  %743 = add nuw nsw i32 %726, 1
  %744 = lshr i32 %726, 6
  %745 = icmp ugt ptr %742, %705
  br i1 %745, label %.thread832, label %724, !prof !32

746:                                              ; preds = %736
  %747 = getelementptr inbounds nuw i8, ptr %702, i64 %737
  %748 = icmp samesign ugt i64 %737, %700
  br i1 %748, label %749, label %.critedge8.i259

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %.0487.i2291278, i64 -1
  %751 = load i8, ptr %750, align 1, !tbaa !4
  %752 = getelementptr inbounds i8, ptr %747, i64 -1
  %753 = load i8, ptr %752, align 1, !tbaa !4
  %754 = icmp eq i8 %751, %753
  br i1 %754, label %.preheader1002, label %.critedge8.i259, !prof !19

.preheader1002:                                   ; preds = %749, %760
  %.9479.i284 = phi ptr [ %756, %760 ], [ %747, %749 ]
  %.5408.i285 = phi ptr [ %755, %760 ], [ %.0487.i2291278, %749 ]
  %755 = getelementptr i8, ptr %.5408.i285, i64 -1
  %756 = getelementptr inbounds i8, ptr %.9479.i284, i64 -1
  %757 = icmp ugt ptr %755, %.1421.i2261311
  %758 = icmp ugt ptr %756, %1
  %759 = and i1 %758, %757
  br i1 %759, label %760, label %.critedge8.i259.loopexit

760:                                              ; preds = %.preheader1002
  %761 = getelementptr inbounds i8, ptr %.5408.i285, i64 -2
  %762 = load i8, ptr %761, align 1, !tbaa !4
  %763 = getelementptr inbounds i8, ptr %.9479.i284, i64 -2
  %764 = load i8, ptr %763, align 1, !tbaa !4
  %765 = icmp eq i8 %762, %764
  br i1 %765, label %.preheader1002, label %.critedge8.i259.loopexit, !llvm.loop !20

.critedge8.i259.loopexit:                         ; preds = %.preheader1002, %760
  %.pre1569 = ptrtoint ptr %755 to i64
  br label %.critedge8.i259

.critedge8.i259:                                  ; preds = %.critedge8.i259.loopexit, %749, %746
  %.pre-phi1570 = phi i64 [ %.pre1569, %.critedge8.i259.loopexit ], [ %732, %749 ], [ %732, %746 ]
  %.8478.i260 = phi ptr [ %756, %.critedge8.i259.loopexit ], [ %747, %749 ], [ %747, %746 ]
  %.4407.i261 = phi ptr [ %755, %.critedge8.i259.loopexit ], [ %.0487.i2291278, %749 ], [ %.0487.i2291278, %746 ]
  %766 = ptrtoint ptr %.1421.i2261311 to i64
  %767 = sub i64 %.pre-phi1570, %766
  %768 = trunc i64 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %.1425.i2251310, i64 1
  %770 = and i64 %767, 4294967295
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = udiv i32 %768, 255
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %774
  %776 = icmp ugt ptr %775, %708
  br i1 %776, label %LZ4_compress_generic.exit66, label %777, !prof !19

777:                                              ; preds = %.critedge8.i259
  %778 = icmp ugt i32 %768, 14
  br i1 %778, label %779, label %792

779:                                              ; preds = %777
  %780 = add i32 %768, -15
  store i8 -16, ptr %.1425.i2251310, align 1, !tbaa !4
  %781 = icmp ugt i32 %780, 254
  br i1 %781, label %.lr.ph1290.preheader, label %._crit_edge1291

.lr.ph1290.preheader:                             ; preds = %779
  %782 = trunc i64 %.pre-phi1570 to i32
  %783 = add i32 %782, -270
  %784 = trunc i64 %766 to i32
  %785 = sub i32 %783, %784
  %786 = udiv i32 %785, 255
  %787 = zext nneg i32 %786 to i64
  %788 = add nuw nsw i64 %787, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %769, i8 -1, i64 %788, i1 false), !tbaa !4
  %scevgep1548 = getelementptr i8, ptr %.1425.i2251310, i64 2
  %scevgep1549 = getelementptr i8, ptr %scevgep1548, i64 %787
  %789 = urem i32 %785, 255
  br label %._crit_edge1291

._crit_edge1291:                                  ; preds = %.lr.ph1290.preheader, %779
  %.0459.i282.lcssa = phi i32 [ %780, %779 ], [ %789, %.lr.ph1290.preheader ]
  %.4428.i283.lcssa = phi ptr [ %769, %779 ], [ %scevgep1549, %.lr.ph1290.preheader ]
  %790 = trunc nuw i32 %.0459.i282.lcssa to i8
  %791 = getelementptr inbounds nuw i8, ptr %.4428.i283.lcssa, i64 1
  store i8 %790, ptr %.4428.i283.lcssa, align 1, !tbaa !4
  br label %794

792:                                              ; preds = %777
  %.tr.i262 = trunc i64 %767 to i8
  %793 = shl nuw i8 %.tr.i262, 4
  store i8 %793, ptr %.1425.i2251310, align 1, !tbaa !4
  br label %794

794:                                              ; preds = %792, %._crit_edge1291
  %.5429.i263 = phi ptr [ %791, %._crit_edge1291 ], [ %769, %792 ]
  %795 = getelementptr inbounds nuw i8, ptr %.5429.i263, i64 %770
  br label %796

796:                                              ; preds = %796, %794
  %.09.i445 = phi ptr [ %.1421.i2261311, %794 ], [ %799, %796 ]
  %.0.i446 = phi ptr [ %.5429.i263, %794 ], [ %798, %796 ]
  %797 = load i64, ptr %.09.i445, align 1
  store i64 %797, ptr %.0.i446, align 1
  %798 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %.09.i445, i64 8
  %800 = icmp ult ptr %798, %795
  br i1 %800, label %796, label %LZ4_wildCopy8.exit447, !llvm.loop !22

LZ4_wildCopy8.exit447:                            ; preds = %796, %908
  %.0483.i264 = phi ptr [ %.8432.i272.ph, %908 ], [ %.1425.i2251310, %796 ]
  %.10480.i265 = phi ptr [ %904, %908 ], [ %.8478.i260, %796 ]
  %.6430.i267 = phi ptr [ %909, %908 ], [ %795, %796 ]
  %.6409.i270 = phi ptr [ %856, %908 ], [ %.4407.i261, %796 ]
  %801 = ptrtoint ptr %.6409.i270 to i64
  %802 = ptrtoint ptr %.10480.i265 to i64
  %803 = sub i64 %801, %802
  %804 = trunc i64 %803 to i16
  store i16 %804, ptr %.6430.i267, align 1, !tbaa !23
  %.7431.i271 = getelementptr inbounds nuw i8, ptr %.6430.i267, i64 2
  %805 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %.10480.i265, i64 4
  %807 = icmp ult ptr %805, %720
  br i1 %807, label %808, label %816, !prof !25

808:                                              ; preds = %LZ4_wildCopy8.exit447
  %.val623 = load i64, ptr %806, align 1, !tbaa !26
  %.val622 = load i64, ptr %805, align 1, !tbaa !26
  %.not.i498 = icmp eq i64 %.val623, %.val622
  br i1 %.not.i498, label %.thread803, label %811

.thread803:                                       ; preds = %808
  %809 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 12
  %810 = getelementptr inbounds nuw i8, ptr %.10480.i265, i64 12
  br label %816

811:                                              ; preds = %808
  %812 = xor i64 %.val622, %.val623
  %813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %812, i1 true)
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = lshr i32 %814, 3
  br label %LZ4_count.exit502

816:                                              ; preds = %.thread803, %LZ4_wildCopy8.exit447
  %.049.i481 = phi ptr [ %806, %LZ4_wildCopy8.exit447 ], [ %810, %.thread803 ]
  %.044.i482 = phi ptr [ %805, %LZ4_wildCopy8.exit447 ], [ %809, %.thread803 ]
  %817 = icmp ult ptr %.044.i482, %720
  br i1 %817, label %.lr.ph1297, label %._crit_edge1298, !prof !29

.lr.ph1297:                                       ; preds = %816, %826
  %.246.i4851295 = phi ptr [ %827, %826 ], [ %.044.i482, %816 ]
  %.251.i4841294 = phi ptr [ %828, %826 ], [ %.049.i481, %816 ]
  %.251.i484.val625 = load i64, ptr %.251.i4841294, align 1, !tbaa !26
  %.246.i485.val624 = load i64, ptr %.246.i4851295, align 1, !tbaa !26
  %.not59.i494 = icmp eq i64 %.251.i484.val625, %.246.i485.val624
  br i1 %.not59.i494, label %826, label %.thread807

.thread807:                                       ; preds = %.lr.ph1297
  %818 = xor i64 %.246.i485.val624, %.251.i484.val625
  %819 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %818, i1 true)
  %820 = lshr i64 %819, 3
  %821 = getelementptr inbounds nuw i8, ptr %.246.i4851295, i64 %820
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %805 to i64
  %824 = sub i64 %822, %823
  %825 = trunc i64 %824 to i32
  br label %LZ4_count.exit502

826:                                              ; preds = %.lr.ph1297
  %827 = getelementptr inbounds nuw i8, ptr %.246.i4851295, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %.251.i4841294, i64 8
  %829 = icmp ult ptr %827, %720
  br i1 %829, label %.lr.ph1297, label %._crit_edge1298, !prof !30

._crit_edge1298:                                  ; preds = %826, %816
  %.251.i484.lcssa = phi ptr [ %.049.i481, %816 ], [ %828, %826 ]
  %.246.i485.lcssa = phi ptr [ %.044.i482, %816 ], [ %827, %826 ]
  %830 = icmp ult ptr %.246.i485.lcssa, %721
  br i1 %830, label %831, label %836

831:                                              ; preds = %._crit_edge1298
  %.251.i484.val = load i32, ptr %.251.i484.lcssa, align 1, !tbaa !15
  %.246.i485.val = load i32, ptr %.246.i485.lcssa, align 1, !tbaa !15
  %832 = icmp eq i32 %.251.i484.val, %.246.i485.val
  br i1 %832, label %833, label %836

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.246.i485.lcssa, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %.251.i484.lcssa, i64 4
  br label %836

836:                                              ; preds = %833, %831, %._crit_edge1298
  %.453.i487 = phi ptr [ %835, %833 ], [ %.251.i484.lcssa, %831 ], [ %.251.i484.lcssa, %._crit_edge1298 ]
  %.448.i488 = phi ptr [ %834, %833 ], [ %.246.i485.lcssa, %831 ], [ %.246.i485.lcssa, %._crit_edge1298 ]
  %837 = icmp ult ptr %.448.i488, %722
  br i1 %837, label %838, label %843

838:                                              ; preds = %836
  %.453.i487.val = load i16, ptr %.453.i487, align 1, !tbaa !23
  %.448.i488.val = load i16, ptr %.448.i488, align 1, !tbaa !23
  %839 = icmp eq i16 %.453.i487.val, %.448.i488.val
  br i1 %839, label %840, label %843

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %.448.i488, i64 2
  %842 = getelementptr inbounds nuw i8, ptr %.453.i487, i64 2
  br label %843

843:                                              ; preds = %840, %838, %836
  %.554.i489 = phi ptr [ %842, %840 ], [ %.453.i487, %838 ], [ %.453.i487, %836 ]
  %.5.i490 = phi ptr [ %841, %840 ], [ %.448.i488, %838 ], [ %.448.i488, %836 ]
  %844 = icmp ult ptr %.5.i490, %706
  br i1 %844, label %845, label %849

845:                                              ; preds = %843
  %846 = load i8, ptr %.554.i489, align 1, !tbaa !4
  %847 = load i8, ptr %.5.i490, align 1, !tbaa !4
  %848 = icmp eq i8 %846, %847
  %spec.select.i493.idx = zext i1 %848 to i64
  %spec.select.i493 = getelementptr inbounds nuw i8, ptr %.5.i490, i64 %spec.select.i493.idx
  br label %849

849:                                              ; preds = %845, %843
  %.6.i491 = phi ptr [ %.5.i490, %843 ], [ %spec.select.i493, %845 ]
  %850 = ptrtoint ptr %.6.i491 to i64
  %851 = ptrtoint ptr %805 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  br label %LZ4_count.exit502

LZ4_count.exit502:                                ; preds = %.thread807, %811, %849
  %.2.i492 = phi i32 [ %853, %849 ], [ %815, %811 ], [ %825, %.thread807 ]
  %.2.i492.fr = freeze i32 %.2.i492
  %854 = zext i32 %.2.i492.fr to i64
  %855 = getelementptr inbounds nuw i8, ptr %.6409.i270, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.6430.i267, i64 8
  %858 = add i32 %.2.i492.fr, 240
  %859 = udiv i32 %858, 255
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %860
  %862 = icmp ugt ptr %861, %708
  br i1 %862, label %LZ4_compress_generic.exit66, label %863, !prof !19

863:                                              ; preds = %LZ4_count.exit502
  %864 = icmp ugt i32 %.2.i492.fr, 14
  %865 = load i8, ptr %.0483.i264, align 1, !tbaa !4
  br i1 %864, label %866, label %882

866:                                              ; preds = %863
  %867 = add i8 %865, 15
  store i8 %867, ptr %.0483.i264, align 1, !tbaa !4
  %868 = add i32 %.2.i492.fr, -15
  store i32 -1, ptr %.7431.i271, align 1, !tbaa !15
  %869 = icmp ugt i32 %868, 1019
  br i1 %869, label %.lr.ph1304.preheader, label %._crit_edge1305

.lr.ph1304.preheader:                             ; preds = %866
  %scevgep1550 = getelementptr i8, ptr %.6430.i267, i64 6
  %870 = add i32 %.2.i492.fr, -1035
  %871 = udiv i32 %870, 1020
  %872 = shl nuw nsw i32 %871, 2
  %873 = zext nneg i32 %872 to i64
  %874 = add nuw nsw i64 %873, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1550, i8 -1, i64 %874, i1 false), !tbaa !15
  %scevgep1552 = getelementptr i8, ptr %scevgep1550, i64 %873
  %875 = urem i32 %870, 1020
  br label %._crit_edge1305

._crit_edge1305:                                  ; preds = %.lr.ph1304.preheader, %866
  %.3458.i280.lcssa = phi i32 [ %868, %866 ], [ %875, %.lr.ph1304.preheader ]
  %.9433.i281.lcssa = phi ptr [ %.7431.i271, %866 ], [ %scevgep1552, %.lr.ph1304.preheader ]
  %.lhs.trunc973 = trunc nuw nsw i32 %.3458.i280.lcssa to i16
  %876 = udiv i16 %.lhs.trunc973, 255
  %877 = zext nneg i16 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %.9433.i281.lcssa, i64 %877
  %879 = urem i16 %.lhs.trunc973, 255
  %880 = trunc nuw i16 %879 to i8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 1
  store i8 %880, ptr %878, align 1, !tbaa !4
  br label %885

882:                                              ; preds = %863
  %883 = trunc nuw nsw i32 %.2.i492.fr to i8
  %884 = add i8 %865, %883
  store i8 %884, ptr %.0483.i264, align 1, !tbaa !4
  br label %885

885:                                              ; preds = %882, %._crit_edge1305
  %.8432.i272.ph = phi ptr [ %.7431.i271, %882 ], [ %881, %._crit_edge1305 ]
  %.not524.i273 = icmp ult ptr %856, %705
  br i1 %.not524.i273, label %886, label %.thread832

886:                                              ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %855, i64 2
  %.val584 = load i32, ptr %887, align 1, !tbaa !15
  %888 = mul i32 %.val584, -1640531535
  %889 = lshr i32 %888, 19
  %890 = ptrtoint ptr %887 to i64
  %891 = sub i64 %890, %717
  %892 = trunc i64 %891 to i16
  %893 = zext nneg i32 %889 to i64
  %894 = getelementptr inbounds nuw i16, ptr %0, i64 %893
  store i16 %892, ptr %894, align 2, !tbaa !17
  %.val583 = load i32, ptr %856, align 1, !tbaa !15
  %895 = mul i32 %.val583, -1640531535
  %896 = lshr i32 %895, 19
  %897 = ptrtoint ptr %856 to i64
  %898 = sub i64 %897, %717
  %899 = zext nneg i32 %896 to i64
  %900 = getelementptr inbounds nuw i16, ptr %0, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !17
  %902 = zext i16 %901 to i32
  %903 = zext i16 %901 to i64
  %904 = getelementptr inbounds nuw i8, ptr %702, i64 %903
  %905 = trunc i64 %898 to i16
  store i16 %905, ptr %900, align 2, !tbaa !17
  %.not526.i274 = icmp ugt i32 %689, %902
  br i1 %.not526.i274, label %910, label %906

906:                                              ; preds = %886
  %.val582 = load i32, ptr %904, align 1, !tbaa !15
  %907 = icmp eq i32 %.val582, %.val583
  br i1 %907, label %908, label %910

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %.8432.i272.ph, i64 1
  store i8 0, ptr %.8432.i272.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit447

910:                                              ; preds = %906, %886
  %.1404.i228 = getelementptr inbounds nuw i8, ptr %855, i64 5
  %911 = getelementptr inbounds nuw i8, ptr %855, i64 6
  %912 = icmp ugt ptr %911, %705
  br i1 %912, label %.thread832, label %.lr.ph1281, !prof !33

.thread832:                                       ; preds = %910, %740, %885, %699
  %.0424.i249 = phi ptr [ %2, %699 ], [ %.8432.i272.ph, %885 ], [ %.1425.i2251310, %740 ], [ %.8432.i272.ph, %910 ]
  %.0420.i250 = phi ptr [ %1, %699 ], [ %856, %885 ], [ %.1421.i2261311, %740 ], [ %856, %910 ]
  %913 = ptrtoint ptr %704 to i64
  %914 = ptrtoint ptr %.0420.i250 to i64
  %915 = sub i64 %913, %914
  %916 = getelementptr inbounds nuw i8, ptr %.0424.i249, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1
  %918 = add i64 %915, 240
  %919 = udiv i64 %918, 255
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 %919
  %921 = icmp ugt ptr %920, %708
  br i1 %921, label %LZ4_compress_generic.exit66, label %922

922:                                              ; preds = %.thread832
  %923 = icmp ugt i64 %915, 14
  br i1 %923, label %924, label %935

924:                                              ; preds = %922
  %925 = add i64 %915, -15
  store i8 -16, ptr %.0424.i249, align 1, !tbaa !4
  %.14.i2581316 = getelementptr i8, ptr %.0424.i249, i64 1
  %926 = icmp ugt i64 %925, 254
  br i1 %926, label %.lr.ph1320.preheader, label %._crit_edge1321

.lr.ph1320.preheader:                             ; preds = %924
  %927 = add i64 %7, %703
  %928 = add i64 %927, -270
  %929 = sub i64 %928, %914
  %930 = udiv i64 %929, 255
  %931 = add nuw nsw i64 %930, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2581316, i8 -1, i64 %931, i1 false), !tbaa !4
  %.neg1591 = mul i64 %930, -255
  %932 = add i64 %.neg1591, %929
  %933 = getelementptr i8, ptr %.0424.i249, i64 %930
  %scevgep1553 = getelementptr i8, ptr %933, i64 2
  br label %._crit_edge1321

._crit_edge1321:                                  ; preds = %.lr.ph1320.preheader, %924
  %.0.i257.lcssa = phi i64 [ %925, %924 ], [ %932, %.lr.ph1320.preheader ]
  %.14.i258.lcssa = phi ptr [ %.14.i2581316, %924 ], [ %scevgep1553, %.lr.ph1320.preheader ]
  %934 = trunc nuw i64 %.0.i257.lcssa to i8
  store i8 %934, ptr %.14.i258.lcssa, align 1, !tbaa !4
  br label %937

935:                                              ; preds = %922
  %.0400.tr.i252 = trunc nuw nsw i64 %915 to i8
  %936 = shl nuw i8 %.0400.tr.i252, 4
  store i8 %936, ptr %.0424.i249, align 1, !tbaa !4
  br label %937

937:                                              ; preds = %._crit_edge1321, %935
  %.14.pn.i253 = phi ptr [ %.14.i258.lcssa, %._crit_edge1321 ], [ %.0424.i249, %935 ]
  %.15.i254 = getelementptr inbounds nuw i8, ptr %.14.pn.i253, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i254, ptr align 1 %.0420.i250, i64 %915, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %.15.i254, i64 %915
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %2 to i64
  %941 = sub i64 %939, %940
  %942 = trunc i64 %941 to i32
  br label %LZ4_compress_generic.exit66

943:                                              ; preds = %LZ4_prepareTable.exit73.thread, %LZ4_prepareTable.exit73
  %944 = phi ptr [ %688, %LZ4_prepareTable.exit73.thread ], [ %692, %LZ4_prepareTable.exit73 ]
  %945 = phi ptr [ %687, %LZ4_prepareTable.exit73.thread ], [ %690, %LZ4_prepareTable.exit73 ]
  br i1 %8, label %LZ4_compress_generic.exit66, label %946

946:                                              ; preds = %943
  %947 = icmp eq i32 %3, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %946
  %949 = icmp slt i32 %4, 1
  br i1 %949, label %LZ4_compress_generic.exit66, label %950

950:                                              ; preds = %948
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit66

951:                                              ; preds = %946
  %952 = zext nneg i32 %3 to i64
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 %952
  %954 = getelementptr inbounds i8, ptr %953, i64 -11
  %955 = getelementptr inbounds i8, ptr %953, i64 -5
  %956 = sext i32 %4 to i64
  %957 = getelementptr inbounds i8, ptr %2, i64 %956
  store i32 %3, ptr %944, align 8, !tbaa !13
  store i32 %3, ptr %945, align 8, !tbaa !7
  store i32 3, ptr %15, align 4, !tbaa !14
  %958 = icmp samesign ult i32 %3, 13
  br i1 %958, label %.thread893, label %.split492.i291

.split492.i291:                                   ; preds = %951
  %.val579 = load i32, ptr %1, align 1, !tbaa !15
  %959 = mul i32 %.val579, -1640531535
  %960 = lshr i32 %959, 19
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i16, ptr %0, i64 %961
  store i16 0, ptr %962, align 2, !tbaa !17
  %963 = shl nuw nsw i32 %spec.store.select1, 6
  %964 = getelementptr inbounds i8, ptr %953, i64 -12
  %965 = getelementptr inbounds i8, ptr %953, i64 -8
  %966 = getelementptr inbounds i8, ptr %953, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %1122, %.split492.i291
  %.1425.i295 = phi ptr [ %2, %.split492.i291 ], [ %.8432.i349.ph, %1122 ]
  %.1421.i296 = phi ptr [ %1, %.split492.i291 ], [ %1092, %1122 ]
  %.1404.i298 = getelementptr inbounds nuw i8, ptr %.1421.i296, i64 1
  %.0447.i293.in.in = load i32, ptr %.1404.i298, align 1, !tbaa !15
  br label %967

967:                                              ; preds = %971, %.loopexit
  %.0487.i299 = phi ptr [ %.1404.i298, %.loopexit ], [ %969, %971 ]
  %.0486.i300 = phi i32 [ 1, %.loopexit ], [ %972, %971 ]
  %.0485.i301 = phi i32 [ %963, %.loopexit ], [ %973, %971 ]
  %.0487.i299.val = phi i32 [ %.0447.i293.in.in, %.loopexit ], [ %.val577, %971 ]
  %968 = zext nneg i32 %.0486.i300 to i64
  %969 = getelementptr inbounds nuw i8, ptr %.0487.i299, i64 %968
  %970 = icmp ugt ptr %969, %954
  br i1 %970, label %.thread893, label %971, !prof !19

971:                                              ; preds = %967
  %972 = lshr i32 %.0485.i301, 6
  %973 = add nuw nsw i32 %.0485.i301, 1
  %.5452.i303.in = mul i32 %.0487.i299.val, -1640531535
  %.5452.i303 = lshr i32 %.5452.i303.in, 19
  %974 = zext nneg i32 %.5452.i303 to i64
  %975 = getelementptr inbounds nuw i16, ptr %0, i64 %974
  %976 = load i16, ptr %975, align 2, !tbaa !17
  %977 = ptrtoint ptr %.0487.i299 to i64
  %978 = sub i64 %977, %7
  %979 = zext i16 %976 to i64
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 %979
  %.val577 = load i32, ptr %969, align 1, !tbaa !15
  %981 = trunc i64 %978 to i16
  store i16 %981, ptr %975, align 2, !tbaa !17
  %.val576 = load i32, ptr %980, align 1, !tbaa !15
  %982 = icmp eq i32 %.val576, %.0487.i299.val
  br i1 %982, label %983, label %967

983:                                              ; preds = %971
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 %979
  %.not997 = icmp eq i16 %976, 0
  br i1 %.not997, label %.critedge8.i332, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %.0487.i299, i64 -1
  %987 = load i8, ptr %986, align 1, !tbaa !4
  %988 = getelementptr inbounds i8, ptr %984, i64 -1
  %989 = load i8, ptr %988, align 1, !tbaa !4
  %990 = icmp eq i8 %987, %989
  br i1 %990, label %.preheader, label %.critedge8.i332, !prof !19

.preheader:                                       ; preds = %985, %996
  %.9479.i361 = phi ptr [ %992, %996 ], [ %984, %985 ]
  %.5408.i362 = phi ptr [ %991, %996 ], [ %.0487.i299, %985 ]
  %991 = getelementptr i8, ptr %.5408.i362, i64 -1
  %992 = getelementptr inbounds i8, ptr %.9479.i361, i64 -1
  %993 = icmp ugt ptr %991, %.1421.i296
  %994 = icmp ugt ptr %992, %1
  %995 = and i1 %994, %993
  br i1 %995, label %996, label %.critedge8.i332.loopexit

996:                                              ; preds = %.preheader
  %997 = getelementptr inbounds i8, ptr %.5408.i362, i64 -2
  %998 = load i8, ptr %997, align 1, !tbaa !4
  %999 = getelementptr inbounds i8, ptr %.9479.i361, i64 -2
  %1000 = load i8, ptr %999, align 1, !tbaa !4
  %1001 = icmp eq i8 %998, %1000
  br i1 %1001, label %.preheader, label %.critedge8.i332.loopexit, !llvm.loop !20

.critedge8.i332.loopexit:                         ; preds = %.preheader, %996
  %.pre1568 = ptrtoint ptr %991 to i64
  br label %.critedge8.i332

.critedge8.i332:                                  ; preds = %.critedge8.i332.loopexit, %985, %983
  %.pre-phi = phi i64 [ %.pre1568, %.critedge8.i332.loopexit ], [ %977, %985 ], [ %977, %983 ]
  %.8478.i333 = phi ptr [ %992, %.critedge8.i332.loopexit ], [ %984, %985 ], [ %984, %983 ]
  %.4407.i334 = phi ptr [ %991, %.critedge8.i332.loopexit ], [ %.0487.i299, %985 ], [ %.0487.i299, %983 ]
  %1002 = ptrtoint ptr %.1421.i296 to i64
  %1003 = sub i64 %.pre-phi, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = getelementptr inbounds nuw i8, ptr %.1425.i295, i64 1
  %1006 = and i64 %1003, 4294967295
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = udiv i32 %1004, 255
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 %1010
  %1012 = icmp ugt ptr %1011, %957
  br i1 %1012, label %LZ4_compress_generic.exit66, label %1013, !prof !19

1013:                                             ; preds = %.critedge8.i332
  %1014 = icmp ugt i32 %1004, 14
  br i1 %1014, label %1015, label %1028

1015:                                             ; preds = %1013
  %1016 = add i32 %1004, -15
  store i8 -16, ptr %.1425.i295, align 1, !tbaa !4
  %1017 = icmp ugt i32 %1016, 254
  br i1 %1017, label %.lr.ph1328.preheader, label %._crit_edge1329

.lr.ph1328.preheader:                             ; preds = %1015
  %1018 = trunc i64 %.pre-phi to i32
  %1019 = add i32 %1018, -270
  %1020 = trunc i64 %1002 to i32
  %1021 = sub i32 %1019, %1020
  %1022 = udiv i32 %1021, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = add nuw nsw i64 %1023, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1005, i8 -1, i64 %1024, i1 false), !tbaa !4
  %scevgep1554 = getelementptr i8, ptr %.1425.i295, i64 2
  %scevgep1555 = getelementptr i8, ptr %scevgep1554, i64 %1023
  %1025 = urem i32 %1021, 255
  br label %._crit_edge1329

._crit_edge1329:                                  ; preds = %.lr.ph1328.preheader, %1015
  %.0459.i359.lcssa = phi i32 [ %1016, %1015 ], [ %1025, %.lr.ph1328.preheader ]
  %.4428.i360.lcssa = phi ptr [ %1005, %1015 ], [ %scevgep1555, %.lr.ph1328.preheader ]
  %1026 = trunc nuw i32 %.0459.i359.lcssa to i8
  %1027 = getelementptr inbounds nuw i8, ptr %.4428.i360.lcssa, i64 1
  store i8 %1026, ptr %.4428.i360.lcssa, align 1, !tbaa !4
  br label %1030

1028:                                             ; preds = %1013
  %.tr.i335 = trunc i64 %1003 to i8
  %1029 = shl nuw i8 %.tr.i335, 4
  store i8 %1029, ptr %.1425.i295, align 1, !tbaa !4
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge1329
  %.5429.i336 = phi ptr [ %1027, %._crit_edge1329 ], [ %1005, %1028 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.5429.i336, i64 %1006
  br label %1032

1032:                                             ; preds = %1032, %1030
  %.09.i442 = phi ptr [ %.1421.i296, %1030 ], [ %1035, %1032 ]
  %.0.i443 = phi ptr [ %.5429.i336, %1030 ], [ %1034, %1032 ]
  %1033 = load i64, ptr %.09.i442, align 1
  store i64 %1033, ptr %.0.i443, align 1
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.09.i442, i64 8
  %1036 = icmp ult ptr %1034, %1031
  br i1 %1036, label %1032, label %LZ4_wildCopy8.exit444, !llvm.loop !22

LZ4_wildCopy8.exit444:                            ; preds = %1032, %1142
  %.0483.i340 = phi ptr [ %.8432.i349.ph, %1142 ], [ %.1425.i295, %1032 ]
  %.10480.i341 = phi ptr [ %1139, %1142 ], [ %.8478.i333, %1032 ]
  %.6430.i343 = phi ptr [ %1143, %1142 ], [ %1031, %1032 ]
  %.6409.i346 = phi ptr [ %1092, %1142 ], [ %.4407.i334, %1032 ]
  %1037 = ptrtoint ptr %.6409.i346 to i64
  %1038 = ptrtoint ptr %.10480.i341 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = trunc i64 %1039 to i16
  store i16 %1040, ptr %.6430.i343, align 1, !tbaa !23
  %.7431.i347 = getelementptr inbounds nuw i8, ptr %.6430.i343, i64 2
  %1041 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %.10480.i341, i64 4
  %1043 = icmp ult ptr %1041, %964
  br i1 %1043, label %1044, label %1052, !prof !25

1044:                                             ; preds = %LZ4_wildCopy8.exit444
  %.val627 = load i64, ptr %1042, align 1, !tbaa !26
  %.val626 = load i64, ptr %1041, align 1, !tbaa !26
  %.not.i476 = icmp eq i64 %.val627, %.val626
  br i1 %.not.i476, label %.thread865, label %1047

.thread865:                                       ; preds = %1044
  %1045 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 12
  %1046 = getelementptr inbounds nuw i8, ptr %.10480.i341, i64 12
  br label %1052

1047:                                             ; preds = %1044
  %1048 = xor i64 %.val626, %.val627
  %1049 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1048, i1 true)
  %1050 = trunc nuw nsw i64 %1049 to i32
  %1051 = lshr i32 %1050, 3
  br label %LZ4_count.exit480

1052:                                             ; preds = %.thread865, %LZ4_wildCopy8.exit444
  %.049.i459 = phi ptr [ %1042, %LZ4_wildCopy8.exit444 ], [ %1046, %.thread865 ]
  %.044.i460 = phi ptr [ %1041, %LZ4_wildCopy8.exit444 ], [ %1045, %.thread865 ]
  %1053 = icmp ult ptr %.044.i460, %964
  br i1 %1053, label %.lr.ph1335, label %._crit_edge1336, !prof !29

.lr.ph1335:                                       ; preds = %1052, %1062
  %.246.i4631333 = phi ptr [ %1063, %1062 ], [ %.044.i460, %1052 ]
  %.251.i4621332 = phi ptr [ %1064, %1062 ], [ %.049.i459, %1052 ]
  %.251.i462.val629 = load i64, ptr %.251.i4621332, align 1, !tbaa !26
  %.246.i463.val628 = load i64, ptr %.246.i4631333, align 1, !tbaa !26
  %.not59.i472 = icmp eq i64 %.251.i462.val629, %.246.i463.val628
  br i1 %.not59.i472, label %1062, label %.thread869

.thread869:                                       ; preds = %.lr.ph1335
  %1054 = xor i64 %.246.i463.val628, %.251.i462.val629
  %1055 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1054, i1 true)
  %1056 = lshr i64 %1055, 3
  %1057 = getelementptr inbounds nuw i8, ptr %.246.i4631333, i64 %1056
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1041 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = trunc i64 %1060 to i32
  br label %LZ4_count.exit480

1062:                                             ; preds = %.lr.ph1335
  %1063 = getelementptr inbounds nuw i8, ptr %.246.i4631333, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %.251.i4621332, i64 8
  %1065 = icmp ult ptr %1063, %964
  br i1 %1065, label %.lr.ph1335, label %._crit_edge1336, !prof !30

._crit_edge1336:                                  ; preds = %1062, %1052
  %.251.i462.lcssa = phi ptr [ %.049.i459, %1052 ], [ %1064, %1062 ]
  %.246.i463.lcssa = phi ptr [ %.044.i460, %1052 ], [ %1063, %1062 ]
  %1066 = icmp ult ptr %.246.i463.lcssa, %965
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %._crit_edge1336
  %.251.i462.val = load i32, ptr %.251.i462.lcssa, align 1, !tbaa !15
  %.246.i463.val = load i32, ptr %.246.i463.lcssa, align 1, !tbaa !15
  %1068 = icmp eq i32 %.251.i462.val, %.246.i463.val
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %.246.i463.lcssa, i64 4
  %1071 = getelementptr inbounds nuw i8, ptr %.251.i462.lcssa, i64 4
  br label %1072

1072:                                             ; preds = %1069, %1067, %._crit_edge1336
  %.453.i465 = phi ptr [ %1071, %1069 ], [ %.251.i462.lcssa, %1067 ], [ %.251.i462.lcssa, %._crit_edge1336 ]
  %.448.i466 = phi ptr [ %1070, %1069 ], [ %.246.i463.lcssa, %1067 ], [ %.246.i463.lcssa, %._crit_edge1336 ]
  %1073 = icmp ult ptr %.448.i466, %966
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1072
  %.453.i465.val = load i16, ptr %.453.i465, align 1, !tbaa !23
  %.448.i466.val = load i16, ptr %.448.i466, align 1, !tbaa !23
  %1075 = icmp eq i16 %.453.i465.val, %.448.i466.val
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %.448.i466, i64 2
  %1078 = getelementptr inbounds nuw i8, ptr %.453.i465, i64 2
  br label %1079

1079:                                             ; preds = %1076, %1074, %1072
  %.554.i467 = phi ptr [ %1078, %1076 ], [ %.453.i465, %1074 ], [ %.453.i465, %1072 ]
  %.5.i468 = phi ptr [ %1077, %1076 ], [ %.448.i466, %1074 ], [ %.448.i466, %1072 ]
  %1080 = icmp ult ptr %.5.i468, %955
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1079
  %1082 = load i8, ptr %.554.i467, align 1, !tbaa !4
  %1083 = load i8, ptr %.5.i468, align 1, !tbaa !4
  %1084 = icmp eq i8 %1082, %1083
  %spec.select.i471.idx = zext i1 %1084 to i64
  %spec.select.i471 = getelementptr inbounds nuw i8, ptr %.5.i468, i64 %spec.select.i471.idx
  br label %1085

1085:                                             ; preds = %1081, %1079
  %.6.i469 = phi ptr [ %.5.i468, %1079 ], [ %spec.select.i471, %1081 ]
  %1086 = ptrtoint ptr %.6.i469 to i64
  %1087 = ptrtoint ptr %1041 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = trunc i64 %1088 to i32
  br label %LZ4_count.exit480

LZ4_count.exit480:                                ; preds = %.thread869, %1047, %1085
  %.2.i470 = phi i32 [ %1089, %1085 ], [ %1051, %1047 ], [ %1061, %.thread869 ]
  %.2.i470.fr = freeze i32 %.2.i470
  %1090 = zext i32 %.2.i470.fr to i64
  %1091 = getelementptr inbounds nuw i8, ptr %.6409.i346, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1093 = getelementptr inbounds nuw i8, ptr %.6430.i343, i64 8
  %1094 = add i32 %.2.i470.fr, 240
  %1095 = udiv i32 %1094, 255
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 %1096
  %1098 = icmp ugt ptr %1097, %957
  br i1 %1098, label %LZ4_compress_generic.exit66, label %1099, !prof !19

1099:                                             ; preds = %LZ4_count.exit480
  %1100 = icmp ugt i32 %.2.i470.fr, 14
  %1101 = load i8, ptr %.0483.i340, align 1, !tbaa !4
  br i1 %1100, label %1102, label %1118

1102:                                             ; preds = %1099
  %1103 = add i8 %1101, 15
  store i8 %1103, ptr %.0483.i340, align 1, !tbaa !4
  %1104 = add i32 %.2.i470.fr, -15
  store i32 -1, ptr %.7431.i347, align 1, !tbaa !15
  %1105 = icmp ugt i32 %1104, 1019
  br i1 %1105, label %.lr.ph1342.preheader, label %._crit_edge1343

.lr.ph1342.preheader:                             ; preds = %1102
  %scevgep1556 = getelementptr i8, ptr %.6430.i343, i64 6
  %1106 = add i32 %.2.i470.fr, -1035
  %1107 = udiv i32 %1106, 1020
  %1108 = shl nuw nsw i32 %1107, 2
  %1109 = zext nneg i32 %1108 to i64
  %1110 = add nuw nsw i64 %1109, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1556, i8 -1, i64 %1110, i1 false), !tbaa !15
  %scevgep1558 = getelementptr i8, ptr %scevgep1556, i64 %1109
  %1111 = urem i32 %1106, 1020
  br label %._crit_edge1343

._crit_edge1343:                                  ; preds = %.lr.ph1342.preheader, %1102
  %.3458.i357.lcssa = phi i32 [ %1104, %1102 ], [ %1111, %.lr.ph1342.preheader ]
  %.9433.i358.lcssa = phi ptr [ %.7431.i347, %1102 ], [ %scevgep1558, %.lr.ph1342.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i357.lcssa to i16
  %1112 = udiv i16 %.lhs.trunc, 255
  %1113 = zext nneg i16 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %.9433.i358.lcssa, i64 %1113
  %1115 = urem i16 %.lhs.trunc, 255
  %1116 = trunc nuw i16 %1115 to i8
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  store i8 %1116, ptr %1114, align 1, !tbaa !4
  br label %1121

1118:                                             ; preds = %1099
  %1119 = trunc nuw nsw i32 %.2.i470.fr to i8
  %1120 = add i8 %1101, %1119
  store i8 %1120, ptr %.0483.i340, align 1, !tbaa !4
  br label %1121

1121:                                             ; preds = %1118, %._crit_edge1343
  %.8432.i349.ph = phi ptr [ %.7431.i347, %1118 ], [ %1117, %._crit_edge1343 ]
  %.not524.i350 = icmp ult ptr %1092, %954
  br i1 %.not524.i350, label %1122, label %.thread893

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %.val575 = load i32, ptr %1123, align 1, !tbaa !15
  %1124 = mul i32 %.val575, -1640531535
  %1125 = lshr i32 %1124, 19
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = sub i64 %1126, %7
  %1128 = trunc i64 %1127 to i16
  %1129 = zext nneg i32 %1125 to i64
  %1130 = getelementptr inbounds nuw i16, ptr %0, i64 %1129
  store i16 %1128, ptr %1130, align 2, !tbaa !17
  %.val574 = load i32, ptr %1092, align 1, !tbaa !15
  %1131 = mul i32 %.val574, -1640531535
  %1132 = lshr i32 %1131, 19
  %1133 = ptrtoint ptr %1092 to i64
  %1134 = sub i64 %1133, %7
  %1135 = zext nneg i32 %1132 to i64
  %1136 = getelementptr inbounds nuw i16, ptr %0, i64 %1135
  %1137 = load i16, ptr %1136, align 2, !tbaa !17
  %1138 = zext i16 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 %1138
  %1140 = trunc i64 %1134 to i16
  store i16 %1140, ptr %1136, align 2, !tbaa !17
  %.val573 = load i32, ptr %1139, align 1, !tbaa !15
  %1141 = icmp eq i32 %.val573, %.val574
  br i1 %1141, label %1142, label %.loopexit

1142:                                             ; preds = %1122
  %1143 = getelementptr inbounds nuw i8, ptr %.8432.i349.ph, i64 1
  store i8 0, ptr %.8432.i349.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit444

.thread893:                                       ; preds = %967, %1121, %951
  %.0424.i319 = phi ptr [ %2, %951 ], [ %.8432.i349.ph, %1121 ], [ %.1425.i295, %967 ]
  %.0420.i320 = phi ptr [ %1, %951 ], [ %1092, %1121 ], [ %.1421.i296, %967 ]
  %1144 = ptrtoint ptr %953 to i64
  %1145 = ptrtoint ptr %.0420.i320 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %.0424.i319, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  %1149 = add i64 %1146, 240
  %1150 = udiv i64 %1149, 255
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1150
  %1152 = icmp ugt ptr %1151, %957
  br i1 %1152, label %LZ4_compress_generic.exit66, label %1153

1153:                                             ; preds = %.thread893
  %1154 = icmp ugt i64 %1146, 14
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1153
  %1156 = add i64 %1146, -15
  store i8 -16, ptr %.0424.i319, align 1, !tbaa !4
  %.14.i3311346 = getelementptr i8, ptr %.0424.i319, i64 1
  %1157 = icmp ugt i64 %1156, 254
  br i1 %1157, label %.lr.ph1350.preheader, label %._crit_edge1351

.lr.ph1350.preheader:                             ; preds = %1155
  %1158 = add i64 %7, %952
  %1159 = add i64 %1158, -270
  %1160 = sub i64 %1159, %1145
  %1161 = udiv i64 %1160, 255
  %1162 = add nuw nsw i64 %1161, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3311346, i8 -1, i64 %1162, i1 false), !tbaa !4
  %.neg1594 = mul i64 %1161, -255
  %1163 = add i64 %.neg1594, %1160
  %1164 = getelementptr i8, ptr %.0424.i319, i64 %1161
  %scevgep1559 = getelementptr i8, ptr %1164, i64 2
  br label %._crit_edge1351

._crit_edge1351:                                  ; preds = %.lr.ph1350.preheader, %1155
  %.0.i330.lcssa = phi i64 [ %1156, %1155 ], [ %1163, %.lr.ph1350.preheader ]
  %.14.i331.lcssa = phi ptr [ %.14.i3311346, %1155 ], [ %scevgep1559, %.lr.ph1350.preheader ]
  %1165 = trunc nuw i64 %.0.i330.lcssa to i8
  store i8 %1165, ptr %.14.i331.lcssa, align 1, !tbaa !4
  br label %1168

1166:                                             ; preds = %1153
  %.0400.tr.i322 = trunc nuw nsw i64 %1146 to i8
  %1167 = shl nuw i8 %.0400.tr.i322, 4
  store i8 %1167, ptr %.0424.i319, align 1, !tbaa !4
  br label %1168

1168:                                             ; preds = %._crit_edge1351, %1166
  %.14.pn.i323 = phi ptr [ %.14.i331.lcssa, %._crit_edge1351 ], [ %.0424.i319, %1166 ]
  %.15.i324 = getelementptr inbounds nuw i8, ptr %.14.pn.i323, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i324, ptr align 1 %.0420.i320, i64 %1146, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %.15.i324, i64 %1146
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %2 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = trunc i64 %1172 to i32
  br label %LZ4_compress_generic.exit66

1174:                                             ; preds = %680
  %cond998 = icmp eq i32 %16, 0
  br i1 %cond998, label %1177, label %.thread1598

.thread1598:                                      ; preds = %1174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %1175, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !14
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %LZ4_prepareTable.exit77

1177:                                             ; preds = %1174
  %.phi.trans.insert1564 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1565 = load i32, ptr %.phi.trans.insert1564, align 8, !tbaa !7
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not996 = icmp eq i32 %.pre1565, 0
  br i1 %.not996, label %LZ4_prepareTable.exit77, label %1179

1179:                                             ; preds = %1177
  %1180 = add i32 %.pre1565, 65536
  store i32 %1180, ptr %1178, align 8, !tbaa !7
  br label %LZ4_prepareTable.exit77

LZ4_prepareTable.exit77:                          ; preds = %.thread1598, %1177, %1179
  %1181 = phi ptr [ %1178, %1177 ], [ %1178, %1179 ], [ %1176, %.thread1598 ]
  %1182 = phi i32 [ 0, %1177 ], [ %1180, %1179 ], [ 0, %.thread1598 ]
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %1184, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1183, i8 0, i64 16, i1 false)
  br i1 %8, label %LZ4_compress_generic.exit66, label %.lr.ph1235.lr.ph

.lr.ph1235.lr.ph:                                 ; preds = %LZ4_prepareTable.exit77
  %1185 = zext i32 %1182 to i64
  %1186 = sub nsw i64 0, %1185
  %1187 = getelementptr inbounds i8, ptr %1, i64 %1186
  %1188 = zext nneg i32 %3 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 %1188
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -11
  %1191 = getelementptr inbounds i8, ptr %1189, i64 -5
  %1192 = sext i32 %4 to i64
  %1193 = getelementptr inbounds i8, ptr %2, i64 %1192
  store i32 %3, ptr %1184, align 8, !tbaa !13
  %1194 = add i32 %1182, %3
  store i32 %1194, ptr %1181, align 8, !tbaa !7
  store i32 2, ptr %15, align 4, !tbaa !14
  %.val639 = load i64, ptr %1, align 1, !tbaa !26
  %1195 = mul i64 %.val639, -3523014627271114752
  %1196 = lshr i64 %1195, 52
  %1197 = getelementptr inbounds nuw i32, ptr %0, i64 %1196
  store i32 %1182, ptr %1197, align 4, !tbaa !31
  %1198 = shl nuw nsw i32 %spec.store.select1, 6
  %1199 = ptrtoint ptr %1187 to i64
  %1200 = or disjoint i32 %1198, 1
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3751262 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1202 = getelementptr inbounds i8, ptr %1189, i64 -12
  %1203 = getelementptr inbounds i8, ptr %1189, i64 -8
  %1204 = getelementptr inbounds i8, ptr %1189, i64 -6
  br label %.lr.ph1235

.lr.ph1235:                                       ; preds = %.lr.ph1235.lr.ph, %1389
  %1205 = phi ptr [ %1201, %.lr.ph1235.lr.ph ], [ %1390, %1389 ]
  %.1404.i3751266 = phi ptr [ %.1404.i3751262, %.lr.ph1235.lr.ph ], [ %.1404.i375, %1389 ]
  %.1421.i3731265 = phi ptr [ %1, %.lr.ph1235.lr.ph ], [ %1337, %1389 ]
  %.1425.i3721264 = phi ptr [ %2, %.lr.ph1235.lr.ph ], [ %.8432.i426.ph, %1389 ]
  %.0447.i370.in.in.in1267 = load i64, ptr %.1404.i3751266, align 1, !tbaa !26
  br label %1206

1206:                                             ; preds = %.lr.ph1235, %1221
  %1207 = phi i32 [ %spec.store.select1, %.lr.ph1235 ], [ %1225, %1221 ]
  %1208 = phi i32 [ %1200, %.lr.ph1235 ], [ %1224, %1221 ]
  %1209 = phi ptr [ %1205, %.lr.ph1235 ], [ %1223, %1221 ]
  %.5452.i380.in.in.in1233 = phi i64 [ %.0447.i370.in.in.in1267, %.lr.ph1235 ], [ %.val637, %1221 ]
  %.0487.i3761232 = phi ptr [ %.1404.i3751266, %.lr.ph1235 ], [ %1209, %1221 ]
  %.5452.i380.in.in = mul i64 %.5452.i380.in.in.in1233, -3523014627271114752
  %.5452.i380.in = lshr i64 %.5452.i380.in.in, 52
  %1210 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i380.in
  %1211 = load i32, ptr %1210, align 4, !tbaa !31
  %1212 = ptrtoint ptr %.0487.i3761232 to i64
  %1213 = sub i64 %1212, %1199
  %1214 = trunc i64 %1213 to i32
  %.val637 = load i64, ptr %1209, align 1, !tbaa !26
  store i32 %1214, ptr %1210, align 4, !tbaa !31
  %1215 = add i32 %1211, 65535
  %1216 = icmp ult i32 %1215, %1214
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1206
  %1218 = zext i32 %1211 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1187, i64 %1218
  %.val570 = load i32, ptr %1219, align 1, !tbaa !15
  %.0487.i376.val = load i32, ptr %.0487.i3761232, align 1, !tbaa !15
  %1220 = icmp eq i32 %.val570, %.0487.i376.val
  br i1 %1220, label %1227, label %1221

1221:                                             ; preds = %1206, %1217
  %1222 = zext nneg i32 %1207 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1209, i64 %1222
  %1224 = add nuw nsw i32 %1208, 1
  %1225 = lshr i32 %1208, 6
  %1226 = icmp ugt ptr %1223, %1190
  br i1 %1226, label %.loopexit1006, label %1206, !prof !32

1227:                                             ; preds = %1217
  %1228 = getelementptr inbounds nuw i8, ptr %1187, i64 %1218
  %1229 = icmp ugt i32 %1211, %1182
  br i1 %1229, label %1230, label %.critedge8.i409

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds i8, ptr %.0487.i3761232, i64 -1
  %1232 = load i8, ptr %1231, align 1, !tbaa !4
  %1233 = getelementptr inbounds i8, ptr %1228, i64 -1
  %1234 = load i8, ptr %1233, align 1, !tbaa !4
  %1235 = icmp eq i8 %1232, %1234
  br i1 %1235, label %.preheader1007, label %.critedge8.i409, !prof !19

.preheader1007:                                   ; preds = %1230, %1241
  %.9479.i438 = phi ptr [ %1237, %1241 ], [ %1228, %1230 ]
  %.5408.i439 = phi ptr [ %1236, %1241 ], [ %.0487.i3761232, %1230 ]
  %1236 = getelementptr i8, ptr %.5408.i439, i64 -1
  %1237 = getelementptr inbounds i8, ptr %.9479.i438, i64 -1
  %1238 = icmp ugt ptr %1236, %.1421.i3731265
  %1239 = icmp ugt ptr %1237, %1
  %1240 = and i1 %1239, %1238
  br i1 %1240, label %1241, label %.critedge8.i409.loopexit

1241:                                             ; preds = %.preheader1007
  %1242 = getelementptr inbounds i8, ptr %.5408.i439, i64 -2
  %1243 = load i8, ptr %1242, align 1, !tbaa !4
  %1244 = getelementptr inbounds i8, ptr %.9479.i438, i64 -2
  %1245 = load i8, ptr %1244, align 1, !tbaa !4
  %1246 = icmp eq i8 %1243, %1245
  br i1 %1246, label %.preheader1007, label %.critedge8.i409.loopexit, !llvm.loop !20

.critedge8.i409.loopexit:                         ; preds = %.preheader1007, %1241
  %.pre1571 = ptrtoint ptr %1236 to i64
  br label %.critedge8.i409

.critedge8.i409:                                  ; preds = %.critedge8.i409.loopexit, %1230, %1227
  %.pre-phi1572 = phi i64 [ %.pre1571, %.critedge8.i409.loopexit ], [ %1212, %1230 ], [ %1212, %1227 ]
  %.8478.i410 = phi ptr [ %1237, %.critedge8.i409.loopexit ], [ %1228, %1230 ], [ %1228, %1227 ]
  %.4407.i411 = phi ptr [ %1236, %.critedge8.i409.loopexit ], [ %.0487.i3761232, %1230 ], [ %.0487.i3761232, %1227 ]
  %1247 = ptrtoint ptr %.1421.i3731265 to i64
  %1248 = sub i64 %.pre-phi1572, %1247
  %1249 = trunc i64 %1248 to i32
  %1250 = getelementptr inbounds nuw i8, ptr %.1425.i3721264, i64 1
  %1251 = and i64 %1248, 4294967295
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1254 = udiv i32 %1249, 255
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 %1255
  %1257 = icmp ugt ptr %1256, %1193
  br i1 %1257, label %LZ4_compress_generic.exit66, label %1258, !prof !19

1258:                                             ; preds = %.critedge8.i409
  %1259 = icmp ugt i32 %1249, 14
  br i1 %1259, label %1260, label %1273

1260:                                             ; preds = %1258
  %1261 = add i32 %1249, -15
  store i8 -16, ptr %.1425.i3721264, align 1, !tbaa !4
  %1262 = icmp ugt i32 %1261, 254
  br i1 %1262, label %.lr.ph1244.preheader, label %._crit_edge1245

.lr.ph1244.preheader:                             ; preds = %1260
  %1263 = trunc i64 %.pre-phi1572 to i32
  %1264 = add i32 %1263, -270
  %1265 = trunc i64 %1247 to i32
  %1266 = sub i32 %1264, %1265
  %1267 = udiv i32 %1266, 255
  %1268 = zext nneg i32 %1267 to i64
  %1269 = add nuw nsw i64 %1268, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1250, i8 -1, i64 %1269, i1 false), !tbaa !4
  %scevgep1542 = getelementptr i8, ptr %.1425.i3721264, i64 2
  %scevgep1543 = getelementptr i8, ptr %scevgep1542, i64 %1268
  %1270 = urem i32 %1266, 255
  br label %._crit_edge1245

._crit_edge1245:                                  ; preds = %.lr.ph1244.preheader, %1260
  %.0459.i436.lcssa = phi i32 [ %1261, %1260 ], [ %1270, %.lr.ph1244.preheader ]
  %.4428.i437.lcssa = phi ptr [ %1250, %1260 ], [ %scevgep1543, %.lr.ph1244.preheader ]
  %1271 = trunc nuw i32 %.0459.i436.lcssa to i8
  %1272 = getelementptr inbounds nuw i8, ptr %.4428.i437.lcssa, i64 1
  store i8 %1271, ptr %.4428.i437.lcssa, align 1, !tbaa !4
  br label %1275

1273:                                             ; preds = %1258
  %.tr.i412 = trunc i64 %1248 to i8
  %1274 = shl nuw i8 %.tr.i412, 4
  store i8 %1274, ptr %.1425.i3721264, align 1, !tbaa !4
  br label %1275

1275:                                             ; preds = %1273, %._crit_edge1245
  %.5429.i413 = phi ptr [ %1272, %._crit_edge1245 ], [ %1250, %1273 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.5429.i413, i64 %1251
  br label %1277

1277:                                             ; preds = %1277, %1275
  %.09.i = phi ptr [ %.1421.i3731265, %1275 ], [ %1280, %1277 ]
  %.0.i441 = phi ptr [ %.5429.i413, %1275 ], [ %1279, %1277 ]
  %1278 = load i64, ptr %.09.i, align 1
  store i64 %1278, ptr %.0.i441, align 1
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i441, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1281 = icmp ult ptr %1279, %1276
  br i1 %1281, label %1277, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %1277, %1387
  %.0483.i417 = phi ptr [ %.8432.i426.ph, %1387 ], [ %.1425.i3721264, %1277 ]
  %.10480.i418 = phi ptr [ %1383, %1387 ], [ %.8478.i410, %1277 ]
  %.6430.i420 = phi ptr [ %1388, %1387 ], [ %1276, %1277 ]
  %.6409.i423 = phi ptr [ %1337, %1387 ], [ %.4407.i411, %1277 ]
  %1282 = ptrtoint ptr %.6409.i423 to i64
  %1283 = ptrtoint ptr %.10480.i418 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = trunc i64 %1284 to i16
  store i16 %1285, ptr %.6430.i420, align 1, !tbaa !23
  %.7431.i424 = getelementptr inbounds nuw i8, ptr %.6430.i420, i64 2
  %1286 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 4
  %1287 = getelementptr inbounds nuw i8, ptr %.10480.i418, i64 4
  %1288 = icmp ult ptr %1286, %1202
  br i1 %1288, label %1289, label %1297, !prof !25

1289:                                             ; preds = %LZ4_wildCopy8.exit
  %.val631 = load i64, ptr %1287, align 1, !tbaa !26
  %.val630 = load i64, ptr %1286, align 1, !tbaa !26
  %.not.i458 = icmp eq i64 %.val631, %.val630
  br i1 %.not.i458, label %.thread927, label %1292

.thread927:                                       ; preds = %1289
  %1290 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 12
  %1291 = getelementptr inbounds nuw i8, ptr %.10480.i418, i64 12
  br label %1297

1292:                                             ; preds = %1289
  %1293 = xor i64 %.val630, %.val631
  %1294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1293, i1 true)
  %1295 = trunc nuw nsw i64 %1294 to i32
  %1296 = lshr i32 %1295, 3
  br label %LZ4_count.exit

1297:                                             ; preds = %.thread927, %LZ4_wildCopy8.exit
  %.049.i = phi ptr [ %1287, %LZ4_wildCopy8.exit ], [ %1291, %.thread927 ]
  %.044.i = phi ptr [ %1286, %LZ4_wildCopy8.exit ], [ %1290, %.thread927 ]
  %1298 = icmp ult ptr %.044.i, %1202
  br i1 %1298, label %.lr.ph1251, label %._crit_edge1252, !prof !29

.lr.ph1251:                                       ; preds = %1297, %1307
  %.246.i1249 = phi ptr [ %1308, %1307 ], [ %.044.i, %1297 ]
  %.251.i1248 = phi ptr [ %1309, %1307 ], [ %.049.i, %1297 ]
  %.251.i.val633 = load i64, ptr %.251.i1248, align 1, !tbaa !26
  %.246.i.val632 = load i64, ptr %.246.i1249, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val633, %.246.i.val632
  br i1 %.not59.i, label %1307, label %.thread931

.thread931:                                       ; preds = %.lr.ph1251
  %1299 = xor i64 %.246.i.val632, %.251.i.val633
  %1300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1299, i1 true)
  %1301 = lshr i64 %1300, 3
  %1302 = getelementptr inbounds nuw i8, ptr %.246.i1249, i64 %1301
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %1286 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = trunc i64 %1305 to i32
  br label %LZ4_count.exit

1307:                                             ; preds = %.lr.ph1251
  %1308 = getelementptr inbounds nuw i8, ptr %.246.i1249, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.251.i1248, i64 8
  %1310 = icmp ult ptr %1308, %1202
  br i1 %1310, label %.lr.ph1251, label %._crit_edge1252, !prof !30

._crit_edge1252:                                  ; preds = %1307, %1297
  %.251.i.lcssa = phi ptr [ %.049.i, %1297 ], [ %1309, %1307 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1297 ], [ %1308, %1307 ]
  %1311 = icmp ult ptr %.246.i.lcssa, %1203
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %._crit_edge1252
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %1313 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1317

1317:                                             ; preds = %1314, %1312, %._crit_edge1252
  %.453.i = phi ptr [ %1316, %1314 ], [ %.251.i.lcssa, %1312 ], [ %.251.i.lcssa, %._crit_edge1252 ]
  %.448.i = phi ptr [ %1315, %1314 ], [ %.246.i.lcssa, %1312 ], [ %.246.i.lcssa, %._crit_edge1252 ]
  %1318 = icmp ult ptr %.448.i, %1204
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1317
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %1320 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1323 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1324

1324:                                             ; preds = %1321, %1319, %1317
  %.554.i = phi ptr [ %1323, %1321 ], [ %.453.i, %1319 ], [ %.453.i, %1317 ]
  %.5.i = phi ptr [ %1322, %1321 ], [ %.448.i, %1319 ], [ %.448.i, %1317 ]
  %1325 = icmp ult ptr %.5.i, %1191
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1324
  %1327 = load i8, ptr %.554.i, align 1, !tbaa !4
  %1328 = load i8, ptr %.5.i, align 1, !tbaa !4
  %1329 = icmp eq i8 %1327, %1328
  %spec.select.i.idx = zext i1 %1329 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1330

1330:                                             ; preds = %1326, %1324
  %.6.i = phi ptr [ %.5.i, %1324 ], [ %spec.select.i, %1326 ]
  %1331 = ptrtoint ptr %.6.i to i64
  %1332 = ptrtoint ptr %1286 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = trunc i64 %1333 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread931, %1292, %1330
  %.2.i = phi i32 [ %1334, %1330 ], [ %1296, %1292 ], [ %1306, %.thread931 ]
  %.2.i.fr = freeze i32 %.2.i
  %1335 = zext i32 %.2.i.fr to i64
  %1336 = getelementptr inbounds nuw i8, ptr %.6409.i423, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = getelementptr inbounds nuw i8, ptr %.6430.i420, i64 8
  %1339 = add i32 %.2.i.fr, 240
  %1340 = udiv i32 %1339, 255
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 %1341
  %1343 = icmp ugt ptr %1342, %1193
  br i1 %1343, label %LZ4_compress_generic.exit66, label %1344, !prof !19

1344:                                             ; preds = %LZ4_count.exit
  %1345 = icmp ugt i32 %.2.i.fr, 14
  %1346 = load i8, ptr %.0483.i417, align 1, !tbaa !4
  br i1 %1345, label %1347, label %1363

1347:                                             ; preds = %1344
  %1348 = add i8 %1346, 15
  store i8 %1348, ptr %.0483.i417, align 1, !tbaa !4
  %1349 = add i32 %.2.i.fr, -15
  store i32 -1, ptr %.7431.i424, align 1, !tbaa !15
  %1350 = icmp ugt i32 %1349, 1019
  br i1 %1350, label %.lr.ph1258.preheader, label %._crit_edge1259

.lr.ph1258.preheader:                             ; preds = %1347
  %scevgep1544 = getelementptr i8, ptr %.6430.i420, i64 6
  %1351 = add i32 %.2.i.fr, -1035
  %1352 = udiv i32 %1351, 1020
  %1353 = shl nuw nsw i32 %1352, 2
  %1354 = zext nneg i32 %1353 to i64
  %1355 = add nuw nsw i64 %1354, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1544, i8 -1, i64 %1355, i1 false), !tbaa !15
  %scevgep1546 = getelementptr i8, ptr %scevgep1544, i64 %1354
  %1356 = urem i32 %1351, 1020
  br label %._crit_edge1259

._crit_edge1259:                                  ; preds = %.lr.ph1258.preheader, %1347
  %.3458.i434.lcssa = phi i32 [ %1349, %1347 ], [ %1356, %.lr.ph1258.preheader ]
  %.9433.i435.lcssa = phi ptr [ %.7431.i424, %1347 ], [ %scevgep1546, %.lr.ph1258.preheader ]
  %.lhs.trunc977 = trunc nuw nsw i32 %.3458.i434.lcssa to i16
  %1357 = udiv i16 %.lhs.trunc977, 255
  %1358 = zext nneg i16 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %.9433.i435.lcssa, i64 %1358
  %1360 = urem i16 %.lhs.trunc977, 255
  %1361 = trunc nuw i16 %1360 to i8
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 1
  store i8 %1361, ptr %1359, align 1, !tbaa !4
  br label %1366

1363:                                             ; preds = %1344
  %1364 = trunc nuw nsw i32 %.2.i.fr to i8
  %1365 = add i8 %1346, %1364
  store i8 %1365, ptr %.0483.i417, align 1, !tbaa !4
  br label %1366

1366:                                             ; preds = %1363, %._crit_edge1259
  %.8432.i426.ph = phi ptr [ %.7431.i424, %1363 ], [ %1362, %._crit_edge1259 ]
  %.not524.i427 = icmp ult ptr %1337, %1190
  br i1 %.not524.i427, label %1367, label %.loopexit1006

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  %.val636 = load i64, ptr %1368, align 1, !tbaa !26
  %1369 = mul i64 %.val636, -3523014627271114752
  %1370 = lshr i64 %1369, 52
  %1371 = ptrtoint ptr %1368 to i64
  %1372 = sub i64 %1371, %1199
  %1373 = trunc i64 %1372 to i32
  %1374 = getelementptr inbounds nuw i32, ptr %0, i64 %1370
  store i32 %1373, ptr %1374, align 4, !tbaa !31
  %.val635 = load i64, ptr %1337, align 1, !tbaa !26
  %1375 = mul i64 %.val635, -3523014627271114752
  %1376 = lshr i64 %1375, 52
  %1377 = ptrtoint ptr %1337 to i64
  %1378 = sub i64 %1377, %1199
  %1379 = trunc i64 %1378 to i32
  %1380 = getelementptr inbounds nuw i32, ptr %0, i64 %1376
  %1381 = load i32, ptr %1380, align 4, !tbaa !31
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1187, i64 %1382
  store i32 %1379, ptr %1380, align 4, !tbaa !31
  %1384 = add i32 %1381, 65535
  %.not527.i429 = icmp ult i32 %1384, %1379
  br i1 %.not527.i429, label %1389, label %1385

1385:                                             ; preds = %1367
  %.val569 = load i32, ptr %1383, align 1, !tbaa !15
  %.val = load i32, ptr %1337, align 1, !tbaa !15
  %1386 = icmp eq i32 %.val569, %.val
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.8432.i426.ph, i64 1
  store i8 0, ptr %.8432.i426.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit

1389:                                             ; preds = %1385, %1367
  %.1404.i375 = getelementptr inbounds nuw i8, ptr %1336, i64 5
  %1390 = getelementptr inbounds nuw i8, ptr %1336, i64 6
  %1391 = icmp ugt ptr %1390, %1190
  br i1 %1391, label %.loopexit1006, label %.lr.ph1235, !prof !33

.loopexit1006:                                    ; preds = %1389, %1221, %1366
  %.2426.i392.ph = phi ptr [ %.8432.i426.ph, %1366 ], [ %.1425.i3721264, %1221 ], [ %.8432.i426.ph, %1389 ]
  %.2422.i393.ph = phi ptr [ %1337, %1366 ], [ %.1421.i3731265, %1221 ], [ %1337, %1389 ]
  %1392 = ptrtoint ptr %1189 to i64
  %1393 = ptrtoint ptr %.2422.i393.ph to i64
  %1394 = sub i64 %1392, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %.2426.i392.ph, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 1
  %1397 = add i64 %1394, 240
  %1398 = udiv i64 %1397, 255
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 %1398
  %1400 = icmp ugt ptr %1399, %1193
  br i1 %1400, label %LZ4_compress_generic.exit66, label %1401

1401:                                             ; preds = %.loopexit1006
  %1402 = icmp ugt i64 %1394, 14
  br i1 %1402, label %1403, label %1414

1403:                                             ; preds = %1401
  %1404 = add i64 %1394, -15
  store i8 -16, ptr %.2426.i392.ph, align 1, !tbaa !4
  %.14.i4081270 = getelementptr i8, ptr %.2426.i392.ph, i64 1
  %1405 = icmp ugt i64 %1404, 254
  br i1 %1405, label %.lr.ph1274.preheader, label %._crit_edge1275

.lr.ph1274.preheader:                             ; preds = %1403
  %1406 = add i64 %7, %1188
  %1407 = add i64 %1406, -270
  %1408 = sub i64 %1407, %1393
  %1409 = udiv i64 %1408, 255
  %1410 = add nuw nsw i64 %1409, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4081270, i8 -1, i64 %1410, i1 false), !tbaa !4
  %.neg1588 = mul i64 %1409, -255
  %1411 = add i64 %.neg1588, %1408
  %1412 = getelementptr i8, ptr %.2426.i392.ph, i64 %1409
  %scevgep1547 = getelementptr i8, ptr %1412, i64 2
  br label %._crit_edge1275

._crit_edge1275:                                  ; preds = %.lr.ph1274.preheader, %1403
  %.0.i407.lcssa = phi i64 [ %1404, %1403 ], [ %1411, %.lr.ph1274.preheader ]
  %.14.i408.lcssa = phi ptr [ %.14.i4081270, %1403 ], [ %scevgep1547, %.lr.ph1274.preheader ]
  %1413 = trunc nuw i64 %.0.i407.lcssa to i8
  store i8 %1413, ptr %.14.i408.lcssa, align 1, !tbaa !4
  br label %1416

1414:                                             ; preds = %1401
  %.0400.tr.i399 = trunc nuw nsw i64 %1394 to i8
  %1415 = shl nuw i8 %.0400.tr.i399, 4
  store i8 %1415, ptr %.2426.i392.ph, align 1, !tbaa !4
  br label %1416

1416:                                             ; preds = %._crit_edge1275, %1414
  %.14.pn.i400 = phi ptr [ %.14.i408.lcssa, %._crit_edge1275 ], [ %.2426.i392.ph, %1414 ]
  %.15.i401 = getelementptr inbounds nuw i8, ptr %.14.pn.i400, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i401, ptr align 1 %.2422.i393.ph, i64 %1394, i1 false)
  %1417 = getelementptr inbounds nuw i8, ptr %.15.i401, i64 %1394
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %2 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = trunc i64 %1420 to i32
  br label %LZ4_compress_generic.exit66

LZ4_compress_generic.exit66:                      ; preds = %.critedge8.i409, %LZ4_count.exit, %.critedge8.i259, %LZ4_count.exit502, %.critedge8.i332, %LZ4_count.exit480, %LZ4_prepareTable.exit77, %.loopexit1006, %1416, %950, %948, %943, %.thread893, %1168, %698, %696, %693, %.thread832, %937, %LZ4_compress_generic_validated.exit216, %LZ4_prepareTable.exit69, %LZ4_compress_generic_validated.exit147, %258, %253, %LZ4_compress_generic_validated.exit, %33, %30
  %.1 = phi i32 [ %252, %LZ4_compress_generic_validated.exit ], [ 0, %30 ], [ 1, %33 ], [ %456, %LZ4_compress_generic_validated.exit147 ], [ 0, %253 ], [ 1, %258 ], [ %679, %LZ4_compress_generic_validated.exit216 ], [ 0, %LZ4_prepareTable.exit69 ], [ 0, %693 ], [ 0, %696 ], [ 1, %698 ], [ %942, %937 ], [ 0, %.thread832 ], [ 0, %943 ], [ 0, %948 ], [ 1, %950 ], [ %1173, %1168 ], [ 0, %.thread893 ], [ 0, %LZ4_prepareTable.exit77 ], [ %1421, %1416 ], [ 0, %.loopexit1006 ], [ 0, %LZ4_count.exit480 ], [ 0, %.critedge8.i332 ], [ 0, %LZ4_count.exit502 ], [ 0, %.critedge8.i259 ], [ 0, %LZ4_count.exit ], [ 0, %.critedge8.i409 ]
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
  %76 = icmp samesign ugt i64 %70, %31
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
  br i1 %110, label %.lr.ph349.preheader, label %._crit_edge350

.lr.ph349.preheader:                              ; preds = %108
  %111 = trunc i64 %.pre-phi to i32
  %112 = add i32 %111, -270
  %113 = trunc i64 %94 to i32
  %114 = sub i32 %112, %113
  %.fr449 = freeze i32 %114
  %115 = udiv i32 %.fr449, 255
  %116 = zext nneg i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, i8 -1, i64 %117, i1 false), !tbaa !4
  %scevgep440 = getelementptr i8, ptr %.1425.i, i64 2
  %scevgep441 = getelementptr i8, ptr %scevgep440, i64 %116
  %118 = urem i32 %.fr449, 255
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %.lr.ph349.preheader, %108
  %.0459.i.lcssa = phi i32 [ %109, %108 ], [ %118, %.lr.ph349.preheader ]
  %.4428.i.lcssa = phi ptr [ %97, %108 ], [ %scevgep441, %.lr.ph349.preheader ]
  %119 = trunc nuw i32 %.0459.i.lcssa to i8
  %120 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %119, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %123

121:                                              ; preds = %106
  %.tr.i = trunc i64 %95 to i8
  %122 = shl nuw i8 %.tr.i, 4
  store i8 %122, ptr %.1425.i, align 1, !tbaa !4
  br label %123

123:                                              ; preds = %121, %._crit_edge350
  %.5429.i = phi ptr [ %120, %._crit_edge350 ], [ %97, %121 ]
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
  br i1 %131, label %.thread195, label %.lr.ph373

.lr.ph373:                                        ; preds = %LZ4_wildCopy8.exit111.preheader, %LZ4_wildCopy8.exit111
  %.6409.i371 = phi ptr [ %.9.i, %LZ4_wildCopy8.exit111 ], [ %.4407.i, %LZ4_wildCopy8.exit111.preheader ]
  %.6430.i370 = phi ptr [ %251, %LZ4_wildCopy8.exit111 ], [ %124, %LZ4_wildCopy8.exit111.preheader ]
  %.10480.i369 = phi ptr [ %248, %LZ4_wildCopy8.exit111 ], [ %.8478.i, %LZ4_wildCopy8.exit111.preheader ]
  %.0483.i368 = phi ptr [ %.8432.i, %LZ4_wildCopy8.exit111 ], [ %.1425.i, %LZ4_wildCopy8.exit111.preheader ]
  %132 = ptrtoint ptr %.6409.i371 to i64
  %133 = ptrtoint ptr %.10480.i369 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %.6430.i370, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i370, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %.6409.i371, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.10480.i369, i64 4
  %138 = icmp ult ptr %136, %54
  br i1 %138, label %139, label %147, !prof !25

139:                                              ; preds = %.lr.ph373
  %.val145 = load i64, ptr %137, align 1, !tbaa !26
  %.val144 = load i64, ptr %136, align 1, !tbaa !26
  %.not.i130 = icmp eq i64 %.val145, %.val144
  br i1 %.not.i130, label %.thread181, label %142

.thread181:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %.6409.i371, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %.10480.i369, i64 12
  br label %147

142:                                              ; preds = %139
  %143 = xor i64 %.val144, %.val145
  %144 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %143, i1 true)
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = lshr i32 %145, 3
  br label %LZ4_count.exit134

147:                                              ; preds = %.thread181, %.lr.ph373
  %.049.i113 = phi ptr [ %137, %.lr.ph373 ], [ %141, %.thread181 ]
  %.044.i114 = phi ptr [ %136, %.lr.ph373 ], [ %140, %.thread181 ]
  %148 = icmp ult ptr %.044.i114, %54
  br i1 %148, label %.lr.ph356, label %._crit_edge357, !prof !29

.lr.ph356:                                        ; preds = %147, %157
  %.246.i117354 = phi ptr [ %158, %157 ], [ %.044.i114, %147 ]
  %.251.i116353 = phi ptr [ %159, %157 ], [ %.049.i113, %147 ]
  %.251.i116.val147 = load i64, ptr %.251.i116353, align 1, !tbaa !26
  %.246.i117.val146 = load i64, ptr %.246.i117354, align 1, !tbaa !26
  %.not59.i126 = icmp eq i64 %.251.i116.val147, %.246.i117.val146
  br i1 %.not59.i126, label %157, label %.thread185

.thread185:                                       ; preds = %.lr.ph356
  %149 = xor i64 %.246.i117.val146, %.251.i116.val147
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %149, i1 true)
  %151 = lshr i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %.246.i117354, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %136 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  br label %LZ4_count.exit134

157:                                              ; preds = %.lr.ph356
  %158 = getelementptr inbounds nuw i8, ptr %.246.i117354, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.251.i116353, i64 8
  %160 = icmp ult ptr %158, %54
  br i1 %160, label %.lr.ph356, label %._crit_edge357, !prof !30

._crit_edge357:                                   ; preds = %157, %147
  %.251.i116.lcssa = phi ptr [ %.049.i113, %147 ], [ %159, %157 ]
  %.246.i117.lcssa = phi ptr [ %.044.i114, %147 ], [ %158, %157 ]
  %161 = icmp ult ptr %.246.i117.lcssa, %55
  br i1 %161, label %162, label %167

162:                                              ; preds = %._crit_edge357
  %.251.i116.val = load i32, ptr %.251.i116.lcssa, align 1, !tbaa !15
  %.246.i117.val = load i32, ptr %.246.i117.lcssa, align 1, !tbaa !15
  %163 = icmp eq i32 %.251.i116.val, %.246.i117.val
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.246.i117.lcssa, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.251.i116.lcssa, i64 4
  br label %167

167:                                              ; preds = %164, %162, %._crit_edge357
  %.453.i119 = phi ptr [ %166, %164 ], [ %.251.i116.lcssa, %162 ], [ %.251.i116.lcssa, %._crit_edge357 ]
  %.448.i120 = phi ptr [ %165, %164 ], [ %.246.i117.lcssa, %162 ], [ %.246.i117.lcssa, %._crit_edge357 ]
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
  %186 = getelementptr inbounds nuw i8, ptr %.6409.i371, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.6430.i370, i64 8
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
  %.0436.i360 = phi ptr [ %208, %.preheader ], [ %203, %194 ]
  %.0436.i.val = load i32, ptr %.0436.i360, align 1, !tbaa !15
  %204 = mul i32 %.0436.i.val, -1640531535
  %205 = lshr i32 %204, 19
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %0, i64 %206
  store i16 0, ptr %207, align 2, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %.0436.i360, i64 1
  %.not523.i = icmp ugt ptr %208, %.0487.i
  br i1 %.not523.i, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %194, %LZ4_count.exit134
  %.2457.i = phi i32 [ %.2.i124, %LZ4_count.exit134 ], [ %199, %194 ], [ %199, %.preheader ]
  %.9.i = phi ptr [ %187, %LZ4_count.exit134 ], [ %203, %194 ], [ %203, %.preheader ]
  %.2457.i.fr = freeze i32 %.2457.i
  %209 = icmp ugt i32 %.2457.i.fr, 14
  %210 = load i8, ptr %.0483.i368, align 1, !tbaa !4
  br i1 %209, label %211, label %227

211:                                              ; preds = %.loopexit
  %212 = add i8 %210, 15
  store i8 %212, ptr %.0483.i368, align 1, !tbaa !4
  %213 = add i32 %.2457.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %214 = icmp ugt i32 %213, 1019
  br i1 %214, label %.lr.ph364.preheader, label %._crit_edge365

.lr.ph364.preheader:                              ; preds = %211
  %scevgep442 = getelementptr i8, ptr %.6430.i370, i64 6
  %215 = add i32 %.2457.i.fr, -1035
  %216 = udiv i32 %215, 1020
  %217 = shl nuw nsw i32 %216, 2
  %218 = zext nneg i32 %217 to i64
  %219 = add nuw nsw i64 %218, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep442, i8 -1, i64 %219, i1 false), !tbaa !15
  %scevgep444 = getelementptr i8, ptr %scevgep442, i64 %218
  %220 = urem i32 %215, 1020
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %.lr.ph364.preheader, %211
  %.3458.i.lcssa = phi i32 [ %213, %211 ], [ %220, %.lr.ph364.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %211 ], [ %scevgep444, %.lr.ph364.preheader ]
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
  store i8 %229, ptr %.0483.i368, align 1, !tbaa !4
  br label %230

230:                                              ; preds = %227, %._crit_edge365
  %.8432.i = phi ptr [ %226, %._crit_edge365 ], [ %.7431.i, %227 ]
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
  br i1 %253, label %.thread195, label %.lr.ph373

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
  %.14.i380 = getelementptr i8, ptr %.0424.i, i64 1
  %275 = icmp ugt i64 %274, 254
  br i1 %275, label %.lr.ph384.preheader, label %._crit_edge385

.lr.ph384.preheader:                              ; preds = %273
  %276 = add i64 %.0400.i, -270
  %277 = udiv i64 %276, 255
  %278 = add nuw nsw i64 %277, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i380, i8 -1, i64 %278, i1 false), !tbaa !4
  %.neg451 = mul i64 %277, -255
  %279 = add i64 %.neg451, %276
  %280 = getelementptr i8, ptr %.0424.i, i64 %277
  %scevgep445 = getelementptr i8, ptr %280, i64 2
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %.lr.ph384.preheader, %273
  %.0.i29.lcssa = phi i64 [ %274, %273 ], [ %279, %.lr.ph384.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i380, %273 ], [ %scevgep445, %.lr.ph384.preheader ]
  %281 = trunc nuw i64 %.0.i29.lcssa to i8
  store i8 %281, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %284

282:                                              ; preds = %271
  %.0400.tr.i = trunc nuw nsw i64 %.0400.i to i8
  %283 = shl nuw i8 %.0400.tr.i, 4
  store i8 %283, ptr %.0424.i, align 1, !tbaa !4
  br label %284

284:                                              ; preds = %282, %._crit_edge385
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge385 ], [ %.0424.i, %282 ]
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
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -11
  %305 = getelementptr inbounds i8, ptr %303, i64 -5
  %306 = sext i32 %4 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  %308 = icmp slt i32 %4, 1
  br i1 %308, label %LZ4_compress_generic.exit28, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %296
  %.in516.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %309 = load i32, ptr %.in516.i31, align 8, !tbaa !13
  %310 = add i32 %309, %11
  store i32 %310, ptr %.in516.i31, align 8, !tbaa !13
  %311 = add i32 %298, %11
  store i32 %311, ptr %297, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %312, align 4, !tbaa !14
  %.val157 = load i64, ptr %1, align 1, !tbaa !26
  %313 = mul i64 %.val157, -3523014627271114752
  %314 = lshr i64 %313, 52
  %315 = getelementptr inbounds nuw i32, ptr %0, i64 %314
  store i32 %298, ptr %315, align 4, !tbaa !31
  %316 = shl i32 %5, 6
  %317 = ptrtoint ptr %301 to i64
  %318 = or disjoint i32 %316, 1
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %320 = getelementptr inbounds i8, ptr %303, i64 -12
  %321 = getelementptr inbounds i8, ptr %303, i64 -8
  %322 = getelementptr inbounds i8, ptr %303, i64 -6
  %323 = ptrtoint ptr %307 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %524
  %324 = phi ptr [ %319, %.lr.ph.lr.ph ], [ %525, %524 ]
  %.1421.i38332 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.9.i89, %524 ]
  %.1425.i37331 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i90, %524 ]
  %.1404.i40333 = getelementptr inbounds nuw i8, ptr %.1421.i38332, i64 1
  %.0447.i35.in.in.in334 = load i64, ptr %.1404.i40333, align 1, !tbaa !26
  br label %325

325:                                              ; preds = %.lr.ph, %340
  %.in = phi i32 [ %316, %.lr.ph ], [ %326, %340 ]
  %326 = phi i32 [ %318, %.lr.ph ], [ %343, %340 ]
  %327 = phi ptr [ %324, %.lr.ph ], [ %342, %340 ]
  %.5452.i45.in.in.in292 = phi i64 [ %.0447.i35.in.in.in334, %.lr.ph ], [ %.val155, %340 ]
  %.0487.i41291 = phi ptr [ %.1404.i40333, %.lr.ph ], [ %327, %340 ]
  %328 = ashr i32 %.in, 6
  %.5452.i45.in.in = mul i64 %.5452.i45.in.in.in292, -3523014627271114752
  %.5452.i45.in = lshr i64 %.5452.i45.in.in, 52
  %329 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i45.in
  %330 = load i32, ptr %329, align 4, !tbaa !31
  %331 = ptrtoint ptr %.0487.i41291 to i64
  %332 = sub i64 %331, %317
  %333 = trunc i64 %332 to i32
  %.val155 = load i64, ptr %327, align 1, !tbaa !26
  store i32 %333, ptr %329, align 4, !tbaa !31
  %334 = add i32 %330, 65535
  %335 = icmp ult i32 %334, %333
  br i1 %335, label %340, label %336

336:                                              ; preds = %325
  %337 = zext i32 %330 to i64
  %338 = getelementptr inbounds nuw i8, ptr %301, i64 %337
  %.val135 = load i32, ptr %338, align 1, !tbaa !15
  %.0487.i41.val = load i32, ptr %.0487.i41291, align 1, !tbaa !15
  %339 = icmp eq i32 %.val135, %.0487.i41.val
  br i1 %339, label %345, label %340

340:                                              ; preds = %325, %336
  %341 = sext i32 %328 to i64
  %342 = getelementptr inbounds i8, ptr %327, i64 %341
  %343 = add nsw i32 %326, 1
  %344 = icmp ugt ptr %342, %304
  br i1 %344, label %LZ4_wildCopy8.exit.thread, label %325, !prof !32

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %301, i64 %337
  %347 = icmp ugt i32 %330, %298
  br i1 %347, label %348, label %.critedge8.i72

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %.0487.i41291, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %346, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !4
  %353 = icmp eq i8 %350, %352
  br i1 %353, label %.preheader264, label %.critedge8.i72, !prof !19

.preheader264:                                    ; preds = %348, %359
  %.9479.i105 = phi ptr [ %355, %359 ], [ %346, %348 ]
  %.5408.i106 = phi ptr [ %354, %359 ], [ %.0487.i41291, %348 ]
  %354 = getelementptr inbounds i8, ptr %.5408.i106, i64 -1
  %355 = getelementptr inbounds i8, ptr %.9479.i105, i64 -1
  %356 = icmp ugt ptr %354, %.1421.i38332
  %357 = icmp ugt ptr %355, %1
  %358 = and i1 %357, %356
  br i1 %358, label %359, label %.critedge8.i72.loopexit

359:                                              ; preds = %.preheader264
  %360 = getelementptr inbounds i8, ptr %.5408.i106, i64 -2
  %361 = load i8, ptr %360, align 1, !tbaa !4
  %362 = getelementptr inbounds i8, ptr %.9479.i105, i64 -2
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = icmp eq i8 %361, %363
  br i1 %364, label %.preheader264, label %.critedge8.i72.loopexit, !llvm.loop !20

.critedge8.i72.loopexit:                          ; preds = %.preheader264, %359
  %.pre446 = ptrtoint ptr %354 to i64
  br label %.critedge8.i72

.critedge8.i72:                                   ; preds = %.critedge8.i72.loopexit, %348, %345
  %.pre-phi447 = phi i64 [ %.pre446, %.critedge8.i72.loopexit ], [ %331, %348 ], [ %331, %345 ]
  %.8478.i73 = phi ptr [ %355, %.critedge8.i72.loopexit ], [ %346, %348 ], [ %346, %345 ]
  %.4407.i74 = phi ptr [ %354, %.critedge8.i72.loopexit ], [ %.0487.i41291, %348 ], [ %.0487.i41291, %345 ]
  %365 = ptrtoint ptr %.1421.i38332 to i64
  %366 = sub i64 %.pre-phi447, %365
  %367 = trunc i64 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %.1425.i37331, i64 1
  %369 = add i32 %367, 240
  %370 = udiv i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  %373 = and i64 %366, 4294967295
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 11
  %376 = icmp ugt ptr %375, %307
  br i1 %376, label %LZ4_wildCopy8.exit.thread, label %377, !prof !19

377:                                              ; preds = %.critedge8.i72
  %378 = icmp ugt i32 %367, 14
  br i1 %378, label %379, label %392

379:                                              ; preds = %377
  %380 = add i32 %367, -15
  store i8 -16, ptr %.1425.i37331, align 1, !tbaa !4
  %381 = icmp ugt i32 %380, 254
  br i1 %381, label %.lr.ph299.preheader, label %._crit_edge

.lr.ph299.preheader:                              ; preds = %379
  %382 = trunc i64 %.pre-phi447 to i32
  %383 = add i32 %382, -270
  %384 = trunc i64 %365 to i32
  %385 = sub i32 %383, %384
  %.fr = freeze i32 %385
  %386 = udiv i32 %.fr, 255
  %387 = zext nneg i32 %386 to i64
  %388 = add nuw nsw i64 %387, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %368, i8 -1, i64 %388, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.1425.i37331, i64 2
  %scevgep435 = getelementptr i8, ptr %scevgep, i64 %387
  %389 = urem i32 %.fr, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph299.preheader, %379
  %.0459.i103.lcssa = phi i32 [ %380, %379 ], [ %389, %.lr.ph299.preheader ]
  %.4428.i104.lcssa = phi ptr [ %368, %379 ], [ %scevgep435, %.lr.ph299.preheader ]
  %390 = trunc nuw i32 %.0459.i103.lcssa to i8
  %391 = getelementptr inbounds nuw i8, ptr %.4428.i104.lcssa, i64 1
  store i8 %390, ptr %.4428.i104.lcssa, align 1, !tbaa !4
  br label %394

392:                                              ; preds = %377
  %.tr.i75 = trunc i64 %366 to i8
  %393 = shl nuw i8 %.tr.i75, 4
  store i8 %393, ptr %.1425.i37331, align 1, !tbaa !4
  br label %394

394:                                              ; preds = %392, %._crit_edge
  %.5429.i76 = phi ptr [ %391, %._crit_edge ], [ %368, %392 ]
  %395 = getelementptr inbounds nuw i8, ptr %.5429.i76, i64 %373
  br label %396

396:                                              ; preds = %396, %394
  %.09.i = phi ptr [ %.1421.i38332, %394 ], [ %399, %396 ]
  %.0.i108 = phi ptr [ %.5429.i76, %394 ], [ %398, %396 ]
  %397 = load i64, ptr %.09.i, align 1
  store i64 %397, ptr %.0.i108, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %400 = icmp ult ptr %398, %395
  br i1 %400, label %396, label %LZ4_wildCopy8.exit.preheader, !llvm.loop !22

LZ4_wildCopy8.exit.preheader:                     ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 11
  %402 = icmp ugt ptr %401, %307
  br i1 %402, label %LZ4_wildCopy8.exit.thread, label %.lr.ph322

.lr.ph322:                                        ; preds = %LZ4_wildCopy8.exit.preheader, %LZ4_wildCopy8.exit
  %.6409.i86320 = phi ptr [ %.9.i89, %LZ4_wildCopy8.exit ], [ %.4407.i74, %LZ4_wildCopy8.exit.preheader ]
  %.6430.i83319 = phi ptr [ %521, %LZ4_wildCopy8.exit ], [ %395, %LZ4_wildCopy8.exit.preheader ]
  %.10480.i81318 = phi ptr [ %517, %LZ4_wildCopy8.exit ], [ %.8478.i73, %LZ4_wildCopy8.exit.preheader ]
  %.0483.i80317 = phi ptr [ %.8432.i90, %LZ4_wildCopy8.exit ], [ %.1425.i37331, %LZ4_wildCopy8.exit.preheader ]
  %403 = ptrtoint ptr %.6409.i86320 to i64
  %404 = ptrtoint ptr %.10480.i81318 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i16
  store i16 %406, ptr %.6430.i83319, align 1, !tbaa !23
  %.7431.i87 = getelementptr inbounds nuw i8, ptr %.6430.i83319, i64 2
  %407 = getelementptr inbounds nuw i8, ptr %.6409.i86320, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %.10480.i81318, i64 4
  %409 = icmp ult ptr %407, %320
  br i1 %409, label %410, label %418, !prof !25

410:                                              ; preds = %.lr.ph322
  %.val149 = load i64, ptr %408, align 1, !tbaa !26
  %.val148 = load i64, ptr %407, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val149, %.val148
  br i1 %.not.i, label %.thread225, label %413

.thread225:                                       ; preds = %410
  %411 = getelementptr inbounds nuw i8, ptr %.6409.i86320, i64 12
  %412 = getelementptr inbounds nuw i8, ptr %.10480.i81318, i64 12
  br label %418

413:                                              ; preds = %410
  %414 = xor i64 %.val148, %.val149
  %415 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %414, i1 true)
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = lshr i32 %416, 3
  br label %LZ4_count.exit

418:                                              ; preds = %.thread225, %.lr.ph322
  %.049.i = phi ptr [ %408, %.lr.ph322 ], [ %412, %.thread225 ]
  %.044.i = phi ptr [ %407, %.lr.ph322 ], [ %411, %.thread225 ]
  %419 = icmp ult ptr %.044.i, %320
  br i1 %419, label %.lr.ph305, label %._crit_edge306, !prof !29

.lr.ph305:                                        ; preds = %418, %428
  %.246.i303 = phi ptr [ %429, %428 ], [ %.044.i, %418 ]
  %.251.i302 = phi ptr [ %430, %428 ], [ %.049.i, %418 ]
  %.251.i.val151 = load i64, ptr %.251.i302, align 1, !tbaa !26
  %.246.i.val150 = load i64, ptr %.246.i303, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val151, %.246.i.val150
  br i1 %.not59.i, label %428, label %.thread229

.thread229:                                       ; preds = %.lr.ph305
  %420 = xor i64 %.246.i.val150, %.251.i.val151
  %421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %420, i1 true)
  %422 = lshr i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %.246.i303, i64 %422
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %407 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  br label %LZ4_count.exit

428:                                              ; preds = %.lr.ph305
  %429 = getelementptr inbounds nuw i8, ptr %.246.i303, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %.251.i302, i64 8
  %431 = icmp ult ptr %429, %320
  br i1 %431, label %.lr.ph305, label %._crit_edge306, !prof !30

._crit_edge306:                                   ; preds = %428, %418
  %.251.i.lcssa = phi ptr [ %.049.i, %418 ], [ %430, %428 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %418 ], [ %429, %428 ]
  %432 = icmp ult ptr %.246.i.lcssa, %321
  br i1 %432, label %433, label %438

433:                                              ; preds = %._crit_edge306
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %434 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %438

438:                                              ; preds = %435, %433, %._crit_edge306
  %.453.i = phi ptr [ %437, %435 ], [ %.251.i.lcssa, %433 ], [ %.251.i.lcssa, %._crit_edge306 ]
  %.448.i = phi ptr [ %436, %435 ], [ %.246.i.lcssa, %433 ], [ %.246.i.lcssa, %._crit_edge306 ]
  %439 = icmp ult ptr %.448.i, %322
  br i1 %439, label %440, label %445

440:                                              ; preds = %438
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %441 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %444 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %445

445:                                              ; preds = %442, %440, %438
  %.554.i = phi ptr [ %444, %442 ], [ %.453.i, %440 ], [ %.453.i, %438 ]
  %.5.i = phi ptr [ %443, %442 ], [ %.448.i, %440 ], [ %.448.i, %438 ]
  %446 = icmp ult ptr %.5.i, %305
  br i1 %446, label %447, label %451

447:                                              ; preds = %445
  %448 = load i8, ptr %.554.i, align 1, !tbaa !4
  %449 = load i8, ptr %.5.i, align 1, !tbaa !4
  %450 = icmp eq i8 %448, %449
  %spec.select.i.idx = zext i1 %450 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %451

451:                                              ; preds = %447, %445
  %.6.i = phi ptr [ %.5.i, %445 ], [ %spec.select.i, %447 ]
  %452 = ptrtoint ptr %.6.i to i64
  %453 = ptrtoint ptr %407 to i64
  %454 = sub i64 %452, %453
  %455 = trunc i64 %454 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread229, %413, %451
  %.2.i = phi i32 [ %455, %451 ], [ %417, %413 ], [ %427, %.thread229 ]
  %456 = zext i32 %.2.i to i64
  %457 = getelementptr inbounds nuw i8, ptr %.6409.i86320, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %.6430.i83319, i64 8
  %460 = add i32 %.2.i, 240
  %461 = udiv i32 %460, 255
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 %462
  %464 = icmp ugt ptr %463, %307
  br i1 %464, label %465, label %.loopexit263, !prof !19

465:                                              ; preds = %LZ4_count.exit
  %466 = ptrtoint ptr %.7431.i87 to i64
  %467 = sub i64 %323, %466
  %468 = trunc i64 %467 to i32
  %469 = mul i32 %468, 255
  %470 = add i32 %469, -1516
  %471 = sub i32 %.2.i, %470
  %472 = zext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %458, i64 %473
  %.not522.i100 = icmp ugt ptr %474, %.0487.i41291
  br i1 %.not522.i100, label %.loopexit263, label %.preheader262, !prof !25

.preheader262:                                    ; preds = %465, %.preheader262
  %.0436.i101309 = phi ptr [ %478, %.preheader262 ], [ %474, %465 ]
  %.0436.i101.val = load i64, ptr %.0436.i101309, align 1, !tbaa !26
  %475 = mul i64 %.0436.i101.val, -3523014627271114752
  %476 = lshr i64 %475, 52
  %477 = getelementptr inbounds nuw i32, ptr %0, i64 %476
  store i32 0, ptr %477, align 4, !tbaa !31
  %478 = getelementptr inbounds nuw i8, ptr %.0436.i101309, i64 1
  %.not523.i102 = icmp ugt ptr %478, %.0487.i41291
  br i1 %.not523.i102, label %.loopexit263, label %.preheader262, !llvm.loop !34

.loopexit263:                                     ; preds = %.preheader262, %465, %LZ4_count.exit
  %.2457.i88 = phi i32 [ %.2.i, %LZ4_count.exit ], [ %470, %465 ], [ %470, %.preheader262 ]
  %.9.i89 = phi ptr [ %458, %LZ4_count.exit ], [ %474, %465 ], [ %474, %.preheader262 ]
  %.2457.i88.fr = freeze i32 %.2457.i88
  %479 = icmp ugt i32 %.2457.i88.fr, 14
  %480 = load i8, ptr %.0483.i80317, align 1, !tbaa !4
  br i1 %479, label %481, label %497

481:                                              ; preds = %.loopexit263
  %482 = add i8 %480, 15
  store i8 %482, ptr %.0483.i80317, align 1, !tbaa !4
  %483 = add i32 %.2457.i88.fr, -15
  store i32 -1, ptr %.7431.i87, align 1, !tbaa !15
  %484 = icmp ugt i32 %483, 1019
  br i1 %484, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %481
  %scevgep436 = getelementptr i8, ptr %.6430.i83319, i64 6
  %485 = add i32 %.2457.i88.fr, -1035
  %486 = udiv i32 %485, 1020
  %487 = shl nuw nsw i32 %486, 2
  %488 = zext nneg i32 %487 to i64
  %489 = add nuw nsw i64 %488, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep436, i8 -1, i64 %489, i1 false), !tbaa !15
  %scevgep438 = getelementptr i8, ptr %scevgep436, i64 %488
  %490 = urem i32 %485, 1020
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %.lr.ph313.preheader, %481
  %.3458.i98.lcssa = phi i32 [ %483, %481 ], [ %490, %.lr.ph313.preheader ]
  %.9433.i99.lcssa = phi ptr [ %.7431.i87, %481 ], [ %scevgep438, %.lr.ph313.preheader ]
  %.lhs.trunc254 = trunc nuw nsw i32 %.3458.i98.lcssa to i16
  %491 = udiv i16 %.lhs.trunc254, 255
  %492 = zext nneg i16 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.9433.i99.lcssa, i64 %492
  %494 = urem i16 %.lhs.trunc254, 255
  %495 = trunc nuw i16 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store i8 %495, ptr %493, align 1, !tbaa !4
  br label %500

497:                                              ; preds = %.loopexit263
  %498 = trunc nuw nsw i32 %.2457.i88.fr to i8
  %499 = add i8 %480, %498
  store i8 %499, ptr %.0483.i80317, align 1, !tbaa !4
  br label %500

500:                                              ; preds = %497, %._crit_edge314
  %.8432.i90 = phi ptr [ %496, %._crit_edge314 ], [ %.7431.i87, %497 ]
  %.not524.i91 = icmp ult ptr %.9.i89, %304
  br i1 %.not524.i91, label %501, label %LZ4_wildCopy8.exit.thread

501:                                              ; preds = %500
  %502 = getelementptr inbounds i8, ptr %.9.i89, i64 -2
  %.val154 = load i64, ptr %502, align 1, !tbaa !26
  %503 = mul i64 %.val154, -3523014627271114752
  %504 = lshr i64 %503, 52
  %505 = ptrtoint ptr %502 to i64
  %506 = sub i64 %505, %317
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw i32, ptr %0, i64 %504
  store i32 %507, ptr %508, align 4, !tbaa !31
  %.9.i89.val153 = load i64, ptr %.9.i89, align 1, !tbaa !26
  %509 = mul i64 %.9.i89.val153, -3523014627271114752
  %510 = lshr i64 %509, 52
  %511 = ptrtoint ptr %.9.i89 to i64
  %512 = sub i64 %511, %317
  %513 = trunc i64 %512 to i32
  %514 = getelementptr inbounds nuw i32, ptr %0, i64 %510
  %515 = load i32, ptr %514, align 4, !tbaa !31
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %301, i64 %516
  store i32 %513, ptr %514, align 4, !tbaa !31
  %518 = add i32 %515, 65535
  %.not527.i93 = icmp ult i32 %518, %513
  br i1 %.not527.i93, label %524, label %519

519:                                              ; preds = %501
  %.val = load i32, ptr %517, align 1, !tbaa !15
  %.9.i89.val = load i32, ptr %.9.i89, align 1, !tbaa !15
  %520 = icmp eq i32 %.val, %.9.i89.val
  br i1 %520, label %LZ4_wildCopy8.exit, label %524

LZ4_wildCopy8.exit:                               ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 1
  store i8 0, ptr %.8432.i90, align 1, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 12
  %523 = icmp ugt ptr %522, %307
  br i1 %523, label %LZ4_wildCopy8.exit.thread, label %.lr.ph322

524:                                              ; preds = %519, %501
  %525 = getelementptr inbounds nuw i8, ptr %.9.i89, i64 2
  %526 = icmp ugt ptr %525, %304
  br i1 %526, label %LZ4_wildCopy8.exit.thread, label %.lr.ph, !prof !33

LZ4_wildCopy8.exit.thread:                        ; preds = %.critedge8.i72, %524, %LZ4_wildCopy8.exit.preheader, %340, %500, %LZ4_wildCopy8.exit
  %.2426.i57.ph = phi ptr [ %.8432.i90, %LZ4_wildCopy8.exit ], [ %.8432.i90, %500 ], [ %.1425.i37331, %340 ], [ %.1425.i37331, %LZ4_wildCopy8.exit.preheader ], [ %.8432.i90, %524 ], [ %.1425.i37331, %.critedge8.i72 ]
  %.2422.i58.ph = phi ptr [ %.9.i89, %LZ4_wildCopy8.exit ], [ %.9.i89, %500 ], [ %.1421.i38332, %340 ], [ %.1421.i38332, %LZ4_wildCopy8.exit.preheader ], [ %.9.i89, %524 ], [ %.1421.i38332, %.critedge8.i72 ]
  %527 = ptrtoint ptr %303 to i64
  %528 = ptrtoint ptr %.2422.i58.ph to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %.2426.i57.ph, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  %532 = add i64 %529, 240
  %533 = udiv i64 %532, 255
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  %535 = icmp ugt ptr %534, %307
  br i1 %535, label %536, label %544

536:                                              ; preds = %LZ4_wildCopy8.exit.thread
  %537 = ptrtoint ptr %307 to i64
  %538 = ptrtoint ptr %.2426.i57.ph to i64
  %539 = xor i64 %538, -1
  %540 = add i64 %539, %537
  %541 = add i64 %540, 241
  %542 = lshr i64 %541, 8
  %543 = sub i64 %540, %542
  br label %544

544:                                              ; preds = %536, %LZ4_wildCopy8.exit.thread
  %.0400.i64 = phi i64 [ %543, %536 ], [ %529, %LZ4_wildCopy8.exit.thread ]
  %545 = icmp ugt i64 %.0400.i64, 14
  br i1 %545, label %546, label %555

546:                                              ; preds = %544
  %547 = add i64 %.0400.i64, -15
  store i8 -16, ptr %.2426.i57.ph, align 1, !tbaa !4
  %.14.i71337 = getelementptr i8, ptr %.2426.i57.ph, i64 1
  %548 = icmp ugt i64 %547, 254
  br i1 %548, label %.lr.ph341.preheader, label %._crit_edge342

.lr.ph341.preheader:                              ; preds = %546
  %549 = add i64 %.0400.i64, -270
  %550 = udiv i64 %549, 255
  %551 = add nuw nsw i64 %550, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i71337, i8 -1, i64 %551, i1 false), !tbaa !4
  %.neg = mul i64 %550, -255
  %552 = add i64 %.neg, %549
  %553 = getelementptr i8, ptr %.2426.i57.ph, i64 %550
  %scevgep439 = getelementptr i8, ptr %553, i64 2
  br label %._crit_edge342

._crit_edge342:                                   ; preds = %.lr.ph341.preheader, %546
  %.0.i70.lcssa = phi i64 [ %547, %546 ], [ %552, %.lr.ph341.preheader ]
  %.14.i71.lcssa = phi ptr [ %.14.i71337, %546 ], [ %scevgep439, %.lr.ph341.preheader ]
  %554 = trunc nuw i64 %.0.i70.lcssa to i8
  store i8 %554, ptr %.14.i71.lcssa, align 1, !tbaa !4
  br label %557

555:                                              ; preds = %544
  %.0400.tr.i65 = trunc nuw nsw i64 %.0400.i64 to i8
  %556 = shl nuw i8 %.0400.tr.i65, 4
  store i8 %556, ptr %.2426.i57.ph, align 1, !tbaa !4
  br label %557

557:                                              ; preds = %555, %._crit_edge342
  %.14.pn.i66 = phi ptr [ %.14.i71.lcssa, %._crit_edge342 ], [ %.2426.i57.ph, %555 ]
  %.15.i67 = getelementptr inbounds nuw i8, ptr %.14.pn.i66, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i67, ptr align 1 %.2422.i58.ph, i64 %.0400.i64, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %.2422.i58.ph, i64 %.0400.i64
  %559 = getelementptr inbounds nuw i8, ptr %.15.i67, i64 %.0400.i64
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %1 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %3, align 4, !tbaa !31
  %564 = ptrtoint ptr %559 to i64
  %565 = ptrtoint ptr %2 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  br label %LZ4_compress_generic.exit28

LZ4_compress_generic.exit28:                      ; preds = %295, %296, %557, %27, %25, %22, %28, %284, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %22 ], [ 0, %25 ], [ 1, %27 ], [ %294, %284 ], [ 0, %28 ], [ 0, %295 ], [ %567, %557 ], [ 0, %296 ]
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
  br i1 %71, label %72, label %578

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 65536
  %74 = icmp ult i32 %70, %39
  %or.cond2477 = and i1 %73, %74
  %75 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2477, label %76, label %328

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
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -11
  %91 = getelementptr inbounds i8, ptr %89, i64 -5
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  %94 = sub nsw i64 0, %87
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = add nuw nsw i32 %70, %3
  store i32 %96, ptr %8, align 8, !tbaa !13
  %97 = add i32 %39, %3
  store i32 %97, ptr %17, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %98, align 4, !tbaa !14
  %99 = icmp samesign ult i32 %3, 13
  br i1 %99, label %.thread973, label %.lr.ph1918.lr.ph

.lr.ph1918.lr.ph:                                 ; preds = %82
  %.val922 = load i64, ptr %1, align 1, !tbaa !26
  %100 = mul i64 %.val922, -3523014627271114752
  %101 = lshr i64 %100, 52
  %102 = getelementptr inbounds nuw i32, ptr %0, i64 %101
  store i32 %39, ptr %102, align 4, !tbaa !31
  %103 = shl nuw nsw i32 %spec.store.select2, 6
  %104 = ptrtoint ptr %85 to i64
  %105 = or disjoint i32 %103, 1
  %invariant.op1945 = sub nsw i64 %83, %87
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1946 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %107 = getelementptr inbounds i8, ptr %89, i64 -12
  %108 = getelementptr inbounds i8, ptr %89, i64 -8
  %109 = getelementptr inbounds i8, ptr %89, i64 -6
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.lr.ph, %295
  %110 = phi ptr [ %106, %.lr.ph1918.lr.ph ], [ %296, %295 ]
  %.1404.i1950 = phi ptr [ %.1404.i1946, %.lr.ph1918.lr.ph ], [ %.1404.i, %295 ]
  %.1421.i1949 = phi ptr [ %1, %.lr.ph1918.lr.ph ], [ %243, %295 ]
  %.1425.i1948 = phi ptr [ %2, %.lr.ph1918.lr.ph ], [ %.8432.i.ph, %295 ]
  %.0447.i.in.in.in1951 = load i64, ptr %.1404.i1950, align 1, !tbaa !26
  br label %111

111:                                              ; preds = %.lr.ph1918, %127
  %112 = phi i32 [ %spec.store.select2, %.lr.ph1918 ], [ %131, %127 ]
  %113 = phi i32 [ %105, %.lr.ph1918 ], [ %130, %127 ]
  %114 = phi ptr [ %110, %.lr.ph1918 ], [ %129, %127 ]
  %.5452.i.in.in.in1916 = phi i64 [ %.0447.i.in.in.in1951, %.lr.ph1918 ], [ %.val920, %127 ]
  %.0487.i1915 = phi ptr [ %.1404.i1950, %.lr.ph1918 ], [ %114, %127 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in1916, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %115 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = ptrtoint ptr %.0487.i1915 to i64
  %118 = sub i64 %117, %104
  %119 = trunc i64 %118 to i32
  %.val920 = load i64, ptr %114, align 1, !tbaa !26
  store i32 %119, ptr %115, align 4, !tbaa !31
  %120 = icmp ult i32 %116, %86
  %121 = add i32 %116, 65535
  %122 = icmp ult i32 %121, %119
  %or.cond1462 = select i1 %120, i1 true, i1 %122
  br i1 %or.cond1462, label %127, label %123

123:                                              ; preds = %111
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 %124
  %.val834 = load i32, ptr %125, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i1915, align 1, !tbaa !15
  %126 = icmp eq i32 %.val834, %.0487.i.val
  br i1 %126, label %133, label %127

127:                                              ; preds = %111, %123
  %128 = zext nneg i32 %112 to i64
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 %128
  %130 = add nuw nsw i32 %113, 1
  %131 = lshr i32 %113, 6
  %132 = icmp ugt ptr %129, %90
  br i1 %132, label %.thread973, label %111, !prof !32

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 %124
  %135 = icmp slt i64 %invariant.op1945, %124
  br i1 %135, label %136, label %.critedge8.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.0487.i1915, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %134, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = icmp eq i8 %138, %140
  br i1 %141, label %.preheader, label %.critedge8.i, !prof !19

.preheader:                                       ; preds = %136, %147
  %.9479.i = phi ptr [ %143, %147 ], [ %134, %136 ]
  %.5408.i = phi ptr [ %142, %147 ], [ %.0487.i1915, %136 ]
  %142 = getelementptr i8, ptr %.5408.i, i64 -1
  %143 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %144 = icmp ugt ptr %142, %.1421.i1949
  %145 = icmp ugt ptr %143, %95
  %146 = and i1 %145, %144
  br i1 %146, label %147, label %.critedge8.i.loopexit

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = icmp eq i8 %149, %151
  br i1 %152, label %.preheader, label %.critedge8.i.loopexit, !llvm.loop !20

.critedge8.i.loopexit:                            ; preds = %.preheader, %147
  %.pre = ptrtoint ptr %142 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %136, %133
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i.loopexit ], [ %117, %136 ], [ %117, %133 ]
  %.8478.i = phi ptr [ %143, %.critedge8.i.loopexit ], [ %134, %136 ], [ %134, %133 ]
  %.4407.i = phi ptr [ %142, %.critedge8.i.loopexit ], [ %.0487.i1915, %136 ], [ %.0487.i1915, %133 ]
  %153 = ptrtoint ptr %.1421.i1949 to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.1425.i1948, i64 1
  %157 = and i64 %154, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = udiv i32 %155, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = icmp ugt ptr %162, %93
  br i1 %163, label %LZ4_compress_generic.exit111, label %164, !prof !19

164:                                              ; preds = %.critedge8.i
  %165 = icmp ugt i32 %155, 14
  br i1 %165, label %166, label %179

166:                                              ; preds = %164
  %167 = add i32 %155, -15
  store i8 -16, ptr %.1425.i1948, align 1, !tbaa !4
  %168 = icmp ugt i32 %167, 254
  br i1 %168, label %.lr.ph1927.preheader, label %._crit_edge1928

.lr.ph1927.preheader:                             ; preds = %166
  %169 = trunc i64 %.pre-phi to i32
  %170 = add i32 %169, -270
  %171 = trunc i64 %153 to i32
  %172 = sub i32 %170, %171
  %173 = udiv i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %156, i8 -1, i64 %175, i1 false), !tbaa !4
  %scevgep2237 = getelementptr i8, ptr %.1425.i1948, i64 2
  %scevgep2238 = getelementptr i8, ptr %scevgep2237, i64 %174
  %176 = urem i32 %172, 255
  br label %._crit_edge1928

._crit_edge1928:                                  ; preds = %.lr.ph1927.preheader, %166
  %.0459.i.lcssa = phi i32 [ %167, %166 ], [ %176, %.lr.ph1927.preheader ]
  %.4428.i.lcssa = phi ptr [ %156, %166 ], [ %scevgep2238, %.lr.ph1927.preheader ]
  %177 = trunc nuw i32 %.0459.i.lcssa to i8
  %178 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %177, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %181

179:                                              ; preds = %164
  %.tr.i = trunc i64 %154 to i8
  %180 = shl nuw i8 %.tr.i, 4
  store i8 %180, ptr %.1425.i1948, align 1, !tbaa !4
  br label %181

181:                                              ; preds = %179, %._crit_edge1928
  %.5429.i = phi ptr [ %178, %._crit_edge1928 ], [ %156, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %157
  br label %183

183:                                              ; preds = %183, %181
  %.09.i540 = phi ptr [ %.1421.i1949, %181 ], [ %186, %183 ]
  %.0.i541 = phi ptr [ %.5429.i, %181 ], [ %185, %183 ]
  %184 = load i64, ptr %.09.i540, align 1
  store i64 %184, ptr %.0.i541, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.09.i540, i64 8
  %187 = icmp ult ptr %185, %182
  br i1 %187, label %183, label %LZ4_wildCopy8.exit542, !llvm.loop !22

LZ4_wildCopy8.exit542:                            ; preds = %183, %293
  %.0483.i = phi ptr [ %.8432.i.ph, %293 ], [ %.1425.i1948, %183 ]
  %.10480.i = phi ptr [ %289, %293 ], [ %.8478.i, %183 ]
  %.6430.i = phi ptr [ %294, %293 ], [ %182, %183 ]
  %.6409.i = phi ptr [ %243, %293 ], [ %.4407.i, %183 ]
  %188 = ptrtoint ptr %.6409.i to i64
  %189 = ptrtoint ptr %.10480.i to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i16
  store i16 %191, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %194 = icmp ult ptr %192, %107
  br i1 %194, label %195, label %203, !prof !25

195:                                              ; preds = %LZ4_wildCopy8.exit542
  %.val836 = load i64, ptr %193, align 1, !tbaa !26
  %.val835 = load i64, ptr %192, align 1, !tbaa !26
  %.not.i825 = icmp eq i64 %.val836, %.val835
  br i1 %.not.i825, label %.thread944, label %198

.thread944:                                       ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %203

198:                                              ; preds = %195
  %199 = xor i64 %.val835, %.val836
  %200 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %199, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = lshr i32 %201, 3
  br label %LZ4_count.exit829

203:                                              ; preds = %.thread944, %LZ4_wildCopy8.exit542
  %.049.i808 = phi ptr [ %193, %LZ4_wildCopy8.exit542 ], [ %197, %.thread944 ]
  %.044.i809 = phi ptr [ %192, %LZ4_wildCopy8.exit542 ], [ %196, %.thread944 ]
  %204 = icmp ult ptr %.044.i809, %107
  br i1 %204, label %.lr.ph1934, label %._crit_edge1935, !prof !29

.lr.ph1934:                                       ; preds = %203, %213
  %.246.i8121932 = phi ptr [ %214, %213 ], [ %.044.i809, %203 ]
  %.251.i8111931 = phi ptr [ %215, %213 ], [ %.049.i808, %203 ]
  %.251.i811.val838 = load i64, ptr %.251.i8111931, align 1, !tbaa !26
  %.246.i812.val837 = load i64, ptr %.246.i8121932, align 1, !tbaa !26
  %.not59.i821 = icmp eq i64 %.251.i811.val838, %.246.i812.val837
  br i1 %.not59.i821, label %213, label %.thread948

.thread948:                                       ; preds = %.lr.ph1934
  %205 = xor i64 %.246.i812.val837, %.251.i811.val838
  %206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %205, i1 true)
  %207 = lshr i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %.246.i8121932, i64 %207
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %192 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  br label %LZ4_count.exit829

213:                                              ; preds = %.lr.ph1934
  %214 = getelementptr inbounds nuw i8, ptr %.246.i8121932, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.251.i8111931, i64 8
  %216 = icmp ult ptr %214, %107
  br i1 %216, label %.lr.ph1934, label %._crit_edge1935, !prof !30

._crit_edge1935:                                  ; preds = %213, %203
  %.251.i811.lcssa = phi ptr [ %.049.i808, %203 ], [ %215, %213 ]
  %.246.i812.lcssa = phi ptr [ %.044.i809, %203 ], [ %214, %213 ]
  %217 = icmp ult ptr %.246.i812.lcssa, %108
  br i1 %217, label %218, label %223

218:                                              ; preds = %._crit_edge1935
  %.251.i811.val = load i32, ptr %.251.i811.lcssa, align 1, !tbaa !15
  %.246.i812.val = load i32, ptr %.246.i812.lcssa, align 1, !tbaa !15
  %219 = icmp eq i32 %.251.i811.val, %.246.i812.val
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.246.i812.lcssa, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.251.i811.lcssa, i64 4
  br label %223

223:                                              ; preds = %220, %218, %._crit_edge1935
  %.453.i814 = phi ptr [ %222, %220 ], [ %.251.i811.lcssa, %218 ], [ %.251.i811.lcssa, %._crit_edge1935 ]
  %.448.i815 = phi ptr [ %221, %220 ], [ %.246.i812.lcssa, %218 ], [ %.246.i812.lcssa, %._crit_edge1935 ]
  %224 = icmp ult ptr %.448.i815, %109
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %.453.i814.val = load i16, ptr %.453.i814, align 1, !tbaa !23
  %.448.i815.val = load i16, ptr %.448.i815, align 1, !tbaa !23
  %226 = icmp eq i16 %.453.i814.val, %.448.i815.val
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.448.i815, i64 2
  %229 = getelementptr inbounds nuw i8, ptr %.453.i814, i64 2
  br label %230

230:                                              ; preds = %227, %225, %223
  %.554.i816 = phi ptr [ %229, %227 ], [ %.453.i814, %225 ], [ %.453.i814, %223 ]
  %.5.i817 = phi ptr [ %228, %227 ], [ %.448.i815, %225 ], [ %.448.i815, %223 ]
  %231 = icmp ult ptr %.5.i817, %91
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = load i8, ptr %.554.i816, align 1, !tbaa !4
  %234 = load i8, ptr %.5.i817, align 1, !tbaa !4
  %235 = icmp eq i8 %233, %234
  %spec.select.i820.idx = zext i1 %235 to i64
  %spec.select.i820 = getelementptr inbounds nuw i8, ptr %.5.i817, i64 %spec.select.i820.idx
  br label %236

236:                                              ; preds = %232, %230
  %.6.i818 = phi ptr [ %.5.i817, %230 ], [ %spec.select.i820, %232 ]
  %237 = ptrtoint ptr %.6.i818 to i64
  %238 = ptrtoint ptr %192 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  br label %LZ4_count.exit829

LZ4_count.exit829:                                ; preds = %.thread948, %198, %236
  %.2.i819 = phi i32 [ %240, %236 ], [ %202, %198 ], [ %212, %.thread948 ]
  %.2.i819.fr = freeze i32 %.2.i819
  %241 = zext i32 %.2.i819.fr to i64
  %242 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %245 = add i32 %.2.i819.fr, 240
  %246 = udiv i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = icmp ugt ptr %248, %93
  br i1 %249, label %LZ4_compress_generic.exit111, label %250, !prof !19

250:                                              ; preds = %LZ4_count.exit829
  %251 = icmp ugt i32 %.2.i819.fr, 14
  %252 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %251, label %253, label %269

253:                                              ; preds = %250
  %254 = add i8 %252, 15
  store i8 %254, ptr %.0483.i, align 1, !tbaa !4
  %255 = add i32 %.2.i819.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %256 = icmp ugt i32 %255, 1019
  br i1 %256, label %.lr.ph1941.preheader, label %._crit_edge1942

.lr.ph1941.preheader:                             ; preds = %253
  %scevgep2239 = getelementptr i8, ptr %.6430.i, i64 6
  %257 = add i32 %.2.i819.fr, -1035
  %258 = udiv i32 %257, 1020
  %259 = shl nuw nsw i32 %258, 2
  %260 = zext nneg i32 %259 to i64
  %261 = add nuw nsw i64 %260, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2239, i8 -1, i64 %261, i1 false), !tbaa !15
  %scevgep2241 = getelementptr i8, ptr %scevgep2239, i64 %260
  %262 = urem i32 %257, 1020
  br label %._crit_edge1942

._crit_edge1942:                                  ; preds = %.lr.ph1941.preheader, %253
  %.3458.i.lcssa = phi i32 [ %255, %253 ], [ %262, %.lr.ph1941.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %253 ], [ %scevgep2241, %.lr.ph1941.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %263 = udiv i16 %.lhs.trunc, 255
  %264 = zext nneg i16 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %264
  %266 = urem i16 %.lhs.trunc, 255
  %267 = trunc nuw i16 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store i8 %267, ptr %265, align 1, !tbaa !4
  br label %272

269:                                              ; preds = %250
  %270 = trunc nuw nsw i32 %.2.i819.fr to i8
  %271 = add i8 %252, %270
  store i8 %271, ptr %.0483.i, align 1, !tbaa !4
  br label %272

272:                                              ; preds = %269, %._crit_edge1942
  %.8432.i.ph = phi ptr [ %.7431.i, %269 ], [ %268, %._crit_edge1942 ]
  %.not524.i = icmp ult ptr %243, %90
  br i1 %.not524.i, label %273, label %.thread973

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %.val919 = load i64, ptr %274, align 1, !tbaa !26
  %275 = mul i64 %.val919, -3523014627271114752
  %276 = lshr i64 %275, 52
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %277, %104
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i32, ptr %0, i64 %276
  store i32 %279, ptr %280, align 4, !tbaa !31
  %.val918 = load i64, ptr %243, align 1, !tbaa !26
  %281 = mul i64 %.val918, -3523014627271114752
  %282 = lshr i64 %281, 52
  %283 = ptrtoint ptr %243 to i64
  %284 = sub i64 %283, %104
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw i32, ptr %0, i64 %282
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %85, i64 %288
  store i32 %285, ptr %286, align 4, !tbaa !31
  %.not526.i = icmp ult i32 %287, %86
  %290 = add i32 %287, 65535
  %.not527.i = icmp ult i32 %290, %285
  %or.cond1463 = select i1 %.not526.i, i1 true, i1 %.not527.i
  br i1 %or.cond1463, label %295, label %291

291:                                              ; preds = %273
  %.val833 = load i32, ptr %289, align 1, !tbaa !15
  %.val832 = load i32, ptr %243, align 1, !tbaa !15
  %292 = icmp eq i32 %.val833, %.val832
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit542

295:                                              ; preds = %291, %273
  %.1404.i = getelementptr inbounds nuw i8, ptr %242, i64 5
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %297 = icmp ugt ptr %296, %90
  br i1 %297, label %.thread973, label %.lr.ph1918, !prof !33

.thread973:                                       ; preds = %295, %127, %272, %82
  %.0424.i = phi ptr [ %2, %82 ], [ %.8432.i.ph, %272 ], [ %.1425.i1948, %127 ], [ %.8432.i.ph, %295 ]
  %.0420.i = phi ptr [ %1, %82 ], [ %243, %272 ], [ %.1421.i1949, %127 ], [ %243, %295 ]
  %298 = ptrtoint ptr %89 to i64
  %299 = ptrtoint ptr %.0420.i to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %303 = add i64 %300, 240
  %304 = udiv i64 %303, 255
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = icmp ugt ptr %305, %93
  br i1 %306, label %LZ4_compress_generic.exit111, label %307

307:                                              ; preds = %.thread973
  %308 = icmp ugt i64 %300, 14
  br i1 %308, label %309, label %320

309:                                              ; preds = %307
  %310 = add i64 %300, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i1954 = getelementptr i8, ptr %.0424.i, i64 1
  %311 = icmp ugt i64 %310, 254
  br i1 %311, label %.lr.ph1958.preheader, label %._crit_edge1959

.lr.ph1958.preheader:                             ; preds = %309
  %312 = add i64 %7, %88
  %313 = add i64 %312, -270
  %314 = sub i64 %313, %299
  %315 = udiv i64 %314, 255
  %316 = add nuw nsw i64 %315, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1954, i8 -1, i64 %316, i1 false), !tbaa !4
  %.neg2260 = mul i64 %315, -255
  %317 = add i64 %.neg2260, %314
  %318 = getelementptr i8, ptr %.0424.i, i64 %315
  %scevgep2242 = getelementptr i8, ptr %318, i64 2
  br label %._crit_edge1959

._crit_edge1959:                                  ; preds = %.lr.ph1958.preheader, %309
  %.0.i112.lcssa = phi i64 [ %310, %309 ], [ %317, %.lr.ph1958.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1954, %309 ], [ %scevgep2242, %.lr.ph1958.preheader ]
  %319 = trunc nuw i64 %.0.i112.lcssa to i8
  store i8 %319, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %322

320:                                              ; preds = %307
  %.0400.tr.i = trunc nuw nsw i64 %300 to i8
  %321 = shl nuw i8 %.0400.tr.i, 4
  store i8 %321, ptr %.0424.i, align 1, !tbaa !4
  br label %322

322:                                              ; preds = %._crit_edge1959, %320
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1959 ], [ %.0424.i, %320 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %300, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %300
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %2 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  br label %LZ4_compress_generic.exit111

328:                                              ; preds = %72
  br i1 %75, label %LZ4_compress_generic.exit111, label %329

329:                                              ; preds = %328
  %330 = icmp eq i32 %3, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = icmp slt i32 %4, 1
  br i1 %332, label %LZ4_compress_generic.exit111, label %333

333:                                              ; preds = %331
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit111

334:                                              ; preds = %329
  %335 = zext i32 %39 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %1, i64 %336
  %338 = zext i32 %70 to i64
  %339 = zext nneg i32 %3 to i64
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -11
  %342 = getelementptr inbounds i8, ptr %340, i64 -5
  %343 = sext i32 %4 to i64
  %344 = getelementptr inbounds i8, ptr %2, i64 %343
  %345 = sub nsw i64 0, %338
  %346 = getelementptr inbounds i8, ptr %1, i64 %345
  %347 = add i32 %70, %3
  store i32 %347, ptr %8, align 8, !tbaa !13
  %348 = add i32 %39, %3
  store i32 %348, ptr %17, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %349, align 4, !tbaa !14
  %350 = icmp samesign ult i32 %3, 13
  br i1 %350, label %.thread1036, label %.lr.ph1872.lr.ph

.lr.ph1872.lr.ph:                                 ; preds = %334
  %.val916 = load i64, ptr %1, align 1, !tbaa !26
  %351 = mul i64 %.val916, -3523014627271114752
  %352 = lshr i64 %351, 52
  %353 = getelementptr inbounds nuw i32, ptr %0, i64 %352
  store i32 %39, ptr %353, align 4, !tbaa !31
  %354 = shl nuw nsw i32 %spec.store.select2, 6
  %355 = ptrtoint ptr %337 to i64
  %356 = or disjoint i32 %354, 1
  %invariant.op = sub nsw i64 %335, %338
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1231899 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %358 = getelementptr inbounds i8, ptr %340, i64 -12
  %359 = getelementptr inbounds i8, ptr %340, i64 -8
  %360 = getelementptr inbounds i8, ptr %340, i64 -6
  br label %.lr.ph1872

.lr.ph1872:                                       ; preds = %.lr.ph1872.lr.ph, %545
  %361 = phi ptr [ %357, %.lr.ph1872.lr.ph ], [ %546, %545 ]
  %.1404.i1231903 = phi ptr [ %.1404.i1231899, %.lr.ph1872.lr.ph ], [ %.1404.i123, %545 ]
  %.1421.i1211902 = phi ptr [ %1, %.lr.ph1872.lr.ph ], [ %493, %545 ]
  %.1425.i1201901 = phi ptr [ %2, %.lr.ph1872.lr.ph ], [ %.8432.i174.ph, %545 ]
  %.0447.i118.in.in.in1904 = load i64, ptr %.1404.i1231903, align 1, !tbaa !26
  br label %362

362:                                              ; preds = %.lr.ph1872, %377
  %363 = phi i32 [ %spec.store.select2, %.lr.ph1872 ], [ %381, %377 ]
  %364 = phi i32 [ %356, %.lr.ph1872 ], [ %380, %377 ]
  %365 = phi ptr [ %361, %.lr.ph1872 ], [ %379, %377 ]
  %.5452.i128.in.in.in1870 = phi i64 [ %.0447.i118.in.in.in1904, %.lr.ph1872 ], [ %.val914, %377 ]
  %.0487.i1241869 = phi ptr [ %.1404.i1231903, %.lr.ph1872 ], [ %365, %377 ]
  %.5452.i128.in.in = mul i64 %.5452.i128.in.in.in1870, -3523014627271114752
  %.5452.i128.in = lshr i64 %.5452.i128.in.in, 52
  %366 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i128.in
  %367 = load i32, ptr %366, align 4, !tbaa !31
  %368 = ptrtoint ptr %.0487.i1241869 to i64
  %369 = sub i64 %368, %355
  %370 = trunc i64 %369 to i32
  %.val914 = load i64, ptr %365, align 1, !tbaa !26
  store i32 %370, ptr %366, align 4, !tbaa !31
  %371 = add i32 %367, 65535
  %372 = icmp ult i32 %371, %370
  br i1 %372, label %377, label %373

373:                                              ; preds = %362
  %374 = zext i32 %367 to i64
  %375 = getelementptr inbounds nuw i8, ptr %337, i64 %374
  %.val831 = load i32, ptr %375, align 1, !tbaa !15
  %.0487.i124.val = load i32, ptr %.0487.i1241869, align 1, !tbaa !15
  %376 = icmp eq i32 %.val831, %.0487.i124.val
  br i1 %376, label %383, label %377

377:                                              ; preds = %362, %373
  %378 = zext nneg i32 %363 to i64
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %378
  %380 = add nuw nsw i32 %364, 1
  %381 = lshr i32 %364, 6
  %382 = icmp ugt ptr %379, %341
  br i1 %382, label %.thread1036, label %362, !prof !32

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %337, i64 %374
  %385 = icmp slt i64 %invariant.op, %374
  br i1 %385, label %386, label %.critedge8.i157

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %.0487.i1241869, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !4
  %389 = getelementptr inbounds i8, ptr %384, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !4
  %391 = icmp eq i8 %388, %390
  br i1 %391, label %.preheader1473, label %.critedge8.i157, !prof !19

.preheader1473:                                   ; preds = %386, %397
  %.9479.i186 = phi ptr [ %393, %397 ], [ %384, %386 ]
  %.5408.i187 = phi ptr [ %392, %397 ], [ %.0487.i1241869, %386 ]
  %392 = getelementptr i8, ptr %.5408.i187, i64 -1
  %393 = getelementptr inbounds i8, ptr %.9479.i186, i64 -1
  %394 = icmp ugt ptr %392, %.1421.i1211902
  %395 = icmp ugt ptr %393, %346
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %.critedge8.i157.loopexit

397:                                              ; preds = %.preheader1473
  %398 = getelementptr inbounds i8, ptr %.5408.i187, i64 -2
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = getelementptr inbounds i8, ptr %.9479.i186, i64 -2
  %401 = load i8, ptr %400, align 1, !tbaa !4
  %402 = icmp eq i8 %399, %401
  br i1 %402, label %.preheader1473, label %.critedge8.i157.loopexit, !llvm.loop !20

.critedge8.i157.loopexit:                         ; preds = %.preheader1473, %397
  %.pre2243 = ptrtoint ptr %392 to i64
  br label %.critedge8.i157

.critedge8.i157:                                  ; preds = %.critedge8.i157.loopexit, %386, %383
  %.pre-phi2244 = phi i64 [ %.pre2243, %.critedge8.i157.loopexit ], [ %368, %386 ], [ %368, %383 ]
  %.8478.i158 = phi ptr [ %393, %.critedge8.i157.loopexit ], [ %384, %386 ], [ %384, %383 ]
  %.4407.i159 = phi ptr [ %392, %.critedge8.i157.loopexit ], [ %.0487.i1241869, %386 ], [ %.0487.i1241869, %383 ]
  %403 = ptrtoint ptr %.1421.i1211902 to i64
  %404 = sub i64 %.pre-phi2244, %403
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.1425.i1201901, i64 1
  %407 = and i64 %404, 4294967295
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = udiv i32 %405, 255
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = icmp ugt ptr %412, %344
  br i1 %413, label %LZ4_compress_generic.exit111, label %414, !prof !19

414:                                              ; preds = %.critedge8.i157
  %415 = icmp ugt i32 %405, 14
  br i1 %415, label %416, label %429

416:                                              ; preds = %414
  %417 = add i32 %405, -15
  store i8 -16, ptr %.1425.i1201901, align 1, !tbaa !4
  %418 = icmp ugt i32 %417, 254
  br i1 %418, label %.lr.ph1881.preheader, label %._crit_edge1882

.lr.ph1881.preheader:                             ; preds = %416
  %419 = trunc i64 %.pre-phi2244 to i32
  %420 = add i32 %419, -270
  %421 = trunc i64 %403 to i32
  %422 = sub i32 %420, %421
  %423 = udiv i32 %422, 255
  %424 = zext nneg i32 %423 to i64
  %425 = add nuw nsw i64 %424, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %406, i8 -1, i64 %425, i1 false), !tbaa !4
  %scevgep2231 = getelementptr i8, ptr %.1425.i1201901, i64 2
  %scevgep2232 = getelementptr i8, ptr %scevgep2231, i64 %424
  %426 = urem i32 %422, 255
  br label %._crit_edge1882

._crit_edge1882:                                  ; preds = %.lr.ph1881.preheader, %416
  %.0459.i184.lcssa = phi i32 [ %417, %416 ], [ %426, %.lr.ph1881.preheader ]
  %.4428.i185.lcssa = phi ptr [ %406, %416 ], [ %scevgep2232, %.lr.ph1881.preheader ]
  %427 = trunc nuw i32 %.0459.i184.lcssa to i8
  %428 = getelementptr inbounds nuw i8, ptr %.4428.i185.lcssa, i64 1
  store i8 %427, ptr %.4428.i185.lcssa, align 1, !tbaa !4
  br label %431

429:                                              ; preds = %414
  %.tr.i160 = trunc i64 %404 to i8
  %430 = shl nuw i8 %.tr.i160, 4
  store i8 %430, ptr %.1425.i1201901, align 1, !tbaa !4
  br label %431

431:                                              ; preds = %429, %._crit_edge1882
  %.5429.i161 = phi ptr [ %428, %._crit_edge1882 ], [ %406, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %.5429.i161, i64 %407
  br label %433

433:                                              ; preds = %433, %431
  %.09.i537 = phi ptr [ %.1421.i1211902, %431 ], [ %436, %433 ]
  %.0.i538 = phi ptr [ %.5429.i161, %431 ], [ %435, %433 ]
  %434 = load i64, ptr %.09.i537, align 1
  store i64 %434, ptr %.0.i538, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.0.i538, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %.09.i537, i64 8
  %437 = icmp ult ptr %435, %432
  br i1 %437, label %433, label %LZ4_wildCopy8.exit539, !llvm.loop !22

LZ4_wildCopy8.exit539:                            ; preds = %433, %543
  %.0483.i165 = phi ptr [ %.8432.i174.ph, %543 ], [ %.1425.i1201901, %433 ]
  %.10480.i166 = phi ptr [ %539, %543 ], [ %.8478.i158, %433 ]
  %.6430.i168 = phi ptr [ %544, %543 ], [ %432, %433 ]
  %.6409.i171 = phi ptr [ %493, %543 ], [ %.4407.i159, %433 ]
  %438 = ptrtoint ptr %.6409.i171 to i64
  %439 = ptrtoint ptr %.10480.i166 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i16
  store i16 %441, ptr %.6430.i168, align 1, !tbaa !23
  %.7431.i172 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 2
  %442 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 4
  %444 = icmp ult ptr %442, %358
  br i1 %444, label %445, label %453, !prof !25

445:                                              ; preds = %LZ4_wildCopy8.exit539
  %.val840 = load i64, ptr %443, align 1, !tbaa !26
  %.val839 = load i64, ptr %442, align 1, !tbaa !26
  %.not.i803 = icmp eq i64 %.val840, %.val839
  br i1 %.not.i803, label %.thread1007, label %448

.thread1007:                                      ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 12
  br label %453

448:                                              ; preds = %445
  %449 = xor i64 %.val839, %.val840
  %450 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %449, i1 true)
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = lshr i32 %451, 3
  br label %LZ4_count.exit807

453:                                              ; preds = %.thread1007, %LZ4_wildCopy8.exit539
  %.049.i786 = phi ptr [ %443, %LZ4_wildCopy8.exit539 ], [ %447, %.thread1007 ]
  %.044.i787 = phi ptr [ %442, %LZ4_wildCopy8.exit539 ], [ %446, %.thread1007 ]
  %454 = icmp ult ptr %.044.i787, %358
  br i1 %454, label %.lr.ph1888, label %._crit_edge1889, !prof !29

.lr.ph1888:                                       ; preds = %453, %463
  %.246.i7901886 = phi ptr [ %464, %463 ], [ %.044.i787, %453 ]
  %.251.i7891885 = phi ptr [ %465, %463 ], [ %.049.i786, %453 ]
  %.251.i789.val842 = load i64, ptr %.251.i7891885, align 1, !tbaa !26
  %.246.i790.val841 = load i64, ptr %.246.i7901886, align 1, !tbaa !26
  %.not59.i799 = icmp eq i64 %.251.i789.val842, %.246.i790.val841
  br i1 %.not59.i799, label %463, label %.thread1011

.thread1011:                                      ; preds = %.lr.ph1888
  %455 = xor i64 %.246.i790.val841, %.251.i789.val842
  %456 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %455, i1 true)
  %457 = lshr i64 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %.246.i7901886, i64 %457
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %442 to i64
  %461 = sub i64 %459, %460
  %462 = trunc i64 %461 to i32
  br label %LZ4_count.exit807

463:                                              ; preds = %.lr.ph1888
  %464 = getelementptr inbounds nuw i8, ptr %.246.i7901886, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %.251.i7891885, i64 8
  %466 = icmp ult ptr %464, %358
  br i1 %466, label %.lr.ph1888, label %._crit_edge1889, !prof !30

._crit_edge1889:                                  ; preds = %463, %453
  %.251.i789.lcssa = phi ptr [ %.049.i786, %453 ], [ %465, %463 ]
  %.246.i790.lcssa = phi ptr [ %.044.i787, %453 ], [ %464, %463 ]
  %467 = icmp ult ptr %.246.i790.lcssa, %359
  br i1 %467, label %468, label %473

468:                                              ; preds = %._crit_edge1889
  %.251.i789.val = load i32, ptr %.251.i789.lcssa, align 1, !tbaa !15
  %.246.i790.val = load i32, ptr %.246.i790.lcssa, align 1, !tbaa !15
  %469 = icmp eq i32 %.251.i789.val, %.246.i790.val
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.246.i790.lcssa, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %.251.i789.lcssa, i64 4
  br label %473

473:                                              ; preds = %470, %468, %._crit_edge1889
  %.453.i792 = phi ptr [ %472, %470 ], [ %.251.i789.lcssa, %468 ], [ %.251.i789.lcssa, %._crit_edge1889 ]
  %.448.i793 = phi ptr [ %471, %470 ], [ %.246.i790.lcssa, %468 ], [ %.246.i790.lcssa, %._crit_edge1889 ]
  %474 = icmp ult ptr %.448.i793, %360
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  %.453.i792.val = load i16, ptr %.453.i792, align 1, !tbaa !23
  %.448.i793.val = load i16, ptr %.448.i793, align 1, !tbaa !23
  %476 = icmp eq i16 %.453.i792.val, %.448.i793.val
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %.448.i793, i64 2
  %479 = getelementptr inbounds nuw i8, ptr %.453.i792, i64 2
  br label %480

480:                                              ; preds = %477, %475, %473
  %.554.i794 = phi ptr [ %479, %477 ], [ %.453.i792, %475 ], [ %.453.i792, %473 ]
  %.5.i795 = phi ptr [ %478, %477 ], [ %.448.i793, %475 ], [ %.448.i793, %473 ]
  %481 = icmp ult ptr %.5.i795, %342
  br i1 %481, label %482, label %486

482:                                              ; preds = %480
  %483 = load i8, ptr %.554.i794, align 1, !tbaa !4
  %484 = load i8, ptr %.5.i795, align 1, !tbaa !4
  %485 = icmp eq i8 %483, %484
  %spec.select.i798.idx = zext i1 %485 to i64
  %spec.select.i798 = getelementptr inbounds nuw i8, ptr %.5.i795, i64 %spec.select.i798.idx
  br label %486

486:                                              ; preds = %482, %480
  %.6.i796 = phi ptr [ %.5.i795, %480 ], [ %spec.select.i798, %482 ]
  %487 = ptrtoint ptr %.6.i796 to i64
  %488 = ptrtoint ptr %442 to i64
  %489 = sub i64 %487, %488
  %490 = trunc i64 %489 to i32
  br label %LZ4_count.exit807

LZ4_count.exit807:                                ; preds = %.thread1011, %448, %486
  %.2.i797 = phi i32 [ %490, %486 ], [ %452, %448 ], [ %462, %.thread1011 ]
  %.2.i797.fr = freeze i32 %.2.i797
  %491 = zext i32 %.2.i797.fr to i64
  %492 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 8
  %495 = add i32 %.2.i797.fr, 240
  %496 = udiv i32 %495, 255
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 %497
  %499 = icmp ugt ptr %498, %344
  br i1 %499, label %LZ4_compress_generic.exit111, label %500, !prof !19

500:                                              ; preds = %LZ4_count.exit807
  %501 = icmp ugt i32 %.2.i797.fr, 14
  %502 = load i8, ptr %.0483.i165, align 1, !tbaa !4
  br i1 %501, label %503, label %519

503:                                              ; preds = %500
  %504 = add i8 %502, 15
  store i8 %504, ptr %.0483.i165, align 1, !tbaa !4
  %505 = add i32 %.2.i797.fr, -15
  store i32 -1, ptr %.7431.i172, align 1, !tbaa !15
  %506 = icmp ugt i32 %505, 1019
  br i1 %506, label %.lr.ph1895.preheader, label %._crit_edge1896

.lr.ph1895.preheader:                             ; preds = %503
  %scevgep2233 = getelementptr i8, ptr %.6430.i168, i64 6
  %507 = add i32 %.2.i797.fr, -1035
  %508 = udiv i32 %507, 1020
  %509 = shl nuw nsw i32 %508, 2
  %510 = zext nneg i32 %509 to i64
  %511 = add nuw nsw i64 %510, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2233, i8 -1, i64 %511, i1 false), !tbaa !15
  %scevgep2235 = getelementptr i8, ptr %scevgep2233, i64 %510
  %512 = urem i32 %507, 1020
  br label %._crit_edge1896

._crit_edge1896:                                  ; preds = %.lr.ph1895.preheader, %503
  %.3458.i182.lcssa = phi i32 [ %505, %503 ], [ %512, %.lr.ph1895.preheader ]
  %.9433.i183.lcssa = phi ptr [ %.7431.i172, %503 ], [ %scevgep2235, %.lr.ph1895.preheader ]
  %.lhs.trunc1441 = trunc nuw nsw i32 %.3458.i182.lcssa to i16
  %513 = udiv i16 %.lhs.trunc1441, 255
  %514 = zext nneg i16 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.9433.i183.lcssa, i64 %514
  %516 = urem i16 %.lhs.trunc1441, 255
  %517 = trunc nuw i16 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store i8 %517, ptr %515, align 1, !tbaa !4
  br label %522

519:                                              ; preds = %500
  %520 = trunc nuw nsw i32 %.2.i797.fr to i8
  %521 = add i8 %502, %520
  store i8 %521, ptr %.0483.i165, align 1, !tbaa !4
  br label %522

522:                                              ; preds = %519, %._crit_edge1896
  %.8432.i174.ph = phi ptr [ %.7431.i172, %519 ], [ %518, %._crit_edge1896 ]
  %.not524.i175 = icmp ult ptr %493, %341
  br i1 %.not524.i175, label %523, label %.thread1036

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %.val913 = load i64, ptr %524, align 1, !tbaa !26
  %525 = mul i64 %.val913, -3523014627271114752
  %526 = lshr i64 %525, 52
  %527 = ptrtoint ptr %524 to i64
  %528 = sub i64 %527, %355
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds nuw i32, ptr %0, i64 %526
  store i32 %529, ptr %530, align 4, !tbaa !31
  %.val912 = load i64, ptr %493, align 1, !tbaa !26
  %531 = mul i64 %.val912, -3523014627271114752
  %532 = lshr i64 %531, 52
  %533 = ptrtoint ptr %493 to i64
  %534 = sub i64 %533, %355
  %535 = trunc i64 %534 to i32
  %536 = getelementptr inbounds nuw i32, ptr %0, i64 %532
  %537 = load i32, ptr %536, align 4, !tbaa !31
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %337, i64 %538
  store i32 %535, ptr %536, align 4, !tbaa !31
  %540 = add i32 %537, 65535
  %.not527.i177 = icmp ult i32 %540, %535
  br i1 %.not527.i177, label %545, label %541

541:                                              ; preds = %523
  %.val830 = load i32, ptr %539, align 1, !tbaa !15
  %.val = load i32, ptr %493, align 1, !tbaa !15
  %542 = icmp eq i32 %.val830, %.val
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.8432.i174.ph, i64 1
  store i8 0, ptr %.8432.i174.ph, align 1, !tbaa !4
  br label %LZ4_wildCopy8.exit539

545:                                              ; preds = %541, %523
  %.1404.i123 = getelementptr inbounds nuw i8, ptr %492, i64 5
  %546 = getelementptr inbounds nuw i8, ptr %492, i64 6
  %547 = icmp ugt ptr %546, %341
  br i1 %547, label %.thread1036, label %.lr.ph1872, !prof !33

.thread1036:                                      ; preds = %545, %377, %522, %334
  %.0424.i144 = phi ptr [ %2, %334 ], [ %.8432.i174.ph, %522 ], [ %.1425.i1201901, %377 ], [ %.8432.i174.ph, %545 ]
  %.0420.i145 = phi ptr [ %1, %334 ], [ %493, %522 ], [ %.1421.i1211902, %377 ], [ %493, %545 ]
  %548 = ptrtoint ptr %340 to i64
  %549 = ptrtoint ptr %.0420.i145 to i64
  %550 = sub i64 %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %.0424.i144, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = add i64 %550, 240
  %554 = udiv i64 %553, 255
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  %556 = icmp ugt ptr %555, %344
  br i1 %556, label %LZ4_compress_generic.exit111, label %557

557:                                              ; preds = %.thread1036
  %558 = icmp ugt i64 %550, 14
  br i1 %558, label %559, label %570

559:                                              ; preds = %557
  %560 = add i64 %550, -15
  store i8 -16, ptr %.0424.i144, align 1, !tbaa !4
  %.14.i1561907 = getelementptr i8, ptr %.0424.i144, i64 1
  %561 = icmp ugt i64 %560, 254
  br i1 %561, label %.lr.ph1911.preheader, label %._crit_edge1912

.lr.ph1911.preheader:                             ; preds = %559
  %562 = add i64 %7, %339
  %563 = add i64 %562, -270
  %564 = sub i64 %563, %549
  %565 = udiv i64 %564, 255
  %566 = add nuw nsw i64 %565, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1561907, i8 -1, i64 %566, i1 false), !tbaa !4
  %.neg2257 = mul i64 %565, -255
  %567 = add i64 %.neg2257, %564
  %568 = getelementptr i8, ptr %.0424.i144, i64 %565
  %scevgep2236 = getelementptr i8, ptr %568, i64 2
  br label %._crit_edge1912

._crit_edge1912:                                  ; preds = %.lr.ph1911.preheader, %559
  %.0.i155.lcssa = phi i64 [ %560, %559 ], [ %567, %.lr.ph1911.preheader ]
  %.14.i156.lcssa = phi ptr [ %.14.i1561907, %559 ], [ %scevgep2236, %.lr.ph1911.preheader ]
  %569 = trunc nuw i64 %.0.i155.lcssa to i8
  store i8 %569, ptr %.14.i156.lcssa, align 1, !tbaa !4
  br label %572

570:                                              ; preds = %557
  %.0400.tr.i147 = trunc nuw nsw i64 %550 to i8
  %571 = shl nuw i8 %.0400.tr.i147, 4
  store i8 %571, ptr %.0424.i144, align 1, !tbaa !4
  br label %572

572:                                              ; preds = %._crit_edge1912, %570
  %.14.pn.i148 = phi ptr [ %.14.i156.lcssa, %._crit_edge1912 ], [ %.0424.i144, %570 ]
  %.15.i149 = getelementptr inbounds nuw i8, ptr %.14.pn.i148, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i149, ptr align 1 %.0420.i145, i64 %550, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %.15.i149, i64 %550
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %2 to i64
  %576 = sub i64 %574, %575
  %577 = trunc i64 %576 to i32
  br label %LZ4_compress_generic.exit111

578:                                              ; preds = %68
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %580 = load ptr, ptr %579, align 8, !tbaa !39
  %.not100 = icmp eq ptr %580, null
  br i1 %.not100, label %1348, label %581

581:                                              ; preds = %578
  %582 = icmp sgt i32 %3, 4096
  br i1 %582, label %583, label %951

583:                                              ; preds = %581
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %580, i64 16416, i1 false)
  %584 = icmp samesign ugt i32 %3, 2113929216
  br i1 %584, label %LZ4_compress_generic.exit107, label %.lr.ph1685.lr.ph

.lr.ph1685.lr.ph:                                 ; preds = %583
  %585 = load i32, ptr %17, align 8, !tbaa !7
  %586 = zext i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds i8, ptr %1, i64 %587
  %589 = load ptr, ptr %55, align 8, !tbaa !35
  %590 = load i32, ptr %8, align 8, !tbaa !13
  %.not518.i191 = icmp eq ptr %589, null
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = zext nneg i32 %3 to i64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 -11
  %596 = getelementptr inbounds i8, ptr %594, i64 -5
  %597 = getelementptr inbounds i8, ptr %592, i64 %587
  %spec.select1464 = select i1 %.not518.i191, ptr null, ptr %597
  %598 = sext i32 %4 to i64
  %599 = getelementptr inbounds i8, ptr %2, i64 %598
  %600 = add i32 %590, %3
  store i32 %600, ptr %8, align 8, !tbaa !13
  %601 = add i32 %585, %3
  store i32 %601, ptr %17, align 8, !tbaa !7
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %602, align 4, !tbaa !14
  %.val910 = load i64, ptr %1, align 1, !tbaa !26
  %603 = mul i64 %.val910, -3523014627271114752
  %604 = lshr i64 %603, 52
  %605 = getelementptr inbounds nuw i32, ptr %0, i64 %604
  store i32 %585, ptr %605, align 4, !tbaa !31
  %606 = shl nuw nsw i32 %spec.store.select2, 6
  %607 = ptrtoint ptr %588 to i64
  %608 = or disjoint i32 %606, 1
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1991726 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1962 = add i32 %585, 1
  %610 = select i1 %.not518.i191, ptr null, ptr %592
  %611 = getelementptr inbounds i8, ptr %594, i64 -12
  %612 = getelementptr inbounds i8, ptr %594, i64 -8
  %613 = getelementptr inbounds i8, ptr %594, i64 -6
  %614 = ptrtoint ptr %610 to i64
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1685

.lr.ph1685:                                       ; preds = %.lr.ph1685.lr.ph, %915
  %616 = phi ptr [ %609, %.lr.ph1685.lr.ph ], [ %919, %915 ]
  %617 = phi i32 [ %gepdiff1962, %.lr.ph1685.lr.ph ], [ %918, %915 ]
  %.1404.i1991732 = phi ptr [ %.1404.i1991726, %.lr.ph1685.lr.ph ], [ %.1404.i199, %915 ]
  %.1421.i1971731 = phi ptr [ %1, %.lr.ph1685.lr.ph ], [ %.8.i, %915 ]
  %.1425.i1961730 = phi ptr [ %2, %.lr.ph1685.lr.ph ], [ %.8432.i250.ph, %915 ]
  %.5452.i204.in16821729.pn.in.in = load i64, ptr %.1404.i1991732, align 1, !tbaa !26
  br label %618

618:                                              ; preds = %.lr.ph1685, %631
  %619 = phi i32 [ %spec.store.select2, %.lr.ph1685 ], [ %638, %631 ]
  %620 = phi i32 [ %608, %.lr.ph1685 ], [ %637, %631 ]
  %621 = phi ptr [ %616, %.lr.ph1685 ], [ %636, %631 ]
  %.5452.i204.in16821729.pn.pn.in.in = phi i64 [ %.5452.i204.in16821729.pn.in.in, %.lr.ph1685 ], [ %.val908, %631 ]
  %622 = phi i32 [ %617, %.lr.ph1685 ], [ %634, %631 ]
  %.0487.i2001683 = phi ptr [ %.1404.i1991732, %.lr.ph1685 ], [ %621, %631 ]
  %.5452.i204.in16821729.pn.pn.in = mul i64 %.5452.i204.in16821729.pn.pn.in.in, -3523014627271114752
  %.5452.i204.in16821729.pn.pn = lshr i64 %.5452.i204.in16821729.pn.pn.in, 52
  %623 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i204.in16821729.pn.pn
  %624 = load i32, ptr %623, align 4, !tbaa !31
  %.val908 = load i64, ptr %621, align 1, !tbaa !26
  store i32 %622, ptr %623, align 4, !tbaa !31
  %625 = add i32 %624, 65535
  %626 = icmp ult i32 %625, %622
  br i1 %626, label %631, label %627

627:                                              ; preds = %618
  %628 = icmp ult i32 %624, %585
  %629 = zext i32 %624 to i64
  %.7477.i.v = select i1 %628, ptr %spec.select1464, ptr %588
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %629
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !15
  %.0487.i200.val = load i32, ptr %.0487.i2001683, align 1, !tbaa !15
  %630 = icmp eq i32 %.7477.i.val, %.0487.i200.val
  br i1 %630, label %640, label %631

631:                                              ; preds = %618, %627
  %632 = ptrtoint ptr %621 to i64
  %633 = sub i64 %632, %607
  %634 = trunc i64 %633 to i32
  %635 = zext nneg i32 %619 to i64
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 %635
  %637 = add nuw nsw i32 %620, 1
  %638 = lshr i32 %620, 6
  %639 = icmp ugt ptr %636, %595
  br i1 %639, label %.loopexit, label %618, !prof !32

640:                                              ; preds = %627
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %629
  %.5416.i.le = select i1 %628, ptr %589, ptr %1
  %641 = sub i32 %622, %624
  %642 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %642, label %643, label %.critedge8.i233

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %.0487.i2001683, i64 -1
  %645 = load i8, ptr %644, align 1, !tbaa !4
  %646 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %647 = load i8, ptr %646, align 1, !tbaa !4
  %648 = icmp eq i8 %645, %647
  br i1 %648, label %.preheader1484, label %.critedge8.i233, !prof !19

.preheader1484:                                   ; preds = %643, %654
  %.9479.i262 = phi ptr [ %650, %654 ], [ %.7477.i.le, %643 ]
  %.5408.i263 = phi ptr [ %649, %654 ], [ %.0487.i2001683, %643 ]
  %649 = getelementptr inbounds i8, ptr %.5408.i263, i64 -1
  %650 = getelementptr inbounds i8, ptr %.9479.i262, i64 -1
  %651 = icmp ugt ptr %649, %.1421.i1971731
  %652 = icmp ugt ptr %650, %.5416.i.le
  %653 = and i1 %652, %651
  br i1 %653, label %654, label %.critedge8.i233

654:                                              ; preds = %.preheader1484
  %655 = getelementptr inbounds i8, ptr %.5408.i263, i64 -2
  %656 = load i8, ptr %655, align 1, !tbaa !4
  %657 = getelementptr inbounds i8, ptr %.9479.i262, i64 -2
  %658 = load i8, ptr %657, align 1, !tbaa !4
  %659 = icmp eq i8 %656, %658
  br i1 %659, label %.preheader1484, label %.critedge8.i233, !llvm.loop !20

.critedge8.i233:                                  ; preds = %654, %.preheader1484, %643, %640
  %.8478.i234 = phi ptr [ %.7477.i.le, %643 ], [ %.7477.i.le, %640 ], [ %650, %.preheader1484 ], [ %650, %654 ]
  %.4407.i235 = phi ptr [ %.0487.i2001683, %643 ], [ %.0487.i2001683, %640 ], [ %649, %.preheader1484 ], [ %649, %654 ]
  %660 = ptrtoint ptr %.4407.i235 to i64
  %661 = ptrtoint ptr %.1421.i1971731 to i64
  %662 = sub i64 %660, %661
  %663 = trunc i64 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %.1425.i1961730, i64 1
  %665 = and i64 %662, 4294967295
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = udiv i32 %663, 255
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = icmp ugt ptr %670, %599
  br i1 %671, label %LZ4_compress_generic.exit107, label %672, !prof !19

672:                                              ; preds = %.critedge8.i233
  %673 = icmp ugt i32 %663, 14
  br i1 %673, label %674, label %687

674:                                              ; preds = %672
  %675 = add i32 %663, -15
  store i8 -16, ptr %.1425.i1961730, align 1, !tbaa !4
  %676 = icmp ugt i32 %675, 254
  br i1 %676, label %.lr.ph1694.preheader, label %._crit_edge1695

.lr.ph1694.preheader:                             ; preds = %674
  %677 = trunc i64 %660 to i32
  %678 = add i32 %677, -270
  %679 = trunc i64 %661 to i32
  %680 = sub i32 %678, %679
  %.fr2246 = freeze i32 %680
  %681 = udiv i32 %.fr2246, 255
  %682 = zext nneg i32 %681 to i64
  %683 = add nuw nsw i64 %682, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %664, i8 -1, i64 %683, i1 false), !tbaa !4
  %scevgep2213 = getelementptr i8, ptr %.1425.i1961730, i64 2
  %scevgep2214 = getelementptr i8, ptr %scevgep2213, i64 %682
  %684 = urem i32 %.fr2246, 255
  br label %._crit_edge1695

._crit_edge1695:                                  ; preds = %.lr.ph1694.preheader, %674
  %.0459.i260.lcssa = phi i32 [ %675, %674 ], [ %684, %.lr.ph1694.preheader ]
  %.4428.i261.lcssa = phi ptr [ %664, %674 ], [ %scevgep2214, %.lr.ph1694.preheader ]
  %685 = trunc nuw i32 %.0459.i260.lcssa to i8
  %686 = getelementptr inbounds nuw i8, ptr %.4428.i261.lcssa, i64 1
  store i8 %685, ptr %.4428.i261.lcssa, align 1, !tbaa !4
  br label %689

687:                                              ; preds = %672
  %.tr.i236 = trunc i64 %662 to i8
  %688 = shl nuw i8 %.tr.i236, 4
  store i8 %688, ptr %.1425.i1961730, align 1, !tbaa !4
  br label %689

689:                                              ; preds = %687, %._crit_edge1695
  %.5429.i237 = phi ptr [ %686, %._crit_edge1695 ], [ %664, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %.5429.i237, i64 %665
  br label %691

691:                                              ; preds = %691, %689
  %.09.i534 = phi ptr [ %.1421.i1971731, %689 ], [ %694, %691 ]
  %.0.i535 = phi ptr [ %.5429.i237, %689 ], [ %693, %691 ]
  %692 = load i64, ptr %.09.i534, align 1
  store i64 %692, ptr %.0.i535, align 1
  %693 = getelementptr inbounds nuw i8, ptr %.0.i535, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.09.i534, i64 8
  %695 = icmp ult ptr %693, %690
  br i1 %695, label %691, label %LZ4_wildCopy8.exit536, !llvm.loop !22

LZ4_wildCopy8.exit536:                            ; preds = %691, %912
  %.0483.i241 = phi ptr [ %.8432.i250.ph, %912 ], [ %.1425.i1961730, %691 ]
  %.10480.i242 = phi ptr [ %.12482.i, %912 ], [ %.8478.i234, %691 ]
  %.6443.i243 = phi i32 [ %914, %912 ], [ %641, %691 ]
  %.6430.i244 = phi ptr [ %913, %912 ], [ %690, %691 ]
  %.6417.i246 = phi ptr [ %.8419.i, %912 ], [ %.5416.i.le, %691 ]
  %.6409.i247 = phi ptr [ %.8.i, %912 ], [ %.4407.i235, %691 ]
  %696 = trunc i32 %.6443.i243 to i16
  store i16 %696, ptr %.6430.i244, align 1, !tbaa !23
  %.7431.i248 = getelementptr inbounds nuw i8, ptr %.6430.i244, i64 2
  %697 = icmp eq ptr %.6417.i246, %589
  br i1 %697, label %698, label %809

698:                                              ; preds = %LZ4_wildCopy8.exit536
  %699 = ptrtoint ptr %.10480.i242 to i64
  %700 = sub i64 %614, %699
  %701 = getelementptr inbounds i8, ptr %.6409.i247, i64 %700
  %702 = icmp ugt ptr %701, %596
  %spec.select535.i = select i1 %702, ptr %596, ptr %701
  %703 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 4
  %704 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 4
  %705 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %706 = icmp ult ptr %703, %705
  br i1 %706, label %707, label %715, !prof !25

707:                                              ; preds = %698
  %.val848 = load i64, ptr %704, align 1, !tbaa !26
  %.val847 = load i64, ptr %703, align 1, !tbaa !26
  %.not.i759 = icmp eq i64 %.val848, %.val847
  br i1 %.not.i759, label %.thread1082, label %710

.thread1082:                                      ; preds = %707
  %708 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 12
  br label %715

710:                                              ; preds = %707
  %711 = xor i64 %.val847, %.val848
  %712 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %711, i1 true)
  %713 = trunc nuw nsw i64 %712 to i32
  %714 = lshr i32 %713, 3
  br label %LZ4_count.exit763

715:                                              ; preds = %.thread1082, %698
  %.049.i742 = phi ptr [ %704, %698 ], [ %709, %.thread1082 ]
  %.044.i743 = phi ptr [ %703, %698 ], [ %708, %.thread1082 ]
  %716 = icmp ult ptr %.044.i743, %705
  br i1 %716, label %.lr.ph1708, label %._crit_edge1709, !prof !29

.lr.ph1708:                                       ; preds = %715, %725
  %.246.i7461706 = phi ptr [ %726, %725 ], [ %.044.i743, %715 ]
  %.251.i7451705 = phi ptr [ %727, %725 ], [ %.049.i742, %715 ]
  %.251.i745.val850 = load i64, ptr %.251.i7451705, align 1, !tbaa !26
  %.246.i746.val849 = load i64, ptr %.246.i7461706, align 1, !tbaa !26
  %.not59.i755 = icmp eq i64 %.251.i745.val850, %.246.i746.val849
  br i1 %.not59.i755, label %725, label %.thread1086

.thread1086:                                      ; preds = %.lr.ph1708
  %717 = xor i64 %.246.i746.val849, %.251.i745.val850
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %717, i1 true)
  %719 = lshr i64 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %.246.i7461706, i64 %719
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %703 to i64
  %723 = sub i64 %721, %722
  %724 = trunc i64 %723 to i32
  br label %LZ4_count.exit763

725:                                              ; preds = %.lr.ph1708
  %726 = getelementptr inbounds nuw i8, ptr %.246.i7461706, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %.251.i7451705, i64 8
  %728 = icmp ult ptr %726, %705
  br i1 %728, label %.lr.ph1708, label %._crit_edge1709, !prof !30

._crit_edge1709:                                  ; preds = %725, %715
  %.251.i745.lcssa = phi ptr [ %.049.i742, %715 ], [ %727, %725 ]
  %.246.i746.lcssa = phi ptr [ %.044.i743, %715 ], [ %726, %725 ]
  %729 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %730 = icmp ult ptr %.246.i746.lcssa, %729
  br i1 %730, label %731, label %736

731:                                              ; preds = %._crit_edge1709
  %.251.i745.val = load i32, ptr %.251.i745.lcssa, align 1, !tbaa !15
  %.246.i746.val = load i32, ptr %.246.i746.lcssa, align 1, !tbaa !15
  %732 = icmp eq i32 %.251.i745.val, %.246.i746.val
  br i1 %732, label %733, label %736

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %.246.i746.lcssa, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %.251.i745.lcssa, i64 4
  br label %736

736:                                              ; preds = %733, %731, %._crit_edge1709
  %.453.i748 = phi ptr [ %735, %733 ], [ %.251.i745.lcssa, %731 ], [ %.251.i745.lcssa, %._crit_edge1709 ]
  %.448.i749 = phi ptr [ %734, %733 ], [ %.246.i746.lcssa, %731 ], [ %.246.i746.lcssa, %._crit_edge1709 ]
  %737 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %738 = icmp ult ptr %.448.i749, %737
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %.453.i748.val = load i16, ptr %.453.i748, align 1, !tbaa !23
  %.448.i749.val = load i16, ptr %.448.i749, align 1, !tbaa !23
  %740 = icmp eq i16 %.453.i748.val, %.448.i749.val
  br i1 %740, label %741, label %744

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %.448.i749, i64 2
  %743 = getelementptr inbounds nuw i8, ptr %.453.i748, i64 2
  br label %744

744:                                              ; preds = %741, %739, %736
  %.554.i750 = phi ptr [ %743, %741 ], [ %.453.i748, %739 ], [ %.453.i748, %736 ]
  %.5.i751 = phi ptr [ %742, %741 ], [ %.448.i749, %739 ], [ %.448.i749, %736 ]
  %745 = icmp ult ptr %.5.i751, %spec.select535.i
  br i1 %745, label %746, label %750

746:                                              ; preds = %744
  %747 = load i8, ptr %.554.i750, align 1, !tbaa !4
  %748 = load i8, ptr %.5.i751, align 1, !tbaa !4
  %749 = icmp eq i8 %747, %748
  %spec.select.i754.idx = zext i1 %749 to i64
  %spec.select.i754 = getelementptr inbounds nuw i8, ptr %.5.i751, i64 %spec.select.i754.idx
  br label %750

750:                                              ; preds = %746, %744
  %.6.i752 = phi ptr [ %.5.i751, %744 ], [ %spec.select.i754, %746 ]
  %751 = ptrtoint ptr %.6.i752 to i64
  %752 = ptrtoint ptr %703 to i64
  %753 = sub i64 %751, %752
  %754 = trunc i64 %753 to i32
  br label %LZ4_count.exit763

LZ4_count.exit763:                                ; preds = %.thread1086, %710, %750
  %.2.i753 = phi i32 [ %754, %750 ], [ %714, %710 ], [ %724, %.thread1086 ]
  %755 = zext i32 %.2.i753 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = icmp eq ptr %757, %spec.select535.i
  br i1 %758, label %759, label %862

759:                                              ; preds = %LZ4_count.exit763
  %760 = icmp ult ptr %spec.select535.i, %611
  br i1 %760, label %761, label %768, !prof !25

761:                                              ; preds = %759
  %.val851 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !26
  %.not.i737 = icmp eq i64 %.val851, %spec.select535.i.val
  br i1 %.not.i737, label %.thread1090, label %763

.thread1090:                                      ; preds = %761
  %762 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %768

763:                                              ; preds = %761
  %764 = xor i64 %spec.select535.i.val, %.val851
  %765 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %764, i1 true)
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = lshr i32 %766, 3
  br label %LZ4_count.exit741

768:                                              ; preds = %.thread1090, %759
  %.049.i720 = phi ptr [ %1, %759 ], [ %615, %.thread1090 ]
  %.044.i721 = phi ptr [ %spec.select535.i, %759 ], [ %762, %.thread1090 ]
  %769 = icmp ult ptr %.044.i721, %611
  br i1 %769, label %.lr.ph1715, label %._crit_edge1716, !prof !29

.lr.ph1715:                                       ; preds = %768, %778
  %.246.i7241713 = phi ptr [ %779, %778 ], [ %.044.i721, %768 ]
  %.251.i7231712 = phi ptr [ %780, %778 ], [ %.049.i720, %768 ]
  %.251.i723.val853 = load i64, ptr %.251.i7231712, align 1, !tbaa !26
  %.246.i724.val852 = load i64, ptr %.246.i7241713, align 1, !tbaa !26
  %.not59.i733 = icmp eq i64 %.251.i723.val853, %.246.i724.val852
  br i1 %.not59.i733, label %778, label %.thread1094

.thread1094:                                      ; preds = %.lr.ph1715
  %770 = xor i64 %.246.i724.val852, %.251.i723.val853
  %771 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %770, i1 true)
  %772 = lshr i64 %771, 3
  %773 = getelementptr inbounds nuw i8, ptr %.246.i7241713, i64 %772
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %spec.select535.i to i64
  %776 = sub i64 %774, %775
  %777 = trunc i64 %776 to i32
  br label %LZ4_count.exit741

778:                                              ; preds = %.lr.ph1715
  %779 = getelementptr inbounds nuw i8, ptr %.246.i7241713, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %.251.i7231712, i64 8
  %781 = icmp ult ptr %779, %611
  br i1 %781, label %.lr.ph1715, label %._crit_edge1716, !prof !30

._crit_edge1716:                                  ; preds = %778, %768
  %.251.i723.lcssa = phi ptr [ %.049.i720, %768 ], [ %780, %778 ]
  %.246.i724.lcssa = phi ptr [ %.044.i721, %768 ], [ %779, %778 ]
  %782 = icmp ult ptr %.246.i724.lcssa, %612
  br i1 %782, label %783, label %788

783:                                              ; preds = %._crit_edge1716
  %.251.i723.val = load i32, ptr %.251.i723.lcssa, align 1, !tbaa !15
  %.246.i724.val = load i32, ptr %.246.i724.lcssa, align 1, !tbaa !15
  %784 = icmp eq i32 %.251.i723.val, %.246.i724.val
  br i1 %784, label %785, label %788

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.246.i724.lcssa, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %.251.i723.lcssa, i64 4
  br label %788

788:                                              ; preds = %785, %783, %._crit_edge1716
  %.453.i726 = phi ptr [ %787, %785 ], [ %.251.i723.lcssa, %783 ], [ %.251.i723.lcssa, %._crit_edge1716 ]
  %.448.i727 = phi ptr [ %786, %785 ], [ %.246.i724.lcssa, %783 ], [ %.246.i724.lcssa, %._crit_edge1716 ]
  %789 = icmp ult ptr %.448.i727, %613
  br i1 %789, label %790, label %795

790:                                              ; preds = %788
  %.453.i726.val = load i16, ptr %.453.i726, align 1, !tbaa !23
  %.448.i727.val = load i16, ptr %.448.i727, align 1, !tbaa !23
  %791 = icmp eq i16 %.453.i726.val, %.448.i727.val
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %.448.i727, i64 2
  %794 = getelementptr inbounds nuw i8, ptr %.453.i726, i64 2
  br label %795

795:                                              ; preds = %792, %790, %788
  %.554.i728 = phi ptr [ %794, %792 ], [ %.453.i726, %790 ], [ %.453.i726, %788 ]
  %.5.i729 = phi ptr [ %793, %792 ], [ %.448.i727, %790 ], [ %.448.i727, %788 ]
  %796 = icmp ult ptr %.5.i729, %596
  br i1 %796, label %797, label %801

797:                                              ; preds = %795
  %798 = load i8, ptr %.554.i728, align 1, !tbaa !4
  %799 = load i8, ptr %.5.i729, align 1, !tbaa !4
  %800 = icmp eq i8 %798, %799
  %spec.select.i732.idx = zext i1 %800 to i64
  %spec.select.i732 = getelementptr inbounds nuw i8, ptr %.5.i729, i64 %spec.select.i732.idx
  br label %801

801:                                              ; preds = %797, %795
  %.6.i730 = phi ptr [ %.5.i729, %795 ], [ %spec.select.i732, %797 ]
  %802 = ptrtoint ptr %.6.i730 to i64
  %803 = ptrtoint ptr %spec.select535.i to i64
  %804 = sub i64 %802, %803
  %805 = trunc i64 %804 to i32
  br label %LZ4_count.exit741

LZ4_count.exit741:                                ; preds = %.thread1094, %763, %801
  %.2.i731 = phi i32 [ %805, %801 ], [ %767, %763 ], [ %777, %.thread1094 ]
  %806 = add i32 %.2.i731, %.2.i753
  %807 = zext i32 %.2.i731 to i64
  %808 = getelementptr inbounds nuw i8, ptr %757, i64 %807
  br label %862

809:                                              ; preds = %LZ4_wildCopy8.exit536
  %810 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 4
  %811 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 4
  %812 = icmp ult ptr %810, %611
  br i1 %812, label %813, label %821, !prof !25

813:                                              ; preds = %809
  %.val844 = load i64, ptr %811, align 1, !tbaa !26
  %.val843 = load i64, ptr %810, align 1, !tbaa !26
  %.not.i781 = icmp eq i64 %.val844, %.val843
  br i1 %.not.i781, label %.thread1098, label %816

.thread1098:                                      ; preds = %813
  %814 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 12
  %815 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 12
  br label %821

816:                                              ; preds = %813
  %817 = xor i64 %.val843, %.val844
  %818 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %817, i1 true)
  %819 = trunc nuw nsw i64 %818 to i32
  %820 = lshr i32 %819, 3
  br label %LZ4_count.exit785

821:                                              ; preds = %.thread1098, %809
  %.049.i764 = phi ptr [ %811, %809 ], [ %815, %.thread1098 ]
  %.044.i765 = phi ptr [ %810, %809 ], [ %814, %.thread1098 ]
  %822 = icmp ult ptr %.044.i765, %611
  br i1 %822, label %.lr.ph1701, label %._crit_edge1702, !prof !29

.lr.ph1701:                                       ; preds = %821, %831
  %.246.i7681699 = phi ptr [ %832, %831 ], [ %.044.i765, %821 ]
  %.251.i7671698 = phi ptr [ %833, %831 ], [ %.049.i764, %821 ]
  %.251.i767.val846 = load i64, ptr %.251.i7671698, align 1, !tbaa !26
  %.246.i768.val845 = load i64, ptr %.246.i7681699, align 1, !tbaa !26
  %.not59.i777 = icmp eq i64 %.251.i767.val846, %.246.i768.val845
  br i1 %.not59.i777, label %831, label %.thread1102

.thread1102:                                      ; preds = %.lr.ph1701
  %823 = xor i64 %.246.i768.val845, %.251.i767.val846
  %824 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %823, i1 true)
  %825 = lshr i64 %824, 3
  %826 = getelementptr inbounds nuw i8, ptr %.246.i7681699, i64 %825
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %810 to i64
  %829 = sub i64 %827, %828
  %830 = trunc i64 %829 to i32
  br label %LZ4_count.exit785

831:                                              ; preds = %.lr.ph1701
  %832 = getelementptr inbounds nuw i8, ptr %.246.i7681699, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %.251.i7671698, i64 8
  %834 = icmp ult ptr %832, %611
  br i1 %834, label %.lr.ph1701, label %._crit_edge1702, !prof !30

._crit_edge1702:                                  ; preds = %831, %821
  %.251.i767.lcssa = phi ptr [ %.049.i764, %821 ], [ %833, %831 ]
  %.246.i768.lcssa = phi ptr [ %.044.i765, %821 ], [ %832, %831 ]
  %835 = icmp ult ptr %.246.i768.lcssa, %612
  br i1 %835, label %836, label %841

836:                                              ; preds = %._crit_edge1702
  %.251.i767.val = load i32, ptr %.251.i767.lcssa, align 1, !tbaa !15
  %.246.i768.val = load i32, ptr %.246.i768.lcssa, align 1, !tbaa !15
  %837 = icmp eq i32 %.251.i767.val, %.246.i768.val
  br i1 %837, label %838, label %841

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %.246.i768.lcssa, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %.251.i767.lcssa, i64 4
  br label %841

841:                                              ; preds = %838, %836, %._crit_edge1702
  %.453.i770 = phi ptr [ %840, %838 ], [ %.251.i767.lcssa, %836 ], [ %.251.i767.lcssa, %._crit_edge1702 ]
  %.448.i771 = phi ptr [ %839, %838 ], [ %.246.i768.lcssa, %836 ], [ %.246.i768.lcssa, %._crit_edge1702 ]
  %842 = icmp ult ptr %.448.i771, %613
  br i1 %842, label %843, label %848

843:                                              ; preds = %841
  %.453.i770.val = load i16, ptr %.453.i770, align 1, !tbaa !23
  %.448.i771.val = load i16, ptr %.448.i771, align 1, !tbaa !23
  %844 = icmp eq i16 %.453.i770.val, %.448.i771.val
  br i1 %844, label %845, label %848

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.448.i771, i64 2
  %847 = getelementptr inbounds nuw i8, ptr %.453.i770, i64 2
  br label %848

848:                                              ; preds = %845, %843, %841
  %.554.i772 = phi ptr [ %847, %845 ], [ %.453.i770, %843 ], [ %.453.i770, %841 ]
  %.5.i773 = phi ptr [ %846, %845 ], [ %.448.i771, %843 ], [ %.448.i771, %841 ]
  %849 = icmp ult ptr %.5.i773, %596
  br i1 %849, label %850, label %854

850:                                              ; preds = %848
  %851 = load i8, ptr %.554.i772, align 1, !tbaa !4
  %852 = load i8, ptr %.5.i773, align 1, !tbaa !4
  %853 = icmp eq i8 %851, %852
  %spec.select.i776.idx = zext i1 %853 to i64
  %spec.select.i776 = getelementptr inbounds nuw i8, ptr %.5.i773, i64 %spec.select.i776.idx
  br label %854

854:                                              ; preds = %850, %848
  %.6.i774 = phi ptr [ %.5.i773, %848 ], [ %spec.select.i776, %850 ]
  %855 = ptrtoint ptr %.6.i774 to i64
  %856 = ptrtoint ptr %810 to i64
  %857 = sub i64 %855, %856
  %858 = trunc i64 %857 to i32
  br label %LZ4_count.exit785

LZ4_count.exit785:                                ; preds = %.thread1102, %816, %854
  %.2.i775 = phi i32 [ %858, %854 ], [ %820, %816 ], [ %830, %.thread1102 ]
  %859 = zext i32 %.2.i775 to i64
  %860 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  br label %862

862:                                              ; preds = %LZ4_count.exit785, %LZ4_count.exit741, %LZ4_count.exit763
  %.1456.i = phi i32 [ %.2.i775, %LZ4_count.exit785 ], [ %806, %LZ4_count.exit741 ], [ %.2.i753, %LZ4_count.exit763 ]
  %.8.i = phi ptr [ %861, %LZ4_count.exit785 ], [ %808, %LZ4_count.exit741 ], [ %757, %LZ4_count.exit763 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %863 = getelementptr inbounds nuw i8, ptr %.6430.i244, i64 8
  %864 = add i32 %.1456.i.fr, 240
  %865 = udiv i32 %864, 255
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 %866
  %868 = icmp ugt ptr %867, %599
  br i1 %868, label %LZ4_compress_generic.exit107, label %869, !prof !19

869:                                              ; preds = %862
  %870 = icmp ugt i32 %.1456.i.fr, 14
  %871 = load i8, ptr %.0483.i241, align 1, !tbaa !4
  br i1 %870, label %872, label %888

872:                                              ; preds = %869
  %873 = add i8 %871, 15
  store i8 %873, ptr %.0483.i241, align 1, !tbaa !4
  %874 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i248, align 1, !tbaa !15
  %875 = icmp ugt i32 %874, 1019
  br i1 %875, label %.lr.ph1722.preheader, label %._crit_edge1723

.lr.ph1722.preheader:                             ; preds = %872
  %scevgep2215 = getelementptr i8, ptr %.6430.i244, i64 6
  %876 = add i32 %.1456.i.fr, -1035
  %877 = udiv i32 %876, 1020
  %878 = shl nuw nsw i32 %877, 2
  %879 = zext nneg i32 %878 to i64
  %880 = add nuw nsw i64 %879, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2215, i8 -1, i64 %880, i1 false), !tbaa !15
  %scevgep2217 = getelementptr i8, ptr %scevgep2215, i64 %879
  %881 = urem i32 %876, 1020
  br label %._crit_edge1723

._crit_edge1723:                                  ; preds = %.lr.ph1722.preheader, %872
  %.3458.i258.lcssa = phi i32 [ %874, %872 ], [ %881, %.lr.ph1722.preheader ]
  %.9433.i259.lcssa = phi ptr [ %.7431.i248, %872 ], [ %scevgep2217, %.lr.ph1722.preheader ]
  %.lhs.trunc1453 = trunc nuw nsw i32 %.3458.i258.lcssa to i16
  %882 = udiv i16 %.lhs.trunc1453, 255
  %883 = zext nneg i16 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %.9433.i259.lcssa, i64 %883
  %885 = urem i16 %.lhs.trunc1453, 255
  %886 = trunc nuw i16 %885 to i8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 1
  store i8 %886, ptr %884, align 1, !tbaa !4
  br label %891

888:                                              ; preds = %869
  %889 = trunc nuw nsw i32 %.1456.i.fr to i8
  %890 = add i8 %871, %889
  store i8 %890, ptr %.0483.i241, align 1, !tbaa !4
  br label %891

891:                                              ; preds = %888, %._crit_edge1723
  %.8432.i250.ph = phi ptr [ %.7431.i248, %888 ], [ %887, %._crit_edge1723 ]
  %.not524.i251 = icmp ult ptr %.8.i, %595
  br i1 %.not524.i251, label %892, label %.loopexit

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val907 = load i64, ptr %893, align 1, !tbaa !26
  %894 = mul i64 %.val907, -3523014627271114752
  %895 = lshr i64 %894, 52
  %896 = ptrtoint ptr %893 to i64
  %897 = sub i64 %896, %607
  %898 = trunc i64 %897 to i32
  %899 = getelementptr inbounds nuw i32, ptr %0, i64 %895
  store i32 %898, ptr %899, align 4, !tbaa !31
  %.8.i.val906 = load i64, ptr %.8.i, align 1, !tbaa !26
  %900 = mul i64 %.8.i.val906, -3523014627271114752
  %901 = lshr i64 %900, 52
  %902 = ptrtoint ptr %.8.i to i64
  %903 = sub i64 %902, %607
  %904 = trunc i64 %903 to i32
  %905 = getelementptr inbounds nuw i32, ptr %0, i64 %901
  %906 = load i32, ptr %905, align 4, !tbaa !31
  %907 = icmp ult i32 %906, %585
  %908 = zext i32 %906 to i64
  %.12482.i.v = select i1 %907, ptr %spec.select1464, ptr %588
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %908
  %.8419.i = select i1 %907, ptr %589, ptr %1
  store i32 %904, ptr %905, align 4, !tbaa !31
  %909 = add i32 %906, 65535
  %.not527.i253 = icmp ult i32 %909, %904
  br i1 %.not527.i253, label %915, label %910

910:                                              ; preds = %892
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !15
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !15
  %911 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %911, label %912, label %915

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %.8432.i250.ph, i64 1
  store i8 0, ptr %.8432.i250.ph, align 1, !tbaa !4
  %914 = sub i32 %904, %906
  br label %LZ4_wildCopy8.exit536

915:                                              ; preds = %910, %892
  %.1404.i199 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %916 = ptrtoint ptr %.1404.i199 to i64
  %917 = sub i64 %916, %607
  %918 = trunc i64 %917 to i32
  %919 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %920 = icmp ugt ptr %919, %595
  br i1 %920, label %.loopexit, label %.lr.ph1685, !prof !33

.loopexit:                                        ; preds = %915, %631, %891
  %.2426.i216.ph = phi ptr [ %.8432.i250.ph, %891 ], [ %.1425.i1961730, %631 ], [ %.8432.i250.ph, %915 ]
  %.2422.i217.ph = phi ptr [ %.8.i, %891 ], [ %.1421.i1971731, %631 ], [ %.8.i, %915 ]
  %921 = ptrtoint ptr %594 to i64
  %922 = ptrtoint ptr %.2422.i217.ph to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds nuw i8, ptr %.2426.i216.ph, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 1
  %926 = add i64 %923, 240
  %927 = udiv i64 %926, 255
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %927
  %929 = icmp ugt ptr %928, %599
  br i1 %929, label %LZ4_compress_generic.exit107, label %930

930:                                              ; preds = %.loopexit
  %931 = icmp ugt i64 %923, 14
  br i1 %931, label %932, label %943

932:                                              ; preds = %930
  %933 = add i64 %923, -15
  store i8 -16, ptr %.2426.i216.ph, align 1, !tbaa !4
  %.14.i2321735 = getelementptr i8, ptr %.2426.i216.ph, i64 1
  %934 = icmp ugt i64 %933, 254
  br i1 %934, label %.lr.ph1739.preheader, label %._crit_edge1740

.lr.ph1739.preheader:                             ; preds = %932
  %935 = add i64 %7, %593
  %936 = add i64 %935, -270
  %937 = sub i64 %936, %922
  %938 = udiv i64 %937, 255
  %939 = add nuw nsw i64 %938, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2321735, i8 -1, i64 %939, i1 false), !tbaa !4
  %.neg2248 = mul i64 %938, -255
  %940 = add i64 %.neg2248, %937
  %941 = getelementptr i8, ptr %.2426.i216.ph, i64 %938
  %scevgep2218 = getelementptr i8, ptr %941, i64 2
  br label %._crit_edge1740

._crit_edge1740:                                  ; preds = %.lr.ph1739.preheader, %932
  %.0.i231.lcssa = phi i64 [ %933, %932 ], [ %940, %.lr.ph1739.preheader ]
  %.14.i232.lcssa = phi ptr [ %.14.i2321735, %932 ], [ %scevgep2218, %.lr.ph1739.preheader ]
  %942 = trunc nuw i64 %.0.i231.lcssa to i8
  store i8 %942, ptr %.14.i232.lcssa, align 1, !tbaa !4
  br label %945

943:                                              ; preds = %930
  %.0400.tr.i223 = trunc nuw nsw i64 %923 to i8
  %944 = shl nuw i8 %.0400.tr.i223, 4
  store i8 %944, ptr %.2426.i216.ph, align 1, !tbaa !4
  br label %945

945:                                              ; preds = %._crit_edge1740, %943
  %.14.pn.i224 = phi ptr [ %.14.i232.lcssa, %._crit_edge1740 ], [ %.2426.i216.ph, %943 ]
  %.15.i225 = getelementptr inbounds nuw i8, ptr %.14.pn.i224, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i225, ptr align 1 %.2422.i217.ph, i64 %923, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %.15.i225, i64 %923
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %2 to i64
  %949 = sub i64 %947, %948
  %950 = trunc i64 %949 to i32
  br label %LZ4_compress_generic.exit107

951:                                              ; preds = %581
  %952 = icmp ugt i32 %3, 2113929216
  br i1 %952, label %LZ4_compress_generic.exit107, label %953

953:                                              ; preds = %951
  %954 = icmp eq i32 %3, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %953
  %956 = icmp slt i32 %4, 1
  br i1 %956, label %LZ4_compress_generic.exit107, label %957

957:                                              ; preds = %955
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

958:                                              ; preds = %953
  %959 = zext i32 %39 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds i8, ptr %1, i64 %960
  %.in.i265 = getelementptr inbounds nuw i8, ptr %580, i64 16384
  %962 = load ptr, ptr %.in.i265, align 8, !tbaa !35
  %.in516.i266 = getelementptr inbounds nuw i8, ptr %580, i64 16408
  %963 = load i32, ptr %.in516.i266, align 8, !tbaa !13
  %964 = getelementptr inbounds nuw i8, ptr %580, i64 16400
  %965 = load i32, ptr %964, align 8, !tbaa !7
  %966 = sub i32 %39, %965
  %.not518.i267 = icmp eq ptr %962, null
  %967 = zext i32 %963 to i64
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 %967
  %969 = zext nneg i32 %3 to i64
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 %969
  %971 = getelementptr inbounds i8, ptr %970, i64 -11
  %972 = getelementptr inbounds i8, ptr %970, i64 -5
  %973 = zext i32 %965 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds i8, ptr %968, i64 %974
  %976 = select i1 %.not518.i267, ptr null, ptr %975
  %977 = sext i32 %4 to i64
  %978 = getelementptr inbounds i8, ptr %2, i64 %977
  store ptr null, ptr %579, align 8, !tbaa !39
  store i32 %3, ptr %8, align 8, !tbaa !13
  %979 = add i32 %39, %3
  store i32 %979, ptr %17, align 8, !tbaa !7
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %980, align 4, !tbaa !14
  %981 = icmp samesign ult i32 %3, 13
  br i1 %981, label %.thread1232, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %958
  %982 = select i1 %.not518.i267, ptr null, ptr %968
  %.val904 = load i64, ptr %1, align 1, !tbaa !26
  %983 = mul i64 %.val904, -3523014627271114752
  %984 = lshr i64 %983, 52
  %985 = getelementptr inbounds nuw i32, ptr %0, i64 %984
  store i32 %39, ptr %985, align 4, !tbaa !31
  %986 = shl nuw nsw i32 %spec.store.select2, 6
  %987 = ptrtoint ptr %961 to i64
  %988 = or disjoint i32 %986, 1
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2751662 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %39, 1
  %990 = getelementptr inbounds i8, ptr %970, i64 -12
  %991 = getelementptr inbounds i8, ptr %970, i64 -8
  %992 = getelementptr inbounds i8, ptr %970, i64 -6
  %993 = ptrtoint ptr %982 to i64
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1312
  %995 = phi ptr [ %989, %.lr.ph.lr.ph ], [ %1316, %1312 ]
  %996 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1315, %1312 ]
  %.1404.i2751668 = phi ptr [ %.1404.i2751662, %.lr.ph.lr.ph ], [ %.1404.i275, %1312 ]
  %.1421.i2731667 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i330, %1312 ]
  %.1425.i2721666 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i332.ph, %1312 ]
  %.5452.i280.in16221669.in.in = load i64, ptr %.1404.i2751668, align 1, !tbaa !26
  br label %997

997:                                              ; preds = %.lr.ph, %1019
  %998 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %1026, %1019 ]
  %999 = phi i32 [ %988, %.lr.ph ], [ %1025, %1019 ]
  %1000 = phi ptr [ %995, %.lr.ph ], [ %1024, %1019 ]
  %1001 = phi i32 [ %996, %.lr.ph ], [ %1022, %1019 ]
  %.5452.i280.in1624.in.in = phi i64 [ %.5452.i280.in16221669.in.in, %.lr.ph ], [ %.val902, %1019 ]
  %.0487.i2761623 = phi ptr [ %.1404.i2751668, %.lr.ph ], [ %1000, %1019 ]
  %.5452.i280.in1624.in = mul i64 %.5452.i280.in1624.in.in, -3523014627271114752
  %.5452.i280.in1624 = lshr i64 %.5452.i280.in1624.in, 52
  %1002 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i280.in1624
  %1003 = load i32, ptr %1002, align 4, !tbaa !31
  %1004 = icmp ult i32 %1003, %39
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %997
  %1006 = getelementptr inbounds nuw i32, ptr %580, i64 %.5452.i280.in1624
  %1007 = load i32, ptr %1006, align 4, !tbaa !31
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %976, i64 %1008
  %1010 = add i32 %1007, %966
  br label %1014

1011:                                             ; preds = %997
  %1012 = zext i32 %1003 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %961, i64 %1012
  br label %1014

1014:                                             ; preds = %1011, %1005
  %.7477.i283 = phi ptr [ %1009, %1005 ], [ %1013, %1011 ]
  %.0469.i = phi i32 [ %1010, %1005 ], [ %1003, %1011 ]
  %.5416.i284 = phi ptr [ %962, %1005 ], [ %1, %1011 ]
  %.val902 = load i64, ptr %1000, align 1, !tbaa !26
  store i32 %1001, ptr %1002, align 4, !tbaa !31
  %1015 = add i32 %.0469.i, 65535
  %1016 = icmp ult i32 %1015, %1001
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1014
  %.7477.i283.val = load i32, ptr %.7477.i283, align 1, !tbaa !15
  %.0487.i276.val = load i32, ptr %.0487.i2761623, align 1, !tbaa !15
  %1018 = icmp eq i32 %.7477.i283.val, %.0487.i276.val
  br i1 %1018, label %1028, label %1019

1019:                                             ; preds = %1014, %1017
  %1020 = ptrtoint ptr %1000 to i64
  %1021 = sub i64 %1020, %987
  %1022 = trunc i64 %1021 to i32
  %1023 = zext nneg i32 %998 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1000, i64 %1023
  %1025 = add nuw nsw i32 %999, 1
  %1026 = lshr i32 %999, 6
  %1027 = icmp ugt ptr %1024, %971
  br i1 %1027, label %.thread1232, label %997, !prof !32

1028:                                             ; preds = %1017
  %1029 = sub i32 %1001, %.0469.i
  %1030 = icmp ugt ptr %.7477.i283, %.5416.i284
  br i1 %1030, label %1031, label %.critedge8.i313

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds i8, ptr %.0487.i2761623, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !4
  %1034 = getelementptr inbounds i8, ptr %.7477.i283, i64 -1
  %1035 = load i8, ptr %1034, align 1, !tbaa !4
  %1036 = icmp eq i8 %1033, %1035
  br i1 %1036, label %.preheader1488, label %.critedge8.i313, !prof !19

.preheader1488:                                   ; preds = %1031, %1042
  %.9479.i348 = phi ptr [ %1038, %1042 ], [ %.7477.i283, %1031 ]
  %.5408.i349 = phi ptr [ %1037, %1042 ], [ %.0487.i2761623, %1031 ]
  %1037 = getelementptr inbounds i8, ptr %.5408.i349, i64 -1
  %1038 = getelementptr inbounds i8, ptr %.9479.i348, i64 -1
  %1039 = icmp ugt ptr %1037, %.1421.i2731667
  %1040 = icmp ugt ptr %1038, %.5416.i284
  %1041 = and i1 %1040, %1039
  br i1 %1041, label %1042, label %.critedge8.i313

1042:                                             ; preds = %.preheader1488
  %1043 = getelementptr inbounds i8, ptr %.5408.i349, i64 -2
  %1044 = load i8, ptr %1043, align 1, !tbaa !4
  %1045 = getelementptr inbounds i8, ptr %.9479.i348, i64 -2
  %1046 = load i8, ptr %1045, align 1, !tbaa !4
  %1047 = icmp eq i8 %1044, %1046
  br i1 %1047, label %.preheader1488, label %.critedge8.i313, !llvm.loop !20

.critedge8.i313:                                  ; preds = %1042, %.preheader1488, %1031, %1028
  %.8478.i314 = phi ptr [ %.7477.i283, %1031 ], [ %.7477.i283, %1028 ], [ %1038, %.preheader1488 ], [ %1038, %1042 ]
  %.4407.i315 = phi ptr [ %.0487.i2761623, %1031 ], [ %.0487.i2761623, %1028 ], [ %1037, %.preheader1488 ], [ %1037, %1042 ]
  %1048 = ptrtoint ptr %.4407.i315 to i64
  %1049 = ptrtoint ptr %.1421.i2731667 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = getelementptr inbounds nuw i8, ptr %.1425.i2721666, i64 1
  %1053 = and i64 %1050, 4294967295
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = udiv i32 %1051, 255
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 %1057
  %1059 = icmp ugt ptr %1058, %978
  br i1 %1059, label %LZ4_compress_generic.exit107, label %1060, !prof !19

1060:                                             ; preds = %.critedge8.i313
  %1061 = icmp ugt i32 %1051, 14
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %1060
  %1063 = add i32 %1051, -15
  store i8 -16, ptr %.1425.i2721666, align 1, !tbaa !4
  %1064 = icmp ugt i32 %1063, 254
  br i1 %1064, label %.lr.ph1631.preheader, label %._crit_edge

.lr.ph1631.preheader:                             ; preds = %1062
  %1065 = trunc i64 %1048 to i32
  %1066 = add i32 %1065, -270
  %1067 = trunc i64 %1049 to i32
  %1068 = sub i32 %1066, %1067
  %.fr = freeze i32 %1068
  %1069 = udiv i32 %.fr, 255
  %1070 = zext nneg i32 %1069 to i64
  %1071 = add nuw nsw i64 %1070, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1052, i8 -1, i64 %1071, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.1425.i2721666, i64 2
  %scevgep2208 = getelementptr i8, ptr %scevgep, i64 %1070
  %1072 = urem i32 %.fr, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1631.preheader, %1062
  %.0459.i346.lcssa = phi i32 [ %1063, %1062 ], [ %1072, %.lr.ph1631.preheader ]
  %.4428.i347.lcssa = phi ptr [ %1052, %1062 ], [ %scevgep2208, %.lr.ph1631.preheader ]
  %1073 = trunc nuw i32 %.0459.i346.lcssa to i8
  %1074 = getelementptr inbounds nuw i8, ptr %.4428.i347.lcssa, i64 1
  store i8 %1073, ptr %.4428.i347.lcssa, align 1, !tbaa !4
  br label %1077

1075:                                             ; preds = %1060
  %.tr.i316 = trunc i64 %1050 to i8
  %1076 = shl nuw i8 %.tr.i316, 4
  store i8 %1076, ptr %.1425.i2721666, align 1, !tbaa !4
  br label %1077

1077:                                             ; preds = %1075, %._crit_edge
  %.5429.i317 = phi ptr [ %1074, %._crit_edge ], [ %1052, %1075 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.5429.i317, i64 %1053
  br label %1079

1079:                                             ; preds = %1079, %1077
  %.09.i531 = phi ptr [ %.1421.i2731667, %1077 ], [ %1082, %1079 ]
  %.0.i532 = phi ptr [ %.5429.i317, %1077 ], [ %1081, %1079 ]
  %1080 = load i64, ptr %.09.i531, align 1
  store i64 %1080, ptr %.0.i532, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i532, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %.09.i531, i64 8
  %1083 = icmp ult ptr %1081, %1078
  br i1 %1083, label %1079, label %LZ4_wildCopy8.exit533, !llvm.loop !22

LZ4_wildCopy8.exit533:                            ; preds = %1079, %1309
  %.0483.i321 = phi ptr [ %.8432.i332.ph, %1309 ], [ %.1425.i2721666, %1079 ]
  %.10480.i322 = phi ptr [ %.12482.i334, %1309 ], [ %.8478.i314, %1079 ]
  %.6443.i323 = phi i32 [ %1311, %1309 ], [ %1029, %1079 ]
  %.6430.i324 = phi ptr [ %1310, %1309 ], [ %1078, %1079 ]
  %.6417.i326 = phi ptr [ %.8419.i335, %1309 ], [ %.5416.i284, %1079 ]
  %.6409.i327 = phi ptr [ %.8.i330, %1309 ], [ %.4407.i315, %1079 ]
  %1084 = trunc i32 %.6443.i323 to i16
  store i16 %1084, ptr %.6430.i324, align 1, !tbaa !23
  %.7431.i328 = getelementptr inbounds nuw i8, ptr %.6430.i324, i64 2
  %1085 = icmp eq ptr %.6417.i326, %962
  br i1 %1085, label %1086, label %1197

1086:                                             ; preds = %LZ4_wildCopy8.exit533
  %1087 = ptrtoint ptr %.10480.i322 to i64
  %1088 = sub i64 %993, %1087
  %1089 = getelementptr inbounds i8, ptr %.6409.i327, i64 %1088
  %1090 = icmp ugt ptr %1089, %972
  %spec.select535.i345 = select i1 %1090, ptr %972, ptr %1089
  %1091 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 4
  %1093 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -7
  %1094 = icmp ult ptr %1091, %1093
  br i1 %1094, label %1095, label %1103, !prof !25

1095:                                             ; preds = %1086
  %.val859 = load i64, ptr %1092, align 1, !tbaa !26
  %.val858 = load i64, ptr %1091, align 1, !tbaa !26
  %.not.i693 = icmp eq i64 %.val859, %.val858
  br i1 %.not.i693, label %.thread1183, label %1098

.thread1183:                                      ; preds = %1095
  %1096 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 12
  %1097 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 12
  br label %1103

1098:                                             ; preds = %1095
  %1099 = xor i64 %.val858, %.val859
  %1100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1099, i1 true)
  %1101 = trunc nuw nsw i64 %1100 to i32
  %1102 = lshr i32 %1101, 3
  br label %LZ4_count.exit697

1103:                                             ; preds = %.thread1183, %1086
  %.049.i676 = phi ptr [ %1092, %1086 ], [ %1097, %.thread1183 ]
  %.044.i677 = phi ptr [ %1091, %1086 ], [ %1096, %.thread1183 ]
  %1104 = icmp ult ptr %.044.i677, %1093
  br i1 %1104, label %.lr.ph1644, label %._crit_edge1645, !prof !29

.lr.ph1644:                                       ; preds = %1103, %1113
  %.246.i6801642 = phi ptr [ %1114, %1113 ], [ %.044.i677, %1103 ]
  %.251.i6791641 = phi ptr [ %1115, %1113 ], [ %.049.i676, %1103 ]
  %.251.i679.val861 = load i64, ptr %.251.i6791641, align 1, !tbaa !26
  %.246.i680.val860 = load i64, ptr %.246.i6801642, align 1, !tbaa !26
  %.not59.i689 = icmp eq i64 %.251.i679.val861, %.246.i680.val860
  br i1 %.not59.i689, label %1113, label %.thread1187

.thread1187:                                      ; preds = %.lr.ph1644
  %1105 = xor i64 %.246.i680.val860, %.251.i679.val861
  %1106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1105, i1 true)
  %1107 = lshr i64 %1106, 3
  %1108 = getelementptr inbounds nuw i8, ptr %.246.i6801642, i64 %1107
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1091 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = trunc i64 %1111 to i32
  br label %LZ4_count.exit697

1113:                                             ; preds = %.lr.ph1644
  %1114 = getelementptr inbounds nuw i8, ptr %.246.i6801642, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %.251.i6791641, i64 8
  %1116 = icmp ult ptr %1114, %1093
  br i1 %1116, label %.lr.ph1644, label %._crit_edge1645, !prof !30

._crit_edge1645:                                  ; preds = %1113, %1103
  %.251.i679.lcssa = phi ptr [ %.049.i676, %1103 ], [ %1115, %1113 ]
  %.246.i680.lcssa = phi ptr [ %.044.i677, %1103 ], [ %1114, %1113 ]
  %1117 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -3
  %1118 = icmp ult ptr %.246.i680.lcssa, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %._crit_edge1645
  %.251.i679.val = load i32, ptr %.251.i679.lcssa, align 1, !tbaa !15
  %.246.i680.val = load i32, ptr %.246.i680.lcssa, align 1, !tbaa !15
  %1120 = icmp eq i32 %.251.i679.val, %.246.i680.val
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %.246.i680.lcssa, i64 4
  %1123 = getelementptr inbounds nuw i8, ptr %.251.i679.lcssa, i64 4
  br label %1124

1124:                                             ; preds = %1121, %1119, %._crit_edge1645
  %.453.i682 = phi ptr [ %1123, %1121 ], [ %.251.i679.lcssa, %1119 ], [ %.251.i679.lcssa, %._crit_edge1645 ]
  %.448.i683 = phi ptr [ %1122, %1121 ], [ %.246.i680.lcssa, %1119 ], [ %.246.i680.lcssa, %._crit_edge1645 ]
  %1125 = getelementptr inbounds i8, ptr %spec.select535.i345, i64 -1
  %1126 = icmp ult ptr %.448.i683, %1125
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1124
  %.453.i682.val = load i16, ptr %.453.i682, align 1, !tbaa !23
  %.448.i683.val = load i16, ptr %.448.i683, align 1, !tbaa !23
  %1128 = icmp eq i16 %.453.i682.val, %.448.i683.val
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %.448.i683, i64 2
  %1131 = getelementptr inbounds nuw i8, ptr %.453.i682, i64 2
  br label %1132

1132:                                             ; preds = %1129, %1127, %1124
  %.554.i684 = phi ptr [ %1131, %1129 ], [ %.453.i682, %1127 ], [ %.453.i682, %1124 ]
  %.5.i685 = phi ptr [ %1130, %1129 ], [ %.448.i683, %1127 ], [ %.448.i683, %1124 ]
  %1133 = icmp ult ptr %.5.i685, %spec.select535.i345
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1132
  %1135 = load i8, ptr %.554.i684, align 1, !tbaa !4
  %1136 = load i8, ptr %.5.i685, align 1, !tbaa !4
  %1137 = icmp eq i8 %1135, %1136
  %spec.select.i688.idx = zext i1 %1137 to i64
  %spec.select.i688 = getelementptr inbounds nuw i8, ptr %.5.i685, i64 %spec.select.i688.idx
  br label %1138

1138:                                             ; preds = %1134, %1132
  %.6.i686 = phi ptr [ %.5.i685, %1132 ], [ %spec.select.i688, %1134 ]
  %1139 = ptrtoint ptr %.6.i686 to i64
  %1140 = ptrtoint ptr %1091 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = trunc i64 %1141 to i32
  br label %LZ4_count.exit697

LZ4_count.exit697:                                ; preds = %.thread1187, %1098, %1138
  %.2.i687 = phi i32 [ %1142, %1138 ], [ %1102, %1098 ], [ %1112, %.thread1187 ]
  %1143 = zext i32 %.2.i687 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = icmp eq ptr %1145, %spec.select535.i345
  br i1 %1146, label %1147, label %1250

1147:                                             ; preds = %LZ4_count.exit697
  %1148 = icmp ult ptr %spec.select535.i345, %990
  br i1 %1148, label %1149, label %1156, !prof !25

1149:                                             ; preds = %1147
  %.val862 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i345.val = load i64, ptr %spec.select535.i345, align 1, !tbaa !26
  %.not.i671 = icmp eq i64 %.val862, %spec.select535.i345.val
  br i1 %.not.i671, label %.thread1191, label %1151

.thread1191:                                      ; preds = %1149
  %1150 = getelementptr inbounds nuw i8, ptr %spec.select535.i345, i64 8
  br label %1156

1151:                                             ; preds = %1149
  %1152 = xor i64 %spec.select535.i345.val, %.val862
  %1153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1152, i1 true)
  %1154 = trunc nuw nsw i64 %1153 to i32
  %1155 = lshr i32 %1154, 3
  br label %LZ4_count.exit675

1156:                                             ; preds = %.thread1191, %1147
  %.049.i654 = phi ptr [ %1, %1147 ], [ %994, %.thread1191 ]
  %.044.i655 = phi ptr [ %spec.select535.i345, %1147 ], [ %1150, %.thread1191 ]
  %1157 = icmp ult ptr %.044.i655, %990
  br i1 %1157, label %.lr.ph1651, label %._crit_edge1652, !prof !29

.lr.ph1651:                                       ; preds = %1156, %1166
  %.246.i6581649 = phi ptr [ %1167, %1166 ], [ %.044.i655, %1156 ]
  %.251.i6571648 = phi ptr [ %1168, %1166 ], [ %.049.i654, %1156 ]
  %.251.i657.val864 = load i64, ptr %.251.i6571648, align 1, !tbaa !26
  %.246.i658.val863 = load i64, ptr %.246.i6581649, align 1, !tbaa !26
  %.not59.i667 = icmp eq i64 %.251.i657.val864, %.246.i658.val863
  br i1 %.not59.i667, label %1166, label %.thread1195

.thread1195:                                      ; preds = %.lr.ph1651
  %1158 = xor i64 %.246.i658.val863, %.251.i657.val864
  %1159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1158, i1 true)
  %1160 = lshr i64 %1159, 3
  %1161 = getelementptr inbounds nuw i8, ptr %.246.i6581649, i64 %1160
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %spec.select535.i345 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = trunc i64 %1164 to i32
  br label %LZ4_count.exit675

1166:                                             ; preds = %.lr.ph1651
  %1167 = getelementptr inbounds nuw i8, ptr %.246.i6581649, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %.251.i6571648, i64 8
  %1169 = icmp ult ptr %1167, %990
  br i1 %1169, label %.lr.ph1651, label %._crit_edge1652, !prof !30

._crit_edge1652:                                  ; preds = %1166, %1156
  %.251.i657.lcssa = phi ptr [ %.049.i654, %1156 ], [ %1168, %1166 ]
  %.246.i658.lcssa = phi ptr [ %.044.i655, %1156 ], [ %1167, %1166 ]
  %1170 = icmp ult ptr %.246.i658.lcssa, %991
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %._crit_edge1652
  %.251.i657.val = load i32, ptr %.251.i657.lcssa, align 1, !tbaa !15
  %.246.i658.val = load i32, ptr %.246.i658.lcssa, align 1, !tbaa !15
  %1172 = icmp eq i32 %.251.i657.val, %.246.i658.val
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %.246.i658.lcssa, i64 4
  %1175 = getelementptr inbounds nuw i8, ptr %.251.i657.lcssa, i64 4
  br label %1176

1176:                                             ; preds = %1173, %1171, %._crit_edge1652
  %.453.i660 = phi ptr [ %1175, %1173 ], [ %.251.i657.lcssa, %1171 ], [ %.251.i657.lcssa, %._crit_edge1652 ]
  %.448.i661 = phi ptr [ %1174, %1173 ], [ %.246.i658.lcssa, %1171 ], [ %.246.i658.lcssa, %._crit_edge1652 ]
  %1177 = icmp ult ptr %.448.i661, %992
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1176
  %.453.i660.val = load i16, ptr %.453.i660, align 1, !tbaa !23
  %.448.i661.val = load i16, ptr %.448.i661, align 1, !tbaa !23
  %1179 = icmp eq i16 %.453.i660.val, %.448.i661.val
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw i8, ptr %.448.i661, i64 2
  %1182 = getelementptr inbounds nuw i8, ptr %.453.i660, i64 2
  br label %1183

1183:                                             ; preds = %1180, %1178, %1176
  %.554.i662 = phi ptr [ %1182, %1180 ], [ %.453.i660, %1178 ], [ %.453.i660, %1176 ]
  %.5.i663 = phi ptr [ %1181, %1180 ], [ %.448.i661, %1178 ], [ %.448.i661, %1176 ]
  %1184 = icmp ult ptr %.5.i663, %972
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1183
  %1186 = load i8, ptr %.554.i662, align 1, !tbaa !4
  %1187 = load i8, ptr %.5.i663, align 1, !tbaa !4
  %1188 = icmp eq i8 %1186, %1187
  %spec.select.i666.idx = zext i1 %1188 to i64
  %spec.select.i666 = getelementptr inbounds nuw i8, ptr %.5.i663, i64 %spec.select.i666.idx
  br label %1189

1189:                                             ; preds = %1185, %1183
  %.6.i664 = phi ptr [ %.5.i663, %1183 ], [ %spec.select.i666, %1185 ]
  %1190 = ptrtoint ptr %.6.i664 to i64
  %1191 = ptrtoint ptr %spec.select535.i345 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = trunc i64 %1192 to i32
  br label %LZ4_count.exit675

LZ4_count.exit675:                                ; preds = %.thread1195, %1151, %1189
  %.2.i665 = phi i32 [ %1193, %1189 ], [ %1155, %1151 ], [ %1165, %.thread1195 ]
  %1194 = add i32 %.2.i665, %.2.i687
  %1195 = zext i32 %.2.i665 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1145, i64 %1195
  br label %1250

1197:                                             ; preds = %LZ4_wildCopy8.exit533
  %1198 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 4
  %1199 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 4
  %1200 = icmp ult ptr %1198, %990
  br i1 %1200, label %1201, label %1209, !prof !25

1201:                                             ; preds = %1197
  %.val855 = load i64, ptr %1199, align 1, !tbaa !26
  %.val854 = load i64, ptr %1198, align 1, !tbaa !26
  %.not.i715 = icmp eq i64 %.val855, %.val854
  br i1 %.not.i715, label %.thread1199, label %1204

.thread1199:                                      ; preds = %1201
  %1202 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 12
  %1203 = getelementptr inbounds nuw i8, ptr %.10480.i322, i64 12
  br label %1209

1204:                                             ; preds = %1201
  %1205 = xor i64 %.val854, %.val855
  %1206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1205, i1 true)
  %1207 = trunc nuw nsw i64 %1206 to i32
  %1208 = lshr i32 %1207, 3
  br label %LZ4_count.exit719

1209:                                             ; preds = %.thread1199, %1197
  %.049.i698 = phi ptr [ %1199, %1197 ], [ %1203, %.thread1199 ]
  %.044.i699 = phi ptr [ %1198, %1197 ], [ %1202, %.thread1199 ]
  %1210 = icmp ult ptr %.044.i699, %990
  br i1 %1210, label %.lr.ph1637, label %._crit_edge1638, !prof !29

.lr.ph1637:                                       ; preds = %1209, %1219
  %.246.i7021635 = phi ptr [ %1220, %1219 ], [ %.044.i699, %1209 ]
  %.251.i7011634 = phi ptr [ %1221, %1219 ], [ %.049.i698, %1209 ]
  %.251.i701.val857 = load i64, ptr %.251.i7011634, align 1, !tbaa !26
  %.246.i702.val856 = load i64, ptr %.246.i7021635, align 1, !tbaa !26
  %.not59.i711 = icmp eq i64 %.251.i701.val857, %.246.i702.val856
  br i1 %.not59.i711, label %1219, label %.thread1203

.thread1203:                                      ; preds = %.lr.ph1637
  %1211 = xor i64 %.246.i702.val856, %.251.i701.val857
  %1212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1211, i1 true)
  %1213 = lshr i64 %1212, 3
  %1214 = getelementptr inbounds nuw i8, ptr %.246.i7021635, i64 %1213
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1198 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = trunc i64 %1217 to i32
  br label %LZ4_count.exit719

1219:                                             ; preds = %.lr.ph1637
  %1220 = getelementptr inbounds nuw i8, ptr %.246.i7021635, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %.251.i7011634, i64 8
  %1222 = icmp ult ptr %1220, %990
  br i1 %1222, label %.lr.ph1637, label %._crit_edge1638, !prof !30

._crit_edge1638:                                  ; preds = %1219, %1209
  %.251.i701.lcssa = phi ptr [ %.049.i698, %1209 ], [ %1221, %1219 ]
  %.246.i702.lcssa = phi ptr [ %.044.i699, %1209 ], [ %1220, %1219 ]
  %1223 = icmp ult ptr %.246.i702.lcssa, %991
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %._crit_edge1638
  %.251.i701.val = load i32, ptr %.251.i701.lcssa, align 1, !tbaa !15
  %.246.i702.val = load i32, ptr %.246.i702.lcssa, align 1, !tbaa !15
  %1225 = icmp eq i32 %.251.i701.val, %.246.i702.val
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %.246.i702.lcssa, i64 4
  %1228 = getelementptr inbounds nuw i8, ptr %.251.i701.lcssa, i64 4
  br label %1229

1229:                                             ; preds = %1226, %1224, %._crit_edge1638
  %.453.i704 = phi ptr [ %1228, %1226 ], [ %.251.i701.lcssa, %1224 ], [ %.251.i701.lcssa, %._crit_edge1638 ]
  %.448.i705 = phi ptr [ %1227, %1226 ], [ %.246.i702.lcssa, %1224 ], [ %.246.i702.lcssa, %._crit_edge1638 ]
  %1230 = icmp ult ptr %.448.i705, %992
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1229
  %.453.i704.val = load i16, ptr %.453.i704, align 1, !tbaa !23
  %.448.i705.val = load i16, ptr %.448.i705, align 1, !tbaa !23
  %1232 = icmp eq i16 %.453.i704.val, %.448.i705.val
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds nuw i8, ptr %.448.i705, i64 2
  %1235 = getelementptr inbounds nuw i8, ptr %.453.i704, i64 2
  br label %1236

1236:                                             ; preds = %1233, %1231, %1229
  %.554.i706 = phi ptr [ %1235, %1233 ], [ %.453.i704, %1231 ], [ %.453.i704, %1229 ]
  %.5.i707 = phi ptr [ %1234, %1233 ], [ %.448.i705, %1231 ], [ %.448.i705, %1229 ]
  %1237 = icmp ult ptr %.5.i707, %972
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1236
  %1239 = load i8, ptr %.554.i706, align 1, !tbaa !4
  %1240 = load i8, ptr %.5.i707, align 1, !tbaa !4
  %1241 = icmp eq i8 %1239, %1240
  %spec.select.i710.idx = zext i1 %1241 to i64
  %spec.select.i710 = getelementptr inbounds nuw i8, ptr %.5.i707, i64 %spec.select.i710.idx
  br label %1242

1242:                                             ; preds = %1238, %1236
  %.6.i708 = phi ptr [ %.5.i707, %1236 ], [ %spec.select.i710, %1238 ]
  %1243 = ptrtoint ptr %.6.i708 to i64
  %1244 = ptrtoint ptr %1198 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = trunc i64 %1245 to i32
  br label %LZ4_count.exit719

LZ4_count.exit719:                                ; preds = %.thread1203, %1204, %1242
  %.2.i709 = phi i32 [ %1246, %1242 ], [ %1208, %1204 ], [ %1218, %.thread1203 ]
  %1247 = zext i32 %.2.i709 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %.6409.i327, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  br label %1250

1250:                                             ; preds = %LZ4_count.exit719, %LZ4_count.exit675, %LZ4_count.exit697
  %.1456.i329 = phi i32 [ %.2.i709, %LZ4_count.exit719 ], [ %1194, %LZ4_count.exit675 ], [ %.2.i687, %LZ4_count.exit697 ]
  %.8.i330 = phi ptr [ %1249, %LZ4_count.exit719 ], [ %1196, %LZ4_count.exit675 ], [ %1145, %LZ4_count.exit697 ]
  %.1456.i329.fr = freeze i32 %.1456.i329
  %1251 = getelementptr inbounds nuw i8, ptr %.6430.i324, i64 8
  %1252 = add i32 %.1456.i329.fr, 240
  %1253 = udiv i32 %1252, 255
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 %1254
  %1256 = icmp ugt ptr %1255, %978
  br i1 %1256, label %LZ4_compress_generic.exit107, label %1257, !prof !19

1257:                                             ; preds = %1250
  %1258 = icmp ugt i32 %.1456.i329.fr, 14
  %1259 = load i8, ptr %.0483.i321, align 1, !tbaa !4
  br i1 %1258, label %1260, label %1276

1260:                                             ; preds = %1257
  %1261 = add i8 %1259, 15
  store i8 %1261, ptr %.0483.i321, align 1, !tbaa !4
  %1262 = add i32 %.1456.i329.fr, -15
  store i32 -1, ptr %.7431.i328, align 1, !tbaa !15
  %1263 = icmp ugt i32 %1262, 1019
  br i1 %1263, label %.lr.ph1658.preheader, label %._crit_edge1659

.lr.ph1658.preheader:                             ; preds = %1260
  %scevgep2209 = getelementptr i8, ptr %.6430.i324, i64 6
  %1264 = add i32 %.1456.i329.fr, -1035
  %1265 = udiv i32 %1264, 1020
  %1266 = shl nuw nsw i32 %1265, 2
  %1267 = zext nneg i32 %1266 to i64
  %1268 = add nuw nsw i64 %1267, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2209, i8 -1, i64 %1268, i1 false), !tbaa !15
  %scevgep2211 = getelementptr i8, ptr %scevgep2209, i64 %1267
  %1269 = urem i32 %1264, 1020
  br label %._crit_edge1659

._crit_edge1659:                                  ; preds = %.lr.ph1658.preheader, %1260
  %.3458.i343.lcssa = phi i32 [ %1262, %1260 ], [ %1269, %.lr.ph1658.preheader ]
  %.9433.i344.lcssa = phi ptr [ %.7431.i328, %1260 ], [ %scevgep2211, %.lr.ph1658.preheader ]
  %.lhs.trunc1457 = trunc nuw nsw i32 %.3458.i343.lcssa to i16
  %1270 = udiv i16 %.lhs.trunc1457, 255
  %1271 = zext nneg i16 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %.9433.i344.lcssa, i64 %1271
  %1273 = urem i16 %.lhs.trunc1457, 255
  %1274 = trunc nuw i16 %1273 to i8
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 1
  store i8 %1274, ptr %1272, align 1, !tbaa !4
  br label %1279

1276:                                             ; preds = %1257
  %1277 = trunc nuw nsw i32 %.1456.i329.fr to i8
  %1278 = add i8 %1259, %1277
  store i8 %1278, ptr %.0483.i321, align 1, !tbaa !4
  br label %1279

1279:                                             ; preds = %1276, %._crit_edge1659
  %.8432.i332.ph = phi ptr [ %.7431.i328, %1276 ], [ %1275, %._crit_edge1659 ]
  %.not524.i333 = icmp ult ptr %.8.i330, %971
  br i1 %.not524.i333, label %1280, label %.thread1232

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds i8, ptr %.8.i330, i64 -2
  %.val901 = load i64, ptr %1281, align 1, !tbaa !26
  %1282 = mul i64 %.val901, -3523014627271114752
  %1283 = lshr i64 %1282, 52
  %1284 = ptrtoint ptr %1281 to i64
  %1285 = sub i64 %1284, %987
  %1286 = trunc i64 %1285 to i32
  %1287 = getelementptr inbounds nuw i32, ptr %0, i64 %1283
  store i32 %1286, ptr %1287, align 4, !tbaa !31
  %.8.i330.val900 = load i64, ptr %.8.i330, align 1, !tbaa !26
  %1288 = mul i64 %.8.i330.val900, -3523014627271114752
  %1289 = lshr i64 %1288, 52
  %1290 = ptrtoint ptr %.8.i330 to i64
  %1291 = sub i64 %1290, %987
  %1292 = trunc i64 %1291 to i32
  %1293 = getelementptr inbounds nuw i32, ptr %0, i64 %1289
  %1294 = load i32, ptr %1293, align 4, !tbaa !31
  %1295 = icmp ult i32 %1294, %39
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1280
  %1297 = getelementptr inbounds nuw i32, ptr %580, i64 %1289
  %1298 = load i32, ptr %1297, align 4, !tbaa !31
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %976, i64 %1299
  %1301 = add i32 %1298, %966
  br label %1305

1302:                                             ; preds = %1280
  %1303 = zext i32 %1294 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %961, i64 %1303
  br label %1305

1305:                                             ; preds = %1302, %1296
  %.12482.i334 = phi ptr [ %1300, %1296 ], [ %1304, %1302 ]
  %.8419.i335 = phi ptr [ %962, %1296 ], [ %1, %1302 ]
  %.0401.i = phi i32 [ %1301, %1296 ], [ %1294, %1302 ]
  store i32 %1292, ptr %1293, align 4, !tbaa !31
  %1306 = add i32 %.0401.i, 65535
  %.not527.i337 = icmp ult i32 %1306, %1292
  br i1 %.not527.i337, label %1312, label %1307

1307:                                             ; preds = %1305
  %.12482.i334.val = load i32, ptr %.12482.i334, align 1, !tbaa !15
  %.8.i330.val = load i32, ptr %.8.i330, align 1, !tbaa !15
  %1308 = icmp eq i32 %.12482.i334.val, %.8.i330.val
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %.8432.i332.ph, i64 1
  store i8 0, ptr %.8432.i332.ph, align 1, !tbaa !4
  %1311 = sub i32 %1292, %.0401.i
  br label %LZ4_wildCopy8.exit533

1312:                                             ; preds = %1307, %1305
  %.1404.i275 = getelementptr inbounds nuw i8, ptr %.8.i330, i64 1
  %1313 = ptrtoint ptr %.1404.i275 to i64
  %1314 = sub i64 %1313, %987
  %1315 = trunc i64 %1314 to i32
  %1316 = getelementptr inbounds nuw i8, ptr %.8.i330, i64 2
  %1317 = icmp ugt ptr %1316, %971
  br i1 %1317, label %.thread1232, label %.lr.ph, !prof !33

.thread1232:                                      ; preds = %1312, %1019, %1279, %958
  %.0424.i300 = phi ptr [ %2, %958 ], [ %.8432.i332.ph, %1279 ], [ %.1425.i2721666, %1019 ], [ %.8432.i332.ph, %1312 ]
  %.0420.i301 = phi ptr [ %1, %958 ], [ %.8.i330, %1279 ], [ %.1421.i2731667, %1019 ], [ %.8.i330, %1312 ]
  %1318 = ptrtoint ptr %970 to i64
  %1319 = ptrtoint ptr %.0420.i301 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.0424.i300, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 1
  %1323 = add i64 %1320, 240
  %1324 = udiv i64 %1323, 255
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 %1324
  %1326 = icmp ugt ptr %1325, %978
  br i1 %1326, label %LZ4_compress_generic.exit107, label %1327

1327:                                             ; preds = %.thread1232
  %1328 = icmp ugt i64 %1320, 14
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1327
  %1330 = add i64 %1320, -15
  store i8 -16, ptr %.0424.i300, align 1, !tbaa !4
  %.14.i3121672 = getelementptr i8, ptr %.0424.i300, i64 1
  %1331 = icmp ugt i64 %1330, 254
  br i1 %1331, label %.lr.ph1676.preheader, label %._crit_edge1677

.lr.ph1676.preheader:                             ; preds = %1329
  %1332 = add i64 %7, %969
  %1333 = add i64 %1332, -270
  %1334 = sub i64 %1333, %1319
  %1335 = udiv i64 %1334, 255
  %1336 = add nuw nsw i64 %1335, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3121672, i8 -1, i64 %1336, i1 false), !tbaa !4
  %.neg = mul i64 %1335, -255
  %1337 = add i64 %.neg, %1334
  %1338 = getelementptr i8, ptr %.0424.i300, i64 %1335
  %scevgep2212 = getelementptr i8, ptr %1338, i64 2
  br label %._crit_edge1677

._crit_edge1677:                                  ; preds = %.lr.ph1676.preheader, %1329
  %.0.i311.lcssa = phi i64 [ %1330, %1329 ], [ %1337, %.lr.ph1676.preheader ]
  %.14.i312.lcssa = phi ptr [ %.14.i3121672, %1329 ], [ %scevgep2212, %.lr.ph1676.preheader ]
  %1339 = trunc nuw i64 %.0.i311.lcssa to i8
  store i8 %1339, ptr %.14.i312.lcssa, align 1, !tbaa !4
  br label %1342

1340:                                             ; preds = %1327
  %.0400.tr.i303 = trunc nuw nsw i64 %1320 to i8
  %1341 = shl nuw i8 %.0400.tr.i303, 4
  store i8 %1341, ptr %.0424.i300, align 1, !tbaa !4
  br label %1342

1342:                                             ; preds = %._crit_edge1677, %1340
  %.14.pn.i304 = phi ptr [ %.14.i312.lcssa, %._crit_edge1677 ], [ %.0424.i300, %1340 ]
  %.15.i305 = getelementptr inbounds nuw i8, ptr %.14.pn.i304, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i305, ptr align 1 %.0420.i301, i64 %1320, i1 false)
  %1343 = getelementptr inbounds nuw i8, ptr %.15.i305, i64 %1320
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %2 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = trunc i64 %1346 to i32
  br label %LZ4_compress_generic.exit107

1348:                                             ; preds = %578
  %1349 = icmp ult i32 %70, 65536
  %1350 = icmp ult i32 %70, %39
  %or.cond2478 = and i1 %1349, %1350
  %1351 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2478, label %1352, label %1725

1352:                                             ; preds = %1348
  br i1 %1351, label %LZ4_compress_generic.exit107, label %1353

1353:                                             ; preds = %1352
  %1354 = icmp eq i32 %3, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1353
  %1356 = icmp slt i32 %4, 1
  br i1 %1356, label %LZ4_compress_generic.exit107, label %1357

1357:                                             ; preds = %1355
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

1358:                                             ; preds = %1353
  %1359 = zext i32 %39 to i64
  %1360 = sub nsw i64 0, %1359
  %1361 = getelementptr inbounds i8, ptr %1, i64 %1360
  %1362 = sub i32 %39, %70
  %.not518.i353 = icmp eq ptr %69, null
  %1363 = zext nneg i32 %70 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %69, i64 %1363
  %1365 = zext nneg i32 %3 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -11
  %1368 = getelementptr inbounds i8, ptr %1366, i64 -5
  %1369 = getelementptr inbounds i8, ptr %1364, i64 %1360
  %spec.select1465 = select i1 %.not518.i353, ptr null, ptr %1369
  %1370 = sext i32 %4 to i64
  %1371 = getelementptr inbounds i8, ptr %2, i64 %1370
  %1372 = add nuw nsw i32 %70, %3
  store i32 %1372, ptr %8, align 8, !tbaa !13
  %1373 = add i32 %39, %3
  store i32 %1373, ptr %17, align 8, !tbaa !7
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1374, align 4, !tbaa !14
  %1375 = icmp samesign ult i32 %3, 13
  br i1 %1375, label %.thread1329, label %.lr.ph1811.lr.ph

.lr.ph1811.lr.ph:                                 ; preds = %1358
  %1376 = select i1 %.not518.i353, ptr null, ptr %1364
  %.val898 = load i64, ptr %1, align 1, !tbaa !26
  %1377 = mul i64 %.val898, -3523014627271114752
  %1378 = lshr i64 %1377, 52
  %1379 = getelementptr inbounds nuw i32, ptr %0, i64 %1378
  store i32 %39, ptr %1379, align 4, !tbaa !31
  %1380 = shl nuw nsw i32 %spec.store.select2, 6
  %1381 = ptrtoint ptr %1361 to i64
  %1382 = or disjoint i32 %1380, 1
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3611852 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1964 = add i32 %39, 1
  %1384 = getelementptr inbounds i8, ptr %1366, i64 -12
  %1385 = getelementptr inbounds i8, ptr %1366, i64 -8
  %1386 = getelementptr inbounds i8, ptr %1366, i64 -6
  %1387 = ptrtoint ptr %1376 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1811

.lr.ph1811:                                       ; preds = %.lr.ph1811.lr.ph, %1689
  %1389 = phi ptr [ %1383, %.lr.ph1811.lr.ph ], [ %1693, %1689 ]
  %1390 = phi i32 [ %gepdiff1964, %.lr.ph1811.lr.ph ], [ %1692, %1689 ]
  %.1404.i3611858 = phi ptr [ %.1404.i3611852, %.lr.ph1811.lr.ph ], [ %.1404.i361, %1689 ]
  %.1421.i3591857 = phi ptr [ %1, %.lr.ph1811.lr.ph ], [ %.8.i417, %1689 ]
  %.1425.i3581856 = phi ptr [ %2, %.lr.ph1811.lr.ph ], [ %.8432.i419.ph, %1689 ]
  %.5452.i366.in18081855.pn.in.in = load i64, ptr %.1404.i3611858, align 1, !tbaa !26
  br label %1391

1391:                                             ; preds = %.lr.ph1811, %1405
  %1392 = phi i32 [ %spec.store.select2, %.lr.ph1811 ], [ %1412, %1405 ]
  %1393 = phi i32 [ %1382, %.lr.ph1811 ], [ %1411, %1405 ]
  %1394 = phi ptr [ %1389, %.lr.ph1811 ], [ %1410, %1405 ]
  %.5452.i366.in18081855.pn.pn.in.in = phi i64 [ %.5452.i366.in18081855.pn.in.in, %.lr.ph1811 ], [ %.val896, %1405 ]
  %1395 = phi i32 [ %1390, %.lr.ph1811 ], [ %1408, %1405 ]
  %.0487.i3621809 = phi ptr [ %.1404.i3611858, %.lr.ph1811 ], [ %1394, %1405 ]
  %.5452.i366.in18081855.pn.pn.in = mul i64 %.5452.i366.in18081855.pn.pn.in.in, -3523014627271114752
  %.5452.i366.in18081855.pn.pn = lshr i64 %.5452.i366.in18081855.pn.pn.in, 52
  %1396 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i366.in18081855.pn.pn
  %1397 = load i32, ptr %1396, align 4, !tbaa !31
  %.val896 = load i64, ptr %1394, align 1, !tbaa !26
  store i32 %1395, ptr %1396, align 4, !tbaa !31
  %1398 = icmp ult i32 %1397, %1362
  %1399 = add i32 %1397, 65535
  %1400 = icmp ult i32 %1399, %1395
  %or.cond1467 = select i1 %1398, i1 true, i1 %1400
  br i1 %or.cond1467, label %1405, label %1401

1401:                                             ; preds = %1391
  %1402 = icmp ult i32 %1397, %39
  %1403 = zext i32 %1397 to i64
  %.7477.i369.v = select i1 %1402, ptr %spec.select1465, ptr %1361
  %.7477.i369 = getelementptr inbounds nuw i8, ptr %.7477.i369.v, i64 %1403
  %.7477.i369.val = load i32, ptr %.7477.i369, align 1, !tbaa !15
  %.0487.i362.val = load i32, ptr %.0487.i3621809, align 1, !tbaa !15
  %1404 = icmp eq i32 %.7477.i369.val, %.0487.i362.val
  br i1 %1404, label %1414, label %1405

1405:                                             ; preds = %1391, %1401
  %1406 = ptrtoint ptr %1394 to i64
  %1407 = sub i64 %1406, %1381
  %1408 = trunc i64 %1407 to i32
  %1409 = zext nneg i32 %1392 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1394, i64 %1409
  %1411 = add nuw nsw i32 %1393, 1
  %1412 = lshr i32 %1393, 6
  %1413 = icmp ugt ptr %1410, %1367
  br i1 %1413, label %.thread1329, label %1391, !prof !32

1414:                                             ; preds = %1401
  %.7477.i369.le = getelementptr inbounds nuw i8, ptr %.7477.i369.v, i64 %1403
  %.5416.i371.le = select i1 %1402, ptr %69, ptr %1
  %1415 = sub i32 %1395, %1397
  %1416 = icmp ugt ptr %.7477.i369.le, %.5416.i371.le
  br i1 %1416, label %1417, label %.critedge8.i400

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds i8, ptr %.0487.i3621809, i64 -1
  %1419 = load i8, ptr %1418, align 1, !tbaa !4
  %1420 = getelementptr inbounds i8, ptr %.7477.i369.le, i64 -1
  %1421 = load i8, ptr %1420, align 1, !tbaa !4
  %1422 = icmp eq i8 %1419, %1421
  br i1 %1422, label %.preheader1476, label %.critedge8.i400, !prof !19

.preheader1476:                                   ; preds = %1417, %1428
  %.9479.i436 = phi ptr [ %1424, %1428 ], [ %.7477.i369.le, %1417 ]
  %.5408.i437 = phi ptr [ %1423, %1428 ], [ %.0487.i3621809, %1417 ]
  %1423 = getelementptr inbounds i8, ptr %.5408.i437, i64 -1
  %1424 = getelementptr inbounds i8, ptr %.9479.i436, i64 -1
  %1425 = icmp ugt ptr %1423, %.1421.i3591857
  %1426 = icmp ugt ptr %1424, %.5416.i371.le
  %1427 = and i1 %1426, %1425
  br i1 %1427, label %1428, label %.critedge8.i400

1428:                                             ; preds = %.preheader1476
  %1429 = getelementptr inbounds i8, ptr %.5408.i437, i64 -2
  %1430 = load i8, ptr %1429, align 1, !tbaa !4
  %1431 = getelementptr inbounds i8, ptr %.9479.i436, i64 -2
  %1432 = load i8, ptr %1431, align 1, !tbaa !4
  %1433 = icmp eq i8 %1430, %1432
  br i1 %1433, label %.preheader1476, label %.critedge8.i400, !llvm.loop !20

.critedge8.i400:                                  ; preds = %1428, %.preheader1476, %1417, %1414
  %.8478.i401 = phi ptr [ %.7477.i369.le, %1417 ], [ %.7477.i369.le, %1414 ], [ %1424, %.preheader1476 ], [ %1424, %1428 ]
  %.4407.i402 = phi ptr [ %.0487.i3621809, %1417 ], [ %.0487.i3621809, %1414 ], [ %1423, %.preheader1476 ], [ %1423, %1428 ]
  %1434 = ptrtoint ptr %.4407.i402 to i64
  %1435 = ptrtoint ptr %.1421.i3591857 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = trunc i64 %1436 to i32
  %1438 = getelementptr inbounds nuw i8, ptr %.1425.i3581856, i64 1
  %1439 = and i64 %1436, 4294967295
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = udiv i32 %1437, 255
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 %1443
  %1445 = icmp ugt ptr %1444, %1371
  br i1 %1445, label %LZ4_compress_generic.exit107, label %1446, !prof !19

1446:                                             ; preds = %.critedge8.i400
  %1447 = icmp ugt i32 %1437, 14
  br i1 %1447, label %1448, label %1461

1448:                                             ; preds = %1446
  %1449 = add i32 %1437, -15
  store i8 -16, ptr %.1425.i3581856, align 1, !tbaa !4
  %1450 = icmp ugt i32 %1449, 254
  br i1 %1450, label %.lr.ph1820.preheader, label %._crit_edge1821

.lr.ph1820.preheader:                             ; preds = %1448
  %1451 = trunc i64 %1434 to i32
  %1452 = add i32 %1451, -270
  %1453 = trunc i64 %1435 to i32
  %1454 = sub i32 %1452, %1453
  %.fr2252 = freeze i32 %1454
  %1455 = udiv i32 %.fr2252, 255
  %1456 = zext nneg i32 %1455 to i64
  %1457 = add nuw nsw i64 %1456, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1438, i8 -1, i64 %1457, i1 false), !tbaa !4
  %scevgep2225 = getelementptr i8, ptr %.1425.i3581856, i64 2
  %scevgep2226 = getelementptr i8, ptr %scevgep2225, i64 %1456
  %1458 = urem i32 %.fr2252, 255
  br label %._crit_edge1821

._crit_edge1821:                                  ; preds = %.lr.ph1820.preheader, %1448
  %.0459.i434.lcssa = phi i32 [ %1449, %1448 ], [ %1458, %.lr.ph1820.preheader ]
  %.4428.i435.lcssa = phi ptr [ %1438, %1448 ], [ %scevgep2226, %.lr.ph1820.preheader ]
  %1459 = trunc nuw i32 %.0459.i434.lcssa to i8
  %1460 = getelementptr inbounds nuw i8, ptr %.4428.i435.lcssa, i64 1
  store i8 %1459, ptr %.4428.i435.lcssa, align 1, !tbaa !4
  br label %1463

1461:                                             ; preds = %1446
  %.tr.i403 = trunc i64 %1436 to i8
  %1462 = shl nuw i8 %.tr.i403, 4
  store i8 %1462, ptr %.1425.i3581856, align 1, !tbaa !4
  br label %1463

1463:                                             ; preds = %1461, %._crit_edge1821
  %.5429.i404 = phi ptr [ %1460, %._crit_edge1821 ], [ %1438, %1461 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.5429.i404, i64 %1439
  br label %1465

1465:                                             ; preds = %1465, %1463
  %.09.i528 = phi ptr [ %.1421.i3591857, %1463 ], [ %1468, %1465 ]
  %.0.i529 = phi ptr [ %.5429.i404, %1463 ], [ %1467, %1465 ]
  %1466 = load i64, ptr %.09.i528, align 1
  store i64 %1466, ptr %.0.i529, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i529, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %.09.i528, i64 8
  %1469 = icmp ult ptr %1467, %1464
  br i1 %1469, label %1465, label %LZ4_wildCopy8.exit530, !llvm.loop !22

LZ4_wildCopy8.exit530:                            ; preds = %1465, %1686
  %.0483.i408 = phi ptr [ %.8432.i419.ph, %1686 ], [ %.1425.i3581856, %1465 ]
  %.10480.i409 = phi ptr [ %.12482.i421, %1686 ], [ %.8478.i401, %1465 ]
  %.6443.i410 = phi i32 [ %1688, %1686 ], [ %1415, %1465 ]
  %.6430.i411 = phi ptr [ %1687, %1686 ], [ %1464, %1465 ]
  %.6417.i413 = phi ptr [ %.8419.i422, %1686 ], [ %.5416.i371.le, %1465 ]
  %.6409.i414 = phi ptr [ %.8.i417, %1686 ], [ %.4407.i402, %1465 ]
  %1470 = trunc i32 %.6443.i410 to i16
  store i16 %1470, ptr %.6430.i411, align 1, !tbaa !23
  %.7431.i415 = getelementptr inbounds nuw i8, ptr %.6430.i411, i64 2
  %1471 = icmp eq ptr %.6417.i413, %69
  br i1 %1471, label %1472, label %1583

1472:                                             ; preds = %LZ4_wildCopy8.exit530
  %1473 = ptrtoint ptr %.10480.i409 to i64
  %1474 = sub i64 %1387, %1473
  %1475 = getelementptr inbounds i8, ptr %.6409.i414, i64 %1474
  %1476 = icmp ugt ptr %1475, %1368
  %spec.select535.i433 = select i1 %1476, ptr %1368, ptr %1475
  %1477 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 4
  %1479 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -7
  %1480 = icmp ult ptr %1477, %1479
  br i1 %1480, label %1481, label %1489, !prof !25

1481:                                             ; preds = %1472
  %.val870 = load i64, ptr %1478, align 1, !tbaa !26
  %.val869 = load i64, ptr %1477, align 1, !tbaa !26
  %.not.i627 = icmp eq i64 %.val870, %.val869
  br i1 %.not.i627, label %.thread1280, label %1484

.thread1280:                                      ; preds = %1481
  %1482 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 12
  %1483 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 12
  br label %1489

1484:                                             ; preds = %1481
  %1485 = xor i64 %.val869, %.val870
  %1486 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1485, i1 true)
  %1487 = trunc nuw nsw i64 %1486 to i32
  %1488 = lshr i32 %1487, 3
  br label %LZ4_count.exit631

1489:                                             ; preds = %.thread1280, %1472
  %.049.i610 = phi ptr [ %1478, %1472 ], [ %1483, %.thread1280 ]
  %.044.i611 = phi ptr [ %1477, %1472 ], [ %1482, %.thread1280 ]
  %1490 = icmp ult ptr %.044.i611, %1479
  br i1 %1490, label %.lr.ph1834, label %._crit_edge1835, !prof !29

.lr.ph1834:                                       ; preds = %1489, %1499
  %.246.i6141832 = phi ptr [ %1500, %1499 ], [ %.044.i611, %1489 ]
  %.251.i6131831 = phi ptr [ %1501, %1499 ], [ %.049.i610, %1489 ]
  %.251.i613.val872 = load i64, ptr %.251.i6131831, align 1, !tbaa !26
  %.246.i614.val871 = load i64, ptr %.246.i6141832, align 1, !tbaa !26
  %.not59.i623 = icmp eq i64 %.251.i613.val872, %.246.i614.val871
  br i1 %.not59.i623, label %1499, label %.thread1284

.thread1284:                                      ; preds = %.lr.ph1834
  %1491 = xor i64 %.246.i614.val871, %.251.i613.val872
  %1492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1491, i1 true)
  %1493 = lshr i64 %1492, 3
  %1494 = getelementptr inbounds nuw i8, ptr %.246.i6141832, i64 %1493
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1477 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = trunc i64 %1497 to i32
  br label %LZ4_count.exit631

1499:                                             ; preds = %.lr.ph1834
  %1500 = getelementptr inbounds nuw i8, ptr %.246.i6141832, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %.251.i6131831, i64 8
  %1502 = icmp ult ptr %1500, %1479
  br i1 %1502, label %.lr.ph1834, label %._crit_edge1835, !prof !30

._crit_edge1835:                                  ; preds = %1499, %1489
  %.251.i613.lcssa = phi ptr [ %.049.i610, %1489 ], [ %1501, %1499 ]
  %.246.i614.lcssa = phi ptr [ %.044.i611, %1489 ], [ %1500, %1499 ]
  %1503 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -3
  %1504 = icmp ult ptr %.246.i614.lcssa, %1503
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %._crit_edge1835
  %.251.i613.val = load i32, ptr %.251.i613.lcssa, align 1, !tbaa !15
  %.246.i614.val = load i32, ptr %.246.i614.lcssa, align 1, !tbaa !15
  %1506 = icmp eq i32 %.251.i613.val, %.246.i614.val
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %.246.i614.lcssa, i64 4
  %1509 = getelementptr inbounds nuw i8, ptr %.251.i613.lcssa, i64 4
  br label %1510

1510:                                             ; preds = %1507, %1505, %._crit_edge1835
  %.453.i616 = phi ptr [ %1509, %1507 ], [ %.251.i613.lcssa, %1505 ], [ %.251.i613.lcssa, %._crit_edge1835 ]
  %.448.i617 = phi ptr [ %1508, %1507 ], [ %.246.i614.lcssa, %1505 ], [ %.246.i614.lcssa, %._crit_edge1835 ]
  %1511 = getelementptr inbounds i8, ptr %spec.select535.i433, i64 -1
  %1512 = icmp ult ptr %.448.i617, %1511
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1510
  %.453.i616.val = load i16, ptr %.453.i616, align 1, !tbaa !23
  %.448.i617.val = load i16, ptr %.448.i617, align 1, !tbaa !23
  %1514 = icmp eq i16 %.453.i616.val, %.448.i617.val
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %.448.i617, i64 2
  %1517 = getelementptr inbounds nuw i8, ptr %.453.i616, i64 2
  br label %1518

1518:                                             ; preds = %1515, %1513, %1510
  %.554.i618 = phi ptr [ %1517, %1515 ], [ %.453.i616, %1513 ], [ %.453.i616, %1510 ]
  %.5.i619 = phi ptr [ %1516, %1515 ], [ %.448.i617, %1513 ], [ %.448.i617, %1510 ]
  %1519 = icmp ult ptr %.5.i619, %spec.select535.i433
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1518
  %1521 = load i8, ptr %.554.i618, align 1, !tbaa !4
  %1522 = load i8, ptr %.5.i619, align 1, !tbaa !4
  %1523 = icmp eq i8 %1521, %1522
  %spec.select.i622.idx = zext i1 %1523 to i64
  %spec.select.i622 = getelementptr inbounds nuw i8, ptr %.5.i619, i64 %spec.select.i622.idx
  br label %1524

1524:                                             ; preds = %1520, %1518
  %.6.i620 = phi ptr [ %.5.i619, %1518 ], [ %spec.select.i622, %1520 ]
  %1525 = ptrtoint ptr %.6.i620 to i64
  %1526 = ptrtoint ptr %1477 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = trunc i64 %1527 to i32
  br label %LZ4_count.exit631

LZ4_count.exit631:                                ; preds = %.thread1284, %1484, %1524
  %.2.i621 = phi i32 [ %1528, %1524 ], [ %1488, %1484 ], [ %1498, %.thread1284 ]
  %1529 = zext i32 %.2.i621 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1532 = icmp eq ptr %1531, %spec.select535.i433
  br i1 %1532, label %1533, label %1636

1533:                                             ; preds = %LZ4_count.exit631
  %1534 = icmp ult ptr %spec.select535.i433, %1384
  br i1 %1534, label %1535, label %1542, !prof !25

1535:                                             ; preds = %1533
  %.val873 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i433.val = load i64, ptr %spec.select535.i433, align 1, !tbaa !26
  %.not.i605 = icmp eq i64 %.val873, %spec.select535.i433.val
  br i1 %.not.i605, label %.thread1288, label %1537

.thread1288:                                      ; preds = %1535
  %1536 = getelementptr inbounds nuw i8, ptr %spec.select535.i433, i64 8
  br label %1542

1537:                                             ; preds = %1535
  %1538 = xor i64 %spec.select535.i433.val, %.val873
  %1539 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1538, i1 true)
  %1540 = trunc nuw nsw i64 %1539 to i32
  %1541 = lshr i32 %1540, 3
  br label %LZ4_count.exit609

1542:                                             ; preds = %.thread1288, %1533
  %.049.i588 = phi ptr [ %1, %1533 ], [ %1388, %.thread1288 ]
  %.044.i589 = phi ptr [ %spec.select535.i433, %1533 ], [ %1536, %.thread1288 ]
  %1543 = icmp ult ptr %.044.i589, %1384
  br i1 %1543, label %.lr.ph1841, label %._crit_edge1842, !prof !29

.lr.ph1841:                                       ; preds = %1542, %1552
  %.246.i5921839 = phi ptr [ %1553, %1552 ], [ %.044.i589, %1542 ]
  %.251.i5911838 = phi ptr [ %1554, %1552 ], [ %.049.i588, %1542 ]
  %.251.i591.val875 = load i64, ptr %.251.i5911838, align 1, !tbaa !26
  %.246.i592.val874 = load i64, ptr %.246.i5921839, align 1, !tbaa !26
  %.not59.i601 = icmp eq i64 %.251.i591.val875, %.246.i592.val874
  br i1 %.not59.i601, label %1552, label %.thread1292

.thread1292:                                      ; preds = %.lr.ph1841
  %1544 = xor i64 %.246.i592.val874, %.251.i591.val875
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1544, i1 true)
  %1546 = lshr i64 %1545, 3
  %1547 = getelementptr inbounds nuw i8, ptr %.246.i5921839, i64 %1546
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %spec.select535.i433 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  br label %LZ4_count.exit609

1552:                                             ; preds = %.lr.ph1841
  %1553 = getelementptr inbounds nuw i8, ptr %.246.i5921839, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %.251.i5911838, i64 8
  %1555 = icmp ult ptr %1553, %1384
  br i1 %1555, label %.lr.ph1841, label %._crit_edge1842, !prof !30

._crit_edge1842:                                  ; preds = %1552, %1542
  %.251.i591.lcssa = phi ptr [ %.049.i588, %1542 ], [ %1554, %1552 ]
  %.246.i592.lcssa = phi ptr [ %.044.i589, %1542 ], [ %1553, %1552 ]
  %1556 = icmp ult ptr %.246.i592.lcssa, %1385
  br i1 %1556, label %1557, label %1562

1557:                                             ; preds = %._crit_edge1842
  %.251.i591.val = load i32, ptr %.251.i591.lcssa, align 1, !tbaa !15
  %.246.i592.val = load i32, ptr %.246.i592.lcssa, align 1, !tbaa !15
  %1558 = icmp eq i32 %.251.i591.val, %.246.i592.val
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %.246.i592.lcssa, i64 4
  %1561 = getelementptr inbounds nuw i8, ptr %.251.i591.lcssa, i64 4
  br label %1562

1562:                                             ; preds = %1559, %1557, %._crit_edge1842
  %.453.i594 = phi ptr [ %1561, %1559 ], [ %.251.i591.lcssa, %1557 ], [ %.251.i591.lcssa, %._crit_edge1842 ]
  %.448.i595 = phi ptr [ %1560, %1559 ], [ %.246.i592.lcssa, %1557 ], [ %.246.i592.lcssa, %._crit_edge1842 ]
  %1563 = icmp ult ptr %.448.i595, %1386
  br i1 %1563, label %1564, label %1569

1564:                                             ; preds = %1562
  %.453.i594.val = load i16, ptr %.453.i594, align 1, !tbaa !23
  %.448.i595.val = load i16, ptr %.448.i595, align 1, !tbaa !23
  %1565 = icmp eq i16 %.453.i594.val, %.448.i595.val
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %.448.i595, i64 2
  %1568 = getelementptr inbounds nuw i8, ptr %.453.i594, i64 2
  br label %1569

1569:                                             ; preds = %1566, %1564, %1562
  %.554.i596 = phi ptr [ %1568, %1566 ], [ %.453.i594, %1564 ], [ %.453.i594, %1562 ]
  %.5.i597 = phi ptr [ %1567, %1566 ], [ %.448.i595, %1564 ], [ %.448.i595, %1562 ]
  %1570 = icmp ult ptr %.5.i597, %1368
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1569
  %1572 = load i8, ptr %.554.i596, align 1, !tbaa !4
  %1573 = load i8, ptr %.5.i597, align 1, !tbaa !4
  %1574 = icmp eq i8 %1572, %1573
  %spec.select.i600.idx = zext i1 %1574 to i64
  %spec.select.i600 = getelementptr inbounds nuw i8, ptr %.5.i597, i64 %spec.select.i600.idx
  br label %1575

1575:                                             ; preds = %1571, %1569
  %.6.i598 = phi ptr [ %.5.i597, %1569 ], [ %spec.select.i600, %1571 ]
  %1576 = ptrtoint ptr %.6.i598 to i64
  %1577 = ptrtoint ptr %spec.select535.i433 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = trunc i64 %1578 to i32
  br label %LZ4_count.exit609

LZ4_count.exit609:                                ; preds = %.thread1292, %1537, %1575
  %.2.i599 = phi i32 [ %1579, %1575 ], [ %1541, %1537 ], [ %1551, %.thread1292 ]
  %1580 = add i32 %.2.i599, %.2.i621
  %1581 = zext i32 %.2.i599 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1531, i64 %1581
  br label %1636

1583:                                             ; preds = %LZ4_wildCopy8.exit530
  %1584 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 4
  %1585 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 4
  %1586 = icmp ult ptr %1584, %1384
  br i1 %1586, label %1587, label %1595, !prof !25

1587:                                             ; preds = %1583
  %.val866 = load i64, ptr %1585, align 1, !tbaa !26
  %.val865 = load i64, ptr %1584, align 1, !tbaa !26
  %.not.i649 = icmp eq i64 %.val866, %.val865
  br i1 %.not.i649, label %.thread1296, label %1590

.thread1296:                                      ; preds = %1587
  %1588 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 12
  %1589 = getelementptr inbounds nuw i8, ptr %.10480.i409, i64 12
  br label %1595

1590:                                             ; preds = %1587
  %1591 = xor i64 %.val865, %.val866
  %1592 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1591, i1 true)
  %1593 = trunc nuw nsw i64 %1592 to i32
  %1594 = lshr i32 %1593, 3
  br label %LZ4_count.exit653

1595:                                             ; preds = %.thread1296, %1583
  %.049.i632 = phi ptr [ %1585, %1583 ], [ %1589, %.thread1296 ]
  %.044.i633 = phi ptr [ %1584, %1583 ], [ %1588, %.thread1296 ]
  %1596 = icmp ult ptr %.044.i633, %1384
  br i1 %1596, label %.lr.ph1827, label %._crit_edge1828, !prof !29

.lr.ph1827:                                       ; preds = %1595, %1605
  %.246.i6361825 = phi ptr [ %1606, %1605 ], [ %.044.i633, %1595 ]
  %.251.i6351824 = phi ptr [ %1607, %1605 ], [ %.049.i632, %1595 ]
  %.251.i635.val868 = load i64, ptr %.251.i6351824, align 1, !tbaa !26
  %.246.i636.val867 = load i64, ptr %.246.i6361825, align 1, !tbaa !26
  %.not59.i645 = icmp eq i64 %.251.i635.val868, %.246.i636.val867
  br i1 %.not59.i645, label %1605, label %.thread1300

.thread1300:                                      ; preds = %.lr.ph1827
  %1597 = xor i64 %.246.i636.val867, %.251.i635.val868
  %1598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1597, i1 true)
  %1599 = lshr i64 %1598, 3
  %1600 = getelementptr inbounds nuw i8, ptr %.246.i6361825, i64 %1599
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %1584 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = trunc i64 %1603 to i32
  br label %LZ4_count.exit653

1605:                                             ; preds = %.lr.ph1827
  %1606 = getelementptr inbounds nuw i8, ptr %.246.i6361825, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %.251.i6351824, i64 8
  %1608 = icmp ult ptr %1606, %1384
  br i1 %1608, label %.lr.ph1827, label %._crit_edge1828, !prof !30

._crit_edge1828:                                  ; preds = %1605, %1595
  %.251.i635.lcssa = phi ptr [ %.049.i632, %1595 ], [ %1607, %1605 ]
  %.246.i636.lcssa = phi ptr [ %.044.i633, %1595 ], [ %1606, %1605 ]
  %1609 = icmp ult ptr %.246.i636.lcssa, %1385
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %._crit_edge1828
  %.251.i635.val = load i32, ptr %.251.i635.lcssa, align 1, !tbaa !15
  %.246.i636.val = load i32, ptr %.246.i636.lcssa, align 1, !tbaa !15
  %1611 = icmp eq i32 %.251.i635.val, %.246.i636.val
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds nuw i8, ptr %.246.i636.lcssa, i64 4
  %1614 = getelementptr inbounds nuw i8, ptr %.251.i635.lcssa, i64 4
  br label %1615

1615:                                             ; preds = %1612, %1610, %._crit_edge1828
  %.453.i638 = phi ptr [ %1614, %1612 ], [ %.251.i635.lcssa, %1610 ], [ %.251.i635.lcssa, %._crit_edge1828 ]
  %.448.i639 = phi ptr [ %1613, %1612 ], [ %.246.i636.lcssa, %1610 ], [ %.246.i636.lcssa, %._crit_edge1828 ]
  %1616 = icmp ult ptr %.448.i639, %1386
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %1615
  %.453.i638.val = load i16, ptr %.453.i638, align 1, !tbaa !23
  %.448.i639.val = load i16, ptr %.448.i639, align 1, !tbaa !23
  %1618 = icmp eq i16 %.453.i638.val, %.448.i639.val
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %.448.i639, i64 2
  %1621 = getelementptr inbounds nuw i8, ptr %.453.i638, i64 2
  br label %1622

1622:                                             ; preds = %1619, %1617, %1615
  %.554.i640 = phi ptr [ %1621, %1619 ], [ %.453.i638, %1617 ], [ %.453.i638, %1615 ]
  %.5.i641 = phi ptr [ %1620, %1619 ], [ %.448.i639, %1617 ], [ %.448.i639, %1615 ]
  %1623 = icmp ult ptr %.5.i641, %1368
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1622
  %1625 = load i8, ptr %.554.i640, align 1, !tbaa !4
  %1626 = load i8, ptr %.5.i641, align 1, !tbaa !4
  %1627 = icmp eq i8 %1625, %1626
  %spec.select.i644.idx = zext i1 %1627 to i64
  %spec.select.i644 = getelementptr inbounds nuw i8, ptr %.5.i641, i64 %spec.select.i644.idx
  br label %1628

1628:                                             ; preds = %1624, %1622
  %.6.i642 = phi ptr [ %.5.i641, %1622 ], [ %spec.select.i644, %1624 ]
  %1629 = ptrtoint ptr %.6.i642 to i64
  %1630 = ptrtoint ptr %1584 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = trunc i64 %1631 to i32
  br label %LZ4_count.exit653

LZ4_count.exit653:                                ; preds = %.thread1300, %1590, %1628
  %.2.i643 = phi i32 [ %1632, %1628 ], [ %1594, %1590 ], [ %1604, %.thread1300 ]
  %1633 = zext i32 %.2.i643 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %.6409.i414, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  br label %1636

1636:                                             ; preds = %LZ4_count.exit653, %LZ4_count.exit609, %LZ4_count.exit631
  %.1456.i416 = phi i32 [ %.2.i643, %LZ4_count.exit653 ], [ %1580, %LZ4_count.exit609 ], [ %.2.i621, %LZ4_count.exit631 ]
  %.8.i417 = phi ptr [ %1635, %LZ4_count.exit653 ], [ %1582, %LZ4_count.exit609 ], [ %1531, %LZ4_count.exit631 ]
  %.1456.i416.fr = freeze i32 %.1456.i416
  %1637 = getelementptr inbounds nuw i8, ptr %.6430.i411, i64 8
  %1638 = add i32 %.1456.i416.fr, 240
  %1639 = udiv i32 %1638, 255
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 %1640
  %1642 = icmp ugt ptr %1641, %1371
  br i1 %1642, label %LZ4_compress_generic.exit107, label %1643, !prof !19

1643:                                             ; preds = %1636
  %1644 = icmp ugt i32 %.1456.i416.fr, 14
  %1645 = load i8, ptr %.0483.i408, align 1, !tbaa !4
  br i1 %1644, label %1646, label %1662

1646:                                             ; preds = %1643
  %1647 = add i8 %1645, 15
  store i8 %1647, ptr %.0483.i408, align 1, !tbaa !4
  %1648 = add i32 %.1456.i416.fr, -15
  store i32 -1, ptr %.7431.i415, align 1, !tbaa !15
  %1649 = icmp ugt i32 %1648, 1019
  br i1 %1649, label %.lr.ph1848.preheader, label %._crit_edge1849

.lr.ph1848.preheader:                             ; preds = %1646
  %scevgep2227 = getelementptr i8, ptr %.6430.i411, i64 6
  %1650 = add i32 %.1456.i416.fr, -1035
  %1651 = udiv i32 %1650, 1020
  %1652 = shl nuw nsw i32 %1651, 2
  %1653 = zext nneg i32 %1652 to i64
  %1654 = add nuw nsw i64 %1653, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2227, i8 -1, i64 %1654, i1 false), !tbaa !15
  %scevgep2229 = getelementptr i8, ptr %scevgep2227, i64 %1653
  %1655 = urem i32 %1650, 1020
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %.lr.ph1848.preheader, %1646
  %.3458.i431.lcssa = phi i32 [ %1648, %1646 ], [ %1655, %.lr.ph1848.preheader ]
  %.9433.i432.lcssa = phi ptr [ %.7431.i415, %1646 ], [ %scevgep2229, %.lr.ph1848.preheader ]
  %.lhs.trunc1445 = trunc nuw nsw i32 %.3458.i431.lcssa to i16
  %1656 = udiv i16 %.lhs.trunc1445, 255
  %1657 = zext nneg i16 %1656 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %.9433.i432.lcssa, i64 %1657
  %1659 = urem i16 %.lhs.trunc1445, 255
  %1660 = trunc nuw i16 %1659 to i8
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  store i8 %1660, ptr %1658, align 1, !tbaa !4
  br label %1665

1662:                                             ; preds = %1643
  %1663 = trunc nuw nsw i32 %.1456.i416.fr to i8
  %1664 = add i8 %1645, %1663
  store i8 %1664, ptr %.0483.i408, align 1, !tbaa !4
  br label %1665

1665:                                             ; preds = %1662, %._crit_edge1849
  %.8432.i419.ph = phi ptr [ %.7431.i415, %1662 ], [ %1661, %._crit_edge1849 ]
  %.not524.i420 = icmp ult ptr %.8.i417, %1367
  br i1 %.not524.i420, label %1666, label %.thread1329

1666:                                             ; preds = %1665
  %1667 = getelementptr inbounds i8, ptr %.8.i417, i64 -2
  %.val895 = load i64, ptr %1667, align 1, !tbaa !26
  %1668 = mul i64 %.val895, -3523014627271114752
  %1669 = lshr i64 %1668, 52
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = sub i64 %1670, %1381
  %1672 = trunc i64 %1671 to i32
  %1673 = getelementptr inbounds nuw i32, ptr %0, i64 %1669
  store i32 %1672, ptr %1673, align 4, !tbaa !31
  %.8.i417.val894 = load i64, ptr %.8.i417, align 1, !tbaa !26
  %1674 = mul i64 %.8.i417.val894, -3523014627271114752
  %1675 = lshr i64 %1674, 52
  %1676 = ptrtoint ptr %.8.i417 to i64
  %1677 = sub i64 %1676, %1381
  %1678 = trunc i64 %1677 to i32
  %1679 = getelementptr inbounds nuw i32, ptr %0, i64 %1675
  %1680 = load i32, ptr %1679, align 4, !tbaa !31
  %1681 = icmp ult i32 %1680, %39
  %1682 = zext i32 %1680 to i64
  %.12482.i421.v = select i1 %1681, ptr %spec.select1465, ptr %1361
  %.12482.i421 = getelementptr inbounds nuw i8, ptr %.12482.i421.v, i64 %1682
  %.8419.i422 = select i1 %1681, ptr %69, ptr %1
  store i32 %1678, ptr %1679, align 4, !tbaa !31
  %.not526.i424 = icmp ult i32 %1680, %1362
  %1683 = add i32 %1680, 65535
  %.not527.i425 = icmp ult i32 %1683, %1678
  %or.cond1468 = select i1 %.not526.i424, i1 true, i1 %.not527.i425
  br i1 %or.cond1468, label %1689, label %1684

1684:                                             ; preds = %1666
  %.12482.i421.val = load i32, ptr %.12482.i421, align 1, !tbaa !15
  %.8.i417.val = load i32, ptr %.8.i417, align 1, !tbaa !15
  %1685 = icmp eq i32 %.12482.i421.val, %.8.i417.val
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds nuw i8, ptr %.8432.i419.ph, i64 1
  store i8 0, ptr %.8432.i419.ph, align 1, !tbaa !4
  %1688 = sub i32 %1678, %1680
  br label %LZ4_wildCopy8.exit530

1689:                                             ; preds = %1684, %1666
  %.1404.i361 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 1
  %1690 = ptrtoint ptr %.1404.i361 to i64
  %1691 = sub i64 %1690, %1381
  %1692 = trunc i64 %1691 to i32
  %1693 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 2
  %1694 = icmp ugt ptr %1693, %1367
  br i1 %1694, label %.thread1329, label %.lr.ph1811, !prof !33

.thread1329:                                      ; preds = %1689, %1405, %1665, %1358
  %.0424.i387 = phi ptr [ %2, %1358 ], [ %.8432.i419.ph, %1665 ], [ %.1425.i3581856, %1405 ], [ %.8432.i419.ph, %1689 ]
  %.0420.i388 = phi ptr [ %1, %1358 ], [ %.8.i417, %1665 ], [ %.1421.i3591857, %1405 ], [ %.8.i417, %1689 ]
  %1695 = ptrtoint ptr %1366 to i64
  %1696 = ptrtoint ptr %.0420.i388 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = getelementptr inbounds nuw i8, ptr %.0424.i387, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 1
  %1700 = add i64 %1697, 240
  %1701 = udiv i64 %1700, 255
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 %1701
  %1703 = icmp ugt ptr %1702, %1371
  br i1 %1703, label %LZ4_compress_generic.exit107, label %1704

1704:                                             ; preds = %.thread1329
  %1705 = icmp ugt i64 %1697, 14
  br i1 %1705, label %1706, label %1717

1706:                                             ; preds = %1704
  %1707 = add i64 %1697, -15
  store i8 -16, ptr %.0424.i387, align 1, !tbaa !4
  %.14.i3991861 = getelementptr i8, ptr %.0424.i387, i64 1
  %1708 = icmp ugt i64 %1707, 254
  br i1 %1708, label %.lr.ph1865.preheader, label %._crit_edge1866

.lr.ph1865.preheader:                             ; preds = %1706
  %1709 = add i64 %7, %1365
  %1710 = add i64 %1709, -270
  %1711 = sub i64 %1710, %1696
  %1712 = udiv i64 %1711, 255
  %1713 = add nuw nsw i64 %1712, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3991861, i8 -1, i64 %1713, i1 false), !tbaa !4
  %.neg2254 = mul i64 %1712, -255
  %1714 = add i64 %.neg2254, %1711
  %1715 = getelementptr i8, ptr %.0424.i387, i64 %1712
  %scevgep2230 = getelementptr i8, ptr %1715, i64 2
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %.lr.ph1865.preheader, %1706
  %.0.i398.lcssa = phi i64 [ %1707, %1706 ], [ %1714, %.lr.ph1865.preheader ]
  %.14.i399.lcssa = phi ptr [ %.14.i3991861, %1706 ], [ %scevgep2230, %.lr.ph1865.preheader ]
  %1716 = trunc nuw i64 %.0.i398.lcssa to i8
  store i8 %1716, ptr %.14.i399.lcssa, align 1, !tbaa !4
  br label %1719

1717:                                             ; preds = %1704
  %.0400.tr.i390 = trunc nuw nsw i64 %1697 to i8
  %1718 = shl nuw i8 %.0400.tr.i390, 4
  store i8 %1718, ptr %.0424.i387, align 1, !tbaa !4
  br label %1719

1719:                                             ; preds = %._crit_edge1866, %1717
  %.14.pn.i391 = phi ptr [ %.14.i399.lcssa, %._crit_edge1866 ], [ %.0424.i387, %1717 ]
  %.15.i392 = getelementptr inbounds nuw i8, ptr %.14.pn.i391, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i392, ptr align 1 %.0420.i388, i64 %1697, i1 false)
  %1720 = getelementptr inbounds nuw i8, ptr %.15.i392, i64 %1697
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %2 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = trunc i64 %1723 to i32
  br label %LZ4_compress_generic.exit107

1725:                                             ; preds = %1348
  br i1 %1351, label %LZ4_compress_generic.exit107, label %1726

1726:                                             ; preds = %1725
  %1727 = icmp eq i32 %3, 0
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1726
  %1729 = icmp slt i32 %4, 1
  br i1 %1729, label %LZ4_compress_generic.exit107, label %1730

1730:                                             ; preds = %1728
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit107

1731:                                             ; preds = %1726
  %1732 = zext i32 %39 to i64
  %1733 = sub nsw i64 0, %1732
  %1734 = getelementptr inbounds i8, ptr %1, i64 %1733
  %.not518.i441 = icmp eq ptr %69, null
  %1735 = zext i32 %70 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %69, i64 %1735
  %1737 = zext nneg i32 %3 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %1, i64 %1737
  %1739 = getelementptr inbounds i8, ptr %1738, i64 -11
  %1740 = getelementptr inbounds i8, ptr %1738, i64 -5
  %1741 = getelementptr inbounds i8, ptr %1736, i64 %1733
  %spec.select1469 = select i1 %.not518.i441, ptr null, ptr %1741
  %1742 = sext i32 %4 to i64
  %1743 = getelementptr inbounds i8, ptr %2, i64 %1742
  %1744 = add i32 %70, %3
  store i32 %1744, ptr %8, align 8, !tbaa !13
  %1745 = add i32 %39, %3
  store i32 %1745, ptr %17, align 8, !tbaa !7
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1746, align 4, !tbaa !14
  %1747 = icmp samesign ult i32 %3, 13
  br i1 %1747, label %.thread1426, label %.lr.ph1748.lr.ph

.lr.ph1748.lr.ph:                                 ; preds = %1731
  %1748 = select i1 %.not518.i441, ptr null, ptr %1736
  %.val892 = load i64, ptr %1, align 1, !tbaa !26
  %1749 = mul i64 %.val892, -3523014627271114752
  %1750 = lshr i64 %1749, 52
  %1751 = getelementptr inbounds nuw i32, ptr %0, i64 %1750
  store i32 %39, ptr %1751, align 4, !tbaa !31
  %1752 = shl nuw nsw i32 %spec.store.select2, 6
  %1753 = ptrtoint ptr %1734 to i64
  %1754 = or disjoint i32 %1752, 1
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i4491789 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1963 = add i32 %39, 1
  %1756 = getelementptr inbounds i8, ptr %1738, i64 -12
  %1757 = getelementptr inbounds i8, ptr %1738, i64 -8
  %1758 = getelementptr inbounds i8, ptr %1738, i64 -6
  %1759 = ptrtoint ptr %1748 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1748

.lr.ph1748:                                       ; preds = %.lr.ph1748.lr.ph, %2060
  %1761 = phi ptr [ %1755, %.lr.ph1748.lr.ph ], [ %2064, %2060 ]
  %1762 = phi i32 [ %gepdiff1963, %.lr.ph1748.lr.ph ], [ %2063, %2060 ]
  %.1404.i4491795 = phi ptr [ %.1404.i4491789, %.lr.ph1748.lr.ph ], [ %.1404.i449, %2060 ]
  %.1421.i4471794 = phi ptr [ %1, %.lr.ph1748.lr.ph ], [ %.8.i505, %2060 ]
  %.1425.i4461793 = phi ptr [ %2, %.lr.ph1748.lr.ph ], [ %.8432.i507.ph, %2060 ]
  %.5452.i454.in17451792.pn.in.in = load i64, ptr %.1404.i4491795, align 1, !tbaa !26
  br label %1763

1763:                                             ; preds = %.lr.ph1748, %1776
  %1764 = phi i32 [ %spec.store.select2, %.lr.ph1748 ], [ %1783, %1776 ]
  %1765 = phi i32 [ %1754, %.lr.ph1748 ], [ %1782, %1776 ]
  %1766 = phi ptr [ %1761, %.lr.ph1748 ], [ %1781, %1776 ]
  %.5452.i454.in17451792.pn.pn.in.in = phi i64 [ %.5452.i454.in17451792.pn.in.in, %.lr.ph1748 ], [ %.val890, %1776 ]
  %1767 = phi i32 [ %1762, %.lr.ph1748 ], [ %1779, %1776 ]
  %.0487.i4501746 = phi ptr [ %.1404.i4491795, %.lr.ph1748 ], [ %1766, %1776 ]
  %.5452.i454.in17451792.pn.pn.in = mul i64 %.5452.i454.in17451792.pn.pn.in.in, -3523014627271114752
  %.5452.i454.in17451792.pn.pn = lshr i64 %.5452.i454.in17451792.pn.pn.in, 52
  %1768 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i454.in17451792.pn.pn
  %1769 = load i32, ptr %1768, align 4, !tbaa !31
  %.val890 = load i64, ptr %1766, align 1, !tbaa !26
  store i32 %1767, ptr %1768, align 4, !tbaa !31
  %1770 = add i32 %1769, 65535
  %1771 = icmp ult i32 %1770, %1767
  br i1 %1771, label %1776, label %1772

1772:                                             ; preds = %1763
  %1773 = icmp ult i32 %1769, %39
  %1774 = zext i32 %1769 to i64
  %.7477.i457.v = select i1 %1773, ptr %spec.select1469, ptr %1734
  %.7477.i457 = getelementptr inbounds nuw i8, ptr %.7477.i457.v, i64 %1774
  %.7477.i457.val = load i32, ptr %.7477.i457, align 1, !tbaa !15
  %.0487.i450.val = load i32, ptr %.0487.i4501746, align 1, !tbaa !15
  %1775 = icmp eq i32 %.7477.i457.val, %.0487.i450.val
  br i1 %1775, label %1785, label %1776

1776:                                             ; preds = %1763, %1772
  %1777 = ptrtoint ptr %1766 to i64
  %1778 = sub i64 %1777, %1753
  %1779 = trunc i64 %1778 to i32
  %1780 = zext nneg i32 %1764 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1766, i64 %1780
  %1782 = add nuw nsw i32 %1765, 1
  %1783 = lshr i32 %1765, 6
  %1784 = icmp ugt ptr %1781, %1739
  br i1 %1784, label %.thread1426, label %1763, !prof !32

1785:                                             ; preds = %1772
  %.7477.i457.le = getelementptr inbounds nuw i8, ptr %.7477.i457.v, i64 %1774
  %.5416.i459.le = select i1 %1773, ptr %69, ptr %1
  %1786 = sub i32 %1767, %1769
  %1787 = icmp ugt ptr %.7477.i457.le, %.5416.i459.le
  br i1 %1787, label %1788, label %.critedge8.i488

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds i8, ptr %.0487.i4501746, i64 -1
  %1790 = load i8, ptr %1789, align 1, !tbaa !4
  %1791 = getelementptr inbounds i8, ptr %.7477.i457.le, i64 -1
  %1792 = load i8, ptr %1791, align 1, !tbaa !4
  %1793 = icmp eq i8 %1790, %1792
  br i1 %1793, label %.preheader1480, label %.critedge8.i488, !prof !19

.preheader1480:                                   ; preds = %1788, %1799
  %.9479.i524 = phi ptr [ %1795, %1799 ], [ %.7477.i457.le, %1788 ]
  %.5408.i525 = phi ptr [ %1794, %1799 ], [ %.0487.i4501746, %1788 ]
  %1794 = getelementptr inbounds i8, ptr %.5408.i525, i64 -1
  %1795 = getelementptr inbounds i8, ptr %.9479.i524, i64 -1
  %1796 = icmp ugt ptr %1794, %.1421.i4471794
  %1797 = icmp ugt ptr %1795, %.5416.i459.le
  %1798 = and i1 %1797, %1796
  br i1 %1798, label %1799, label %.critedge8.i488

1799:                                             ; preds = %.preheader1480
  %1800 = getelementptr inbounds i8, ptr %.5408.i525, i64 -2
  %1801 = load i8, ptr %1800, align 1, !tbaa !4
  %1802 = getelementptr inbounds i8, ptr %.9479.i524, i64 -2
  %1803 = load i8, ptr %1802, align 1, !tbaa !4
  %1804 = icmp eq i8 %1801, %1803
  br i1 %1804, label %.preheader1480, label %.critedge8.i488, !llvm.loop !20

.critedge8.i488:                                  ; preds = %1799, %.preheader1480, %1788, %1785
  %.8478.i489 = phi ptr [ %.7477.i457.le, %1788 ], [ %.7477.i457.le, %1785 ], [ %1795, %.preheader1480 ], [ %1795, %1799 ]
  %.4407.i490 = phi ptr [ %.0487.i4501746, %1788 ], [ %.0487.i4501746, %1785 ], [ %1794, %.preheader1480 ], [ %1794, %1799 ]
  %1805 = ptrtoint ptr %.4407.i490 to i64
  %1806 = ptrtoint ptr %.1421.i4471794 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = trunc i64 %1807 to i32
  %1809 = getelementptr inbounds nuw i8, ptr %.1425.i4461793, i64 1
  %1810 = and i64 %1807, 4294967295
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = udiv i32 %1808, 255
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 %1814
  %1816 = icmp ugt ptr %1815, %1743
  br i1 %1816, label %LZ4_compress_generic.exit107, label %1817, !prof !19

1817:                                             ; preds = %.critedge8.i488
  %1818 = icmp ugt i32 %1808, 14
  br i1 %1818, label %1819, label %1832

1819:                                             ; preds = %1817
  %1820 = add i32 %1808, -15
  store i8 -16, ptr %.1425.i4461793, align 1, !tbaa !4
  %1821 = icmp ugt i32 %1820, 254
  br i1 %1821, label %.lr.ph1757.preheader, label %._crit_edge1758

.lr.ph1757.preheader:                             ; preds = %1819
  %1822 = trunc i64 %1805 to i32
  %1823 = add i32 %1822, -270
  %1824 = trunc i64 %1806 to i32
  %1825 = sub i32 %1823, %1824
  %.fr2249 = freeze i32 %1825
  %1826 = udiv i32 %.fr2249, 255
  %1827 = zext nneg i32 %1826 to i64
  %1828 = add nuw nsw i64 %1827, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1809, i8 -1, i64 %1828, i1 false), !tbaa !4
  %scevgep2219 = getelementptr i8, ptr %.1425.i4461793, i64 2
  %scevgep2220 = getelementptr i8, ptr %scevgep2219, i64 %1827
  %1829 = urem i32 %.fr2249, 255
  br label %._crit_edge1758

._crit_edge1758:                                  ; preds = %.lr.ph1757.preheader, %1819
  %.0459.i522.lcssa = phi i32 [ %1820, %1819 ], [ %1829, %.lr.ph1757.preheader ]
  %.4428.i523.lcssa = phi ptr [ %1809, %1819 ], [ %scevgep2220, %.lr.ph1757.preheader ]
  %1830 = trunc nuw i32 %.0459.i522.lcssa to i8
  %1831 = getelementptr inbounds nuw i8, ptr %.4428.i523.lcssa, i64 1
  store i8 %1830, ptr %.4428.i523.lcssa, align 1, !tbaa !4
  br label %1834

1832:                                             ; preds = %1817
  %.tr.i491 = trunc i64 %1807 to i8
  %1833 = shl nuw i8 %.tr.i491, 4
  store i8 %1833, ptr %.1425.i4461793, align 1, !tbaa !4
  br label %1834

1834:                                             ; preds = %1832, %._crit_edge1758
  %.5429.i492 = phi ptr [ %1831, %._crit_edge1758 ], [ %1809, %1832 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.5429.i492, i64 %1810
  br label %1836

1836:                                             ; preds = %1836, %1834
  %.09.i = phi ptr [ %.1421.i4471794, %1834 ], [ %1839, %1836 ]
  %.0.i527 = phi ptr [ %.5429.i492, %1834 ], [ %1838, %1836 ]
  %1837 = load i64, ptr %.09.i, align 1
  store i64 %1837, ptr %.0.i527, align 1
  %1838 = getelementptr inbounds nuw i8, ptr %.0.i527, i64 8
  %1839 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1840 = icmp ult ptr %1838, %1835
  br i1 %1840, label %1836, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %1836, %2057
  %.0483.i496 = phi ptr [ %.8432.i507.ph, %2057 ], [ %.1425.i4461793, %1836 ]
  %.10480.i497 = phi ptr [ %.12482.i509, %2057 ], [ %.8478.i489, %1836 ]
  %.6443.i498 = phi i32 [ %2059, %2057 ], [ %1786, %1836 ]
  %.6430.i499 = phi ptr [ %2058, %2057 ], [ %1835, %1836 ]
  %.6417.i501 = phi ptr [ %.8419.i510, %2057 ], [ %.5416.i459.le, %1836 ]
  %.6409.i502 = phi ptr [ %.8.i505, %2057 ], [ %.4407.i490, %1836 ]
  %1841 = trunc i32 %.6443.i498 to i16
  store i16 %1841, ptr %.6430.i499, align 1, !tbaa !23
  %.7431.i503 = getelementptr inbounds nuw i8, ptr %.6430.i499, i64 2
  %1842 = icmp eq ptr %.6417.i501, %69
  br i1 %1842, label %1843, label %1954

1843:                                             ; preds = %LZ4_wildCopy8.exit
  %1844 = ptrtoint ptr %.10480.i497 to i64
  %1845 = sub i64 %1759, %1844
  %1846 = getelementptr inbounds i8, ptr %.6409.i502, i64 %1845
  %1847 = icmp ugt ptr %1846, %1740
  %spec.select535.i521 = select i1 %1847, ptr %1740, ptr %1846
  %1848 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 4
  %1849 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 4
  %1850 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -7
  %1851 = icmp ult ptr %1848, %1850
  br i1 %1851, label %1852, label %1860, !prof !25

1852:                                             ; preds = %1843
  %.val881 = load i64, ptr %1849, align 1, !tbaa !26
  %.val880 = load i64, ptr %1848, align 1, !tbaa !26
  %.not.i561 = icmp eq i64 %.val881, %.val880
  br i1 %.not.i561, label %.thread1377, label %1855

.thread1377:                                      ; preds = %1852
  %1853 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 12
  %1854 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 12
  br label %1860

1855:                                             ; preds = %1852
  %1856 = xor i64 %.val880, %.val881
  %1857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1856, i1 true)
  %1858 = trunc nuw nsw i64 %1857 to i32
  %1859 = lshr i32 %1858, 3
  br label %LZ4_count.exit565

1860:                                             ; preds = %.thread1377, %1843
  %.049.i544 = phi ptr [ %1849, %1843 ], [ %1854, %.thread1377 ]
  %.044.i545 = phi ptr [ %1848, %1843 ], [ %1853, %.thread1377 ]
  %1861 = icmp ult ptr %.044.i545, %1850
  br i1 %1861, label %.lr.ph1771, label %._crit_edge1772, !prof !29

.lr.ph1771:                                       ; preds = %1860, %1870
  %.246.i5481769 = phi ptr [ %1871, %1870 ], [ %.044.i545, %1860 ]
  %.251.i5471768 = phi ptr [ %1872, %1870 ], [ %.049.i544, %1860 ]
  %.251.i547.val883 = load i64, ptr %.251.i5471768, align 1, !tbaa !26
  %.246.i548.val882 = load i64, ptr %.246.i5481769, align 1, !tbaa !26
  %.not59.i557 = icmp eq i64 %.251.i547.val883, %.246.i548.val882
  br i1 %.not59.i557, label %1870, label %.thread1381

.thread1381:                                      ; preds = %.lr.ph1771
  %1862 = xor i64 %.246.i548.val882, %.251.i547.val883
  %1863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1862, i1 true)
  %1864 = lshr i64 %1863, 3
  %1865 = getelementptr inbounds nuw i8, ptr %.246.i5481769, i64 %1864
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = ptrtoint ptr %1848 to i64
  %1868 = sub i64 %1866, %1867
  %1869 = trunc i64 %1868 to i32
  br label %LZ4_count.exit565

1870:                                             ; preds = %.lr.ph1771
  %1871 = getelementptr inbounds nuw i8, ptr %.246.i5481769, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %.251.i5471768, i64 8
  %1873 = icmp ult ptr %1871, %1850
  br i1 %1873, label %.lr.ph1771, label %._crit_edge1772, !prof !30

._crit_edge1772:                                  ; preds = %1870, %1860
  %.251.i547.lcssa = phi ptr [ %.049.i544, %1860 ], [ %1872, %1870 ]
  %.246.i548.lcssa = phi ptr [ %.044.i545, %1860 ], [ %1871, %1870 ]
  %1874 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -3
  %1875 = icmp ult ptr %.246.i548.lcssa, %1874
  br i1 %1875, label %1876, label %1881

1876:                                             ; preds = %._crit_edge1772
  %.251.i547.val = load i32, ptr %.251.i547.lcssa, align 1, !tbaa !15
  %.246.i548.val = load i32, ptr %.246.i548.lcssa, align 1, !tbaa !15
  %1877 = icmp eq i32 %.251.i547.val, %.246.i548.val
  br i1 %1877, label %1878, label %1881

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw i8, ptr %.246.i548.lcssa, i64 4
  %1880 = getelementptr inbounds nuw i8, ptr %.251.i547.lcssa, i64 4
  br label %1881

1881:                                             ; preds = %1878, %1876, %._crit_edge1772
  %.453.i550 = phi ptr [ %1880, %1878 ], [ %.251.i547.lcssa, %1876 ], [ %.251.i547.lcssa, %._crit_edge1772 ]
  %.448.i551 = phi ptr [ %1879, %1878 ], [ %.246.i548.lcssa, %1876 ], [ %.246.i548.lcssa, %._crit_edge1772 ]
  %1882 = getelementptr inbounds i8, ptr %spec.select535.i521, i64 -1
  %1883 = icmp ult ptr %.448.i551, %1882
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1881
  %.453.i550.val = load i16, ptr %.453.i550, align 1, !tbaa !23
  %.448.i551.val = load i16, ptr %.448.i551, align 1, !tbaa !23
  %1885 = icmp eq i16 %.453.i550.val, %.448.i551.val
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1884
  %1887 = getelementptr inbounds nuw i8, ptr %.448.i551, i64 2
  %1888 = getelementptr inbounds nuw i8, ptr %.453.i550, i64 2
  br label %1889

1889:                                             ; preds = %1886, %1884, %1881
  %.554.i552 = phi ptr [ %1888, %1886 ], [ %.453.i550, %1884 ], [ %.453.i550, %1881 ]
  %.5.i553 = phi ptr [ %1887, %1886 ], [ %.448.i551, %1884 ], [ %.448.i551, %1881 ]
  %1890 = icmp ult ptr %.5.i553, %spec.select535.i521
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1889
  %1892 = load i8, ptr %.554.i552, align 1, !tbaa !4
  %1893 = load i8, ptr %.5.i553, align 1, !tbaa !4
  %1894 = icmp eq i8 %1892, %1893
  %spec.select.i556.idx = zext i1 %1894 to i64
  %spec.select.i556 = getelementptr inbounds nuw i8, ptr %.5.i553, i64 %spec.select.i556.idx
  br label %1895

1895:                                             ; preds = %1891, %1889
  %.6.i554 = phi ptr [ %.5.i553, %1889 ], [ %spec.select.i556, %1891 ]
  %1896 = ptrtoint ptr %.6.i554 to i64
  %1897 = ptrtoint ptr %1848 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  br label %LZ4_count.exit565

LZ4_count.exit565:                                ; preds = %.thread1381, %1855, %1895
  %.2.i555 = phi i32 [ %1899, %1895 ], [ %1859, %1855 ], [ %1869, %.thread1381 ]
  %1900 = zext i32 %.2.i555 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  %1903 = icmp eq ptr %1902, %spec.select535.i521
  br i1 %1903, label %1904, label %2007

1904:                                             ; preds = %LZ4_count.exit565
  %1905 = icmp ult ptr %spec.select535.i521, %1756
  br i1 %1905, label %1906, label %1913, !prof !25

1906:                                             ; preds = %1904
  %.val884 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i521.val = load i64, ptr %spec.select535.i521, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val884, %spec.select535.i521.val
  br i1 %.not.i, label %.thread1385, label %1908

.thread1385:                                      ; preds = %1906
  %1907 = getelementptr inbounds nuw i8, ptr %spec.select535.i521, i64 8
  br label %1913

1908:                                             ; preds = %1906
  %1909 = xor i64 %spec.select535.i521.val, %.val884
  %1910 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1909, i1 true)
  %1911 = trunc nuw nsw i64 %1910 to i32
  %1912 = lshr i32 %1911, 3
  br label %LZ4_count.exit

1913:                                             ; preds = %.thread1385, %1904
  %.049.i = phi ptr [ %1, %1904 ], [ %1760, %.thread1385 ]
  %.044.i = phi ptr [ %spec.select535.i521, %1904 ], [ %1907, %.thread1385 ]
  %1914 = icmp ult ptr %.044.i, %1756
  br i1 %1914, label %.lr.ph1778, label %._crit_edge1779, !prof !29

.lr.ph1778:                                       ; preds = %1913, %1923
  %.246.i1776 = phi ptr [ %1924, %1923 ], [ %.044.i, %1913 ]
  %.251.i1775 = phi ptr [ %1925, %1923 ], [ %.049.i, %1913 ]
  %.251.i.val886 = load i64, ptr %.251.i1775, align 1, !tbaa !26
  %.246.i.val885 = load i64, ptr %.246.i1776, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val886, %.246.i.val885
  br i1 %.not59.i, label %1923, label %.thread1389

.thread1389:                                      ; preds = %.lr.ph1778
  %1915 = xor i64 %.246.i.val885, %.251.i.val886
  %1916 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1915, i1 true)
  %1917 = lshr i64 %1916, 3
  %1918 = getelementptr inbounds nuw i8, ptr %.246.i1776, i64 %1917
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %spec.select535.i521 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = trunc i64 %1921 to i32
  br label %LZ4_count.exit

1923:                                             ; preds = %.lr.ph1778
  %1924 = getelementptr inbounds nuw i8, ptr %.246.i1776, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %.251.i1775, i64 8
  %1926 = icmp ult ptr %1924, %1756
  br i1 %1926, label %.lr.ph1778, label %._crit_edge1779, !prof !30

._crit_edge1779:                                  ; preds = %1923, %1913
  %.251.i.lcssa = phi ptr [ %.049.i, %1913 ], [ %1925, %1923 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1913 ], [ %1924, %1923 ]
  %1927 = icmp ult ptr %.246.i.lcssa, %1757
  br i1 %1927, label %1928, label %1933

1928:                                             ; preds = %._crit_edge1779
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %1929 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1932 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1933

1933:                                             ; preds = %1930, %1928, %._crit_edge1779
  %.453.i = phi ptr [ %1932, %1930 ], [ %.251.i.lcssa, %1928 ], [ %.251.i.lcssa, %._crit_edge1779 ]
  %.448.i = phi ptr [ %1931, %1930 ], [ %.246.i.lcssa, %1928 ], [ %.246.i.lcssa, %._crit_edge1779 ]
  %1934 = icmp ult ptr %.448.i, %1758
  br i1 %1934, label %1935, label %1940

1935:                                             ; preds = %1933
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %1936 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1939 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1940

1940:                                             ; preds = %1937, %1935, %1933
  %.554.i = phi ptr [ %1939, %1937 ], [ %.453.i, %1935 ], [ %.453.i, %1933 ]
  %.5.i = phi ptr [ %1938, %1937 ], [ %.448.i, %1935 ], [ %.448.i, %1933 ]
  %1941 = icmp ult ptr %.5.i, %1740
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1940
  %1943 = load i8, ptr %.554.i, align 1, !tbaa !4
  %1944 = load i8, ptr %.5.i, align 1, !tbaa !4
  %1945 = icmp eq i8 %1943, %1944
  %spec.select.i.idx = zext i1 %1945 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1946

1946:                                             ; preds = %1942, %1940
  %.6.i = phi ptr [ %.5.i, %1940 ], [ %spec.select.i, %1942 ]
  %1947 = ptrtoint ptr %.6.i to i64
  %1948 = ptrtoint ptr %spec.select535.i521 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = trunc i64 %1949 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread1389, %1908, %1946
  %.2.i = phi i32 [ %1950, %1946 ], [ %1912, %1908 ], [ %1922, %.thread1389 ]
  %1951 = add i32 %.2.i, %.2.i555
  %1952 = zext i32 %.2.i to i64
  %1953 = getelementptr inbounds nuw i8, ptr %1902, i64 %1952
  br label %2007

1954:                                             ; preds = %LZ4_wildCopy8.exit
  %1955 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 4
  %1956 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 4
  %1957 = icmp ult ptr %1955, %1756
  br i1 %1957, label %1958, label %1966, !prof !25

1958:                                             ; preds = %1954
  %.val877 = load i64, ptr %1956, align 1, !tbaa !26
  %.val876 = load i64, ptr %1955, align 1, !tbaa !26
  %.not.i583 = icmp eq i64 %.val877, %.val876
  br i1 %.not.i583, label %.thread1393, label %1961

.thread1393:                                      ; preds = %1958
  %1959 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 12
  %1960 = getelementptr inbounds nuw i8, ptr %.10480.i497, i64 12
  br label %1966

1961:                                             ; preds = %1958
  %1962 = xor i64 %.val876, %.val877
  %1963 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1962, i1 true)
  %1964 = trunc nuw nsw i64 %1963 to i32
  %1965 = lshr i32 %1964, 3
  br label %LZ4_count.exit587

1966:                                             ; preds = %.thread1393, %1954
  %.049.i566 = phi ptr [ %1956, %1954 ], [ %1960, %.thread1393 ]
  %.044.i567 = phi ptr [ %1955, %1954 ], [ %1959, %.thread1393 ]
  %1967 = icmp ult ptr %.044.i567, %1756
  br i1 %1967, label %.lr.ph1764, label %._crit_edge1765, !prof !29

.lr.ph1764:                                       ; preds = %1966, %1976
  %.246.i5701762 = phi ptr [ %1977, %1976 ], [ %.044.i567, %1966 ]
  %.251.i5691761 = phi ptr [ %1978, %1976 ], [ %.049.i566, %1966 ]
  %.251.i569.val879 = load i64, ptr %.251.i5691761, align 1, !tbaa !26
  %.246.i570.val878 = load i64, ptr %.246.i5701762, align 1, !tbaa !26
  %.not59.i579 = icmp eq i64 %.251.i569.val879, %.246.i570.val878
  br i1 %.not59.i579, label %1976, label %.thread1397

.thread1397:                                      ; preds = %.lr.ph1764
  %1968 = xor i64 %.246.i570.val878, %.251.i569.val879
  %1969 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1968, i1 true)
  %1970 = lshr i64 %1969, 3
  %1971 = getelementptr inbounds nuw i8, ptr %.246.i5701762, i64 %1970
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1955 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = trunc i64 %1974 to i32
  br label %LZ4_count.exit587

1976:                                             ; preds = %.lr.ph1764
  %1977 = getelementptr inbounds nuw i8, ptr %.246.i5701762, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %.251.i5691761, i64 8
  %1979 = icmp ult ptr %1977, %1756
  br i1 %1979, label %.lr.ph1764, label %._crit_edge1765, !prof !30

._crit_edge1765:                                  ; preds = %1976, %1966
  %.251.i569.lcssa = phi ptr [ %.049.i566, %1966 ], [ %1978, %1976 ]
  %.246.i570.lcssa = phi ptr [ %.044.i567, %1966 ], [ %1977, %1976 ]
  %1980 = icmp ult ptr %.246.i570.lcssa, %1757
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %._crit_edge1765
  %.251.i569.val = load i32, ptr %.251.i569.lcssa, align 1, !tbaa !15
  %.246.i570.val = load i32, ptr %.246.i570.lcssa, align 1, !tbaa !15
  %1982 = icmp eq i32 %.251.i569.val, %.246.i570.val
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw i8, ptr %.246.i570.lcssa, i64 4
  %1985 = getelementptr inbounds nuw i8, ptr %.251.i569.lcssa, i64 4
  br label %1986

1986:                                             ; preds = %1983, %1981, %._crit_edge1765
  %.453.i572 = phi ptr [ %1985, %1983 ], [ %.251.i569.lcssa, %1981 ], [ %.251.i569.lcssa, %._crit_edge1765 ]
  %.448.i573 = phi ptr [ %1984, %1983 ], [ %.246.i570.lcssa, %1981 ], [ %.246.i570.lcssa, %._crit_edge1765 ]
  %1987 = icmp ult ptr %.448.i573, %1758
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1986
  %.453.i572.val = load i16, ptr %.453.i572, align 1, !tbaa !23
  %.448.i573.val = load i16, ptr %.448.i573, align 1, !tbaa !23
  %1989 = icmp eq i16 %.453.i572.val, %.448.i573.val
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %.448.i573, i64 2
  %1992 = getelementptr inbounds nuw i8, ptr %.453.i572, i64 2
  br label %1993

1993:                                             ; preds = %1990, %1988, %1986
  %.554.i574 = phi ptr [ %1992, %1990 ], [ %.453.i572, %1988 ], [ %.453.i572, %1986 ]
  %.5.i575 = phi ptr [ %1991, %1990 ], [ %.448.i573, %1988 ], [ %.448.i573, %1986 ]
  %1994 = icmp ult ptr %.5.i575, %1740
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %1993
  %1996 = load i8, ptr %.554.i574, align 1, !tbaa !4
  %1997 = load i8, ptr %.5.i575, align 1, !tbaa !4
  %1998 = icmp eq i8 %1996, %1997
  %spec.select.i578.idx = zext i1 %1998 to i64
  %spec.select.i578 = getelementptr inbounds nuw i8, ptr %.5.i575, i64 %spec.select.i578.idx
  br label %1999

1999:                                             ; preds = %1995, %1993
  %.6.i576 = phi ptr [ %.5.i575, %1993 ], [ %spec.select.i578, %1995 ]
  %2000 = ptrtoint ptr %.6.i576 to i64
  %2001 = ptrtoint ptr %1955 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = trunc i64 %2002 to i32
  br label %LZ4_count.exit587

LZ4_count.exit587:                                ; preds = %.thread1397, %1961, %1999
  %.2.i577 = phi i32 [ %2003, %1999 ], [ %1965, %1961 ], [ %1975, %.thread1397 ]
  %2004 = zext i32 %.2.i577 to i64
  %2005 = getelementptr inbounds nuw i8, ptr %.6409.i502, i64 %2004
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  br label %2007

2007:                                             ; preds = %LZ4_count.exit587, %LZ4_count.exit, %LZ4_count.exit565
  %.1456.i504 = phi i32 [ %.2.i577, %LZ4_count.exit587 ], [ %1951, %LZ4_count.exit ], [ %.2.i555, %LZ4_count.exit565 ]
  %.8.i505 = phi ptr [ %2006, %LZ4_count.exit587 ], [ %1953, %LZ4_count.exit ], [ %1902, %LZ4_count.exit565 ]
  %.1456.i504.fr = freeze i32 %.1456.i504
  %2008 = getelementptr inbounds nuw i8, ptr %.6430.i499, i64 8
  %2009 = add i32 %.1456.i504.fr, 240
  %2010 = udiv i32 %2009, 255
  %2011 = zext nneg i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %2008, i64 %2011
  %2013 = icmp ugt ptr %2012, %1743
  br i1 %2013, label %LZ4_compress_generic.exit107, label %2014, !prof !19

2014:                                             ; preds = %2007
  %2015 = icmp ugt i32 %.1456.i504.fr, 14
  %2016 = load i8, ptr %.0483.i496, align 1, !tbaa !4
  br i1 %2015, label %2017, label %2033

2017:                                             ; preds = %2014
  %2018 = add i8 %2016, 15
  store i8 %2018, ptr %.0483.i496, align 1, !tbaa !4
  %2019 = add i32 %.1456.i504.fr, -15
  store i32 -1, ptr %.7431.i503, align 1, !tbaa !15
  %2020 = icmp ugt i32 %2019, 1019
  br i1 %2020, label %.lr.ph1785.preheader, label %._crit_edge1786

.lr.ph1785.preheader:                             ; preds = %2017
  %scevgep2221 = getelementptr i8, ptr %.6430.i499, i64 6
  %2021 = add i32 %.1456.i504.fr, -1035
  %2022 = udiv i32 %2021, 1020
  %2023 = shl nuw nsw i32 %2022, 2
  %2024 = zext nneg i32 %2023 to i64
  %2025 = add nuw nsw i64 %2024, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2221, i8 -1, i64 %2025, i1 false), !tbaa !15
  %scevgep2223 = getelementptr i8, ptr %scevgep2221, i64 %2024
  %2026 = urem i32 %2021, 1020
  br label %._crit_edge1786

._crit_edge1786:                                  ; preds = %.lr.ph1785.preheader, %2017
  %.3458.i519.lcssa = phi i32 [ %2019, %2017 ], [ %2026, %.lr.ph1785.preheader ]
  %.9433.i520.lcssa = phi ptr [ %.7431.i503, %2017 ], [ %scevgep2223, %.lr.ph1785.preheader ]
  %.lhs.trunc1449 = trunc nuw nsw i32 %.3458.i519.lcssa to i16
  %2027 = udiv i16 %.lhs.trunc1449, 255
  %2028 = zext nneg i16 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %.9433.i520.lcssa, i64 %2028
  %2030 = urem i16 %.lhs.trunc1449, 255
  %2031 = trunc nuw i16 %2030 to i8
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 1
  store i8 %2031, ptr %2029, align 1, !tbaa !4
  br label %2036

2033:                                             ; preds = %2014
  %2034 = trunc nuw nsw i32 %.1456.i504.fr to i8
  %2035 = add i8 %2016, %2034
  store i8 %2035, ptr %.0483.i496, align 1, !tbaa !4
  br label %2036

2036:                                             ; preds = %2033, %._crit_edge1786
  %.8432.i507.ph = phi ptr [ %.7431.i503, %2033 ], [ %2032, %._crit_edge1786 ]
  %.not524.i508 = icmp ult ptr %.8.i505, %1739
  br i1 %.not524.i508, label %2037, label %.thread1426

2037:                                             ; preds = %2036
  %2038 = getelementptr inbounds i8, ptr %.8.i505, i64 -2
  %.val889 = load i64, ptr %2038, align 1, !tbaa !26
  %2039 = mul i64 %.val889, -3523014627271114752
  %2040 = lshr i64 %2039, 52
  %2041 = ptrtoint ptr %2038 to i64
  %2042 = sub i64 %2041, %1753
  %2043 = trunc i64 %2042 to i32
  %2044 = getelementptr inbounds nuw i32, ptr %0, i64 %2040
  store i32 %2043, ptr %2044, align 4, !tbaa !31
  %.8.i505.val888 = load i64, ptr %.8.i505, align 1, !tbaa !26
  %2045 = mul i64 %.8.i505.val888, -3523014627271114752
  %2046 = lshr i64 %2045, 52
  %2047 = ptrtoint ptr %.8.i505 to i64
  %2048 = sub i64 %2047, %1753
  %2049 = trunc i64 %2048 to i32
  %2050 = getelementptr inbounds nuw i32, ptr %0, i64 %2046
  %2051 = load i32, ptr %2050, align 4, !tbaa !31
  %2052 = icmp ult i32 %2051, %39
  %2053 = zext i32 %2051 to i64
  %.12482.i509.v = select i1 %2052, ptr %spec.select1469, ptr %1734
  %.12482.i509 = getelementptr inbounds nuw i8, ptr %.12482.i509.v, i64 %2053
  %.8419.i510 = select i1 %2052, ptr %69, ptr %1
  store i32 %2049, ptr %2050, align 4, !tbaa !31
  %2054 = add i32 %2051, 65535
  %.not527.i513 = icmp ult i32 %2054, %2049
  br i1 %.not527.i513, label %2060, label %2055

2055:                                             ; preds = %2037
  %.12482.i509.val = load i32, ptr %.12482.i509, align 1, !tbaa !15
  %.8.i505.val = load i32, ptr %.8.i505, align 1, !tbaa !15
  %2056 = icmp eq i32 %.12482.i509.val, %.8.i505.val
  br i1 %2056, label %2057, label %2060

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds nuw i8, ptr %.8432.i507.ph, i64 1
  store i8 0, ptr %.8432.i507.ph, align 1, !tbaa !4
  %2059 = sub i32 %2049, %2051
  br label %LZ4_wildCopy8.exit

2060:                                             ; preds = %2055, %2037
  %.1404.i449 = getelementptr inbounds nuw i8, ptr %.8.i505, i64 1
  %2061 = ptrtoint ptr %.1404.i449 to i64
  %2062 = sub i64 %2061, %1753
  %2063 = trunc i64 %2062 to i32
  %2064 = getelementptr inbounds nuw i8, ptr %.8.i505, i64 2
  %2065 = icmp ugt ptr %2064, %1739
  br i1 %2065, label %.thread1426, label %.lr.ph1748, !prof !33

.thread1426:                                      ; preds = %2060, %1776, %2036, %1731
  %.0424.i475 = phi ptr [ %2, %1731 ], [ %.8432.i507.ph, %2036 ], [ %.1425.i4461793, %1776 ], [ %.8432.i507.ph, %2060 ]
  %.0420.i476 = phi ptr [ %1, %1731 ], [ %.8.i505, %2036 ], [ %.1421.i4471794, %1776 ], [ %.8.i505, %2060 ]
  %2066 = ptrtoint ptr %1738 to i64
  %2067 = ptrtoint ptr %.0420.i476 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = getelementptr inbounds nuw i8, ptr %.0424.i475, i64 %2068
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 1
  %2071 = add i64 %2068, 240
  %2072 = udiv i64 %2071, 255
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 %2072
  %2074 = icmp ugt ptr %2073, %1743
  br i1 %2074, label %LZ4_compress_generic.exit107, label %2075

2075:                                             ; preds = %.thread1426
  %2076 = icmp ugt i64 %2068, 14
  br i1 %2076, label %2077, label %2088

2077:                                             ; preds = %2075
  %2078 = add i64 %2068, -15
  store i8 -16, ptr %.0424.i475, align 1, !tbaa !4
  %.14.i4871798 = getelementptr i8, ptr %.0424.i475, i64 1
  %2079 = icmp ugt i64 %2078, 254
  br i1 %2079, label %.lr.ph1802.preheader, label %._crit_edge1803

.lr.ph1802.preheader:                             ; preds = %2077
  %2080 = add i64 %7, %1737
  %2081 = add i64 %2080, -270
  %2082 = sub i64 %2081, %2067
  %2083 = udiv i64 %2082, 255
  %2084 = add nuw nsw i64 %2083, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4871798, i8 -1, i64 %2084, i1 false), !tbaa !4
  %.neg2251 = mul i64 %2083, -255
  %2085 = add i64 %.neg2251, %2082
  %2086 = getelementptr i8, ptr %.0424.i475, i64 %2083
  %scevgep2224 = getelementptr i8, ptr %2086, i64 2
  br label %._crit_edge1803

._crit_edge1803:                                  ; preds = %.lr.ph1802.preheader, %2077
  %.0.i486.lcssa = phi i64 [ %2078, %2077 ], [ %2085, %.lr.ph1802.preheader ]
  %.14.i487.lcssa = phi ptr [ %.14.i4871798, %2077 ], [ %scevgep2224, %.lr.ph1802.preheader ]
  %2087 = trunc nuw i64 %.0.i486.lcssa to i8
  store i8 %2087, ptr %.14.i487.lcssa, align 1, !tbaa !4
  br label %2090

2088:                                             ; preds = %2075
  %.0400.tr.i478 = trunc nuw nsw i64 %2068 to i8
  %2089 = shl nuw i8 %.0400.tr.i478, 4
  store i8 %2089, ptr %.0424.i475, align 1, !tbaa !4
  br label %2090

2090:                                             ; preds = %._crit_edge1803, %2088
  %.14.pn.i479 = phi ptr [ %.14.i487.lcssa, %._crit_edge1803 ], [ %.0424.i475, %2088 ]
  %.15.i480 = getelementptr inbounds nuw i8, ptr %.14.pn.i479, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i480, ptr align 1 %.0420.i476, i64 %2068, i1 false)
  %2091 = getelementptr inbounds nuw i8, ptr %.15.i480, i64 %2068
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = ptrtoint ptr %2 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = trunc i64 %2094 to i32
  br label %LZ4_compress_generic.exit107

LZ4_compress_generic.exit107:                     ; preds = %.critedge8.i313, %1250, %.critedge8.i233, %862, %.critedge8.i488, %2007, %.critedge8.i400, %1636, %1730, %1728, %1725, %.thread1426, %2090, %1357, %1355, %1352, %.thread1329, %1719, %957, %955, %951, %.thread1232, %1342, %583, %.loopexit, %945
  %.0 = phi i32 [ 0, %583 ], [ %950, %945 ], [ 0, %.loopexit ], [ 0, %951 ], [ 0, %955 ], [ 1, %957 ], [ %1347, %1342 ], [ 0, %.thread1232 ], [ 0, %1352 ], [ 0, %1355 ], [ 1, %1357 ], [ %1724, %1719 ], [ 0, %.thread1329 ], [ 0, %1725 ], [ 0, %1728 ], [ 1, %1730 ], [ %2095, %2090 ], [ 0, %.thread1426 ], [ 0, %1636 ], [ 0, %.critedge8.i400 ], [ 0, %2007 ], [ 0, %.critedge8.i488 ], [ 0, %862 ], [ 0, %.critedge8.i233 ], [ 0, %1250 ], [ 0, %.critedge8.i313 ]
  store ptr %1, ptr %55, align 8, !tbaa !35
  store i32 %3, ptr %8, align 8, !tbaa !13
  br label %LZ4_compress_generic.exit111

LZ4_compress_generic.exit111:                     ; preds = %.critedge8.i157, %LZ4_count.exit807, %.critedge8.i, %LZ4_count.exit829, %333, %331, %328, %.thread1036, %572, %81, %79, %76, %.thread973, %322, %LZ4_compress_generic.exit107
  %.088 = phi i32 [ %.0, %LZ4_compress_generic.exit107 ], [ 0, %76 ], [ 0, %79 ], [ 1, %81 ], [ %327, %322 ], [ 0, %.thread973 ], [ 0, %328 ], [ 0, %331 ], [ 1, %333 ], [ %577, %572 ], [ 0, %.thread1036 ], [ 0, %LZ4_count.exit829 ], [ 0, %.critedge8.i ], [ 0, %LZ4_count.exit807 ], [ 0, %.critedge8.i157 ]
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
  %spec.select718 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select718 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !35
  br label %LZ4_renormDictT.exit

LZ4_renormDictT.exit:                             ; preds = %.LZ4_renormDictT.exit_crit_edge, %19
  %26 = phi i32 [ %7, %.LZ4_renormDictT.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %.LZ4_renormDictT.exit_crit_edge ], [ %spec.select718, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond719 = and i1 %29, %30
  %31 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond719, label %32, label %378

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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -11
  %47 = getelementptr inbounds i8, ptr %45, i64 -5
  %48 = getelementptr inbounds i8, ptr %43, i64 %38
  %spec.select = select i1 %.not518.i, ptr null, ptr %48
  %49 = add nuw nsw i32 %27, %3
  store i32 %49, ptr %28, align 8, !tbaa !13
  %50 = add i32 %26, %3
  store i32 %50, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %51, align 4, !tbaa !14
  %52 = icmp samesign ult i32 %3, 13
  br i1 %52, label %.thread313, label %.lr.ph508.lr.ph

.lr.ph508.lr.ph:                                  ; preds = %36
  %53 = select i1 %.not518.i, ptr null, ptr %43
  %.val248 = load i64, ptr %1, align 1, !tbaa !26
  %54 = mul i64 %.val248, -3523014627271114752
  %55 = lshr i64 %54, 52
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %55
  store i32 %26, ptr %56, align 4, !tbaa !31
  %57 = ptrtoint ptr %39 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i549 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff566 = add i32 %26, 1
  %59 = getelementptr inbounds i8, ptr %45, i64 -12
  %60 = getelementptr inbounds i8, ptr %45, i64 -8
  %61 = getelementptr inbounds i8, ptr %45, i64 -6
  %62 = ptrtoint ptr %53 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.lr.ph, %350
  %64 = phi ptr [ %58, %.lr.ph508.lr.ph ], [ %354, %350 ]
  %65 = phi i32 [ %gepdiff566, %.lr.ph508.lr.ph ], [ %353, %350 ]
  %.1404.i555 = phi ptr [ %.1404.i549, %.lr.ph508.lr.ph ], [ %.1404.i, %350 ]
  %.1421.i554 = phi ptr [ %1, %.lr.ph508.lr.ph ], [ %.8.i, %350 ]
  %.1425.i553 = phi ptr [ %2, %.lr.ph508.lr.ph ], [ %.8432.i, %350 ]
  %.5452.i.in505552.pn.in.in = load i64, ptr %.1404.i555, align 1, !tbaa !26
  br label %66

66:                                               ; preds = %.lr.ph508, %80
  %67 = phi i32 [ 1, %.lr.ph508 ], [ %87, %80 ]
  %68 = phi i32 [ 65, %.lr.ph508 ], [ %86, %80 ]
  %69 = phi ptr [ %64, %.lr.ph508 ], [ %85, %80 ]
  %.5452.i.in505552.pn.pn.in.in = phi i64 [ %.5452.i.in505552.pn.in.in, %.lr.ph508 ], [ %.val246, %80 ]
  %70 = phi i32 [ %65, %.lr.ph508 ], [ %83, %80 ]
  %.0487.i506 = phi ptr [ %.1404.i555, %.lr.ph508 ], [ %69, %80 ]
  %.5452.i.in505552.pn.pn.in = mul i64 %.5452.i.in505552.pn.pn.in.in, -3523014627271114752
  %.5452.i.in505552.pn.pn = lshr i64 %.5452.i.in505552.pn.pn.in, 52
  %71 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in505552.pn.pn
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %.val246 = load i64, ptr %69, align 1, !tbaa !26
  store i32 %70, ptr %71, align 4, !tbaa !31
  %73 = icmp ult i32 %72, %41
  %74 = add i32 %72, 65535
  %75 = icmp ult i32 %74, %70
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %80, label %76

76:                                               ; preds = %66
  %77 = icmp ult i32 %72, %26
  %78 = zext i32 %72 to i64
  %.7477.i.v = select i1 %77, ptr %spec.select, ptr %39
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %78
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !15
  %.0487.i.val = load i32, ptr %.0487.i506, align 1, !tbaa !15
  %79 = icmp eq i32 %.7477.i.val, %.0487.i.val
  br i1 %79, label %89, label %80

80:                                               ; preds = %66, %76
  %81 = ptrtoint ptr %69 to i64
  %82 = sub i64 %81, %57
  %83 = trunc i64 %82 to i32
  %84 = zext nneg i32 %67 to i64
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %84
  %86 = add nuw nsw i32 %68, 1
  %87 = lshr i32 %68, 6
  %88 = icmp ugt ptr %85, %46
  br i1 %88, label %.thread313, label %66, !prof !32

89:                                               ; preds = %76
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %78
  %.5416.i.le = select i1 %77, ptr %40, ptr %1
  %90 = sub i32 %70, %72
  %91 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %91, label %92, label %.critedge8.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.0487.i506, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %.preheader, label %.critedge8.i, !prof !19

.preheader:                                       ; preds = %92, %103
  %.9479.i = phi ptr [ %99, %103 ], [ %.7477.i.le, %92 ]
  %.5408.i = phi ptr [ %98, %103 ], [ %.0487.i506, %92 ]
  %98 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %99 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %100 = icmp ugt ptr %98, %.1421.i554
  %101 = icmp ugt ptr %99, %.5416.i.le
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %.critedge8.i

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %.preheader, label %.critedge8.i, !llvm.loop !20

.critedge8.i:                                     ; preds = %103, %.preheader, %92, %89
  %.8478.i = phi ptr [ %.7477.i.le, %92 ], [ %.7477.i.le, %89 ], [ %99, %.preheader ], [ %99, %103 ]
  %.4407.i = phi ptr [ %.0487.i506, %92 ], [ %.0487.i506, %89 ], [ %98, %.preheader ], [ %98, %103 ]
  %109 = ptrtoint ptr %.4407.i to i64
  %110 = ptrtoint ptr %.1421.i554 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = getelementptr i8, ptr %.1425.i553, i64 1
  %114 = icmp ugt i32 %112, 14
  br i1 %114, label %115, label %128

115:                                              ; preds = %.critedge8.i
  %116 = add i32 %112, -15
  store i8 -16, ptr %.1425.i553, align 1, !tbaa !4
  %117 = icmp ugt i32 %116, 254
  br i1 %117, label %.lr.ph517.preheader, label %._crit_edge518

.lr.ph517.preheader:                              ; preds = %115
  %118 = trunc i64 %109 to i32
  %119 = add i32 %118, -270
  %120 = trunc i64 %110 to i32
  %121 = sub i32 %119, %120
  %.fr652 = freeze i32 %121
  %122 = udiv i32 %.fr652, 255
  %123 = zext nneg i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, i8 -1, i64 %124, i1 false), !tbaa !4
  %scevgep645 = getelementptr i8, ptr %.1425.i553, i64 2
  %scevgep646 = getelementptr i8, ptr %scevgep645, i64 %123
  %125 = urem i32 %.fr652, 255
  br label %._crit_edge518

._crit_edge518:                                   ; preds = %.lr.ph517.preheader, %115
  %.0459.i.lcssa = phi i32 [ %116, %115 ], [ %125, %.lr.ph517.preheader ]
  %.4428.i.lcssa = phi ptr [ %113, %115 ], [ %scevgep646, %.lr.ph517.preheader ]
  %126 = trunc nuw i32 %.0459.i.lcssa to i8
  %127 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %126, ptr %.4428.i.lcssa, align 1, !tbaa !4
  br label %130

128:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %111 to i8
  %129 = shl nuw i8 %.tr.i, 4
  store i8 %129, ptr %.1425.i553, align 1, !tbaa !4
  br label %130

130:                                              ; preds = %128, %._crit_edge518
  %.5429.i = phi ptr [ %127, %._crit_edge518 ], [ %113, %128 ]
  %131 = and i64 %111, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %131
  br label %133

133:                                              ; preds = %133, %130
  %.09.i102 = phi ptr [ %.1421.i554, %130 ], [ %136, %133 ]
  %.0.i103 = phi ptr [ %.5429.i, %130 ], [ %135, %133 ]
  %134 = load i64, ptr %.09.i102, align 1
  store i64 %134, ptr %.0.i103, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 8
  %137 = icmp ult ptr %135, %132
  br i1 %137, label %133, label %LZ4_wildCopy8.exit104, !llvm.loop !22

LZ4_wildCopy8.exit104:                            ; preds = %133, %347
  %.0483.i = phi ptr [ %.8432.i, %347 ], [ %.1425.i553, %133 ]
  %.10480.i = phi ptr [ %.12482.i, %347 ], [ %.8478.i, %133 ]
  %.6443.i = phi i32 [ %349, %347 ], [ %90, %133 ]
  %.6430.i = phi ptr [ %348, %347 ], [ %132, %133 ]
  %.6417.i = phi ptr [ %.8419.i, %347 ], [ %.5416.i.le, %133 ]
  %.6409.i = phi ptr [ %.8.i, %347 ], [ %.4407.i, %133 ]
  %138 = trunc i32 %.6443.i to i16
  store i16 %138, ptr %.6430.i, align 1, !tbaa !23
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %139 = icmp eq ptr %.6417.i, %40
  br i1 %139, label %140, label %251

140:                                              ; preds = %LZ4_wildCopy8.exit104
  %141 = ptrtoint ptr %.10480.i to i64
  %142 = sub i64 %62, %141
  %143 = getelementptr inbounds i8, ptr %.6409.i, i64 %142
  %144 = icmp ugt ptr %143, %47
  %spec.select535.i = select i1 %144, ptr %47, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %147 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %148 = icmp ult ptr %145, %147
  br i1 %148, label %149, label %157, !prof !25

149:                                              ; preds = %140
  %.val220 = load i64, ptr %146, align 1, !tbaa !26
  %.val219 = load i64, ptr %145, align 1, !tbaa !26
  %.not.i189 = icmp eq i64 %.val220, %.val219
  br i1 %.not.i189, label %.thread279, label %152

.thread279:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %157

152:                                              ; preds = %149
  %153 = xor i64 %.val219, %.val220
  %154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %153, i1 true)
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = lshr i32 %155, 3
  br label %LZ4_count.exit193

157:                                              ; preds = %.thread279, %140
  %.049.i172 = phi ptr [ %146, %140 ], [ %151, %.thread279 ]
  %.044.i173 = phi ptr [ %145, %140 ], [ %150, %.thread279 ]
  %158 = icmp ult ptr %.044.i173, %147
  br i1 %158, label %.lr.ph531, label %._crit_edge532, !prof !29

.lr.ph531:                                        ; preds = %157, %167
  %.246.i176529 = phi ptr [ %168, %167 ], [ %.044.i173, %157 ]
  %.251.i175528 = phi ptr [ %169, %167 ], [ %.049.i172, %157 ]
  %.251.i175.val222 = load i64, ptr %.251.i175528, align 1, !tbaa !26
  %.246.i176.val221 = load i64, ptr %.246.i176529, align 1, !tbaa !26
  %.not59.i185 = icmp eq i64 %.251.i175.val222, %.246.i176.val221
  br i1 %.not59.i185, label %167, label %.thread283

.thread283:                                       ; preds = %.lr.ph531
  %159 = xor i64 %.246.i176.val221, %.251.i175.val222
  %160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %159, i1 true)
  %161 = lshr i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %.246.i176529, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %145 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  br label %LZ4_count.exit193

167:                                              ; preds = %.lr.ph531
  %168 = getelementptr inbounds nuw i8, ptr %.246.i176529, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.251.i175528, i64 8
  %170 = icmp ult ptr %168, %147
  br i1 %170, label %.lr.ph531, label %._crit_edge532, !prof !30

._crit_edge532:                                   ; preds = %167, %157
  %.251.i175.lcssa = phi ptr [ %.049.i172, %157 ], [ %169, %167 ]
  %.246.i176.lcssa = phi ptr [ %.044.i173, %157 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %172 = icmp ult ptr %.246.i176.lcssa, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %._crit_edge532
  %.251.i175.val = load i32, ptr %.251.i175.lcssa, align 1, !tbaa !15
  %.246.i176.val = load i32, ptr %.246.i176.lcssa, align 1, !tbaa !15
  %174 = icmp eq i32 %.251.i175.val, %.246.i176.val
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.246.i176.lcssa, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %.251.i175.lcssa, i64 4
  br label %178

178:                                              ; preds = %175, %173, %._crit_edge532
  %.453.i178 = phi ptr [ %177, %175 ], [ %.251.i175.lcssa, %173 ], [ %.251.i175.lcssa, %._crit_edge532 ]
  %.448.i179 = phi ptr [ %176, %175 ], [ %.246.i176.lcssa, %173 ], [ %.246.i176.lcssa, %._crit_edge532 ]
  %179 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %180 = icmp ult ptr %.448.i179, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %.453.i178.val = load i16, ptr %.453.i178, align 1, !tbaa !23
  %.448.i179.val = load i16, ptr %.448.i179, align 1, !tbaa !23
  %182 = icmp eq i16 %.453.i178.val, %.448.i179.val
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.448.i179, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %.453.i178, i64 2
  br label %186

186:                                              ; preds = %183, %181, %178
  %.554.i180 = phi ptr [ %185, %183 ], [ %.453.i178, %181 ], [ %.453.i178, %178 ]
  %.5.i181 = phi ptr [ %184, %183 ], [ %.448.i179, %181 ], [ %.448.i179, %178 ]
  %187 = icmp ult ptr %.5.i181, %spec.select535.i
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load i8, ptr %.554.i180, align 1, !tbaa !4
  %190 = load i8, ptr %.5.i181, align 1, !tbaa !4
  %191 = icmp eq i8 %189, %190
  %spec.select.i184.idx = zext i1 %191 to i64
  %spec.select.i184 = getelementptr inbounds nuw i8, ptr %.5.i181, i64 %spec.select.i184.idx
  br label %192

192:                                              ; preds = %188, %186
  %.6.i182 = phi ptr [ %.5.i181, %186 ], [ %spec.select.i184, %188 ]
  %193 = ptrtoint ptr %.6.i182 to i64
  %194 = ptrtoint ptr %145 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  br label %LZ4_count.exit193

LZ4_count.exit193:                                ; preds = %.thread283, %152, %192
  %.2.i183 = phi i32 [ %196, %192 ], [ %156, %152 ], [ %166, %.thread283 ]
  %197 = zext i32 %.2.i183 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = icmp eq ptr %199, %spec.select535.i
  br i1 %200, label %201, label %304

201:                                              ; preds = %LZ4_count.exit193
  %202 = icmp ult ptr %spec.select535.i, %59
  br i1 %202, label %203, label %210, !prof !25

203:                                              ; preds = %201
  %.val223 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !26
  %.not.i167 = icmp eq i64 %.val223, %spec.select535.i.val
  br i1 %.not.i167, label %.thread287, label %205

.thread287:                                       ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %210

205:                                              ; preds = %203
  %206 = xor i64 %spec.select535.i.val, %.val223
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %206, i1 true)
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = lshr i32 %208, 3
  br label %LZ4_count.exit171

210:                                              ; preds = %.thread287, %201
  %.049.i150 = phi ptr [ %1, %201 ], [ %63, %.thread287 ]
  %.044.i151 = phi ptr [ %spec.select535.i, %201 ], [ %204, %.thread287 ]
  %211 = icmp ult ptr %.044.i151, %59
  br i1 %211, label %.lr.ph538, label %._crit_edge539, !prof !29

.lr.ph538:                                        ; preds = %210, %220
  %.246.i154536 = phi ptr [ %221, %220 ], [ %.044.i151, %210 ]
  %.251.i153535 = phi ptr [ %222, %220 ], [ %.049.i150, %210 ]
  %.251.i153.val225 = load i64, ptr %.251.i153535, align 1, !tbaa !26
  %.246.i154.val224 = load i64, ptr %.246.i154536, align 1, !tbaa !26
  %.not59.i163 = icmp eq i64 %.251.i153.val225, %.246.i154.val224
  br i1 %.not59.i163, label %220, label %.thread291

.thread291:                                       ; preds = %.lr.ph538
  %212 = xor i64 %.246.i154.val224, %.251.i153.val225
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %.246.i154536, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %spec.select535.i to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  br label %LZ4_count.exit171

220:                                              ; preds = %.lr.ph538
  %221 = getelementptr inbounds nuw i8, ptr %.246.i154536, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.251.i153535, i64 8
  %223 = icmp ult ptr %221, %59
  br i1 %223, label %.lr.ph538, label %._crit_edge539, !prof !30

._crit_edge539:                                   ; preds = %220, %210
  %.251.i153.lcssa = phi ptr [ %.049.i150, %210 ], [ %222, %220 ]
  %.246.i154.lcssa = phi ptr [ %.044.i151, %210 ], [ %221, %220 ]
  %224 = icmp ult ptr %.246.i154.lcssa, %60
  br i1 %224, label %225, label %230

225:                                              ; preds = %._crit_edge539
  %.251.i153.val = load i32, ptr %.251.i153.lcssa, align 1, !tbaa !15
  %.246.i154.val = load i32, ptr %.246.i154.lcssa, align 1, !tbaa !15
  %226 = icmp eq i32 %.251.i153.val, %.246.i154.val
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.246.i154.lcssa, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.251.i153.lcssa, i64 4
  br label %230

230:                                              ; preds = %227, %225, %._crit_edge539
  %.453.i156 = phi ptr [ %229, %227 ], [ %.251.i153.lcssa, %225 ], [ %.251.i153.lcssa, %._crit_edge539 ]
  %.448.i157 = phi ptr [ %228, %227 ], [ %.246.i154.lcssa, %225 ], [ %.246.i154.lcssa, %._crit_edge539 ]
  %231 = icmp ult ptr %.448.i157, %61
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.453.i156.val = load i16, ptr %.453.i156, align 1, !tbaa !23
  %.448.i157.val = load i16, ptr %.448.i157, align 1, !tbaa !23
  %233 = icmp eq i16 %.453.i156.val, %.448.i157.val
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.448.i157, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.453.i156, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.554.i158 = phi ptr [ %236, %234 ], [ %.453.i156, %232 ], [ %.453.i156, %230 ]
  %.5.i159 = phi ptr [ %235, %234 ], [ %.448.i157, %232 ], [ %.448.i157, %230 ]
  %238 = icmp ult ptr %.5.i159, %47
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.554.i158, align 1, !tbaa !4
  %241 = load i8, ptr %.5.i159, align 1, !tbaa !4
  %242 = icmp eq i8 %240, %241
  %spec.select.i162.idx = zext i1 %242 to i64
  %spec.select.i162 = getelementptr inbounds nuw i8, ptr %.5.i159, i64 %spec.select.i162.idx
  br label %243

243:                                              ; preds = %239, %237
  %.6.i160 = phi ptr [ %.5.i159, %237 ], [ %spec.select.i162, %239 ]
  %244 = ptrtoint ptr %.6.i160 to i64
  %245 = ptrtoint ptr %spec.select535.i to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  br label %LZ4_count.exit171

LZ4_count.exit171:                                ; preds = %.thread291, %205, %243
  %.2.i161 = phi i32 [ %247, %243 ], [ %209, %205 ], [ %219, %.thread291 ]
  %248 = add i32 %.2.i161, %.2.i183
  %249 = zext i32 %.2.i161 to i64
  %250 = getelementptr inbounds nuw i8, ptr %199, i64 %249
  br label %304

251:                                              ; preds = %LZ4_wildCopy8.exit104
  %252 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %254 = icmp ult ptr %252, %59
  br i1 %254, label %255, label %263, !prof !25

255:                                              ; preds = %251
  %.val216 = load i64, ptr %253, align 1, !tbaa !26
  %.val = load i64, ptr %252, align 1, !tbaa !26
  %.not.i211 = icmp eq i64 %.val216, %.val
  br i1 %.not.i211, label %.thread295, label %258

.thread295:                                       ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %263

258:                                              ; preds = %255
  %259 = xor i64 %.val, %.val216
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %259, i1 true)
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = lshr i32 %261, 3
  br label %LZ4_count.exit215

263:                                              ; preds = %.thread295, %251
  %.049.i194 = phi ptr [ %253, %251 ], [ %257, %.thread295 ]
  %.044.i195 = phi ptr [ %252, %251 ], [ %256, %.thread295 ]
  %264 = icmp ult ptr %.044.i195, %59
  br i1 %264, label %.lr.ph524, label %._crit_edge525, !prof !29

.lr.ph524:                                        ; preds = %263, %273
  %.246.i198522 = phi ptr [ %274, %273 ], [ %.044.i195, %263 ]
  %.251.i197521 = phi ptr [ %275, %273 ], [ %.049.i194, %263 ]
  %.251.i197.val218 = load i64, ptr %.251.i197521, align 1, !tbaa !26
  %.246.i198.val217 = load i64, ptr %.246.i198522, align 1, !tbaa !26
  %.not59.i207 = icmp eq i64 %.251.i197.val218, %.246.i198.val217
  br i1 %.not59.i207, label %273, label %.thread299

.thread299:                                       ; preds = %.lr.ph524
  %265 = xor i64 %.246.i198.val217, %.251.i197.val218
  %266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %265, i1 true)
  %267 = lshr i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %.246.i198522, i64 %267
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %252 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  br label %LZ4_count.exit215

273:                                              ; preds = %.lr.ph524
  %274 = getelementptr inbounds nuw i8, ptr %.246.i198522, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.251.i197521, i64 8
  %276 = icmp ult ptr %274, %59
  br i1 %276, label %.lr.ph524, label %._crit_edge525, !prof !30

._crit_edge525:                                   ; preds = %273, %263
  %.251.i197.lcssa = phi ptr [ %.049.i194, %263 ], [ %275, %273 ]
  %.246.i198.lcssa = phi ptr [ %.044.i195, %263 ], [ %274, %273 ]
  %277 = icmp ult ptr %.246.i198.lcssa, %60
  br i1 %277, label %278, label %283

278:                                              ; preds = %._crit_edge525
  %.251.i197.val = load i32, ptr %.251.i197.lcssa, align 1, !tbaa !15
  %.246.i198.val = load i32, ptr %.246.i198.lcssa, align 1, !tbaa !15
  %279 = icmp eq i32 %.251.i197.val, %.246.i198.val
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.246.i198.lcssa, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %.251.i197.lcssa, i64 4
  br label %283

283:                                              ; preds = %280, %278, %._crit_edge525
  %.453.i200 = phi ptr [ %282, %280 ], [ %.251.i197.lcssa, %278 ], [ %.251.i197.lcssa, %._crit_edge525 ]
  %.448.i201 = phi ptr [ %281, %280 ], [ %.246.i198.lcssa, %278 ], [ %.246.i198.lcssa, %._crit_edge525 ]
  %284 = icmp ult ptr %.448.i201, %61
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %.453.i200.val = load i16, ptr %.453.i200, align 1, !tbaa !23
  %.448.i201.val = load i16, ptr %.448.i201, align 1, !tbaa !23
  %286 = icmp eq i16 %.453.i200.val, %.448.i201.val
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.448.i201, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %.453.i200, i64 2
  br label %290

290:                                              ; preds = %287, %285, %283
  %.554.i202 = phi ptr [ %289, %287 ], [ %.453.i200, %285 ], [ %.453.i200, %283 ]
  %.5.i203 = phi ptr [ %288, %287 ], [ %.448.i201, %285 ], [ %.448.i201, %283 ]
  %291 = icmp ult ptr %.5.i203, %47
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = load i8, ptr %.554.i202, align 1, !tbaa !4
  %294 = load i8, ptr %.5.i203, align 1, !tbaa !4
  %295 = icmp eq i8 %293, %294
  %spec.select.i206.idx = zext i1 %295 to i64
  %spec.select.i206 = getelementptr inbounds nuw i8, ptr %.5.i203, i64 %spec.select.i206.idx
  br label %296

296:                                              ; preds = %292, %290
  %.6.i204 = phi ptr [ %.5.i203, %290 ], [ %spec.select.i206, %292 ]
  %297 = ptrtoint ptr %.6.i204 to i64
  %298 = ptrtoint ptr %252 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  br label %LZ4_count.exit215

LZ4_count.exit215:                                ; preds = %.thread299, %258, %296
  %.2.i205 = phi i32 [ %300, %296 ], [ %262, %258 ], [ %272, %.thread299 ]
  %301 = zext i32 %.2.i205 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  br label %304

304:                                              ; preds = %LZ4_count.exit215, %LZ4_count.exit171, %LZ4_count.exit193
  %.1456.i = phi i32 [ %.2.i205, %LZ4_count.exit215 ], [ %248, %LZ4_count.exit171 ], [ %.2.i183, %LZ4_count.exit193 ]
  %.8.i = phi ptr [ %303, %LZ4_count.exit215 ], [ %250, %LZ4_count.exit171 ], [ %199, %LZ4_count.exit193 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %305 = icmp ugt i32 %.1456.i.fr, 14
  %306 = load i8, ptr %.0483.i, align 1, !tbaa !4
  br i1 %305, label %307, label %323

307:                                              ; preds = %304
  %308 = add i8 %306, 15
  store i8 %308, ptr %.0483.i, align 1, !tbaa !4
  %309 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !15
  %310 = icmp ugt i32 %309, 1019
  br i1 %310, label %.lr.ph545.preheader, label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %307
  %scevgep647 = getelementptr i8, ptr %.6430.i, i64 6
  %311 = add i32 %.1456.i.fr, -1035
  %312 = udiv i32 %311, 1020
  %313 = shl nuw nsw i32 %312, 2
  %314 = zext nneg i32 %313 to i64
  %315 = add nuw nsw i64 %314, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep647, i8 -1, i64 %315, i1 false), !tbaa !15
  %scevgep649 = getelementptr i8, ptr %scevgep647, i64 %314
  %316 = urem i32 %311, 1020
  br label %._crit_edge546

._crit_edge546:                                   ; preds = %.lr.ph545.preheader, %307
  %.3458.i.lcssa = phi i32 [ %309, %307 ], [ %316, %.lr.ph545.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %307 ], [ %scevgep649, %.lr.ph545.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %317 = udiv i16 %.lhs.trunc, 255
  %318 = zext nneg i16 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %318
  %320 = urem i16 %.lhs.trunc, 255
  %321 = trunc nuw i16 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store i8 %321, ptr %319, align 1, !tbaa !4
  br label %326

323:                                              ; preds = %304
  %324 = trunc nuw nsw i32 %.1456.i.fr to i8
  %325 = add i8 %306, %324
  store i8 %325, ptr %.0483.i, align 1, !tbaa !4
  br label %326

326:                                              ; preds = %323, %._crit_edge546
  %.8432.i = phi ptr [ %322, %._crit_edge546 ], [ %.7431.i, %323 ]
  %.not524.i = icmp ult ptr %.8.i, %46
  br i1 %.not524.i, label %327, label %.thread313

327:                                              ; preds = %326
  %328 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val245 = load i64, ptr %328, align 1, !tbaa !26
  %329 = mul i64 %.val245, -3523014627271114752
  %330 = lshr i64 %329, 52
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %331, %57
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i32, ptr %0, i64 %330
  store i32 %333, ptr %334, align 4, !tbaa !31
  %.8.i.val244 = load i64, ptr %.8.i, align 1, !tbaa !26
  %335 = mul i64 %.8.i.val244, -3523014627271114752
  %336 = lshr i64 %335, 52
  %337 = ptrtoint ptr %.8.i to i64
  %338 = sub i64 %337, %57
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds nuw i32, ptr %0, i64 %336
  %341 = load i32, ptr %340, align 4, !tbaa !31
  %342 = icmp ult i32 %341, %26
  %343 = zext i32 %341 to i64
  %.12482.i.v = select i1 %342, ptr %spec.select, ptr %39
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %343
  %.8419.i = select i1 %342, ptr %40, ptr %1
  store i32 %339, ptr %340, align 4, !tbaa !31
  %.not526.i = icmp ult i32 %341, %41
  %344 = add i32 %341, 65535
  %.not527.i = icmp ult i32 %344, %339
  %or.cond404 = select i1 %.not526.i, i1 true, i1 %.not527.i
  br i1 %or.cond404, label %350, label %345

345:                                              ; preds = %327
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !15
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !15
  %346 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !4
  %349 = sub i32 %339, %341
  br label %LZ4_wildCopy8.exit104

350:                                              ; preds = %345, %327
  %.1404.i = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %351 = ptrtoint ptr %.1404.i to i64
  %352 = sub i64 %351, %57
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %355 = icmp ugt ptr %354, %46
  br i1 %355, label %.thread313, label %.lr.ph508, !prof !33

.thread313:                                       ; preds = %350, %80, %326, %36
  %.0424.i = phi ptr [ %2, %36 ], [ %.8432.i, %326 ], [ %.1425.i553, %80 ], [ %.8432.i, %350 ]
  %.0420.i = phi ptr [ %1, %36 ], [ %.8.i, %326 ], [ %.1421.i554, %80 ], [ %.8.i, %350 ]
  %356 = ptrtoint ptr %45 to i64
  %357 = ptrtoint ptr %.0420.i to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 14
  br i1 %359, label %360, label %371

360:                                              ; preds = %.thread313
  %361 = add i64 %358, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !4
  %.14.i558 = getelementptr i8, ptr %.0424.i, i64 1
  %362 = icmp ugt i64 %361, 254
  br i1 %362, label %.lr.ph562.preheader, label %._crit_edge563

.lr.ph562.preheader:                              ; preds = %360
  %363 = add i64 %5, %44
  %364 = add i64 %363, -270
  %365 = sub i64 %364, %357
  %366 = udiv i64 %365, 255
  %367 = add nuw nsw i64 %366, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i558, i8 -1, i64 %367, i1 false), !tbaa !4
  %.neg654 = mul i64 %366, -255
  %368 = add i64 %.neg654, %365
  %369 = getelementptr i8, ptr %.0424.i, i64 %366
  %scevgep650 = getelementptr i8, ptr %369, i64 2
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562.preheader, %360
  %.0.i21.lcssa = phi i64 [ %361, %360 ], [ %368, %.lr.ph562.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i558, %360 ], [ %scevgep650, %.lr.ph562.preheader ]
  %370 = trunc nuw i64 %.0.i21.lcssa to i8
  store i8 %370, ptr %.14.i.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

371:                                              ; preds = %.thread313
  %.0400.tr.i = trunc nuw nsw i64 %358 to i8
  %372 = shl nuw i8 %.0400.tr.i, 4
  store i8 %372, ptr %.0424.i, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit

LZ4_compress_generic_validated.exit:              ; preds = %._crit_edge563, %371
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge563 ], [ %.0424.i, %371 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %358, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %358
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %2 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  br label %LZ4_compress_generic.exit20

378:                                              ; preds = %LZ4_renormDictT.exit
  br i1 %31, label %LZ4_compress_generic.exit20, label %379

379:                                              ; preds = %378
  %380 = icmp eq i32 %3, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %LZ4_compress_generic.exit20

382:                                              ; preds = %379
  %383 = zext i32 %26 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %1, i64 %384
  %.in.i22 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %386 = load ptr, ptr %.in.i22, align 8, !tbaa !35
  %.not518.i24 = icmp eq ptr %386, null
  %387 = zext i32 %27 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %389 = zext nneg i32 %3 to i64
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -11
  %392 = getelementptr inbounds i8, ptr %390, i64 -5
  %393 = getelementptr inbounds i8, ptr %388, i64 %384
  %spec.select405 = select i1 %.not518.i24, ptr null, ptr %393
  %394 = add i32 %27, %3
  store i32 %394, ptr %28, align 8, !tbaa !13
  %395 = add i32 %26, %3
  store i32 %395, ptr %6, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %396, align 4, !tbaa !14
  %397 = icmp samesign ult i32 %3, 13
  br i1 %397, label %.thread388, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %382
  %398 = select i1 %.not518.i24, ptr null, ptr %388
  %.val242 = load i64, ptr %1, align 1, !tbaa !26
  %399 = mul i64 %.val242, -3523014627271114752
  %400 = lshr i64 %399, 52
  %401 = getelementptr inbounds nuw i32, ptr %0, i64 %400
  store i32 %26, ptr %401, align 4, !tbaa !31
  %402 = ptrtoint ptr %385 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i32486 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %404 = getelementptr inbounds i8, ptr %390, i64 -12
  %405 = getelementptr inbounds i8, ptr %390, i64 -8
  %406 = getelementptr inbounds i8, ptr %390, i64 -6
  %407 = ptrtoint ptr %398 to i64
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %694
  %409 = phi ptr [ %403, %.lr.ph.lr.ph ], [ %698, %694 ]
  %410 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %697, %694 ]
  %.1404.i32492 = phi ptr [ %.1404.i32486, %.lr.ph.lr.ph ], [ %.1404.i32, %694 ]
  %.1421.i30491 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i81, %694 ]
  %.1425.i29490 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i82, %694 ]
  %.5452.i37.in447489.pn.in.in = load i64, ptr %.1404.i32492, align 1, !tbaa !26
  br label %411

411:                                              ; preds = %.lr.ph, %424
  %412 = phi i32 [ 1, %.lr.ph ], [ %431, %424 ]
  %413 = phi i32 [ 65, %.lr.ph ], [ %430, %424 ]
  %414 = phi ptr [ %409, %.lr.ph ], [ %429, %424 ]
  %.5452.i37.in447489.pn.pn.in.in = phi i64 [ %.5452.i37.in447489.pn.in.in, %.lr.ph ], [ %.val240, %424 ]
  %415 = phi i32 [ %410, %.lr.ph ], [ %427, %424 ]
  %.0487.i33448 = phi ptr [ %.1404.i32492, %.lr.ph ], [ %414, %424 ]
  %.5452.i37.in447489.pn.pn.in = mul i64 %.5452.i37.in447489.pn.pn.in.in, -3523014627271114752
  %.5452.i37.in447489.pn.pn = lshr i64 %.5452.i37.in447489.pn.pn.in, 52
  %416 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i37.in447489.pn.pn
  %417 = load i32, ptr %416, align 4, !tbaa !31
  %.val240 = load i64, ptr %414, align 1, !tbaa !26
  store i32 %415, ptr %416, align 4, !tbaa !31
  %418 = add i32 %417, 65535
  %419 = icmp ult i32 %418, %415
  br i1 %419, label %424, label %420

420:                                              ; preds = %411
  %421 = icmp ult i32 %417, %26
  %422 = zext i32 %417 to i64
  %.7477.i40.v = select i1 %421, ptr %spec.select405, ptr %385
  %.7477.i40 = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %422
  %.7477.i40.val = load i32, ptr %.7477.i40, align 1, !tbaa !15
  %.0487.i33.val = load i32, ptr %.0487.i33448, align 1, !tbaa !15
  %423 = icmp eq i32 %.7477.i40.val, %.0487.i33.val
  br i1 %423, label %433, label %424

424:                                              ; preds = %411, %420
  %425 = ptrtoint ptr %414 to i64
  %426 = sub i64 %425, %402
  %427 = trunc i64 %426 to i32
  %428 = zext nneg i32 %412 to i64
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 %428
  %430 = add nuw nsw i32 %413, 1
  %431 = lshr i32 %413, 6
  %432 = icmp ugt ptr %429, %391
  br i1 %432, label %.thread388, label %411, !prof !32

433:                                              ; preds = %420
  %.7477.i40.le = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %422
  %.5416.i41.le = select i1 %421, ptr %386, ptr %1
  %434 = sub i32 %415, %417
  %435 = icmp ugt ptr %.7477.i40.le, %.5416.i41.le
  br i1 %435, label %436, label %.critedge8.i67

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %.0487.i33448, i64 -1
  %438 = load i8, ptr %437, align 1, !tbaa !4
  %439 = getelementptr inbounds i8, ptr %.7477.i40.le, i64 -1
  %440 = load i8, ptr %439, align 1, !tbaa !4
  %441 = icmp eq i8 %438, %440
  br i1 %441, label %.preheader407, label %.critedge8.i67, !prof !19

.preheader407:                                    ; preds = %436, %447
  %.9479.i98 = phi ptr [ %443, %447 ], [ %.7477.i40.le, %436 ]
  %.5408.i99 = phi ptr [ %442, %447 ], [ %.0487.i33448, %436 ]
  %442 = getelementptr inbounds i8, ptr %.5408.i99, i64 -1
  %443 = getelementptr inbounds i8, ptr %.9479.i98, i64 -1
  %444 = icmp ugt ptr %442, %.1421.i30491
  %445 = icmp ugt ptr %443, %.5416.i41.le
  %446 = and i1 %445, %444
  br i1 %446, label %447, label %.critedge8.i67

447:                                              ; preds = %.preheader407
  %448 = getelementptr inbounds i8, ptr %.5408.i99, i64 -2
  %449 = load i8, ptr %448, align 1, !tbaa !4
  %450 = getelementptr inbounds i8, ptr %.9479.i98, i64 -2
  %451 = load i8, ptr %450, align 1, !tbaa !4
  %452 = icmp eq i8 %449, %451
  br i1 %452, label %.preheader407, label %.critedge8.i67, !llvm.loop !20

.critedge8.i67:                                   ; preds = %447, %.preheader407, %436, %433
  %.8478.i68 = phi ptr [ %.7477.i40.le, %436 ], [ %.7477.i40.le, %433 ], [ %443, %.preheader407 ], [ %443, %447 ]
  %.4407.i69 = phi ptr [ %.0487.i33448, %436 ], [ %.0487.i33448, %433 ], [ %442, %.preheader407 ], [ %442, %447 ]
  %453 = ptrtoint ptr %.4407.i69 to i64
  %454 = ptrtoint ptr %.1421.i30491 to i64
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  %457 = getelementptr i8, ptr %.1425.i29490, i64 1
  %458 = icmp ugt i32 %456, 14
  br i1 %458, label %459, label %472

459:                                              ; preds = %.critedge8.i67
  %460 = add i32 %456, -15
  store i8 -16, ptr %.1425.i29490, align 1, !tbaa !4
  %461 = icmp ugt i32 %460, 254
  br i1 %461, label %.lr.ph455.preheader, label %._crit_edge

.lr.ph455.preheader:                              ; preds = %459
  %462 = trunc i64 %453 to i32
  %463 = add i32 %462, -270
  %464 = trunc i64 %454 to i32
  %465 = sub i32 %463, %464
  %.fr = freeze i32 %465
  %466 = udiv i32 %.fr, 255
  %467 = zext nneg i32 %466 to i64
  %468 = add nuw nsw i64 %467, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %457, i8 -1, i64 %468, i1 false), !tbaa !4
  %scevgep = getelementptr i8, ptr %.1425.i29490, i64 2
  %scevgep640 = getelementptr i8, ptr %scevgep, i64 %467
  %469 = urem i32 %.fr, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph455.preheader, %459
  %.0459.i96.lcssa = phi i32 [ %460, %459 ], [ %469, %.lr.ph455.preheader ]
  %.4428.i97.lcssa = phi ptr [ %457, %459 ], [ %scevgep640, %.lr.ph455.preheader ]
  %470 = trunc nuw i32 %.0459.i96.lcssa to i8
  %471 = getelementptr inbounds nuw i8, ptr %.4428.i97.lcssa, i64 1
  store i8 %470, ptr %.4428.i97.lcssa, align 1, !tbaa !4
  br label %474

472:                                              ; preds = %.critedge8.i67
  %.tr.i70 = trunc i64 %455 to i8
  %473 = shl nuw i8 %.tr.i70, 4
  store i8 %473, ptr %.1425.i29490, align 1, !tbaa !4
  br label %474

474:                                              ; preds = %472, %._crit_edge
  %.5429.i71 = phi ptr [ %471, %._crit_edge ], [ %457, %472 ]
  %475 = and i64 %455, 4294967295
  %476 = getelementptr inbounds nuw i8, ptr %.5429.i71, i64 %475
  br label %477

477:                                              ; preds = %477, %474
  %.09.i = phi ptr [ %.1421.i30491, %474 ], [ %480, %477 ]
  %.0.i101 = phi ptr [ %.5429.i71, %474 ], [ %479, %477 ]
  %478 = load i64, ptr %.09.i, align 1
  store i64 %478, ptr %.0.i101, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %481 = icmp ult ptr %479, %476
  br i1 %481, label %477, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %477, %691
  %.0483.i72 = phi ptr [ %.8432.i82, %691 ], [ %.1425.i29490, %477 ]
  %.10480.i73 = phi ptr [ %.12482.i84, %691 ], [ %.8478.i68, %477 ]
  %.6443.i74 = phi i32 [ %693, %691 ], [ %434, %477 ]
  %.6430.i75 = phi ptr [ %692, %691 ], [ %476, %477 ]
  %.6417.i77 = phi ptr [ %.8419.i85, %691 ], [ %.5416.i41.le, %477 ]
  %.6409.i78 = phi ptr [ %.8.i81, %691 ], [ %.4407.i69, %477 ]
  %482 = trunc i32 %.6443.i74 to i16
  store i16 %482, ptr %.6430.i75, align 1, !tbaa !23
  %.7431.i79 = getelementptr inbounds nuw i8, ptr %.6430.i75, i64 2
  %483 = icmp eq ptr %.6417.i77, %386
  br i1 %483, label %484, label %595

484:                                              ; preds = %LZ4_wildCopy8.exit
  %485 = ptrtoint ptr %.10480.i73 to i64
  %486 = sub i64 %407, %485
  %487 = getelementptr inbounds i8, ptr %.6409.i78, i64 %486
  %488 = icmp ugt ptr %487, %392
  %spec.select535.i95 = select i1 %488, ptr %392, ptr %487
  %489 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %491 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -7
  %492 = icmp ult ptr %489, %491
  br i1 %492, label %493, label %501, !prof !25

493:                                              ; preds = %484
  %.val231 = load i64, ptr %490, align 1, !tbaa !26
  %.val230 = load i64, ptr %489, align 1, !tbaa !26
  %.not.i123 = icmp eq i64 %.val231, %.val230
  br i1 %.not.i123, label %.thread354, label %496

.thread354:                                       ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %495 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %501

496:                                              ; preds = %493
  %497 = xor i64 %.val230, %.val231
  %498 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %497, i1 true)
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = lshr i32 %499, 3
  br label %LZ4_count.exit127

501:                                              ; preds = %.thread354, %484
  %.049.i106 = phi ptr [ %490, %484 ], [ %495, %.thread354 ]
  %.044.i107 = phi ptr [ %489, %484 ], [ %494, %.thread354 ]
  %502 = icmp ult ptr %.044.i107, %491
  br i1 %502, label %.lr.ph468, label %._crit_edge469, !prof !29

.lr.ph468:                                        ; preds = %501, %511
  %.246.i110466 = phi ptr [ %512, %511 ], [ %.044.i107, %501 ]
  %.251.i109465 = phi ptr [ %513, %511 ], [ %.049.i106, %501 ]
  %.251.i109.val233 = load i64, ptr %.251.i109465, align 1, !tbaa !26
  %.246.i110.val232 = load i64, ptr %.246.i110466, align 1, !tbaa !26
  %.not59.i119 = icmp eq i64 %.251.i109.val233, %.246.i110.val232
  br i1 %.not59.i119, label %511, label %.thread358

.thread358:                                       ; preds = %.lr.ph468
  %503 = xor i64 %.246.i110.val232, %.251.i109.val233
  %504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %503, i1 true)
  %505 = lshr i64 %504, 3
  %506 = getelementptr inbounds nuw i8, ptr %.246.i110466, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %489 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  br label %LZ4_count.exit127

511:                                              ; preds = %.lr.ph468
  %512 = getelementptr inbounds nuw i8, ptr %.246.i110466, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %.251.i109465, i64 8
  %514 = icmp ult ptr %512, %491
  br i1 %514, label %.lr.ph468, label %._crit_edge469, !prof !30

._crit_edge469:                                   ; preds = %511, %501
  %.251.i109.lcssa = phi ptr [ %.049.i106, %501 ], [ %513, %511 ]
  %.246.i110.lcssa = phi ptr [ %.044.i107, %501 ], [ %512, %511 ]
  %515 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -3
  %516 = icmp ult ptr %.246.i110.lcssa, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %._crit_edge469
  %.251.i109.val = load i32, ptr %.251.i109.lcssa, align 1, !tbaa !15
  %.246.i110.val = load i32, ptr %.246.i110.lcssa, align 1, !tbaa !15
  %518 = icmp eq i32 %.251.i109.val, %.246.i110.val
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.246.i110.lcssa, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %.251.i109.lcssa, i64 4
  br label %522

522:                                              ; preds = %519, %517, %._crit_edge469
  %.453.i112 = phi ptr [ %521, %519 ], [ %.251.i109.lcssa, %517 ], [ %.251.i109.lcssa, %._crit_edge469 ]
  %.448.i113 = phi ptr [ %520, %519 ], [ %.246.i110.lcssa, %517 ], [ %.246.i110.lcssa, %._crit_edge469 ]
  %523 = getelementptr inbounds i8, ptr %spec.select535.i95, i64 -1
  %524 = icmp ult ptr %.448.i113, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %.453.i112.val = load i16, ptr %.453.i112, align 1, !tbaa !23
  %.448.i113.val = load i16, ptr %.448.i113, align 1, !tbaa !23
  %526 = icmp eq i16 %.453.i112.val, %.448.i113.val
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.448.i113, i64 2
  %529 = getelementptr inbounds nuw i8, ptr %.453.i112, i64 2
  br label %530

530:                                              ; preds = %527, %525, %522
  %.554.i114 = phi ptr [ %529, %527 ], [ %.453.i112, %525 ], [ %.453.i112, %522 ]
  %.5.i115 = phi ptr [ %528, %527 ], [ %.448.i113, %525 ], [ %.448.i113, %522 ]
  %531 = icmp ult ptr %.5.i115, %spec.select535.i95
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  %533 = load i8, ptr %.554.i114, align 1, !tbaa !4
  %534 = load i8, ptr %.5.i115, align 1, !tbaa !4
  %535 = icmp eq i8 %533, %534
  %spec.select.i118.idx = zext i1 %535 to i64
  %spec.select.i118 = getelementptr inbounds nuw i8, ptr %.5.i115, i64 %spec.select.i118.idx
  br label %536

536:                                              ; preds = %532, %530
  %.6.i116 = phi ptr [ %.5.i115, %530 ], [ %spec.select.i118, %532 ]
  %537 = ptrtoint ptr %.6.i116 to i64
  %538 = ptrtoint ptr %489 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  br label %LZ4_count.exit127

LZ4_count.exit127:                                ; preds = %.thread358, %496, %536
  %.2.i117 = phi i32 [ %540, %536 ], [ %500, %496 ], [ %510, %.thread358 ]
  %541 = zext i32 %.2.i117 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = icmp eq ptr %543, %spec.select535.i95
  br i1 %544, label %545, label %648

545:                                              ; preds = %LZ4_count.exit127
  %546 = icmp ult ptr %spec.select535.i95, %404
  br i1 %546, label %547, label %554, !prof !25

547:                                              ; preds = %545
  %.val234 = load i64, ptr %1, align 1, !tbaa !26
  %spec.select535.i95.val = load i64, ptr %spec.select535.i95, align 1, !tbaa !26
  %.not.i = icmp eq i64 %.val234, %spec.select535.i95.val
  br i1 %.not.i, label %.thread362, label %549

.thread362:                                       ; preds = %547
  %548 = getelementptr inbounds nuw i8, ptr %spec.select535.i95, i64 8
  br label %554

549:                                              ; preds = %547
  %550 = xor i64 %spec.select535.i95.val, %.val234
  %551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %550, i1 true)
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = lshr i32 %552, 3
  br label %LZ4_count.exit

554:                                              ; preds = %.thread362, %545
  %.049.i = phi ptr [ %1, %545 ], [ %408, %.thread362 ]
  %.044.i = phi ptr [ %spec.select535.i95, %545 ], [ %548, %.thread362 ]
  %555 = icmp ult ptr %.044.i, %404
  br i1 %555, label %.lr.ph475, label %._crit_edge476, !prof !29

.lr.ph475:                                        ; preds = %554, %564
  %.246.i473 = phi ptr [ %565, %564 ], [ %.044.i, %554 ]
  %.251.i472 = phi ptr [ %566, %564 ], [ %.049.i, %554 ]
  %.251.i.val236 = load i64, ptr %.251.i472, align 1, !tbaa !26
  %.246.i.val235 = load i64, ptr %.246.i473, align 1, !tbaa !26
  %.not59.i = icmp eq i64 %.251.i.val236, %.246.i.val235
  br i1 %.not59.i, label %564, label %.thread366

.thread366:                                       ; preds = %.lr.ph475
  %556 = xor i64 %.246.i.val235, %.251.i.val236
  %557 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %556, i1 true)
  %558 = lshr i64 %557, 3
  %559 = getelementptr inbounds nuw i8, ptr %.246.i473, i64 %558
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %spec.select535.i95 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  br label %LZ4_count.exit

564:                                              ; preds = %.lr.ph475
  %565 = getelementptr inbounds nuw i8, ptr %.246.i473, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %.251.i472, i64 8
  %567 = icmp ult ptr %565, %404
  br i1 %567, label %.lr.ph475, label %._crit_edge476, !prof !30

._crit_edge476:                                   ; preds = %564, %554
  %.251.i.lcssa = phi ptr [ %.049.i, %554 ], [ %566, %564 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %554 ], [ %565, %564 ]
  %568 = icmp ult ptr %.246.i.lcssa, %405
  br i1 %568, label %569, label %574

569:                                              ; preds = %._crit_edge476
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %570 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %573 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %574

574:                                              ; preds = %571, %569, %._crit_edge476
  %.453.i = phi ptr [ %573, %571 ], [ %.251.i.lcssa, %569 ], [ %.251.i.lcssa, %._crit_edge476 ]
  %.448.i = phi ptr [ %572, %571 ], [ %.246.i.lcssa, %569 ], [ %.246.i.lcssa, %._crit_edge476 ]
  %575 = icmp ult ptr %.448.i, %406
  br i1 %575, label %576, label %581

576:                                              ; preds = %574
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !23
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !23
  %577 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %580 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %581

581:                                              ; preds = %578, %576, %574
  %.554.i = phi ptr [ %580, %578 ], [ %.453.i, %576 ], [ %.453.i, %574 ]
  %.5.i = phi ptr [ %579, %578 ], [ %.448.i, %576 ], [ %.448.i, %574 ]
  %582 = icmp ult ptr %.5.i, %392
  br i1 %582, label %583, label %587

583:                                              ; preds = %581
  %584 = load i8, ptr %.554.i, align 1, !tbaa !4
  %585 = load i8, ptr %.5.i, align 1, !tbaa !4
  %586 = icmp eq i8 %584, %585
  %spec.select.i.idx = zext i1 %586 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %587

587:                                              ; preds = %583, %581
  %.6.i = phi ptr [ %.5.i, %581 ], [ %spec.select.i, %583 ]
  %588 = ptrtoint ptr %.6.i to i64
  %589 = ptrtoint ptr %spec.select535.i95 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread366, %549, %587
  %.2.i = phi i32 [ %591, %587 ], [ %553, %549 ], [ %563, %.thread366 ]
  %592 = add i32 %.2.i, %.2.i117
  %593 = zext i32 %.2.i to i64
  %594 = getelementptr inbounds nuw i8, ptr %543, i64 %593
  br label %648

595:                                              ; preds = %LZ4_wildCopy8.exit
  %596 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %598 = icmp ult ptr %596, %404
  br i1 %598, label %599, label %607, !prof !25

599:                                              ; preds = %595
  %.val227 = load i64, ptr %597, align 1, !tbaa !26
  %.val226 = load i64, ptr %596, align 1, !tbaa !26
  %.not.i145 = icmp eq i64 %.val227, %.val226
  br i1 %.not.i145, label %.thread370, label %602

.thread370:                                       ; preds = %599
  %600 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %607

602:                                              ; preds = %599
  %603 = xor i64 %.val226, %.val227
  %604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %603, i1 true)
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = lshr i32 %605, 3
  br label %LZ4_count.exit149

607:                                              ; preds = %.thread370, %595
  %.049.i128 = phi ptr [ %597, %595 ], [ %601, %.thread370 ]
  %.044.i129 = phi ptr [ %596, %595 ], [ %600, %.thread370 ]
  %608 = icmp ult ptr %.044.i129, %404
  br i1 %608, label %.lr.ph461, label %._crit_edge462, !prof !29

.lr.ph461:                                        ; preds = %607, %617
  %.246.i132459 = phi ptr [ %618, %617 ], [ %.044.i129, %607 ]
  %.251.i131458 = phi ptr [ %619, %617 ], [ %.049.i128, %607 ]
  %.251.i131.val229 = load i64, ptr %.251.i131458, align 1, !tbaa !26
  %.246.i132.val228 = load i64, ptr %.246.i132459, align 1, !tbaa !26
  %.not59.i141 = icmp eq i64 %.251.i131.val229, %.246.i132.val228
  br i1 %.not59.i141, label %617, label %.thread374

.thread374:                                       ; preds = %.lr.ph461
  %609 = xor i64 %.246.i132.val228, %.251.i131.val229
  %610 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %609, i1 true)
  %611 = lshr i64 %610, 3
  %612 = getelementptr inbounds nuw i8, ptr %.246.i132459, i64 %611
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %596 to i64
  %615 = sub i64 %613, %614
  %616 = trunc i64 %615 to i32
  br label %LZ4_count.exit149

617:                                              ; preds = %.lr.ph461
  %618 = getelementptr inbounds nuw i8, ptr %.246.i132459, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.251.i131458, i64 8
  %620 = icmp ult ptr %618, %404
  br i1 %620, label %.lr.ph461, label %._crit_edge462, !prof !30

._crit_edge462:                                   ; preds = %617, %607
  %.251.i131.lcssa = phi ptr [ %.049.i128, %607 ], [ %619, %617 ]
  %.246.i132.lcssa = phi ptr [ %.044.i129, %607 ], [ %618, %617 ]
  %621 = icmp ult ptr %.246.i132.lcssa, %405
  br i1 %621, label %622, label %627

622:                                              ; preds = %._crit_edge462
  %.251.i131.val = load i32, ptr %.251.i131.lcssa, align 1, !tbaa !15
  %.246.i132.val = load i32, ptr %.246.i132.lcssa, align 1, !tbaa !15
  %623 = icmp eq i32 %.251.i131.val, %.246.i132.val
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %.246.i132.lcssa, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %.251.i131.lcssa, i64 4
  br label %627

627:                                              ; preds = %624, %622, %._crit_edge462
  %.453.i134 = phi ptr [ %626, %624 ], [ %.251.i131.lcssa, %622 ], [ %.251.i131.lcssa, %._crit_edge462 ]
  %.448.i135 = phi ptr [ %625, %624 ], [ %.246.i132.lcssa, %622 ], [ %.246.i132.lcssa, %._crit_edge462 ]
  %628 = icmp ult ptr %.448.i135, %406
  br i1 %628, label %629, label %634

629:                                              ; preds = %627
  %.453.i134.val = load i16, ptr %.453.i134, align 1, !tbaa !23
  %.448.i135.val = load i16, ptr %.448.i135, align 1, !tbaa !23
  %630 = icmp eq i16 %.453.i134.val, %.448.i135.val
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %.448.i135, i64 2
  %633 = getelementptr inbounds nuw i8, ptr %.453.i134, i64 2
  br label %634

634:                                              ; preds = %631, %629, %627
  %.554.i136 = phi ptr [ %633, %631 ], [ %.453.i134, %629 ], [ %.453.i134, %627 ]
  %.5.i137 = phi ptr [ %632, %631 ], [ %.448.i135, %629 ], [ %.448.i135, %627 ]
  %635 = icmp ult ptr %.5.i137, %392
  br i1 %635, label %636, label %640

636:                                              ; preds = %634
  %637 = load i8, ptr %.554.i136, align 1, !tbaa !4
  %638 = load i8, ptr %.5.i137, align 1, !tbaa !4
  %639 = icmp eq i8 %637, %638
  %spec.select.i140.idx = zext i1 %639 to i64
  %spec.select.i140 = getelementptr inbounds nuw i8, ptr %.5.i137, i64 %spec.select.i140.idx
  br label %640

640:                                              ; preds = %636, %634
  %.6.i138 = phi ptr [ %.5.i137, %634 ], [ %spec.select.i140, %636 ]
  %641 = ptrtoint ptr %.6.i138 to i64
  %642 = ptrtoint ptr %596 to i64
  %643 = sub i64 %641, %642
  %644 = trunc i64 %643 to i32
  br label %LZ4_count.exit149

LZ4_count.exit149:                                ; preds = %.thread374, %602, %640
  %.2.i139 = phi i32 [ %644, %640 ], [ %606, %602 ], [ %616, %.thread374 ]
  %645 = zext i32 %.2.i139 to i64
  %646 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  br label %648

648:                                              ; preds = %LZ4_count.exit149, %LZ4_count.exit, %LZ4_count.exit127
  %.1456.i80 = phi i32 [ %.2.i139, %LZ4_count.exit149 ], [ %592, %LZ4_count.exit ], [ %.2.i117, %LZ4_count.exit127 ]
  %.8.i81 = phi ptr [ %647, %LZ4_count.exit149 ], [ %594, %LZ4_count.exit ], [ %543, %LZ4_count.exit127 ]
  %.1456.i80.fr = freeze i32 %.1456.i80
  %649 = icmp ugt i32 %.1456.i80.fr, 14
  %650 = load i8, ptr %.0483.i72, align 1, !tbaa !4
  br i1 %649, label %651, label %667

651:                                              ; preds = %648
  %652 = add i8 %650, 15
  store i8 %652, ptr %.0483.i72, align 1, !tbaa !4
  %653 = add i32 %.1456.i80.fr, -15
  store i32 -1, ptr %.7431.i79, align 1, !tbaa !15
  %654 = icmp ugt i32 %653, 1019
  br i1 %654, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %651
  %scevgep641 = getelementptr i8, ptr %.6430.i75, i64 6
  %655 = add i32 %.1456.i80.fr, -1035
  %656 = udiv i32 %655, 1020
  %657 = shl nuw nsw i32 %656, 2
  %658 = zext nneg i32 %657 to i64
  %659 = add nuw nsw i64 %658, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641, i8 -1, i64 %659, i1 false), !tbaa !15
  %scevgep643 = getelementptr i8, ptr %scevgep641, i64 %658
  %660 = urem i32 %655, 1020
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph482.preheader, %651
  %.3458.i93.lcssa = phi i32 [ %653, %651 ], [ %660, %.lr.ph482.preheader ]
  %.9433.i94.lcssa = phi ptr [ %.7431.i79, %651 ], [ %scevgep643, %.lr.ph482.preheader ]
  %.lhs.trunc399 = trunc nuw nsw i32 %.3458.i93.lcssa to i16
  %661 = udiv i16 %.lhs.trunc399, 255
  %662 = zext nneg i16 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %.9433.i94.lcssa, i64 %662
  %664 = urem i16 %.lhs.trunc399, 255
  %665 = trunc nuw i16 %664 to i8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 1
  store i8 %665, ptr %663, align 1, !tbaa !4
  br label %670

667:                                              ; preds = %648
  %668 = trunc nuw nsw i32 %.1456.i80.fr to i8
  %669 = add i8 %650, %668
  store i8 %669, ptr %.0483.i72, align 1, !tbaa !4
  br label %670

670:                                              ; preds = %667, %._crit_edge483
  %.8432.i82 = phi ptr [ %666, %._crit_edge483 ], [ %.7431.i79, %667 ]
  %.not524.i83 = icmp ult ptr %.8.i81, %391
  br i1 %.not524.i83, label %671, label %.thread388

671:                                              ; preds = %670
  %672 = getelementptr inbounds i8, ptr %.8.i81, i64 -2
  %.val239 = load i64, ptr %672, align 1, !tbaa !26
  %673 = mul i64 %.val239, -3523014627271114752
  %674 = lshr i64 %673, 52
  %675 = ptrtoint ptr %672 to i64
  %676 = sub i64 %675, %402
  %677 = trunc i64 %676 to i32
  %678 = getelementptr inbounds nuw i32, ptr %0, i64 %674
  store i32 %677, ptr %678, align 4, !tbaa !31
  %.8.i81.val238 = load i64, ptr %.8.i81, align 1, !tbaa !26
  %679 = mul i64 %.8.i81.val238, -3523014627271114752
  %680 = lshr i64 %679, 52
  %681 = ptrtoint ptr %.8.i81 to i64
  %682 = sub i64 %681, %402
  %683 = trunc i64 %682 to i32
  %684 = getelementptr inbounds nuw i32, ptr %0, i64 %680
  %685 = load i32, ptr %684, align 4, !tbaa !31
  %686 = icmp ult i32 %685, %26
  %687 = zext i32 %685 to i64
  %.12482.i84.v = select i1 %686, ptr %spec.select405, ptr %385
  %.12482.i84 = getelementptr inbounds nuw i8, ptr %.12482.i84.v, i64 %687
  %.8419.i85 = select i1 %686, ptr %386, ptr %1
  store i32 %683, ptr %684, align 4, !tbaa !31
  %688 = add i32 %685, 65535
  %.not527.i87 = icmp ult i32 %688, %683
  br i1 %.not527.i87, label %694, label %689

689:                                              ; preds = %671
  %.12482.i84.val = load i32, ptr %.12482.i84, align 1, !tbaa !15
  %.8.i81.val = load i32, ptr %.8.i81, align 1, !tbaa !15
  %690 = icmp eq i32 %.12482.i84.val, %.8.i81.val
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %.8432.i82, i64 1
  store i8 0, ptr %.8432.i82, align 1, !tbaa !4
  %693 = sub i32 %683, %685
  br label %LZ4_wildCopy8.exit

694:                                              ; preds = %689, %671
  %.1404.i32 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 1
  %695 = ptrtoint ptr %.1404.i32 to i64
  %696 = sub i64 %695, %402
  %697 = trunc i64 %696 to i32
  %698 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 2
  %699 = icmp ugt ptr %698, %391
  br i1 %699, label %.thread388, label %.lr.ph, !prof !33

.thread388:                                       ; preds = %694, %424, %670, %382
  %.0424.i57 = phi ptr [ %2, %382 ], [ %.8432.i82, %670 ], [ %.1425.i29490, %424 ], [ %.8432.i82, %694 ]
  %.0420.i58 = phi ptr [ %1, %382 ], [ %.8.i81, %670 ], [ %.1421.i30491, %424 ], [ %.8.i81, %694 ]
  %700 = ptrtoint ptr %390 to i64
  %701 = ptrtoint ptr %.0420.i58 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ugt i64 %702, 14
  br i1 %703, label %704, label %715

704:                                              ; preds = %.thread388
  %705 = add i64 %702, -15
  store i8 -16, ptr %.0424.i57, align 1, !tbaa !4
  %.14.i66495 = getelementptr i8, ptr %.0424.i57, i64 1
  %706 = icmp ugt i64 %705, 254
  br i1 %706, label %.lr.ph499.preheader, label %._crit_edge500

.lr.ph499.preheader:                              ; preds = %704
  %707 = add i64 %5, %389
  %708 = add i64 %707, -270
  %709 = sub i64 %708, %701
  %710 = udiv i64 %709, 255
  %711 = add nuw nsw i64 %710, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i66495, i8 -1, i64 %711, i1 false), !tbaa !4
  %.neg = mul i64 %710, -255
  %712 = add i64 %.neg, %709
  %713 = getelementptr i8, ptr %.0424.i57, i64 %710
  %scevgep644 = getelementptr i8, ptr %713, i64 2
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %.lr.ph499.preheader, %704
  %.0.i65.lcssa = phi i64 [ %705, %704 ], [ %712, %.lr.ph499.preheader ]
  %.14.i66.lcssa = phi ptr [ %.14.i66495, %704 ], [ %scevgep644, %.lr.ph499.preheader ]
  %714 = trunc nuw i64 %.0.i65.lcssa to i8
  store i8 %714, ptr %.14.i66.lcssa, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit100

715:                                              ; preds = %.thread388
  %.0400.tr.i60 = trunc nuw nsw i64 %702 to i8
  %716 = shl nuw i8 %.0400.tr.i60, 4
  store i8 %716, ptr %.0424.i57, align 1, !tbaa !4
  br label %LZ4_compress_generic_validated.exit100

LZ4_compress_generic_validated.exit100:           ; preds = %._crit_edge500, %715
  %.14.pn.i61 = phi ptr [ %.14.i66.lcssa, %._crit_edge500 ], [ %.0424.i57, %715 ]
  %.15.i62 = getelementptr inbounds nuw i8, ptr %.14.pn.i61, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i62, ptr align 1 %.0420.i58, i64 %702, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %.15.i62, i64 %702
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %2 to i64
  %720 = sub i64 %718, %719
  %721 = trunc i64 %720 to i32
  br label %LZ4_compress_generic.exit20

LZ4_compress_generic.exit20:                      ; preds = %LZ4_compress_generic_validated.exit100, %381, %378, %LZ4_compress_generic_validated.exit, %35, %32
  %.0 = phi i32 [ %377, %LZ4_compress_generic_validated.exit ], [ 0, %32 ], [ 1, %35 ], [ %721, %LZ4_compress_generic_validated.exit100 ], [ 0, %378 ], [ 1, %381 ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %722, align 8, !tbaa !35
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %118 ], [ %.sroa.0.2.insert.insert.i, %121 ], [ %.sroa.0.0.copyload2.i, %122 ]
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
  %.7 = phi ptr [ %.4, %224 ], [ %.2, %.loopexit137 ], [ %.17, %read_variable_length.exit24 ], [ %.2, %297 ], [ %.1597, %read_variable_length.exit20.thread94 ], [ %202, %read_variable_length.exit20 ], [ %.lcssa150, %._crit_edge ], [ %197, %196 ], [ %244, %242 ], [ %249, %.preheader121 ], [ %202, %.preheader123 ], [ %85, %.preheader129 ], [ %44, %.preheader132 ], [ %80, %79 ], [ %85, %read_variable_length.exit15 ], [ %.1382, %read_variable_length.exit15.thread79 ], [ %39, %38 ], [ %31, %37 ], [ %44, %read_variable_length.exit ], [ %.1165, %read_variable_length.exit.thread62 ], [ %.8, %.thread87 ]
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %115 ], [ %.sroa.0.2.insert.insert.i, %118 ], [ %.sroa.0.0.copyload2.i, %119 ]
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
  %.8 = phi ptr [ %.2, %.loopexit145 ], [ %.18, %read_variable_length.exit28 ], [ %.16101, %read_variable_length.exit24.thread98 ], [ %199, %read_variable_length.exit24 ], [ %.lcssa158, %._crit_edge ], [ %194, %193 ], [ %250, %248 ], [ %255, %.preheader128 ], [ %199, %.preheader130 ], [ %82, %.preheader137 ], [ %41, %.preheader140 ], [ %77, %76 ], [ %82, %read_variable_length.exit19 ], [ %.1486, %read_variable_length.exit19.thread83 ], [ %36, %35 ], [ %28, %34 ], [ %41, %read_variable_length.exit ], [ %.1269, %read_variable_length.exit.thread66 ], [ %.9, %.thread91 ]
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
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %20, !prof !19

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %LZ4_decompress_generic.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1, !tbaa !4
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %LZ4_decompress_generic.exit

20:                                               ; preds = %7
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %LZ4_decompress_generic.exit, label %22, !prof !19

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %3, 64
  br i1 %23, label %.preheader139, label %.preheader148

.preheader148:                                    ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -17
  %25 = getelementptr inbounds i8, ptr %9, i64 -15
  %26 = add nsw i64 %10, -32
  %27 = getelementptr inbounds i8, ptr %9, i64 -32
  %28 = add nsw i64 %10, -64
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
  %.not22.i = icmp ult ptr %30, %25
  br i1 %.not22.i, label %37, label %LZ4_wildCopy32.exit.thread, !prof !25

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %39 = icmp ugt ptr %38, %25
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
  %44 = icmp ugt ptr %43, %25
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
  %59 = icmp sgt i64 %.0358.i.add, %26
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
  %.not.i = icmp ugt ptr %30, %24
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
  %93 = add nsw i64 %.3.i.idx, %88
  %.not435.i = icmp slt i64 %93, %28
  br i1 %.not435.i, label %.thread87, label %.loopexit151

94:                                               ; preds = %LZ4_wildCopy32.exit.thread71
  %narrow.i = add nuw nsw i32 %72, 4
  %95 = zext nneg i32 %narrow.i to i64
  %.3.i.add118 = add nsw i64 %.3.i.idx, %95
  %.not434.i = icmp slt i64 %.3.i.add118, %28
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %109 ], [ %.sroa.0.2.insert.insert.i, %112 ], [ %.sroa.0.0.copyload2.i, %113 ]
  store i32 %.sroa.9.0.i, ptr %.3.i.ptr.ptr, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %148 = icmp sgt i64 %.4376.i, 8
  br i1 %148, label %.lr.ph.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader141, %.lr.ph, %142, %147, %97
  %.0.be = phi ptr [ %71, %97 ], [ %.8, %147 ], [ %.8, %142 ], [ %.8, %.lr.ph ], [ %.8, %.preheader141 ]
  %.0358.i.idx.be = phi i64 [ %.3.i.add118, %97 ], [ %.3.i.add119, %147 ], [ %.3.i.add119, %142 ], [ %.3.i.add119, %.lr.ph ], [ %.3.i.add119, %.preheader141 ]
  br label %.backedge

.lr.ph.preheader:                                 ; preds = %147
  %.0.i29197 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i29199 = phi ptr [ %.0.i29, %.lr.ph ], [ %.0.i29197, %.lr.ph.preheader ]
  %.pn.i198 = phi ptr [ %.0.i29199, %.lr.ph ], [ %.3.i.ptr.ptr, %.lr.ph.preheader ]
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

155:                                              ; preds = %.lr.ph204, %170
  %.in = phi i32 [ %311, %.lr.ph204 ], [ %181, %170 ]
  %156 = phi i32 [ %310, %.lr.ph204 ], [ %180, %170 ]
  %157 = phi ptr [ %308, %.lr.ph204 ], [ %178, %170 ]
  %.8.i.ptr203 = phi ptr [ %.8.i.ptr200, %.lr.ph204 ], [ %.8.i.ptr, %170 ]
  %.8.i.idx202 = phi i64 [ %.8.i.idx.ph, %.lr.ph204 ], [ %.add126, %170 ]
  %158 = zext nneg i32 %.in to i64
  %159 = icmp ult ptr %157, %12
  %160 = icmp sle i64 %.8.i.idx202, %312
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %LZ4_wildCopy32.exit, !prof !25

162:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr203, ptr noundef nonnull align 1 dereferenceable(16) %157, i64 16, i1 false)
  %.8.i.add = add nsw i64 %.8.i.idx202, %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %164 = and i32 %156, 15
  %165 = zext nneg i32 %164 to i64
  %.val = load i16, ptr %163, align 1, !tbaa !23
  %166 = zext i16 %.val to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.add = sub nsw i64 %.8.i.add, %166
  %168 = icmp ne i32 %164, 15
  %169 = icmp ugt i16 %.val, 7
  %or.cond3.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond3.i, label %170, label %.loopexit

170:                                              ; preds = %162
  %.ptr128 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.ptr127 = getelementptr inbounds i8, ptr %1, i64 %.8.i.add
  %171 = load i64, ptr %.ptr128, align 1
  store i64 %171, ptr %.ptr127, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 8
  %174 = load i64, ptr %173, align 1
  store i64 %174, ptr %172, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 16
  %177 = load i16, ptr %176, align 1
  store i16 %177, ptr %175, align 1
  %.add125 = add nuw nsw i64 %165, 4
  %.add126 = add i64 %.add125, %.8.i.add
  %.8.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.add126
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %179 = load i8, ptr %167, align 1, !tbaa !4
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %180, 4
  %cond.i = icmp eq i32 %181, 15
  br i1 %cond.i, label %._crit_edge, label %155

._crit_edge:                                      ; preds = %170, %.preheader139
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader139 ], [ %167, %170 ]
  %.8.i.idx.lcssa = phi i64 [ %.8.i.idx.ph, %.preheader139 ], [ %.add126, %170 ]
  %.8.i.ptr.lcssa = phi ptr [ %.8.i.ptr200, %.preheader139 ], [ %.8.i.ptr, %170 ]
  %.lcssa164 = phi ptr [ %308, %.preheader139 ], [ %178, %170 ]
  %.lcssa161 = phi i32 [ %310, %.preheader139 ], [ %180, %170 ]
  %182 = getelementptr inbounds i8, ptr %9, i64 -15
  %.not22.i16 = icmp ult ptr %.lcssa164, %182
  br i1 %.not22.i16, label %183, label %LZ4_wildCopy32.exit.thread, !prof !25

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %185 = icmp ugt ptr %184, %182
  br i1 %185, label %LZ4_wildCopy32.exit.thread, label %186, !prof !19

186:                                              ; preds = %183
  %187 = load i8, ptr %.lcssa164, align 1, !tbaa !4
  %188 = zext i8 %187 to i64
  %.not23.i18 = icmp eq i8 %187, -1
  br i1 %.not23.i18, label %.preheader137, label %read_variable_length.exit20.thread94, !prof !19

.preheader137:                                    ; preds = %186, %191
  %.14 = phi ptr [ %189, %191 ], [ %184, %186 ]
  %.0.i19 = phi i64 [ %194, %191 ], [ 255, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %190 = icmp ugt ptr %189, %182
  br i1 %190, label %LZ4_wildCopy32.exit.thread, label %191, !prof !19

191:                                              ; preds = %.preheader137
  %192 = load i8, ptr %.14, align 1, !tbaa !4
  %193 = zext i8 %192 to i64
  %194 = add i64 %.0.i19, %193
  %195 = icmp eq i8 %192, -1
  br i1 %195, label %.preheader137, label %read_variable_length.exit20, !llvm.loop !40

read_variable_length.exit20:                      ; preds = %191
  %196 = icmp eq i64 %194, -1
  br i1 %196, label %LZ4_wildCopy32.exit.thread, label %read_variable_length.exit20.thread94

read_variable_length.exit20.thread94:             ; preds = %186, %read_variable_length.exit20
  %.019.i1798 = phi i64 [ %194, %read_variable_length.exit20 ], [ %188, %186 ]
  %.1597 = phi ptr [ %189, %read_variable_length.exit20 ], [ %184, %186 ]
  %197 = add i64 %.019.i1798, 15
  %198 = ptrtoint ptr %.8.i.ptr.lcssa to i64
  %199 = xor i64 %198, -1
  %200 = icmp ugt i64 %197, %199
  %201 = ptrtoint ptr %.1597 to i64
  %202 = xor i64 %201, -1
  %203 = icmp ugt i64 %197, %202
  %or.cond116 = or i1 %200, %203
  br i1 %or.cond116, label %LZ4_wildCopy32.exit.thread, label %LZ4_wildCopy32.exit, !prof !41

LZ4_wildCopy32.exit:                              ; preds = %58, %67, %155, %read_variable_length.exit20.thread94
  %.4 = phi ptr [ %.1597, %read_variable_length.exit20.thread94 ], [ %157, %155 ], [ %.1165, %58 ], [ %30, %67 ]
  %.1373.i = phi i64 [ %197, %read_variable_length.exit20.thread94 ], [ %158, %155 ], [ %51, %58 ], [ %34, %67 ]
  %.0371.i = phi i32 [ %.lcssa161, %read_variable_length.exit20.thread94 ], [ %156, %155 ], [ %32, %67 ], [ %32, %58 ]
  %.2.i.idx = phi i64 [ %.8.i.idx.lcssa, %read_variable_length.exit20.thread94 ], [ %.8.i.idx202, %155 ], [ %.0358.i.idx, %67 ], [ %.0358.i.idx, %58 ]
  %.2.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx
  %.2.i.add = add nsw i64 %.2.i.idx, %.1373.i
  %.ptr129 = getelementptr inbounds i8, ptr %1, i64 %.2.i.add
  %204 = add nsw i64 %10, -12
  %205 = icmp sgt i64 %.2.i.add, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %LZ4_wildCopy32.exit
  %207 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %208 = getelementptr inbounds i8, ptr %9, i64 -8
  %209 = icmp ugt ptr %207, %208
  br i1 %209, label %210, label %.preheader136

210:                                              ; preds = %206, %LZ4_wildCopy32.exit
  %211 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %211, %9
  %212 = icmp sgt i64 %.2.i.add, %10
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %212
  br i1 %or.cond455.i, label %LZ4_wildCopy32.exit.thread, label %213

213:                                              ; preds = %210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %214 = trunc i64 %.2.i.add to i32
  br label %LZ4_decompress_generic.exit

.preheader136:                                    ; preds = %206, %.preheader136
  %.09.i8 = phi ptr [ %217, %.preheader136 ], [ %.4, %206 ]
  %.0.i9 = phi ptr [ %216, %.preheader136 ], [ %.2.i.ptr, %206 ]
  %215 = load i64, ptr %.09.i8, align 1
  store i64 %215, ptr %.0.i9, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.09.i8, i64 8
  %218 = icmp ult ptr %216, %.ptr129
  br i1 %218, label %.preheader136, label %LZ4_wildCopy8.exit10, !llvm.loop !22

LZ4_wildCopy8.exit10:                             ; preds = %.preheader136
  %.val31 = load i16, ptr %207, align 1, !tbaa !23
  %219 = zext i16 %.val31 to i64
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %.add124 = sub nsw i64 %.2.i.add, %219
  %221 = and i32 %.0371.i, 15
  %222 = zext nneg i32 %221 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %162, %LZ4_wildCopy8.exit10
  %.5 = phi ptr [ %220, %LZ4_wildCopy8.exit10 ], [ %167, %162 ]
  %.6378.i = phi i64 [ %222, %LZ4_wildCopy8.exit10 ], [ %165, %162 ]
  %.1370.i = phi i64 [ %219, %LZ4_wildCopy8.exit10 ], [ %166, %162 ]
  %.1363.i.idx = phi i64 [ %.add124, %LZ4_wildCopy8.exit10 ], [ %.add, %162 ]
  %.9.i.idx = phi i64 [ %.2.i.add, %LZ4_wildCopy8.exit10 ], [ %.8.i.add, %162 ]
  %.9.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx
  %223 = icmp eq i64 %.6378.i, 15
  br i1 %223, label %224, label %244

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds i8, ptr %9, i64 -4
  %226 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %227 = icmp ugt ptr %226, %225
  br i1 %227, label %LZ4_wildCopy32.exit.thread, label %228, !prof !19

228:                                              ; preds = %224
  %229 = load i8, ptr %.5, align 1, !tbaa !4
  %230 = zext i8 %229 to i64
  %.not23.i21 = icmp eq i8 %229, -1
  br i1 %.not23.i21, label %.preheader135, label %read_variable_length.exit24, !prof !19

.preheader135:                                    ; preds = %228, %233
  %.16 = phi ptr [ %231, %233 ], [ %226, %228 ]
  %.0.i23 = phi i64 [ %236, %233 ], [ 255, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %232 = icmp ugt ptr %231, %225
  br i1 %232, label %LZ4_wildCopy32.exit.thread, label %233, !prof !19

233:                                              ; preds = %.preheader135
  %234 = load i8, ptr %.16, align 1, !tbaa !4
  %235 = zext i8 %234 to i64
  %236 = add i64 %.0.i23, %235
  %237 = icmp eq i8 %234, -1
  br i1 %237, label %.preheader135, label %read_variable_length.exit24, !llvm.loop !40

read_variable_length.exit24:                      ; preds = %233, %228
  %.17 = phi ptr [ %226, %228 ], [ %231, %233 ]
  %.019.i22 = phi i64 [ %230, %228 ], [ %236, %233 ]
  %238 = icmp eq i64 %.019.i22, -1
  %239 = add i64 %.019.i22, 15
  %240 = ptrtoint ptr %.9.i.ptr to i64
  %241 = xor i64 %240, -1
  %242 = icmp ugt i64 %239, %241
  %243 = select i1 %238, i1 true, i1 %242
  %.11383.i = select i1 %238, i64 15, i64 %239
  br i1 %243, label %LZ4_wildCopy32.exit.thread, label %244

244:                                              ; preds = %read_variable_length.exit24, %.loopexit
  %.6 = phi ptr [ %.17, %read_variable_length.exit24 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %read_variable_length.exit24 ], [ %.6378.i, %.loopexit ]
  %245 = add i64 %.10382.i, 4
  br label %.loopexit151

.loopexit151:                                     ; preds = %92, %94, %244
  %.2 = phi ptr [ %.6, %244 ], [ %.1382, %92 ], [ %71, %94 ]
  %.3375.i = phi i64 [ %245, %244 ], [ %88, %92 ], [ %95, %94 ]
  %.0369.i = phi i64 [ %.1370.i, %244 ], [ %70, %94 ], [ %70, %92 ]
  %.0362.i.idx = phi i64 [ %.1363.i.idx, %244 ], [ %.3.i.add, %94 ], [ %.3.i.add, %92 ]
  %.4.i.idx = phi i64 [ %.9.i.idx, %244 ], [ %.3.i.idx, %94 ], [ %.3.i.idx, %92 ]
  %.4.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx
  %.0362.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx
  %246 = icmp slt i64 %.0362.i.idx, -65536
  br i1 %246, label %LZ4_wildCopy32.exit.thread, label %247, !prof !43

247:                                              ; preds = %.loopexit151
  %.4.i.add = add nsw i64 %.4.i.idx, %.3375.i
  %.ptr133 = getelementptr inbounds i8, ptr %1, i64 %.4.i.add
  %248 = icmp ult i64 %.0369.i, 8
  br i1 %248, label %249, label %271, !prof !19

249:                                              ; preds = %247
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

271:                                              ; preds = %247
  %272 = load i64, ptr %.0362.i.ptr, align 1
  store i64 %272, ptr %.4.i.ptr, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 8
  br label %274

274:                                              ; preds = %271, %249
  %.3365.i = phi ptr [ %270, %249 ], [ %273, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 8
  %276 = add nsw i64 %10, -12
  %277 = icmp sgt i64 %.4.i.add, %276
  br i1 %277, label %278, label %299, !prof !19

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %11, i64 -7
  %280 = add nsw i64 %10, -5
  %281 = icmp sgt i64 %.4.i.add, %280
  br i1 %281, label %LZ4_wildCopy32.exit.thread, label %282

282:                                              ; preds = %278
  %283 = add nsw i64 %.4.i.idx, 8
  %284 = add nsw i64 %10, -7
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %.preheader, label %293

.preheader:                                       ; preds = %282, %.preheader
  %.09.i = phi ptr [ %288, %.preheader ], [ %.3365.i, %282 ]
  %.0.i4 = phi ptr [ %287, %.preheader ], [ %275, %282 ]
  %286 = load i64, ptr %.09.i, align 1
  store i64 %286, ptr %.0.i4, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %289 = icmp ult ptr %287, %279
  br i1 %289, label %.preheader, label %LZ4_wildCopy8.exit, !llvm.loop !22

LZ4_wildCopy8.exit:                               ; preds = %.preheader
  %290 = sub i64 %10, %.4.i.idx
  %291 = getelementptr i8, ptr %.3365.i, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -15
  br label %293

293:                                              ; preds = %LZ4_wildCopy8.exit, %282
  %.4366.i = phi ptr [ %292, %LZ4_wildCopy8.exit ], [ %.3365.i, %282 ]
  %.16.i = phi ptr [ %279, %LZ4_wildCopy8.exit ], [ %275, %282 ]
  %294 = icmp ult ptr %.16.i, %.ptr133
  br i1 %294, label %.lr.ph212, label %.preheader139

.lr.ph212:                                        ; preds = %293, %.lr.ph212
  %.17.i210 = phi ptr [ %297, %.lr.ph212 ], [ %.16.i, %293 ]
  %.5367.i209 = phi ptr [ %295, %.lr.ph212 ], [ %.4366.i, %293 ]
  %295 = getelementptr inbounds nuw i8, ptr %.5367.i209, i64 1
  %296 = load i8, ptr %.5367.i209, align 1, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %.17.i210, i64 1
  store i8 %296, ptr %.17.i210, align 1, !tbaa !4
  %298 = icmp ult ptr %297, %.ptr133
  br i1 %298, label %.lr.ph212, label %.preheader139, !llvm.loop !45

299:                                              ; preds = %274
  %300 = load i64, ptr %.3365.i, align 1
  store i64 %300, ptr %275, align 1
  %301 = icmp ugt i64 %.3375.i, 16
  br i1 %301, label %302, label %.preheader139

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 16
  br label %304

304:                                              ; preds = %304, %302
  %.3365.i.pn = phi ptr [ %.3365.i, %302 ], [ %.09.i5, %304 ]
  %.0.i6 = phi ptr [ %303, %302 ], [ %306, %304 ]
  %.09.i5 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %305 = load i64, ptr %.09.i5, align 1
  store i64 %305, ptr %.0.i6, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %307 = icmp ult ptr %306, %.ptr133
  br i1 %307, label %304, label %.preheader139, !llvm.loop !22

.preheader139:                                    ; preds = %304, %.lr.ph212, %299, %293, %22
  %.3.ph = phi ptr [ %0, %22 ], [ %.2, %293 ], [ %.2, %299 ], [ %.2, %.lr.ph212 ], [ %.2, %304 ]
  %.8.i.idx.ph = phi i64 [ 0, %22 ], [ %.4.i.add, %293 ], [ %.4.i.add, %299 ], [ %.4.i.add, %.lr.ph212 ], [ %.4.i.add, %304 ]
  %.8.i.ptr200 = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph
  %308 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %309 = load i8, ptr %.3.ph, align 1, !tbaa !4
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %310, 4
  %cond.i201 = icmp eq i32 %311, 15
  br i1 %cond.i201, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader139
  %312 = add nsw i64 %10, -32
  br label %155

LZ4_wildCopy32.exit.thread:                       ; preds = %74, %read_variable_length.exit15.thread79, %read_variable_length.exit15, %37, %36, %read_variable_length.exit.thread62, %read_variable_length.exit, %.thread87, %.preheader146, %.preheader143, %.preheader137, %.preheader135, %read_variable_length.exit24, %224, %183, %._crit_edge, %read_variable_length.exit20.thread94, %read_variable_length.exit20, %278, %.loopexit151, %210
  %.7 = phi ptr [ %.4, %210 ], [ %.2, %.loopexit151 ], [ %.17, %read_variable_length.exit24 ], [ %.2, %278 ], [ %.1597, %read_variable_length.exit20.thread94 ], [ %189, %read_variable_length.exit20 ], [ %.lcssa164, %._crit_edge ], [ %184, %183 ], [ %226, %224 ], [ %231, %.preheader135 ], [ %189, %.preheader137 ], [ %80, %.preheader143 ], [ %43, %.preheader146 ], [ %75, %74 ], [ %80, %read_variable_length.exit15 ], [ %.1382, %read_variable_length.exit15.thread79 ], [ %38, %37 ], [ %30, %36 ], [ %43, %read_variable_length.exit ], [ %.1165, %read_variable_length.exit.thread62 ], [ %.8, %.thread87 ]
  %313 = ptrtoint ptr %.7 to i64
  %314 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %314, %313
  %315 = trunc i64 %.neg.i to i32
  %316 = add nsw i32 %315, -1
  br label %LZ4_decompress_generic.exit

LZ4_decompress_generic.exit:                      ; preds = %14, %16, %20, %213, %LZ4_wildCopy32.exit.thread, %4
  %.0.i = phi i32 [ -1, %4 ], [ %316, %LZ4_wildCopy32.exit.thread ], [ %214, %213 ], [ -1, %14 ], [ %19, %16 ], [ -1, %20 ]
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %149 ], [ %.sroa.0.2.insert.insert.i, %152 ], [ %.sroa.0.0.copyload2.i, %153 ]
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
  %.7 = phi ptr [ %.4, %255 ], [ %.2, %.loopexit143 ], [ %.17, %read_variable_length.exit26 ], [ %.2, %300 ], [ %.2, %353 ], [ %.1599, %read_variable_length.exit22.thread96 ], [ %233, %read_variable_length.exit22 ], [ %.lcssa156, %._crit_edge ], [ %228, %227 ], [ %275, %273 ], [ %280, %.preheader124 ], [ %233, %.preheader126 ], [ %92, %.preheader135 ], [ %51, %.preheader138 ], [ %87, %86 ], [ %92, %read_variable_length.exit17 ], [ %.1384, %read_variable_length.exit17.thread81 ], [ %46, %45 ], [ %38, %44 ], [ %51, %read_variable_length.exit ], [ %.1167, %read_variable_length.exit.thread64 ], [ %.8, %125 ], [ %.8, %.thread89 ]
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %153 ], [ %.sroa.0.2.insert.insert.i, %156 ], [ %.sroa.0.0.copyload2.i, %157 ]
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
  %.8 = phi ptr [ %.2, %.loopexit149 ], [ %.18, %read_variable_length.exit30 ], [ %.16103, %read_variable_length.exit26.thread100 ], [ %237, %read_variable_length.exit26 ], [ %.lcssa162, %._crit_edge ], [ %232, %231 ], [ %288, %286 ], [ %293, %.preheader131 ], [ %237, %.preheader133 ], [ %89, %.preheader141 ], [ %48, %.preheader144 ], [ %84, %83 ], [ %89, %read_variable_length.exit21 ], [ %.1488, %read_variable_length.exit21.thread85 ], [ %43, %42 ], [ %35, %41 ], [ %48, %read_variable_length.exit ], [ %.1271, %read_variable_length.exit.thread68 ], [ %.9, %.thread93 ]
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %177 ], [ %.sroa.0.2.insert.insert.i, %180 ], [ %.sroa.0.0.copyload2.i, %181 ]
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
  %.7 = phi ptr [ %.4, %283 ], [ %.2, %.loopexit209 ], [ %.17, %read_variable_length.exit86 ], [ %.2, %328 ], [ %.2, %382 ], [ %.15161, %read_variable_length.exit82.thread158 ], [ %261, %read_variable_length.exit82 ], [ %.lcssa222, %._crit_edge ], [ %256, %255 ], [ %303, %301 ], [ %308, %.preheader190 ], [ %261, %.preheader192 ], [ %120, %.preheader201 ], [ %79, %.preheader204 ], [ %115, %114 ], [ %120, %read_variable_length.exit77 ], [ %.13146, %read_variable_length.exit77.thread143 ], [ %74, %73 ], [ %66, %72 ], [ %79, %read_variable_length.exit ], [ %.11129, %read_variable_length.exit.thread126 ], [ %.8, %153 ], [ %.8, %.thread151 ]
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
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %121 ], [ %.sroa.0.2.insert.insert.i, %124 ], [ %.sroa.0.0.copyload2.i, %125 ]
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
  %.7 = phi ptr [ %.4, %227 ], [ %.2, %.loopexit138 ], [ %.17, %read_variable_length.exit25 ], [ %.2, %300 ], [ %.1598, %read_variable_length.exit21.thread95 ], [ %205, %read_variable_length.exit21 ], [ %.lcssa151, %._crit_edge ], [ %200, %199 ], [ %247, %245 ], [ %252, %.preheader122 ], [ %205, %.preheader124 ], [ %88, %.preheader130 ], [ %47, %.preheader133 ], [ %83, %82 ], [ %88, %read_variable_length.exit16 ], [ %.1383, %read_variable_length.exit16.thread80 ], [ %42, %41 ], [ %34, %40 ], [ %47, %read_variable_length.exit ], [ %.1166, %read_variable_length.exit.thread63 ], [ %.8, %.thread88 ]
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
  br i1 %76, label %77, label %162

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
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %77
  %.0 = phi ptr [ %1, %77 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %2, %77 ], [ %148, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %89 = load i8, ptr %.0, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i32 %91, 15
  br i1 %93, label %.preheader108, label %101

.preheader108:                                    ; preds = %.thread, %.preheader108
  %94 = phi ptr [ %97, %.preheader108 ], [ %88, %.thread ]
  %.0.i55 = phi i64 [ %98, %.preheader108 ], [ 0, %.thread ]
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = add i64 %.0.i55, %96
  %99 = icmp eq i8 %95, -1
  br i1 %99, label %.preheader108, label %read_long_length_no_check.exit, !llvm.loop !47

read_long_length_no_check.exit:                   ; preds = %.preheader108
  %100 = add i64 %98, 15
  br label %101

101:                                              ; preds = %read_long_length_no_check.exit, %.thread
  %.1 = phi ptr [ %97, %read_long_length_no_check.exit ], [ %88, %.thread ]
  %.086.i = phi i64 [ %100, %read_long_length_no_check.exit ], [ %92, %.thread ]
  %102 = ptrtoint ptr %.080.i to i64
  %103 = sub i64 %85, %102
  %104 = icmp ult i64 %103, %.086.i
  br i1 %104, label %LZ4_decompress_fast.exit.thread, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %85, %108
  %110 = icmp ult i64 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = icmp eq ptr %106, %82
  br i1 %112, label %LZ4_decompress_unsafe_generic.exit, label %LZ4_decompress_fast.exit.thread

113:                                              ; preds = %105
  %114 = and i32 %90, 15
  %115 = zext nneg i32 %114 to i64
  %.val = load i16, ptr %107, align 1, !tbaa !23
  %116 = zext i16 %.val to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %118 = icmp eq i32 %114, 15
  br i1 %118, label %.preheader, label %126

.preheader:                                       ; preds = %113, %.preheader
  %119 = phi ptr [ %122, %.preheader ], [ %117, %113 ]
  %.0.i57 = phi i64 [ %123, %.preheader ], [ 0, %113 ]
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %123 = add i64 %.0.i57, %121
  %124 = icmp eq i8 %120, -1
  br i1 %124, label %.preheader, label %read_long_length_no_check.exit58, !llvm.loop !47

read_long_length_no_check.exit58:                 ; preds = %.preheader
  %125 = add i64 %123, 15
  br label %126

126:                                              ; preds = %read_long_length_no_check.exit58, %113
  %.4 = phi ptr [ %122, %read_long_length_no_check.exit58 ], [ %117, %113 ]
  %.092.i = phi i64 [ %125, %read_long_length_no_check.exit58 ], [ %115, %113 ]
  %127 = add i64 %.092.i, 4
  %128 = icmp ult i64 %109, %127
  br i1 %128, label %LZ4_decompress_fast.exit.thread, label %129

129:                                              ; preds = %126
  %130 = sub i64 %108, %86
  %131 = add i64 %130, %80
  %.not.i = icmp ult i64 %131, %116
  br i1 %.not.i, label %LZ4_decompress_fast.exit.thread, label %132

132:                                              ; preds = %129
  %133 = sub nsw i64 0, %116
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = icmp ult i64 %130, %116
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %.neg.i = sub nsw i64 %130, %116
  %137 = getelementptr inbounds i8, ptr %87, i64 %.neg.i
  %gepdiff.i = sub nsw i64 0, %.neg.i
  %138 = icmp ult i64 %127, %gepdiff.i
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %137, i64 %127, i1 false)
  br label %142

140:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %137, i64 %gepdiff.i, i1 false)
  %141 = add i64 %127, %.neg.i
  br label %142

142:                                              ; preds = %140, %139
  %.395.i = phi i64 [ 0, %139 ], [ %141, %140 ]
  %.pn.i = phi i64 [ %127, %139 ], [ %gepdiff.i, %140 ]
  %.6.i = getelementptr inbounds nuw i8, ptr %106, i64 %.pn.i
  br label %143

143:                                              ; preds = %142, %132
  %.294.i = phi i64 [ %.395.i, %142 ], [ %127, %132 ]
  %.087.i = phi ptr [ %84, %142 ], [ %134, %132 ]
  %.585.i = phi ptr [ %.6.i, %142 ], [ %106, %132 ]
  %.not = icmp eq i64 %.294.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %.lr.ph
  %.0.i128 = phi i64 [ %147, %.lr.ph ], [ 0, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.087.i, i64 %.0.i128
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.0.i128
  store i8 %145, ptr %146, align 1, !tbaa !4
  %147 = add nuw i64 %.0.i128, 1
  %exitcond.not = icmp eq i64 %147, %.294.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %143
  %148 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.294.i
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %85, %149
  %151 = icmp ult i64 %150, 5
  br i1 %151, label %LZ4_decompress_fast.exit.thread, label %.thread

LZ4_decompress_unsafe_generic.exit:               ; preds = %111
  %152 = ptrtoint ptr %107 to i64
  %153 = ptrtoint ptr %1 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %LZ4_decompress_fast.exit.thread, label %157

157:                                              ; preds = %LZ4_decompress_unsafe_generic.exit
  %158 = load i64, ptr %5, align 8, !tbaa !51
  %159 = add i64 %158, %81
  store i64 %159, ptr %5, align 8, !tbaa !51
  %160 = load ptr, ptr %74, align 8, !tbaa !53
  %161 = getelementptr inbounds i8, ptr %160, i64 %81
  store ptr %161, ptr %74, align 8, !tbaa !53
  br label %LZ4_decompress_fast.exit.thread

162:                                              ; preds = %73
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %163, align 8, !tbaa !55
  %164 = sub i64 0, %6
  %165 = getelementptr inbounds i8, ptr %75, i64 %164
  store ptr %165, ptr %0, align 8, !tbaa !54
  %166 = sext i32 %3 to i64
  %167 = getelementptr inbounds i8, ptr %2, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %2 to i64
  br label %.thread.i59

.thread.i59:                                      ; preds = %._crit_edge.i71, %162
  %.0.i60 = phi ptr [ %1, %162 ], [ %.4.i65, %._crit_edge.i71 ]
  %.080.i.i61 = phi ptr [ %2, %162 ], [ %230, %._crit_edge.i71 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  %171 = load i8, ptr %.0.i60, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = zext nneg i32 %173 to i64
  %175 = icmp eq i32 %173, 15
  br i1 %175, label %.preheader37.i, label %183

.preheader37.i:                                   ; preds = %.thread.i59, %.preheader37.i
  %176 = phi ptr [ %179, %.preheader37.i ], [ %170, %.thread.i59 ]
  %.0.i4.i74 = phi i64 [ %180, %.preheader37.i ], [ 0, %.thread.i59 ]
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = add i64 %.0.i4.i74, %178
  %181 = icmp eq i8 %177, -1
  br i1 %181, label %.preheader37.i, label %read_long_length_no_check.exit.i75, !llvm.loop !47

read_long_length_no_check.exit.i75:               ; preds = %.preheader37.i
  %182 = add i64 %180, 15
  br label %183

183:                                              ; preds = %read_long_length_no_check.exit.i75, %.thread.i59
  %.1.i62 = phi ptr [ %179, %read_long_length_no_check.exit.i75 ], [ %170, %.thread.i59 ]
  %.086.i.i63 = phi i64 [ %182, %read_long_length_no_check.exit.i75 ], [ %174, %.thread.i59 ]
  %184 = ptrtoint ptr %.080.i.i61 to i64
  %185 = sub i64 %168, %184
  %186 = icmp ult i64 %185, %.086.i.i63
  br i1 %186, label %LZ4_decompress_fast.exit.thread, label %187

187:                                              ; preds = %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i61, ptr nonnull align 1 %.1.i62, i64 %.086.i.i63, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.080.i.i61, i64 %.086.i.i63
  %189 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 %.086.i.i63
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %168, %190
  %192 = icmp ult i64 %191, 12
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = icmp eq ptr %188, %167
  br i1 %194, label %LZ4_decompress_fast_extDict.exit, label %LZ4_decompress_fast.exit.thread

195:                                              ; preds = %187
  %196 = and i32 %172, 15
  %197 = zext nneg i32 %196 to i64
  %.val.i64 = load i16, ptr %189, align 1, !tbaa !23
  %198 = zext i16 %.val.i64 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %200 = icmp eq i32 %196, 15
  br i1 %200, label %.preheader.i73, label %208

.preheader.i73:                                   ; preds = %195, %.preheader.i73
  %201 = phi ptr [ %204, %.preheader.i73 ], [ %199, %195 ]
  %.0.i6.i = phi i64 [ %205, %.preheader.i73 ], [ 0, %195 ]
  %202 = load i8, ptr %201, align 1, !tbaa !4
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = add i64 %.0.i6.i, %203
  %206 = icmp eq i8 %202, -1
  br i1 %206, label %.preheader.i73, label %read_long_length_no_check.exit7.i, !llvm.loop !47

read_long_length_no_check.exit7.i:                ; preds = %.preheader.i73
  %207 = add i64 %205, 15
  br label %208

208:                                              ; preds = %read_long_length_no_check.exit7.i, %195
  %.4.i65 = phi ptr [ %204, %read_long_length_no_check.exit7.i ], [ %199, %195 ]
  %.092.i.i66 = phi i64 [ %207, %read_long_length_no_check.exit7.i ], [ %197, %195 ]
  %209 = add i64 %.092.i.i66, 4
  %210 = icmp ult i64 %191, %209
  br i1 %210, label %LZ4_decompress_fast.exit.thread, label %211

211:                                              ; preds = %208
  %212 = sub i64 %190, %169
  %213 = add i64 %212, %6
  %.not.i.i67 = icmp ult i64 %213, %198
  br i1 %.not.i.i67, label %LZ4_decompress_fast.exit.thread, label %214

214:                                              ; preds = %211
  %215 = sub nsw i64 0, %198
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  %217 = icmp ult i64 %212, %198
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %.neg.i.i = sub nsw i64 %212, %198
  %219 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %220 = icmp ult i64 %209, %gepdiff.i.i
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %209, i1 false)
  br label %224

222:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %gepdiff.i.i, i1 false)
  %223 = add i64 %209, %.neg.i.i
  br label %224

224:                                              ; preds = %222, %221
  %.395.i.i = phi i64 [ 0, %221 ], [ %223, %222 ]
  %.pn.i.i = phi i64 [ %209, %221 ], [ %gepdiff.i.i, %222 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %188, i64 %.pn.i.i
  br label %225

225:                                              ; preds = %224, %214
  %.294.i.i = phi i64 [ %.395.i.i, %224 ], [ %209, %214 ]
  %.087.i.i = phi ptr [ %2, %224 ], [ %216, %214 ]
  %.585.i.i = phi ptr [ %.6.i.i, %224 ], [ %188, %214 ]
  %.not.i68 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i68, label %._crit_edge.i71, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %225, %.lr.ph.i69
  %.0.i43.i = phi i64 [ %229, %.lr.ph.i69 ], [ 0, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %227 = load i8, ptr %226, align 1, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %227, ptr %228, align 1, !tbaa !4
  %229 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i70 = icmp eq i64 %229, %.294.i.i
  br i1 %exitcond.not.i70, label %._crit_edge.i71, label %.lr.ph.i69, !llvm.loop !48

._crit_edge.i71:                                  ; preds = %.lr.ph.i69, %225
  %230 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %168, %231
  %233 = icmp ult i64 %232, 5
  br i1 %233, label %LZ4_decompress_fast.exit.thread, label %.thread.i59

LZ4_decompress_fast_extDict.exit:                 ; preds = %193
  %234 = ptrtoint ptr %189 to i64
  %235 = ptrtoint ptr %1 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %LZ4_decompress_fast.exit.thread, label %239

239:                                              ; preds = %LZ4_decompress_fast_extDict.exit
  store i64 %166, ptr %5, align 8, !tbaa !51
  store ptr %167, ptr %74, align 8, !tbaa !53
  br label %LZ4_decompress_fast.exit.thread

LZ4_decompress_fast.exit.thread:                  ; preds = %183, %211, %208, %._crit_edge.i71, %101, %129, %126, %._crit_edge, %26, %51, %._crit_edge.i, %111, %193, %36, %71, %239, %157, %LZ4_decompress_fast_extDict.exit, %LZ4_decompress_unsafe_generic.exit, %LZ4_decompress_fast.exit
  %.044 = phi i32 [ %69, %LZ4_decompress_fast.exit ], [ %155, %LZ4_decompress_unsafe_generic.exit ], [ %237, %LZ4_decompress_fast_extDict.exit ], [ %69, %71 ], [ %155, %157 ], [ %237, %239 ], [ -1, %36 ], [ -1, %193 ], [ -1, %111 ], [ -1, %._crit_edge.i ], [ -1, %51 ], [ -1, %26 ], [ -1, %._crit_edge ], [ -1, %126 ], [ -1, %129 ], [ -1, %101 ], [ -1, %._crit_edge.i71 ], [ -1, %208 ], [ -1, %211 ], [ -1, %183 ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5) local_unnamed_addr #1 {
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
define dso_local i32 @LZ4_decompress_safe_partial_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %660

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 65534
  %17 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %16, label %18, label %327

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
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %28, !prof !19

28:                                               ; preds = %21
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %30, !prof !19

30:                                               ; preds = %28
  %31 = ptrtoint ptr %1 to i64
  %32 = icmp samesign ult i32 %17, 64
  br i1 %32, label %.preheader150.i, label %.preheader160.i

.preheader160.i:                                  ; preds = %30
  %33 = getelementptr inbounds i8, ptr %23, i64 -17
  %34 = getelementptr inbounds i8, ptr %23, i64 -15
  %35 = add nsw i64 %24, -32
  %36 = getelementptr inbounds i8, ptr %23, i64 -32
  %37 = add nsw i64 %24, -64
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
  %.not22.i.i = icmp ult ptr %39, %34
  br i1 %.not22.i.i, label %46, label %LZ4_wildCopy32.exit.thread.i, !prof !25

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %48 = icmp ugt ptr %47, %34
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
  %53 = icmp ugt ptr %52, %34
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
  %68 = icmp sgt i64 %.0358.i.add.i, %35
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
  %.not.i.i = icmp ugt ptr %39, %33
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
  %102 = add nsw i64 %97, %.3.i.idx.i
  %.not435.i.i = icmp slt i64 %102, %37
  br i1 %.not435.i.i, label %.thread91.i, label %.loopexit163.i

103:                                              ; preds = %LZ4_wildCopy32.exit.thread75.i
  %narrow.i.i = add nuw nsw i32 %81, 4
  %104 = zext nneg i32 %narrow.i.i to i64
  %.3.i.add126.i = add nsw i64 %.3.i.idx.i, %104
  %.not434.i.i = icmp slt i64 %.3.i.add126.i, %37
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
  %.sroa.9.0.i.i = phi i32 [ %.sroa.0.0.isplat.i.i, %118 ], [ %.sroa.0.2.insert.insert.i.i, %121 ], [ %.sroa.0.0.copyload2.i.i, %122 ]
  store i32 %.sroa.9.0.i.i, ptr %.3.i.ptr.ptr.i, align 1
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 4
  store i32 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 1
  %157 = icmp sgt i64 %.4376.i.i, 8
  br i1 %157, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.preheader153.i, %.lr.ph.i, %151, %156, %106
  %.0.i.be = phi ptr [ %80, %106 ], [ %.9.i, %156 ], [ %.9.i, %151 ], [ %.9.i, %.lr.ph.i ], [ %.9.i, %.preheader153.i ]
  %.0358.i.idx.i.be = phi i64 [ %.3.i.add126.i, %106 ], [ %.3.i.add127.i, %156 ], [ %.3.i.add127.i, %151 ], [ %.3.i.add127.i, %.lr.ph.i ], [ %.3.i.add127.i, %.preheader153.i ]
  br label %.backedge.i

.lr.ph.preheader.i:                               ; preds = %156
  %.0.i33209.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.i33211.i = phi ptr [ %.0.i33.i, %.lr.ph.i ], [ %.0.i33209.i, %.lr.ph.preheader.i ]
  %.pn.i210.i = phi ptr [ %.0.i33211.i, %.lr.ph.i ], [ %.3.i.ptr.ptr.i, %.lr.ph.preheader.i ]
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

164:                                              ; preds = %.lr.ph216.i, %179
  %.in.i = phi i32 [ %317, %.lr.ph216.i ], [ %190, %179 ]
  %165 = phi i32 [ %316, %.lr.ph216.i ], [ %189, %179 ]
  %166 = phi ptr [ %314, %.lr.ph216.i ], [ %187, %179 ]
  %.8.i.ptr215.i = phi ptr [ %.8.i.ptr212.i, %.lr.ph216.i ], [ %.8.i.ptr.i, %179 ]
  %.8.i.idx214.i = phi i64 [ %.8.i.idx.ph.i, %.lr.ph216.i ], [ %.add134.i, %179 ]
  %167 = zext nneg i32 %.in.i to i64
  %168 = icmp ult ptr %166, %26
  %169 = icmp sle i64 %.8.i.idx214.i, %318
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %LZ4_wildCopy32.exit.i, !prof !25

171:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr215.i, ptr noundef nonnull align 1 dereferenceable(16) %166, i64 16, i1 false)
  %.8.i.add.i = add nsw i64 %.8.i.idx214.i, %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %173 = and i32 %165, 15
  %174 = zext nneg i32 %173 to i64
  %.val.i = load i16, ptr %172, align 1, !tbaa !23
  %175 = zext i16 %.val.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %.add.i = sub nsw i64 %.8.i.add.i, %175
  %177 = icmp ne i32 %173, 15
  %178 = icmp ugt i16 %.val.i, 7
  %or.cond3.i.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond3.i.i, label %179, label %.loopexit151.i

179:                                              ; preds = %171
  %.ptr137.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %.ptr136.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.add.i
  %180 = load i64, ptr %.ptr137.i, align 1
  store i64 %180, ptr %.ptr136.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.ptr136.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.ptr137.i, i64 8
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.ptr136.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.ptr137.i, i64 16
  %186 = load i16, ptr %185, align 1
  store i16 %186, ptr %184, align 1
  %.add133.i = add nuw nsw i64 %174, 4
  %.add134.i = add i64 %.add133.i, %.8.i.add.i
  %.8.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.add134.i
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %188 = load i8, ptr %176, align 1, !tbaa !4
  %189 = zext i8 %188 to i32
  %190 = lshr i32 %189, 4
  %cond.i.i = icmp eq i32 %190, 15
  br i1 %cond.i.i, label %._crit_edge.i, label %164

._crit_edge.i:                                    ; preds = %179, %.preheader150.i
  %.3.lcssa.i = phi ptr [ %.3.ph.i, %.preheader150.i ], [ %176, %179 ]
  %.8.i.idx.lcssa.i = phi i64 [ %.8.i.idx.ph.i, %.preheader150.i ], [ %.add134.i, %179 ]
  %.8.i.ptr.lcssa.i = phi ptr [ %.8.i.ptr212.i, %.preheader150.i ], [ %.8.i.ptr.i, %179 ]
  %.lcssa176.i = phi ptr [ %314, %.preheader150.i ], [ %187, %179 ]
  %.lcssa173.i = phi i32 [ %316, %.preheader150.i ], [ %189, %179 ]
  %191 = getelementptr inbounds i8, ptr %23, i64 -15
  %.not22.i20.i = icmp ult ptr %.lcssa176.i, %191
  br i1 %.not22.i20.i, label %192, label %LZ4_wildCopy32.exit.thread.i, !prof !25

192:                                              ; preds = %._crit_edge.i
  %193 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 2
  %194 = icmp ugt ptr %193, %191
  br i1 %194, label %LZ4_wildCopy32.exit.thread.i, label %195, !prof !19

195:                                              ; preds = %192
  %196 = load i8, ptr %.lcssa176.i, align 1, !tbaa !4
  %197 = zext i8 %196 to i64
  %.not23.i22.i = icmp eq i8 %196, -1
  br i1 %.not23.i22.i, label %.preheader148.i, label %read_variable_length.exit24.thread98.i, !prof !19

.preheader148.i:                                  ; preds = %195, %200
  %.15.i = phi ptr [ %198, %200 ], [ %193, %195 ]
  %.0.i23.i = phi i64 [ %203, %200 ], [ 255, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %199 = icmp ugt ptr %198, %191
  br i1 %199, label %LZ4_wildCopy32.exit.thread.i, label %200, !prof !19

200:                                              ; preds = %.preheader148.i
  %201 = load i8, ptr %.15.i, align 1, !tbaa !4
  %202 = zext i8 %201 to i64
  %203 = add i64 %.0.i23.i, %202
  %204 = icmp eq i8 %201, -1
  br i1 %204, label %.preheader148.i, label %read_variable_length.exit24.i, !llvm.loop !40

read_variable_length.exit24.i:                    ; preds = %200
  %205 = icmp eq i64 %203, -1
  br i1 %205, label %LZ4_wildCopy32.exit.thread.i, label %read_variable_length.exit24.thread98.i

read_variable_length.exit24.thread98.i:           ; preds = %read_variable_length.exit24.i, %195
  %.019.i21102.i = phi i64 [ %203, %read_variable_length.exit24.i ], [ %197, %195 ]
  %.16101.i = phi ptr [ %198, %read_variable_length.exit24.i ], [ %193, %195 ]
  %206 = add i64 %.019.i21102.i, 15
  %207 = ptrtoint ptr %.8.i.ptr.lcssa.i to i64
  %208 = xor i64 %207, -1
  %209 = icmp ugt i64 %206, %208
  %210 = ptrtoint ptr %.16101.i to i64
  %211 = xor i64 %210, -1
  %212 = icmp ugt i64 %206, %211
  %or.cond124.i = or i1 %209, %212
  br i1 %or.cond124.i, label %LZ4_wildCopy32.exit.thread.i, label %LZ4_wildCopy32.exit.i, !prof !41

LZ4_wildCopy32.exit.i:                            ; preds = %76, %67, %164, %read_variable_length.exit24.thread98.i
  %.4.i = phi ptr [ %.16101.i, %read_variable_length.exit24.thread98.i ], [ %166, %164 ], [ %39, %76 ], [ %.1269.i, %67 ]
  %.1373.i.i = phi i64 [ %206, %read_variable_length.exit24.thread98.i ], [ %167, %164 ], [ %43, %76 ], [ %60, %67 ]
  %.0371.i.i = phi i32 [ %.lcssa173.i, %read_variable_length.exit24.thread98.i ], [ %165, %164 ], [ %41, %67 ], [ %41, %76 ]
  %.2.i.idx.i = phi i64 [ %.8.i.idx.lcssa.i, %read_variable_length.exit24.thread98.i ], [ %.8.i.idx214.i, %164 ], [ %.0358.i.idx.i, %67 ], [ %.0358.i.idx.i, %76 ]
  %.2.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx.i
  %.2.i.add.i = add nsw i64 %.2.i.idx.i, %.1373.i.i
  %.ptr139.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add.i
  %213 = add nsw i64 %24, -12
  %214 = icmp sgt i64 %.2.i.add.i, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %LZ4_wildCopy32.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %217 = getelementptr inbounds i8, ptr %23, i64 -8
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %219, label %.preheader147.i

219:                                              ; preds = %215, %LZ4_wildCopy32.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %221 = icmp ugt ptr %220, %23
  %222 = ptrtoint ptr %23 to i64
  %223 = ptrtoint ptr %.4.i to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %.2.i.ptr.i, i64 %224
  %.0360.i.i = select i1 %221, ptr %225, ptr %.ptr139.i
  %226 = icmp ugt ptr %.0360.i.i, %25
  br i1 %226, label %.thread109.i, label %227

.thread109.i:                                     ; preds = %219
  %gepdiff145.i = sub nsw i64 %24, %.2.i.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %gepdiff145.i, i1 false)
  br label %319

227:                                              ; preds = %219
  %.8380.i.i = select i1 %221, i64 %224, i64 %.1373.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %.8380.i.i, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.8380.i.i
  %.2.i.add132.i = add nsw i64 %.8380.i.i, %.2.i.idx.i
  %.ptr140.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add132.i
  %229 = icmp ne ptr %.0360.i.i, %25
  %230 = getelementptr inbounds i8, ptr %23, i64 -2
  %.not441.i.i = icmp ult ptr %228, %230
  %or.cond457.i.i = select i1 %229, i1 %.not441.i.i, i1 false
  br i1 %or.cond457.i.i, label %LZ4_wildCopy8.exit14.i, label %319

.preheader147.i:                                  ; preds = %215, %.preheader147.i
  %.09.i12.i = phi ptr [ %233, %.preheader147.i ], [ %.4.i, %215 ]
  %.0.i13.i = phi ptr [ %232, %.preheader147.i ], [ %.2.i.ptr.i, %215 ]
  %231 = load i64, ptr %.09.i12.i, align 1
  store i64 %231, ptr %.0.i13.i, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %234 = icmp ult ptr %232, %.ptr139.i
  br i1 %234, label %.preheader147.i, label %LZ4_wildCopy8.exit14.i, !llvm.loop !22

LZ4_wildCopy8.exit14.i:                           ; preds = %.preheader147.i, %227
  %.5.i = phi ptr [ %228, %227 ], [ %216, %.preheader147.i ]
  %.11.i.idx.i = phi i64 [ %.2.i.add132.i, %227 ], [ %.2.i.add.i, %.preheader147.i ]
  %.val35.i = load i16, ptr %.5.i, align 1, !tbaa !23
  %235 = zext i16 %.val35.i to i64
  %236 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %.11.i.add.i = sub nsw i64 %.11.i.idx.i, %235
  %237 = and i32 %.0371.i.i, 15
  %238 = zext nneg i32 %237 to i64
  br label %.loopexit151.i

.loopexit151.i:                                   ; preds = %171, %LZ4_wildCopy8.exit14.i
  %.6.i = phi ptr [ %236, %LZ4_wildCopy8.exit14.i ], [ %176, %171 ]
  %.6378.i.i = phi i64 [ %238, %LZ4_wildCopy8.exit14.i ], [ %174, %171 ]
  %.1370.i.i = phi i64 [ %235, %LZ4_wildCopy8.exit14.i ], [ %175, %171 ]
  %.1363.i.idx.i = phi i64 [ %.11.i.add.i, %LZ4_wildCopy8.exit14.i ], [ %.add.i, %171 ]
  %.9.i.idx.i = phi i64 [ %.11.i.idx.i, %LZ4_wildCopy8.exit14.i ], [ %.8.i.add.i, %171 ]
  %.9.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx.i
  %239 = icmp eq i64 %.6378.i.i, 15
  br i1 %239, label %240, label %260

240:                                              ; preds = %.loopexit151.i
  %241 = getelementptr inbounds i8, ptr %23, i64 -4
  %242 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %243 = icmp ugt ptr %242, %241
  br i1 %243, label %LZ4_wildCopy32.exit.thread.i, label %244, !prof !19

244:                                              ; preds = %240
  %245 = load i8, ptr %.6.i, align 1, !tbaa !4
  %246 = zext i8 %245 to i64
  %.not23.i25.i = icmp eq i8 %245, -1
  br i1 %.not23.i25.i, label %.preheader146.i, label %read_variable_length.exit28.i, !prof !19

.preheader146.i:                                  ; preds = %244, %249
  %.17.i = phi ptr [ %247, %249 ], [ %242, %244 ]
  %.0.i27.i = phi i64 [ %252, %249 ], [ 255, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %248 = icmp ugt ptr %247, %241
  br i1 %248, label %LZ4_wildCopy32.exit.thread.i, label %249, !prof !19

249:                                              ; preds = %.preheader146.i
  %250 = load i8, ptr %.17.i, align 1, !tbaa !4
  %251 = zext i8 %250 to i64
  %252 = add i64 %.0.i27.i, %251
  %253 = icmp eq i8 %250, -1
  br i1 %253, label %.preheader146.i, label %read_variable_length.exit28.i, !llvm.loop !40

read_variable_length.exit28.i:                    ; preds = %249, %244
  %.18.i = phi ptr [ %242, %244 ], [ %247, %249 ]
  %.019.i26.i = phi i64 [ %246, %244 ], [ %252, %249 ]
  %254 = icmp eq i64 %.019.i26.i, -1
  %255 = add i64 %.019.i26.i, 15
  %256 = ptrtoint ptr %.9.i.ptr.i to i64
  %257 = xor i64 %256, -1
  %258 = icmp ugt i64 %255, %257
  %259 = select i1 %254, i1 true, i1 %258
  %.11383.i.i = select i1 %254, i64 15, i64 %255
  br i1 %259, label %LZ4_wildCopy32.exit.thread.i, label %260

260:                                              ; preds = %read_variable_length.exit28.i, %.loopexit151.i
  %.7.i = phi ptr [ %.18.i, %read_variable_length.exit28.i ], [ %.6.i, %.loopexit151.i ]
  %.10382.i.i = phi i64 [ %.11383.i.i, %read_variable_length.exit28.i ], [ %.6378.i.i, %.loopexit151.i ]
  %261 = add i64 %.10382.i.i, 4
  br label %.loopexit163.i

.loopexit163.i:                                   ; preds = %103, %101, %260
  %.2.i = phi ptr [ %.7.i, %260 ], [ %80, %103 ], [ %.1486.i, %101 ]
  %.3375.i.i = phi i64 [ %261, %260 ], [ %104, %103 ], [ %97, %101 ]
  %.0369.i.i = phi i64 [ %.1370.i.i, %260 ], [ %79, %101 ], [ %79, %103 ]
  %.0362.i.idx.i = phi i64 [ %.1363.i.idx.i, %260 ], [ %.3.i.add.i, %101 ], [ %.3.i.add.i, %103 ]
  %.4.i.idx.i = phi i64 [ %.9.i.idx.i, %260 ], [ %.3.i.idx.i, %101 ], [ %.3.i.idx.i, %103 ]
  %.4.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx.i
  %.0362.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx.i
  %262 = icmp slt i64 %.0362.i.idx.i, -65536
  br i1 %262, label %LZ4_wildCopy32.exit.thread.i, label %263, !prof !43

263:                                              ; preds = %.loopexit163.i
  %.4.i.add.i = add nsw i64 %.4.i.idx.i, %.3375.i.i
  %.ptr143.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add.i
  %264 = add nsw i64 %24, -12
  %265 = icmp sgt i64 %.4.i.add.i, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %gepdiff.i = sub nsw i64 %24, %.4.i.idx.i
  %267 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i, i64 %gepdiff.i)
  %.4.i.add135.i = add nsw i64 %267, %.4.i.idx.i
  %.ptr144.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add135.i
  %268 = add nsw i64 %267, %.0362.i.idx.i
  %269 = icmp sgt i64 %268, %.4.i.idx.i
  br i1 %269, label %.preheader.i, label %275

.preheader.i:                                     ; preds = %266
  %270 = icmp sgt i64 %267, 0
  br i1 %270, label %.lr.ph223.i, label %.loopexit.i

.lr.ph223.i:                                      ; preds = %.preheader.i, %.lr.ph223.i
  %.15.i222.i = phi ptr [ %273, %.lr.ph223.i ], [ %.4.i.ptr.i, %.preheader.i ]
  %.2364.i221.i = phi ptr [ %271, %.lr.ph223.i ], [ %.0362.i.ptr.i, %.preheader.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.2364.i221.i, i64 1
  %272 = load i8, ptr %.2364.i221.i, align 1, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.15.i222.i, i64 1
  store i8 %272, ptr %.15.i222.i, align 1, !tbaa !4
  %274 = icmp ult ptr %273, %.ptr144.i
  br i1 %274, label %.lr.ph223.i, label %.loopexit.i, !llvm.loop !46

275:                                              ; preds = %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.ptr.i, ptr align 1 %.0362.i.ptr.i, i64 %267, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph223.i, %275, %.preheader.i
  %276 = icmp eq i64 %.4.i.add135.i, %24
  br i1 %276, label %319, label %.preheader150.i

277:                                              ; preds = %263
  %278 = icmp ult i64 %.0369.i.i, 8
  br i1 %278, label %279, label %301, !prof !19

279:                                              ; preds = %277
  store i32 0, ptr %.4.i.ptr.i, align 1, !tbaa !15
  %280 = load i8, ptr %.0362.i.ptr.i, align 1, !tbaa !4
  store i8 %280, ptr %.4.i.ptr.i, align 1, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 1
  store i8 %282, ptr %283, align 1, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 3
  store i8 %288, ptr %289, align 1, !tbaa !4
  %290 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 4
  %295 = load i32, ptr %293, align 1
  store i32 %295, ptr %294, align 1
  %296 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  br label %304

301:                                              ; preds = %277
  %302 = load i64, ptr %.0362.i.ptr.i, align 1
  store i64 %302, ptr %.4.i.ptr.i, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 8
  br label %304

304:                                              ; preds = %301, %279
  %.3365.i.i = phi ptr [ %300, %279 ], [ %303, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 8
  %306 = load i64, ptr %.3365.i.i, align 1
  store i64 %306, ptr %305, align 1
  %307 = icmp ugt i64 %.3375.i.i, 16
  br i1 %307, label %308, label %.preheader150.i

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 16
  br label %310

310:                                              ; preds = %310, %308
  %.3365.i.pn.i = phi ptr [ %.3365.i.i, %308 ], [ %.09.i9.i, %310 ]
  %.0.i10.i = phi ptr [ %309, %308 ], [ %312, %310 ]
  %.09.i9.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i, i64 8
  %311 = load i64, ptr %.09.i9.i, align 1
  store i64 %311, ptr %.0.i10.i, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.0.i10.i, i64 8
  %313 = icmp ult ptr %312, %.ptr143.i
  br i1 %313, label %310, label %.preheader150.i, !llvm.loop !22

.preheader150.i:                                  ; preds = %310, %304, %.loopexit.i, %30
  %.3.ph.i = phi ptr [ %.2.i, %.loopexit.i ], [ %0, %30 ], [ %.2.i, %304 ], [ %.2.i, %310 ]
  %.8.i.idx.ph.i = phi i64 [ %.4.i.add135.i, %.loopexit.i ], [ 0, %30 ], [ %.4.i.add.i, %304 ], [ %.4.i.add.i, %310 ]
  %.8.i.ptr212.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph.i
  %314 = getelementptr inbounds nuw i8, ptr %.3.ph.i, i64 1
  %315 = load i8, ptr %.3.ph.i, align 1, !tbaa !4
  %316 = zext i8 %315 to i32
  %317 = lshr i32 %316, 4
  %cond.i213.i = icmp eq i32 %317, 15
  br i1 %cond.i213.i, label %._crit_edge.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader150.i
  %318 = add nsw i64 %24, -32
  br label %164

319:                                              ; preds = %.loopexit.i, %227, %.thread109.i
  %.10.i.i = phi ptr [ %.ptr144.i, %.loopexit.i ], [ %.ptr140.i, %227 ], [ %25, %.thread109.i ]
  %320 = ptrtoint ptr %.10.i.i to i64
  %321 = sub i64 %320, %31
  %322 = trunc i64 %321 to i32
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_wildCopy32.exit.thread.i:                     ; preds = %.thread91.i, %read_variable_length.exit19.thread83.i, %read_variable_length.exit19.i, %83, %read_variable_length.exit.thread66.i, %read_variable_length.exit.i, %46, %45, %.preheader158.i, %.preheader155.i, %.preheader148.i, %.preheader146.i, %.loopexit163.i, %read_variable_length.exit28.i, %240, %read_variable_length.exit24.thread98.i, %read_variable_length.exit24.i, %192, %._crit_edge.i
  %.8.i = phi ptr [ %.2.i, %.loopexit163.i ], [ %.18.i, %read_variable_length.exit28.i ], [ %.16101.i, %read_variable_length.exit24.thread98.i ], [ %198, %read_variable_length.exit24.i ], [ %.lcssa176.i, %._crit_edge.i ], [ %193, %192 ], [ %242, %240 ], [ %247, %.preheader146.i ], [ %198, %.preheader148.i ], [ %89, %.preheader155.i ], [ %52, %.preheader158.i ], [ %.9.i, %.thread91.i ], [ %.1269.i, %read_variable_length.exit.thread66.i ], [ %52, %read_variable_length.exit.i ], [ %39, %45 ], [ %47, %46 ], [ %.1486.i, %read_variable_length.exit19.thread83.i ], [ %89, %read_variable_length.exit19.i ], [ %84, %83 ]
  %323 = ptrtoint ptr %.8.i to i64
  %324 = ptrtoint ptr %0 to i64
  %.neg.i.i = sub i64 %324, %323
  %325 = trunc i64 %.neg.i.i to i32
  %326 = add nsw i32 %325, -1
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

327:                                              ; preds = %15
  %328 = sub nsw i64 0, %12
  %329 = getelementptr inbounds i8, ptr %1, i64 %328
  %330 = icmp eq ptr %0, null
  %331 = icmp slt i32 %17, 0
  %or.cond.i.i30 = or i1 %330, %331
  br i1 %or.cond.i.i30, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %332

332:                                              ; preds = %327
  %333 = sext i32 %2 to i64
  %334 = getelementptr inbounds i8, ptr %0, i64 %333
  %335 = zext nneg i32 %17 to i64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 %335
  %337 = getelementptr inbounds i8, ptr %334, i64 -16
  %338 = getelementptr inbounds i8, ptr %336, i64 -32
  %339 = icmp eq i32 %17, 0
  br i1 %339, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %340, !prof !19

340:                                              ; preds = %332
  %341 = icmp eq i32 %2, 0
  br i1 %341, label %LZ4_decompress_safe_partial_withPrefix64k.exit, label %342, !prof !19

342:                                              ; preds = %340
  %343 = ptrtoint ptr %336 to i64
  %344 = ptrtoint ptr %1 to i64
  %345 = icmp samesign ult i32 %17, 64
  br i1 %345, label %.preheader133.i, label %.preheader143.i

.preheader143.i:                                  ; preds = %342
  %346 = getelementptr inbounds i8, ptr %334, i64 -17
  %347 = getelementptr inbounds i8, ptr %334, i64 -15
  %348 = getelementptr inbounds i8, ptr %334, i64 -32
  %349 = getelementptr inbounds i8, ptr %336, i64 -64
  %350 = getelementptr inbounds i8, ptr %334, i64 -4
  br label %.backedge.i75

.backedge.i75:                                    ; preds = %.backedge.i75.backedge, %.preheader143.i
  %.0.i31 = phi ptr [ %0, %.preheader143.i ], [ %.0.i31.be, %.backedge.i75.backedge ]
  %.0358.i.i = phi ptr [ %1, %.preheader143.i ], [ %.0358.i.i.be, %.backedge.i75.backedge ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 1
  %352 = load i8, ptr %.0.i31, align 1, !tbaa !4
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %353, 4
  %355 = zext nneg i32 %354 to i64
  %356 = icmp eq i32 %354, 15
  br i1 %356, label %357, label %389

357:                                              ; preds = %.backedge.i75
  %.not22.i.i94 = icmp ult ptr %351, %347
  br i1 %.not22.i.i94, label %358, label %LZ4_wildCopy32.exit.thread.i55, !prof !25

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 2
  %360 = icmp ugt ptr %359, %347
  br i1 %360, label %LZ4_wildCopy32.exit.thread.i55, label %361, !prof !19

361:                                              ; preds = %358
  %362 = load i8, ptr %351, align 1, !tbaa !4
  %363 = zext i8 %362 to i64
  %.not23.i.i95 = icmp eq i8 %362, -1
  br i1 %.not23.i.i95, label %.preheader141.i, label %read_variable_length.exit.thread67.i, !prof !19

.preheader141.i:                                  ; preds = %361, %366
  %.11.i99 = phi ptr [ %364, %366 ], [ %359, %361 ]
  %.0.i16.i = phi i64 [ %369, %366 ], [ 255, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.11.i99, i64 1
  %365 = icmp ugt ptr %364, %347
  br i1 %365, label %LZ4_wildCopy32.exit.thread.i55, label %366, !prof !19

366:                                              ; preds = %.preheader141.i
  %367 = load i8, ptr %.11.i99, align 1, !tbaa !4
  %368 = zext i8 %367 to i64
  %369 = add i64 %.0.i16.i, %368
  %370 = icmp eq i8 %367, -1
  br i1 %370, label %.preheader141.i, label %read_variable_length.exit.i100, !llvm.loop !40

read_variable_length.exit.i100:                   ; preds = %366
  %371 = icmp eq i64 %369, -1
  br i1 %371, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit.thread67.i

read_variable_length.exit.thread67.i:             ; preds = %read_variable_length.exit.i100, %361
  %.019.i71.i = phi i64 [ %369, %read_variable_length.exit.i100 ], [ %363, %361 ]
  %.1270.i = phi ptr [ %364, %read_variable_length.exit.i100 ], [ %359, %361 ]
  %372 = add i64 %.019.i71.i, 15
  %373 = ptrtoint ptr %.0358.i.i to i64
  %374 = xor i64 %373, -1
  %375 = icmp ugt i64 %372, %374
  %376 = ptrtoint ptr %.1270.i to i64
  %377 = xor i64 %376, -1
  %378 = icmp ugt i64 %372, %377
  %or.cond.i96 = or i1 %375, %378
  br i1 %or.cond.i96, label %LZ4_wildCopy32.exit.thread.i55, label %379, !prof !41

379:                                              ; preds = %read_variable_length.exit.thread67.i
  %380 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %372
  %381 = icmp ugt ptr %380, %338
  %382 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 %372
  %383 = icmp ugt ptr %382, %348
  %or.cond449.i.i97 = select i1 %381, i1 true, i1 %383
  br i1 %or.cond449.i.i97, label %LZ4_wildCopy32.exit.i42, label %.preheader140.i

.preheader140.i:                                  ; preds = %379, %.preheader140.i
  %.011.i.i98 = phi ptr [ %387, %.preheader140.i ], [ %.1270.i, %379 ]
  %.0.i30.i = phi ptr [ %386, %.preheader140.i ], [ %.0358.i.i, %379 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i30.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i.i98, i64 16, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i98, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %384, ptr noundef nonnull align 1 dereferenceable(16) %385, i64 16, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.011.i.i98, i64 32
  %388 = icmp ult ptr %386, %380
  br i1 %388, label %.preheader140.i, label %LZ4_wildCopy32.exit.thread76.i, !llvm.loop !42

389:                                              ; preds = %.backedge.i75
  %.not.i.i32 = icmp ugt ptr %351, %346
  br i1 %.not.i.i32, label %LZ4_wildCopy32.exit.i42, label %390

390:                                              ; preds = %389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.i, ptr noundef nonnull align 1 dereferenceable(16) %351, i64 16, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %351, i64 %355
  %392 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %355
  br label %LZ4_wildCopy32.exit.thread76.i

LZ4_wildCopy32.exit.thread76.i:                   ; preds = %.preheader140.i, %390
  %.1.i33 = phi ptr [ %391, %390 ], [ %382, %.preheader140.i ]
  %.3.i.i = phi ptr [ %392, %390 ], [ %380, %.preheader140.i ]
  %.val37.i = load i16, ptr %.1.i33, align 1, !tbaa !23
  %393 = zext i16 %.val37.i to i64
  %394 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 2
  %395 = sub nsw i64 0, %393
  %396 = getelementptr inbounds i8, ptr %.3.i.i, i64 %395
  %397 = and i32 %353, 15
  %398 = icmp eq i32 %397, 15
  br i1 %398, label %399, label %419

399:                                              ; preds = %LZ4_wildCopy32.exit.thread76.i
  %400 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 3
  %401 = icmp ugt ptr %400, %350
  br i1 %401, label %LZ4_wildCopy32.exit.thread.i55, label %402, !prof !19

402:                                              ; preds = %399
  %403 = load i8, ptr %394, align 1, !tbaa !4
  %404 = zext i8 %403 to i64
  %.not23.i17.i = icmp eq i8 %403, -1
  br i1 %.not23.i17.i, label %.preheader138.i, label %read_variable_length.exit20.thread84.i, !prof !19

.preheader138.i:                                  ; preds = %402, %407
  %.13.i93 = phi ptr [ %405, %407 ], [ %400, %402 ]
  %.0.i19.i = phi i64 [ %410, %407 ], [ 255, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %.13.i93, i64 1
  %406 = icmp ugt ptr %405, %350
  br i1 %406, label %LZ4_wildCopy32.exit.thread.i55, label %407, !prof !19

407:                                              ; preds = %.preheader138.i
  %408 = load i8, ptr %.13.i93, align 1, !tbaa !4
  %409 = zext i8 %408 to i64
  %410 = add i64 %.0.i19.i, %409
  %411 = icmp eq i8 %408, -1
  br i1 %411, label %.preheader138.i, label %read_variable_length.exit20.i, !llvm.loop !40

read_variable_length.exit20.i:                    ; preds = %407
  %412 = icmp eq i64 %410, -1
  br i1 %412, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit20.thread84.i

read_variable_length.exit20.thread84.i:           ; preds = %read_variable_length.exit20.i, %402
  %.019.i1888.i = phi i64 [ %410, %read_variable_length.exit20.i ], [ %404, %402 ]
  %.1487.i = phi ptr [ %405, %read_variable_length.exit20.i ], [ %400, %402 ]
  %413 = add i64 %.019.i1888.i, 19
  %414 = ptrtoint ptr %.3.i.i to i64
  %415 = xor i64 %414, -1
  %416 = icmp ugt i64 %413, %415
  br i1 %416, label %LZ4_wildCopy32.exit.thread.i55, label %417, !prof !19

417:                                              ; preds = %read_variable_length.exit20.thread84.i
  %418 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %413
  %.not435.i.i92 = icmp ult ptr %418, %349
  br i1 %.not435.i.i92, label %.thread92.i, label %.loopexit146.i

419:                                              ; preds = %LZ4_wildCopy32.exit.thread76.i
  %narrow.i.i34 = add nuw nsw i32 %397, 4
  %420 = zext nneg i32 %narrow.i.i34 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %420
  %.not434.i.i35 = icmp ult ptr %421, %349
  br i1 %.not434.i.i35, label %422, label %.loopexit146.i

422:                                              ; preds = %419
  %423 = icmp uge ptr %396, %329
  %424 = icmp ugt i16 %.val37.i, 7
  %or.cond5.i.i = select i1 %423, i1 %424, i1 false
  br i1 %or.cond5.i.i, label %425, label %.thread92.i

425:                                              ; preds = %422
  %426 = load i64, ptr %396, align 1
  store i64 %426, ptr %.3.i.i, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %429 = load i64, ptr %428, align 1
  store i64 %429, ptr %427, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %432 = load i16, ptr %431, align 1
  store i16 %432, ptr %430, align 1
  br label %.backedge.i75.backedge

.thread92.i:                                      ; preds = %422, %417
  %.9.i73 = phi ptr [ %394, %422 ], [ %.1487.i, %417 ]
  %.4376.i.i74 = phi i64 [ %420, %422 ], [ %413, %417 ]
  %433 = icmp ult ptr %396, %329
  br i1 %433, label %LZ4_wildCopy32.exit.thread.i55, label %434, !prof !43

434:                                              ; preds = %.thread92.i
  %435 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.4376.i.i74
  %436 = icmp ult i16 %.val37.i, 16
  br i1 %436, label %437, label %.preheader136.i, !prof !19

437:                                              ; preds = %434
  switch i16 %.val37.i, label %443 [
    i16 1, label %438
    i16 2, label %441
    i16 4, label %442
  ]

438:                                              ; preds = %437
  %439 = load i8, ptr %396, align 1, !tbaa !4
  %440 = zext i8 %439 to i32
  %.sroa.0.0.isplat.i.i88 = mul nuw i32 %440, 16843009
  br label %476

441:                                              ; preds = %437
  %.sroa.0.0.copyload9.i.i84 = load i16, ptr %396, align 1
  %.sroa.0.0.insert.ext.i.i85 = zext i16 %.sroa.0.0.copyload9.i.i84 to i32
  %.sroa.0.2.insert.shift.i.i86 = shl nuw i32 %.sroa.0.0.insert.ext.i.i85, 16
  %.sroa.0.2.insert.insert.i.i87 = or disjoint i32 %.sroa.0.2.insert.shift.i.i86, %.sroa.0.0.insert.ext.i.i85
  br label %476

442:                                              ; preds = %437
  %.sroa.0.0.copyload2.i.i77 = load i32, ptr %396, align 1
  br label %476

443:                                              ; preds = %437
  %444 = icmp samesign ult i16 %.val37.i, 8
  br i1 %444, label %445, label %467

445:                                              ; preds = %443
  store i32 0, ptr %.3.i.i, align 1, !tbaa !15
  %446 = load i8, ptr %396, align 1, !tbaa !4
  store i8 %446, ptr %.3.i.i, align 1, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 %448, ptr %449, align 1, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i8 %451, ptr %452, align 1, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %396, i64 3
  %454 = load i8, ptr %453, align 1, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3
  store i8 %454, ptr %455, align 1, !tbaa !4
  %456 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %393
  %457 = load i32, ptr %456, align 4, !tbaa !31
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %396, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  %461 = load i32, ptr %459, align 1
  store i32 %461, ptr %460, align 1
  %462 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %393
  %463 = load i32, ptr %462, align 4, !tbaa !31
  %464 = sext i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  br label %470

467:                                              ; preds = %443
  %468 = load i64, ptr %396, align 1
  store i64 %468, ptr %.3.i.i, align 1
  %469 = getelementptr inbounds nuw i8, ptr %396, i64 8
  br label %470

470:                                              ; preds = %467, %445
  %.023.i.i89 = phi ptr [ %466, %445 ], [ %469, %467 ]
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %471

471:                                              ; preds = %471, %470
  %.09.i.i.i90 = phi ptr [ %.023.i.i89, %470 ], [ %474, %471 ]
  %.0.i.i.i91 = phi ptr [ %.0.i35.i, %470 ], [ %473, %471 ]
  %472 = load i64, ptr %.09.i.i.i90, align 1
  store i64 %472, ptr %.0.i.i.i91, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.09.i.i.i90, i64 8
  %475 = icmp ult ptr %473, %435
  br i1 %475, label %471, label %.backedge.i75.backedge, !llvm.loop !22

476:                                              ; preds = %442, %441, %438
  %.sroa.9.0.i.i78 = phi i32 [ %.sroa.0.0.isplat.i.i88, %438 ], [ %.sroa.0.2.insert.insert.i.i87, %441 ], [ %.sroa.0.0.copyload2.i.i77, %442 ]
  store i32 %.sroa.9.0.i.i78, ptr %.3.i.i, align 1
  %.sroa.9.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx.i.i79, align 1
  %477 = icmp samesign ugt i64 %.4376.i.i74, 8
  br i1 %477, label %.lr.ph.preheader.i80, label %.backedge.i75.backedge

.backedge.i75.backedge:                           ; preds = %.preheader136.i, %.lr.ph.i81, %471, %476, %425
  %.0.i31.be = phi ptr [ %394, %425 ], [ %.9.i73, %476 ], [ %.9.i73, %471 ], [ %.9.i73, %.lr.ph.i81 ], [ %.9.i73, %.preheader136.i ]
  %.0358.i.i.be = phi ptr [ %421, %425 ], [ %435, %476 ], [ %435, %471 ], [ %435, %.lr.ph.i81 ], [ %435, %.preheader136.i ]
  br label %.backedge.i75

.lr.ph.preheader.i80:                             ; preds = %476
  %.0.i34193.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %.0.i34195.i = phi ptr [ %.0.i34.i83, %.lr.ph.i81 ], [ %.0.i34193.i, %.lr.ph.preheader.i80 ]
  %.pn.i194.i = phi ptr [ %.0.i34195.i, %.lr.ph.i81 ], [ %.3.i.i, %.lr.ph.preheader.i80 ]
  store i32 %.sroa.9.0.i.i78, ptr %.0.i34195.i, align 1
  %.sroa.9.0..sroa_idx3.i.i82 = getelementptr inbounds nuw i8, ptr %.pn.i194.i, i64 12
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx3.i.i82, align 1
  %.0.i34.i83 = getelementptr inbounds nuw i8, ptr %.0.i34195.i, i64 8
  %478 = icmp ult ptr %.0.i34.i83, %435
  br i1 %478, label %.lr.ph.i81, label %.backedge.i75.backedge, !llvm.loop !44

.preheader136.i:                                  ; preds = %434, %.preheader136.i
  %.011.i31.i = phi ptr [ %482, %.preheader136.i ], [ %396, %434 ]
  %.0.i32.i = phi ptr [ %481, %.preheader136.i ], [ %.3.i.i, %434 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i32.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i31.i, i64 16, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %479, ptr noundef nonnull align 1 dereferenceable(16) %480, i64 16, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 32
  %483 = icmp ult ptr %481, %435
  br i1 %483, label %.preheader136.i, label %.backedge.i75.backedge, !llvm.loop !42

.lr.ph198.i:                                      ; preds = %.preheader133.i, %501
  %.in.i41 = phi i32 [ %514, %501 ], [ %651, %.preheader133.i ]
  %484 = phi i32 [ %513, %501 ], [ %650, %.preheader133.i ]
  %485 = phi ptr [ %511, %501 ], [ %648, %.preheader133.i ]
  %.8.i197.i = phi ptr [ %510, %501 ], [ %.8.i.ph.i, %.preheader133.i ]
  %486 = zext nneg i32 %.in.i41 to i64
  %487 = icmp ult ptr %485, %337
  %488 = icmp ule ptr %.8.i197.i, %338
  %489 = and i1 %487, %488
  br i1 %489, label %490, label %LZ4_wildCopy32.exit.i42, !prof !25

490:                                              ; preds = %.lr.ph198.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i197.i, ptr noundef nonnull align 1 dereferenceable(16) %485, i64 16, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %.8.i197.i, i64 %486
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  %493 = and i32 %484, 15
  %494 = zext nneg i32 %493 to i64
  %.val.i65 = load i16, ptr %492, align 1, !tbaa !23
  %495 = zext i16 %.val.i65 to i64
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %497 = sub nsw i64 0, %495
  %498 = getelementptr inbounds i8, ptr %491, i64 %497
  %499 = icmp eq i32 %493, 15
  %500 = icmp ult i16 %.val.i65, 8
  %or.cond3.i.not128.i = select i1 %499, i1 true, i1 %500
  %.not442.i.i = icmp ult ptr %498, %329
  %or.cond123.i = select i1 %or.cond3.i.not128.i, i1 true, i1 %.not442.i.i
  br i1 %or.cond123.i, label %.loopexit134.i, label %501

501:                                              ; preds = %490
  %502 = load i64, ptr %498, align 1
  store i64 %502, ptr %491, align 1
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %505 = load i64, ptr %504, align 1
  store i64 %505, ptr %503, align 1
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = load i16, ptr %507, align 1
  store i16 %508, ptr %506, align 1
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 3
  %512 = load i8, ptr %496, align 1, !tbaa !4
  %513 = zext i8 %512 to i32
  %514 = lshr i32 %513, 4
  %cond.i.i66 = icmp eq i32 %514, 15
  br i1 %cond.i.i66, label %._crit_edge.i67, label %.lr.ph198.i

._crit_edge.i67:                                  ; preds = %501, %.preheader133.i
  %.3.lcssa.i68 = phi ptr [ %.3.ph.i40, %.preheader133.i ], [ %496, %501 ]
  %.8.i.lcssa.i = phi ptr [ %.8.i.ph.i, %.preheader133.i ], [ %510, %501 ]
  %.lcssa159.i = phi ptr [ %648, %.preheader133.i ], [ %511, %501 ]
  %.lcssa156.i = phi i32 [ %650, %.preheader133.i ], [ %513, %501 ]
  %515 = getelementptr inbounds i8, ptr %334, i64 -15
  %.not22.i21.i = icmp ult ptr %.lcssa159.i, %515
  br i1 %.not22.i21.i, label %516, label %LZ4_wildCopy32.exit.thread.i55, !prof !25

516:                                              ; preds = %._crit_edge.i67
  %517 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i68, i64 2
  %518 = icmp ugt ptr %517, %515
  br i1 %518, label %LZ4_wildCopy32.exit.thread.i55, label %519, !prof !19

519:                                              ; preds = %516
  %520 = load i8, ptr %.lcssa159.i, align 1, !tbaa !4
  %521 = zext i8 %520 to i64
  %.not23.i23.i = icmp eq i8 %520, -1
  br i1 %.not23.i23.i, label %.preheader131.i, label %read_variable_length.exit25.thread99.i, !prof !19

.preheader131.i:                                  ; preds = %519, %524
  %.15.i69 = phi ptr [ %522, %524 ], [ %517, %519 ]
  %.0.i24.i = phi i64 [ %527, %524 ], [ 255, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %.15.i69, i64 1
  %523 = icmp ugt ptr %522, %515
  br i1 %523, label %LZ4_wildCopy32.exit.thread.i55, label %524, !prof !19

524:                                              ; preds = %.preheader131.i
  %525 = load i8, ptr %.15.i69, align 1, !tbaa !4
  %526 = zext i8 %525 to i64
  %527 = add i64 %.0.i24.i, %526
  %528 = icmp eq i8 %525, -1
  br i1 %528, label %.preheader131.i, label %read_variable_length.exit25.i, !llvm.loop !40

read_variable_length.exit25.i:                    ; preds = %524
  %529 = icmp eq i64 %527, -1
  br i1 %529, label %LZ4_wildCopy32.exit.thread.i55, label %read_variable_length.exit25.thread99.i

read_variable_length.exit25.thread99.i:           ; preds = %read_variable_length.exit25.i, %519
  %.019.i22103.i = phi i64 [ %527, %read_variable_length.exit25.i ], [ %521, %519 ]
  %.16102.i = phi ptr [ %522, %read_variable_length.exit25.i ], [ %517, %519 ]
  %530 = add i64 %.019.i22103.i, 15
  %531 = ptrtoint ptr %.8.i.lcssa.i to i64
  %532 = xor i64 %531, -1
  %533 = icmp ugt i64 %530, %532
  %534 = ptrtoint ptr %.16102.i to i64
  %535 = xor i64 %534, -1
  %536 = icmp ugt i64 %530, %535
  %or.cond126.i = or i1 %533, %536
  br i1 %or.cond126.i, label %LZ4_wildCopy32.exit.thread.i55, label %LZ4_wildCopy32.exit.i42, !prof !41

LZ4_wildCopy32.exit.i42:                          ; preds = %389, %379, %.lr.ph198.i, %read_variable_length.exit25.thread99.i
  %.4.i43 = phi ptr [ %.16102.i, %read_variable_length.exit25.thread99.i ], [ %485, %.lr.ph198.i ], [ %351, %389 ], [ %.1270.i, %379 ]
  %.1373.i.i44 = phi i64 [ %530, %read_variable_length.exit25.thread99.i ], [ %486, %.lr.ph198.i ], [ %355, %389 ], [ %372, %379 ]
  %.0371.i.i45 = phi i32 [ %.lcssa156.i, %read_variable_length.exit25.thread99.i ], [ %484, %.lr.ph198.i ], [ %353, %379 ], [ %353, %389 ]
  %.2.i.i = phi ptr [ %.8.i.lcssa.i, %read_variable_length.exit25.thread99.i ], [ %.8.i197.i, %.lr.ph198.i ], [ %.0358.i.i, %379 ], [ %.0358.i.i, %389 ]
  %537 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.1373.i.i44
  %538 = getelementptr inbounds i8, ptr %336, i64 -12
  %539 = icmp ugt ptr %537, %538
  br i1 %539, label %544, label %540

540:                                              ; preds = %LZ4_wildCopy32.exit.i42
  %541 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %542 = getelementptr inbounds i8, ptr %334, i64 -8
  %543 = icmp ugt ptr %541, %542
  br i1 %543, label %544, label %.preheader130.i

544:                                              ; preds = %540, %LZ4_wildCopy32.exit.i42
  %545 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %546 = icmp ugt ptr %545, %334
  %547 = ptrtoint ptr %334 to i64
  %548 = ptrtoint ptr %.4.i43 to i64
  %549 = sub i64 %547, %548
  %550 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %549
  %.0360.i.i60 = select i1 %546, ptr %550, ptr %537
  %551 = icmp ugt ptr %.0360.i.i60, %336
  br i1 %551, label %.thread110.i, label %555

.thread110.i:                                     ; preds = %544
  %552 = ptrtoint ptr %.2.i.i to i64
  %553 = sub i64 %343, %552
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %553, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %553
  br label %652

555:                                              ; preds = %544
  %.8380.i.i61 = select i1 %546, i64 %549, i64 %.1373.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %.8380.i.i61, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.8380.i.i61
  %557 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.8380.i.i61
  %558 = icmp ne ptr %.0360.i.i60, %336
  %559 = getelementptr inbounds i8, ptr %334, i64 -2
  %.not441.i.i62 = icmp ult ptr %556, %559
  %or.cond457.i.i63 = select i1 %558, i1 %.not441.i.i62, i1 false
  br i1 %or.cond457.i.i63, label %LZ4_wildCopy8.exit15.i, label %652

.preheader130.i:                                  ; preds = %540, %.preheader130.i
  %.09.i13.i = phi ptr [ %562, %.preheader130.i ], [ %.4.i43, %540 ]
  %.0.i14.i = phi ptr [ %561, %.preheader130.i ], [ %.2.i.i, %540 ]
  %560 = load i64, ptr %.09.i13.i, align 1
  store i64 %560, ptr %.0.i14.i, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %.09.i13.i, i64 8
  %563 = icmp ult ptr %561, %537
  br i1 %563, label %.preheader130.i, label %LZ4_wildCopy8.exit15.i, !llvm.loop !22

LZ4_wildCopy8.exit15.i:                           ; preds = %.preheader130.i, %555
  %.5.i46 = phi ptr [ %556, %555 ], [ %541, %.preheader130.i ]
  %.11.i.i = phi ptr [ %557, %555 ], [ %537, %.preheader130.i ]
  %.val36.i47 = load i16, ptr %.5.i46, align 1, !tbaa !23
  %564 = zext i16 %.val36.i47 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.5.i46, i64 2
  %566 = sub nsw i64 0, %564
  %567 = getelementptr inbounds i8, ptr %.11.i.i, i64 %566
  %568 = and i32 %.0371.i.i45, 15
  %569 = zext nneg i32 %568 to i64
  br label %.loopexit134.i

.loopexit134.i:                                   ; preds = %490, %LZ4_wildCopy8.exit15.i
  %.6.i48 = phi ptr [ %565, %LZ4_wildCopy8.exit15.i ], [ %496, %490 ]
  %.6378.i.i49 = phi i64 [ %569, %LZ4_wildCopy8.exit15.i ], [ %494, %490 ]
  %.1370.i.i50 = phi i64 [ %564, %LZ4_wildCopy8.exit15.i ], [ %495, %490 ]
  %.1363.i.i = phi ptr [ %567, %LZ4_wildCopy8.exit15.i ], [ %498, %490 ]
  %.9.i.i = phi ptr [ %.11.i.i, %LZ4_wildCopy8.exit15.i ], [ %491, %490 ]
  %570 = icmp eq i64 %.6378.i.i49, 15
  br i1 %570, label %571, label %591

571:                                              ; preds = %.loopexit134.i
  %572 = getelementptr inbounds i8, ptr %334, i64 -4
  %573 = getelementptr inbounds nuw i8, ptr %.6.i48, i64 1
  %574 = icmp ugt ptr %573, %572
  br i1 %574, label %LZ4_wildCopy32.exit.thread.i55, label %575, !prof !19

575:                                              ; preds = %571
  %576 = load i8, ptr %.6.i48, align 1, !tbaa !4
  %577 = zext i8 %576 to i64
  %.not23.i26.i = icmp eq i8 %576, -1
  br i1 %.not23.i26.i, label %.preheader129.i, label %read_variable_length.exit29.i, !prof !19

.preheader129.i:                                  ; preds = %575, %580
  %.17.i59 = phi ptr [ %578, %580 ], [ %573, %575 ]
  %.0.i28.i = phi i64 [ %583, %580 ], [ 255, %575 ]
  %578 = getelementptr inbounds nuw i8, ptr %.17.i59, i64 1
  %579 = icmp ugt ptr %578, %572
  br i1 %579, label %LZ4_wildCopy32.exit.thread.i55, label %580, !prof !19

580:                                              ; preds = %.preheader129.i
  %581 = load i8, ptr %.17.i59, align 1, !tbaa !4
  %582 = zext i8 %581 to i64
  %583 = add i64 %.0.i28.i, %582
  %584 = icmp eq i8 %581, -1
  br i1 %584, label %.preheader129.i, label %read_variable_length.exit29.i, !llvm.loop !40

read_variable_length.exit29.i:                    ; preds = %580, %575
  %.18.i53 = phi ptr [ %573, %575 ], [ %578, %580 ]
  %.019.i27.i = phi i64 [ %577, %575 ], [ %583, %580 ]
  %585 = icmp eq i64 %.019.i27.i, -1
  %586 = add i64 %.019.i27.i, 15
  %587 = ptrtoint ptr %.9.i.i to i64
  %588 = xor i64 %587, -1
  %589 = icmp ugt i64 %586, %588
  %590 = select i1 %585, i1 true, i1 %589
  %.11383.i.i54 = select i1 %585, i64 15, i64 %586
  br i1 %590, label %LZ4_wildCopy32.exit.thread.i55, label %591

591:                                              ; preds = %read_variable_length.exit29.i, %.loopexit134.i
  %.7.i51 = phi ptr [ %.18.i53, %read_variable_length.exit29.i ], [ %.6.i48, %.loopexit134.i ]
  %.10382.i.i52 = phi i64 [ %.11383.i.i54, %read_variable_length.exit29.i ], [ %.6378.i.i49, %.loopexit134.i ]
  %592 = add i64 %.10382.i.i52, 4
  br label %.loopexit146.i

.loopexit146.i:                                   ; preds = %419, %417, %591
  %.2.i36 = phi ptr [ %.7.i51, %591 ], [ %394, %419 ], [ %.1487.i, %417 ]
  %.3375.i.i37 = phi i64 [ %592, %591 ], [ %420, %419 ], [ %413, %417 ]
  %.0369.i.i38 = phi i64 [ %.1370.i.i50, %591 ], [ %393, %417 ], [ %393, %419 ]
  %.0362.i.i = phi ptr [ %.1363.i.i, %591 ], [ %396, %417 ], [ %396, %419 ]
  %.4.i.i = phi ptr [ %.9.i.i, %591 ], [ %.3.i.i, %417 ], [ %.3.i.i, %419 ]
  %593 = icmp ult ptr %.0362.i.i, %329
  br i1 %593, label %LZ4_wildCopy32.exit.thread.i55, label %594, !prof !43

594:                                              ; preds = %.loopexit146.i
  %595 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %.3375.i.i37
  %596 = getelementptr inbounds i8, ptr %336, i64 -12
  %597 = icmp ugt ptr %595, %596
  br i1 %597, label %598, label %611

598:                                              ; preds = %594
  %599 = ptrtoint ptr %.4.i.i to i64
  %600 = sub i64 %343, %599
  %601 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i37, i64 %600)
  %602 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %601
  %604 = icmp ugt ptr %602, %.4.i.i
  br i1 %604, label %.preheader.i72, label %609

.preheader.i72:                                   ; preds = %598
  %.not.i = icmp eq i64 %601, 0
  br i1 %.not.i, label %.loopexit.i71, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i72, %.lr.ph204.i
  %.15.i203.i = phi ptr [ %607, %.lr.ph204.i ], [ %.4.i.i, %.preheader.i72 ]
  %.2364.i202.i = phi ptr [ %605, %.lr.ph204.i ], [ %.0362.i.i, %.preheader.i72 ]
  %605 = getelementptr inbounds nuw i8, ptr %.2364.i202.i, i64 1
  %606 = load i8, ptr %.2364.i202.i, align 1, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %.15.i203.i, i64 1
  store i8 %606, ptr %.15.i203.i, align 1, !tbaa !4
  %608 = icmp ult ptr %607, %603
  br i1 %608, label %.lr.ph204.i, label %.loopexit.i71, !llvm.loop !46

609:                                              ; preds = %598
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %.0362.i.i, i64 %601, i1 false)
  br label %.loopexit.i71

.loopexit.i71:                                    ; preds = %.lr.ph204.i, %609, %.preheader.i72
  %610 = icmp eq ptr %603, %336
  br i1 %610, label %652, label %.preheader133.i

611:                                              ; preds = %594
  %612 = icmp ult i64 %.0369.i.i38, 8
  br i1 %612, label %613, label %635, !prof !19

613:                                              ; preds = %611
  store i32 0, ptr %.4.i.i, align 1, !tbaa !15
  %614 = load i8, ptr %.0362.i.i, align 1, !tbaa !4
  store i8 %614, ptr %.4.i.i, align 1, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  store i8 %616, ptr %617, align 1, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 2
  %619 = load i8, ptr %618, align 1, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  store i8 %619, ptr %620, align 1, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 3
  %622 = load i8, ptr %621, align 1, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 3
  store i8 %622, ptr %623, align 1, !tbaa !4
  %624 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %.0369.i.i38
  %625 = load i32, ptr %624, align 4, !tbaa !31
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  %629 = load i32, ptr %627, align 1
  store i32 %629, ptr %628, align 1
  %630 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %.0369.i.i38
  %631 = load i32, ptr %630, align 4, !tbaa !31
  %632 = sext i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %627, i64 %633
  br label %638

635:                                              ; preds = %611
  %636 = load i64, ptr %.0362.i.i, align 1
  store i64 %636, ptr %.4.i.i, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 8
  br label %638

638:                                              ; preds = %635, %613
  %.3365.i.i39 = phi ptr [ %634, %613 ], [ %637, %635 ]
  %639 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  %640 = load i64, ptr %.3365.i.i39, align 1
  store i64 %640, ptr %639, align 1
  %641 = icmp ugt i64 %.3375.i.i37, 16
  br i1 %641, label %642, label %.preheader133.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  br label %644

644:                                              ; preds = %644, %642
  %.3365.i.pn.i70 = phi ptr [ %.3365.i.i39, %642 ], [ %.09.i10.i, %644 ]
  %.0.i11.i = phi ptr [ %643, %642 ], [ %646, %644 ]
  %.09.i10.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i70, i64 8
  %645 = load i64, ptr %.09.i10.i, align 1
  store i64 %645, ptr %.0.i11.i, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  %647 = icmp ult ptr %646, %595
  br i1 %647, label %644, label %.preheader133.i, !llvm.loop !22

.preheader133.i:                                  ; preds = %644, %638, %.loopexit.i71, %342
  %.3.ph.i40 = phi ptr [ %.2.i36, %.loopexit.i71 ], [ %0, %342 ], [ %.2.i36, %638 ], [ %.2.i36, %644 ]
  %.8.i.ph.i = phi ptr [ %603, %.loopexit.i71 ], [ %1, %342 ], [ %595, %638 ], [ %595, %644 ]
  %648 = getelementptr inbounds nuw i8, ptr %.3.ph.i40, i64 1
  %649 = load i8, ptr %.3.ph.i40, align 1, !tbaa !4
  %650 = zext i8 %649 to i32
  %651 = lshr i32 %650, 4
  %cond.i196.i = icmp eq i32 %651, 15
  br i1 %cond.i196.i, label %._crit_edge.i67, label %.lr.ph198.i

652:                                              ; preds = %.loopexit.i71, %555, %.thread110.i
  %.10.i.i64 = phi ptr [ %336, %.loopexit.i71 ], [ %557, %555 ], [ %554, %.thread110.i ]
  %653 = ptrtoint ptr %.10.i.i64 to i64
  %654 = sub i64 %653, %344
  %655 = trunc i64 %654 to i32
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_wildCopy32.exit.thread.i55:                   ; preds = %.thread92.i, %read_variable_length.exit20.thread84.i, %read_variable_length.exit20.i, %399, %read_variable_length.exit.thread67.i, %read_variable_length.exit.i100, %358, %357, %.preheader141.i, %.preheader138.i, %.preheader131.i, %.preheader129.i, %.loopexit146.i, %read_variable_length.exit29.i, %571, %read_variable_length.exit25.thread99.i, %read_variable_length.exit25.i, %516, %._crit_edge.i67
  %.8.i56 = phi ptr [ %.2.i36, %.loopexit146.i ], [ %.18.i53, %read_variable_length.exit29.i ], [ %.16102.i, %read_variable_length.exit25.thread99.i ], [ %522, %read_variable_length.exit25.i ], [ %.lcssa159.i, %._crit_edge.i67 ], [ %517, %516 ], [ %573, %571 ], [ %578, %.preheader129.i ], [ %522, %.preheader131.i ], [ %405, %.preheader138.i ], [ %364, %.preheader141.i ], [ %.9.i73, %.thread92.i ], [ %.1270.i, %read_variable_length.exit.thread67.i ], [ %364, %read_variable_length.exit.i100 ], [ %351, %357 ], [ %359, %358 ], [ %.1487.i, %read_variable_length.exit20.thread84.i ], [ %405, %read_variable_length.exit20.i ], [ %400, %399 ]
  %656 = ptrtoint ptr %.8.i56 to i64
  %657 = ptrtoint ptr %0 to i64
  %.neg.i.i57 = sub i64 %657, %656
  %658 = trunc i64 %.neg.i.i57 to i32
  %659 = add nsw i32 %658, -1
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

660:                                              ; preds = %11
  %661 = tail call i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %12)
  br label %LZ4_decompress_safe_partial_withPrefix64k.exit

LZ4_decompress_safe_partial_withPrefix64k.exit:   ; preds = %LZ4_wildCopy32.exit.thread.i55, %652, %340, %332, %327, %LZ4_wildCopy32.exit.thread.i, %319, %28, %21, %18, %660, %9
  %.0 = phi i32 [ %10, %9 ], [ %661, %660 ], [ -1, %18 ], [ %326, %LZ4_wildCopy32.exit.thread.i ], [ %322, %319 ], [ -1, %28 ], [ 0, %21 ], [ -1, %327 ], [ %659, %LZ4_wildCopy32.exit.thread.i55 ], [ %655, %652 ], [ -1, %340 ], [ 0, %332 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #10 {
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
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %75
  %.0.i19 = phi ptr [ %0, %75 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %1, %75 ], [ %140, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 1
  %81 = load i8, ptr %.0.i19, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = zext nneg i32 %83 to i64
  %85 = icmp eq i32 %83, 15
  br i1 %85, label %.preheader37.i, label %93

.preheader37.i:                                   ; preds = %.thread.i, %.preheader37.i
  %86 = phi ptr [ %89, %.preheader37.i ], [ %80, %.thread.i ]
  %.0.i4.i = phi i64 [ %90, %.preheader37.i ], [ 0, %.thread.i ]
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = add i64 %.0.i4.i, %88
  %91 = icmp eq i8 %87, -1
  br i1 %91, label %.preheader37.i, label %read_long_length_no_check.exit.i, !llvm.loop !47

read_long_length_no_check.exit.i:                 ; preds = %.preheader37.i
  %92 = add i64 %90, 15
  br label %93

93:                                               ; preds = %read_long_length_no_check.exit.i, %.thread.i
  %.1.i = phi ptr [ %89, %read_long_length_no_check.exit.i ], [ %80, %.thread.i ]
  %.086.i.i = phi i64 [ %92, %read_long_length_no_check.exit.i ], [ %84, %.thread.i ]
  %94 = ptrtoint ptr %.080.i.i to i64
  %95 = sub i64 %78, %94
  %96 = icmp ult i64 %95, %.086.i.i
  br i1 %96, label %LZ4_decompress_unsafe_generic.exit, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %78, %100
  %102 = icmp ult i64 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = icmp eq ptr %98, %77
  br i1 %104, label %144, label %LZ4_decompress_unsafe_generic.exit

105:                                              ; preds = %97
  %106 = and i32 %82, 15
  %107 = zext nneg i32 %106 to i64
  %.val.i = load i16, ptr %99, align 1, !tbaa !23
  %108 = zext i16 %.val.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %110 = icmp eq i32 %106, 15
  br i1 %110, label %.preheader.i, label %118

.preheader.i:                                     ; preds = %105, %.preheader.i
  %111 = phi ptr [ %114, %.preheader.i ], [ %109, %105 ]
  %.0.i6.i = phi i64 [ %115, %.preheader.i ], [ 0, %105 ]
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %115 = add i64 %.0.i6.i, %113
  %116 = icmp eq i8 %112, -1
  br i1 %116, label %.preheader.i, label %read_long_length_no_check.exit7.i, !llvm.loop !47

read_long_length_no_check.exit7.i:                ; preds = %.preheader.i
  %117 = add i64 %115, 15
  br label %118

118:                                              ; preds = %read_long_length_no_check.exit7.i, %105
  %.4.i = phi ptr [ %114, %read_long_length_no_check.exit7.i ], [ %109, %105 ]
  %.092.i.i = phi i64 [ %117, %read_long_length_no_check.exit7.i ], [ %107, %105 ]
  %119 = add i64 %.092.i.i, 4
  %120 = icmp ult i64 %101, %119
  br i1 %120, label %LZ4_decompress_unsafe_generic.exit, label %121

121:                                              ; preds = %118
  %122 = sub i64 %100, %79
  %123 = add i64 %122, %8
  %.not.i.i = icmp ult i64 %123, %108
  br i1 %.not.i.i, label %LZ4_decompress_unsafe_generic.exit, label %124

124:                                              ; preds = %121
  %125 = sub nsw i64 0, %108
  %126 = getelementptr inbounds i8, ptr %98, i64 %125
  %127 = icmp ult i64 %122, %108
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %.neg.i.i = sub nsw i64 %122, %108
  %129 = getelementptr inbounds i8, ptr %9, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %130 = icmp ult i64 %119, %gepdiff.i.i
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %119, i1 false)
  br label %134

132:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %gepdiff.i.i, i1 false)
  %133 = add i64 %119, %.neg.i.i
  br label %134

134:                                              ; preds = %132, %131
  %.395.i.i = phi i64 [ 0, %131 ], [ %133, %132 ]
  %.pn.i.i = phi i64 [ %119, %131 ], [ %gepdiff.i.i, %132 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.pn.i.i
  br label %135

135:                                              ; preds = %134, %124
  %.294.i.i = phi i64 [ %.395.i.i, %134 ], [ %119, %124 ]
  %.087.i.i = phi ptr [ %1, %134 ], [ %126, %124 ]
  %.585.i.i = phi ptr [ %.6.i.i, %134 ], [ %98, %124 ]
  %.not.i20 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.0.i43.i = phi i64 [ %139, %.lr.ph.i ], [ 0, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %137, ptr %138, align 1, !tbaa !4
  %139 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i = icmp eq i64 %139, %.294.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %135
  %140 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %78, %141
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %LZ4_decompress_unsafe_generic.exit, label %.thread.i

144:                                              ; preds = %103
  %145 = ptrtoint ptr %99 to i64
  %146 = ptrtoint ptr %0 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %LZ4_decompress_unsafe_generic.exit

LZ4_decompress_unsafe_generic.exit:               ; preds = %._crit_edge.i, %121, %118, %93, %30, %55, %._crit_edge, %40, %144, %103, %70
  %.0 = phi i32 [ %74, %70 ], [ %148, %144 ], [ -1, %103 ], [ -1, %40 ], [ -1, %._crit_edge ], [ -1, %55 ], [ -1, %30 ], [ -1, %93 ], [ -1, %118 ], [ -1, %121 ], [ -1, %._crit_edge.i ]
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
