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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.b, label %.thread, label %11

.thread:                                          ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %.lr.ph.preheader

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %12 ]
  %.07999.i = phi i32 [ 1, %11 ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %.07999.i, ptr %13, align 4, !tbaa !11
  %14 = zext nneg i32 %.07999.i to i64
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %15, align 4, !tbaa !11
  %17 = shl nuw nsw i32 %.07999.i, 1
  %.not92.i = icmp samesign ult i32 %.07999.i, 128
  %18 = select i1 %.not92.i, i32 0, i32 27
  %.masked95.i = and i32 %17, 254
  %19 = xor i32 %.masked95.i, %18
  %20 = xor i32 %19, %.07999.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader98.i, label %12, !llvm.loop !12

.preheader98.i:                                   ; preds = %12, %.preheader98.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader98.i ], [ 0, %12 ]
  %.180101.i = phi i32 [ %24, %.preheader98.i ], [ 1, %12 ]
  %21 = getelementptr inbounds nuw i32, ptr @_ZL4RCON, i64 %indvars.iv106.i
  store i32 %.180101.i, ptr %21, align 4, !tbaa !11
  %22 = shl nuw nsw i32 %.180101.i, 1
  %.not89.i = icmp samesign ult i32 %.180101.i, 128
  %23 = select i1 %.not89.i, i32 0, i32 27
  %.masked91.i = and i32 %22, 254
  %24 = xor i32 %.masked91.i, %23
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 10
  br i1 %exitcond109.not.i, label %25, label %.preheader98.i, !llvm.loop !14

25:                                               ; preds = %.preheader98.i
  store i8 99, ptr @_ZL6AESFSb, align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RSb, i64 99), align 1, !tbaa !15
  br label %34

.preheader.i:                                     ; preds = %34
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = load i32, ptr %32, align 4
  br label %64

34:                                               ; preds = %34, %25
  %indvars.iv110.i = phi i64 [ 1, %25 ], [ %indvars.iv.next111.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv110.i
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub nsw i32 255, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %4, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = shl i32 %40, 1
  %42 = lshr i32 %40, 7
  %43 = or i32 %41, %42
  %44 = and i32 %43, 255
  %45 = shl nuw nsw i32 %44, 1
  %46 = lshr i32 %44, 7
  %.masked.i = and i32 %45, 254
  %47 = or disjoint i32 %.masked.i, %46
  %48 = shl nuw nsw i32 %47, 1
  %49 = lshr i32 %.masked.i, 7
  %.masked86.i = and i32 %48, 254
  %50 = or disjoint i32 %.masked86.i, %49
  %51 = shl nuw nsw i32 %50, 1
  %52 = lshr i32 %.masked86.i, 7
  %.masked88.i = and i32 %51, 254
  %53 = or disjoint i32 %.masked88.i, %52
  %54 = xor i32 %44, %53
  %55 = xor i32 %54, %40
  %56 = xor i32 %55, %47
  %57 = xor i32 %56, %50
  %58 = xor i32 %57, 99
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %indvars.iv110.i
  store i8 %59, ptr %60, align 1, !tbaa !15
  %61 = trunc i64 %indvars.iv110.i to i8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr @_ZL3RSb, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !15
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 256
  br i1 %exitcond113.not.i, label %.preheader.i, label %34, !llvm.loop !16

64:                                               ; preds = %.thread97.i, %.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next115.i, %.thread97.i ]
  %65 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %indvars.iv114.i
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = shl i8 %66, 1
  %.not.inv.i = icmp slt i8 %66, 0
  %69 = select i1 %.not.inv.i, i8 27, i8 0
  %70 = xor i8 %69, %68
  %71 = zext i8 %70 to i32
  %72 = xor i8 %70, %66
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %67, 8
  %75 = or disjoint i32 %74, %71
  %76 = shl nuw nsw i32 %67, 16
  %77 = or disjoint i32 %75, %76
  %78 = shl nuw i32 %73, 24
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %indvars.iv114.i
  store i32 %79, ptr %80, align 4, !tbaa !11
  %81 = shl nuw i32 %77, 8
  %82 = or disjoint i32 %81, %73
  %83 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %indvars.iv114.i
  store i32 %82, ptr %83, align 4, !tbaa !11
  %84 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 8)
  %85 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %indvars.iv114.i
  store i32 %84, ptr %85, align 4, !tbaa !11
  %86 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %87 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %indvars.iv114.i
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %indvars.iv114.i
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %.thread97.i, label %90

90:                                               ; preds = %64
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, %27
  %95 = srem i32 %94, 255
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %4, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = add nsw i32 %93, %29
  %100 = srem i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %4, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = shl i32 %103, 8
  %105 = xor i32 %104, %98
  %106 = add nsw i32 %93, %31
  %107 = srem i32 %106, 255
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %4, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = shl i32 %110, 16
  %112 = xor i32 %105, %111
  %113 = add nsw i32 %93, %33
  %114 = srem i32 %113, 255
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %4, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = shl i32 %117, 24
  %119 = xor i32 %112, %118
  br label %.thread97.i

.thread97.i:                                      ; preds = %90, %64
  %120 = phi i32 [ %119, %90 ], [ 0, %64 ]
  %121 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %indvars.iv114.i
  store i32 %120, ptr %121, align 4, !tbaa !11
  %122 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 8)
  %123 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %indvars.iv114.i
  store i32 %122, ptr %123, align 4, !tbaa !11
  %124 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 16)
  %125 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %indvars.iv114.i
  store i32 %124, ptr %125, align 4, !tbaa !11
  %126 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 24)
  %127 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %indvars.iv114.i
  store i32 %126, ptr %127, align 4, !tbaa !11
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 256
  br i1 %exitcond117.not.i, label %128, label %64, !llvm.loop !17

128:                                              ; preds = %.thread97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i1 true, ptr @_ZL13aes_init_done, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !10
  %.not = icmp ult i32 %2, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %128
  %131 = phi ptr [ %9, %.thread ], [ %129, %128 ]
  %132 = lshr i32 %2, 5
  %wide.trip.count = zext nneg i32 %132 to i64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %134 = shl nuw nsw i64 %indvars.iv, 2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %134
  %136 = load i32, ptr %135, align 1
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  store i32 %136, ptr %137, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %128
  %138 = phi ptr [ %129, %128 ], [ %131, %.lr.ph ]
  %.pre129 = load i32, ptr %138, align 4, !tbaa !11
  switch i32 %.sink, label %._crit_edge.unreachabledefault [
    i32 10, label %.preheader104.preheader
    i32 12, label %.preheader102
    i32 14, label %.preheader104
  ]

.preheader104.preheader:                          ; preds = %._crit_edge, %.preheader
  %139 = phi i32 [ %173, %.preheader ], [ %.pre129, %._crit_edge ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader ], [ 0, %._crit_edge ]
  %.0112 = phi ptr [ %174, %.preheader ], [ %138, %._crit_edge ]
  %140 = getelementptr inbounds nuw i32, ptr @_ZL4RCON, i64 %indvars.iv124
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = xor i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %.0112, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = lshr i32 %144, 8
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = zext i8 %149 to i32
  %151 = xor i32 %142, %150
  %152 = lshr i32 %144, 16
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = xor i32 %151, %158
  %160 = lshr i32 %144, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = xor i32 %159, %165
  %167 = and i32 %144, 255
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = shl nuw i32 %171, 24
  %173 = xor i32 %166, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  store i32 %173, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = xor i32 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %.0112, i64 20
  store i32 %177, ptr %178, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %181 = xor i32 %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  store i32 %181, ptr %182, align 4, !tbaa !11
  %183 = xor i32 %181, %144
  %184 = getelementptr inbounds nuw i8, ptr %.0112, i64 28
  store i32 %183, ptr %184, align 4, !tbaa !11
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 10
  br i1 %exitcond127.not, label %.loopexit, label %.preheader, !llvm.loop !19

.preheader102:                                    ; preds = %._crit_edge, %.preheader102
  %185 = phi i32 [ %219, %.preheader102 ], [ %.pre129, %._crit_edge ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader102 ], [ 0, %._crit_edge ]
  %.1110 = phi ptr [ %220, %.preheader102 ], [ %138, %._crit_edge ]
  %186 = getelementptr inbounds nuw i32, ptr @_ZL4RCON, i64 %indvars.iv120
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = xor i32 %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %.1110, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = xor i32 %188, %196
  %198 = lshr i32 %190, 16
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = xor i32 %197, %204
  %206 = lshr i32 %190, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 16
  %212 = xor i32 %205, %211
  %213 = and i32 %190, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = zext i8 %216 to i32
  %218 = shl nuw i32 %217, 24
  %219 = xor i32 %212, %218
  %220 = getelementptr inbounds nuw i8, ptr %.1110, i64 24
  store i32 %219, ptr %220, align 4, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = xor i32 %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %.1110, i64 28
  store i32 %223, ptr %224, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %.1110, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = xor i32 %226, %223
  %228 = getelementptr inbounds nuw i8, ptr %.1110, i64 32
  store i32 %227, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %.1110, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = xor i32 %230, %227
  %232 = getelementptr inbounds nuw i8, ptr %.1110, i64 36
  store i32 %231, ptr %232, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %.1110, i64 16
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = xor i32 %234, %231
  %236 = getelementptr inbounds nuw i8, ptr %.1110, i64 40
  store i32 %235, ptr %236, align 4, !tbaa !11
  %237 = xor i32 %235, %190
  %238 = getelementptr inbounds nuw i8, ptr %.1110, i64 44
  store i32 %237, ptr %238, align 4, !tbaa !11
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 8
  br i1 %exitcond123.not, label %.loopexit, label %.preheader102, !llvm.loop !20

.preheader104:                                    ; preds = %._crit_edge, %.preheader104
  %239 = phi i32 [ %273, %.preheader104 ], [ %.pre129, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader104 ], [ 0, %._crit_edge ]
  %.2108 = phi ptr [ %274, %.preheader104 ], [ %138, %._crit_edge ]
  %240 = getelementptr inbounds nuw i32, ptr @_ZL4RCON, i64 %indvars.iv116
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = xor i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %.2108, i64 28
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = xor i32 %242, %250
  %252 = lshr i32 %244, 16
  %253 = and i32 %252, 255
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = xor i32 %251, %258
  %260 = lshr i32 %244, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 16
  %266 = xor i32 %259, %265
  %267 = and i32 %244, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = shl nuw i32 %271, 24
  %273 = xor i32 %266, %272
  %274 = getelementptr inbounds nuw i8, ptr %.2108, i64 32
  store i32 %273, ptr %274, align 4, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %.2108, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = xor i32 %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %.2108, i64 36
  store i32 %277, ptr %278, align 4, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %.2108, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = xor i32 %280, %277
  %282 = getelementptr inbounds nuw i8, ptr %.2108, i64 40
  store i32 %281, ptr %282, align 4, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %.2108, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = xor i32 %284, %281
  %286 = getelementptr inbounds nuw i8, ptr %.2108, i64 44
  store i32 %285, ptr %286, align 4, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %.2108, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = and i32 %285, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = zext i8 %292 to i32
  %294 = xor i32 %288, %293
  %295 = lshr i32 %285, 8
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = xor i32 %294, %301
  %303 = lshr i32 %285, 16
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 16
  %310 = xor i32 %302, %309
  %311 = lshr i32 %285, 24
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = xor i32 %310, %316
  %318 = getelementptr inbounds nuw i8, ptr %.2108, i64 48
  store i32 %317, ptr %318, align 4, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %.2108, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = xor i32 %317, %320
  %322 = getelementptr inbounds nuw i8, ptr %.2108, i64 52
  store i32 %321, ptr %322, align 4, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %.2108, i64 24
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = xor i32 %324, %321
  %326 = getelementptr inbounds nuw i8, ptr %.2108, i64 56
  store i32 %325, ptr %326, align 4, !tbaa !11
  %327 = xor i32 %325, %244
  %328 = getelementptr inbounds nuw i8, ptr %.2108, i64 60
  store i32 %327, ptr %328, align 4, !tbaa !11
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
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %79

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = shl nsw i32 %9, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %17, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %20, align 8, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %23, align 4, !tbaa !11
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
  %29 = load i32, ptr %.140, align 4, !tbaa !11
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = lshr i32 %29, 8
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = xor i32 %44, %36
  %46 = lshr i32 %29, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = xor i32 %45, %53
  %55 = lshr i32 %29, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = xor i32 %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %.13539, i64 4
  store i32 %62, ptr %.13539, align 4, !tbaa !11
  %64 = add nuw nsw i32 %.03738, 1
  %65 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %exitcond.not = icmp eq i32 %64, 4
  br i1 %exitcond.not, label %66, label %28, !llvm.loop !22

66:                                               ; preds = %28
  %.03644 = add nsw i32 %.03644.in, -1
  %67 = getelementptr inbounds i8, ptr %.140, i64 -28
  %68 = icmp samesign ugt i32 %.03644.in, 2
  br i1 %68, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %66, %8
  %.034.lcssa = phi ptr [ %25, %8 ], [ %63, %66 ]
  %.0.lcssa = phi ptr [ %26, %8 ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %70 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 4
  store i32 %70, ptr %.034.lcssa, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %73 = load i32, ptr %69, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  store i32 %73, ptr %71, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %76 = load i32, ptr %72, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 12
  store i32 %76, ptr %74, align 4, !tbaa !11
  %78 = load i32, ptr %75, align 4, !tbaa !11
  store i32 %78, ptr %77, align 4, !tbaa !11
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
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i16, ptr %1, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = xor i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %19, align 4, !tbaa !11
  %38 = xor i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load i32, ptr %36, align 4, !tbaa !11
  %55 = xor i32 %51, %54
  store i32 %55, ptr %52, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %53, align 4, !tbaa !11
  %72 = xor i32 %68, %71
  store i32 %72, ptr %69, align 4, !tbaa !11
  %73 = load i32, ptr %0, align 8, !tbaa !3
  %74 = ashr i32 %73, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.060 = phi ptr [ %70, %.lr.ph ], [ %252, %79 ]
  %.055.in59 = phi i32 [ %74, %.lr.ph ], [ %.055, %79 ]
  %80 = phi i32 [ %21, %.lr.ph ], [ %203, %79 ]
  %81 = phi i32 [ %38, %.lr.ph ], [ %227, %79 ]
  %82 = phi i32 [ %55, %.lr.ph ], [ %251, %79 ]
  %83 = phi i32 [ %72, %.lr.ph ], [ %275, %79 ]
  %.055 = add nsw i32 %.055.in59, -1
  %84 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %85 = load i32, ptr %.060, align 4, !tbaa !11
  %86 = and i32 %80, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = xor i32 %89, %85
  %91 = lshr i32 %81, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = xor i32 %90, %95
  %97 = lshr i32 %82, 16
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = xor i32 %96, %101
  %103 = lshr i32 %83, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = xor i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %109 = load i32, ptr %84, align 4, !tbaa !11
  %110 = and i32 %81, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = xor i32 %113, %109
  %115 = lshr i32 %82, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = xor i32 %114, %119
  %121 = lshr i32 %83, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = xor i32 %120, %125
  %127 = lshr i32 %80, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = xor i32 %126, %130
  store i32 %131, ptr %76, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %133 = load i32, ptr %108, align 4, !tbaa !11
  %134 = and i32 %82, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = xor i32 %137, %133
  %139 = lshr i32 %83, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = xor i32 %138, %143
  %145 = lshr i32 %80, 16
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = xor i32 %144, %149
  %151 = lshr i32 %81, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = xor i32 %150, %154
  store i32 %155, ptr %77, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %157 = load i32, ptr %132, align 4, !tbaa !11
  %158 = and i32 %83, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = xor i32 %161, %157
  %163 = lshr i32 %80, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = xor i32 %162, %167
  %169 = lshr i32 %81, 16
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = xor i32 %168, %173
  %175 = lshr i32 %82, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = xor i32 %174, %178
  store i32 %179, ptr %78, align 4, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %181 = load i32, ptr %156, align 4, !tbaa !11
  %182 = and i32 %107, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = xor i32 %185, %181
  %187 = lshr i32 %131, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = xor i32 %186, %191
  %193 = lshr i32 %155, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = xor i32 %192, %197
  %199 = lshr i32 %179, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = xor i32 %198, %202
  store i32 %203, ptr %4, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %205 = load i32, ptr %180, align 4, !tbaa !11
  %206 = and i32 %131, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = xor i32 %209, %205
  %211 = lshr i32 %155, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = xor i32 %210, %215
  %217 = lshr i32 %179, 16
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = xor i32 %216, %221
  %223 = lshr i32 %107, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = xor i32 %222, %226
  store i32 %227, ptr %35, align 4, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %229 = load i32, ptr %204, align 4, !tbaa !11
  %230 = and i32 %155, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = xor i32 %233, %229
  %235 = lshr i32 %179, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = xor i32 %234, %239
  %241 = lshr i32 %107, 16
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = xor i32 %240, %245
  %247 = lshr i32 %131, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = xor i32 %246, %250
  store i32 %251, ptr %52, align 4, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %253 = load i32, ptr %228, align 4, !tbaa !11
  %254 = and i32 %179, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = xor i32 %257, %253
  %259 = lshr i32 %107, 8
  %260 = and i32 %259, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = xor i32 %258, %263
  %265 = lshr i32 %131, 16
  %266 = and i32 %265, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = xor i32 %264, %269
  %271 = lshr i32 %155, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = xor i32 %270, %274
  store i32 %275, ptr %69, align 4, !tbaa !11
  %276 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %276, label %79, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %79, %3
  %277 = phi i32 [ %72, %3 ], [ %275, %79 ]
  %278 = phi i32 [ %55, %3 ], [ %251, %79 ]
  %279 = phi i32 [ %38, %3 ], [ %227, %79 ]
  %280 = phi i32 [ %21, %3 ], [ %203, %79 ]
  %.0.lcssa = phi ptr [ %70, %3 ], [ %252, %79 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %282 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %283 = and i32 %280, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = xor i32 %286, %282
  %288 = lshr i32 %279, 8
  %289 = and i32 %288, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = xor i32 %287, %292
  %294 = lshr i32 %278, 16
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = xor i32 %293, %298
  %300 = lshr i32 %277, 24
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = xor i32 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %304, ptr %305, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %307 = load i32, ptr %281, align 4, !tbaa !11
  %308 = and i32 %279, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = xor i32 %311, %307
  %313 = lshr i32 %278, 8
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !11
  %318 = xor i32 %312, %317
  %319 = lshr i32 %277, 16
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = xor i32 %318, %323
  %325 = lshr i32 %280, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = xor i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %329, ptr %330, align 4, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %332 = load i32, ptr %306, align 4, !tbaa !11
  %333 = and i32 %278, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = xor i32 %336, %332
  %338 = lshr i32 %277, 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = xor i32 %337, %342
  %344 = lshr i32 %280, 16
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = xor i32 %343, %348
  %350 = lshr i32 %279, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  %354 = xor i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %354, ptr %355, align 4, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %357 = load i32, ptr %331, align 4, !tbaa !11
  %358 = and i32 %277, 255
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr @_ZL3FT0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = xor i32 %361, %357
  %363 = lshr i32 %280, 8
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr @_ZL3FT1, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !11
  %368 = xor i32 %362, %367
  %369 = lshr i32 %279, 16
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr @_ZL3FT2, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = xor i32 %368, %373
  %375 = lshr i32 %278, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr @_ZL3FT3, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !11
  %379 = xor i32 %374, %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %379, ptr %380, align 4, !tbaa !11
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %382 = load i32, ptr %356, align 4, !tbaa !11
  %383 = and i32 %304, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = zext i8 %386 to i32
  %388 = xor i32 %382, %387
  %389 = lshr i32 %329, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !15
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = lshr i32 %354, 16
  %397 = and i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = lshr i32 %379, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !15
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = or disjoint i32 %402, %395
  %410 = or disjoint i32 %409, %408
  %411 = xor i32 %410, %388
  store i32 %411, ptr %4, align 4, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %413 = load i32, ptr %381, align 4, !tbaa !11
  %414 = and i32 %329, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = xor i32 %413, %418
  %420 = lshr i32 %354, 8
  %421 = and i32 %420, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = lshr i32 %379, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !15
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 16
  %434 = lshr i32 %304, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = shl nuw i32 %438, 24
  %440 = or disjoint i32 %433, %426
  %441 = or disjoint i32 %440, %439
  %442 = xor i32 %441, %419
  store i32 %442, ptr %35, align 4, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %444 = load i32, ptr %412, align 4, !tbaa !11
  %445 = and i32 %354, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !15
  %449 = zext i8 %448 to i32
  %450 = xor i32 %444, %449
  %451 = lshr i32 %379, 8
  %452 = and i32 %451, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = lshr i32 %304, 16
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !15
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = lshr i32 %329, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !15
  %469 = zext i8 %468 to i32
  %470 = shl nuw i32 %469, 24
  %471 = or disjoint i32 %464, %457
  %472 = or disjoint i32 %471, %470
  %473 = xor i32 %472, %450
  store i32 %473, ptr %52, align 4, !tbaa !11
  %474 = load i32, ptr %443, align 4, !tbaa !11
  %475 = and i32 %379, 255
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !15
  %479 = zext i8 %478 to i32
  %480 = xor i32 %474, %479
  %481 = lshr i32 %304, 8
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = lshr i32 %329, 16
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !15
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 16
  %495 = lshr i32 %354, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr @_ZL6AESFSb, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !15
  %499 = zext i8 %498 to i32
  %500 = shl nuw i32 %499, 24
  %501 = or disjoint i32 %494, %487
  %502 = or disjoint i32 %501, %500
  %503 = xor i32 %502, %480
  store i32 %503, ptr %69, align 4, !tbaa !11
  %504 = trunc i32 %388 to i8
  store i8 %504, ptr %2, align 1, !tbaa !15
  %505 = lshr i32 %411, 8
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !15
  %508 = lshr i32 %411, 16
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %509, ptr %510, align 1, !tbaa !15
  %511 = lshr i32 %411, 24
  %512 = trunc nuw i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %512, ptr %513, align 1, !tbaa !15
  %514 = trunc i32 %419 to i8
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %514, ptr %515, align 1, !tbaa !15
  %516 = lshr i32 %442, 8
  %517 = trunc i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %517, ptr %518, align 1, !tbaa !15
  %519 = lshr i32 %442, 16
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %520, ptr %521, align 1, !tbaa !15
  %522 = lshr i32 %442, 24
  %523 = trunc nuw i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %523, ptr %524, align 1, !tbaa !15
  %525 = trunc i32 %450 to i8
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %525, ptr %526, align 1, !tbaa !15
  %527 = lshr i32 %473, 8
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %528, ptr %529, align 1, !tbaa !15
  %530 = lshr i32 %473, 16
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %531, ptr %532, align 1, !tbaa !15
  %533 = lshr i32 %473, 24
  %534 = trunc nuw i32 %533 to i8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %534, ptr %535, align 1, !tbaa !15
  %536 = trunc i32 %480 to i8
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %536, ptr %537, align 1, !tbaa !15
  %538 = lshr i32 %503, 8
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %539, ptr %540, align 1, !tbaa !15
  %541 = lshr i32 %503, 16
  %542 = trunc i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %542, ptr %543, align 1, !tbaa !15
  %544 = lshr i32 %503, 24
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %545, ptr %546, align 1, !tbaa !15
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_internal_aes_decrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon.0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i16, ptr %1, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = xor i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %19, align 4, !tbaa !11
  %38 = xor i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load i32, ptr %36, align 4, !tbaa !11
  %55 = xor i32 %51, %54
  store i32 %55, ptr %52, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %53, align 4, !tbaa !11
  %72 = xor i32 %68, %71
  store i32 %72, ptr %69, align 4, !tbaa !11
  %73 = load i32, ptr %0, align 8, !tbaa !3
  %74 = ashr i32 %73, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.060 = phi ptr [ %70, %.lr.ph ], [ %252, %79 ]
  %.055.in59 = phi i32 [ %74, %.lr.ph ], [ %.055, %79 ]
  %80 = phi i32 [ %21, %.lr.ph ], [ %203, %79 ]
  %81 = phi i32 [ %72, %.lr.ph ], [ %275, %79 ]
  %82 = phi i32 [ %55, %.lr.ph ], [ %251, %79 ]
  %83 = phi i32 [ %38, %.lr.ph ], [ %227, %79 ]
  %.055 = add nsw i32 %.055.in59, -1
  %84 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %85 = load i32, ptr %.060, align 4, !tbaa !11
  %86 = and i32 %80, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = xor i32 %89, %85
  %91 = lshr i32 %81, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = xor i32 %90, %95
  %97 = lshr i32 %82, 16
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = xor i32 %96, %101
  %103 = lshr i32 %83, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = xor i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %109 = load i32, ptr %84, align 4, !tbaa !11
  %110 = and i32 %83, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = xor i32 %113, %109
  %115 = lshr i32 %80, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = xor i32 %114, %119
  %121 = lshr i32 %81, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = xor i32 %120, %125
  %127 = lshr i32 %82, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = xor i32 %126, %130
  store i32 %131, ptr %76, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %133 = load i32, ptr %108, align 4, !tbaa !11
  %134 = and i32 %82, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = xor i32 %137, %133
  %139 = lshr i32 %83, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = xor i32 %138, %143
  %145 = lshr i32 %80, 16
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = xor i32 %144, %149
  %151 = lshr i32 %81, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = xor i32 %150, %154
  store i32 %155, ptr %77, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %157 = load i32, ptr %132, align 4, !tbaa !11
  %158 = and i32 %81, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = xor i32 %161, %157
  %163 = lshr i32 %82, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = xor i32 %162, %167
  %169 = lshr i32 %83, 16
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = xor i32 %168, %173
  %175 = lshr i32 %80, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = xor i32 %174, %178
  store i32 %179, ptr %78, align 4, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %181 = load i32, ptr %156, align 4, !tbaa !11
  %182 = and i32 %107, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = xor i32 %185, %181
  %187 = lshr i32 %179, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = xor i32 %186, %191
  %193 = lshr i32 %155, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = xor i32 %192, %197
  %199 = lshr i32 %131, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = xor i32 %198, %202
  store i32 %203, ptr %4, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %205 = load i32, ptr %180, align 4, !tbaa !11
  %206 = and i32 %131, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = xor i32 %209, %205
  %211 = lshr i32 %107, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = xor i32 %210, %215
  %217 = lshr i32 %179, 16
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = xor i32 %216, %221
  %223 = lshr i32 %155, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = xor i32 %222, %226
  store i32 %227, ptr %35, align 4, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %229 = load i32, ptr %204, align 4, !tbaa !11
  %230 = and i32 %155, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = xor i32 %233, %229
  %235 = lshr i32 %131, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = xor i32 %234, %239
  %241 = lshr i32 %107, 16
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = xor i32 %240, %245
  %247 = lshr i32 %179, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = xor i32 %246, %250
  store i32 %251, ptr %52, align 4, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %253 = load i32, ptr %228, align 4, !tbaa !11
  %254 = and i32 %179, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = xor i32 %257, %253
  %259 = lshr i32 %155, 8
  %260 = and i32 %259, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = xor i32 %258, %263
  %265 = lshr i32 %131, 16
  %266 = and i32 %265, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = xor i32 %264, %269
  %271 = lshr i32 %107, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = xor i32 %270, %274
  store i32 %275, ptr %69, align 4, !tbaa !11
  %276 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %276, label %79, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %79, %3
  %277 = phi i32 [ %38, %3 ], [ %227, %79 ]
  %278 = phi i32 [ %55, %3 ], [ %251, %79 ]
  %279 = phi i32 [ %72, %3 ], [ %275, %79 ]
  %280 = phi i32 [ %21, %3 ], [ %203, %79 ]
  %.0.lcssa = phi ptr [ %70, %3 ], [ %252, %79 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %282 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %283 = and i32 %280, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = xor i32 %286, %282
  %288 = lshr i32 %279, 8
  %289 = and i32 %288, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = xor i32 %287, %292
  %294 = lshr i32 %278, 16
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = xor i32 %293, %298
  %300 = lshr i32 %277, 24
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = xor i32 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %304, ptr %305, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %307 = load i32, ptr %281, align 4, !tbaa !11
  %308 = and i32 %277, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = xor i32 %311, %307
  %313 = lshr i32 %280, 8
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !11
  %318 = xor i32 %312, %317
  %319 = lshr i32 %279, 16
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = xor i32 %318, %323
  %325 = lshr i32 %278, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = xor i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %329, ptr %330, align 4, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %332 = load i32, ptr %306, align 4, !tbaa !11
  %333 = and i32 %278, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = xor i32 %336, %332
  %338 = lshr i32 %277, 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = xor i32 %337, %342
  %344 = lshr i32 %280, 16
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = xor i32 %343, %348
  %350 = lshr i32 %279, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  %354 = xor i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %354, ptr %355, align 4, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %357 = load i32, ptr %331, align 4, !tbaa !11
  %358 = and i32 %279, 255
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr @_ZL3RT0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = xor i32 %361, %357
  %363 = lshr i32 %278, 8
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr @_ZL3RT1, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !11
  %368 = xor i32 %362, %367
  %369 = lshr i32 %277, 16
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr @_ZL3RT2, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = xor i32 %368, %373
  %375 = lshr i32 %280, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr @_ZL3RT3, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !11
  %379 = xor i32 %374, %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %379, ptr %380, align 4, !tbaa !11
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %382 = load i32, ptr %356, align 4, !tbaa !11
  %383 = and i32 %304, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = zext i8 %386 to i32
  %388 = xor i32 %382, %387
  %389 = lshr i32 %379, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !15
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = lshr i32 %354, 16
  %397 = and i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = lshr i32 %329, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !15
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = or disjoint i32 %402, %395
  %410 = or disjoint i32 %409, %408
  %411 = xor i32 %410, %388
  store i32 %411, ptr %4, align 4, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %413 = load i32, ptr %381, align 4, !tbaa !11
  %414 = and i32 %329, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = xor i32 %413, %418
  %420 = lshr i32 %304, 8
  %421 = and i32 %420, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = lshr i32 %379, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !15
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 16
  %434 = lshr i32 %354, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = shl nuw i32 %438, 24
  %440 = or disjoint i32 %433, %426
  %441 = or disjoint i32 %440, %439
  %442 = xor i32 %441, %419
  store i32 %442, ptr %35, align 4, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %444 = load i32, ptr %412, align 4, !tbaa !11
  %445 = and i32 %354, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !15
  %449 = zext i8 %448 to i32
  %450 = xor i32 %444, %449
  %451 = lshr i32 %329, 8
  %452 = and i32 %451, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = lshr i32 %304, 16
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !15
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = lshr i32 %379, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !15
  %469 = zext i8 %468 to i32
  %470 = shl nuw i32 %469, 24
  %471 = or disjoint i32 %464, %457
  %472 = or disjoint i32 %471, %470
  %473 = xor i32 %472, %450
  store i32 %473, ptr %52, align 4, !tbaa !11
  %474 = load i32, ptr %443, align 4, !tbaa !11
  %475 = and i32 %379, 255
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !15
  %479 = zext i8 %478 to i32
  %480 = xor i32 %474, %479
  %481 = lshr i32 %354, 8
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = lshr i32 %329, 16
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !15
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 16
  %495 = lshr i32 %304, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr @_ZL3RSb, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !15
  %499 = zext i8 %498 to i32
  %500 = shl nuw i32 %499, 24
  %501 = or disjoint i32 %494, %487
  %502 = or disjoint i32 %501, %500
  %503 = xor i32 %502, %480
  store i32 %503, ptr %69, align 4, !tbaa !11
  %504 = trunc i32 %388 to i8
  store i8 %504, ptr %2, align 1, !tbaa !15
  %505 = lshr i32 %411, 8
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !15
  %508 = lshr i32 %411, 16
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %509, ptr %510, align 1, !tbaa !15
  %511 = lshr i32 %411, 24
  %512 = trunc nuw i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %512, ptr %513, align 1, !tbaa !15
  %514 = trunc i32 %419 to i8
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %514, ptr %515, align 1, !tbaa !15
  %516 = lshr i32 %442, 8
  %517 = trunc i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %517, ptr %518, align 1, !tbaa !15
  %519 = lshr i32 %442, 16
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %520, ptr %521, align 1, !tbaa !15
  %522 = lshr i32 %442, 24
  %523 = trunc nuw i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %523, ptr %524, align 1, !tbaa !15
  %525 = trunc i32 %450 to i8
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %525, ptr %526, align 1, !tbaa !15
  %527 = lshr i32 %473, 8
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %528, ptr %529, align 1, !tbaa !15
  %530 = lshr i32 %473, 16
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %531, ptr %532, align 1, !tbaa !15
  %533 = lshr i32 %473, 24
  %534 = trunc nuw i32 %533 to i8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %534, ptr %535, align 1, !tbaa !15
  %536 = trunc i32 %480 to i8
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %536, ptr %537, align 1, !tbaa !15
  %538 = lshr i32 %503, 8
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %539, ptr %540, align 1, !tbaa !15
  %541 = lshr i32 %503, 16
  %542 = trunc i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %542, ptr %543, align 1, !tbaa !15
  %544 = lshr i32 %503, 24
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %545, ptr %546, align 1, !tbaa !15
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
