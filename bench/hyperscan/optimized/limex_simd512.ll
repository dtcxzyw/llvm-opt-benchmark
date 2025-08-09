; ModuleID = 'bench/hyperscan/original/limex_simd512.ll'
source_filename = "bench/hyperscan/original/limex_simd512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m512 = type { <4 x i64>, <4 x i64> }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAContext512 = type { %struct.m512, %struct.m512, %struct.m512, %struct.m512, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAException512 = type { %struct.m512, %struct.m512, i32, i32, i8, i8, [54 x i8] }
%struct.NFAAccept = type { i8, i32, i32 }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m512, align 64
  %5 = alloca %struct.m512, align 64
  %6 = alloca %struct.m512, align 64
  %7 = alloca %struct.m512, align 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = sub nsw i64 1, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %queue_prev_byte.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %16
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = getelementptr i8, ptr %22, i64 %2
  %24 = load i8, ptr %23, align 1
  br label %queue_prev_byte.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %2
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %13, %18, %25
  %.0.i = phi i8 [ %24, %18 ], [ %30, %25 ], [ 0, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  %.sroa.041.0.copyload.pre = load <4 x i64>, ptr %11, align 64
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.5.0.copyload.pre = load <4 x i64>, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 32
  br i1 %.not.i, label %nfaExecLimEx512_Compress_Repeats.exit, label %37

37:                                               ; preds = %queue_prev_byte.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %39 = load <4 x i64>, ptr %38, align 32, !noalias !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %41 = load <4 x i64>, ptr %40, align 32, !noalias !5
  %42 = and <4 x i64> %39, %.sroa.041.0.copyload.pre
  %43 = and <4 x i64> %41, %.sroa.5.0.copyload.pre
  %44 = or <4 x i64> %43, %42
  %45 = bitcast <4 x i64> %44 to <32 x i8>
  %46 = icmp ne <32 x i8> %45, zeroinitializer
  %47 = bitcast <32 x i1> %46 to i32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %nfaExecLimEx512_Compress_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %54

._crit_edge:                                      ; preds = %95
  store <4 x i64> %.sroa.041.0.copyload.pre, ptr %11, align 64
  store <4 x i64> %.sroa.5.0.copyload.pre, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 32
  br label %nfaExecLimEx512_Compress_Repeats.exit

54:                                               ; preds = %.lr.ph, %95
  %55 = phi i32 [ %36, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %56 = load i32, ptr %53, align 16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %57
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 256
  %65 = add i32 %63, -256
  %.04.i = select i1 %64, i32 %63, i32 %65
  %.0.i15.sroa.speculated = select i1 %64, <4 x i64> %.sroa.041.0.copyload.pre, <4 x i64> %.sroa.5.0.copyload.pre
  %66 = shl i32 %.04.i, 6
  %67 = and i32 %66, 448
  %68 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %67, %68
  %69 = add nsw i32 %reass.sub, 95
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %70
  %72 = load <4 x i64>, ptr %71, align 1
  %73 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %72, <4 x i64> %.0.i15.sroa.speculated)
  %.not.i16.not = icmp eq i32 %73, 0
  br i1 %.not.i16.not, label %88, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 %77
  %79 = load <4 x i64>, ptr %78, align 32, !noalias !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load <4 x i64>, ptr %80, align 32, !noalias !8
  %82 = and <4 x i64> %79, %.sroa.041.0.copyload.pre
  %83 = and <4 x i64> %81, %.sroa.5.0.copyload.pre
  %84 = or <4 x i64> %83, %82
  %85 = bitcast <4 x i64> %84 to <32 x i8>
  %86 = icmp ne <32 x i8> %85, zeroinitializer
  %87 = bitcast <32 x i1> %86 to i32
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %95, label %88

88:                                               ; preds = %74, %54
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 %92
  %94 = getelementptr inbounds nuw %union.RepeatControl, ptr %48, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %93, ptr noundef nonnull %89, ptr noundef nonnull %94, i64 noundef %34) #11
  %.pre = load i32, ptr %35, align 4
  br label %95

95:                                               ; preds = %88, %74
  %96 = phi i32 [ %.pre, %88 ], [ %55, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %54, label %._crit_edge

nfaExecLimEx512_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %37, %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %.not.i14 = icmp eq i32 %101, 0
  br i1 %.not.i14, label %102, label %106

102:                                              ; preds = %nfaExecLimEx512_Compress_Repeats.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %104 = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.sroa.041.0.copyload.pre, ptr %4, align 64
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x i64> %.sroa.5.0.copyload.pre, ptr %.32..32..32..sroa_idx, align 32
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 64 %4, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState512.exit

106:                                              ; preds = %nfaExecLimEx512_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %108 = zext i8 %.0.i to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !noalias !11
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw %struct.m512, ptr %107, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %113 = load <4 x i64>, ptr %112, align 32, !noalias !17
  store <4 x i64> %113, ptr %5, align 64, !alias.scope !17
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load <4 x i64>, ptr %115, align 32, !noalias !17
  store <4 x i64> %116, ptr %114, align 32, !alias.scope !17
  %117 = and i32 %100, 2
  %.not18.i = icmp eq i32 %117, 0
  br i1 %.not18.i, label %136, label %118

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %120 = load <4 x i64>, ptr %119, align 32, !noalias !18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %122 = load <4 x i64>, ptr %121, align 32, !noalias !18
  %123 = and <4 x i64> %120, %.sroa.041.0.copyload.pre
  store <4 x i64> %123, ptr %6, align 64, !alias.scope !21
  %124 = and <4 x i64> %122, %.sroa.5.0.copyload.pre
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x i64> %124, ptr %125, align 32, !alias.scope !21
  %126 = or <4 x i64> %124, %123
  %127 = bitcast <4 x i64> %126 to <32 x i8>
  %128 = icmp ne <32 x i8> %127, zeroinitializer
  %129 = bitcast <32 x i1> %128 to i32
  %.not66 = icmp eq i32 %129, 0
  br i1 %.not66, label %139, label %130

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = and <4 x i64> %120, %113
  store <4 x i64> %131, ptr %7, align 64, !alias.scope !24
  %132 = and <4 x i64> %122, %116
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x i64> %132, ptr %133, align 32, !alias.scope !24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %135 = load i32, ptr %134, align 4
  call void @storecompressed512(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

136:                                              ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %138 = load i32, ptr %137, align 4
  call void @storecompressed512(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %138) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState512.exit

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %142, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState512.exit

moNfaCompressState512.exit:                       ; preds = %102, %.critedge.i, %139
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx512_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m512, align 64
  %7 = alloca %struct.m512, align 64
  %8 = alloca %struct.m512, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %17

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %6, ptr align 1 %2, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaExpandState512.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !27
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw %struct.m512, ptr %18, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %24 = load <4 x i64>, ptr %23, align 32, !noalias !33
  store <4 x i64> %24, ptr %7, align 64, !alias.scope !33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load <4 x i64>, ptr %26, align 32, !noalias !33
  store <4 x i64> %27, ptr %25, align 32, !alias.scope !33
  %28 = and i32 %11, 2
  %.not16.i = icmp eq i32 %28, 0
  br i1 %.not16.i, label %45, label %29

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %31 = load <4 x i64>, ptr %30, align 32, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %33 = load <4 x i64>, ptr %32, align 32, !noalias !34
  %34 = and <4 x i64> %31, %24
  store <4 x i64> %34, ptr %8, align 64, !alias.scope !37
  %35 = and <4 x i64> %33, %27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x i64> %35, ptr %36, align 32, !alias.scope !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = load i32, ptr %37, align 4
  call void @loadcompressed512(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = load <4 x i64>, ptr %39, align 32, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = load <4 x i64>, ptr %41, align 32, !noalias !40
  %.sroa.048.0.copyload = load <4 x i64>, ptr %1, align 64
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.449.0.copyload = load <4 x i64>, ptr %.sroa.449.0..sroa_idx, align 32
  %43 = or <4 x i64> %.sroa.048.0.copyload, %40
  %44 = or <4 x i64> %.sroa.449.0.copyload, %42
  store <4 x i64> %43, ptr %1, align 64
  store <4 x i64> %44, ptr %.sroa.449.0..sroa_idx, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %47 = load i32, ptr %46, align 4
  call void @loadcompressed512(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %47) #11
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaExpandState512.exit

moNfaExpandState512.exit:                         ; preds = %13, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %50 = load i32, ptr %49, align 4
  %.not.i8 = icmp eq i32 %50, 0
  br i1 %.not.i8, label %nfaExecLimEx512_Expand_Repeats.exit, label %51

51:                                               ; preds = %moNfaExpandState512.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %53 = load <4 x i64>, ptr %52, align 32, !noalias !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load <4 x i64>, ptr %54, align 32, !noalias !43
  %.sroa.036.0.copyload = load <4 x i64>, ptr %1, align 64
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.437.0.copyload = load <4 x i64>, ptr %.sroa.437.0..sroa_idx, align 32
  %56 = and <4 x i64> %.sroa.036.0.copyload, %53
  %57 = and <4 x i64> %.sroa.437.0.copyload, %55
  %58 = or <4 x i64> %57, %56
  %59 = bitcast <4 x i64> %58 to <32 x i8>
  %60 = icmp ne <32 x i8> %59, zeroinitializer
  %61 = bitcast <32 x i1> %60 to i32
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %nfaExecLimEx512_Expand_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %68

68:                                               ; preds = %.lr.ph, %109
  %69 = phi i32 [ %50, %.lr.ph ], [ %110, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %70 = load i32, ptr %67, align 16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, 256
  %79 = add i32 %77, -256
  %.04.i = select i1 %78, i32 %77, i32 %79
  %.0.i9.sroa.speculated = select i1 %78, <4 x i64> %56, <4 x i64> %57
  %80 = shl i32 %.04.i, 6
  %81 = and i32 %80, 448
  %82 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %81, %82
  %83 = add nsw i32 %reass.sub, 95
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %84
  %86 = load <4 x i64>, ptr %85, align 1
  %87 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %86, <4 x i64> %.0.i9.sroa.speculated)
  %.not.i10.not = icmp eq i32 %87, 0
  br i1 %.not.i10.not, label %102, label %88

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = load <4 x i64>, ptr %92, align 32, !noalias !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load <4 x i64>, ptr %94, align 32, !noalias !46
  %96 = and <4 x i64> %93, %56
  %97 = and <4 x i64> %95, %57
  %98 = or <4 x i64> %97, %96
  %99 = bitcast <4 x i64> %98 to <32 x i8>
  %100 = icmp ne <32 x i8> %99, zeroinitializer
  %101 = bitcast <32 x i1> %100 to i32
  %.not50 = icmp eq i32 %101, 0
  br i1 %.not50, label %109, label %102

102:                                              ; preds = %88, %68
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 %106
  %108 = getelementptr inbounds nuw %union.RepeatControl, ptr %62, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %107, ptr noundef nonnull %103, i64 noundef %3, ptr noundef nonnull %108) #11
  %.pre = load i32, ptr %49, align 4
  br label %109

109:                                              ; preds = %102, %88
  %110 = phi i32 [ %.pre, %102 ], [ %69, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %68, label %nfaExecLimEx512_Expand_Repeats.exit

nfaExecLimEx512_Expand_Repeats.exit:              ; preds = %109, %51, %moNfaExpandState512.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx512_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i8 0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx512_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.m512, align 64
  %6 = alloca %struct.m512, align 64
  %7 = alloca %struct.m512, align 64
  %8 = alloca %struct.m512, align 64
  %9 = alloca %struct.m512, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not37 = icmp eq i64 %1, 0
  %.v.i = select i1 %.not37, i64 384, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %12 = load <4 x i64>, ptr %11, align 32, !noalias !49
  store <4 x i64> %12, ptr %9, align 64, !alias.scope !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load <4 x i64>, ptr %14, align 32, !noalias !49
  store <4 x i64> %15, ptr %13, align 32, !alias.scope !49
  %16 = or <4 x i64> %15, %12
  %17 = bitcast <4 x i64> %16 to <32 x i8>
  %18 = icmp ne <32 x i8> %17, zeroinitializer
  %19 = bitcast <32 x i1> %18 to i32
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %.loopexit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %12, ptr %5, align 64
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %15, ptr %.32..32..32..sroa_idx, align 32
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 64 %5, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState512.exit

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %30 = zext i8 %3 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !noalias !52
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw %struct.m512, ptr %29, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %35 = load <4 x i64>, ptr %34, align 32, !noalias !58
  store <4 x i64> %35, ptr %6, align 64, !alias.scope !58
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load <4 x i64>, ptr %37, align 32, !noalias !58
  store <4 x i64> %38, ptr %36, align 32, !alias.scope !58
  %39 = and i32 %22, 2
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %58, label %40

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %42 = load <4 x i64>, ptr %41, align 32, !noalias !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %44 = load <4 x i64>, ptr %43, align 32, !noalias !59
  %45 = and <4 x i64> %42, %12
  store <4 x i64> %45, ptr %7, align 64, !alias.scope !62
  %46 = and <4 x i64> %44, %15
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x i64> %46, ptr %47, align 32, !alias.scope !62
  %48 = or <4 x i64> %46, %45
  %49 = bitcast <4 x i64> %48 to <32 x i8>
  %50 = icmp ne <32 x i8> %49, zeroinitializer
  %51 = bitcast <32 x i1> %50 to i32
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %61, label %52

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = and <4 x i64> %42, %35
  store <4 x i64> %53, ptr %8, align 64, !alias.scope !65
  %54 = and <4 x i64> %44, %38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x i64> %54, ptr %55, align 32, !alias.scope !65
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %57 = load i32, ptr %56, align 4
  call void @storecompressed512(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %57) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %60 = load i32, ptr %59, align 4
  call void @storecompressed512(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState512.exit

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState512.exit

moNfaCompressState512.exit:                       ; preds = %24, %.critedge.i, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %70 = load i32, ptr %69, align 4
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState512.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = load i32, ptr %71, align 16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 %74
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %86, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %69, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %72, label %.loopexit

.loopexit:                                        ; preds = %72, %moNfaCompressState512.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState512.exit ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx512_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m512, align 64
  %5 = alloca %struct.m512, align 64
  %6 = alloca %struct.NFAContext512, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %44, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.sroa.0141.0.copyload = load <4 x i64>, ptr %12, align 64
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4142.0.copyload = load <4 x i64>, ptr %.sroa.4142.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %14 = load <4 x i64>, ptr %13, align 32, !noalias !68
  store <4 x i64> %14, ptr %4, align 64, !alias.scope !68
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load <4 x i64>, ptr %16, align 32, !noalias !68
  store <4 x i64> %17, ptr %15, align 32, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = and <4 x i64> %14, %.sroa.0141.0.copyload
  store <4 x i64> %18, ptr %5, align 64, !alias.scope !71
  %19 = and <4 x i64> %17, %.sroa.4142.0.copyload
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %19, ptr %20, align 32, !alias.scope !71
  %21 = or <4 x i64> %19, %18
  %22 = bitcast <4 x i64> %21 to <32 x i8>
  %23 = icmp ne <32 x i8> %22, zeroinitializer
  %24 = bitcast <32 x i1> %23 to i32
  %.not172 = icmp eq i32 %24, 0
  br i1 %.not172, label %moNfaReportCurrent512.exit, label %25, !prof !74

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %29, i64 noundef %38, ptr noundef %40, ptr noundef %42)
  %.not12.i = icmp eq i8 %43, 0
  br i1 %.not12.i, label %moNfaReportCurrent512.exit, label %moNfaReportCurrent512.exit.thread

moNfaReportCurrent512.exit.thread:                ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %8, align 8
  br label %254

moNfaReportCurrent512.exit:                       ; preds = %10, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %8, align 8
  br label %44

44:                                               ; preds = %moNfaReportCurrent512.exit, %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %254, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %63, ptr %64, align 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %69, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %52, i64 64, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = zext i32 %46 to i64
  %.idx = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %71
  %78 = add i64 %71, %2
  %storemerge180 = add i32 %46, 1
  store i32 %storemerge180, ptr %45, align 8
  %79 = icmp ult i32 %storemerge180, %48
  %80 = icmp ule i64 %77, %78
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = sub i64 0, %71
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %85

85:                                               ; preds = %.lr.ph, %137
  %storemerge182 = phi i32 [ %storemerge180, %.lr.ph ], [ %storemerge, %137 ]
  %.074181 = phi i64 [ %77, %.lr.ph ], [ %91, %137 ]
  %86 = zext i32 %storemerge182 to i64
  %.idx85 = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %71
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 %78)
  %.not86 = icmp ult i64 %.074181, %91
  br i1 %.not86, label %92, label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.074181
  %95 = getelementptr inbounds i8, ptr %94, i64 %83
  %96 = sub nuw i64 %91, %.074181
  %97 = call fastcc signext i8 @nfaExecLimEx512_Stream_CB(ptr noundef nonnull %7, ptr noundef %95, i64 noundef %96, ptr noundef %6, i64 noundef %.074181)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %._crit_edge191

._crit_edge191:                                   ; preds = %92
  %.pre = load i32, ptr %45, align 8
  %.pre192 = zext i32 %.pre to i64
  %.pre193 = mul nuw nsw i64 %.pre192, 24
  br label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  br label %.thread

101:                                              ; preds = %._crit_edge191, %85
  %.idx87.pre-phi = phi i64 [ %.pre193, %._crit_edge191 ], [ %.idx85, %85 ]
  %.pre-phi = phi i64 [ %.pre192, %._crit_edge191 ], [ %86, %85 ]
  %102 = phi i32 [ %.pre, %._crit_edge191 ], [ %storemerge182, %85 ]
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx87.pre-phi
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %71
  %.not88 = icmp eq i64 %91, %106
  br i1 %.not88, label %115, label %107

107:                                              ; preds = %101
  %108 = add i32 %102, -1
  store i32 %108, ptr %45, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %109
  store i32 0, ptr %110, align 8
  %111 = sub i64 %91, %71
  %.idx89 = mul nuw nsw i64 %109, 24
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx89
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %114, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %.pre-phi
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %125 [
    i32 2, label %118
    i32 0, label %137
    i32 1, label %137
  ]

118:                                              ; preds = %115
  %.not175 = icmp eq i64 %91, 0
  %.sroa.0157.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4158.0.copyload = load <4 x i64>, ptr %.sroa.4158.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not175, i64 384, i64 448
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %120 = load <4 x i64>, ptr %119, align 32, !noalias !75
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load <4 x i64>, ptr %121, align 32, !noalias !75
  %123 = or <4 x i64> %120, %.sroa.0157.0.copyload
  %124 = or <4 x i64> %122, %.sroa.4158.0.copyload
  br label %.sink.split

125:                                              ; preds = %115
  %126 = add i32 %117, -4
  %.sroa.0165.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4166.0.copyload = load <4 x i64>, ptr %.sroa.4158.0..sroa_idx, align 32
  %127 = load i32, ptr %84, align 64, !noalias !80
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %128
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw %struct.m512, ptr %129, i64 %130
  %132 = load <4 x i64>, ptr %131, align 32, !noalias !83
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load <4 x i64>, ptr %133, align 32, !noalias !83
  %135 = or <4 x i64> %132, %.sroa.0165.0.copyload
  %136 = or <4 x i64> %134, %.sroa.4166.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %118, %125
  %.sink198 = phi <4 x i64> [ %135, %125 ], [ %123, %118 ]
  %.sink = phi <4 x i64> [ %136, %125 ], [ %124, %118 ]
  store <4 x i64> %.sink198, ptr %6, align 64
  store <4 x i64> %.sink, ptr %.sroa.4158.0..sroa_idx, align 32
  br label %137

137:                                              ; preds = %.sink.split, %115, %115
  %storemerge = add i32 %102, 1
  store i32 %storemerge, ptr %45, align 8
  %138 = load i32, ptr %47, align 4
  %139 = icmp ult i32 %storemerge, %138
  br i1 %139, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %137, %50
  %.074.lcssa = phi i64 [ %77, %50 ], [ %91, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %141 = load i32, ptr %140, align 4
  %.not.i90 = icmp eq i32 %141, 0
  br i1 %.not.i90, label %limexExpireExtendedState512.exit, label %142

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %144 = load <4 x i64>, ptr %143, align 32, !noalias !86
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %146 = load <4 x i64>, ptr %145, align 32, !noalias !86
  %.sroa.0135.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4136.0.copyload = load <4 x i64>, ptr %.sroa.4136.0..sroa_idx, align 32
  %147 = and <4 x i64> %.sroa.0135.0.copyload, %144
  %148 = and <4 x i64> %.sroa.4136.0.copyload, %146
  %149 = or <4 x i64> %148, %147
  %150 = bitcast <4 x i64> %149 to <32 x i8>
  %151 = icmp ne <32 x i8> %150, zeroinitializer
  %152 = bitcast <32 x i1> %151 to i32
  %.not173 = icmp eq i32 %152, 0
  br i1 %.not173, label %limexExpireExtendedState512.exit, label %.lr.ph184

.lr.ph184:                                        ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %158

158:                                              ; preds = %.lr.ph184, %233
  %indvars.iv = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next, %233 ]
  %159 = load i32, ptr %153, align 16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 %160
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %166, 256
  %168 = add i32 %166, -256
  %.04.i95 = select i1 %167, i32 %166, i32 %168
  %.0.i97.sroa.speculated = select i1 %167, <4 x i64> %147, <4 x i64> %148
  %169 = shl i32 %.04.i95, 6
  %170 = and i32 %169, 448
  %171 = lshr i32 %.04.i95, 3
  %reass.sub = sub nsw i32 %170, %171
  %172 = add nsw i32 %reass.sub, 95
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %173
  %175 = load <4 x i64>, ptr %174, align 1
  %176 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %175, <4 x i64> %.0.i97.sroa.speculated)
  %.not.i98.not = icmp eq i32 %176, 0
  br i1 %.not.i98.not, label %177, label %233

177:                                              ; preds = %158
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 65535
  br i1 %181, label %233, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %54, align 16
  %184 = getelementptr inbounds nuw %union.RepeatControl, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %61, align 8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = load i8, ptr %178, align 4
  switch i8 %190, label %repeatLastTop.exit [
    i8 0, label %191
    i8 1, label %193
    i8 2, label %193
    i8 3, label %195
    i8 4, label %197
    i8 5, label %199
    i8 6, label %201
  ]

191:                                              ; preds = %182
  %192 = call i64 @repeatLastTopRing(ptr noundef nonnull %178, ptr noundef %184) #11
  br label %repeatLastTop.exit

193:                                              ; preds = %182, %182
  %194 = load i64, ptr %184, align 8
  br label %repeatLastTop.exit

195:                                              ; preds = %182
  %196 = call i64 @repeatLastTopRange(ptr noundef %184, ptr noundef %189) #11
  br label %repeatLastTop.exit

197:                                              ; preds = %182
  %198 = call i64 @repeatLastTopBitmap(ptr noundef %184) #11
  br label %repeatLastTop.exit

199:                                              ; preds = %182
  %200 = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %178, ptr noundef %184, ptr noundef %189) #11
  br label %repeatLastTop.exit

201:                                              ; preds = %182
  %202 = call i64 @repeatLastTopTrailer(ptr noundef nonnull %178, ptr noundef %184) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %182, %191, %193, %195, %197, %199, %201
  %.0.i101 = phi i64 [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ 0, %182 ]
  %203 = load <4 x i64>, ptr %154, align 32, !noalias !89
  %204 = load <4 x i64>, ptr %155, align 32, !noalias !89
  %.0.i94.sroa.speculated = select i1 %167, <4 x i64> %203, <4 x i64> %204
  %205 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %175, <4 x i64> %.0.i94.sroa.speculated)
  %.not.i99.not = icmp eq i32 %205, 0
  br i1 %.not.i99.not, label %224, label %206

206:                                              ; preds = %repeatLastTop.exit
  %207 = load <4 x i64>, ptr %156, align 32, !noalias !92
  %208 = load <4 x i64>, ptr %157, align 32, !noalias !92
  %.0.i91.sroa.speculated = select i1 %167, <4 x i64> %207, <4 x i64> %208
  %209 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %175, <4 x i64> %.0.i91.sroa.speculated)
  %.not.i100.not = icmp eq i32 %209, 0
  br i1 %.not.i100.not, label %224, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %165, i64 %213
  %215 = load <4 x i64>, ptr %214, align 32, !noalias !95
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load <4 x i64>, ptr %216, align 32, !noalias !95
  %.sroa.0131.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4132.0.copyload = load <4 x i64>, ptr %.sroa.4136.0..sroa_idx, align 32
  %218 = and <4 x i64> %.sroa.0131.0.copyload, %215
  %219 = and <4 x i64> %.sroa.4132.0.copyload, %217
  %220 = or <4 x i64> %219, %218
  %221 = bitcast <4 x i64> %220 to <32 x i8>
  %222 = icmp ne <32 x i8> %221, zeroinitializer
  %223 = bitcast <32 x i1> %222 to i32
  %.not174 = icmp ne i32 %223, 0
  %spec.select.i = zext i1 %.not174 to i64
  br label %224

224:                                              ; preds = %210, %206, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %210 ], [ 1, %repeatLastTop.exit ], [ 1, %206 ]
  %225 = load i32, ptr %179, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %.0.i, %.0.i101
  %228 = add i64 %227, %226
  %.not38.i = icmp ult i64 %.074.lcssa, %228
  br i1 %.not38.i, label %233, label %229

229:                                              ; preds = %224
  %.0.i102 = select i1 %167, ptr %6, ptr %.sroa.4136.0..sroa_idx
  %230 = load <4 x i64>, ptr %.0.i102, align 32
  %231 = xor <4 x i64> %175, splat (i64 -1)
  %232 = and <4 x i64> %230, %231
  store <4 x i64> %232, ptr %.0.i102, align 32
  br label %233

233:                                              ; preds = %229, %224, %177, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load i32, ptr %140, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next, %235
  br i1 %236, label %158, label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %233, %142, %._crit_edge
  %237 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %237, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %238 = load i32, ptr %45, align 8
  %239 = load i32, ptr %47, align 4
  %.not83 = icmp eq i32 %238, %239
  br i1 %.not83, label %247, label %240

240:                                              ; preds = %limexExpireExtendedState512.exit
  %241 = add i32 %238, -1
  store i32 %241, ptr %45, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %242
  store i32 0, ptr %243, align 8
  %244 = sub i64 %.074.lcssa, %71
  %.idx84 = mul nuw nsw i64 %242, 24
  %245 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx84
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %244, ptr %246, align 8
  br label %.thread

247:                                              ; preds = %limexExpireExtendedState512.exit
  %.sroa.0105.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4106.0.copyload = load <4 x i64>, ptr %.sroa.4106.0..sroa_idx, align 32
  %248 = or <4 x i64> %.sroa.4106.0.copyload, %.sroa.0105.0.copyload
  %249 = bitcast <4 x i64> %248 to <32 x i8>
  %250 = icmp ne <32 x i8> %249, zeroinitializer
  %251 = bitcast <32 x i1> %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i8
  br label %.thread

.thread:                                          ; preds = %99, %107, %247, %240
  %.5 = phi i8 [ 1, %240 ], [ %253, %247 ], [ 0, %99 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %254

254:                                              ; preds = %moNfaReportCurrent512.exit.thread, %44, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %44 ], [ 0, %moNfaReportCurrent512.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx512_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca %struct.m512, align 64
  %16 = alloca %struct.m512, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %.sroa.0385.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.23.0.copyload = load <4 x i64>, ptr %.sroa.23.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx512_Loop_No_Accel.exit11

34:                                               ; preds = %824, %5
  %.21273 = phi i64 [ 0, %5 ], [ %816, %824 ]
  %.sroa.0385.3 = phi <4 x i64> [ %.sroa.0385.0.copyload, %5 ], [ %.sroa.0385.2, %824 ]
  %.sroa.23.3 = phi <4 x i64> [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.2, %824 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %824 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i41616 = icmp eq i64 %.21273, %.0107.i
  br i1 %.not.i, label %400, label %41

41:                                               ; preds = %34
  br i1 %.not.i41616, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1606

.lr.ph1606:                                       ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx995 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %.lr.ph1606, %processExceptional512.exit162.thread
  %.045.i61605 = phi i64 [ %.21273, %.lr.ph1606 ], [ %399, %processExceptional512.exit162.thread ]
  %.sroa.14.01604 = phi <4 x i64> [ %.sroa.23.3, %.lr.ph1606 ], [ %398, %processExceptional512.exit162.thread ]
  %.sroa.0840.01603 = phi <4 x i64> [ %.sroa.0385.3, %.lr.ph1606 ], [ %397, %processExceptional512.exit162.thread ]
  %78 = load <4 x i64>, ptr %43, align 32, !noalias !98
  %79 = and <4 x i64> %78, %.sroa.14.01604
  %80 = load i8, ptr %44, align 4
  %81 = zext i8 %80 to i32
  %82 = load <4 x i64>, ptr %42, align 32, !noalias !98
  %83 = and <4 x i64> %82, %.sroa.0840.01603
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %81, i64 0
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %83, <2 x i64> %85)
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %81, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %79, <2 x i64> %88)
  %90 = load i32, ptr %45, align 64
  switch i32 %90, label %189 [
    i32 8, label %lshift64_m256.exit121
    i32 7, label %lshift64_m256.exit117
    i32 6, label %lshift64_m256.exit113
    i32 5, label %lshift64_m256.exit109
    i32 4, label %lshift64_m256.exit105
    i32 3, label %lshift64_m256.exit101
    i32 2, label %lshift64_m256.exit97
  ]

lshift64_m256.exit121:                            ; preds = %lshift64_m256.exit93
  %91 = load <4 x i64>, ptr %47, align 32, !noalias !101
  %92 = and <4 x i64> %91, %.sroa.14.01604
  %93 = load i8, ptr %48, align 1
  %94 = zext i8 %93 to i32
  %95 = load <4 x i64>, ptr %46, align 32, !noalias !101
  %96 = and <4 x i64> %95, %.sroa.0840.01603
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %96, <2 x i64> %98)
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  %102 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %92, <2 x i64> %101)
  %103 = or <4 x i64> %99, %86
  %104 = or <4 x i64> %102, %89
  br label %lshift64_m256.exit117

lshift64_m256.exit117:                            ; preds = %lshift64_m256.exit121, %lshift64_m256.exit93
  %.sroa.0793.6 = phi <4 x i64> [ %103, %lshift64_m256.exit121 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.6 = phi <4 x i64> [ %104, %lshift64_m256.exit121 ], [ %89, %lshift64_m256.exit93 ]
  %105 = load <4 x i64>, ptr %50, align 32, !noalias !104
  %106 = and <4 x i64> %105, %.sroa.14.01604
  %107 = load i8, ptr %51, align 2
  %108 = zext i8 %107 to i32
  %109 = load <4 x i64>, ptr %49, align 32, !noalias !104
  %110 = and <4 x i64> %109, %.sroa.0840.01603
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %112)
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %106, <2 x i64> %115)
  %117 = or <4 x i64> %113, %.sroa.0793.6
  %118 = or <4 x i64> %116, %.sroa.27809.6
  br label %lshift64_m256.exit113

lshift64_m256.exit113:                            ; preds = %lshift64_m256.exit117, %lshift64_m256.exit93
  %.sroa.0793.5 = phi <4 x i64> [ %117, %lshift64_m256.exit117 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.5 = phi <4 x i64> [ %118, %lshift64_m256.exit117 ], [ %89, %lshift64_m256.exit93 ]
  %119 = load <4 x i64>, ptr %53, align 32, !noalias !107
  %120 = and <4 x i64> %119, %.sroa.14.01604
  %121 = load i8, ptr %54, align 1
  %122 = zext i8 %121 to i32
  %123 = load <4 x i64>, ptr %52, align 32, !noalias !107
  %124 = and <4 x i64> %123, %.sroa.0840.01603
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %126)
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %120, <2 x i64> %129)
  %131 = or <4 x i64> %127, %.sroa.0793.5
  %132 = or <4 x i64> %130, %.sroa.27809.5
  br label %lshift64_m256.exit109

lshift64_m256.exit109:                            ; preds = %lshift64_m256.exit113, %lshift64_m256.exit93
  %.sroa.0793.4 = phi <4 x i64> [ %131, %lshift64_m256.exit113 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.4 = phi <4 x i64> [ %132, %lshift64_m256.exit113 ], [ %89, %lshift64_m256.exit93 ]
  %133 = load <4 x i64>, ptr %56, align 32, !noalias !110
  %134 = and <4 x i64> %133, %.sroa.14.01604
  %135 = load i8, ptr %57, align 8
  %136 = zext i8 %135 to i32
  %137 = load <4 x i64>, ptr %55, align 32, !noalias !110
  %138 = and <4 x i64> %137, %.sroa.0840.01603
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %140)
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %134, <2 x i64> %143)
  %145 = or <4 x i64> %141, %.sroa.0793.4
  %146 = or <4 x i64> %144, %.sroa.27809.4
  br label %lshift64_m256.exit105

lshift64_m256.exit105:                            ; preds = %lshift64_m256.exit109, %lshift64_m256.exit93
  %.sroa.0793.3 = phi <4 x i64> [ %145, %lshift64_m256.exit109 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.3 = phi <4 x i64> [ %146, %lshift64_m256.exit109 ], [ %89, %lshift64_m256.exit93 ]
  %147 = load <4 x i64>, ptr %59, align 32, !noalias !113
  %148 = and <4 x i64> %147, %.sroa.14.01604
  %149 = load i8, ptr %60, align 1
  %150 = zext i8 %149 to i32
  %151 = load <4 x i64>, ptr %58, align 32, !noalias !113
  %152 = and <4 x i64> %151, %.sroa.0840.01603
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %148, <2 x i64> %157)
  %159 = or <4 x i64> %155, %.sroa.0793.3
  %160 = or <4 x i64> %158, %.sroa.27809.3
  br label %lshift64_m256.exit101

lshift64_m256.exit101:                            ; preds = %lshift64_m256.exit105, %lshift64_m256.exit93
  %.sroa.0793.2 = phi <4 x i64> [ %159, %lshift64_m256.exit105 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.2 = phi <4 x i64> [ %160, %lshift64_m256.exit105 ], [ %89, %lshift64_m256.exit93 ]
  %161 = load <4 x i64>, ptr %62, align 32, !noalias !116
  %162 = and <4 x i64> %161, %.sroa.14.01604
  %163 = load i8, ptr %63, align 2
  %164 = zext i8 %163 to i32
  %165 = load <4 x i64>, ptr %61, align 32, !noalias !116
  %166 = and <4 x i64> %165, %.sroa.0840.01603
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %166, <2 x i64> %168)
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %162, <2 x i64> %171)
  %173 = or <4 x i64> %169, %.sroa.0793.2
  %174 = or <4 x i64> %172, %.sroa.27809.2
  br label %lshift64_m256.exit97

lshift64_m256.exit97:                             ; preds = %lshift64_m256.exit101, %lshift64_m256.exit93
  %.sroa.0793.0 = phi <4 x i64> [ %173, %lshift64_m256.exit101 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27809.0 = phi <4 x i64> [ %174, %lshift64_m256.exit101 ], [ %89, %lshift64_m256.exit93 ]
  %175 = load <4 x i64>, ptr %65, align 32, !noalias !119
  %176 = and <4 x i64> %175, %.sroa.14.01604
  %177 = load i8, ptr %66, align 1
  %178 = zext i8 %177 to i32
  %179 = load <4 x i64>, ptr %64, align 32, !noalias !119
  %180 = and <4 x i64> %179, %.sroa.0840.01603
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %180, <2 x i64> %182)
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %176, <2 x i64> %185)
  %187 = or <4 x i64> %183, %.sroa.0793.0
  %188 = or <4 x i64> %186, %.sroa.27809.0
  br label %189

189:                                              ; preds = %lshift64_m256.exit97, %lshift64_m256.exit93
  %.sroa.0793.1 = phi <4 x i64> [ %86, %lshift64_m256.exit93 ], [ %187, %lshift64_m256.exit97 ]
  %.sroa.27809.1 = phi <4 x i64> [ %89, %lshift64_m256.exit93 ], [ %188, %lshift64_m256.exit97 ]
  %190 = load <4 x i64>, ptr %67, align 32, !noalias !122
  %191 = load <4 x i64>, ptr %68, align 32, !noalias !122
  %192 = and <4 x i64> %190, %.sroa.0840.01603
  %193 = and <4 x i64> %191, %.sroa.14.01604
  %194 = bitcast <4 x i64> %192 to <8 x i32>
  %195 = icmp eq <8 x i32> %194, zeroinitializer
  %196 = bitcast <8 x i1> %195 to i8
  %197 = xor i8 %196, -1
  %198 = zext i8 %197 to i32
  %199 = bitcast <4 x i64> %193 to <8 x i32>
  %200 = icmp eq <8 x i32> %199, zeroinitializer
  %201 = bitcast <8 x i1> %200 to i8
  %202 = xor i8 %201, -1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = or disjoint i32 %204, %198
  %206 = lshr i32 %205, 1
  %207 = or i32 %206, %205
  %208 = and i32 %207, 21845
  %.not.i12 = icmp eq i32 %208, 0
  br i1 %.not.i12, label %processExceptional512.exit162.thread, label %209, !prof !74

209:                                              ; preds = %189
  %.not1545 = icmp eq i64 %.045.i61605, 0
  %210 = add i64 %.045.i61605, %4
  %211 = select i1 %.not1545, i8 16, i8 1
  %.sroa.01163.0.copyload1546 = load <32 x i8>, ptr %69, align 64
  %212 = bitcast <4 x i64> %192 to <32 x i8>
  %213 = icmp ne <32 x i8> %.sroa.01163.0.copyload1546, %212
  %214 = bitcast <32 x i1> %213 to i32
  %.not1548 = icmp eq i32 %214, 0
  br i1 %.not1548, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %209
  %.sroa.41164.0.copyload1547 = load <32 x i8>, ptr %.sroa.41164.0..sroa_idx, align 32
  %215 = bitcast <4 x i64> %193 to <32 x i8>
  %216 = icmp ne <32 x i8> %.sroa.41164.0.copyload1547, %215
  %217 = bitcast <32 x i1> %216 to i32
  %.not1549 = icmp eq i32 %217, 0
  br i1 %.not1549, label %218, label %diff512.exit.thread

218:                                              ; preds = %diff512.exit
  %.sroa.01147.0.copyload = load <4 x i64>, ptr %76, align 64
  %.sroa.41148.0.copyload = load <4 x i64>, ptr %.sroa.41148.0..sroa_idx, align 32
  %219 = or <4 x i64> %.sroa.01147.0.copyload, %.sroa.0793.1
  %220 = or <4 x i64> %.sroa.41148.0.copyload, %.sroa.27809.1
  %221 = load ptr, ptr %77, align 8
  %.not54.i154 = icmp eq ptr %221, null
  %222 = and i8 %211, 1
  %.not55.i155 = icmp eq i8 %222, 0
  %or.cond.i156 = or i1 %.not55.i155, %.not54.i154
  br i1 %or.cond.i156, label %processExceptional512.exit162.thread, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %73, align 32
  %225 = load ptr, ptr %74, align 8
  %226 = load i32, ptr %221, align 4
  %.not.i.i1581599 = icmp eq i32 %226, -1
  br i1 %.not.i.i1581599, label %processExceptional512.exit162.thread, label %.lr.ph1601

227:                                              ; preds = %.lr.ph1601
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i1571600, i64 4
  %229 = load i32, ptr %228, align 4
  %.not.i.i158 = icmp eq i32 %229, -1
  br i1 %.not.i.i158, label %processExceptional512.exit162.thread, label %.lr.ph1601

.lr.ph1601:                                       ; preds = %223, %227
  %230 = phi i32 [ %229, %227 ], [ %226, %223 ]
  %.09.i.i1571600 = phi ptr [ %228, %227 ], [ %221, %223 ]
  %231 = call i32 %224(i64 noundef 0, i64 noundef %210, i32 noundef %230, ptr noundef %225) #11
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %nfaExecLimEx512_Stream.exit, label %227

diff512.exit.thread:                              ; preds = %209, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %192, ptr %6, align 16
  store <4 x i64> %193, ptr %.sroa.7.0..sroa_idx995, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %67, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %233

.preheader1573:                                   ; preds = %233
  %232 = and i8 %211, 1
  %.not71.i = icmp eq i8 %232, 0
  br label %241

233:                                              ; preds = %diff512.exit.thread, %233
  %234 = phi i32 [ 0, %diff512.exit.thread ], [ %239, %233 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %233 ]
  %235 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv
  %236 = load i64, ptr %235, align 8
  %237 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %236)
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = add i32 %234, %238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %239, ptr %240, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1573, label %233

241:                                              ; preds = %.preheader1573, %379
  %.sroa.0793.8 = phi <4 x i64> [ %.sroa.0793.14.ph, %379 ], [ %.sroa.0793.1, %.preheader1573 ]
  %.sroa.27809.8 = phi <4 x i64> [ %.sroa.27809.14.ph, %379 ], [ %.sroa.27809.1, %.preheader1573 ]
  %.01251 = phi i32 [ %.6.ph, %379 ], [ 1, %.preheader1573 ]
  %.sroa.51133.5 = phi ptr [ %.sroa.51133.10.ph, %379 ], [ null, %.preheader1573 ]
  %.sroa.01131.5 = phi i8 [ %.sroa.01131.10.ph, %379 ], [ 0, %.preheader1573 ]
  %.0 = phi i32 [ %244, %379 ], [ %208, %.preheader1573 ]
  %242 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %243 = extractvalue { i32, i32 } %242, 0
  %244 = extractvalue { i32, i32 } %242, 1
  %245 = lshr i32 %243, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %246
  %250 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %246
  br label %251

251:                                              ; preds = %repeatHasMatch.exit.thread, %241
  %.sroa.0793.9 = phi <4 x i64> [ %.sroa.0793.8, %241 ], [ %.sroa.0793.14.ph, %repeatHasMatch.exit.thread ]
  %.sroa.27809.9 = phi <4 x i64> [ %.sroa.27809.8, %241 ], [ %.sroa.27809.14.ph, %repeatHasMatch.exit.thread ]
  %.01252 = phi i64 [ %248, %241 ], [ %254, %repeatHasMatch.exit.thread ]
  %.1 = phi i32 [ %.01251, %241 ], [ %.6.ph, %repeatHasMatch.exit.thread ]
  %.sroa.51133.6 = phi ptr [ %.sroa.51133.5, %241 ], [ %.sroa.51133.10.ph, %repeatHasMatch.exit.thread ]
  %.sroa.01131.6 = phi i8 [ %.sroa.01131.5, %241 ], [ %.sroa.01131.10.ph, %repeatHasMatch.exit.thread ]
  %252 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01252) #12, !srcloc !126
  %253 = extractvalue { i64, i64 } %252, 0
  %254 = extractvalue { i64, i64 } %252, 1
  %255 = load i64, ptr %249, align 8
  %256 = and i64 %253, 4294967295
  %notmask.i.i146 = shl nsw i64 -1, %256
  %257 = xor i64 %notmask.i.i146, -1
  %258 = and i64 %255, %257
  %259 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %258)
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = load i32, ptr %250, align 4
  %262 = add i32 %261, %260
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.NFAException512, ptr %40, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 137
  %266 = load i8, ptr %265, align 1
  %.not69.i = icmp eq i8 %266, 0
  br i1 %.not69.i, label %.critedge.i168.thread, label %267

267:                                              ; preds = %251
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 132
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %71, align 16
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %union.RepeatControl, ptr %273, i64 %276
  %278 = load ptr, ptr %72, align 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = icmp eq i8 %266, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %267
  %285 = load i32, ptr %271, align 4
  %286 = icmp ult i32 %285, 256
  %287 = add i32 %285, -256
  %.04.i.i = select i1 %286, i32 %285, i32 %287
  %.0.i.i.sroa.speculated = select i1 %286, <4 x i64> %.sroa.0840.01603, <4 x i64> %.sroa.14.01604
  %288 = shl i32 %.04.i.i, 6
  %289 = and i32 %288, 448
  %290 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %289, %290
  %291 = add nsw i32 %reass.sub, 95
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %292
  %294 = load <4 x i64>, ptr %293, align 1
  %295 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %294, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i175 = icmp eq i32 %295, 0
  %296 = zext i1 %.not.i.i175 to i8
  %297 = load i8, ptr %272, align 4
  switch i8 %297, label %.critedge.i168.thread [
    i8 0, label %298
    i8 1, label %299
    i8 2, label %301
    i8 3, label %302
    i8 4, label %303
    i8 5, label %304
    i8 6, label %305
  ]

298:                                              ; preds = %284
  call void @repeatStoreRing(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210, i8 noundef signext range(i8 0, 2) %296) #11
  br label %.critedge.i168.thread

299:                                              ; preds = %284
  br i1 %.not.i.i175, label %.critedge.i168.thread, label %300

300:                                              ; preds = %299
  store i64 %210, ptr %277, align 8
  br label %.critedge.i168.thread

301:                                              ; preds = %284
  store i64 %210, ptr %277, align 8
  br label %.critedge.i168.thread

302:                                              ; preds = %284
  call void @repeatStoreRange(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210, i8 noundef signext range(i8 0, 2) %296) #11
  br label %.critedge.i168.thread

303:                                              ; preds = %284
  call void @repeatStoreBitmap(ptr noundef nonnull %272, ptr noundef %277, i64 noundef %210, i8 noundef signext range(i8 0, 2) %296) #11
  br label %.critedge.i168.thread

304:                                              ; preds = %284
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210, i8 noundef signext range(i8 0, 2) %296) #11
  br label %.critedge.i168.thread

305:                                              ; preds = %284
  call void @repeatStoreTrailer(ptr noundef nonnull %272, ptr noundef %277, i64 noundef %210, i8 noundef signext range(i8 0, 2) %296) #11
  br label %.critedge.i168.thread

306:                                              ; preds = %267
  %307 = load i8, ptr %272, align 4
  switch i8 %307, label %repeatHasMatch.exit.thread [
    i8 0, label %308
    i8 1, label %310
    i8 2, label %317
    i8 3, label %329
    i8 4, label %331
    i8 5, label %333
    i8 6, label %335
    i8 7, label %repeatHasMatch.exit.thread1281
  ]

308:                                              ; preds = %306
  %309 = call i32 @repeatHasMatchRing(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210) #11
  br label %repeatHasMatch.exit

310:                                              ; preds = %306
  %311 = load i64, ptr %277, align 8
  %312 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %311, %314
  %316 = icmp ult i64 %210, %315
  br i1 %316, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread1281

317:                                              ; preds = %306
  %318 = load i64, ptr %277, align 8
  %319 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %318, %321
  %323 = icmp ult i64 %210, %322
  br i1 %323, label %repeatHasMatch.exit.thread, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = add i64 %318, %327
  %.not.i250 = icmp ugt i64 %210, %328
  br i1 %.not.i250, label %repeatHasMatch.exit.thread1283, label %repeatHasMatch.exit.thread1281

329:                                              ; preds = %306
  %330 = call i32 @repeatHasMatchRange(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210) #11
  br label %repeatHasMatch.exit

331:                                              ; preds = %306
  %332 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %272, ptr noundef %277, i64 noundef %210) #11
  br label %repeatHasMatch.exit

333:                                              ; preds = %306
  %334 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %272, ptr noundef %277, ptr noundef %282, i64 noundef %210) #11
  br label %repeatHasMatch.exit

335:                                              ; preds = %306
  %336 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %272, ptr noundef %277, i64 noundef %210) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %308, %329, %331, %333, %335
  %.0.i235 = phi i32 [ %309, %308 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ]
  switch i32 %.0.i235, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread1281
    i32 2, label %repeatHasMatch.exit.thread1283
  ]

repeatHasMatch.exit.thread1281:                   ; preds = %324, %306, %310, %repeatHasMatch.exit
  %337 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 65535
  %spec.select = select i1 %339, i32 %.1, i32 2
  %spec.select1524 = select i1 %339, i8 1, i8 %.sroa.01131.6
  br label %.critedge.i168.thread

repeatHasMatch.exit.thread1283:                   ; preds = %324, %repeatHasMatch.exit
  %340 = load <4 x i64>, ptr %264, align 32, !noalias !127
  %341 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %342 = load <4 x i64>, ptr %341, align 32, !noalias !127
  %343 = and <4 x i64> %340, %.sroa.0793.9
  %344 = and <4 x i64> %342, %.sroa.27809.9
  br label %repeatHasMatch.exit.thread

.critedge.i168.thread:                            ; preds = %repeatHasMatch.exit.thread1281, %305, %304, %303, %302, %301, %298, %284, %299, %300, %251
  %.3 = phi i32 [ %.1, %251 ], [ 2, %305 ], [ 2, %304 ], [ 2, %303 ], [ 2, %302 ], [ 2, %301 ], [ 2, %298 ], [ 2, %284 ], [ 2, %299 ], [ 2, %300 ], [ %spec.select, %repeatHasMatch.exit.thread1281 ]
  %.sroa.01131.9 = phi i8 [ %.sroa.01131.6, %251 ], [ %.sroa.01131.6, %305 ], [ %.sroa.01131.6, %304 ], [ %.sroa.01131.6, %303 ], [ %.sroa.01131.6, %302 ], [ %.sroa.01131.6, %301 ], [ %.sroa.01131.6, %298 ], [ %.sroa.01131.6, %284 ], [ %.sroa.01131.6, %299 ], [ %.sroa.01131.6, %300 ], [ %spec.select1524, %repeatHasMatch.exit.thread1281 ]
  %345 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %346 = load i32, ptr %345, align 64
  %.not70.i = icmp eq i32 %346, -1
  br i1 %.not70.i, label %.thread, label %347

347:                                              ; preds = %.critedge.i168.thread
  br i1 %.not71.i, label %362, label %348

348:                                              ; preds = %347
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 %349
  %351 = load ptr, ptr %73, align 32
  %352 = load ptr, ptr %74, align 8
  %353 = load i32, ptr %350, align 4
  %.not.i75.i1597 = icmp eq i32 %353, -1
  br i1 %.not.i75.i1597, label %limexRunReports.exit.i172, label %.lr.ph

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %.09.i.i1701598, i64 4
  %356 = load i32, ptr %355, align 4
  %.not.i75.i = icmp eq i32 %356, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i172, label %.lr.ph

.lr.ph:                                           ; preds = %348, %354
  %357 = phi i32 [ %356, %354 ], [ %353, %348 ]
  %.09.i.i1701598 = phi ptr [ %355, %354 ], [ %350, %348 ]
  %358 = call i32 %351(i64 noundef 0, i64 noundef %210, i32 noundef %357, ptr noundef %352) #11
  %.not1550 = icmp eq i32 %358, 0
  br i1 %.not1550, label %processExceptional512.exit162, label %354

limexRunReports.exit.i172:                        ; preds = %354, %348
  %359 = icmp eq i32 %.3, 1
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %limexRunReports.exit.i172
  %.not73.i = icmp eq ptr %.sroa.51133.6, null
  %361 = icmp eq ptr %.sroa.51133.6, %350
  %or.cond.i174 = or i1 %.not73.i, %361
  %spec.select1525 = zext i1 %or.cond.i174 to i32
  %spec.select1526 = select i1 %or.cond.i174, ptr %350, ptr %.sroa.51133.6
  br label %.thread

362:                                              ; preds = %347
  %363 = icmp eq i32 %.3, 1
  %or.cond = select i1 %.not1545, i1 %363, i1 false
  %spec.select1542 = select i1 %or.cond, i32 0, i32 %.3
  br label %.thread

.thread:                                          ; preds = %362, %360, %limexRunReports.exit.i172, %.critedge.i168.thread
  %.5 = phi i32 [ %.3, %.critedge.i168.thread ], [ %.3, %limexRunReports.exit.i172 ], [ %spec.select1525, %360 ], [ %spec.select1542, %362 ]
  %.sroa.51133.9 = phi ptr [ %.sroa.51133.6, %.critedge.i168.thread ], [ %.sroa.51133.6, %limexRunReports.exit.i172 ], [ %spec.select1526, %360 ], [ %.sroa.51133.6, %362 ]
  %364 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %365 = load <4 x i64>, ptr %364, align 32, !noalias !130
  %366 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %367 = load <4 x i64>, ptr %366, align 32, !noalias !130
  %.sroa.01195.0.copyload = load <4 x i64>, ptr %70, align 64
  %.sroa.41196.0.copyload = load <4 x i64>, ptr %.sroa.41136.0..sroa_idx, align 32
  %368 = or <4 x i64> %.sroa.01195.0.copyload, %365
  %369 = or <4 x i64> %.sroa.41196.0.copyload, %367
  store <4 x i64> %368, ptr %70, align 64
  store <4 x i64> %369, ptr %.sroa.41136.0..sroa_idx, align 32
  %370 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %371 = load i8, ptr %370, align 8
  switch i8 %371, label %repeatHasMatch.exit.thread [
    i8 1, label %372
    i8 3, label %372
  ]

372:                                              ; preds = %.thread, %.thread
  %373 = load <4 x i64>, ptr %264, align 32, !noalias !133
  %374 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %375 = load <4 x i64>, ptr %374, align 32, !noalias !133
  %376 = and <4 x i64> %373, %.sroa.0793.9
  %377 = and <4 x i64> %375, %.sroa.27809.9
  %378 = icmp eq i32 %.5, 1
  %spec.select1527 = select i1 %378, i32 0, i32 %.5
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %372, %310, %306, %317, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1283
  %.sroa.0793.14.ph = phi <4 x i64> [ %.sroa.0793.9, %repeatHasMatch.exit ], [ %343, %repeatHasMatch.exit.thread1283 ], [ %.sroa.0793.9, %.thread ], [ %.sroa.0793.9, %317 ], [ %.sroa.0793.9, %306 ], [ %.sroa.0793.9, %310 ], [ %376, %372 ]
  %.sroa.27809.14.ph = phi <4 x i64> [ %.sroa.27809.9, %repeatHasMatch.exit ], [ %344, %repeatHasMatch.exit.thread1283 ], [ %.sroa.27809.9, %.thread ], [ %.sroa.27809.9, %317 ], [ %.sroa.27809.9, %306 ], [ %.sroa.27809.9, %310 ], [ %377, %372 ]
  %.6.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ 2, %repeatHasMatch.exit.thread1283 ], [ %.5, %.thread ], [ 2, %317 ], [ 2, %306 ], [ 2, %310 ], [ %spec.select1527, %372 ]
  %.sroa.51133.10.ph = phi ptr [ %.sroa.51133.6, %repeatHasMatch.exit ], [ %.sroa.51133.6, %repeatHasMatch.exit.thread1283 ], [ %.sroa.51133.9, %.thread ], [ %.sroa.51133.6, %317 ], [ %.sroa.51133.6, %306 ], [ %.sroa.51133.6, %310 ], [ %.sroa.51133.9, %372 ]
  %.sroa.01131.10.ph = phi i8 [ %.sroa.01131.6, %repeatHasMatch.exit ], [ %.sroa.01131.6, %repeatHasMatch.exit.thread1283 ], [ %.sroa.01131.9, %.thread ], [ %.sroa.01131.6, %317 ], [ %.sroa.01131.6, %306 ], [ %.sroa.01131.6, %310 ], [ %.sroa.01131.9, %372 ]
  %.not57.i148 = icmp eq i64 %254, 0
  br i1 %.not57.i148, label %379, label %251

379:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i149 = icmp eq i32 %244, 0
  br i1 %.not58.i149, label %380, label %241

380:                                              ; preds = %379
  %.sroa.01143.0.copyload = load <4 x i64>, ptr %70, align 64
  %.sroa.41144.0.copyload = load <4 x i64>, ptr %.sroa.41136.0..sroa_idx, align 32
  %381 = or <4 x i64> %.sroa.01143.0.copyload, %.sroa.0793.14.ph
  %382 = or <4 x i64> %.sroa.41144.0.copyload, %.sroa.27809.14.ph
  switch i32 %.6.ph, label %processExceptional512.exit162.thread1336 [
    i32 1, label %383
    i32 2, label %384
  ]

383:                                              ; preds = %380
  store <4 x i64> %192, ptr %69, align 64
  store <4 x i64> %193, ptr %.sroa.41164.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %76, ptr noundef nonnull align 64 dereferenceable(64) %70, i64 64, i1 false)
  store ptr %.sroa.51133.10.ph, ptr %77, align 8
  store i8 %.sroa.01131.10.ph, ptr %75, align 64
  br label %processExceptional512.exit162.thread1336

384:                                              ; preds = %380
  %385 = load i8, ptr %75, align 64
  %.not59.i150 = icmp eq i8 %385, 0
  br i1 %.not59.i150, label %processExceptional512.exit162.thread1336, label %386

386:                                              ; preds = %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit162.thread1336

processExceptional512.exit162.thread1336:         ; preds = %380, %386, %384, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional512.exit162.thread

processExceptional512.exit162:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit162.thread:             ; preds = %227, %223, %218, %189, %processExceptional512.exit162.thread1336
  %.sroa.0793.7.ph = phi <4 x i64> [ %381, %processExceptional512.exit162.thread1336 ], [ %.sroa.0793.1, %189 ], [ %219, %218 ], [ %219, %223 ], [ %219, %227 ]
  %.sroa.27809.7.ph = phi <4 x i64> [ %382, %processExceptional512.exit162.thread1336 ], [ %.sroa.27809.1, %189 ], [ %220, %218 ], [ %220, %223 ], [ %220, %227 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i61605
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %392
  %394 = load <4 x i64>, ptr %393, align 32, !noalias !136
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %396 = load <4 x i64>, ptr %395, align 32, !noalias !136
  %397 = and <4 x i64> %394, %.sroa.0793.7.ph
  %398 = and <4 x i64> %396, %.sroa.27809.7.ph
  %399 = add i64 %.045.i61605, 1
  %.not.i7 = icmp eq i64 %399, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit93

400:                                              ; preds = %34
  br i1 %.not.i41616, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1620

.lr.ph1620:                                       ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %437

437:                                              ; preds = %.lr.ph1620, %processExceptional512.exit143.thread
  %.045.i1619 = phi i64 [ %.21273, %.lr.ph1620 ], [ %763, %processExceptional512.exit143.thread ]
  %.sroa.15.01618 = phi <4 x i64> [ %.sroa.23.3, %.lr.ph1620 ], [ %762, %processExceptional512.exit143.thread ]
  %.sroa.0631.01617 = phi <4 x i64> [ %.sroa.0385.3, %.lr.ph1620 ], [ %761, %processExceptional512.exit143.thread ]
  %438 = or <4 x i64> %.sroa.15.01618, %.sroa.0631.01617
  %439 = bitcast <4 x i64> %438 to <32 x i8>
  %440 = icmp ne <32 x i8> %439, zeroinitializer
  %441 = bitcast <32 x i1> %440 to i32
  %.not1551 = icmp eq i32 %441, 0
  br i1 %.not1551, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit61

lshift64_m256.exit61:                             ; preds = %437
  %442 = load <4 x i64>, ptr %402, align 32, !noalias !139
  %443 = and <4 x i64> %442, %.sroa.15.01618
  %444 = load i8, ptr %403, align 4
  %445 = zext i8 %444 to i32
  %446 = load <4 x i64>, ptr %401, align 32, !noalias !139
  %447 = and <4 x i64> %446, %.sroa.0631.01617
  %448 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %445, i64 0
  %449 = bitcast <4 x i32> %448 to <2 x i64>
  %450 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %447, <2 x i64> %449)
  %451 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %445, i64 0
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  %453 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %443, <2 x i64> %452)
  %454 = load i32, ptr %404, align 64
  switch i32 %454, label %553 [
    i32 8, label %lshift64_m256.exit89
    i32 7, label %lshift64_m256.exit85
    i32 6, label %lshift64_m256.exit81
    i32 5, label %lshift64_m256.exit77
    i32 4, label %lshift64_m256.exit73
    i32 3, label %lshift64_m256.exit69
    i32 2, label %lshift64_m256.exit65
  ]

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit61
  %455 = load <4 x i64>, ptr %406, align 32, !noalias !142
  %456 = and <4 x i64> %455, %.sroa.15.01618
  %457 = load i8, ptr %407, align 1
  %458 = zext i8 %457 to i32
  %459 = load <4 x i64>, ptr %405, align 32, !noalias !142
  %460 = and <4 x i64> %459, %.sroa.0631.01617
  %461 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %458, i64 0
  %462 = bitcast <4 x i32> %461 to <2 x i64>
  %463 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %460, <2 x i64> %462)
  %464 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %458, i64 0
  %465 = bitcast <4 x i32> %464 to <2 x i64>
  %466 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %456, <2 x i64> %465)
  %467 = or <4 x i64> %463, %450
  %468 = or <4 x i64> %466, %453
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit61
  %.sroa.0584.6 = phi <4 x i64> [ %467, %lshift64_m256.exit89 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.6 = phi <4 x i64> [ %468, %lshift64_m256.exit89 ], [ %453, %lshift64_m256.exit61 ]
  %469 = load <4 x i64>, ptr %409, align 32, !noalias !145
  %470 = and <4 x i64> %469, %.sroa.15.01618
  %471 = load i8, ptr %410, align 2
  %472 = zext i8 %471 to i32
  %473 = load <4 x i64>, ptr %408, align 32, !noalias !145
  %474 = and <4 x i64> %473, %.sroa.0631.01617
  %475 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %472, i64 0
  %476 = bitcast <4 x i32> %475 to <2 x i64>
  %477 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %474, <2 x i64> %476)
  %478 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %472, i64 0
  %479 = bitcast <4 x i32> %478 to <2 x i64>
  %480 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %470, <2 x i64> %479)
  %481 = or <4 x i64> %477, %.sroa.0584.6
  %482 = or <4 x i64> %480, %.sroa.27600.6
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit61
  %.sroa.0584.5 = phi <4 x i64> [ %481, %lshift64_m256.exit85 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.5 = phi <4 x i64> [ %482, %lshift64_m256.exit85 ], [ %453, %lshift64_m256.exit61 ]
  %483 = load <4 x i64>, ptr %412, align 32, !noalias !148
  %484 = and <4 x i64> %483, %.sroa.15.01618
  %485 = load i8, ptr %413, align 1
  %486 = zext i8 %485 to i32
  %487 = load <4 x i64>, ptr %411, align 32, !noalias !148
  %488 = and <4 x i64> %487, %.sroa.0631.01617
  %489 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %486, i64 0
  %490 = bitcast <4 x i32> %489 to <2 x i64>
  %491 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %488, <2 x i64> %490)
  %492 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %486, i64 0
  %493 = bitcast <4 x i32> %492 to <2 x i64>
  %494 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %484, <2 x i64> %493)
  %495 = or <4 x i64> %491, %.sroa.0584.5
  %496 = or <4 x i64> %494, %.sroa.27600.5
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit61
  %.sroa.0584.4 = phi <4 x i64> [ %495, %lshift64_m256.exit81 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.4 = phi <4 x i64> [ %496, %lshift64_m256.exit81 ], [ %453, %lshift64_m256.exit61 ]
  %497 = load <4 x i64>, ptr %415, align 32, !noalias !151
  %498 = and <4 x i64> %497, %.sroa.15.01618
  %499 = load i8, ptr %416, align 8
  %500 = zext i8 %499 to i32
  %501 = load <4 x i64>, ptr %414, align 32, !noalias !151
  %502 = and <4 x i64> %501, %.sroa.0631.01617
  %503 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %500, i64 0
  %504 = bitcast <4 x i32> %503 to <2 x i64>
  %505 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %502, <2 x i64> %504)
  %506 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %500, i64 0
  %507 = bitcast <4 x i32> %506 to <2 x i64>
  %508 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %498, <2 x i64> %507)
  %509 = or <4 x i64> %505, %.sroa.0584.4
  %510 = or <4 x i64> %508, %.sroa.27600.4
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit61
  %.sroa.0584.3 = phi <4 x i64> [ %509, %lshift64_m256.exit77 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.3 = phi <4 x i64> [ %510, %lshift64_m256.exit77 ], [ %453, %lshift64_m256.exit61 ]
  %511 = load <4 x i64>, ptr %418, align 32, !noalias !154
  %512 = and <4 x i64> %511, %.sroa.15.01618
  %513 = load i8, ptr %419, align 1
  %514 = zext i8 %513 to i32
  %515 = load <4 x i64>, ptr %417, align 32, !noalias !154
  %516 = and <4 x i64> %515, %.sroa.0631.01617
  %517 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %514, i64 0
  %518 = bitcast <4 x i32> %517 to <2 x i64>
  %519 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %516, <2 x i64> %518)
  %520 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %514, i64 0
  %521 = bitcast <4 x i32> %520 to <2 x i64>
  %522 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %512, <2 x i64> %521)
  %523 = or <4 x i64> %519, %.sroa.0584.3
  %524 = or <4 x i64> %522, %.sroa.27600.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit61
  %.sroa.0584.2 = phi <4 x i64> [ %523, %lshift64_m256.exit73 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.2 = phi <4 x i64> [ %524, %lshift64_m256.exit73 ], [ %453, %lshift64_m256.exit61 ]
  %525 = load <4 x i64>, ptr %421, align 32, !noalias !157
  %526 = and <4 x i64> %525, %.sroa.15.01618
  %527 = load i8, ptr %422, align 2
  %528 = zext i8 %527 to i32
  %529 = load <4 x i64>, ptr %420, align 32, !noalias !157
  %530 = and <4 x i64> %529, %.sroa.0631.01617
  %531 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %528, i64 0
  %532 = bitcast <4 x i32> %531 to <2 x i64>
  %533 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %530, <2 x i64> %532)
  %534 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %528, i64 0
  %535 = bitcast <4 x i32> %534 to <2 x i64>
  %536 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %526, <2 x i64> %535)
  %537 = or <4 x i64> %533, %.sroa.0584.2
  %538 = or <4 x i64> %536, %.sroa.27600.2
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit61
  %.sroa.0584.0 = phi <4 x i64> [ %537, %lshift64_m256.exit69 ], [ %450, %lshift64_m256.exit61 ]
  %.sroa.27600.0 = phi <4 x i64> [ %538, %lshift64_m256.exit69 ], [ %453, %lshift64_m256.exit61 ]
  %539 = load <4 x i64>, ptr %424, align 32, !noalias !160
  %540 = and <4 x i64> %539, %.sroa.15.01618
  %541 = load i8, ptr %425, align 1
  %542 = zext i8 %541 to i32
  %543 = load <4 x i64>, ptr %423, align 32, !noalias !160
  %544 = and <4 x i64> %543, %.sroa.0631.01617
  %545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %542, i64 0
  %546 = bitcast <4 x i32> %545 to <2 x i64>
  %547 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %544, <2 x i64> %546)
  %548 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %542, i64 0
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  %550 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %540, <2 x i64> %549)
  %551 = or <4 x i64> %547, %.sroa.0584.0
  %552 = or <4 x i64> %550, %.sroa.27600.0
  br label %553

553:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit61
  %.sroa.0584.1 = phi <4 x i64> [ %450, %lshift64_m256.exit61 ], [ %551, %lshift64_m256.exit65 ]
  %.sroa.27600.1 = phi <4 x i64> [ %453, %lshift64_m256.exit61 ], [ %552, %lshift64_m256.exit65 ]
  %554 = load <4 x i64>, ptr %426, align 32, !noalias !163
  %555 = load <4 x i64>, ptr %427, align 32, !noalias !163
  %556 = and <4 x i64> %554, %.sroa.0631.01617
  %557 = and <4 x i64> %555, %.sroa.15.01618
  %558 = bitcast <4 x i64> %556 to <8 x i32>
  %559 = icmp eq <8 x i32> %558, zeroinitializer
  %560 = bitcast <8 x i1> %559 to i8
  %561 = xor i8 %560, -1
  %562 = zext i8 %561 to i32
  %563 = bitcast <4 x i64> %557 to <8 x i32>
  %564 = icmp eq <8 x i32> %563, zeroinitializer
  %565 = bitcast <8 x i1> %564 to i8
  %566 = xor i8 %565, -1
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 %567, 8
  %569 = or disjoint i32 %568, %562
  %570 = lshr i32 %569, 1
  %571 = or i32 %570, %569
  %572 = and i32 %571, 21845
  %.not.i15 = icmp eq i32 %572, 0
  br i1 %.not.i15, label %processExceptional512.exit143.thread, label %573, !prof !74

573:                                              ; preds = %553
  %.not1552 = icmp eq i64 %.045.i1619, 0
  %574 = add i64 %.045.i1619, %4
  %575 = select i1 %.not1552, i8 16, i8 1
  %.sroa.01167.0.copyload1553 = load <32 x i8>, ptr %428, align 64
  %576 = bitcast <4 x i64> %556 to <32 x i8>
  %577 = icmp ne <32 x i8> %.sroa.01167.0.copyload1553, %576
  %578 = bitcast <32 x i1> %577 to i32
  %.not1555 = icmp eq i32 %578, 0
  br i1 %.not1555, label %diff512.exit165, label %diff512.exit165.thread

diff512.exit165:                                  ; preds = %573
  %.sroa.41168.0.copyload1554 = load <32 x i8>, ptr %.sroa.41168.0..sroa_idx, align 32
  %579 = bitcast <4 x i64> %557 to <32 x i8>
  %580 = icmp ne <32 x i8> %.sroa.41168.0.copyload1554, %579
  %581 = bitcast <32 x i1> %580 to i32
  %.not1556 = icmp eq i32 %581, 0
  br i1 %.not1556, label %582, label %diff512.exit165.thread

582:                                              ; preds = %diff512.exit165
  %.sroa.01119.0.copyload = load <4 x i64>, ptr %435, align 64
  %.sroa.41120.0.copyload = load <4 x i64>, ptr %.sroa.41120.0..sroa_idx, align 32
  %583 = or <4 x i64> %.sroa.01119.0.copyload, %.sroa.0584.1
  %584 = or <4 x i64> %.sroa.41120.0.copyload, %.sroa.27600.1
  %585 = load ptr, ptr %436, align 8
  %.not54.i135 = icmp eq ptr %585, null
  %586 = and i8 %575, 1
  %.not55.i136 = icmp eq i8 %586, 0
  %or.cond.i137 = or i1 %.not55.i136, %.not54.i135
  br i1 %or.cond.i137, label %processExceptional512.exit143.thread, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %432, align 32
  %589 = load ptr, ptr %433, align 8
  %590 = load i32, ptr %585, align 4
  %.not.i.i1391613 = icmp eq i32 %590, -1
  br i1 %.not.i.i1391613, label %processExceptional512.exit143.thread, label %.lr.ph1615

591:                                              ; preds = %.lr.ph1615
  %592 = getelementptr inbounds nuw i8, ptr %.09.i.i1381614, i64 4
  %593 = load i32, ptr %592, align 4
  %.not.i.i139 = icmp eq i32 %593, -1
  br i1 %.not.i.i139, label %processExceptional512.exit143.thread, label %.lr.ph1615

.lr.ph1615:                                       ; preds = %587, %591
  %594 = phi i32 [ %593, %591 ], [ %590, %587 ]
  %.09.i.i1381614 = phi ptr [ %592, %591 ], [ %585, %587 ]
  %595 = call i32 %588(i64 noundef 0, i64 noundef %574, i32 noundef %594, ptr noundef %589) #11
  %.not1558 = icmp eq i32 %595, 0
  br i1 %.not1558, label %nfaExecLimEx512_Stream.exit, label %591

diff512.exit165.thread:                           ; preds = %573, %diff512.exit165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %429, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %556, ptr %9, align 16
  store <4 x i64> %557, ptr %.sroa.71018.0..sroa_idx1019, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %426, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %597

.preheader1571:                                   ; preds = %597
  %596 = and i8 %575, 1
  %.not71.i182 = icmp eq i8 %596, 0
  br label %605

597:                                              ; preds = %diff512.exit165.thread, %597
  %598 = phi i32 [ 0, %diff512.exit165.thread ], [ %603, %597 ]
  %indvars.iv1661 = phi i64 [ 0, %diff512.exit165.thread ], [ %indvars.iv.next1662, %597 ]
  %599 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %indvars.iv1661
  %600 = load i64, ptr %599, align 8
  %601 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %600)
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = add i32 %598, %602
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %604 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv.next1662
  store i32 %603, ptr %604, align 4
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1662, 7
  br i1 %exitcond1664.not, label %.preheader1571, label %597

605:                                              ; preds = %.preheader1571, %743
  %.sroa.0584.8 = phi <4 x i64> [ %.sroa.0584.14.ph, %743 ], [ %.sroa.0584.1, %.preheader1571 ]
  %.sroa.27600.8 = phi <4 x i64> [ %.sroa.27600.14.ph, %743 ], [ %.sroa.27600.1, %.preheader1571 ]
  %.01254 = phi i32 [ %.61260.ph, %743 ], [ 1, %.preheader1571 ]
  %.sroa.51105.5 = phi ptr [ %.sroa.51105.10.ph, %743 ], [ null, %.preheader1571 ]
  %.sroa.01103.5 = phi i8 [ %.sroa.01103.10.ph, %743 ], [ 0, %.preheader1571 ]
  %.01253 = phi i32 [ %608, %743 ], [ %572, %.preheader1571 ]
  %606 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01253) #12, !srcloc !125
  %607 = extractvalue { i32, i32 } %606, 0
  %608 = extractvalue { i32, i32 } %606, 1
  %609 = lshr i32 %607, 1
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %610
  %614 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %610
  br label %615

615:                                              ; preds = %repeatHasMatch.exit237.thread, %605
  %.sroa.0584.9 = phi <4 x i64> [ %.sroa.0584.8, %605 ], [ %.sroa.0584.14.ph, %repeatHasMatch.exit237.thread ]
  %.sroa.27600.9 = phi <4 x i64> [ %.sroa.27600.8, %605 ], [ %.sroa.27600.14.ph, %repeatHasMatch.exit237.thread ]
  %.01261 = phi i64 [ %612, %605 ], [ %618, %repeatHasMatch.exit237.thread ]
  %.11255 = phi i32 [ %.01254, %605 ], [ %.61260.ph, %repeatHasMatch.exit237.thread ]
  %.sroa.51105.6 = phi ptr [ %.sroa.51105.5, %605 ], [ %.sroa.51105.10.ph, %repeatHasMatch.exit237.thread ]
  %.sroa.01103.6 = phi i8 [ %.sroa.01103.5, %605 ], [ %.sroa.01103.10.ph, %repeatHasMatch.exit237.thread ]
  %616 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01261) #12, !srcloc !126
  %617 = extractvalue { i64, i64 } %616, 0
  %618 = extractvalue { i64, i64 } %616, 1
  %619 = load i64, ptr %613, align 8
  %620 = and i64 %617, 4294967295
  %notmask.i.i127 = shl nsw i64 -1, %620
  %621 = xor i64 %notmask.i.i127, -1
  %622 = and i64 %619, %621
  %623 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %622)
  %624 = trunc nuw nsw i64 %623 to i32
  %625 = load i32, ptr %614, align 4
  %626 = add i32 %625, %624
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %struct.NFAException512, ptr %40, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 137
  %630 = load i8, ptr %629, align 1
  %.not69.i176 = icmp eq i8 %630, 0
  br i1 %.not69.i176, label %.critedge.i177.thread, label %631

631:                                              ; preds = %615
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 132
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %430, align 16
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %union.RepeatControl, ptr %637, i64 %640
  %642 = load ptr, ptr %431, align 8
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  %647 = icmp eq i8 %630, 1
  br i1 %647, label %648, label %670

648:                                              ; preds = %631
  %649 = load i32, ptr %635, align 4
  %650 = icmp ult i32 %649, 256
  %651 = add i32 %649, -256
  %.04.i.i193 = select i1 %650, i32 %649, i32 %651
  %.0.i.i195.sroa.speculated = select i1 %650, <4 x i64> %.sroa.0631.01617, <4 x i64> %.sroa.15.01618
  %652 = shl i32 %.04.i.i193, 6
  %653 = and i32 %652, 448
  %654 = lshr i32 %.04.i.i193, 3
  %reass.sub1642 = sub nsw i32 %653, %654
  %655 = add nsw i32 %reass.sub1642, 95
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %656
  %658 = load <4 x i64>, ptr %657, align 1
  %659 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %658, <4 x i64> %.0.i.i195.sroa.speculated)
  %.not.i.i196 = icmp eq i32 %659, 0
  %660 = zext i1 %.not.i.i196 to i8
  %661 = load i8, ptr %636, align 4
  switch i8 %661, label %.critedge.i177.thread [
    i8 0, label %662
    i8 1, label %663
    i8 2, label %665
    i8 3, label %666
    i8 4, label %667
    i8 5, label %668
    i8 6, label %669
  ]

662:                                              ; preds = %648
  call void @repeatStoreRing(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574, i8 noundef signext range(i8 0, 2) %660) #11
  br label %.critedge.i177.thread

663:                                              ; preds = %648
  br i1 %.not.i.i196, label %.critedge.i177.thread, label %664

664:                                              ; preds = %663
  store i64 %574, ptr %641, align 8
  br label %.critedge.i177.thread

665:                                              ; preds = %648
  store i64 %574, ptr %641, align 8
  br label %.critedge.i177.thread

666:                                              ; preds = %648
  call void @repeatStoreRange(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574, i8 noundef signext range(i8 0, 2) %660) #11
  br label %.critedge.i177.thread

667:                                              ; preds = %648
  call void @repeatStoreBitmap(ptr noundef nonnull %636, ptr noundef %641, i64 noundef %574, i8 noundef signext range(i8 0, 2) %660) #11
  br label %.critedge.i177.thread

668:                                              ; preds = %648
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574, i8 noundef signext range(i8 0, 2) %660) #11
  br label %.critedge.i177.thread

669:                                              ; preds = %648
  call void @repeatStoreTrailer(ptr noundef nonnull %636, ptr noundef %641, i64 noundef %574, i8 noundef signext range(i8 0, 2) %660) #11
  br label %.critedge.i177.thread

670:                                              ; preds = %631
  %671 = load i8, ptr %636, align 4
  switch i8 %671, label %repeatHasMatch.exit237.thread [
    i8 0, label %672
    i8 1, label %674
    i8 2, label %681
    i8 3, label %693
    i8 4, label %695
    i8 5, label %697
    i8 6, label %699
    i8 7, label %repeatHasMatch.exit237.thread1365
  ]

672:                                              ; preds = %670
  %673 = call i32 @repeatHasMatchRing(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574) #11
  br label %repeatHasMatch.exit237

674:                                              ; preds = %670
  %675 = load i64, ptr %641, align 8
  %676 = getelementptr inbounds nuw i8, ptr %635, i64 28
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = add i64 %675, %678
  %680 = icmp ult i64 %574, %679
  br i1 %680, label %repeatHasMatch.exit237.thread, label %repeatHasMatch.exit237.thread1365

681:                                              ; preds = %670
  %682 = load i64, ptr %641, align 8
  %683 = getelementptr inbounds nuw i8, ptr %635, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = zext i32 %684 to i64
  %686 = add i64 %682, %685
  %687 = icmp ult i64 %574, %686
  br i1 %687, label %repeatHasMatch.exit237.thread, label %688

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %690 = load i32, ptr %689, align 4
  %691 = zext i32 %690 to i64
  %692 = add i64 %682, %691
  %.not.i246 = icmp ugt i64 %574, %692
  br i1 %.not.i246, label %repeatHasMatch.exit237.thread1367, label %repeatHasMatch.exit237.thread1365

693:                                              ; preds = %670
  %694 = call i32 @repeatHasMatchRange(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574) #11
  br label %repeatHasMatch.exit237

695:                                              ; preds = %670
  %696 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %636, ptr noundef %641, i64 noundef %574) #11
  br label %repeatHasMatch.exit237

697:                                              ; preds = %670
  %698 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %636, ptr noundef %641, ptr noundef %646, i64 noundef %574) #11
  br label %repeatHasMatch.exit237

699:                                              ; preds = %670
  %700 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %636, ptr noundef %641, i64 noundef %574) #11
  br label %repeatHasMatch.exit237

repeatHasMatch.exit237:                           ; preds = %672, %693, %695, %697, %699
  %.0.i236 = phi i32 [ %673, %672 ], [ %694, %693 ], [ %696, %695 ], [ %698, %697 ], [ %700, %699 ]
  switch i32 %.0.i236, label %repeatHasMatch.exit237.thread [
    i32 1, label %repeatHasMatch.exit237.thread1365
    i32 2, label %repeatHasMatch.exit237.thread1367
  ]

repeatHasMatch.exit237.thread1365:                ; preds = %688, %670, %674, %repeatHasMatch.exit237
  %701 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 65535
  %spec.select1528 = select i1 %703, i32 %.11255, i32 2
  %spec.select1529 = select i1 %703, i8 1, i8 %.sroa.01103.6
  br label %.critedge.i177.thread

repeatHasMatch.exit237.thread1367:                ; preds = %688, %repeatHasMatch.exit237
  %704 = load <4 x i64>, ptr %628, align 32, !noalias !166
  %705 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %706 = load <4 x i64>, ptr %705, align 32, !noalias !166
  %707 = and <4 x i64> %704, %.sroa.0584.9
  %708 = and <4 x i64> %706, %.sroa.27600.9
  br label %repeatHasMatch.exit237.thread

.critedge.i177.thread:                            ; preds = %repeatHasMatch.exit237.thread1365, %669, %668, %667, %666, %665, %662, %648, %663, %664, %615
  %.31257 = phi i32 [ %.11255, %615 ], [ 2, %669 ], [ 2, %668 ], [ 2, %667 ], [ 2, %666 ], [ 2, %665 ], [ 2, %662 ], [ 2, %648 ], [ 2, %663 ], [ 2, %664 ], [ %spec.select1528, %repeatHasMatch.exit237.thread1365 ]
  %.sroa.01103.9 = phi i8 [ %.sroa.01103.6, %615 ], [ %.sroa.01103.6, %669 ], [ %.sroa.01103.6, %668 ], [ %.sroa.01103.6, %667 ], [ %.sroa.01103.6, %666 ], [ %.sroa.01103.6, %665 ], [ %.sroa.01103.6, %662 ], [ %.sroa.01103.6, %648 ], [ %.sroa.01103.6, %663 ], [ %.sroa.01103.6, %664 ], [ %spec.select1529, %repeatHasMatch.exit237.thread1365 ]
  %709 = getelementptr inbounds nuw i8, ptr %628, i64 128
  %710 = load i32, ptr %709, align 64
  %.not70.i181 = icmp eq i32 %710, -1
  br i1 %.not70.i181, label %.thread1383, label %711

711:                                              ; preds = %.critedge.i177.thread
  br i1 %.not71.i182, label %726, label %712

712:                                              ; preds = %711
  %713 = zext i32 %710 to i64
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 %713
  %715 = load ptr, ptr %432, align 32
  %716 = load ptr, ptr %433, align 8
  %717 = load i32, ptr %714, align 4
  %.not.i75.i1841610 = icmp eq i32 %717, -1
  br i1 %.not.i75.i1841610, label %limexRunReports.exit.i186, label %.lr.ph1612

718:                                              ; preds = %.lr.ph1612
  %719 = getelementptr inbounds nuw i8, ptr %.09.i.i1831611, i64 4
  %720 = load i32, ptr %719, align 4
  %.not.i75.i184 = icmp eq i32 %720, -1
  br i1 %.not.i75.i184, label %limexRunReports.exit.i186, label %.lr.ph1612

.lr.ph1612:                                       ; preds = %712, %718
  %721 = phi i32 [ %720, %718 ], [ %717, %712 ]
  %.09.i.i1831611 = phi ptr [ %719, %718 ], [ %714, %712 ]
  %722 = call i32 %715(i64 noundef 0, i64 noundef %574, i32 noundef %721, ptr noundef %716) #11
  %.not1557 = icmp eq i32 %722, 0
  br i1 %.not1557, label %processExceptional512.exit143, label %718

limexRunReports.exit.i186:                        ; preds = %718, %712
  %723 = icmp eq i32 %.31257, 1
  br i1 %723, label %724, label %.thread1383

724:                                              ; preds = %limexRunReports.exit.i186
  %.not73.i190 = icmp eq ptr %.sroa.51105.6, null
  %725 = icmp eq ptr %.sroa.51105.6, %714
  %or.cond.i191 = or i1 %.not73.i190, %725
  %spec.select1530 = zext i1 %or.cond.i191 to i32
  %spec.select1531 = select i1 %or.cond.i191, ptr %714, ptr %.sroa.51105.6
  br label %.thread1383

726:                                              ; preds = %711
  %727 = icmp eq i32 %.31257, 1
  %or.cond1533 = select i1 %.not1552, i1 %727, i1 false
  %spec.select1543 = select i1 %or.cond1533, i32 0, i32 %.31257
  br label %.thread1383

.thread1383:                                      ; preds = %726, %724, %limexRunReports.exit.i186, %.critedge.i177.thread
  %.51259 = phi i32 [ %.31257, %.critedge.i177.thread ], [ %.31257, %limexRunReports.exit.i186 ], [ %spec.select1530, %724 ], [ %spec.select1543, %726 ]
  %.sroa.51105.9 = phi ptr [ %.sroa.51105.6, %.critedge.i177.thread ], [ %.sroa.51105.6, %limexRunReports.exit.i186 ], [ %spec.select1531, %724 ], [ %.sroa.51105.6, %726 ]
  %728 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %729 = load <4 x i64>, ptr %728, align 32, !noalias !169
  %730 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %731 = load <4 x i64>, ptr %730, align 32, !noalias !169
  %.sroa.01221.0.copyload = load <4 x i64>, ptr %429, align 64
  %.sroa.41222.0.copyload = load <4 x i64>, ptr %.sroa.41108.0..sroa_idx, align 32
  %732 = or <4 x i64> %.sroa.01221.0.copyload, %729
  %733 = or <4 x i64> %.sroa.41222.0.copyload, %731
  store <4 x i64> %732, ptr %429, align 64
  store <4 x i64> %733, ptr %.sroa.41108.0..sroa_idx, align 32
  %734 = getelementptr inbounds nuw i8, ptr %628, i64 136
  %735 = load i8, ptr %734, align 8
  switch i8 %735, label %repeatHasMatch.exit237.thread [
    i8 1, label %736
    i8 3, label %736
  ]

736:                                              ; preds = %.thread1383, %.thread1383
  %737 = load <4 x i64>, ptr %628, align 32, !noalias !172
  %738 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %739 = load <4 x i64>, ptr %738, align 32, !noalias !172
  %740 = and <4 x i64> %737, %.sroa.0584.9
  %741 = and <4 x i64> %739, %.sroa.27600.9
  %742 = icmp eq i32 %.51259, 1
  %spec.select1534 = select i1 %742, i32 0, i32 %.51259
  br label %repeatHasMatch.exit237.thread

repeatHasMatch.exit237.thread:                    ; preds = %736, %674, %670, %681, %.thread1383, %repeatHasMatch.exit237, %repeatHasMatch.exit237.thread1367
  %.sroa.0584.14.ph = phi <4 x i64> [ %.sroa.0584.9, %repeatHasMatch.exit237 ], [ %707, %repeatHasMatch.exit237.thread1367 ], [ %.sroa.0584.9, %.thread1383 ], [ %.sroa.0584.9, %681 ], [ %.sroa.0584.9, %670 ], [ %.sroa.0584.9, %674 ], [ %740, %736 ]
  %.sroa.27600.14.ph = phi <4 x i64> [ %.sroa.27600.9, %repeatHasMatch.exit237 ], [ %708, %repeatHasMatch.exit237.thread1367 ], [ %.sroa.27600.9, %.thread1383 ], [ %.sroa.27600.9, %681 ], [ %.sroa.27600.9, %670 ], [ %.sroa.27600.9, %674 ], [ %741, %736 ]
  %.61260.ph = phi i32 [ 2, %repeatHasMatch.exit237 ], [ 2, %repeatHasMatch.exit237.thread1367 ], [ %.51259, %.thread1383 ], [ 2, %681 ], [ 2, %670 ], [ 2, %674 ], [ %spec.select1534, %736 ]
  %.sroa.51105.10.ph = phi ptr [ %.sroa.51105.6, %repeatHasMatch.exit237 ], [ %.sroa.51105.6, %repeatHasMatch.exit237.thread1367 ], [ %.sroa.51105.9, %.thread1383 ], [ %.sroa.51105.6, %681 ], [ %.sroa.51105.6, %670 ], [ %.sroa.51105.6, %674 ], [ %.sroa.51105.9, %736 ]
  %.sroa.01103.10.ph = phi i8 [ %.sroa.01103.6, %repeatHasMatch.exit237 ], [ %.sroa.01103.6, %repeatHasMatch.exit237.thread1367 ], [ %.sroa.01103.9, %.thread1383 ], [ %.sroa.01103.6, %681 ], [ %.sroa.01103.6, %670 ], [ %.sroa.01103.6, %674 ], [ %.sroa.01103.9, %736 ]
  %.not57.i129 = icmp eq i64 %618, 0
  br i1 %.not57.i129, label %743, label %615

743:                                              ; preds = %repeatHasMatch.exit237.thread
  %.not58.i130 = icmp eq i32 %608, 0
  br i1 %.not58.i130, label %744, label %605

744:                                              ; preds = %743
  %.sroa.01115.0.copyload = load <4 x i64>, ptr %429, align 64
  %.sroa.41116.0.copyload = load <4 x i64>, ptr %.sroa.41108.0..sroa_idx, align 32
  %745 = or <4 x i64> %.sroa.01115.0.copyload, %.sroa.0584.14.ph
  %746 = or <4 x i64> %.sroa.41116.0.copyload, %.sroa.27600.14.ph
  switch i32 %.61260.ph, label %processExceptional512.exit143.thread1422 [
    i32 1, label %747
    i32 2, label %748
  ]

747:                                              ; preds = %744
  store <4 x i64> %556, ptr %428, align 64
  store <4 x i64> %557, ptr %.sroa.41168.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %435, ptr noundef nonnull align 64 dereferenceable(64) %429, i64 64, i1 false)
  store ptr %.sroa.51105.10.ph, ptr %436, align 8
  store i8 %.sroa.01103.10.ph, ptr %434, align 64
  br label %processExceptional512.exit143.thread1422

748:                                              ; preds = %744
  %749 = load i8, ptr %434, align 64
  %.not59.i131 = icmp eq i8 %749, 0
  br i1 %.not59.i131, label %processExceptional512.exit143.thread1422, label %750

750:                                              ; preds = %748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %428, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit143.thread1422

processExceptional512.exit143.thread1422:         ; preds = %744, %750, %748, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional512.exit143.thread

processExceptional512.exit143:                    ; preds = %.lr.ph1612
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit143.thread:             ; preds = %591, %587, %582, %553, %processExceptional512.exit143.thread1422
  %.sroa.0584.7.ph = phi <4 x i64> [ %745, %processExceptional512.exit143.thread1422 ], [ %.sroa.0584.1, %553 ], [ %583, %582 ], [ %583, %587 ], [ %583, %591 ]
  %.sroa.27600.7.ph = phi <4 x i64> [ %746, %processExceptional512.exit143.thread1422 ], [ %.sroa.27600.1, %553 ], [ %584, %582 ], [ %584, %587 ], [ %584, %591 ]
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1619
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %756
  %758 = load <4 x i64>, ptr %757, align 32, !noalias !175
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = load <4 x i64>, ptr %759, align 32, !noalias !175
  %761 = and <4 x i64> %758, %.sroa.0584.7.ph
  %762 = and <4 x i64> %760, %.sroa.27600.7.ph
  %763 = add i64 %.045.i1619, 1
  %.not.i4 = icmp eq i64 %763, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %437

nfaExecLimEx512_Loop_No_Accel.exit11:             ; preds = %processExceptional512.exit162.thread, %processExceptional512.exit143.thread, %437, %41, %400, %5
  %.01271 = phi i64 [ 0, %5 ], [ %.21273, %400 ], [ %.21273, %41 ], [ %.0107.i, %processExceptional512.exit143.thread ], [ %.045.i1619, %437 ], [ %.0107.i, %processExceptional512.exit162.thread ]
  %.sroa.0385.0 = phi <4 x i64> [ %.sroa.0385.0.copyload, %5 ], [ %.sroa.0385.3, %400 ], [ %.sroa.0385.3, %41 ], [ %761, %processExceptional512.exit143.thread ], [ %.sroa.0631.01617, %437 ], [ %397, %processExceptional512.exit162.thread ]
  %.sroa.23.0 = phi <4 x i64> [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.3, %400 ], [ %.sroa.23.3, %41 ], [ %762, %processExceptional512.exit143.thread ], [ %.sroa.15.01618, %437 ], [ %398, %processExceptional512.exit162.thread ]
  %.1108.i = phi i64 [ 0, %5 ], [ %.21273, %400 ], [ %.21273, %41 ], [ %.0107.i, %437 ], [ %.0107.i, %processExceptional512.exit143.thread ], [ %.0107.i, %processExceptional512.exit162.thread ]
  %.not121.i1635 = icmp eq i64 %.01271, %2
  br i1 %.not121.i1635, label %.loopexit, label %.lr.ph1639

.lr.ph1639:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit11
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %793 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71042.0..sroa_idx1043 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %798 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %802

802:                                              ; preds = %.lr.ph1639, %processExceptional512.exit.thread
  %.sroa.23.11638 = phi <4 x i64> [ %.sroa.23.0, %.lr.ph1639 ], [ %1149, %processExceptional512.exit.thread ]
  %.sroa.0385.11637 = phi <4 x i64> [ %.sroa.0385.0, %.lr.ph1639 ], [ %1148, %processExceptional512.exit.thread ]
  %.112721636 = phi i64 [ %.01271, %.lr.ph1639 ], [ %1150, %processExceptional512.exit.thread ]
  %803 = add i64 %.112721636, 16
  %.not122.i = icmp ugt i64 %803, %2
  br i1 %.not122.i, label %lshift64_m256.exit29, label %804

804:                                              ; preds = %802
  %805 = load <4 x i64>, ptr %764, align 32, !noalias !178
  %806 = load <4 x i64>, ptr %765, align 32, !noalias !178
  %807 = xor <4 x i64> %805, splat (i64 -1)
  %808 = and <4 x i64> %.sroa.0385.11637, %807
  %809 = xor <4 x i64> %806, splat (i64 -1)
  %810 = and <4 x i64> %.sroa.23.11638, %809
  %811 = or <4 x i64> %810, %808
  %812 = bitcast <4 x i64> %811 to <32 x i8>
  %813 = icmp ne <32 x i8> %812, zeroinitializer
  %814 = bitcast <32 x i1> %813 to i32
  %.not1559 = icmp eq i32 %814, 0
  br i1 %.not1559, label %815, label %lshift64_m256.exit29

815:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.sroa.0385.11637, ptr %15, align 64
  %.sroa.23.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <4 x i64> %.sroa.23.11638, ptr %.sroa.23.0..sroa_idx436, align 32
  %816 = call i64 @doAccel512(ptr noundef nonnull align 64 %15, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.112721636, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %816, %.112721636
  br i1 %.not124.i, label %824, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %820 = load <4 x i64>, ptr %818, align 32, !noalias !181
  %821 = load <4 x i64>, ptr %819, align 32, !noalias !181
  %822 = and <4 x i64> %820, %.sroa.0385.11637
  %823 = and <4 x i64> %821, %.sroa.23.11638
  br label %824

824:                                              ; preds = %817, %815
  %.sroa.0385.2 = phi <4 x i64> [ %.sroa.0385.11637, %815 ], [ %822, %817 ]
  %.sroa.23.2 = phi <4 x i64> [ %.sroa.23.11638, %815 ], [ %823, %817 ]
  %.not125.i = icmp ne i64 %.112721636, 0
  %825 = add i64 %.1108.i, 4
  %826 = icmp ult i64 %816, %825
  %or.cond136.i = and i1 %.not125.i, %826
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %816
  %827 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %827
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %828 = icmp eq i64 %816, %2
  br i1 %828, label %.loopexit, label %34

lshift64_m256.exit29:                             ; preds = %804, %802
  %829 = load <4 x i64>, ptr %767, align 32, !noalias !184
  %830 = and <4 x i64> %829, %.sroa.23.11638
  %831 = load i8, ptr %768, align 4
  %832 = zext i8 %831 to i32
  %833 = load <4 x i64>, ptr %766, align 32, !noalias !184
  %834 = and <4 x i64> %833, %.sroa.0385.11637
  %835 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %832, i64 0
  %836 = bitcast <4 x i32> %835 to <2 x i64>
  %837 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %834, <2 x i64> %836)
  %838 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %832, i64 0
  %839 = bitcast <4 x i32> %838 to <2 x i64>
  %840 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %830, <2 x i64> %839)
  %841 = load i32, ptr %769, align 64
  switch i32 %841, label %940 [
    i32 8, label %lshift64_m256.exit57
    i32 7, label %lshift64_m256.exit53
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit45
    i32 4, label %lshift64_m256.exit41
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit33
  ]

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit29
  %842 = load <4 x i64>, ptr %771, align 32, !noalias !187
  %843 = and <4 x i64> %842, %.sroa.23.11638
  %844 = load i8, ptr %772, align 1
  %845 = zext i8 %844 to i32
  %846 = load <4 x i64>, ptr %770, align 32, !noalias !187
  %847 = and <4 x i64> %846, %.sroa.0385.11637
  %848 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %845, i64 0
  %849 = bitcast <4 x i32> %848 to <2 x i64>
  %850 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %847, <2 x i64> %849)
  %851 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %845, i64 0
  %852 = bitcast <4 x i32> %851 to <2 x i64>
  %853 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %843, <2 x i64> %852)
  %854 = or <4 x i64> %850, %837
  %855 = or <4 x i64> %853, %840
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit57, %lshift64_m256.exit29
  %.sroa.0321.6 = phi <4 x i64> [ %854, %lshift64_m256.exit57 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.6 = phi <4 x i64> [ %855, %lshift64_m256.exit57 ], [ %840, %lshift64_m256.exit29 ]
  %856 = load <4 x i64>, ptr %774, align 32, !noalias !190
  %857 = and <4 x i64> %856, %.sroa.23.11638
  %858 = load i8, ptr %775, align 2
  %859 = zext i8 %858 to i32
  %860 = load <4 x i64>, ptr %773, align 32, !noalias !190
  %861 = and <4 x i64> %860, %.sroa.0385.11637
  %862 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %859, i64 0
  %863 = bitcast <4 x i32> %862 to <2 x i64>
  %864 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %861, <2 x i64> %863)
  %865 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %859, i64 0
  %866 = bitcast <4 x i32> %865 to <2 x i64>
  %867 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %857, <2 x i64> %866)
  %868 = or <4 x i64> %864, %.sroa.0321.6
  %869 = or <4 x i64> %867, %.sroa.27.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit29
  %.sroa.0321.5 = phi <4 x i64> [ %868, %lshift64_m256.exit53 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.5 = phi <4 x i64> [ %869, %lshift64_m256.exit53 ], [ %840, %lshift64_m256.exit29 ]
  %870 = load <4 x i64>, ptr %777, align 32, !noalias !193
  %871 = and <4 x i64> %870, %.sroa.23.11638
  %872 = load i8, ptr %778, align 1
  %873 = zext i8 %872 to i32
  %874 = load <4 x i64>, ptr %776, align 32, !noalias !193
  %875 = and <4 x i64> %874, %.sroa.0385.11637
  %876 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %873, i64 0
  %877 = bitcast <4 x i32> %876 to <2 x i64>
  %878 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %875, <2 x i64> %877)
  %879 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %873, i64 0
  %880 = bitcast <4 x i32> %879 to <2 x i64>
  %881 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %871, <2 x i64> %880)
  %882 = or <4 x i64> %878, %.sroa.0321.5
  %883 = or <4 x i64> %881, %.sroa.27.5
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit29
  %.sroa.0321.4 = phi <4 x i64> [ %882, %lshift64_m256.exit49 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.4 = phi <4 x i64> [ %883, %lshift64_m256.exit49 ], [ %840, %lshift64_m256.exit29 ]
  %884 = load <4 x i64>, ptr %780, align 32, !noalias !196
  %885 = and <4 x i64> %884, %.sroa.23.11638
  %886 = load i8, ptr %781, align 8
  %887 = zext i8 %886 to i32
  %888 = load <4 x i64>, ptr %779, align 32, !noalias !196
  %889 = and <4 x i64> %888, %.sroa.0385.11637
  %890 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %887, i64 0
  %891 = bitcast <4 x i32> %890 to <2 x i64>
  %892 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %889, <2 x i64> %891)
  %893 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %887, i64 0
  %894 = bitcast <4 x i32> %893 to <2 x i64>
  %895 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %885, <2 x i64> %894)
  %896 = or <4 x i64> %892, %.sroa.0321.4
  %897 = or <4 x i64> %895, %.sroa.27.4
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit29
  %.sroa.0321.3 = phi <4 x i64> [ %896, %lshift64_m256.exit45 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.3 = phi <4 x i64> [ %897, %lshift64_m256.exit45 ], [ %840, %lshift64_m256.exit29 ]
  %898 = load <4 x i64>, ptr %783, align 32, !noalias !199
  %899 = and <4 x i64> %898, %.sroa.23.11638
  %900 = load i8, ptr %784, align 1
  %901 = zext i8 %900 to i32
  %902 = load <4 x i64>, ptr %782, align 32, !noalias !199
  %903 = and <4 x i64> %902, %.sroa.0385.11637
  %904 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %901, i64 0
  %905 = bitcast <4 x i32> %904 to <2 x i64>
  %906 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %903, <2 x i64> %905)
  %907 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %901, i64 0
  %908 = bitcast <4 x i32> %907 to <2 x i64>
  %909 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %899, <2 x i64> %908)
  %910 = or <4 x i64> %906, %.sroa.0321.3
  %911 = or <4 x i64> %909, %.sroa.27.3
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit41, %lshift64_m256.exit29
  %.sroa.0321.2 = phi <4 x i64> [ %910, %lshift64_m256.exit41 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.2 = phi <4 x i64> [ %911, %lshift64_m256.exit41 ], [ %840, %lshift64_m256.exit29 ]
  %912 = load <4 x i64>, ptr %786, align 32, !noalias !202
  %913 = and <4 x i64> %912, %.sroa.23.11638
  %914 = load i8, ptr %787, align 2
  %915 = zext i8 %914 to i32
  %916 = load <4 x i64>, ptr %785, align 32, !noalias !202
  %917 = and <4 x i64> %916, %.sroa.0385.11637
  %918 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %915, i64 0
  %919 = bitcast <4 x i32> %918 to <2 x i64>
  %920 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %917, <2 x i64> %919)
  %921 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %915, i64 0
  %922 = bitcast <4 x i32> %921 to <2 x i64>
  %923 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %913, <2 x i64> %922)
  %924 = or <4 x i64> %920, %.sroa.0321.2
  %925 = or <4 x i64> %923, %.sroa.27.2
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit29
  %.sroa.0321.0 = phi <4 x i64> [ %924, %lshift64_m256.exit37 ], [ %837, %lshift64_m256.exit29 ]
  %.sroa.27.0 = phi <4 x i64> [ %925, %lshift64_m256.exit37 ], [ %840, %lshift64_m256.exit29 ]
  %926 = load <4 x i64>, ptr %789, align 32, !noalias !205
  %927 = and <4 x i64> %926, %.sroa.23.11638
  %928 = load i8, ptr %790, align 1
  %929 = zext i8 %928 to i32
  %930 = load <4 x i64>, ptr %788, align 32, !noalias !205
  %931 = and <4 x i64> %930, %.sroa.0385.11637
  %932 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %929, i64 0
  %933 = bitcast <4 x i32> %932 to <2 x i64>
  %934 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %931, <2 x i64> %933)
  %935 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %929, i64 0
  %936 = bitcast <4 x i32> %935 to <2 x i64>
  %937 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %927, <2 x i64> %936)
  %938 = or <4 x i64> %934, %.sroa.0321.0
  %939 = or <4 x i64> %937, %.sroa.27.0
  br label %940

940:                                              ; preds = %lshift64_m256.exit33, %lshift64_m256.exit29
  %.sroa.0321.1 = phi <4 x i64> [ %837, %lshift64_m256.exit29 ], [ %938, %lshift64_m256.exit33 ]
  %.sroa.27.1 = phi <4 x i64> [ %840, %lshift64_m256.exit29 ], [ %939, %lshift64_m256.exit33 ]
  %941 = load <4 x i64>, ptr %791, align 32, !noalias !208
  %942 = load <4 x i64>, ptr %792, align 32, !noalias !208
  %943 = and <4 x i64> %941, %.sroa.0385.11637
  %944 = and <4 x i64> %942, %.sroa.23.11638
  %945 = bitcast <4 x i64> %943 to <8 x i32>
  %946 = icmp eq <8 x i32> %945, zeroinitializer
  %947 = bitcast <8 x i1> %946 to i8
  %948 = xor i8 %947, -1
  %949 = zext i8 %948 to i32
  %950 = bitcast <4 x i64> %944 to <8 x i32>
  %951 = icmp eq <8 x i32> %950, zeroinitializer
  %952 = bitcast <8 x i1> %951 to i8
  %953 = xor i8 %952, -1
  %954 = zext i8 %953 to i32
  %955 = shl nuw nsw i32 %954, 8
  %956 = or disjoint i32 %955, %949
  %957 = lshr i32 %956, 1
  %958 = or i32 %957, %956
  %959 = and i32 %958, 21845
  %.not.i21 = icmp eq i32 %959, 0
  br i1 %.not.i21, label %processExceptional512.exit.thread, label %960, !prof !74

960:                                              ; preds = %940
  %.not1560 = icmp eq i64 %.112721636, 0
  %961 = add i64 %.112721636, %4
  %962 = select i1 %.not1560, i8 16, i8 1
  %.sroa.01171.0.copyload1561 = load <32 x i8>, ptr %793, align 64
  %963 = bitcast <4 x i64> %943 to <32 x i8>
  %964 = icmp ne <32 x i8> %.sroa.01171.0.copyload1561, %963
  %965 = bitcast <32 x i1> %964 to i32
  %.not1563 = icmp eq i32 %965, 0
  br i1 %.not1563, label %diff512.exit167, label %diff512.exit167.thread

diff512.exit167:                                  ; preds = %960
  %.sroa.41172.0.copyload1562 = load <32 x i8>, ptr %.sroa.41172.0..sroa_idx, align 32
  %966 = bitcast <4 x i64> %944 to <32 x i8>
  %967 = icmp ne <32 x i8> %.sroa.41172.0.copyload1562, %966
  %968 = bitcast <32 x i1> %967 to i32
  %.not1564 = icmp eq i32 %968, 0
  br i1 %.not1564, label %969, label %diff512.exit167.thread

969:                                              ; preds = %diff512.exit167
  %.sroa.01091.0.copyload = load <4 x i64>, ptr %800, align 64
  %.sroa.41092.0.copyload = load <4 x i64>, ptr %.sroa.41092.0..sroa_idx, align 32
  %970 = or <4 x i64> %.sroa.01091.0.copyload, %.sroa.0321.1
  %971 = or <4 x i64> %.sroa.41092.0.copyload, %.sroa.27.1
  %972 = load ptr, ptr %801, align 8
  %.not54.i = icmp eq ptr %972, null
  %973 = and i8 %962, 1
  %.not55.i = icmp eq i8 %973, 0
  %or.cond.i124 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i124, label %processExceptional512.exit.thread, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %797, align 32
  %976 = load ptr, ptr %798, align 8
  %977 = load i32, ptr %972, align 4
  %.not.i.i1632 = icmp eq i32 %977, -1
  br i1 %.not.i.i1632, label %processExceptional512.exit.thread, label %.lr.ph1634

978:                                              ; preds = %.lr.ph1634
  %979 = getelementptr inbounds nuw i8, ptr %.09.i.i1633, i64 4
  %980 = load i32, ptr %979, align 4
  %.not.i.i = icmp eq i32 %980, -1
  br i1 %.not.i.i, label %processExceptional512.exit.thread, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %974, %978
  %981 = phi i32 [ %980, %978 ], [ %977, %974 ]
  %.09.i.i1633 = phi ptr [ %979, %978 ], [ %972, %974 ]
  %982 = call i32 %975(i64 noundef 0, i64 noundef %961, i32 noundef %981, ptr noundef %976) #11
  %.not1566 = icmp eq i32 %982, 0
  br i1 %.not1566, label %nfaExecLimEx512_Stream.exit, label %978

diff512.exit167.thread:                           ; preds = %960, %diff512.exit167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %794, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %943, ptr %12, align 16
  store <4 x i64> %944, ptr %.sroa.71042.0..sroa_idx1043, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %791, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %984

.preheader:                                       ; preds = %984
  %983 = and i8 %962, 1
  %.not71.i204 = icmp eq i8 %983, 0
  br label %992

984:                                              ; preds = %diff512.exit167.thread, %984
  %985 = phi i32 [ 0, %diff512.exit167.thread ], [ %990, %984 ]
  %indvars.iv1665 = phi i64 [ 0, %diff512.exit167.thread ], [ %indvars.iv.next1666, %984 ]
  %986 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %indvars.iv1665
  %987 = load i64, ptr %986, align 8
  %988 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %987)
  %989 = trunc nuw nsw i64 %988 to i32
  %990 = add i32 %985, %989
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %991 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.next1666
  store i32 %990, ptr %991, align 4
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1666, 7
  br i1 %exitcond1668.not, label %.preheader, label %984

992:                                              ; preds = %.preheader, %1130
  %.sroa.0321.8 = phi <4 x i64> [ %.sroa.0321.14.ph, %1130 ], [ %.sroa.0321.1, %.preheader ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14.ph, %1130 ], [ %.sroa.27.1, %.preheader ]
  %.01263 = phi i32 [ %.61269.ph, %1130 ], [ 1, %.preheader ]
  %.sroa.51077.4 = phi ptr [ %.sroa.51077.9.ph, %1130 ], [ null, %.preheader ]
  %.sroa.01075.4 = phi i8 [ %.sroa.01075.9.ph, %1130 ], [ 0, %.preheader ]
  %.01262 = phi i32 [ %995, %1130 ], [ %959, %.preheader ]
  %993 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01262) #12, !srcloc !125
  %994 = extractvalue { i32, i32 } %993, 0
  %995 = extractvalue { i32, i32 } %993, 1
  %996 = lshr i32 %994, 1
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %997
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %997
  %1001 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %997
  br label %1002

1002:                                             ; preds = %repeatHasMatch.exit239.thread, %992
  %.sroa.0321.9 = phi <4 x i64> [ %.sroa.0321.8, %992 ], [ %.sroa.0321.14.ph, %repeatHasMatch.exit239.thread ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %992 ], [ %.sroa.27.14.ph, %repeatHasMatch.exit239.thread ]
  %.01270 = phi i64 [ %999, %992 ], [ %1005, %repeatHasMatch.exit239.thread ]
  %.11264 = phi i32 [ %.01263, %992 ], [ %.61269.ph, %repeatHasMatch.exit239.thread ]
  %.sroa.51077.5 = phi ptr [ %.sroa.51077.4, %992 ], [ %.sroa.51077.9.ph, %repeatHasMatch.exit239.thread ]
  %.sroa.01075.5 = phi i8 [ %.sroa.01075.4, %992 ], [ %.sroa.01075.9.ph, %repeatHasMatch.exit239.thread ]
  %1003 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01270) #12, !srcloc !126
  %1004 = extractvalue { i64, i64 } %1003, 0
  %1005 = extractvalue { i64, i64 } %1003, 1
  %1006 = load i64, ptr %1000, align 8
  %1007 = and i64 %1004, 4294967295
  %notmask.i.i = shl nsw i64 -1, %1007
  %1008 = xor i64 %notmask.i.i, -1
  %1009 = and i64 %1006, %1008
  %1010 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1009)
  %1011 = trunc nuw nsw i64 %1010 to i32
  %1012 = load i32, ptr %1001, align 4
  %1013 = add i32 %1012, %1011
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %struct.NFAException512, ptr %29, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 137
  %1017 = load i8, ptr %1016, align 1
  %.not69.i198 = icmp eq i8 %1017, 0
  br i1 %.not69.i198, label %.critedge.i199.thread, label %1018

1018:                                             ; preds = %1002
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 132
  %1020 = load i32, ptr %1019, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %795, align 16
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %union.RepeatControl, ptr %1024, i64 %1027
  %1029 = load ptr, ptr %796, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1022, i64 12
  %1031 = load i32, ptr %1030, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 %1032
  %1034 = icmp eq i8 %1017, 1
  br i1 %1034, label %1035, label %1057

1035:                                             ; preds = %1018
  %1036 = load i32, ptr %1022, align 4
  %1037 = icmp ult i32 %1036, 256
  %1038 = add i32 %1036, -256
  %.04.i.i215 = select i1 %1037, i32 %1036, i32 %1038
  %.0.i.i217.sroa.speculated = select i1 %1037, <4 x i64> %.sroa.0385.11637, <4 x i64> %.sroa.23.11638
  %1039 = shl i32 %.04.i.i215, 6
  %1040 = and i32 %1039, 448
  %1041 = lshr i32 %.04.i.i215, 3
  %reass.sub1643 = sub nsw i32 %1040, %1041
  %1042 = add nsw i32 %reass.sub1643, 95
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %1043
  %1045 = load <4 x i64>, ptr %1044, align 1
  %1046 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %1045, <4 x i64> %.0.i.i217.sroa.speculated)
  %.not.i.i218 = icmp eq i32 %1046, 0
  %1047 = zext i1 %.not.i.i218 to i8
  %1048 = load i8, ptr %1023, align 4
  switch i8 %1048, label %.critedge.i199.thread [
    i8 0, label %1049
    i8 1, label %1050
    i8 2, label %1052
    i8 3, label %1053
    i8 4, label %1054
    i8 5, label %1055
    i8 6, label %1056
  ]

1049:                                             ; preds = %1035
  call void @repeatStoreRing(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961, i8 noundef signext range(i8 0, 2) %1047) #11
  br label %.critedge.i199.thread

1050:                                             ; preds = %1035
  br i1 %.not.i.i218, label %.critedge.i199.thread, label %1051

1051:                                             ; preds = %1050
  store i64 %961, ptr %1028, align 8
  br label %.critedge.i199.thread

1052:                                             ; preds = %1035
  store i64 %961, ptr %1028, align 8
  br label %.critedge.i199.thread

1053:                                             ; preds = %1035
  call void @repeatStoreRange(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961, i8 noundef signext range(i8 0, 2) %1047) #11
  br label %.critedge.i199.thread

1054:                                             ; preds = %1035
  call void @repeatStoreBitmap(ptr noundef nonnull %1023, ptr noundef %1028, i64 noundef %961, i8 noundef signext range(i8 0, 2) %1047) #11
  br label %.critedge.i199.thread

1055:                                             ; preds = %1035
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961, i8 noundef signext range(i8 0, 2) %1047) #11
  br label %.critedge.i199.thread

1056:                                             ; preds = %1035
  call void @repeatStoreTrailer(ptr noundef nonnull %1023, ptr noundef %1028, i64 noundef %961, i8 noundef signext range(i8 0, 2) %1047) #11
  br label %.critedge.i199.thread

1057:                                             ; preds = %1018
  %1058 = load i8, ptr %1023, align 4
  switch i8 %1058, label %repeatHasMatch.exit239.thread [
    i8 0, label %1059
    i8 1, label %1061
    i8 2, label %1068
    i8 3, label %1080
    i8 4, label %1082
    i8 5, label %1084
    i8 6, label %1086
    i8 7, label %repeatHasMatch.exit239.thread1451
  ]

1059:                                             ; preds = %1057
  %1060 = call i32 @repeatHasMatchRing(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961) #11
  br label %repeatHasMatch.exit239

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %1028, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1022, i64 28
  %1064 = load i32, ptr %1063, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = add i64 %1062, %1065
  %1067 = icmp ult i64 %961, %1066
  br i1 %1067, label %repeatHasMatch.exit239.thread, label %repeatHasMatch.exit239.thread1451

1068:                                             ; preds = %1057
  %1069 = load i64, ptr %1028, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1022, i64 28
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = add i64 %1069, %1072
  %1074 = icmp ult i64 %961, %1073
  br i1 %1074, label %repeatHasMatch.exit239.thread, label %1075

1075:                                             ; preds = %1068
  %1076 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1077 = load i32, ptr %1076, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = add i64 %1069, %1078
  %.not.i243 = icmp ugt i64 %961, %1079
  br i1 %.not.i243, label %repeatHasMatch.exit239.thread1453, label %repeatHasMatch.exit239.thread1451

1080:                                             ; preds = %1057
  %1081 = call i32 @repeatHasMatchRange(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961) #11
  br label %repeatHasMatch.exit239

1082:                                             ; preds = %1057
  %1083 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1023, ptr noundef %1028, i64 noundef %961) #11
  br label %repeatHasMatch.exit239

1084:                                             ; preds = %1057
  %1085 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1023, ptr noundef %1028, ptr noundef %1033, i64 noundef %961) #11
  br label %repeatHasMatch.exit239

1086:                                             ; preds = %1057
  %1087 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1023, ptr noundef %1028, i64 noundef %961) #11
  br label %repeatHasMatch.exit239

repeatHasMatch.exit239:                           ; preds = %1059, %1080, %1082, %1084, %1086
  %.0.i238 = phi i32 [ %1060, %1059 ], [ %1081, %1080 ], [ %1083, %1082 ], [ %1085, %1084 ], [ %1087, %1086 ]
  switch i32 %.0.i238, label %repeatHasMatch.exit239.thread [
    i32 1, label %repeatHasMatch.exit239.thread1451
    i32 2, label %repeatHasMatch.exit239.thread1453
  ]

repeatHasMatch.exit239.thread1451:                ; preds = %1075, %1057, %1061, %repeatHasMatch.exit239
  %1088 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, 65535
  %spec.select1535 = select i1 %1090, i32 %.11264, i32 2
  %spec.select1536 = select i1 %1090, i8 1, i8 %.sroa.01075.5
  br label %.critedge.i199.thread

repeatHasMatch.exit239.thread1453:                ; preds = %1075, %repeatHasMatch.exit239
  %1091 = load <4 x i64>, ptr %1015, align 32, !noalias !211
  %1092 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1093 = load <4 x i64>, ptr %1092, align 32, !noalias !211
  %1094 = and <4 x i64> %1091, %.sroa.0321.9
  %1095 = and <4 x i64> %1093, %.sroa.27.9
  br label %repeatHasMatch.exit239.thread

.critedge.i199.thread:                            ; preds = %repeatHasMatch.exit239.thread1451, %1056, %1055, %1054, %1053, %1052, %1049, %1035, %1050, %1051, %1002
  %.31266 = phi i32 [ %.11264, %1002 ], [ 2, %1056 ], [ 2, %1055 ], [ 2, %1054 ], [ 2, %1053 ], [ 2, %1052 ], [ 2, %1049 ], [ 2, %1035 ], [ 2, %1050 ], [ 2, %1051 ], [ %spec.select1535, %repeatHasMatch.exit239.thread1451 ]
  %.sroa.01075.8 = phi i8 [ %.sroa.01075.5, %1002 ], [ %.sroa.01075.5, %1056 ], [ %.sroa.01075.5, %1055 ], [ %.sroa.01075.5, %1054 ], [ %.sroa.01075.5, %1053 ], [ %.sroa.01075.5, %1052 ], [ %.sroa.01075.5, %1049 ], [ %.sroa.01075.5, %1035 ], [ %.sroa.01075.5, %1050 ], [ %.sroa.01075.5, %1051 ], [ %spec.select1536, %repeatHasMatch.exit239.thread1451 ]
  %1096 = getelementptr inbounds nuw i8, ptr %1015, i64 128
  %1097 = load i32, ptr %1096, align 64
  %.not70.i203 = icmp eq i32 %1097, -1
  br i1 %.not70.i203, label %.thread1469, label %1098

1098:                                             ; preds = %.critedge.i199.thread
  br i1 %.not71.i204, label %1113, label %1099

1099:                                             ; preds = %1098
  %1100 = zext i32 %1097 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 %1100
  %1102 = load ptr, ptr %797, align 32
  %1103 = load ptr, ptr %798, align 8
  %1104 = load i32, ptr %1101, align 4
  %.not.i75.i2061629 = icmp eq i32 %1104, -1
  br i1 %.not.i75.i2061629, label %limexRunReports.exit.i208, label %.lr.ph1631

1105:                                             ; preds = %.lr.ph1631
  %1106 = getelementptr inbounds nuw i8, ptr %.09.i.i2051630, i64 4
  %1107 = load i32, ptr %1106, align 4
  %.not.i75.i206 = icmp eq i32 %1107, -1
  br i1 %.not.i75.i206, label %limexRunReports.exit.i208, label %.lr.ph1631

.lr.ph1631:                                       ; preds = %1099, %1105
  %1108 = phi i32 [ %1107, %1105 ], [ %1104, %1099 ]
  %.09.i.i2051630 = phi ptr [ %1106, %1105 ], [ %1101, %1099 ]
  %1109 = call i32 %1102(i64 noundef 0, i64 noundef %961, i32 noundef %1108, ptr noundef %1103) #11
  %.not1565 = icmp eq i32 %1109, 0
  br i1 %.not1565, label %processExceptional512.exit, label %1105

limexRunReports.exit.i208:                        ; preds = %1105, %1099
  %1110 = icmp eq i32 %.31266, 1
  br i1 %1110, label %1111, label %.thread1469

1111:                                             ; preds = %limexRunReports.exit.i208
  %.not73.i212 = icmp eq ptr %.sroa.51077.5, null
  %1112 = icmp eq ptr %.sroa.51077.5, %1101
  %or.cond.i213 = or i1 %.not73.i212, %1112
  %spec.select1537 = zext i1 %or.cond.i213 to i32
  %spec.select1538 = select i1 %or.cond.i213, ptr %1101, ptr %.sroa.51077.5
  br label %.thread1469

1113:                                             ; preds = %1098
  %1114 = icmp eq i32 %.31266, 1
  %or.cond1540 = select i1 %.not1560, i1 %1114, i1 false
  %spec.select1544 = select i1 %or.cond1540, i32 0, i32 %.31266
  br label %.thread1469

.thread1469:                                      ; preds = %1113, %1111, %limexRunReports.exit.i208, %.critedge.i199.thread
  %.51268 = phi i32 [ %.31266, %.critedge.i199.thread ], [ %.31266, %limexRunReports.exit.i208 ], [ %spec.select1537, %1111 ], [ %spec.select1544, %1113 ]
  %.sroa.51077.8 = phi ptr [ %.sroa.51077.5, %.critedge.i199.thread ], [ %.sroa.51077.5, %limexRunReports.exit.i208 ], [ %spec.select1538, %1111 ], [ %.sroa.51077.5, %1113 ]
  %1115 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1116 = load <4 x i64>, ptr %1115, align 32, !noalias !214
  %1117 = getelementptr inbounds nuw i8, ptr %1015, i64 96
  %1118 = load <4 x i64>, ptr %1117, align 32, !noalias !214
  %.sroa.01247.0.copyload = load <4 x i64>, ptr %794, align 64
  %.sroa.41248.0.copyload = load <4 x i64>, ptr %.sroa.41080.0..sroa_idx, align 32
  %1119 = or <4 x i64> %.sroa.01247.0.copyload, %1116
  %1120 = or <4 x i64> %.sroa.41248.0.copyload, %1118
  store <4 x i64> %1119, ptr %794, align 64
  store <4 x i64> %1120, ptr %.sroa.41080.0..sroa_idx, align 32
  %1121 = getelementptr inbounds nuw i8, ptr %1015, i64 136
  %1122 = load i8, ptr %1121, align 8
  switch i8 %1122, label %repeatHasMatch.exit239.thread [
    i8 1, label %1123
    i8 3, label %1123
  ]

1123:                                             ; preds = %.thread1469, %.thread1469
  %1124 = load <4 x i64>, ptr %1015, align 32, !noalias !217
  %1125 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1126 = load <4 x i64>, ptr %1125, align 32, !noalias !217
  %1127 = and <4 x i64> %1124, %.sroa.0321.9
  %1128 = and <4 x i64> %1126, %.sroa.27.9
  %1129 = icmp eq i32 %.51268, 1
  %spec.select1541 = select i1 %1129, i32 0, i32 %.51268
  br label %repeatHasMatch.exit239.thread

repeatHasMatch.exit239.thread:                    ; preds = %1123, %1061, %1057, %1068, %.thread1469, %repeatHasMatch.exit239, %repeatHasMatch.exit239.thread1453
  %.sroa.0321.14.ph = phi <4 x i64> [ %.sroa.0321.9, %repeatHasMatch.exit239 ], [ %1094, %repeatHasMatch.exit239.thread1453 ], [ %.sroa.0321.9, %.thread1469 ], [ %.sroa.0321.9, %1068 ], [ %.sroa.0321.9, %1057 ], [ %.sroa.0321.9, %1061 ], [ %1127, %1123 ]
  %.sroa.27.14.ph = phi <4 x i64> [ %.sroa.27.9, %repeatHasMatch.exit239 ], [ %1095, %repeatHasMatch.exit239.thread1453 ], [ %.sroa.27.9, %.thread1469 ], [ %.sroa.27.9, %1068 ], [ %.sroa.27.9, %1057 ], [ %.sroa.27.9, %1061 ], [ %1128, %1123 ]
  %.61269.ph = phi i32 [ 2, %repeatHasMatch.exit239 ], [ 2, %repeatHasMatch.exit239.thread1453 ], [ %.51268, %.thread1469 ], [ 2, %1068 ], [ 2, %1057 ], [ 2, %1061 ], [ %spec.select1541, %1123 ]
  %.sroa.51077.9.ph = phi ptr [ %.sroa.51077.5, %repeatHasMatch.exit239 ], [ %.sroa.51077.5, %repeatHasMatch.exit239.thread1453 ], [ %.sroa.51077.8, %.thread1469 ], [ %.sroa.51077.5, %1068 ], [ %.sroa.51077.5, %1057 ], [ %.sroa.51077.5, %1061 ], [ %.sroa.51077.8, %1123 ]
  %.sroa.01075.9.ph = phi i8 [ %.sroa.01075.5, %repeatHasMatch.exit239 ], [ %.sroa.01075.5, %repeatHasMatch.exit239.thread1453 ], [ %.sroa.01075.8, %.thread1469 ], [ %.sroa.01075.5, %1068 ], [ %.sroa.01075.5, %1057 ], [ %.sroa.01075.5, %1061 ], [ %.sroa.01075.8, %1123 ]
  %.not57.i = icmp eq i64 %1005, 0
  br i1 %.not57.i, label %1130, label %1002

1130:                                             ; preds = %repeatHasMatch.exit239.thread
  %.not58.i = icmp eq i32 %995, 0
  br i1 %.not58.i, label %1131, label %992

1131:                                             ; preds = %1130
  %.sroa.01087.0.copyload = load <4 x i64>, ptr %794, align 64
  %.sroa.41088.0.copyload = load <4 x i64>, ptr %.sroa.41080.0..sroa_idx, align 32
  %1132 = or <4 x i64> %.sroa.01087.0.copyload, %.sroa.0321.14.ph
  %1133 = or <4 x i64> %.sroa.41088.0.copyload, %.sroa.27.14.ph
  switch i32 %.61269.ph, label %processExceptional512.exit.thread1508 [
    i32 1, label %1134
    i32 2, label %1135
  ]

1134:                                             ; preds = %1131
  store <4 x i64> %943, ptr %793, align 64
  store <4 x i64> %944, ptr %.sroa.41172.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %800, ptr noundef nonnull align 64 dereferenceable(64) %794, i64 64, i1 false)
  store ptr %.sroa.51077.9.ph, ptr %801, align 8
  store i8 %.sroa.01075.9.ph, ptr %799, align 64
  br label %processExceptional512.exit.thread1508

1135:                                             ; preds = %1131
  %1136 = load i8, ptr %799, align 64
  %.not59.i = icmp eq i8 %1136, 0
  br i1 %.not59.i, label %processExceptional512.exit.thread1508, label %1137

1137:                                             ; preds = %1135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %793, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit.thread1508

processExceptional512.exit.thread1508:            ; preds = %1131, %1137, %1135, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional512.exit.thread

processExceptional512.exit:                       ; preds = %.lr.ph1631
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit.thread:                ; preds = %978, %974, %969, %940, %processExceptional512.exit.thread1508
  %.sroa.0321.7.ph = phi <4 x i64> [ %1132, %processExceptional512.exit.thread1508 ], [ %.sroa.0321.1, %940 ], [ %970, %969 ], [ %970, %974 ], [ %970, %978 ]
  %.sroa.27.7.ph = phi <4 x i64> [ %1133, %processExceptional512.exit.thread1508 ], [ %.sroa.27.1, %940 ], [ %971, %969 ], [ %971, %974 ], [ %971, %978 ]
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 %.112721636
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i64
  %1144 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %1143
  %1145 = load <4 x i64>, ptr %1144, align 32, !noalias !220
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1147 = load <4 x i64>, ptr %1146, align 32, !noalias !220
  %1148 = and <4 x i64> %1145, %.sroa.0321.7.ph
  %1149 = and <4 x i64> %1147, %.sroa.27.7.ph
  %1150 = add i64 %.112721636, 1
  %.not121.i = icmp eq i64 %1150, %2
  br i1 %.not121.i, label %.loopexit, label %802

.loopexit:                                        ; preds = %processExceptional512.exit.thread, %nfaExecLimEx512_Loop_No_Accel.exit11, %824
  %.sroa.0385.4 = phi <4 x i64> [ %.sroa.0385.2, %824 ], [ %.sroa.0385.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1148, %processExceptional512.exit.thread ]
  %.sroa.23.4 = phi <4 x i64> [ %.sroa.23.2, %824 ], [ %.sroa.23.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1149, %processExceptional512.exit.thread ]
  store <4 x i64> %.sroa.0385.4, ptr %3, align 64
  store <4 x i64> %.sroa.23.4, ptr %.sroa.23.0..sroa_idx, align 32
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1152 = load i32, ptr %1151, align 4
  %.not129.i = icmp eq i32 %1152, 0
  br i1 %.not129.i, label %nfaExecLimEx512_Stream.exit, label %1153

1153:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1155 = load <4 x i64>, ptr %1154, align 32, !noalias !223
  store <4 x i64> %1155, ptr %16, align 64, !alias.scope !223
  %1156 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1158 = load <4 x i64>, ptr %1157, align 32, !noalias !223
  store <4 x i64> %1158, ptr %1156, align 32, !alias.scope !223
  %1159 = and <4 x i64> %1155, %.sroa.0385.4
  %1160 = and <4 x i64> %1158, %.sroa.23.4
  %1161 = or <4 x i64> %1160, %1159
  %1162 = bitcast <4 x i64> %1161 to <32 x i8>
  %1163 = icmp ne <32 x i8> %1162, zeroinitializer
  %1164 = bitcast <32 x i1> %1163 to i32
  %.not1567 = icmp eq i32 %1164, 0
  br i1 %.not1567, label %1176, label %1165, !prof !74

1165:                                             ; preds = %1153
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1167 = load i32, ptr %1166, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 %1168
  %1170 = add i64 %4, %2
  %1171 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %1172 = load ptr, ptr %1171, align 32
  %1173 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call fastcc signext i8 @moProcessAccepts512(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %1169, i64 noundef %1170, ptr noundef %1172, ptr noundef %1174)
  %.not132.i = icmp eq i8 %1175, 0
  br i1 %.not132.i, label %1176, label %.critedge139.i

1176:                                             ; preds = %1165, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx512_Stream.exit

.critedge139.i:                                   ; preds = %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Stream.exit:                      ; preds = %.lr.ph1601, %.lr.ph1615, %.lr.ph1634, %processExceptional512.exit143, %processExceptional512.exit162, %processExceptional512.exit, %.loopexit, %1176, %.critedge139.i
  %.3.i = phi i8 [ 0, %.critedge139.i ], [ 1, %1176 ], [ 1, %.loopexit ], [ 0, %processExceptional512.exit ], [ 0, %processExceptional512.exit162 ], [ 0, %processExceptional512.exit143 ], [ 0, %.lr.ph1634 ], [ 0, %.lr.ph1615 ], [ 0, %.lr.ph1601 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx512_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m512, align 64
  %5 = alloca %struct.m512, align 64
  %6 = alloca %struct.NFAContext512, align 64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %46, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.sroa.0178.0.copyload = load <4 x i64>, ptr %14, align 64
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.4179.0.copyload = load <4 x i64>, ptr %.sroa.4179.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %16 = load <4 x i64>, ptr %15, align 32, !noalias !226
  store <4 x i64> %16, ptr %4, align 64, !alias.scope !226
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = load <4 x i64>, ptr %18, align 32, !noalias !226
  store <4 x i64> %19, ptr %17, align 32, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = and <4 x i64> %16, %.sroa.0178.0.copyload
  store <4 x i64> %20, ptr %5, align 64, !alias.scope !229
  %21 = and <4 x i64> %19, %.sroa.4179.0.copyload
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %21, ptr %22, align 32, !alias.scope !229
  %23 = or <4 x i64> %21, %20
  %24 = bitcast <4 x i64> %23 to <32 x i8>
  %25 = icmp ne <32 x i8> %24, zeroinitializer
  %26 = bitcast <32 x i1> %25 to i32
  %.not212 = icmp eq i32 %26, 0
  br i1 %.not212, label %moNfaReportCurrent512.exit, label %27, !prof !74

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %.idx.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %9, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %31, i64 noundef %40, ptr noundef %42, ptr noundef %44)
  %.not12.i = icmp eq i8 %45, 0
  br i1 %.not12.i, label %moNfaReportCurrent512.exit, label %moNfaReportCurrent512.exit.thread

moNfaReportCurrent512.exit.thread:                ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %10, align 8
  br label %289

moNfaReportCurrent512.exit:                       ; preds = %12, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %10, align 8
  br label %46

46:                                               ; preds = %moNfaReportCurrent512.exit, %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %289, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %55, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %65, ptr %66, align 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %71, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %54, i64 64, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = zext i32 %48 to i64
  %.idx = mul nuw nsw i64 %76, 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %73
  %81 = add i64 %73, %2
  %storemerge223 = add i32 %48, 1
  store i32 %storemerge223, ptr %47, align 8
  %82 = icmp ult i32 %storemerge223, %50
  %83 = icmp ule i64 %80, %81
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %89

89:                                               ; preds = %.lr.ph, %172
  %storemerge225 = phi i32 [ %storemerge223, %.lr.ph ], [ %storemerge, %172 ]
  %.0109224 = phi i64 [ %80, %.lr.ph ], [ %95, %172 ]
  %90 = zext i32 %storemerge225 to i64
  %.idx121 = mul nuw nsw i64 %90, 24
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx121
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %73
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 %81)
  %96 = icmp ult i64 %.0109224, %73
  br i1 %96, label %97, label %117

97:                                               ; preds = %89
  %98 = tail call i64 @llvm.umin.i64(i64 %73, i64 %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = load i64, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.0109224
  %103 = getelementptr inbounds i8, ptr %102, i64 %74
  %104 = sub i64 %98, %.0109224
  %105 = call fastcc signext i8 @nfaExecLimEx512_Stream_First(ptr noundef nonnull %9, ptr noundef nonnull %103, i64 noundef %104, ptr noundef %6, i64 noundef %.0109224, ptr noundef %7)
  %.not123 = icmp eq i8 %105, 0
  br i1 %.not123, label %.thread, label %116

.thread:                                          ; preds = %97
  %106 = load i32, ptr %47, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %47, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %108
  store i32 0, ptr %109, align 8
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %.0109224, %73
  %112 = add i64 %111, %110
  %.idx122 = mul nuw nsw i64 %108, 24
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx122
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %115, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread208

116:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %116, %89
  %.1110 = phi i64 [ %98, %116 ], [ %.0109224, %89 ]
  %.not124 = icmp ult i64 %.1110, %95
  br i1 %.not124, label %118, label %._crit_edge240

._crit_edge240:                                   ; preds = %117
  %.pre = load i32, ptr %47, align 8
  br label %135

118:                                              ; preds = %117
  store i64 0, ptr %8, align 8
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.1110
  %121 = getelementptr inbounds i8, ptr %120, i64 %74
  %122 = sub nuw i64 %95, %.1110
  %123 = call fastcc signext i8 @nfaExecLimEx512_Stream_First(ptr noundef nonnull %9, ptr noundef %121, i64 noundef %122, ptr noundef %6, i64 noundef %.1110, ptr noundef %8)
  %124 = icmp eq i8 %123, 0
  %.pre241 = load i32, ptr %47, align 8
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = add i32 %.pre241, -1
  store i32 %126, ptr %47, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %127
  store i32 0, ptr %128, align 8
  %129 = load i64, ptr %8, align 8
  %130 = sub i64 %.1110, %73
  %131 = add i64 %130, %129
  %.idx125 = mul nuw nsw i64 %127, 24
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %134, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread208

135:                                              ; preds = %._crit_edge240, %118
  %136 = phi i32 [ %.pre, %._crit_edge240 ], [ %.pre241, %118 ]
  %137 = zext i32 %136 to i64
  %.idx126 = mul nuw nsw i64 %137, 24
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx126
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %73
  %.not127 = icmp eq i64 %95, %141
  br i1 %.not127, label %150, label %142

142:                                              ; preds = %135
  %143 = add i32 %136, -1
  store i32 %143, ptr %47, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %144
  store i32 0, ptr %145, align 8
  %146 = sub i64 %95, %73
  %.idx128 = mul nuw nsw i64 %144, 24
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx128
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %149, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread208

150:                                              ; preds = %135
  %151 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %137
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %160 [
    i32 2, label %153
    i32 0, label %172
    i32 1, label %172
  ]

153:                                              ; preds = %150
  %.not215 = icmp eq i64 %95, 0
  %.sroa.0194.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4195.0.copyload = load <4 x i64>, ptr %.sroa.4195.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not215, i64 384, i64 448
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i.i
  %155 = load <4 x i64>, ptr %154, align 32, !noalias !232
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load <4 x i64>, ptr %156, align 32, !noalias !232
  %158 = or <4 x i64> %155, %.sroa.0194.0.copyload
  %159 = or <4 x i64> %157, %.sroa.4195.0.copyload
  br label %.sink.split

160:                                              ; preds = %150
  %161 = add i32 %152, -4
  %.sroa.0202.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4203.0.copyload = load <4 x i64>, ptr %.sroa.4195.0..sroa_idx, align 32
  %162 = load i32, ptr %88, align 64, !noalias !237
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 %163
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds nuw %struct.m512, ptr %164, i64 %165
  %167 = load <4 x i64>, ptr %166, align 32, !noalias !240
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load <4 x i64>, ptr %168, align 32, !noalias !240
  %170 = or <4 x i64> %167, %.sroa.0202.0.copyload
  %171 = or <4 x i64> %169, %.sroa.4203.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %153, %160
  %.sink252 = phi <4 x i64> [ %170, %160 ], [ %158, %153 ]
  %.sink = phi <4 x i64> [ %171, %160 ], [ %159, %153 ]
  store <4 x i64> %.sink252, ptr %6, align 64
  store <4 x i64> %.sink, ptr %.sroa.4195.0..sroa_idx, align 32
  br label %172

172:                                              ; preds = %.sink.split, %150, %150
  %storemerge = add i32 %136, 1
  store i32 %storemerge, ptr %47, align 8
  %173 = load i32, ptr %49, align 4
  %174 = icmp ult i32 %storemerge, %173
  br i1 %174, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %172, %52
  %.0109.lcssa = phi i64 [ %80, %52 ], [ %95, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %176 = load i32, ptr %175, align 4
  %.not.i129 = icmp eq i32 %176, 0
  br i1 %.not.i129, label %limexExpireExtendedState512.exit, label %177

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %179 = load <4 x i64>, ptr %178, align 32, !noalias !243
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %181 = load <4 x i64>, ptr %180, align 32, !noalias !243
  %.sroa.0172.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4173.0.copyload = load <4 x i64>, ptr %.sroa.4173.0..sroa_idx, align 32
  %182 = and <4 x i64> %.sroa.0172.0.copyload, %179
  %183 = and <4 x i64> %.sroa.4173.0.copyload, %181
  %184 = or <4 x i64> %183, %182
  %185 = bitcast <4 x i64> %184 to <32 x i8>
  %186 = icmp ne <32 x i8> %185, zeroinitializer
  %187 = bitcast <32 x i1> %186 to i32
  %.not213 = icmp eq i32 %187, 0
  br i1 %.not213, label %limexExpireExtendedState512.exit, label %.lr.ph227

.lr.ph227:                                        ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %189 = load ptr, ptr %56, align 16
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %195

195:                                              ; preds = %.lr.ph227, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next, %268 ]
  %196 = load i32, ptr %188, align 16
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 %197
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %203, 256
  %205 = add i32 %203, -256
  %.04.i134 = select i1 %204, i32 %203, i32 %205
  %.0.i136.sroa.speculated = select i1 %204, <4 x i64> %182, <4 x i64> %183
  %206 = shl i32 %.04.i134, 6
  %207 = and i32 %206, 448
  %208 = lshr i32 %.04.i134, 3
  %reass.sub = sub nsw i32 %207, %208
  %209 = add nsw i32 %reass.sub, 95
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %210
  %212 = load <4 x i64>, ptr %211, align 1
  %213 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %212, <4 x i64> %.0.i136.sroa.speculated)
  %.not.i137.not = icmp eq i32 %213, 0
  br i1 %.not.i137.not, label %214, label %268

214:                                              ; preds = %195
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 65535
  br i1 %218, label %268, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %union.RepeatControl, ptr %189, i64 %indvars.iv
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 %223
  %225 = load i8, ptr %215, align 4
  switch i8 %225, label %repeatLastTop.exit [
    i8 0, label %226
    i8 1, label %228
    i8 2, label %228
    i8 3, label %230
    i8 4, label %232
    i8 5, label %234
    i8 6, label %236
  ]

226:                                              ; preds = %219
  %227 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %215, ptr noundef %220) #11
  br label %repeatLastTop.exit

228:                                              ; preds = %219, %219
  %229 = load i64, ptr %220, align 8
  br label %repeatLastTop.exit

230:                                              ; preds = %219
  %231 = tail call i64 @repeatLastTopRange(ptr noundef %220, ptr noundef %224) #11
  br label %repeatLastTop.exit

232:                                              ; preds = %219
  %233 = tail call i64 @repeatLastTopBitmap(ptr noundef %220) #11
  br label %repeatLastTop.exit

234:                                              ; preds = %219
  %235 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %215, ptr noundef %220, ptr noundef %224) #11
  br label %repeatLastTop.exit

236:                                              ; preds = %219
  %237 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %215, ptr noundef %220) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %219, %226, %228, %230, %232, %234, %236
  %.0.i140 = phi i64 [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ 0, %219 ]
  %238 = load <4 x i64>, ptr %191, align 32, !noalias !246
  %239 = load <4 x i64>, ptr %192, align 32, !noalias !246
  %.0.i133.sroa.speculated = select i1 %204, <4 x i64> %238, <4 x i64> %239
  %240 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %212, <4 x i64> %.0.i133.sroa.speculated)
  %.not.i138.not = icmp eq i32 %240, 0
  br i1 %.not.i138.not, label %259, label %241

241:                                              ; preds = %repeatLastTop.exit
  %242 = load <4 x i64>, ptr %193, align 32, !noalias !249
  %243 = load <4 x i64>, ptr %194, align 32, !noalias !249
  %.0.i130.sroa.speculated = select i1 %204, <4 x i64> %242, <4 x i64> %243
  %244 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %212, <4 x i64> %.0.i130.sroa.speculated)
  %.not.i139.not = icmp eq i32 %244, 0
  br i1 %.not.i139.not, label %259, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %202, i64 %248
  %250 = load <4 x i64>, ptr %249, align 32, !noalias !252
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load <4 x i64>, ptr %251, align 32, !noalias !252
  %.sroa.0168.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4169.0.copyload = load <4 x i64>, ptr %.sroa.4173.0..sroa_idx, align 32
  %253 = and <4 x i64> %.sroa.0168.0.copyload, %250
  %254 = and <4 x i64> %.sroa.4169.0.copyload, %252
  %255 = or <4 x i64> %254, %253
  %256 = bitcast <4 x i64> %255 to <32 x i8>
  %257 = icmp ne <32 x i8> %256, zeroinitializer
  %258 = bitcast <32 x i1> %257 to i32
  %.not214 = icmp ne i32 %258, 0
  %spec.select.i = zext i1 %.not214 to i64
  br label %259

259:                                              ; preds = %245, %241, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %245 ], [ 1, %repeatLastTop.exit ], [ 1, %241 ]
  %260 = load i32, ptr %216, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %.0.i, %.0.i140
  %263 = add i64 %262, %261
  %.not38.i = icmp ult i64 %.0109.lcssa, %263
  br i1 %.not38.i, label %268, label %264

264:                                              ; preds = %259
  %.0.i141 = select i1 %204, ptr %6, ptr %.sroa.4173.0..sroa_idx
  %265 = load <4 x i64>, ptr %.0.i141, align 32
  %266 = xor <4 x i64> %212, splat (i64 -1)
  %267 = and <4 x i64> %265, %266
  store <4 x i64> %267, ptr %.0.i141, align 32
  br label %268

268:                                              ; preds = %264, %259, %214, %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %175, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next, %270
  br i1 %271, label %195, label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %268, %177, %._crit_edge
  %272 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %272, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %273 = load i32, ptr %47, align 8
  %274 = load i32, ptr %49, align 4
  %.not119 = icmp eq i32 %273, %274
  br i1 %.not119, label %282, label %275

275:                                              ; preds = %limexExpireExtendedState512.exit
  %276 = add i32 %273, -1
  store i32 %276, ptr %47, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %277
  store i32 0, ptr %278, align 8
  %279 = sub i64 %.0109.lcssa, %73
  %.idx120 = mul nuw nsw i64 %277, 24
  %280 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx120
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %279, ptr %281, align 8
  br label %.thread208

282:                                              ; preds = %limexExpireExtendedState512.exit
  %.sroa.0142.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4143.0.copyload = load <4 x i64>, ptr %.sroa.4143.0..sroa_idx, align 32
  %283 = or <4 x i64> %.sroa.4143.0.copyload, %.sroa.0142.0.copyload
  %284 = bitcast <4 x i64> %283 to <32 x i8>
  %285 = icmp ne <32 x i8> %284, zeroinitializer
  %286 = bitcast <32 x i1> %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  br label %.thread208

.thread208:                                       ; preds = %.thread, %125, %142, %282, %275
  %.7 = phi i8 [ 1, %275 ], [ %288, %282 ], [ 2, %.thread ], [ 2, %125 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

289:                                              ; preds = %moNfaReportCurrent512.exit.thread, %46, %.thread208
  %.2 = phi i8 [ %.7, %.thread208 ], [ 1, %46 ], [ 0, %moNfaReportCurrent512.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx512_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #4 {
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i64], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i64], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca %struct.m512, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %.sroa.0355.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.24.0.copyload = load <4 x i64>, ptr %.sroa.24.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx512_Loop_No_Accel.exit12

34:                                               ; preds = %788, %6
  %.21286 = phi i64 [ 0, %6 ], [ %780, %788 ]
  %.sroa.0355.3 = phi <4 x i64> [ %.sroa.0355.0.copyload, %6 ], [ %.sroa.0355.2, %788 ]
  %.sroa.24.3 = phi <4 x i64> [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.2, %788 ]
  %.0107.i = phi i64 [ %2, %6 ], [ %.3110.i, %788 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i51447 = icmp eq i64 %.21286, %.0107.i
  br i1 %.not.i, label %382, label %41

41:                                               ; preds = %34
  br i1 %.not.i51447, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7977.0..sroa_idx978 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit96

lshift64_m256.exit96:                             ; preds = %.lr.ph, %368
  %.045.i71443 = phi i64 [ %.21286, %.lr.ph ], [ %381, %368 ]
  %.sroa.14.01442 = phi <4 x i64> [ %.sroa.24.3, %.lr.ph ], [ %380, %368 ]
  %.sroa.0813.01441 = phi <4 x i64> [ %.sroa.0355.3, %.lr.ph ], [ %379, %368 ]
  %78 = load <4 x i64>, ptr %43, align 32, !noalias !255
  %79 = and <4 x i64> %78, %.sroa.14.01442
  %80 = load i8, ptr %44, align 4
  %81 = zext i8 %80 to i32
  %82 = load <4 x i64>, ptr %42, align 32, !noalias !255
  %83 = and <4 x i64> %82, %.sroa.0813.01441
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %81, i64 0
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %83, <2 x i64> %85)
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %81, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %79, <2 x i64> %88)
  %90 = load i32, ptr %45, align 64
  switch i32 %90, label %189 [
    i32 8, label %lshift64_m256.exit124
    i32 7, label %lshift64_m256.exit120
    i32 6, label %lshift64_m256.exit116
    i32 5, label %lshift64_m256.exit112
    i32 4, label %lshift64_m256.exit108
    i32 3, label %lshift64_m256.exit104
    i32 2, label %lshift64_m256.exit100
  ]

lshift64_m256.exit124:                            ; preds = %lshift64_m256.exit96
  %91 = load <4 x i64>, ptr %47, align 32, !noalias !258
  %92 = and <4 x i64> %91, %.sroa.14.01442
  %93 = load i8, ptr %48, align 1
  %94 = zext i8 %93 to i32
  %95 = load <4 x i64>, ptr %46, align 32, !noalias !258
  %96 = and <4 x i64> %95, %.sroa.0813.01441
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %96, <2 x i64> %98)
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  %102 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %92, <2 x i64> %101)
  %103 = or <4 x i64> %99, %86
  %104 = or <4 x i64> %102, %89
  br label %lshift64_m256.exit120

lshift64_m256.exit120:                            ; preds = %lshift64_m256.exit124, %lshift64_m256.exit96
  %.sroa.0766.6 = phi <4 x i64> [ %103, %lshift64_m256.exit124 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.6 = phi <4 x i64> [ %104, %lshift64_m256.exit124 ], [ %89, %lshift64_m256.exit96 ]
  %105 = load <4 x i64>, ptr %50, align 32, !noalias !261
  %106 = and <4 x i64> %105, %.sroa.14.01442
  %107 = load i8, ptr %51, align 2
  %108 = zext i8 %107 to i32
  %109 = load <4 x i64>, ptr %49, align 32, !noalias !261
  %110 = and <4 x i64> %109, %.sroa.0813.01441
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %112)
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %106, <2 x i64> %115)
  %117 = or <4 x i64> %113, %.sroa.0766.6
  %118 = or <4 x i64> %116, %.sroa.27782.6
  br label %lshift64_m256.exit116

lshift64_m256.exit116:                            ; preds = %lshift64_m256.exit120, %lshift64_m256.exit96
  %.sroa.0766.5 = phi <4 x i64> [ %117, %lshift64_m256.exit120 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.5 = phi <4 x i64> [ %118, %lshift64_m256.exit120 ], [ %89, %lshift64_m256.exit96 ]
  %119 = load <4 x i64>, ptr %53, align 32, !noalias !264
  %120 = and <4 x i64> %119, %.sroa.14.01442
  %121 = load i8, ptr %54, align 1
  %122 = zext i8 %121 to i32
  %123 = load <4 x i64>, ptr %52, align 32, !noalias !264
  %124 = and <4 x i64> %123, %.sroa.0813.01441
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %126)
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %120, <2 x i64> %129)
  %131 = or <4 x i64> %127, %.sroa.0766.5
  %132 = or <4 x i64> %130, %.sroa.27782.5
  br label %lshift64_m256.exit112

lshift64_m256.exit112:                            ; preds = %lshift64_m256.exit116, %lshift64_m256.exit96
  %.sroa.0766.4 = phi <4 x i64> [ %131, %lshift64_m256.exit116 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.4 = phi <4 x i64> [ %132, %lshift64_m256.exit116 ], [ %89, %lshift64_m256.exit96 ]
  %133 = load <4 x i64>, ptr %56, align 32, !noalias !267
  %134 = and <4 x i64> %133, %.sroa.14.01442
  %135 = load i8, ptr %57, align 8
  %136 = zext i8 %135 to i32
  %137 = load <4 x i64>, ptr %55, align 32, !noalias !267
  %138 = and <4 x i64> %137, %.sroa.0813.01441
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %140)
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %134, <2 x i64> %143)
  %145 = or <4 x i64> %141, %.sroa.0766.4
  %146 = or <4 x i64> %144, %.sroa.27782.4
  br label %lshift64_m256.exit108

lshift64_m256.exit108:                            ; preds = %lshift64_m256.exit112, %lshift64_m256.exit96
  %.sroa.0766.3 = phi <4 x i64> [ %145, %lshift64_m256.exit112 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.3 = phi <4 x i64> [ %146, %lshift64_m256.exit112 ], [ %89, %lshift64_m256.exit96 ]
  %147 = load <4 x i64>, ptr %59, align 32, !noalias !270
  %148 = and <4 x i64> %147, %.sroa.14.01442
  %149 = load i8, ptr %60, align 1
  %150 = zext i8 %149 to i32
  %151 = load <4 x i64>, ptr %58, align 32, !noalias !270
  %152 = and <4 x i64> %151, %.sroa.0813.01441
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %148, <2 x i64> %157)
  %159 = or <4 x i64> %155, %.sroa.0766.3
  %160 = or <4 x i64> %158, %.sroa.27782.3
  br label %lshift64_m256.exit104

lshift64_m256.exit104:                            ; preds = %lshift64_m256.exit108, %lshift64_m256.exit96
  %.sroa.0766.2 = phi <4 x i64> [ %159, %lshift64_m256.exit108 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.2 = phi <4 x i64> [ %160, %lshift64_m256.exit108 ], [ %89, %lshift64_m256.exit96 ]
  %161 = load <4 x i64>, ptr %62, align 32, !noalias !273
  %162 = and <4 x i64> %161, %.sroa.14.01442
  %163 = load i8, ptr %63, align 2
  %164 = zext i8 %163 to i32
  %165 = load <4 x i64>, ptr %61, align 32, !noalias !273
  %166 = and <4 x i64> %165, %.sroa.0813.01441
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %166, <2 x i64> %168)
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %162, <2 x i64> %171)
  %173 = or <4 x i64> %169, %.sroa.0766.2
  %174 = or <4 x i64> %172, %.sroa.27782.2
  br label %lshift64_m256.exit100

lshift64_m256.exit100:                            ; preds = %lshift64_m256.exit104, %lshift64_m256.exit96
  %.sroa.0766.0 = phi <4 x i64> [ %173, %lshift64_m256.exit104 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27782.0 = phi <4 x i64> [ %174, %lshift64_m256.exit104 ], [ %89, %lshift64_m256.exit96 ]
  %175 = load <4 x i64>, ptr %65, align 32, !noalias !276
  %176 = and <4 x i64> %175, %.sroa.14.01442
  %177 = load i8, ptr %66, align 1
  %178 = zext i8 %177 to i32
  %179 = load <4 x i64>, ptr %64, align 32, !noalias !276
  %180 = and <4 x i64> %179, %.sroa.0813.01441
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %180, <2 x i64> %182)
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %176, <2 x i64> %185)
  %187 = or <4 x i64> %183, %.sroa.0766.0
  %188 = or <4 x i64> %186, %.sroa.27782.0
  br label %189

189:                                              ; preds = %lshift64_m256.exit100, %lshift64_m256.exit96
  %.sroa.0766.1 = phi <4 x i64> [ %86, %lshift64_m256.exit96 ], [ %187, %lshift64_m256.exit100 ]
  %.sroa.27782.1 = phi <4 x i64> [ %89, %lshift64_m256.exit96 ], [ %188, %lshift64_m256.exit100 ]
  %190 = load <4 x i64>, ptr %67, align 32, !noalias !279
  %191 = load <4 x i64>, ptr %68, align 32, !noalias !279
  %192 = and <4 x i64> %190, %.sroa.0813.01441
  %193 = and <4 x i64> %191, %.sroa.14.01442
  %194 = bitcast <4 x i64> %192 to <8 x i32>
  %195 = icmp eq <8 x i32> %194, zeroinitializer
  %196 = bitcast <8 x i1> %195 to i8
  %197 = xor i8 %196, -1
  %198 = zext i8 %197 to i32
  %199 = bitcast <4 x i64> %193 to <8 x i32>
  %200 = icmp eq <8 x i32> %199, zeroinitializer
  %201 = bitcast <8 x i1> %200 to i8
  %202 = xor i8 %201, -1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = or disjoint i32 %204, %198
  %206 = lshr i32 %205, 1
  %207 = or i32 %206, %205
  %208 = and i32 %207, 21845
  %.not.i13 = icmp eq i32 %208, 0
  br i1 %.not.i13, label %368, label %209, !prof !74

209:                                              ; preds = %189
  %210 = icmp eq i64 %.045.i71443, 0
  br i1 %210, label %.critedge.i15, label %211

211:                                              ; preds = %209
  %212 = load <4 x i64>, ptr %69, align 32, !noalias !282
  %213 = load <4 x i64>, ptr %70, align 32, !noalias !282
  %214 = and <4 x i64> %212, %.sroa.0813.01441
  %215 = and <4 x i64> %213, %.sroa.14.01442
  %216 = or <4 x i64> %215, %214
  %217 = bitcast <4 x i64> %216 to <32 x i8>
  %218 = icmp ne <32 x i8> %217, zeroinitializer
  %219 = bitcast <32 x i1> %218 to i32
  %.not = icmp eq i32 %219, 0
  br i1 %.not, label %.critedge.i15, label %nfaExecLimEx512_Loop_No_Accel.exit12.thread, !prof !74

.critedge.i15:                                    ; preds = %211, %209
  %220 = add i64 %.045.i71443, %4
  %.sroa.01178.0.copyload1399 = load <32 x i8>, ptr %71, align 64
  %221 = bitcast <4 x i64> %192 to <32 x i8>
  %222 = icmp ne <32 x i8> %.sroa.01178.0.copyload1399, %221
  %223 = bitcast <32 x i1> %222 to i32
  %.not1401 = icmp eq i32 %223, 0
  br i1 %.not1401, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %.critedge.i15
  %.sroa.41179.0.copyload1400 = load <32 x i8>, ptr %.sroa.41179.0..sroa_idx, align 32
  %224 = bitcast <4 x i64> %193 to <32 x i8>
  %225 = icmp ne <32 x i8> %.sroa.41179.0.copyload1400, %224
  %226 = bitcast <32 x i1> %225 to i32
  %.not1402 = icmp eq i32 %226, 0
  br i1 %.not1402, label %227, label %diff512.exit.thread

227:                                              ; preds = %diff512.exit
  %.sroa.01162.0.copyload = load <4 x i64>, ptr %76, align 64
  %.sroa.41163.0.copyload = load <4 x i64>, ptr %.sroa.41163.0..sroa_idx, align 32
  %228 = or <4 x i64> %.sroa.01162.0.copyload, %.sroa.0766.1
  %229 = or <4 x i64> %.sroa.41163.0.copyload, %.sroa.27782.1
  br label %368

diff512.exit.thread:                              ; preds = %.critedge.i15, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %192, ptr %7, align 16
  store <4 x i64> %193, ptr %.sroa.7977.0..sroa_idx978, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 64 dereferenceable(64) %67, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16
  br label %230

230:                                              ; preds = %diff512.exit.thread, %230
  %231 = phi i32 [ 0, %diff512.exit.thread ], [ %236, %230 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %230 ]
  %232 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %indvars.iv
  %233 = load i64, ptr %232, align 8
  %234 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %233)
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = add i32 %231, %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv.next
  store i32 %236, ptr %237, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1425, label %230

.preheader1425:                                   ; preds = %230, %358
  %.sroa.0766.8 = phi <4 x i64> [ %.sroa.0766.14, %358 ], [ %.sroa.0766.1, %230 ]
  %.sroa.27782.8 = phi <4 x i64> [ %.sroa.27782.14, %358 ], [ %.sroa.27782.1, %230 ]
  %.01266 = phi i32 [ %.5, %358 ], [ 1, %230 ]
  %.sroa.01147.5 = phi i8 [ %.sroa.01147.10, %358 ], [ 0, %230 ]
  %.0 = phi i32 [ %359, %358 ], [ %208, %230 ]
  %238 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %239 = extractvalue { i32, i32 } %238, 0
  %240 = lshr i32 %239, 1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %241
  %245 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %241
  br label %246

246:                                              ; preds = %runException512.exit, %.preheader1425
  %.sroa.0766.9 = phi <4 x i64> [ %.sroa.0766.8, %.preheader1425 ], [ %.sroa.0766.14, %runException512.exit ]
  %.sroa.27782.9 = phi <4 x i64> [ %.sroa.27782.8, %.preheader1425 ], [ %.sroa.27782.14, %runException512.exit ]
  %.01267 = phi i64 [ %243, %.preheader1425 ], [ %249, %runException512.exit ]
  %.1 = phi i32 [ %.01266, %.preheader1425 ], [ %.5, %runException512.exit ]
  %.sroa.01147.6 = phi i8 [ %.sroa.01147.5, %.preheader1425 ], [ %.sroa.01147.10, %runException512.exit ]
  %247 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01267) #12, !srcloc !126
  %248 = extractvalue { i64, i64 } %247, 0
  %249 = extractvalue { i64, i64 } %247, 1
  %250 = load i64, ptr %244, align 8
  %251 = and i64 %248, 4294967295
  %notmask.i.i143 = shl nsw i64 -1, %251
  %252 = xor i64 %notmask.i.i143, -1
  %253 = and i64 %250, %252
  %254 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %253)
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = load i32, ptr %245, align 4
  %257 = add i32 %256, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.NFAException512, ptr %40, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 137
  %261 = load i8, ptr %260, align 1
  %.not69.i = icmp eq i8 %261, 0
  br i1 %.not69.i, label %.critedge.i159.thread, label %262

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 132
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %73, align 16
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %union.RepeatControl, ptr %268, i64 %271
  %273 = load ptr, ptr %74, align 8
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = icmp eq i8 %261, 1
  br i1 %278, label %279, label %301

279:                                              ; preds = %262
  %280 = load i32, ptr %266, align 4
  %281 = icmp ult i32 %280, 256
  %282 = add i32 %280, -256
  %.04.i.i = select i1 %281, i32 %280, i32 %282
  %.0.i.i.sroa.speculated = select i1 %281, <4 x i64> %.sroa.0813.01441, <4 x i64> %.sroa.14.01442
  %283 = shl i32 %.04.i.i, 6
  %284 = and i32 %283, 448
  %285 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %284, %285
  %286 = add nsw i32 %reass.sub, 95
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %287
  %289 = load <4 x i64>, ptr %288, align 1
  %290 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %289, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %290, 0
  %291 = zext i1 %.not.i.i to i8
  %292 = load i8, ptr %267, align 4
  switch i8 %292, label %.critedge.i159.thread [
    i8 0, label %293
    i8 1, label %294
    i8 2, label %296
    i8 3, label %297
    i8 4, label %298
    i8 5, label %299
    i8 6, label %300
  ]

293:                                              ; preds = %279
  call void @repeatStoreRing(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220, i8 noundef signext range(i8 0, 2) %291) #11
  br label %.critedge.i159.thread

294:                                              ; preds = %279
  br i1 %.not.i.i, label %.critedge.i159.thread, label %295

295:                                              ; preds = %294
  store i64 %220, ptr %272, align 8
  br label %.critedge.i159.thread

296:                                              ; preds = %279
  store i64 %220, ptr %272, align 8
  br label %.critedge.i159.thread

297:                                              ; preds = %279
  call void @repeatStoreRange(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220, i8 noundef signext range(i8 0, 2) %291) #11
  br label %.critedge.i159.thread

298:                                              ; preds = %279
  call void @repeatStoreBitmap(ptr noundef nonnull %267, ptr noundef %272, i64 noundef %220, i8 noundef signext range(i8 0, 2) %291) #11
  br label %.critedge.i159.thread

299:                                              ; preds = %279
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220, i8 noundef signext range(i8 0, 2) %291) #11
  br label %.critedge.i159.thread

300:                                              ; preds = %279
  call void @repeatStoreTrailer(ptr noundef nonnull %267, ptr noundef %272, i64 noundef %220, i8 noundef signext range(i8 0, 2) %291) #11
  br label %.critedge.i159.thread

301:                                              ; preds = %262
  %302 = load i8, ptr %267, align 4
  switch i8 %302, label %runException512.exit [
    i8 0, label %303
    i8 1, label %305
    i8 2, label %312
    i8 3, label %324
    i8 4, label %326
    i8 5, label %328
    i8 6, label %330
    i8 7, label %repeatHasMatch.exit.thread1293
  ]

303:                                              ; preds = %301
  %304 = call i32 @repeatHasMatchRing(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220) #11
  br label %repeatHasMatch.exit

305:                                              ; preds = %301
  %306 = load i64, ptr %272, align 8
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %306, %309
  %311 = icmp ult i64 %220, %310
  br i1 %311, label %runException512.exit, label %repeatHasMatch.exit.thread1293

312:                                              ; preds = %301
  %313 = load i64, ptr %272, align 8
  %314 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %313, %316
  %318 = icmp ult i64 %220, %317
  br i1 %318, label %runException512.exit, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = add i64 %313, %322
  %.not.i218 = icmp ugt i64 %220, %323
  br i1 %.not.i218, label %repeatHasMatch.exit.thread1295, label %repeatHasMatch.exit.thread1293

324:                                              ; preds = %301
  %325 = call i32 @repeatHasMatchRange(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220) #11
  br label %repeatHasMatch.exit

326:                                              ; preds = %301
  %327 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %267, ptr noundef %272, i64 noundef %220) #11
  br label %repeatHasMatch.exit

328:                                              ; preds = %301
  %329 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %267, ptr noundef %272, ptr noundef %277, i64 noundef %220) #11
  br label %repeatHasMatch.exit

330:                                              ; preds = %301
  %331 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %267, ptr noundef %272, i64 noundef %220) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %303, %324, %326, %328, %330
  %.0.i203 = phi i32 [ %304, %303 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ]
  switch i32 %.0.i203, label %runException512.exit [
    i32 1, label %repeatHasMatch.exit.thread1293
    i32 2, label %repeatHasMatch.exit.thread1295
  ]

repeatHasMatch.exit.thread1293:                   ; preds = %319, %301, %305, %repeatHasMatch.exit
  %332 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 65535
  %spec.select = select i1 %334, i32 %.1, i32 2
  %spec.select1387 = select i1 %334, i8 1, i8 %.sroa.01147.6
  br label %.critedge.i159.thread

repeatHasMatch.exit.thread1295:                   ; preds = %319, %repeatHasMatch.exit
  %335 = load <4 x i64>, ptr %259, align 32, !noalias !285
  %336 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %337 = load <4 x i64>, ptr %336, align 32, !noalias !285
  %338 = and <4 x i64> %335, %.sroa.0766.9
  %339 = and <4 x i64> %337, %.sroa.27782.9
  br label %runException512.exit

.critedge.i159.thread:                            ; preds = %repeatHasMatch.exit.thread1293, %300, %299, %298, %297, %296, %293, %279, %294, %295, %246
  %.3 = phi i32 [ %.1, %246 ], [ 2, %300 ], [ 2, %299 ], [ 2, %298 ], [ 2, %297 ], [ 2, %296 ], [ 2, %293 ], [ 2, %279 ], [ 2, %294 ], [ 2, %295 ], [ %spec.select, %repeatHasMatch.exit.thread1293 ]
  %.sroa.01147.9 = phi i8 [ %.sroa.01147.6, %246 ], [ %.sroa.01147.6, %300 ], [ %.sroa.01147.6, %299 ], [ %.sroa.01147.6, %298 ], [ %.sroa.01147.6, %297 ], [ %.sroa.01147.6, %296 ], [ %.sroa.01147.6, %293 ], [ %.sroa.01147.6, %279 ], [ %.sroa.01147.6, %294 ], [ %.sroa.01147.6, %295 ], [ %spec.select1387, %repeatHasMatch.exit.thread1293 ]
  %340 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %341 = load i32, ptr %340, align 64
  %.not70.i = icmp ne i32 %341, -1
  %brmerge.not1404 = and i1 %210, %.not70.i
  %342 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not1404, i1 %342, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %343 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %344 = load <4 x i64>, ptr %343, align 64, !noalias !288
  %345 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %346 = load <4 x i64>, ptr %345, align 32, !noalias !288
  %.sroa.01210.0.copyload = load <4 x i64>, ptr %72, align 64
  %.sroa.41211.0.copyload = load <4 x i64>, ptr %.sroa.41151.0..sroa_idx, align 32
  %347 = or <4 x i64> %.sroa.01210.0.copyload, %344
  %348 = or <4 x i64> %.sroa.41211.0.copyload, %346
  store <4 x i64> %347, ptr %72, align 64
  store <4 x i64> %348, ptr %.sroa.41151.0..sroa_idx, align 32
  %349 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %350 = load i8, ptr %349, align 8
  switch i8 %350, label %runException512.exit [
    i8 1, label %351
    i8 3, label %351
  ]

351:                                              ; preds = %.critedge.i159.thread, %.critedge.i159.thread
  %352 = load <4 x i64>, ptr %259, align 32, !noalias !291
  %353 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %354 = load <4 x i64>, ptr %353, align 32, !noalias !291
  %355 = and <4 x i64> %352, %.sroa.0766.9
  %356 = and <4 x i64> %354, %.sroa.27782.9
  %357 = icmp eq i32 %.4, 1
  %spec.select1388 = select i1 %357, i32 0, i32 %.4
  br label %runException512.exit

runException512.exit:                             ; preds = %351, %305, %301, %312, %.critedge.i159.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1295
  %.sroa.0766.14 = phi <4 x i64> [ %.sroa.0766.9, %.critedge.i159.thread ], [ %338, %repeatHasMatch.exit.thread1295 ], [ %.sroa.0766.9, %repeatHasMatch.exit ], [ %.sroa.0766.9, %312 ], [ %.sroa.0766.9, %301 ], [ %.sroa.0766.9, %305 ], [ %355, %351 ]
  %.sroa.27782.14 = phi <4 x i64> [ %.sroa.27782.9, %.critedge.i159.thread ], [ %339, %repeatHasMatch.exit.thread1295 ], [ %.sroa.27782.9, %repeatHasMatch.exit ], [ %.sroa.27782.9, %312 ], [ %.sroa.27782.9, %301 ], [ %.sroa.27782.9, %305 ], [ %356, %351 ]
  %.5 = phi i32 [ %.4, %.critedge.i159.thread ], [ 2, %repeatHasMatch.exit.thread1295 ], [ 2, %repeatHasMatch.exit ], [ 2, %312 ], [ 2, %301 ], [ 2, %305 ], [ %spec.select1388, %351 ]
  %.sroa.01147.10 = phi i8 [ %.sroa.01147.9, %.critedge.i159.thread ], [ %.sroa.01147.6, %repeatHasMatch.exit.thread1295 ], [ %.sroa.01147.6, %repeatHasMatch.exit ], [ %.sroa.01147.6, %312 ], [ %.sroa.01147.6, %301 ], [ %.sroa.01147.6, %305 ], [ %.sroa.01147.9, %351 ]
  %.not57.i145 = icmp eq i64 %249, 0
  br i1 %.not57.i145, label %358, label %246

358:                                              ; preds = %runException512.exit
  %359 = extractvalue { i32, i32 } %238, 1
  %.not58.i146 = icmp eq i32 %359, 0
  br i1 %.not58.i146, label %360, label %.preheader1425

360:                                              ; preds = %358
  %.sroa.01158.0.copyload = load <4 x i64>, ptr %72, align 64
  %.sroa.41159.0.copyload = load <4 x i64>, ptr %.sroa.41151.0..sroa_idx, align 32
  %361 = or <4 x i64> %.sroa.01158.0.copyload, %.sroa.0766.14
  %362 = or <4 x i64> %.sroa.41159.0.copyload, %.sroa.27782.14
  switch i32 %.5, label %367 [
    i32 1, label %363
    i32 2, label %364
  ]

363:                                              ; preds = %360
  store <4 x i64> %192, ptr %71, align 64
  store <4 x i64> %193, ptr %.sroa.41179.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %76, ptr noundef nonnull align 64 dereferenceable(64) %72, i64 64, i1 false)
  store ptr null, ptr %77, align 8
  store i8 %.sroa.01147.10, ptr %75, align 64
  br label %367

364:                                              ; preds = %360
  %365 = load i8, ptr %75, align 64
  %.not59.i147 = icmp eq i8 %365, 0
  br i1 %.not59.i147, label %367, label %366

366:                                              ; preds = %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  br label %367

367:                                              ; preds = %366, %364, %363, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %368

368:                                              ; preds = %189, %367, %227
  %.sroa.0766.7.ph = phi <4 x i64> [ %361, %367 ], [ %228, %227 ], [ %.sroa.0766.1, %189 ]
  %.sroa.27782.7.ph = phi <4 x i64> [ %362, %367 ], [ %229, %227 ], [ %.sroa.27782.1, %189 ]
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i71443
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %374
  %376 = load <4 x i64>, ptr %375, align 32, !noalias !294
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %378 = load <4 x i64>, ptr %377, align 32, !noalias !294
  %379 = and <4 x i64> %376, %.sroa.0766.7.ph
  %380 = and <4 x i64> %378, %.sroa.27782.7.ph
  %381 = add i64 %.045.i71443, 1
  %.not.i8 = icmp eq i64 %381, %.0107.i
  br i1 %.not.i8, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %lshift64_m256.exit96

nfaExecLimEx512_Loop_No_Accel.exit12.thread:      ; preds = %211
  store <4 x i64> %.sroa.0813.01441, ptr %3, align 64
  store <4 x i64> %.sroa.14.01442, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

382:                                              ; preds = %34
  br i1 %.not.i51447, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %.lr.ph1451

.lr.ph1451:                                       ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71017.0..sroa_idx1018 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %419

419:                                              ; preds = %.lr.ph1451, %714
  %.045.i1450 = phi i64 [ %.21286, %.lr.ph1451 ], [ %727, %714 ]
  %.sroa.15.01449 = phi <4 x i64> [ %.sroa.24.3, %.lr.ph1451 ], [ %726, %714 ]
  %.sroa.0604.01448 = phi <4 x i64> [ %.sroa.0355.3, %.lr.ph1451 ], [ %725, %714 ]
  %420 = or <4 x i64> %.sroa.15.01449, %.sroa.0604.01448
  %421 = bitcast <4 x i64> %420 to <32 x i8>
  %422 = icmp ne <32 x i8> %421, zeroinitializer
  %423 = bitcast <32 x i1> %422 to i32
  %.not1405 = icmp eq i32 %423, 0
  br i1 %.not1405, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %lshift64_m256.exit64

lshift64_m256.exit64:                             ; preds = %419
  %424 = load <4 x i64>, ptr %384, align 32, !noalias !297
  %425 = and <4 x i64> %424, %.sroa.15.01449
  %426 = load i8, ptr %385, align 4
  %427 = zext i8 %426 to i32
  %428 = load <4 x i64>, ptr %383, align 32, !noalias !297
  %429 = and <4 x i64> %428, %.sroa.0604.01448
  %430 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %427, i64 0
  %431 = bitcast <4 x i32> %430 to <2 x i64>
  %432 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %429, <2 x i64> %431)
  %433 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %427, i64 0
  %434 = bitcast <4 x i32> %433 to <2 x i64>
  %435 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %425, <2 x i64> %434)
  %436 = load i32, ptr %386, align 64
  switch i32 %436, label %535 [
    i32 8, label %lshift64_m256.exit92
    i32 7, label %lshift64_m256.exit88
    i32 6, label %lshift64_m256.exit84
    i32 5, label %lshift64_m256.exit80
    i32 4, label %lshift64_m256.exit76
    i32 3, label %lshift64_m256.exit72
    i32 2, label %lshift64_m256.exit68
  ]

lshift64_m256.exit92:                             ; preds = %lshift64_m256.exit64
  %437 = load <4 x i64>, ptr %388, align 32, !noalias !300
  %438 = and <4 x i64> %437, %.sroa.15.01449
  %439 = load i8, ptr %389, align 1
  %440 = zext i8 %439 to i32
  %441 = load <4 x i64>, ptr %387, align 32, !noalias !300
  %442 = and <4 x i64> %441, %.sroa.0604.01448
  %443 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %440, i64 0
  %444 = bitcast <4 x i32> %443 to <2 x i64>
  %445 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %442, <2 x i64> %444)
  %446 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %440, i64 0
  %447 = bitcast <4 x i32> %446 to <2 x i64>
  %448 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %438, <2 x i64> %447)
  %449 = or <4 x i64> %445, %432
  %450 = or <4 x i64> %448, %435
  br label %lshift64_m256.exit88

lshift64_m256.exit88:                             ; preds = %lshift64_m256.exit92, %lshift64_m256.exit64
  %.sroa.0557.6 = phi <4 x i64> [ %449, %lshift64_m256.exit92 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.6 = phi <4 x i64> [ %450, %lshift64_m256.exit92 ], [ %435, %lshift64_m256.exit64 ]
  %451 = load <4 x i64>, ptr %391, align 32, !noalias !303
  %452 = and <4 x i64> %451, %.sroa.15.01449
  %453 = load i8, ptr %392, align 2
  %454 = zext i8 %453 to i32
  %455 = load <4 x i64>, ptr %390, align 32, !noalias !303
  %456 = and <4 x i64> %455, %.sroa.0604.01448
  %457 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %454, i64 0
  %458 = bitcast <4 x i32> %457 to <2 x i64>
  %459 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %456, <2 x i64> %458)
  %460 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %454, i64 0
  %461 = bitcast <4 x i32> %460 to <2 x i64>
  %462 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %452, <2 x i64> %461)
  %463 = or <4 x i64> %459, %.sroa.0557.6
  %464 = or <4 x i64> %462, %.sroa.27573.6
  br label %lshift64_m256.exit84

lshift64_m256.exit84:                             ; preds = %lshift64_m256.exit88, %lshift64_m256.exit64
  %.sroa.0557.5 = phi <4 x i64> [ %463, %lshift64_m256.exit88 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.5 = phi <4 x i64> [ %464, %lshift64_m256.exit88 ], [ %435, %lshift64_m256.exit64 ]
  %465 = load <4 x i64>, ptr %394, align 32, !noalias !306
  %466 = and <4 x i64> %465, %.sroa.15.01449
  %467 = load i8, ptr %395, align 1
  %468 = zext i8 %467 to i32
  %469 = load <4 x i64>, ptr %393, align 32, !noalias !306
  %470 = and <4 x i64> %469, %.sroa.0604.01448
  %471 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %468, i64 0
  %472 = bitcast <4 x i32> %471 to <2 x i64>
  %473 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %470, <2 x i64> %472)
  %474 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %468, i64 0
  %475 = bitcast <4 x i32> %474 to <2 x i64>
  %476 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %466, <2 x i64> %475)
  %477 = or <4 x i64> %473, %.sroa.0557.5
  %478 = or <4 x i64> %476, %.sroa.27573.5
  br label %lshift64_m256.exit80

lshift64_m256.exit80:                             ; preds = %lshift64_m256.exit84, %lshift64_m256.exit64
  %.sroa.0557.4 = phi <4 x i64> [ %477, %lshift64_m256.exit84 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.4 = phi <4 x i64> [ %478, %lshift64_m256.exit84 ], [ %435, %lshift64_m256.exit64 ]
  %479 = load <4 x i64>, ptr %397, align 32, !noalias !309
  %480 = and <4 x i64> %479, %.sroa.15.01449
  %481 = load i8, ptr %398, align 8
  %482 = zext i8 %481 to i32
  %483 = load <4 x i64>, ptr %396, align 32, !noalias !309
  %484 = and <4 x i64> %483, %.sroa.0604.01448
  %485 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %482, i64 0
  %486 = bitcast <4 x i32> %485 to <2 x i64>
  %487 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %484, <2 x i64> %486)
  %488 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %482, i64 0
  %489 = bitcast <4 x i32> %488 to <2 x i64>
  %490 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %480, <2 x i64> %489)
  %491 = or <4 x i64> %487, %.sroa.0557.4
  %492 = or <4 x i64> %490, %.sroa.27573.4
  br label %lshift64_m256.exit76

lshift64_m256.exit76:                             ; preds = %lshift64_m256.exit80, %lshift64_m256.exit64
  %.sroa.0557.3 = phi <4 x i64> [ %491, %lshift64_m256.exit80 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.3 = phi <4 x i64> [ %492, %lshift64_m256.exit80 ], [ %435, %lshift64_m256.exit64 ]
  %493 = load <4 x i64>, ptr %400, align 32, !noalias !312
  %494 = and <4 x i64> %493, %.sroa.15.01449
  %495 = load i8, ptr %401, align 1
  %496 = zext i8 %495 to i32
  %497 = load <4 x i64>, ptr %399, align 32, !noalias !312
  %498 = and <4 x i64> %497, %.sroa.0604.01448
  %499 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %496, i64 0
  %500 = bitcast <4 x i32> %499 to <2 x i64>
  %501 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %498, <2 x i64> %500)
  %502 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %496, i64 0
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  %504 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %494, <2 x i64> %503)
  %505 = or <4 x i64> %501, %.sroa.0557.3
  %506 = or <4 x i64> %504, %.sroa.27573.3
  br label %lshift64_m256.exit72

lshift64_m256.exit72:                             ; preds = %lshift64_m256.exit76, %lshift64_m256.exit64
  %.sroa.0557.2 = phi <4 x i64> [ %505, %lshift64_m256.exit76 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.2 = phi <4 x i64> [ %506, %lshift64_m256.exit76 ], [ %435, %lshift64_m256.exit64 ]
  %507 = load <4 x i64>, ptr %403, align 32, !noalias !315
  %508 = and <4 x i64> %507, %.sroa.15.01449
  %509 = load i8, ptr %404, align 2
  %510 = zext i8 %509 to i32
  %511 = load <4 x i64>, ptr %402, align 32, !noalias !315
  %512 = and <4 x i64> %511, %.sroa.0604.01448
  %513 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %510, i64 0
  %514 = bitcast <4 x i32> %513 to <2 x i64>
  %515 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %512, <2 x i64> %514)
  %516 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %510, i64 0
  %517 = bitcast <4 x i32> %516 to <2 x i64>
  %518 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %508, <2 x i64> %517)
  %519 = or <4 x i64> %515, %.sroa.0557.2
  %520 = or <4 x i64> %518, %.sroa.27573.2
  br label %lshift64_m256.exit68

lshift64_m256.exit68:                             ; preds = %lshift64_m256.exit72, %lshift64_m256.exit64
  %.sroa.0557.0 = phi <4 x i64> [ %519, %lshift64_m256.exit72 ], [ %432, %lshift64_m256.exit64 ]
  %.sroa.27573.0 = phi <4 x i64> [ %520, %lshift64_m256.exit72 ], [ %435, %lshift64_m256.exit64 ]
  %521 = load <4 x i64>, ptr %406, align 32, !noalias !318
  %522 = and <4 x i64> %521, %.sroa.15.01449
  %523 = load i8, ptr %407, align 1
  %524 = zext i8 %523 to i32
  %525 = load <4 x i64>, ptr %405, align 32, !noalias !318
  %526 = and <4 x i64> %525, %.sroa.0604.01448
  %527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %524, i64 0
  %528 = bitcast <4 x i32> %527 to <2 x i64>
  %529 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %526, <2 x i64> %528)
  %530 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %524, i64 0
  %531 = bitcast <4 x i32> %530 to <2 x i64>
  %532 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %522, <2 x i64> %531)
  %533 = or <4 x i64> %529, %.sroa.0557.0
  %534 = or <4 x i64> %532, %.sroa.27573.0
  br label %535

535:                                              ; preds = %lshift64_m256.exit68, %lshift64_m256.exit64
  %.sroa.0557.1 = phi <4 x i64> [ %432, %lshift64_m256.exit64 ], [ %533, %lshift64_m256.exit68 ]
  %.sroa.27573.1 = phi <4 x i64> [ %435, %lshift64_m256.exit64 ], [ %534, %lshift64_m256.exit68 ]
  %536 = load <4 x i64>, ptr %408, align 32, !noalias !321
  %537 = load <4 x i64>, ptr %409, align 32, !noalias !321
  %538 = and <4 x i64> %536, %.sroa.0604.01448
  %539 = and <4 x i64> %537, %.sroa.15.01449
  %540 = bitcast <4 x i64> %538 to <8 x i32>
  %541 = icmp eq <8 x i32> %540, zeroinitializer
  %542 = bitcast <8 x i1> %541 to i8
  %543 = xor i8 %542, -1
  %544 = zext i8 %543 to i32
  %545 = bitcast <4 x i64> %539 to <8 x i32>
  %546 = icmp eq <8 x i32> %545, zeroinitializer
  %547 = bitcast <8 x i1> %546 to i8
  %548 = xor i8 %547, -1
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 8
  %551 = or disjoint i32 %550, %544
  %552 = lshr i32 %551, 1
  %553 = or i32 %552, %551
  %554 = and i32 %553, 21845
  %.not.i16 = icmp eq i32 %554, 0
  br i1 %.not.i16, label %714, label %555, !prof !74

555:                                              ; preds = %535
  %556 = icmp eq i64 %.045.i1450, 0
  br i1 %556, label %.critedge.i21, label %557

557:                                              ; preds = %555
  %558 = load <4 x i64>, ptr %410, align 32, !noalias !324
  %559 = load <4 x i64>, ptr %411, align 32, !noalias !324
  %560 = and <4 x i64> %558, %.sroa.0604.01448
  %561 = and <4 x i64> %559, %.sroa.15.01449
  %562 = or <4 x i64> %561, %560
  %563 = bitcast <4 x i64> %562 to <32 x i8>
  %564 = icmp ne <32 x i8> %563, zeroinitializer
  %565 = bitcast <32 x i1> %564 to i32
  %.not1406 = icmp eq i32 %565, 0
  br i1 %.not1406, label %.critedge.i21, label %nfaExecLimEx512_Loop_No_Accel.exit, !prof !74

.critedge.i21:                                    ; preds = %557, %555
  %566 = add i64 %.045.i1450, %4
  %.sroa.01182.0.copyload1407 = load <32 x i8>, ptr %412, align 64
  %567 = bitcast <4 x i64> %538 to <32 x i8>
  %568 = icmp ne <32 x i8> %.sroa.01182.0.copyload1407, %567
  %569 = bitcast <32 x i1> %568 to i32
  %.not1409 = icmp eq i32 %569, 0
  br i1 %.not1409, label %diff512.exit156, label %diff512.exit156.thread

diff512.exit156:                                  ; preds = %.critedge.i21
  %.sroa.41183.0.copyload1408 = load <32 x i8>, ptr %.sroa.41183.0..sroa_idx, align 32
  %570 = bitcast <4 x i64> %539 to <32 x i8>
  %571 = icmp ne <32 x i8> %.sroa.41183.0.copyload1408, %570
  %572 = bitcast <32 x i1> %571 to i32
  %.not1410 = icmp eq i32 %572, 0
  br i1 %.not1410, label %573, label %diff512.exit156.thread

573:                                              ; preds = %diff512.exit156
  %.sroa.01136.0.copyload = load <4 x i64>, ptr %417, align 64
  %.sroa.41137.0.copyload = load <4 x i64>, ptr %.sroa.41137.0..sroa_idx, align 32
  %574 = or <4 x i64> %.sroa.01136.0.copyload, %.sroa.0557.1
  %575 = or <4 x i64> %.sroa.41137.0.copyload, %.sroa.27573.1
  br label %714

diff512.exit156.thread:                           ; preds = %.critedge.i21, %diff512.exit156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %413, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x i64> %538, ptr %10, align 16
  store <4 x i64> %539, ptr %.sroa.71017.0..sroa_idx1018, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %408, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16
  br label %576

576:                                              ; preds = %diff512.exit156.thread, %576
  %577 = phi i32 [ 0, %diff512.exit156.thread ], [ %582, %576 ]
  %indvars.iv1488 = phi i64 [ 0, %diff512.exit156.thread ], [ %indvars.iv.next1489, %576 ]
  %578 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %indvars.iv1488
  %579 = load i64, ptr %578, align 8
  %580 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %579)
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = add i32 %577, %581
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %583 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.next1489
  store i32 %582, ptr %583, align 4
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1489, 7
  br i1 %exitcond1491.not, label %.preheader1424, label %576

.preheader1424:                                   ; preds = %576, %704
  %.sroa.0557.8 = phi <4 x i64> [ %.sroa.0557.14, %704 ], [ %.sroa.0557.1, %576 ]
  %.sroa.27573.8 = phi <4 x i64> [ %.sroa.27573.14, %704 ], [ %.sroa.27573.1, %576 ]
  %.01269 = phi i32 [ %.51274, %704 ], [ 1, %576 ]
  %.sroa.01121.5 = phi i8 [ %.sroa.01121.10, %704 ], [ 0, %576 ]
  %.01268 = phi i32 [ %705, %704 ], [ %554, %576 ]
  %584 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01268) #12, !srcloc !125
  %585 = extractvalue { i32, i32 } %584, 0
  %586 = lshr i32 %585, 1
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %587
  %591 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %587
  br label %592

592:                                              ; preds = %runException512.exit174, %.preheader1424
  %.sroa.0557.9 = phi <4 x i64> [ %.sroa.0557.8, %.preheader1424 ], [ %.sroa.0557.14, %runException512.exit174 ]
  %.sroa.27573.9 = phi <4 x i64> [ %.sroa.27573.8, %.preheader1424 ], [ %.sroa.27573.14, %runException512.exit174 ]
  %.01275 = phi i64 [ %589, %.preheader1424 ], [ %595, %runException512.exit174 ]
  %.11270 = phi i32 [ %.01269, %.preheader1424 ], [ %.51274, %runException512.exit174 ]
  %.sroa.01121.6 = phi i8 [ %.sroa.01121.5, %.preheader1424 ], [ %.sroa.01121.10, %runException512.exit174 ]
  %593 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01275) #12, !srcloc !126
  %594 = extractvalue { i64, i64 } %593, 0
  %595 = extractvalue { i64, i64 } %593, 1
  %596 = load i64, ptr %590, align 8
  %597 = and i64 %594, 4294967295
  %notmask.i.i130 = shl nsw i64 -1, %597
  %598 = xor i64 %notmask.i.i130, -1
  %599 = and i64 %596, %598
  %600 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %599)
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = load i32, ptr %591, align 4
  %603 = add i32 %602, %601
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %struct.NFAException512, ptr %40, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 137
  %607 = load i8, ptr %606, align 1
  %.not69.i162 = icmp eq i8 %607, 0
  br i1 %.not69.i162, label %.critedge.i163.thread, label %608

608:                                              ; preds = %592
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 132
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %414, align 16
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %union.RepeatControl, ptr %614, i64 %617
  %619 = load ptr, ptr %415, align 8
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 %622
  %624 = icmp eq i8 %607, 1
  br i1 %624, label %625, label %647

625:                                              ; preds = %608
  %626 = load i32, ptr %612, align 4
  %627 = icmp ult i32 %626, 256
  %628 = add i32 %626, -256
  %.04.i.i170 = select i1 %627, i32 %626, i32 %628
  %.0.i.i172.sroa.speculated = select i1 %627, <4 x i64> %.sroa.0604.01448, <4 x i64> %.sroa.15.01449
  %629 = shl i32 %.04.i.i170, 6
  %630 = and i32 %629, 448
  %631 = lshr i32 %.04.i.i170, 3
  %reass.sub1468 = sub nsw i32 %630, %631
  %632 = add nsw i32 %reass.sub1468, 95
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %633
  %635 = load <4 x i64>, ptr %634, align 1
  %636 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %635, <4 x i64> %.0.i.i172.sroa.speculated)
  %.not.i.i173 = icmp eq i32 %636, 0
  %637 = zext i1 %.not.i.i173 to i8
  %638 = load i8, ptr %613, align 4
  switch i8 %638, label %.critedge.i163.thread [
    i8 0, label %639
    i8 1, label %640
    i8 2, label %642
    i8 3, label %643
    i8 4, label %644
    i8 5, label %645
    i8 6, label %646
  ]

639:                                              ; preds = %625
  call void @repeatStoreRing(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566, i8 noundef signext range(i8 0, 2) %637) #11
  br label %.critedge.i163.thread

640:                                              ; preds = %625
  br i1 %.not.i.i173, label %.critedge.i163.thread, label %641

641:                                              ; preds = %640
  store i64 %566, ptr %618, align 8
  br label %.critedge.i163.thread

642:                                              ; preds = %625
  store i64 %566, ptr %618, align 8
  br label %.critedge.i163.thread

643:                                              ; preds = %625
  call void @repeatStoreRange(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566, i8 noundef signext range(i8 0, 2) %637) #11
  br label %.critedge.i163.thread

644:                                              ; preds = %625
  call void @repeatStoreBitmap(ptr noundef nonnull %613, ptr noundef %618, i64 noundef %566, i8 noundef signext range(i8 0, 2) %637) #11
  br label %.critedge.i163.thread

645:                                              ; preds = %625
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566, i8 noundef signext range(i8 0, 2) %637) #11
  br label %.critedge.i163.thread

646:                                              ; preds = %625
  call void @repeatStoreTrailer(ptr noundef nonnull %613, ptr noundef %618, i64 noundef %566, i8 noundef signext range(i8 0, 2) %637) #11
  br label %.critedge.i163.thread

647:                                              ; preds = %608
  %648 = load i8, ptr %613, align 4
  switch i8 %648, label %runException512.exit174 [
    i8 0, label %649
    i8 1, label %651
    i8 2, label %658
    i8 3, label %670
    i8 4, label %672
    i8 5, label %674
    i8 6, label %676
    i8 7, label %repeatHasMatch.exit205.thread1328
  ]

649:                                              ; preds = %647
  %650 = call i32 @repeatHasMatchRing(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566) #11
  br label %repeatHasMatch.exit205

651:                                              ; preds = %647
  %652 = load i64, ptr %618, align 8
  %653 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %654 = load i32, ptr %653, align 4
  %655 = zext i32 %654 to i64
  %656 = add i64 %652, %655
  %657 = icmp ult i64 %566, %656
  br i1 %657, label %runException512.exit174, label %repeatHasMatch.exit205.thread1328

658:                                              ; preds = %647
  %659 = load i64, ptr %618, align 8
  %660 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = add i64 %659, %662
  %664 = icmp ult i64 %566, %663
  br i1 %664, label %runException512.exit174, label %665

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = add i64 %659, %668
  %.not.i214 = icmp ugt i64 %566, %669
  br i1 %.not.i214, label %repeatHasMatch.exit205.thread1330, label %repeatHasMatch.exit205.thread1328

670:                                              ; preds = %647
  %671 = call i32 @repeatHasMatchRange(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566) #11
  br label %repeatHasMatch.exit205

672:                                              ; preds = %647
  %673 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %613, ptr noundef %618, i64 noundef %566) #11
  br label %repeatHasMatch.exit205

674:                                              ; preds = %647
  %675 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %613, ptr noundef %618, ptr noundef %623, i64 noundef %566) #11
  br label %repeatHasMatch.exit205

676:                                              ; preds = %647
  %677 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %613, ptr noundef %618, i64 noundef %566) #11
  br label %repeatHasMatch.exit205

repeatHasMatch.exit205:                           ; preds = %649, %670, %672, %674, %676
  %.0.i204 = phi i32 [ %650, %649 ], [ %671, %670 ], [ %673, %672 ], [ %675, %674 ], [ %677, %676 ]
  switch i32 %.0.i204, label %runException512.exit174 [
    i32 1, label %repeatHasMatch.exit205.thread1328
    i32 2, label %repeatHasMatch.exit205.thread1330
  ]

repeatHasMatch.exit205.thread1328:                ; preds = %665, %647, %651, %repeatHasMatch.exit205
  %678 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %679, 65535
  %spec.select1389 = select i1 %680, i32 %.11270, i32 2
  %spec.select1390 = select i1 %680, i8 1, i8 %.sroa.01121.6
  br label %.critedge.i163.thread

repeatHasMatch.exit205.thread1330:                ; preds = %665, %repeatHasMatch.exit205
  %681 = load <4 x i64>, ptr %605, align 32, !noalias !327
  %682 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %683 = load <4 x i64>, ptr %682, align 32, !noalias !327
  %684 = and <4 x i64> %681, %.sroa.0557.9
  %685 = and <4 x i64> %683, %.sroa.27573.9
  br label %runException512.exit174

.critedge.i163.thread:                            ; preds = %repeatHasMatch.exit205.thread1328, %646, %645, %644, %643, %642, %639, %625, %640, %641, %592
  %.31272 = phi i32 [ %.11270, %592 ], [ 2, %646 ], [ 2, %645 ], [ 2, %644 ], [ 2, %643 ], [ 2, %642 ], [ 2, %639 ], [ 2, %625 ], [ 2, %640 ], [ 2, %641 ], [ %spec.select1389, %repeatHasMatch.exit205.thread1328 ]
  %.sroa.01121.9 = phi i8 [ %.sroa.01121.6, %592 ], [ %.sroa.01121.6, %646 ], [ %.sroa.01121.6, %645 ], [ %.sroa.01121.6, %644 ], [ %.sroa.01121.6, %643 ], [ %.sroa.01121.6, %642 ], [ %.sroa.01121.6, %639 ], [ %.sroa.01121.6, %625 ], [ %.sroa.01121.6, %640 ], [ %.sroa.01121.6, %641 ], [ %spec.select1390, %repeatHasMatch.exit205.thread1328 ]
  %686 = getelementptr inbounds nuw i8, ptr %605, i64 128
  %687 = load i32, ptr %686, align 64
  %.not70.i167 = icmp ne i32 %687, -1
  %brmerge1391.not1412 = and i1 %556, %.not70.i167
  %688 = icmp eq i32 %.31272, 1
  %or.cond1392 = select i1 %brmerge1391.not1412, i1 %688, i1 false
  %.41273 = select i1 %or.cond1392, i32 0, i32 %.31272
  %689 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %690 = load <4 x i64>, ptr %689, align 64, !noalias !330
  %691 = getelementptr inbounds nuw i8, ptr %605, i64 96
  %692 = load <4 x i64>, ptr %691, align 32, !noalias !330
  %.sroa.01236.0.copyload = load <4 x i64>, ptr %413, align 64
  %.sroa.41237.0.copyload = load <4 x i64>, ptr %.sroa.41125.0..sroa_idx, align 32
  %693 = or <4 x i64> %.sroa.01236.0.copyload, %690
  %694 = or <4 x i64> %.sroa.41237.0.copyload, %692
  store <4 x i64> %693, ptr %413, align 64
  store <4 x i64> %694, ptr %.sroa.41125.0..sroa_idx, align 32
  %695 = getelementptr inbounds nuw i8, ptr %605, i64 136
  %696 = load i8, ptr %695, align 8
  switch i8 %696, label %runException512.exit174 [
    i8 1, label %697
    i8 3, label %697
  ]

697:                                              ; preds = %.critedge.i163.thread, %.critedge.i163.thread
  %698 = load <4 x i64>, ptr %605, align 32, !noalias !333
  %699 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %700 = load <4 x i64>, ptr %699, align 32, !noalias !333
  %701 = and <4 x i64> %698, %.sroa.0557.9
  %702 = and <4 x i64> %700, %.sroa.27573.9
  %703 = icmp eq i32 %.41273, 1
  %spec.select1393 = select i1 %703, i32 0, i32 %.41273
  br label %runException512.exit174

runException512.exit174:                          ; preds = %697, %651, %647, %658, %.critedge.i163.thread, %repeatHasMatch.exit205, %repeatHasMatch.exit205.thread1330
  %.sroa.0557.14 = phi <4 x i64> [ %.sroa.0557.9, %.critedge.i163.thread ], [ %684, %repeatHasMatch.exit205.thread1330 ], [ %.sroa.0557.9, %repeatHasMatch.exit205 ], [ %.sroa.0557.9, %658 ], [ %.sroa.0557.9, %647 ], [ %.sroa.0557.9, %651 ], [ %701, %697 ]
  %.sroa.27573.14 = phi <4 x i64> [ %.sroa.27573.9, %.critedge.i163.thread ], [ %685, %repeatHasMatch.exit205.thread1330 ], [ %.sroa.27573.9, %repeatHasMatch.exit205 ], [ %.sroa.27573.9, %658 ], [ %.sroa.27573.9, %647 ], [ %.sroa.27573.9, %651 ], [ %702, %697 ]
  %.51274 = phi i32 [ %.41273, %.critedge.i163.thread ], [ 2, %repeatHasMatch.exit205.thread1330 ], [ 2, %repeatHasMatch.exit205 ], [ 2, %658 ], [ 2, %647 ], [ 2, %651 ], [ %spec.select1393, %697 ]
  %.sroa.01121.10 = phi i8 [ %.sroa.01121.9, %.critedge.i163.thread ], [ %.sroa.01121.6, %repeatHasMatch.exit205.thread1330 ], [ %.sroa.01121.6, %repeatHasMatch.exit205 ], [ %.sroa.01121.6, %658 ], [ %.sroa.01121.6, %647 ], [ %.sroa.01121.6, %651 ], [ %.sroa.01121.9, %697 ]
  %.not57.i132 = icmp eq i64 %595, 0
  br i1 %.not57.i132, label %704, label %592

704:                                              ; preds = %runException512.exit174
  %705 = extractvalue { i32, i32 } %584, 1
  %.not58.i133 = icmp eq i32 %705, 0
  br i1 %.not58.i133, label %706, label %.preheader1424

706:                                              ; preds = %704
  %.sroa.01132.0.copyload = load <4 x i64>, ptr %413, align 64
  %.sroa.41133.0.copyload = load <4 x i64>, ptr %.sroa.41125.0..sroa_idx, align 32
  %707 = or <4 x i64> %.sroa.01132.0.copyload, %.sroa.0557.14
  %708 = or <4 x i64> %.sroa.41133.0.copyload, %.sroa.27573.14
  switch i32 %.51274, label %713 [
    i32 1, label %709
    i32 2, label %710
  ]

709:                                              ; preds = %706
  store <4 x i64> %538, ptr %412, align 64
  store <4 x i64> %539, ptr %.sroa.41183.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %417, ptr noundef nonnull align 64 dereferenceable(64) %413, i64 64, i1 false)
  store ptr null, ptr %418, align 8
  store i8 %.sroa.01121.10, ptr %416, align 64
  br label %713

710:                                              ; preds = %706
  %711 = load i8, ptr %416, align 64
  %.not59.i134 = icmp eq i8 %711, 0
  br i1 %.not59.i134, label %713, label %712

712:                                              ; preds = %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %412, i8 0, i64 64, i1 false)
  br label %713

713:                                              ; preds = %712, %710, %709, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %714

714:                                              ; preds = %535, %713, %573
  %.sroa.0557.7.ph = phi <4 x i64> [ %707, %713 ], [ %574, %573 ], [ %.sroa.0557.1, %535 ]
  %.sroa.27573.7.ph = phi <4 x i64> [ %708, %713 ], [ %575, %573 ], [ %.sroa.27573.1, %535 ]
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1450
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %720
  %722 = load <4 x i64>, ptr %721, align 32, !noalias !336
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %724 = load <4 x i64>, ptr %723, align 32, !noalias !336
  %725 = and <4 x i64> %722, %.sroa.0557.7.ph
  %726 = and <4 x i64> %724, %.sroa.27573.7.ph
  %727 = add i64 %.045.i1450, 1
  %.not.i5 = icmp eq i64 %727, %.0107.i
  br i1 %.not.i5, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %419

nfaExecLimEx512_Loop_No_Accel.exit:               ; preds = %557
  store <4 x i64> %.sroa.0604.01448, ptr %3, align 64
  store <4 x i64> %.sroa.15.01449, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Loop_No_Accel.exit12:             ; preds = %368, %419, %714, %41, %382, %6
  %.01284 = phi i64 [ 0, %6 ], [ %.21286, %382 ], [ %.21286, %41 ], [ %.045.i1450, %419 ], [ %.0107.i, %714 ], [ %.0107.i, %368 ]
  %.sroa.0355.0 = phi <4 x i64> [ %.sroa.0355.0.copyload, %6 ], [ %.sroa.0355.3, %382 ], [ %.sroa.0355.3, %41 ], [ %.sroa.0604.01448, %419 ], [ %725, %714 ], [ %379, %368 ]
  %.sroa.24.0 = phi <4 x i64> [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.3, %382 ], [ %.sroa.24.3, %41 ], [ %.sroa.15.01449, %419 ], [ %726, %714 ], [ %380, %368 ]
  %.1108.i = phi i64 [ 0, %6 ], [ %.21286, %382 ], [ %.21286, %41 ], [ %.0107.i, %714 ], [ %.0107.i, %419 ], [ %.0107.i, %368 ]
  %.not121.i1460 = icmp eq i64 %.01284, %2
  br i1 %.not121.i1460, label %.loopexit, label %.lr.ph1465

.lr.ph1465:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit12
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %760 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71057.0..sroa_idx1058 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %762 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %766

766:                                              ; preds = %.lr.ph1465, %1083
  %.sroa.24.11464 = phi <4 x i64> [ %.sroa.24.0, %.lr.ph1465 ], [ %1095, %1083 ]
  %.sroa.0355.11463 = phi <4 x i64> [ %.sroa.0355.0, %.lr.ph1465 ], [ %1094, %1083 ]
  %.112851461 = phi i64 [ %.01284, %.lr.ph1465 ], [ %1096, %1083 ]
  %767 = add i64 %.112851461, 16
  %.not122.i = icmp ugt i64 %767, %2
  br i1 %.not122.i, label %lshift64_m256.exit32, label %768

768:                                              ; preds = %766
  %769 = load <4 x i64>, ptr %728, align 32, !noalias !339
  %770 = load <4 x i64>, ptr %729, align 32, !noalias !339
  %771 = xor <4 x i64> %769, splat (i64 -1)
  %772 = and <4 x i64> %.sroa.0355.11463, %771
  %773 = xor <4 x i64> %770, splat (i64 -1)
  %774 = and <4 x i64> %.sroa.24.11464, %773
  %775 = or <4 x i64> %774, %772
  %776 = bitcast <4 x i64> %775 to <32 x i8>
  %777 = icmp ne <32 x i8> %776, zeroinitializer
  %778 = bitcast <32 x i1> %777 to i32
  %.not1413 = icmp eq i32 %778, 0
  br i1 %.not1413, label %779, label %lshift64_m256.exit32

779:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <4 x i64> %.sroa.0355.11463, ptr %16, align 64
  %.sroa.24.0..sroa_idx409 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store <4 x i64> %.sroa.24.11464, ptr %.sroa.24.0..sroa_idx409, align 32
  %780 = call i64 @doAccel512(ptr noundef nonnull align 64 %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.112851461, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not124.i = icmp eq i64 %780, %.112851461
  br i1 %.not124.i, label %788, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %784 = load <4 x i64>, ptr %782, align 32, !noalias !342
  %785 = load <4 x i64>, ptr %783, align 32, !noalias !342
  %786 = and <4 x i64> %784, %.sroa.0355.11463
  %787 = and <4 x i64> %785, %.sroa.24.11464
  br label %788

788:                                              ; preds = %781, %779
  %.sroa.0355.2 = phi <4 x i64> [ %.sroa.0355.11463, %779 ], [ %786, %781 ]
  %.sroa.24.2 = phi <4 x i64> [ %.sroa.24.11464, %779 ], [ %787, %781 ]
  %.not125.i = icmp ne i64 %.112851461, 0
  %789 = add i64 %.1108.i, 4
  %790 = icmp ult i64 %780, %789
  %or.cond136.i = and i1 %.not125.i, %790
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %780
  %791 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %791
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %792 = icmp eq i64 %780, %2
  br i1 %792, label %.loopexit, label %34

lshift64_m256.exit32:                             ; preds = %768, %766
  %793 = load <4 x i64>, ptr %731, align 32, !noalias !345
  %794 = and <4 x i64> %793, %.sroa.24.11464
  %795 = load i8, ptr %732, align 4
  %796 = zext i8 %795 to i32
  %797 = load <4 x i64>, ptr %730, align 32, !noalias !345
  %798 = and <4 x i64> %797, %.sroa.0355.11463
  %799 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %796, i64 0
  %800 = bitcast <4 x i32> %799 to <2 x i64>
  %801 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %798, <2 x i64> %800)
  %802 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %796, i64 0
  %803 = bitcast <4 x i32> %802 to <2 x i64>
  %804 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %794, <2 x i64> %803)
  %805 = load i32, ptr %733, align 64
  switch i32 %805, label %904 [
    i32 8, label %lshift64_m256.exit60
    i32 7, label %lshift64_m256.exit56
    i32 6, label %lshift64_m256.exit52
    i32 5, label %lshift64_m256.exit48
    i32 4, label %lshift64_m256.exit44
    i32 3, label %lshift64_m256.exit40
    i32 2, label %lshift64_m256.exit36
  ]

lshift64_m256.exit60:                             ; preds = %lshift64_m256.exit32
  %806 = load <4 x i64>, ptr %735, align 32, !noalias !348
  %807 = and <4 x i64> %806, %.sroa.24.11464
  %808 = load i8, ptr %736, align 1
  %809 = zext i8 %808 to i32
  %810 = load <4 x i64>, ptr %734, align 32, !noalias !348
  %811 = and <4 x i64> %810, %.sroa.0355.11463
  %812 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %809, i64 0
  %813 = bitcast <4 x i32> %812 to <2 x i64>
  %814 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %811, <2 x i64> %813)
  %815 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %809, i64 0
  %816 = bitcast <4 x i32> %815 to <2 x i64>
  %817 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %807, <2 x i64> %816)
  %818 = or <4 x i64> %814, %801
  %819 = or <4 x i64> %817, %804
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit60, %lshift64_m256.exit32
  %.sroa.0291.6 = phi <4 x i64> [ %818, %lshift64_m256.exit60 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.6 = phi <4 x i64> [ %819, %lshift64_m256.exit60 ], [ %804, %lshift64_m256.exit32 ]
  %820 = load <4 x i64>, ptr %738, align 32, !noalias !351
  %821 = and <4 x i64> %820, %.sroa.24.11464
  %822 = load i8, ptr %739, align 2
  %823 = zext i8 %822 to i32
  %824 = load <4 x i64>, ptr %737, align 32, !noalias !351
  %825 = and <4 x i64> %824, %.sroa.0355.11463
  %826 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %823, i64 0
  %827 = bitcast <4 x i32> %826 to <2 x i64>
  %828 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %825, <2 x i64> %827)
  %829 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %823, i64 0
  %830 = bitcast <4 x i32> %829 to <2 x i64>
  %831 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %821, <2 x i64> %830)
  %832 = or <4 x i64> %828, %.sroa.0291.6
  %833 = or <4 x i64> %831, %.sroa.27.6
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit56, %lshift64_m256.exit32
  %.sroa.0291.5 = phi <4 x i64> [ %832, %lshift64_m256.exit56 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.5 = phi <4 x i64> [ %833, %lshift64_m256.exit56 ], [ %804, %lshift64_m256.exit32 ]
  %834 = load <4 x i64>, ptr %741, align 32, !noalias !354
  %835 = and <4 x i64> %834, %.sroa.24.11464
  %836 = load i8, ptr %742, align 1
  %837 = zext i8 %836 to i32
  %838 = load <4 x i64>, ptr %740, align 32, !noalias !354
  %839 = and <4 x i64> %838, %.sroa.0355.11463
  %840 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %837, i64 0
  %841 = bitcast <4 x i32> %840 to <2 x i64>
  %842 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %839, <2 x i64> %841)
  %843 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %837, i64 0
  %844 = bitcast <4 x i32> %843 to <2 x i64>
  %845 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %835, <2 x i64> %844)
  %846 = or <4 x i64> %842, %.sroa.0291.5
  %847 = or <4 x i64> %845, %.sroa.27.5
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit32
  %.sroa.0291.4 = phi <4 x i64> [ %846, %lshift64_m256.exit52 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.4 = phi <4 x i64> [ %847, %lshift64_m256.exit52 ], [ %804, %lshift64_m256.exit32 ]
  %848 = load <4 x i64>, ptr %744, align 32, !noalias !357
  %849 = and <4 x i64> %848, %.sroa.24.11464
  %850 = load i8, ptr %745, align 8
  %851 = zext i8 %850 to i32
  %852 = load <4 x i64>, ptr %743, align 32, !noalias !357
  %853 = and <4 x i64> %852, %.sroa.0355.11463
  %854 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %851, i64 0
  %855 = bitcast <4 x i32> %854 to <2 x i64>
  %856 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %853, <2 x i64> %855)
  %857 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %851, i64 0
  %858 = bitcast <4 x i32> %857 to <2 x i64>
  %859 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %849, <2 x i64> %858)
  %860 = or <4 x i64> %856, %.sroa.0291.4
  %861 = or <4 x i64> %859, %.sroa.27.4
  br label %lshift64_m256.exit44

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit32
  %.sroa.0291.3 = phi <4 x i64> [ %860, %lshift64_m256.exit48 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.3 = phi <4 x i64> [ %861, %lshift64_m256.exit48 ], [ %804, %lshift64_m256.exit32 ]
  %862 = load <4 x i64>, ptr %747, align 32, !noalias !360
  %863 = and <4 x i64> %862, %.sroa.24.11464
  %864 = load i8, ptr %748, align 1
  %865 = zext i8 %864 to i32
  %866 = load <4 x i64>, ptr %746, align 32, !noalias !360
  %867 = and <4 x i64> %866, %.sroa.0355.11463
  %868 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %865, i64 0
  %869 = bitcast <4 x i32> %868 to <2 x i64>
  %870 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %867, <2 x i64> %869)
  %871 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %865, i64 0
  %872 = bitcast <4 x i32> %871 to <2 x i64>
  %873 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %863, <2 x i64> %872)
  %874 = or <4 x i64> %870, %.sroa.0291.3
  %875 = or <4 x i64> %873, %.sroa.27.3
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit32
  %.sroa.0291.2 = phi <4 x i64> [ %874, %lshift64_m256.exit44 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.2 = phi <4 x i64> [ %875, %lshift64_m256.exit44 ], [ %804, %lshift64_m256.exit32 ]
  %876 = load <4 x i64>, ptr %750, align 32, !noalias !363
  %877 = and <4 x i64> %876, %.sroa.24.11464
  %878 = load i8, ptr %751, align 2
  %879 = zext i8 %878 to i32
  %880 = load <4 x i64>, ptr %749, align 32, !noalias !363
  %881 = and <4 x i64> %880, %.sroa.0355.11463
  %882 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %879, i64 0
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  %884 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %881, <2 x i64> %883)
  %885 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %879, i64 0
  %886 = bitcast <4 x i32> %885 to <2 x i64>
  %887 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %877, <2 x i64> %886)
  %888 = or <4 x i64> %884, %.sroa.0291.2
  %889 = or <4 x i64> %887, %.sroa.27.2
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit40, %lshift64_m256.exit32
  %.sroa.0291.0 = phi <4 x i64> [ %888, %lshift64_m256.exit40 ], [ %801, %lshift64_m256.exit32 ]
  %.sroa.27.0 = phi <4 x i64> [ %889, %lshift64_m256.exit40 ], [ %804, %lshift64_m256.exit32 ]
  %890 = load <4 x i64>, ptr %753, align 32, !noalias !366
  %891 = and <4 x i64> %890, %.sroa.24.11464
  %892 = load i8, ptr %754, align 1
  %893 = zext i8 %892 to i32
  %894 = load <4 x i64>, ptr %752, align 32, !noalias !366
  %895 = and <4 x i64> %894, %.sroa.0355.11463
  %896 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %893, i64 0
  %897 = bitcast <4 x i32> %896 to <2 x i64>
  %898 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %895, <2 x i64> %897)
  %899 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %893, i64 0
  %900 = bitcast <4 x i32> %899 to <2 x i64>
  %901 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %891, <2 x i64> %900)
  %902 = or <4 x i64> %898, %.sroa.0291.0
  %903 = or <4 x i64> %901, %.sroa.27.0
  br label %904

904:                                              ; preds = %lshift64_m256.exit36, %lshift64_m256.exit32
  %.sroa.0291.1 = phi <4 x i64> [ %801, %lshift64_m256.exit32 ], [ %902, %lshift64_m256.exit36 ]
  %.sroa.27.1 = phi <4 x i64> [ %804, %lshift64_m256.exit32 ], [ %903, %lshift64_m256.exit36 ]
  %905 = load <4 x i64>, ptr %755, align 32, !noalias !369
  %906 = load <4 x i64>, ptr %756, align 32, !noalias !369
  %907 = and <4 x i64> %905, %.sroa.0355.11463
  %908 = and <4 x i64> %906, %.sroa.24.11464
  %909 = bitcast <4 x i64> %907 to <8 x i32>
  %910 = icmp eq <8 x i32> %909, zeroinitializer
  %911 = bitcast <8 x i1> %910 to i8
  %912 = xor i8 %911, -1
  %913 = zext i8 %912 to i32
  %914 = bitcast <4 x i64> %908 to <8 x i32>
  %915 = icmp eq <8 x i32> %914, zeroinitializer
  %916 = bitcast <8 x i1> %915 to i8
  %917 = xor i8 %916, -1
  %918 = zext i8 %917 to i32
  %919 = shl nuw nsw i32 %918, 8
  %920 = or disjoint i32 %919, %913
  %921 = lshr i32 %920, 1
  %922 = or i32 %921, %920
  %923 = and i32 %922, 21845
  %.not.i23 = icmp eq i32 %923, 0
  br i1 %.not.i23, label %1083, label %924, !prof !74

924:                                              ; preds = %904
  %925 = icmp eq i64 %.112851461, 0
  br i1 %925, label %.critedge.i28, label %926

926:                                              ; preds = %924
  %927 = load <4 x i64>, ptr %757, align 32, !noalias !372
  %928 = load <4 x i64>, ptr %758, align 32, !noalias !372
  %929 = and <4 x i64> %927, %.sroa.0355.11463
  %930 = and <4 x i64> %928, %.sroa.24.11464
  %931 = or <4 x i64> %930, %929
  %932 = bitcast <4 x i64> %931 to <32 x i8>
  %933 = icmp ne <32 x i8> %932, zeroinitializer
  %934 = bitcast <32 x i1> %933 to i32
  %.not1414 = icmp eq i32 %934, 0
  br i1 %.not1414, label %.critedge.i28, label %.critedge.i, !prof !74

.critedge.i28:                                    ; preds = %926, %924
  %935 = add i64 %.112851461, %4
  %.sroa.01186.0.copyload1415 = load <32 x i8>, ptr %759, align 64
  %936 = bitcast <4 x i64> %907 to <32 x i8>
  %937 = icmp ne <32 x i8> %.sroa.01186.0.copyload1415, %936
  %938 = bitcast <32 x i1> %937 to i32
  %.not1417 = icmp eq i32 %938, 0
  br i1 %.not1417, label %diff512.exit158, label %diff512.exit158.thread

diff512.exit158:                                  ; preds = %.critedge.i28
  %.sroa.41187.0.copyload1416 = load <32 x i8>, ptr %.sroa.41187.0..sroa_idx, align 32
  %939 = bitcast <4 x i64> %908 to <32 x i8>
  %940 = icmp ne <32 x i8> %.sroa.41187.0.copyload1416, %939
  %941 = bitcast <32 x i1> %940 to i32
  %.not1418 = icmp eq i32 %941, 0
  br i1 %.not1418, label %942, label %diff512.exit158.thread

942:                                              ; preds = %diff512.exit158
  %.sroa.01110.0.copyload = load <4 x i64>, ptr %764, align 64
  %.sroa.41111.0.copyload = load <4 x i64>, ptr %.sroa.41111.0..sroa_idx, align 32
  %943 = or <4 x i64> %.sroa.01110.0.copyload, %.sroa.0291.1
  %944 = or <4 x i64> %.sroa.41111.0.copyload, %.sroa.27.1
  br label %1083

diff512.exit158.thread:                           ; preds = %.critedge.i28, %diff512.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %760, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <4 x i64> %907, ptr %13, align 16
  store <4 x i64> %908, ptr %.sroa.71057.0..sroa_idx1058, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %755, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16
  br label %945

945:                                              ; preds = %diff512.exit158.thread, %945
  %946 = phi i32 [ 0, %diff512.exit158.thread ], [ %951, %945 ]
  %indvars.iv1492 = phi i64 [ 0, %diff512.exit158.thread ], [ %indvars.iv.next1493, %945 ]
  %947 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %indvars.iv1492
  %948 = load i64, ptr %947, align 8
  %949 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %948)
  %950 = trunc nuw nsw i64 %949 to i32
  %951 = add i32 %946, %950
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %952 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv.next1493
  store i32 %951, ptr %952, align 4
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1493, 7
  br i1 %exitcond1495.not, label %.preheader, label %945

.preheader:                                       ; preds = %945, %1073
  %.sroa.0291.8 = phi <4 x i64> [ %.sroa.0291.14, %1073 ], [ %.sroa.0291.1, %945 ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14, %1073 ], [ %.sroa.27.1, %945 ]
  %.01277 = phi i32 [ %.51282, %1073 ], [ 1, %945 ]
  %.sroa.01095.4 = phi i8 [ %.sroa.01095.9, %1073 ], [ 0, %945 ]
  %.01276 = phi i32 [ %1074, %1073 ], [ %923, %945 ]
  %953 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01276) #12, !srcloc !125
  %954 = extractvalue { i32, i32 } %953, 0
  %955 = lshr i32 %954, 1
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %956
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %956
  %960 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %956
  br label %961

961:                                              ; preds = %runException512.exit187, %.preheader
  %.sroa.0291.9 = phi <4 x i64> [ %.sroa.0291.8, %.preheader ], [ %.sroa.0291.14, %runException512.exit187 ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException512.exit187 ]
  %.01283 = phi i64 [ %958, %.preheader ], [ %964, %runException512.exit187 ]
  %.11278 = phi i32 [ %.01277, %.preheader ], [ %.51282, %runException512.exit187 ]
  %.sroa.01095.5 = phi i8 [ %.sroa.01095.4, %.preheader ], [ %.sroa.01095.9, %runException512.exit187 ]
  %962 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01283) #12, !srcloc !126
  %963 = extractvalue { i64, i64 } %962, 0
  %964 = extractvalue { i64, i64 } %962, 1
  %965 = load i64, ptr %959, align 8
  %966 = and i64 %963, 4294967295
  %notmask.i.i = shl nsw i64 -1, %966
  %967 = xor i64 %notmask.i.i, -1
  %968 = and i64 %965, %967
  %969 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %968)
  %970 = trunc nuw nsw i64 %969 to i32
  %971 = load i32, ptr %960, align 4
  %972 = add i32 %971, %970
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.NFAException512, ptr %29, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 137
  %976 = load i8, ptr %975, align 1
  %.not69.i175 = icmp eq i8 %976, 0
  br i1 %.not69.i175, label %.critedge.i176.thread, label %977

977:                                              ; preds = %961
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 132
  %979 = load i32, ptr %978, align 4
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %761, align 16
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %union.RepeatControl, ptr %983, i64 %986
  %988 = load ptr, ptr %762, align 8
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 %991
  %993 = icmp eq i8 %976, 1
  br i1 %993, label %994, label %1016

994:                                              ; preds = %977
  %995 = load i32, ptr %981, align 4
  %996 = icmp ult i32 %995, 256
  %997 = add i32 %995, -256
  %.04.i.i183 = select i1 %996, i32 %995, i32 %997
  %.0.i.i185.sroa.speculated = select i1 %996, <4 x i64> %.sroa.0355.11463, <4 x i64> %.sroa.24.11464
  %998 = shl i32 %.04.i.i183, 6
  %999 = and i32 %998, 448
  %1000 = lshr i32 %.04.i.i183, 3
  %reass.sub1469 = sub nsw i32 %999, %1000
  %1001 = add nsw i32 %reass.sub1469, 95
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %1002
  %1004 = load <4 x i64>, ptr %1003, align 1
  %1005 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %1004, <4 x i64> %.0.i.i185.sroa.speculated)
  %.not.i.i186 = icmp eq i32 %1005, 0
  %1006 = zext i1 %.not.i.i186 to i8
  %1007 = load i8, ptr %982, align 4
  switch i8 %1007, label %.critedge.i176.thread [
    i8 0, label %1008
    i8 1, label %1009
    i8 2, label %1011
    i8 3, label %1012
    i8 4, label %1013
    i8 5, label %1014
    i8 6, label %1015
  ]

1008:                                             ; preds = %994
  call void @repeatStoreRing(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935, i8 noundef signext range(i8 0, 2) %1006) #11
  br label %.critedge.i176.thread

1009:                                             ; preds = %994
  br i1 %.not.i.i186, label %.critedge.i176.thread, label %1010

1010:                                             ; preds = %1009
  store i64 %935, ptr %987, align 8
  br label %.critedge.i176.thread

1011:                                             ; preds = %994
  store i64 %935, ptr %987, align 8
  br label %.critedge.i176.thread

1012:                                             ; preds = %994
  call void @repeatStoreRange(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935, i8 noundef signext range(i8 0, 2) %1006) #11
  br label %.critedge.i176.thread

1013:                                             ; preds = %994
  call void @repeatStoreBitmap(ptr noundef nonnull %982, ptr noundef %987, i64 noundef %935, i8 noundef signext range(i8 0, 2) %1006) #11
  br label %.critedge.i176.thread

1014:                                             ; preds = %994
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935, i8 noundef signext range(i8 0, 2) %1006) #11
  br label %.critedge.i176.thread

1015:                                             ; preds = %994
  call void @repeatStoreTrailer(ptr noundef nonnull %982, ptr noundef %987, i64 noundef %935, i8 noundef signext range(i8 0, 2) %1006) #11
  br label %.critedge.i176.thread

1016:                                             ; preds = %977
  %1017 = load i8, ptr %982, align 4
  switch i8 %1017, label %runException512.exit187 [
    i8 0, label %1018
    i8 1, label %1020
    i8 2, label %1027
    i8 3, label %1039
    i8 4, label %1041
    i8 5, label %1043
    i8 6, label %1045
    i8 7, label %repeatHasMatch.exit207.thread1363
  ]

1018:                                             ; preds = %1016
  %1019 = call i32 @repeatHasMatchRing(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935) #11
  br label %repeatHasMatch.exit207

1020:                                             ; preds = %1016
  %1021 = load i64, ptr %987, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %981, i64 28
  %1023 = load i32, ptr %1022, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = add i64 %1021, %1024
  %1026 = icmp ult i64 %935, %1025
  br i1 %1026, label %runException512.exit187, label %repeatHasMatch.exit207.thread1363

1027:                                             ; preds = %1016
  %1028 = load i64, ptr %987, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %981, i64 28
  %1030 = load i32, ptr %1029, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = add i64 %1028, %1031
  %1033 = icmp ult i64 %935, %1032
  br i1 %1033, label %runException512.exit187, label %1034

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %1036 = load i32, ptr %1035, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = add i64 %1028, %1037
  %.not.i211 = icmp ugt i64 %935, %1038
  br i1 %.not.i211, label %repeatHasMatch.exit207.thread1365, label %repeatHasMatch.exit207.thread1363

1039:                                             ; preds = %1016
  %1040 = call i32 @repeatHasMatchRange(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935) #11
  br label %repeatHasMatch.exit207

1041:                                             ; preds = %1016
  %1042 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %982, ptr noundef %987, i64 noundef %935) #11
  br label %repeatHasMatch.exit207

1043:                                             ; preds = %1016
  %1044 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %982, ptr noundef %987, ptr noundef %992, i64 noundef %935) #11
  br label %repeatHasMatch.exit207

1045:                                             ; preds = %1016
  %1046 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %982, ptr noundef %987, i64 noundef %935) #11
  br label %repeatHasMatch.exit207

repeatHasMatch.exit207:                           ; preds = %1018, %1039, %1041, %1043, %1045
  %.0.i206 = phi i32 [ %1019, %1018 ], [ %1040, %1039 ], [ %1042, %1041 ], [ %1044, %1043 ], [ %1046, %1045 ]
  switch i32 %.0.i206, label %runException512.exit187 [
    i32 1, label %repeatHasMatch.exit207.thread1363
    i32 2, label %repeatHasMatch.exit207.thread1365
  ]

repeatHasMatch.exit207.thread1363:                ; preds = %1034, %1016, %1020, %repeatHasMatch.exit207
  %1047 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1048, 65535
  %spec.select1394 = select i1 %1049, i32 %.11278, i32 2
  %spec.select1395 = select i1 %1049, i8 1, i8 %.sroa.01095.5
  br label %.critedge.i176.thread

repeatHasMatch.exit207.thread1365:                ; preds = %1034, %repeatHasMatch.exit207
  %1050 = load <4 x i64>, ptr %974, align 32, !noalias !375
  %1051 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %1052 = load <4 x i64>, ptr %1051, align 32, !noalias !375
  %1053 = and <4 x i64> %1050, %.sroa.0291.9
  %1054 = and <4 x i64> %1052, %.sroa.27.9
  br label %runException512.exit187

.critedge.i176.thread:                            ; preds = %repeatHasMatch.exit207.thread1363, %1015, %1014, %1013, %1012, %1011, %1008, %994, %1009, %1010, %961
  %.31280 = phi i32 [ %.11278, %961 ], [ 2, %1015 ], [ 2, %1014 ], [ 2, %1013 ], [ 2, %1012 ], [ 2, %1011 ], [ 2, %1008 ], [ 2, %994 ], [ 2, %1009 ], [ 2, %1010 ], [ %spec.select1394, %repeatHasMatch.exit207.thread1363 ]
  %.sroa.01095.8 = phi i8 [ %.sroa.01095.5, %961 ], [ %.sroa.01095.5, %1015 ], [ %.sroa.01095.5, %1014 ], [ %.sroa.01095.5, %1013 ], [ %.sroa.01095.5, %1012 ], [ %.sroa.01095.5, %1011 ], [ %.sroa.01095.5, %1008 ], [ %.sroa.01095.5, %994 ], [ %.sroa.01095.5, %1009 ], [ %.sroa.01095.5, %1010 ], [ %spec.select1395, %repeatHasMatch.exit207.thread1363 ]
  %1055 = getelementptr inbounds nuw i8, ptr %974, i64 128
  %1056 = load i32, ptr %1055, align 64
  %.not70.i180 = icmp ne i32 %1056, -1
  %brmerge1396.not1420 = and i1 %925, %.not70.i180
  %1057 = icmp eq i32 %.31280, 1
  %or.cond1397 = select i1 %brmerge1396.not1420, i1 %1057, i1 false
  %.41281 = select i1 %or.cond1397, i32 0, i32 %.31280
  %1058 = getelementptr inbounds nuw i8, ptr %974, i64 64
  %1059 = load <4 x i64>, ptr %1058, align 64, !noalias !378
  %1060 = getelementptr inbounds nuw i8, ptr %974, i64 96
  %1061 = load <4 x i64>, ptr %1060, align 32, !noalias !378
  %.sroa.01262.0.copyload = load <4 x i64>, ptr %760, align 64
  %.sroa.41263.0.copyload = load <4 x i64>, ptr %.sroa.41099.0..sroa_idx, align 32
  %1062 = or <4 x i64> %.sroa.01262.0.copyload, %1059
  %1063 = or <4 x i64> %.sroa.41263.0.copyload, %1061
  store <4 x i64> %1062, ptr %760, align 64
  store <4 x i64> %1063, ptr %.sroa.41099.0..sroa_idx, align 32
  %1064 = getelementptr inbounds nuw i8, ptr %974, i64 136
  %1065 = load i8, ptr %1064, align 8
  switch i8 %1065, label %runException512.exit187 [
    i8 1, label %1066
    i8 3, label %1066
  ]

1066:                                             ; preds = %.critedge.i176.thread, %.critedge.i176.thread
  %1067 = load <4 x i64>, ptr %974, align 32, !noalias !381
  %1068 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %1069 = load <4 x i64>, ptr %1068, align 32, !noalias !381
  %1070 = and <4 x i64> %1067, %.sroa.0291.9
  %1071 = and <4 x i64> %1069, %.sroa.27.9
  %1072 = icmp eq i32 %.41281, 1
  %spec.select1398 = select i1 %1072, i32 0, i32 %.41281
  br label %runException512.exit187

runException512.exit187:                          ; preds = %1066, %1020, %1016, %1027, %.critedge.i176.thread, %repeatHasMatch.exit207, %repeatHasMatch.exit207.thread1365
  %.sroa.0291.14 = phi <4 x i64> [ %.sroa.0291.9, %.critedge.i176.thread ], [ %1053, %repeatHasMatch.exit207.thread1365 ], [ %.sroa.0291.9, %repeatHasMatch.exit207 ], [ %.sroa.0291.9, %1027 ], [ %.sroa.0291.9, %1016 ], [ %.sroa.0291.9, %1020 ], [ %1070, %1066 ]
  %.sroa.27.14 = phi <4 x i64> [ %.sroa.27.9, %.critedge.i176.thread ], [ %1054, %repeatHasMatch.exit207.thread1365 ], [ %.sroa.27.9, %repeatHasMatch.exit207 ], [ %.sroa.27.9, %1027 ], [ %.sroa.27.9, %1016 ], [ %.sroa.27.9, %1020 ], [ %1071, %1066 ]
  %.51282 = phi i32 [ %.41281, %.critedge.i176.thread ], [ 2, %repeatHasMatch.exit207.thread1365 ], [ 2, %repeatHasMatch.exit207 ], [ 2, %1027 ], [ 2, %1016 ], [ 2, %1020 ], [ %spec.select1398, %1066 ]
  %.sroa.01095.9 = phi i8 [ %.sroa.01095.8, %.critedge.i176.thread ], [ %.sroa.01095.5, %repeatHasMatch.exit207.thread1365 ], [ %.sroa.01095.5, %repeatHasMatch.exit207 ], [ %.sroa.01095.5, %1027 ], [ %.sroa.01095.5, %1016 ], [ %.sroa.01095.5, %1020 ], [ %.sroa.01095.8, %1066 ]
  %.not57.i = icmp eq i64 %964, 0
  br i1 %.not57.i, label %1073, label %961

1073:                                             ; preds = %runException512.exit187
  %1074 = extractvalue { i32, i32 } %953, 1
  %.not58.i = icmp eq i32 %1074, 0
  br i1 %.not58.i, label %1075, label %.preheader

1075:                                             ; preds = %1073
  %.sroa.01106.0.copyload = load <4 x i64>, ptr %760, align 64
  %.sroa.41107.0.copyload = load <4 x i64>, ptr %.sroa.41099.0..sroa_idx, align 32
  %1076 = or <4 x i64> %.sroa.01106.0.copyload, %.sroa.0291.14
  %1077 = or <4 x i64> %.sroa.41107.0.copyload, %.sroa.27.14
  switch i32 %.51282, label %1082 [
    i32 1, label %1078
    i32 2, label %1079
  ]

1078:                                             ; preds = %1075
  store <4 x i64> %907, ptr %759, align 64
  store <4 x i64> %908, ptr %.sroa.41187.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %764, ptr noundef nonnull align 64 dereferenceable(64) %760, i64 64, i1 false)
  store ptr null, ptr %765, align 8
  store i8 %.sroa.01095.9, ptr %763, align 64
  br label %1082

1079:                                             ; preds = %1075
  %1080 = load i8, ptr %763, align 64
  %.not59.i = icmp eq i8 %1080, 0
  br i1 %.not59.i, label %1082, label %1081

1081:                                             ; preds = %1079
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %759, i8 0, i64 64, i1 false)
  br label %1082

1082:                                             ; preds = %1081, %1079, %1078, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1083

1083:                                             ; preds = %904, %1082, %942
  %.sroa.0291.7.ph = phi <4 x i64> [ %1076, %1082 ], [ %943, %942 ], [ %.sroa.0291.1, %904 ]
  %.sroa.27.7.ph = phi <4 x i64> [ %1077, %1082 ], [ %944, %942 ], [ %.sroa.27.1, %904 ]
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 %.112851461
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.m512, ptr %17, i64 %1089
  %1091 = load <4 x i64>, ptr %1090, align 32, !noalias !384
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1093 = load <4 x i64>, ptr %1092, align 32, !noalias !384
  %1094 = and <4 x i64> %1091, %.sroa.0291.7.ph
  %1095 = and <4 x i64> %1093, %.sroa.27.7.ph
  %1096 = add i64 %.112851461, 1
  %.not121.i = icmp eq i64 %1096, %2
  br i1 %.not121.i, label %.loopexit, label %766

.loopexit:                                        ; preds = %1083, %nfaExecLimEx512_Loop_No_Accel.exit12, %788
  %.sroa.0355.4 = phi <4 x i64> [ %.sroa.0355.2, %788 ], [ %.sroa.0355.0, %nfaExecLimEx512_Loop_No_Accel.exit12 ], [ %1094, %1083 ]
  %.sroa.24.4 = phi <4 x i64> [ %.sroa.24.2, %788 ], [ %.sroa.24.0, %nfaExecLimEx512_Loop_No_Accel.exit12 ], [ %1095, %1083 ]
  store <4 x i64> %.sroa.0355.4, ptr %3, align 64
  store <4 x i64> %.sroa.24.4, ptr %.sroa.24.0..sroa_idx, align 32
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1098 = load i32, ptr %1097, align 4
  %.not129.i = icmp eq i32 %1098, 0
  br i1 %.not129.i, label %1110, label %1099

1099:                                             ; preds = %.loopexit
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1101 = load <4 x i64>, ptr %1100, align 32, !noalias !387
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1103 = load <4 x i64>, ptr %1102, align 32, !noalias !387
  %1104 = and <4 x i64> %1101, %.sroa.0355.4
  %1105 = and <4 x i64> %1103, %.sroa.24.4
  %1106 = or <4 x i64> %1105, %1104
  %1107 = bitcast <4 x i64> %1106 to <32 x i8>
  %1108 = icmp ne <32 x i8> %1107, zeroinitializer
  %1109 = bitcast <32 x i1> %1108 to i32
  %.not1421 = icmp eq i32 %1109, 0
  br i1 %.not1421, label %1110, label %nfaExecLimEx512_Stream.exit, !prof !74

1110:                                             ; preds = %1099, %.loopexit
  br label %nfaExecLimEx512_Stream.exit

.critedge.i:                                      ; preds = %926
  store <4 x i64> %.sroa.0355.11463, ptr %3, align 64
  store <4 x i64> %.sroa.24.11464, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Stream.exit:                      ; preds = %1099, %nfaExecLimEx512_Loop_No_Accel.exit, %nfaExecLimEx512_Loop_No_Accel.exit12.thread, %1110, %.critedge.i
  %.045.i1450.lcssa1506.sink = phi i64 [ %.045.i1450, %nfaExecLimEx512_Loop_No_Accel.exit ], [ %.045.i71443, %nfaExecLimEx512_Loop_No_Accel.exit12.thread ], [ %2, %1110 ], [ %.112851461, %.critedge.i ], [ %2, %1099 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx512_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx512_Loop_No_Accel.exit12.thread ], [ 1, %1110 ], [ 0, %.critedge.i ], [ 0, %1099 ]
  store i64 %.045.i1450.lcssa1506.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx512_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca [8 x i64], align 16
  %6 = alloca %struct.NFAContext512, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %318, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %27, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %15, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  %storemerge210 = add i32 %9, 1
  store i32 %storemerge210, ptr %8, align 8
  %36 = icmp ult i32 %storemerge210, %11
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = sub i64 0, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %43

43:                                               ; preds = %.lr.ph, %nfaExecLimEx512_HandleEvent.exit
  %storemerge212 = phi i32 [ %storemerge210, %.lr.ph ], [ %storemerge, %nfaExecLimEx512_HandleEvent.exit ]
  %.060211 = phi i64 [ %35, %.lr.ph ], [ %48, %nfaExecLimEx512_HandleEvent.exit ]
  %44 = zext i32 %storemerge212 to i64
  %.idx67 = mul nuw nsw i64 %44, 24
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %29
  %49 = load i32, ptr %37, align 32
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %60, label %50

50:                                               ; preds = %43
  %51 = sub i64 %48, %.060211
  %52 = zext i32 %49 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = sub i64 %48, %52
  %.not205 = icmp eq i64 %55, 0
  %.v.i = select i1 %.not205, i64 384, i64 448
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %57 = load <4 x i64>, ptr %56, align 32, !noalias !390
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load <4 x i64>, ptr %58, align 32, !noalias !390
  store <4 x i64> %57, ptr %6, align 64
  store <4 x i64> %59, ptr %.sroa.4.0..sroa_idx, align 32
  br label %60

60:                                               ; preds = %50, %54, %43
  %.161 = phi i64 [ %55, %54 ], [ %.060211, %50 ], [ %.060211, %43 ]
  %61 = icmp ult i64 %.161, %29
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = tail call i64 @llvm.umin.i64(i64 %29, i64 %48)
  %64 = load ptr, ptr %38, align 8
  %65 = load i64, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.161
  %68 = getelementptr inbounds i8, ptr %67, i64 %40
  %69 = sub i64 %63, %.161
  call fastcc void @nfaExecLimEx512_Stream_Silent(ptr noundef nonnull %7, ptr noundef nonnull %68, i64 noundef %69, ptr noundef %6, i64 noundef %.161)
  br label %70

70:                                               ; preds = %62, %60
  %.2 = phi i64 [ %63, %62 ], [ %.161, %60 ]
  %.not69 = icmp ult i64 %.2, %48
  br i1 %.not69, label %71, label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.2
  %74 = getelementptr inbounds i8, ptr %73, i64 %40
  %75 = sub nuw i64 %48, %.2
  call fastcc void @nfaExecLimEx512_Stream_Silent(ptr noundef nonnull %7, ptr noundef %74, i64 noundef %75, ptr noundef %6, i64 noundef %.2)
  br label %76

76:                                               ; preds = %70, %71
  %77 = load i32, ptr %8, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %30, i64 0, i64 %78
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %88 [
    i32 2, label %81
    i32 0, label %nfaExecLimEx512_HandleEvent.exit
    i32 1, label %nfaExecLimEx512_HandleEvent.exit
  ]

81:                                               ; preds = %76
  %.not206 = icmp eq i64 %48, 0
  %.sroa.0177.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4178.0.copyload = load <4 x i64>, ptr %.sroa.4.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not206, i64 384, i64 448
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %83 = load <4 x i64>, ptr %82, align 32, !noalias !393
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load <4 x i64>, ptr %84, align 32, !noalias !393
  %86 = or <4 x i64> %83, %.sroa.0177.0.copyload
  %87 = or <4 x i64> %85, %.sroa.4178.0.copyload
  br label %nfaExecLimEx512_HandleEvent.exit.sink.split

88:                                               ; preds = %76
  %89 = add i32 %80, -4
  %.sroa.0185.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4186.0.copyload = load <4 x i64>, ptr %.sroa.4.0..sroa_idx, align 32
  %90 = load i32, ptr %42, align 64, !noalias !398
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw %struct.m512, ptr %92, i64 %93
  %95 = load <4 x i64>, ptr %94, align 32, !noalias !401
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load <4 x i64>, ptr %96, align 32, !noalias !401
  %98 = or <4 x i64> %95, %.sroa.0185.0.copyload
  %99 = or <4 x i64> %97, %.sroa.4186.0.copyload
  br label %nfaExecLimEx512_HandleEvent.exit.sink.split

nfaExecLimEx512_HandleEvent.exit.sink.split:      ; preds = %88, %81
  %.sink245 = phi <4 x i64> [ %86, %81 ], [ %98, %88 ]
  %.sink = phi <4 x i64> [ %87, %81 ], [ %99, %88 ]
  store <4 x i64> %.sink245, ptr %6, align 64
  store <4 x i64> %.sink, ptr %.sroa.4.0..sroa_idx, align 32
  br label %nfaExecLimEx512_HandleEvent.exit

nfaExecLimEx512_HandleEvent.exit:                 ; preds = %nfaExecLimEx512_HandleEvent.exit.sink.split, %76, %76
  %storemerge = add i32 %77, 1
  store i32 %storemerge, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = icmp ult i32 %storemerge, %100
  br i1 %101, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %nfaExecLimEx512_HandleEvent.exit, %13
  %.060.lcssa = phi i64 [ %35, %13 ], [ %48, %nfaExecLimEx512_HandleEvent.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %103 = load i32, ptr %102, align 4
  %.not.i70 = icmp eq i32 %103, 0
  %.sroa.0151.0.copyload.pre239 = load <4 x i64>, ptr %6, align 64
  br i1 %.not.i70, label %limexExpireExtendedState512.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %106 = load <4 x i64>, ptr %105, align 32, !noalias !404
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %108 = load <4 x i64>, ptr %107, align 32, !noalias !404
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4160.0.copyload = load <4 x i64>, ptr %.sroa.4160.0..sroa_idx, align 32
  %109 = and <4 x i64> %.sroa.0151.0.copyload.pre239, %106
  %110 = and <4 x i64> %.sroa.4160.0.copyload, %108
  %111 = or <4 x i64> %110, %109
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = icmp ne <32 x i8> %112, zeroinitializer
  %114 = bitcast <32 x i1> %113 to i32
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %limexExpireExtendedState512.exit, label %.lr.ph214

.lr.ph214:                                        ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load ptr, ptr %17, align 16
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %122

122:                                              ; preds = %.lr.ph214, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next, %195 ]
  %123 = load i32, ptr %115, align 16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 %124
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 256
  %132 = add i32 %130, -256
  %.04.i85 = select i1 %131, i32 %130, i32 %132
  %.0.i87.sroa.speculated = select i1 %131, <4 x i64> %109, <4 x i64> %110
  %133 = shl i32 %.04.i85, 6
  %134 = and i32 %133, 448
  %135 = lshr i32 %.04.i85, 3
  %reass.sub = sub nsw i32 %134, %135
  %136 = add nsw i32 %reass.sub, 95
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %137
  %139 = load <4 x i64>, ptr %138, align 1
  %140 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i87.sroa.speculated)
  %.not.i88.not = icmp eq i32 %140, 0
  br i1 %.not.i88.not, label %141, label %195

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 65535
  br i1 %145, label %195, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %union.RepeatControl, ptr %116, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 %150
  %152 = load i8, ptr %142, align 4
  switch i8 %152, label %repeatLastTop.exit [
    i8 0, label %153
    i8 1, label %155
    i8 2, label %155
    i8 3, label %157
    i8 4, label %159
    i8 5, label %161
    i8 6, label %163
  ]

153:                                              ; preds = %146
  %154 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %142, ptr noundef %147) #11
  br label %repeatLastTop.exit

155:                                              ; preds = %146, %146
  %156 = load i64, ptr %147, align 8
  br label %repeatLastTop.exit

157:                                              ; preds = %146
  %158 = tail call i64 @repeatLastTopRange(ptr noundef %147, ptr noundef %151) #11
  br label %repeatLastTop.exit

159:                                              ; preds = %146
  %160 = tail call i64 @repeatLastTopBitmap(ptr noundef %147) #11
  br label %repeatLastTop.exit

161:                                              ; preds = %146
  %162 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %142, ptr noundef %147, ptr noundef %151) #11
  br label %repeatLastTop.exit

163:                                              ; preds = %146
  %164 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %142, ptr noundef %147) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %146, %153, %155, %157, %159, %161, %163
  %.0.i96 = phi i64 [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ 0, %146 ]
  %165 = load <4 x i64>, ptr %118, align 32, !noalias !407
  %166 = load <4 x i64>, ptr %119, align 32, !noalias !407
  %.0.i84.sroa.speculated = select i1 %131, <4 x i64> %165, <4 x i64> %166
  %167 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i84.sroa.speculated)
  %.not.i89.not = icmp eq i32 %167, 0
  br i1 %.not.i89.not, label %186, label %168

168:                                              ; preds = %repeatLastTop.exit
  %169 = load <4 x i64>, ptr %120, align 32, !noalias !410
  %170 = load <4 x i64>, ptr %121, align 32, !noalias !410
  %.0.i81.sroa.speculated = select i1 %131, <4 x i64> %169, <4 x i64> %170
  %171 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i81.sroa.speculated)
  %.not.i90.not = icmp eq i32 %171, 0
  br i1 %.not.i90.not, label %186, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 %175
  %177 = load <4 x i64>, ptr %176, align 32, !noalias !413
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %179 = load <4 x i64>, ptr %178, align 32, !noalias !413
  %.sroa.0155.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4156.0.copyload = load <4 x i64>, ptr %.sroa.4160.0..sroa_idx, align 32
  %180 = and <4 x i64> %.sroa.0155.0.copyload, %177
  %181 = and <4 x i64> %.sroa.4156.0.copyload, %179
  %182 = or <4 x i64> %181, %180
  %183 = bitcast <4 x i64> %182 to <32 x i8>
  %184 = icmp ne <32 x i8> %183, zeroinitializer
  %185 = bitcast <32 x i1> %184 to i32
  %.not203 = icmp ne i32 %185, 0
  %spec.select.i = zext i1 %.not203 to i64
  br label %186

186:                                              ; preds = %172, %168, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %172 ], [ 1, %repeatLastTop.exit ], [ 1, %168 ]
  %187 = load i32, ptr %143, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %.0.i, %.0.i96
  %190 = add i64 %189, %188
  %.not38.i = icmp ult i64 %.060.lcssa, %190
  br i1 %.not38.i, label %195, label %191

191:                                              ; preds = %186
  %.0.i99 = select i1 %131, ptr %6, ptr %.sroa.4160.0..sroa_idx
  %192 = load <4 x i64>, ptr %.0.i99, align 32
  %193 = xor <4 x i64> %139, splat (i64 -1)
  %194 = and <4 x i64> %192, %193
  store <4 x i64> %194, ptr %.0.i99, align 32
  br label %195

195:                                              ; preds = %191, %186, %141, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %102, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %122, label %limexExpireExtendedState512.exit.loopexit

limexExpireExtendedState512.exit.loopexit:        ; preds = %195
  %.sroa.0151.0.copyload.pre = load <4 x i64>, ptr %6, align 64
  br label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %limexExpireExtendedState512.exit.loopexit, %104, %._crit_edge
  %.sroa.0151.0.copyload = phi <4 x i64> [ %.sroa.0151.0.copyload.pre, %limexExpireExtendedState512.exit.loopexit ], [ %.sroa.0151.0.copyload.pre239, %104 ], [ %.sroa.0151.0.copyload.pre239, %._crit_edge ]
  %199 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %199, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %200 = load ptr, ptr %17, align 16
  %201 = load ptr, ptr %24, align 8
  %202 = add i64 %.060.lcssa, 1
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4152.0.copyload = load <4 x i64>, ptr %.sroa.4152.0..sroa_idx, align 32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %204 = load <4 x i64>, ptr %203, align 32, !noalias !416
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %206 = load <4 x i64>, ptr %205, align 32, !noalias !416
  %207 = and <4 x i64> %204, %.sroa.0151.0.copyload
  %208 = and <4 x i64> %206, %.sroa.4152.0.copyload
  %209 = or <4 x i64> %208, %207
  %210 = bitcast <4 x i64> %209 to <32 x i8>
  %211 = icmp ne <32 x i8> %210, zeroinitializer
  %212 = bitcast <32 x i1> %211 to i32
  %.not204 = icmp eq i32 %212, 0
  br i1 %.not204, label %select.unfold199, label %213

213:                                              ; preds = %limexExpireExtendedState512.exit
  %214 = load i32, ptr %102, align 4
  %.not.i76 = icmp eq i32 %214, 0
  br i1 %.not.i76, label %lazyTug512.exit, label %.lr.ph218

.lr.ph218:                                        ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %216

216:                                              ; preds = %.lr.ph218, %.cont
  %indvars.iv233 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next234, %.cont ]
  %.sroa.0129.0216 = phi <4 x i64> [ %207, %.lr.ph218 ], [ %.sroa.0129.1, %.cont ]
  %.sroa.7.0215 = phi <4 x i64> [ %208, %.lr.ph218 ], [ %.sroa.7.1, %.cont ]
  %217 = load i32, ptr %215, align 16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv233
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i32 %224, 256
  %226 = add i32 %224, -256
  %.04.i = select i1 %225, i32 %224, i32 %226
  %.0.i78.sroa.speculated = select i1 %225, <4 x i64> %.sroa.0129.0216, <4 x i64> %.sroa.7.0215
  %227 = shl i32 %.04.i, 6
  %228 = and i32 %227, 448
  %229 = lshr i32 %.04.i, 3
  %reass.sub229 = sub nsw i32 %228, %229
  %230 = add nsw i32 %reass.sub229, 95
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %231
  %233 = load <4 x i64>, ptr %232, align 1
  %234 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %233, <4 x i64> %.0.i78.sroa.speculated)
  %.not.i91.not = icmp eq i32 %234, 0
  br i1 %.not.i91.not, label %235, label %.cont

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw %union.RepeatControl, ptr %200, i64 %indvars.iv233
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %242 = load i8, ptr %241, align 4
  switch i8 %242, label %repeatHasMatch.exit.thread [
    i8 0, label %243
    i8 1, label %245
    i8 2, label %252
    i8 3, label %264
    i8 4, label %266
    i8 5, label %268
    i8 6, label %270
    i8 7, label %.cont
  ]

243:                                              ; preds = %235
  %244 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %241, ptr noundef %236, ptr noundef %240, i64 noundef %202) #11
  br label %repeatHasMatch.exit

245:                                              ; preds = %235
  %246 = load i64, ptr %236, align 8
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = add i64 %246, %249
  %251 = icmp ult i64 %202, %250
  br i1 %251, label %repeatHasMatch.exit.thread, label %.cont

252:                                              ; preds = %235
  %253 = load i64, ptr %236, align 8
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %253, %256
  %258 = icmp ult i64 %202, %257
  br i1 %258, label %repeatHasMatch.exit.thread, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %253, %262
  %.not.i93 = icmp ugt i64 %202, %263
  br i1 %.not.i93, label %repeatHasMatch.exit.thread, label %.cont

264:                                              ; preds = %235
  %265 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %241, ptr noundef %236, ptr noundef %240, i64 noundef %202) #11
  br label %repeatHasMatch.exit

266:                                              ; preds = %235
  %267 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %241, ptr noundef %236, i64 noundef %202) #11
  br label %repeatHasMatch.exit

268:                                              ; preds = %235
  %269 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %241, ptr noundef %236, ptr noundef %240, i64 noundef %202) #11
  br label %repeatHasMatch.exit

270:                                              ; preds = %235
  %271 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %241, ptr noundef %236, i64 noundef %202) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %243, %264, %266, %268, %270
  %.0.i92 = phi i32 [ %244, %243 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ]
  %.not20.i = icmp eq i32 %.0.i92, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %259, %245, %235, %252, %repeatHasMatch.exit
  %272 = xor <4 x i64> %233, splat (i64 -1)
  %273 = and <4 x i64> %.0.i78.sroa.speculated, %272
  br i1 %225, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %259, %235, %245, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %216
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.0215, %216 ], [ %.sroa.7.0215, %repeatHasMatch.exit ], [ %273, %.else ], [ %.sroa.7.0215, %repeatHasMatch.exit.thread ], [ %.sroa.7.0215, %245 ], [ %.sroa.7.0215, %235 ], [ %.sroa.7.0215, %259 ]
  %.sroa.0129.1 = phi <4 x i64> [ %.sroa.0129.0216, %216 ], [ %.sroa.0129.0216, %repeatHasMatch.exit ], [ %.sroa.0129.0216, %.else ], [ %273, %repeatHasMatch.exit.thread ], [ %.sroa.0129.0216, %245 ], [ %.sroa.0129.0216, %235 ], [ %.sroa.0129.0216, %259 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %274 = load i32, ptr %102, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next234, %275
  br i1 %276, label %216, label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %.cont, %213
  %.sroa.7.2 = phi <4 x i64> [ %208, %213 ], [ %.sroa.7.1, %.cont ]
  %.sroa.0129.2 = phi <4 x i64> [ %207, %213 ], [ %.sroa.0129.1, %.cont ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 %279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.sroa.0129.2, ptr %4, align 16
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x i64> %.sroa.7.2, ptr %.sroa.7.0..sroa_idx132, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %204, ptr %5, align 16
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %206, ptr %.sroa.5144.0..sroa_idx, align 16
  br label %281

.thread202:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold199

281:                                              ; preds = %lazyTug512.exit, %.thread
  %indvars.iv236 = phi i64 [ 0, %lazyTug512.exit ], [ %indvars.iv.next237, %.thread ]
  %.029.i226 = phi i32 [ 0, %lazyTug512.exit ], [ %311, %.thread ]
  %282 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv236
  %283 = load i64, ptr %282, align 8
  %.not33.i72221 = icmp eq i64 %283, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %indvars.iv236
  br i1 %.not33.i72221, label %..thread_crit_edge, label %.lr.ph224

..thread_crit_edge:                               ; preds = %281
  %.pre241 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph224:                                        ; preds = %281, %.critedge.backedge
  %.0187222 = phi i64 [ %286, %.critedge.backedge ], [ %283, %281 ]
  %284 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0187222) #12, !srcloc !126
  %285 = extractvalue { i64, i64 } %284, 0
  %286 = extractvalue { i64, i64 } %284, 1
  %287 = load i64, ptr %.phi.trans.insert, align 8
  %288 = and i64 %285, 4294967295
  %notmask.i = shl nsw i64 -1, %288
  %289 = xor i64 %notmask.i, -1
  %290 = and i64 %287, %289
  %291 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %290)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = add i32 %.029.i226, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.NFAAccept, ptr %280, i64 %294
  %296 = load i8, ptr %295, align 4
  %.not.i100 = icmp eq i8 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4
  br i1 %.not.i100, label %299, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph224
  %.not230 = icmp eq i32 %298, %2
  br i1 %.not230, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %305, %limexAcceptHasReport.exit
  %.not33.i72 = icmp eq i64 %286, 0
  br i1 %.not33.i72, label %.thread, label %.lr.ph224

299:                                              ; preds = %.lr.ph224
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 %300
  %.pre = load i32, ptr %301, align 4
  br label %302

302:                                              ; preds = %305, %299
  %303 = phi i32 [ %.pre, %299 ], [ %307, %305 ]
  %.0.i101 = phi ptr [ %301, %299 ], [ %306, %305 ]
  %304 = icmp eq i32 %303, %2
  br i1 %304, label %limexAcceptHasReport.exit.thread, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 4
  %307 = load i32, ptr %306, align 4
  %.not10.i = icmp eq i32 %307, -1
  br i1 %.not10.i, label %.critedge.backedge, label %302

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %308 = phi i64 [ %.pre241, %..thread_crit_edge ], [ %287, %.critedge.backedge ]
  %309 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %308)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = add i32 %.029.i226, %310
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond = icmp eq i64 %indvars.iv.next237, 8
  br i1 %exitcond, label %.thread202, label %281

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept512.exit

select.unfold199:                                 ; preds = %.thread202, %limexExpireExtendedState512.exit
  %312 = or <4 x i64> %.sroa.4152.0.copyload, %.sroa.0151.0.copyload
  %313 = bitcast <4 x i64> %312 to <32 x i8>
  %314 = icmp ne <32 x i8> %313, zeroinitializer
  %315 = bitcast <32 x i1> %314 to i32
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i8
  br label %limexInAccept512.exit

limexInAccept512.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold199
  %.1 = phi i8 [ %317, %select.unfold199 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %318

318:                                              ; preds = %3, %limexInAccept512.exit
  %.0 = phi i8 [ %.1, %limexInAccept512.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx512_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca %struct.m512, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %.sroa.0349.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.22.0.copyload = load <4 x i64>, ptr %.sroa.22.0..sroa_idx, align 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %33, label %nfaExecLimEx512_Loop_No_Accel.exit11

33:                                               ; preds = %761, %5
  %.21219 = phi i64 [ 0, %5 ], [ %753, %761 ]
  %.sroa.0349.3 = phi <4 x i64> [ %.sroa.0349.0.copyload, %5 ], [ %.sroa.0349.2, %761 ]
  %.sroa.22.3 = phi <4 x i64> [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.2, %761 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %761 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  %37 = load i32, ptr %25, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %.not.i41331 = icmp eq i64 %.21219, %.0107.i
  br i1 %.not.i, label %369, label %40

40:                                               ; preds = %33
  br i1 %.not.i41331, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx949 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41096.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %.lr.ph, %nfaExecLimEx512_Run_Exceptions.exit
  %.045.i61327 = phi i64 [ %.21219, %.lr.ph ], [ %368, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.14.01326 = phi <4 x i64> [ %.sroa.22.3, %.lr.ph ], [ %367, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.0795.01325 = phi <4 x i64> [ %.sroa.0349.3, %.lr.ph ], [ %366, %nfaExecLimEx512_Run_Exceptions.exit ]
  %75 = load <4 x i64>, ptr %42, align 32, !noalias !419
  %76 = and <4 x i64> %75, %.sroa.14.01326
  %77 = load i8, ptr %43, align 4
  %78 = zext i8 %77 to i32
  %79 = load <4 x i64>, ptr %41, align 32, !noalias !419
  %80 = and <4 x i64> %79, %.sroa.0795.01325
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %78, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %80, <2 x i64> %82)
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %78, i64 0
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %76, <2 x i64> %85)
  %87 = load i32, ptr %44, align 64
  switch i32 %87, label %186 [
    i32 8, label %lshift64_m256.exit121
    i32 7, label %lshift64_m256.exit117
    i32 6, label %lshift64_m256.exit113
    i32 5, label %lshift64_m256.exit109
    i32 4, label %lshift64_m256.exit105
    i32 3, label %lshift64_m256.exit101
    i32 2, label %lshift64_m256.exit97
  ]

lshift64_m256.exit121:                            ; preds = %lshift64_m256.exit93
  %88 = load <4 x i64>, ptr %46, align 32, !noalias !422
  %89 = and <4 x i64> %88, %.sroa.14.01326
  %90 = load i8, ptr %47, align 1
  %91 = zext i8 %90 to i32
  %92 = load <4 x i64>, ptr %45, align 32, !noalias !422
  %93 = and <4 x i64> %92, %.sroa.0795.01325
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %91, i64 0
  %95 = bitcast <4 x i32> %94 to <2 x i64>
  %96 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %93, <2 x i64> %95)
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %91, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %89, <2 x i64> %98)
  %100 = or <4 x i64> %96, %83
  %101 = or <4 x i64> %99, %86
  br label %lshift64_m256.exit117

lshift64_m256.exit117:                            ; preds = %lshift64_m256.exit121, %lshift64_m256.exit93
  %.sroa.0748.6 = phi <4 x i64> [ %100, %lshift64_m256.exit121 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.6 = phi <4 x i64> [ %101, %lshift64_m256.exit121 ], [ %86, %lshift64_m256.exit93 ]
  %102 = load <4 x i64>, ptr %49, align 32, !noalias !425
  %103 = and <4 x i64> %102, %.sroa.14.01326
  %104 = load i8, ptr %50, align 2
  %105 = zext i8 %104 to i32
  %106 = load <4 x i64>, ptr %48, align 32, !noalias !425
  %107 = and <4 x i64> %106, %.sroa.0795.01325
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %105, i64 0
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %107, <2 x i64> %109)
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %105, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %103, <2 x i64> %112)
  %114 = or <4 x i64> %110, %.sroa.0748.6
  %115 = or <4 x i64> %113, %.sroa.27764.6
  br label %lshift64_m256.exit113

lshift64_m256.exit113:                            ; preds = %lshift64_m256.exit117, %lshift64_m256.exit93
  %.sroa.0748.5 = phi <4 x i64> [ %114, %lshift64_m256.exit117 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.5 = phi <4 x i64> [ %115, %lshift64_m256.exit117 ], [ %86, %lshift64_m256.exit93 ]
  %116 = load <4 x i64>, ptr %52, align 32, !noalias !428
  %117 = and <4 x i64> %116, %.sroa.14.01326
  %118 = load i8, ptr %53, align 1
  %119 = zext i8 %118 to i32
  %120 = load <4 x i64>, ptr %51, align 32, !noalias !428
  %121 = and <4 x i64> %120, %.sroa.0795.01325
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %119, i64 0
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  %124 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %121, <2 x i64> %123)
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %119, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %117, <2 x i64> %126)
  %128 = or <4 x i64> %124, %.sroa.0748.5
  %129 = or <4 x i64> %127, %.sroa.27764.5
  br label %lshift64_m256.exit109

lshift64_m256.exit109:                            ; preds = %lshift64_m256.exit113, %lshift64_m256.exit93
  %.sroa.0748.4 = phi <4 x i64> [ %128, %lshift64_m256.exit113 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.4 = phi <4 x i64> [ %129, %lshift64_m256.exit113 ], [ %86, %lshift64_m256.exit93 ]
  %130 = load <4 x i64>, ptr %55, align 32, !noalias !431
  %131 = and <4 x i64> %130, %.sroa.14.01326
  %132 = load i8, ptr %56, align 8
  %133 = zext i8 %132 to i32
  %134 = load <4 x i64>, ptr %54, align 32, !noalias !431
  %135 = and <4 x i64> %134, %.sroa.0795.01325
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %133, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %135, <2 x i64> %137)
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %133, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %131, <2 x i64> %140)
  %142 = or <4 x i64> %138, %.sroa.0748.4
  %143 = or <4 x i64> %141, %.sroa.27764.4
  br label %lshift64_m256.exit105

lshift64_m256.exit105:                            ; preds = %lshift64_m256.exit109, %lshift64_m256.exit93
  %.sroa.0748.3 = phi <4 x i64> [ %142, %lshift64_m256.exit109 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.3 = phi <4 x i64> [ %143, %lshift64_m256.exit109 ], [ %86, %lshift64_m256.exit93 ]
  %144 = load <4 x i64>, ptr %58, align 32, !noalias !434
  %145 = and <4 x i64> %144, %.sroa.14.01326
  %146 = load i8, ptr %59, align 1
  %147 = zext i8 %146 to i32
  %148 = load <4 x i64>, ptr %57, align 32, !noalias !434
  %149 = and <4 x i64> %148, %.sroa.0795.01325
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %147, i64 0
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  %152 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %149, <2 x i64> %151)
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %147, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %145, <2 x i64> %154)
  %156 = or <4 x i64> %152, %.sroa.0748.3
  %157 = or <4 x i64> %155, %.sroa.27764.3
  br label %lshift64_m256.exit101

lshift64_m256.exit101:                            ; preds = %lshift64_m256.exit105, %lshift64_m256.exit93
  %.sroa.0748.2 = phi <4 x i64> [ %156, %lshift64_m256.exit105 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.2 = phi <4 x i64> [ %157, %lshift64_m256.exit105 ], [ %86, %lshift64_m256.exit93 ]
  %158 = load <4 x i64>, ptr %61, align 32, !noalias !437
  %159 = and <4 x i64> %158, %.sroa.14.01326
  %160 = load i8, ptr %62, align 2
  %161 = zext i8 %160 to i32
  %162 = load <4 x i64>, ptr %60, align 32, !noalias !437
  %163 = and <4 x i64> %162, %.sroa.0795.01325
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %161, i64 0
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %163, <2 x i64> %165)
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %161, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %159, <2 x i64> %168)
  %170 = or <4 x i64> %166, %.sroa.0748.2
  %171 = or <4 x i64> %169, %.sroa.27764.2
  br label %lshift64_m256.exit97

lshift64_m256.exit97:                             ; preds = %lshift64_m256.exit101, %lshift64_m256.exit93
  %.sroa.0748.0 = phi <4 x i64> [ %170, %lshift64_m256.exit101 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27764.0 = phi <4 x i64> [ %171, %lshift64_m256.exit101 ], [ %86, %lshift64_m256.exit93 ]
  %172 = load <4 x i64>, ptr %64, align 32, !noalias !440
  %173 = and <4 x i64> %172, %.sroa.14.01326
  %174 = load i8, ptr %65, align 1
  %175 = zext i8 %174 to i32
  %176 = load <4 x i64>, ptr %63, align 32, !noalias !440
  %177 = and <4 x i64> %176, %.sroa.0795.01325
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %175, i64 0
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  %180 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %177, <2 x i64> %179)
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %175, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %173, <2 x i64> %182)
  %184 = or <4 x i64> %180, %.sroa.0748.0
  %185 = or <4 x i64> %183, %.sroa.27764.0
  br label %186

186:                                              ; preds = %lshift64_m256.exit97, %lshift64_m256.exit93
  %.sroa.0748.1 = phi <4 x i64> [ %83, %lshift64_m256.exit93 ], [ %184, %lshift64_m256.exit97 ]
  %.sroa.27764.1 = phi <4 x i64> [ %86, %lshift64_m256.exit93 ], [ %185, %lshift64_m256.exit97 ]
  %187 = load <4 x i64>, ptr %66, align 32, !noalias !443
  %188 = load <4 x i64>, ptr %67, align 32, !noalias !443
  %189 = and <4 x i64> %187, %.sroa.0795.01325
  %190 = and <4 x i64> %188, %.sroa.14.01326
  %191 = bitcast <4 x i64> %189 to <8 x i32>
  %192 = icmp eq <8 x i32> %191, zeroinitializer
  %193 = bitcast <8 x i1> %192 to i8
  %194 = xor i8 %193, -1
  %195 = zext i8 %194 to i32
  %196 = bitcast <4 x i64> %190 to <8 x i32>
  %197 = icmp eq <8 x i32> %196, zeroinitializer
  %198 = bitcast <8 x i1> %197 to i8
  %199 = xor i8 %198, -1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = or disjoint i32 %201, %195
  %203 = lshr i32 %202, 1
  %204 = or i32 %203, %202
  %205 = and i32 %204, 21845
  %.not.i12 = icmp eq i32 %205, 0
  br i1 %.not.i12, label %nfaExecLimEx512_Run_Exceptions.exit, label %206, !prof !74

206:                                              ; preds = %186
  %207 = icmp eq i64 %.045.i61327, 0
  %208 = add i64 %.045.i61327, %4
  %.sroa.01111.0.copyload1296 = load <32 x i8>, ptr %68, align 64
  %209 = bitcast <4 x i64> %189 to <32 x i8>
  %210 = icmp ne <32 x i8> %.sroa.01111.0.copyload1296, %209
  %211 = bitcast <32 x i1> %210 to i32
  %.not = icmp eq i32 %211, 0
  br i1 %.not, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %206
  %.sroa.41112.0.copyload1297 = load <32 x i8>, ptr %.sroa.41112.0..sroa_idx, align 32
  %212 = bitcast <4 x i64> %190 to <32 x i8>
  %213 = icmp ne <32 x i8> %.sroa.41112.0.copyload1297, %212
  %214 = bitcast <32 x i1> %213 to i32
  %.not1298 = icmp eq i32 %214, 0
  br i1 %.not1298, label %215, label %diff512.exit.thread

215:                                              ; preds = %diff512.exit
  %.sroa.01095.0.copyload = load <4 x i64>, ptr %73, align 64
  %.sroa.41096.0.copyload = load <4 x i64>, ptr %.sroa.41096.0..sroa_idx, align 32
  %216 = or <4 x i64> %.sroa.01095.0.copyload, %.sroa.0748.1
  %217 = or <4 x i64> %.sroa.41096.0.copyload, %.sroa.27764.1
  br label %nfaExecLimEx512_Run_Exceptions.exit

diff512.exit.thread:                              ; preds = %206, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %189, ptr %6, align 16
  store <4 x i64> %190, ptr %.sroa.7.0..sroa_idx949, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %66, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %218

218:                                              ; preds = %diff512.exit.thread, %218
  %219 = phi i32 [ 0, %diff512.exit.thread ], [ %224, %218 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %218 ]
  %220 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv
  %221 = load i64, ptr %220, align 8
  %222 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %221)
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = add i32 %219, %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %224, ptr %225, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1318, label %218

.preheader1318:                                   ; preds = %218, %346
  %.sroa.0748.8 = phi <4 x i64> [ %.sroa.0748.14, %346 ], [ %.sroa.0748.1, %218 ]
  %.sroa.27764.8 = phi <4 x i64> [ %.sroa.27764.14, %346 ], [ %.sroa.27764.1, %218 ]
  %.01199 = phi i32 [ %.5, %346 ], [ 1, %218 ]
  %.sroa.01080.5 = phi i8 [ %.sroa.01080.10, %346 ], [ 0, %218 ]
  %.0 = phi i32 [ %347, %346 ], [ %205, %218 ]
  %226 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %227 = extractvalue { i32, i32 } %226, 0
  %228 = lshr i32 %227, 1
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %229
  %233 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %229
  br label %234

234:                                              ; preds = %runException512.exit, %.preheader1318
  %.sroa.0748.9 = phi <4 x i64> [ %.sroa.0748.8, %.preheader1318 ], [ %.sroa.0748.14, %runException512.exit ]
  %.sroa.27764.9 = phi <4 x i64> [ %.sroa.27764.8, %.preheader1318 ], [ %.sroa.27764.14, %runException512.exit ]
  %.01200 = phi i64 [ %231, %.preheader1318 ], [ %237, %runException512.exit ]
  %.1 = phi i32 [ %.01199, %.preheader1318 ], [ %.5, %runException512.exit ]
  %.sroa.01080.6 = phi i8 [ %.sroa.01080.5, %.preheader1318 ], [ %.sroa.01080.10, %runException512.exit ]
  %235 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01200) #12, !srcloc !126
  %236 = extractvalue { i64, i64 } %235, 0
  %237 = extractvalue { i64, i64 } %235, 1
  %238 = load i64, ptr %232, align 8
  %239 = and i64 %236, 4294967295
  %notmask.i.i140 = shl nsw i64 -1, %239
  %240 = xor i64 %notmask.i.i140, -1
  %241 = and i64 %238, %240
  %242 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %241)
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = load i32, ptr %233, align 4
  %245 = add i32 %244, %243
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.NFAException512, ptr %39, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 137
  %249 = load i8, ptr %248, align 1
  %.not69.i = icmp eq i8 %249, 0
  br i1 %.not69.i, label %.critedge.i156.thread, label %250

250:                                              ; preds = %234
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 132
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %70, align 16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %union.RepeatControl, ptr %256, i64 %259
  %261 = load ptr, ptr %71, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = icmp eq i8 %249, 1
  br i1 %266, label %267, label %289

267:                                              ; preds = %250
  %268 = load i32, ptr %254, align 4
  %269 = icmp ult i32 %268, 256
  %270 = add i32 %268, -256
  %.04.i.i = select i1 %269, i32 %268, i32 %270
  %.0.i.i.sroa.speculated = select i1 %269, <4 x i64> %.sroa.0795.01325, <4 x i64> %.sroa.14.01326
  %271 = shl i32 %.04.i.i, 6
  %272 = and i32 %271, 448
  %273 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %272, %273
  %274 = add nsw i32 %reass.sub, 95
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %275
  %277 = load <4 x i64>, ptr %276, align 1
  %278 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %277, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %278, 0
  %279 = zext i1 %.not.i.i to i8
  %280 = load i8, ptr %255, align 4
  switch i8 %280, label %.critedge.i156.thread [
    i8 0, label %281
    i8 1, label %282
    i8 2, label %284
    i8 3, label %285
    i8 4, label %286
    i8 5, label %287
    i8 6, label %288
  ]

281:                                              ; preds = %267
  call void @repeatStoreRing(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208, i8 noundef signext range(i8 0, 2) %279) #11
  br label %.critedge.i156.thread

282:                                              ; preds = %267
  br i1 %.not.i.i, label %.critedge.i156.thread, label %283

283:                                              ; preds = %282
  store i64 %208, ptr %260, align 8
  br label %.critedge.i156.thread

284:                                              ; preds = %267
  store i64 %208, ptr %260, align 8
  br label %.critedge.i156.thread

285:                                              ; preds = %267
  call void @repeatStoreRange(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208, i8 noundef signext range(i8 0, 2) %279) #11
  br label %.critedge.i156.thread

286:                                              ; preds = %267
  call void @repeatStoreBitmap(ptr noundef nonnull %255, ptr noundef %260, i64 noundef %208, i8 noundef signext range(i8 0, 2) %279) #11
  br label %.critedge.i156.thread

287:                                              ; preds = %267
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208, i8 noundef signext range(i8 0, 2) %279) #11
  br label %.critedge.i156.thread

288:                                              ; preds = %267
  call void @repeatStoreTrailer(ptr noundef nonnull %255, ptr noundef %260, i64 noundef %208, i8 noundef signext range(i8 0, 2) %279) #11
  br label %.critedge.i156.thread

289:                                              ; preds = %250
  %290 = load i8, ptr %255, align 4
  switch i8 %290, label %runException512.exit [
    i8 0, label %291
    i8 1, label %293
    i8 2, label %300
    i8 3, label %312
    i8 4, label %314
    i8 5, label %316
    i8 6, label %318
    i8 7, label %repeatHasMatch.exit.thread1226
  ]

291:                                              ; preds = %289
  %292 = call i32 @repeatHasMatchRing(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208) #11
  br label %repeatHasMatch.exit

293:                                              ; preds = %289
  %294 = load i64, ptr %260, align 8
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = add i64 %294, %297
  %299 = icmp ult i64 %208, %298
  br i1 %299, label %runException512.exit, label %repeatHasMatch.exit.thread1226

300:                                              ; preds = %289
  %301 = load i64, ptr %260, align 8
  %302 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = add i64 %301, %304
  %306 = icmp ult i64 %208, %305
  br i1 %306, label %runException512.exit, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = add i64 %301, %310
  %.not.i215 = icmp ugt i64 %208, %311
  br i1 %.not.i215, label %repeatHasMatch.exit.thread1228, label %repeatHasMatch.exit.thread1226

312:                                              ; preds = %289
  %313 = call i32 @repeatHasMatchRange(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208) #11
  br label %repeatHasMatch.exit

314:                                              ; preds = %289
  %315 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %255, ptr noundef %260, i64 noundef %208) #11
  br label %repeatHasMatch.exit

316:                                              ; preds = %289
  %317 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %255, ptr noundef %260, ptr noundef %265, i64 noundef %208) #11
  br label %repeatHasMatch.exit

318:                                              ; preds = %289
  %319 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %255, ptr noundef %260, i64 noundef %208) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %291, %312, %314, %316, %318
  %.0.i200 = phi i32 [ %292, %291 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ]
  switch i32 %.0.i200, label %runException512.exit [
    i32 1, label %repeatHasMatch.exit.thread1226
    i32 2, label %repeatHasMatch.exit.thread1228
  ]

repeatHasMatch.exit.thread1226:                   ; preds = %307, %289, %293, %repeatHasMatch.exit
  %320 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 65535
  %spec.select = select i1 %322, i32 %.1, i32 2
  %spec.select1284 = select i1 %322, i8 1, i8 %.sroa.01080.6
  br label %.critedge.i156.thread

repeatHasMatch.exit.thread1228:                   ; preds = %307, %repeatHasMatch.exit
  %323 = load <4 x i64>, ptr %247, align 32, !noalias !446
  %324 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %325 = load <4 x i64>, ptr %324, align 32, !noalias !446
  %326 = and <4 x i64> %323, %.sroa.0748.9
  %327 = and <4 x i64> %325, %.sroa.27764.9
  br label %runException512.exit

.critedge.i156.thread:                            ; preds = %repeatHasMatch.exit.thread1226, %288, %287, %286, %285, %284, %281, %267, %282, %283, %234
  %.3 = phi i32 [ %.1, %234 ], [ 2, %288 ], [ 2, %287 ], [ 2, %286 ], [ 2, %285 ], [ 2, %284 ], [ 2, %281 ], [ 2, %267 ], [ 2, %282 ], [ 2, %283 ], [ %spec.select, %repeatHasMatch.exit.thread1226 ]
  %.sroa.01080.9 = phi i8 [ %.sroa.01080.6, %234 ], [ %.sroa.01080.6, %288 ], [ %.sroa.01080.6, %287 ], [ %.sroa.01080.6, %286 ], [ %.sroa.01080.6, %285 ], [ %.sroa.01080.6, %284 ], [ %.sroa.01080.6, %281 ], [ %.sroa.01080.6, %267 ], [ %.sroa.01080.6, %282 ], [ %.sroa.01080.6, %283 ], [ %spec.select1284, %repeatHasMatch.exit.thread1226 ]
  %328 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %329 = load i32, ptr %328, align 64
  %.not70.i = icmp ne i32 %329, -1
  %brmerge.not1300 = and i1 %207, %.not70.i
  %330 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not1300, i1 %330, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %331 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %332 = load <4 x i64>, ptr %331, align 64, !noalias !449
  %333 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %334 = load <4 x i64>, ptr %333, align 32, !noalias !449
  %.sroa.01143.0.copyload = load <4 x i64>, ptr %69, align 64
  %.sroa.41144.0.copyload = load <4 x i64>, ptr %.sroa.41084.0..sroa_idx, align 32
  %335 = or <4 x i64> %.sroa.01143.0.copyload, %332
  %336 = or <4 x i64> %.sroa.41144.0.copyload, %334
  store <4 x i64> %335, ptr %69, align 64
  store <4 x i64> %336, ptr %.sroa.41084.0..sroa_idx, align 32
  %337 = getelementptr inbounds nuw i8, ptr %247, i64 136
  %338 = load i8, ptr %337, align 8
  switch i8 %338, label %runException512.exit [
    i8 1, label %339
    i8 3, label %339
  ]

339:                                              ; preds = %.critedge.i156.thread, %.critedge.i156.thread
  %340 = load <4 x i64>, ptr %247, align 32, !noalias !452
  %341 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %342 = load <4 x i64>, ptr %341, align 32, !noalias !452
  %343 = and <4 x i64> %340, %.sroa.0748.9
  %344 = and <4 x i64> %342, %.sroa.27764.9
  %345 = icmp eq i32 %.4, 1
  %spec.select1285 = select i1 %345, i32 0, i32 %.4
  br label %runException512.exit

runException512.exit:                             ; preds = %339, %293, %289, %300, %.critedge.i156.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1228
  %.sroa.0748.14 = phi <4 x i64> [ %.sroa.0748.9, %.critedge.i156.thread ], [ %326, %repeatHasMatch.exit.thread1228 ], [ %.sroa.0748.9, %repeatHasMatch.exit ], [ %.sroa.0748.9, %300 ], [ %.sroa.0748.9, %289 ], [ %.sroa.0748.9, %293 ], [ %343, %339 ]
  %.sroa.27764.14 = phi <4 x i64> [ %.sroa.27764.9, %.critedge.i156.thread ], [ %327, %repeatHasMatch.exit.thread1228 ], [ %.sroa.27764.9, %repeatHasMatch.exit ], [ %.sroa.27764.9, %300 ], [ %.sroa.27764.9, %289 ], [ %.sroa.27764.9, %293 ], [ %344, %339 ]
  %.5 = phi i32 [ %.4, %.critedge.i156.thread ], [ 2, %repeatHasMatch.exit.thread1228 ], [ 2, %repeatHasMatch.exit ], [ 2, %300 ], [ 2, %289 ], [ 2, %293 ], [ %spec.select1285, %339 ]
  %.sroa.01080.10 = phi i8 [ %.sroa.01080.9, %.critedge.i156.thread ], [ %.sroa.01080.6, %repeatHasMatch.exit.thread1228 ], [ %.sroa.01080.6, %repeatHasMatch.exit ], [ %.sroa.01080.6, %300 ], [ %.sroa.01080.6, %289 ], [ %.sroa.01080.6, %293 ], [ %.sroa.01080.9, %339 ]
  %.not57.i142 = icmp eq i64 %237, 0
  br i1 %.not57.i142, label %346, label %234

346:                                              ; preds = %runException512.exit
  %347 = extractvalue { i32, i32 } %226, 1
  %.not58.i143 = icmp eq i32 %347, 0
  br i1 %.not58.i143, label %348, label %.preheader1318

348:                                              ; preds = %346
  %.sroa.01091.0.copyload = load <4 x i64>, ptr %69, align 64
  %.sroa.41092.0.copyload = load <4 x i64>, ptr %.sroa.41084.0..sroa_idx, align 32
  %349 = or <4 x i64> %.sroa.01091.0.copyload, %.sroa.0748.14
  %350 = or <4 x i64> %.sroa.41092.0.copyload, %.sroa.27764.14
  switch i32 %.5, label %355 [
    i32 1, label %351
    i32 2, label %352
  ]

351:                                              ; preds = %348
  store <4 x i64> %189, ptr %68, align 64
  store <4 x i64> %190, ptr %.sroa.41112.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %69, i64 64, i1 false)
  store ptr null, ptr %74, align 8
  store i8 %.sroa.01080.10, ptr %72, align 64
  br label %355

352:                                              ; preds = %348
  %353 = load i8, ptr %72, align 64
  %.not59.i144 = icmp eq i8 %353, 0
  br i1 %.not59.i144, label %355, label %354

354:                                              ; preds = %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  br label %355

355:                                              ; preds = %354, %352, %351, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx512_Run_Exceptions.exit

nfaExecLimEx512_Run_Exceptions.exit:              ; preds = %186, %355, %215
  %.sroa.0748.7 = phi <4 x i64> [ %.sroa.0748.1, %186 ], [ %216, %215 ], [ %349, %355 ]
  %.sroa.27764.7 = phi <4 x i64> [ %.sroa.27764.1, %186 ], [ %217, %215 ], [ %350, %355 ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i61327
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw %struct.m512, ptr %16, i64 %361
  %363 = load <4 x i64>, ptr %362, align 32, !noalias !455
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %365 = load <4 x i64>, ptr %364, align 32, !noalias !455
  %366 = and <4 x i64> %363, %.sroa.0748.7
  %367 = and <4 x i64> %365, %.sroa.27764.7
  %368 = add i64 %.045.i61327, 1
  %.not.i7 = icmp eq i64 %368, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit93

369:                                              ; preds = %33
  br i1 %.not.i41331, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7972.0..sroa_idx973 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %404

404:                                              ; preds = %.lr.ph1335, %nfaExecLimEx512_Run_Exceptions.exit20
  %.045.i1334 = phi i64 [ %.21219, %.lr.ph1335 ], [ %702, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %.sroa.15.01333 = phi <4 x i64> [ %.sroa.22.3, %.lr.ph1335 ], [ %701, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %.sroa.0586.01332 = phi <4 x i64> [ %.sroa.0349.3, %.lr.ph1335 ], [ %700, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %405 = or <4 x i64> %.sroa.15.01333, %.sroa.0586.01332
  %406 = bitcast <4 x i64> %405 to <32 x i8>
  %407 = icmp ne <32 x i8> %406, zeroinitializer
  %408 = bitcast <32 x i1> %407 to i32
  %.not1301 = icmp eq i32 %408, 0
  br i1 %.not1301, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit61

lshift64_m256.exit61:                             ; preds = %404
  %409 = load <4 x i64>, ptr %371, align 32, !noalias !458
  %410 = and <4 x i64> %409, %.sroa.15.01333
  %411 = load i8, ptr %372, align 4
  %412 = zext i8 %411 to i32
  %413 = load <4 x i64>, ptr %370, align 32, !noalias !458
  %414 = and <4 x i64> %413, %.sroa.0586.01332
  %415 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %412, i64 0
  %416 = bitcast <4 x i32> %415 to <2 x i64>
  %417 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %414, <2 x i64> %416)
  %418 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %412, i64 0
  %419 = bitcast <4 x i32> %418 to <2 x i64>
  %420 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %410, <2 x i64> %419)
  %421 = load i32, ptr %373, align 64
  switch i32 %421, label %520 [
    i32 8, label %lshift64_m256.exit89
    i32 7, label %lshift64_m256.exit85
    i32 6, label %lshift64_m256.exit81
    i32 5, label %lshift64_m256.exit77
    i32 4, label %lshift64_m256.exit73
    i32 3, label %lshift64_m256.exit69
    i32 2, label %lshift64_m256.exit65
  ]

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit61
  %422 = load <4 x i64>, ptr %375, align 32, !noalias !461
  %423 = and <4 x i64> %422, %.sroa.15.01333
  %424 = load i8, ptr %376, align 1
  %425 = zext i8 %424 to i32
  %426 = load <4 x i64>, ptr %374, align 32, !noalias !461
  %427 = and <4 x i64> %426, %.sroa.0586.01332
  %428 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %425, i64 0
  %429 = bitcast <4 x i32> %428 to <2 x i64>
  %430 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %427, <2 x i64> %429)
  %431 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %425, i64 0
  %432 = bitcast <4 x i32> %431 to <2 x i64>
  %433 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %423, <2 x i64> %432)
  %434 = or <4 x i64> %430, %417
  %435 = or <4 x i64> %433, %420
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit61
  %.sroa.0539.6 = phi <4 x i64> [ %434, %lshift64_m256.exit89 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.6 = phi <4 x i64> [ %435, %lshift64_m256.exit89 ], [ %420, %lshift64_m256.exit61 ]
  %436 = load <4 x i64>, ptr %378, align 32, !noalias !464
  %437 = and <4 x i64> %436, %.sroa.15.01333
  %438 = load i8, ptr %379, align 2
  %439 = zext i8 %438 to i32
  %440 = load <4 x i64>, ptr %377, align 32, !noalias !464
  %441 = and <4 x i64> %440, %.sroa.0586.01332
  %442 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %439, i64 0
  %443 = bitcast <4 x i32> %442 to <2 x i64>
  %444 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %441, <2 x i64> %443)
  %445 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %439, i64 0
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  %447 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %437, <2 x i64> %446)
  %448 = or <4 x i64> %444, %.sroa.0539.6
  %449 = or <4 x i64> %447, %.sroa.27555.6
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit61
  %.sroa.0539.5 = phi <4 x i64> [ %448, %lshift64_m256.exit85 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.5 = phi <4 x i64> [ %449, %lshift64_m256.exit85 ], [ %420, %lshift64_m256.exit61 ]
  %450 = load <4 x i64>, ptr %381, align 32, !noalias !467
  %451 = and <4 x i64> %450, %.sroa.15.01333
  %452 = load i8, ptr %382, align 1
  %453 = zext i8 %452 to i32
  %454 = load <4 x i64>, ptr %380, align 32, !noalias !467
  %455 = and <4 x i64> %454, %.sroa.0586.01332
  %456 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %453, i64 0
  %457 = bitcast <4 x i32> %456 to <2 x i64>
  %458 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %455, <2 x i64> %457)
  %459 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %453, i64 0
  %460 = bitcast <4 x i32> %459 to <2 x i64>
  %461 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %451, <2 x i64> %460)
  %462 = or <4 x i64> %458, %.sroa.0539.5
  %463 = or <4 x i64> %461, %.sroa.27555.5
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit61
  %.sroa.0539.4 = phi <4 x i64> [ %462, %lshift64_m256.exit81 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.4 = phi <4 x i64> [ %463, %lshift64_m256.exit81 ], [ %420, %lshift64_m256.exit61 ]
  %464 = load <4 x i64>, ptr %384, align 32, !noalias !470
  %465 = and <4 x i64> %464, %.sroa.15.01333
  %466 = load i8, ptr %385, align 8
  %467 = zext i8 %466 to i32
  %468 = load <4 x i64>, ptr %383, align 32, !noalias !470
  %469 = and <4 x i64> %468, %.sroa.0586.01332
  %470 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %467, i64 0
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  %472 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %469, <2 x i64> %471)
  %473 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %467, i64 0
  %474 = bitcast <4 x i32> %473 to <2 x i64>
  %475 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %465, <2 x i64> %474)
  %476 = or <4 x i64> %472, %.sroa.0539.4
  %477 = or <4 x i64> %475, %.sroa.27555.4
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit61
  %.sroa.0539.3 = phi <4 x i64> [ %476, %lshift64_m256.exit77 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.3 = phi <4 x i64> [ %477, %lshift64_m256.exit77 ], [ %420, %lshift64_m256.exit61 ]
  %478 = load <4 x i64>, ptr %387, align 32, !noalias !473
  %479 = and <4 x i64> %478, %.sroa.15.01333
  %480 = load i8, ptr %388, align 1
  %481 = zext i8 %480 to i32
  %482 = load <4 x i64>, ptr %386, align 32, !noalias !473
  %483 = and <4 x i64> %482, %.sroa.0586.01332
  %484 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %481, i64 0
  %485 = bitcast <4 x i32> %484 to <2 x i64>
  %486 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %483, <2 x i64> %485)
  %487 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %481, i64 0
  %488 = bitcast <4 x i32> %487 to <2 x i64>
  %489 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %479, <2 x i64> %488)
  %490 = or <4 x i64> %486, %.sroa.0539.3
  %491 = or <4 x i64> %489, %.sroa.27555.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit61
  %.sroa.0539.2 = phi <4 x i64> [ %490, %lshift64_m256.exit73 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.2 = phi <4 x i64> [ %491, %lshift64_m256.exit73 ], [ %420, %lshift64_m256.exit61 ]
  %492 = load <4 x i64>, ptr %390, align 32, !noalias !476
  %493 = and <4 x i64> %492, %.sroa.15.01333
  %494 = load i8, ptr %391, align 2
  %495 = zext i8 %494 to i32
  %496 = load <4 x i64>, ptr %389, align 32, !noalias !476
  %497 = and <4 x i64> %496, %.sroa.0586.01332
  %498 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %495, i64 0
  %499 = bitcast <4 x i32> %498 to <2 x i64>
  %500 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %497, <2 x i64> %499)
  %501 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %495, i64 0
  %502 = bitcast <4 x i32> %501 to <2 x i64>
  %503 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %493, <2 x i64> %502)
  %504 = or <4 x i64> %500, %.sroa.0539.2
  %505 = or <4 x i64> %503, %.sroa.27555.2
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit61
  %.sroa.0539.0 = phi <4 x i64> [ %504, %lshift64_m256.exit69 ], [ %417, %lshift64_m256.exit61 ]
  %.sroa.27555.0 = phi <4 x i64> [ %505, %lshift64_m256.exit69 ], [ %420, %lshift64_m256.exit61 ]
  %506 = load <4 x i64>, ptr %393, align 32, !noalias !479
  %507 = and <4 x i64> %506, %.sroa.15.01333
  %508 = load i8, ptr %394, align 1
  %509 = zext i8 %508 to i32
  %510 = load <4 x i64>, ptr %392, align 32, !noalias !479
  %511 = and <4 x i64> %510, %.sroa.0586.01332
  %512 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %509, i64 0
  %513 = bitcast <4 x i32> %512 to <2 x i64>
  %514 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %511, <2 x i64> %513)
  %515 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %509, i64 0
  %516 = bitcast <4 x i32> %515 to <2 x i64>
  %517 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %507, <2 x i64> %516)
  %518 = or <4 x i64> %514, %.sroa.0539.0
  %519 = or <4 x i64> %517, %.sroa.27555.0
  br label %520

520:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit61
  %.sroa.0539.1 = phi <4 x i64> [ %417, %lshift64_m256.exit61 ], [ %518, %lshift64_m256.exit65 ]
  %.sroa.27555.1 = phi <4 x i64> [ %420, %lshift64_m256.exit61 ], [ %519, %lshift64_m256.exit65 ]
  %521 = load <4 x i64>, ptr %395, align 32, !noalias !482
  %522 = load <4 x i64>, ptr %396, align 32, !noalias !482
  %523 = and <4 x i64> %521, %.sroa.0586.01332
  %524 = and <4 x i64> %522, %.sroa.15.01333
  %525 = bitcast <4 x i64> %523 to <8 x i32>
  %526 = icmp eq <8 x i32> %525, zeroinitializer
  %527 = bitcast <8 x i1> %526 to i8
  %528 = xor i8 %527, -1
  %529 = zext i8 %528 to i32
  %530 = bitcast <4 x i64> %524 to <8 x i32>
  %531 = icmp eq <8 x i32> %530, zeroinitializer
  %532 = bitcast <8 x i1> %531 to i8
  %533 = xor i8 %532, -1
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %534, 8
  %536 = or disjoint i32 %535, %529
  %537 = lshr i32 %536, 1
  %538 = or i32 %537, %536
  %539 = and i32 %538, 21845
  %.not.i15 = icmp eq i32 %539, 0
  br i1 %.not.i15, label %nfaExecLimEx512_Run_Exceptions.exit20, label %540, !prof !74

540:                                              ; preds = %520
  %541 = icmp eq i64 %.045.i1334, 0
  %542 = add i64 %.045.i1334, %4
  %.sroa.01115.0.copyload1302 = load <32 x i8>, ptr %397, align 64
  %543 = bitcast <4 x i64> %523 to <32 x i8>
  %544 = icmp ne <32 x i8> %.sroa.01115.0.copyload1302, %543
  %545 = bitcast <32 x i1> %544 to i32
  %.not1304 = icmp eq i32 %545, 0
  br i1 %.not1304, label %diff512.exit153, label %diff512.exit153.thread

diff512.exit153:                                  ; preds = %540
  %.sroa.41116.0.copyload1303 = load <32 x i8>, ptr %.sroa.41116.0..sroa_idx, align 32
  %546 = bitcast <4 x i64> %524 to <32 x i8>
  %547 = icmp ne <32 x i8> %.sroa.41116.0.copyload1303, %546
  %548 = bitcast <32 x i1> %547 to i32
  %.not1305 = icmp eq i32 %548, 0
  br i1 %.not1305, label %549, label %diff512.exit153.thread

549:                                              ; preds = %diff512.exit153
  %.sroa.01069.0.copyload = load <4 x i64>, ptr %402, align 64
  %.sroa.41070.0.copyload = load <4 x i64>, ptr %.sroa.41070.0..sroa_idx, align 32
  %550 = or <4 x i64> %.sroa.01069.0.copyload, %.sroa.0539.1
  %551 = or <4 x i64> %.sroa.41070.0.copyload, %.sroa.27555.1
  br label %nfaExecLimEx512_Run_Exceptions.exit20

diff512.exit153.thread:                           ; preds = %540, %diff512.exit153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %398, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %523, ptr %9, align 16
  store <4 x i64> %524, ptr %.sroa.7972.0..sroa_idx973, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %395, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %552

552:                                              ; preds = %diff512.exit153.thread, %552
  %553 = phi i32 [ 0, %diff512.exit153.thread ], [ %558, %552 ]
  %indvars.iv1362 = phi i64 [ 0, %diff512.exit153.thread ], [ %indvars.iv.next1363, %552 ]
  %554 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %indvars.iv1362
  %555 = load i64, ptr %554, align 8
  %556 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %555)
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = add i32 %553, %557
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %559 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv.next1363
  store i32 %558, ptr %559, align 4
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1363, 7
  br i1 %exitcond1365.not, label %.preheader1317, label %552

.preheader1317:                                   ; preds = %552, %680
  %.sroa.0539.8 = phi <4 x i64> [ %.sroa.0539.14, %680 ], [ %.sroa.0539.1, %552 ]
  %.sroa.27555.8 = phi <4 x i64> [ %.sroa.27555.14, %680 ], [ %.sroa.27555.1, %552 ]
  %.01202 = phi i32 [ %.51207, %680 ], [ 1, %552 ]
  %.sroa.01054.5 = phi i8 [ %.sroa.01054.10, %680 ], [ 0, %552 ]
  %.01201 = phi i32 [ %681, %680 ], [ %539, %552 ]
  %560 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01201) #12, !srcloc !125
  %561 = extractvalue { i32, i32 } %560, 0
  %562 = lshr i32 %561, 1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %563
  %567 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %563
  br label %568

568:                                              ; preds = %runException512.exit171, %.preheader1317
  %.sroa.0539.9 = phi <4 x i64> [ %.sroa.0539.8, %.preheader1317 ], [ %.sroa.0539.14, %runException512.exit171 ]
  %.sroa.27555.9 = phi <4 x i64> [ %.sroa.27555.8, %.preheader1317 ], [ %.sroa.27555.14, %runException512.exit171 ]
  %.01208 = phi i64 [ %565, %.preheader1317 ], [ %571, %runException512.exit171 ]
  %.11203 = phi i32 [ %.01202, %.preheader1317 ], [ %.51207, %runException512.exit171 ]
  %.sroa.01054.6 = phi i8 [ %.sroa.01054.5, %.preheader1317 ], [ %.sroa.01054.10, %runException512.exit171 ]
  %569 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01208) #12, !srcloc !126
  %570 = extractvalue { i64, i64 } %569, 0
  %571 = extractvalue { i64, i64 } %569, 1
  %572 = load i64, ptr %566, align 8
  %573 = and i64 %570, 4294967295
  %notmask.i.i127 = shl nsw i64 -1, %573
  %574 = xor i64 %notmask.i.i127, -1
  %575 = and i64 %572, %574
  %576 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %575)
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = load i32, ptr %567, align 4
  %579 = add i32 %578, %577
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %struct.NFAException512, ptr %39, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 137
  %583 = load i8, ptr %582, align 1
  %.not69.i159 = icmp eq i8 %583, 0
  br i1 %.not69.i159, label %.critedge.i160.thread, label %584

584:                                              ; preds = %568
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 132
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %399, align 16
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %union.RepeatControl, ptr %590, i64 %593
  %595 = load ptr, ptr %400, align 8
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %598
  %600 = icmp eq i8 %583, 1
  br i1 %600, label %601, label %623

601:                                              ; preds = %584
  %602 = load i32, ptr %588, align 4
  %603 = icmp ult i32 %602, 256
  %604 = add i32 %602, -256
  %.04.i.i167 = select i1 %603, i32 %602, i32 %604
  %.0.i.i169.sroa.speculated = select i1 %603, <4 x i64> %.sroa.0586.01332, <4 x i64> %.sroa.15.01333
  %605 = shl i32 %.04.i.i167, 6
  %606 = and i32 %605, 448
  %607 = lshr i32 %.04.i.i167, 3
  %reass.sub1351 = sub nsw i32 %606, %607
  %608 = add nsw i32 %reass.sub1351, 95
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %609
  %611 = load <4 x i64>, ptr %610, align 1
  %612 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %611, <4 x i64> %.0.i.i169.sroa.speculated)
  %.not.i.i170 = icmp eq i32 %612, 0
  %613 = zext i1 %.not.i.i170 to i8
  %614 = load i8, ptr %589, align 4
  switch i8 %614, label %.critedge.i160.thread [
    i8 0, label %615
    i8 1, label %616
    i8 2, label %618
    i8 3, label %619
    i8 4, label %620
    i8 5, label %621
    i8 6, label %622
  ]

615:                                              ; preds = %601
  call void @repeatStoreRing(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542, i8 noundef signext range(i8 0, 2) %613) #11
  br label %.critedge.i160.thread

616:                                              ; preds = %601
  br i1 %.not.i.i170, label %.critedge.i160.thread, label %617

617:                                              ; preds = %616
  store i64 %542, ptr %594, align 8
  br label %.critedge.i160.thread

618:                                              ; preds = %601
  store i64 %542, ptr %594, align 8
  br label %.critedge.i160.thread

619:                                              ; preds = %601
  call void @repeatStoreRange(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542, i8 noundef signext range(i8 0, 2) %613) #11
  br label %.critedge.i160.thread

620:                                              ; preds = %601
  call void @repeatStoreBitmap(ptr noundef nonnull %589, ptr noundef %594, i64 noundef %542, i8 noundef signext range(i8 0, 2) %613) #11
  br label %.critedge.i160.thread

621:                                              ; preds = %601
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542, i8 noundef signext range(i8 0, 2) %613) #11
  br label %.critedge.i160.thread

622:                                              ; preds = %601
  call void @repeatStoreTrailer(ptr noundef nonnull %589, ptr noundef %594, i64 noundef %542, i8 noundef signext range(i8 0, 2) %613) #11
  br label %.critedge.i160.thread

623:                                              ; preds = %584
  %624 = load i8, ptr %589, align 4
  switch i8 %624, label %runException512.exit171 [
    i8 0, label %625
    i8 1, label %627
    i8 2, label %634
    i8 3, label %646
    i8 4, label %648
    i8 5, label %650
    i8 6, label %652
    i8 7, label %repeatHasMatch.exit202.thread1247
  ]

625:                                              ; preds = %623
  %626 = call i32 @repeatHasMatchRing(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542) #11
  br label %repeatHasMatch.exit202

627:                                              ; preds = %623
  %628 = load i64, ptr %594, align 8
  %629 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  %632 = add i64 %628, %631
  %633 = icmp ult i64 %542, %632
  br i1 %633, label %runException512.exit171, label %repeatHasMatch.exit202.thread1247

634:                                              ; preds = %623
  %635 = load i64, ptr %594, align 8
  %636 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = add i64 %635, %638
  %640 = icmp ult i64 %542, %639
  br i1 %640, label %runException512.exit171, label %641

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = add i64 %635, %644
  %.not.i211 = icmp ugt i64 %542, %645
  br i1 %.not.i211, label %repeatHasMatch.exit202.thread1249, label %repeatHasMatch.exit202.thread1247

646:                                              ; preds = %623
  %647 = call i32 @repeatHasMatchRange(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542) #11
  br label %repeatHasMatch.exit202

648:                                              ; preds = %623
  %649 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %589, ptr noundef %594, i64 noundef %542) #11
  br label %repeatHasMatch.exit202

650:                                              ; preds = %623
  %651 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %589, ptr noundef %594, ptr noundef %599, i64 noundef %542) #11
  br label %repeatHasMatch.exit202

652:                                              ; preds = %623
  %653 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %589, ptr noundef %594, i64 noundef %542) #11
  br label %repeatHasMatch.exit202

repeatHasMatch.exit202:                           ; preds = %625, %646, %648, %650, %652
  %.0.i201 = phi i32 [ %626, %625 ], [ %647, %646 ], [ %649, %648 ], [ %651, %650 ], [ %653, %652 ]
  switch i32 %.0.i201, label %runException512.exit171 [
    i32 1, label %repeatHasMatch.exit202.thread1247
    i32 2, label %repeatHasMatch.exit202.thread1249
  ]

repeatHasMatch.exit202.thread1247:                ; preds = %641, %623, %627, %repeatHasMatch.exit202
  %654 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 65535
  %spec.select1286 = select i1 %656, i32 %.11203, i32 2
  %spec.select1287 = select i1 %656, i8 1, i8 %.sroa.01054.6
  br label %.critedge.i160.thread

repeatHasMatch.exit202.thread1249:                ; preds = %641, %repeatHasMatch.exit202
  %657 = load <4 x i64>, ptr %581, align 32, !noalias !485
  %658 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %659 = load <4 x i64>, ptr %658, align 32, !noalias !485
  %660 = and <4 x i64> %657, %.sroa.0539.9
  %661 = and <4 x i64> %659, %.sroa.27555.9
  br label %runException512.exit171

.critedge.i160.thread:                            ; preds = %repeatHasMatch.exit202.thread1247, %622, %621, %620, %619, %618, %615, %601, %616, %617, %568
  %.31205 = phi i32 [ %.11203, %568 ], [ 2, %622 ], [ 2, %621 ], [ 2, %620 ], [ 2, %619 ], [ 2, %618 ], [ 2, %615 ], [ 2, %601 ], [ 2, %616 ], [ 2, %617 ], [ %spec.select1286, %repeatHasMatch.exit202.thread1247 ]
  %.sroa.01054.9 = phi i8 [ %.sroa.01054.6, %568 ], [ %.sroa.01054.6, %622 ], [ %.sroa.01054.6, %621 ], [ %.sroa.01054.6, %620 ], [ %.sroa.01054.6, %619 ], [ %.sroa.01054.6, %618 ], [ %.sroa.01054.6, %615 ], [ %.sroa.01054.6, %601 ], [ %.sroa.01054.6, %616 ], [ %.sroa.01054.6, %617 ], [ %spec.select1287, %repeatHasMatch.exit202.thread1247 ]
  %662 = getelementptr inbounds nuw i8, ptr %581, i64 128
  %663 = load i32, ptr %662, align 64
  %.not70.i164 = icmp ne i32 %663, -1
  %brmerge1288.not1307 = and i1 %541, %.not70.i164
  %664 = icmp eq i32 %.31205, 1
  %or.cond1289 = select i1 %brmerge1288.not1307, i1 %664, i1 false
  %.41206 = select i1 %or.cond1289, i32 0, i32 %.31205
  %665 = getelementptr inbounds nuw i8, ptr %581, i64 64
  %666 = load <4 x i64>, ptr %665, align 64, !noalias !488
  %667 = getelementptr inbounds nuw i8, ptr %581, i64 96
  %668 = load <4 x i64>, ptr %667, align 32, !noalias !488
  %.sroa.01169.0.copyload = load <4 x i64>, ptr %398, align 64
  %.sroa.41170.0.copyload = load <4 x i64>, ptr %.sroa.41058.0..sroa_idx, align 32
  %669 = or <4 x i64> %.sroa.01169.0.copyload, %666
  %670 = or <4 x i64> %.sroa.41170.0.copyload, %668
  store <4 x i64> %669, ptr %398, align 64
  store <4 x i64> %670, ptr %.sroa.41058.0..sroa_idx, align 32
  %671 = getelementptr inbounds nuw i8, ptr %581, i64 136
  %672 = load i8, ptr %671, align 8
  switch i8 %672, label %runException512.exit171 [
    i8 1, label %673
    i8 3, label %673
  ]

673:                                              ; preds = %.critedge.i160.thread, %.critedge.i160.thread
  %674 = load <4 x i64>, ptr %581, align 32, !noalias !491
  %675 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %676 = load <4 x i64>, ptr %675, align 32, !noalias !491
  %677 = and <4 x i64> %674, %.sroa.0539.9
  %678 = and <4 x i64> %676, %.sroa.27555.9
  %679 = icmp eq i32 %.41206, 1
  %spec.select1290 = select i1 %679, i32 0, i32 %.41206
  br label %runException512.exit171

runException512.exit171:                          ; preds = %673, %627, %623, %634, %.critedge.i160.thread, %repeatHasMatch.exit202, %repeatHasMatch.exit202.thread1249
  %.sroa.0539.14 = phi <4 x i64> [ %.sroa.0539.9, %.critedge.i160.thread ], [ %660, %repeatHasMatch.exit202.thread1249 ], [ %.sroa.0539.9, %repeatHasMatch.exit202 ], [ %.sroa.0539.9, %634 ], [ %.sroa.0539.9, %623 ], [ %.sroa.0539.9, %627 ], [ %677, %673 ]
  %.sroa.27555.14 = phi <4 x i64> [ %.sroa.27555.9, %.critedge.i160.thread ], [ %661, %repeatHasMatch.exit202.thread1249 ], [ %.sroa.27555.9, %repeatHasMatch.exit202 ], [ %.sroa.27555.9, %634 ], [ %.sroa.27555.9, %623 ], [ %.sroa.27555.9, %627 ], [ %678, %673 ]
  %.51207 = phi i32 [ %.41206, %.critedge.i160.thread ], [ 2, %repeatHasMatch.exit202.thread1249 ], [ 2, %repeatHasMatch.exit202 ], [ 2, %634 ], [ 2, %623 ], [ 2, %627 ], [ %spec.select1290, %673 ]
  %.sroa.01054.10 = phi i8 [ %.sroa.01054.9, %.critedge.i160.thread ], [ %.sroa.01054.6, %repeatHasMatch.exit202.thread1249 ], [ %.sroa.01054.6, %repeatHasMatch.exit202 ], [ %.sroa.01054.6, %634 ], [ %.sroa.01054.6, %623 ], [ %.sroa.01054.6, %627 ], [ %.sroa.01054.9, %673 ]
  %.not57.i129 = icmp eq i64 %571, 0
  br i1 %.not57.i129, label %680, label %568

680:                                              ; preds = %runException512.exit171
  %681 = extractvalue { i32, i32 } %560, 1
  %.not58.i130 = icmp eq i32 %681, 0
  br i1 %.not58.i130, label %682, label %.preheader1317

682:                                              ; preds = %680
  %.sroa.01065.0.copyload = load <4 x i64>, ptr %398, align 64
  %.sroa.41066.0.copyload = load <4 x i64>, ptr %.sroa.41058.0..sroa_idx, align 32
  %683 = or <4 x i64> %.sroa.01065.0.copyload, %.sroa.0539.14
  %684 = or <4 x i64> %.sroa.41066.0.copyload, %.sroa.27555.14
  switch i32 %.51207, label %689 [
    i32 1, label %685
    i32 2, label %686
  ]

685:                                              ; preds = %682
  store <4 x i64> %523, ptr %397, align 64
  store <4 x i64> %524, ptr %.sroa.41116.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %402, ptr noundef nonnull align 64 dereferenceable(64) %398, i64 64, i1 false)
  store ptr null, ptr %403, align 8
  store i8 %.sroa.01054.10, ptr %401, align 64
  br label %689

686:                                              ; preds = %682
  %687 = load i8, ptr %401, align 64
  %.not59.i131 = icmp eq i8 %687, 0
  br i1 %.not59.i131, label %689, label %688

688:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %397, i8 0, i64 64, i1 false)
  br label %689

689:                                              ; preds = %688, %686, %685, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx512_Run_Exceptions.exit20

nfaExecLimEx512_Run_Exceptions.exit20:            ; preds = %520, %689, %549
  %.sroa.0539.7 = phi <4 x i64> [ %.sroa.0539.1, %520 ], [ %550, %549 ], [ %683, %689 ]
  %.sroa.27555.7 = phi <4 x i64> [ %.sroa.27555.1, %520 ], [ %551, %549 ], [ %684, %689 ]
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1334
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw %struct.m512, ptr %16, i64 %695
  %697 = load <4 x i64>, ptr %696, align 32, !noalias !494
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %699 = load <4 x i64>, ptr %698, align 32, !noalias !494
  %700 = and <4 x i64> %697, %.sroa.0539.7
  %701 = and <4 x i64> %699, %.sroa.27555.7
  %702 = add i64 %.045.i1334, 1
  %.not.i4 = icmp eq i64 %702, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %404

nfaExecLimEx512_Loop_No_Accel.exit11:             ; preds = %nfaExecLimEx512_Run_Exceptions.exit, %nfaExecLimEx512_Run_Exceptions.exit20, %404, %40, %369, %5
  %.01217 = phi i64 [ 0, %5 ], [ %.21219, %369 ], [ %.21219, %40 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.045.i1334, %404 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.0349.0 = phi <4 x i64> [ %.sroa.0349.0.copyload, %5 ], [ %.sroa.0349.3, %369 ], [ %.sroa.0349.3, %40 ], [ %700, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.sroa.0586.01332, %404 ], [ %366, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.22.0 = phi <4 x i64> [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.3, %369 ], [ %.sroa.22.3, %40 ], [ %701, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.sroa.15.01333, %404 ], [ %367, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.1108.i = phi i64 [ 0, %5 ], [ %.21219, %369 ], [ %.21219, %40 ], [ %.0107.i, %404 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.not121.i1344 = icmp eq i64 %.01217, %2
  br i1 %.not121.i1344, label %nfaExecLimEx512_Stream.exit, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit11
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7996.0..sroa_idx997 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %739

739:                                              ; preds = %.lr.ph1348, %nfaExecLimEx512_Run_Exceptions.exit26
  %.sroa.22.11347 = phi <4 x i64> [ %.sroa.22.0, %.lr.ph1348 ], [ %1058, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.sroa.0349.11346 = phi <4 x i64> [ %.sroa.0349.0, %.lr.ph1348 ], [ %1057, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.112181345 = phi i64 [ %.01217, %.lr.ph1348 ], [ %1059, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %740 = add i64 %.112181345, 16
  %.not122.i = icmp ugt i64 %740, %2
  br i1 %.not122.i, label %lshift64_m256.exit29, label %741

741:                                              ; preds = %739
  %742 = load <4 x i64>, ptr %703, align 32, !noalias !497
  %743 = load <4 x i64>, ptr %704, align 32, !noalias !497
  %744 = xor <4 x i64> %742, splat (i64 -1)
  %745 = and <4 x i64> %.sroa.0349.11346, %744
  %746 = xor <4 x i64> %743, splat (i64 -1)
  %747 = and <4 x i64> %.sroa.22.11347, %746
  %748 = or <4 x i64> %747, %745
  %749 = bitcast <4 x i64> %748 to <32 x i8>
  %750 = icmp ne <32 x i8> %749, zeroinitializer
  %751 = bitcast <32 x i1> %750 to i32
  %.not1308 = icmp eq i32 %751, 0
  br i1 %.not1308, label %752, label %lshift64_m256.exit29

752:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.sroa.0349.11346, ptr %15, align 64
  %.sroa.22.0..sroa_idx397 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <4 x i64> %.sroa.22.11347, ptr %.sroa.22.0..sroa_idx397, align 32
  %753 = call i64 @doAccel512(ptr noundef nonnull align 64 %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.112181345, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %753, %.112181345
  br i1 %.not124.i, label %761, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %757 = load <4 x i64>, ptr %755, align 32, !noalias !500
  %758 = load <4 x i64>, ptr %756, align 32, !noalias !500
  %759 = and <4 x i64> %757, %.sroa.0349.11346
  %760 = and <4 x i64> %758, %.sroa.22.11347
  br label %761

761:                                              ; preds = %754, %752
  %.sroa.0349.2 = phi <4 x i64> [ %.sroa.0349.11346, %752 ], [ %759, %754 ]
  %.sroa.22.2 = phi <4 x i64> [ %.sroa.22.11347, %752 ], [ %760, %754 ]
  %.not125.i = icmp ne i64 %.112181345, 0
  %762 = add i64 %.1108.i, 4
  %763 = icmp ult i64 %753, %762
  %or.cond136.i = and i1 %.not125.i, %763
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %753
  %764 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %764
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %765 = icmp eq i64 %753, %2
  br i1 %765, label %nfaExecLimEx512_Stream.exit, label %33

lshift64_m256.exit29:                             ; preds = %741, %739
  %766 = load <4 x i64>, ptr %706, align 32, !noalias !503
  %767 = and <4 x i64> %766, %.sroa.22.11347
  %768 = load i8, ptr %707, align 4
  %769 = zext i8 %768 to i32
  %770 = load <4 x i64>, ptr %705, align 32, !noalias !503
  %771 = and <4 x i64> %770, %.sroa.0349.11346
  %772 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %769, i64 0
  %773 = bitcast <4 x i32> %772 to <2 x i64>
  %774 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %771, <2 x i64> %773)
  %775 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %769, i64 0
  %776 = bitcast <4 x i32> %775 to <2 x i64>
  %777 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %767, <2 x i64> %776)
  %778 = load i32, ptr %708, align 64
  switch i32 %778, label %877 [
    i32 8, label %lshift64_m256.exit57
    i32 7, label %lshift64_m256.exit53
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit45
    i32 4, label %lshift64_m256.exit41
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit33
  ]

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit29
  %779 = load <4 x i64>, ptr %710, align 32, !noalias !506
  %780 = and <4 x i64> %779, %.sroa.22.11347
  %781 = load i8, ptr %711, align 1
  %782 = zext i8 %781 to i32
  %783 = load <4 x i64>, ptr %709, align 32, !noalias !506
  %784 = and <4 x i64> %783, %.sroa.0349.11346
  %785 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %782, i64 0
  %786 = bitcast <4 x i32> %785 to <2 x i64>
  %787 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %784, <2 x i64> %786)
  %788 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %782, i64 0
  %789 = bitcast <4 x i32> %788 to <2 x i64>
  %790 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %780, <2 x i64> %789)
  %791 = or <4 x i64> %787, %774
  %792 = or <4 x i64> %790, %777
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit57, %lshift64_m256.exit29
  %.sroa.0285.6 = phi <4 x i64> [ %791, %lshift64_m256.exit57 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.6 = phi <4 x i64> [ %792, %lshift64_m256.exit57 ], [ %777, %lshift64_m256.exit29 ]
  %793 = load <4 x i64>, ptr %713, align 32, !noalias !509
  %794 = and <4 x i64> %793, %.sroa.22.11347
  %795 = load i8, ptr %714, align 2
  %796 = zext i8 %795 to i32
  %797 = load <4 x i64>, ptr %712, align 32, !noalias !509
  %798 = and <4 x i64> %797, %.sroa.0349.11346
  %799 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %796, i64 0
  %800 = bitcast <4 x i32> %799 to <2 x i64>
  %801 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %798, <2 x i64> %800)
  %802 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %796, i64 0
  %803 = bitcast <4 x i32> %802 to <2 x i64>
  %804 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %794, <2 x i64> %803)
  %805 = or <4 x i64> %801, %.sroa.0285.6
  %806 = or <4 x i64> %804, %.sroa.27.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit29
  %.sroa.0285.5 = phi <4 x i64> [ %805, %lshift64_m256.exit53 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.5 = phi <4 x i64> [ %806, %lshift64_m256.exit53 ], [ %777, %lshift64_m256.exit29 ]
  %807 = load <4 x i64>, ptr %716, align 32, !noalias !512
  %808 = and <4 x i64> %807, %.sroa.22.11347
  %809 = load i8, ptr %717, align 1
  %810 = zext i8 %809 to i32
  %811 = load <4 x i64>, ptr %715, align 32, !noalias !512
  %812 = and <4 x i64> %811, %.sroa.0349.11346
  %813 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %810, i64 0
  %814 = bitcast <4 x i32> %813 to <2 x i64>
  %815 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %812, <2 x i64> %814)
  %816 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %810, i64 0
  %817 = bitcast <4 x i32> %816 to <2 x i64>
  %818 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %808, <2 x i64> %817)
  %819 = or <4 x i64> %815, %.sroa.0285.5
  %820 = or <4 x i64> %818, %.sroa.27.5
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit29
  %.sroa.0285.4 = phi <4 x i64> [ %819, %lshift64_m256.exit49 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.4 = phi <4 x i64> [ %820, %lshift64_m256.exit49 ], [ %777, %lshift64_m256.exit29 ]
  %821 = load <4 x i64>, ptr %719, align 32, !noalias !515
  %822 = and <4 x i64> %821, %.sroa.22.11347
  %823 = load i8, ptr %720, align 8
  %824 = zext i8 %823 to i32
  %825 = load <4 x i64>, ptr %718, align 32, !noalias !515
  %826 = and <4 x i64> %825, %.sroa.0349.11346
  %827 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %824, i64 0
  %828 = bitcast <4 x i32> %827 to <2 x i64>
  %829 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %826, <2 x i64> %828)
  %830 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %824, i64 0
  %831 = bitcast <4 x i32> %830 to <2 x i64>
  %832 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %822, <2 x i64> %831)
  %833 = or <4 x i64> %829, %.sroa.0285.4
  %834 = or <4 x i64> %832, %.sroa.27.4
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit29
  %.sroa.0285.3 = phi <4 x i64> [ %833, %lshift64_m256.exit45 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.3 = phi <4 x i64> [ %834, %lshift64_m256.exit45 ], [ %777, %lshift64_m256.exit29 ]
  %835 = load <4 x i64>, ptr %722, align 32, !noalias !518
  %836 = and <4 x i64> %835, %.sroa.22.11347
  %837 = load i8, ptr %723, align 1
  %838 = zext i8 %837 to i32
  %839 = load <4 x i64>, ptr %721, align 32, !noalias !518
  %840 = and <4 x i64> %839, %.sroa.0349.11346
  %841 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %838, i64 0
  %842 = bitcast <4 x i32> %841 to <2 x i64>
  %843 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %840, <2 x i64> %842)
  %844 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %838, i64 0
  %845 = bitcast <4 x i32> %844 to <2 x i64>
  %846 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %836, <2 x i64> %845)
  %847 = or <4 x i64> %843, %.sroa.0285.3
  %848 = or <4 x i64> %846, %.sroa.27.3
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit41, %lshift64_m256.exit29
  %.sroa.0285.2 = phi <4 x i64> [ %847, %lshift64_m256.exit41 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.2 = phi <4 x i64> [ %848, %lshift64_m256.exit41 ], [ %777, %lshift64_m256.exit29 ]
  %849 = load <4 x i64>, ptr %725, align 32, !noalias !521
  %850 = and <4 x i64> %849, %.sroa.22.11347
  %851 = load i8, ptr %726, align 2
  %852 = zext i8 %851 to i32
  %853 = load <4 x i64>, ptr %724, align 32, !noalias !521
  %854 = and <4 x i64> %853, %.sroa.0349.11346
  %855 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %852, i64 0
  %856 = bitcast <4 x i32> %855 to <2 x i64>
  %857 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %854, <2 x i64> %856)
  %858 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %852, i64 0
  %859 = bitcast <4 x i32> %858 to <2 x i64>
  %860 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %850, <2 x i64> %859)
  %861 = or <4 x i64> %857, %.sroa.0285.2
  %862 = or <4 x i64> %860, %.sroa.27.2
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit29
  %.sroa.0285.0 = phi <4 x i64> [ %861, %lshift64_m256.exit37 ], [ %774, %lshift64_m256.exit29 ]
  %.sroa.27.0 = phi <4 x i64> [ %862, %lshift64_m256.exit37 ], [ %777, %lshift64_m256.exit29 ]
  %863 = load <4 x i64>, ptr %728, align 32, !noalias !524
  %864 = and <4 x i64> %863, %.sroa.22.11347
  %865 = load i8, ptr %729, align 1
  %866 = zext i8 %865 to i32
  %867 = load <4 x i64>, ptr %727, align 32, !noalias !524
  %868 = and <4 x i64> %867, %.sroa.0349.11346
  %869 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %866, i64 0
  %870 = bitcast <4 x i32> %869 to <2 x i64>
  %871 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %868, <2 x i64> %870)
  %872 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %866, i64 0
  %873 = bitcast <4 x i32> %872 to <2 x i64>
  %874 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %864, <2 x i64> %873)
  %875 = or <4 x i64> %871, %.sroa.0285.0
  %876 = or <4 x i64> %874, %.sroa.27.0
  br label %877

877:                                              ; preds = %lshift64_m256.exit33, %lshift64_m256.exit29
  %.sroa.0285.1 = phi <4 x i64> [ %774, %lshift64_m256.exit29 ], [ %875, %lshift64_m256.exit33 ]
  %.sroa.27.1 = phi <4 x i64> [ %777, %lshift64_m256.exit29 ], [ %876, %lshift64_m256.exit33 ]
  %878 = load <4 x i64>, ptr %730, align 32, !noalias !527
  %879 = load <4 x i64>, ptr %731, align 32, !noalias !527
  %880 = and <4 x i64> %878, %.sroa.0349.11346
  %881 = and <4 x i64> %879, %.sroa.22.11347
  %882 = bitcast <4 x i64> %880 to <8 x i32>
  %883 = icmp eq <8 x i32> %882, zeroinitializer
  %884 = bitcast <8 x i1> %883 to i8
  %885 = xor i8 %884, -1
  %886 = zext i8 %885 to i32
  %887 = bitcast <4 x i64> %881 to <8 x i32>
  %888 = icmp eq <8 x i32> %887, zeroinitializer
  %889 = bitcast <8 x i1> %888 to i8
  %890 = xor i8 %889, -1
  %891 = zext i8 %890 to i32
  %892 = shl nuw nsw i32 %891, 8
  %893 = or disjoint i32 %892, %886
  %894 = lshr i32 %893, 1
  %895 = or i32 %894, %893
  %896 = and i32 %895, 21845
  %.not.i21 = icmp eq i32 %896, 0
  br i1 %.not.i21, label %nfaExecLimEx512_Run_Exceptions.exit26, label %897, !prof !74

897:                                              ; preds = %877
  %898 = icmp eq i64 %.112181345, 0
  %899 = add i64 %.112181345, %4
  %.sroa.01119.0.copyload1309 = load <32 x i8>, ptr %732, align 64
  %900 = bitcast <4 x i64> %880 to <32 x i8>
  %901 = icmp ne <32 x i8> %.sroa.01119.0.copyload1309, %900
  %902 = bitcast <32 x i1> %901 to i32
  %.not1311 = icmp eq i32 %902, 0
  br i1 %.not1311, label %diff512.exit155, label %diff512.exit155.thread

diff512.exit155:                                  ; preds = %897
  %.sroa.41120.0.copyload1310 = load <32 x i8>, ptr %.sroa.41120.0..sroa_idx, align 32
  %903 = bitcast <4 x i64> %881 to <32 x i8>
  %904 = icmp ne <32 x i8> %.sroa.41120.0.copyload1310, %903
  %905 = bitcast <32 x i1> %904 to i32
  %.not1312 = icmp eq i32 %905, 0
  br i1 %.not1312, label %906, label %diff512.exit155.thread

906:                                              ; preds = %diff512.exit155
  %.sroa.01043.0.copyload = load <4 x i64>, ptr %737, align 64
  %.sroa.41044.0.copyload = load <4 x i64>, ptr %.sroa.41044.0..sroa_idx, align 32
  %907 = or <4 x i64> %.sroa.01043.0.copyload, %.sroa.0285.1
  %908 = or <4 x i64> %.sroa.41044.0.copyload, %.sroa.27.1
  br label %nfaExecLimEx512_Run_Exceptions.exit26

diff512.exit155.thread:                           ; preds = %897, %diff512.exit155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %733, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %880, ptr %12, align 16
  store <4 x i64> %881, ptr %.sroa.7996.0..sroa_idx997, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %730, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %909

909:                                              ; preds = %diff512.exit155.thread, %909
  %910 = phi i32 [ 0, %diff512.exit155.thread ], [ %915, %909 ]
  %indvars.iv1366 = phi i64 [ 0, %diff512.exit155.thread ], [ %indvars.iv.next1367, %909 ]
  %911 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %indvars.iv1366
  %912 = load i64, ptr %911, align 8
  %913 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %912)
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = add i32 %910, %914
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %916 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.next1367
  store i32 %915, ptr %916, align 4
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1367, 7
  br i1 %exitcond1369.not, label %.preheader, label %909

.preheader:                                       ; preds = %909, %1037
  %.sroa.0285.8 = phi <4 x i64> [ %.sroa.0285.14, %1037 ], [ %.sroa.0285.1, %909 ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14, %1037 ], [ %.sroa.27.1, %909 ]
  %.01210 = phi i32 [ %.51215, %1037 ], [ 1, %909 ]
  %.sroa.01028.4 = phi i8 [ %.sroa.01028.9, %1037 ], [ 0, %909 ]
  %.01209 = phi i32 [ %1038, %1037 ], [ %896, %909 ]
  %917 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01209) #12, !srcloc !125
  %918 = extractvalue { i32, i32 } %917, 0
  %919 = lshr i32 %918, 1
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %920
  %922 = load i64, ptr %921, align 8
  %923 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %920
  %924 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %920
  br label %925

925:                                              ; preds = %runException512.exit184, %.preheader
  %.sroa.0285.9 = phi <4 x i64> [ %.sroa.0285.8, %.preheader ], [ %.sroa.0285.14, %runException512.exit184 ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException512.exit184 ]
  %.01216 = phi i64 [ %922, %.preheader ], [ %928, %runException512.exit184 ]
  %.11211 = phi i32 [ %.01210, %.preheader ], [ %.51215, %runException512.exit184 ]
  %.sroa.01028.5 = phi i8 [ %.sroa.01028.4, %.preheader ], [ %.sroa.01028.9, %runException512.exit184 ]
  %926 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01216) #12, !srcloc !126
  %927 = extractvalue { i64, i64 } %926, 0
  %928 = extractvalue { i64, i64 } %926, 1
  %929 = load i64, ptr %923, align 8
  %930 = and i64 %927, 4294967295
  %notmask.i.i = shl nsw i64 -1, %930
  %931 = xor i64 %notmask.i.i, -1
  %932 = and i64 %929, %931
  %933 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %932)
  %934 = trunc nuw nsw i64 %933 to i32
  %935 = load i32, ptr %924, align 4
  %936 = add i32 %935, %934
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw %struct.NFAException512, ptr %28, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 137
  %940 = load i8, ptr %939, align 1
  %.not69.i172 = icmp eq i8 %940, 0
  br i1 %.not69.i172, label %.critedge.i173.thread, label %941

941:                                              ; preds = %925
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 132
  %943 = load i32, ptr %942, align 4
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %734, align 16
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw %union.RepeatControl, ptr %947, i64 %950
  %952 = load ptr, ptr %735, align 8
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %954 = load i32, ptr %953, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 %955
  %957 = icmp eq i8 %940, 1
  br i1 %957, label %958, label %980

958:                                              ; preds = %941
  %959 = load i32, ptr %945, align 4
  %960 = icmp ult i32 %959, 256
  %961 = add i32 %959, -256
  %.04.i.i180 = select i1 %960, i32 %959, i32 %961
  %.0.i.i182.sroa.speculated = select i1 %960, <4 x i64> %.sroa.0349.11346, <4 x i64> %.sroa.22.11347
  %962 = shl i32 %.04.i.i180, 6
  %963 = and i32 %962, 448
  %964 = lshr i32 %.04.i.i180, 3
  %reass.sub1352 = sub nsw i32 %963, %964
  %965 = add nsw i32 %reass.sub1352, 95
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %966
  %968 = load <4 x i64>, ptr %967, align 1
  %969 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %968, <4 x i64> %.0.i.i182.sroa.speculated)
  %.not.i.i183 = icmp eq i32 %969, 0
  %970 = zext i1 %.not.i.i183 to i8
  %971 = load i8, ptr %946, align 4
  switch i8 %971, label %.critedge.i173.thread [
    i8 0, label %972
    i8 1, label %973
    i8 2, label %975
    i8 3, label %976
    i8 4, label %977
    i8 5, label %978
    i8 6, label %979
  ]

972:                                              ; preds = %958
  call void @repeatStoreRing(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899, i8 noundef signext range(i8 0, 2) %970) #11
  br label %.critedge.i173.thread

973:                                              ; preds = %958
  br i1 %.not.i.i183, label %.critedge.i173.thread, label %974

974:                                              ; preds = %973
  store i64 %899, ptr %951, align 8
  br label %.critedge.i173.thread

975:                                              ; preds = %958
  store i64 %899, ptr %951, align 8
  br label %.critedge.i173.thread

976:                                              ; preds = %958
  call void @repeatStoreRange(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899, i8 noundef signext range(i8 0, 2) %970) #11
  br label %.critedge.i173.thread

977:                                              ; preds = %958
  call void @repeatStoreBitmap(ptr noundef nonnull %946, ptr noundef %951, i64 noundef %899, i8 noundef signext range(i8 0, 2) %970) #11
  br label %.critedge.i173.thread

978:                                              ; preds = %958
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899, i8 noundef signext range(i8 0, 2) %970) #11
  br label %.critedge.i173.thread

979:                                              ; preds = %958
  call void @repeatStoreTrailer(ptr noundef nonnull %946, ptr noundef %951, i64 noundef %899, i8 noundef signext range(i8 0, 2) %970) #11
  br label %.critedge.i173.thread

980:                                              ; preds = %941
  %981 = load i8, ptr %946, align 4
  switch i8 %981, label %runException512.exit184 [
    i8 0, label %982
    i8 1, label %984
    i8 2, label %991
    i8 3, label %1003
    i8 4, label %1005
    i8 5, label %1007
    i8 6, label %1009
    i8 7, label %repeatHasMatch.exit204.thread1268
  ]

982:                                              ; preds = %980
  %983 = call i32 @repeatHasMatchRing(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899) #11
  br label %repeatHasMatch.exit204

984:                                              ; preds = %980
  %985 = load i64, ptr %951, align 8
  %986 = getelementptr inbounds nuw i8, ptr %945, i64 28
  %987 = load i32, ptr %986, align 4
  %988 = zext i32 %987 to i64
  %989 = add i64 %985, %988
  %990 = icmp ult i64 %899, %989
  br i1 %990, label %runException512.exit184, label %repeatHasMatch.exit204.thread1268

991:                                              ; preds = %980
  %992 = load i64, ptr %951, align 8
  %993 = getelementptr inbounds nuw i8, ptr %945, i64 28
  %994 = load i32, ptr %993, align 4
  %995 = zext i32 %994 to i64
  %996 = add i64 %992, %995
  %997 = icmp ult i64 %899, %996
  br i1 %997, label %runException512.exit184, label %998

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %1000 = load i32, ptr %999, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = add i64 %992, %1001
  %.not.i208 = icmp ugt i64 %899, %1002
  br i1 %.not.i208, label %repeatHasMatch.exit204.thread1270, label %repeatHasMatch.exit204.thread1268

1003:                                             ; preds = %980
  %1004 = call i32 @repeatHasMatchRange(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899) #11
  br label %repeatHasMatch.exit204

1005:                                             ; preds = %980
  %1006 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %946, ptr noundef %951, i64 noundef %899) #11
  br label %repeatHasMatch.exit204

1007:                                             ; preds = %980
  %1008 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %946, ptr noundef %951, ptr noundef %956, i64 noundef %899) #11
  br label %repeatHasMatch.exit204

1009:                                             ; preds = %980
  %1010 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %946, ptr noundef %951, i64 noundef %899) #11
  br label %repeatHasMatch.exit204

repeatHasMatch.exit204:                           ; preds = %982, %1003, %1005, %1007, %1009
  %.0.i203 = phi i32 [ %983, %982 ], [ %1004, %1003 ], [ %1006, %1005 ], [ %1008, %1007 ], [ %1010, %1009 ]
  switch i32 %.0.i203, label %runException512.exit184 [
    i32 1, label %repeatHasMatch.exit204.thread1268
    i32 2, label %repeatHasMatch.exit204.thread1270
  ]

repeatHasMatch.exit204.thread1268:                ; preds = %998, %980, %984, %repeatHasMatch.exit204
  %1011 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1012, 65535
  %spec.select1291 = select i1 %1013, i32 %.11211, i32 2
  %spec.select1292 = select i1 %1013, i8 1, i8 %.sroa.01028.5
  br label %.critedge.i173.thread

repeatHasMatch.exit204.thread1270:                ; preds = %998, %repeatHasMatch.exit204
  %1014 = load <4 x i64>, ptr %938, align 32, !noalias !530
  %1015 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %1016 = load <4 x i64>, ptr %1015, align 32, !noalias !530
  %1017 = and <4 x i64> %1014, %.sroa.0285.9
  %1018 = and <4 x i64> %1016, %.sroa.27.9
  br label %runException512.exit184

.critedge.i173.thread:                            ; preds = %repeatHasMatch.exit204.thread1268, %979, %978, %977, %976, %975, %972, %958, %973, %974, %925
  %.31213 = phi i32 [ %.11211, %925 ], [ 2, %979 ], [ 2, %978 ], [ 2, %977 ], [ 2, %976 ], [ 2, %975 ], [ 2, %972 ], [ 2, %958 ], [ 2, %973 ], [ 2, %974 ], [ %spec.select1291, %repeatHasMatch.exit204.thread1268 ]
  %.sroa.01028.8 = phi i8 [ %.sroa.01028.5, %925 ], [ %.sroa.01028.5, %979 ], [ %.sroa.01028.5, %978 ], [ %.sroa.01028.5, %977 ], [ %.sroa.01028.5, %976 ], [ %.sroa.01028.5, %975 ], [ %.sroa.01028.5, %972 ], [ %.sroa.01028.5, %958 ], [ %.sroa.01028.5, %973 ], [ %.sroa.01028.5, %974 ], [ %spec.select1292, %repeatHasMatch.exit204.thread1268 ]
  %1019 = getelementptr inbounds nuw i8, ptr %938, i64 128
  %1020 = load i32, ptr %1019, align 64
  %.not70.i177 = icmp ne i32 %1020, -1
  %brmerge1293.not1314 = and i1 %898, %.not70.i177
  %1021 = icmp eq i32 %.31213, 1
  %or.cond1294 = select i1 %brmerge1293.not1314, i1 %1021, i1 false
  %.41214 = select i1 %or.cond1294, i32 0, i32 %.31213
  %1022 = getelementptr inbounds nuw i8, ptr %938, i64 64
  %1023 = load <4 x i64>, ptr %1022, align 64, !noalias !533
  %1024 = getelementptr inbounds nuw i8, ptr %938, i64 96
  %1025 = load <4 x i64>, ptr %1024, align 32, !noalias !533
  %.sroa.01195.0.copyload = load <4 x i64>, ptr %733, align 64
  %.sroa.41196.0.copyload = load <4 x i64>, ptr %.sroa.41032.0..sroa_idx, align 32
  %1026 = or <4 x i64> %.sroa.01195.0.copyload, %1023
  %1027 = or <4 x i64> %.sroa.41196.0.copyload, %1025
  store <4 x i64> %1026, ptr %733, align 64
  store <4 x i64> %1027, ptr %.sroa.41032.0..sroa_idx, align 32
  %1028 = getelementptr inbounds nuw i8, ptr %938, i64 136
  %1029 = load i8, ptr %1028, align 8
  switch i8 %1029, label %runException512.exit184 [
    i8 1, label %1030
    i8 3, label %1030
  ]

1030:                                             ; preds = %.critedge.i173.thread, %.critedge.i173.thread
  %1031 = load <4 x i64>, ptr %938, align 32, !noalias !536
  %1032 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %1033 = load <4 x i64>, ptr %1032, align 32, !noalias !536
  %1034 = and <4 x i64> %1031, %.sroa.0285.9
  %1035 = and <4 x i64> %1033, %.sroa.27.9
  %1036 = icmp eq i32 %.41214, 1
  %spec.select1295 = select i1 %1036, i32 0, i32 %.41214
  br label %runException512.exit184

runException512.exit184:                          ; preds = %1030, %984, %980, %991, %.critedge.i173.thread, %repeatHasMatch.exit204, %repeatHasMatch.exit204.thread1270
  %.sroa.0285.14 = phi <4 x i64> [ %.sroa.0285.9, %.critedge.i173.thread ], [ %1017, %repeatHasMatch.exit204.thread1270 ], [ %.sroa.0285.9, %repeatHasMatch.exit204 ], [ %.sroa.0285.9, %991 ], [ %.sroa.0285.9, %980 ], [ %.sroa.0285.9, %984 ], [ %1034, %1030 ]
  %.sroa.27.14 = phi <4 x i64> [ %.sroa.27.9, %.critedge.i173.thread ], [ %1018, %repeatHasMatch.exit204.thread1270 ], [ %.sroa.27.9, %repeatHasMatch.exit204 ], [ %.sroa.27.9, %991 ], [ %.sroa.27.9, %980 ], [ %.sroa.27.9, %984 ], [ %1035, %1030 ]
  %.51215 = phi i32 [ %.41214, %.critedge.i173.thread ], [ 2, %repeatHasMatch.exit204.thread1270 ], [ 2, %repeatHasMatch.exit204 ], [ 2, %991 ], [ 2, %980 ], [ 2, %984 ], [ %spec.select1295, %1030 ]
  %.sroa.01028.9 = phi i8 [ %.sroa.01028.8, %.critedge.i173.thread ], [ %.sroa.01028.5, %repeatHasMatch.exit204.thread1270 ], [ %.sroa.01028.5, %repeatHasMatch.exit204 ], [ %.sroa.01028.5, %991 ], [ %.sroa.01028.5, %980 ], [ %.sroa.01028.5, %984 ], [ %.sroa.01028.8, %1030 ]
  %.not57.i = icmp eq i64 %928, 0
  br i1 %.not57.i, label %1037, label %925

1037:                                             ; preds = %runException512.exit184
  %1038 = extractvalue { i32, i32 } %917, 1
  %.not58.i = icmp eq i32 %1038, 0
  br i1 %.not58.i, label %1039, label %.preheader

1039:                                             ; preds = %1037
  %.sroa.01039.0.copyload = load <4 x i64>, ptr %733, align 64
  %.sroa.41040.0.copyload = load <4 x i64>, ptr %.sroa.41032.0..sroa_idx, align 32
  %1040 = or <4 x i64> %.sroa.01039.0.copyload, %.sroa.0285.14
  %1041 = or <4 x i64> %.sroa.41040.0.copyload, %.sroa.27.14
  switch i32 %.51215, label %1046 [
    i32 1, label %1042
    i32 2, label %1043
  ]

1042:                                             ; preds = %1039
  store <4 x i64> %880, ptr %732, align 64
  store <4 x i64> %881, ptr %.sroa.41120.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %737, ptr noundef nonnull align 64 dereferenceable(64) %733, i64 64, i1 false)
  store ptr null, ptr %738, align 8
  store i8 %.sroa.01028.9, ptr %736, align 64
  br label %1046

1043:                                             ; preds = %1039
  %1044 = load i8, ptr %736, align 64
  %.not59.i = icmp eq i8 %1044, 0
  br i1 %.not59.i, label %1046, label %1045

1045:                                             ; preds = %1043
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %732, i8 0, i64 64, i1 false)
  br label %1046

1046:                                             ; preds = %1045, %1043, %1042, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx512_Run_Exceptions.exit26

nfaExecLimEx512_Run_Exceptions.exit26:            ; preds = %877, %1046, %906
  %.sroa.0285.7 = phi <4 x i64> [ %.sroa.0285.1, %877 ], [ %907, %906 ], [ %1040, %1046 ]
  %.sroa.27.7 = phi <4 x i64> [ %.sroa.27.1, %877 ], [ %908, %906 ], [ %1041, %1046 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 %.112181345
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds nuw %struct.m512, ptr %16, i64 %1052
  %1054 = load <4 x i64>, ptr %1053, align 32, !noalias !539
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1056 = load <4 x i64>, ptr %1055, align 32, !noalias !539
  %1057 = and <4 x i64> %1054, %.sroa.0285.7
  %1058 = and <4 x i64> %1056, %.sroa.27.7
  %1059 = add i64 %.112181345, 1
  %.not121.i = icmp eq i64 %1059, %2
  br i1 %.not121.i, label %nfaExecLimEx512_Stream.exit, label %739

nfaExecLimEx512_Stream.exit:                      ; preds = %nfaExecLimEx512_Run_Exceptions.exit26, %nfaExecLimEx512_Loop_No_Accel.exit11, %761
  %.sroa.0349.4 = phi <4 x i64> [ %.sroa.0349.2, %761 ], [ %.sroa.0349.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1057, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.sroa.22.4 = phi <4 x i64> [ %.sroa.22.2, %761 ], [ %.sroa.22.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1058, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  store <4 x i64> %.sroa.0349.4, ptr %3, align 64
  store <4 x i64> %.sroa.22.4, ptr %.sroa.22.0..sroa_idx, align 32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx512_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m512, align 64
  %8 = alloca %struct.m512, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %moNfaTestEod512.exit, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %19 = load <4 x i64>, ptr %18, align 32, !noalias !542
  store <4 x i64> %19, ptr %7, align 64, !alias.scope !542
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load <4 x i64>, ptr %21, align 32, !noalias !542
  store <4 x i64> %22, ptr %20, align 32, !alias.scope !542
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.019.0.copyload = load <4 x i64>, ptr %1, align 64
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.420.0.copyload = load <4 x i64>, ptr %.sroa.420.0..sroa_idx, align 32
  %23 = and <4 x i64> %.sroa.019.0.copyload, %19
  store <4 x i64> %23, ptr %8, align 64, !alias.scope !545
  %24 = and <4 x i64> %.sroa.420.0.copyload, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x i64> %24, ptr %25, align 32, !alias.scope !545
  %26 = add i64 %3, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %28 = load i32, ptr %27, align 4
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %lazyTug512.exit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %30

30:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread29 ]
  %31 = load i32, ptr %29, align 16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = load i32, ptr %37, align 4
  %.sroa.023.0.copyload = load <4 x i64>, ptr %8, align 64
  %.sroa.424.0.copyload = load <4 x i64>, ptr %25, align 32
  %39 = icmp ult i32 %38, 256
  %40 = add i32 %38, -256
  %.04.i = select i1 %39, i32 %38, i32 %40
  %.0.i12.sroa.speculated = select i1 %39, <4 x i64> %.sroa.023.0.copyload, <4 x i64> %.sroa.424.0.copyload
  %41 = shl i32 %.04.i, 6
  %42 = and i32 %41, 448
  %43 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %42, %43
  %44 = add nsw i32 %reass.sub, 95
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %45
  %47 = load <4 x i64>, ptr %46, align 1
  %48 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %47, <4 x i64> %.0.i12.sroa.speculated)
  %.not.i13.not = icmp eq i32 %48, 0
  br i1 %.not.i13.not, label %49, label %repeatHasMatch.exit.thread29

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw %union.RepeatControl, ptr %10, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %repeatHasMatch.exit.thread [
    i8 0, label %57
    i8 1, label %59
    i8 2, label %66
    i8 3, label %78
    i8 4, label %80
    i8 5, label %82
    i8 6, label %84
    i8 7, label %repeatHasMatch.exit.thread29
  ]

57:                                               ; preds = %49
  %58 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef %54, i64 noundef %26) #11
  br label %repeatHasMatch.exit

59:                                               ; preds = %49
  %60 = load i64, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %60, %63
  %65 = icmp ult i64 %26, %64
  br i1 %65, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

66:                                               ; preds = %49
  %67 = load i64, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %72 = icmp ult i64 %26, %71
  br i1 %72, label %repeatHasMatch.exit.thread, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %67, %76
  %.not.i15 = icmp ugt i64 %26, %77
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

78:                                               ; preds = %49
  %79 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef %54, i64 noundef %26) #11
  br label %repeatHasMatch.exit

80:                                               ; preds = %49
  %81 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %55, ptr noundef nonnull %50, i64 noundef %26) #11
  br label %repeatHasMatch.exit

82:                                               ; preds = %49
  %83 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef %54, i64 noundef %26) #11
  br label %repeatHasMatch.exit

84:                                               ; preds = %49
  %85 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %55, ptr noundef nonnull %50, i64 noundef %26) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %57, %78, %80, %82, %84
  %.0.i14 = phi i32 [ %58, %57 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %73, %59, %49, %66, %repeatHasMatch.exit
  %.0.i18 = select i1 %39, ptr %8, ptr %25
  %86 = load <4 x i64>, ptr %.0.i18, align 32
  %87 = xor <4 x i64> %47, splat (i64 -1)
  %88 = and <4 x i64> %86, %87
  store <4 x i64> %88, ptr %.0.i18, align 32
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %73, %49, %59, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %27, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %30, label %lazyTug512.exit.loopexit

lazyTug512.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread29
  %.sroa.0.0.copyload.pre = load <4 x i64>, ptr %8, align 64
  %.sroa.4.0.copyload.pre = load <4 x i64>, ptr %25, align 32
  br label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %lazyTug512.exit.loopexit, %17
  %.sroa.4.0.copyload = phi <4 x i64> [ %.sroa.4.0.copyload.pre, %lazyTug512.exit.loopexit ], [ %24, %17 ]
  %.sroa.0.0.copyload = phi <4 x i64> [ %.sroa.0.0.copyload.pre, %lazyTug512.exit.loopexit ], [ %23, %17 ]
  %92 = or <4 x i64> %.sroa.4.0.copyload, %.sroa.0.0.copyload
  %93 = bitcast <4 x i64> %92 to <32 x i8>
  %94 = icmp ne <32 x i8> %93, zeroinitializer
  %95 = bitcast <32 x i1> %94 to i32
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %102, label %96, !prof !74

96:                                               ; preds = %lazyTug512.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i32, ptr %97, align 32
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  %101 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %100, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %101, 0
  br i1 %.not17.i, label %102, label %103

102:                                              ; preds = %96, %lazyTug512.exit
  br label %103

103:                                              ; preds = %102, %96
  %.2.i = phi i8 [ 1, %102 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaTestEod512.exit

moNfaTestEod512.exit:                             ; preds = %6, %103
  %.015.i = phi i8 [ %.2.i, %103 ], [ 1, %6 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.m512, align 64
  %4 = alloca %struct.m512, align 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.05.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.46.0.copyload = load <4 x i64>, ptr %.sroa.46.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %8 = load <4 x i64>, ptr %7, align 32, !noalias !548
  store <4 x i64> %8, ptr %3, align 64, !alias.scope !548
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load <4 x i64>, ptr %10, align 32, !noalias !548
  store <4 x i64> %11, ptr %9, align 32, !alias.scope !548
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = and <4 x i64> %8, %.sroa.05.0.copyload
  store <4 x i64> %12, ptr %4, align 64, !alias.scope !551
  %13 = and <4 x i64> %11, %.sroa.46.0.copyload
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x i64> %13, ptr %14, align 32, !alias.scope !551
  %15 = or <4 x i64> %13, %12
  %16 = bitcast <4 x i64> %15 to <32 x i8>
  %17 = icmp ne <32 x i8> %16, zeroinitializer
  %18 = bitcast <32 x i1> %17 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %moNfaReportCurrent512.exit, label %19, !prof !74

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx.i = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %20, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %24, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  br label %moNfaReportCurrent512.exit

moNfaReportCurrent512.exit:                       ; preds = %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.m512, align 64
  %10 = alloca %struct.m512, align 64
  %11 = alloca %struct.NFAContext512, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %6, ptr %13, align 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i8 0, ptr %16, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %19 = load <4 x i64>, ptr %18, align 32, !noalias !554
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load <4 x i64>, ptr %20, align 32, !noalias !554
  store <4 x i64> %19, ptr %11, align 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i64> %21, ptr %.sroa.4.0..sroa_idx, align 32
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx512_Rev_Stream(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %3, ptr noundef %11, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi i64 [ %23, %22 ], [ %1, %8 ]
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %24
  %26 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx512_Rev_Stream(ptr noundef nonnull %17, ptr noundef %4, i64 noundef %5, ptr noundef %11, i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  %.1 = phi i64 [ %26, %25 ], [ %.0, %24 ]
  %28 = icmp eq i64 %.1, 0
  br i1 %28, label %29, label %moNfaTestEod512.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %31 = load i32, ptr %30, align 4
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %moNfaTestEod512.exit, label %32

32:                                               ; preds = %29
  %.sroa.040.0.copyload = load <4 x i64>, ptr %11, align 64
  %.sroa.441.0.copyload = load <4 x i64>, ptr %.sroa.4.0..sroa_idx, align 32
  %33 = or <4 x i64> %.sroa.441.0.copyload, %.sroa.040.0.copyload
  %34 = bitcast <4 x i64> %33 to <32 x i8>
  %35 = icmp ne <32 x i8> %34, zeroinitializer
  %36 = bitcast <32 x i1> %35 to i32
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %moNfaTestEod512.exit, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %39 = load <4 x i64>, ptr %38, align 32, !noalias !557
  store <4 x i64> %39, ptr %9, align 64, !alias.scope !557
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load <4 x i64>, ptr %41, align 32, !noalias !557
  store <4 x i64> %42, ptr %40, align 32, !alias.scope !557
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = and <4 x i64> %39, %.sroa.040.0.copyload
  store <4 x i64> %43, ptr %10, align 64, !alias.scope !560
  %44 = and <4 x i64> %42, %.sroa.441.0.copyload
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store <4 x i64> %44, ptr %45, align 32, !alias.scope !560
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = load i32, ptr %46, align 4
  %.not.i30 = icmp eq i32 %47, 0
  br i1 %.not.i30, label %lazyTug512.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %49

49:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread54 ]
  %50 = load i32, ptr %48, align 16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 %51
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %.sroa.048.0.copyload = load <4 x i64>, ptr %10, align 64
  %.sroa.449.0.copyload = load <4 x i64>, ptr %45, align 32
  %58 = icmp ult i32 %57, 256
  %59 = add i32 %57, -256
  %.04.i = select i1 %58, i32 %57, i32 %59
  %.0.i31.sroa.speculated = select i1 %58, <4 x i64> %.sroa.048.0.copyload, <4 x i64> %.sroa.449.0.copyload
  %60 = shl i32 %.04.i, 6
  %61 = and i32 %60, 448
  %62 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %61, %62
  %63 = add nsw i32 %reass.sub, 95
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %64
  %66 = load <4 x i64>, ptr %65, align 1
  %67 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %66, <4 x i64> %.0.i31.sroa.speculated)
  %.not.i32.not = icmp eq i32 %67, 0
  br i1 %.not.i32.not, label %68, label %repeatHasMatch.exit.thread54

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr null, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = load i8, ptr %74, align 4
  switch i8 %75, label %repeatHasMatch.exit.thread [
    i8 0, label %76
    i8 7, label %repeatHasMatch.exit.thread54
    i8 6, label %84
    i8 3, label %78
    i8 4, label %80
    i8 5, label %82
  ]

76:                                               ; preds = %68
  %77 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %74, ptr noundef %69, ptr noundef %73, i64 noundef 1) #11
  br label %repeatHasMatch.exit

78:                                               ; preds = %68
  %79 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %74, ptr noundef %69, ptr noundef %73, i64 noundef 1) #11
  br label %repeatHasMatch.exit

80:                                               ; preds = %68
  %81 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %74, ptr noundef %69, i64 noundef 1) #11
  br label %repeatHasMatch.exit

82:                                               ; preds = %68
  %83 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %74, ptr noundef %69, ptr noundef %73, i64 noundef 1) #11
  br label %repeatHasMatch.exit

84:                                               ; preds = %68
  %85 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %74, ptr noundef %69, i64 noundef 1) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %76, %78, %80, %82, %84
  %.0.i33 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %.not20.i = icmp eq i32 %.0.i33, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread54, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %68, %repeatHasMatch.exit
  %.0.i37 = select i1 %58, ptr %10, ptr %45
  %86 = load <4 x i64>, ptr %.0.i37, align 32
  %87 = xor <4 x i64> %66, splat (i64 -1)
  %88 = and <4 x i64> %86, %87
  store <4 x i64> %88, ptr %.0.i37, align 32
  br label %repeatHasMatch.exit.thread54

repeatHasMatch.exit.thread54:                     ; preds = %68, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %46, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %49, label %lazyTug512.exit.loopexit

lazyTug512.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread54
  %.sroa.042.0.copyload.pre = load <4 x i64>, ptr %10, align 64
  %.sroa.443.0.copyload.pre = load <4 x i64>, ptr %45, align 32
  br label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %lazyTug512.exit.loopexit, %37
  %.sroa.443.0.copyload = phi <4 x i64> [ %.sroa.443.0.copyload.pre, %lazyTug512.exit.loopexit ], [ %44, %37 ]
  %.sroa.042.0.copyload = phi <4 x i64> [ %.sroa.042.0.copyload.pre, %lazyTug512.exit.loopexit ], [ %43, %37 ]
  %92 = or <4 x i64> %.sroa.443.0.copyload, %.sroa.042.0.copyload
  %93 = bitcast <4 x i64> %92 to <32 x i8>
  %94 = icmp ne <32 x i8> %93, zeroinitializer
  %95 = bitcast <32 x i1> %94 to i32
  %.not58 = icmp eq i32 %95, 0
  br i1 %.not58, label %102, label %96, !prof !74

96:                                               ; preds = %lazyTug512.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i32, ptr %97, align 32
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 %99
  %101 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %17, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %100, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %102

102:                                              ; preds = %96, %lazyTug512.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %moNfaTestEod512.exit

moNfaTestEod512.exit:                             ; preds = %102, %32, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx512_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca %struct.m512, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.0208.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.17.0.copyload = load <4 x i64>, ptr %.sroa.17.0..sroa_idx, align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.4393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.4373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.4385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %49

49:                                               ; preds = %5, %processExceptional512.exit.thread
  %.054493 = phi i64 [ %2, %5 ], [ %287, %processExceptional512.exit.thread ]
  %.sroa.17.0492 = phi <4 x i64> [ %.sroa.17.0.copyload, %5 ], [ %286, %processExceptional512.exit.thread ]
  %.sroa.0208.0491 = phi <4 x i64> [ %.sroa.0208.0.copyload, %5 ], [ %285, %processExceptional512.exit.thread ]
  %50 = or <4 x i64> %.sroa.17.0492, %.sroa.0208.0491
  %51 = bitcast <4 x i64> %50 to <32 x i8>
  %52 = icmp ne <32 x i8> %51, zeroinitializer
  %53 = bitcast <32 x i1> %52 to i32
  %.not471 = icmp eq i32 %53, 0
  br i1 %.not471, label %.critedge.thread464, label %lshift64_m256.exit93

.critedge.thread464:                              ; preds = %49
  store <4 x i64> %.sroa.0208.0491, ptr %3, align 64
  store <4 x i64> %.sroa.17.0492, ptr %.sroa.17.0..sroa_idx, align 32
  br label %.critedge

lshift64_m256.exit93:                             ; preds = %49
  %54 = load <4 x i64>, ptr %16, align 32, !noalias !563
  %55 = and <4 x i64> %54, %.sroa.17.0492
  %56 = load i8, ptr %17, align 4
  %57 = zext i8 %56 to i32
  %58 = load <4 x i64>, ptr %15, align 32, !noalias !563
  %59 = and <4 x i64> %58, %.sroa.0208.0491
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %57, i64 0
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  %62 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %59, <2 x i64> %61)
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %57, i64 0
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %55, <2 x i64> %64)
  %66 = load i32, ptr %18, align 64
  switch i32 %66, label %165 [
    i32 8, label %lshift64_m256.exit89
    i32 7, label %lshift64_m256.exit85
    i32 6, label %lshift64_m256.exit81
    i32 5, label %lshift64_m256.exit77
    i32 4, label %lshift64_m256.exit73
    i32 3, label %lshift64_m256.exit69
    i32 2, label %lshift64_m256.exit65
  ]

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit93
  %67 = load <4 x i64>, ptr %20, align 32, !noalias !566
  %68 = and <4 x i64> %67, %.sroa.17.0492
  %69 = load i8, ptr %21, align 1
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %19, align 32, !noalias !566
  %72 = and <4 x i64> %71, %.sroa.0208.0491
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %72, <2 x i64> %74)
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %68, <2 x i64> %77)
  %79 = or <4 x i64> %75, %62
  %80 = or <4 x i64> %78, %65
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit93
  %.sroa.0168.0 = phi <4 x i64> [ %79, %lshift64_m256.exit89 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.0 = phi <4 x i64> [ %80, %lshift64_m256.exit89 ], [ %65, %lshift64_m256.exit93 ]
  %81 = load <4 x i64>, ptr %23, align 32, !noalias !569
  %82 = and <4 x i64> %81, %.sroa.17.0492
  %83 = load i8, ptr %24, align 2
  %84 = zext i8 %83 to i32
  %85 = load <4 x i64>, ptr %22, align 32, !noalias !569
  %86 = and <4 x i64> %85, %.sroa.0208.0491
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %88)
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  %92 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %82, <2 x i64> %91)
  %93 = or <4 x i64> %89, %.sroa.0168.0
  %94 = or <4 x i64> %92, %.sroa.25.0
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit93
  %.sroa.0168.1 = phi <4 x i64> [ %93, %lshift64_m256.exit85 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.1 = phi <4 x i64> [ %94, %lshift64_m256.exit85 ], [ %65, %lshift64_m256.exit93 ]
  %95 = load <4 x i64>, ptr %26, align 32, !noalias !572
  %96 = and <4 x i64> %95, %.sroa.17.0492
  %97 = load i8, ptr %27, align 1
  %98 = zext i8 %97 to i32
  %99 = load <4 x i64>, ptr %25, align 32, !noalias !572
  %100 = and <4 x i64> %99, %.sroa.0208.0491
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %98, i64 0
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %100, <2 x i64> %102)
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %98, i64 0
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %96, <2 x i64> %105)
  %107 = or <4 x i64> %103, %.sroa.0168.1
  %108 = or <4 x i64> %106, %.sroa.25.1
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit93
  %.sroa.0168.2 = phi <4 x i64> [ %107, %lshift64_m256.exit81 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.2 = phi <4 x i64> [ %108, %lshift64_m256.exit81 ], [ %65, %lshift64_m256.exit93 ]
  %109 = load <4 x i64>, ptr %29, align 32, !noalias !575
  %110 = and <4 x i64> %109, %.sroa.17.0492
  %111 = load i8, ptr %30, align 8
  %112 = zext i8 %111 to i32
  %113 = load <4 x i64>, ptr %28, align 32, !noalias !575
  %114 = and <4 x i64> %113, %.sroa.0208.0491
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %114, <2 x i64> %116)
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  %120 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %119)
  %121 = or <4 x i64> %117, %.sroa.0168.2
  %122 = or <4 x i64> %120, %.sroa.25.2
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit93
  %.sroa.0168.3 = phi <4 x i64> [ %121, %lshift64_m256.exit77 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.3 = phi <4 x i64> [ %122, %lshift64_m256.exit77 ], [ %65, %lshift64_m256.exit93 ]
  %123 = load <4 x i64>, ptr %32, align 32, !noalias !578
  %124 = and <4 x i64> %123, %.sroa.17.0492
  %125 = load i8, ptr %33, align 1
  %126 = zext i8 %125 to i32
  %127 = load <4 x i64>, ptr %31, align 32, !noalias !578
  %128 = and <4 x i64> %127, %.sroa.0208.0491
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %128, <2 x i64> %130)
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  %134 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %133)
  %135 = or <4 x i64> %131, %.sroa.0168.3
  %136 = or <4 x i64> %134, %.sroa.25.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit93
  %.sroa.0168.4 = phi <4 x i64> [ %135, %lshift64_m256.exit73 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.4 = phi <4 x i64> [ %136, %lshift64_m256.exit73 ], [ %65, %lshift64_m256.exit93 ]
  %137 = load <4 x i64>, ptr %35, align 32, !noalias !581
  %138 = and <4 x i64> %137, %.sroa.17.0492
  %139 = load i8, ptr %36, align 2
  %140 = zext i8 %139 to i32
  %141 = load <4 x i64>, ptr %34, align 32, !noalias !581
  %142 = and <4 x i64> %141, %.sroa.0208.0491
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %140, i64 0
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  %145 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %142, <2 x i64> %144)
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %140, i64 0
  %147 = bitcast <4 x i32> %146 to <2 x i64>
  %148 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %147)
  %149 = or <4 x i64> %145, %.sroa.0168.4
  %150 = or <4 x i64> %148, %.sroa.25.4
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit93
  %.sroa.0168.5 = phi <4 x i64> [ %149, %lshift64_m256.exit69 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.5 = phi <4 x i64> [ %150, %lshift64_m256.exit69 ], [ %65, %lshift64_m256.exit93 ]
  %151 = load <4 x i64>, ptr %38, align 32, !noalias !584
  %152 = and <4 x i64> %151, %.sroa.17.0492
  %153 = load i8, ptr %39, align 1
  %154 = zext i8 %153 to i32
  %155 = load <4 x i64>, ptr %37, align 32, !noalias !584
  %156 = and <4 x i64> %155, %.sroa.0208.0491
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %154, i64 0
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  %159 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %156, <2 x i64> %158)
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %154, i64 0
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %161)
  %163 = or <4 x i64> %159, %.sroa.0168.5
  %164 = or <4 x i64> %162, %.sroa.25.5
  br label %165

165:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit93
  %.sroa.0168.6 = phi <4 x i64> [ %62, %lshift64_m256.exit93 ], [ %163, %lshift64_m256.exit65 ]
  %.sroa.25.6 = phi <4 x i64> [ %65, %lshift64_m256.exit93 ], [ %164, %lshift64_m256.exit65 ]
  %166 = load <4 x i64>, ptr %40, align 32, !noalias !587
  %167 = load <4 x i64>, ptr %41, align 32, !noalias !587
  %168 = and <4 x i64> %166, %.sroa.0208.0491
  %169 = and <4 x i64> %167, %.sroa.17.0492
  %170 = bitcast <4 x i64> %168 to <8 x i32>
  %171 = icmp eq <8 x i32> %170, zeroinitializer
  %172 = bitcast <8 x i1> %171 to i8
  %173 = xor i8 %172, -1
  %174 = zext i8 %173 to i32
  %175 = bitcast <4 x i64> %169 to <8 x i32>
  %176 = icmp eq <8 x i32> %175, zeroinitializer
  %177 = bitcast <8 x i1> %176 to i8
  %178 = xor i8 %177, -1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %180, %174
  %182 = lshr i32 %181, 1
  %183 = or i32 %182, %181
  %184 = and i32 %183, 21845
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %processExceptional512.exit.thread, label %185, !prof !74

185:                                              ; preds = %165
  %186 = add i64 %.054493, %4
  %.sroa.0392.0.copyload472 = load <32 x i8>, ptr %42, align 64
  %187 = bitcast <4 x i64> %168 to <32 x i8>
  %188 = icmp ne <32 x i8> %.sroa.0392.0.copyload472, %187
  %189 = bitcast <32 x i1> %188 to i32
  %.not474 = icmp eq i32 %189, 0
  br i1 %.not474, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %185
  %.sroa.4393.0.copyload473 = load <32 x i8>, ptr %.sroa.4393.0..sroa_idx, align 32
  %190 = bitcast <4 x i64> %169 to <32 x i8>
  %191 = icmp ne <32 x i8> %.sroa.4393.0.copyload473, %190
  %192 = bitcast <32 x i1> %191 to i32
  %.not475 = icmp eq i32 %192, 0
  br i1 %.not475, label %193, label %diff512.exit.thread

193:                                              ; preds = %diff512.exit
  %.sroa.0384.0.copyload = load <4 x i64>, ptr %47, align 64
  %.sroa.4385.0.copyload = load <4 x i64>, ptr %.sroa.4385.0..sroa_idx, align 32
  %194 = or <4 x i64> %.sroa.0384.0.copyload, %.sroa.0168.6
  %195 = or <4 x i64> %.sroa.4385.0.copyload, %.sroa.25.6
  %196 = load ptr, ptr %48, align 8
  %.not54.i = icmp eq ptr %196, null
  br i1 %.not54.i, label %processExceptional512.exit.thread, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %44, align 32
  %199 = load ptr, ptr %45, align 8
  %200 = load i32, ptr %196, align 4
  %.not.i.i488 = icmp eq i32 %200, -1
  br i1 %.not.i.i488, label %processExceptional512.exit.thread, label %.lr.ph490

201:                                              ; preds = %.lr.ph490
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i489, i64 4
  %203 = load i32, ptr %202, align 4
  %.not.i.i = icmp eq i32 %203, -1
  br i1 %.not.i.i, label %processExceptional512.exit.thread, label %.lr.ph490

.lr.ph490:                                        ; preds = %197, %201
  %204 = phi i32 [ %203, %201 ], [ %200, %197 ]
  %.09.i.i489 = phi ptr [ %202, %201 ], [ %196, %197 ]
  %205 = tail call i32 %198(i64 noundef 0, i64 noundef %186, i32 noundef %204, ptr noundef %199) #11
  %.not477 = icmp eq i32 %205, 0
  br i1 %.not477, label %.critedge, label %201

diff512.exit.thread:                              ; preds = %185, %diff512.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %168, ptr %6, align 16
  store <4 x i64> %169, ptr %.sroa.7.0..sroa_idx346, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %40, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %206

206:                                              ; preds = %diff512.exit.thread, %206
  %207 = phi i32 [ 0, %diff512.exit.thread ], [ %212, %206 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %206 ]
  %208 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv
  %209 = load i64, ptr %208, align 8
  %210 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %209)
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = add i32 %207, %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %212, ptr %213, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %206

.preheader:                                       ; preds = %206, %269
  %.sroa.0168.8 = phi <4 x i64> [ %.sroa.0168.12.ph, %269 ], [ %.sroa.0168.6, %206 ]
  %.sroa.25.8 = phi <4 x i64> [ %.sroa.25.12.ph, %269 ], [ %.sroa.25.6, %206 ]
  %.0410 = phi i32 [ %.4413.ph, %269 ], [ 1, %206 ]
  %.sroa.4370.2 = phi ptr [ %.sroa.4370.6, %269 ], [ null, %206 ]
  %.0 = phi i32 [ %216, %269 ], [ %184, %206 ]
  %214 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %215 = extractvalue { i32, i32 } %214, 0
  %216 = extractvalue { i32, i32 } %214, 1
  %217 = lshr i32 %215, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %218
  %222 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %218
  br label %223

223:                                              ; preds = %268, %.preheader
  %.sroa.0168.9 = phi <4 x i64> [ %.sroa.0168.8, %.preheader ], [ %.sroa.0168.12.ph, %268 ]
  %.sroa.25.9 = phi <4 x i64> [ %.sroa.25.8, %.preheader ], [ %.sroa.25.12.ph, %268 ]
  %.0414 = phi i64 [ %220, %.preheader ], [ %226, %268 ]
  %.1411 = phi i32 [ %.0410, %.preheader ], [ %.4413.ph, %268 ]
  %.sroa.4370.3 = phi ptr [ %.sroa.4370.2, %.preheader ], [ %.sroa.4370.6, %268 ]
  %224 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0414) #12, !srcloc !126
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = extractvalue { i64, i64 } %224, 1
  %227 = load i64, ptr %221, align 8
  %228 = and i64 %225, 4294967295
  %notmask.i.i = shl nsw i64 -1, %228
  %229 = xor i64 %notmask.i.i, -1
  %230 = and i64 %227, %229
  %231 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %230)
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = load i32, ptr %222, align 4
  %234 = add i32 %233, %232
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.NFAException512, ptr %14, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = load i32, ptr %237, align 64
  %.not70.i = icmp eq i32 %238, -1
  br i1 %.not70.i, label %.thread, label %239

239:                                              ; preds = %223
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 %240
  %242 = load ptr, ptr %44, align 32
  %243 = load ptr, ptr %45, align 8
  %244 = load i32, ptr %241, align 4
  %.not.i75.i486 = icmp eq i32 %244, -1
  br i1 %.not.i75.i486, label %limexRunReports.exit.i98, label %.lr.ph

245:                                              ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i96487, i64 4
  %247 = load i32, ptr %246, align 4
  %.not.i75.i = icmp eq i32 %247, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i98, label %.lr.ph

.lr.ph:                                           ; preds = %239, %245
  %248 = phi i32 [ %247, %245 ], [ %244, %239 ]
  %.09.i.i96487 = phi ptr [ %246, %245 ], [ %241, %239 ]
  %249 = tail call i32 %242(i64 noundef 0, i64 noundef %186, i32 noundef %248, ptr noundef %243) #11
  %.not476 = icmp eq i32 %249, 0
  br i1 %.not476, label %processExceptional512.exit, label %245

limexRunReports.exit.i98:                         ; preds = %245, %239
  %250 = icmp eq i32 %.1411, 1
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %limexRunReports.exit.i98
  %.not73.i = icmp eq ptr %.sroa.4370.3, null
  %252 = icmp eq ptr %.sroa.4370.3, %241
  %or.cond.i = or i1 %.not73.i, %252
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select469 = select i1 %or.cond.i, ptr %241, ptr %.sroa.4370.3
  br label %.thread

.thread:                                          ; preds = %251, %limexRunReports.exit.i98, %223
  %.3412 = phi i32 [ %.1411, %223 ], [ %.1411, %limexRunReports.exit.i98 ], [ %spec.select, %251 ]
  %.sroa.4370.6 = phi ptr [ %.sroa.4370.3, %223 ], [ %.sroa.4370.3, %limexRunReports.exit.i98 ], [ %spec.select469, %251 ]
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %254 = load <4 x i64>, ptr %253, align 32, !noalias !590
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %256 = load <4 x i64>, ptr %255, align 32, !noalias !590
  %.sroa.0406.0.copyload = load <4 x i64>, ptr %43, align 64
  %.sroa.4407.0.copyload = load <4 x i64>, ptr %.sroa.4373.0..sroa_idx, align 32
  %257 = or <4 x i64> %.sroa.0406.0.copyload, %254
  %258 = or <4 x i64> %.sroa.4407.0.copyload, %256
  store <4 x i64> %257, ptr %43, align 64
  store <4 x i64> %258, ptr %.sroa.4373.0..sroa_idx, align 32
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 136
  %260 = load i8, ptr %259, align 8
  switch i8 %260, label %268 [
    i8 1, label %261
    i8 3, label %261
  ]

261:                                              ; preds = %.thread, %.thread
  %262 = load <4 x i64>, ptr %236, align 32, !noalias !593
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %264 = load <4 x i64>, ptr %263, align 32, !noalias !593
  %265 = and <4 x i64> %262, %.sroa.0168.9
  %266 = and <4 x i64> %264, %.sroa.25.9
  %267 = icmp eq i32 %.3412, 1
  %spec.select470 = select i1 %267, i32 0, i32 %.3412
  br label %268

268:                                              ; preds = %261, %.thread
  %.sroa.0168.12.ph = phi <4 x i64> [ %.sroa.0168.9, %.thread ], [ %265, %261 ]
  %.sroa.25.12.ph = phi <4 x i64> [ %.sroa.25.9, %.thread ], [ %266, %261 ]
  %.4413.ph = phi i32 [ %.3412, %.thread ], [ %spec.select470, %261 ]
  %.not57.i = icmp eq i64 %226, 0
  br i1 %.not57.i, label %269, label %223

269:                                              ; preds = %268
  %.not58.i = icmp eq i32 %216, 0
  br i1 %.not58.i, label %270, label %.preheader

270:                                              ; preds = %269
  %271 = or <4 x i64> %257, %.sroa.0168.12.ph
  %272 = or <4 x i64> %258, %.sroa.25.12.ph
  %cond = icmp eq i32 %.4413.ph, 1
  br i1 %cond, label %273, label %processExceptional512.exit.thread449

273:                                              ; preds = %270
  store <4 x i64> %168, ptr %42, align 64
  store <4 x i64> %169, ptr %.sroa.4393.0..sroa_idx, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %43, i64 64, i1 false)
  store ptr %.sroa.4370.6, ptr %48, align 8
  store i8 0, ptr %46, align 64
  br label %processExceptional512.exit.thread449

processExceptional512.exit.thread449:             ; preds = %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional512.exit.thread

processExceptional512.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

processExceptional512.exit.thread:                ; preds = %201, %197, %193, %165, %processExceptional512.exit.thread449
  %.sroa.0168.7.ph = phi <4 x i64> [ %271, %processExceptional512.exit.thread449 ], [ %.sroa.0168.6, %165 ], [ %194, %193 ], [ %194, %197 ], [ %194, %201 ]
  %.sroa.25.7.ph = phi <4 x i64> [ %272, %processExceptional512.exit.thread449 ], [ %.sroa.25.6, %165 ], [ %195, %193 ], [ %195, %197 ], [ %195, %201 ]
  %274 = getelementptr i8, ptr %1, i64 %.054493
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw %struct.m512, ptr %10, i64 %280
  %282 = load <4 x i64>, ptr %281, align 32, !noalias !596
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load <4 x i64>, ptr %283, align 32, !noalias !596
  %285 = and <4 x i64> %282, %.sroa.0168.7.ph
  %286 = and <4 x i64> %284, %.sroa.25.7.ph
  %287 = add i64 %.054493, -1
  %.not = icmp eq i64 %287, 0
  br i1 %.not, label %.critedge.thread, label %49

.critedge.thread:                                 ; preds = %processExceptional512.exit.thread
  store <4 x i64> %285, ptr %3, align 64
  store <4 x i64> %286, ptr %.sroa.17.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %289 = load <4 x i64>, ptr %288, align 32, !noalias !599
  store <4 x i64> %289, ptr %9, align 64, !alias.scope !599
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %292 = load <4 x i64>, ptr %291, align 32, !noalias !599
  store <4 x i64> %292, ptr %290, align 32, !alias.scope !599
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %298 = load i32, ptr %297, align 4
  %.not60 = icmp eq i32 %298, 0
  br i1 %.not60, label %.thread466, label %299

299:                                              ; preds = %.critedge.thread
  %300 = and <4 x i64> %289, %285
  %301 = and <4 x i64> %292, %286
  %302 = or <4 x i64> %301, %300
  %303 = bitcast <4 x i64> %302 to <32 x i8>
  %304 = icmp ne <32 x i8> %303, zeroinitializer
  %305 = bitcast <32 x i1> %304 to i32
  %.not478 = icmp eq i32 %305, 0
  br i1 %.not478, label %.thread466, label %306, !prof !74

306:                                              ; preds = %299
  %307 = load ptr, ptr %44, align 32
  %308 = load ptr, ptr %45, align 8
  %309 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %9, ptr noundef nonnull %296, i64 noundef %4, ptr noundef %307, ptr noundef %308)
  br label %.thread466

.thread466:                                       ; preds = %306, %299, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph490, %processExceptional512.exit, %.critedge.thread464, %.thread466
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx512_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca [8 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %.sroa.044.0.copyload = load <4 x i64>, ptr %8, align 64
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.445.0.copyload = load <4 x i64>, ptr %.sroa.445.0..sroa_idx, align 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %17, 1
  %26 = add i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = load <4 x i64>, ptr %27, align 32, !noalias !602
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load <4 x i64>, ptr %29, align 32, !noalias !602
  %31 = and <4 x i64> %28, %.sroa.044.0.copyload
  %32 = and <4 x i64> %30, %.sroa.445.0.copyload
  %33 = or <4 x i64> %32, %31
  %34 = bitcast <4 x i64> %33 to <32 x i8>
  %35 = icmp ne <32 x i8> %34, zeroinitializer
  %36 = bitcast <32 x i1> %35 to i32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %limexInAccept512.exit, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %39 = load i32, ptr %38, align 4
  %.not.i11 = icmp eq i32 %39, 0
  br i1 %.not.i11, label %lazyTug512.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %41

41:                                               ; preds = %.lr.ph, %.cont
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.cont ]
  %.sroa.7.066 = phi <4 x i64> [ %32, %.lr.ph ], [ %.sroa.7.1, %.cont ]
  %.sroa.0.065 = phi <4 x i64> [ %31, %.lr.ph ], [ %.sroa.0.1, %.cont ]
  %42 = load i32, ptr %40, align 16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 256
  %51 = add i32 %49, -256
  %.04.i = select i1 %50, i32 %49, i32 %51
  %.0.i13.sroa.speculated = select i1 %50, <4 x i64> %.sroa.0.065, <4 x i64> %.sroa.7.066
  %52 = shl i32 %.04.i, 6
  %53 = and i32 %52, 448
  %54 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %53, %54
  %55 = add nsw i32 %reass.sub, 95
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %56
  %58 = load <4 x i64>, ptr %57, align 1
  %59 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %58, <4 x i64> %.0.i13.sroa.speculated)
  %.not.i14.not = icmp eq i32 %59, 0
  br i1 %.not.i14.not, label %60, label %.cont

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw %union.RepeatControl, ptr %9, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load i8, ptr %66, align 4
  switch i8 %67, label %repeatHasMatch.exit.thread [
    i8 0, label %68
    i8 1, label %70
    i8 2, label %77
    i8 3, label %89
    i8 4, label %91
    i8 5, label %93
    i8 6, label %95
    i8 7, label %.cont
  ]

68:                                               ; preds = %60
  %69 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %66, ptr noundef nonnull %61, ptr noundef %65, i64 noundef %26) #11
  br label %repeatHasMatch.exit

70:                                               ; preds = %60
  %71 = load i64, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = icmp ult i64 %26, %75
  br i1 %76, label %repeatHasMatch.exit.thread, label %.cont

77:                                               ; preds = %60
  %78 = load i64, ptr %61, align 8
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %78, %81
  %83 = icmp ult i64 %26, %82
  br i1 %83, label %repeatHasMatch.exit.thread, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %78, %87
  %.not.i16 = icmp ugt i64 %26, %88
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %.cont

89:                                               ; preds = %60
  %90 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %66, ptr noundef nonnull %61, ptr noundef %65, i64 noundef %26) #11
  br label %repeatHasMatch.exit

91:                                               ; preds = %60
  %92 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %66, ptr noundef nonnull %61, i64 noundef %26) #11
  br label %repeatHasMatch.exit

93:                                               ; preds = %60
  %94 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %66, ptr noundef nonnull %61, ptr noundef %65, i64 noundef %26) #11
  br label %repeatHasMatch.exit

95:                                               ; preds = %60
  %96 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %66, ptr noundef nonnull %61, i64 noundef %26) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %68, %89, %91, %93, %95
  %.0.i15 = phi i32 [ %69, %68 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %84, %70, %60, %77, %repeatHasMatch.exit
  %97 = xor <4 x i64> %58, splat (i64 -1)
  %98 = and <4 x i64> %.0.i13.sroa.speculated, %97
  br i1 %50, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %84, %60, %70, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %41
  %.sroa.0.1 = phi <4 x i64> [ %.sroa.0.065, %41 ], [ %.sroa.0.065, %repeatHasMatch.exit ], [ %.sroa.0.065, %.else ], [ %98, %repeatHasMatch.exit.thread ], [ %.sroa.0.065, %70 ], [ %.sroa.0.065, %60 ], [ %.sroa.0.065, %84 ]
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.066, %41 ], [ %.sroa.7.066, %repeatHasMatch.exit ], [ %98, %.else ], [ %.sroa.7.066, %repeatHasMatch.exit.thread ], [ %.sroa.7.066, %70 ], [ %.sroa.7.066, %60 ], [ %.sroa.7.066, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %38, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %41, label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %.cont, %37
  %.sroa.0.2 = phi <4 x i64> [ %31, %37 ], [ %.sroa.0.1, %.cont ]
  %.sroa.7.2 = phi <4 x i64> [ %32, %37 ], [ %.sroa.7.1, %.cont ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.sroa.0.2, ptr %4, align 16
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x i64> %.sroa.7.2, ptr %.sroa.7.0..sroa_idx25, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %28, ptr %5, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %30, ptr %.sroa.5.0..sroa_idx, align 16
  br label %106

106:                                              ; preds = %lazyTug512.exit, %.thread
  %indvars.iv79 = phi i64 [ 0, %lazyTug512.exit ], [ %indvars.iv.next80, %.thread ]
  %.029.i73 = phi i32 [ 0, %lazyTug512.exit ], [ %136, %.thread ]
  %107 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv79
  %108 = load i64, ptr %107, align 8
  %.not33.i69 = icmp eq i64 %108, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %indvars.iv79
  br i1 %.not33.i69, label %..thread_crit_edge, label %.lr.ph71

..thread_crit_edge:                               ; preds = %106
  %.pre82 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph71:                                         ; preds = %106, %.critedge.backedge
  %.070 = phi i64 [ %111, %.critedge.backedge ], [ %108, %106 ]
  %109 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.070) #12, !srcloc !126
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %112 = load i64, ptr %.phi.trans.insert, align 8
  %113 = and i64 %110, 4294967295
  %notmask.i = shl nsw i64 -1, %113
  %114 = xor i64 %notmask.i, -1
  %115 = and i64 %112, %114
  %116 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %115)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = add i32 %.029.i73, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.NFAAccept, ptr %105, i64 %119
  %121 = load i8, ptr %120, align 4
  %.not.i20 = icmp eq i8 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  br i1 %.not.i20, label %124, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph71
  %.not75 = icmp eq i32 %123, %1
  br i1 %.not75, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %130, %limexAcceptHasReport.exit
  %.not33.i = icmp eq i64 %111, 0
  br i1 %.not33.i, label %.thread, label %.lr.ph71

124:                                              ; preds = %.lr.ph71
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 %125
  %.pre = load i32, ptr %126, align 4
  br label %127

127:                                              ; preds = %130, %124
  %128 = phi i32 [ %.pre, %124 ], [ %132, %130 ]
  %.0.i21 = phi ptr [ %126, %124 ], [ %131, %130 ]
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %limexAcceptHasReport.exit.thread, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 4
  %132 = load i32, ptr %131, align 4
  %.not10.i = icmp eq i32 %132, -1
  br i1 %.not10.i, label %.critedge.backedge, label %127

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %133 = phi i64 [ %.pre82, %..thread_crit_edge ], [ %112, %.critedge.backedge ]
  %134 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %133)
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = add i32 %.029.i73, %135
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, 8
  br i1 %exitcond.not, label %limexAcceptHasReport.exit.thread, label %106

limexAcceptHasReport.exit.thread:                 ; preds = %.thread, %limexAcceptHasReport.exit, %127
  %spec.select.i = phi i8 [ 1, %127 ], [ 1, %limexAcceptHasReport.exit ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept512.exit

limexInAccept512.exit:                            ; preds = %3, %limexAcceptHasReport.exit.thread
  %.0.i = phi i8 [ %spec.select.i, %limexAcceptHasReport.exit.thread ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx512_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.sroa.040.0.copyload = load <4 x i64>, ptr %5, align 64
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.441.0.copyload = load <4 x i64>, ptr %.sroa.441.0..sroa_idx, align 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %.idx.i = mul nuw nsw i64 %18, 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %14, 1
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = load <4 x i64>, ptr %24, align 32, !noalias !605
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load <4 x i64>, ptr %26, align 32, !noalias !605
  %28 = and <4 x i64> %25, %.sroa.040.0.copyload
  %29 = and <4 x i64> %27, %.sroa.441.0.copyload
  %30 = or <4 x i64> %29, %28
  %31 = bitcast <4 x i64> %30 to <32 x i8>
  %32 = icmp ne <32 x i8> %31, zeroinitializer
  %33 = bitcast <32 x i1> %32 to i32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %limexInAnyAccept512.exit, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i10 = icmp eq i32 %36, 0
  br i1 %.not.i10, label %lazyTug512.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %.lr.ph, %.cont
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.cont ]
  %.sroa.7.054 = phi <4 x i64> [ %29, %.lr.ph ], [ %.sroa.7.1, %.cont ]
  %.sroa.0.053 = phi <4 x i64> [ %28, %.lr.ph ], [ %.sroa.0.1, %.cont ]
  %39 = load i32, ptr %37, align 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 256
  %48 = add i32 %46, -256
  %.04.i = select i1 %47, i32 %46, i32 %48
  %.0.i12.sroa.speculated = select i1 %47, <4 x i64> %.sroa.0.053, <4 x i64> %.sroa.7.054
  %49 = shl i32 %.04.i, 6
  %50 = and i32 %49, 448
  %51 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %50, %51
  %52 = add nsw i32 %reass.sub, 95
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %53
  %55 = load <4 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %55, <4 x i64> %.0.i12.sroa.speculated)
  %.not.i13.not = icmp eq i32 %56, 0
  br i1 %.not.i13.not, label %57, label %.cont

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %64 = load i8, ptr %63, align 4
  switch i8 %64, label %repeatHasMatch.exit.thread [
    i8 0, label %65
    i8 1, label %67
    i8 2, label %74
    i8 3, label %86
    i8 4, label %88
    i8 5, label %90
    i8 6, label %92
    i8 7, label %.cont
  ]

65:                                               ; preds = %57
  %66 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %63, ptr noundef nonnull %58, ptr noundef %62, i64 noundef %23) #11
  br label %repeatHasMatch.exit

67:                                               ; preds = %57
  %68 = load i64, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = icmp ult i64 %23, %72
  br i1 %73, label %repeatHasMatch.exit.thread, label %.cont

74:                                               ; preds = %57
  %75 = load i64, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = icmp ult i64 %23, %79
  br i1 %80, label %repeatHasMatch.exit.thread, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %75, %84
  %.not.i15 = icmp ugt i64 %23, %85
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %.cont

86:                                               ; preds = %57
  %87 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %63, ptr noundef nonnull %58, ptr noundef %62, i64 noundef %23) #11
  br label %repeatHasMatch.exit

88:                                               ; preds = %57
  %89 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %63, ptr noundef nonnull %58, i64 noundef %23) #11
  br label %repeatHasMatch.exit

90:                                               ; preds = %57
  %91 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %63, ptr noundef nonnull %58, ptr noundef %62, i64 noundef %23) #11
  br label %repeatHasMatch.exit

92:                                               ; preds = %57
  %93 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %63, ptr noundef nonnull %58, i64 noundef %23) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %65, %86, %88, %90, %92
  %.0.i14 = phi i32 [ %66, %65 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %81, %67, %57, %74, %repeatHasMatch.exit
  %94 = xor <4 x i64> %55, splat (i64 -1)
  %95 = and <4 x i64> %.0.i12.sroa.speculated, %94
  br i1 %47, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %81, %57, %67, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.sroa.0.1 = phi <4 x i64> [ %.sroa.0.053, %38 ], [ %.sroa.0.053, %repeatHasMatch.exit ], [ %.sroa.0.053, %.else ], [ %95, %repeatHasMatch.exit.thread ], [ %.sroa.0.053, %67 ], [ %.sroa.0.053, %57 ], [ %.sroa.0.053, %81 ]
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.054, %38 ], [ %.sroa.7.054, %repeatHasMatch.exit ], [ %95, %.else ], [ %.sroa.7.054, %repeatHasMatch.exit.thread ], [ %.sroa.7.054, %67 ], [ %.sroa.7.054, %57 ], [ %.sroa.7.054, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %35, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %38, label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %.cont, %34
  %.sroa.0.2 = phi <4 x i64> [ %28, %34 ], [ %.sroa.0.1, %.cont ]
  %.sroa.7.2 = phi <4 x i64> [ %29, %34 ], [ %.sroa.7.1, %.cont ]
  %99 = or <4 x i64> %.sroa.7.2, %.sroa.0.2
  %100 = bitcast <4 x i64> %99 to <32 x i8>
  %101 = icmp ne <32 x i8> %100, zeroinitializer
  %102 = bitcast <32 x i1> %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  br label %limexInAnyAccept512.exit

limexInAnyAccept512.exit:                         ; preds = %2, %lazyTug512.exit
  %.0.i = phi i8 [ %104, %lazyTug512.exit ], [ 0, %2 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx512_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.sroa.022.0.copyload = load <4 x i64>, ptr %5, align 64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0.copyload = load <4 x i64>, ptr %.sroa.6.0..sroa_idx, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load <4 x i64>, ptr %6, align 32, !noalias !608
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load <4 x i64>, ptr %8, align 32, !noalias !608
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %lazyTug512.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %2, 1
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %25

25:                                               ; preds = %.lr.ph, %.cont
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.cont ]
  %.sroa.022.150 = phi <4 x i64> [ %.sroa.022.0.copyload, %.lr.ph ], [ %.sroa.022.2, %.cont ]
  %.sroa.6.149 = phi <4 x i64> [ %.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.6.2, %.cont ]
  %26 = load i32, ptr %24, align 16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 256
  %35 = add i32 %33, -256
  %.04.i = select i1 %34, i32 %33, i32 %35
  %.0.i14.sroa.speculated = select i1 %34, <4 x i64> %.sroa.022.150, <4 x i64> %.sroa.6.149
  %36 = shl i32 %.04.i, 6
  %37 = and i32 %36, 448
  %38 = lshr i32 %.04.i, 3
  %reass.sub = sub nsw i32 %37, %38
  %39 = add nsw i32 %reass.sub, 95
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %40
  %42 = load <4 x i64>, ptr %41, align 1
  %43 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %42, <4 x i64> %.0.i14.sroa.speculated)
  %.not.i15.not = icmp eq i32 %43, 0
  br i1 %.not.i15.not, label %44, label %.cont

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw %union.RepeatControl, ptr %17, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %51 = load i8, ptr %50, align 4
  switch i8 %51, label %repeatHasMatch.exit.thread [
    i8 0, label %52
    i8 1, label %54
    i8 2, label %61
    i8 3, label %73
    i8 4, label %75
    i8 5, label %77
    i8 6, label %79
    i8 7, label %.cont
  ]

52:                                               ; preds = %44
  %53 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %16) #11
  br label %repeatHasMatch.exit

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = icmp ult i64 %16, %59
  br i1 %60, label %repeatHasMatch.exit.thread, label %.cont

61:                                               ; preds = %44
  %62 = load i64, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = icmp ult i64 %16, %66
  br i1 %67, label %repeatHasMatch.exit.thread, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %62, %71
  %.not.i17 = icmp ugt i64 %16, %72
  br i1 %.not.i17, label %repeatHasMatch.exit.thread, label %.cont

73:                                               ; preds = %44
  %74 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %16) #11
  br label %repeatHasMatch.exit

75:                                               ; preds = %44
  %76 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %50, ptr noundef nonnull %45, i64 noundef %16) #11
  br label %repeatHasMatch.exit

77:                                               ; preds = %44
  %78 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %50, ptr noundef nonnull %45, ptr noundef %49, i64 noundef %16) #11
  br label %repeatHasMatch.exit

79:                                               ; preds = %44
  %80 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %50, ptr noundef nonnull %45, i64 noundef %16) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %52, %73, %75, %77, %79
  %.0.i16 = phi i32 [ %53, %52 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %68, %54, %44, %61, %repeatHasMatch.exit
  %81 = xor <4 x i64> %42, splat (i64 -1)
  %82 = and <4 x i64> %.0.i14.sroa.speculated, %81
  br i1 %34, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %68, %44, %54, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %25
  %.sroa.6.2 = phi <4 x i64> [ %.sroa.6.149, %25 ], [ %.sroa.6.149, %repeatHasMatch.exit ], [ %82, %.else ], [ %.sroa.6.149, %repeatHasMatch.exit.thread ], [ %.sroa.6.149, %54 ], [ %.sroa.6.149, %44 ], [ %.sroa.6.149, %68 ]
  %.sroa.022.2 = phi <4 x i64> [ %.sroa.022.150, %25 ], [ %.sroa.022.150, %repeatHasMatch.exit ], [ %.sroa.022.150, %.else ], [ %82, %repeatHasMatch.exit.thread ], [ %.sroa.022.150, %54 ], [ %.sroa.022.150, %44 ], [ %.sroa.022.150, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %25, label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %.cont, %3
  %.sroa.6.0 = phi <4 x i64> [ %.sroa.6.0.copyload, %3 ], [ %.sroa.6.2, %.cont ]
  %.sroa.022.0 = phi <4 x i64> [ %.sroa.022.0.copyload, %3 ], [ %.sroa.022.2, %.cont ]
  %86 = and <4 x i64> %.sroa.022.0, %7
  %87 = and <4 x i64> %.sroa.6.0, %9
  %88 = or <4 x i64> %86, %87
  %89 = bitcast <4 x i64> %88 to <32 x i8>
  %90 = icmp ne <32 x i8> %89, zeroinitializer
  %91 = bitcast <32 x i1> %90 to i32
  %.not48 = icmp ne i32 %91, 0
  %. = zext i1 %.not48 to i32
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #6

declare void @storecompressed512(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @loadcompressed512(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash512(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i64], align 16
  %.sroa.014.0.copyload = load <4 x i64>, ptr %2, align 64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.0.copyload = load <4 x i64>, ptr %.sroa.5.0..sroa_idx, align 32
  %.sroa.010.0.copyload = load <4 x i64>, ptr %1, align 64
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.411.0.copyload = load <4 x i64>, ptr %.sroa.411.0..sroa_idx, align 32
  %10 = and <4 x i64> %.sroa.010.0.copyload, %.sroa.014.0.copyload
  %11 = and <4 x i64> %.sroa.411.0.copyload, %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %10, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x i64> %11, ptr %.sroa.4.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <4 x i64> %.sroa.014.0.copyload, ptr %9, align 16
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx16, align 16
  br label %12

12:                                               ; preds = %7, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.031.i37 = phi i32 [ 0, %7 ], [ %43, %.critedge.i.thread ]
  %13 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %.not.i33 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %indvars.iv
  br i1 %.not.i33, label %..critedge.i.thread_crit_edge, label %.lr.ph35

..critedge.i.thread_crit_edge:                    ; preds = %12
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph35:                                         ; preds = %12, %limexRunAccept.exit.thread20
  %.034 = phi i64 [ %17, %limexRunAccept.exit.thread20 ], [ %14, %12 ]
  %15 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.034) #12, !srcloc !126
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %.phi.trans.insert, align 8
  %19 = and i64 %16, 4294967295
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = and i64 %18, %20
  %22 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.031.i37, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.NFAAccept, ptr %3, i64 %25
  %27 = load i8, ptr %26, align 4
  %.not.i7 = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br i1 %.not.i7, label %30, label %limexRunAccept.exit

30:                                               ; preds = %.lr.ph35
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i831 = icmp eq i32 %33, -1
  br i1 %.not.i831, label %limexRunAccept.exit.thread20, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.09.i32, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i8 = icmp eq i32 %36, -1
  br i1 %.not.i8, label %limexRunAccept.exit.thread20, label %.lr.ph

.lr.ph:                                           ; preds = %30, %34
  %37 = phi i32 [ %36, %34 ], [ %33, %30 ]
  %.09.i32 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %38 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %37, ptr noundef %6) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %moProcessAcceptsImpl512.exit, label %34

limexRunAccept.exit:                              ; preds = %.lr.ph35
  %39 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %29, ptr noundef %6) #11
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %moProcessAcceptsImpl512.exit, label %limexRunAccept.exit.thread20, !prof !611

limexRunAccept.exit.thread20:                     ; preds = %34, %30, %limexRunAccept.exit
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph35

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread20, %..critedge.i.thread_crit_edge
  %40 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %18, %limexRunAccept.exit.thread20 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.031.i37, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %moProcessAcceptsImpl512.exit, label %12

moProcessAcceptsImpl512.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts512(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i64], align 16
  %.sroa.025.0.copyload = load <4 x i64>, ptr %2, align 64
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.527.0.copyload = load <4 x i64>, ptr %.sroa.527.0..sroa_idx, align 32
  %.sroa.021.0.copyload = load <4 x i64>, ptr %1, align 64
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.422.0.copyload = load <4 x i64>, ptr %.sroa.422.0..sroa_idx, align 32
  %10 = and <4 x i64> %.sroa.021.0.copyload, %.sroa.025.0.copyload
  %11 = and <4 x i64> %.sroa.422.0.copyload, %.sroa.527.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %10, ptr %8, align 16
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <4 x i64> %11, ptr %.sroa.416.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <4 x i64> %.sroa.025.0.copyload, ptr %9, align 16
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x i64> %.sroa.527.0.copyload, ptr %.sroa.527.0..sroa_idx28, align 16
  br label %12

12:                                               ; preds = %7, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.031.i58 = phi i32 [ 0, %7 ], [ %43, %.critedge.i.thread ]
  %13 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %.not.i49 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %indvars.iv
  br i1 %.not.i49, label %..critedge.i.thread_crit_edge, label %.lr.ph53

..critedge.i.thread_crit_edge:                    ; preds = %12
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph53:                                         ; preds = %12, %limexRunAccept.exit.thread32
  %.050 = phi i64 [ %17, %limexRunAccept.exit.thread32 ], [ %14, %12 ]
  %15 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.050) #12, !srcloc !126
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %.phi.trans.insert, align 8
  %19 = and i64 %16, 4294967295
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = and i64 %18, %20
  %22 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.031.i58, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.NFAAccept, ptr %3, i64 %25
  %27 = load i8, ptr %26, align 4
  %.not.i6 = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br i1 %.not.i6, label %30, label %limexRunAccept.exit

30:                                               ; preds = %.lr.ph53
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i747 = icmp eq i32 %33, -1
  br i1 %.not.i747, label %limexRunAccept.exit.thread32, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.09.i48, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i7 = icmp eq i32 %36, -1
  br i1 %.not.i7, label %limexRunAccept.exit.thread32, label %.lr.ph

.lr.ph:                                           ; preds = %30, %34
  %37 = phi i32 [ %36, %34 ], [ %33, %30 ]
  %.09.i48 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %38 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %37, ptr noundef %6) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %moProcessAcceptsImpl512.exit, label %34

limexRunAccept.exit:                              ; preds = %.lr.ph53
  %39 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %29, ptr noundef %6) #11
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %moProcessAcceptsImpl512.exit, label %limexRunAccept.exit.thread32, !prof !611

limexRunAccept.exit.thread32:                     ; preds = %34, %limexRunAccept.exit, %30
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph53

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread32, %..critedge.i.thread_crit_edge
  %40 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %18, %limexRunAccept.exit.thread32 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.031.i58, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %moProcessAcceptsImpl512.exit, label %12

moProcessAcceptsImpl512.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %spec.select.i
}

declare i64 @doAccel512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64>, <2 x i64>) #6

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"load512: argument 0"}
!7 = distinct !{!7, !"load512"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"load512: argument 0"}
!10 = distinct !{!10, !"load512"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"moNfaReachMask512: argument 0"}
!13 = distinct !{!13, !"moNfaReachMask512"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"load512: argument 0"}
!16 = distinct !{!16, !"load512"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"load512: argument 0"}
!20 = distinct !{!20, !"load512"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"and512: argument 0"}
!23 = distinct !{!23, !"and512"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"and512: argument 0"}
!26 = distinct !{!26, !"and512"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"moNfaReachMask512: argument 0"}
!29 = distinct !{!29, !"moNfaReachMask512"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"load512: argument 0"}
!32 = distinct !{!32, !"load512"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"load512: argument 0"}
!36 = distinct !{!36, !"load512"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"and512: argument 0"}
!39 = distinct !{!39, !"and512"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"load512: argument 0"}
!42 = distinct !{!42, !"load512"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"load512: argument 0"}
!45 = distinct !{!45, !"load512"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"load512: argument 0"}
!48 = distinct !{!48, !"load512"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"load512: argument 0"}
!51 = distinct !{!51, !"load512"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"moNfaReachMask512: argument 0"}
!54 = distinct !{!54, !"moNfaReachMask512"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"load512: argument 0"}
!57 = distinct !{!57, !"load512"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"load512: argument 0"}
!61 = distinct !{!61, !"load512"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"and512: argument 0"}
!64 = distinct !{!64, !"and512"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"and512: argument 0"}
!67 = distinct !{!67, !"and512"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"load512: argument 0"}
!70 = distinct !{!70, !"load512"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"and512: argument 0"}
!73 = distinct !{!73, !"and512"}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"load512: argument 0"}
!77 = distinct !{!77, !"load512"}
!78 = distinct !{!78, !79, !"moNfaTop512: argument 0"}
!79 = distinct !{!79, !"moNfaTop512"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"moNfaTopN512: argument 0"}
!82 = distinct !{!82, !"moNfaTopN512"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"load512: argument 0"}
!85 = distinct !{!85, !"load512"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"load512: argument 0"}
!88 = distinct !{!88, !"load512"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"load512: argument 0"}
!91 = distinct !{!91, !"load512"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"load512: argument 0"}
!94 = distinct !{!94, !"load512"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"load512: argument 0"}
!97 = distinct !{!97, !"load512"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"load512: argument 0"}
!100 = distinct !{!100, !"load512"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"load512: argument 0"}
!103 = distinct !{!103, !"load512"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"load512: argument 0"}
!106 = distinct !{!106, !"load512"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"load512: argument 0"}
!109 = distinct !{!109, !"load512"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"load512: argument 0"}
!112 = distinct !{!112, !"load512"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"load512: argument 0"}
!115 = distinct !{!115, !"load512"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"load512: argument 0"}
!118 = distinct !{!118, !"load512"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"load512: argument 0"}
!121 = distinct !{!121, !"load512"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"load512: argument 0"}
!124 = distinct !{!124, !"load512"}
!125 = !{i64 4535381, i64 4535410}
!126 = !{i64 4535859, i64 4535889}
!127 = !{!128}
!128 = distinct !{!128, !129, !"load512: argument 0"}
!129 = distinct !{!129, !"load512"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"load512: argument 0"}
!132 = distinct !{!132, !"load512"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"load512: argument 0"}
!135 = distinct !{!135, !"load512"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"load512: argument 0"}
!138 = distinct !{!138, !"load512"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"load512: argument 0"}
!141 = distinct !{!141, !"load512"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"load512: argument 0"}
!144 = distinct !{!144, !"load512"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"load512: argument 0"}
!147 = distinct !{!147, !"load512"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"load512: argument 0"}
!150 = distinct !{!150, !"load512"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"load512: argument 0"}
!153 = distinct !{!153, !"load512"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"load512: argument 0"}
!156 = distinct !{!156, !"load512"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"load512: argument 0"}
!159 = distinct !{!159, !"load512"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"load512: argument 0"}
!162 = distinct !{!162, !"load512"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"load512: argument 0"}
!165 = distinct !{!165, !"load512"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"load512: argument 0"}
!168 = distinct !{!168, !"load512"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"load512: argument 0"}
!171 = distinct !{!171, !"load512"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"load512: argument 0"}
!174 = distinct !{!174, !"load512"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"load512: argument 0"}
!177 = distinct !{!177, !"load512"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"load512: argument 0"}
!180 = distinct !{!180, !"load512"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"load512: argument 0"}
!183 = distinct !{!183, !"load512"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"load512: argument 0"}
!186 = distinct !{!186, !"load512"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"load512: argument 0"}
!189 = distinct !{!189, !"load512"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"load512: argument 0"}
!192 = distinct !{!192, !"load512"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"load512: argument 0"}
!195 = distinct !{!195, !"load512"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"load512: argument 0"}
!198 = distinct !{!198, !"load512"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"load512: argument 0"}
!201 = distinct !{!201, !"load512"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"load512: argument 0"}
!204 = distinct !{!204, !"load512"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"load512: argument 0"}
!207 = distinct !{!207, !"load512"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"load512: argument 0"}
!210 = distinct !{!210, !"load512"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"load512: argument 0"}
!213 = distinct !{!213, !"load512"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"load512: argument 0"}
!216 = distinct !{!216, !"load512"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"load512: argument 0"}
!219 = distinct !{!219, !"load512"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"load512: argument 0"}
!222 = distinct !{!222, !"load512"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"load512: argument 0"}
!225 = distinct !{!225, !"load512"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"load512: argument 0"}
!228 = distinct !{!228, !"load512"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"and512: argument 0"}
!231 = distinct !{!231, !"and512"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"load512: argument 0"}
!234 = distinct !{!234, !"load512"}
!235 = distinct !{!235, !236, !"moNfaTop512: argument 0"}
!236 = distinct !{!236, !"moNfaTop512"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"moNfaTopN512: argument 0"}
!239 = distinct !{!239, !"moNfaTopN512"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"load512: argument 0"}
!242 = distinct !{!242, !"load512"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"load512: argument 0"}
!245 = distinct !{!245, !"load512"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"load512: argument 0"}
!248 = distinct !{!248, !"load512"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"load512: argument 0"}
!251 = distinct !{!251, !"load512"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"load512: argument 0"}
!254 = distinct !{!254, !"load512"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"load512: argument 0"}
!257 = distinct !{!257, !"load512"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"load512: argument 0"}
!260 = distinct !{!260, !"load512"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"load512: argument 0"}
!263 = distinct !{!263, !"load512"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"load512: argument 0"}
!266 = distinct !{!266, !"load512"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"load512: argument 0"}
!269 = distinct !{!269, !"load512"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"load512: argument 0"}
!272 = distinct !{!272, !"load512"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"load512: argument 0"}
!275 = distinct !{!275, !"load512"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"load512: argument 0"}
!278 = distinct !{!278, !"load512"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"load512: argument 0"}
!281 = distinct !{!281, !"load512"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"load512: argument 0"}
!284 = distinct !{!284, !"load512"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"load512: argument 0"}
!287 = distinct !{!287, !"load512"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"load512: argument 0"}
!290 = distinct !{!290, !"load512"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"load512: argument 0"}
!293 = distinct !{!293, !"load512"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"load512: argument 0"}
!296 = distinct !{!296, !"load512"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"load512: argument 0"}
!299 = distinct !{!299, !"load512"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"load512: argument 0"}
!302 = distinct !{!302, !"load512"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"load512: argument 0"}
!305 = distinct !{!305, !"load512"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"load512: argument 0"}
!308 = distinct !{!308, !"load512"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"load512: argument 0"}
!311 = distinct !{!311, !"load512"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"load512: argument 0"}
!314 = distinct !{!314, !"load512"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"load512: argument 0"}
!317 = distinct !{!317, !"load512"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"load512: argument 0"}
!320 = distinct !{!320, !"load512"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"load512: argument 0"}
!323 = distinct !{!323, !"load512"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"load512: argument 0"}
!326 = distinct !{!326, !"load512"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"load512: argument 0"}
!329 = distinct !{!329, !"load512"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"load512: argument 0"}
!332 = distinct !{!332, !"load512"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"load512: argument 0"}
!335 = distinct !{!335, !"load512"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"load512: argument 0"}
!338 = distinct !{!338, !"load512"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"load512: argument 0"}
!341 = distinct !{!341, !"load512"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"load512: argument 0"}
!344 = distinct !{!344, !"load512"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"load512: argument 0"}
!347 = distinct !{!347, !"load512"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"load512: argument 0"}
!350 = distinct !{!350, !"load512"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"load512: argument 0"}
!353 = distinct !{!353, !"load512"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"load512: argument 0"}
!356 = distinct !{!356, !"load512"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"load512: argument 0"}
!359 = distinct !{!359, !"load512"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"load512: argument 0"}
!362 = distinct !{!362, !"load512"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"load512: argument 0"}
!365 = distinct !{!365, !"load512"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"load512: argument 0"}
!368 = distinct !{!368, !"load512"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"load512: argument 0"}
!371 = distinct !{!371, !"load512"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"load512: argument 0"}
!374 = distinct !{!374, !"load512"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"load512: argument 0"}
!377 = distinct !{!377, !"load512"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"load512: argument 0"}
!380 = distinct !{!380, !"load512"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"load512: argument 0"}
!383 = distinct !{!383, !"load512"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"load512: argument 0"}
!386 = distinct !{!386, !"load512"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"load512: argument 0"}
!389 = distinct !{!389, !"load512"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"load512: argument 0"}
!392 = distinct !{!392, !"load512"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"load512: argument 0"}
!395 = distinct !{!395, !"load512"}
!396 = distinct !{!396, !397, !"moNfaTop512: argument 0"}
!397 = distinct !{!397, !"moNfaTop512"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"moNfaTopN512: argument 0"}
!400 = distinct !{!400, !"moNfaTopN512"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"load512: argument 0"}
!403 = distinct !{!403, !"load512"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"load512: argument 0"}
!406 = distinct !{!406, !"load512"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"load512: argument 0"}
!409 = distinct !{!409, !"load512"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"load512: argument 0"}
!412 = distinct !{!412, !"load512"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"load512: argument 0"}
!415 = distinct !{!415, !"load512"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"load512: argument 0"}
!418 = distinct !{!418, !"load512"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"load512: argument 0"}
!421 = distinct !{!421, !"load512"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"load512: argument 0"}
!424 = distinct !{!424, !"load512"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"load512: argument 0"}
!427 = distinct !{!427, !"load512"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"load512: argument 0"}
!430 = distinct !{!430, !"load512"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"load512: argument 0"}
!433 = distinct !{!433, !"load512"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"load512: argument 0"}
!436 = distinct !{!436, !"load512"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"load512: argument 0"}
!439 = distinct !{!439, !"load512"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"load512: argument 0"}
!442 = distinct !{!442, !"load512"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"load512: argument 0"}
!445 = distinct !{!445, !"load512"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"load512: argument 0"}
!448 = distinct !{!448, !"load512"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"load512: argument 0"}
!451 = distinct !{!451, !"load512"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"load512: argument 0"}
!454 = distinct !{!454, !"load512"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"load512: argument 0"}
!457 = distinct !{!457, !"load512"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"load512: argument 0"}
!460 = distinct !{!460, !"load512"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"load512: argument 0"}
!463 = distinct !{!463, !"load512"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"load512: argument 0"}
!466 = distinct !{!466, !"load512"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"load512: argument 0"}
!469 = distinct !{!469, !"load512"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"load512: argument 0"}
!472 = distinct !{!472, !"load512"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"load512: argument 0"}
!475 = distinct !{!475, !"load512"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"load512: argument 0"}
!478 = distinct !{!478, !"load512"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"load512: argument 0"}
!481 = distinct !{!481, !"load512"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"load512: argument 0"}
!484 = distinct !{!484, !"load512"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"load512: argument 0"}
!487 = distinct !{!487, !"load512"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"load512: argument 0"}
!490 = distinct !{!490, !"load512"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"load512: argument 0"}
!493 = distinct !{!493, !"load512"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"load512: argument 0"}
!496 = distinct !{!496, !"load512"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"load512: argument 0"}
!499 = distinct !{!499, !"load512"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"load512: argument 0"}
!502 = distinct !{!502, !"load512"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"load512: argument 0"}
!505 = distinct !{!505, !"load512"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"load512: argument 0"}
!508 = distinct !{!508, !"load512"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"load512: argument 0"}
!511 = distinct !{!511, !"load512"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"load512: argument 0"}
!514 = distinct !{!514, !"load512"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"load512: argument 0"}
!517 = distinct !{!517, !"load512"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"load512: argument 0"}
!520 = distinct !{!520, !"load512"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"load512: argument 0"}
!523 = distinct !{!523, !"load512"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"load512: argument 0"}
!526 = distinct !{!526, !"load512"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"load512: argument 0"}
!529 = distinct !{!529, !"load512"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"load512: argument 0"}
!532 = distinct !{!532, !"load512"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"load512: argument 0"}
!535 = distinct !{!535, !"load512"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"load512: argument 0"}
!538 = distinct !{!538, !"load512"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"load512: argument 0"}
!541 = distinct !{!541, !"load512"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"load512: argument 0"}
!544 = distinct !{!544, !"load512"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"and512: argument 0"}
!547 = distinct !{!547, !"and512"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"load512: argument 0"}
!550 = distinct !{!550, !"load512"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"and512: argument 0"}
!553 = distinct !{!553, !"and512"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"load512: argument 0"}
!556 = distinct !{!556, !"load512"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"load512: argument 0"}
!559 = distinct !{!559, !"load512"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"and512: argument 0"}
!562 = distinct !{!562, !"and512"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"load512: argument 0"}
!565 = distinct !{!565, !"load512"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"load512: argument 0"}
!568 = distinct !{!568, !"load512"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"load512: argument 0"}
!571 = distinct !{!571, !"load512"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"load512: argument 0"}
!574 = distinct !{!574, !"load512"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"load512: argument 0"}
!577 = distinct !{!577, !"load512"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"load512: argument 0"}
!580 = distinct !{!580, !"load512"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"load512: argument 0"}
!583 = distinct !{!583, !"load512"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"load512: argument 0"}
!586 = distinct !{!586, !"load512"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"load512: argument 0"}
!589 = distinct !{!589, !"load512"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"load512: argument 0"}
!592 = distinct !{!592, !"load512"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"load512: argument 0"}
!595 = distinct !{!595, !"load512"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"load512: argument 0"}
!598 = distinct !{!598, !"load512"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"load512: argument 0"}
!601 = distinct !{!601, !"load512"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"load512: argument 0"}
!604 = distinct !{!604, !"load512"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"load512: argument 0"}
!607 = distinct !{!607, !"load512"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"load512: argument 0"}
!610 = distinct !{!610, !"load512"}
!611 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
