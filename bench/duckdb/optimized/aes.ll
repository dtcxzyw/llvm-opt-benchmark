; ModuleID = 'bench/duckdb/original/aes.ll'
source_filename = "bench/duckdb/original/aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }

@_ZL13aes_init_done = internal unnamed_addr global i1 false, align 4
@_ZL4RCON = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZL6AESFSb = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZL3RT0 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3RT1 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3RT2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3RT3 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3FT0 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3FT1 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3FT2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3FT3 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZL3RSb = internal unnamed_addr global [256 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aes_init(ptr noundef writeonly captures(none) initializes((0, 288)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_aes_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 288)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32, 1) i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  switch i32 %2, label %.loopexit [
    i32 128, label %8
    i32 192, label %6
    i32 256, label %7
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.sink = phi i32 [ 14, %7 ], [ 12, %6 ], [ 10, %3 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  %.b = load i1, ptr @_ZL13aes_init_done, align 4
  br i1 %.b, label %126, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %.07999.i = phi i32 [ 1, %9 ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %.07999.i, ptr %11, align 4, !tbaa !10
  %12 = zext nneg i32 %.07999.i to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %14, ptr %13, align 4, !tbaa !10
  %15 = shl nuw nsw i32 %.07999.i, 1
  %.not92.i = icmp samesign ult i32 %.07999.i, 128
  %16 = select i1 %.not92.i, i32 0, i32 27
  %.masked95.i = and i32 %15, 254
  %17 = xor i32 %.masked95.i, %16
  %18 = xor i32 %17, %.07999.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader98.i, label %10, !llvm.loop !11

.preheader98.i:                                   ; preds = %10, %.preheader98.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader98.i ], [ 0, %10 ]
  %.180101.i = phi i32 [ %22, %.preheader98.i ], [ 1, %10 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4RCON, i64 %indvars.iv106.i
  store i32 %.180101.i, ptr %19, align 4, !tbaa !10
  %20 = shl nuw nsw i32 %.180101.i, 1
  %.not89.i = icmp samesign ult i32 %.180101.i, 128
  %21 = select i1 %.not89.i, i32 0, i32 27
  %.masked91.i = and i32 %20, 254
  %22 = xor i32 %.masked91.i, %21
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 10
  br i1 %exitcond109.not.i, label %23, label %.preheader98.i, !llvm.loop !13

23:                                               ; preds = %.preheader98.i
  store i8 99, ptr @_ZL6AESFSb, align 16, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RSb, i64 99), align 1, !tbaa !14
  br label %32

.preheader.i:                                     ; preds = %32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  br label %62

32:                                               ; preds = %32, %23
  %indvars.iv110.i = phi i64 [ 1, %23 ], [ %indvars.iv.next111.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv110.i
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = sub nsw i32 255, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = shl i32 %38, 1
  %40 = lshr i32 %38, 7
  %41 = or i32 %39, %40
  %42 = and i32 %41, 255
  %43 = shl nuw nsw i32 %42, 1
  %44 = lshr i32 %42, 7
  %.masked.i = and i32 %43, 254
  %45 = or disjoint i32 %.masked.i, %44
  %46 = shl nuw nsw i32 %45, 1
  %47 = lshr i32 %.masked.i, 7
  %.masked86.i = and i32 %46, 254
  %48 = or disjoint i32 %.masked86.i, %47
  %49 = shl nuw nsw i32 %48, 1
  %50 = lshr i32 %.masked86.i, 7
  %.masked88.i = and i32 %49, 254
  %51 = or disjoint i32 %.masked88.i, %50
  %52 = xor i32 %42, %51
  %53 = xor i32 %52, %38
  %54 = xor i32 %53, %45
  %55 = xor i32 %54, %48
  %56 = xor i32 %55, 99
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %indvars.iv110.i
  store i8 %57, ptr %58, align 1, !tbaa !14
  %59 = trunc i64 %indvars.iv110.i to i8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr @_ZL3RSb, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !14
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 256
  br i1 %exitcond113.not.i, label %.preheader.i, label %32, !llvm.loop !15

62:                                               ; preds = %.thread97.i, %.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next115.i, %.thread97.i ]
  %63 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %indvars.iv114.i
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = shl i8 %64, 1
  %.not.inv.i = icmp slt i8 %64, 0
  %67 = select i1 %.not.inv.i, i8 27, i8 0
  %68 = xor i8 %67, %66
  %69 = zext i8 %68 to i32
  %70 = xor i8 %68, %64
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %65, 8
  %73 = or disjoint i32 %72, %69
  %74 = shl nuw nsw i32 %65, 16
  %75 = or disjoint i32 %73, %74
  %76 = shl nuw i32 %71, 24
  %77 = or disjoint i32 %75, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %indvars.iv114.i
  store i32 %77, ptr %78, align 4, !tbaa !10
  %79 = shl nuw i32 %75, 8
  %80 = or disjoint i32 %79, %71
  %81 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %indvars.iv114.i
  store i32 %80, ptr %81, align 4, !tbaa !10
  %82 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 8)
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %indvars.iv114.i
  store i32 %82, ptr %83, align 4, !tbaa !10
  %84 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 16)
  %85 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %indvars.iv114.i
  store i32 %84, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %indvars.iv114.i
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %.thread97.i, label %88

88:                                               ; preds = %62
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %25
  %93 = srem i32 %92, 255
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %4, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = add nsw i32 %91, %27
  %98 = srem i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %4, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = shl i32 %101, 8
  %103 = xor i32 %102, %96
  %104 = add nsw i32 %91, %29
  %105 = srem i32 %104, 255
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %4, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = shl i32 %108, 16
  %110 = xor i32 %103, %109
  %111 = add nsw i32 %91, %31
  %112 = srem i32 %111, 255
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %4, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = shl i32 %115, 24
  %117 = xor i32 %110, %116
  br label %.thread97.i

.thread97.i:                                      ; preds = %88, %62
  %118 = phi i32 [ %117, %88 ], [ 0, %62 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %indvars.iv114.i
  store i32 %118, ptr %119, align 4, !tbaa !10
  %120 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 8)
  %121 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %indvars.iv114.i
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 16)
  %123 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %indvars.iv114.i
  store i32 %122, ptr %123, align 4, !tbaa !10
  %124 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 24)
  %125 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %indvars.iv114.i
  store i32 %124, ptr %125, align 4, !tbaa !10
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 256
  br i1 %exitcond117.not.i, label %_ZL14aes_gen_tablesv.exit, label %62, !llvm.loop !16

_ZL14aes_gen_tablesv.exit:                        ; preds = %.thread97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i1 true, ptr @_ZL13aes_init_done, align 4
  br label %126

126:                                              ; preds = %_ZL14aes_gen_tablesv.exit, %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !17
  %129 = lshr i32 %2, 5
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %130 = shl nuw nsw i64 %indvars.iv, 2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 %130
  %132 = load i32, ptr %131, align 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv
  store i32 %132, ptr %133, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %126
  %.pre129 = load i32, ptr %127, align 4, !tbaa !10
  switch i32 %.sink, label %._crit_edge.unreachabledefault [
    i32 10, label %.preheader
    i32 12, label %.preheader102
    i32 14, label %.preheader104
  ]

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %134 = phi i32 [ %168, %.preheader ], [ %.pre129, %._crit_edge ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader ], [ 0, %._crit_edge ]
  %.0112 = phi ptr [ %169, %.preheader ], [ %127, %._crit_edge ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4RCON, i64 %indvars.iv124
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = xor i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %.0112, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = xor i32 %137, %145
  %147 = lshr i32 %139, 16
  %148 = and i32 %147, 255
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = xor i32 %146, %153
  %155 = lshr i32 %139, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = xor i32 %154, %160
  %162 = and i32 %139, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = xor i32 %161, %167
  %169 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  store i32 %168, ptr %169, align 4, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = xor i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %.0112, i64 20
  store i32 %172, ptr %173, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = xor i32 %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  store i32 %176, ptr %177, align 4, !tbaa !10
  %178 = xor i32 %176, %139
  %179 = getelementptr inbounds nuw i8, ptr %.0112, i64 28
  store i32 %178, ptr %179, align 4, !tbaa !10
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 10
  br i1 %exitcond127.not, label %.loopexit, label %.preheader, !llvm.loop !19

.preheader102:                                    ; preds = %._crit_edge, %.preheader102
  %180 = phi i32 [ %214, %.preheader102 ], [ %.pre129, %._crit_edge ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader102 ], [ 0, %._crit_edge ]
  %.1110 = phi ptr [ %215, %.preheader102 ], [ %127, %._crit_edge ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4RCON, i64 %indvars.iv120
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = xor i32 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %.1110, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = lshr i32 %185, 8
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = xor i32 %183, %191
  %193 = lshr i32 %185, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = xor i32 %192, %199
  %201 = lshr i32 %185, 24
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !14
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = xor i32 %200, %206
  %208 = and i32 %185, 255
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = xor i32 %207, %213
  %215 = getelementptr inbounds nuw i8, ptr %.1110, i64 24
  store i32 %214, ptr %215, align 4, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = xor i32 %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %.1110, i64 28
  store i32 %218, ptr %219, align 4, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %.1110, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %221, %218
  %223 = getelementptr inbounds nuw i8, ptr %.1110, i64 32
  store i32 %222, ptr %223, align 4, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %.1110, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = xor i32 %225, %222
  %227 = getelementptr inbounds nuw i8, ptr %.1110, i64 36
  store i32 %226, ptr %227, align 4, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %.1110, i64 16
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = xor i32 %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %.1110, i64 40
  store i32 %230, ptr %231, align 4, !tbaa !10
  %232 = xor i32 %230, %185
  %233 = getelementptr inbounds nuw i8, ptr %.1110, i64 44
  store i32 %232, ptr %233, align 4, !tbaa !10
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 8
  br i1 %exitcond123.not, label %.loopexit, label %.preheader102, !llvm.loop !20

.preheader104:                                    ; preds = %._crit_edge, %.preheader104
  %234 = phi i32 [ %268, %.preheader104 ], [ %.pre129, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader104 ], [ 0, %._crit_edge ]
  %.2108 = phi ptr [ %269, %.preheader104 ], [ %127, %._crit_edge ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4RCON, i64 %indvars.iv116
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = xor i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %.2108, i64 28
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = xor i32 %237, %245
  %247 = lshr i32 %239, 16
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !14
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = xor i32 %246, %253
  %255 = lshr i32 %239, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = xor i32 %254, %260
  %262 = and i32 %239, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = xor i32 %261, %267
  %269 = getelementptr inbounds nuw i8, ptr %.2108, i64 32
  store i32 %268, ptr %269, align 4, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %.2108, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = xor i32 %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %.2108, i64 36
  store i32 %272, ptr %273, align 4, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %.2108, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = xor i32 %275, %272
  %277 = getelementptr inbounds nuw i8, ptr %.2108, i64 40
  store i32 %276, ptr %277, align 4, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %.2108, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = xor i32 %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %.2108, i64 44
  store i32 %280, ptr %281, align 4, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %.2108, i64 16
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = and i32 %280, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = xor i32 %283, %288
  %290 = lshr i32 %280, 8
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = xor i32 %289, %296
  %298 = lshr i32 %280, 16
  %299 = and i32 %298, 255
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !14
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 16
  %305 = xor i32 %297, %304
  %306 = lshr i32 %280, 24
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !14
  %310 = zext i8 %309 to i32
  %311 = shl nuw i32 %310, 24
  %312 = xor i32 %305, %311
  %313 = getelementptr inbounds nuw i8, ptr %.2108, i64 48
  store i32 %312, ptr %313, align 4, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %.2108, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = xor i32 %312, %315
  %317 = getelementptr inbounds nuw i8, ptr %.2108, i64 52
  store i32 %316, ptr %317, align 4, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %.2108, i64 24
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = xor i32 %319, %316
  %321 = getelementptr inbounds nuw i8, ptr %.2108, i64 56
  store i32 %320, ptr %321, align 4, !tbaa !10
  %322 = xor i32 %320, %239
  %323 = getelementptr inbounds nuw i8, ptr %.2108, i64 60
  store i32 %322, ptr %323, align 4, !tbaa !10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 7
  br i1 %exitcond119.not, label %.loopexit, label %.preheader104, !llvm.loop !21

._crit_edge.unreachabledefault:                   ; preds = %._crit_edge
  unreachable

.loopexit:                                        ; preds = %.preheader104, %.preheader102, %.preheader, %3
  %.0101 = phi i32 [ -32, %3 ], [ 0, %.preheader ], [ 0, %.preheader102 ], [ 0, %.preheader104 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -32, 1) i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_aes_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %79

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = shl nsw i32 %9, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %17, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %20, align 8, !tbaa !10
  %24 = load i32, ptr %21, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %23, align 4, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %14, i64 -16
  %27 = icmp sgt i32 %9, 1
  br i1 %27, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %8, %66
  %.03644.in = phi i32 [ %.03644, %66 ], [ %9, %8 ]
  %.043 = phi ptr [ %67, %66 ], [ %26, %8 ]
  %.03442 = phi ptr [ %63, %66 ], [ %25, %8 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.140 = phi ptr [ %.043, %.preheader ], [ %65, %28 ]
  %.13539 = phi ptr [ %.03442, %.preheader ], [ %63, %28 ]
  %.03738 = phi i32 [ 0, %.preheader ], [ %64, %28 ]
  %29 = load i32, ptr %.140, align 4, !tbaa !10
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = lshr i32 %29, 8
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = xor i32 %44, %36
  %46 = lshr i32 %29, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %45, %53
  %55 = lshr i32 %29, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = xor i32 %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %.13539, i64 4
  store i32 %62, ptr %.13539, align 4, !tbaa !10
  %64 = add nuw nsw i32 %.03738, 1
  %65 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %exitcond.not = icmp eq i32 %64, 4
  br i1 %exitcond.not, label %66, label %28, !llvm.loop !22

66:                                               ; preds = %28
  %.03644 = add nsw i32 %.03644.in, -1
  %67 = getelementptr inbounds i8, ptr %.140, i64 -28
  %68 = icmp sgt i32 %.03644.in, 2
  br i1 %68, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %66, %8
  %.034.lcssa = phi ptr [ %25, %8 ], [ %63, %66 ]
  %.0.lcssa = phi ptr [ %26, %8 ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %70 = load i32, ptr %.0.lcssa, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 4
  store i32 %70, ptr %.034.lcssa, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %73 = load i32, ptr %69, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  store i32 %73, ptr %71, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %76 = load i32, ptr %72, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 12
  store i32 %76, ptr %74, align 4, !tbaa !10
  %78 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %78, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %3, %._crit_edge
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 288)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_internal_aes_encrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = xor i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = xor i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = xor i32 %21, %18
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %20, align 4, !tbaa !10
  %28 = xor i32 %27, %24
  store i32 %28, ptr %25, align 4, !tbaa !10
  %29 = load i32, ptr %0, align 8, !tbaa !3
  %30 = ashr i32 %29, 1
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.060 = phi ptr [ %26, %.lr.ph ], [ %208, %35 ]
  %.055.in59 = phi i32 [ %30, %.lr.ph ], [ %.055, %35 ]
  %36 = phi i32 [ %10, %.lr.ph ], [ %159, %35 ]
  %37 = phi i32 [ %16, %.lr.ph ], [ %183, %35 ]
  %38 = phi i32 [ %22, %.lr.ph ], [ %207, %35 ]
  %39 = phi i32 [ %28, %.lr.ph ], [ %231, %35 ]
  %.055 = add nsw i32 %.055.in59, -1
  %40 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %41 = load i32, ptr %.060, align 4, !tbaa !10
  %42 = and i32 %36, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = xor i32 %45, %41
  %47 = lshr i32 %37, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %46, %51
  %53 = lshr i32 %38, 16
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = xor i32 %52, %57
  %59 = lshr i32 %39, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = xor i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %65 = load i32, ptr %40, align 4, !tbaa !10
  %66 = and i32 %37, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %69, %65
  %71 = lshr i32 %38, 8
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = xor i32 %70, %75
  %77 = lshr i32 %39, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = xor i32 %76, %81
  %83 = lshr i32 %36, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = xor i32 %82, %86
  store i32 %87, ptr %32, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %89 = load i32, ptr %64, align 4, !tbaa !10
  %90 = and i32 %38, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = xor i32 %93, %89
  %95 = lshr i32 %39, 8
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = xor i32 %94, %99
  %101 = lshr i32 %36, 16
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = xor i32 %100, %105
  %107 = lshr i32 %37, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = xor i32 %106, %110
  store i32 %111, ptr %33, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %113 = load i32, ptr %88, align 4, !tbaa !10
  %114 = and i32 %39, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = xor i32 %117, %113
  %119 = lshr i32 %36, 8
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = xor i32 %118, %123
  %125 = lshr i32 %37, 16
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = xor i32 %124, %129
  %131 = lshr i32 %38, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = xor i32 %130, %134
  store i32 %135, ptr %34, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %137 = load i32, ptr %112, align 4, !tbaa !10
  %138 = and i32 %63, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = xor i32 %141, %137
  %143 = lshr i32 %87, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %142, %147
  %149 = lshr i32 %111, 16
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %148, %153
  %155 = lshr i32 %135, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = xor i32 %154, %158
  store i32 %159, ptr %4, align 4, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %161 = load i32, ptr %136, align 4, !tbaa !10
  %162 = and i32 %87, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = xor i32 %165, %161
  %167 = lshr i32 %111, 8
  %168 = and i32 %167, 255
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = xor i32 %166, %171
  %173 = lshr i32 %135, 16
  %174 = and i32 %173, 255
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %172, %177
  %179 = lshr i32 %63, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = xor i32 %178, %182
  store i32 %183, ptr %13, align 4, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %185 = load i32, ptr %160, align 4, !tbaa !10
  %186 = and i32 %111, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = xor i32 %189, %185
  %191 = lshr i32 %135, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = xor i32 %190, %195
  %197 = lshr i32 %63, 16
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = xor i32 %196, %201
  %203 = lshr i32 %87, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %202, %206
  store i32 %207, ptr %19, align 4, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %209 = load i32, ptr %184, align 4, !tbaa !10
  %210 = and i32 %135, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = xor i32 %213, %209
  %215 = lshr i32 %63, 8
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = xor i32 %214, %219
  %221 = lshr i32 %87, 16
  %222 = and i32 %221, 255
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = xor i32 %220, %225
  %227 = lshr i32 %111, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = xor i32 %226, %230
  store i32 %231, ptr %25, align 4, !tbaa !10
  %232 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %232, label %35, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %35, %3
  %233 = phi i32 [ %28, %3 ], [ %231, %35 ]
  %234 = phi i32 [ %22, %3 ], [ %207, %35 ]
  %235 = phi i32 [ %16, %3 ], [ %183, %35 ]
  %236 = phi i32 [ %10, %3 ], [ %159, %35 ]
  %.0.lcssa = phi ptr [ %26, %3 ], [ %208, %35 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %238 = load i32, ptr %.0.lcssa, align 4, !tbaa !10
  %239 = and i32 %236, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = xor i32 %242, %238
  %244 = lshr i32 %235, 8
  %245 = and i32 %244, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %243, %248
  %250 = lshr i32 %234, 16
  %251 = and i32 %250, 255
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = xor i32 %249, %254
  %256 = lshr i32 %233, 24
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = xor i32 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %260, ptr %261, align 4, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %263 = load i32, ptr %237, align 4, !tbaa !10
  %264 = and i32 %235, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = xor i32 %267, %263
  %269 = lshr i32 %234, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = xor i32 %268, %273
  %275 = lshr i32 %233, 16
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = xor i32 %274, %279
  %281 = lshr i32 %236, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = xor i32 %280, %284
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %285, ptr %286, align 4, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %288 = load i32, ptr %262, align 4, !tbaa !10
  %289 = and i32 %234, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = xor i32 %292, %288
  %294 = lshr i32 %233, 8
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = xor i32 %293, %298
  %300 = lshr i32 %236, 16
  %301 = and i32 %300, 255
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = xor i32 %299, %304
  %306 = lshr i32 %235, 24
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %310, ptr %311, align 4, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %313 = load i32, ptr %287, align 4, !tbaa !10
  %314 = and i32 %233, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = xor i32 %317, %313
  %319 = lshr i32 %236, 8
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT1, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = xor i32 %318, %323
  %325 = lshr i32 %235, 16
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT2, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = xor i32 %324, %329
  %331 = lshr i32 %234, 24
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3FT3, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = xor i32 %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %335, ptr %336, align 4, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %338 = load i32, ptr %312, align 4, !tbaa !10
  %339 = and i32 %260, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = xor i32 %338, %343
  %345 = lshr i32 %285, 8
  %346 = and i32 %345, 255
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !14
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = lshr i32 %310, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !14
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 16
  %359 = lshr i32 %335, 24
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = shl nuw i32 %363, 24
  %365 = or disjoint i32 %358, %351
  %366 = or disjoint i32 %365, %364
  %367 = xor i32 %366, %344
  store i32 %367, ptr %4, align 4, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %369 = load i32, ptr %337, align 4, !tbaa !10
  %370 = and i32 %285, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = xor i32 %369, %374
  %376 = lshr i32 %310, 8
  %377 = and i32 %376, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 8
  %383 = lshr i32 %335, 16
  %384 = and i32 %383, 255
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !14
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 16
  %390 = lshr i32 %260, 24
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !14
  %394 = zext i8 %393 to i32
  %395 = shl nuw i32 %394, 24
  %396 = or disjoint i32 %389, %382
  %397 = or disjoint i32 %396, %395
  %398 = xor i32 %397, %375
  store i32 %398, ptr %13, align 4, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %400 = load i32, ptr %368, align 4, !tbaa !10
  %401 = and i32 %310, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %406 = xor i32 %400, %405
  %407 = lshr i32 %335, 8
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 8
  %414 = lshr i32 %260, 16
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !14
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 16
  %421 = lshr i32 %285, 24
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !14
  %425 = zext i8 %424 to i32
  %426 = shl nuw i32 %425, 24
  %427 = or disjoint i32 %420, %413
  %428 = or disjoint i32 %427, %426
  %429 = xor i32 %428, %406
  store i32 %429, ptr %19, align 4, !tbaa !10
  %430 = load i32, ptr %399, align 4, !tbaa !10
  %431 = and i32 %335, 255
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i32
  %436 = xor i32 %430, %435
  %437 = lshr i32 %260, 8
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !14
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 8
  %444 = lshr i32 %285, 16
  %445 = and i32 %444, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !14
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 16
  %451 = lshr i32 %310, 24
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !14
  %455 = zext i8 %454 to i32
  %456 = shl nuw i32 %455, 24
  %457 = or disjoint i32 %450, %443
  %458 = or disjoint i32 %457, %456
  %459 = xor i32 %458, %436
  store i32 %459, ptr %25, align 4, !tbaa !10
  %460 = trunc i32 %344 to i8
  store i8 %460, ptr %2, align 1, !tbaa !14
  %461 = lshr i32 %367, 8
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %462, ptr %463, align 1, !tbaa !14
  %464 = lshr i32 %367, 16
  %465 = trunc i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %465, ptr %466, align 1, !tbaa !14
  %467 = lshr i32 %367, 24
  %468 = trunc nuw i32 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %468, ptr %469, align 1, !tbaa !14
  %470 = trunc i32 %375 to i8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %470, ptr %471, align 1, !tbaa !14
  %472 = lshr i32 %398, 8
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %473, ptr %474, align 1, !tbaa !14
  %475 = lshr i32 %398, 16
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %476, ptr %477, align 1, !tbaa !14
  %478 = lshr i32 %398, 24
  %479 = trunc nuw i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %479, ptr %480, align 1, !tbaa !14
  %481 = trunc i32 %406 to i8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %481, ptr %482, align 1, !tbaa !14
  %483 = lshr i32 %429, 8
  %484 = trunc i32 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %484, ptr %485, align 1, !tbaa !14
  %486 = lshr i32 %429, 16
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %487, ptr %488, align 1, !tbaa !14
  %489 = lshr i32 %429, 24
  %490 = trunc nuw i32 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %490, ptr %491, align 1, !tbaa !14
  %492 = trunc i32 %436 to i8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %492, ptr %493, align 1, !tbaa !14
  %494 = lshr i32 %459, 8
  %495 = trunc i32 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %495, ptr %496, align 1, !tbaa !14
  %497 = lshr i32 %459, 16
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %498, ptr %499, align 1, !tbaa !14
  %500 = lshr i32 %459, 24
  %501 = trunc nuw i32 %500 to i8
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %501, ptr %502, align 1, !tbaa !14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_internal_aes_decrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon.0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = xor i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = xor i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = xor i32 %21, %18
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %20, align 4, !tbaa !10
  %28 = xor i32 %27, %24
  store i32 %28, ptr %25, align 4, !tbaa !10
  %29 = load i32, ptr %0, align 8, !tbaa !3
  %30 = ashr i32 %29, 1
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.060 = phi ptr [ %26, %.lr.ph ], [ %208, %35 ]
  %.055.in59 = phi i32 [ %30, %.lr.ph ], [ %.055, %35 ]
  %36 = phi i32 [ %10, %.lr.ph ], [ %159, %35 ]
  %37 = phi i32 [ %28, %.lr.ph ], [ %231, %35 ]
  %38 = phi i32 [ %22, %.lr.ph ], [ %207, %35 ]
  %39 = phi i32 [ %16, %.lr.ph ], [ %183, %35 ]
  %.055 = add nsw i32 %.055.in59, -1
  %40 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %41 = load i32, ptr %.060, align 4, !tbaa !10
  %42 = and i32 %36, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = xor i32 %45, %41
  %47 = lshr i32 %37, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %46, %51
  %53 = lshr i32 %38, 16
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = xor i32 %52, %57
  %59 = lshr i32 %39, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = xor i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %65 = load i32, ptr %40, align 4, !tbaa !10
  %66 = and i32 %39, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %69, %65
  %71 = lshr i32 %36, 8
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = xor i32 %70, %75
  %77 = lshr i32 %37, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = xor i32 %76, %81
  %83 = lshr i32 %38, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = xor i32 %82, %86
  store i32 %87, ptr %32, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %89 = load i32, ptr %64, align 4, !tbaa !10
  %90 = and i32 %38, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = xor i32 %93, %89
  %95 = lshr i32 %39, 8
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = xor i32 %94, %99
  %101 = lshr i32 %36, 16
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = xor i32 %100, %105
  %107 = lshr i32 %37, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = xor i32 %106, %110
  store i32 %111, ptr %33, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %113 = load i32, ptr %88, align 4, !tbaa !10
  %114 = and i32 %37, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = xor i32 %117, %113
  %119 = lshr i32 %38, 8
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = xor i32 %118, %123
  %125 = lshr i32 %39, 16
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = xor i32 %124, %129
  %131 = lshr i32 %36, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = xor i32 %130, %134
  store i32 %135, ptr %34, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %137 = load i32, ptr %112, align 4, !tbaa !10
  %138 = and i32 %63, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = xor i32 %141, %137
  %143 = lshr i32 %135, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %142, %147
  %149 = lshr i32 %111, 16
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %148, %153
  %155 = lshr i32 %87, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = xor i32 %154, %158
  store i32 %159, ptr %4, align 4, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %161 = load i32, ptr %136, align 4, !tbaa !10
  %162 = and i32 %87, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = xor i32 %165, %161
  %167 = lshr i32 %63, 8
  %168 = and i32 %167, 255
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = xor i32 %166, %171
  %173 = lshr i32 %135, 16
  %174 = and i32 %173, 255
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %172, %177
  %179 = lshr i32 %111, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = xor i32 %178, %182
  store i32 %183, ptr %13, align 4, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %185 = load i32, ptr %160, align 4, !tbaa !10
  %186 = and i32 %111, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = xor i32 %189, %185
  %191 = lshr i32 %87, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = xor i32 %190, %195
  %197 = lshr i32 %63, 16
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = xor i32 %196, %201
  %203 = lshr i32 %135, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %202, %206
  store i32 %207, ptr %19, align 4, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %209 = load i32, ptr %184, align 4, !tbaa !10
  %210 = and i32 %135, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = xor i32 %213, %209
  %215 = lshr i32 %111, 8
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = xor i32 %214, %219
  %221 = lshr i32 %87, 16
  %222 = and i32 %221, 255
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = xor i32 %220, %225
  %227 = lshr i32 %63, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = xor i32 %226, %230
  store i32 %231, ptr %25, align 4, !tbaa !10
  %232 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %232, label %35, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %35, %3
  %233 = phi i32 [ %16, %3 ], [ %183, %35 ]
  %234 = phi i32 [ %22, %3 ], [ %207, %35 ]
  %235 = phi i32 [ %28, %3 ], [ %231, %35 ]
  %236 = phi i32 [ %10, %3 ], [ %159, %35 ]
  %.0.lcssa = phi ptr [ %26, %3 ], [ %208, %35 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %238 = load i32, ptr %.0.lcssa, align 4, !tbaa !10
  %239 = and i32 %236, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = xor i32 %242, %238
  %244 = lshr i32 %235, 8
  %245 = and i32 %244, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %243, %248
  %250 = lshr i32 %234, 16
  %251 = and i32 %250, 255
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = xor i32 %249, %254
  %256 = lshr i32 %233, 24
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = xor i32 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %260, ptr %261, align 4, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %263 = load i32, ptr %237, align 4, !tbaa !10
  %264 = and i32 %233, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = xor i32 %267, %263
  %269 = lshr i32 %236, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = xor i32 %268, %273
  %275 = lshr i32 %235, 16
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = xor i32 %274, %279
  %281 = lshr i32 %234, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = xor i32 %280, %284
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %285, ptr %286, align 4, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %288 = load i32, ptr %262, align 4, !tbaa !10
  %289 = and i32 %234, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = xor i32 %292, %288
  %294 = lshr i32 %233, 8
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = xor i32 %293, %298
  %300 = lshr i32 %236, 16
  %301 = and i32 %300, 255
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = xor i32 %299, %304
  %306 = lshr i32 %235, 24
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %310, ptr %311, align 4, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %313 = load i32, ptr %287, align 4, !tbaa !10
  %314 = and i32 %235, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = xor i32 %317, %313
  %319 = lshr i32 %234, 8
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT1, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = xor i32 %318, %323
  %325 = lshr i32 %233, 16
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT2, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = xor i32 %324, %329
  %331 = lshr i32 %236, 24
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr @_ZL3RT3, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = xor i32 %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %335, ptr %336, align 4, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %338 = load i32, ptr %312, align 4, !tbaa !10
  %339 = and i32 %260, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = xor i32 %338, %343
  %345 = lshr i32 %335, 8
  %346 = and i32 %345, 255
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !14
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = lshr i32 %310, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !14
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 16
  %359 = lshr i32 %285, 24
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = shl nuw i32 %363, 24
  %365 = or disjoint i32 %358, %351
  %366 = or disjoint i32 %365, %364
  %367 = xor i32 %366, %344
  store i32 %367, ptr %4, align 4, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %369 = load i32, ptr %337, align 4, !tbaa !10
  %370 = and i32 %285, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = xor i32 %369, %374
  %376 = lshr i32 %260, 8
  %377 = and i32 %376, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 8
  %383 = lshr i32 %335, 16
  %384 = and i32 %383, 255
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !14
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 16
  %390 = lshr i32 %310, 24
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !14
  %394 = zext i8 %393 to i32
  %395 = shl nuw i32 %394, 24
  %396 = or disjoint i32 %389, %382
  %397 = or disjoint i32 %396, %395
  %398 = xor i32 %397, %375
  store i32 %398, ptr %13, align 4, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %400 = load i32, ptr %368, align 4, !tbaa !10
  %401 = and i32 %310, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %406 = xor i32 %400, %405
  %407 = lshr i32 %285, 8
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 8
  %414 = lshr i32 %260, 16
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !14
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 16
  %421 = lshr i32 %335, 24
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !14
  %425 = zext i8 %424 to i32
  %426 = shl nuw i32 %425, 24
  %427 = or disjoint i32 %420, %413
  %428 = or disjoint i32 %427, %426
  %429 = xor i32 %428, %406
  store i32 %429, ptr %19, align 4, !tbaa !10
  %430 = load i32, ptr %399, align 4, !tbaa !10
  %431 = and i32 %335, 255
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i32
  %436 = xor i32 %430, %435
  %437 = lshr i32 %310, 8
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !14
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 8
  %444 = lshr i32 %285, 16
  %445 = and i32 %444, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !14
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 16
  %451 = lshr i32 %260, 24
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !14
  %455 = zext i8 %454 to i32
  %456 = shl nuw i32 %455, 24
  %457 = or disjoint i32 %450, %443
  %458 = or disjoint i32 %457, %456
  %459 = xor i32 %458, %436
  store i32 %459, ptr %25, align 4, !tbaa !10
  %460 = trunc i32 %344 to i8
  store i8 %460, ptr %2, align 1, !tbaa !14
  %461 = lshr i32 %367, 8
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %462, ptr %463, align 1, !tbaa !14
  %464 = lshr i32 %367, 16
  %465 = trunc i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %465, ptr %466, align 1, !tbaa !14
  %467 = lshr i32 %367, 24
  %468 = trunc nuw i32 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %468, ptr %469, align 1, !tbaa !14
  %470 = trunc i32 %375 to i8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %470, ptr %471, align 1, !tbaa !14
  %472 = lshr i32 %398, 8
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %473, ptr %474, align 1, !tbaa !14
  %475 = lshr i32 %398, 16
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %476, ptr %477, align 1, !tbaa !14
  %478 = lshr i32 %398, 24
  %479 = trunc nuw i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %479, ptr %480, align 1, !tbaa !14
  %481 = trunc i32 %406 to i8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %481, ptr %482, align 1, !tbaa !14
  %483 = lshr i32 %429, 8
  %484 = trunc i32 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %484, ptr %485, align 1, !tbaa !14
  %486 = lshr i32 %429, 16
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %487, ptr %488, align 1, !tbaa !14
  %489 = lshr i32 %429, 24
  %490 = trunc nuw i32 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %490, ptr %491, align 1, !tbaa !14
  %492 = trunc i32 %436 to i8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %492, ptr %493, align 1, !tbaa !14
  %494 = lshr i32 %459, 8
  %495 = trunc i32 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %495, ptr %496, align 1, !tbaa !14
  %497 = lshr i32 %459, 16
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %498, ptr %499, align 1, !tbaa !14
  %500 = lshr i32 %459, 24
  %501 = trunc nuw i32 %500 to i8
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %501, ptr %502, align 1, !tbaa !14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_aes_crypt_ecb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS19mbedtls_aes_context", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!4, !8, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
