; ModuleID = 'bench/hyperscan/original/limex_simd512.ll'
source_filename = "bench/hyperscan/original/limex_simd512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.NFAContext512 = type { %struct.m512, %struct.m512, %struct.m512, %struct.m512, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

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
  %.0.i = phi i8 [ %30, %25 ], [ %24, %18 ], [ 0, %13 ]
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %70
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
  %94 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
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
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 %108
  %110 = load i8, ptr %109, align 1, !noalias !11
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %111
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
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !27
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %22
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %84
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
  %108 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  %32 = load i8, ptr %31, align 1, !noalias !52
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %33
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
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
  %.sroa.0137.0.copyload = load <4 x i64>, ptr %12, align 64
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4138.0.copyload = load <4 x i64>, ptr %.sroa.4138.0..sroa_idx, align 32
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
  %18 = and <4 x i64> %14, %.sroa.0137.0.copyload
  store <4 x i64> %18, ptr %5, align 64, !alias.scope !71
  %19 = and <4 x i64> %17, %.sroa.4138.0.copyload
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %19, ptr %20, align 32, !alias.scope !71
  %21 = or <4 x i64> %19, %18
  %22 = bitcast <4 x i64> %21 to <32 x i8>
  %23 = icmp ne <32 x i8> %22, zeroinitializer
  %24 = bitcast <32 x i1> %23 to i32
  %.not168 = icmp eq i32 %24, 0
  br i1 %.not168, label %moNfaReportCurrent512.exit, label %25, !prof !74

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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
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
  br label %248

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
  br i1 %49, label %248, label %50

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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %71
  %78 = add i64 %71, %2
  %storemerge176 = add i32 %46, 1
  store i32 %storemerge176, ptr %45, align 8
  %79 = icmp ult i32 %storemerge176, %48
  %80 = icmp ule i64 %77, %78
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = sub i64 0, %71
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %85

85:                                               ; preds = %.lr.ph, %132
  %storemerge178 = phi i32 [ %storemerge176, %.lr.ph ], [ %storemerge, %132 ]
  %.074177 = phi i64 [ %77, %.lr.ph ], [ %91, %132 ]
  %86 = zext i32 %storemerge178 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %71
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 %78)
  %.not84 = icmp ult i64 %.074177, %91
  br i1 %.not84, label %92, label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.074177
  %95 = getelementptr inbounds i8, ptr %94, i64 %83
  %96 = sub nuw i64 %91, %.074177
  %97 = call fastcc signext i8 @nfaExecLimEx512_Stream_CB(ptr noundef nonnull %7, ptr noundef %95, i64 noundef %96, ptr noundef %6, i64 noundef %.074177)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %._crit_edge187

._crit_edge187:                                   ; preds = %92
  %.pre = load i32, ptr %45, align 8
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert188 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %.phi.trans.insert
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert188, i64 8
  %.pre190 = load i64, ptr %.phi.trans.insert189, align 8
  %.pre191 = add i64 %.pre190, %71
  br label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  br label %.thread

101:                                              ; preds = %._crit_edge187, %85
  %.pre-phi192 = phi i64 [ %.pre191, %._crit_edge187 ], [ %90, %85 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge187 ], [ %86, %85 ]
  %102 = phi i32 [ %.pre, %._crit_edge187 ], [ %storemerge178, %85 ]
  %.not85 = icmp eq i64 %91, %.pre-phi192
  br i1 %.not85, label %110, label %103

103:                                              ; preds = %101
  %104 = add i32 %102, -1
  store i32 %104, ptr %45, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %105
  store i32 0, ptr %106, align 8
  %107 = sub i64 %91, %71
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %109, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %.pre-phi
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %120 [
    i32 2, label %113
    i32 0, label %132
    i32 1, label %132
  ]

113:                                              ; preds = %110
  %.not171 = icmp eq i64 %91, 0
  %.sroa.0153.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4154.0.copyload = load <4 x i64>, ptr %.sroa.4154.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not171, i64 384, i64 448
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %115 = load <4 x i64>, ptr %114, align 32, !noalias !75
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load <4 x i64>, ptr %116, align 32, !noalias !75
  %118 = or <4 x i64> %115, %.sroa.0153.0.copyload
  %119 = or <4 x i64> %117, %.sroa.4154.0.copyload
  br label %.sink.split

120:                                              ; preds = %110
  %121 = add i32 %112, -4
  %.sroa.0161.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4162.0.copyload = load <4 x i64>, ptr %.sroa.4154.0..sroa_idx, align 32
  %122 = load i32, ptr %84, align 64, !noalias !80
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 %123
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [64 x i8], ptr %124, i64 %125
  %127 = load <4 x i64>, ptr %126, align 32, !noalias !83
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load <4 x i64>, ptr %128, align 32, !noalias !83
  %130 = or <4 x i64> %127, %.sroa.0161.0.copyload
  %131 = or <4 x i64> %129, %.sroa.4162.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %113, %120
  %.sink203 = phi <4 x i64> [ %130, %120 ], [ %118, %113 ]
  %.sink = phi <4 x i64> [ %131, %120 ], [ %119, %113 ]
  store <4 x i64> %.sink203, ptr %6, align 64
  store <4 x i64> %.sink, ptr %.sroa.4154.0..sroa_idx, align 32
  br label %132

132:                                              ; preds = %.sink.split, %110, %110
  %storemerge = add i32 %102, 1
  store i32 %storemerge, ptr %45, align 8
  %133 = load i32, ptr %47, align 4
  %134 = icmp ult i32 %storemerge, %133
  br i1 %134, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %132, %50
  %.074.lcssa = phi i64 [ %77, %50 ], [ %91, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %136 = load i32, ptr %135, align 4
  %.not.i86 = icmp eq i32 %136, 0
  br i1 %.not.i86, label %limexExpireExtendedState512.exit, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %139 = load <4 x i64>, ptr %138, align 32, !noalias !86
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %141 = load <4 x i64>, ptr %140, align 32, !noalias !86
  %.sroa.0131.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4132.0.copyload = load <4 x i64>, ptr %.sroa.4132.0..sroa_idx, align 32
  %142 = and <4 x i64> %.sroa.0131.0.copyload, %139
  %143 = and <4 x i64> %.sroa.4132.0.copyload, %141
  %144 = or <4 x i64> %143, %142
  %145 = bitcast <4 x i64> %144 to <32 x i8>
  %146 = icmp ne <32 x i8> %145, zeroinitializer
  %147 = bitcast <32 x i1> %146 to i32
  %.not169 = icmp eq i32 %147, 0
  br i1 %.not169, label %limexExpireExtendedState512.exit, label %.lr.ph180

.lr.ph180:                                        ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %153

153:                                              ; preds = %.lr.ph180, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %228 ]
  %154 = load i32, ptr %148, align 16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %161, 256
  %163 = add i32 %161, -256
  %.04.i91 = select i1 %162, i32 %161, i32 %163
  %.0.i93.sroa.speculated = select i1 %162, <4 x i64> %142, <4 x i64> %143
  %164 = shl i32 %.04.i91, 6
  %165 = and i32 %164, 448
  %166 = lshr i32 %.04.i91, 3
  %reass.sub = sub nsw i32 %165, %166
  %167 = add nsw i32 %reass.sub, 95
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %168
  %170 = load <4 x i64>, ptr %169, align 1
  %171 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %170, <4 x i64> %.0.i93.sroa.speculated)
  %.not.i94.not = icmp eq i32 %171, 0
  br i1 %.not.i94.not, label %172, label %228

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 65535
  br i1 %176, label %228, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %54, align 16
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %61, align 8
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %173, align 4
  switch i8 %185, label %repeatLastTop.exit [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %188
    i8 3, label %190
    i8 4, label %192
    i8 5, label %194
    i8 6, label %196
  ]

186:                                              ; preds = %177
  %187 = call i64 @repeatLastTopRing(ptr noundef nonnull %173, ptr noundef %179) #11
  br label %repeatLastTop.exit

188:                                              ; preds = %177, %177
  %189 = load i64, ptr %179, align 8
  br label %repeatLastTop.exit

190:                                              ; preds = %177
  %191 = call i64 @repeatLastTopRange(ptr noundef %179, ptr noundef %184) #11
  br label %repeatLastTop.exit

192:                                              ; preds = %177
  %193 = call i64 @repeatLastTopBitmap(ptr noundef %179) #11
  br label %repeatLastTop.exit

194:                                              ; preds = %177
  %195 = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %173, ptr noundef %179, ptr noundef %184) #11
  br label %repeatLastTop.exit

196:                                              ; preds = %177
  %197 = call i64 @repeatLastTopTrailer(ptr noundef nonnull %173, ptr noundef %179) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %177, %186, %188, %190, %192, %194, %196
  %.0.i97 = phi i64 [ %197, %196 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ 0, %177 ]
  %198 = load <4 x i64>, ptr %149, align 32, !noalias !89
  %199 = load <4 x i64>, ptr %150, align 32, !noalias !89
  %.0.i90.sroa.speculated = select i1 %162, <4 x i64> %198, <4 x i64> %199
  %200 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %170, <4 x i64> %.0.i90.sroa.speculated)
  %.not.i95.not = icmp eq i32 %200, 0
  br i1 %.not.i95.not, label %219, label %201

201:                                              ; preds = %repeatLastTop.exit
  %202 = load <4 x i64>, ptr %151, align 32, !noalias !92
  %203 = load <4 x i64>, ptr %152, align 32, !noalias !92
  %.0.i87.sroa.speculated = select i1 %162, <4 x i64> %202, <4 x i64> %203
  %204 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %170, <4 x i64> %.0.i87.sroa.speculated)
  %.not.i96.not = icmp eq i32 %204, 0
  br i1 %.not.i96.not, label %219, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 %208
  %210 = load <4 x i64>, ptr %209, align 32, !noalias !95
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %212 = load <4 x i64>, ptr %211, align 32, !noalias !95
  %.sroa.0127.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4128.0.copyload = load <4 x i64>, ptr %.sroa.4132.0..sroa_idx, align 32
  %213 = and <4 x i64> %.sroa.0127.0.copyload, %210
  %214 = and <4 x i64> %.sroa.4128.0.copyload, %212
  %215 = or <4 x i64> %214, %213
  %216 = bitcast <4 x i64> %215 to <32 x i8>
  %217 = icmp ne <32 x i8> %216, zeroinitializer
  %218 = bitcast <32 x i1> %217 to i32
  %.not170 = icmp ne i32 %218, 0
  %spec.select.i = zext i1 %.not170 to i64
  br label %219

219:                                              ; preds = %205, %201, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %205 ], [ 1, %repeatLastTop.exit ], [ 1, %201 ]
  %220 = load i32, ptr %174, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %.0.i, %.0.i97
  %223 = add i64 %222, %221
  %.not38.i = icmp ult i64 %.074.lcssa, %223
  br i1 %.not38.i, label %228, label %224

224:                                              ; preds = %219
  %.0.i98 = select i1 %162, ptr %6, ptr %.sroa.4132.0..sroa_idx
  %225 = load <4 x i64>, ptr %.0.i98, align 32
  %226 = xor <4 x i64> %170, splat (i64 -1)
  %227 = and <4 x i64> %225, %226
  store <4 x i64> %227, ptr %.0.i98, align 32
  br label %228

228:                                              ; preds = %224, %219, %172, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %135, align 4
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next, %230
  br i1 %231, label %153, label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %228, %137, %._crit_edge
  %232 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %232, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %233 = load i32, ptr %45, align 8
  %234 = load i32, ptr %47, align 4
  %.not83 = icmp eq i32 %233, %234
  br i1 %.not83, label %241, label %235

235:                                              ; preds = %limexExpireExtendedState512.exit
  %236 = add i32 %233, -1
  store i32 %236, ptr %45, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %237
  store i32 0, ptr %238, align 8
  %239 = sub i64 %.074.lcssa, %71
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %239, ptr %240, align 8
  br label %.thread

241:                                              ; preds = %limexExpireExtendedState512.exit
  %.sroa.0101.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4102.0.copyload = load <4 x i64>, ptr %.sroa.4102.0..sroa_idx, align 32
  %242 = or <4 x i64> %.sroa.4102.0.copyload, %.sroa.0101.0.copyload
  %243 = bitcast <4 x i64> %242 to <32 x i8>
  %244 = icmp ne <32 x i8> %243, zeroinitializer
  %245 = bitcast <32 x i1> %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i8
  br label %.thread

.thread:                                          ; preds = %99, %103, %241, %235
  %.5 = phi i8 [ %247, %241 ], [ 1, %235 ], [ 0, %99 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

248:                                              ; preds = %moNfaReportCurrent512.exit.thread, %44, %.thread
  %.2 = phi i8 [ 0, %moNfaReportCurrent512.exit.thread ], [ %.5, %.thread ], [ 1, %44 ]
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
  %.sroa.0376.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.23.0.copyload = load <4 x i64>, ptr %.sroa.23.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx512_Loop_No_Accel.exit11

34:                                               ; preds = %812, %5
  %.21264 = phi i64 [ 0, %5 ], [ %804, %812 ]
  %.sroa.0376.3 = phi <4 x i64> [ %.sroa.0376.0.copyload, %5 ], [ %.sroa.0376.2, %812 ]
  %.sroa.23.3 = phi <4 x i64> [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.2, %812 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %812 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i41549 = icmp eq i64 %.21264, %.0107.i
  br i1 %.not.i, label %394, label %41

41:                                               ; preds = %34
  br i1 %.not.i41549, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1539

.lr.ph1539:                                       ; preds = %41
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
  %.sroa.41155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx986 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %.lr.ph1539, %processExceptional512.exit160.thread
  %.045.i61538 = phi i64 [ %.21264, %.lr.ph1539 ], [ %393, %processExceptional512.exit160.thread ]
  %.sroa.14.01537 = phi <4 x i64> [ %.sroa.23.3, %.lr.ph1539 ], [ %392, %processExceptional512.exit160.thread ]
  %.sroa.0831.01536 = phi <4 x i64> [ %.sroa.0376.3, %.lr.ph1539 ], [ %391, %processExceptional512.exit160.thread ]
  %78 = load <4 x i64>, ptr %43, align 32, !noalias !98
  %79 = and <4 x i64> %78, %.sroa.14.01537
  %80 = load i8, ptr %44, align 4
  %81 = zext i8 %80 to i32
  %82 = load <4 x i64>, ptr %42, align 32, !noalias !98
  %83 = and <4 x i64> %82, %.sroa.0831.01536
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
  %92 = and <4 x i64> %91, %.sroa.14.01537
  %93 = load i8, ptr %48, align 1
  %94 = zext i8 %93 to i32
  %95 = load <4 x i64>, ptr %46, align 32, !noalias !101
  %96 = and <4 x i64> %95, %.sroa.0831.01536
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
  %.sroa.0784.6 = phi <4 x i64> [ %103, %lshift64_m256.exit121 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.6 = phi <4 x i64> [ %104, %lshift64_m256.exit121 ], [ %89, %lshift64_m256.exit93 ]
  %105 = load <4 x i64>, ptr %50, align 32, !noalias !104
  %106 = and <4 x i64> %105, %.sroa.14.01537
  %107 = load i8, ptr %51, align 2
  %108 = zext i8 %107 to i32
  %109 = load <4 x i64>, ptr %49, align 32, !noalias !104
  %110 = and <4 x i64> %109, %.sroa.0831.01536
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %112)
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %106, <2 x i64> %115)
  %117 = or <4 x i64> %113, %.sroa.0784.6
  %118 = or <4 x i64> %116, %.sroa.27800.6
  br label %lshift64_m256.exit113

lshift64_m256.exit113:                            ; preds = %lshift64_m256.exit117, %lshift64_m256.exit93
  %.sroa.0784.5 = phi <4 x i64> [ %117, %lshift64_m256.exit117 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.5 = phi <4 x i64> [ %118, %lshift64_m256.exit117 ], [ %89, %lshift64_m256.exit93 ]
  %119 = load <4 x i64>, ptr %53, align 32, !noalias !107
  %120 = and <4 x i64> %119, %.sroa.14.01537
  %121 = load i8, ptr %54, align 1
  %122 = zext i8 %121 to i32
  %123 = load <4 x i64>, ptr %52, align 32, !noalias !107
  %124 = and <4 x i64> %123, %.sroa.0831.01536
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %126)
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %120, <2 x i64> %129)
  %131 = or <4 x i64> %127, %.sroa.0784.5
  %132 = or <4 x i64> %130, %.sroa.27800.5
  br label %lshift64_m256.exit109

lshift64_m256.exit109:                            ; preds = %lshift64_m256.exit113, %lshift64_m256.exit93
  %.sroa.0784.4 = phi <4 x i64> [ %131, %lshift64_m256.exit113 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.4 = phi <4 x i64> [ %132, %lshift64_m256.exit113 ], [ %89, %lshift64_m256.exit93 ]
  %133 = load <4 x i64>, ptr %56, align 32, !noalias !110
  %134 = and <4 x i64> %133, %.sroa.14.01537
  %135 = load i8, ptr %57, align 8
  %136 = zext i8 %135 to i32
  %137 = load <4 x i64>, ptr %55, align 32, !noalias !110
  %138 = and <4 x i64> %137, %.sroa.0831.01536
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %140)
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %134, <2 x i64> %143)
  %145 = or <4 x i64> %141, %.sroa.0784.4
  %146 = or <4 x i64> %144, %.sroa.27800.4
  br label %lshift64_m256.exit105

lshift64_m256.exit105:                            ; preds = %lshift64_m256.exit109, %lshift64_m256.exit93
  %.sroa.0784.3 = phi <4 x i64> [ %145, %lshift64_m256.exit109 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.3 = phi <4 x i64> [ %146, %lshift64_m256.exit109 ], [ %89, %lshift64_m256.exit93 ]
  %147 = load <4 x i64>, ptr %59, align 32, !noalias !113
  %148 = and <4 x i64> %147, %.sroa.14.01537
  %149 = load i8, ptr %60, align 1
  %150 = zext i8 %149 to i32
  %151 = load <4 x i64>, ptr %58, align 32, !noalias !113
  %152 = and <4 x i64> %151, %.sroa.0831.01536
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %148, <2 x i64> %157)
  %159 = or <4 x i64> %155, %.sroa.0784.3
  %160 = or <4 x i64> %158, %.sroa.27800.3
  br label %lshift64_m256.exit101

lshift64_m256.exit101:                            ; preds = %lshift64_m256.exit105, %lshift64_m256.exit93
  %.sroa.0784.2 = phi <4 x i64> [ %159, %lshift64_m256.exit105 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.2 = phi <4 x i64> [ %160, %lshift64_m256.exit105 ], [ %89, %lshift64_m256.exit93 ]
  %161 = load <4 x i64>, ptr %62, align 32, !noalias !116
  %162 = and <4 x i64> %161, %.sroa.14.01537
  %163 = load i8, ptr %63, align 2
  %164 = zext i8 %163 to i32
  %165 = load <4 x i64>, ptr %61, align 32, !noalias !116
  %166 = and <4 x i64> %165, %.sroa.0831.01536
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %166, <2 x i64> %168)
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %162, <2 x i64> %171)
  %173 = or <4 x i64> %169, %.sroa.0784.2
  %174 = or <4 x i64> %172, %.sroa.27800.2
  br label %lshift64_m256.exit97

lshift64_m256.exit97:                             ; preds = %lshift64_m256.exit101, %lshift64_m256.exit93
  %.sroa.0784.0 = phi <4 x i64> [ %173, %lshift64_m256.exit101 ], [ %86, %lshift64_m256.exit93 ]
  %.sroa.27800.0 = phi <4 x i64> [ %174, %lshift64_m256.exit101 ], [ %89, %lshift64_m256.exit93 ]
  %175 = load <4 x i64>, ptr %65, align 32, !noalias !119
  %176 = and <4 x i64> %175, %.sroa.14.01537
  %177 = load i8, ptr %66, align 1
  %178 = zext i8 %177 to i32
  %179 = load <4 x i64>, ptr %64, align 32, !noalias !119
  %180 = and <4 x i64> %179, %.sroa.0831.01536
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %180, <2 x i64> %182)
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %176, <2 x i64> %185)
  %187 = or <4 x i64> %183, %.sroa.0784.0
  %188 = or <4 x i64> %186, %.sroa.27800.0
  br label %189

189:                                              ; preds = %lshift64_m256.exit97, %lshift64_m256.exit93
  %.sroa.0784.1 = phi <4 x i64> [ %86, %lshift64_m256.exit93 ], [ %187, %lshift64_m256.exit97 ]
  %.sroa.27800.1 = phi <4 x i64> [ %89, %lshift64_m256.exit93 ], [ %188, %lshift64_m256.exit97 ]
  %190 = load <4 x i64>, ptr %67, align 32, !noalias !122
  %191 = load <4 x i64>, ptr %68, align 32, !noalias !122
  %192 = and <4 x i64> %190, %.sroa.0831.01536
  %193 = and <4 x i64> %191, %.sroa.14.01537
  %194 = bitcast <4 x i64> %192 to <8 x i32>
  %195 = bitcast <4 x i64> %193 to <8 x i32>
  %196 = shufflevector <8 x i32> %194, <8 x i32> %195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %197 = icmp ne <16 x i32> %196, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %199 = zext i16 %198 to i32
  %200 = lshr i32 %199, 1
  %201 = or i32 %200, %199
  %202 = and i32 %201, 21845
  %.not.i12 = icmp eq i32 %202, 0
  br i1 %.not.i12, label %processExceptional512.exit160.thread, label %203, !prof !74

203:                                              ; preds = %189
  %.not1478 = icmp eq i64 %.045.i61538, 0
  %204 = add i64 %.045.i61538, %4
  %205 = select i1 %.not1478, i8 16, i8 1
  %.sroa.01154.0.copyload1479 = load <32 x i8>, ptr %69, align 64
  %206 = bitcast <4 x i64> %192 to <32 x i8>
  %207 = icmp ne <32 x i8> %.sroa.01154.0.copyload1479, %206
  %208 = bitcast <32 x i1> %207 to i32
  %.not1481 = icmp eq i32 %208, 0
  br i1 %.not1481, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %203
  %.sroa.41155.0.copyload1480 = load <32 x i8>, ptr %.sroa.41155.0..sroa_idx, align 32
  %209 = bitcast <4 x i64> %193 to <32 x i8>
  %210 = icmp ne <32 x i8> %.sroa.41155.0.copyload1480, %209
  %211 = bitcast <32 x i1> %210 to i32
  %.not1482 = icmp eq i32 %211, 0
  br i1 %.not1482, label %212, label %diff512.exit.thread

212:                                              ; preds = %diff512.exit
  %.sroa.01138.0.copyload = load <4 x i64>, ptr %76, align 64
  %.sroa.41139.0.copyload = load <4 x i64>, ptr %.sroa.41139.0..sroa_idx, align 32
  %213 = or <4 x i64> %.sroa.01138.0.copyload, %.sroa.0784.1
  %214 = or <4 x i64> %.sroa.41139.0.copyload, %.sroa.27800.1
  %215 = load ptr, ptr %77, align 8
  %.not54.i153 = icmp eq ptr %215, null
  %216 = and i8 %205, 1
  %.not55.i154 = icmp eq i8 %216, 0
  %or.cond.i155 = or i1 %.not55.i154, %.not54.i153
  br i1 %or.cond.i155, label %processExceptional512.exit160.thread, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %73, align 32
  %219 = load ptr, ptr %74, align 8
  %220 = load i32, ptr %215, align 4
  %.not.i.i1571532 = icmp eq i32 %220, -1
  br i1 %.not.i.i1571532, label %processExceptional512.exit160.thread, label %.lr.ph1534

221:                                              ; preds = %.lr.ph1534
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i1561533, i64 4
  %223 = load i32, ptr %222, align 4
  %.not.i.i157 = icmp eq i32 %223, -1
  br i1 %.not.i.i157, label %processExceptional512.exit160.thread, label %.lr.ph1534

.lr.ph1534:                                       ; preds = %217, %221
  %224 = phi i32 [ %223, %221 ], [ %220, %217 ]
  %.09.i.i1561533 = phi ptr [ %222, %221 ], [ %215, %217 ]
  %225 = call i32 %218(i64 noundef 0, i64 noundef %204, i32 noundef %224, ptr noundef %219) #11
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %nfaExecLimEx512_Stream.exit, label %221

diff512.exit.thread:                              ; preds = %203, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %192, ptr %6, align 16
  store <4 x i64> %193, ptr %.sroa.7.0..sroa_idx986, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %67, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %227

.preheader1506:                                   ; preds = %227
  %226 = and i8 %205, 1
  %.not71.i = icmp eq i8 %226, 0
  br label %235

227:                                              ; preds = %diff512.exit.thread, %227
  %228 = phi i32 [ 0, %diff512.exit.thread ], [ %233, %227 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %227 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %230 = load i64, ptr %229, align 8
  %231 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %230)
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = add i32 %228, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %233, ptr %234, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1506, label %227

235:                                              ; preds = %.preheader1506, %373
  %.sroa.0784.8 = phi <4 x i64> [ %.sroa.0784.14.ph, %373 ], [ %.sroa.0784.1, %.preheader1506 ]
  %.sroa.27800.8 = phi <4 x i64> [ %.sroa.27800.14.ph, %373 ], [ %.sroa.27800.1, %.preheader1506 ]
  %.01242 = phi i32 [ %.6.ph, %373 ], [ 1, %.preheader1506 ]
  %.sroa.51124.0 = phi ptr [ %.sroa.51124.4.ph, %373 ], [ null, %.preheader1506 ]
  %.sroa.01122.0 = phi i8 [ %.sroa.01122.4.ph, %373 ], [ 0, %.preheader1506 ]
  %.0 = phi i32 [ %238, %373 ], [ %202, %.preheader1506 ]
  %236 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %237 = extractvalue { i32, i32 } %236, 0
  %238 = extractvalue { i32, i32 } %236, 1
  %239 = lshr i32 %237, 1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %240
  %244 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %240
  br label %245

245:                                              ; preds = %repeatHasMatch.exit.thread, %235
  %.sroa.0784.9 = phi <4 x i64> [ %.sroa.0784.8, %235 ], [ %.sroa.0784.14.ph, %repeatHasMatch.exit.thread ]
  %.sroa.27800.9 = phi <4 x i64> [ %.sroa.27800.8, %235 ], [ %.sroa.27800.14.ph, %repeatHasMatch.exit.thread ]
  %.01243 = phi i64 [ %242, %235 ], [ %248, %repeatHasMatch.exit.thread ]
  %.1 = phi i32 [ %.01242, %235 ], [ %.6.ph, %repeatHasMatch.exit.thread ]
  %.sroa.51124.1 = phi ptr [ %.sroa.51124.0, %235 ], [ %.sroa.51124.4.ph, %repeatHasMatch.exit.thread ]
  %.sroa.01122.1 = phi i8 [ %.sroa.01122.0, %235 ], [ %.sroa.01122.4.ph, %repeatHasMatch.exit.thread ]
  %246 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01243) #12, !srcloc !126
  %247 = extractvalue { i64, i64 } %246, 0
  %248 = extractvalue { i64, i64 } %246, 1
  %249 = load i64, ptr %243, align 8
  %250 = and i64 %247, 4294967295
  %notmask.i.i145 = shl nsw i64 -1, %250
  %251 = xor i64 %notmask.i.i145, -1
  %252 = and i64 %249, %251
  %253 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %252)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = load i32, ptr %244, align 4
  %256 = add i32 %255, %254
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [192 x i8], ptr %40, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 137
  %260 = load i8, ptr %259, align 1
  %.not69.i = icmp eq i8 %260, 0
  br i1 %.not69.i, label %.critedge.i166.thread, label %261

261:                                              ; preds = %245
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 132
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %71, align 16
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %270
  %272 = load ptr, ptr %72, align 8
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = icmp eq i8 %260, 1
  br i1 %277, label %278, label %300

278:                                              ; preds = %261
  %279 = load i32, ptr %265, align 4
  %280 = icmp ult i32 %279, 256
  %281 = add i32 %279, -256
  %.04.i.i = select i1 %280, i32 %279, i32 %281
  %.0.i.i.sroa.speculated = select i1 %280, <4 x i64> %.sroa.0831.01536, <4 x i64> %.sroa.14.01537
  %282 = shl i32 %.04.i.i, 6
  %283 = and i32 %282, 448
  %284 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %283, %284
  %285 = add nsw i32 %reass.sub, 95
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %286
  %288 = load <4 x i64>, ptr %287, align 1
  %289 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %288, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i172 = icmp eq i32 %289, 0
  %290 = zext i1 %.not.i.i172 to i8
  %291 = load i8, ptr %266, align 4
  switch i8 %291, label %.critedge.i166.thread [
    i8 0, label %292
    i8 1, label %293
    i8 2, label %295
    i8 3, label %296
    i8 4, label %297
    i8 5, label %298
    i8 6, label %299
  ]

292:                                              ; preds = %278
  call void @repeatStoreRing(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204, i8 noundef signext range(i8 0, 2) %290) #11
  br label %.critedge.i166.thread

293:                                              ; preds = %278
  br i1 %.not.i.i172, label %.critedge.i166.thread, label %294

294:                                              ; preds = %293
  store i64 %204, ptr %271, align 8
  br label %.critedge.i166.thread

295:                                              ; preds = %278
  store i64 %204, ptr %271, align 8
  br label %.critedge.i166.thread

296:                                              ; preds = %278
  call void @repeatStoreRange(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204, i8 noundef signext range(i8 0, 2) %290) #11
  br label %.critedge.i166.thread

297:                                              ; preds = %278
  call void @repeatStoreBitmap(ptr noundef nonnull %266, ptr noundef %271, i64 noundef %204, i8 noundef signext range(i8 0, 2) %290) #11
  br label %.critedge.i166.thread

298:                                              ; preds = %278
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204, i8 noundef signext range(i8 0, 2) %290) #11
  br label %.critedge.i166.thread

299:                                              ; preds = %278
  call void @repeatStoreTrailer(ptr noundef nonnull %266, ptr noundef %271, i64 noundef %204, i8 noundef signext range(i8 0, 2) %290) #11
  br label %.critedge.i166.thread

300:                                              ; preds = %261
  %301 = load i8, ptr %266, align 4
  switch i8 %301, label %repeatHasMatch.exit.thread [
    i8 0, label %302
    i8 1, label %304
    i8 2, label %311
    i8 3, label %323
    i8 4, label %325
    i8 5, label %327
    i8 6, label %329
    i8 7, label %repeatHasMatch.exit.thread1272
  ]

302:                                              ; preds = %300
  %303 = call i32 @repeatHasMatchRing(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204) #11
  br label %repeatHasMatch.exit

304:                                              ; preds = %300
  %305 = load i64, ptr %271, align 8
  %306 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = add i64 %305, %308
  %310 = icmp ult i64 %204, %309
  br i1 %310, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread1272

311:                                              ; preds = %300
  %312 = load i64, ptr %271, align 8
  %313 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %312, %315
  %317 = icmp ult i64 %204, %316
  br i1 %317, label %repeatHasMatch.exit.thread, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %312, %321
  %.not.i241 = icmp ugt i64 %204, %322
  br i1 %.not.i241, label %repeatHasMatch.exit.thread1274, label %repeatHasMatch.exit.thread1272

323:                                              ; preds = %300
  %324 = call i32 @repeatHasMatchRange(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204) #11
  br label %repeatHasMatch.exit

325:                                              ; preds = %300
  %326 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %266, ptr noundef %271, i64 noundef %204) #11
  br label %repeatHasMatch.exit

327:                                              ; preds = %300
  %328 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %266, ptr noundef %271, ptr noundef %276, i64 noundef %204) #11
  br label %repeatHasMatch.exit

329:                                              ; preds = %300
  %330 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %266, ptr noundef %271, i64 noundef %204) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %302, %323, %325, %327, %329
  %.0.i226 = phi i32 [ %328, %327 ], [ %303, %302 ], [ %330, %329 ], [ %326, %325 ], [ %324, %323 ]
  switch i32 %.0.i226, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread1272
    i32 2, label %repeatHasMatch.exit.thread1274
  ]

repeatHasMatch.exit.thread1272:                   ; preds = %300, %304, %318, %repeatHasMatch.exit
  %331 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 65535
  %spec.select = select i1 %333, i32 %.1, i32 2
  %spec.select1457 = select i1 %333, i8 1, i8 %.sroa.01122.1
  br label %.critedge.i166.thread

repeatHasMatch.exit.thread1274:                   ; preds = %318, %repeatHasMatch.exit
  %334 = load <4 x i64>, ptr %258, align 32, !noalias !127
  %335 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %336 = load <4 x i64>, ptr %335, align 32, !noalias !127
  %337 = and <4 x i64> %334, %.sroa.0784.9
  %338 = and <4 x i64> %336, %.sroa.27800.9
  br label %repeatHasMatch.exit.thread

.critedge.i166.thread:                            ; preds = %repeatHasMatch.exit.thread1272, %298, %297, %296, %295, %292, %278, %293, %294, %299, %245
  %.3 = phi i32 [ %.1, %245 ], [ %spec.select, %repeatHasMatch.exit.thread1272 ], [ 2, %298 ], [ 2, %297 ], [ 2, %296 ], [ 2, %295 ], [ 2, %292 ], [ 2, %278 ], [ 2, %293 ], [ 2, %294 ], [ 2, %299 ]
  %.sroa.01122.3 = phi i8 [ %.sroa.01122.1, %245 ], [ %spec.select1457, %repeatHasMatch.exit.thread1272 ], [ %.sroa.01122.1, %298 ], [ %.sroa.01122.1, %297 ], [ %.sroa.01122.1, %296 ], [ %.sroa.01122.1, %295 ], [ %.sroa.01122.1, %292 ], [ %.sroa.01122.1, %278 ], [ %.sroa.01122.1, %293 ], [ %.sroa.01122.1, %294 ], [ %.sroa.01122.1, %299 ]
  %339 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %340 = load i32, ptr %339, align 64
  %.not70.i = icmp eq i32 %340, -1
  br i1 %.not70.i, label %.thread, label %341

341:                                              ; preds = %.critedge.i166.thread
  br i1 %.not71.i, label %356, label %342

342:                                              ; preds = %341
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = load ptr, ptr %73, align 32
  %346 = load ptr, ptr %74, align 8
  %347 = load i32, ptr %344, align 4
  %.not.i74.i1530 = icmp eq i32 %347, -1
  br i1 %.not.i74.i1530, label %limexRunReports.exit.i169, label %.lr.ph

348:                                              ; preds = %.lr.ph
  %349 = getelementptr inbounds nuw i8, ptr %.09.i.i1681531, i64 4
  %350 = load i32, ptr %349, align 4
  %.not.i74.i = icmp eq i32 %350, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i169, label %.lr.ph

.lr.ph:                                           ; preds = %342, %348
  %351 = phi i32 [ %350, %348 ], [ %347, %342 ]
  %.09.i.i1681531 = phi ptr [ %349, %348 ], [ %344, %342 ]
  %352 = call i32 %345(i64 noundef 0, i64 noundef %204, i32 noundef %351, ptr noundef %346) #11
  %.not1483 = icmp eq i32 %352, 0
  br i1 %.not1483, label %processExceptional512.exit160, label %348

limexRunReports.exit.i169:                        ; preds = %348, %342
  %353 = icmp eq i32 %.3, 1
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %limexRunReports.exit.i169
  %.not73.i = icmp eq ptr %.sroa.51124.1, null
  %355 = icmp eq ptr %.sroa.51124.1, %344
  %or.cond.i171 = or i1 %.not73.i, %355
  %spec.select1458 = zext i1 %or.cond.i171 to i32
  %spec.select1459 = select i1 %or.cond.i171, ptr %344, ptr %.sroa.51124.1
  br label %.thread

356:                                              ; preds = %341
  %357 = icmp eq i32 %.3, 1
  %or.cond = select i1 %.not1478, i1 %357, i1 false
  %spec.select1475 = select i1 %or.cond, i32 0, i32 %.3
  br label %.thread

.thread:                                          ; preds = %356, %354, %limexRunReports.exit.i169, %.critedge.i166.thread
  %.5 = phi i32 [ %.3, %.critedge.i166.thread ], [ %spec.select1475, %356 ], [ %spec.select1458, %354 ], [ %.3, %limexRunReports.exit.i169 ]
  %.sroa.51124.3 = phi ptr [ %.sroa.51124.1, %.critedge.i166.thread ], [ %.sroa.51124.1, %356 ], [ %spec.select1459, %354 ], [ %.sroa.51124.1, %limexRunReports.exit.i169 ]
  %358 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %359 = load <4 x i64>, ptr %358, align 32, !noalias !130
  %360 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %361 = load <4 x i64>, ptr %360, align 32, !noalias !130
  %.sroa.01186.0.copyload = load <4 x i64>, ptr %70, align 64
  %.sroa.41187.0.copyload = load <4 x i64>, ptr %.sroa.41127.0..sroa_idx, align 32
  %362 = or <4 x i64> %.sroa.01186.0.copyload, %359
  %363 = or <4 x i64> %.sroa.41187.0.copyload, %361
  store <4 x i64> %362, ptr %70, align 64
  store <4 x i64> %363, ptr %.sroa.41127.0..sroa_idx, align 32
  %364 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %365 = load i8, ptr %364, align 8
  switch i8 %365, label %repeatHasMatch.exit.thread [
    i8 1, label %366
    i8 3, label %366
  ]

366:                                              ; preds = %.thread, %.thread
  %367 = load <4 x i64>, ptr %258, align 32, !noalias !133
  %368 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %369 = load <4 x i64>, ptr %368, align 32, !noalias !133
  %370 = and <4 x i64> %367, %.sroa.0784.9
  %371 = and <4 x i64> %369, %.sroa.27800.9
  %372 = icmp eq i32 %.5, 1
  %spec.select1460 = select i1 %372, i32 0, i32 %.5
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %366, %304, %300, %311, %repeatHasMatch.exit.thread1274, %.thread, %repeatHasMatch.exit
  %.sroa.0784.14.ph = phi <4 x i64> [ %.sroa.0784.9, %repeatHasMatch.exit ], [ %.sroa.0784.9, %.thread ], [ %337, %repeatHasMatch.exit.thread1274 ], [ %370, %366 ], [ %.sroa.0784.9, %304 ], [ %.sroa.0784.9, %311 ], [ %.sroa.0784.9, %300 ]
  %.sroa.27800.14.ph = phi <4 x i64> [ %.sroa.27800.9, %repeatHasMatch.exit ], [ %.sroa.27800.9, %.thread ], [ %338, %repeatHasMatch.exit.thread1274 ], [ %371, %366 ], [ %.sroa.27800.9, %304 ], [ %.sroa.27800.9, %311 ], [ %.sroa.27800.9, %300 ]
  %.6.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ %.5, %.thread ], [ 2, %repeatHasMatch.exit.thread1274 ], [ %spec.select1460, %366 ], [ 2, %304 ], [ 2, %311 ], [ 2, %300 ]
  %.sroa.51124.4.ph = phi ptr [ %.sroa.51124.1, %repeatHasMatch.exit ], [ %.sroa.51124.3, %.thread ], [ %.sroa.51124.1, %repeatHasMatch.exit.thread1274 ], [ %.sroa.51124.3, %366 ], [ %.sroa.51124.1, %304 ], [ %.sroa.51124.1, %311 ], [ %.sroa.51124.1, %300 ]
  %.sroa.01122.4.ph = phi i8 [ %.sroa.01122.1, %repeatHasMatch.exit ], [ %.sroa.01122.3, %.thread ], [ %.sroa.01122.1, %repeatHasMatch.exit.thread1274 ], [ %.sroa.01122.3, %366 ], [ %.sroa.01122.1, %304 ], [ %.sroa.01122.1, %311 ], [ %.sroa.01122.1, %300 ]
  %.not57.i147 = icmp eq i64 %248, 0
  br i1 %.not57.i147, label %373, label %245

373:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i148 = icmp eq i32 %238, 0
  br i1 %.not58.i148, label %374, label %235

374:                                              ; preds = %373
  %.sroa.01134.0.copyload = load <4 x i64>, ptr %70, align 64
  %.sroa.41135.0.copyload = load <4 x i64>, ptr %.sroa.41127.0..sroa_idx, align 32
  %375 = or <4 x i64> %.sroa.01134.0.copyload, %.sroa.0784.14.ph
  %376 = or <4 x i64> %.sroa.41135.0.copyload, %.sroa.27800.14.ph
  switch i32 %.6.ph, label %processExceptional512.exit160.thread1315 [
    i32 1, label %377
    i32 2, label %378
  ]

377:                                              ; preds = %374
  store <4 x i64> %192, ptr %69, align 64
  store <4 x i64> %193, ptr %.sroa.41155.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %76, ptr noundef nonnull align 64 dereferenceable(64) %70, i64 64, i1 false)
  store ptr %.sroa.51124.4.ph, ptr %77, align 8
  store i8 %.sroa.01122.4.ph, ptr %75, align 64
  br label %processExceptional512.exit160.thread1315

378:                                              ; preds = %374
  %379 = load i8, ptr %75, align 64
  %.not59.i149 = icmp eq i8 %379, 0
  br i1 %.not59.i149, label %processExceptional512.exit160.thread1315, label %380

380:                                              ; preds = %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit160.thread1315

processExceptional512.exit160.thread1315:         ; preds = %378, %377, %374, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional512.exit160.thread

processExceptional512.exit160:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit160.thread:             ; preds = %221, %217, %212, %189, %processExceptional512.exit160.thread1315
  %.sroa.0784.7.ph = phi <4 x i64> [ %375, %processExceptional512.exit160.thread1315 ], [ %.sroa.0784.1, %189 ], [ %213, %212 ], [ %213, %217 ], [ %213, %221 ]
  %.sroa.27800.7.ph = phi <4 x i64> [ %376, %processExceptional512.exit160.thread1315 ], [ %.sroa.27800.1, %189 ], [ %214, %212 ], [ %214, %217 ], [ %214, %221 ]
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i61538
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %386
  %388 = load <4 x i64>, ptr %387, align 32, !noalias !136
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load <4 x i64>, ptr %389, align 32, !noalias !136
  %391 = and <4 x i64> %388, %.sroa.0784.7.ph
  %392 = and <4 x i64> %390, %.sroa.27800.7.ph
  %393 = add i64 %.045.i61538, 1
  %.not.i7 = icmp eq i64 %393, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit93

394:                                              ; preds = %34
  br i1 %.not.i41549, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1553

.lr.ph1553:                                       ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71009.0..sroa_idx1010 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %431

431:                                              ; preds = %.lr.ph1553, %processExceptional512.exit142.thread
  %.045.i1552 = phi i64 [ %.21264, %.lr.ph1553 ], [ %751, %processExceptional512.exit142.thread ]
  %.sroa.15.01551 = phi <4 x i64> [ %.sroa.23.3, %.lr.ph1553 ], [ %750, %processExceptional512.exit142.thread ]
  %.sroa.0622.01550 = phi <4 x i64> [ %.sroa.0376.3, %.lr.ph1553 ], [ %749, %processExceptional512.exit142.thread ]
  %432 = or <4 x i64> %.sroa.15.01551, %.sroa.0622.01550
  %433 = bitcast <4 x i64> %432 to <32 x i8>
  %434 = icmp ne <32 x i8> %433, zeroinitializer
  %435 = bitcast <32 x i1> %434 to i32
  %.not1484 = icmp eq i32 %435, 0
  br i1 %.not1484, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit61

lshift64_m256.exit61:                             ; preds = %431
  %436 = load <4 x i64>, ptr %396, align 32, !noalias !139
  %437 = and <4 x i64> %436, %.sroa.15.01551
  %438 = load i8, ptr %397, align 4
  %439 = zext i8 %438 to i32
  %440 = load <4 x i64>, ptr %395, align 32, !noalias !139
  %441 = and <4 x i64> %440, %.sroa.0622.01550
  %442 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %439, i64 0
  %443 = bitcast <4 x i32> %442 to <2 x i64>
  %444 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %441, <2 x i64> %443)
  %445 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %439, i64 0
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  %447 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %437, <2 x i64> %446)
  %448 = load i32, ptr %398, align 64
  switch i32 %448, label %547 [
    i32 8, label %lshift64_m256.exit89
    i32 7, label %lshift64_m256.exit85
    i32 6, label %lshift64_m256.exit81
    i32 5, label %lshift64_m256.exit77
    i32 4, label %lshift64_m256.exit73
    i32 3, label %lshift64_m256.exit69
    i32 2, label %lshift64_m256.exit65
  ]

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit61
  %449 = load <4 x i64>, ptr %400, align 32, !noalias !142
  %450 = and <4 x i64> %449, %.sroa.15.01551
  %451 = load i8, ptr %401, align 1
  %452 = zext i8 %451 to i32
  %453 = load <4 x i64>, ptr %399, align 32, !noalias !142
  %454 = and <4 x i64> %453, %.sroa.0622.01550
  %455 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %452, i64 0
  %456 = bitcast <4 x i32> %455 to <2 x i64>
  %457 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %454, <2 x i64> %456)
  %458 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %452, i64 0
  %459 = bitcast <4 x i32> %458 to <2 x i64>
  %460 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %450, <2 x i64> %459)
  %461 = or <4 x i64> %457, %444
  %462 = or <4 x i64> %460, %447
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit61
  %.sroa.0575.6 = phi <4 x i64> [ %461, %lshift64_m256.exit89 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.6 = phi <4 x i64> [ %462, %lshift64_m256.exit89 ], [ %447, %lshift64_m256.exit61 ]
  %463 = load <4 x i64>, ptr %403, align 32, !noalias !145
  %464 = and <4 x i64> %463, %.sroa.15.01551
  %465 = load i8, ptr %404, align 2
  %466 = zext i8 %465 to i32
  %467 = load <4 x i64>, ptr %402, align 32, !noalias !145
  %468 = and <4 x i64> %467, %.sroa.0622.01550
  %469 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %466, i64 0
  %470 = bitcast <4 x i32> %469 to <2 x i64>
  %471 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %468, <2 x i64> %470)
  %472 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %466, i64 0
  %473 = bitcast <4 x i32> %472 to <2 x i64>
  %474 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %464, <2 x i64> %473)
  %475 = or <4 x i64> %471, %.sroa.0575.6
  %476 = or <4 x i64> %474, %.sroa.27591.6
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit61
  %.sroa.0575.5 = phi <4 x i64> [ %475, %lshift64_m256.exit85 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.5 = phi <4 x i64> [ %476, %lshift64_m256.exit85 ], [ %447, %lshift64_m256.exit61 ]
  %477 = load <4 x i64>, ptr %406, align 32, !noalias !148
  %478 = and <4 x i64> %477, %.sroa.15.01551
  %479 = load i8, ptr %407, align 1
  %480 = zext i8 %479 to i32
  %481 = load <4 x i64>, ptr %405, align 32, !noalias !148
  %482 = and <4 x i64> %481, %.sroa.0622.01550
  %483 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %480, i64 0
  %484 = bitcast <4 x i32> %483 to <2 x i64>
  %485 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %482, <2 x i64> %484)
  %486 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %480, i64 0
  %487 = bitcast <4 x i32> %486 to <2 x i64>
  %488 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %478, <2 x i64> %487)
  %489 = or <4 x i64> %485, %.sroa.0575.5
  %490 = or <4 x i64> %488, %.sroa.27591.5
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit61
  %.sroa.0575.4 = phi <4 x i64> [ %489, %lshift64_m256.exit81 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.4 = phi <4 x i64> [ %490, %lshift64_m256.exit81 ], [ %447, %lshift64_m256.exit61 ]
  %491 = load <4 x i64>, ptr %409, align 32, !noalias !151
  %492 = and <4 x i64> %491, %.sroa.15.01551
  %493 = load i8, ptr %410, align 8
  %494 = zext i8 %493 to i32
  %495 = load <4 x i64>, ptr %408, align 32, !noalias !151
  %496 = and <4 x i64> %495, %.sroa.0622.01550
  %497 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %494, i64 0
  %498 = bitcast <4 x i32> %497 to <2 x i64>
  %499 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %496, <2 x i64> %498)
  %500 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %494, i64 0
  %501 = bitcast <4 x i32> %500 to <2 x i64>
  %502 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %492, <2 x i64> %501)
  %503 = or <4 x i64> %499, %.sroa.0575.4
  %504 = or <4 x i64> %502, %.sroa.27591.4
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit61
  %.sroa.0575.3 = phi <4 x i64> [ %503, %lshift64_m256.exit77 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.3 = phi <4 x i64> [ %504, %lshift64_m256.exit77 ], [ %447, %lshift64_m256.exit61 ]
  %505 = load <4 x i64>, ptr %412, align 32, !noalias !154
  %506 = and <4 x i64> %505, %.sroa.15.01551
  %507 = load i8, ptr %413, align 1
  %508 = zext i8 %507 to i32
  %509 = load <4 x i64>, ptr %411, align 32, !noalias !154
  %510 = and <4 x i64> %509, %.sroa.0622.01550
  %511 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %508, i64 0
  %512 = bitcast <4 x i32> %511 to <2 x i64>
  %513 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %510, <2 x i64> %512)
  %514 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %508, i64 0
  %515 = bitcast <4 x i32> %514 to <2 x i64>
  %516 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %506, <2 x i64> %515)
  %517 = or <4 x i64> %513, %.sroa.0575.3
  %518 = or <4 x i64> %516, %.sroa.27591.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit61
  %.sroa.0575.2 = phi <4 x i64> [ %517, %lshift64_m256.exit73 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.2 = phi <4 x i64> [ %518, %lshift64_m256.exit73 ], [ %447, %lshift64_m256.exit61 ]
  %519 = load <4 x i64>, ptr %415, align 32, !noalias !157
  %520 = and <4 x i64> %519, %.sroa.15.01551
  %521 = load i8, ptr %416, align 2
  %522 = zext i8 %521 to i32
  %523 = load <4 x i64>, ptr %414, align 32, !noalias !157
  %524 = and <4 x i64> %523, %.sroa.0622.01550
  %525 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %522, i64 0
  %526 = bitcast <4 x i32> %525 to <2 x i64>
  %527 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %524, <2 x i64> %526)
  %528 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %522, i64 0
  %529 = bitcast <4 x i32> %528 to <2 x i64>
  %530 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %520, <2 x i64> %529)
  %531 = or <4 x i64> %527, %.sroa.0575.2
  %532 = or <4 x i64> %530, %.sroa.27591.2
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit61
  %.sroa.0575.0 = phi <4 x i64> [ %531, %lshift64_m256.exit69 ], [ %444, %lshift64_m256.exit61 ]
  %.sroa.27591.0 = phi <4 x i64> [ %532, %lshift64_m256.exit69 ], [ %447, %lshift64_m256.exit61 ]
  %533 = load <4 x i64>, ptr %418, align 32, !noalias !160
  %534 = and <4 x i64> %533, %.sroa.15.01551
  %535 = load i8, ptr %419, align 1
  %536 = zext i8 %535 to i32
  %537 = load <4 x i64>, ptr %417, align 32, !noalias !160
  %538 = and <4 x i64> %537, %.sroa.0622.01550
  %539 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %536, i64 0
  %540 = bitcast <4 x i32> %539 to <2 x i64>
  %541 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %538, <2 x i64> %540)
  %542 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %536, i64 0
  %543 = bitcast <4 x i32> %542 to <2 x i64>
  %544 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %534, <2 x i64> %543)
  %545 = or <4 x i64> %541, %.sroa.0575.0
  %546 = or <4 x i64> %544, %.sroa.27591.0
  br label %547

547:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit61
  %.sroa.0575.1 = phi <4 x i64> [ %444, %lshift64_m256.exit61 ], [ %545, %lshift64_m256.exit65 ]
  %.sroa.27591.1 = phi <4 x i64> [ %447, %lshift64_m256.exit61 ], [ %546, %lshift64_m256.exit65 ]
  %548 = load <4 x i64>, ptr %420, align 32, !noalias !163
  %549 = load <4 x i64>, ptr %421, align 32, !noalias !163
  %550 = and <4 x i64> %548, %.sroa.0622.01550
  %551 = and <4 x i64> %549, %.sroa.15.01551
  %552 = bitcast <4 x i64> %550 to <8 x i32>
  %553 = bitcast <4 x i64> %551 to <8 x i32>
  %554 = shufflevector <8 x i32> %552, <8 x i32> %553, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %555 = icmp ne <16 x i32> %554, zeroinitializer
  %556 = bitcast <16 x i1> %555 to i16
  %557 = zext i16 %556 to i32
  %558 = lshr i32 %557, 1
  %559 = or i32 %558, %557
  %560 = and i32 %559, 21845
  %.not.i15 = icmp eq i32 %560, 0
  br i1 %.not.i15, label %processExceptional512.exit142.thread, label %561, !prof !74

561:                                              ; preds = %547
  %.not1485 = icmp eq i64 %.045.i1552, 0
  %562 = add i64 %.045.i1552, %4
  %563 = select i1 %.not1485, i8 16, i8 1
  %.sroa.01158.0.copyload1486 = load <32 x i8>, ptr %422, align 64
  %564 = bitcast <4 x i64> %550 to <32 x i8>
  %565 = icmp ne <32 x i8> %.sroa.01158.0.copyload1486, %564
  %566 = bitcast <32 x i1> %565 to i32
  %.not1488 = icmp eq i32 %566, 0
  br i1 %.not1488, label %diff512.exit163, label %diff512.exit163.thread

diff512.exit163:                                  ; preds = %561
  %.sroa.41159.0.copyload1487 = load <32 x i8>, ptr %.sroa.41159.0..sroa_idx, align 32
  %567 = bitcast <4 x i64> %551 to <32 x i8>
  %568 = icmp ne <32 x i8> %.sroa.41159.0.copyload1487, %567
  %569 = bitcast <32 x i1> %568 to i32
  %.not1489 = icmp eq i32 %569, 0
  br i1 %.not1489, label %570, label %diff512.exit163.thread

570:                                              ; preds = %diff512.exit163
  %.sroa.01110.0.copyload = load <4 x i64>, ptr %429, align 64
  %.sroa.41111.0.copyload = load <4 x i64>, ptr %.sroa.41111.0..sroa_idx, align 32
  %571 = or <4 x i64> %.sroa.01110.0.copyload, %.sroa.0575.1
  %572 = or <4 x i64> %.sroa.41111.0.copyload, %.sroa.27591.1
  %573 = load ptr, ptr %430, align 8
  %.not54.i135 = icmp eq ptr %573, null
  %574 = and i8 %563, 1
  %.not55.i136 = icmp eq i8 %574, 0
  %or.cond.i137 = or i1 %.not55.i136, %.not54.i135
  br i1 %or.cond.i137, label %processExceptional512.exit142.thread, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %426, align 32
  %577 = load ptr, ptr %427, align 8
  %578 = load i32, ptr %573, align 4
  %.not.i.i1391546 = icmp eq i32 %578, -1
  br i1 %.not.i.i1391546, label %processExceptional512.exit142.thread, label %.lr.ph1548

579:                                              ; preds = %.lr.ph1548
  %580 = getelementptr inbounds nuw i8, ptr %.09.i.i1381547, i64 4
  %581 = load i32, ptr %580, align 4
  %.not.i.i139 = icmp eq i32 %581, -1
  br i1 %.not.i.i139, label %processExceptional512.exit142.thread, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %575, %579
  %582 = phi i32 [ %581, %579 ], [ %578, %575 ]
  %.09.i.i1381547 = phi ptr [ %580, %579 ], [ %573, %575 ]
  %583 = call i32 %576(i64 noundef 0, i64 noundef %562, i32 noundef %582, ptr noundef %577) #11
  %.not1491 = icmp eq i32 %583, 0
  br i1 %.not1491, label %nfaExecLimEx512_Stream.exit, label %579

diff512.exit163.thread:                           ; preds = %561, %diff512.exit163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %423, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %550, ptr %9, align 16
  store <4 x i64> %551, ptr %.sroa.71009.0..sroa_idx1010, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %420, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %585

.preheader1504:                                   ; preds = %585
  %584 = and i8 %563, 1
  %.not71.i178 = icmp eq i8 %584, 0
  br label %593

585:                                              ; preds = %diff512.exit163.thread, %585
  %586 = phi i32 [ 0, %diff512.exit163.thread ], [ %591, %585 ]
  %indvars.iv1594 = phi i64 [ 0, %diff512.exit163.thread ], [ %indvars.iv.next1595, %585 ]
  %587 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1594
  %588 = load i64, ptr %587, align 8
  %589 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %588)
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = add i32 %586, %590
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %592 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next1595
  store i32 %591, ptr %592, align 4
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1595, 7
  br i1 %exitcond1597.not, label %.preheader1504, label %585

593:                                              ; preds = %.preheader1504, %731
  %.sroa.0575.8 = phi <4 x i64> [ %.sroa.0575.14.ph, %731 ], [ %.sroa.0575.1, %.preheader1504 ]
  %.sroa.27591.8 = phi <4 x i64> [ %.sroa.27591.14.ph, %731 ], [ %.sroa.27591.1, %.preheader1504 ]
  %.01245 = phi i32 [ %.61251.ph, %731 ], [ 1, %.preheader1504 ]
  %.sroa.51096.0 = phi ptr [ %.sroa.51096.4.ph, %731 ], [ null, %.preheader1504 ]
  %.sroa.01094.0 = phi i8 [ %.sroa.01094.4.ph, %731 ], [ 0, %.preheader1504 ]
  %.01244 = phi i32 [ %596, %731 ], [ %560, %.preheader1504 ]
  %594 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01244) #12, !srcloc !125
  %595 = extractvalue { i32, i32 } %594, 0
  %596 = extractvalue { i32, i32 } %594, 1
  %597 = lshr i32 %595, 1
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %598
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %598
  %602 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %598
  br label %603

603:                                              ; preds = %repeatHasMatch.exit228.thread, %593
  %.sroa.0575.9 = phi <4 x i64> [ %.sroa.0575.8, %593 ], [ %.sroa.0575.14.ph, %repeatHasMatch.exit228.thread ]
  %.sroa.27591.9 = phi <4 x i64> [ %.sroa.27591.8, %593 ], [ %.sroa.27591.14.ph, %repeatHasMatch.exit228.thread ]
  %.01252 = phi i64 [ %600, %593 ], [ %606, %repeatHasMatch.exit228.thread ]
  %.11246 = phi i32 [ %.01245, %593 ], [ %.61251.ph, %repeatHasMatch.exit228.thread ]
  %.sroa.51096.1 = phi ptr [ %.sroa.51096.0, %593 ], [ %.sroa.51096.4.ph, %repeatHasMatch.exit228.thread ]
  %.sroa.01094.1 = phi i8 [ %.sroa.01094.0, %593 ], [ %.sroa.01094.4.ph, %repeatHasMatch.exit228.thread ]
  %604 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01252) #12, !srcloc !126
  %605 = extractvalue { i64, i64 } %604, 0
  %606 = extractvalue { i64, i64 } %604, 1
  %607 = load i64, ptr %601, align 8
  %608 = and i64 %605, 4294967295
  %notmask.i.i127 = shl nsw i64 -1, %608
  %609 = xor i64 %notmask.i.i127, -1
  %610 = and i64 %607, %609
  %611 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %610)
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = load i32, ptr %602, align 4
  %614 = add i32 %613, %612
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [192 x i8], ptr %40, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 137
  %618 = load i8, ptr %617, align 1
  %.not69.i173 = icmp eq i8 %618, 0
  br i1 %.not69.i173, label %.critedge.i174.thread, label %619

619:                                              ; preds = %603
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 132
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %424, align 16
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [16 x i8], ptr %625, i64 %628
  %630 = load ptr, ptr %425, align 8
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %633
  %635 = icmp eq i8 %618, 1
  br i1 %635, label %636, label %658

636:                                              ; preds = %619
  %637 = load i32, ptr %623, align 4
  %638 = icmp ult i32 %637, 256
  %639 = add i32 %637, -256
  %.04.i.i187 = select i1 %638, i32 %637, i32 %639
  %.0.i.i189.sroa.speculated = select i1 %638, <4 x i64> %.sroa.0622.01550, <4 x i64> %.sroa.15.01551
  %640 = shl i32 %.04.i.i187, 6
  %641 = and i32 %640, 448
  %642 = lshr i32 %.04.i.i187, 3
  %reass.sub1575 = sub nsw i32 %641, %642
  %643 = add nsw i32 %reass.sub1575, 95
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %644
  %646 = load <4 x i64>, ptr %645, align 1
  %647 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %646, <4 x i64> %.0.i.i189.sroa.speculated)
  %.not.i.i190 = icmp eq i32 %647, 0
  %648 = zext i1 %.not.i.i190 to i8
  %649 = load i8, ptr %624, align 4
  switch i8 %649, label %.critedge.i174.thread [
    i8 0, label %650
    i8 1, label %651
    i8 2, label %653
    i8 3, label %654
    i8 4, label %655
    i8 5, label %656
    i8 6, label %657
  ]

650:                                              ; preds = %636
  call void @repeatStoreRing(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562, i8 noundef signext range(i8 0, 2) %648) #11
  br label %.critedge.i174.thread

651:                                              ; preds = %636
  br i1 %.not.i.i190, label %.critedge.i174.thread, label %652

652:                                              ; preds = %651
  store i64 %562, ptr %629, align 8
  br label %.critedge.i174.thread

653:                                              ; preds = %636
  store i64 %562, ptr %629, align 8
  br label %.critedge.i174.thread

654:                                              ; preds = %636
  call void @repeatStoreRange(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562, i8 noundef signext range(i8 0, 2) %648) #11
  br label %.critedge.i174.thread

655:                                              ; preds = %636
  call void @repeatStoreBitmap(ptr noundef nonnull %624, ptr noundef %629, i64 noundef %562, i8 noundef signext range(i8 0, 2) %648) #11
  br label %.critedge.i174.thread

656:                                              ; preds = %636
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562, i8 noundef signext range(i8 0, 2) %648) #11
  br label %.critedge.i174.thread

657:                                              ; preds = %636
  call void @repeatStoreTrailer(ptr noundef nonnull %624, ptr noundef %629, i64 noundef %562, i8 noundef signext range(i8 0, 2) %648) #11
  br label %.critedge.i174.thread

658:                                              ; preds = %619
  %659 = load i8, ptr %624, align 4
  switch i8 %659, label %repeatHasMatch.exit228.thread [
    i8 0, label %660
    i8 1, label %662
    i8 2, label %669
    i8 3, label %681
    i8 4, label %683
    i8 5, label %685
    i8 6, label %687
    i8 7, label %repeatHasMatch.exit228.thread1336
  ]

660:                                              ; preds = %658
  %661 = call i32 @repeatHasMatchRing(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562) #11
  br label %repeatHasMatch.exit228

662:                                              ; preds = %658
  %663 = load i64, ptr %629, align 8
  %664 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = add i64 %663, %666
  %668 = icmp ult i64 %562, %667
  br i1 %668, label %repeatHasMatch.exit228.thread, label %repeatHasMatch.exit228.thread1336

669:                                              ; preds = %658
  %670 = load i64, ptr %629, align 8
  %671 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %674 = add i64 %670, %673
  %675 = icmp ult i64 %562, %674
  br i1 %675, label %repeatHasMatch.exit228.thread, label %676

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = add i64 %670, %679
  %.not.i237 = icmp ugt i64 %562, %680
  br i1 %.not.i237, label %repeatHasMatch.exit228.thread1338, label %repeatHasMatch.exit228.thread1336

681:                                              ; preds = %658
  %682 = call i32 @repeatHasMatchRange(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562) #11
  br label %repeatHasMatch.exit228

683:                                              ; preds = %658
  %684 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %624, ptr noundef %629, i64 noundef %562) #11
  br label %repeatHasMatch.exit228

685:                                              ; preds = %658
  %686 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %624, ptr noundef %629, ptr noundef %634, i64 noundef %562) #11
  br label %repeatHasMatch.exit228

687:                                              ; preds = %658
  %688 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %624, ptr noundef %629, i64 noundef %562) #11
  br label %repeatHasMatch.exit228

repeatHasMatch.exit228:                           ; preds = %660, %681, %683, %685, %687
  %.0.i227 = phi i32 [ %686, %685 ], [ %661, %660 ], [ %688, %687 ], [ %684, %683 ], [ %682, %681 ]
  switch i32 %.0.i227, label %repeatHasMatch.exit228.thread [
    i32 1, label %repeatHasMatch.exit228.thread1336
    i32 2, label %repeatHasMatch.exit228.thread1338
  ]

repeatHasMatch.exit228.thread1336:                ; preds = %658, %662, %676, %repeatHasMatch.exit228
  %689 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 65535
  %spec.select1461 = select i1 %691, i32 %.11246, i32 2
  %spec.select1462 = select i1 %691, i8 1, i8 %.sroa.01094.1
  br label %.critedge.i174.thread

repeatHasMatch.exit228.thread1338:                ; preds = %676, %repeatHasMatch.exit228
  %692 = load <4 x i64>, ptr %616, align 32, !noalias !166
  %693 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %694 = load <4 x i64>, ptr %693, align 32, !noalias !166
  %695 = and <4 x i64> %692, %.sroa.0575.9
  %696 = and <4 x i64> %694, %.sroa.27591.9
  br label %repeatHasMatch.exit228.thread

.critedge.i174.thread:                            ; preds = %repeatHasMatch.exit228.thread1336, %656, %655, %654, %653, %650, %636, %651, %652, %657, %603
  %.31248 = phi i32 [ %.11246, %603 ], [ %spec.select1461, %repeatHasMatch.exit228.thread1336 ], [ 2, %656 ], [ 2, %655 ], [ 2, %654 ], [ 2, %653 ], [ 2, %650 ], [ 2, %636 ], [ 2, %651 ], [ 2, %652 ], [ 2, %657 ]
  %.sroa.01094.3 = phi i8 [ %.sroa.01094.1, %603 ], [ %spec.select1462, %repeatHasMatch.exit228.thread1336 ], [ %.sroa.01094.1, %656 ], [ %.sroa.01094.1, %655 ], [ %.sroa.01094.1, %654 ], [ %.sroa.01094.1, %653 ], [ %.sroa.01094.1, %650 ], [ %.sroa.01094.1, %636 ], [ %.sroa.01094.1, %651 ], [ %.sroa.01094.1, %652 ], [ %.sroa.01094.1, %657 ]
  %697 = getelementptr inbounds nuw i8, ptr %616, i64 128
  %698 = load i32, ptr %697, align 64
  %.not70.i177 = icmp eq i32 %698, -1
  br i1 %.not70.i177, label %.thread1353, label %699

699:                                              ; preds = %.critedge.i174.thread
  br i1 %.not71.i178, label %714, label %700

700:                                              ; preds = %699
  %701 = zext i32 %698 to i64
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 %701
  %703 = load ptr, ptr %426, align 32
  %704 = load ptr, ptr %427, align 8
  %705 = load i32, ptr %702, align 4
  %.not.i74.i1801543 = icmp eq i32 %705, -1
  br i1 %.not.i74.i1801543, label %limexRunReports.exit.i181, label %.lr.ph1545

706:                                              ; preds = %.lr.ph1545
  %707 = getelementptr inbounds nuw i8, ptr %.09.i.i1791544, i64 4
  %708 = load i32, ptr %707, align 4
  %.not.i74.i180 = icmp eq i32 %708, -1
  br i1 %.not.i74.i180, label %limexRunReports.exit.i181, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %700, %706
  %709 = phi i32 [ %708, %706 ], [ %705, %700 ]
  %.09.i.i1791544 = phi ptr [ %707, %706 ], [ %702, %700 ]
  %710 = call i32 %703(i64 noundef 0, i64 noundef %562, i32 noundef %709, ptr noundef %704) #11
  %.not1490 = icmp eq i32 %710, 0
  br i1 %.not1490, label %processExceptional512.exit142, label %706

limexRunReports.exit.i181:                        ; preds = %706, %700
  %711 = icmp eq i32 %.31248, 1
  br i1 %711, label %712, label %.thread1353

712:                                              ; preds = %limexRunReports.exit.i181
  %.not73.i184 = icmp eq ptr %.sroa.51096.1, null
  %713 = icmp eq ptr %.sroa.51096.1, %702
  %or.cond.i185 = or i1 %.not73.i184, %713
  %spec.select1463 = zext i1 %or.cond.i185 to i32
  %spec.select1464 = select i1 %or.cond.i185, ptr %702, ptr %.sroa.51096.1
  br label %.thread1353

714:                                              ; preds = %699
  %715 = icmp eq i32 %.31248, 1
  %or.cond1466 = select i1 %.not1485, i1 %715, i1 false
  %spec.select1476 = select i1 %or.cond1466, i32 0, i32 %.31248
  br label %.thread1353

.thread1353:                                      ; preds = %714, %712, %limexRunReports.exit.i181, %.critedge.i174.thread
  %.51250 = phi i32 [ %.31248, %.critedge.i174.thread ], [ %spec.select1476, %714 ], [ %spec.select1463, %712 ], [ %.31248, %limexRunReports.exit.i181 ]
  %.sroa.51096.3 = phi ptr [ %.sroa.51096.1, %.critedge.i174.thread ], [ %.sroa.51096.1, %714 ], [ %spec.select1464, %712 ], [ %.sroa.51096.1, %limexRunReports.exit.i181 ]
  %716 = getelementptr inbounds nuw i8, ptr %616, i64 64
  %717 = load <4 x i64>, ptr %716, align 32, !noalias !169
  %718 = getelementptr inbounds nuw i8, ptr %616, i64 96
  %719 = load <4 x i64>, ptr %718, align 32, !noalias !169
  %.sroa.01212.0.copyload = load <4 x i64>, ptr %423, align 64
  %.sroa.41213.0.copyload = load <4 x i64>, ptr %.sroa.41099.0..sroa_idx, align 32
  %720 = or <4 x i64> %.sroa.01212.0.copyload, %717
  %721 = or <4 x i64> %.sroa.41213.0.copyload, %719
  store <4 x i64> %720, ptr %423, align 64
  store <4 x i64> %721, ptr %.sroa.41099.0..sroa_idx, align 32
  %722 = getelementptr inbounds nuw i8, ptr %616, i64 136
  %723 = load i8, ptr %722, align 8
  switch i8 %723, label %repeatHasMatch.exit228.thread [
    i8 1, label %724
    i8 3, label %724
  ]

724:                                              ; preds = %.thread1353, %.thread1353
  %725 = load <4 x i64>, ptr %616, align 32, !noalias !172
  %726 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %727 = load <4 x i64>, ptr %726, align 32, !noalias !172
  %728 = and <4 x i64> %725, %.sroa.0575.9
  %729 = and <4 x i64> %727, %.sroa.27591.9
  %730 = icmp eq i32 %.51250, 1
  %spec.select1467 = select i1 %730, i32 0, i32 %.51250
  br label %repeatHasMatch.exit228.thread

repeatHasMatch.exit228.thread:                    ; preds = %724, %662, %658, %669, %repeatHasMatch.exit228.thread1338, %.thread1353, %repeatHasMatch.exit228
  %.sroa.0575.14.ph = phi <4 x i64> [ %.sroa.0575.9, %repeatHasMatch.exit228 ], [ %.sroa.0575.9, %.thread1353 ], [ %695, %repeatHasMatch.exit228.thread1338 ], [ %728, %724 ], [ %.sroa.0575.9, %662 ], [ %.sroa.0575.9, %669 ], [ %.sroa.0575.9, %658 ]
  %.sroa.27591.14.ph = phi <4 x i64> [ %.sroa.27591.9, %repeatHasMatch.exit228 ], [ %.sroa.27591.9, %.thread1353 ], [ %696, %repeatHasMatch.exit228.thread1338 ], [ %729, %724 ], [ %.sroa.27591.9, %662 ], [ %.sroa.27591.9, %669 ], [ %.sroa.27591.9, %658 ]
  %.61251.ph = phi i32 [ 2, %repeatHasMatch.exit228 ], [ %.51250, %.thread1353 ], [ 2, %repeatHasMatch.exit228.thread1338 ], [ %spec.select1467, %724 ], [ 2, %662 ], [ 2, %669 ], [ 2, %658 ]
  %.sroa.51096.4.ph = phi ptr [ %.sroa.51096.1, %repeatHasMatch.exit228 ], [ %.sroa.51096.3, %.thread1353 ], [ %.sroa.51096.1, %repeatHasMatch.exit228.thread1338 ], [ %.sroa.51096.3, %724 ], [ %.sroa.51096.1, %662 ], [ %.sroa.51096.1, %669 ], [ %.sroa.51096.1, %658 ]
  %.sroa.01094.4.ph = phi i8 [ %.sroa.01094.1, %repeatHasMatch.exit228 ], [ %.sroa.01094.3, %.thread1353 ], [ %.sroa.01094.1, %repeatHasMatch.exit228.thread1338 ], [ %.sroa.01094.3, %724 ], [ %.sroa.01094.1, %662 ], [ %.sroa.01094.1, %669 ], [ %.sroa.01094.1, %658 ]
  %.not57.i129 = icmp eq i64 %606, 0
  br i1 %.not57.i129, label %731, label %603

731:                                              ; preds = %repeatHasMatch.exit228.thread
  %.not58.i130 = icmp eq i32 %596, 0
  br i1 %.not58.i130, label %732, label %593

732:                                              ; preds = %731
  %.sroa.01106.0.copyload = load <4 x i64>, ptr %423, align 64
  %.sroa.41107.0.copyload = load <4 x i64>, ptr %.sroa.41099.0..sroa_idx, align 32
  %733 = or <4 x i64> %.sroa.01106.0.copyload, %.sroa.0575.14.ph
  %734 = or <4 x i64> %.sroa.41107.0.copyload, %.sroa.27591.14.ph
  switch i32 %.61251.ph, label %processExceptional512.exit142.thread1381 [
    i32 1, label %735
    i32 2, label %736
  ]

735:                                              ; preds = %732
  store <4 x i64> %550, ptr %422, align 64
  store <4 x i64> %551, ptr %.sroa.41159.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %429, ptr noundef nonnull align 64 dereferenceable(64) %423, i64 64, i1 false)
  store ptr %.sroa.51096.4.ph, ptr %430, align 8
  store i8 %.sroa.01094.4.ph, ptr %428, align 64
  br label %processExceptional512.exit142.thread1381

736:                                              ; preds = %732
  %737 = load i8, ptr %428, align 64
  %.not59.i131 = icmp eq i8 %737, 0
  br i1 %.not59.i131, label %processExceptional512.exit142.thread1381, label %738

738:                                              ; preds = %736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %422, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit142.thread1381

processExceptional512.exit142.thread1381:         ; preds = %736, %735, %732, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional512.exit142.thread

processExceptional512.exit142:                    ; preds = %.lr.ph1545
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit142.thread:             ; preds = %579, %575, %570, %547, %processExceptional512.exit142.thread1381
  %.sroa.0575.7.ph = phi <4 x i64> [ %733, %processExceptional512.exit142.thread1381 ], [ %.sroa.0575.1, %547 ], [ %571, %570 ], [ %571, %575 ], [ %571, %579 ]
  %.sroa.27591.7.ph = phi <4 x i64> [ %734, %processExceptional512.exit142.thread1381 ], [ %.sroa.27591.1, %547 ], [ %572, %570 ], [ %572, %575 ], [ %572, %579 ]
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1552
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %744
  %746 = load <4 x i64>, ptr %745, align 32, !noalias !175
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %748 = load <4 x i64>, ptr %747, align 32, !noalias !175
  %749 = and <4 x i64> %746, %.sroa.0575.7.ph
  %750 = and <4 x i64> %748, %.sroa.27591.7.ph
  %751 = add i64 %.045.i1552, 1
  %.not.i4 = icmp eq i64 %751, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %431

nfaExecLimEx512_Loop_No_Accel.exit11:             ; preds = %processExceptional512.exit160.thread, %processExceptional512.exit142.thread, %431, %41, %394, %5
  %.01262 = phi i64 [ %.21264, %41 ], [ 0, %5 ], [ %.21264, %394 ], [ %.045.i1552, %431 ], [ %.0107.i, %processExceptional512.exit142.thread ], [ %.0107.i, %processExceptional512.exit160.thread ]
  %.sroa.0376.0 = phi <4 x i64> [ %.sroa.0376.3, %41 ], [ %.sroa.0376.0.copyload, %5 ], [ %.sroa.0376.3, %394 ], [ %.sroa.0622.01550, %431 ], [ %749, %processExceptional512.exit142.thread ], [ %391, %processExceptional512.exit160.thread ]
  %.sroa.23.0 = phi <4 x i64> [ %.sroa.23.3, %41 ], [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.3, %394 ], [ %.sroa.15.01551, %431 ], [ %750, %processExceptional512.exit142.thread ], [ %392, %processExceptional512.exit160.thread ]
  %.1108.i = phi i64 [ %.21264, %41 ], [ 0, %5 ], [ %.21264, %394 ], [ %.0107.i, %processExceptional512.exit142.thread ], [ %.0107.i, %431 ], [ %.0107.i, %processExceptional512.exit160.thread ]
  %.not121.i1568 = icmp eq i64 %.01262, %2
  br i1 %.not121.i1568, label %.loopexit, label %.lr.ph1572

.lr.ph1572:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit11
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %782 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71033.0..sroa_idx1034 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %785 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %786 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %789 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %790

790:                                              ; preds = %.lr.ph1572, %processExceptional512.exit.thread
  %.sroa.23.11571 = phi <4 x i64> [ %.sroa.23.0, %.lr.ph1572 ], [ %1131, %processExceptional512.exit.thread ]
  %.sroa.0376.11570 = phi <4 x i64> [ %.sroa.0376.0, %.lr.ph1572 ], [ %1130, %processExceptional512.exit.thread ]
  %.112631569 = phi i64 [ %.01262, %.lr.ph1572 ], [ %1132, %processExceptional512.exit.thread ]
  %791 = add i64 %.112631569, 16
  %.not122.i = icmp ugt i64 %791, %2
  br i1 %.not122.i, label %lshift64_m256.exit29, label %792

792:                                              ; preds = %790
  %793 = load <4 x i64>, ptr %752, align 32, !noalias !178
  %794 = load <4 x i64>, ptr %753, align 32, !noalias !178
  %795 = xor <4 x i64> %793, splat (i64 -1)
  %796 = and <4 x i64> %.sroa.0376.11570, %795
  %797 = xor <4 x i64> %794, splat (i64 -1)
  %798 = and <4 x i64> %.sroa.23.11571, %797
  %799 = or <4 x i64> %798, %796
  %800 = bitcast <4 x i64> %799 to <32 x i8>
  %801 = icmp ne <32 x i8> %800, zeroinitializer
  %802 = bitcast <32 x i1> %801 to i32
  %.not1492 = icmp eq i32 %802, 0
  br i1 %.not1492, label %803, label %lshift64_m256.exit29

803:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.sroa.0376.11570, ptr %15, align 64
  %.sroa.23.0..sroa_idx427 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <4 x i64> %.sroa.23.11571, ptr %.sroa.23.0..sroa_idx427, align 32
  %804 = call i64 @doAccel512(ptr noundef nonnull align 64 %15, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.112631569, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %804, %.112631569
  br i1 %.not124.i, label %812, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %808 = load <4 x i64>, ptr %806, align 32, !noalias !181
  %809 = load <4 x i64>, ptr %807, align 32, !noalias !181
  %810 = and <4 x i64> %808, %.sroa.0376.11570
  %811 = and <4 x i64> %809, %.sroa.23.11571
  br label %812

812:                                              ; preds = %805, %803
  %.sroa.0376.2 = phi <4 x i64> [ %.sroa.0376.11570, %803 ], [ %810, %805 ]
  %.sroa.23.2 = phi <4 x i64> [ %.sroa.23.11571, %803 ], [ %811, %805 ]
  %.not125.i = icmp ne i64 %.112631569, 0
  %813 = add i64 %.1108.i, 4
  %814 = icmp ult i64 %804, %813
  %or.cond136.i = and i1 %.not125.i, %814
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %804
  %815 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %815
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %816 = icmp eq i64 %804, %2
  br i1 %816, label %.loopexit, label %34

lshift64_m256.exit29:                             ; preds = %792, %790
  %817 = load <4 x i64>, ptr %755, align 32, !noalias !184
  %818 = and <4 x i64> %817, %.sroa.23.11571
  %819 = load i8, ptr %756, align 4
  %820 = zext i8 %819 to i32
  %821 = load <4 x i64>, ptr %754, align 32, !noalias !184
  %822 = and <4 x i64> %821, %.sroa.0376.11570
  %823 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %820, i64 0
  %824 = bitcast <4 x i32> %823 to <2 x i64>
  %825 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %822, <2 x i64> %824)
  %826 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %820, i64 0
  %827 = bitcast <4 x i32> %826 to <2 x i64>
  %828 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %818, <2 x i64> %827)
  %829 = load i32, ptr %757, align 64
  switch i32 %829, label %928 [
    i32 8, label %lshift64_m256.exit57
    i32 7, label %lshift64_m256.exit53
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit45
    i32 4, label %lshift64_m256.exit41
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit33
  ]

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit29
  %830 = load <4 x i64>, ptr %759, align 32, !noalias !187
  %831 = and <4 x i64> %830, %.sroa.23.11571
  %832 = load i8, ptr %760, align 1
  %833 = zext i8 %832 to i32
  %834 = load <4 x i64>, ptr %758, align 32, !noalias !187
  %835 = and <4 x i64> %834, %.sroa.0376.11570
  %836 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %833, i64 0
  %837 = bitcast <4 x i32> %836 to <2 x i64>
  %838 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %835, <2 x i64> %837)
  %839 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %833, i64 0
  %840 = bitcast <4 x i32> %839 to <2 x i64>
  %841 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %831, <2 x i64> %840)
  %842 = or <4 x i64> %838, %825
  %843 = or <4 x i64> %841, %828
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit57, %lshift64_m256.exit29
  %.sroa.0312.6 = phi <4 x i64> [ %842, %lshift64_m256.exit57 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.6 = phi <4 x i64> [ %843, %lshift64_m256.exit57 ], [ %828, %lshift64_m256.exit29 ]
  %844 = load <4 x i64>, ptr %762, align 32, !noalias !190
  %845 = and <4 x i64> %844, %.sroa.23.11571
  %846 = load i8, ptr %763, align 2
  %847 = zext i8 %846 to i32
  %848 = load <4 x i64>, ptr %761, align 32, !noalias !190
  %849 = and <4 x i64> %848, %.sroa.0376.11570
  %850 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %847, i64 0
  %851 = bitcast <4 x i32> %850 to <2 x i64>
  %852 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %849, <2 x i64> %851)
  %853 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %847, i64 0
  %854 = bitcast <4 x i32> %853 to <2 x i64>
  %855 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %845, <2 x i64> %854)
  %856 = or <4 x i64> %852, %.sroa.0312.6
  %857 = or <4 x i64> %855, %.sroa.27.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit29
  %.sroa.0312.5 = phi <4 x i64> [ %856, %lshift64_m256.exit53 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.5 = phi <4 x i64> [ %857, %lshift64_m256.exit53 ], [ %828, %lshift64_m256.exit29 ]
  %858 = load <4 x i64>, ptr %765, align 32, !noalias !193
  %859 = and <4 x i64> %858, %.sroa.23.11571
  %860 = load i8, ptr %766, align 1
  %861 = zext i8 %860 to i32
  %862 = load <4 x i64>, ptr %764, align 32, !noalias !193
  %863 = and <4 x i64> %862, %.sroa.0376.11570
  %864 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %861, i64 0
  %865 = bitcast <4 x i32> %864 to <2 x i64>
  %866 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %863, <2 x i64> %865)
  %867 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %861, i64 0
  %868 = bitcast <4 x i32> %867 to <2 x i64>
  %869 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %859, <2 x i64> %868)
  %870 = or <4 x i64> %866, %.sroa.0312.5
  %871 = or <4 x i64> %869, %.sroa.27.5
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit29
  %.sroa.0312.4 = phi <4 x i64> [ %870, %lshift64_m256.exit49 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.4 = phi <4 x i64> [ %871, %lshift64_m256.exit49 ], [ %828, %lshift64_m256.exit29 ]
  %872 = load <4 x i64>, ptr %768, align 32, !noalias !196
  %873 = and <4 x i64> %872, %.sroa.23.11571
  %874 = load i8, ptr %769, align 8
  %875 = zext i8 %874 to i32
  %876 = load <4 x i64>, ptr %767, align 32, !noalias !196
  %877 = and <4 x i64> %876, %.sroa.0376.11570
  %878 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %875, i64 0
  %879 = bitcast <4 x i32> %878 to <2 x i64>
  %880 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %877, <2 x i64> %879)
  %881 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %875, i64 0
  %882 = bitcast <4 x i32> %881 to <2 x i64>
  %883 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %873, <2 x i64> %882)
  %884 = or <4 x i64> %880, %.sroa.0312.4
  %885 = or <4 x i64> %883, %.sroa.27.4
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit29
  %.sroa.0312.3 = phi <4 x i64> [ %884, %lshift64_m256.exit45 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.3 = phi <4 x i64> [ %885, %lshift64_m256.exit45 ], [ %828, %lshift64_m256.exit29 ]
  %886 = load <4 x i64>, ptr %771, align 32, !noalias !199
  %887 = and <4 x i64> %886, %.sroa.23.11571
  %888 = load i8, ptr %772, align 1
  %889 = zext i8 %888 to i32
  %890 = load <4 x i64>, ptr %770, align 32, !noalias !199
  %891 = and <4 x i64> %890, %.sroa.0376.11570
  %892 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %889, i64 0
  %893 = bitcast <4 x i32> %892 to <2 x i64>
  %894 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %891, <2 x i64> %893)
  %895 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %889, i64 0
  %896 = bitcast <4 x i32> %895 to <2 x i64>
  %897 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %887, <2 x i64> %896)
  %898 = or <4 x i64> %894, %.sroa.0312.3
  %899 = or <4 x i64> %897, %.sroa.27.3
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit41, %lshift64_m256.exit29
  %.sroa.0312.2 = phi <4 x i64> [ %898, %lshift64_m256.exit41 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.2 = phi <4 x i64> [ %899, %lshift64_m256.exit41 ], [ %828, %lshift64_m256.exit29 ]
  %900 = load <4 x i64>, ptr %774, align 32, !noalias !202
  %901 = and <4 x i64> %900, %.sroa.23.11571
  %902 = load i8, ptr %775, align 2
  %903 = zext i8 %902 to i32
  %904 = load <4 x i64>, ptr %773, align 32, !noalias !202
  %905 = and <4 x i64> %904, %.sroa.0376.11570
  %906 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %903, i64 0
  %907 = bitcast <4 x i32> %906 to <2 x i64>
  %908 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %905, <2 x i64> %907)
  %909 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %903, i64 0
  %910 = bitcast <4 x i32> %909 to <2 x i64>
  %911 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %901, <2 x i64> %910)
  %912 = or <4 x i64> %908, %.sroa.0312.2
  %913 = or <4 x i64> %911, %.sroa.27.2
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit29
  %.sroa.0312.0 = phi <4 x i64> [ %912, %lshift64_m256.exit37 ], [ %825, %lshift64_m256.exit29 ]
  %.sroa.27.0 = phi <4 x i64> [ %913, %lshift64_m256.exit37 ], [ %828, %lshift64_m256.exit29 ]
  %914 = load <4 x i64>, ptr %777, align 32, !noalias !205
  %915 = and <4 x i64> %914, %.sroa.23.11571
  %916 = load i8, ptr %778, align 1
  %917 = zext i8 %916 to i32
  %918 = load <4 x i64>, ptr %776, align 32, !noalias !205
  %919 = and <4 x i64> %918, %.sroa.0376.11570
  %920 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %917, i64 0
  %921 = bitcast <4 x i32> %920 to <2 x i64>
  %922 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %919, <2 x i64> %921)
  %923 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %917, i64 0
  %924 = bitcast <4 x i32> %923 to <2 x i64>
  %925 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %915, <2 x i64> %924)
  %926 = or <4 x i64> %922, %.sroa.0312.0
  %927 = or <4 x i64> %925, %.sroa.27.0
  br label %928

928:                                              ; preds = %lshift64_m256.exit33, %lshift64_m256.exit29
  %.sroa.0312.1 = phi <4 x i64> [ %825, %lshift64_m256.exit29 ], [ %926, %lshift64_m256.exit33 ]
  %.sroa.27.1 = phi <4 x i64> [ %828, %lshift64_m256.exit29 ], [ %927, %lshift64_m256.exit33 ]
  %929 = load <4 x i64>, ptr %779, align 32, !noalias !208
  %930 = load <4 x i64>, ptr %780, align 32, !noalias !208
  %931 = and <4 x i64> %929, %.sroa.0376.11570
  %932 = and <4 x i64> %930, %.sroa.23.11571
  %933 = bitcast <4 x i64> %931 to <8 x i32>
  %934 = bitcast <4 x i64> %932 to <8 x i32>
  %935 = shufflevector <8 x i32> %933, <8 x i32> %934, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %936 = icmp ne <16 x i32> %935, zeroinitializer
  %937 = bitcast <16 x i1> %936 to i16
  %938 = zext i16 %937 to i32
  %939 = lshr i32 %938, 1
  %940 = or i32 %939, %938
  %941 = and i32 %940, 21845
  %.not.i21 = icmp eq i32 %941, 0
  br i1 %.not.i21, label %processExceptional512.exit.thread, label %942, !prof !74

942:                                              ; preds = %928
  %.not1493 = icmp eq i64 %.112631569, 0
  %943 = add i64 %.112631569, %4
  %944 = select i1 %.not1493, i8 16, i8 1
  %.sroa.01162.0.copyload1494 = load <32 x i8>, ptr %781, align 64
  %945 = bitcast <4 x i64> %931 to <32 x i8>
  %946 = icmp ne <32 x i8> %.sroa.01162.0.copyload1494, %945
  %947 = bitcast <32 x i1> %946 to i32
  %.not1496 = icmp eq i32 %947, 0
  br i1 %.not1496, label %diff512.exit165, label %diff512.exit165.thread

diff512.exit165:                                  ; preds = %942
  %.sroa.41163.0.copyload1495 = load <32 x i8>, ptr %.sroa.41163.0..sroa_idx, align 32
  %948 = bitcast <4 x i64> %932 to <32 x i8>
  %949 = icmp ne <32 x i8> %.sroa.41163.0.copyload1495, %948
  %950 = bitcast <32 x i1> %949 to i32
  %.not1497 = icmp eq i32 %950, 0
  br i1 %.not1497, label %951, label %diff512.exit165.thread

951:                                              ; preds = %diff512.exit165
  %.sroa.01082.0.copyload = load <4 x i64>, ptr %788, align 64
  %.sroa.41083.0.copyload = load <4 x i64>, ptr %.sroa.41083.0..sroa_idx, align 32
  %952 = or <4 x i64> %.sroa.01082.0.copyload, %.sroa.0312.1
  %953 = or <4 x i64> %.sroa.41083.0.copyload, %.sroa.27.1
  %954 = load ptr, ptr %789, align 8
  %.not54.i = icmp eq ptr %954, null
  %955 = and i8 %944, 1
  %.not55.i = icmp eq i8 %955, 0
  %or.cond.i124 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i124, label %processExceptional512.exit.thread, label %956

956:                                              ; preds = %951
  %957 = load ptr, ptr %785, align 32
  %958 = load ptr, ptr %786, align 8
  %959 = load i32, ptr %954, align 4
  %.not.i.i1565 = icmp eq i32 %959, -1
  br i1 %.not.i.i1565, label %processExceptional512.exit.thread, label %.lr.ph1567

960:                                              ; preds = %.lr.ph1567
  %961 = getelementptr inbounds nuw i8, ptr %.09.i.i1566, i64 4
  %962 = load i32, ptr %961, align 4
  %.not.i.i = icmp eq i32 %962, -1
  br i1 %.not.i.i, label %processExceptional512.exit.thread, label %.lr.ph1567

.lr.ph1567:                                       ; preds = %956, %960
  %963 = phi i32 [ %962, %960 ], [ %959, %956 ]
  %.09.i.i1566 = phi ptr [ %961, %960 ], [ %954, %956 ]
  %964 = call i32 %957(i64 noundef 0, i64 noundef %943, i32 noundef %963, ptr noundef %958) #11
  %.not1499 = icmp eq i32 %964, 0
  br i1 %.not1499, label %nfaExecLimEx512_Stream.exit, label %960

diff512.exit165.thread:                           ; preds = %942, %diff512.exit165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %782, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %931, ptr %12, align 16
  store <4 x i64> %932, ptr %.sroa.71033.0..sroa_idx1034, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %779, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %966

.preheader:                                       ; preds = %966
  %965 = and i8 %944, 1
  %.not71.i197 = icmp eq i8 %965, 0
  br label %974

966:                                              ; preds = %diff512.exit165.thread, %966
  %967 = phi i32 [ 0, %diff512.exit165.thread ], [ %972, %966 ]
  %indvars.iv1598 = phi i64 [ 0, %diff512.exit165.thread ], [ %indvars.iv.next1599, %966 ]
  %968 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1598
  %969 = load i64, ptr %968, align 8
  %970 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %969)
  %971 = trunc nuw nsw i64 %970 to i32
  %972 = add i32 %967, %971
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %973 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next1599
  store i32 %972, ptr %973, align 4
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1599, 7
  br i1 %exitcond1601.not, label %.preheader, label %966

974:                                              ; preds = %.preheader, %1112
  %.sroa.0312.8 = phi <4 x i64> [ %.sroa.0312.14.ph, %1112 ], [ %.sroa.0312.1, %.preheader ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14.ph, %1112 ], [ %.sroa.27.1, %.preheader ]
  %.01254 = phi i32 [ %.61260.ph, %1112 ], [ 1, %.preheader ]
  %.sroa.51068.0 = phi ptr [ %.sroa.51068.4.ph, %1112 ], [ null, %.preheader ]
  %.sroa.01066.0 = phi i8 [ %.sroa.01066.4.ph, %1112 ], [ 0, %.preheader ]
  %.01253 = phi i32 [ %977, %1112 ], [ %941, %.preheader ]
  %975 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01253) #12, !srcloc !125
  %976 = extractvalue { i32, i32 } %975, 0
  %977 = extractvalue { i32, i32 } %975, 1
  %978 = lshr i32 %976, 1
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %979
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %979
  %983 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %979
  br label %984

984:                                              ; preds = %repeatHasMatch.exit230.thread, %974
  %.sroa.0312.9 = phi <4 x i64> [ %.sroa.0312.8, %974 ], [ %.sroa.0312.14.ph, %repeatHasMatch.exit230.thread ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %974 ], [ %.sroa.27.14.ph, %repeatHasMatch.exit230.thread ]
  %.01261 = phi i64 [ %981, %974 ], [ %987, %repeatHasMatch.exit230.thread ]
  %.11255 = phi i32 [ %.01254, %974 ], [ %.61260.ph, %repeatHasMatch.exit230.thread ]
  %.sroa.51068.1 = phi ptr [ %.sroa.51068.0, %974 ], [ %.sroa.51068.4.ph, %repeatHasMatch.exit230.thread ]
  %.sroa.01066.1 = phi i8 [ %.sroa.01066.0, %974 ], [ %.sroa.01066.4.ph, %repeatHasMatch.exit230.thread ]
  %985 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01261) #12, !srcloc !126
  %986 = extractvalue { i64, i64 } %985, 0
  %987 = extractvalue { i64, i64 } %985, 1
  %988 = load i64, ptr %982, align 8
  %989 = and i64 %986, 4294967295
  %notmask.i.i = shl nsw i64 -1, %989
  %990 = xor i64 %notmask.i.i, -1
  %991 = and i64 %988, %990
  %992 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %991)
  %993 = trunc nuw nsw i64 %992 to i32
  %994 = load i32, ptr %983, align 4
  %995 = add i32 %994, %993
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw [192 x i8], ptr %29, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 137
  %999 = load i8, ptr %998, align 1
  %.not69.i192 = icmp eq i8 %999, 0
  br i1 %.not69.i192, label %.critedge.i193.thread, label %1000

1000:                                             ; preds = %984
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 132
  %1002 = load i32, ptr %1001, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %783, align 16
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw [16 x i8], ptr %1006, i64 %1009
  %1011 = load ptr, ptr %784, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1013 = load i32, ptr %1012, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 %1014
  %1016 = icmp eq i8 %999, 1
  br i1 %1016, label %1017, label %1039

1017:                                             ; preds = %1000
  %1018 = load i32, ptr %1004, align 4
  %1019 = icmp ult i32 %1018, 256
  %1020 = add i32 %1018, -256
  %.04.i.i206 = select i1 %1019, i32 %1018, i32 %1020
  %.0.i.i208.sroa.speculated = select i1 %1019, <4 x i64> %.sroa.0376.11570, <4 x i64> %.sroa.23.11571
  %1021 = shl i32 %.04.i.i206, 6
  %1022 = and i32 %1021, 448
  %1023 = lshr i32 %.04.i.i206, 3
  %reass.sub1576 = sub nsw i32 %1022, %1023
  %1024 = add nsw i32 %reass.sub1576, 95
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %1025
  %1027 = load <4 x i64>, ptr %1026, align 1
  %1028 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %1027, <4 x i64> %.0.i.i208.sroa.speculated)
  %.not.i.i209 = icmp eq i32 %1028, 0
  %1029 = zext i1 %.not.i.i209 to i8
  %1030 = load i8, ptr %1005, align 4
  switch i8 %1030, label %.critedge.i193.thread [
    i8 0, label %1031
    i8 1, label %1032
    i8 2, label %1034
    i8 3, label %1035
    i8 4, label %1036
    i8 5, label %1037
    i8 6, label %1038
  ]

1031:                                             ; preds = %1017
  call void @repeatStoreRing(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943, i8 noundef signext range(i8 0, 2) %1029) #11
  br label %.critedge.i193.thread

1032:                                             ; preds = %1017
  br i1 %.not.i.i209, label %.critedge.i193.thread, label %1033

1033:                                             ; preds = %1032
  store i64 %943, ptr %1010, align 8
  br label %.critedge.i193.thread

1034:                                             ; preds = %1017
  store i64 %943, ptr %1010, align 8
  br label %.critedge.i193.thread

1035:                                             ; preds = %1017
  call void @repeatStoreRange(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943, i8 noundef signext range(i8 0, 2) %1029) #11
  br label %.critedge.i193.thread

1036:                                             ; preds = %1017
  call void @repeatStoreBitmap(ptr noundef nonnull %1005, ptr noundef %1010, i64 noundef %943, i8 noundef signext range(i8 0, 2) %1029) #11
  br label %.critedge.i193.thread

1037:                                             ; preds = %1017
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943, i8 noundef signext range(i8 0, 2) %1029) #11
  br label %.critedge.i193.thread

1038:                                             ; preds = %1017
  call void @repeatStoreTrailer(ptr noundef nonnull %1005, ptr noundef %1010, i64 noundef %943, i8 noundef signext range(i8 0, 2) %1029) #11
  br label %.critedge.i193.thread

1039:                                             ; preds = %1000
  %1040 = load i8, ptr %1005, align 4
  switch i8 %1040, label %repeatHasMatch.exit230.thread [
    i8 0, label %1041
    i8 1, label %1043
    i8 2, label %1050
    i8 3, label %1062
    i8 4, label %1064
    i8 5, label %1066
    i8 6, label %1068
    i8 7, label %repeatHasMatch.exit230.thread1402
  ]

1041:                                             ; preds = %1039
  %1042 = call i32 @repeatHasMatchRing(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943) #11
  br label %repeatHasMatch.exit230

1043:                                             ; preds = %1039
  %1044 = load i64, ptr %1010, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = add i64 %1044, %1047
  %1049 = icmp ult i64 %943, %1048
  br i1 %1049, label %repeatHasMatch.exit230.thread, label %repeatHasMatch.exit230.thread1402

1050:                                             ; preds = %1039
  %1051 = load i64, ptr %1010, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = add i64 %1051, %1054
  %1056 = icmp ult i64 %943, %1055
  br i1 %1056, label %repeatHasMatch.exit230.thread, label %1057

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = add i64 %1051, %1060
  %.not.i234 = icmp ugt i64 %943, %1061
  br i1 %.not.i234, label %repeatHasMatch.exit230.thread1404, label %repeatHasMatch.exit230.thread1402

1062:                                             ; preds = %1039
  %1063 = call i32 @repeatHasMatchRange(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943) #11
  br label %repeatHasMatch.exit230

1064:                                             ; preds = %1039
  %1065 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1005, ptr noundef %1010, i64 noundef %943) #11
  br label %repeatHasMatch.exit230

1066:                                             ; preds = %1039
  %1067 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1005, ptr noundef %1010, ptr noundef %1015, i64 noundef %943) #11
  br label %repeatHasMatch.exit230

1068:                                             ; preds = %1039
  %1069 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1005, ptr noundef %1010, i64 noundef %943) #11
  br label %repeatHasMatch.exit230

repeatHasMatch.exit230:                           ; preds = %1041, %1062, %1064, %1066, %1068
  %.0.i229 = phi i32 [ %1067, %1066 ], [ %1042, %1041 ], [ %1069, %1068 ], [ %1065, %1064 ], [ %1063, %1062 ]
  switch i32 %.0.i229, label %repeatHasMatch.exit230.thread [
    i32 1, label %repeatHasMatch.exit230.thread1402
    i32 2, label %repeatHasMatch.exit230.thread1404
  ]

repeatHasMatch.exit230.thread1402:                ; preds = %1039, %1043, %1057, %repeatHasMatch.exit230
  %1070 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 65535
  %spec.select1468 = select i1 %1072, i32 %.11255, i32 2
  %spec.select1469 = select i1 %1072, i8 1, i8 %.sroa.01066.1
  br label %.critedge.i193.thread

repeatHasMatch.exit230.thread1404:                ; preds = %1057, %repeatHasMatch.exit230
  %1073 = load <4 x i64>, ptr %997, align 32, !noalias !211
  %1074 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1075 = load <4 x i64>, ptr %1074, align 32, !noalias !211
  %1076 = and <4 x i64> %1073, %.sroa.0312.9
  %1077 = and <4 x i64> %1075, %.sroa.27.9
  br label %repeatHasMatch.exit230.thread

.critedge.i193.thread:                            ; preds = %repeatHasMatch.exit230.thread1402, %1037, %1036, %1035, %1034, %1031, %1017, %1032, %1033, %1038, %984
  %.31257 = phi i32 [ %.11255, %984 ], [ %spec.select1468, %repeatHasMatch.exit230.thread1402 ], [ 2, %1037 ], [ 2, %1036 ], [ 2, %1035 ], [ 2, %1034 ], [ 2, %1031 ], [ 2, %1017 ], [ 2, %1032 ], [ 2, %1033 ], [ 2, %1038 ]
  %.sroa.01066.3 = phi i8 [ %.sroa.01066.1, %984 ], [ %spec.select1469, %repeatHasMatch.exit230.thread1402 ], [ %.sroa.01066.1, %1037 ], [ %.sroa.01066.1, %1036 ], [ %.sroa.01066.1, %1035 ], [ %.sroa.01066.1, %1034 ], [ %.sroa.01066.1, %1031 ], [ %.sroa.01066.1, %1017 ], [ %.sroa.01066.1, %1032 ], [ %.sroa.01066.1, %1033 ], [ %.sroa.01066.1, %1038 ]
  %1078 = getelementptr inbounds nuw i8, ptr %997, i64 128
  %1079 = load i32, ptr %1078, align 64
  %.not70.i196 = icmp eq i32 %1079, -1
  br i1 %.not70.i196, label %.thread1419, label %1080

1080:                                             ; preds = %.critedge.i193.thread
  br i1 %.not71.i197, label %1095, label %1081

1081:                                             ; preds = %1080
  %1082 = zext i32 %1079 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 %1082
  %1084 = load ptr, ptr %785, align 32
  %1085 = load ptr, ptr %786, align 8
  %1086 = load i32, ptr %1083, align 4
  %.not.i74.i1991562 = icmp eq i32 %1086, -1
  br i1 %.not.i74.i1991562, label %limexRunReports.exit.i200, label %.lr.ph1564

1087:                                             ; preds = %.lr.ph1564
  %1088 = getelementptr inbounds nuw i8, ptr %.09.i.i1981563, i64 4
  %1089 = load i32, ptr %1088, align 4
  %.not.i74.i199 = icmp eq i32 %1089, -1
  br i1 %.not.i74.i199, label %limexRunReports.exit.i200, label %.lr.ph1564

.lr.ph1564:                                       ; preds = %1081, %1087
  %1090 = phi i32 [ %1089, %1087 ], [ %1086, %1081 ]
  %.09.i.i1981563 = phi ptr [ %1088, %1087 ], [ %1083, %1081 ]
  %1091 = call i32 %1084(i64 noundef 0, i64 noundef %943, i32 noundef %1090, ptr noundef %1085) #11
  %.not1498 = icmp eq i32 %1091, 0
  br i1 %.not1498, label %processExceptional512.exit, label %1087

limexRunReports.exit.i200:                        ; preds = %1087, %1081
  %1092 = icmp eq i32 %.31257, 1
  br i1 %1092, label %1093, label %.thread1419

1093:                                             ; preds = %limexRunReports.exit.i200
  %.not73.i203 = icmp eq ptr %.sroa.51068.1, null
  %1094 = icmp eq ptr %.sroa.51068.1, %1083
  %or.cond.i204 = or i1 %.not73.i203, %1094
  %spec.select1470 = zext i1 %or.cond.i204 to i32
  %spec.select1471 = select i1 %or.cond.i204, ptr %1083, ptr %.sroa.51068.1
  br label %.thread1419

1095:                                             ; preds = %1080
  %1096 = icmp eq i32 %.31257, 1
  %or.cond1473 = select i1 %.not1493, i1 %1096, i1 false
  %spec.select1477 = select i1 %or.cond1473, i32 0, i32 %.31257
  br label %.thread1419

.thread1419:                                      ; preds = %1095, %1093, %limexRunReports.exit.i200, %.critedge.i193.thread
  %.51259 = phi i32 [ %.31257, %.critedge.i193.thread ], [ %spec.select1477, %1095 ], [ %spec.select1470, %1093 ], [ %.31257, %limexRunReports.exit.i200 ]
  %.sroa.51068.3 = phi ptr [ %.sroa.51068.1, %.critedge.i193.thread ], [ %.sroa.51068.1, %1095 ], [ %spec.select1471, %1093 ], [ %.sroa.51068.1, %limexRunReports.exit.i200 ]
  %1097 = getelementptr inbounds nuw i8, ptr %997, i64 64
  %1098 = load <4 x i64>, ptr %1097, align 32, !noalias !214
  %1099 = getelementptr inbounds nuw i8, ptr %997, i64 96
  %1100 = load <4 x i64>, ptr %1099, align 32, !noalias !214
  %.sroa.01238.0.copyload = load <4 x i64>, ptr %782, align 64
  %.sroa.41239.0.copyload = load <4 x i64>, ptr %.sroa.41071.0..sroa_idx, align 32
  %1101 = or <4 x i64> %.sroa.01238.0.copyload, %1098
  %1102 = or <4 x i64> %.sroa.41239.0.copyload, %1100
  store <4 x i64> %1101, ptr %782, align 64
  store <4 x i64> %1102, ptr %.sroa.41071.0..sroa_idx, align 32
  %1103 = getelementptr inbounds nuw i8, ptr %997, i64 136
  %1104 = load i8, ptr %1103, align 8
  switch i8 %1104, label %repeatHasMatch.exit230.thread [
    i8 1, label %1105
    i8 3, label %1105
  ]

1105:                                             ; preds = %.thread1419, %.thread1419
  %1106 = load <4 x i64>, ptr %997, align 32, !noalias !217
  %1107 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1108 = load <4 x i64>, ptr %1107, align 32, !noalias !217
  %1109 = and <4 x i64> %1106, %.sroa.0312.9
  %1110 = and <4 x i64> %1108, %.sroa.27.9
  %1111 = icmp eq i32 %.51259, 1
  %spec.select1474 = select i1 %1111, i32 0, i32 %.51259
  br label %repeatHasMatch.exit230.thread

repeatHasMatch.exit230.thread:                    ; preds = %1105, %1043, %1039, %1050, %repeatHasMatch.exit230.thread1404, %.thread1419, %repeatHasMatch.exit230
  %.sroa.0312.14.ph = phi <4 x i64> [ %.sroa.0312.9, %repeatHasMatch.exit230 ], [ %.sroa.0312.9, %.thread1419 ], [ %1076, %repeatHasMatch.exit230.thread1404 ], [ %1109, %1105 ], [ %.sroa.0312.9, %1043 ], [ %.sroa.0312.9, %1050 ], [ %.sroa.0312.9, %1039 ]
  %.sroa.27.14.ph = phi <4 x i64> [ %.sroa.27.9, %repeatHasMatch.exit230 ], [ %.sroa.27.9, %.thread1419 ], [ %1077, %repeatHasMatch.exit230.thread1404 ], [ %1110, %1105 ], [ %.sroa.27.9, %1043 ], [ %.sroa.27.9, %1050 ], [ %.sroa.27.9, %1039 ]
  %.61260.ph = phi i32 [ 2, %repeatHasMatch.exit230 ], [ %.51259, %.thread1419 ], [ 2, %repeatHasMatch.exit230.thread1404 ], [ %spec.select1474, %1105 ], [ 2, %1043 ], [ 2, %1050 ], [ 2, %1039 ]
  %.sroa.51068.4.ph = phi ptr [ %.sroa.51068.1, %repeatHasMatch.exit230 ], [ %.sroa.51068.3, %.thread1419 ], [ %.sroa.51068.1, %repeatHasMatch.exit230.thread1404 ], [ %.sroa.51068.3, %1105 ], [ %.sroa.51068.1, %1043 ], [ %.sroa.51068.1, %1050 ], [ %.sroa.51068.1, %1039 ]
  %.sroa.01066.4.ph = phi i8 [ %.sroa.01066.1, %repeatHasMatch.exit230 ], [ %.sroa.01066.3, %.thread1419 ], [ %.sroa.01066.1, %repeatHasMatch.exit230.thread1404 ], [ %.sroa.01066.3, %1105 ], [ %.sroa.01066.1, %1043 ], [ %.sroa.01066.1, %1050 ], [ %.sroa.01066.1, %1039 ]
  %.not57.i = icmp eq i64 %987, 0
  br i1 %.not57.i, label %1112, label %984

1112:                                             ; preds = %repeatHasMatch.exit230.thread
  %.not58.i = icmp eq i32 %977, 0
  br i1 %.not58.i, label %1113, label %974

1113:                                             ; preds = %1112
  %.sroa.01078.0.copyload = load <4 x i64>, ptr %782, align 64
  %.sroa.41079.0.copyload = load <4 x i64>, ptr %.sroa.41071.0..sroa_idx, align 32
  %1114 = or <4 x i64> %.sroa.01078.0.copyload, %.sroa.0312.14.ph
  %1115 = or <4 x i64> %.sroa.41079.0.copyload, %.sroa.27.14.ph
  switch i32 %.61260.ph, label %processExceptional512.exit.thread1447 [
    i32 1, label %1116
    i32 2, label %1117
  ]

1116:                                             ; preds = %1113
  store <4 x i64> %931, ptr %781, align 64
  store <4 x i64> %932, ptr %.sroa.41163.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %788, ptr noundef nonnull align 64 dereferenceable(64) %782, i64 64, i1 false)
  store ptr %.sroa.51068.4.ph, ptr %789, align 8
  store i8 %.sroa.01066.4.ph, ptr %787, align 64
  br label %processExceptional512.exit.thread1447

1117:                                             ; preds = %1113
  %1118 = load i8, ptr %787, align 64
  %.not59.i = icmp eq i8 %1118, 0
  br i1 %.not59.i, label %processExceptional512.exit.thread1447, label %1119

1119:                                             ; preds = %1117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %781, i8 0, i64 64, i1 false)
  br label %processExceptional512.exit.thread1447

processExceptional512.exit.thread1447:            ; preds = %1117, %1116, %1113, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional512.exit.thread

processExceptional512.exit:                       ; preds = %.lr.ph1564
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx512_Stream.exit

processExceptional512.exit.thread:                ; preds = %960, %956, %951, %928, %processExceptional512.exit.thread1447
  %.sroa.0312.7.ph = phi <4 x i64> [ %1114, %processExceptional512.exit.thread1447 ], [ %.sroa.0312.1, %928 ], [ %952, %951 ], [ %952, %956 ], [ %952, %960 ]
  %.sroa.27.7.ph = phi <4 x i64> [ %1115, %processExceptional512.exit.thread1447 ], [ %.sroa.27.1, %928 ], [ %953, %951 ], [ %953, %956 ], [ %953, %960 ]
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 %.112631569
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 %1122
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %1125
  %1127 = load <4 x i64>, ptr %1126, align 32, !noalias !220
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1129 = load <4 x i64>, ptr %1128, align 32, !noalias !220
  %1130 = and <4 x i64> %1127, %.sroa.0312.7.ph
  %1131 = and <4 x i64> %1129, %.sroa.27.7.ph
  %1132 = add i64 %.112631569, 1
  %.not121.i = icmp eq i64 %1132, %2
  br i1 %.not121.i, label %.loopexit, label %790

.loopexit:                                        ; preds = %processExceptional512.exit.thread, %nfaExecLimEx512_Loop_No_Accel.exit11, %812
  %.sroa.0376.4 = phi <4 x i64> [ %.sroa.0376.2, %812 ], [ %.sroa.0376.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1130, %processExceptional512.exit.thread ]
  %.sroa.23.4 = phi <4 x i64> [ %.sroa.23.2, %812 ], [ %.sroa.23.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1131, %processExceptional512.exit.thread ]
  store <4 x i64> %.sroa.0376.4, ptr %3, align 64
  store <4 x i64> %.sroa.23.4, ptr %.sroa.23.0..sroa_idx, align 32
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1134 = load i32, ptr %1133, align 4
  %.not129.i = icmp eq i32 %1134, 0
  br i1 %.not129.i, label %nfaExecLimEx512_Stream.exit, label %1135

1135:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1137 = load <4 x i64>, ptr %1136, align 32, !noalias !223
  store <4 x i64> %1137, ptr %16, align 64, !alias.scope !223
  %1138 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1140 = load <4 x i64>, ptr %1139, align 32, !noalias !223
  store <4 x i64> %1140, ptr %1138, align 32, !alias.scope !223
  %1141 = and <4 x i64> %1137, %.sroa.0376.4
  %1142 = and <4 x i64> %1140, %.sroa.23.4
  %1143 = or <4 x i64> %1142, %1141
  %1144 = bitcast <4 x i64> %1143 to <32 x i8>
  %1145 = icmp ne <32 x i8> %1144, zeroinitializer
  %1146 = bitcast <32 x i1> %1145 to i32
  %.not1500 = icmp eq i32 %1146, 0
  br i1 %.not1500, label %1158, label %1147, !prof !74

1147:                                             ; preds = %1135
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1149 = load i32, ptr %1148, align 8
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 %1150
  %1152 = add i64 %4, %2
  %1153 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %1154 = load ptr, ptr %1153, align 32
  %1155 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call fastcc signext i8 @moProcessAccepts512(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %1151, i64 noundef %1152, ptr noundef %1154, ptr noundef %1156)
  %.not132.i = icmp eq i8 %1157, 0
  br i1 %.not132.i, label %1158, label %.critedge139.i

1158:                                             ; preds = %1147, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx512_Stream.exit

.critedge139.i:                                   ; preds = %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Stream.exit:                      ; preds = %.lr.ph1534, %.lr.ph1548, %.lr.ph1567, %processExceptional512.exit142, %processExceptional512.exit160, %processExceptional512.exit, %.loopexit, %1158, %.critedge139.i
  %.3.i = phi i8 [ 0, %.lr.ph1567 ], [ 1, %.loopexit ], [ 0, %.critedge139.i ], [ 0, %processExceptional512.exit ], [ 1, %1158 ], [ 0, %.lr.ph1548 ], [ 0, %processExceptional512.exit160 ], [ 0, %processExceptional512.exit142 ], [ 0, %.lr.ph1534 ]
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
  %.sroa.0172.0.copyload = load <4 x i64>, ptr %14, align 64
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.4173.0.copyload = load <4 x i64>, ptr %.sroa.4173.0..sroa_idx, align 32
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
  %20 = and <4 x i64> %16, %.sroa.0172.0.copyload
  store <4 x i64> %20, ptr %5, align 64, !alias.scope !229
  %21 = and <4 x i64> %19, %.sroa.4173.0.copyload
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %21, ptr %22, align 32, !alias.scope !229
  %23 = or <4 x i64> %21, %20
  %24 = bitcast <4 x i64> %23 to <32 x i8>
  %25 = icmp ne <32 x i8> %24, zeroinitializer
  %26 = bitcast <32 x i1> %25 to i32
  %.not206 = icmp eq i32 %26, 0
  br i1 %.not206, label %moNfaReportCurrent512.exit, label %27, !prof !74

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
  %37 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
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
  br label %284

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
  br i1 %51, label %284, label %52

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
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %73
  %81 = add i64 %73, %2
  %storemerge217 = add i32 %48, 1
  store i32 %storemerge217, ptr %47, align 8
  %82 = icmp ult i32 %storemerge217, %50
  %83 = icmp ule i64 %80, %81
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %89

89:                                               ; preds = %.lr.ph, %168
  %storemerge219 = phi i32 [ %storemerge217, %.lr.ph ], [ %storemerge, %168 ]
  %.0109218 = phi i64 [ %80, %.lr.ph ], [ %95, %168 ]
  %90 = zext i32 %storemerge219 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %73
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 %81)
  %96 = icmp ult i64 %.0109218, %73
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  %98 = tail call i64 @llvm.umin.i64(i64 %73, i64 %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = load i64, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.0109218
  %103 = getelementptr inbounds i8, ptr %102, i64 %74
  %104 = sub i64 %98, %.0109218
  %105 = call fastcc signext i8 @nfaExecLimEx512_Stream_First(ptr noundef nonnull %9, ptr noundef nonnull %103, i64 noundef %104, ptr noundef %6, i64 noundef %.0109218, ptr noundef %7)
  %.not120 = icmp eq i8 %105, 0
  br i1 %.not120, label %.thread, label %115

.thread:                                          ; preds = %97
  %106 = load i32, ptr %47, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %47, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %108
  store i32 0, ptr %109, align 8
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %.0109218, %73
  %112 = add i64 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %114, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread202

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %115, %89
  %.1110 = phi i64 [ %98, %115 ], [ %.0109218, %89 ]
  %.not121 = icmp ult i64 %.1110, %95
  br i1 %.not121, label %117, label %._crit_edge234

._crit_edge234:                                   ; preds = %116
  %.pre = load i32, ptr %47, align 8
  br label %133

117:                                              ; preds = %116
  store i64 0, ptr %8, align 8
  %118 = load ptr, ptr %87, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.1110
  %120 = getelementptr inbounds i8, ptr %119, i64 %74
  %121 = sub nuw i64 %95, %.1110
  %122 = call fastcc signext i8 @nfaExecLimEx512_Stream_First(ptr noundef nonnull %9, ptr noundef %120, i64 noundef %121, ptr noundef %6, i64 noundef %.1110, ptr noundef %8)
  %123 = icmp eq i8 %122, 0
  %.pre235 = load i32, ptr %47, align 8
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = add i32 %.pre235, -1
  store i32 %125, ptr %47, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %126
  store i32 0, ptr %127, align 8
  %128 = load i64, ptr %8, align 8
  %129 = sub i64 %.1110, %73
  %130 = add i64 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %132, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread202

133:                                              ; preds = %._crit_edge234, %117
  %134 = phi i32 [ %.pre, %._crit_edge234 ], [ %.pre235, %117 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %73
  %.not122 = icmp eq i64 %95, %139
  br i1 %.not122, label %147, label %140

140:                                              ; preds = %133
  %141 = add i32 %134, -1
  store i32 %141, ptr %47, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %142
  store i32 0, ptr %143, align 8
  %144 = sub i64 %95, %73
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %146, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  br label %.thread202

147:                                              ; preds = %133
  %148 = load i32, ptr %136, align 8
  switch i32 %148, label %156 [
    i32 2, label %149
    i32 0, label %168
    i32 1, label %168
  ]

149:                                              ; preds = %147
  %.not209 = icmp eq i64 %95, 0
  %.sroa.0188.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4189.0.copyload = load <4 x i64>, ptr %.sroa.4189.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not209, i64 384, i64 448
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i.i
  %151 = load <4 x i64>, ptr %150, align 32, !noalias !232
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load <4 x i64>, ptr %152, align 32, !noalias !232
  %154 = or <4 x i64> %151, %.sroa.0188.0.copyload
  %155 = or <4 x i64> %153, %.sroa.4189.0.copyload
  br label %.sink.split

156:                                              ; preds = %147
  %157 = add i32 %148, -4
  %.sroa.0196.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4197.0.copyload = load <4 x i64>, ptr %.sroa.4189.0..sroa_idx, align 32
  %158 = load i32, ptr %88, align 64, !noalias !237
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 %159
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds nuw [64 x i8], ptr %160, i64 %161
  %163 = load <4 x i64>, ptr %162, align 32, !noalias !240
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load <4 x i64>, ptr %164, align 32, !noalias !240
  %166 = or <4 x i64> %163, %.sroa.0196.0.copyload
  %167 = or <4 x i64> %165, %.sroa.4197.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %149, %156
  %.sink253 = phi <4 x i64> [ %166, %156 ], [ %154, %149 ]
  %.sink = phi <4 x i64> [ %167, %156 ], [ %155, %149 ]
  store <4 x i64> %.sink253, ptr %6, align 64
  store <4 x i64> %.sink, ptr %.sroa.4189.0..sroa_idx, align 32
  br label %168

168:                                              ; preds = %.sink.split, %147, %147
  %storemerge = add i32 %134, 1
  store i32 %storemerge, ptr %47, align 8
  %169 = load i32, ptr %49, align 4
  %170 = icmp ult i32 %storemerge, %169
  br i1 %170, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %168, %52
  %.0109.lcssa = phi i64 [ %80, %52 ], [ %95, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %172 = load i32, ptr %171, align 4
  %.not.i123 = icmp eq i32 %172, 0
  br i1 %.not.i123, label %limexExpireExtendedState512.exit, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %175 = load <4 x i64>, ptr %174, align 32, !noalias !243
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %177 = load <4 x i64>, ptr %176, align 32, !noalias !243
  %.sroa.0166.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4167.0.copyload = load <4 x i64>, ptr %.sroa.4167.0..sroa_idx, align 32
  %178 = and <4 x i64> %.sroa.0166.0.copyload, %175
  %179 = and <4 x i64> %.sroa.4167.0.copyload, %177
  %180 = or <4 x i64> %179, %178
  %181 = bitcast <4 x i64> %180 to <32 x i8>
  %182 = icmp ne <32 x i8> %181, zeroinitializer
  %183 = bitcast <32 x i1> %182 to i32
  %.not207 = icmp eq i32 %183, 0
  br i1 %.not207, label %limexExpireExtendedState512.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = load ptr, ptr %56, align 16
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %191

191:                                              ; preds = %.lr.ph221, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %264 ]
  %192 = load i32, ptr %184, align 16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %199, 256
  %201 = add i32 %199, -256
  %.04.i128 = select i1 %200, i32 %199, i32 %201
  %.0.i130.sroa.speculated = select i1 %200, <4 x i64> %178, <4 x i64> %179
  %202 = shl i32 %.04.i128, 6
  %203 = and i32 %202, 448
  %204 = lshr i32 %.04.i128, 3
  %reass.sub = sub nsw i32 %203, %204
  %205 = add nsw i32 %reass.sub, 95
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %206
  %208 = load <4 x i64>, ptr %207, align 1
  %209 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %208, <4 x i64> %.0.i130.sroa.speculated)
  %.not.i131.not = icmp eq i32 %209, 0
  br i1 %.not.i131.not, label %210, label %264

210:                                              ; preds = %191
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 65535
  br i1 %214, label %264, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %186, i64 %219
  %221 = load i8, ptr %211, align 4
  switch i8 %221, label %repeatLastTop.exit [
    i8 0, label %222
    i8 1, label %224
    i8 2, label %224
    i8 3, label %226
    i8 4, label %228
    i8 5, label %230
    i8 6, label %232
  ]

222:                                              ; preds = %215
  %223 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %211, ptr noundef %216) #11
  br label %repeatLastTop.exit

224:                                              ; preds = %215, %215
  %225 = load i64, ptr %216, align 8
  br label %repeatLastTop.exit

226:                                              ; preds = %215
  %227 = tail call i64 @repeatLastTopRange(ptr noundef %216, ptr noundef %220) #11
  br label %repeatLastTop.exit

228:                                              ; preds = %215
  %229 = tail call i64 @repeatLastTopBitmap(ptr noundef %216) #11
  br label %repeatLastTop.exit

230:                                              ; preds = %215
  %231 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %211, ptr noundef %216, ptr noundef %220) #11
  br label %repeatLastTop.exit

232:                                              ; preds = %215
  %233 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %211, ptr noundef %216) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %215, %222, %224, %226, %228, %230, %232
  %.0.i134 = phi i64 [ %233, %232 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ 0, %215 ]
  %234 = load <4 x i64>, ptr %187, align 32, !noalias !246
  %235 = load <4 x i64>, ptr %188, align 32, !noalias !246
  %.0.i127.sroa.speculated = select i1 %200, <4 x i64> %234, <4 x i64> %235
  %236 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %208, <4 x i64> %.0.i127.sroa.speculated)
  %.not.i132.not = icmp eq i32 %236, 0
  br i1 %.not.i132.not, label %255, label %237

237:                                              ; preds = %repeatLastTop.exit
  %238 = load <4 x i64>, ptr %189, align 32, !noalias !249
  %239 = load <4 x i64>, ptr %190, align 32, !noalias !249
  %.0.i124.sroa.speculated = select i1 %200, <4 x i64> %238, <4 x i64> %239
  %240 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %208, <4 x i64> %.0.i124.sroa.speculated)
  %.not.i133.not = icmp eq i32 %240, 0
  br i1 %.not.i133.not, label %255, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %198, i64 %244
  %246 = load <4 x i64>, ptr %245, align 32, !noalias !252
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %248 = load <4 x i64>, ptr %247, align 32, !noalias !252
  %.sroa.0162.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4163.0.copyload = load <4 x i64>, ptr %.sroa.4167.0..sroa_idx, align 32
  %249 = and <4 x i64> %.sroa.0162.0.copyload, %246
  %250 = and <4 x i64> %.sroa.4163.0.copyload, %248
  %251 = or <4 x i64> %250, %249
  %252 = bitcast <4 x i64> %251 to <32 x i8>
  %253 = icmp ne <32 x i8> %252, zeroinitializer
  %254 = bitcast <32 x i1> %253 to i32
  %.not208 = icmp ne i32 %254, 0
  %spec.select.i = zext i1 %.not208 to i64
  br label %255

255:                                              ; preds = %241, %237, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %241 ], [ 1, %repeatLastTop.exit ], [ 1, %237 ]
  %256 = load i32, ptr %212, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %.0.i, %.0.i134
  %259 = add i64 %258, %257
  %.not38.i = icmp ult i64 %.0109.lcssa, %259
  br i1 %.not38.i, label %264, label %260

260:                                              ; preds = %255
  %.0.i135 = select i1 %200, ptr %6, ptr %.sroa.4167.0..sroa_idx
  %261 = load <4 x i64>, ptr %.0.i135, align 32
  %262 = xor <4 x i64> %208, splat (i64 -1)
  %263 = and <4 x i64> %261, %262
  store <4 x i64> %263, ptr %.0.i135, align 32
  br label %264

264:                                              ; preds = %260, %255, %210, %191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %171, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next, %266
  br i1 %267, label %191, label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %264, %173, %._crit_edge
  %268 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %268, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %269 = load i32, ptr %47, align 8
  %270 = load i32, ptr %49, align 4
  %.not119 = icmp eq i32 %269, %270
  br i1 %.not119, label %277, label %271

271:                                              ; preds = %limexExpireExtendedState512.exit
  %272 = add i32 %269, -1
  store i32 %272, ptr %47, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %273
  store i32 0, ptr %274, align 8
  %275 = sub i64 %.0109.lcssa, %73
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %275, ptr %276, align 8
  br label %.thread202

277:                                              ; preds = %limexExpireExtendedState512.exit
  %.sroa.0136.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4137.0.copyload = load <4 x i64>, ptr %.sroa.4137.0..sroa_idx, align 32
  %278 = or <4 x i64> %.sroa.4137.0.copyload, %.sroa.0136.0.copyload
  %279 = bitcast <4 x i64> %278 to <32 x i8>
  %280 = icmp ne <32 x i8> %279, zeroinitializer
  %281 = bitcast <32 x i1> %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i8
  br label %.thread202

.thread202:                                       ; preds = %.thread, %124, %140, %277, %271
  %.7 = phi i8 [ %283, %277 ], [ 1, %271 ], [ 2, %.thread ], [ 2, %124 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

284:                                              ; preds = %moNfaReportCurrent512.exit.thread, %46, %.thread202
  %.2 = phi i8 [ 0, %moNfaReportCurrent512.exit.thread ], [ %.7, %.thread202 ], [ 1, %46 ]
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
  %.sroa.0353.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.24.0.copyload = load <4 x i64>, ptr %.sroa.24.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx512_Loop_No_Accel.exit12

34:                                               ; preds = %776, %6
  %.21284 = phi i64 [ 0, %6 ], [ %768, %776 ]
  %.sroa.0353.3 = phi <4 x i64> [ %.sroa.0353.0.copyload, %6 ], [ %.sroa.0353.2, %776 ]
  %.sroa.24.3 = phi <4 x i64> [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.2, %776 ]
  %.0107.i = phi i64 [ %2, %6 ], [ %.3110.i, %776 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i51434 = icmp eq i64 %.21284, %.0107.i
  br i1 %.not.i, label %376, label %41

41:                                               ; preds = %34
  br i1 %.not.i51434, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %.lr.ph

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
  %.sroa.41177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7975.0..sroa_idx976 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit96

lshift64_m256.exit96:                             ; preds = %.lr.ph, %362
  %.045.i71430 = phi i64 [ %.21284, %.lr.ph ], [ %375, %362 ]
  %.sroa.14.01429 = phi <4 x i64> [ %.sroa.24.3, %.lr.ph ], [ %374, %362 ]
  %.sroa.0811.01428 = phi <4 x i64> [ %.sroa.0353.3, %.lr.ph ], [ %373, %362 ]
  %78 = load <4 x i64>, ptr %43, align 32, !noalias !255
  %79 = and <4 x i64> %78, %.sroa.14.01429
  %80 = load i8, ptr %44, align 4
  %81 = zext i8 %80 to i32
  %82 = load <4 x i64>, ptr %42, align 32, !noalias !255
  %83 = and <4 x i64> %82, %.sroa.0811.01428
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
  %92 = and <4 x i64> %91, %.sroa.14.01429
  %93 = load i8, ptr %48, align 1
  %94 = zext i8 %93 to i32
  %95 = load <4 x i64>, ptr %46, align 32, !noalias !258
  %96 = and <4 x i64> %95, %.sroa.0811.01428
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
  %.sroa.0764.6 = phi <4 x i64> [ %103, %lshift64_m256.exit124 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.6 = phi <4 x i64> [ %104, %lshift64_m256.exit124 ], [ %89, %lshift64_m256.exit96 ]
  %105 = load <4 x i64>, ptr %50, align 32, !noalias !261
  %106 = and <4 x i64> %105, %.sroa.14.01429
  %107 = load i8, ptr %51, align 2
  %108 = zext i8 %107 to i32
  %109 = load <4 x i64>, ptr %49, align 32, !noalias !261
  %110 = and <4 x i64> %109, %.sroa.0811.01428
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %112)
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %106, <2 x i64> %115)
  %117 = or <4 x i64> %113, %.sroa.0764.6
  %118 = or <4 x i64> %116, %.sroa.27780.6
  br label %lshift64_m256.exit116

lshift64_m256.exit116:                            ; preds = %lshift64_m256.exit120, %lshift64_m256.exit96
  %.sroa.0764.5 = phi <4 x i64> [ %117, %lshift64_m256.exit120 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.5 = phi <4 x i64> [ %118, %lshift64_m256.exit120 ], [ %89, %lshift64_m256.exit96 ]
  %119 = load <4 x i64>, ptr %53, align 32, !noalias !264
  %120 = and <4 x i64> %119, %.sroa.14.01429
  %121 = load i8, ptr %54, align 1
  %122 = zext i8 %121 to i32
  %123 = load <4 x i64>, ptr %52, align 32, !noalias !264
  %124 = and <4 x i64> %123, %.sroa.0811.01428
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %126)
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %122, i64 0
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %120, <2 x i64> %129)
  %131 = or <4 x i64> %127, %.sroa.0764.5
  %132 = or <4 x i64> %130, %.sroa.27780.5
  br label %lshift64_m256.exit112

lshift64_m256.exit112:                            ; preds = %lshift64_m256.exit116, %lshift64_m256.exit96
  %.sroa.0764.4 = phi <4 x i64> [ %131, %lshift64_m256.exit116 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.4 = phi <4 x i64> [ %132, %lshift64_m256.exit116 ], [ %89, %lshift64_m256.exit96 ]
  %133 = load <4 x i64>, ptr %56, align 32, !noalias !267
  %134 = and <4 x i64> %133, %.sroa.14.01429
  %135 = load i8, ptr %57, align 8
  %136 = zext i8 %135 to i32
  %137 = load <4 x i64>, ptr %55, align 32, !noalias !267
  %138 = and <4 x i64> %137, %.sroa.0811.01428
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %140)
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %136, i64 0
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %134, <2 x i64> %143)
  %145 = or <4 x i64> %141, %.sroa.0764.4
  %146 = or <4 x i64> %144, %.sroa.27780.4
  br label %lshift64_m256.exit108

lshift64_m256.exit108:                            ; preds = %lshift64_m256.exit112, %lshift64_m256.exit96
  %.sroa.0764.3 = phi <4 x i64> [ %145, %lshift64_m256.exit112 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.3 = phi <4 x i64> [ %146, %lshift64_m256.exit112 ], [ %89, %lshift64_m256.exit96 ]
  %147 = load <4 x i64>, ptr %59, align 32, !noalias !270
  %148 = and <4 x i64> %147, %.sroa.14.01429
  %149 = load i8, ptr %60, align 1
  %150 = zext i8 %149 to i32
  %151 = load <4 x i64>, ptr %58, align 32, !noalias !270
  %152 = and <4 x i64> %151, %.sroa.0811.01428
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %150, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %148, <2 x i64> %157)
  %159 = or <4 x i64> %155, %.sroa.0764.3
  %160 = or <4 x i64> %158, %.sroa.27780.3
  br label %lshift64_m256.exit104

lshift64_m256.exit104:                            ; preds = %lshift64_m256.exit108, %lshift64_m256.exit96
  %.sroa.0764.2 = phi <4 x i64> [ %159, %lshift64_m256.exit108 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.2 = phi <4 x i64> [ %160, %lshift64_m256.exit108 ], [ %89, %lshift64_m256.exit96 ]
  %161 = load <4 x i64>, ptr %62, align 32, !noalias !273
  %162 = and <4 x i64> %161, %.sroa.14.01429
  %163 = load i8, ptr %63, align 2
  %164 = zext i8 %163 to i32
  %165 = load <4 x i64>, ptr %61, align 32, !noalias !273
  %166 = and <4 x i64> %165, %.sroa.0811.01428
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %166, <2 x i64> %168)
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %164, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %162, <2 x i64> %171)
  %173 = or <4 x i64> %169, %.sroa.0764.2
  %174 = or <4 x i64> %172, %.sroa.27780.2
  br label %lshift64_m256.exit100

lshift64_m256.exit100:                            ; preds = %lshift64_m256.exit104, %lshift64_m256.exit96
  %.sroa.0764.0 = phi <4 x i64> [ %173, %lshift64_m256.exit104 ], [ %86, %lshift64_m256.exit96 ]
  %.sroa.27780.0 = phi <4 x i64> [ %174, %lshift64_m256.exit104 ], [ %89, %lshift64_m256.exit96 ]
  %175 = load <4 x i64>, ptr %65, align 32, !noalias !276
  %176 = and <4 x i64> %175, %.sroa.14.01429
  %177 = load i8, ptr %66, align 1
  %178 = zext i8 %177 to i32
  %179 = load <4 x i64>, ptr %64, align 32, !noalias !276
  %180 = and <4 x i64> %179, %.sroa.0811.01428
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %180, <2 x i64> %182)
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %178, i64 0
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  %186 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %176, <2 x i64> %185)
  %187 = or <4 x i64> %183, %.sroa.0764.0
  %188 = or <4 x i64> %186, %.sroa.27780.0
  br label %189

189:                                              ; preds = %lshift64_m256.exit100, %lshift64_m256.exit96
  %.sroa.0764.1 = phi <4 x i64> [ %86, %lshift64_m256.exit96 ], [ %187, %lshift64_m256.exit100 ]
  %.sroa.27780.1 = phi <4 x i64> [ %89, %lshift64_m256.exit96 ], [ %188, %lshift64_m256.exit100 ]
  %190 = load <4 x i64>, ptr %67, align 32, !noalias !279
  %191 = load <4 x i64>, ptr %68, align 32, !noalias !279
  %192 = and <4 x i64> %190, %.sroa.0811.01428
  %193 = and <4 x i64> %191, %.sroa.14.01429
  %194 = bitcast <4 x i64> %192 to <8 x i32>
  %195 = bitcast <4 x i64> %193 to <8 x i32>
  %196 = shufflevector <8 x i32> %194, <8 x i32> %195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %197 = icmp ne <16 x i32> %196, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %199 = zext i16 %198 to i32
  %200 = lshr i32 %199, 1
  %201 = or i32 %200, %199
  %202 = and i32 %201, 21845
  %.not.i13 = icmp eq i32 %202, 0
  br i1 %.not.i13, label %362, label %203, !prof !74

203:                                              ; preds = %189
  %204 = icmp eq i64 %.045.i71430, 0
  br i1 %204, label %.critedge.i15, label %205

205:                                              ; preds = %203
  %206 = load <4 x i64>, ptr %69, align 32, !noalias !282
  %207 = load <4 x i64>, ptr %70, align 32, !noalias !282
  %208 = and <4 x i64> %206, %.sroa.0811.01428
  %209 = and <4 x i64> %207, %.sroa.14.01429
  %210 = or <4 x i64> %209, %208
  %211 = bitcast <4 x i64> %210 to <32 x i8>
  %212 = icmp ne <32 x i8> %211, zeroinitializer
  %213 = bitcast <32 x i1> %212 to i32
  %.not = icmp eq i32 %213, 0
  br i1 %.not, label %.critedge.i15, label %nfaExecLimEx512_Loop_No_Accel.exit12.thread, !prof !74

.critedge.i15:                                    ; preds = %205, %203
  %214 = add i64 %.045.i71430, %4
  %.sroa.01176.0.copyload1386 = load <32 x i8>, ptr %71, align 64
  %215 = bitcast <4 x i64> %192 to <32 x i8>
  %216 = icmp ne <32 x i8> %.sroa.01176.0.copyload1386, %215
  %217 = bitcast <32 x i1> %216 to i32
  %.not1388 = icmp eq i32 %217, 0
  br i1 %.not1388, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %.critedge.i15
  %.sroa.41177.0.copyload1387 = load <32 x i8>, ptr %.sroa.41177.0..sroa_idx, align 32
  %218 = bitcast <4 x i64> %193 to <32 x i8>
  %219 = icmp ne <32 x i8> %.sroa.41177.0.copyload1387, %218
  %220 = bitcast <32 x i1> %219 to i32
  %.not1389 = icmp eq i32 %220, 0
  br i1 %.not1389, label %221, label %diff512.exit.thread

221:                                              ; preds = %diff512.exit
  %.sroa.01160.0.copyload = load <4 x i64>, ptr %76, align 64
  %.sroa.41161.0.copyload = load <4 x i64>, ptr %.sroa.41161.0..sroa_idx, align 32
  %222 = or <4 x i64> %.sroa.01160.0.copyload, %.sroa.0764.1
  %223 = or <4 x i64> %.sroa.41161.0.copyload, %.sroa.27780.1
  br label %362

diff512.exit.thread:                              ; preds = %.critedge.i15, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %192, ptr %7, align 16
  store <4 x i64> %193, ptr %.sroa.7975.0..sroa_idx976, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 64 dereferenceable(64) %67, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16
  br label %224

224:                                              ; preds = %diff512.exit.thread, %224
  %225 = phi i32 [ 0, %diff512.exit.thread ], [ %230, %224 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %227 = load i64, ptr %226, align 8
  %228 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %227)
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = add i32 %225, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  store i32 %230, ptr %231, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1412, label %224

.preheader1412:                                   ; preds = %224, %352
  %.sroa.0764.8 = phi <4 x i64> [ %.sroa.0764.14, %352 ], [ %.sroa.0764.1, %224 ]
  %.sroa.27780.8 = phi <4 x i64> [ %.sroa.27780.14, %352 ], [ %.sroa.27780.1, %224 ]
  %.01264 = phi i32 [ %.5, %352 ], [ 1, %224 ]
  %.sroa.01145.0 = phi i8 [ %.sroa.01145.4, %352 ], [ 0, %224 ]
  %.0 = phi i32 [ %353, %352 ], [ %202, %224 ]
  %232 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %233 = extractvalue { i32, i32 } %232, 0
  %234 = lshr i32 %233, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %235
  %239 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %235
  br label %240

240:                                              ; preds = %runException512.exit, %.preheader1412
  %.sroa.0764.9 = phi <4 x i64> [ %.sroa.0764.8, %.preheader1412 ], [ %.sroa.0764.14, %runException512.exit ]
  %.sroa.27780.9 = phi <4 x i64> [ %.sroa.27780.8, %.preheader1412 ], [ %.sroa.27780.14, %runException512.exit ]
  %.01265 = phi i64 [ %237, %.preheader1412 ], [ %243, %runException512.exit ]
  %.1 = phi i32 [ %.01264, %.preheader1412 ], [ %.5, %runException512.exit ]
  %.sroa.01145.1 = phi i8 [ %.sroa.01145.0, %.preheader1412 ], [ %.sroa.01145.4, %runException512.exit ]
  %241 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01265) #12, !srcloc !126
  %242 = extractvalue { i64, i64 } %241, 0
  %243 = extractvalue { i64, i64 } %241, 1
  %244 = load i64, ptr %238, align 8
  %245 = and i64 %242, 4294967295
  %notmask.i.i143 = shl nsw i64 -1, %245
  %246 = xor i64 %notmask.i.i143, -1
  %247 = and i64 %244, %246
  %248 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %247)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = load i32, ptr %239, align 4
  %251 = add i32 %250, %249
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [192 x i8], ptr %40, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 137
  %255 = load i8, ptr %254, align 1
  %.not69.i = icmp eq i8 %255, 0
  br i1 %.not69.i, label %.critedge.i159.thread, label %256

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 132
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %73, align 16
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %265
  %267 = load ptr, ptr %74, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = icmp eq i8 %255, 1
  br i1 %272, label %273, label %295

273:                                              ; preds = %256
  %274 = load i32, ptr %260, align 4
  %275 = icmp ult i32 %274, 256
  %276 = add i32 %274, -256
  %.04.i.i = select i1 %275, i32 %274, i32 %276
  %.0.i.i.sroa.speculated = select i1 %275, <4 x i64> %.sroa.0811.01428, <4 x i64> %.sroa.14.01429
  %277 = shl i32 %.04.i.i, 6
  %278 = and i32 %277, 448
  %279 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %278, %279
  %280 = add nsw i32 %reass.sub, 95
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %281
  %283 = load <4 x i64>, ptr %282, align 1
  %284 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %283, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %284, 0
  %285 = zext i1 %.not.i.i to i8
  %286 = load i8, ptr %261, align 4
  switch i8 %286, label %.critedge.i159.thread [
    i8 0, label %287
    i8 1, label %288
    i8 2, label %290
    i8 3, label %291
    i8 4, label %292
    i8 5, label %293
    i8 6, label %294
  ]

287:                                              ; preds = %273
  call void @repeatStoreRing(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214, i8 noundef signext range(i8 0, 2) %285) #11
  br label %.critedge.i159.thread

288:                                              ; preds = %273
  br i1 %.not.i.i, label %.critedge.i159.thread, label %289

289:                                              ; preds = %288
  store i64 %214, ptr %266, align 8
  br label %.critedge.i159.thread

290:                                              ; preds = %273
  store i64 %214, ptr %266, align 8
  br label %.critedge.i159.thread

291:                                              ; preds = %273
  call void @repeatStoreRange(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214, i8 noundef signext range(i8 0, 2) %285) #11
  br label %.critedge.i159.thread

292:                                              ; preds = %273
  call void @repeatStoreBitmap(ptr noundef nonnull %261, ptr noundef %266, i64 noundef %214, i8 noundef signext range(i8 0, 2) %285) #11
  br label %.critedge.i159.thread

293:                                              ; preds = %273
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214, i8 noundef signext range(i8 0, 2) %285) #11
  br label %.critedge.i159.thread

294:                                              ; preds = %273
  call void @repeatStoreTrailer(ptr noundef nonnull %261, ptr noundef %266, i64 noundef %214, i8 noundef signext range(i8 0, 2) %285) #11
  br label %.critedge.i159.thread

295:                                              ; preds = %256
  %296 = load i8, ptr %261, align 4
  switch i8 %296, label %runException512.exit [
    i8 0, label %297
    i8 1, label %299
    i8 2, label %306
    i8 3, label %318
    i8 4, label %320
    i8 5, label %322
    i8 6, label %324
    i8 7, label %repeatHasMatch.exit.thread1291
  ]

297:                                              ; preds = %295
  %298 = call i32 @repeatHasMatchRing(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214) #11
  br label %repeatHasMatch.exit

299:                                              ; preds = %295
  %300 = load i64, ptr %266, align 8
  %301 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %300, %303
  %305 = icmp ult i64 %214, %304
  br i1 %305, label %runException512.exit, label %repeatHasMatch.exit.thread1291

306:                                              ; preds = %295
  %307 = load i64, ptr %266, align 8
  %308 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = add i64 %307, %310
  %312 = icmp ult i64 %214, %311
  br i1 %312, label %runException512.exit, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %307, %316
  %.not.i216 = icmp ugt i64 %214, %317
  br i1 %.not.i216, label %repeatHasMatch.exit.thread1293, label %repeatHasMatch.exit.thread1291

318:                                              ; preds = %295
  %319 = call i32 @repeatHasMatchRange(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214) #11
  br label %repeatHasMatch.exit

320:                                              ; preds = %295
  %321 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %261, ptr noundef %266, i64 noundef %214) #11
  br label %repeatHasMatch.exit

322:                                              ; preds = %295
  %323 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %261, ptr noundef %266, ptr noundef %271, i64 noundef %214) #11
  br label %repeatHasMatch.exit

324:                                              ; preds = %295
  %325 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %261, ptr noundef %266, i64 noundef %214) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %297, %318, %320, %322, %324
  %.0.i201 = phi i32 [ %323, %322 ], [ %298, %297 ], [ %325, %324 ], [ %321, %320 ], [ %319, %318 ]
  switch i32 %.0.i201, label %runException512.exit [
    i32 1, label %repeatHasMatch.exit.thread1291
    i32 2, label %repeatHasMatch.exit.thread1293
  ]

repeatHasMatch.exit.thread1291:                   ; preds = %295, %299, %313, %repeatHasMatch.exit
  %326 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 65535
  %spec.select = select i1 %328, i32 %.1, i32 2
  %spec.select1374 = select i1 %328, i8 1, i8 %.sroa.01145.1
  br label %.critedge.i159.thread

repeatHasMatch.exit.thread1293:                   ; preds = %313, %repeatHasMatch.exit
  %329 = load <4 x i64>, ptr %253, align 32, !noalias !285
  %330 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %331 = load <4 x i64>, ptr %330, align 32, !noalias !285
  %332 = and <4 x i64> %329, %.sroa.0764.9
  %333 = and <4 x i64> %331, %.sroa.27780.9
  br label %runException512.exit

.critedge.i159.thread:                            ; preds = %repeatHasMatch.exit.thread1291, %293, %292, %291, %290, %287, %273, %288, %289, %294, %240
  %.3 = phi i32 [ %.1, %240 ], [ %spec.select, %repeatHasMatch.exit.thread1291 ], [ 2, %293 ], [ 2, %292 ], [ 2, %291 ], [ 2, %290 ], [ 2, %287 ], [ 2, %273 ], [ 2, %288 ], [ 2, %289 ], [ 2, %294 ]
  %.sroa.01145.3 = phi i8 [ %.sroa.01145.1, %240 ], [ %spec.select1374, %repeatHasMatch.exit.thread1291 ], [ %.sroa.01145.1, %293 ], [ %.sroa.01145.1, %292 ], [ %.sroa.01145.1, %291 ], [ %.sroa.01145.1, %290 ], [ %.sroa.01145.1, %287 ], [ %.sroa.01145.1, %273 ], [ %.sroa.01145.1, %288 ], [ %.sroa.01145.1, %289 ], [ %.sroa.01145.1, %294 ]
  %334 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %335 = load i32, ptr %334, align 64
  %.not70.i = icmp ne i32 %335, -1
  %brmerge.not1391 = and i1 %204, %.not70.i
  %336 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not1391, i1 %336, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %337 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %338 = load <4 x i64>, ptr %337, align 64, !noalias !288
  %339 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %340 = load <4 x i64>, ptr %339, align 32, !noalias !288
  %.sroa.01208.0.copyload = load <4 x i64>, ptr %72, align 64
  %.sroa.41209.0.copyload = load <4 x i64>, ptr %.sroa.41149.0..sroa_idx, align 32
  %341 = or <4 x i64> %.sroa.01208.0.copyload, %338
  %342 = or <4 x i64> %.sroa.41209.0.copyload, %340
  store <4 x i64> %341, ptr %72, align 64
  store <4 x i64> %342, ptr %.sroa.41149.0..sroa_idx, align 32
  %343 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %344 = load i8, ptr %343, align 8
  switch i8 %344, label %runException512.exit [
    i8 1, label %345
    i8 3, label %345
  ]

345:                                              ; preds = %.critedge.i159.thread, %.critedge.i159.thread
  %346 = load <4 x i64>, ptr %253, align 32, !noalias !291
  %347 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %348 = load <4 x i64>, ptr %347, align 32, !noalias !291
  %349 = and <4 x i64> %346, %.sroa.0764.9
  %350 = and <4 x i64> %348, %.sroa.27780.9
  %351 = icmp eq i32 %.4, 1
  %spec.select1375 = select i1 %351, i32 0, i32 %.4
  br label %runException512.exit

runException512.exit:                             ; preds = %345, %299, %295, %306, %.critedge.i159.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1293
  %.sroa.0764.14 = phi <4 x i64> [ %.sroa.0764.9, %.critedge.i159.thread ], [ %.sroa.0764.9, %299 ], [ %349, %345 ], [ %332, %repeatHasMatch.exit.thread1293 ], [ %.sroa.0764.9, %repeatHasMatch.exit ], [ %.sroa.0764.9, %306 ], [ %.sroa.0764.9, %295 ]
  %.sroa.27780.14 = phi <4 x i64> [ %.sroa.27780.9, %.critedge.i159.thread ], [ %.sroa.27780.9, %299 ], [ %350, %345 ], [ %333, %repeatHasMatch.exit.thread1293 ], [ %.sroa.27780.9, %repeatHasMatch.exit ], [ %.sroa.27780.9, %306 ], [ %.sroa.27780.9, %295 ]
  %.5 = phi i32 [ %.4, %.critedge.i159.thread ], [ 2, %299 ], [ %spec.select1375, %345 ], [ 2, %repeatHasMatch.exit.thread1293 ], [ 2, %repeatHasMatch.exit ], [ 2, %306 ], [ 2, %295 ]
  %.sroa.01145.4 = phi i8 [ %.sroa.01145.3, %.critedge.i159.thread ], [ %.sroa.01145.1, %299 ], [ %.sroa.01145.3, %345 ], [ %.sroa.01145.1, %repeatHasMatch.exit.thread1293 ], [ %.sroa.01145.1, %repeatHasMatch.exit ], [ %.sroa.01145.1, %306 ], [ %.sroa.01145.1, %295 ]
  %.not57.i145 = icmp eq i64 %243, 0
  br i1 %.not57.i145, label %352, label %240

352:                                              ; preds = %runException512.exit
  %353 = extractvalue { i32, i32 } %232, 1
  %.not58.i146 = icmp eq i32 %353, 0
  br i1 %.not58.i146, label %354, label %.preheader1412

354:                                              ; preds = %352
  %.sroa.01156.0.copyload = load <4 x i64>, ptr %72, align 64
  %.sroa.41157.0.copyload = load <4 x i64>, ptr %.sroa.41149.0..sroa_idx, align 32
  %355 = or <4 x i64> %.sroa.01156.0.copyload, %.sroa.0764.14
  %356 = or <4 x i64> %.sroa.41157.0.copyload, %.sroa.27780.14
  switch i32 %.5, label %361 [
    i32 1, label %357
    i32 2, label %358
  ]

357:                                              ; preds = %354
  store <4 x i64> %192, ptr %71, align 64
  store <4 x i64> %193, ptr %.sroa.41177.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %76, ptr noundef nonnull align 64 dereferenceable(64) %72, i64 64, i1 false)
  store ptr null, ptr %77, align 8
  store i8 %.sroa.01145.4, ptr %75, align 64
  br label %361

358:                                              ; preds = %354
  %359 = load i8, ptr %75, align 64
  %.not59.i147 = icmp eq i8 %359, 0
  br i1 %.not59.i147, label %361, label %360

360:                                              ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %357, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

362:                                              ; preds = %189, %361, %221
  %.sroa.0764.7.ph = phi <4 x i64> [ %355, %361 ], [ %222, %221 ], [ %.sroa.0764.1, %189 ]
  %.sroa.27780.7.ph = phi <4 x i64> [ %356, %361 ], [ %223, %221 ], [ %.sroa.27780.1, %189 ]
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i71430
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %368
  %370 = load <4 x i64>, ptr %369, align 32, !noalias !294
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %372 = load <4 x i64>, ptr %371, align 32, !noalias !294
  %373 = and <4 x i64> %370, %.sroa.0764.7.ph
  %374 = and <4 x i64> %372, %.sroa.27780.7.ph
  %375 = add i64 %.045.i71430, 1
  %.not.i8 = icmp eq i64 %375, %.0107.i
  br i1 %.not.i8, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %lshift64_m256.exit96

nfaExecLimEx512_Loop_No_Accel.exit12.thread:      ; preds = %205
  store <4 x i64> %.sroa.0811.01428, ptr %3, align 64
  store <4 x i64> %.sroa.14.01429, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

376:                                              ; preds = %34
  br i1 %.not.i51434, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %.lr.ph1438

.lr.ph1438:                                       ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %413

413:                                              ; preds = %.lr.ph1438, %702
  %.045.i1437 = phi i64 [ %.21284, %.lr.ph1438 ], [ %715, %702 ]
  %.sroa.15.01436 = phi <4 x i64> [ %.sroa.24.3, %.lr.ph1438 ], [ %714, %702 ]
  %.sroa.0602.01435 = phi <4 x i64> [ %.sroa.0353.3, %.lr.ph1438 ], [ %713, %702 ]
  %414 = or <4 x i64> %.sroa.15.01436, %.sroa.0602.01435
  %415 = bitcast <4 x i64> %414 to <32 x i8>
  %416 = icmp ne <32 x i8> %415, zeroinitializer
  %417 = bitcast <32 x i1> %416 to i32
  %.not1392 = icmp eq i32 %417, 0
  br i1 %.not1392, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %lshift64_m256.exit64

lshift64_m256.exit64:                             ; preds = %413
  %418 = load <4 x i64>, ptr %378, align 32, !noalias !297
  %419 = and <4 x i64> %418, %.sroa.15.01436
  %420 = load i8, ptr %379, align 4
  %421 = zext i8 %420 to i32
  %422 = load <4 x i64>, ptr %377, align 32, !noalias !297
  %423 = and <4 x i64> %422, %.sroa.0602.01435
  %424 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %421, i64 0
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  %426 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %423, <2 x i64> %425)
  %427 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %421, i64 0
  %428 = bitcast <4 x i32> %427 to <2 x i64>
  %429 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %419, <2 x i64> %428)
  %430 = load i32, ptr %380, align 64
  switch i32 %430, label %529 [
    i32 8, label %lshift64_m256.exit92
    i32 7, label %lshift64_m256.exit88
    i32 6, label %lshift64_m256.exit84
    i32 5, label %lshift64_m256.exit80
    i32 4, label %lshift64_m256.exit76
    i32 3, label %lshift64_m256.exit72
    i32 2, label %lshift64_m256.exit68
  ]

lshift64_m256.exit92:                             ; preds = %lshift64_m256.exit64
  %431 = load <4 x i64>, ptr %382, align 32, !noalias !300
  %432 = and <4 x i64> %431, %.sroa.15.01436
  %433 = load i8, ptr %383, align 1
  %434 = zext i8 %433 to i32
  %435 = load <4 x i64>, ptr %381, align 32, !noalias !300
  %436 = and <4 x i64> %435, %.sroa.0602.01435
  %437 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %434, i64 0
  %438 = bitcast <4 x i32> %437 to <2 x i64>
  %439 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %436, <2 x i64> %438)
  %440 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %434, i64 0
  %441 = bitcast <4 x i32> %440 to <2 x i64>
  %442 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %432, <2 x i64> %441)
  %443 = or <4 x i64> %439, %426
  %444 = or <4 x i64> %442, %429
  br label %lshift64_m256.exit88

lshift64_m256.exit88:                             ; preds = %lshift64_m256.exit92, %lshift64_m256.exit64
  %.sroa.0555.6 = phi <4 x i64> [ %443, %lshift64_m256.exit92 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.6 = phi <4 x i64> [ %444, %lshift64_m256.exit92 ], [ %429, %lshift64_m256.exit64 ]
  %445 = load <4 x i64>, ptr %385, align 32, !noalias !303
  %446 = and <4 x i64> %445, %.sroa.15.01436
  %447 = load i8, ptr %386, align 2
  %448 = zext i8 %447 to i32
  %449 = load <4 x i64>, ptr %384, align 32, !noalias !303
  %450 = and <4 x i64> %449, %.sroa.0602.01435
  %451 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %448, i64 0
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  %453 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %450, <2 x i64> %452)
  %454 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %448, i64 0
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  %456 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %446, <2 x i64> %455)
  %457 = or <4 x i64> %453, %.sroa.0555.6
  %458 = or <4 x i64> %456, %.sroa.27571.6
  br label %lshift64_m256.exit84

lshift64_m256.exit84:                             ; preds = %lshift64_m256.exit88, %lshift64_m256.exit64
  %.sroa.0555.5 = phi <4 x i64> [ %457, %lshift64_m256.exit88 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.5 = phi <4 x i64> [ %458, %lshift64_m256.exit88 ], [ %429, %lshift64_m256.exit64 ]
  %459 = load <4 x i64>, ptr %388, align 32, !noalias !306
  %460 = and <4 x i64> %459, %.sroa.15.01436
  %461 = load i8, ptr %389, align 1
  %462 = zext i8 %461 to i32
  %463 = load <4 x i64>, ptr %387, align 32, !noalias !306
  %464 = and <4 x i64> %463, %.sroa.0602.01435
  %465 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %462, i64 0
  %466 = bitcast <4 x i32> %465 to <2 x i64>
  %467 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %464, <2 x i64> %466)
  %468 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %462, i64 0
  %469 = bitcast <4 x i32> %468 to <2 x i64>
  %470 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %460, <2 x i64> %469)
  %471 = or <4 x i64> %467, %.sroa.0555.5
  %472 = or <4 x i64> %470, %.sroa.27571.5
  br label %lshift64_m256.exit80

lshift64_m256.exit80:                             ; preds = %lshift64_m256.exit84, %lshift64_m256.exit64
  %.sroa.0555.4 = phi <4 x i64> [ %471, %lshift64_m256.exit84 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.4 = phi <4 x i64> [ %472, %lshift64_m256.exit84 ], [ %429, %lshift64_m256.exit64 ]
  %473 = load <4 x i64>, ptr %391, align 32, !noalias !309
  %474 = and <4 x i64> %473, %.sroa.15.01436
  %475 = load i8, ptr %392, align 8
  %476 = zext i8 %475 to i32
  %477 = load <4 x i64>, ptr %390, align 32, !noalias !309
  %478 = and <4 x i64> %477, %.sroa.0602.01435
  %479 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %476, i64 0
  %480 = bitcast <4 x i32> %479 to <2 x i64>
  %481 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %478, <2 x i64> %480)
  %482 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %476, i64 0
  %483 = bitcast <4 x i32> %482 to <2 x i64>
  %484 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %474, <2 x i64> %483)
  %485 = or <4 x i64> %481, %.sroa.0555.4
  %486 = or <4 x i64> %484, %.sroa.27571.4
  br label %lshift64_m256.exit76

lshift64_m256.exit76:                             ; preds = %lshift64_m256.exit80, %lshift64_m256.exit64
  %.sroa.0555.3 = phi <4 x i64> [ %485, %lshift64_m256.exit80 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.3 = phi <4 x i64> [ %486, %lshift64_m256.exit80 ], [ %429, %lshift64_m256.exit64 ]
  %487 = load <4 x i64>, ptr %394, align 32, !noalias !312
  %488 = and <4 x i64> %487, %.sroa.15.01436
  %489 = load i8, ptr %395, align 1
  %490 = zext i8 %489 to i32
  %491 = load <4 x i64>, ptr %393, align 32, !noalias !312
  %492 = and <4 x i64> %491, %.sroa.0602.01435
  %493 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %490, i64 0
  %494 = bitcast <4 x i32> %493 to <2 x i64>
  %495 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %492, <2 x i64> %494)
  %496 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %490, i64 0
  %497 = bitcast <4 x i32> %496 to <2 x i64>
  %498 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %488, <2 x i64> %497)
  %499 = or <4 x i64> %495, %.sroa.0555.3
  %500 = or <4 x i64> %498, %.sroa.27571.3
  br label %lshift64_m256.exit72

lshift64_m256.exit72:                             ; preds = %lshift64_m256.exit76, %lshift64_m256.exit64
  %.sroa.0555.2 = phi <4 x i64> [ %499, %lshift64_m256.exit76 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.2 = phi <4 x i64> [ %500, %lshift64_m256.exit76 ], [ %429, %lshift64_m256.exit64 ]
  %501 = load <4 x i64>, ptr %397, align 32, !noalias !315
  %502 = and <4 x i64> %501, %.sroa.15.01436
  %503 = load i8, ptr %398, align 2
  %504 = zext i8 %503 to i32
  %505 = load <4 x i64>, ptr %396, align 32, !noalias !315
  %506 = and <4 x i64> %505, %.sroa.0602.01435
  %507 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %504, i64 0
  %508 = bitcast <4 x i32> %507 to <2 x i64>
  %509 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %506, <2 x i64> %508)
  %510 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %504, i64 0
  %511 = bitcast <4 x i32> %510 to <2 x i64>
  %512 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %502, <2 x i64> %511)
  %513 = or <4 x i64> %509, %.sroa.0555.2
  %514 = or <4 x i64> %512, %.sroa.27571.2
  br label %lshift64_m256.exit68

lshift64_m256.exit68:                             ; preds = %lshift64_m256.exit72, %lshift64_m256.exit64
  %.sroa.0555.0 = phi <4 x i64> [ %513, %lshift64_m256.exit72 ], [ %426, %lshift64_m256.exit64 ]
  %.sroa.27571.0 = phi <4 x i64> [ %514, %lshift64_m256.exit72 ], [ %429, %lshift64_m256.exit64 ]
  %515 = load <4 x i64>, ptr %400, align 32, !noalias !318
  %516 = and <4 x i64> %515, %.sroa.15.01436
  %517 = load i8, ptr %401, align 1
  %518 = zext i8 %517 to i32
  %519 = load <4 x i64>, ptr %399, align 32, !noalias !318
  %520 = and <4 x i64> %519, %.sroa.0602.01435
  %521 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %518, i64 0
  %522 = bitcast <4 x i32> %521 to <2 x i64>
  %523 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %520, <2 x i64> %522)
  %524 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %518, i64 0
  %525 = bitcast <4 x i32> %524 to <2 x i64>
  %526 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %516, <2 x i64> %525)
  %527 = or <4 x i64> %523, %.sroa.0555.0
  %528 = or <4 x i64> %526, %.sroa.27571.0
  br label %529

529:                                              ; preds = %lshift64_m256.exit68, %lshift64_m256.exit64
  %.sroa.0555.1 = phi <4 x i64> [ %426, %lshift64_m256.exit64 ], [ %527, %lshift64_m256.exit68 ]
  %.sroa.27571.1 = phi <4 x i64> [ %429, %lshift64_m256.exit64 ], [ %528, %lshift64_m256.exit68 ]
  %530 = load <4 x i64>, ptr %402, align 32, !noalias !321
  %531 = load <4 x i64>, ptr %403, align 32, !noalias !321
  %532 = and <4 x i64> %530, %.sroa.0602.01435
  %533 = and <4 x i64> %531, %.sroa.15.01436
  %534 = bitcast <4 x i64> %532 to <8 x i32>
  %535 = bitcast <4 x i64> %533 to <8 x i32>
  %536 = shufflevector <8 x i32> %534, <8 x i32> %535, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %537 = icmp ne <16 x i32> %536, zeroinitializer
  %538 = bitcast <16 x i1> %537 to i16
  %539 = zext i16 %538 to i32
  %540 = lshr i32 %539, 1
  %541 = or i32 %540, %539
  %542 = and i32 %541, 21845
  %.not.i16 = icmp eq i32 %542, 0
  br i1 %.not.i16, label %702, label %543, !prof !74

543:                                              ; preds = %529
  %544 = icmp eq i64 %.045.i1437, 0
  br i1 %544, label %.critedge.i21, label %545

545:                                              ; preds = %543
  %546 = load <4 x i64>, ptr %404, align 32, !noalias !324
  %547 = load <4 x i64>, ptr %405, align 32, !noalias !324
  %548 = and <4 x i64> %546, %.sroa.0602.01435
  %549 = and <4 x i64> %547, %.sroa.15.01436
  %550 = or <4 x i64> %549, %548
  %551 = bitcast <4 x i64> %550 to <32 x i8>
  %552 = icmp ne <32 x i8> %551, zeroinitializer
  %553 = bitcast <32 x i1> %552 to i32
  %.not1393 = icmp eq i32 %553, 0
  br i1 %.not1393, label %.critedge.i21, label %nfaExecLimEx512_Loop_No_Accel.exit, !prof !74

.critedge.i21:                                    ; preds = %545, %543
  %554 = add i64 %.045.i1437, %4
  %.sroa.01180.0.copyload1394 = load <32 x i8>, ptr %406, align 64
  %555 = bitcast <4 x i64> %532 to <32 x i8>
  %556 = icmp ne <32 x i8> %.sroa.01180.0.copyload1394, %555
  %557 = bitcast <32 x i1> %556 to i32
  %.not1396 = icmp eq i32 %557, 0
  br i1 %.not1396, label %diff512.exit156, label %diff512.exit156.thread

diff512.exit156:                                  ; preds = %.critedge.i21
  %.sroa.41181.0.copyload1395 = load <32 x i8>, ptr %.sroa.41181.0..sroa_idx, align 32
  %558 = bitcast <4 x i64> %533 to <32 x i8>
  %559 = icmp ne <32 x i8> %.sroa.41181.0.copyload1395, %558
  %560 = bitcast <32 x i1> %559 to i32
  %.not1397 = icmp eq i32 %560, 0
  br i1 %.not1397, label %561, label %diff512.exit156.thread

561:                                              ; preds = %diff512.exit156
  %.sroa.01134.0.copyload = load <4 x i64>, ptr %411, align 64
  %.sroa.41135.0.copyload = load <4 x i64>, ptr %.sroa.41135.0..sroa_idx, align 32
  %562 = or <4 x i64> %.sroa.01134.0.copyload, %.sroa.0555.1
  %563 = or <4 x i64> %.sroa.41135.0.copyload, %.sroa.27571.1
  br label %702

diff512.exit156.thread:                           ; preds = %.critedge.i21, %diff512.exit156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %407, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x i64> %532, ptr %10, align 16
  store <4 x i64> %533, ptr %.sroa.71015.0..sroa_idx1016, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %402, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16
  br label %564

564:                                              ; preds = %diff512.exit156.thread, %564
  %565 = phi i32 [ 0, %diff512.exit156.thread ], [ %570, %564 ]
  %indvars.iv1475 = phi i64 [ 0, %diff512.exit156.thread ], [ %indvars.iv.next1476, %564 ]
  %566 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv1475
  %567 = load i64, ptr %566, align 8
  %568 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %567)
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = add i32 %565, %569
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %571 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next1476
  store i32 %570, ptr %571, align 4
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1476, 7
  br i1 %exitcond1478.not, label %.preheader1411, label %564

.preheader1411:                                   ; preds = %564, %692
  %.sroa.0555.8 = phi <4 x i64> [ %.sroa.0555.14, %692 ], [ %.sroa.0555.1, %564 ]
  %.sroa.27571.8 = phi <4 x i64> [ %.sroa.27571.14, %692 ], [ %.sroa.27571.1, %564 ]
  %.01267 = phi i32 [ %.51272, %692 ], [ 1, %564 ]
  %.sroa.01119.0 = phi i8 [ %.sroa.01119.4, %692 ], [ 0, %564 ]
  %.01266 = phi i32 [ %693, %692 ], [ %542, %564 ]
  %572 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01266) #12, !srcloc !125
  %573 = extractvalue { i32, i32 } %572, 0
  %574 = lshr i32 %573, 1
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %575
  %579 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %575
  br label %580

580:                                              ; preds = %runException512.exit173, %.preheader1411
  %.sroa.0555.9 = phi <4 x i64> [ %.sroa.0555.8, %.preheader1411 ], [ %.sroa.0555.14, %runException512.exit173 ]
  %.sroa.27571.9 = phi <4 x i64> [ %.sroa.27571.8, %.preheader1411 ], [ %.sroa.27571.14, %runException512.exit173 ]
  %.01273 = phi i64 [ %577, %.preheader1411 ], [ %583, %runException512.exit173 ]
  %.11268 = phi i32 [ %.01267, %.preheader1411 ], [ %.51272, %runException512.exit173 ]
  %.sroa.01119.1 = phi i8 [ %.sroa.01119.0, %.preheader1411 ], [ %.sroa.01119.4, %runException512.exit173 ]
  %581 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01273) #12, !srcloc !126
  %582 = extractvalue { i64, i64 } %581, 0
  %583 = extractvalue { i64, i64 } %581, 1
  %584 = load i64, ptr %578, align 8
  %585 = and i64 %582, 4294967295
  %notmask.i.i130 = shl nsw i64 -1, %585
  %586 = xor i64 %notmask.i.i130, -1
  %587 = and i64 %584, %586
  %588 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %587)
  %589 = trunc nuw nsw i64 %588 to i32
  %590 = load i32, ptr %579, align 4
  %591 = add i32 %590, %589
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [192 x i8], ptr %40, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 137
  %595 = load i8, ptr %594, align 1
  %.not69.i162 = icmp eq i8 %595, 0
  br i1 %.not69.i162, label %.critedge.i163.thread, label %596

596:                                              ; preds = %580
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 132
  %598 = load i32, ptr %597, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %408, align 16
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [16 x i8], ptr %602, i64 %605
  %607 = load ptr, ptr %409, align 8
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  %612 = icmp eq i8 %595, 1
  br i1 %612, label %613, label %635

613:                                              ; preds = %596
  %614 = load i32, ptr %600, align 4
  %615 = icmp ult i32 %614, 256
  %616 = add i32 %614, -256
  %.04.i.i169 = select i1 %615, i32 %614, i32 %616
  %.0.i.i171.sroa.speculated = select i1 %615, <4 x i64> %.sroa.0602.01435, <4 x i64> %.sroa.15.01436
  %617 = shl i32 %.04.i.i169, 6
  %618 = and i32 %617, 448
  %619 = lshr i32 %.04.i.i169, 3
  %reass.sub1455 = sub nsw i32 %618, %619
  %620 = add nsw i32 %reass.sub1455, 95
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %621
  %623 = load <4 x i64>, ptr %622, align 1
  %624 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %623, <4 x i64> %.0.i.i171.sroa.speculated)
  %.not.i.i172 = icmp eq i32 %624, 0
  %625 = zext i1 %.not.i.i172 to i8
  %626 = load i8, ptr %601, align 4
  switch i8 %626, label %.critedge.i163.thread [
    i8 0, label %627
    i8 1, label %628
    i8 2, label %630
    i8 3, label %631
    i8 4, label %632
    i8 5, label %633
    i8 6, label %634
  ]

627:                                              ; preds = %613
  call void @repeatStoreRing(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554, i8 noundef signext range(i8 0, 2) %625) #11
  br label %.critedge.i163.thread

628:                                              ; preds = %613
  br i1 %.not.i.i172, label %.critedge.i163.thread, label %629

629:                                              ; preds = %628
  store i64 %554, ptr %606, align 8
  br label %.critedge.i163.thread

630:                                              ; preds = %613
  store i64 %554, ptr %606, align 8
  br label %.critedge.i163.thread

631:                                              ; preds = %613
  call void @repeatStoreRange(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554, i8 noundef signext range(i8 0, 2) %625) #11
  br label %.critedge.i163.thread

632:                                              ; preds = %613
  call void @repeatStoreBitmap(ptr noundef nonnull %601, ptr noundef %606, i64 noundef %554, i8 noundef signext range(i8 0, 2) %625) #11
  br label %.critedge.i163.thread

633:                                              ; preds = %613
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554, i8 noundef signext range(i8 0, 2) %625) #11
  br label %.critedge.i163.thread

634:                                              ; preds = %613
  call void @repeatStoreTrailer(ptr noundef nonnull %601, ptr noundef %606, i64 noundef %554, i8 noundef signext range(i8 0, 2) %625) #11
  br label %.critedge.i163.thread

635:                                              ; preds = %596
  %636 = load i8, ptr %601, align 4
  switch i8 %636, label %runException512.exit173 [
    i8 0, label %637
    i8 1, label %639
    i8 2, label %646
    i8 3, label %658
    i8 4, label %660
    i8 5, label %662
    i8 6, label %664
    i8 7, label %repeatHasMatch.exit203.thread1322
  ]

637:                                              ; preds = %635
  %638 = call i32 @repeatHasMatchRing(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554) #11
  br label %repeatHasMatch.exit203

639:                                              ; preds = %635
  %640 = load i64, ptr %606, align 8
  %641 = getelementptr inbounds nuw i8, ptr %600, i64 28
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = add i64 %640, %643
  %645 = icmp ult i64 %554, %644
  br i1 %645, label %runException512.exit173, label %repeatHasMatch.exit203.thread1322

646:                                              ; preds = %635
  %647 = load i64, ptr %606, align 8
  %648 = getelementptr inbounds nuw i8, ptr %600, i64 28
  %649 = load i32, ptr %648, align 4
  %650 = zext i32 %649 to i64
  %651 = add i64 %647, %650
  %652 = icmp ult i64 %554, %651
  br i1 %652, label %runException512.exit173, label %653

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  %657 = add i64 %647, %656
  %.not.i212 = icmp ugt i64 %554, %657
  br i1 %.not.i212, label %repeatHasMatch.exit203.thread1324, label %repeatHasMatch.exit203.thread1322

658:                                              ; preds = %635
  %659 = call i32 @repeatHasMatchRange(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554) #11
  br label %repeatHasMatch.exit203

660:                                              ; preds = %635
  %661 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %601, ptr noundef %606, i64 noundef %554) #11
  br label %repeatHasMatch.exit203

662:                                              ; preds = %635
  %663 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %601, ptr noundef %606, ptr noundef %611, i64 noundef %554) #11
  br label %repeatHasMatch.exit203

664:                                              ; preds = %635
  %665 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %601, ptr noundef %606, i64 noundef %554) #11
  br label %repeatHasMatch.exit203

repeatHasMatch.exit203:                           ; preds = %637, %658, %660, %662, %664
  %.0.i202 = phi i32 [ %663, %662 ], [ %638, %637 ], [ %665, %664 ], [ %661, %660 ], [ %659, %658 ]
  switch i32 %.0.i202, label %runException512.exit173 [
    i32 1, label %repeatHasMatch.exit203.thread1322
    i32 2, label %repeatHasMatch.exit203.thread1324
  ]

repeatHasMatch.exit203.thread1322:                ; preds = %635, %639, %653, %repeatHasMatch.exit203
  %666 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 65535
  %spec.select1376 = select i1 %668, i32 %.11268, i32 2
  %spec.select1377 = select i1 %668, i8 1, i8 %.sroa.01119.1
  br label %.critedge.i163.thread

repeatHasMatch.exit203.thread1324:                ; preds = %653, %repeatHasMatch.exit203
  %669 = load <4 x i64>, ptr %593, align 32, !noalias !327
  %670 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %671 = load <4 x i64>, ptr %670, align 32, !noalias !327
  %672 = and <4 x i64> %669, %.sroa.0555.9
  %673 = and <4 x i64> %671, %.sroa.27571.9
  br label %runException512.exit173

.critedge.i163.thread:                            ; preds = %repeatHasMatch.exit203.thread1322, %633, %632, %631, %630, %627, %613, %628, %629, %634, %580
  %.31270 = phi i32 [ %.11268, %580 ], [ %spec.select1376, %repeatHasMatch.exit203.thread1322 ], [ 2, %633 ], [ 2, %632 ], [ 2, %631 ], [ 2, %630 ], [ 2, %627 ], [ 2, %613 ], [ 2, %628 ], [ 2, %629 ], [ 2, %634 ]
  %.sroa.01119.3 = phi i8 [ %.sroa.01119.1, %580 ], [ %spec.select1377, %repeatHasMatch.exit203.thread1322 ], [ %.sroa.01119.1, %633 ], [ %.sroa.01119.1, %632 ], [ %.sroa.01119.1, %631 ], [ %.sroa.01119.1, %630 ], [ %.sroa.01119.1, %627 ], [ %.sroa.01119.1, %613 ], [ %.sroa.01119.1, %628 ], [ %.sroa.01119.1, %629 ], [ %.sroa.01119.1, %634 ]
  %674 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %675 = load i32, ptr %674, align 64
  %.not70.i166 = icmp ne i32 %675, -1
  %brmerge1378.not1399 = and i1 %544, %.not70.i166
  %676 = icmp eq i32 %.31270, 1
  %or.cond1379 = select i1 %brmerge1378.not1399, i1 %676, i1 false
  %.41271 = select i1 %or.cond1379, i32 0, i32 %.31270
  %677 = getelementptr inbounds nuw i8, ptr %593, i64 64
  %678 = load <4 x i64>, ptr %677, align 64, !noalias !330
  %679 = getelementptr inbounds nuw i8, ptr %593, i64 96
  %680 = load <4 x i64>, ptr %679, align 32, !noalias !330
  %.sroa.01234.0.copyload = load <4 x i64>, ptr %407, align 64
  %.sroa.41235.0.copyload = load <4 x i64>, ptr %.sroa.41123.0..sroa_idx, align 32
  %681 = or <4 x i64> %.sroa.01234.0.copyload, %678
  %682 = or <4 x i64> %.sroa.41235.0.copyload, %680
  store <4 x i64> %681, ptr %407, align 64
  store <4 x i64> %682, ptr %.sroa.41123.0..sroa_idx, align 32
  %683 = getelementptr inbounds nuw i8, ptr %593, i64 136
  %684 = load i8, ptr %683, align 8
  switch i8 %684, label %runException512.exit173 [
    i8 1, label %685
    i8 3, label %685
  ]

685:                                              ; preds = %.critedge.i163.thread, %.critedge.i163.thread
  %686 = load <4 x i64>, ptr %593, align 32, !noalias !333
  %687 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %688 = load <4 x i64>, ptr %687, align 32, !noalias !333
  %689 = and <4 x i64> %686, %.sroa.0555.9
  %690 = and <4 x i64> %688, %.sroa.27571.9
  %691 = icmp eq i32 %.41271, 1
  %spec.select1380 = select i1 %691, i32 0, i32 %.41271
  br label %runException512.exit173

runException512.exit173:                          ; preds = %685, %639, %635, %646, %.critedge.i163.thread, %repeatHasMatch.exit203, %repeatHasMatch.exit203.thread1324
  %.sroa.0555.14 = phi <4 x i64> [ %.sroa.0555.9, %.critedge.i163.thread ], [ %.sroa.0555.9, %639 ], [ %689, %685 ], [ %672, %repeatHasMatch.exit203.thread1324 ], [ %.sroa.0555.9, %repeatHasMatch.exit203 ], [ %.sroa.0555.9, %646 ], [ %.sroa.0555.9, %635 ]
  %.sroa.27571.14 = phi <4 x i64> [ %.sroa.27571.9, %.critedge.i163.thread ], [ %.sroa.27571.9, %639 ], [ %690, %685 ], [ %673, %repeatHasMatch.exit203.thread1324 ], [ %.sroa.27571.9, %repeatHasMatch.exit203 ], [ %.sroa.27571.9, %646 ], [ %.sroa.27571.9, %635 ]
  %.51272 = phi i32 [ %.41271, %.critedge.i163.thread ], [ 2, %639 ], [ %spec.select1380, %685 ], [ 2, %repeatHasMatch.exit203.thread1324 ], [ 2, %repeatHasMatch.exit203 ], [ 2, %646 ], [ 2, %635 ]
  %.sroa.01119.4 = phi i8 [ %.sroa.01119.3, %.critedge.i163.thread ], [ %.sroa.01119.1, %639 ], [ %.sroa.01119.3, %685 ], [ %.sroa.01119.1, %repeatHasMatch.exit203.thread1324 ], [ %.sroa.01119.1, %repeatHasMatch.exit203 ], [ %.sroa.01119.1, %646 ], [ %.sroa.01119.1, %635 ]
  %.not57.i132 = icmp eq i64 %583, 0
  br i1 %.not57.i132, label %692, label %580

692:                                              ; preds = %runException512.exit173
  %693 = extractvalue { i32, i32 } %572, 1
  %.not58.i133 = icmp eq i32 %693, 0
  br i1 %.not58.i133, label %694, label %.preheader1411

694:                                              ; preds = %692
  %.sroa.01130.0.copyload = load <4 x i64>, ptr %407, align 64
  %.sroa.41131.0.copyload = load <4 x i64>, ptr %.sroa.41123.0..sroa_idx, align 32
  %695 = or <4 x i64> %.sroa.01130.0.copyload, %.sroa.0555.14
  %696 = or <4 x i64> %.sroa.41131.0.copyload, %.sroa.27571.14
  switch i32 %.51272, label %701 [
    i32 1, label %697
    i32 2, label %698
  ]

697:                                              ; preds = %694
  store <4 x i64> %532, ptr %406, align 64
  store <4 x i64> %533, ptr %.sroa.41181.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %411, ptr noundef nonnull align 64 dereferenceable(64) %407, i64 64, i1 false)
  store ptr null, ptr %412, align 8
  store i8 %.sroa.01119.4, ptr %410, align 64
  br label %701

698:                                              ; preds = %694
  %699 = load i8, ptr %410, align 64
  %.not59.i134 = icmp eq i8 %699, 0
  br i1 %.not59.i134, label %701, label %700

700:                                              ; preds = %698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %406, i8 0, i64 64, i1 false)
  br label %701

701:                                              ; preds = %700, %698, %697, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %702

702:                                              ; preds = %529, %701, %561
  %.sroa.0555.7.ph = phi <4 x i64> [ %695, %701 ], [ %562, %561 ], [ %.sroa.0555.1, %529 ]
  %.sroa.27571.7.ph = phi <4 x i64> [ %696, %701 ], [ %563, %561 ], [ %.sroa.27571.1, %529 ]
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1437
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %708
  %710 = load <4 x i64>, ptr %709, align 32, !noalias !336
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %712 = load <4 x i64>, ptr %711, align 32, !noalias !336
  %713 = and <4 x i64> %710, %.sroa.0555.7.ph
  %714 = and <4 x i64> %712, %.sroa.27571.7.ph
  %715 = add i64 %.045.i1437, 1
  %.not.i5 = icmp eq i64 %715, %.0107.i
  br i1 %.not.i5, label %nfaExecLimEx512_Loop_No_Accel.exit12, label %413

nfaExecLimEx512_Loop_No_Accel.exit:               ; preds = %545
  store <4 x i64> %.sroa.0602.01435, ptr %3, align 64
  store <4 x i64> %.sroa.15.01436, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Loop_No_Accel.exit12:             ; preds = %362, %413, %702, %41, %376, %6
  %.01282 = phi i64 [ %.21284, %41 ], [ 0, %6 ], [ %.21284, %376 ], [ %.0107.i, %702 ], [ %.045.i1437, %413 ], [ %.0107.i, %362 ]
  %.sroa.0353.0 = phi <4 x i64> [ %.sroa.0353.3, %41 ], [ %.sroa.0353.0.copyload, %6 ], [ %.sroa.0353.3, %376 ], [ %713, %702 ], [ %.sroa.0602.01435, %413 ], [ %373, %362 ]
  %.sroa.24.0 = phi <4 x i64> [ %.sroa.24.3, %41 ], [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.3, %376 ], [ %714, %702 ], [ %.sroa.15.01436, %413 ], [ %374, %362 ]
  %.1108.i = phi i64 [ %.21284, %41 ], [ 0, %6 ], [ %.21284, %376 ], [ %.0107.i, %413 ], [ %.0107.i, %702 ], [ %.0107.i, %362 ]
  %.not121.i1447 = icmp eq i64 %.01282, %2
  br i1 %.not121.i1447, label %.loopexit, label %.lr.ph1452

.lr.ph1452:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit12
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.71055.0..sroa_idx1056 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %754

754:                                              ; preds = %.lr.ph1452, %1065
  %.sroa.24.11451 = phi <4 x i64> [ %.sroa.24.0, %.lr.ph1452 ], [ %1077, %1065 ]
  %.sroa.0353.11450 = phi <4 x i64> [ %.sroa.0353.0, %.lr.ph1452 ], [ %1076, %1065 ]
  %.112831448 = phi i64 [ %.01282, %.lr.ph1452 ], [ %1078, %1065 ]
  %755 = add i64 %.112831448, 16
  %.not122.i = icmp ugt i64 %755, %2
  br i1 %.not122.i, label %lshift64_m256.exit32, label %756

756:                                              ; preds = %754
  %757 = load <4 x i64>, ptr %716, align 32, !noalias !339
  %758 = load <4 x i64>, ptr %717, align 32, !noalias !339
  %759 = xor <4 x i64> %757, splat (i64 -1)
  %760 = and <4 x i64> %.sroa.0353.11450, %759
  %761 = xor <4 x i64> %758, splat (i64 -1)
  %762 = and <4 x i64> %.sroa.24.11451, %761
  %763 = or <4 x i64> %762, %760
  %764 = bitcast <4 x i64> %763 to <32 x i8>
  %765 = icmp ne <32 x i8> %764, zeroinitializer
  %766 = bitcast <32 x i1> %765 to i32
  %.not1400 = icmp eq i32 %766, 0
  br i1 %.not1400, label %767, label %lshift64_m256.exit32

767:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <4 x i64> %.sroa.0353.11450, ptr %16, align 64
  %.sroa.24.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store <4 x i64> %.sroa.24.11451, ptr %.sroa.24.0..sroa_idx407, align 32
  %768 = call i64 @doAccel512(ptr noundef nonnull align 64 %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.112831448, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not124.i = icmp eq i64 %768, %.112831448
  br i1 %.not124.i, label %776, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %772 = load <4 x i64>, ptr %770, align 32, !noalias !342
  %773 = load <4 x i64>, ptr %771, align 32, !noalias !342
  %774 = and <4 x i64> %772, %.sroa.0353.11450
  %775 = and <4 x i64> %773, %.sroa.24.11451
  br label %776

776:                                              ; preds = %769, %767
  %.sroa.0353.2 = phi <4 x i64> [ %.sroa.0353.11450, %767 ], [ %774, %769 ]
  %.sroa.24.2 = phi <4 x i64> [ %.sroa.24.11451, %767 ], [ %775, %769 ]
  %.not125.i = icmp ne i64 %.112831448, 0
  %777 = add i64 %.1108.i, 4
  %778 = icmp ult i64 %768, %777
  %or.cond136.i = and i1 %.not125.i, %778
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %768
  %779 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %779
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %780 = icmp eq i64 %768, %2
  br i1 %780, label %.loopexit, label %34

lshift64_m256.exit32:                             ; preds = %756, %754
  %781 = load <4 x i64>, ptr %719, align 32, !noalias !345
  %782 = and <4 x i64> %781, %.sroa.24.11451
  %783 = load i8, ptr %720, align 4
  %784 = zext i8 %783 to i32
  %785 = load <4 x i64>, ptr %718, align 32, !noalias !345
  %786 = and <4 x i64> %785, %.sroa.0353.11450
  %787 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %784, i64 0
  %788 = bitcast <4 x i32> %787 to <2 x i64>
  %789 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %786, <2 x i64> %788)
  %790 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %784, i64 0
  %791 = bitcast <4 x i32> %790 to <2 x i64>
  %792 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %782, <2 x i64> %791)
  %793 = load i32, ptr %721, align 64
  switch i32 %793, label %892 [
    i32 8, label %lshift64_m256.exit60
    i32 7, label %lshift64_m256.exit56
    i32 6, label %lshift64_m256.exit52
    i32 5, label %lshift64_m256.exit48
    i32 4, label %lshift64_m256.exit44
    i32 3, label %lshift64_m256.exit40
    i32 2, label %lshift64_m256.exit36
  ]

lshift64_m256.exit60:                             ; preds = %lshift64_m256.exit32
  %794 = load <4 x i64>, ptr %723, align 32, !noalias !348
  %795 = and <4 x i64> %794, %.sroa.24.11451
  %796 = load i8, ptr %724, align 1
  %797 = zext i8 %796 to i32
  %798 = load <4 x i64>, ptr %722, align 32, !noalias !348
  %799 = and <4 x i64> %798, %.sroa.0353.11450
  %800 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %797, i64 0
  %801 = bitcast <4 x i32> %800 to <2 x i64>
  %802 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %799, <2 x i64> %801)
  %803 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %797, i64 0
  %804 = bitcast <4 x i32> %803 to <2 x i64>
  %805 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %795, <2 x i64> %804)
  %806 = or <4 x i64> %802, %789
  %807 = or <4 x i64> %805, %792
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit60, %lshift64_m256.exit32
  %.sroa.0289.6 = phi <4 x i64> [ %806, %lshift64_m256.exit60 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.6 = phi <4 x i64> [ %807, %lshift64_m256.exit60 ], [ %792, %lshift64_m256.exit32 ]
  %808 = load <4 x i64>, ptr %726, align 32, !noalias !351
  %809 = and <4 x i64> %808, %.sroa.24.11451
  %810 = load i8, ptr %727, align 2
  %811 = zext i8 %810 to i32
  %812 = load <4 x i64>, ptr %725, align 32, !noalias !351
  %813 = and <4 x i64> %812, %.sroa.0353.11450
  %814 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %811, i64 0
  %815 = bitcast <4 x i32> %814 to <2 x i64>
  %816 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %813, <2 x i64> %815)
  %817 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %811, i64 0
  %818 = bitcast <4 x i32> %817 to <2 x i64>
  %819 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %809, <2 x i64> %818)
  %820 = or <4 x i64> %816, %.sroa.0289.6
  %821 = or <4 x i64> %819, %.sroa.27.6
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit56, %lshift64_m256.exit32
  %.sroa.0289.5 = phi <4 x i64> [ %820, %lshift64_m256.exit56 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.5 = phi <4 x i64> [ %821, %lshift64_m256.exit56 ], [ %792, %lshift64_m256.exit32 ]
  %822 = load <4 x i64>, ptr %729, align 32, !noalias !354
  %823 = and <4 x i64> %822, %.sroa.24.11451
  %824 = load i8, ptr %730, align 1
  %825 = zext i8 %824 to i32
  %826 = load <4 x i64>, ptr %728, align 32, !noalias !354
  %827 = and <4 x i64> %826, %.sroa.0353.11450
  %828 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %825, i64 0
  %829 = bitcast <4 x i32> %828 to <2 x i64>
  %830 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %827, <2 x i64> %829)
  %831 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %825, i64 0
  %832 = bitcast <4 x i32> %831 to <2 x i64>
  %833 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %823, <2 x i64> %832)
  %834 = or <4 x i64> %830, %.sroa.0289.5
  %835 = or <4 x i64> %833, %.sroa.27.5
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit32
  %.sroa.0289.4 = phi <4 x i64> [ %834, %lshift64_m256.exit52 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.4 = phi <4 x i64> [ %835, %lshift64_m256.exit52 ], [ %792, %lshift64_m256.exit32 ]
  %836 = load <4 x i64>, ptr %732, align 32, !noalias !357
  %837 = and <4 x i64> %836, %.sroa.24.11451
  %838 = load i8, ptr %733, align 8
  %839 = zext i8 %838 to i32
  %840 = load <4 x i64>, ptr %731, align 32, !noalias !357
  %841 = and <4 x i64> %840, %.sroa.0353.11450
  %842 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %839, i64 0
  %843 = bitcast <4 x i32> %842 to <2 x i64>
  %844 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %841, <2 x i64> %843)
  %845 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %839, i64 0
  %846 = bitcast <4 x i32> %845 to <2 x i64>
  %847 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %837, <2 x i64> %846)
  %848 = or <4 x i64> %844, %.sroa.0289.4
  %849 = or <4 x i64> %847, %.sroa.27.4
  br label %lshift64_m256.exit44

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit32
  %.sroa.0289.3 = phi <4 x i64> [ %848, %lshift64_m256.exit48 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.3 = phi <4 x i64> [ %849, %lshift64_m256.exit48 ], [ %792, %lshift64_m256.exit32 ]
  %850 = load <4 x i64>, ptr %735, align 32, !noalias !360
  %851 = and <4 x i64> %850, %.sroa.24.11451
  %852 = load i8, ptr %736, align 1
  %853 = zext i8 %852 to i32
  %854 = load <4 x i64>, ptr %734, align 32, !noalias !360
  %855 = and <4 x i64> %854, %.sroa.0353.11450
  %856 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %853, i64 0
  %857 = bitcast <4 x i32> %856 to <2 x i64>
  %858 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %855, <2 x i64> %857)
  %859 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %853, i64 0
  %860 = bitcast <4 x i32> %859 to <2 x i64>
  %861 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %851, <2 x i64> %860)
  %862 = or <4 x i64> %858, %.sroa.0289.3
  %863 = or <4 x i64> %861, %.sroa.27.3
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit32
  %.sroa.0289.2 = phi <4 x i64> [ %862, %lshift64_m256.exit44 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.2 = phi <4 x i64> [ %863, %lshift64_m256.exit44 ], [ %792, %lshift64_m256.exit32 ]
  %864 = load <4 x i64>, ptr %738, align 32, !noalias !363
  %865 = and <4 x i64> %864, %.sroa.24.11451
  %866 = load i8, ptr %739, align 2
  %867 = zext i8 %866 to i32
  %868 = load <4 x i64>, ptr %737, align 32, !noalias !363
  %869 = and <4 x i64> %868, %.sroa.0353.11450
  %870 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %867, i64 0
  %871 = bitcast <4 x i32> %870 to <2 x i64>
  %872 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %869, <2 x i64> %871)
  %873 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %867, i64 0
  %874 = bitcast <4 x i32> %873 to <2 x i64>
  %875 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %865, <2 x i64> %874)
  %876 = or <4 x i64> %872, %.sroa.0289.2
  %877 = or <4 x i64> %875, %.sroa.27.2
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit40, %lshift64_m256.exit32
  %.sroa.0289.0 = phi <4 x i64> [ %876, %lshift64_m256.exit40 ], [ %789, %lshift64_m256.exit32 ]
  %.sroa.27.0 = phi <4 x i64> [ %877, %lshift64_m256.exit40 ], [ %792, %lshift64_m256.exit32 ]
  %878 = load <4 x i64>, ptr %741, align 32, !noalias !366
  %879 = and <4 x i64> %878, %.sroa.24.11451
  %880 = load i8, ptr %742, align 1
  %881 = zext i8 %880 to i32
  %882 = load <4 x i64>, ptr %740, align 32, !noalias !366
  %883 = and <4 x i64> %882, %.sroa.0353.11450
  %884 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %881, i64 0
  %885 = bitcast <4 x i32> %884 to <2 x i64>
  %886 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %883, <2 x i64> %885)
  %887 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %881, i64 0
  %888 = bitcast <4 x i32> %887 to <2 x i64>
  %889 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %879, <2 x i64> %888)
  %890 = or <4 x i64> %886, %.sroa.0289.0
  %891 = or <4 x i64> %889, %.sroa.27.0
  br label %892

892:                                              ; preds = %lshift64_m256.exit36, %lshift64_m256.exit32
  %.sroa.0289.1 = phi <4 x i64> [ %789, %lshift64_m256.exit32 ], [ %890, %lshift64_m256.exit36 ]
  %.sroa.27.1 = phi <4 x i64> [ %792, %lshift64_m256.exit32 ], [ %891, %lshift64_m256.exit36 ]
  %893 = load <4 x i64>, ptr %743, align 32, !noalias !369
  %894 = load <4 x i64>, ptr %744, align 32, !noalias !369
  %895 = and <4 x i64> %893, %.sroa.0353.11450
  %896 = and <4 x i64> %894, %.sroa.24.11451
  %897 = bitcast <4 x i64> %895 to <8 x i32>
  %898 = bitcast <4 x i64> %896 to <8 x i32>
  %899 = shufflevector <8 x i32> %897, <8 x i32> %898, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %900 = icmp ne <16 x i32> %899, zeroinitializer
  %901 = bitcast <16 x i1> %900 to i16
  %902 = zext i16 %901 to i32
  %903 = lshr i32 %902, 1
  %904 = or i32 %903, %902
  %905 = and i32 %904, 21845
  %.not.i23 = icmp eq i32 %905, 0
  br i1 %.not.i23, label %1065, label %906, !prof !74

906:                                              ; preds = %892
  %907 = icmp eq i64 %.112831448, 0
  br i1 %907, label %.critedge.i28, label %908

908:                                              ; preds = %906
  %909 = load <4 x i64>, ptr %745, align 32, !noalias !372
  %910 = load <4 x i64>, ptr %746, align 32, !noalias !372
  %911 = and <4 x i64> %909, %.sroa.0353.11450
  %912 = and <4 x i64> %910, %.sroa.24.11451
  %913 = or <4 x i64> %912, %911
  %914 = bitcast <4 x i64> %913 to <32 x i8>
  %915 = icmp ne <32 x i8> %914, zeroinitializer
  %916 = bitcast <32 x i1> %915 to i32
  %.not1401 = icmp eq i32 %916, 0
  br i1 %.not1401, label %.critedge.i28, label %.critedge.i, !prof !74

.critedge.i28:                                    ; preds = %908, %906
  %917 = add i64 %.112831448, %4
  %.sroa.01184.0.copyload1402 = load <32 x i8>, ptr %747, align 64
  %918 = bitcast <4 x i64> %895 to <32 x i8>
  %919 = icmp ne <32 x i8> %.sroa.01184.0.copyload1402, %918
  %920 = bitcast <32 x i1> %919 to i32
  %.not1404 = icmp eq i32 %920, 0
  br i1 %.not1404, label %diff512.exit158, label %diff512.exit158.thread

diff512.exit158:                                  ; preds = %.critedge.i28
  %.sroa.41185.0.copyload1403 = load <32 x i8>, ptr %.sroa.41185.0..sroa_idx, align 32
  %921 = bitcast <4 x i64> %896 to <32 x i8>
  %922 = icmp ne <32 x i8> %.sroa.41185.0.copyload1403, %921
  %923 = bitcast <32 x i1> %922 to i32
  %.not1405 = icmp eq i32 %923, 0
  br i1 %.not1405, label %924, label %diff512.exit158.thread

924:                                              ; preds = %diff512.exit158
  %.sroa.01108.0.copyload = load <4 x i64>, ptr %752, align 64
  %.sroa.41109.0.copyload = load <4 x i64>, ptr %.sroa.41109.0..sroa_idx, align 32
  %925 = or <4 x i64> %.sroa.01108.0.copyload, %.sroa.0289.1
  %926 = or <4 x i64> %.sroa.41109.0.copyload, %.sroa.27.1
  br label %1065

diff512.exit158.thread:                           ; preds = %.critedge.i28, %diff512.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %748, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <4 x i64> %895, ptr %13, align 16
  store <4 x i64> %896, ptr %.sroa.71055.0..sroa_idx1056, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %743, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16
  br label %927

927:                                              ; preds = %diff512.exit158.thread, %927
  %928 = phi i32 [ 0, %diff512.exit158.thread ], [ %933, %927 ]
  %indvars.iv1479 = phi i64 [ 0, %diff512.exit158.thread ], [ %indvars.iv.next1480, %927 ]
  %929 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1479
  %930 = load i64, ptr %929, align 8
  %931 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %930)
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = add i32 %928, %932
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %934 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next1480
  store i32 %933, ptr %934, align 4
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1480, 7
  br i1 %exitcond1482.not, label %.preheader, label %927

.preheader:                                       ; preds = %927, %1055
  %.sroa.0289.8 = phi <4 x i64> [ %.sroa.0289.14, %1055 ], [ %.sroa.0289.1, %927 ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14, %1055 ], [ %.sroa.27.1, %927 ]
  %.01275 = phi i32 [ %.51280, %1055 ], [ 1, %927 ]
  %.sroa.01093.0 = phi i8 [ %.sroa.01093.4, %1055 ], [ 0, %927 ]
  %.01274 = phi i32 [ %1056, %1055 ], [ %905, %927 ]
  %935 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01274) #12, !srcloc !125
  %936 = extractvalue { i32, i32 } %935, 0
  %937 = lshr i32 %936, 1
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %938
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %938
  %942 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %938
  br label %943

943:                                              ; preds = %runException512.exit185, %.preheader
  %.sroa.0289.9 = phi <4 x i64> [ %.sroa.0289.8, %.preheader ], [ %.sroa.0289.14, %runException512.exit185 ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException512.exit185 ]
  %.01281 = phi i64 [ %940, %.preheader ], [ %946, %runException512.exit185 ]
  %.11276 = phi i32 [ %.01275, %.preheader ], [ %.51280, %runException512.exit185 ]
  %.sroa.01093.1 = phi i8 [ %.sroa.01093.0, %.preheader ], [ %.sroa.01093.4, %runException512.exit185 ]
  %944 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01281) #12, !srcloc !126
  %945 = extractvalue { i64, i64 } %944, 0
  %946 = extractvalue { i64, i64 } %944, 1
  %947 = load i64, ptr %941, align 8
  %948 = and i64 %945, 4294967295
  %notmask.i.i = shl nsw i64 -1, %948
  %949 = xor i64 %notmask.i.i, -1
  %950 = and i64 %947, %949
  %951 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %950)
  %952 = trunc nuw nsw i64 %951 to i32
  %953 = load i32, ptr %942, align 4
  %954 = add i32 %953, %952
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw [192 x i8], ptr %29, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 137
  %958 = load i8, ptr %957, align 1
  %.not69.i174 = icmp eq i8 %958, 0
  br i1 %.not69.i174, label %.critedge.i175.thread, label %959

959:                                              ; preds = %943
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 132
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %749, align 16
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [16 x i8], ptr %965, i64 %968
  %970 = load ptr, ptr %750, align 8
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 %973
  %975 = icmp eq i8 %958, 1
  br i1 %975, label %976, label %998

976:                                              ; preds = %959
  %977 = load i32, ptr %963, align 4
  %978 = icmp ult i32 %977, 256
  %979 = add i32 %977, -256
  %.04.i.i181 = select i1 %978, i32 %977, i32 %979
  %.0.i.i183.sroa.speculated = select i1 %978, <4 x i64> %.sroa.0353.11450, <4 x i64> %.sroa.24.11451
  %980 = shl i32 %.04.i.i181, 6
  %981 = and i32 %980, 448
  %982 = lshr i32 %.04.i.i181, 3
  %reass.sub1456 = sub nsw i32 %981, %982
  %983 = add nsw i32 %reass.sub1456, 95
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %984
  %986 = load <4 x i64>, ptr %985, align 1
  %987 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %986, <4 x i64> %.0.i.i183.sroa.speculated)
  %.not.i.i184 = icmp eq i32 %987, 0
  %988 = zext i1 %.not.i.i184 to i8
  %989 = load i8, ptr %964, align 4
  switch i8 %989, label %.critedge.i175.thread [
    i8 0, label %990
    i8 1, label %991
    i8 2, label %993
    i8 3, label %994
    i8 4, label %995
    i8 5, label %996
    i8 6, label %997
  ]

990:                                              ; preds = %976
  call void @repeatStoreRing(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917, i8 noundef signext range(i8 0, 2) %988) #11
  br label %.critedge.i175.thread

991:                                              ; preds = %976
  br i1 %.not.i.i184, label %.critedge.i175.thread, label %992

992:                                              ; preds = %991
  store i64 %917, ptr %969, align 8
  br label %.critedge.i175.thread

993:                                              ; preds = %976
  store i64 %917, ptr %969, align 8
  br label %.critedge.i175.thread

994:                                              ; preds = %976
  call void @repeatStoreRange(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917, i8 noundef signext range(i8 0, 2) %988) #11
  br label %.critedge.i175.thread

995:                                              ; preds = %976
  call void @repeatStoreBitmap(ptr noundef nonnull %964, ptr noundef %969, i64 noundef %917, i8 noundef signext range(i8 0, 2) %988) #11
  br label %.critedge.i175.thread

996:                                              ; preds = %976
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917, i8 noundef signext range(i8 0, 2) %988) #11
  br label %.critedge.i175.thread

997:                                              ; preds = %976
  call void @repeatStoreTrailer(ptr noundef nonnull %964, ptr noundef %969, i64 noundef %917, i8 noundef signext range(i8 0, 2) %988) #11
  br label %.critedge.i175.thread

998:                                              ; preds = %959
  %999 = load i8, ptr %964, align 4
  switch i8 %999, label %runException512.exit185 [
    i8 0, label %1000
    i8 1, label %1002
    i8 2, label %1009
    i8 3, label %1021
    i8 4, label %1023
    i8 5, label %1025
    i8 6, label %1027
    i8 7, label %repeatHasMatch.exit205.thread1353
  ]

1000:                                             ; preds = %998
  %1001 = call i32 @repeatHasMatchRing(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917) #11
  br label %repeatHasMatch.exit205

1002:                                             ; preds = %998
  %1003 = load i64, ptr %969, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %1005 = load i32, ptr %1004, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = add i64 %1003, %1006
  %1008 = icmp ult i64 %917, %1007
  br i1 %1008, label %runException512.exit185, label %repeatHasMatch.exit205.thread1353

1009:                                             ; preds = %998
  %1010 = load i64, ptr %969, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = add i64 %1010, %1013
  %1015 = icmp ult i64 %917, %1014
  br i1 %1015, label %runException512.exit185, label %1016

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1018 = load i32, ptr %1017, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = add i64 %1010, %1019
  %.not.i209 = icmp ugt i64 %917, %1020
  br i1 %.not.i209, label %repeatHasMatch.exit205.thread1355, label %repeatHasMatch.exit205.thread1353

1021:                                             ; preds = %998
  %1022 = call i32 @repeatHasMatchRange(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917) #11
  br label %repeatHasMatch.exit205

1023:                                             ; preds = %998
  %1024 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %964, ptr noundef %969, i64 noundef %917) #11
  br label %repeatHasMatch.exit205

1025:                                             ; preds = %998
  %1026 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %964, ptr noundef %969, ptr noundef %974, i64 noundef %917) #11
  br label %repeatHasMatch.exit205

1027:                                             ; preds = %998
  %1028 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %964, ptr noundef %969, i64 noundef %917) #11
  br label %repeatHasMatch.exit205

repeatHasMatch.exit205:                           ; preds = %1000, %1021, %1023, %1025, %1027
  %.0.i204 = phi i32 [ %1026, %1025 ], [ %1001, %1000 ], [ %1028, %1027 ], [ %1024, %1023 ], [ %1022, %1021 ]
  switch i32 %.0.i204, label %runException512.exit185 [
    i32 1, label %repeatHasMatch.exit205.thread1353
    i32 2, label %repeatHasMatch.exit205.thread1355
  ]

repeatHasMatch.exit205.thread1353:                ; preds = %998, %1002, %1016, %repeatHasMatch.exit205
  %1029 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 65535
  %spec.select1381 = select i1 %1031, i32 %.11276, i32 2
  %spec.select1382 = select i1 %1031, i8 1, i8 %.sroa.01093.1
  br label %.critedge.i175.thread

repeatHasMatch.exit205.thread1355:                ; preds = %1016, %repeatHasMatch.exit205
  %1032 = load <4 x i64>, ptr %956, align 32, !noalias !375
  %1033 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %1034 = load <4 x i64>, ptr %1033, align 32, !noalias !375
  %1035 = and <4 x i64> %1032, %.sroa.0289.9
  %1036 = and <4 x i64> %1034, %.sroa.27.9
  br label %runException512.exit185

.critedge.i175.thread:                            ; preds = %repeatHasMatch.exit205.thread1353, %996, %995, %994, %993, %990, %976, %991, %992, %997, %943
  %.31278 = phi i32 [ %.11276, %943 ], [ %spec.select1381, %repeatHasMatch.exit205.thread1353 ], [ 2, %996 ], [ 2, %995 ], [ 2, %994 ], [ 2, %993 ], [ 2, %990 ], [ 2, %976 ], [ 2, %991 ], [ 2, %992 ], [ 2, %997 ]
  %.sroa.01093.3 = phi i8 [ %.sroa.01093.1, %943 ], [ %spec.select1382, %repeatHasMatch.exit205.thread1353 ], [ %.sroa.01093.1, %996 ], [ %.sroa.01093.1, %995 ], [ %.sroa.01093.1, %994 ], [ %.sroa.01093.1, %993 ], [ %.sroa.01093.1, %990 ], [ %.sroa.01093.1, %976 ], [ %.sroa.01093.1, %991 ], [ %.sroa.01093.1, %992 ], [ %.sroa.01093.1, %997 ]
  %1037 = getelementptr inbounds nuw i8, ptr %956, i64 128
  %1038 = load i32, ptr %1037, align 64
  %.not70.i178 = icmp ne i32 %1038, -1
  %brmerge1383.not1407 = and i1 %907, %.not70.i178
  %1039 = icmp eq i32 %.31278, 1
  %or.cond1384 = select i1 %brmerge1383.not1407, i1 %1039, i1 false
  %.41279 = select i1 %or.cond1384, i32 0, i32 %.31278
  %1040 = getelementptr inbounds nuw i8, ptr %956, i64 64
  %1041 = load <4 x i64>, ptr %1040, align 64, !noalias !378
  %1042 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %1043 = load <4 x i64>, ptr %1042, align 32, !noalias !378
  %.sroa.01260.0.copyload = load <4 x i64>, ptr %748, align 64
  %.sroa.41261.0.copyload = load <4 x i64>, ptr %.sroa.41097.0..sroa_idx, align 32
  %1044 = or <4 x i64> %.sroa.01260.0.copyload, %1041
  %1045 = or <4 x i64> %.sroa.41261.0.copyload, %1043
  store <4 x i64> %1044, ptr %748, align 64
  store <4 x i64> %1045, ptr %.sroa.41097.0..sroa_idx, align 32
  %1046 = getelementptr inbounds nuw i8, ptr %956, i64 136
  %1047 = load i8, ptr %1046, align 8
  switch i8 %1047, label %runException512.exit185 [
    i8 1, label %1048
    i8 3, label %1048
  ]

1048:                                             ; preds = %.critedge.i175.thread, %.critedge.i175.thread
  %1049 = load <4 x i64>, ptr %956, align 32, !noalias !381
  %1050 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %1051 = load <4 x i64>, ptr %1050, align 32, !noalias !381
  %1052 = and <4 x i64> %1049, %.sroa.0289.9
  %1053 = and <4 x i64> %1051, %.sroa.27.9
  %1054 = icmp eq i32 %.41279, 1
  %spec.select1385 = select i1 %1054, i32 0, i32 %.41279
  br label %runException512.exit185

runException512.exit185:                          ; preds = %1048, %1002, %998, %1009, %.critedge.i175.thread, %repeatHasMatch.exit205, %repeatHasMatch.exit205.thread1355
  %.sroa.0289.14 = phi <4 x i64> [ %.sroa.0289.9, %.critedge.i175.thread ], [ %.sroa.0289.9, %1002 ], [ %1052, %1048 ], [ %1035, %repeatHasMatch.exit205.thread1355 ], [ %.sroa.0289.9, %repeatHasMatch.exit205 ], [ %.sroa.0289.9, %1009 ], [ %.sroa.0289.9, %998 ]
  %.sroa.27.14 = phi <4 x i64> [ %.sroa.27.9, %.critedge.i175.thread ], [ %.sroa.27.9, %1002 ], [ %1053, %1048 ], [ %1036, %repeatHasMatch.exit205.thread1355 ], [ %.sroa.27.9, %repeatHasMatch.exit205 ], [ %.sroa.27.9, %1009 ], [ %.sroa.27.9, %998 ]
  %.51280 = phi i32 [ %.41279, %.critedge.i175.thread ], [ 2, %1002 ], [ %spec.select1385, %1048 ], [ 2, %repeatHasMatch.exit205.thread1355 ], [ 2, %repeatHasMatch.exit205 ], [ 2, %1009 ], [ 2, %998 ]
  %.sroa.01093.4 = phi i8 [ %.sroa.01093.3, %.critedge.i175.thread ], [ %.sroa.01093.1, %1002 ], [ %.sroa.01093.3, %1048 ], [ %.sroa.01093.1, %repeatHasMatch.exit205.thread1355 ], [ %.sroa.01093.1, %repeatHasMatch.exit205 ], [ %.sroa.01093.1, %1009 ], [ %.sroa.01093.1, %998 ]
  %.not57.i = icmp eq i64 %946, 0
  br i1 %.not57.i, label %1055, label %943

1055:                                             ; preds = %runException512.exit185
  %1056 = extractvalue { i32, i32 } %935, 1
  %.not58.i = icmp eq i32 %1056, 0
  br i1 %.not58.i, label %1057, label %.preheader

1057:                                             ; preds = %1055
  %.sroa.01104.0.copyload = load <4 x i64>, ptr %748, align 64
  %.sroa.41105.0.copyload = load <4 x i64>, ptr %.sroa.41097.0..sroa_idx, align 32
  %1058 = or <4 x i64> %.sroa.01104.0.copyload, %.sroa.0289.14
  %1059 = or <4 x i64> %.sroa.41105.0.copyload, %.sroa.27.14
  switch i32 %.51280, label %1064 [
    i32 1, label %1060
    i32 2, label %1061
  ]

1060:                                             ; preds = %1057
  store <4 x i64> %895, ptr %747, align 64
  store <4 x i64> %896, ptr %.sroa.41185.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %752, ptr noundef nonnull align 64 dereferenceable(64) %748, i64 64, i1 false)
  store ptr null, ptr %753, align 8
  store i8 %.sroa.01093.4, ptr %751, align 64
  br label %1064

1061:                                             ; preds = %1057
  %1062 = load i8, ptr %751, align 64
  %.not59.i = icmp eq i8 %1062, 0
  br i1 %.not59.i, label %1064, label %1063

1063:                                             ; preds = %1061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %747, i8 0, i64 64, i1 false)
  br label %1064

1064:                                             ; preds = %1063, %1061, %1060, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1065

1065:                                             ; preds = %892, %1064, %924
  %.sroa.0289.7.ph = phi <4 x i64> [ %1058, %1064 ], [ %925, %924 ], [ %.sroa.0289.1, %892 ]
  %.sroa.27.7.ph = phi <4 x i64> [ %1059, %1064 ], [ %926, %924 ], [ %.sroa.27.1, %892 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 %.112831448
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 %1068
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %1071
  %1073 = load <4 x i64>, ptr %1072, align 32, !noalias !384
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1075 = load <4 x i64>, ptr %1074, align 32, !noalias !384
  %1076 = and <4 x i64> %1073, %.sroa.0289.7.ph
  %1077 = and <4 x i64> %1075, %.sroa.27.7.ph
  %1078 = add i64 %.112831448, 1
  %.not121.i = icmp eq i64 %1078, %2
  br i1 %.not121.i, label %.loopexit, label %754

.loopexit:                                        ; preds = %1065, %nfaExecLimEx512_Loop_No_Accel.exit12, %776
  %.sroa.0353.4 = phi <4 x i64> [ %.sroa.0353.2, %776 ], [ %.sroa.0353.0, %nfaExecLimEx512_Loop_No_Accel.exit12 ], [ %1076, %1065 ]
  %.sroa.24.4 = phi <4 x i64> [ %.sroa.24.2, %776 ], [ %.sroa.24.0, %nfaExecLimEx512_Loop_No_Accel.exit12 ], [ %1077, %1065 ]
  store <4 x i64> %.sroa.0353.4, ptr %3, align 64
  store <4 x i64> %.sroa.24.4, ptr %.sroa.24.0..sroa_idx, align 32
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1080 = load i32, ptr %1079, align 4
  %.not129.i = icmp eq i32 %1080, 0
  br i1 %.not129.i, label %1092, label %1081

1081:                                             ; preds = %.loopexit
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1083 = load <4 x i64>, ptr %1082, align 32, !noalias !387
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1085 = load <4 x i64>, ptr %1084, align 32, !noalias !387
  %1086 = and <4 x i64> %1083, %.sroa.0353.4
  %1087 = and <4 x i64> %1085, %.sroa.24.4
  %1088 = or <4 x i64> %1087, %1086
  %1089 = bitcast <4 x i64> %1088 to <32 x i8>
  %1090 = icmp ne <32 x i8> %1089, zeroinitializer
  %1091 = bitcast <32 x i1> %1090 to i32
  %.not1408 = icmp eq i32 %1091, 0
  br i1 %.not1408, label %1092, label %nfaExecLimEx512_Stream.exit, !prof !74

1092:                                             ; preds = %1081, %.loopexit
  br label %nfaExecLimEx512_Stream.exit

.critedge.i:                                      ; preds = %908
  store <4 x i64> %.sroa.0353.11450, ptr %3, align 64
  store <4 x i64> %.sroa.24.11451, ptr %.sroa.24.0..sroa_idx, align 32
  br label %nfaExecLimEx512_Stream.exit

nfaExecLimEx512_Stream.exit:                      ; preds = %1081, %nfaExecLimEx512_Loop_No_Accel.exit, %nfaExecLimEx512_Loop_No_Accel.exit12.thread, %1092, %.critedge.i
  %.045.i1437.lcssa1513.sink = phi i64 [ %.045.i1437, %nfaExecLimEx512_Loop_No_Accel.exit ], [ %.045.i71430, %nfaExecLimEx512_Loop_No_Accel.exit12.thread ], [ %2, %1092 ], [ %.112831448, %.critedge.i ], [ %2, %1081 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx512_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx512_Loop_No_Accel.exit12.thread ], [ 1, %1092 ], [ 0, %.critedge.i ], [ 0, %1081 ]
  store i64 %.045.i1437.lcssa1513.sink, ptr %5, align 8
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
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  %storemerge209 = add i32 %9, 1
  store i32 %storemerge209, ptr %8, align 8
  %36 = icmp ult i32 %storemerge209, %11
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
  %storemerge211 = phi i32 [ %storemerge209, %.lr.ph ], [ %storemerge, %nfaExecLimEx512_HandleEvent.exit ]
  %.060210 = phi i64 [ %35, %.lr.ph ], [ %48, %nfaExecLimEx512_HandleEvent.exit ]
  %44 = zext i32 %storemerge211 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %29
  %49 = load i32, ptr %37, align 32
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %60, label %50

50:                                               ; preds = %43
  %51 = sub i64 %48, %.060210
  %52 = zext i32 %49 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = sub i64 %48, %52
  %.not204 = icmp eq i64 %55, 0
  %.v.i = select i1 %.not204, i64 384, i64 448
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %57 = load <4 x i64>, ptr %56, align 32, !noalias !390
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load <4 x i64>, ptr %58, align 32, !noalias !390
  store <4 x i64> %57, ptr %6, align 64
  store <4 x i64> %59, ptr %.sroa.4.0..sroa_idx, align 32
  br label %60

60:                                               ; preds = %50, %54, %43
  %.161 = phi i64 [ %55, %54 ], [ %.060210, %50 ], [ %.060210, %43 ]
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
  %.not68 = icmp ult i64 %.2, %48
  br i1 %.not68, label %71, label %76

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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %78
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %88 [
    i32 2, label %81
    i32 0, label %nfaExecLimEx512_HandleEvent.exit
    i32 1, label %nfaExecLimEx512_HandleEvent.exit
  ]

81:                                               ; preds = %76
  %.not205 = icmp eq i64 %48, 0
  %.sroa.0176.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4177.0.copyload = load <4 x i64>, ptr %.sroa.4.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not205, i64 384, i64 448
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %83 = load <4 x i64>, ptr %82, align 32, !noalias !393
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load <4 x i64>, ptr %84, align 32, !noalias !393
  %86 = or <4 x i64> %83, %.sroa.0176.0.copyload
  %87 = or <4 x i64> %85, %.sroa.4177.0.copyload
  br label %nfaExecLimEx512_HandleEvent.exit.sink.split

88:                                               ; preds = %76
  %89 = add i32 %80, -4
  %.sroa.0184.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4185.0.copyload = load <4 x i64>, ptr %.sroa.4.0..sroa_idx, align 32
  %90 = load i32, ptr %42, align 64, !noalias !398
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw [64 x i8], ptr %92, i64 %93
  %95 = load <4 x i64>, ptr %94, align 32, !noalias !401
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load <4 x i64>, ptr %96, align 32, !noalias !401
  %98 = or <4 x i64> %95, %.sroa.0184.0.copyload
  %99 = or <4 x i64> %97, %.sroa.4185.0.copyload
  br label %nfaExecLimEx512_HandleEvent.exit.sink.split

nfaExecLimEx512_HandleEvent.exit.sink.split:      ; preds = %88, %81
  %.sink254 = phi <4 x i64> [ %86, %81 ], [ %98, %88 ]
  %.sink = phi <4 x i64> [ %87, %81 ], [ %99, %88 ]
  store <4 x i64> %.sink254, ptr %6, align 64
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
  %.not.i69 = icmp eq i32 %103, 0
  %.sroa.0150.0.copyload.pre238 = load <4 x i64>, ptr %6, align 64
  br i1 %.not.i69, label %limexExpireExtendedState512.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %106 = load <4 x i64>, ptr %105, align 32, !noalias !404
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %108 = load <4 x i64>, ptr %107, align 32, !noalias !404
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4159.0.copyload = load <4 x i64>, ptr %.sroa.4159.0..sroa_idx, align 32
  %109 = and <4 x i64> %.sroa.0150.0.copyload.pre238, %106
  %110 = and <4 x i64> %.sroa.4159.0.copyload, %108
  %111 = or <4 x i64> %110, %109
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = icmp ne <32 x i8> %112, zeroinitializer
  %114 = bitcast <32 x i1> %113 to i32
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %limexExpireExtendedState512.exit, label %.lr.ph213

.lr.ph213:                                        ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load ptr, ptr %17, align 16
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %122

122:                                              ; preds = %.lr.ph213, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next, %195 ]
  %123 = load i32, ptr %115, align 16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 256
  %132 = add i32 %130, -256
  %.04.i84 = select i1 %131, i32 %130, i32 %132
  %.0.i86.sroa.speculated = select i1 %131, <4 x i64> %109, <4 x i64> %110
  %133 = shl i32 %.04.i84, 6
  %134 = and i32 %133, 448
  %135 = lshr i32 %.04.i84, 3
  %reass.sub = sub nsw i32 %134, %135
  %136 = add nsw i32 %reass.sub, 95
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %137
  %139 = load <4 x i64>, ptr %138, align 1
  %140 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i86.sroa.speculated)
  %.not.i87.not = icmp eq i32 %140, 0
  br i1 %.not.i87.not, label %141, label %195

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 65535
  br i1 %145, label %195, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv
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
  %.0.i95 = phi i64 [ %164, %163 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ 0, %146 ]
  %165 = load <4 x i64>, ptr %118, align 32, !noalias !407
  %166 = load <4 x i64>, ptr %119, align 32, !noalias !407
  %.0.i83.sroa.speculated = select i1 %131, <4 x i64> %165, <4 x i64> %166
  %167 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i83.sroa.speculated)
  %.not.i88.not = icmp eq i32 %167, 0
  br i1 %.not.i88.not, label %186, label %168

168:                                              ; preds = %repeatLastTop.exit
  %169 = load <4 x i64>, ptr %120, align 32, !noalias !410
  %170 = load <4 x i64>, ptr %121, align 32, !noalias !410
  %.0.i80.sroa.speculated = select i1 %131, <4 x i64> %169, <4 x i64> %170
  %171 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %139, <4 x i64> %.0.i80.sroa.speculated)
  %.not.i89.not = icmp eq i32 %171, 0
  br i1 %.not.i89.not, label %186, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 %175
  %177 = load <4 x i64>, ptr %176, align 32, !noalias !413
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %179 = load <4 x i64>, ptr %178, align 32, !noalias !413
  %.sroa.0154.0.copyload = load <4 x i64>, ptr %6, align 64
  %.sroa.4155.0.copyload = load <4 x i64>, ptr %.sroa.4159.0..sroa_idx, align 32
  %180 = and <4 x i64> %.sroa.0154.0.copyload, %177
  %181 = and <4 x i64> %.sroa.4155.0.copyload, %179
  %182 = or <4 x i64> %181, %180
  %183 = bitcast <4 x i64> %182 to <32 x i8>
  %184 = icmp ne <32 x i8> %183, zeroinitializer
  %185 = bitcast <32 x i1> %184 to i32
  %.not202 = icmp ne i32 %185, 0
  %spec.select.i = zext i1 %.not202 to i64
  br label %186

186:                                              ; preds = %172, %168, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %172 ], [ 1, %repeatLastTop.exit ], [ 1, %168 ]
  %187 = load i32, ptr %143, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %.0.i, %.0.i95
  %190 = add i64 %189, %188
  %.not38.i = icmp ult i64 %.060.lcssa, %190
  br i1 %.not38.i, label %195, label %191

191:                                              ; preds = %186
  %.0.i98 = select i1 %131, ptr %6, ptr %.sroa.4159.0..sroa_idx
  %192 = load <4 x i64>, ptr %.0.i98, align 32
  %193 = xor <4 x i64> %139, splat (i64 -1)
  %194 = and <4 x i64> %192, %193
  store <4 x i64> %194, ptr %.0.i98, align 32
  br label %195

195:                                              ; preds = %191, %186, %141, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %102, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %122, label %limexExpireExtendedState512.exit.loopexit

limexExpireExtendedState512.exit.loopexit:        ; preds = %195
  %.sroa.0150.0.copyload.pre = load <4 x i64>, ptr %6, align 64
  br label %limexExpireExtendedState512.exit

limexExpireExtendedState512.exit:                 ; preds = %limexExpireExtendedState512.exit.loopexit, %104, %._crit_edge
  %.sroa.0150.0.copyload = phi <4 x i64> [ %.sroa.0150.0.copyload.pre238, %._crit_edge ], [ %.sroa.0150.0.copyload.pre, %limexExpireExtendedState512.exit.loopexit ], [ %.sroa.0150.0.copyload.pre238, %104 ]
  %199 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %199, ptr noundef nonnull align 64 dereferenceable(64) %6, i64 64, i1 false)
  %200 = load ptr, ptr %17, align 16
  %201 = load ptr, ptr %24, align 8
  %202 = add i64 %.060.lcssa, 1
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4151.0.copyload = load <4 x i64>, ptr %.sroa.4151.0..sroa_idx, align 32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %204 = load <4 x i64>, ptr %203, align 32, !noalias !416
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %206 = load <4 x i64>, ptr %205, align 32, !noalias !416
  %207 = and <4 x i64> %204, %.sroa.0150.0.copyload
  %208 = and <4 x i64> %206, %.sroa.4151.0.copyload
  %209 = or <4 x i64> %208, %207
  %210 = bitcast <4 x i64> %209 to <32 x i8>
  %211 = icmp ne <32 x i8> %210, zeroinitializer
  %212 = bitcast <32 x i1> %211 to i32
  %.not203 = icmp eq i32 %212, 0
  br i1 %.not203, label %select.unfold198, label %213

213:                                              ; preds = %limexExpireExtendedState512.exit
  %214 = load i32, ptr %102, align 4
  %.not.i75 = icmp eq i32 %214, 0
  br i1 %.not.i75, label %lazyTug512.exit, label %.lr.ph217

.lr.ph217:                                        ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %216

216:                                              ; preds = %.lr.ph217, %.cont
  %indvars.iv232 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next233, %.cont ]
  %.sroa.0128.0215 = phi <4 x i64> [ %207, %.lr.ph217 ], [ %.sroa.0128.1, %.cont ]
  %.sroa.7.0214 = phi <4 x i64> [ %208, %.lr.ph217 ], [ %.sroa.7.1, %.cont ]
  %217 = load i32, ptr %215, align 16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv232
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i32 %224, 256
  %226 = add i32 %224, -256
  %.04.i = select i1 %225, i32 %224, i32 %226
  %.0.i77.sroa.speculated = select i1 %225, <4 x i64> %.sroa.0128.0215, <4 x i64> %.sroa.7.0214
  %227 = shl i32 %.04.i, 6
  %228 = and i32 %227, 448
  %229 = lshr i32 %.04.i, 3
  %reass.sub228 = sub nsw i32 %228, %229
  %230 = add nsw i32 %reass.sub228, 95
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %231
  %233 = load <4 x i64>, ptr %232, align 1
  %234 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %233, <4 x i64> %.0.i77.sroa.speculated)
  %.not.i90.not = icmp eq i32 %234, 0
  br i1 %.not.i90.not, label %235, label %.cont

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv232
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
  %.not.i92 = icmp ugt i64 %202, %263
  br i1 %.not.i92, label %repeatHasMatch.exit.thread, label %.cont

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
  %.0.i91 = phi i32 [ %267, %266 ], [ %244, %243 ], [ %269, %268 ], [ %271, %270 ], [ %265, %264 ]
  %.not20.i = icmp eq i32 %.0.i91, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %259, %245, %235, %252, %repeatHasMatch.exit
  %272 = xor <4 x i64> %233, splat (i64 -1)
  %273 = and <4 x i64> %.0.i77.sroa.speculated, %272
  br i1 %225, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %235, %245, %259, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %216
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.0214, %216 ], [ %.sroa.7.0214, %repeatHasMatch.exit ], [ %.sroa.7.0214, %repeatHasMatch.exit.thread ], [ %273, %.else ], [ %.sroa.7.0214, %259 ], [ %.sroa.7.0214, %245 ], [ %.sroa.7.0214, %235 ]
  %.sroa.0128.1 = phi <4 x i64> [ %.sroa.0128.0215, %216 ], [ %.sroa.0128.0215, %repeatHasMatch.exit ], [ %273, %repeatHasMatch.exit.thread ], [ %.sroa.0128.0215, %.else ], [ %.sroa.0128.0215, %259 ], [ %.sroa.0128.0215, %245 ], [ %.sroa.0128.0215, %235 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %274 = load i32, ptr %102, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next233, %275
  br i1 %276, label %216, label %lazyTug512.exit

lazyTug512.exit:                                  ; preds = %.cont, %213
  %.sroa.7.2 = phi <4 x i64> [ %208, %213 ], [ %.sroa.7.1, %.cont ]
  %.sroa.0128.2 = phi <4 x i64> [ %207, %213 ], [ %.sroa.0128.1, %.cont ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 %279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.sroa.0128.2, ptr %4, align 16
  %.sroa.7.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x i64> %.sroa.7.2, ptr %.sroa.7.0..sroa_idx131, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %204, ptr %5, align 16
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i64> %206, ptr %.sroa.5143.0..sroa_idx, align 16
  br label %281

.thread201:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold198

281:                                              ; preds = %lazyTug512.exit, %.thread
  %indvars.iv235 = phi i64 [ 0, %lazyTug512.exit ], [ %indvars.iv.next236, %.thread ]
  %.029.i225 = phi i32 [ 0, %lazyTug512.exit ], [ %311, %.thread ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv235
  %283 = load i64, ptr %282, align 8
  %.not33.i71220 = icmp eq i64 %283, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv235
  br i1 %.not33.i71220, label %..thread_crit_edge, label %.lr.ph223

..thread_crit_edge:                               ; preds = %281
  %.pre240 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph223:                                        ; preds = %281, %.critedge.backedge
  %.0186221 = phi i64 [ %286, %.critedge.backedge ], [ %283, %281 ]
  %284 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0186221) #12, !srcloc !126
  %285 = extractvalue { i64, i64 } %284, 0
  %286 = extractvalue { i64, i64 } %284, 1
  %287 = load i64, ptr %.phi.trans.insert, align 8
  %288 = and i64 %285, 4294967295
  %notmask.i = shl nsw i64 -1, %288
  %289 = xor i64 %notmask.i, -1
  %290 = and i64 %287, %289
  %291 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %290)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = add i32 %.029.i225, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %294
  %296 = load i8, ptr %295, align 4
  %.not.i99 = icmp eq i8 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4
  br i1 %.not.i99, label %299, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph223
  %.not229 = icmp eq i32 %298, %2
  br i1 %.not229, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %305, %limexAcceptHasReport.exit
  %.not33.i71 = icmp eq i64 %286, 0
  br i1 %.not33.i71, label %.thread, label %.lr.ph223

299:                                              ; preds = %.lr.ph223
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 %300
  %.pre = load i32, ptr %301, align 4
  br label %302

302:                                              ; preds = %305, %299
  %303 = phi i32 [ %.pre, %299 ], [ %307, %305 ]
  %.0.i100 = phi ptr [ %301, %299 ], [ %306, %305 ]
  %304 = icmp eq i32 %303, %2
  br i1 %304, label %limexAcceptHasReport.exit.thread, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 4
  %307 = load i32, ptr %306, align 4
  %.not10.i = icmp eq i32 %307, -1
  br i1 %.not10.i, label %.critedge.backedge, label %302

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %308 = phi i64 [ %.pre240, %..thread_crit_edge ], [ %287, %.critedge.backedge ]
  %309 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %308)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = add i32 %.029.i225, %310
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond = icmp eq i64 %indvars.iv.next236, 8
  br i1 %exitcond, label %.thread201, label %281

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept512.exit

select.unfold198:                                 ; preds = %.thread201, %limexExpireExtendedState512.exit
  %312 = or <4 x i64> %.sroa.4151.0.copyload, %.sroa.0150.0.copyload
  %313 = bitcast <4 x i64> %312 to <32 x i8>
  %314 = icmp ne <32 x i8> %313, zeroinitializer
  %315 = bitcast <32 x i1> %314 to i32
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i8
  br label %limexInAccept512.exit

limexInAccept512.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold198
  %.1 = phi i8 [ %317, %select.unfold198 ], [ 2, %limexAcceptHasReport.exit.thread ]
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
  %.sroa.0347.0.copyload = load <4 x i64>, ptr %3, align 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.22.0.copyload = load <4 x i64>, ptr %.sroa.22.0..sroa_idx, align 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %33, label %nfaExecLimEx512_Loop_No_Accel.exit11

33:                                               ; preds = %749, %5
  %.21217 = phi i64 [ 0, %5 ], [ %741, %749 ]
  %.sroa.0347.3 = phi <4 x i64> [ %.sroa.0347.0.copyload, %5 ], [ %.sroa.0347.2, %749 ]
  %.sroa.22.3 = phi <4 x i64> [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.2, %749 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %749 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  %37 = load i32, ptr %25, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %.not.i41326 = icmp eq i64 %.21217, %.0107.i
  br i1 %.not.i, label %363, label %40

40:                                               ; preds = %33
  br i1 %.not.i41326, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph

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
  %.sroa.41110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx947 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %.lr.ph, %nfaExecLimEx512_Run_Exceptions.exit
  %.045.i61322 = phi i64 [ %.21217, %.lr.ph ], [ %362, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.14.01321 = phi <4 x i64> [ %.sroa.22.3, %.lr.ph ], [ %361, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.0793.01320 = phi <4 x i64> [ %.sroa.0347.3, %.lr.ph ], [ %360, %nfaExecLimEx512_Run_Exceptions.exit ]
  %75 = load <4 x i64>, ptr %42, align 32, !noalias !419
  %76 = and <4 x i64> %75, %.sroa.14.01321
  %77 = load i8, ptr %43, align 4
  %78 = zext i8 %77 to i32
  %79 = load <4 x i64>, ptr %41, align 32, !noalias !419
  %80 = and <4 x i64> %79, %.sroa.0793.01320
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
  %89 = and <4 x i64> %88, %.sroa.14.01321
  %90 = load i8, ptr %47, align 1
  %91 = zext i8 %90 to i32
  %92 = load <4 x i64>, ptr %45, align 32, !noalias !422
  %93 = and <4 x i64> %92, %.sroa.0793.01320
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
  %.sroa.0746.6 = phi <4 x i64> [ %100, %lshift64_m256.exit121 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.6 = phi <4 x i64> [ %101, %lshift64_m256.exit121 ], [ %86, %lshift64_m256.exit93 ]
  %102 = load <4 x i64>, ptr %49, align 32, !noalias !425
  %103 = and <4 x i64> %102, %.sroa.14.01321
  %104 = load i8, ptr %50, align 2
  %105 = zext i8 %104 to i32
  %106 = load <4 x i64>, ptr %48, align 32, !noalias !425
  %107 = and <4 x i64> %106, %.sroa.0793.01320
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %105, i64 0
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %107, <2 x i64> %109)
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %105, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %103, <2 x i64> %112)
  %114 = or <4 x i64> %110, %.sroa.0746.6
  %115 = or <4 x i64> %113, %.sroa.27762.6
  br label %lshift64_m256.exit113

lshift64_m256.exit113:                            ; preds = %lshift64_m256.exit117, %lshift64_m256.exit93
  %.sroa.0746.5 = phi <4 x i64> [ %114, %lshift64_m256.exit117 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.5 = phi <4 x i64> [ %115, %lshift64_m256.exit117 ], [ %86, %lshift64_m256.exit93 ]
  %116 = load <4 x i64>, ptr %52, align 32, !noalias !428
  %117 = and <4 x i64> %116, %.sroa.14.01321
  %118 = load i8, ptr %53, align 1
  %119 = zext i8 %118 to i32
  %120 = load <4 x i64>, ptr %51, align 32, !noalias !428
  %121 = and <4 x i64> %120, %.sroa.0793.01320
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %119, i64 0
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  %124 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %121, <2 x i64> %123)
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %119, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %117, <2 x i64> %126)
  %128 = or <4 x i64> %124, %.sroa.0746.5
  %129 = or <4 x i64> %127, %.sroa.27762.5
  br label %lshift64_m256.exit109

lshift64_m256.exit109:                            ; preds = %lshift64_m256.exit113, %lshift64_m256.exit93
  %.sroa.0746.4 = phi <4 x i64> [ %128, %lshift64_m256.exit113 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.4 = phi <4 x i64> [ %129, %lshift64_m256.exit113 ], [ %86, %lshift64_m256.exit93 ]
  %130 = load <4 x i64>, ptr %55, align 32, !noalias !431
  %131 = and <4 x i64> %130, %.sroa.14.01321
  %132 = load i8, ptr %56, align 8
  %133 = zext i8 %132 to i32
  %134 = load <4 x i64>, ptr %54, align 32, !noalias !431
  %135 = and <4 x i64> %134, %.sroa.0793.01320
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %133, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %135, <2 x i64> %137)
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %133, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %131, <2 x i64> %140)
  %142 = or <4 x i64> %138, %.sroa.0746.4
  %143 = or <4 x i64> %141, %.sroa.27762.4
  br label %lshift64_m256.exit105

lshift64_m256.exit105:                            ; preds = %lshift64_m256.exit109, %lshift64_m256.exit93
  %.sroa.0746.3 = phi <4 x i64> [ %142, %lshift64_m256.exit109 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.3 = phi <4 x i64> [ %143, %lshift64_m256.exit109 ], [ %86, %lshift64_m256.exit93 ]
  %144 = load <4 x i64>, ptr %58, align 32, !noalias !434
  %145 = and <4 x i64> %144, %.sroa.14.01321
  %146 = load i8, ptr %59, align 1
  %147 = zext i8 %146 to i32
  %148 = load <4 x i64>, ptr %57, align 32, !noalias !434
  %149 = and <4 x i64> %148, %.sroa.0793.01320
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %147, i64 0
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  %152 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %149, <2 x i64> %151)
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %147, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %145, <2 x i64> %154)
  %156 = or <4 x i64> %152, %.sroa.0746.3
  %157 = or <4 x i64> %155, %.sroa.27762.3
  br label %lshift64_m256.exit101

lshift64_m256.exit101:                            ; preds = %lshift64_m256.exit105, %lshift64_m256.exit93
  %.sroa.0746.2 = phi <4 x i64> [ %156, %lshift64_m256.exit105 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.2 = phi <4 x i64> [ %157, %lshift64_m256.exit105 ], [ %86, %lshift64_m256.exit93 ]
  %158 = load <4 x i64>, ptr %61, align 32, !noalias !437
  %159 = and <4 x i64> %158, %.sroa.14.01321
  %160 = load i8, ptr %62, align 2
  %161 = zext i8 %160 to i32
  %162 = load <4 x i64>, ptr %60, align 32, !noalias !437
  %163 = and <4 x i64> %162, %.sroa.0793.01320
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %161, i64 0
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %163, <2 x i64> %165)
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %161, i64 0
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %159, <2 x i64> %168)
  %170 = or <4 x i64> %166, %.sroa.0746.2
  %171 = or <4 x i64> %169, %.sroa.27762.2
  br label %lshift64_m256.exit97

lshift64_m256.exit97:                             ; preds = %lshift64_m256.exit101, %lshift64_m256.exit93
  %.sroa.0746.0 = phi <4 x i64> [ %170, %lshift64_m256.exit101 ], [ %83, %lshift64_m256.exit93 ]
  %.sroa.27762.0 = phi <4 x i64> [ %171, %lshift64_m256.exit101 ], [ %86, %lshift64_m256.exit93 ]
  %172 = load <4 x i64>, ptr %64, align 32, !noalias !440
  %173 = and <4 x i64> %172, %.sroa.14.01321
  %174 = load i8, ptr %65, align 1
  %175 = zext i8 %174 to i32
  %176 = load <4 x i64>, ptr %63, align 32, !noalias !440
  %177 = and <4 x i64> %176, %.sroa.0793.01320
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %175, i64 0
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  %180 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %177, <2 x i64> %179)
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %175, i64 0
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %173, <2 x i64> %182)
  %184 = or <4 x i64> %180, %.sroa.0746.0
  %185 = or <4 x i64> %183, %.sroa.27762.0
  br label %186

186:                                              ; preds = %lshift64_m256.exit97, %lshift64_m256.exit93
  %.sroa.0746.1 = phi <4 x i64> [ %83, %lshift64_m256.exit93 ], [ %184, %lshift64_m256.exit97 ]
  %.sroa.27762.1 = phi <4 x i64> [ %86, %lshift64_m256.exit93 ], [ %185, %lshift64_m256.exit97 ]
  %187 = load <4 x i64>, ptr %66, align 32, !noalias !443
  %188 = load <4 x i64>, ptr %67, align 32, !noalias !443
  %189 = and <4 x i64> %187, %.sroa.0793.01320
  %190 = and <4 x i64> %188, %.sroa.14.01321
  %191 = bitcast <4 x i64> %189 to <8 x i32>
  %192 = bitcast <4 x i64> %190 to <8 x i32>
  %193 = shufflevector <8 x i32> %191, <8 x i32> %192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %194 = icmp ne <16 x i32> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %196 = zext i16 %195 to i32
  %197 = lshr i32 %196, 1
  %198 = or i32 %197, %196
  %199 = and i32 %198, 21845
  %.not.i12 = icmp eq i32 %199, 0
  br i1 %.not.i12, label %nfaExecLimEx512_Run_Exceptions.exit, label %200, !prof !74

200:                                              ; preds = %186
  %201 = icmp eq i64 %.045.i61322, 0
  %202 = add i64 %.045.i61322, %4
  %.sroa.01109.0.copyload1291 = load <32 x i8>, ptr %68, align 64
  %203 = bitcast <4 x i64> %189 to <32 x i8>
  %204 = icmp ne <32 x i8> %.sroa.01109.0.copyload1291, %203
  %205 = bitcast <32 x i1> %204 to i32
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %200
  %.sroa.41110.0.copyload1292 = load <32 x i8>, ptr %.sroa.41110.0..sroa_idx, align 32
  %206 = bitcast <4 x i64> %190 to <32 x i8>
  %207 = icmp ne <32 x i8> %.sroa.41110.0.copyload1292, %206
  %208 = bitcast <32 x i1> %207 to i32
  %.not1293 = icmp eq i32 %208, 0
  br i1 %.not1293, label %209, label %diff512.exit.thread

209:                                              ; preds = %diff512.exit
  %.sroa.01093.0.copyload = load <4 x i64>, ptr %73, align 64
  %.sroa.41094.0.copyload = load <4 x i64>, ptr %.sroa.41094.0..sroa_idx, align 32
  %210 = or <4 x i64> %.sroa.01093.0.copyload, %.sroa.0746.1
  %211 = or <4 x i64> %.sroa.41094.0.copyload, %.sroa.27762.1
  br label %nfaExecLimEx512_Run_Exceptions.exit

diff512.exit.thread:                              ; preds = %200, %diff512.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %189, ptr %6, align 16
  store <4 x i64> %190, ptr %.sroa.7.0..sroa_idx947, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %66, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %212

212:                                              ; preds = %diff512.exit.thread, %212
  %213 = phi i32 [ 0, %diff512.exit.thread ], [ %218, %212 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %212 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %215 = load i64, ptr %214, align 8
  %216 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %215)
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = add i32 %213, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %218, ptr %219, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader1313, label %212

.preheader1313:                                   ; preds = %212, %340
  %.sroa.0746.8 = phi <4 x i64> [ %.sroa.0746.14, %340 ], [ %.sroa.0746.1, %212 ]
  %.sroa.27762.8 = phi <4 x i64> [ %.sroa.27762.14, %340 ], [ %.sroa.27762.1, %212 ]
  %.01197 = phi i32 [ %.5, %340 ], [ 1, %212 ]
  %.sroa.01078.0 = phi i8 [ %.sroa.01078.4, %340 ], [ 0, %212 ]
  %.0 = phi i32 [ %341, %340 ], [ %199, %212 ]
  %220 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %221 = extractvalue { i32, i32 } %220, 0
  %222 = lshr i32 %221, 1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %223
  %227 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %223
  br label %228

228:                                              ; preds = %runException512.exit, %.preheader1313
  %.sroa.0746.9 = phi <4 x i64> [ %.sroa.0746.8, %.preheader1313 ], [ %.sroa.0746.14, %runException512.exit ]
  %.sroa.27762.9 = phi <4 x i64> [ %.sroa.27762.8, %.preheader1313 ], [ %.sroa.27762.14, %runException512.exit ]
  %.01198 = phi i64 [ %225, %.preheader1313 ], [ %231, %runException512.exit ]
  %.1 = phi i32 [ %.01197, %.preheader1313 ], [ %.5, %runException512.exit ]
  %.sroa.01078.1 = phi i8 [ %.sroa.01078.0, %.preheader1313 ], [ %.sroa.01078.4, %runException512.exit ]
  %229 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01198) #12, !srcloc !126
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = load i64, ptr %226, align 8
  %233 = and i64 %230, 4294967295
  %notmask.i.i140 = shl nsw i64 -1, %233
  %234 = xor i64 %notmask.i.i140, -1
  %235 = and i64 %232, %234
  %236 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %235)
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = load i32, ptr %227, align 4
  %239 = add i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [192 x i8], ptr %39, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 137
  %243 = load i8, ptr %242, align 1
  %.not69.i = icmp eq i8 %243, 0
  br i1 %.not69.i, label %.critedge.i156.thread, label %244

244:                                              ; preds = %228
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 132
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %70, align 16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %253
  %255 = load ptr, ptr %71, align 8
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = icmp eq i8 %243, 1
  br i1 %260, label %261, label %283

261:                                              ; preds = %244
  %262 = load i32, ptr %248, align 4
  %263 = icmp ult i32 %262, 256
  %264 = add i32 %262, -256
  %.04.i.i = select i1 %263, i32 %262, i32 %264
  %.0.i.i.sroa.speculated = select i1 %263, <4 x i64> %.sroa.0793.01320, <4 x i64> %.sroa.14.01321
  %265 = shl i32 %.04.i.i, 6
  %266 = and i32 %265, 448
  %267 = lshr i32 %.04.i.i, 3
  %reass.sub = sub nsw i32 %266, %267
  %268 = add nsw i32 %reass.sub, 95
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %269
  %271 = load <4 x i64>, ptr %270, align 1
  %272 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %271, <4 x i64> %.0.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %272, 0
  %273 = zext i1 %.not.i.i to i8
  %274 = load i8, ptr %249, align 4
  switch i8 %274, label %.critedge.i156.thread [
    i8 0, label %275
    i8 1, label %276
    i8 2, label %278
    i8 3, label %279
    i8 4, label %280
    i8 5, label %281
    i8 6, label %282
  ]

275:                                              ; preds = %261
  call void @repeatStoreRing(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202, i8 noundef signext range(i8 0, 2) %273) #11
  br label %.critedge.i156.thread

276:                                              ; preds = %261
  br i1 %.not.i.i, label %.critedge.i156.thread, label %277

277:                                              ; preds = %276
  store i64 %202, ptr %254, align 8
  br label %.critedge.i156.thread

278:                                              ; preds = %261
  store i64 %202, ptr %254, align 8
  br label %.critedge.i156.thread

279:                                              ; preds = %261
  call void @repeatStoreRange(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202, i8 noundef signext range(i8 0, 2) %273) #11
  br label %.critedge.i156.thread

280:                                              ; preds = %261
  call void @repeatStoreBitmap(ptr noundef nonnull %249, ptr noundef %254, i64 noundef %202, i8 noundef signext range(i8 0, 2) %273) #11
  br label %.critedge.i156.thread

281:                                              ; preds = %261
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202, i8 noundef signext range(i8 0, 2) %273) #11
  br label %.critedge.i156.thread

282:                                              ; preds = %261
  call void @repeatStoreTrailer(ptr noundef nonnull %249, ptr noundef %254, i64 noundef %202, i8 noundef signext range(i8 0, 2) %273) #11
  br label %.critedge.i156.thread

283:                                              ; preds = %244
  %284 = load i8, ptr %249, align 4
  switch i8 %284, label %runException512.exit [
    i8 0, label %285
    i8 1, label %287
    i8 2, label %294
    i8 3, label %306
    i8 4, label %308
    i8 5, label %310
    i8 6, label %312
    i8 7, label %repeatHasMatch.exit.thread1224
  ]

285:                                              ; preds = %283
  %286 = call i32 @repeatHasMatchRing(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202) #11
  br label %repeatHasMatch.exit

287:                                              ; preds = %283
  %288 = load i64, ptr %254, align 8
  %289 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = add i64 %288, %291
  %293 = icmp ult i64 %202, %292
  br i1 %293, label %runException512.exit, label %repeatHasMatch.exit.thread1224

294:                                              ; preds = %283
  %295 = load i64, ptr %254, align 8
  %296 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = add i64 %295, %298
  %300 = icmp ult i64 %202, %299
  br i1 %300, label %runException512.exit, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = add i64 %295, %304
  %.not.i213 = icmp ugt i64 %202, %305
  br i1 %.not.i213, label %repeatHasMatch.exit.thread1226, label %repeatHasMatch.exit.thread1224

306:                                              ; preds = %283
  %307 = call i32 @repeatHasMatchRange(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202) #11
  br label %repeatHasMatch.exit

308:                                              ; preds = %283
  %309 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %249, ptr noundef %254, i64 noundef %202) #11
  br label %repeatHasMatch.exit

310:                                              ; preds = %283
  %311 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %249, ptr noundef %254, ptr noundef %259, i64 noundef %202) #11
  br label %repeatHasMatch.exit

312:                                              ; preds = %283
  %313 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %249, ptr noundef %254, i64 noundef %202) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %285, %306, %308, %310, %312
  %.0.i198 = phi i32 [ %311, %310 ], [ %286, %285 ], [ %313, %312 ], [ %309, %308 ], [ %307, %306 ]
  switch i32 %.0.i198, label %runException512.exit [
    i32 1, label %repeatHasMatch.exit.thread1224
    i32 2, label %repeatHasMatch.exit.thread1226
  ]

repeatHasMatch.exit.thread1224:                   ; preds = %283, %287, %301, %repeatHasMatch.exit
  %314 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 65535
  %spec.select = select i1 %316, i32 %.1, i32 2
  %spec.select1279 = select i1 %316, i8 1, i8 %.sroa.01078.1
  br label %.critedge.i156.thread

repeatHasMatch.exit.thread1226:                   ; preds = %301, %repeatHasMatch.exit
  %317 = load <4 x i64>, ptr %241, align 32, !noalias !446
  %318 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %319 = load <4 x i64>, ptr %318, align 32, !noalias !446
  %320 = and <4 x i64> %317, %.sroa.0746.9
  %321 = and <4 x i64> %319, %.sroa.27762.9
  br label %runException512.exit

.critedge.i156.thread:                            ; preds = %repeatHasMatch.exit.thread1224, %281, %280, %279, %278, %275, %261, %276, %277, %282, %228
  %.3 = phi i32 [ %.1, %228 ], [ %spec.select, %repeatHasMatch.exit.thread1224 ], [ 2, %281 ], [ 2, %280 ], [ 2, %279 ], [ 2, %278 ], [ 2, %275 ], [ 2, %261 ], [ 2, %276 ], [ 2, %277 ], [ 2, %282 ]
  %.sroa.01078.3 = phi i8 [ %.sroa.01078.1, %228 ], [ %spec.select1279, %repeatHasMatch.exit.thread1224 ], [ %.sroa.01078.1, %281 ], [ %.sroa.01078.1, %280 ], [ %.sroa.01078.1, %279 ], [ %.sroa.01078.1, %278 ], [ %.sroa.01078.1, %275 ], [ %.sroa.01078.1, %261 ], [ %.sroa.01078.1, %276 ], [ %.sroa.01078.1, %277 ], [ %.sroa.01078.1, %282 ]
  %322 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %323 = load i32, ptr %322, align 64
  %.not70.i = icmp ne i32 %323, -1
  %brmerge.not1295 = and i1 %201, %.not70.i
  %324 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not1295, i1 %324, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %325 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %326 = load <4 x i64>, ptr %325, align 64, !noalias !449
  %327 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %328 = load <4 x i64>, ptr %327, align 32, !noalias !449
  %.sroa.01141.0.copyload = load <4 x i64>, ptr %69, align 64
  %.sroa.41142.0.copyload = load <4 x i64>, ptr %.sroa.41082.0..sroa_idx, align 32
  %329 = or <4 x i64> %.sroa.01141.0.copyload, %326
  %330 = or <4 x i64> %.sroa.41142.0.copyload, %328
  store <4 x i64> %329, ptr %69, align 64
  store <4 x i64> %330, ptr %.sroa.41082.0..sroa_idx, align 32
  %331 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %332 = load i8, ptr %331, align 8
  switch i8 %332, label %runException512.exit [
    i8 1, label %333
    i8 3, label %333
  ]

333:                                              ; preds = %.critedge.i156.thread, %.critedge.i156.thread
  %334 = load <4 x i64>, ptr %241, align 32, !noalias !452
  %335 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %336 = load <4 x i64>, ptr %335, align 32, !noalias !452
  %337 = and <4 x i64> %334, %.sroa.0746.9
  %338 = and <4 x i64> %336, %.sroa.27762.9
  %339 = icmp eq i32 %.4, 1
  %spec.select1280 = select i1 %339, i32 0, i32 %.4
  br label %runException512.exit

runException512.exit:                             ; preds = %333, %287, %283, %294, %.critedge.i156.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1226
  %.sroa.0746.14 = phi <4 x i64> [ %.sroa.0746.9, %.critedge.i156.thread ], [ %.sroa.0746.9, %287 ], [ %337, %333 ], [ %320, %repeatHasMatch.exit.thread1226 ], [ %.sroa.0746.9, %repeatHasMatch.exit ], [ %.sroa.0746.9, %294 ], [ %.sroa.0746.9, %283 ]
  %.sroa.27762.14 = phi <4 x i64> [ %.sroa.27762.9, %.critedge.i156.thread ], [ %.sroa.27762.9, %287 ], [ %338, %333 ], [ %321, %repeatHasMatch.exit.thread1226 ], [ %.sroa.27762.9, %repeatHasMatch.exit ], [ %.sroa.27762.9, %294 ], [ %.sroa.27762.9, %283 ]
  %.5 = phi i32 [ %.4, %.critedge.i156.thread ], [ 2, %287 ], [ %spec.select1280, %333 ], [ 2, %repeatHasMatch.exit.thread1226 ], [ 2, %repeatHasMatch.exit ], [ 2, %294 ], [ 2, %283 ]
  %.sroa.01078.4 = phi i8 [ %.sroa.01078.3, %.critedge.i156.thread ], [ %.sroa.01078.1, %287 ], [ %.sroa.01078.3, %333 ], [ %.sroa.01078.1, %repeatHasMatch.exit.thread1226 ], [ %.sroa.01078.1, %repeatHasMatch.exit ], [ %.sroa.01078.1, %294 ], [ %.sroa.01078.1, %283 ]
  %.not57.i142 = icmp eq i64 %231, 0
  br i1 %.not57.i142, label %340, label %228

340:                                              ; preds = %runException512.exit
  %341 = extractvalue { i32, i32 } %220, 1
  %.not58.i143 = icmp eq i32 %341, 0
  br i1 %.not58.i143, label %342, label %.preheader1313

342:                                              ; preds = %340
  %.sroa.01089.0.copyload = load <4 x i64>, ptr %69, align 64
  %.sroa.41090.0.copyload = load <4 x i64>, ptr %.sroa.41082.0..sroa_idx, align 32
  %343 = or <4 x i64> %.sroa.01089.0.copyload, %.sroa.0746.14
  %344 = or <4 x i64> %.sroa.41090.0.copyload, %.sroa.27762.14
  switch i32 %.5, label %349 [
    i32 1, label %345
    i32 2, label %346
  ]

345:                                              ; preds = %342
  store <4 x i64> %189, ptr %68, align 64
  store <4 x i64> %190, ptr %.sroa.41110.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %69, i64 64, i1 false)
  store ptr null, ptr %74, align 8
  store i8 %.sroa.01078.4, ptr %72, align 64
  br label %349

346:                                              ; preds = %342
  %347 = load i8, ptr %72, align 64
  %.not59.i144 = icmp eq i8 %347, 0
  br i1 %.not59.i144, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  br label %349

349:                                              ; preds = %348, %346, %345, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx512_Run_Exceptions.exit

nfaExecLimEx512_Run_Exceptions.exit:              ; preds = %186, %349, %209
  %.sroa.0746.7 = phi <4 x i64> [ %.sroa.0746.1, %186 ], [ %210, %209 ], [ %343, %349 ]
  %.sroa.27762.7 = phi <4 x i64> [ %.sroa.27762.1, %186 ], [ %211, %209 ], [ %344, %349 ]
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i61322
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %355
  %357 = load <4 x i64>, ptr %356, align 32, !noalias !455
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load <4 x i64>, ptr %358, align 32, !noalias !455
  %360 = and <4 x i64> %357, %.sroa.0746.7
  %361 = and <4 x i64> %359, %.sroa.27762.7
  %362 = add i64 %.045.i61322, 1
  %.not.i7 = icmp eq i64 %362, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit93

363:                                              ; preds = %33
  br i1 %.not.i41326, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %.lr.ph1330

.lr.ph1330:                                       ; preds = %363
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7970.0..sroa_idx971 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %398

398:                                              ; preds = %.lr.ph1330, %nfaExecLimEx512_Run_Exceptions.exit20
  %.045.i1329 = phi i64 [ %.21217, %.lr.ph1330 ], [ %690, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %.sroa.15.01328 = phi <4 x i64> [ %.sroa.22.3, %.lr.ph1330 ], [ %689, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %.sroa.0584.01327 = phi <4 x i64> [ %.sroa.0347.3, %.lr.ph1330 ], [ %688, %nfaExecLimEx512_Run_Exceptions.exit20 ]
  %399 = or <4 x i64> %.sroa.15.01328, %.sroa.0584.01327
  %400 = bitcast <4 x i64> %399 to <32 x i8>
  %401 = icmp ne <32 x i8> %400, zeroinitializer
  %402 = bitcast <32 x i1> %401 to i32
  %.not1296 = icmp eq i32 %402, 0
  br i1 %.not1296, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %lshift64_m256.exit61

lshift64_m256.exit61:                             ; preds = %398
  %403 = load <4 x i64>, ptr %365, align 32, !noalias !458
  %404 = and <4 x i64> %403, %.sroa.15.01328
  %405 = load i8, ptr %366, align 4
  %406 = zext i8 %405 to i32
  %407 = load <4 x i64>, ptr %364, align 32, !noalias !458
  %408 = and <4 x i64> %407, %.sroa.0584.01327
  %409 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %406, i64 0
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  %411 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %408, <2 x i64> %410)
  %412 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %406, i64 0
  %413 = bitcast <4 x i32> %412 to <2 x i64>
  %414 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %404, <2 x i64> %413)
  %415 = load i32, ptr %367, align 64
  switch i32 %415, label %514 [
    i32 8, label %lshift64_m256.exit89
    i32 7, label %lshift64_m256.exit85
    i32 6, label %lshift64_m256.exit81
    i32 5, label %lshift64_m256.exit77
    i32 4, label %lshift64_m256.exit73
    i32 3, label %lshift64_m256.exit69
    i32 2, label %lshift64_m256.exit65
  ]

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit61
  %416 = load <4 x i64>, ptr %369, align 32, !noalias !461
  %417 = and <4 x i64> %416, %.sroa.15.01328
  %418 = load i8, ptr %370, align 1
  %419 = zext i8 %418 to i32
  %420 = load <4 x i64>, ptr %368, align 32, !noalias !461
  %421 = and <4 x i64> %420, %.sroa.0584.01327
  %422 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %419, i64 0
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  %424 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %421, <2 x i64> %423)
  %425 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %419, i64 0
  %426 = bitcast <4 x i32> %425 to <2 x i64>
  %427 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %417, <2 x i64> %426)
  %428 = or <4 x i64> %424, %411
  %429 = or <4 x i64> %427, %414
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit61
  %.sroa.0537.6 = phi <4 x i64> [ %428, %lshift64_m256.exit89 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.6 = phi <4 x i64> [ %429, %lshift64_m256.exit89 ], [ %414, %lshift64_m256.exit61 ]
  %430 = load <4 x i64>, ptr %372, align 32, !noalias !464
  %431 = and <4 x i64> %430, %.sroa.15.01328
  %432 = load i8, ptr %373, align 2
  %433 = zext i8 %432 to i32
  %434 = load <4 x i64>, ptr %371, align 32, !noalias !464
  %435 = and <4 x i64> %434, %.sroa.0584.01327
  %436 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %433, i64 0
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  %438 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %435, <2 x i64> %437)
  %439 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %433, i64 0
  %440 = bitcast <4 x i32> %439 to <2 x i64>
  %441 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %431, <2 x i64> %440)
  %442 = or <4 x i64> %438, %.sroa.0537.6
  %443 = or <4 x i64> %441, %.sroa.27553.6
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit61
  %.sroa.0537.5 = phi <4 x i64> [ %442, %lshift64_m256.exit85 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.5 = phi <4 x i64> [ %443, %lshift64_m256.exit85 ], [ %414, %lshift64_m256.exit61 ]
  %444 = load <4 x i64>, ptr %375, align 32, !noalias !467
  %445 = and <4 x i64> %444, %.sroa.15.01328
  %446 = load i8, ptr %376, align 1
  %447 = zext i8 %446 to i32
  %448 = load <4 x i64>, ptr %374, align 32, !noalias !467
  %449 = and <4 x i64> %448, %.sroa.0584.01327
  %450 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %447, i64 0
  %451 = bitcast <4 x i32> %450 to <2 x i64>
  %452 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %449, <2 x i64> %451)
  %453 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %447, i64 0
  %454 = bitcast <4 x i32> %453 to <2 x i64>
  %455 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %445, <2 x i64> %454)
  %456 = or <4 x i64> %452, %.sroa.0537.5
  %457 = or <4 x i64> %455, %.sroa.27553.5
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit61
  %.sroa.0537.4 = phi <4 x i64> [ %456, %lshift64_m256.exit81 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.4 = phi <4 x i64> [ %457, %lshift64_m256.exit81 ], [ %414, %lshift64_m256.exit61 ]
  %458 = load <4 x i64>, ptr %378, align 32, !noalias !470
  %459 = and <4 x i64> %458, %.sroa.15.01328
  %460 = load i8, ptr %379, align 8
  %461 = zext i8 %460 to i32
  %462 = load <4 x i64>, ptr %377, align 32, !noalias !470
  %463 = and <4 x i64> %462, %.sroa.0584.01327
  %464 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %461, i64 0
  %465 = bitcast <4 x i32> %464 to <2 x i64>
  %466 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %463, <2 x i64> %465)
  %467 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %461, i64 0
  %468 = bitcast <4 x i32> %467 to <2 x i64>
  %469 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %459, <2 x i64> %468)
  %470 = or <4 x i64> %466, %.sroa.0537.4
  %471 = or <4 x i64> %469, %.sroa.27553.4
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit61
  %.sroa.0537.3 = phi <4 x i64> [ %470, %lshift64_m256.exit77 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.3 = phi <4 x i64> [ %471, %lshift64_m256.exit77 ], [ %414, %lshift64_m256.exit61 ]
  %472 = load <4 x i64>, ptr %381, align 32, !noalias !473
  %473 = and <4 x i64> %472, %.sroa.15.01328
  %474 = load i8, ptr %382, align 1
  %475 = zext i8 %474 to i32
  %476 = load <4 x i64>, ptr %380, align 32, !noalias !473
  %477 = and <4 x i64> %476, %.sroa.0584.01327
  %478 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %475, i64 0
  %479 = bitcast <4 x i32> %478 to <2 x i64>
  %480 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %477, <2 x i64> %479)
  %481 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %475, i64 0
  %482 = bitcast <4 x i32> %481 to <2 x i64>
  %483 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %473, <2 x i64> %482)
  %484 = or <4 x i64> %480, %.sroa.0537.3
  %485 = or <4 x i64> %483, %.sroa.27553.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit61
  %.sroa.0537.2 = phi <4 x i64> [ %484, %lshift64_m256.exit73 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.2 = phi <4 x i64> [ %485, %lshift64_m256.exit73 ], [ %414, %lshift64_m256.exit61 ]
  %486 = load <4 x i64>, ptr %384, align 32, !noalias !476
  %487 = and <4 x i64> %486, %.sroa.15.01328
  %488 = load i8, ptr %385, align 2
  %489 = zext i8 %488 to i32
  %490 = load <4 x i64>, ptr %383, align 32, !noalias !476
  %491 = and <4 x i64> %490, %.sroa.0584.01327
  %492 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %489, i64 0
  %493 = bitcast <4 x i32> %492 to <2 x i64>
  %494 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %491, <2 x i64> %493)
  %495 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %489, i64 0
  %496 = bitcast <4 x i32> %495 to <2 x i64>
  %497 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %487, <2 x i64> %496)
  %498 = or <4 x i64> %494, %.sroa.0537.2
  %499 = or <4 x i64> %497, %.sroa.27553.2
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit61
  %.sroa.0537.0 = phi <4 x i64> [ %498, %lshift64_m256.exit69 ], [ %411, %lshift64_m256.exit61 ]
  %.sroa.27553.0 = phi <4 x i64> [ %499, %lshift64_m256.exit69 ], [ %414, %lshift64_m256.exit61 ]
  %500 = load <4 x i64>, ptr %387, align 32, !noalias !479
  %501 = and <4 x i64> %500, %.sroa.15.01328
  %502 = load i8, ptr %388, align 1
  %503 = zext i8 %502 to i32
  %504 = load <4 x i64>, ptr %386, align 32, !noalias !479
  %505 = and <4 x i64> %504, %.sroa.0584.01327
  %506 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %503, i64 0
  %507 = bitcast <4 x i32> %506 to <2 x i64>
  %508 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %505, <2 x i64> %507)
  %509 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %503, i64 0
  %510 = bitcast <4 x i32> %509 to <2 x i64>
  %511 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %501, <2 x i64> %510)
  %512 = or <4 x i64> %508, %.sroa.0537.0
  %513 = or <4 x i64> %511, %.sroa.27553.0
  br label %514

514:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit61
  %.sroa.0537.1 = phi <4 x i64> [ %411, %lshift64_m256.exit61 ], [ %512, %lshift64_m256.exit65 ]
  %.sroa.27553.1 = phi <4 x i64> [ %414, %lshift64_m256.exit61 ], [ %513, %lshift64_m256.exit65 ]
  %515 = load <4 x i64>, ptr %389, align 32, !noalias !482
  %516 = load <4 x i64>, ptr %390, align 32, !noalias !482
  %517 = and <4 x i64> %515, %.sroa.0584.01327
  %518 = and <4 x i64> %516, %.sroa.15.01328
  %519 = bitcast <4 x i64> %517 to <8 x i32>
  %520 = bitcast <4 x i64> %518 to <8 x i32>
  %521 = shufflevector <8 x i32> %519, <8 x i32> %520, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %522 = icmp ne <16 x i32> %521, zeroinitializer
  %523 = bitcast <16 x i1> %522 to i16
  %524 = zext i16 %523 to i32
  %525 = lshr i32 %524, 1
  %526 = or i32 %525, %524
  %527 = and i32 %526, 21845
  %.not.i15 = icmp eq i32 %527, 0
  br i1 %.not.i15, label %nfaExecLimEx512_Run_Exceptions.exit20, label %528, !prof !74

528:                                              ; preds = %514
  %529 = icmp eq i64 %.045.i1329, 0
  %530 = add i64 %.045.i1329, %4
  %.sroa.01113.0.copyload1297 = load <32 x i8>, ptr %391, align 64
  %531 = bitcast <4 x i64> %517 to <32 x i8>
  %532 = icmp ne <32 x i8> %.sroa.01113.0.copyload1297, %531
  %533 = bitcast <32 x i1> %532 to i32
  %.not1299 = icmp eq i32 %533, 0
  br i1 %.not1299, label %diff512.exit153, label %diff512.exit153.thread

diff512.exit153:                                  ; preds = %528
  %.sroa.41114.0.copyload1298 = load <32 x i8>, ptr %.sroa.41114.0..sroa_idx, align 32
  %534 = bitcast <4 x i64> %518 to <32 x i8>
  %535 = icmp ne <32 x i8> %.sroa.41114.0.copyload1298, %534
  %536 = bitcast <32 x i1> %535 to i32
  %.not1300 = icmp eq i32 %536, 0
  br i1 %.not1300, label %537, label %diff512.exit153.thread

537:                                              ; preds = %diff512.exit153
  %.sroa.01067.0.copyload = load <4 x i64>, ptr %396, align 64
  %.sroa.41068.0.copyload = load <4 x i64>, ptr %.sroa.41068.0..sroa_idx, align 32
  %538 = or <4 x i64> %.sroa.01067.0.copyload, %.sroa.0537.1
  %539 = or <4 x i64> %.sroa.41068.0.copyload, %.sroa.27553.1
  br label %nfaExecLimEx512_Run_Exceptions.exit20

diff512.exit153.thread:                           ; preds = %528, %diff512.exit153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %392, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %517, ptr %9, align 16
  store <4 x i64> %518, ptr %.sroa.7970.0..sroa_idx971, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %389, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %540

540:                                              ; preds = %diff512.exit153.thread, %540
  %541 = phi i32 [ 0, %diff512.exit153.thread ], [ %546, %540 ]
  %indvars.iv1357 = phi i64 [ 0, %diff512.exit153.thread ], [ %indvars.iv.next1358, %540 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1357
  %543 = load i64, ptr %542, align 8
  %544 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %543)
  %545 = trunc nuw nsw i64 %544 to i32
  %546 = add i32 %541, %545
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %547 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next1358
  store i32 %546, ptr %547, align 4
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1358, 7
  br i1 %exitcond1360.not, label %.preheader1312, label %540

.preheader1312:                                   ; preds = %540, %668
  %.sroa.0537.8 = phi <4 x i64> [ %.sroa.0537.14, %668 ], [ %.sroa.0537.1, %540 ]
  %.sroa.27553.8 = phi <4 x i64> [ %.sroa.27553.14, %668 ], [ %.sroa.27553.1, %540 ]
  %.01200 = phi i32 [ %.51205, %668 ], [ 1, %540 ]
  %.sroa.01052.0 = phi i8 [ %.sroa.01052.4, %668 ], [ 0, %540 ]
  %.01199 = phi i32 [ %669, %668 ], [ %527, %540 ]
  %548 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01199) #12, !srcloc !125
  %549 = extractvalue { i32, i32 } %548, 0
  %550 = lshr i32 %549, 1
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %551
  %555 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %551
  br label %556

556:                                              ; preds = %runException512.exit170, %.preheader1312
  %.sroa.0537.9 = phi <4 x i64> [ %.sroa.0537.8, %.preheader1312 ], [ %.sroa.0537.14, %runException512.exit170 ]
  %.sroa.27553.9 = phi <4 x i64> [ %.sroa.27553.8, %.preheader1312 ], [ %.sroa.27553.14, %runException512.exit170 ]
  %.01206 = phi i64 [ %553, %.preheader1312 ], [ %559, %runException512.exit170 ]
  %.11201 = phi i32 [ %.01200, %.preheader1312 ], [ %.51205, %runException512.exit170 ]
  %.sroa.01052.1 = phi i8 [ %.sroa.01052.0, %.preheader1312 ], [ %.sroa.01052.4, %runException512.exit170 ]
  %557 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01206) #12, !srcloc !126
  %558 = extractvalue { i64, i64 } %557, 0
  %559 = extractvalue { i64, i64 } %557, 1
  %560 = load i64, ptr %554, align 8
  %561 = and i64 %558, 4294967295
  %notmask.i.i127 = shl nsw i64 -1, %561
  %562 = xor i64 %notmask.i.i127, -1
  %563 = and i64 %560, %562
  %564 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %563)
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = load i32, ptr %555, align 4
  %567 = add i32 %566, %565
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [192 x i8], ptr %39, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 137
  %571 = load i8, ptr %570, align 1
  %.not69.i159 = icmp eq i8 %571, 0
  br i1 %.not69.i159, label %.critedge.i160.thread, label %572

572:                                              ; preds = %556
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 132
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %393, align 16
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [16 x i8], ptr %578, i64 %581
  %583 = load ptr, ptr %394, align 8
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = icmp eq i8 %571, 1
  br i1 %588, label %589, label %611

589:                                              ; preds = %572
  %590 = load i32, ptr %576, align 4
  %591 = icmp ult i32 %590, 256
  %592 = add i32 %590, -256
  %.04.i.i166 = select i1 %591, i32 %590, i32 %592
  %.0.i.i168.sroa.speculated = select i1 %591, <4 x i64> %.sroa.0584.01327, <4 x i64> %.sroa.15.01328
  %593 = shl i32 %.04.i.i166, 6
  %594 = and i32 %593, 448
  %595 = lshr i32 %.04.i.i166, 3
  %reass.sub1346 = sub nsw i32 %594, %595
  %596 = add nsw i32 %reass.sub1346, 95
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %597
  %599 = load <4 x i64>, ptr %598, align 1
  %600 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %599, <4 x i64> %.0.i.i168.sroa.speculated)
  %.not.i.i169 = icmp eq i32 %600, 0
  %601 = zext i1 %.not.i.i169 to i8
  %602 = load i8, ptr %577, align 4
  switch i8 %602, label %.critedge.i160.thread [
    i8 0, label %603
    i8 1, label %604
    i8 2, label %606
    i8 3, label %607
    i8 4, label %608
    i8 5, label %609
    i8 6, label %610
  ]

603:                                              ; preds = %589
  call void @repeatStoreRing(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530, i8 noundef signext range(i8 0, 2) %601) #11
  br label %.critedge.i160.thread

604:                                              ; preds = %589
  br i1 %.not.i.i169, label %.critedge.i160.thread, label %605

605:                                              ; preds = %604
  store i64 %530, ptr %582, align 8
  br label %.critedge.i160.thread

606:                                              ; preds = %589
  store i64 %530, ptr %582, align 8
  br label %.critedge.i160.thread

607:                                              ; preds = %589
  call void @repeatStoreRange(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530, i8 noundef signext range(i8 0, 2) %601) #11
  br label %.critedge.i160.thread

608:                                              ; preds = %589
  call void @repeatStoreBitmap(ptr noundef nonnull %577, ptr noundef %582, i64 noundef %530, i8 noundef signext range(i8 0, 2) %601) #11
  br label %.critedge.i160.thread

609:                                              ; preds = %589
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530, i8 noundef signext range(i8 0, 2) %601) #11
  br label %.critedge.i160.thread

610:                                              ; preds = %589
  call void @repeatStoreTrailer(ptr noundef nonnull %577, ptr noundef %582, i64 noundef %530, i8 noundef signext range(i8 0, 2) %601) #11
  br label %.critedge.i160.thread

611:                                              ; preds = %572
  %612 = load i8, ptr %577, align 4
  switch i8 %612, label %runException512.exit170 [
    i8 0, label %613
    i8 1, label %615
    i8 2, label %622
    i8 3, label %634
    i8 4, label %636
    i8 5, label %638
    i8 6, label %640
    i8 7, label %repeatHasMatch.exit200.thread1244
  ]

613:                                              ; preds = %611
  %614 = call i32 @repeatHasMatchRing(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530) #11
  br label %repeatHasMatch.exit200

615:                                              ; preds = %611
  %616 = load i64, ptr %582, align 8
  %617 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = zext i32 %618 to i64
  %620 = add i64 %616, %619
  %621 = icmp ult i64 %530, %620
  br i1 %621, label %runException512.exit170, label %repeatHasMatch.exit200.thread1244

622:                                              ; preds = %611
  %623 = load i64, ptr %582, align 8
  %624 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = add i64 %623, %626
  %628 = icmp ult i64 %530, %627
  br i1 %628, label %runException512.exit170, label %629

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = add i64 %623, %632
  %.not.i209 = icmp ugt i64 %530, %633
  br i1 %.not.i209, label %repeatHasMatch.exit200.thread1246, label %repeatHasMatch.exit200.thread1244

634:                                              ; preds = %611
  %635 = call i32 @repeatHasMatchRange(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530) #11
  br label %repeatHasMatch.exit200

636:                                              ; preds = %611
  %637 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %577, ptr noundef %582, i64 noundef %530) #11
  br label %repeatHasMatch.exit200

638:                                              ; preds = %611
  %639 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %577, ptr noundef %582, ptr noundef %587, i64 noundef %530) #11
  br label %repeatHasMatch.exit200

640:                                              ; preds = %611
  %641 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %577, ptr noundef %582, i64 noundef %530) #11
  br label %repeatHasMatch.exit200

repeatHasMatch.exit200:                           ; preds = %613, %634, %636, %638, %640
  %.0.i199 = phi i32 [ %639, %638 ], [ %614, %613 ], [ %641, %640 ], [ %637, %636 ], [ %635, %634 ]
  switch i32 %.0.i199, label %runException512.exit170 [
    i32 1, label %repeatHasMatch.exit200.thread1244
    i32 2, label %repeatHasMatch.exit200.thread1246
  ]

repeatHasMatch.exit200.thread1244:                ; preds = %611, %615, %629, %repeatHasMatch.exit200
  %642 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %643, 65535
  %spec.select1281 = select i1 %644, i32 %.11201, i32 2
  %spec.select1282 = select i1 %644, i8 1, i8 %.sroa.01052.1
  br label %.critedge.i160.thread

repeatHasMatch.exit200.thread1246:                ; preds = %629, %repeatHasMatch.exit200
  %645 = load <4 x i64>, ptr %569, align 32, !noalias !485
  %646 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %647 = load <4 x i64>, ptr %646, align 32, !noalias !485
  %648 = and <4 x i64> %645, %.sroa.0537.9
  %649 = and <4 x i64> %647, %.sroa.27553.9
  br label %runException512.exit170

.critedge.i160.thread:                            ; preds = %repeatHasMatch.exit200.thread1244, %609, %608, %607, %606, %603, %589, %604, %605, %610, %556
  %.31203 = phi i32 [ %.11201, %556 ], [ %spec.select1281, %repeatHasMatch.exit200.thread1244 ], [ 2, %609 ], [ 2, %608 ], [ 2, %607 ], [ 2, %606 ], [ 2, %603 ], [ 2, %589 ], [ 2, %604 ], [ 2, %605 ], [ 2, %610 ]
  %.sroa.01052.3 = phi i8 [ %.sroa.01052.1, %556 ], [ %spec.select1282, %repeatHasMatch.exit200.thread1244 ], [ %.sroa.01052.1, %609 ], [ %.sroa.01052.1, %608 ], [ %.sroa.01052.1, %607 ], [ %.sroa.01052.1, %606 ], [ %.sroa.01052.1, %603 ], [ %.sroa.01052.1, %589 ], [ %.sroa.01052.1, %604 ], [ %.sroa.01052.1, %605 ], [ %.sroa.01052.1, %610 ]
  %650 = getelementptr inbounds nuw i8, ptr %569, i64 128
  %651 = load i32, ptr %650, align 64
  %.not70.i163 = icmp ne i32 %651, -1
  %brmerge1283.not1302 = and i1 %529, %.not70.i163
  %652 = icmp eq i32 %.31203, 1
  %or.cond1284 = select i1 %brmerge1283.not1302, i1 %652, i1 false
  %.41204 = select i1 %or.cond1284, i32 0, i32 %.31203
  %653 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %654 = load <4 x i64>, ptr %653, align 64, !noalias !488
  %655 = getelementptr inbounds nuw i8, ptr %569, i64 96
  %656 = load <4 x i64>, ptr %655, align 32, !noalias !488
  %.sroa.01167.0.copyload = load <4 x i64>, ptr %392, align 64
  %.sroa.41168.0.copyload = load <4 x i64>, ptr %.sroa.41056.0..sroa_idx, align 32
  %657 = or <4 x i64> %.sroa.01167.0.copyload, %654
  %658 = or <4 x i64> %.sroa.41168.0.copyload, %656
  store <4 x i64> %657, ptr %392, align 64
  store <4 x i64> %658, ptr %.sroa.41056.0..sroa_idx, align 32
  %659 = getelementptr inbounds nuw i8, ptr %569, i64 136
  %660 = load i8, ptr %659, align 8
  switch i8 %660, label %runException512.exit170 [
    i8 1, label %661
    i8 3, label %661
  ]

661:                                              ; preds = %.critedge.i160.thread, %.critedge.i160.thread
  %662 = load <4 x i64>, ptr %569, align 32, !noalias !491
  %663 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %664 = load <4 x i64>, ptr %663, align 32, !noalias !491
  %665 = and <4 x i64> %662, %.sroa.0537.9
  %666 = and <4 x i64> %664, %.sroa.27553.9
  %667 = icmp eq i32 %.41204, 1
  %spec.select1285 = select i1 %667, i32 0, i32 %.41204
  br label %runException512.exit170

runException512.exit170:                          ; preds = %661, %615, %611, %622, %.critedge.i160.thread, %repeatHasMatch.exit200, %repeatHasMatch.exit200.thread1246
  %.sroa.0537.14 = phi <4 x i64> [ %.sroa.0537.9, %.critedge.i160.thread ], [ %.sroa.0537.9, %615 ], [ %665, %661 ], [ %648, %repeatHasMatch.exit200.thread1246 ], [ %.sroa.0537.9, %repeatHasMatch.exit200 ], [ %.sroa.0537.9, %622 ], [ %.sroa.0537.9, %611 ]
  %.sroa.27553.14 = phi <4 x i64> [ %.sroa.27553.9, %.critedge.i160.thread ], [ %.sroa.27553.9, %615 ], [ %666, %661 ], [ %649, %repeatHasMatch.exit200.thread1246 ], [ %.sroa.27553.9, %repeatHasMatch.exit200 ], [ %.sroa.27553.9, %622 ], [ %.sroa.27553.9, %611 ]
  %.51205 = phi i32 [ %.41204, %.critedge.i160.thread ], [ 2, %615 ], [ %spec.select1285, %661 ], [ 2, %repeatHasMatch.exit200.thread1246 ], [ 2, %repeatHasMatch.exit200 ], [ 2, %622 ], [ 2, %611 ]
  %.sroa.01052.4 = phi i8 [ %.sroa.01052.3, %.critedge.i160.thread ], [ %.sroa.01052.1, %615 ], [ %.sroa.01052.3, %661 ], [ %.sroa.01052.1, %repeatHasMatch.exit200.thread1246 ], [ %.sroa.01052.1, %repeatHasMatch.exit200 ], [ %.sroa.01052.1, %622 ], [ %.sroa.01052.1, %611 ]
  %.not57.i129 = icmp eq i64 %559, 0
  br i1 %.not57.i129, label %668, label %556

668:                                              ; preds = %runException512.exit170
  %669 = extractvalue { i32, i32 } %548, 1
  %.not58.i130 = icmp eq i32 %669, 0
  br i1 %.not58.i130, label %670, label %.preheader1312

670:                                              ; preds = %668
  %.sroa.01063.0.copyload = load <4 x i64>, ptr %392, align 64
  %.sroa.41064.0.copyload = load <4 x i64>, ptr %.sroa.41056.0..sroa_idx, align 32
  %671 = or <4 x i64> %.sroa.01063.0.copyload, %.sroa.0537.14
  %672 = or <4 x i64> %.sroa.41064.0.copyload, %.sroa.27553.14
  switch i32 %.51205, label %677 [
    i32 1, label %673
    i32 2, label %674
  ]

673:                                              ; preds = %670
  store <4 x i64> %517, ptr %391, align 64
  store <4 x i64> %518, ptr %.sroa.41114.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %396, ptr noundef nonnull align 64 dereferenceable(64) %392, i64 64, i1 false)
  store ptr null, ptr %397, align 8
  store i8 %.sroa.01052.4, ptr %395, align 64
  br label %677

674:                                              ; preds = %670
  %675 = load i8, ptr %395, align 64
  %.not59.i131 = icmp eq i8 %675, 0
  br i1 %.not59.i131, label %677, label %676

676:                                              ; preds = %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %391, i8 0, i64 64, i1 false)
  br label %677

677:                                              ; preds = %676, %674, %673, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx512_Run_Exceptions.exit20

nfaExecLimEx512_Run_Exceptions.exit20:            ; preds = %514, %677, %537
  %.sroa.0537.7 = phi <4 x i64> [ %.sroa.0537.1, %514 ], [ %538, %537 ], [ %671, %677 ]
  %.sroa.27553.7 = phi <4 x i64> [ %.sroa.27553.1, %514 ], [ %539, %537 ], [ %672, %677 ]
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1329
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %683
  %685 = load <4 x i64>, ptr %684, align 32, !noalias !494
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %687 = load <4 x i64>, ptr %686, align 32, !noalias !494
  %688 = and <4 x i64> %685, %.sroa.0537.7
  %689 = and <4 x i64> %687, %.sroa.27553.7
  %690 = add i64 %.045.i1329, 1
  %.not.i4 = icmp eq i64 %690, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx512_Loop_No_Accel.exit11, label %398

nfaExecLimEx512_Loop_No_Accel.exit11:             ; preds = %nfaExecLimEx512_Run_Exceptions.exit, %nfaExecLimEx512_Run_Exceptions.exit20, %398, %40, %363, %5
  %.01215 = phi i64 [ %.21217, %40 ], [ 0, %5 ], [ %.21217, %363 ], [ %.045.i1329, %398 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.0347.0 = phi <4 x i64> [ %.sroa.0347.3, %40 ], [ %.sroa.0347.0.copyload, %5 ], [ %.sroa.0347.3, %363 ], [ %.sroa.0584.01327, %398 ], [ %688, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %360, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.sroa.22.0 = phi <4 x i64> [ %.sroa.22.3, %40 ], [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.3, %363 ], [ %.sroa.15.01328, %398 ], [ %689, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %361, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.1108.i = phi i64 [ %.21217, %40 ], [ 0, %5 ], [ %.21217, %363 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit20 ], [ %.0107.i, %398 ], [ %.0107.i, %nfaExecLimEx512_Run_Exceptions.exit ]
  %.not121.i1339 = icmp eq i64 %.01215, %2
  br i1 %.not121.i1339, label %nfaExecLimEx512_Stream.exit, label %.lr.ph1343

.lr.ph1343:                                       ; preds = %nfaExecLimEx512_Loop_No_Accel.exit11
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1673
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.41118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.41030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7994.0..sroa_idx995 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %723 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.41042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %727

727:                                              ; preds = %.lr.ph1343, %nfaExecLimEx512_Run_Exceptions.exit26
  %.sroa.22.11342 = phi <4 x i64> [ %.sroa.22.0, %.lr.ph1343 ], [ %1040, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.sroa.0347.11341 = phi <4 x i64> [ %.sroa.0347.0, %.lr.ph1343 ], [ %1039, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.112161340 = phi i64 [ %.01215, %.lr.ph1343 ], [ %1041, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %728 = add i64 %.112161340, 16
  %.not122.i = icmp ugt i64 %728, %2
  br i1 %.not122.i, label %lshift64_m256.exit29, label %729

729:                                              ; preds = %727
  %730 = load <4 x i64>, ptr %691, align 32, !noalias !497
  %731 = load <4 x i64>, ptr %692, align 32, !noalias !497
  %732 = xor <4 x i64> %730, splat (i64 -1)
  %733 = and <4 x i64> %.sroa.0347.11341, %732
  %734 = xor <4 x i64> %731, splat (i64 -1)
  %735 = and <4 x i64> %.sroa.22.11342, %734
  %736 = or <4 x i64> %735, %733
  %737 = bitcast <4 x i64> %736 to <32 x i8>
  %738 = icmp ne <32 x i8> %737, zeroinitializer
  %739 = bitcast <32 x i1> %738 to i32
  %.not1303 = icmp eq i32 %739, 0
  br i1 %.not1303, label %740, label %lshift64_m256.exit29

740:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.sroa.0347.11341, ptr %15, align 64
  %.sroa.22.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <4 x i64> %.sroa.22.11342, ptr %.sroa.22.0..sroa_idx395, align 32
  %741 = call i64 @doAccel512(ptr noundef nonnull align 64 %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.112161340, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %741, %.112161340
  br i1 %.not124.i, label %749, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %745 = load <4 x i64>, ptr %743, align 32, !noalias !500
  %746 = load <4 x i64>, ptr %744, align 32, !noalias !500
  %747 = and <4 x i64> %745, %.sroa.0347.11341
  %748 = and <4 x i64> %746, %.sroa.22.11342
  br label %749

749:                                              ; preds = %742, %740
  %.sroa.0347.2 = phi <4 x i64> [ %.sroa.0347.11341, %740 ], [ %747, %742 ]
  %.sroa.22.2 = phi <4 x i64> [ %.sroa.22.11342, %740 ], [ %748, %742 ]
  %.not125.i = icmp ne i64 %.112161340, 0
  %750 = add i64 %.1108.i, 4
  %751 = icmp ult i64 %741, %750
  %or.cond136.i = and i1 %.not125.i, %751
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %741
  %752 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %752
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %753 = icmp eq i64 %741, %2
  br i1 %753, label %nfaExecLimEx512_Stream.exit, label %33

lshift64_m256.exit29:                             ; preds = %729, %727
  %754 = load <4 x i64>, ptr %694, align 32, !noalias !503
  %755 = and <4 x i64> %754, %.sroa.22.11342
  %756 = load i8, ptr %695, align 4
  %757 = zext i8 %756 to i32
  %758 = load <4 x i64>, ptr %693, align 32, !noalias !503
  %759 = and <4 x i64> %758, %.sroa.0347.11341
  %760 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %757, i64 0
  %761 = bitcast <4 x i32> %760 to <2 x i64>
  %762 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %759, <2 x i64> %761)
  %763 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %757, i64 0
  %764 = bitcast <4 x i32> %763 to <2 x i64>
  %765 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %755, <2 x i64> %764)
  %766 = load i32, ptr %696, align 64
  switch i32 %766, label %865 [
    i32 8, label %lshift64_m256.exit57
    i32 7, label %lshift64_m256.exit53
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit45
    i32 4, label %lshift64_m256.exit41
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit33
  ]

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit29
  %767 = load <4 x i64>, ptr %698, align 32, !noalias !506
  %768 = and <4 x i64> %767, %.sroa.22.11342
  %769 = load i8, ptr %699, align 1
  %770 = zext i8 %769 to i32
  %771 = load <4 x i64>, ptr %697, align 32, !noalias !506
  %772 = and <4 x i64> %771, %.sroa.0347.11341
  %773 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %770, i64 0
  %774 = bitcast <4 x i32> %773 to <2 x i64>
  %775 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %772, <2 x i64> %774)
  %776 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %770, i64 0
  %777 = bitcast <4 x i32> %776 to <2 x i64>
  %778 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %768, <2 x i64> %777)
  %779 = or <4 x i64> %775, %762
  %780 = or <4 x i64> %778, %765
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit57, %lshift64_m256.exit29
  %.sroa.0283.6 = phi <4 x i64> [ %779, %lshift64_m256.exit57 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.6 = phi <4 x i64> [ %780, %lshift64_m256.exit57 ], [ %765, %lshift64_m256.exit29 ]
  %781 = load <4 x i64>, ptr %701, align 32, !noalias !509
  %782 = and <4 x i64> %781, %.sroa.22.11342
  %783 = load i8, ptr %702, align 2
  %784 = zext i8 %783 to i32
  %785 = load <4 x i64>, ptr %700, align 32, !noalias !509
  %786 = and <4 x i64> %785, %.sroa.0347.11341
  %787 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %784, i64 0
  %788 = bitcast <4 x i32> %787 to <2 x i64>
  %789 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %786, <2 x i64> %788)
  %790 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %784, i64 0
  %791 = bitcast <4 x i32> %790 to <2 x i64>
  %792 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %782, <2 x i64> %791)
  %793 = or <4 x i64> %789, %.sroa.0283.6
  %794 = or <4 x i64> %792, %.sroa.27.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit29
  %.sroa.0283.5 = phi <4 x i64> [ %793, %lshift64_m256.exit53 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.5 = phi <4 x i64> [ %794, %lshift64_m256.exit53 ], [ %765, %lshift64_m256.exit29 ]
  %795 = load <4 x i64>, ptr %704, align 32, !noalias !512
  %796 = and <4 x i64> %795, %.sroa.22.11342
  %797 = load i8, ptr %705, align 1
  %798 = zext i8 %797 to i32
  %799 = load <4 x i64>, ptr %703, align 32, !noalias !512
  %800 = and <4 x i64> %799, %.sroa.0347.11341
  %801 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %798, i64 0
  %802 = bitcast <4 x i32> %801 to <2 x i64>
  %803 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %800, <2 x i64> %802)
  %804 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %798, i64 0
  %805 = bitcast <4 x i32> %804 to <2 x i64>
  %806 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %796, <2 x i64> %805)
  %807 = or <4 x i64> %803, %.sroa.0283.5
  %808 = or <4 x i64> %806, %.sroa.27.5
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit29
  %.sroa.0283.4 = phi <4 x i64> [ %807, %lshift64_m256.exit49 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.4 = phi <4 x i64> [ %808, %lshift64_m256.exit49 ], [ %765, %lshift64_m256.exit29 ]
  %809 = load <4 x i64>, ptr %707, align 32, !noalias !515
  %810 = and <4 x i64> %809, %.sroa.22.11342
  %811 = load i8, ptr %708, align 8
  %812 = zext i8 %811 to i32
  %813 = load <4 x i64>, ptr %706, align 32, !noalias !515
  %814 = and <4 x i64> %813, %.sroa.0347.11341
  %815 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %812, i64 0
  %816 = bitcast <4 x i32> %815 to <2 x i64>
  %817 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %814, <2 x i64> %816)
  %818 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %812, i64 0
  %819 = bitcast <4 x i32> %818 to <2 x i64>
  %820 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %810, <2 x i64> %819)
  %821 = or <4 x i64> %817, %.sroa.0283.4
  %822 = or <4 x i64> %820, %.sroa.27.4
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit29
  %.sroa.0283.3 = phi <4 x i64> [ %821, %lshift64_m256.exit45 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.3 = phi <4 x i64> [ %822, %lshift64_m256.exit45 ], [ %765, %lshift64_m256.exit29 ]
  %823 = load <4 x i64>, ptr %710, align 32, !noalias !518
  %824 = and <4 x i64> %823, %.sroa.22.11342
  %825 = load i8, ptr %711, align 1
  %826 = zext i8 %825 to i32
  %827 = load <4 x i64>, ptr %709, align 32, !noalias !518
  %828 = and <4 x i64> %827, %.sroa.0347.11341
  %829 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %826, i64 0
  %830 = bitcast <4 x i32> %829 to <2 x i64>
  %831 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %828, <2 x i64> %830)
  %832 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %826, i64 0
  %833 = bitcast <4 x i32> %832 to <2 x i64>
  %834 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %824, <2 x i64> %833)
  %835 = or <4 x i64> %831, %.sroa.0283.3
  %836 = or <4 x i64> %834, %.sroa.27.3
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit41, %lshift64_m256.exit29
  %.sroa.0283.2 = phi <4 x i64> [ %835, %lshift64_m256.exit41 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.2 = phi <4 x i64> [ %836, %lshift64_m256.exit41 ], [ %765, %lshift64_m256.exit29 ]
  %837 = load <4 x i64>, ptr %713, align 32, !noalias !521
  %838 = and <4 x i64> %837, %.sroa.22.11342
  %839 = load i8, ptr %714, align 2
  %840 = zext i8 %839 to i32
  %841 = load <4 x i64>, ptr %712, align 32, !noalias !521
  %842 = and <4 x i64> %841, %.sroa.0347.11341
  %843 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %840, i64 0
  %844 = bitcast <4 x i32> %843 to <2 x i64>
  %845 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %842, <2 x i64> %844)
  %846 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %840, i64 0
  %847 = bitcast <4 x i32> %846 to <2 x i64>
  %848 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %838, <2 x i64> %847)
  %849 = or <4 x i64> %845, %.sroa.0283.2
  %850 = or <4 x i64> %848, %.sroa.27.2
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit29
  %.sroa.0283.0 = phi <4 x i64> [ %849, %lshift64_m256.exit37 ], [ %762, %lshift64_m256.exit29 ]
  %.sroa.27.0 = phi <4 x i64> [ %850, %lshift64_m256.exit37 ], [ %765, %lshift64_m256.exit29 ]
  %851 = load <4 x i64>, ptr %716, align 32, !noalias !524
  %852 = and <4 x i64> %851, %.sroa.22.11342
  %853 = load i8, ptr %717, align 1
  %854 = zext i8 %853 to i32
  %855 = load <4 x i64>, ptr %715, align 32, !noalias !524
  %856 = and <4 x i64> %855, %.sroa.0347.11341
  %857 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %854, i64 0
  %858 = bitcast <4 x i32> %857 to <2 x i64>
  %859 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %856, <2 x i64> %858)
  %860 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %854, i64 0
  %861 = bitcast <4 x i32> %860 to <2 x i64>
  %862 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %852, <2 x i64> %861)
  %863 = or <4 x i64> %859, %.sroa.0283.0
  %864 = or <4 x i64> %862, %.sroa.27.0
  br label %865

865:                                              ; preds = %lshift64_m256.exit33, %lshift64_m256.exit29
  %.sroa.0283.1 = phi <4 x i64> [ %762, %lshift64_m256.exit29 ], [ %863, %lshift64_m256.exit33 ]
  %.sroa.27.1 = phi <4 x i64> [ %765, %lshift64_m256.exit29 ], [ %864, %lshift64_m256.exit33 ]
  %866 = load <4 x i64>, ptr %718, align 32, !noalias !527
  %867 = load <4 x i64>, ptr %719, align 32, !noalias !527
  %868 = and <4 x i64> %866, %.sroa.0347.11341
  %869 = and <4 x i64> %867, %.sroa.22.11342
  %870 = bitcast <4 x i64> %868 to <8 x i32>
  %871 = bitcast <4 x i64> %869 to <8 x i32>
  %872 = shufflevector <8 x i32> %870, <8 x i32> %871, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %873 = icmp ne <16 x i32> %872, zeroinitializer
  %874 = bitcast <16 x i1> %873 to i16
  %875 = zext i16 %874 to i32
  %876 = lshr i32 %875, 1
  %877 = or i32 %876, %875
  %878 = and i32 %877, 21845
  %.not.i21 = icmp eq i32 %878, 0
  br i1 %.not.i21, label %nfaExecLimEx512_Run_Exceptions.exit26, label %879, !prof !74

879:                                              ; preds = %865
  %880 = icmp eq i64 %.112161340, 0
  %881 = add i64 %.112161340, %4
  %.sroa.01117.0.copyload1304 = load <32 x i8>, ptr %720, align 64
  %882 = bitcast <4 x i64> %868 to <32 x i8>
  %883 = icmp ne <32 x i8> %.sroa.01117.0.copyload1304, %882
  %884 = bitcast <32 x i1> %883 to i32
  %.not1306 = icmp eq i32 %884, 0
  br i1 %.not1306, label %diff512.exit155, label %diff512.exit155.thread

diff512.exit155:                                  ; preds = %879
  %.sroa.41118.0.copyload1305 = load <32 x i8>, ptr %.sroa.41118.0..sroa_idx, align 32
  %885 = bitcast <4 x i64> %869 to <32 x i8>
  %886 = icmp ne <32 x i8> %.sroa.41118.0.copyload1305, %885
  %887 = bitcast <32 x i1> %886 to i32
  %.not1307 = icmp eq i32 %887, 0
  br i1 %.not1307, label %888, label %diff512.exit155.thread

888:                                              ; preds = %diff512.exit155
  %.sroa.01041.0.copyload = load <4 x i64>, ptr %725, align 64
  %.sroa.41042.0.copyload = load <4 x i64>, ptr %.sroa.41042.0..sroa_idx, align 32
  %889 = or <4 x i64> %.sroa.01041.0.copyload, %.sroa.0283.1
  %890 = or <4 x i64> %.sroa.41042.0.copyload, %.sroa.27.1
  br label %nfaExecLimEx512_Run_Exceptions.exit26

diff512.exit155.thread:                           ; preds = %879, %diff512.exit155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %721, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %868, ptr %12, align 16
  store <4 x i64> %869, ptr %.sroa.7994.0..sroa_idx995, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %718, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %891

891:                                              ; preds = %diff512.exit155.thread, %891
  %892 = phi i32 [ 0, %diff512.exit155.thread ], [ %897, %891 ]
  %indvars.iv1361 = phi i64 [ 0, %diff512.exit155.thread ], [ %indvars.iv.next1362, %891 ]
  %893 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1361
  %894 = load i64, ptr %893, align 8
  %895 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %894)
  %896 = trunc nuw nsw i64 %895 to i32
  %897 = add i32 %892, %896
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %898 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next1362
  store i32 %897, ptr %898, align 4
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1362, 7
  br i1 %exitcond1364.not, label %.preheader, label %891

.preheader:                                       ; preds = %891, %1019
  %.sroa.0283.8 = phi <4 x i64> [ %.sroa.0283.14, %1019 ], [ %.sroa.0283.1, %891 ]
  %.sroa.27.8 = phi <4 x i64> [ %.sroa.27.14, %1019 ], [ %.sroa.27.1, %891 ]
  %.01208 = phi i32 [ %.51213, %1019 ], [ 1, %891 ]
  %.sroa.01026.0 = phi i8 [ %.sroa.01026.4, %1019 ], [ 0, %891 ]
  %.01207 = phi i32 [ %1020, %1019 ], [ %878, %891 ]
  %899 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01207) #12, !srcloc !125
  %900 = extractvalue { i32, i32 } %899, 0
  %901 = lshr i32 %900, 1
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %902
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %902
  %906 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %902
  br label %907

907:                                              ; preds = %runException512.exit182, %.preheader
  %.sroa.0283.9 = phi <4 x i64> [ %.sroa.0283.8, %.preheader ], [ %.sroa.0283.14, %runException512.exit182 ]
  %.sroa.27.9 = phi <4 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException512.exit182 ]
  %.01214 = phi i64 [ %904, %.preheader ], [ %910, %runException512.exit182 ]
  %.11209 = phi i32 [ %.01208, %.preheader ], [ %.51213, %runException512.exit182 ]
  %.sroa.01026.1 = phi i8 [ %.sroa.01026.0, %.preheader ], [ %.sroa.01026.4, %runException512.exit182 ]
  %908 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01214) #12, !srcloc !126
  %909 = extractvalue { i64, i64 } %908, 0
  %910 = extractvalue { i64, i64 } %908, 1
  %911 = load i64, ptr %905, align 8
  %912 = and i64 %909, 4294967295
  %notmask.i.i = shl nsw i64 -1, %912
  %913 = xor i64 %notmask.i.i, -1
  %914 = and i64 %911, %913
  %915 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %914)
  %916 = trunc nuw nsw i64 %915 to i32
  %917 = load i32, ptr %906, align 4
  %918 = add i32 %917, %916
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw [192 x i8], ptr %28, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 137
  %922 = load i8, ptr %921, align 1
  %.not69.i171 = icmp eq i8 %922, 0
  br i1 %.not69.i171, label %.critedge.i172.thread, label %923

923:                                              ; preds = %907
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 132
  %925 = load i32, ptr %924, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %722, align 16
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw [16 x i8], ptr %929, i64 %932
  %934 = load ptr, ptr %723, align 8
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %936 = load i32, ptr %935, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 %937
  %939 = icmp eq i8 %922, 1
  br i1 %939, label %940, label %962

940:                                              ; preds = %923
  %941 = load i32, ptr %927, align 4
  %942 = icmp ult i32 %941, 256
  %943 = add i32 %941, -256
  %.04.i.i178 = select i1 %942, i32 %941, i32 %943
  %.0.i.i180.sroa.speculated = select i1 %942, <4 x i64> %.sroa.0347.11341, <4 x i64> %.sroa.22.11342
  %944 = shl i32 %.04.i.i178, 6
  %945 = and i32 %944, 448
  %946 = lshr i32 %.04.i.i178, 3
  %reass.sub1347 = sub nsw i32 %945, %946
  %947 = add nsw i32 %reass.sub1347, 95
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %948
  %950 = load <4 x i64>, ptr %949, align 1
  %951 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %950, <4 x i64> %.0.i.i180.sroa.speculated)
  %.not.i.i181 = icmp eq i32 %951, 0
  %952 = zext i1 %.not.i.i181 to i8
  %953 = load i8, ptr %928, align 4
  switch i8 %953, label %.critedge.i172.thread [
    i8 0, label %954
    i8 1, label %955
    i8 2, label %957
    i8 3, label %958
    i8 4, label %959
    i8 5, label %960
    i8 6, label %961
  ]

954:                                              ; preds = %940
  call void @repeatStoreRing(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881, i8 noundef signext range(i8 0, 2) %952) #11
  br label %.critedge.i172.thread

955:                                              ; preds = %940
  br i1 %.not.i.i181, label %.critedge.i172.thread, label %956

956:                                              ; preds = %955
  store i64 %881, ptr %933, align 8
  br label %.critedge.i172.thread

957:                                              ; preds = %940
  store i64 %881, ptr %933, align 8
  br label %.critedge.i172.thread

958:                                              ; preds = %940
  call void @repeatStoreRange(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881, i8 noundef signext range(i8 0, 2) %952) #11
  br label %.critedge.i172.thread

959:                                              ; preds = %940
  call void @repeatStoreBitmap(ptr noundef nonnull %928, ptr noundef %933, i64 noundef %881, i8 noundef signext range(i8 0, 2) %952) #11
  br label %.critedge.i172.thread

960:                                              ; preds = %940
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881, i8 noundef signext range(i8 0, 2) %952) #11
  br label %.critedge.i172.thread

961:                                              ; preds = %940
  call void @repeatStoreTrailer(ptr noundef nonnull %928, ptr noundef %933, i64 noundef %881, i8 noundef signext range(i8 0, 2) %952) #11
  br label %.critedge.i172.thread

962:                                              ; preds = %923
  %963 = load i8, ptr %928, align 4
  switch i8 %963, label %runException512.exit182 [
    i8 0, label %964
    i8 1, label %966
    i8 2, label %973
    i8 3, label %985
    i8 4, label %987
    i8 5, label %989
    i8 6, label %991
    i8 7, label %repeatHasMatch.exit202.thread1264
  ]

964:                                              ; preds = %962
  %965 = call i32 @repeatHasMatchRing(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881) #11
  br label %repeatHasMatch.exit202

966:                                              ; preds = %962
  %967 = load i64, ptr %933, align 8
  %968 = getelementptr inbounds nuw i8, ptr %927, i64 28
  %969 = load i32, ptr %968, align 4
  %970 = zext i32 %969 to i64
  %971 = add i64 %967, %970
  %972 = icmp ult i64 %881, %971
  br i1 %972, label %runException512.exit182, label %repeatHasMatch.exit202.thread1264

973:                                              ; preds = %962
  %974 = load i64, ptr %933, align 8
  %975 = getelementptr inbounds nuw i8, ptr %927, i64 28
  %976 = load i32, ptr %975, align 4
  %977 = zext i32 %976 to i64
  %978 = add i64 %974, %977
  %979 = icmp ult i64 %881, %978
  br i1 %979, label %runException512.exit182, label %980

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %982 = load i32, ptr %981, align 4
  %983 = zext i32 %982 to i64
  %984 = add i64 %974, %983
  %.not.i206 = icmp ugt i64 %881, %984
  br i1 %.not.i206, label %repeatHasMatch.exit202.thread1266, label %repeatHasMatch.exit202.thread1264

985:                                              ; preds = %962
  %986 = call i32 @repeatHasMatchRange(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881) #11
  br label %repeatHasMatch.exit202

987:                                              ; preds = %962
  %988 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %928, ptr noundef %933, i64 noundef %881) #11
  br label %repeatHasMatch.exit202

989:                                              ; preds = %962
  %990 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %928, ptr noundef %933, ptr noundef %938, i64 noundef %881) #11
  br label %repeatHasMatch.exit202

991:                                              ; preds = %962
  %992 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %928, ptr noundef %933, i64 noundef %881) #11
  br label %repeatHasMatch.exit202

repeatHasMatch.exit202:                           ; preds = %964, %985, %987, %989, %991
  %.0.i201 = phi i32 [ %990, %989 ], [ %965, %964 ], [ %992, %991 ], [ %988, %987 ], [ %986, %985 ]
  switch i32 %.0.i201, label %runException512.exit182 [
    i32 1, label %repeatHasMatch.exit202.thread1264
    i32 2, label %repeatHasMatch.exit202.thread1266
  ]

repeatHasMatch.exit202.thread1264:                ; preds = %962, %966, %980, %repeatHasMatch.exit202
  %993 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 65535
  %spec.select1286 = select i1 %995, i32 %.11209, i32 2
  %spec.select1287 = select i1 %995, i8 1, i8 %.sroa.01026.1
  br label %.critedge.i172.thread

repeatHasMatch.exit202.thread1266:                ; preds = %980, %repeatHasMatch.exit202
  %996 = load <4 x i64>, ptr %920, align 32, !noalias !530
  %997 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %998 = load <4 x i64>, ptr %997, align 32, !noalias !530
  %999 = and <4 x i64> %996, %.sroa.0283.9
  %1000 = and <4 x i64> %998, %.sroa.27.9
  br label %runException512.exit182

.critedge.i172.thread:                            ; preds = %repeatHasMatch.exit202.thread1264, %960, %959, %958, %957, %954, %940, %955, %956, %961, %907
  %.31211 = phi i32 [ %.11209, %907 ], [ %spec.select1286, %repeatHasMatch.exit202.thread1264 ], [ 2, %960 ], [ 2, %959 ], [ 2, %958 ], [ 2, %957 ], [ 2, %954 ], [ 2, %940 ], [ 2, %955 ], [ 2, %956 ], [ 2, %961 ]
  %.sroa.01026.3 = phi i8 [ %.sroa.01026.1, %907 ], [ %spec.select1287, %repeatHasMatch.exit202.thread1264 ], [ %.sroa.01026.1, %960 ], [ %.sroa.01026.1, %959 ], [ %.sroa.01026.1, %958 ], [ %.sroa.01026.1, %957 ], [ %.sroa.01026.1, %954 ], [ %.sroa.01026.1, %940 ], [ %.sroa.01026.1, %955 ], [ %.sroa.01026.1, %956 ], [ %.sroa.01026.1, %961 ]
  %1001 = getelementptr inbounds nuw i8, ptr %920, i64 128
  %1002 = load i32, ptr %1001, align 64
  %.not70.i175 = icmp ne i32 %1002, -1
  %brmerge1288.not1309 = and i1 %880, %.not70.i175
  %1003 = icmp eq i32 %.31211, 1
  %or.cond1289 = select i1 %brmerge1288.not1309, i1 %1003, i1 false
  %.41212 = select i1 %or.cond1289, i32 0, i32 %.31211
  %1004 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %1005 = load <4 x i64>, ptr %1004, align 64, !noalias !533
  %1006 = getelementptr inbounds nuw i8, ptr %920, i64 96
  %1007 = load <4 x i64>, ptr %1006, align 32, !noalias !533
  %.sroa.01193.0.copyload = load <4 x i64>, ptr %721, align 64
  %.sroa.41194.0.copyload = load <4 x i64>, ptr %.sroa.41030.0..sroa_idx, align 32
  %1008 = or <4 x i64> %.sroa.01193.0.copyload, %1005
  %1009 = or <4 x i64> %.sroa.41194.0.copyload, %1007
  store <4 x i64> %1008, ptr %721, align 64
  store <4 x i64> %1009, ptr %.sroa.41030.0..sroa_idx, align 32
  %1010 = getelementptr inbounds nuw i8, ptr %920, i64 136
  %1011 = load i8, ptr %1010, align 8
  switch i8 %1011, label %runException512.exit182 [
    i8 1, label %1012
    i8 3, label %1012
  ]

1012:                                             ; preds = %.critedge.i172.thread, %.critedge.i172.thread
  %1013 = load <4 x i64>, ptr %920, align 32, !noalias !536
  %1014 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %1015 = load <4 x i64>, ptr %1014, align 32, !noalias !536
  %1016 = and <4 x i64> %1013, %.sroa.0283.9
  %1017 = and <4 x i64> %1015, %.sroa.27.9
  %1018 = icmp eq i32 %.41212, 1
  %spec.select1290 = select i1 %1018, i32 0, i32 %.41212
  br label %runException512.exit182

runException512.exit182:                          ; preds = %1012, %966, %962, %973, %.critedge.i172.thread, %repeatHasMatch.exit202, %repeatHasMatch.exit202.thread1266
  %.sroa.0283.14 = phi <4 x i64> [ %.sroa.0283.9, %.critedge.i172.thread ], [ %.sroa.0283.9, %966 ], [ %1016, %1012 ], [ %999, %repeatHasMatch.exit202.thread1266 ], [ %.sroa.0283.9, %repeatHasMatch.exit202 ], [ %.sroa.0283.9, %973 ], [ %.sroa.0283.9, %962 ]
  %.sroa.27.14 = phi <4 x i64> [ %.sroa.27.9, %.critedge.i172.thread ], [ %.sroa.27.9, %966 ], [ %1017, %1012 ], [ %1000, %repeatHasMatch.exit202.thread1266 ], [ %.sroa.27.9, %repeatHasMatch.exit202 ], [ %.sroa.27.9, %973 ], [ %.sroa.27.9, %962 ]
  %.51213 = phi i32 [ %.41212, %.critedge.i172.thread ], [ 2, %966 ], [ %spec.select1290, %1012 ], [ 2, %repeatHasMatch.exit202.thread1266 ], [ 2, %repeatHasMatch.exit202 ], [ 2, %973 ], [ 2, %962 ]
  %.sroa.01026.4 = phi i8 [ %.sroa.01026.3, %.critedge.i172.thread ], [ %.sroa.01026.1, %966 ], [ %.sroa.01026.3, %1012 ], [ %.sroa.01026.1, %repeatHasMatch.exit202.thread1266 ], [ %.sroa.01026.1, %repeatHasMatch.exit202 ], [ %.sroa.01026.1, %973 ], [ %.sroa.01026.1, %962 ]
  %.not57.i = icmp eq i64 %910, 0
  br i1 %.not57.i, label %1019, label %907

1019:                                             ; preds = %runException512.exit182
  %1020 = extractvalue { i32, i32 } %899, 1
  %.not58.i = icmp eq i32 %1020, 0
  br i1 %.not58.i, label %1021, label %.preheader

1021:                                             ; preds = %1019
  %.sroa.01037.0.copyload = load <4 x i64>, ptr %721, align 64
  %.sroa.41038.0.copyload = load <4 x i64>, ptr %.sroa.41030.0..sroa_idx, align 32
  %1022 = or <4 x i64> %.sroa.01037.0.copyload, %.sroa.0283.14
  %1023 = or <4 x i64> %.sroa.41038.0.copyload, %.sroa.27.14
  switch i32 %.51213, label %1028 [
    i32 1, label %1024
    i32 2, label %1025
  ]

1024:                                             ; preds = %1021
  store <4 x i64> %868, ptr %720, align 64
  store <4 x i64> %869, ptr %.sroa.41118.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %725, ptr noundef nonnull align 64 dereferenceable(64) %721, i64 64, i1 false)
  store ptr null, ptr %726, align 8
  store i8 %.sroa.01026.4, ptr %724, align 64
  br label %1028

1025:                                             ; preds = %1021
  %1026 = load i8, ptr %724, align 64
  %.not59.i = icmp eq i8 %1026, 0
  br i1 %.not59.i, label %1028, label %1027

1027:                                             ; preds = %1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %720, i8 0, i64 64, i1 false)
  br label %1028

1028:                                             ; preds = %1027, %1025, %1024, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx512_Run_Exceptions.exit26

nfaExecLimEx512_Run_Exceptions.exit26:            ; preds = %865, %1028, %888
  %.sroa.0283.7 = phi <4 x i64> [ %.sroa.0283.1, %865 ], [ %889, %888 ], [ %1022, %1028 ]
  %.sroa.27.7 = phi <4 x i64> [ %.sroa.27.1, %865 ], [ %890, %888 ], [ %1023, %1028 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 %.112161340
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i64
  %1035 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %1034
  %1036 = load <4 x i64>, ptr %1035, align 32, !noalias !539
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1038 = load <4 x i64>, ptr %1037, align 32, !noalias !539
  %1039 = and <4 x i64> %1036, %.sroa.0283.7
  %1040 = and <4 x i64> %1038, %.sroa.27.7
  %1041 = add i64 %.112161340, 1
  %.not121.i = icmp eq i64 %1041, %2
  br i1 %.not121.i, label %nfaExecLimEx512_Stream.exit, label %727

nfaExecLimEx512_Stream.exit:                      ; preds = %nfaExecLimEx512_Run_Exceptions.exit26, %nfaExecLimEx512_Loop_No_Accel.exit11, %749
  %.sroa.0347.4 = phi <4 x i64> [ %.sroa.0347.2, %749 ], [ %.sroa.0347.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1039, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  %.sroa.22.4 = phi <4 x i64> [ %.sroa.22.2, %749 ], [ %.sroa.22.0, %nfaExecLimEx512_Loop_No_Accel.exit11 ], [ %1040, %nfaExecLimEx512_Run_Exceptions.exit26 ]
  store <4 x i64> %.sroa.0347.4, ptr %3, align 64
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %45
  %47 = load <4 x i64>, ptr %46, align 1
  %48 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %47, <4 x i64> %.0.i12.sroa.speculated)
  %.not.i13.not = icmp eq i32 %48, 0
  br i1 %.not.i13.not, label %49, label %repeatHasMatch.exit.thread29

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
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
  %.0.i14 = phi i32 [ %81, %80 ], [ %58, %57 ], [ %83, %82 ], [ %85, %84 ], [ %79, %78 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %73, %59, %49, %66, %repeatHasMatch.exit
  %.0.i18 = select i1 %39, ptr %8, ptr %25
  %86 = load <4 x i64>, ptr %.0.i18, align 32
  %87 = xor <4 x i64> %47, splat (i64 -1)
  %88 = and <4 x i64> %86, %87
  store <4 x i64> %88, ptr %.0.i18, align 32
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %49, %59, %73, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %30
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
  %.sroa.4.0.copyload = phi <4 x i64> [ %24, %17 ], [ %.sroa.4.0.copyload.pre, %lazyTug512.exit.loopexit ]
  %.sroa.0.0.copyload = phi <4 x i64> [ %23, %17 ], [ %.sroa.0.0.copyload.pre, %lazyTug512.exit.loopexit ]
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %64
  %66 = load <4 x i64>, ptr %65, align 1
  %67 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %66, <4 x i64> %.0.i31.sroa.speculated)
  %.not.i32.not = icmp eq i32 %67, 0
  br i1 %.not.i32.not, label %68, label %repeatHasMatch.exit.thread54

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %indvars.iv
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
  %.0.i33 = phi i32 [ %81, %80 ], [ %77, %76 ], [ %83, %82 ], [ %85, %84 ], [ %79, %78 ]
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
  %.sroa.443.0.copyload = phi <4 x i64> [ %44, %37 ], [ %.sroa.443.0.copyload.pre, %lazyTug512.exit.loopexit ]
  %.sroa.042.0.copyload = phi <4 x i64> [ %43, %37 ], [ %.sroa.042.0.copyload.pre, %lazyTug512.exit.loopexit ]
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
  %.sroa.0207.0.copyload = load <4 x i64>, ptr %3, align 64
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
  %.sroa.4392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.4372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.sroa.4384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %49

49:                                               ; preds = %5, %processExceptional512.exit.thread
  %.054483 = phi i64 [ %2, %5 ], [ %281, %processExceptional512.exit.thread ]
  %.sroa.17.0482 = phi <4 x i64> [ %.sroa.17.0.copyload, %5 ], [ %280, %processExceptional512.exit.thread ]
  %.sroa.0207.0481 = phi <4 x i64> [ %.sroa.0207.0.copyload, %5 ], [ %279, %processExceptional512.exit.thread ]
  %50 = or <4 x i64> %.sroa.17.0482, %.sroa.0207.0481
  %51 = bitcast <4 x i64> %50 to <32 x i8>
  %52 = icmp ne <32 x i8> %51, zeroinitializer
  %53 = bitcast <32 x i1> %52 to i32
  %.not461 = icmp eq i32 %53, 0
  br i1 %.not461, label %.critedge.thread454, label %lshift64_m256.exit93

.critedge.thread454:                              ; preds = %49
  store <4 x i64> %.sroa.0207.0481, ptr %3, align 64
  store <4 x i64> %.sroa.17.0482, ptr %.sroa.17.0..sroa_idx, align 32
  br label %.critedge

lshift64_m256.exit93:                             ; preds = %49
  %54 = load <4 x i64>, ptr %16, align 32, !noalias !563
  %55 = and <4 x i64> %54, %.sroa.17.0482
  %56 = load i8, ptr %17, align 4
  %57 = zext i8 %56 to i32
  %58 = load <4 x i64>, ptr %15, align 32, !noalias !563
  %59 = and <4 x i64> %58, %.sroa.0207.0481
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
  %68 = and <4 x i64> %67, %.sroa.17.0482
  %69 = load i8, ptr %21, align 1
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %19, align 32, !noalias !566
  %72 = and <4 x i64> %71, %.sroa.0207.0481
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
  %.sroa.0167.0 = phi <4 x i64> [ %79, %lshift64_m256.exit89 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.0 = phi <4 x i64> [ %80, %lshift64_m256.exit89 ], [ %65, %lshift64_m256.exit93 ]
  %81 = load <4 x i64>, ptr %23, align 32, !noalias !569
  %82 = and <4 x i64> %81, %.sroa.17.0482
  %83 = load i8, ptr %24, align 2
  %84 = zext i8 %83 to i32
  %85 = load <4 x i64>, ptr %22, align 32, !noalias !569
  %86 = and <4 x i64> %85, %.sroa.0207.0481
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %88)
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  %92 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %82, <2 x i64> %91)
  %93 = or <4 x i64> %89, %.sroa.0167.0
  %94 = or <4 x i64> %92, %.sroa.25.0
  br label %lshift64_m256.exit81

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit93
  %.sroa.0167.1 = phi <4 x i64> [ %93, %lshift64_m256.exit85 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.1 = phi <4 x i64> [ %94, %lshift64_m256.exit85 ], [ %65, %lshift64_m256.exit93 ]
  %95 = load <4 x i64>, ptr %26, align 32, !noalias !572
  %96 = and <4 x i64> %95, %.sroa.17.0482
  %97 = load i8, ptr %27, align 1
  %98 = zext i8 %97 to i32
  %99 = load <4 x i64>, ptr %25, align 32, !noalias !572
  %100 = and <4 x i64> %99, %.sroa.0207.0481
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %98, i64 0
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %100, <2 x i64> %102)
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %98, i64 0
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %96, <2 x i64> %105)
  %107 = or <4 x i64> %103, %.sroa.0167.1
  %108 = or <4 x i64> %106, %.sroa.25.1
  br label %lshift64_m256.exit77

lshift64_m256.exit77:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit93
  %.sroa.0167.2 = phi <4 x i64> [ %107, %lshift64_m256.exit81 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.2 = phi <4 x i64> [ %108, %lshift64_m256.exit81 ], [ %65, %lshift64_m256.exit93 ]
  %109 = load <4 x i64>, ptr %29, align 32, !noalias !575
  %110 = and <4 x i64> %109, %.sroa.17.0482
  %111 = load i8, ptr %30, align 8
  %112 = zext i8 %111 to i32
  %113 = load <4 x i64>, ptr %28, align 32, !noalias !575
  %114 = and <4 x i64> %113, %.sroa.0207.0481
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %114, <2 x i64> %116)
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  %120 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %119)
  %121 = or <4 x i64> %117, %.sroa.0167.2
  %122 = or <4 x i64> %120, %.sroa.25.2
  br label %lshift64_m256.exit73

lshift64_m256.exit73:                             ; preds = %lshift64_m256.exit77, %lshift64_m256.exit93
  %.sroa.0167.3 = phi <4 x i64> [ %121, %lshift64_m256.exit77 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.3 = phi <4 x i64> [ %122, %lshift64_m256.exit77 ], [ %65, %lshift64_m256.exit93 ]
  %123 = load <4 x i64>, ptr %32, align 32, !noalias !578
  %124 = and <4 x i64> %123, %.sroa.17.0482
  %125 = load i8, ptr %33, align 1
  %126 = zext i8 %125 to i32
  %127 = load <4 x i64>, ptr %31, align 32, !noalias !578
  %128 = and <4 x i64> %127, %.sroa.0207.0481
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %128, <2 x i64> %130)
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  %134 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %133)
  %135 = or <4 x i64> %131, %.sroa.0167.3
  %136 = or <4 x i64> %134, %.sroa.25.3
  br label %lshift64_m256.exit69

lshift64_m256.exit69:                             ; preds = %lshift64_m256.exit73, %lshift64_m256.exit93
  %.sroa.0167.4 = phi <4 x i64> [ %135, %lshift64_m256.exit73 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.4 = phi <4 x i64> [ %136, %lshift64_m256.exit73 ], [ %65, %lshift64_m256.exit93 ]
  %137 = load <4 x i64>, ptr %35, align 32, !noalias !581
  %138 = and <4 x i64> %137, %.sroa.17.0482
  %139 = load i8, ptr %36, align 2
  %140 = zext i8 %139 to i32
  %141 = load <4 x i64>, ptr %34, align 32, !noalias !581
  %142 = and <4 x i64> %141, %.sroa.0207.0481
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %140, i64 0
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  %145 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %142, <2 x i64> %144)
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %140, i64 0
  %147 = bitcast <4 x i32> %146 to <2 x i64>
  %148 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %138, <2 x i64> %147)
  %149 = or <4 x i64> %145, %.sroa.0167.4
  %150 = or <4 x i64> %148, %.sroa.25.4
  br label %lshift64_m256.exit65

lshift64_m256.exit65:                             ; preds = %lshift64_m256.exit69, %lshift64_m256.exit93
  %.sroa.0167.5 = phi <4 x i64> [ %149, %lshift64_m256.exit69 ], [ %62, %lshift64_m256.exit93 ]
  %.sroa.25.5 = phi <4 x i64> [ %150, %lshift64_m256.exit69 ], [ %65, %lshift64_m256.exit93 ]
  %151 = load <4 x i64>, ptr %38, align 32, !noalias !584
  %152 = and <4 x i64> %151, %.sroa.17.0482
  %153 = load i8, ptr %39, align 1
  %154 = zext i8 %153 to i32
  %155 = load <4 x i64>, ptr %37, align 32, !noalias !584
  %156 = and <4 x i64> %155, %.sroa.0207.0481
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %154, i64 0
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  %159 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %156, <2 x i64> %158)
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %154, i64 0
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %152, <2 x i64> %161)
  %163 = or <4 x i64> %159, %.sroa.0167.5
  %164 = or <4 x i64> %162, %.sroa.25.5
  br label %165

165:                                              ; preds = %lshift64_m256.exit65, %lshift64_m256.exit93
  %.sroa.0167.6 = phi <4 x i64> [ %62, %lshift64_m256.exit93 ], [ %163, %lshift64_m256.exit65 ]
  %.sroa.25.6 = phi <4 x i64> [ %65, %lshift64_m256.exit93 ], [ %164, %lshift64_m256.exit65 ]
  %166 = load <4 x i64>, ptr %40, align 32, !noalias !587
  %167 = load <4 x i64>, ptr %41, align 32, !noalias !587
  %168 = and <4 x i64> %166, %.sroa.0207.0481
  %169 = and <4 x i64> %167, %.sroa.17.0482
  %170 = bitcast <4 x i64> %168 to <8 x i32>
  %171 = bitcast <4 x i64> %169 to <8 x i32>
  %172 = shufflevector <8 x i32> %170, <8 x i32> %171, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %173 = icmp ne <16 x i32> %172, zeroinitializer
  %174 = bitcast <16 x i1> %173 to i16
  %175 = zext i16 %174 to i32
  %176 = lshr i32 %175, 1
  %177 = or i32 %176, %175
  %178 = and i32 %177, 21845
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %processExceptional512.exit.thread, label %179, !prof !74

179:                                              ; preds = %165
  %180 = add i64 %.054483, %4
  %.sroa.0391.0.copyload462 = load <32 x i8>, ptr %42, align 64
  %181 = bitcast <4 x i64> %168 to <32 x i8>
  %182 = icmp ne <32 x i8> %.sroa.0391.0.copyload462, %181
  %183 = bitcast <32 x i1> %182 to i32
  %.not464 = icmp eq i32 %183, 0
  br i1 %.not464, label %diff512.exit, label %diff512.exit.thread

diff512.exit:                                     ; preds = %179
  %.sroa.4392.0.copyload463 = load <32 x i8>, ptr %.sroa.4392.0..sroa_idx, align 32
  %184 = bitcast <4 x i64> %169 to <32 x i8>
  %185 = icmp ne <32 x i8> %.sroa.4392.0.copyload463, %184
  %186 = bitcast <32 x i1> %185 to i32
  %.not465 = icmp eq i32 %186, 0
  br i1 %.not465, label %187, label %diff512.exit.thread

187:                                              ; preds = %diff512.exit
  %.sroa.0383.0.copyload = load <4 x i64>, ptr %46, align 64
  %.sroa.4384.0.copyload = load <4 x i64>, ptr %.sroa.4384.0..sroa_idx, align 32
  %188 = or <4 x i64> %.sroa.0383.0.copyload, %.sroa.0167.6
  %189 = or <4 x i64> %.sroa.4384.0.copyload, %.sroa.25.6
  %190 = load ptr, ptr %47, align 8
  %.not54.i = icmp eq ptr %190, null
  br i1 %.not54.i, label %processExceptional512.exit.thread, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %44, align 32
  %193 = load ptr, ptr %45, align 8
  %194 = load i32, ptr %190, align 4
  %.not.i.i478 = icmp eq i32 %194, -1
  br i1 %.not.i.i478, label %processExceptional512.exit.thread, label %.lr.ph480

195:                                              ; preds = %.lr.ph480
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i479, i64 4
  %197 = load i32, ptr %196, align 4
  %.not.i.i = icmp eq i32 %197, -1
  br i1 %.not.i.i, label %processExceptional512.exit.thread, label %.lr.ph480

.lr.ph480:                                        ; preds = %191, %195
  %198 = phi i32 [ %197, %195 ], [ %194, %191 ]
  %.09.i.i479 = phi ptr [ %196, %195 ], [ %190, %191 ]
  %199 = tail call i32 %192(i64 noundef 0, i64 noundef %180, i32 noundef %198, ptr noundef %193) #11
  %.not467 = icmp eq i32 %199, 0
  br i1 %.not467, label %.critedge, label %195

diff512.exit.thread:                              ; preds = %179, %diff512.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %168, ptr %6, align 16
  store <4 x i64> %169, ptr %.sroa.7.0..sroa_idx345, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %40, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %200

200:                                              ; preds = %diff512.exit.thread, %200
  %201 = phi i32 [ 0, %diff512.exit.thread ], [ %206, %200 ]
  %indvars.iv = phi i64 [ 0, %diff512.exit.thread ], [ %indvars.iv.next, %200 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %203 = load i64, ptr %202, align 8
  %204 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %203)
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = add i32 %201, %205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %206, ptr %207, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %200

.preheader:                                       ; preds = %200, %263
  %.sroa.0167.8 = phi <4 x i64> [ %.sroa.0167.12.ph, %263 ], [ %.sroa.0167.6, %200 ]
  %.sroa.25.8 = phi <4 x i64> [ %.sroa.25.12.ph, %263 ], [ %.sroa.25.6, %200 ]
  %.0409 = phi i32 [ %.4412.ph, %263 ], [ 1, %200 ]
  %.sroa.4369.0 = phi ptr [ %.sroa.4369.3, %263 ], [ null, %200 ]
  %.0 = phi i32 [ %210, %263 ], [ %178, %200 ]
  %208 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !125
  %209 = extractvalue { i32, i32 } %208, 0
  %210 = extractvalue { i32, i32 } %208, 1
  %211 = lshr i32 %209, 1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %212
  %216 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %212
  br label %217

217:                                              ; preds = %262, %.preheader
  %.sroa.0167.9 = phi <4 x i64> [ %.sroa.0167.8, %.preheader ], [ %.sroa.0167.12.ph, %262 ]
  %.sroa.25.9 = phi <4 x i64> [ %.sroa.25.8, %.preheader ], [ %.sroa.25.12.ph, %262 ]
  %.0413 = phi i64 [ %214, %.preheader ], [ %220, %262 ]
  %.1410 = phi i32 [ %.0409, %.preheader ], [ %.4412.ph, %262 ]
  %.sroa.4369.1 = phi ptr [ %.sroa.4369.0, %.preheader ], [ %.sroa.4369.3, %262 ]
  %218 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0413) #12, !srcloc !126
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = extractvalue { i64, i64 } %218, 1
  %221 = load i64, ptr %215, align 8
  %222 = and i64 %219, 4294967295
  %notmask.i.i = shl nsw i64 -1, %222
  %223 = xor i64 %notmask.i.i, -1
  %224 = and i64 %221, %223
  %225 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %224)
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = load i32, ptr %216, align 4
  %228 = add i32 %227, %226
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [192 x i8], ptr %14, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load i32, ptr %231, align 64
  %.not70.i = icmp eq i32 %232, -1
  br i1 %.not70.i, label %.thread, label %233

233:                                              ; preds = %217
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = load ptr, ptr %44, align 32
  %237 = load ptr, ptr %45, align 8
  %238 = load i32, ptr %235, align 4
  %.not.i74.i476 = icmp eq i32 %238, -1
  br i1 %.not.i74.i476, label %limexRunReports.exit.i97, label %.lr.ph

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %.09.i.i96477, i64 4
  %241 = load i32, ptr %240, align 4
  %.not.i74.i = icmp eq i32 %241, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i97, label %.lr.ph

.lr.ph:                                           ; preds = %233, %239
  %242 = phi i32 [ %241, %239 ], [ %238, %233 ]
  %.09.i.i96477 = phi ptr [ %240, %239 ], [ %235, %233 ]
  %243 = tail call i32 %236(i64 noundef 0, i64 noundef %180, i32 noundef %242, ptr noundef %237) #11
  %.not466 = icmp eq i32 %243, 0
  br i1 %.not466, label %processExceptional512.exit, label %239

limexRunReports.exit.i97:                         ; preds = %239, %233
  %244 = icmp eq i32 %.1410, 1
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %limexRunReports.exit.i97
  %.not73.i = icmp eq ptr %.sroa.4369.1, null
  %246 = icmp eq ptr %.sroa.4369.1, %235
  %or.cond.i = or i1 %.not73.i, %246
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select459 = select i1 %or.cond.i, ptr %235, ptr %.sroa.4369.1
  br label %.thread

.thread:                                          ; preds = %245, %limexRunReports.exit.i97, %217
  %.3411 = phi i32 [ %.1410, %217 ], [ %spec.select, %245 ], [ 0, %limexRunReports.exit.i97 ]
  %.sroa.4369.3 = phi ptr [ %.sroa.4369.1, %217 ], [ %spec.select459, %245 ], [ %.sroa.4369.1, %limexRunReports.exit.i97 ]
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %248 = load <4 x i64>, ptr %247, align 32, !noalias !590
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %250 = load <4 x i64>, ptr %249, align 32, !noalias !590
  %.sroa.0405.0.copyload = load <4 x i64>, ptr %43, align 64
  %.sroa.4406.0.copyload = load <4 x i64>, ptr %.sroa.4372.0..sroa_idx, align 32
  %251 = or <4 x i64> %.sroa.0405.0.copyload, %248
  %252 = or <4 x i64> %.sroa.4406.0.copyload, %250
  store <4 x i64> %251, ptr %43, align 64
  store <4 x i64> %252, ptr %.sroa.4372.0..sroa_idx, align 32
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 136
  %254 = load i8, ptr %253, align 8
  switch i8 %254, label %262 [
    i8 1, label %255
    i8 3, label %255
  ]

255:                                              ; preds = %.thread, %.thread
  %256 = load <4 x i64>, ptr %230, align 32, !noalias !593
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %258 = load <4 x i64>, ptr %257, align 32, !noalias !593
  %259 = and <4 x i64> %256, %.sroa.0167.9
  %260 = and <4 x i64> %258, %.sroa.25.9
  %261 = icmp eq i32 %.3411, 1
  %spec.select460 = select i1 %261, i32 0, i32 %.3411
  br label %262

262:                                              ; preds = %255, %.thread
  %.sroa.0167.12.ph = phi <4 x i64> [ %259, %255 ], [ %.sroa.0167.9, %.thread ]
  %.sroa.25.12.ph = phi <4 x i64> [ %260, %255 ], [ %.sroa.25.9, %.thread ]
  %.4412.ph = phi i32 [ %spec.select460, %255 ], [ %.3411, %.thread ]
  %.not57.i = icmp eq i64 %220, 0
  br i1 %.not57.i, label %263, label %217

263:                                              ; preds = %262
  %.not58.i = icmp eq i32 %210, 0
  br i1 %.not58.i, label %264, label %.preheader

264:                                              ; preds = %263
  %265 = or <4 x i64> %251, %.sroa.0167.12.ph
  %266 = or <4 x i64> %252, %.sroa.25.12.ph
  %cond = icmp eq i32 %.4412.ph, 1
  br i1 %cond, label %267, label %processExceptional512.exit.thread442

267:                                              ; preds = %264
  store <4 x i64> %168, ptr %42, align 64
  store <4 x i64> %169, ptr %.sroa.4392.0..sroa_idx, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %43, i64 64, i1 false)
  store ptr %.sroa.4369.3, ptr %47, align 8
  store i8 0, ptr %48, align 64
  br label %processExceptional512.exit.thread442

processExceptional512.exit.thread442:             ; preds = %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional512.exit.thread

processExceptional512.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

processExceptional512.exit.thread:                ; preds = %195, %191, %187, %165, %processExceptional512.exit.thread442
  %.sroa.0167.7.ph = phi <4 x i64> [ %265, %processExceptional512.exit.thread442 ], [ %.sroa.0167.6, %165 ], [ %188, %187 ], [ %188, %191 ], [ %188, %195 ]
  %.sroa.25.7.ph = phi <4 x i64> [ %266, %processExceptional512.exit.thread442 ], [ %.sroa.25.6, %165 ], [ %189, %187 ], [ %189, %191 ], [ %189, %195 ]
  %268 = getelementptr i8, ptr %1, i64 %.054483
  %269 = getelementptr i8, ptr %268, i64 -1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %274
  %276 = load <4 x i64>, ptr %275, align 32, !noalias !596
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load <4 x i64>, ptr %277, align 32, !noalias !596
  %279 = and <4 x i64> %276, %.sroa.0167.7.ph
  %280 = and <4 x i64> %278, %.sroa.25.7.ph
  %281 = add i64 %.054483, -1
  %.not = icmp eq i64 %281, 0
  br i1 %.not, label %.critedge.thread, label %49

.critedge.thread:                                 ; preds = %processExceptional512.exit.thread
  store <4 x i64> %279, ptr %3, align 64
  store <4 x i64> %280, ptr %.sroa.17.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %283 = load <4 x i64>, ptr %282, align 32, !noalias !599
  store <4 x i64> %283, ptr %9, align 64, !alias.scope !599
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %286 = load <4 x i64>, ptr %285, align 32, !noalias !599
  store <4 x i64> %286, ptr %284, align 32, !alias.scope !599
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %292 = load i32, ptr %291, align 4
  %.not60 = icmp eq i32 %292, 0
  br i1 %.not60, label %.thread456, label %293

293:                                              ; preds = %.critedge.thread
  %294 = and <4 x i64> %283, %279
  %295 = and <4 x i64> %286, %280
  %296 = or <4 x i64> %295, %294
  %297 = bitcast <4 x i64> %296 to <32 x i8>
  %298 = icmp ne <32 x i8> %297, zeroinitializer
  %299 = bitcast <32 x i1> %298 to i32
  %.not468 = icmp eq i32 %299, 0
  br i1 %.not468, label %.thread456, label %300, !prof !74

300:                                              ; preds = %293
  %301 = load ptr, ptr %44, align 32
  %302 = load ptr, ptr %45, align 8
  %303 = call fastcc signext i8 @moProcessAcceptsNoSquash512(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %9, ptr noundef nonnull %290, i64 noundef %4, ptr noundef %301, ptr noundef %302)
  br label %.thread456

.thread456:                                       ; preds = %300, %293, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph480, %processExceptional512.exit, %.critedge.thread454, %.thread456
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %56
  %58 = load <4 x i64>, ptr %57, align 1
  %59 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %58, <4 x i64> %.0.i13.sroa.speculated)
  %.not.i14.not = icmp eq i32 %59, 0
  br i1 %.not.i14.not, label %60, label %.cont

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
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
  %.0.i15 = phi i32 [ %92, %91 ], [ %69, %68 ], [ %94, %93 ], [ %96, %95 ], [ %90, %89 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %84, %70, %60, %77, %repeatHasMatch.exit
  %97 = xor <4 x i64> %58, splat (i64 -1)
  %98 = and <4 x i64> %.0.i13.sroa.speculated, %97
  br i1 %50, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %60, %70, %84, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %41
  %.sroa.0.1 = phi <4 x i64> [ %.sroa.0.065, %41 ], [ %.sroa.0.065, %repeatHasMatch.exit ], [ %98, %repeatHasMatch.exit.thread ], [ %.sroa.0.065, %.else ], [ %.sroa.0.065, %84 ], [ %.sroa.0.065, %70 ], [ %.sroa.0.065, %60 ]
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.066, %41 ], [ %.sroa.7.066, %repeatHasMatch.exit ], [ %.sroa.7.066, %repeatHasMatch.exit.thread ], [ %98, %.else ], [ %.sroa.7.066, %84 ], [ %.sroa.7.066, %70 ], [ %.sroa.7.066, %60 ]
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv79
  %108 = load i64, ptr %107, align 8
  %.not33.i69 = icmp eq i64 %108, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
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
  %120 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %119
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
  %spec.select.i = phi i8 [ 1, %limexAcceptHasReport.exit ], [ 1, %127 ], [ 0, %.thread ]
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %53
  %55 = load <4 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %55, <4 x i64> %.0.i12.sroa.speculated)
  %.not.i13.not = icmp eq i32 %56, 0
  br i1 %.not.i13.not, label %57, label %.cont

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
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
  %.0.i14 = phi i32 [ %89, %88 ], [ %66, %65 ], [ %91, %90 ], [ %93, %92 ], [ %87, %86 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %81, %67, %57, %74, %repeatHasMatch.exit
  %94 = xor <4 x i64> %55, splat (i64 -1)
  %95 = and <4 x i64> %.0.i12.sroa.speculated, %94
  br i1 %47, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %57, %67, %81, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.sroa.0.1 = phi <4 x i64> [ %.sroa.0.053, %38 ], [ %.sroa.0.053, %repeatHasMatch.exit ], [ %95, %repeatHasMatch.exit.thread ], [ %.sroa.0.053, %.else ], [ %.sroa.0.053, %81 ], [ %.sroa.0.053, %67 ], [ %.sroa.0.053, %57 ]
  %.sroa.7.1 = phi <4 x i64> [ %.sroa.7.054, %38 ], [ %.sroa.7.054, %repeatHasMatch.exit ], [ %.sroa.7.054, %repeatHasMatch.exit.thread ], [ %95, %.else ], [ %.sroa.7.054, %81 ], [ %.sroa.7.054, %67 ], [ %.sroa.7.054, %57 ]
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %40
  %42 = load <4 x i64>, ptr %41, align 1
  %43 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %42, <4 x i64> %.0.i14.sroa.speculated)
  %.not.i15.not = icmp eq i32 %43, 0
  br i1 %.not.i15.not, label %44, label %.cont

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
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
  %.0.i16 = phi i32 [ %76, %75 ], [ %53, %52 ], [ %78, %77 ], [ %80, %79 ], [ %74, %73 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %.cont, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %68, %54, %44, %61, %repeatHasMatch.exit
  %81 = xor <4 x i64> %42, splat (i64 -1)
  %82 = and <4 x i64> %.0.i14.sroa.speculated, %81
  br i1 %34, label %.cont, label %.else

.else:                                            ; preds = %repeatHasMatch.exit.thread
  br label %.cont

.cont:                                            ; preds = %44, %54, %68, %.else, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %25
  %.sroa.6.2 = phi <4 x i64> [ %.sroa.6.149, %25 ], [ %.sroa.6.149, %repeatHasMatch.exit ], [ %.sroa.6.149, %repeatHasMatch.exit.thread ], [ %82, %.else ], [ %.sroa.6.149, %68 ], [ %.sroa.6.149, %54 ], [ %.sroa.6.149, %44 ]
  %.sroa.022.2 = phi <4 x i64> [ %.sroa.022.150, %25 ], [ %.sroa.022.150, %repeatHasMatch.exit ], [ %82, %repeatHasMatch.exit.thread ], [ %.sroa.022.150, %.else ], [ %.sroa.022.150, %68 ], [ %.sroa.022.150, %54 ], [ %.sroa.022.150, %44 ]
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %.not.i33 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %25
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
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %.not.i49 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %25
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
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
