; ModuleID = 'bench/zfp/original/decode1l.ll'
source_filename = "bench/zfp/original/decode1l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int64_1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 256
  %4 = alloca [4 x i64], align 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  br i1 %7, label %13, label %84

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !20
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 58
  %26 = sub nuw nsw i64 6, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -6
  %30 = lshr i64 %15, 6
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.i.in.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i, ptr %9, align 8, !tbaa !19
  store i64 %storemerge.i, ptr %14, align 8, !tbaa !15
  %31 = trunc i64 %.0.i.in.i to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add i32 %12, -6
  %35 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef %4)
  %36 = add i32 %35, 6
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %38, label %60

38:                                               ; preds = %stream_read_bits.exit.i
  %39 = sub nuw i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = sub i64 %48, %49
  %51 = add i64 %50, %40
  %52 = and i64 %51, 63
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %53
  store ptr %54, ptr %41, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %stream_skip.exit.i, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %41, align 8, !tbaa !20
  %57 = load i64, ptr %54, align 8, !tbaa !21
  %58 = lshr i64 %57, %52
  %59 = sub nuw nsw i64 64, %52
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %55, %38
  %.sink.i.i.i = phi i64 [ %58, %55 ], [ 0, %38 ]
  %storemerge.i.i.i = phi i64 [ %59, %55 ], [ 0, %38 ]
  store i64 %.sink.i.i.i, ptr %14, align 8, !tbaa !15
  store i64 %storemerge.i.i.i, ptr %9, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %stream_skip.exit.i, %stream_read_bits.exit.i
  %.0.i = phi i32 [ %10, %stream_skip.exit.i ], [ %36, %stream_read_bits.exit.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.04.i.i = phi ptr [ %4, %60 ], [ %62, %61 ]
  %.03.i.i = phi ptr [ @perm_1, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 4, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %63 = load i64, ptr %.04.i.i, align 8, !tbaa !21
  %64 = xor i64 %63, -6148914691236517206
  %65 = add i64 %64, 6148914691236517206
  %66 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %68
  store i64 %65, ptr %69, align 8, !tbaa !21
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %rev_decode_block_int64_1.exit, label %61

rev_decode_block_int64_1.exit:                    ; preds = %61
  %71 = load i64, ptr %1, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = add i64 %77, %75
  %79 = add i64 %75, %73
  %80 = add i64 %78, %79
  %81 = add i64 %73, %71
  %82 = add i64 %79, %81
  %83 = add i64 %80, %82
  store i64 %83, ptr %76, align 8, !tbaa !21
  store i64 %82, ptr %74, align 8, !tbaa !21
  store i64 %81, ptr %72, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = call fastcc i32 @decode_ints_uint64(ptr noundef %9, i32 noundef %12, i32 noundef %86, ptr noundef %3)
  %88 = icmp ult i32 %87, %10
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = sub nuw i32 %10, %87
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 3
  %100 = load i64, ptr %9, align 8, !tbaa !19
  %101 = sub i64 %99, %100
  %102 = add i64 %101, %91
  %103 = and i64 %102, 63
  %104 = lshr i64 %102, 6
  %105 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %104
  store ptr %105, ptr %92, align 8, !tbaa !20
  %.not.i.i.i14 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i14, label %stream_skip.exit.i15, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %92, align 8, !tbaa !20
  %108 = load i64, ptr %105, align 8, !tbaa !21
  %109 = lshr i64 %108, %103
  %110 = sub nuw nsw i64 64, %103
  br label %stream_skip.exit.i15

stream_skip.exit.i15:                             ; preds = %106, %89
  %.sink.i.i.i16 = phi i64 [ %109, %106 ], [ 0, %89 ]
  %storemerge.i.i.i17 = phi i64 [ %110, %106 ], [ 0, %89 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink.i.i.i16, ptr %111, align 8, !tbaa !15
  store i64 %storemerge.i.i.i17, ptr %9, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %stream_skip.exit.i15, %84
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i15 ], [ %87, %84 ]
  br label %113

113:                                              ; preds = %113, %112
  %.04.i.i11 = phi ptr [ %3, %112 ], [ %114, %113 ]
  %.03.i.i12 = phi ptr [ @perm_1, %112 ], [ %118, %113 ]
  %.0.i.i = phi i32 [ 4, %112 ], [ %122, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.04.i.i11, i64 8
  %115 = load i64, ptr %.04.i.i11, align 8, !tbaa !21
  %116 = xor i64 %115, -6148914691236517206
  %117 = add i64 %116, 6148914691236517206
  %118 = getelementptr inbounds nuw i8, ptr %.03.i.i12, i64 1
  %119 = load i8, ptr %.03.i.i12, align 1, !tbaa !23
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !21
  %122 = add nsw i32 %.0.i.i, -1
  %.not.i.i13 = icmp eq i32 %122, 0
  br i1 %.not.i.i13, label %decode_block_int64_1.exit, label %113

decode_block_int64_1.exit:                        ; preds = %113
  %123 = load i64, ptr %1, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = ashr i64 %129, 1
  %131 = add nsw i64 %130, %125
  %132 = ashr i64 %131, 1
  %133 = sub nsw i64 %129, %132
  %134 = add nsw i64 %133, %131
  %135 = sub nsw i64 %133, %131
  %136 = add nsw i64 %127, %123
  %137 = sub nsw i64 %123, %127
  %138 = add nsw i64 %134, %136
  %139 = sub nsw i64 %136, %134
  %140 = add nsw i64 %135, %137
  %141 = sub nsw i64 %137, %135
  store i64 %140, ptr %128, align 8, !tbaa !21
  store i64 %139, ptr %126, align 8, !tbaa !21
  store i64 %138, ptr %124, align 8, !tbaa !21
  store i64 %141, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

142:                                              ; preds = %decode_block_int64_1.exit, %rev_decode_block_int64_1.exit
  %143 = phi i32 [ %.0.i, %rev_decode_block_int64_1.exit ], [ %.0.i10, %decode_block_int64_1.exit ]
  %144 = zext i32 %143 to i64
  ret i64 %144
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 32)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
  %.not = icmp ugt i32 %6, %1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %7, label %74

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !25, !noalias !28
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !25, !noalias !28
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !21, !alias.scope !28, !noalias !25
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph124.i

.loopexit.i:                                      ; preds = %.lr.ph116.i, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.252.i, 0
  br i1 %.not.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.loopexit.i, %.lr.ph124.preheader.i
  %indvars.iv138.i = phi i64 [ 64, %.lr.ph124.preheader.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %.045123.i = phi i32 [ 0, %.lr.ph124.preheader.i ], [ %.146.lcssa.i, %.loopexit.i ]
  %.050121.i = phi i32 [ %1, %.lr.ph124.preheader.i ], [ %.252.i, %.loopexit.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.sroa.19.0119.i = phi ptr [ %.sroa.19.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.19.2.i, %.loopexit.i ]
  %.sroa.11.0118.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.11.2.i, %.loopexit.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %10 = icmp samesign ugt i64 %indvars.iv138.i, %9
  br i1 %10, label %11, label %decode_few_ints_uint64.exit

11:                                               ; preds = %.lr.ph124.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.045123.i, i32 %.050121.i)
  %13 = sub i32 %.050121.i, %12
  %14 = zext i32 %12 to i64
  %15 = icmp ult i64 %.sroa.0.0120.i, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.19.0119.i, i64 8
  %18 = load i64, ptr %.sroa.19.0119.i, align 8, !tbaa !21, !noalias !31
  %19 = shl i64 %18, %.sroa.0.0120.i
  %20 = add i64 %19, %.sroa.11.0118.i
  %21 = add nuw nsw i64 %.sroa.0.0120.i, 64
  %.not.i.i = icmp eq i64 %21, %14
  br i1 %.not.i.i, label %stream_read_bits.exit.i, label %22

22:                                               ; preds = %16
  %23 = sub nsw i64 %21, %14
  %24 = sub nsw i64 64, %23
  %25 = lshr i64 %18, %24
  %26 = add nsw i64 %14, -1
  %27 = shl i64 2, %26
  %28 = add i64 %27, -1
  %29 = and i64 %20, %28
  br label %stream_read_bits.exit.i

30:                                               ; preds = %11
  %31 = sub nuw i64 %.sroa.0.0120.i, %14
  %32 = lshr i64 %.sroa.11.0118.i, %14
  %notmask.i.i = shl nsw i64 -1, %14
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %.sroa.11.0118.i, %33
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %30, %22, %16
  %.sroa.11.5.i = phi i64 [ %32, %30 ], [ %25, %22 ], [ 0, %16 ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.0119.i, %30 ], [ %17, %22 ], [ %17, %16 ]
  %.sroa.0.5.i = phi i64 [ %31, %30 ], [ %23, %22 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %34, %30 ], [ %29, %22 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 4
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.5.i, %stream_read_bits.exit.i ]
  %.sroa.19.193.i = phi ptr [ %.sroa.19.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.19.5.i, %stream_read_bits.exit.i ]
  %.sroa.11.192.i = phi i64 [ %.sroa.11.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.11.5.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.194.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.194.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.19.193.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.19.193.i, align 8, !tbaa !21, !noalias !31
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.19.6.i = phi ptr [ %41, %40 ], [ %.sroa.19.193.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.11.192.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.381.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.19.379.i = phi ptr [ %.sroa.19.7.i, %55 ], [ %.sroa.19.6.i, %.preheader.i ]
  %.sroa.11.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.381.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.19.379.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.19.379.i, align 8, !tbaa !21, !noalias !31
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.19.7.i = phi ptr [ %51, %50 ], [ %.sroa.19.379.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.11.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.11.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.6.i, %.preheader.i ], [ %.sroa.19.7.i, %stream_read_bit.exit62.i ], [ %.sroa.19.7.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.4.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.4.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 3
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.5.i, %stream_read_bits.exit.i ], [ %.sroa.11.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.5.i, %stream_read_bits.exit.i ], [ %.sroa.19.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.19.6.i, %stream_read_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.252.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
  %.not55112.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not55112.i, label %.loopexit.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph116.i ], [ 0, %stream_read_bit.exit._crit_edge.i ]
  %.1114.i = phi i64 [ %72, %.lr.ph116.i ], [ %.0.lcssa.i, %stream_read_bit.exit._crit_edge.i ]
  %67 = and i64 %.1114.i, 1
  %68 = shl nuw i64 %67, %indvars.iv.next139.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8, !tbaa !21, !alias.scope !28, !noalias !25
  %71 = add i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !21, !alias.scope !28, !noalias !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = lshr i64 %.1114.i, 1
  %.not55.i = icmp eq i64 %72, 0
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint64.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %7
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0118.i, %.lr.ph124.i ], [ %.sroa.11.2.i, %.loopexit.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %7 ], [ %.sroa.19.0119.i, %.lr.ph124.i ], [ %.sroa.19.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %7 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !21, !alias.scope !25, !noalias !28
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !25, !noalias !28
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  %73 = sub i32 %1, %.050.lcssa.i
  br label %132

74:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !32, !noalias !35
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !32, !noalias !35
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !21, !alias.scope !35, !noalias !32
  %75 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %76 = icmp samesign ult i32 %75, 64
  br i1 %76, label %.lr.ph106.preheader.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.preheader.i:                            ; preds = %74
  %77 = zext nneg i32 %75 to i64
  br label %.lr.ph106.i

.loopexit.i34:                                    ; preds = %.lr.ph101.i, %.critedge.i
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %78 = icmp samesign ugt i64 %indvars.iv114.i, %77
  br i1 %78, label %.lr.ph106.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.i:                                      ; preds = %.loopexit.i34, %.lr.ph106.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.lr.ph106.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i34 ]
  %.032105.i = phi i32 [ 0, %.lr.ph106.preheader.i ], [ %.133.lcssa.i, %.loopexit.i34 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.lr.ph106.preheader.i ], [ %.sroa.0.2.i31, %.loopexit.i34 ]
  %.sroa.21.0103.i = phi ptr [ %.sroa.21.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.21.2.i, %.loopexit.i34 ]
  %.sroa.13.0102.i = phi i64 [ %.sroa.13.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.13.2.i, %.loopexit.i34 ]
  %79 = zext i32 %.032105.i to i64
  %80 = icmp ult i64 %.sroa.0.0104.i, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %.lr.ph106.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.21.0103.i, i64 8
  %83 = load i64, ptr %.sroa.21.0103.i, align 8, !tbaa !21, !noalias !37
  %84 = shl i64 %83, %.sroa.0.0104.i
  %85 = add i64 %84, %.sroa.13.0102.i
  %86 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %.not.i.i43 = icmp eq i64 %86, %79
  br i1 %.not.i.i43, label %stream_read_bits.exit.i27, label %87

87:                                               ; preds = %81
  %88 = sub nsw i64 %86, %79
  %89 = sub nsw i64 64, %88
  %90 = lshr i64 %83, %89
  %91 = add nsw i64 %79, -1
  %92 = shl i64 2, %91
  %93 = add i64 %92, -1
  %94 = and i64 %85, %93
  br label %stream_read_bits.exit.i27

95:                                               ; preds = %.lr.ph106.i
  %96 = sub nuw i64 %.sroa.0.0104.i, %79
  %97 = lshr i64 %.sroa.13.0102.i, %79
  %notmask.i.i26 = shl nsw i64 -1, %79
  %98 = xor i64 %notmask.i.i26, -1
  %99 = and i64 %.sroa.13.0102.i, %98
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %95, %87, %81
  %.sroa.13.5.i = phi i64 [ %97, %95 ], [ %90, %87 ], [ 0, %81 ]
  %.sroa.21.5.i = phi ptr [ %.sroa.21.0103.i, %95 ], [ %82, %87 ], [ %82, %81 ]
  %.sroa.0.5.i28 = phi i64 [ %96, %95 ], [ %88, %87 ], [ 0, %81 ]
  %.0.i.i29 = phi i64 [ %99, %95 ], [ %94, %87 ], [ %85, %81 ]
  %100 = icmp ult i32 %.032105.i, 4
  br i1 %100, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %119, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %120, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.184.i = phi i64 [ %111, %.critedge2.i ], [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ]
  %.sroa.21.183.i = phi ptr [ %.sroa.21.7.i, %.critedge2.i ], [ %.sroa.21.5.i, %stream_read_bits.exit.i27 ]
  %.sroa.13.182.i = phi i64 [ %112, %.critedge2.i ], [ %.sroa.13.5.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.184.i, 0
  br i1 %.not.i40.i, label %102, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph87.i
  %101 = add i64 %.sroa.0.184.i, -1
  br label %stream_read_bit.exit.i36

102:                                              ; preds = %.lr.ph87.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.21.183.i, i64 8
  %.in.i.sroa.speculate.load..i42 = load i64, ptr %.sroa.21.183.i, align 8, !tbaa !21, !noalias !37
  br label %stream_read_bit.exit.i36

stream_read_bit.exit.i36:                         ; preds = %102, %._crit_edge.i.i35
  %.sroa.21.6.i = phi ptr [ %103, %102 ], [ %.sroa.21.183.i, %._crit_edge.i.i35 ]
  %.in.i.sroa.speculated.i37 = phi i64 [ %.in.i.sroa.speculate.load..i42, %102 ], [ %.sroa.13.182.i, %._crit_edge.i.i35 ]
  %104 = phi i64 [ 63, %102 ], [ %101, %._crit_edge.i.i35 ]
  %105 = lshr i64 %.in.i.sroa.speculated.i37, 1
  %106 = and i64 %.in.i.sroa.speculated.i37, 1
  %.not.i38 = icmp eq i64 %106, 0
  br i1 %.not.i38, label %.critedge.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %stream_read_bit.exit.i36
  %.not110.i = icmp eq i32 %.13385.i, 3
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.i40

.critedge2.thread.i:                              ; preds = %.preheader.i39
  %107 = add i64 %.086.i, 8
  br label %.critedge.i

.lr.ph.i40:                                       ; preds = %.preheader.i39, %114
  %.274.i = phi i32 [ %115, %114 ], [ %.13385.i, %.preheader.i39 ]
  %.sroa.0.373.i = phi i64 [ %111, %114 ], [ %104, %.preheader.i39 ]
  %.sroa.21.372.i = phi ptr [ %.sroa.21.7.i, %114 ], [ %.sroa.21.6.i, %.preheader.i39 ]
  %.sroa.13.371.i = phi i64 [ %112, %114 ], [ %105, %.preheader.i39 ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %109, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i40
  %108 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

109:                                              ; preds = %.lr.ph.i40
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.21.372.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.21.372.i, align 8, !tbaa !21, !noalias !37
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %109, %._crit_edge.i42.i
  %.sroa.21.7.i = phi ptr [ %110, %109 ], [ %.sroa.21.372.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %109 ], [ %.sroa.13.371.i, %._crit_edge.i42.i ]
  %111 = phi i64 [ 63, %109 ], [ %108, %._crit_edge.i42.i ]
  %112 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %113 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %113, 0
  br i1 %.not39.i, label %114, label %.critedge2.i

114:                                              ; preds = %stream_read_bit.exit45.i
  %115 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, 2
  br i1 %exitcond.not.i, label %.critedge2.i.thread, label %.lr.ph.i40

.critedge2.i.thread:                              ; preds = %114
  %116 = add i64 %.086.i, 8
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit45.i
  %117 = zext nneg i32 %.274.i to i64
  %118 = shl nuw i64 1, %117
  %119 = add i64 %118, %.086.i
  %120 = add nuw i32 %.274.i, 1
  %121 = icmp ult i32 %.274.i, 3
  br i1 %121, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i36, %.critedge2.i.thread, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 4, %.critedge2.thread.i ], [ 4, %.critedge2.i.thread ], [ %.13385.i, %stream_read_bit.exit.i36 ], [ %120, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %107, %.critedge2.thread.i ], [ %116, %.critedge2.i.thread ], [ %.086.i, %stream_read_bit.exit.i36 ], [ %119, %.critedge2.i ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.5.i, %stream_read_bits.exit.i27 ], [ %105, %.critedge2.thread.i ], [ %112, %.critedge2.i.thread ], [ %105, %stream_read_bit.exit.i36 ], [ %112, %.critedge2.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.5.i, %stream_read_bits.exit.i27 ], [ %.sroa.21.6.i, %.critedge2.thread.i ], [ %.sroa.21.7.i, %.critedge2.i.thread ], [ %.sroa.21.6.i, %stream_read_bit.exit.i36 ], [ %.sroa.21.7.i, %.critedge2.i ]
  %.sroa.0.2.i31 = phi i64 [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ], [ %104, %.critedge2.thread.i ], [ %111, %.critedge2.i.thread ], [ %104, %stream_read_bit.exit.i36 ], [ %111, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i34, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph101.i ], [ 0, %.critedge.i ]
  %.1100.i = phi i64 [ %127, %.lr.ph101.i ], [ %.0.lcssa.i30, %.critedge.i ]
  %122 = and i64 %.1100.i, 1
  %123 = shl nuw i64 %122, %indvars.iv114.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i32
  %125 = load i64, ptr %124, align 8, !tbaa !21, !alias.scope !35, !noalias !32
  %126 = add i64 %123, %125
  store i64 %126, ptr %124, align 8, !tbaa !21, !alias.scope !35, !noalias !32
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %127 = lshr i64 %.1100.i, 1
  %.not38.i = icmp eq i64 %127, 0
  br i1 %.not38.i, label %.loopexit.i34, label %.lr.ph101.i

decode_few_ints_prec_uint64.exit:                 ; preds = %.loopexit.i34, %74
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %74 ], [ %.sroa.13.2.i, %.loopexit.i34 ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %74 ], [ %.sroa.21.2.i, %.loopexit.i34 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %74 ], [ %.sroa.0.2.i31, %.loopexit.i34 ]
  %128 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !21, !alias.scope !32, !noalias !35
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !32, !noalias !35
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !32, !noalias !35
  %129 = ptrtoint ptr %.sroa.21.0.lcssa.i to i64
  %reass.add = sub i64 %129, %128
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %130 = add i64 %.neg.i, %reass.mul
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %decode_few_ints_prec_uint64.exit, %decode_few_ints_uint64.exit
  %.0 = phi i32 [ %73, %decode_few_ints_uint64.exit ], [ %131, %decode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int64_1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @zfp_decode_block_int64_1(ptr noundef %0, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %6, %3
  %.09.i = phi i32 [ 0, %3 ], [ %9, %6 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %6 ]
  %.067.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %8 = load i64, ptr %.058.i, align 8, !tbaa !21
  store i64 %8, ptr %.067.i, align 8, !tbaa !21
  %9 = add nuw nsw i32 %.09.i, 1
  %10 = getelementptr inbounds [8 x i8], ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %9, 4
  br i1 %exitcond.not.i, label %scatter_int64_1.exit, label %6

scatter_int64_1.exit:                             ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @zfp_decode_block_int64_1(ptr noundef %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %scatter_partial_int64_1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  %.078.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %8 = load i64, ptr %.069.i, align 8, !tbaa !21
  store i64 %8, ptr %.078.i, align 8, !tbaa !21
  %9 = add nuw i64 %.010.i, 1
  %10 = getelementptr inbounds [8 x i8], ptr %.078.i, i64 %3
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %scatter_partial_int64_1.exit, label %.lr.ph.i

scatter_partial_int64_1.exit:                     ; preds = %.lr.ph.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9bitstream", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !6, i64 0, !10, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!16, !17, i64 8}
!16 = !{!"bitstream", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!16, !18, i64 16}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !18, i64 24}
!23 = !{!7, !7, i64 0}
!24 = !{!5, !6, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"decode_few_ints_uint64: argument 0"}
!27 = distinct !{!27, !"decode_few_ints_uint64"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"decode_few_ints_uint64: argument 1"}
!30 = !{!18, !18, i64 0}
!31 = !{!26, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"decode_few_ints_prec_uint64: argument 0"}
!34 = distinct !{!34, !"decode_few_ints_prec_uint64"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"decode_few_ints_prec_uint64: argument 1"}
!37 = !{!33, !36}
