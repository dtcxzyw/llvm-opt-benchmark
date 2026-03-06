; ModuleID = 'bench/hyperscan/original/limex_simd384.ll'
source_filename = "bench/hyperscan/original/limex_simd384.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.NFAContext384 = type { %struct.m384, %struct.m384, %struct.m384, %struct.m384, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m384, align 16
  %5 = alloca %struct.m384, align 16
  %6 = alloca %struct.m384, align 16
  %7 = alloca %struct.m384, align 16
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
  %.sroa.052.0.copyload.pre = load <2 x i64>, ptr %11, align 16
  %.sroa.554.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.554.0.copyload.pre = load <2 x i64>, ptr %.sroa.554.0..sroa_idx.phi.trans.insert, align 16
  %.sroa.657.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.657.0.copyload.pre = load <2 x i64>, ptr %.sroa.657.0..sroa_idx.phi.trans.insert, align 16
  br i1 %.not.i, label %nfaExecLimEx384_Compress_Repeats.exit, label %37

37:                                               ; preds = %queue_prev_byte.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ], !noalias !5
  %39 = load <2 x i64>, ptr %38, align 16, !noalias !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 16) ], !noalias !5
  %41 = load <2 x i64>, ptr %40, align 16, !noalias !5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 16) ], !noalias !5
  %43 = load <2 x i64>, ptr %42, align 16, !noalias !5
  %44 = and <2 x i64> %39, %.sroa.052.0.copyload.pre
  %45 = and <2 x i64> %41, %.sroa.554.0.copyload.pre
  %46 = and <2 x i64> %43, %.sroa.657.0.copyload.pre
  %47 = or <2 x i64> %45, %44
  %48 = or <2 x i64> %47, %46
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = icmp ne <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %nfaExecLimEx384_Compress_Repeats.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

._crit_edge:                                      ; preds = %103
  store <2 x i64> %.sroa.052.0.copyload.pre, ptr %11, align 16
  store <2 x i64> %.sroa.554.0.copyload.pre, ptr %.sroa.554.0..sroa_idx.phi.trans.insert, align 16
  store <2 x i64> %.sroa.657.0.copyload.pre, ptr %.sroa.657.0..sroa_idx.phi.trans.insert, align 16
  br label %nfaExecLimEx384_Compress_Repeats.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %103
  %58 = phi i32 [ %36, %testbit384.exit.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %103 ]
  %59 = load i32, ptr %57, align 16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, 128
  %68 = icmp ult i32 %66, 256
  %spec.select = select i1 %68, <2 x i64> %.sroa.554.0.copyload.pre, <2 x i64> %.sroa.657.0.copyload.pre
  %.0.in.i.sroa.speculated = select i1 %67, <2 x i64> %.sroa.052.0.copyload.pre, <2 x i64> %spec.select
  %69 = and i32 %66, 127
  %70 = shl nuw nsw i32 %69, 6
  %71 = and i32 %70, 448
  %72 = lshr i32 %69, 3
  %reass.sub = sub nsw i32 %71, %72
  %73 = sext i32 %reass.sub to i64
  %74 = getelementptr i8, ptr @simd_onebit_masks, i64 %73
  %75 = getelementptr i8, ptr %74, i64 95
  %76 = load <2 x i64>, ptr %75, align 1
  %77 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %76, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i16.not = icmp eq i32 %77, 0
  br i1 %.not.i16.not, label %96, label %78

78:                                               ; preds = %testbit384.exit
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 %81
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 16) ], !noalias !8
  %83 = load <2 x i64>, ptr %82, align 16, !noalias !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ], !noalias !8
  %85 = load <2 x i64>, ptr %84, align 16, !noalias !8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ], !noalias !8
  %87 = load <2 x i64>, ptr %86, align 16, !noalias !8
  %88 = and <2 x i64> %83, %.sroa.052.0.copyload.pre
  %89 = and <2 x i64> %85, %.sroa.554.0.copyload.pre
  %90 = and <2 x i64> %87, %.sroa.657.0.copyload.pre
  %91 = or <2 x i64> %89, %88
  %92 = or <2 x i64> %91, %90
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = icmp ne <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not93 = icmp eq i16 %95, 0
  br i1 %.not93, label %103, label %96

96:                                               ; preds = %78, %testbit384.exit
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 %100
  %102 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %101, ptr noundef nonnull %97, ptr noundef nonnull %102, i64 noundef %34) #12
  %.pre = load i32, ptr %35, align 4
  br label %103

103:                                              ; preds = %96, %78
  %104 = phi i32 [ %.pre, %96 ], [ %58, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %testbit384.exit, label %._crit_edge

nfaExecLimEx384_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %37, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %.not.i14 = icmp eq i32 %109, 0
  br i1 %.not.i14, label %110, label %114

110:                                              ; preds = %nfaExecLimEx384_Compress_Repeats.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %112 = load i32, ptr %111, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.052.0.copyload.pre, ptr %4, align 16
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %.sroa.554.0.copyload.pre, ptr %.16..16..16..sroa_idx, align 16
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> %.sroa.657.0.copyload.pre, ptr %.32..32..32..sroa_idx, align 16
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 %4, i64 %113, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState384.exit

114:                                              ; preds = %nfaExecLimEx384_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %116 = zext i8 %.0.i to i64
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !11
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [48 x i8], ptr %115, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 16) ], !noalias !17
  %121 = load <2 x i64>, ptr %120, align 16, !noalias !17
  store <2 x i64> %121, ptr %5, align 16, !alias.scope !17
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 16) ], !noalias !17
  %124 = load <2 x i64>, ptr %123, align 16, !noalias !17
  store <2 x i64> %124, ptr %122, align 16, !alias.scope !17
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 16) ], !noalias !17
  %127 = load <2 x i64>, ptr %126, align 16, !noalias !17
  store <2 x i64> %127, ptr %125, align 16, !alias.scope !17
  %128 = and i32 %108, 2
  %.not18.i = icmp eq i32 %128, 0
  br i1 %.not18.i, label %154, label %129

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 16) ], !noalias !18
  %131 = load <2 x i64>, ptr %130, align 16, !noalias !18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 16) ], !noalias !18
  %133 = load <2 x i64>, ptr %132, align 16, !noalias !18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 16) ], !noalias !18
  %135 = load <2 x i64>, ptr %134, align 16, !noalias !18
  %136 = and <2 x i64> %131, %.sroa.052.0.copyload.pre
  store <2 x i64> %136, ptr %6, align 16, !alias.scope !21
  %137 = and <2 x i64> %133, %.sroa.554.0.copyload.pre
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x i64> %137, ptr %138, align 16, !alias.scope !21
  %139 = and <2 x i64> %135, %.sroa.657.0.copyload.pre
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x i64> %139, ptr %140, align 16, !alias.scope !21
  %141 = or <2 x i64> %137, %136
  %142 = or <2 x i64> %141, %139
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = icmp ne <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not94 = icmp eq i16 %145, 0
  br i1 %.not94, label %157, label %146

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 16) ], !noalias !24
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 16) ], !noalias !24
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 16) ], !noalias !24
  %147 = and <2 x i64> %131, %121
  store <2 x i64> %147, ptr %7, align 16, !alias.scope !27
  %148 = and <2 x i64> %133, %124
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x i64> %148, ptr %149, align 16, !alias.scope !27
  %150 = and <2 x i64> %135, %127
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x i64> %150, ptr %151, align 16, !alias.scope !27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %153 = load i32, ptr %152, align 4
  call void @storecompressed384(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %153) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

154:                                              ; preds = %114
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %156 = load i32, ptr %155, align 4
  call void @storecompressed384(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %156) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %146, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState384.exit

157:                                              ; preds = %129
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState384.exit

moNfaCompressState384.exit:                       ; preds = %110, %.critedge.i, %157
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m384, align 16
  %7 = alloca %struct.m384, align 16
  %8 = alloca %struct.m384, align 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaExpandState384.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !30
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 16) ], !noalias !36
  %24 = load <2 x i64>, ptr %23, align 16, !noalias !36
  store <2 x i64> %24, ptr %7, align 16, !alias.scope !36
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ], !noalias !36
  %27 = load <2 x i64>, ptr %26, align 16, !noalias !36
  store <2 x i64> %27, ptr %25, align 16, !alias.scope !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 16) ], !noalias !36
  %30 = load <2 x i64>, ptr %29, align 16, !noalias !36
  store <2 x i64> %30, ptr %28, align 16, !alias.scope !36
  %31 = and i32 %11, 2
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %55, label %32

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 16) ], !noalias !37
  %34 = load <2 x i64>, ptr %33, align 16, !noalias !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 16) ], !noalias !37
  %36 = load <2 x i64>, ptr %35, align 16, !noalias !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 16) ], !noalias !37
  %38 = load <2 x i64>, ptr %37, align 16, !noalias !37
  %39 = and <2 x i64> %34, %24
  store <2 x i64> %39, ptr %8, align 16, !alias.scope !40
  %40 = and <2 x i64> %36, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x i64> %40, ptr %41, align 16, !alias.scope !40
  %42 = and <2 x i64> %38, %30
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x i64> %42, ptr %43, align 16, !alias.scope !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %45 = load i32, ptr %44, align 4
  call void @loadcompressed384(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 16) ], !noalias !43
  %47 = load <2 x i64>, ptr %46, align 16, !noalias !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !43
  %49 = load <2 x i64>, ptr %48, align 16, !noalias !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ], !noalias !43
  %51 = load <2 x i64>, ptr %50, align 16, !noalias !43
  %.sroa.069.0.copyload = load <2 x i64>, ptr %1, align 16
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.470.0.copyload = load <2 x i64>, ptr %.sroa.470.0..sroa_idx, align 16
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.571.0.copyload = load <2 x i64>, ptr %.sroa.571.0..sroa_idx, align 16
  %52 = or <2 x i64> %.sroa.069.0.copyload, %47
  %53 = or <2 x i64> %.sroa.470.0.copyload, %49
  %54 = or <2 x i64> %.sroa.571.0.copyload, %51
  store <2 x i64> %52, ptr %1, align 16
  store <2 x i64> %53, ptr %.sroa.470.0..sroa_idx, align 16
  store <2 x i64> %54, ptr %.sroa.571.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %57 = load i32, ptr %56, align 4
  call void @loadcompressed384(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %57) #12
  br label %58

58:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaExpandState384.exit

moNfaExpandState384.exit:                         ; preds = %13, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %60 = load i32, ptr %59, align 4
  %.not.i8 = icmp eq i32 %60, 0
  br i1 %.not.i8, label %nfaExecLimEx384_Expand_Repeats.exit, label %61

61:                                               ; preds = %moNfaExpandState384.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ], !noalias !46
  %63 = load <2 x i64>, ptr %62, align 16, !noalias !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ], !noalias !46
  %65 = load <2 x i64>, ptr %64, align 16, !noalias !46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ], !noalias !46
  %67 = load <2 x i64>, ptr %66, align 16, !noalias !46
  %.sroa.049.0.copyload = load <2 x i64>, ptr %1, align 16
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.450.0.copyload = load <2 x i64>, ptr %.sroa.450.0..sroa_idx, align 16
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.551.0.copyload = load <2 x i64>, ptr %.sroa.551.0..sroa_idx, align 16
  %68 = and <2 x i64> %.sroa.049.0.copyload, %63
  %69 = and <2 x i64> %.sroa.450.0.copyload, %65
  %70 = and <2 x i64> %.sroa.551.0.copyload, %67
  %71 = or <2 x i64> %69, %68
  %72 = or <2 x i64> %71, %70
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = icmp ne <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %nfaExecLimEx384_Expand_Repeats.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %127
  %82 = phi i32 [ %60, %testbit384.exit.lr.ph ], [ %128, %127 ]
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %127 ]
  %83 = load i32, ptr %81, align 16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, 128
  %92 = icmp ult i32 %90, 256
  %spec.select = select i1 %92, <2 x i64> %69, <2 x i64> %70
  %.0.in.i.sroa.speculated = select i1 %91, <2 x i64> %68, <2 x i64> %spec.select
  %93 = and i32 %90, 127
  %94 = shl nuw nsw i32 %93, 6
  %95 = and i32 %94, 448
  %96 = lshr i32 %93, 3
  %reass.sub = sub nsw i32 %95, %96
  %97 = sext i32 %reass.sub to i64
  %98 = getelementptr i8, ptr @simd_onebit_masks, i64 %97
  %99 = getelementptr i8, ptr %98, i64 95
  %100 = load <2 x i64>, ptr %99, align 1
  %101 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %100, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i10.not = icmp eq i32 %101, 0
  br i1 %.not.i10.not, label %120, label %102

102:                                              ; preds = %testbit384.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %105
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ], !noalias !49
  %107 = load <2 x i64>, ptr %106, align 16, !noalias !49
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 16) ], !noalias !49
  %109 = load <2 x i64>, ptr %108, align 16, !noalias !49
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 16) ], !noalias !49
  %111 = load <2 x i64>, ptr %110, align 16, !noalias !49
  %112 = and <2 x i64> %107, %68
  %113 = and <2 x i64> %109, %69
  %114 = and <2 x i64> %111, %70
  %115 = or <2 x i64> %113, %112
  %116 = or <2 x i64> %115, %114
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = icmp ne <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not72 = icmp eq i16 %119, 0
  br i1 %.not72, label %127, label %120

120:                                              ; preds = %102, %testbit384.exit
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 %124
  %126 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %125, ptr noundef nonnull %121, i64 noundef %3, ptr noundef nonnull %126) #12
  %.pre = load i32, ptr %59, align 4
  br label %127

127:                                              ; preds = %120, %102
  %128 = phi i32 [ %.pre, %120 ], [ %82, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %testbit384.exit, label %nfaExecLimEx384_Expand_Repeats.exit

nfaExecLimEx384_Expand_Repeats.exit:              ; preds = %127, %61, %moNfaExpandState384.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx384_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.m384, align 16
  %6 = alloca %struct.m384, align 16
  %7 = alloca %struct.m384, align 16
  %8 = alloca %struct.m384, align 16
  %9 = alloca %struct.m384, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not47 = icmp eq i64 %1, 0
  %.v.i = select i1 %.not47, i64 336, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 16) ], !noalias !52
  %12 = load <2 x i64>, ptr %11, align 16, !noalias !52
  store <2 x i64> %12, ptr %9, align 16, !alias.scope !52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ], !noalias !52
  %15 = load <2 x i64>, ptr %14, align 16, !noalias !52
  store <2 x i64> %15, ptr %13, align 16, !alias.scope !52
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ], !noalias !52
  %18 = load <2 x i64>, ptr %17, align 16, !noalias !52
  store <2 x i64> %18, ptr %16, align 16, !alias.scope !52
  %19 = or <2 x i64> %15, %12
  %20 = or <2 x i64> %19, %18
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = icmp ne <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not48 = icmp eq i16 %23, 0
  br i1 %.not48, label %.loopexit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %30 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %15, ptr %.16..16..16..sroa_idx, align 16
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x i64> %18, ptr %.32..32..32..sroa_idx, align 16
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %5, i64 %31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState384.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %34 = zext i8 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !55
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ], !noalias !61
  %39 = load <2 x i64>, ptr %38, align 16, !noalias !61
  store <2 x i64> %39, ptr %6, align 16, !alias.scope !61
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 16) ], !noalias !61
  %42 = load <2 x i64>, ptr %41, align 16, !noalias !61
  store <2 x i64> %42, ptr %40, align 16, !alias.scope !61
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ], !noalias !61
  %45 = load <2 x i64>, ptr %44, align 16, !noalias !61
  store <2 x i64> %45, ptr %43, align 16, !alias.scope !61
  %46 = and i32 %26, 2
  %.not18.i = icmp eq i32 %46, 0
  br i1 %.not18.i, label %72, label %47

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !62
  %49 = load <2 x i64>, ptr %48, align 16, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ], !noalias !62
  %51 = load <2 x i64>, ptr %50, align 16, !noalias !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ], !noalias !62
  %53 = load <2 x i64>, ptr %52, align 16, !noalias !62
  %54 = and <2 x i64> %49, %12
  store <2 x i64> %54, ptr %7, align 16, !alias.scope !65
  %55 = and <2 x i64> %51, %15
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x i64> %55, ptr %56, align 16, !alias.scope !65
  %57 = and <2 x i64> %53, %18
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x i64> %57, ptr %58, align 16, !alias.scope !65
  %59 = or <2 x i64> %55, %54
  %60 = or <2 x i64> %59, %57
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = icmp ne <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not = icmp eq i16 %63, 0
  br i1 %.not, label %75, label %64

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !68
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ], !noalias !68
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ], !noalias !68
  %65 = and <2 x i64> %49, %39
  store <2 x i64> %65, ptr %8, align 16, !alias.scope !71
  %66 = and <2 x i64> %51, %42
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x i64> %66, ptr %67, align 16, !alias.scope !71
  %68 = and <2 x i64> %53, %45
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x i64> %68, ptr %69, align 16, !alias.scope !71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %71 = load i32, ptr %70, align 4
  call void @storecompressed384(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %71) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

72:                                               ; preds = %32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %74 = load i32, ptr %73, align 4
  call void @storecompressed384(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %74) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %64, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState384.exit

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %78, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState384.exit

moNfaCompressState384.exit:                       ; preds = %28, %.critedge.i, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %84 = load i32, ptr %83, align 4
  %.not50 = icmp eq i32 %84, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState384.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load i32, ptr %85, align 16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %100, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %83, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %86, label %.loopexit

.loopexit:                                        ; preds = %86, %moNfaCompressState384.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState384.exit ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m384, align 16
  %5 = alloca %struct.m384, align 16
  %6 = alloca %struct.NFAContext384, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.sroa.0157.0.copyload = load <2 x i64>, ptr %12, align 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4158.0.copyload = load <2 x i64>, ptr %.sroa.4158.0..sroa_idx, align 16
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.5159.0.copyload = load <2 x i64>, ptr %.sroa.5159.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 16) ], !noalias !74
  %14 = load <2 x i64>, ptr %13, align 16, !noalias !74
  store <2 x i64> %14, ptr %4, align 16, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 16) ], !noalias !74
  %17 = load <2 x i64>, ptr %16, align 16, !noalias !74
  store <2 x i64> %17, ptr %15, align 16, !alias.scope !74
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 16) ], !noalias !74
  %20 = load <2 x i64>, ptr %19, align 16, !noalias !74
  store <2 x i64> %20, ptr %18, align 16, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = and <2 x i64> %14, %.sroa.0157.0.copyload
  store <2 x i64> %21, ptr %5, align 16, !alias.scope !77
  %22 = and <2 x i64> %17, %.sroa.4158.0.copyload
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %22, ptr %23, align 16, !alias.scope !77
  %24 = and <2 x i64> %20, %.sroa.5159.0.copyload
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x i64> %24, ptr %25, align 16, !alias.scope !77
  %26 = or <2 x i64> %22, %21
  %27 = or <2 x i64> %26, %24
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = icmp ne <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not209 = icmp eq i16 %30, 0
  br i1 %.not209, label %moNfaReportCurrent384.exit, label %31, !prof !80

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %35, i64 noundef %44, ptr noundef %46, ptr noundef %48)
  %.not12.i = icmp eq i8 %49, 0
  br i1 %.not12.i, label %moNfaReportCurrent384.exit, label %moNfaReportCurrent384.exit.thread

moNfaReportCurrent384.exit.thread:                ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %8, align 8
  br label %271

moNfaReportCurrent384.exit:                       ; preds = %10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %moNfaReportCurrent384.exit, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %271, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %69, ptr %70, align 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 0, ptr %75, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %58, i64 48, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = zext i32 %52 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %77
  %84 = add i64 %77, %2
  %storemerge217 = add i32 %52, 1
  store i32 %storemerge217, ptr %51, align 8
  %85 = icmp ult i32 %storemerge217, %54
  %86 = icmp ule i64 %83, %84
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = sub i64 0, %77
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %91

91:                                               ; preds = %.lr.ph, %144
  %storemerge219 = phi i32 [ %storemerge217, %.lr.ph ], [ %storemerge, %144 ]
  %.074218 = phi i64 [ %83, %.lr.ph ], [ %97, %144 ]
  %92 = zext i32 %storemerge219 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %77
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %84)
  %.not84 = icmp ult i64 %.074218, %97
  br i1 %.not84, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.074218
  %101 = getelementptr inbounds i8, ptr %100, i64 %89
  %102 = sub nuw i64 %97, %.074218
  %103 = call fastcc signext i8 @nfaExecLimEx384_Stream_CB(ptr noundef nonnull %7, ptr noundef %101, i64 noundef %102, ptr noundef %6, i64 noundef %.074218)
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %._crit_edge227

._crit_edge227:                                   ; preds = %98
  %.pre = load i32, ptr %51, align 8
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert228 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.phi.trans.insert
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert228, i64 8
  %.pre230 = load i64, ptr %.phi.trans.insert229, align 8
  %.pre231 = add i64 %.pre230, %77
  br label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  br label %.thread

107:                                              ; preds = %._crit_edge227, %91
  %.pre-phi232 = phi i64 [ %.pre231, %._crit_edge227 ], [ %96, %91 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge227 ], [ %92, %91 ]
  %108 = phi i32 [ %.pre, %._crit_edge227 ], [ %storemerge219, %91 ]
  %.not85 = icmp eq i64 %97, %.pre-phi232
  br i1 %.not85, label %116, label %109

109:                                              ; preds = %107
  %110 = add i32 %108, -1
  store i32 %110, ptr %51, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %111
  store i32 0, ptr %112, align 8
  %113 = sub i64 %97, %77
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %115, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  br label %.thread

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %129 [
    i32 2, label %119
    i32 0, label %144
    i32 1, label %144
  ]

119:                                              ; preds = %116
  %.not212 = icmp eq i64 %97, 0
  %.sroa.0186.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4187.0.copyload = load <2 x i64>, ptr %.sroa.4187.0..sroa_idx, align 16
  %.sroa.5188.0.copyload = load <2 x i64>, ptr %.sroa.5188.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not212, i64 336, i64 384
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 16) ], !noalias !81
  %121 = load <2 x i64>, ptr %120, align 16, !noalias !81
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 16) ], !noalias !81
  %123 = load <2 x i64>, ptr %122, align 16, !noalias !81
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 16) ], !noalias !81
  %125 = load <2 x i64>, ptr %124, align 16, !noalias !81
  %126 = or <2 x i64> %121, %.sroa.0186.0.copyload
  %127 = or <2 x i64> %123, %.sroa.4187.0.copyload
  %128 = or <2 x i64> %125, %.sroa.5188.0.copyload
  br label %.sink.split

129:                                              ; preds = %116
  %130 = add i32 %118, -4
  %.sroa.0198.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4199.0.copyload = load <2 x i64>, ptr %.sroa.4187.0..sroa_idx, align 16
  %.sroa.5200.0.copyload = load <2 x i64>, ptr %.sroa.5188.0..sroa_idx, align 32
  %131 = load i32, ptr %90, align 64, !noalias !86
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 %132
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw [48 x i8], ptr %133, i64 %134
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 16) ], !noalias !89
  %136 = load <2 x i64>, ptr %135, align 16, !noalias !89
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 16) ], !noalias !89
  %138 = load <2 x i64>, ptr %137, align 16, !noalias !89
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 16) ], !noalias !89
  %140 = load <2 x i64>, ptr %139, align 16, !noalias !89
  %141 = or <2 x i64> %136, %.sroa.0198.0.copyload
  %142 = or <2 x i64> %138, %.sroa.4199.0.copyload
  %143 = or <2 x i64> %140, %.sroa.5200.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %119, %129
  %.sink244 = phi <2 x i64> [ %141, %129 ], [ %126, %119 ]
  %.sink243 = phi <2 x i64> [ %142, %129 ], [ %127, %119 ]
  %.sink = phi <2 x i64> [ %143, %129 ], [ %128, %119 ]
  store <2 x i64> %.sink244, ptr %6, align 64
  store <2 x i64> %.sink243, ptr %.sroa.4187.0..sroa_idx, align 16
  store <2 x i64> %.sink, ptr %.sroa.5188.0..sroa_idx, align 32
  br label %144

144:                                              ; preds = %.sink.split, %116, %116
  %storemerge = add i32 %108, 1
  store i32 %storemerge, ptr %51, align 8
  %145 = load i32, ptr %53, align 4
  %146 = icmp ult i32 %storemerge, %145
  br i1 %146, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %144, %56
  %.074.lcssa = phi i64 [ %83, %56 ], [ %97, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %148 = load i32, ptr %147, align 4
  %.not.i86 = icmp eq i32 %148, 0
  br i1 %.not.i86, label %limexExpireExtendedState384.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 16) ], !noalias !92
  %151 = load <2 x i64>, ptr %150, align 16, !noalias !92
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 16) ], !noalias !92
  %153 = load <2 x i64>, ptr %152, align 16, !noalias !92
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %154, i64 16) ], !noalias !92
  %155 = load <2 x i64>, ptr %154, align 16, !noalias !92
  %.sroa.0148.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4149.0.copyload = load <2 x i64>, ptr %.sroa.4149.0..sroa_idx, align 16
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5150.0.copyload = load <2 x i64>, ptr %.sroa.5150.0..sroa_idx, align 32
  %156 = and <2 x i64> %.sroa.0148.0.copyload, %151
  %157 = and <2 x i64> %.sroa.4149.0.copyload, %153
  %158 = and <2 x i64> %.sroa.5150.0.copyload, %155
  %159 = or <2 x i64> %157, %156
  %160 = or <2 x i64> %159, %158
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = icmp ne <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not210 = icmp eq i16 %163, 0
  br i1 %.not210, label %limexExpireExtendedState384.exit, label %testbit384.exit93.lr.ph

testbit384.exit93.lr.ph:                          ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %testbit384.exit93

testbit384.exit93:                                ; preds = %testbit384.exit93.lr.ph, %250
  %indvars.iv = phi i64 [ 0, %testbit384.exit93.lr.ph ], [ %indvars.iv.next, %250 ]
  %171 = load i32, ptr %164, align 16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, 128
  %180 = icmp ult i32 %178, 256
  %spec.select = select i1 %180, <2 x i64> %157, <2 x i64> %158
  %.0.in.i91.sroa.speculated = select i1 %179, <2 x i64> %156, <2 x i64> %spec.select
  %181 = and i32 %178, 127
  %182 = shl nuw nsw i32 %181, 6
  %183 = and i32 %182, 448
  %184 = lshr i32 %181, 3
  %reass.sub = sub nsw i32 %183, %184
  %185 = sext i32 %reass.sub to i64
  %186 = getelementptr i8, ptr @simd_onebit_masks, i64 %185
  %187 = getelementptr i8, ptr %186, i64 95
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %188, <2 x i64> %.0.in.i91.sroa.speculated)
  %.not.i94.not = icmp eq i32 %189, 0
  br i1 %.not.i94.not, label %190, label %250

190:                                              ; preds = %testbit384.exit93
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 65535
  br i1 %194, label %250, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %60, align 16
  %197 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %indvars.iv
  %198 = load ptr, ptr %67, align 8
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i8, ptr %191, align 4
  switch i8 %203, label %repeatLastTop.exit [
    i8 0, label %204
    i8 1, label %206
    i8 2, label %206
    i8 3, label %208
    i8 4, label %210
    i8 5, label %212
    i8 6, label %214
  ]

204:                                              ; preds = %195
  %205 = call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef %197) #12
  br label %repeatLastTop.exit

206:                                              ; preds = %195, %195
  %207 = load i64, ptr %197, align 8
  br label %repeatLastTop.exit

208:                                              ; preds = %195
  %209 = call i64 @repeatLastTopRange(ptr noundef %197, ptr noundef %202) #12
  br label %repeatLastTop.exit

210:                                              ; preds = %195
  %211 = call i64 @repeatLastTopBitmap(ptr noundef %197) #12
  br label %repeatLastTop.exit

212:                                              ; preds = %195
  %213 = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef %197, ptr noundef %202) #12
  br label %repeatLastTop.exit

214:                                              ; preds = %195
  %215 = call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef %197) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %195, %204, %206, %208, %210, %212, %214
  %.0.i97 = phi i64 [ %215, %214 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ 0, %195 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 16) ], !noalias !95
  %216 = load <2 x i64>, ptr %165, align 16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %166, i64 16) ], !noalias !95
  %217 = load <2 x i64>, ptr %166, align 16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %167, i64 16) ], !noalias !95
  %218 = load <2 x i64>, ptr %167, align 16, !noalias !95
  %spec.select206 = select i1 %180, <2 x i64> %217, <2 x i64> %218
  %.0.in.i88.sroa.speculated = select i1 %179, <2 x i64> %216, <2 x i64> %spec.select206
  %219 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %188, <2 x i64> %.0.in.i88.sroa.speculated)
  %.not.i95.not = icmp eq i32 %219, 0
  br i1 %.not.i95.not, label %242, label %testbit384.exit

testbit384.exit:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %168, i64 16) ], !noalias !98
  %220 = load <2 x i64>, ptr %168, align 16, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 16) ], !noalias !98
  %221 = load <2 x i64>, ptr %169, align 16, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %170, i64 16) ], !noalias !98
  %222 = load <2 x i64>, ptr %170, align 16, !noalias !98
  %spec.select207 = select i1 %180, <2 x i64> %221, <2 x i64> %222
  %.0.in.i.sroa.speculated = select i1 %179, <2 x i64> %220, <2 x i64> %spec.select207
  %223 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %188, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i96.not = icmp eq i32 %223, 0
  br i1 %.not.i96.not, label %242, label %224

224:                                              ; preds = %testbit384.exit
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 %227
  call void @llvm.assume(i1 true) [ "align"(ptr %228, i64 16) ], !noalias !101
  %229 = load <2 x i64>, ptr %228, align 16, !noalias !101
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %230, i64 16) ], !noalias !101
  %231 = load <2 x i64>, ptr %230, align 16, !noalias !101
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %232, i64 16) ], !noalias !101
  %233 = load <2 x i64>, ptr %232, align 16, !noalias !101
  %.sroa.0142.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4143.0.copyload = load <2 x i64>, ptr %.sroa.4149.0..sroa_idx, align 16
  %.sroa.5144.0.copyload = load <2 x i64>, ptr %.sroa.5150.0..sroa_idx, align 32
  %234 = and <2 x i64> %.sroa.0142.0.copyload, %229
  %235 = and <2 x i64> %.sroa.4143.0.copyload, %231
  %236 = and <2 x i64> %.sroa.5144.0.copyload, %233
  %237 = or <2 x i64> %235, %234
  %238 = or <2 x i64> %237, %236
  %239 = bitcast <2 x i64> %238 to <16 x i8>
  %240 = icmp ne <16 x i8> %239, zeroinitializer
  %241 = bitcast <16 x i1> %240 to i16
  %.not211 = icmp ne i16 %241, 0
  %spec.select.i = zext i1 %.not211 to i64
  br label %242

242:                                              ; preds = %224, %testbit384.exit, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %224 ], [ 1, %repeatLastTop.exit ], [ 1, %testbit384.exit ]
  %243 = load i32, ptr %192, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %.0.i, %.0.i97
  %246 = add i64 %245, %244
  %.not38.i = icmp ult i64 %.074.lcssa, %246
  br i1 %.not38.i, label %250, label %clearbit384.exit

clearbit384.exit:                                 ; preds = %242
  %spec.select208 = select i1 %180, ptr %.sroa.4149.0..sroa_idx, ptr %.sroa.5150.0..sroa_idx
  %.0.i98 = select i1 %179, ptr %6, ptr %spec.select208
  %247 = load <2 x i64>, ptr %.0.i98, align 16
  %248 = xor <2 x i64> %188, splat (i64 -1)
  %249 = and <2 x i64> %247, %248
  store <2 x i64> %249, ptr %.0.i98, align 16
  br label %250

250:                                              ; preds = %clearbit384.exit, %242, %190, %testbit384.exit93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %147, align 4
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next, %252
  br i1 %253, label %testbit384.exit93, label %limexExpireExtendedState384.exit

limexExpireExtendedState384.exit:                 ; preds = %250, %149, %._crit_edge
  %254 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %254, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  %255 = load i32, ptr %51, align 8
  %256 = load i32, ptr %53, align 4
  %.not83 = icmp eq i32 %255, %256
  br i1 %.not83, label %263, label %257

257:                                              ; preds = %limexExpireExtendedState384.exit
  %258 = add i32 %255, -1
  store i32 %258, ptr %51, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %259
  store i32 0, ptr %260, align 8
  %261 = sub i64 %.074.lcssa, %77
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %261, ptr %262, align 8
  br label %.thread

263:                                              ; preds = %limexExpireExtendedState384.exit
  %.sroa.0102.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4103.0.copyload = load <2 x i64>, ptr %.sroa.4103.0..sroa_idx, align 16
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5104.0.copyload = load <2 x i64>, ptr %.sroa.5104.0..sroa_idx, align 32
  %264 = or <2 x i64> %.sroa.4103.0.copyload, %.sroa.0102.0.copyload
  %265 = or <2 x i64> %264, %.sroa.5104.0.copyload
  %266 = bitcast <2 x i64> %265 to <16 x i8>
  %267 = icmp ne <16 x i8> %266, zeroinitializer
  %268 = bitcast <16 x i1> %267 to i16
  %269 = icmp ne i16 %268, 0
  %270 = zext i1 %269 to i8
  br label %.thread

.thread:                                          ; preds = %105, %109, %263, %257
  %.5 = phi i8 [ %270, %263 ], [ 1, %257 ], [ 0, %105 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

271:                                              ; preds = %moNfaReportCurrent384.exit.thread, %50, %.thread
  %.2 = phi i8 [ 0, %moNfaReportCurrent384.exit.thread ], [ %.5, %.thread ], [ 1, %50 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx384_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i64], align 16
  %10 = alloca [6 x i64], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i64], align 16
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca %struct.m384, align 16
  %16 = alloca %struct.m384, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
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
  %.sroa.0495.0.copyload = load <2 x i64>, ptr %3, align 64
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.23.0.copyload = load <2 x i64>, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.25.0.copyload = load <2 x i64>, ptr %.sroa.25.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx384_Loop_No_Accel.exit11

34:                                               ; preds = %1002, %5
  %.21846 = phi i64 [ 0, %5 ], [ %991, %1002 ]
  %.sroa.0495.3 = phi <2 x i64> [ %.sroa.0495.0.copyload, %5 ], [ %.sroa.0495.2, %1002 ]
  %.sroa.23.3 = phi <2 x i64> [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.2, %1002 ]
  %.sroa.25.3 = phi <2 x i64> [ %.sroa.25.0.copyload, %5 ], [ %.sroa.25.2, %1002 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %1002 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i42184 = icmp eq i64 %.21846, %.0107.i
  br i1 %.not.i, label %480, label %41

41:                                               ; preds = %34
  br i1 %.not.i42184, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %.lr.ph2173

.lr.ph2173:                                       ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 16) ], !noalias !104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 16) ], !noalias !104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ], !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 16) ], !noalias !107
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ], !noalias !107
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ], !noalias !107
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.7.0..sroa_idx1440 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx1446 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %lshift64_m128.exit127

lshift64_m128.exit127:                            ; preds = %.lr.ph2173, %processExceptional384.exit208.thread
  %.045.i62172 = phi i64 [ %.21846, %.lr.ph2173 ], [ %479, %processExceptional384.exit208.thread ]
  %.sroa.17.02171 = phi <2 x i64> [ %.sroa.25.3, %.lr.ph2173 ], [ %478, %processExceptional384.exit208.thread ]
  %.sroa.14.02170 = phi <2 x i64> [ %.sroa.23.3, %.lr.ph2173 ], [ %477, %processExceptional384.exit208.thread ]
  %.sroa.01205.02169 = phi <2 x i64> [ %.sroa.0495.3, %.lr.ph2173 ], [ %476, %processExceptional384.exit208.thread ]
  %87 = load <2 x i64>, ptr %43, align 16, !noalias !104
  %88 = load <2 x i64>, ptr %44, align 16, !noalias !104
  %89 = and <2 x i64> %87, %.sroa.14.02170
  %90 = and <2 x i64> %88, %.sroa.17.02171
  %91 = load i8, ptr %45, align 4
  %92 = zext i8 %91 to i32
  %93 = load <2 x i64>, ptr %42, align 16, !noalias !104
  %94 = and <2 x i64> %93, %.sroa.01205.02169
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %92, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %94, <2 x i64> %96)
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %92, i64 0
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  %100 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %89, <2 x i64> %99)
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %92, i64 0
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %90, <2 x i64> %102)
  %104 = load i32, ptr %46, align 16
  switch i32 %104, label %245 [
    i32 8, label %lshift64_m128.exit169
    i32 7, label %lshift64_m128.exit163
    i32 6, label %lshift64_m128.exit157
    i32 5, label %lshift64_m128.exit151
    i32 4, label %lshift64_m128.exit145
    i32 3, label %lshift64_m128.exit139
    i32 2, label %lshift64_m128.exit133
  ]

lshift64_m128.exit169:                            ; preds = %lshift64_m128.exit127
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 16) ], !noalias !110
  %105 = load <2 x i64>, ptr %47, align 16, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !110
  %106 = load <2 x i64>, ptr %48, align 16, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 16) ], !noalias !110
  %107 = load <2 x i64>, ptr %49, align 16, !noalias !110
  %108 = and <2 x i64> %106, %.sroa.14.02170
  %109 = and <2 x i64> %107, %.sroa.17.02171
  %110 = load i8, ptr %50, align 1
  %111 = zext i8 %110 to i32
  %112 = and <2 x i64> %105, %.sroa.01205.02169
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %111, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %112, <2 x i64> %114)
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %111, i64 0
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %108, <2 x i64> %117)
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %111, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %109, <2 x i64> %120)
  %122 = or <2 x i64> %115, %97
  %123 = or <2 x i64> %118, %100
  %124 = or <2 x i64> %121, %103
  br label %lshift64_m128.exit163

lshift64_m128.exit163:                            ; preds = %lshift64_m128.exit169, %lshift64_m128.exit127
  %.sroa.01127.6 = phi <2 x i64> [ %122, %lshift64_m128.exit169 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.6 = phi <2 x i64> [ %123, %lshift64_m128.exit169 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.6 = phi <2 x i64> [ %124, %lshift64_m128.exit169 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 16) ], !noalias !113
  %125 = load <2 x i64>, ptr %51, align 16, !noalias !113
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ], !noalias !113
  %126 = load <2 x i64>, ptr %52, align 16, !noalias !113
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ], !noalias !113
  %127 = load <2 x i64>, ptr %53, align 16, !noalias !113
  %128 = and <2 x i64> %126, %.sroa.14.02170
  %129 = and <2 x i64> %127, %.sroa.17.02171
  %130 = load i8, ptr %54, align 2
  %131 = zext i8 %130 to i32
  %132 = and <2 x i64> %125, %.sroa.01205.02169
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %131, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %132, <2 x i64> %134)
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %131, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %128, <2 x i64> %137)
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %131, i64 0
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %129, <2 x i64> %140)
  %142 = or <2 x i64> %135, %.sroa.01127.6
  %143 = or <2 x i64> %138, %.sroa.271143.6
  %144 = or <2 x i64> %141, %.sroa.351174.6
  br label %lshift64_m128.exit157

lshift64_m128.exit157:                            ; preds = %lshift64_m128.exit163, %lshift64_m128.exit127
  %.sroa.01127.5 = phi <2 x i64> [ %142, %lshift64_m128.exit163 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.5 = phi <2 x i64> [ %143, %lshift64_m128.exit163 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.5 = phi <2 x i64> [ %144, %lshift64_m128.exit163 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ], !noalias !116
  %145 = load <2 x i64>, ptr %55, align 16, !noalias !116
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ], !noalias !116
  %146 = load <2 x i64>, ptr %56, align 16, !noalias !116
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 16) ], !noalias !116
  %147 = load <2 x i64>, ptr %57, align 16, !noalias !116
  %148 = and <2 x i64> %146, %.sroa.14.02170
  %149 = and <2 x i64> %147, %.sroa.17.02171
  %150 = load i8, ptr %58, align 1
  %151 = zext i8 %150 to i32
  %152 = and <2 x i64> %145, %.sroa.01205.02169
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %151, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %152, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %151, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %148, <2 x i64> %157)
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %151, i64 0
  %160 = bitcast <4 x i32> %159 to <2 x i64>
  %161 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %149, <2 x i64> %160)
  %162 = or <2 x i64> %155, %.sroa.01127.5
  %163 = or <2 x i64> %158, %.sroa.271143.5
  %164 = or <2 x i64> %161, %.sroa.351174.5
  br label %lshift64_m128.exit151

lshift64_m128.exit151:                            ; preds = %lshift64_m128.exit157, %lshift64_m128.exit127
  %.sroa.01127.4 = phi <2 x i64> [ %162, %lshift64_m128.exit157 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.4 = phi <2 x i64> [ %163, %lshift64_m128.exit157 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.4 = phi <2 x i64> [ %164, %lshift64_m128.exit157 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ], !noalias !119
  %165 = load <2 x i64>, ptr %59, align 16, !noalias !119
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ], !noalias !119
  %166 = load <2 x i64>, ptr %60, align 16, !noalias !119
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ], !noalias !119
  %167 = load <2 x i64>, ptr %61, align 16, !noalias !119
  %168 = and <2 x i64> %166, %.sroa.14.02170
  %169 = and <2 x i64> %167, %.sroa.17.02171
  %170 = load i8, ptr %62, align 8
  %171 = zext i8 %170 to i32
  %172 = and <2 x i64> %165, %.sroa.01205.02169
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %171, i64 0
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %172, <2 x i64> %174)
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %171, i64 0
  %177 = bitcast <4 x i32> %176 to <2 x i64>
  %178 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %168, <2 x i64> %177)
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %171, i64 0
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  %181 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %169, <2 x i64> %180)
  %182 = or <2 x i64> %175, %.sroa.01127.4
  %183 = or <2 x i64> %178, %.sroa.271143.4
  %184 = or <2 x i64> %181, %.sroa.351174.4
  br label %lshift64_m128.exit145

lshift64_m128.exit145:                            ; preds = %lshift64_m128.exit151, %lshift64_m128.exit127
  %.sroa.01127.3 = phi <2 x i64> [ %182, %lshift64_m128.exit151 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.3 = phi <2 x i64> [ %183, %lshift64_m128.exit151 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.3 = phi <2 x i64> [ %184, %lshift64_m128.exit151 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ], !noalias !122
  %185 = load <2 x i64>, ptr %63, align 16, !noalias !122
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ], !noalias !122
  %186 = load <2 x i64>, ptr %64, align 16, !noalias !122
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 16) ], !noalias !122
  %187 = load <2 x i64>, ptr %65, align 16, !noalias !122
  %188 = and <2 x i64> %186, %.sroa.14.02170
  %189 = and <2 x i64> %187, %.sroa.17.02171
  %190 = load i8, ptr %66, align 1
  %191 = zext i8 %190 to i32
  %192 = and <2 x i64> %185, %.sroa.01205.02169
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %191, i64 0
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  %195 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %192, <2 x i64> %194)
  %196 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %191, i64 0
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %188, <2 x i64> %197)
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %191, i64 0
  %200 = bitcast <4 x i32> %199 to <2 x i64>
  %201 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %189, <2 x i64> %200)
  %202 = or <2 x i64> %195, %.sroa.01127.3
  %203 = or <2 x i64> %198, %.sroa.271143.3
  %204 = or <2 x i64> %201, %.sroa.351174.3
  br label %lshift64_m128.exit139

lshift64_m128.exit139:                            ; preds = %lshift64_m128.exit145, %lshift64_m128.exit127
  %.sroa.01127.2 = phi <2 x i64> [ %202, %lshift64_m128.exit145 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.2 = phi <2 x i64> [ %203, %lshift64_m128.exit145 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.2 = phi <2 x i64> [ %204, %lshift64_m128.exit145 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ], !noalias !125
  %205 = load <2 x i64>, ptr %67, align 16, !noalias !125
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ], !noalias !125
  %206 = load <2 x i64>, ptr %68, align 16, !noalias !125
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ], !noalias !125
  %207 = load <2 x i64>, ptr %69, align 16, !noalias !125
  %208 = and <2 x i64> %206, %.sroa.14.02170
  %209 = and <2 x i64> %207, %.sroa.17.02171
  %210 = load i8, ptr %70, align 2
  %211 = zext i8 %210 to i32
  %212 = and <2 x i64> %205, %.sroa.01205.02169
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %211, i64 0
  %214 = bitcast <4 x i32> %213 to <2 x i64>
  %215 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %212, <2 x i64> %214)
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %211, i64 0
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  %218 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %208, <2 x i64> %217)
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %211, i64 0
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  %221 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %209, <2 x i64> %220)
  %222 = or <2 x i64> %215, %.sroa.01127.2
  %223 = or <2 x i64> %218, %.sroa.271143.2
  %224 = or <2 x i64> %221, %.sroa.351174.2
  br label %lshift64_m128.exit133

lshift64_m128.exit133:                            ; preds = %lshift64_m128.exit139, %lshift64_m128.exit127
  %.sroa.01127.0 = phi <2 x i64> [ %222, %lshift64_m128.exit139 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.271143.0 = phi <2 x i64> [ %223, %lshift64_m128.exit139 ], [ %100, %lshift64_m128.exit127 ]
  %.sroa.351174.0 = phi <2 x i64> [ %224, %lshift64_m128.exit139 ], [ %103, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ], !noalias !128
  %225 = load <2 x i64>, ptr %71, align 16, !noalias !128
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ], !noalias !128
  %226 = load <2 x i64>, ptr %72, align 16, !noalias !128
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ], !noalias !128
  %227 = load <2 x i64>, ptr %73, align 16, !noalias !128
  %228 = and <2 x i64> %226, %.sroa.14.02170
  %229 = and <2 x i64> %227, %.sroa.17.02171
  %230 = load i8, ptr %74, align 1
  %231 = zext i8 %230 to i32
  %232 = and <2 x i64> %225, %.sroa.01205.02169
  %233 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %231, i64 0
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %232, <2 x i64> %234)
  %236 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %231, i64 0
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %228, <2 x i64> %237)
  %239 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %231, i64 0
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  %241 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %229, <2 x i64> %240)
  %242 = or <2 x i64> %235, %.sroa.01127.0
  %243 = or <2 x i64> %238, %.sroa.271143.0
  %244 = or <2 x i64> %241, %.sroa.351174.0
  br label %245

245:                                              ; preds = %lshift64_m128.exit133, %lshift64_m128.exit127
  %.sroa.01127.1 = phi <2 x i64> [ %97, %lshift64_m128.exit127 ], [ %242, %lshift64_m128.exit133 ]
  %.sroa.271143.1 = phi <2 x i64> [ %100, %lshift64_m128.exit127 ], [ %243, %lshift64_m128.exit133 ]
  %.sroa.351174.1 = phi <2 x i64> [ %103, %lshift64_m128.exit127 ], [ %244, %lshift64_m128.exit133 ]
  %246 = load <2 x i64>, ptr %75, align 16, !noalias !107
  %247 = load <2 x i64>, ptr %76, align 16, !noalias !107
  %248 = load <2 x i64>, ptr %77, align 16, !noalias !107
  %249 = and <2 x i64> %246, %.sroa.01205.02169
  %250 = and <2 x i64> %247, %.sroa.14.02170
  %251 = and <2 x i64> %248, %.sroa.17.02171
  %252 = bitcast <2 x i64> %249 to <4 x i32>
  %253 = icmp eq <4 x i32> %252, zeroinitializer
  %254 = sext <4 x i1> %253 to <4 x i32>
  %255 = bitcast <2 x i64> %250 to <4 x i32>
  %256 = icmp eq <4 x i32> %255, zeroinitializer
  %257 = sext <4 x i1> %256 to <4 x i32>
  %258 = bitcast <2 x i64> %251 to <4 x i32>
  %259 = icmp eq <4 x i32> %258, zeroinitializer
  %260 = sext <4 x i1> %259 to <4 x i32>
  %261 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %254, <4 x i32> %257)
  %262 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %260, <4 x i32> zeroinitializer)
  %263 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %261, <8 x i16> %262)
  %264 = icmp slt <16 x i8> %263, zeroinitializer
  %265 = bitcast <16 x i1> %264 to i16
  %266 = xor i16 %265, 4095
  %267 = zext i16 %266 to i32
  %268 = lshr i32 %267, 1
  %269 = or i32 %268, %267
  %270 = and i32 %269, 1365
  %.not.i12 = icmp eq i32 %270, 0
  br i1 %.not.i12, label %processExceptional384.exit208.thread, label %271, !prof !80

271:                                              ; preds = %245
  %.not2095 = icmp eq i64 %.045.i62172, 0
  %272 = add i64 %.045.i62172, %4
  %273 = select i1 %.not2095, i8 16, i8 1
  %.sroa.01686.0.copyload2096 = load <16 x i8>, ptr %78, align 16
  %274 = bitcast <2 x i64> %249 to <16 x i8>
  %275 = icmp ne <16 x i8> %.sroa.01686.0.copyload2096, %274
  %276 = bitcast <16 x i1> %275 to i16
  %.not.i209 = icmp eq i16 %276, 0
  br i1 %.not.i209, label %277, label %diff384.exit.thread

277:                                              ; preds = %271
  %.sroa.51688.0.copyload2098 = load <16 x i8>, ptr %.sroa.51688.0..sroa_idx, align 16
  %.sroa.41687.0.copyload2097 = load <16 x i8>, ptr %.sroa.41687.0..sroa_idx, align 16
  %278 = bitcast <2 x i64> %250 to <16 x i8>
  %279 = icmp ne <16 x i8> %.sroa.41687.0.copyload2097, %278
  %280 = bitcast <16 x i1> %279 to i16
  %.not1.i = icmp eq i16 %280, 0
  %281 = bitcast <2 x i64> %251 to <16 x i8>
  %282 = icmp ne <16 x i8> %.sroa.51688.0.copyload2098, %281
  %283 = bitcast <16 x i1> %282 to i16
  %.not2099 = icmp eq i16 %283, 0
  %or.cond2120 = select i1 %.not1.i, i1 %.not2099, i1 false
  br i1 %or.cond2120, label %284, label %diff384.exit.thread

284:                                              ; preds = %277
  %.sroa.01657.0.copyload = load <2 x i64>, ptr %85, align 16
  %.sroa.41658.0.copyload = load <2 x i64>, ptr %.sroa.41658.0..sroa_idx, align 16
  %.sroa.51659.0.copyload = load <2 x i64>, ptr %.sroa.51659.0..sroa_idx, align 16
  %285 = or <2 x i64> %.sroa.01657.0.copyload, %.sroa.01127.1
  %286 = or <2 x i64> %.sroa.41658.0.copyload, %.sroa.271143.1
  %287 = or <2 x i64> %.sroa.51659.0.copyload, %.sroa.351174.1
  %288 = load ptr, ptr %86, align 8
  %.not54.i201 = icmp eq ptr %288, null
  %289 = and i8 %273, 1
  %.not55.i202 = icmp eq i8 %289, 0
  %or.cond.i203 = or i1 %.not55.i202, %.not54.i201
  br i1 %or.cond.i203, label %processExceptional384.exit208.thread, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %82, align 32
  %292 = load ptr, ptr %83, align 8
  %293 = load i32, ptr %288, align 4
  %.not.i.i2052165 = icmp eq i32 %293, -1
  br i1 %.not.i.i2052165, label %processExceptional384.exit208.thread, label %.lr.ph2167

294:                                              ; preds = %.lr.ph2167
  %295 = getelementptr inbounds nuw i8, ptr %.09.i.i2042166, i64 4
  %296 = load i32, ptr %295, align 4
  %.not.i.i205 = icmp eq i32 %296, -1
  br i1 %.not.i.i205, label %processExceptional384.exit208.thread, label %.lr.ph2167

.lr.ph2167:                                       ; preds = %290, %294
  %297 = phi i32 [ %296, %294 ], [ %293, %290 ]
  %.09.i.i2042166 = phi ptr [ %295, %294 ], [ %288, %290 ]
  %298 = call i32 %291(i64 noundef 0, i64 noundef %272, i32 noundef %297, ptr noundef %292) #12
  %.not = icmp eq i32 %298, 0
  br i1 %.not, label %nfaExecLimEx384_Stream.exit, label %294

diff384.exit.thread:                              ; preds = %271, %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %249, ptr %6, align 16
  store <2 x i64> %250, ptr %.sroa.7.0..sroa_idx1440, align 16
  store <2 x i64> %251, ptr %.sroa.8.0..sroa_idx1446, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 64 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %300

.preheader2132:                                   ; preds = %300
  %299 = and i8 %273, 1
  %.not71.i = icmp eq i8 %299, 0
  br label %308

300:                                              ; preds = %diff384.exit.thread, %300
  %301 = phi i32 [ 0, %diff384.exit.thread ], [ %306, %300 ]
  %indvars.iv = phi i64 [ 0, %diff384.exit.thread ], [ %indvars.iv.next, %300 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %303 = load i64, ptr %302, align 8
  %304 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %303)
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = add i32 %301, %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %307 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %306, ptr %307, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader2132, label %300

308:                                              ; preds = %.preheader2132, %455
  %.sroa.01127.8 = phi <2 x i64> [ %.sroa.01127.14.ph, %455 ], [ %.sroa.01127.1, %.preheader2132 ]
  %.sroa.271143.8 = phi <2 x i64> [ %.sroa.271143.14.ph, %455 ], [ %.sroa.271143.1, %.preheader2132 ]
  %.sroa.351174.8 = phi <2 x i64> [ %.sroa.351174.14.ph, %455 ], [ %.sroa.351174.1, %.preheader2132 ]
  %.01824 = phi i32 [ %.6.ph, %455 ], [ 1, %.preheader2132 ]
  %.sroa.51638.0 = phi ptr [ %.sroa.51638.4.ph, %455 ], [ null, %.preheader2132 ]
  %.sroa.01636.0 = phi i8 [ %.sroa.01636.4.ph, %455 ], [ 0, %.preheader2132 ]
  %.0 = phi i32 [ %311, %455 ], [ %270, %.preheader2132 ]
  %309 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #13, !srcloc !131
  %310 = extractvalue { i32, i32 } %309, 0
  %311 = extractvalue { i32, i32 } %309, 1
  %312 = lshr i32 %310, 1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %313
  %317 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %313
  br label %318

318:                                              ; preds = %repeatHasMatch.exit.thread, %308
  %.sroa.01127.9 = phi <2 x i64> [ %.sroa.01127.8, %308 ], [ %.sroa.01127.14.ph, %repeatHasMatch.exit.thread ]
  %.sroa.271143.9 = phi <2 x i64> [ %.sroa.271143.8, %308 ], [ %.sroa.271143.14.ph, %repeatHasMatch.exit.thread ]
  %.sroa.351174.9 = phi <2 x i64> [ %.sroa.351174.8, %308 ], [ %.sroa.351174.14.ph, %repeatHasMatch.exit.thread ]
  %.01825 = phi i64 [ %315, %308 ], [ %321, %repeatHasMatch.exit.thread ]
  %.1 = phi i32 [ %.01824, %308 ], [ %.6.ph, %repeatHasMatch.exit.thread ]
  %.sroa.51638.1 = phi ptr [ %.sroa.51638.0, %308 ], [ %.sroa.51638.4.ph, %repeatHasMatch.exit.thread ]
  %.sroa.01636.1 = phi i8 [ %.sroa.01636.0, %308 ], [ %.sroa.01636.4.ph, %repeatHasMatch.exit.thread ]
  %319 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01825) #13, !srcloc !132
  %320 = extractvalue { i64, i64 } %319, 0
  %321 = extractvalue { i64, i64 } %319, 1
  %322 = load i64, ptr %316, align 8
  %323 = and i64 %320, 4294967295
  %notmask.i.i193 = shl nsw i64 -1, %323
  %324 = xor i64 %notmask.i.i193, -1
  %325 = and i64 %322, %324
  %326 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %325)
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = load i32, ptr %317, align 4
  %329 = add i32 %328, %327
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 105
  %333 = load i8, ptr %332, align 1
  %.not69.i = icmp eq i8 %333, 0
  br i1 %.not69.i, label %.critedge.i216.thread, label %334

334:                                              ; preds = %318
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 100
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %80, align 16
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %343
  %345 = load ptr, ptr %81, align 8
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = icmp eq i8 %333, 1
  br i1 %350, label %testbit384.exit.i, label %373

testbit384.exit.i:                                ; preds = %334
  %351 = load i32, ptr %338, align 4
  %352 = icmp ult i32 %351, 128
  %353 = icmp ult i32 %351, 256
  %spec.select = select i1 %353, <2 x i64> %.sroa.14.02170, <2 x i64> %.sroa.17.02171
  %.0.in.i.i.sroa.speculated = select i1 %352, <2 x i64> %.sroa.01205.02169, <2 x i64> %spec.select
  %354 = and i32 %351, 127
  %355 = shl nuw nsw i32 %354, 6
  %356 = and i32 %355, 448
  %357 = lshr i32 %354, 3
  %reass.sub = sub nsw i32 %356, %357
  %358 = sext i32 %reass.sub to i64
  %359 = getelementptr i8, ptr @simd_onebit_masks, i64 %358
  %360 = getelementptr i8, ptr %359, i64 95
  %361 = load <2 x i64>, ptr %360, align 1
  %362 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %361, <2 x i64> %.0.in.i.i.sroa.speculated)
  %.not.i.i222 = icmp eq i32 %362, 0
  %363 = zext i1 %.not.i.i222 to i8
  %364 = load i8, ptr %339, align 4
  switch i8 %364, label %.critedge.i216.thread [
    i8 0, label %365
    i8 1, label %366
    i8 2, label %368
    i8 3, label %369
    i8 4, label %370
    i8 5, label %371
    i8 6, label %372
  ]

365:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRing(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272, i8 noundef signext range(i8 0, 2) %363) #12
  br label %.critedge.i216.thread

366:                                              ; preds = %testbit384.exit.i
  br i1 %.not.i.i222, label %.critedge.i216.thread, label %367

367:                                              ; preds = %366
  store i64 %272, ptr %344, align 8
  br label %.critedge.i216.thread

368:                                              ; preds = %testbit384.exit.i
  store i64 %272, ptr %344, align 8
  br label %.critedge.i216.thread

369:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRange(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272, i8 noundef signext range(i8 0, 2) %363) #12
  br label %.critedge.i216.thread

370:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreBitmap(ptr noundef nonnull %339, ptr noundef %344, i64 noundef %272, i8 noundef signext range(i8 0, 2) %363) #12
  br label %.critedge.i216.thread

371:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272, i8 noundef signext range(i8 0, 2) %363) #12
  br label %.critedge.i216.thread

372:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreTrailer(ptr noundef nonnull %339, ptr noundef %344, i64 noundef %272, i8 noundef signext range(i8 0, 2) %363) #12
  br label %.critedge.i216.thread

373:                                              ; preds = %334
  %374 = load i8, ptr %339, align 4
  switch i8 %374, label %repeatHasMatch.exit.thread [
    i8 0, label %375
    i8 1, label %377
    i8 2, label %384
    i8 3, label %396
    i8 4, label %398
    i8 5, label %400
    i8 6, label %402
    i8 7, label %repeatHasMatch.exit.thread1854
  ]

375:                                              ; preds = %373
  %376 = call i32 @repeatHasMatchRing(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272) #12
  br label %repeatHasMatch.exit

377:                                              ; preds = %373
  %378 = load i64, ptr %344, align 8
  %379 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = add i64 %378, %381
  %383 = icmp ult i64 %272, %382
  br i1 %383, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread1854

384:                                              ; preds = %373
  %385 = load i64, ptr %344, align 8
  %386 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = add i64 %385, %388
  %390 = icmp ult i64 %272, %389
  br i1 %390, label %repeatHasMatch.exit.thread, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = add i64 %385, %394
  %.not.i291 = icmp ugt i64 %272, %395
  br i1 %.not.i291, label %repeatHasMatch.exit.thread1856, label %repeatHasMatch.exit.thread1854

396:                                              ; preds = %373
  %397 = call i32 @repeatHasMatchRange(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272) #12
  br label %repeatHasMatch.exit

398:                                              ; preds = %373
  %399 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %339, ptr noundef %344, i64 noundef %272) #12
  br label %repeatHasMatch.exit

400:                                              ; preds = %373
  %401 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %339, ptr noundef %344, ptr noundef %349, i64 noundef %272) #12
  br label %repeatHasMatch.exit

402:                                              ; preds = %373
  %403 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %339, ptr noundef %344, i64 noundef %272) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %375, %396, %398, %400, %402
  %.0.i276 = phi i32 [ %401, %400 ], [ %376, %375 ], [ %403, %402 ], [ %399, %398 ], [ %397, %396 ]
  switch i32 %.0.i276, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread1854
    i32 2, label %repeatHasMatch.exit.thread1856
  ]

repeatHasMatch.exit.thread1854:                   ; preds = %373, %377, %391, %repeatHasMatch.exit
  %404 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 65535
  %spec.select2071 = select i1 %406, i32 %.1, i32 2
  %spec.select2072 = select i1 %406, i8 1, i8 %.sroa.01636.1
  br label %.critedge.i216.thread

repeatHasMatch.exit.thread1856:                   ; preds = %391, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %331, i64 16) ], !noalias !133
  %407 = load <2 x i64>, ptr %331, align 16, !noalias !133
  %408 = getelementptr inbounds nuw i8, ptr %331, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %408, i64 16) ], !noalias !133
  %409 = load <2 x i64>, ptr %408, align 16, !noalias !133
  %410 = getelementptr inbounds nuw i8, ptr %331, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %410, i64 16) ], !noalias !133
  %411 = load <2 x i64>, ptr %410, align 16, !noalias !133
  %412 = and <2 x i64> %407, %.sroa.01127.9
  %413 = and <2 x i64> %409, %.sroa.271143.9
  %414 = and <2 x i64> %411, %.sroa.351174.9
  br label %repeatHasMatch.exit.thread

.critedge.i216.thread:                            ; preds = %repeatHasMatch.exit.thread1854, %371, %370, %369, %368, %365, %testbit384.exit.i, %366, %367, %372, %318
  %.3 = phi i32 [ %.1, %318 ], [ %spec.select2071, %repeatHasMatch.exit.thread1854 ], [ 2, %371 ], [ 2, %370 ], [ 2, %369 ], [ 2, %368 ], [ 2, %365 ], [ 2, %testbit384.exit.i ], [ 2, %366 ], [ 2, %367 ], [ 2, %372 ]
  %.sroa.01636.3 = phi i8 [ %.sroa.01636.1, %318 ], [ %spec.select2072, %repeatHasMatch.exit.thread1854 ], [ %.sroa.01636.1, %371 ], [ %.sroa.01636.1, %370 ], [ %.sroa.01636.1, %369 ], [ %.sroa.01636.1, %368 ], [ %.sroa.01636.1, %365 ], [ %.sroa.01636.1, %testbit384.exit.i ], [ %.sroa.01636.1, %366 ], [ %.sroa.01636.1, %367 ], [ %.sroa.01636.1, %372 ]
  %415 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %416 = load i32, ptr %415, align 16
  %.not70.i = icmp eq i32 %416, -1
  br i1 %.not70.i, label %.thread, label %417

417:                                              ; preds = %.critedge.i216.thread
  br i1 %.not71.i, label %432, label %418

418:                                              ; preds = %417
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 %419
  %421 = load ptr, ptr %82, align 32
  %422 = load ptr, ptr %83, align 8
  %423 = load i32, ptr %420, align 4
  %.not.i74.i2163 = icmp eq i32 %423, -1
  br i1 %.not.i74.i2163, label %limexRunReports.exit.i219, label %.lr.ph

424:                                              ; preds = %.lr.ph
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i2182164, i64 4
  %426 = load i32, ptr %425, align 4
  %.not.i74.i = icmp eq i32 %426, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i219, label %.lr.ph

.lr.ph:                                           ; preds = %418, %424
  %427 = phi i32 [ %426, %424 ], [ %423, %418 ]
  %.09.i.i2182164 = phi ptr [ %425, %424 ], [ %420, %418 ]
  %428 = call i32 %421(i64 noundef 0, i64 noundef %272, i32 noundef %427, ptr noundef %422) #12
  %.not2100 = icmp eq i32 %428, 0
  br i1 %.not2100, label %processExceptional384.exit208, label %424

limexRunReports.exit.i219:                        ; preds = %424, %418
  %429 = icmp eq i32 %.3, 1
  br i1 %429, label %430, label %.thread

430:                                              ; preds = %limexRunReports.exit.i219
  %.not73.i = icmp eq ptr %.sroa.51638.1, null
  %431 = icmp eq ptr %.sroa.51638.1, %420
  %or.cond.i221 = or i1 %.not73.i, %431
  %spec.select2073 = zext i1 %or.cond.i221 to i32
  %spec.select2074 = select i1 %or.cond.i221, ptr %420, ptr %.sroa.51638.1
  br label %.thread

432:                                              ; preds = %417
  %433 = icmp eq i32 %.3, 1
  %or.cond = select i1 %.not2095, i1 %433, i1 false
  %spec.select2092 = select i1 %or.cond, i32 0, i32 %.3
  br label %.thread

.thread:                                          ; preds = %432, %430, %limexRunReports.exit.i219, %.critedge.i216.thread
  %.5 = phi i32 [ %.3, %.critedge.i216.thread ], [ %spec.select2092, %432 ], [ %spec.select2073, %430 ], [ %.3, %limexRunReports.exit.i219 ]
  %.sroa.51638.3 = phi ptr [ %.sroa.51638.1, %.critedge.i216.thread ], [ %.sroa.51638.1, %432 ], [ %spec.select2074, %430 ], [ %.sroa.51638.1, %limexRunReports.exit.i219 ]
  %434 = getelementptr inbounds nuw i8, ptr %331, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 16) ], !noalias !136
  %435 = load <2 x i64>, ptr %434, align 16, !noalias !136
  %436 = getelementptr inbounds nuw i8, ptr %331, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %436, i64 16) ], !noalias !136
  %437 = load <2 x i64>, ptr %436, align 16, !noalias !136
  %438 = getelementptr inbounds nuw i8, ptr %331, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %438, i64 16) ], !noalias !136
  %439 = load <2 x i64>, ptr %438, align 16, !noalias !136
  %.sroa.01736.0.copyload = load <2 x i64>, ptr %79, align 16
  %.sroa.41737.0.copyload = load <2 x i64>, ptr %.sroa.41641.0..sroa_idx, align 16
  %.sroa.51738.0.copyload = load <2 x i64>, ptr %.sroa.51642.0..sroa_idx, align 16
  %440 = or <2 x i64> %.sroa.01736.0.copyload, %435
  %441 = or <2 x i64> %.sroa.41737.0.copyload, %437
  %442 = or <2 x i64> %.sroa.51738.0.copyload, %439
  store <2 x i64> %440, ptr %79, align 16
  store <2 x i64> %441, ptr %.sroa.41641.0..sroa_idx, align 16
  store <2 x i64> %442, ptr %.sroa.51642.0..sroa_idx, align 16
  %443 = getelementptr inbounds nuw i8, ptr %331, i64 104
  %444 = load i8, ptr %443, align 8
  switch i8 %444, label %repeatHasMatch.exit.thread [
    i8 1, label %445
    i8 3, label %445
  ]

445:                                              ; preds = %.thread, %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %331, i64 16) ], !noalias !139
  %446 = load <2 x i64>, ptr %331, align 16, !noalias !139
  %447 = getelementptr inbounds nuw i8, ptr %331, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %447, i64 16) ], !noalias !139
  %448 = load <2 x i64>, ptr %447, align 16, !noalias !139
  %449 = getelementptr inbounds nuw i8, ptr %331, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %449, i64 16) ], !noalias !139
  %450 = load <2 x i64>, ptr %449, align 16, !noalias !139
  %451 = and <2 x i64> %446, %.sroa.01127.9
  %452 = and <2 x i64> %448, %.sroa.271143.9
  %453 = and <2 x i64> %450, %.sroa.351174.9
  %454 = icmp eq i32 %.5, 1
  %spec.select2075 = select i1 %454, i32 0, i32 %.5
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %445, %377, %373, %384, %repeatHasMatch.exit.thread1856, %.thread, %repeatHasMatch.exit
  %.sroa.01127.14.ph = phi <2 x i64> [ %.sroa.01127.9, %repeatHasMatch.exit ], [ %.sroa.01127.9, %.thread ], [ %412, %repeatHasMatch.exit.thread1856 ], [ %451, %445 ], [ %.sroa.01127.9, %377 ], [ %.sroa.01127.9, %384 ], [ %.sroa.01127.9, %373 ]
  %.sroa.271143.14.ph = phi <2 x i64> [ %.sroa.271143.9, %repeatHasMatch.exit ], [ %.sroa.271143.9, %.thread ], [ %413, %repeatHasMatch.exit.thread1856 ], [ %452, %445 ], [ %.sroa.271143.9, %377 ], [ %.sroa.271143.9, %384 ], [ %.sroa.271143.9, %373 ]
  %.sroa.351174.14.ph = phi <2 x i64> [ %.sroa.351174.9, %repeatHasMatch.exit ], [ %.sroa.351174.9, %.thread ], [ %414, %repeatHasMatch.exit.thread1856 ], [ %453, %445 ], [ %.sroa.351174.9, %377 ], [ %.sroa.351174.9, %384 ], [ %.sroa.351174.9, %373 ]
  %.6.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ %.5, %.thread ], [ 2, %repeatHasMatch.exit.thread1856 ], [ %spec.select2075, %445 ], [ 2, %377 ], [ 2, %384 ], [ 2, %373 ]
  %.sroa.51638.4.ph = phi ptr [ %.sroa.51638.1, %repeatHasMatch.exit ], [ %.sroa.51638.3, %.thread ], [ %.sroa.51638.1, %repeatHasMatch.exit.thread1856 ], [ %.sroa.51638.3, %445 ], [ %.sroa.51638.1, %377 ], [ %.sroa.51638.1, %384 ], [ %.sroa.51638.1, %373 ]
  %.sroa.01636.4.ph = phi i8 [ %.sroa.01636.1, %repeatHasMatch.exit ], [ %.sroa.01636.3, %.thread ], [ %.sroa.01636.1, %repeatHasMatch.exit.thread1856 ], [ %.sroa.01636.3, %445 ], [ %.sroa.01636.1, %377 ], [ %.sroa.01636.1, %384 ], [ %.sroa.01636.1, %373 ]
  %.not57.i195 = icmp eq i64 %321, 0
  br i1 %.not57.i195, label %455, label %318

455:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i196 = icmp eq i32 %311, 0
  br i1 %.not58.i196, label %456, label %308

456:                                              ; preds = %455
  %.sroa.01651.0.copyload = load <2 x i64>, ptr %79, align 16
  %.sroa.41652.0.copyload = load <2 x i64>, ptr %.sroa.41641.0..sroa_idx, align 16
  %.sroa.51653.0.copyload = load <2 x i64>, ptr %.sroa.51642.0..sroa_idx, align 16
  %457 = or <2 x i64> %.sroa.01651.0.copyload, %.sroa.01127.14.ph
  %458 = or <2 x i64> %.sroa.41652.0.copyload, %.sroa.271143.14.ph
  %459 = or <2 x i64> %.sroa.51653.0.copyload, %.sroa.351174.14.ph
  switch i32 %.6.ph, label %processExceptional384.exit208.thread1904 [
    i32 1, label %460
    i32 2, label %461
  ]

460:                                              ; preds = %456
  store <2 x i64> %249, ptr %78, align 32
  store <2 x i64> %250, ptr %.sroa.41687.0..sroa_idx, align 16
  store <2 x i64> %251, ptr %.sroa.51688.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %85, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false)
  store ptr %.sroa.51638.4.ph, ptr %86, align 8
  store i8 %.sroa.01636.4.ph, ptr %84, align 64
  br label %processExceptional384.exit208.thread1904

461:                                              ; preds = %456
  %462 = load i8, ptr %84, align 64
  %.not59.i197 = icmp eq i8 %462, 0
  br i1 %.not59.i197, label %processExceptional384.exit208.thread1904, label %463

463:                                              ; preds = %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  br label %processExceptional384.exit208.thread1904

processExceptional384.exit208.thread1904:         ; preds = %461, %460, %456, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional384.exit208.thread

processExceptional384.exit208:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx384_Stream.exit

processExceptional384.exit208.thread:             ; preds = %294, %290, %284, %245, %processExceptional384.exit208.thread1904
  %.sroa.01127.7.ph = phi <2 x i64> [ %457, %processExceptional384.exit208.thread1904 ], [ %.sroa.01127.1, %245 ], [ %285, %284 ], [ %285, %290 ], [ %285, %294 ]
  %.sroa.271143.7.ph = phi <2 x i64> [ %458, %processExceptional384.exit208.thread1904 ], [ %.sroa.271143.1, %245 ], [ %286, %284 ], [ %286, %290 ], [ %286, %294 ]
  %.sroa.351174.7.ph = phi <2 x i64> [ %459, %processExceptional384.exit208.thread1904 ], [ %.sroa.351174.1, %245 ], [ %287, %284 ], [ %287, %290 ], [ %287, %294 ]
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i62172
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %469
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 16) ], !noalias !142
  %471 = load <2 x i64>, ptr %470, align 16, !noalias !142
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %472, i64 16) ], !noalias !142
  %473 = load <2 x i64>, ptr %472, align 16, !noalias !142
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %474, i64 16) ], !noalias !142
  %475 = load <2 x i64>, ptr %474, align 16, !noalias !142
  %476 = and <2 x i64> %471, %.sroa.01127.7.ph
  %477 = and <2 x i64> %473, %.sroa.271143.7.ph
  %478 = and <2 x i64> %475, %.sroa.351174.7.ph
  %479 = add i64 %.045.i62172, 1
  %.not.i7 = icmp eq i64 %479, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %lshift64_m128.exit127

480:                                              ; preds = %34
  br i1 %.not.i42184, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %.lr.ph2189

.lr.ph2189:                                       ; preds = %480
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71476.0..sroa_idx1477 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.81483.0..sroa_idx1484 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %526

526:                                              ; preds = %.lr.ph2189, %processExceptional384.exit190.thread
  %.045.i2188 = phi i64 [ %.21846, %.lr.ph2189 ], [ %924, %processExceptional384.exit190.thread ]
  %.sroa.18.02187 = phi <2 x i64> [ %.sroa.25.3, %.lr.ph2189 ], [ %923, %processExceptional384.exit190.thread ]
  %.sroa.15.02186 = phi <2 x i64> [ %.sroa.23.3, %.lr.ph2189 ], [ %922, %processExceptional384.exit190.thread ]
  %.sroa.0880.02185 = phi <2 x i64> [ %.sroa.0495.3, %.lr.ph2189 ], [ %921, %processExceptional384.exit190.thread ]
  %527 = or <2 x i64> %.sroa.15.02186, %.sroa.0880.02185
  %528 = or <2 x i64> %527, %.sroa.18.02187
  %529 = bitcast <2 x i64> %528 to <16 x i8>
  %530 = icmp ne <16 x i8> %529, zeroinitializer
  %531 = bitcast <16 x i1> %530 to i16
  %.not2101 = icmp eq i16 %531, 0
  br i1 %.not2101, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %lshift64_m128.exit79

lshift64_m128.exit79:                             ; preds = %526
  call void @llvm.assume(i1 true) [ "align"(ptr %481, i64 16) ], !noalias !145
  %532 = load <2 x i64>, ptr %481, align 16, !noalias !145
  call void @llvm.assume(i1 true) [ "align"(ptr %482, i64 16) ], !noalias !145
  %533 = load <2 x i64>, ptr %482, align 16, !noalias !145
  call void @llvm.assume(i1 true) [ "align"(ptr %483, i64 16) ], !noalias !145
  %534 = load <2 x i64>, ptr %483, align 16, !noalias !145
  %535 = and <2 x i64> %533, %.sroa.15.02186
  %536 = and <2 x i64> %534, %.sroa.18.02187
  %537 = load i8, ptr %484, align 4
  %538 = zext i8 %537 to i32
  %539 = and <2 x i64> %532, %.sroa.0880.02185
  %540 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %538, i64 0
  %541 = bitcast <4 x i32> %540 to <2 x i64>
  %542 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %539, <2 x i64> %541)
  %543 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %538, i64 0
  %544 = bitcast <4 x i32> %543 to <2 x i64>
  %545 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %535, <2 x i64> %544)
  %546 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %538, i64 0
  %547 = bitcast <4 x i32> %546 to <2 x i64>
  %548 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %536, <2 x i64> %547)
  %549 = load i32, ptr %485, align 16
  switch i32 %549, label %690 [
    i32 8, label %lshift64_m128.exit121
    i32 7, label %lshift64_m128.exit115
    i32 6, label %lshift64_m128.exit109
    i32 5, label %lshift64_m128.exit103
    i32 4, label %lshift64_m128.exit97
    i32 3, label %lshift64_m128.exit91
    i32 2, label %lshift64_m128.exit85
  ]

lshift64_m128.exit121:                            ; preds = %lshift64_m128.exit79
  call void @llvm.assume(i1 true) [ "align"(ptr %486, i64 16) ], !noalias !148
  %550 = load <2 x i64>, ptr %486, align 16, !noalias !148
  call void @llvm.assume(i1 true) [ "align"(ptr %487, i64 16) ], !noalias !148
  %551 = load <2 x i64>, ptr %487, align 16, !noalias !148
  call void @llvm.assume(i1 true) [ "align"(ptr %488, i64 16) ], !noalias !148
  %552 = load <2 x i64>, ptr %488, align 16, !noalias !148
  %553 = and <2 x i64> %551, %.sroa.15.02186
  %554 = and <2 x i64> %552, %.sroa.18.02187
  %555 = load i8, ptr %489, align 1
  %556 = zext i8 %555 to i32
  %557 = and <2 x i64> %550, %.sroa.0880.02185
  %558 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %556, i64 0
  %559 = bitcast <4 x i32> %558 to <2 x i64>
  %560 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %557, <2 x i64> %559)
  %561 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %556, i64 0
  %562 = bitcast <4 x i32> %561 to <2 x i64>
  %563 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %553, <2 x i64> %562)
  %564 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %556, i64 0
  %565 = bitcast <4 x i32> %564 to <2 x i64>
  %566 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %554, <2 x i64> %565)
  %567 = or <2 x i64> %560, %542
  %568 = or <2 x i64> %563, %545
  %569 = or <2 x i64> %566, %548
  br label %lshift64_m128.exit115

lshift64_m128.exit115:                            ; preds = %lshift64_m128.exit121, %lshift64_m128.exit79
  %.sroa.0802.6 = phi <2 x i64> [ %567, %lshift64_m128.exit121 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.6 = phi <2 x i64> [ %568, %lshift64_m128.exit121 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.6 = phi <2 x i64> [ %569, %lshift64_m128.exit121 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %490, i64 16) ], !noalias !151
  %570 = load <2 x i64>, ptr %490, align 16, !noalias !151
  call void @llvm.assume(i1 true) [ "align"(ptr %491, i64 16) ], !noalias !151
  %571 = load <2 x i64>, ptr %491, align 16, !noalias !151
  call void @llvm.assume(i1 true) [ "align"(ptr %492, i64 16) ], !noalias !151
  %572 = load <2 x i64>, ptr %492, align 16, !noalias !151
  %573 = and <2 x i64> %571, %.sroa.15.02186
  %574 = and <2 x i64> %572, %.sroa.18.02187
  %575 = load i8, ptr %493, align 2
  %576 = zext i8 %575 to i32
  %577 = and <2 x i64> %570, %.sroa.0880.02185
  %578 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %576, i64 0
  %579 = bitcast <4 x i32> %578 to <2 x i64>
  %580 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %577, <2 x i64> %579)
  %581 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %576, i64 0
  %582 = bitcast <4 x i32> %581 to <2 x i64>
  %583 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %573, <2 x i64> %582)
  %584 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %576, i64 0
  %585 = bitcast <4 x i32> %584 to <2 x i64>
  %586 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %574, <2 x i64> %585)
  %587 = or <2 x i64> %580, %.sroa.0802.6
  %588 = or <2 x i64> %583, %.sroa.27818.6
  %589 = or <2 x i64> %586, %.sroa.35849.6
  br label %lshift64_m128.exit109

lshift64_m128.exit109:                            ; preds = %lshift64_m128.exit115, %lshift64_m128.exit79
  %.sroa.0802.5 = phi <2 x i64> [ %587, %lshift64_m128.exit115 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.5 = phi <2 x i64> [ %588, %lshift64_m128.exit115 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.5 = phi <2 x i64> [ %589, %lshift64_m128.exit115 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %494, i64 16) ], !noalias !154
  %590 = load <2 x i64>, ptr %494, align 16, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %495, i64 16) ], !noalias !154
  %591 = load <2 x i64>, ptr %495, align 16, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %496, i64 16) ], !noalias !154
  %592 = load <2 x i64>, ptr %496, align 16, !noalias !154
  %593 = and <2 x i64> %591, %.sroa.15.02186
  %594 = and <2 x i64> %592, %.sroa.18.02187
  %595 = load i8, ptr %497, align 1
  %596 = zext i8 %595 to i32
  %597 = and <2 x i64> %590, %.sroa.0880.02185
  %598 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %596, i64 0
  %599 = bitcast <4 x i32> %598 to <2 x i64>
  %600 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %597, <2 x i64> %599)
  %601 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %596, i64 0
  %602 = bitcast <4 x i32> %601 to <2 x i64>
  %603 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %593, <2 x i64> %602)
  %604 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %596, i64 0
  %605 = bitcast <4 x i32> %604 to <2 x i64>
  %606 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %594, <2 x i64> %605)
  %607 = or <2 x i64> %600, %.sroa.0802.5
  %608 = or <2 x i64> %603, %.sroa.27818.5
  %609 = or <2 x i64> %606, %.sroa.35849.5
  br label %lshift64_m128.exit103

lshift64_m128.exit103:                            ; preds = %lshift64_m128.exit109, %lshift64_m128.exit79
  %.sroa.0802.4 = phi <2 x i64> [ %607, %lshift64_m128.exit109 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.4 = phi <2 x i64> [ %608, %lshift64_m128.exit109 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.4 = phi <2 x i64> [ %609, %lshift64_m128.exit109 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %498, i64 16) ], !noalias !157
  %610 = load <2 x i64>, ptr %498, align 16, !noalias !157
  call void @llvm.assume(i1 true) [ "align"(ptr %499, i64 16) ], !noalias !157
  %611 = load <2 x i64>, ptr %499, align 16, !noalias !157
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 16) ], !noalias !157
  %612 = load <2 x i64>, ptr %500, align 16, !noalias !157
  %613 = and <2 x i64> %611, %.sroa.15.02186
  %614 = and <2 x i64> %612, %.sroa.18.02187
  %615 = load i8, ptr %501, align 8
  %616 = zext i8 %615 to i32
  %617 = and <2 x i64> %610, %.sroa.0880.02185
  %618 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %616, i64 0
  %619 = bitcast <4 x i32> %618 to <2 x i64>
  %620 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %617, <2 x i64> %619)
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %616, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %613, <2 x i64> %622)
  %624 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %616, i64 0
  %625 = bitcast <4 x i32> %624 to <2 x i64>
  %626 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %614, <2 x i64> %625)
  %627 = or <2 x i64> %620, %.sroa.0802.4
  %628 = or <2 x i64> %623, %.sroa.27818.4
  %629 = or <2 x i64> %626, %.sroa.35849.4
  br label %lshift64_m128.exit97

lshift64_m128.exit97:                             ; preds = %lshift64_m128.exit103, %lshift64_m128.exit79
  %.sroa.0802.3 = phi <2 x i64> [ %627, %lshift64_m128.exit103 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.3 = phi <2 x i64> [ %628, %lshift64_m128.exit103 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.3 = phi <2 x i64> [ %629, %lshift64_m128.exit103 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %502, i64 16) ], !noalias !160
  %630 = load <2 x i64>, ptr %502, align 16, !noalias !160
  call void @llvm.assume(i1 true) [ "align"(ptr %503, i64 16) ], !noalias !160
  %631 = load <2 x i64>, ptr %503, align 16, !noalias !160
  call void @llvm.assume(i1 true) [ "align"(ptr %504, i64 16) ], !noalias !160
  %632 = load <2 x i64>, ptr %504, align 16, !noalias !160
  %633 = and <2 x i64> %631, %.sroa.15.02186
  %634 = and <2 x i64> %632, %.sroa.18.02187
  %635 = load i8, ptr %505, align 1
  %636 = zext i8 %635 to i32
  %637 = and <2 x i64> %630, %.sroa.0880.02185
  %638 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  %640 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %637, <2 x i64> %639)
  %641 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %642 = bitcast <4 x i32> %641 to <2 x i64>
  %643 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %633, <2 x i64> %642)
  %644 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %645 = bitcast <4 x i32> %644 to <2 x i64>
  %646 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %634, <2 x i64> %645)
  %647 = or <2 x i64> %640, %.sroa.0802.3
  %648 = or <2 x i64> %643, %.sroa.27818.3
  %649 = or <2 x i64> %646, %.sroa.35849.3
  br label %lshift64_m128.exit91

lshift64_m128.exit91:                             ; preds = %lshift64_m128.exit97, %lshift64_m128.exit79
  %.sroa.0802.2 = phi <2 x i64> [ %647, %lshift64_m128.exit97 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.2 = phi <2 x i64> [ %648, %lshift64_m128.exit97 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.2 = phi <2 x i64> [ %649, %lshift64_m128.exit97 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %506, i64 16) ], !noalias !163
  %650 = load <2 x i64>, ptr %506, align 16, !noalias !163
  call void @llvm.assume(i1 true) [ "align"(ptr %507, i64 16) ], !noalias !163
  %651 = load <2 x i64>, ptr %507, align 16, !noalias !163
  call void @llvm.assume(i1 true) [ "align"(ptr %508, i64 16) ], !noalias !163
  %652 = load <2 x i64>, ptr %508, align 16, !noalias !163
  %653 = and <2 x i64> %651, %.sroa.15.02186
  %654 = and <2 x i64> %652, %.sroa.18.02187
  %655 = load i8, ptr %509, align 2
  %656 = zext i8 %655 to i32
  %657 = and <2 x i64> %650, %.sroa.0880.02185
  %658 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %656, i64 0
  %659 = bitcast <4 x i32> %658 to <2 x i64>
  %660 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %657, <2 x i64> %659)
  %661 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %656, i64 0
  %662 = bitcast <4 x i32> %661 to <2 x i64>
  %663 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %653, <2 x i64> %662)
  %664 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %656, i64 0
  %665 = bitcast <4 x i32> %664 to <2 x i64>
  %666 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %654, <2 x i64> %665)
  %667 = or <2 x i64> %660, %.sroa.0802.2
  %668 = or <2 x i64> %663, %.sroa.27818.2
  %669 = or <2 x i64> %666, %.sroa.35849.2
  br label %lshift64_m128.exit85

lshift64_m128.exit85:                             ; preds = %lshift64_m128.exit91, %lshift64_m128.exit79
  %.sroa.0802.0 = phi <2 x i64> [ %667, %lshift64_m128.exit91 ], [ %542, %lshift64_m128.exit79 ]
  %.sroa.27818.0 = phi <2 x i64> [ %668, %lshift64_m128.exit91 ], [ %545, %lshift64_m128.exit79 ]
  %.sroa.35849.0 = phi <2 x i64> [ %669, %lshift64_m128.exit91 ], [ %548, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %510, i64 16) ], !noalias !166
  %670 = load <2 x i64>, ptr %510, align 16, !noalias !166
  call void @llvm.assume(i1 true) [ "align"(ptr %511, i64 16) ], !noalias !166
  %671 = load <2 x i64>, ptr %511, align 16, !noalias !166
  call void @llvm.assume(i1 true) [ "align"(ptr %512, i64 16) ], !noalias !166
  %672 = load <2 x i64>, ptr %512, align 16, !noalias !166
  %673 = and <2 x i64> %671, %.sroa.15.02186
  %674 = and <2 x i64> %672, %.sroa.18.02187
  %675 = load i8, ptr %513, align 1
  %676 = zext i8 %675 to i32
  %677 = and <2 x i64> %670, %.sroa.0880.02185
  %678 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %676, i64 0
  %679 = bitcast <4 x i32> %678 to <2 x i64>
  %680 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %677, <2 x i64> %679)
  %681 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %676, i64 0
  %682 = bitcast <4 x i32> %681 to <2 x i64>
  %683 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %673, <2 x i64> %682)
  %684 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %676, i64 0
  %685 = bitcast <4 x i32> %684 to <2 x i64>
  %686 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %674, <2 x i64> %685)
  %687 = or <2 x i64> %680, %.sroa.0802.0
  %688 = or <2 x i64> %683, %.sroa.27818.0
  %689 = or <2 x i64> %686, %.sroa.35849.0
  br label %690

690:                                              ; preds = %lshift64_m128.exit85, %lshift64_m128.exit79
  %.sroa.0802.1 = phi <2 x i64> [ %542, %lshift64_m128.exit79 ], [ %687, %lshift64_m128.exit85 ]
  %.sroa.27818.1 = phi <2 x i64> [ %545, %lshift64_m128.exit79 ], [ %688, %lshift64_m128.exit85 ]
  %.sroa.35849.1 = phi <2 x i64> [ %548, %lshift64_m128.exit79 ], [ %689, %lshift64_m128.exit85 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %514, i64 16) ], !noalias !169
  %691 = load <2 x i64>, ptr %514, align 16, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %515, i64 16) ], !noalias !169
  %692 = load <2 x i64>, ptr %515, align 16, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %516, i64 16) ], !noalias !169
  %693 = load <2 x i64>, ptr %516, align 16, !noalias !169
  %694 = and <2 x i64> %691, %.sroa.0880.02185
  %695 = and <2 x i64> %692, %.sroa.15.02186
  %696 = and <2 x i64> %693, %.sroa.18.02187
  %697 = bitcast <2 x i64> %694 to <4 x i32>
  %698 = icmp eq <4 x i32> %697, zeroinitializer
  %699 = sext <4 x i1> %698 to <4 x i32>
  %700 = bitcast <2 x i64> %695 to <4 x i32>
  %701 = icmp eq <4 x i32> %700, zeroinitializer
  %702 = sext <4 x i1> %701 to <4 x i32>
  %703 = bitcast <2 x i64> %696 to <4 x i32>
  %704 = icmp eq <4 x i32> %703, zeroinitializer
  %705 = sext <4 x i1> %704 to <4 x i32>
  %706 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %699, <4 x i32> %702)
  %707 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %705, <4 x i32> zeroinitializer)
  %708 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %706, <8 x i16> %707)
  %709 = icmp slt <16 x i8> %708, zeroinitializer
  %710 = bitcast <16 x i1> %709 to i16
  %711 = xor i16 %710, 4095
  %712 = zext i16 %711 to i32
  %713 = lshr i32 %712, 1
  %714 = or i32 %713, %712
  %715 = and i32 %714, 1365
  %.not.i15 = icmp eq i32 %715, 0
  br i1 %.not.i15, label %processExceptional384.exit190.thread, label %716, !prof !80

716:                                              ; preds = %690
  %.not2102 = icmp eq i64 %.045.i2188, 0
  %717 = add i64 %.045.i2188, %4
  %718 = select i1 %.not2102, i8 16, i8 1
  %.sroa.01692.0.copyload2103 = load <16 x i8>, ptr %517, align 16
  %719 = bitcast <2 x i64> %694 to <16 x i8>
  %720 = icmp ne <16 x i8> %.sroa.01692.0.copyload2103, %719
  %721 = bitcast <16 x i1> %720 to i16
  %.not.i210 = icmp eq i16 %721, 0
  br i1 %.not.i210, label %722, label %diff384.exit212.thread

722:                                              ; preds = %716
  %.sroa.51694.0.copyload2105 = load <16 x i8>, ptr %.sroa.51694.0..sroa_idx, align 16
  %.sroa.41693.0.copyload2104 = load <16 x i8>, ptr %.sroa.41693.0..sroa_idx, align 16
  %723 = bitcast <2 x i64> %695 to <16 x i8>
  %724 = icmp ne <16 x i8> %.sroa.41693.0.copyload2104, %723
  %725 = bitcast <16 x i1> %724 to i16
  %.not1.i211 = icmp eq i16 %725, 0
  %726 = bitcast <2 x i64> %696 to <16 x i8>
  %727 = icmp ne <16 x i8> %.sroa.51694.0.copyload2105, %726
  %728 = bitcast <16 x i1> %727 to i16
  %.not2106 = icmp eq i16 %728, 0
  %or.cond2123 = select i1 %.not1.i211, i1 %.not2106, i1 false
  br i1 %or.cond2123, label %729, label %diff384.exit212.thread

729:                                              ; preds = %722
  %.sroa.01621.0.copyload = load <2 x i64>, ptr %524, align 16
  %.sroa.41622.0.copyload = load <2 x i64>, ptr %.sroa.41622.0..sroa_idx, align 16
  %.sroa.51623.0.copyload = load <2 x i64>, ptr %.sroa.51623.0..sroa_idx, align 16
  %730 = or <2 x i64> %.sroa.01621.0.copyload, %.sroa.0802.1
  %731 = or <2 x i64> %.sroa.41622.0.copyload, %.sroa.27818.1
  %732 = or <2 x i64> %.sroa.51623.0.copyload, %.sroa.35849.1
  %733 = load ptr, ptr %525, align 8
  %.not54.i183 = icmp eq ptr %733, null
  %734 = and i8 %718, 1
  %.not55.i184 = icmp eq i8 %734, 0
  %or.cond.i185 = or i1 %.not55.i184, %.not54.i183
  br i1 %or.cond.i185, label %processExceptional384.exit190.thread, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %521, align 32
  %737 = load ptr, ptr %522, align 8
  %738 = load i32, ptr %733, align 4
  %.not.i.i1872181 = icmp eq i32 %738, -1
  br i1 %.not.i.i1872181, label %processExceptional384.exit190.thread, label %.lr.ph2183

739:                                              ; preds = %.lr.ph2183
  %740 = getelementptr inbounds nuw i8, ptr %.09.i.i1862182, i64 4
  %741 = load i32, ptr %740, align 4
  %.not.i.i187 = icmp eq i32 %741, -1
  br i1 %.not.i.i187, label %processExceptional384.exit190.thread, label %.lr.ph2183

.lr.ph2183:                                       ; preds = %735, %739
  %742 = phi i32 [ %741, %739 ], [ %738, %735 ]
  %.09.i.i1862182 = phi ptr [ %740, %739 ], [ %733, %735 ]
  %743 = call i32 %736(i64 noundef 0, i64 noundef %717, i32 noundef %742, ptr noundef %737) #12
  %.not2108 = icmp eq i32 %743, 0
  br i1 %.not2108, label %nfaExecLimEx384_Stream.exit, label %739

diff384.exit212.thread:                           ; preds = %716, %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %518, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %694, ptr %9, align 16
  store <2 x i64> %695, ptr %.sroa.71476.0..sroa_idx1477, align 16
  store <2 x i64> %696, ptr %.sroa.81483.0..sroa_idx1484, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 64 dereferenceable(48) %514, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %745

.preheader2130:                                   ; preds = %745
  %744 = and i8 %718, 1
  %.not71.i228 = icmp eq i8 %744, 0
  br label %753

745:                                              ; preds = %diff384.exit212.thread, %745
  %746 = phi i32 [ 0, %diff384.exit212.thread ], [ %751, %745 ]
  %indvars.iv2239 = phi i64 [ 0, %diff384.exit212.thread ], [ %indvars.iv.next2240, %745 ]
  %747 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv2239
  %748 = load i64, ptr %747, align 8
  %749 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %748)
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = add i32 %746, %750
  %indvars.iv.next2240 = add nuw nsw i64 %indvars.iv2239, 1
  %752 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next2240
  store i32 %751, ptr %752, align 4
  %exitcond2242.not = icmp eq i64 %indvars.iv.next2240, 5
  br i1 %exitcond2242.not, label %.preheader2130, label %745

753:                                              ; preds = %.preheader2130, %900
  %.sroa.0802.8 = phi <2 x i64> [ %.sroa.0802.14.ph, %900 ], [ %.sroa.0802.1, %.preheader2130 ]
  %.sroa.27818.8 = phi <2 x i64> [ %.sroa.27818.14.ph, %900 ], [ %.sroa.27818.1, %.preheader2130 ]
  %.sroa.35849.8 = phi <2 x i64> [ %.sroa.35849.14.ph, %900 ], [ %.sroa.35849.1, %.preheader2130 ]
  %.01827 = phi i32 [ %.61833.ph, %900 ], [ 1, %.preheader2130 ]
  %.sroa.51602.0 = phi ptr [ %.sroa.51602.4.ph, %900 ], [ null, %.preheader2130 ]
  %.sroa.01600.0 = phi i8 [ %.sroa.01600.4.ph, %900 ], [ 0, %.preheader2130 ]
  %.01826 = phi i32 [ %756, %900 ], [ %715, %.preheader2130 ]
  %754 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01826) #13, !srcloc !131
  %755 = extractvalue { i32, i32 } %754, 0
  %756 = extractvalue { i32, i32 } %754, 1
  %757 = lshr i32 %755, 1
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %758
  %762 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %758
  br label %763

763:                                              ; preds = %repeatHasMatch.exit278.thread, %753
  %.sroa.0802.9 = phi <2 x i64> [ %.sroa.0802.8, %753 ], [ %.sroa.0802.14.ph, %repeatHasMatch.exit278.thread ]
  %.sroa.27818.9 = phi <2 x i64> [ %.sroa.27818.8, %753 ], [ %.sroa.27818.14.ph, %repeatHasMatch.exit278.thread ]
  %.sroa.35849.9 = phi <2 x i64> [ %.sroa.35849.8, %753 ], [ %.sroa.35849.14.ph, %repeatHasMatch.exit278.thread ]
  %.01834 = phi i64 [ %760, %753 ], [ %766, %repeatHasMatch.exit278.thread ]
  %.11828 = phi i32 [ %.01827, %753 ], [ %.61833.ph, %repeatHasMatch.exit278.thread ]
  %.sroa.51602.1 = phi ptr [ %.sroa.51602.0, %753 ], [ %.sroa.51602.4.ph, %repeatHasMatch.exit278.thread ]
  %.sroa.01600.1 = phi i8 [ %.sroa.01600.0, %753 ], [ %.sroa.01600.4.ph, %repeatHasMatch.exit278.thread ]
  %764 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01834) #13, !srcloc !132
  %765 = extractvalue { i64, i64 } %764, 0
  %766 = extractvalue { i64, i64 } %764, 1
  %767 = load i64, ptr %761, align 8
  %768 = and i64 %765, 4294967295
  %notmask.i.i175 = shl nsw i64 -1, %768
  %769 = xor i64 %notmask.i.i175, -1
  %770 = and i64 %767, %769
  %771 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %770)
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = load i32, ptr %762, align 4
  %774 = add i32 %773, %772
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 105
  %778 = load i8, ptr %777, align 1
  %.not69.i223 = icmp eq i8 %778, 0
  br i1 %.not69.i223, label %.critedge.i224.thread, label %779

779:                                              ; preds = %763
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 100
  %781 = load i32, ptr %780, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %519, align 16
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [16 x i8], ptr %785, i64 %788
  %790 = load ptr, ptr %520, align 8
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 %793
  %795 = icmp eq i8 %778, 1
  br i1 %795, label %testbit384.exit.i237, label %818

testbit384.exit.i237:                             ; preds = %779
  %796 = load i32, ptr %783, align 4
  %797 = icmp ult i32 %796, 128
  %798 = icmp ult i32 %796, 256
  %spec.select2076 = select i1 %798, <2 x i64> %.sroa.15.02186, <2 x i64> %.sroa.18.02187
  %.0.in.i.i238.sroa.speculated = select i1 %797, <2 x i64> %.sroa.0880.02185, <2 x i64> %spec.select2076
  %799 = and i32 %796, 127
  %800 = shl nuw nsw i32 %799, 6
  %801 = and i32 %800, 448
  %802 = lshr i32 %799, 3
  %reass.sub2215 = sub nsw i32 %801, %802
  %803 = sext i32 %reass.sub2215 to i64
  %804 = getelementptr i8, ptr @simd_onebit_masks, i64 %803
  %805 = getelementptr i8, ptr %804, i64 95
  %806 = load <2 x i64>, ptr %805, align 1
  %807 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %806, <2 x i64> %.0.in.i.i238.sroa.speculated)
  %.not.i.i240 = icmp eq i32 %807, 0
  %808 = zext i1 %.not.i.i240 to i8
  %809 = load i8, ptr %784, align 4
  switch i8 %809, label %.critedge.i224.thread [
    i8 0, label %810
    i8 1, label %811
    i8 2, label %813
    i8 3, label %814
    i8 4, label %815
    i8 5, label %816
    i8 6, label %817
  ]

810:                                              ; preds = %testbit384.exit.i237
  call void @repeatStoreRing(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717, i8 noundef signext range(i8 0, 2) %808) #12
  br label %.critedge.i224.thread

811:                                              ; preds = %testbit384.exit.i237
  br i1 %.not.i.i240, label %.critedge.i224.thread, label %812

812:                                              ; preds = %811
  store i64 %717, ptr %789, align 8
  br label %.critedge.i224.thread

813:                                              ; preds = %testbit384.exit.i237
  store i64 %717, ptr %789, align 8
  br label %.critedge.i224.thread

814:                                              ; preds = %testbit384.exit.i237
  call void @repeatStoreRange(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717, i8 noundef signext range(i8 0, 2) %808) #12
  br label %.critedge.i224.thread

815:                                              ; preds = %testbit384.exit.i237
  call void @repeatStoreBitmap(ptr noundef nonnull %784, ptr noundef %789, i64 noundef %717, i8 noundef signext range(i8 0, 2) %808) #12
  br label %.critedge.i224.thread

816:                                              ; preds = %testbit384.exit.i237
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717, i8 noundef signext range(i8 0, 2) %808) #12
  br label %.critedge.i224.thread

817:                                              ; preds = %testbit384.exit.i237
  call void @repeatStoreTrailer(ptr noundef nonnull %784, ptr noundef %789, i64 noundef %717, i8 noundef signext range(i8 0, 2) %808) #12
  br label %.critedge.i224.thread

818:                                              ; preds = %779
  %819 = load i8, ptr %784, align 4
  switch i8 %819, label %repeatHasMatch.exit278.thread [
    i8 0, label %820
    i8 1, label %822
    i8 2, label %829
    i8 3, label %841
    i8 4, label %843
    i8 5, label %845
    i8 6, label %847
    i8 7, label %repeatHasMatch.exit278.thread1929
  ]

820:                                              ; preds = %818
  %821 = call i32 @repeatHasMatchRing(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717) #12
  br label %repeatHasMatch.exit278

822:                                              ; preds = %818
  %823 = load i64, ptr %789, align 8
  %824 = getelementptr inbounds nuw i8, ptr %783, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = add i64 %823, %826
  %828 = icmp ult i64 %717, %827
  br i1 %828, label %repeatHasMatch.exit278.thread, label %repeatHasMatch.exit278.thread1929

829:                                              ; preds = %818
  %830 = load i64, ptr %789, align 8
  %831 = getelementptr inbounds nuw i8, ptr %783, i64 28
  %832 = load i32, ptr %831, align 4
  %833 = zext i32 %832 to i64
  %834 = add i64 %830, %833
  %835 = icmp ult i64 %717, %834
  br i1 %835, label %repeatHasMatch.exit278.thread, label %836

836:                                              ; preds = %829
  %837 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = add i64 %830, %839
  %.not.i287 = icmp ugt i64 %717, %840
  br i1 %.not.i287, label %repeatHasMatch.exit278.thread1931, label %repeatHasMatch.exit278.thread1929

841:                                              ; preds = %818
  %842 = call i32 @repeatHasMatchRange(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717) #12
  br label %repeatHasMatch.exit278

843:                                              ; preds = %818
  %844 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %784, ptr noundef %789, i64 noundef %717) #12
  br label %repeatHasMatch.exit278

845:                                              ; preds = %818
  %846 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %784, ptr noundef %789, ptr noundef %794, i64 noundef %717) #12
  br label %repeatHasMatch.exit278

847:                                              ; preds = %818
  %848 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %784, ptr noundef %789, i64 noundef %717) #12
  br label %repeatHasMatch.exit278

repeatHasMatch.exit278:                           ; preds = %820, %841, %843, %845, %847
  %.0.i277 = phi i32 [ %846, %845 ], [ %821, %820 ], [ %848, %847 ], [ %844, %843 ], [ %842, %841 ]
  switch i32 %.0.i277, label %repeatHasMatch.exit278.thread [
    i32 1, label %repeatHasMatch.exit278.thread1929
    i32 2, label %repeatHasMatch.exit278.thread1931
  ]

repeatHasMatch.exit278.thread1929:                ; preds = %818, %822, %836, %repeatHasMatch.exit278
  %849 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %850, 65535
  %spec.select2077 = select i1 %851, i32 %.11828, i32 2
  %spec.select2078 = select i1 %851, i8 1, i8 %.sroa.01600.1
  br label %.critedge.i224.thread

repeatHasMatch.exit278.thread1931:                ; preds = %836, %repeatHasMatch.exit278
  call void @llvm.assume(i1 true) [ "align"(ptr %776, i64 16) ], !noalias !172
  %852 = load <2 x i64>, ptr %776, align 16, !noalias !172
  %853 = getelementptr inbounds nuw i8, ptr %776, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %853, i64 16) ], !noalias !172
  %854 = load <2 x i64>, ptr %853, align 16, !noalias !172
  %855 = getelementptr inbounds nuw i8, ptr %776, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %855, i64 16) ], !noalias !172
  %856 = load <2 x i64>, ptr %855, align 16, !noalias !172
  %857 = and <2 x i64> %852, %.sroa.0802.9
  %858 = and <2 x i64> %854, %.sroa.27818.9
  %859 = and <2 x i64> %856, %.sroa.35849.9
  br label %repeatHasMatch.exit278.thread

.critedge.i224.thread:                            ; preds = %repeatHasMatch.exit278.thread1929, %816, %815, %814, %813, %810, %testbit384.exit.i237, %811, %812, %817, %763
  %.31830 = phi i32 [ %.11828, %763 ], [ %spec.select2077, %repeatHasMatch.exit278.thread1929 ], [ 2, %816 ], [ 2, %815 ], [ 2, %814 ], [ 2, %813 ], [ 2, %810 ], [ 2, %testbit384.exit.i237 ], [ 2, %811 ], [ 2, %812 ], [ 2, %817 ]
  %.sroa.01600.3 = phi i8 [ %.sroa.01600.1, %763 ], [ %spec.select2078, %repeatHasMatch.exit278.thread1929 ], [ %.sroa.01600.1, %816 ], [ %.sroa.01600.1, %815 ], [ %.sroa.01600.1, %814 ], [ %.sroa.01600.1, %813 ], [ %.sroa.01600.1, %810 ], [ %.sroa.01600.1, %testbit384.exit.i237 ], [ %.sroa.01600.1, %811 ], [ %.sroa.01600.1, %812 ], [ %.sroa.01600.1, %817 ]
  %860 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %861 = load i32, ptr %860, align 16
  %.not70.i227 = icmp eq i32 %861, -1
  br i1 %.not70.i227, label %.thread1947, label %862

862:                                              ; preds = %.critedge.i224.thread
  br i1 %.not71.i228, label %877, label %863

863:                                              ; preds = %862
  %864 = zext i32 %861 to i64
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 %864
  %866 = load ptr, ptr %521, align 32
  %867 = load ptr, ptr %522, align 8
  %868 = load i32, ptr %865, align 4
  %.not.i74.i2302178 = icmp eq i32 %868, -1
  br i1 %.not.i74.i2302178, label %limexRunReports.exit.i231, label %.lr.ph2180

869:                                              ; preds = %.lr.ph2180
  %870 = getelementptr inbounds nuw i8, ptr %.09.i.i2292179, i64 4
  %871 = load i32, ptr %870, align 4
  %.not.i74.i230 = icmp eq i32 %871, -1
  br i1 %.not.i74.i230, label %limexRunReports.exit.i231, label %.lr.ph2180

.lr.ph2180:                                       ; preds = %863, %869
  %872 = phi i32 [ %871, %869 ], [ %868, %863 ]
  %.09.i.i2292179 = phi ptr [ %870, %869 ], [ %865, %863 ]
  %873 = call i32 %866(i64 noundef 0, i64 noundef %717, i32 noundef %872, ptr noundef %867) #12
  %.not2107 = icmp eq i32 %873, 0
  br i1 %.not2107, label %processExceptional384.exit190, label %869

limexRunReports.exit.i231:                        ; preds = %869, %863
  %874 = icmp eq i32 %.31830, 1
  br i1 %874, label %875, label %.thread1947

875:                                              ; preds = %limexRunReports.exit.i231
  %.not73.i234 = icmp eq ptr %.sroa.51602.1, null
  %876 = icmp eq ptr %.sroa.51602.1, %865
  %or.cond.i235 = or i1 %.not73.i234, %876
  %spec.select2079 = zext i1 %or.cond.i235 to i32
  %spec.select2080 = select i1 %or.cond.i235, ptr %865, ptr %.sroa.51602.1
  br label %.thread1947

877:                                              ; preds = %862
  %878 = icmp eq i32 %.31830, 1
  %or.cond2082 = select i1 %.not2102, i1 %878, i1 false
  %spec.select2093 = select i1 %or.cond2082, i32 0, i32 %.31830
  br label %.thread1947

.thread1947:                                      ; preds = %877, %875, %limexRunReports.exit.i231, %.critedge.i224.thread
  %.51832 = phi i32 [ %.31830, %.critedge.i224.thread ], [ %spec.select2093, %877 ], [ %spec.select2079, %875 ], [ %.31830, %limexRunReports.exit.i231 ]
  %.sroa.51602.3 = phi ptr [ %.sroa.51602.1, %.critedge.i224.thread ], [ %.sroa.51602.1, %877 ], [ %spec.select2080, %875 ], [ %.sroa.51602.1, %limexRunReports.exit.i231 ]
  %879 = getelementptr inbounds nuw i8, ptr %776, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %879, i64 16) ], !noalias !175
  %880 = load <2 x i64>, ptr %879, align 16, !noalias !175
  %881 = getelementptr inbounds nuw i8, ptr %776, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %881, i64 16) ], !noalias !175
  %882 = load <2 x i64>, ptr %881, align 16, !noalias !175
  %883 = getelementptr inbounds nuw i8, ptr %776, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %883, i64 16) ], !noalias !175
  %884 = load <2 x i64>, ptr %883, align 16, !noalias !175
  %.sroa.01777.0.copyload = load <2 x i64>, ptr %518, align 16
  %.sroa.41778.0.copyload = load <2 x i64>, ptr %.sroa.41605.0..sroa_idx, align 16
  %.sroa.51779.0.copyload = load <2 x i64>, ptr %.sroa.51606.0..sroa_idx, align 16
  %885 = or <2 x i64> %.sroa.01777.0.copyload, %880
  %886 = or <2 x i64> %.sroa.41778.0.copyload, %882
  %887 = or <2 x i64> %.sroa.51779.0.copyload, %884
  store <2 x i64> %885, ptr %518, align 16
  store <2 x i64> %886, ptr %.sroa.41605.0..sroa_idx, align 16
  store <2 x i64> %887, ptr %.sroa.51606.0..sroa_idx, align 16
  %888 = getelementptr inbounds nuw i8, ptr %776, i64 104
  %889 = load i8, ptr %888, align 8
  switch i8 %889, label %repeatHasMatch.exit278.thread [
    i8 1, label %890
    i8 3, label %890
  ]

890:                                              ; preds = %.thread1947, %.thread1947
  call void @llvm.assume(i1 true) [ "align"(ptr %776, i64 16) ], !noalias !178
  %891 = load <2 x i64>, ptr %776, align 16, !noalias !178
  %892 = getelementptr inbounds nuw i8, ptr %776, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %892, i64 16) ], !noalias !178
  %893 = load <2 x i64>, ptr %892, align 16, !noalias !178
  %894 = getelementptr inbounds nuw i8, ptr %776, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %894, i64 16) ], !noalias !178
  %895 = load <2 x i64>, ptr %894, align 16, !noalias !178
  %896 = and <2 x i64> %891, %.sroa.0802.9
  %897 = and <2 x i64> %893, %.sroa.27818.9
  %898 = and <2 x i64> %895, %.sroa.35849.9
  %899 = icmp eq i32 %.51832, 1
  %spec.select2083 = select i1 %899, i32 0, i32 %.51832
  br label %repeatHasMatch.exit278.thread

repeatHasMatch.exit278.thread:                    ; preds = %890, %822, %818, %829, %repeatHasMatch.exit278.thread1931, %.thread1947, %repeatHasMatch.exit278
  %.sroa.0802.14.ph = phi <2 x i64> [ %.sroa.0802.9, %repeatHasMatch.exit278 ], [ %.sroa.0802.9, %.thread1947 ], [ %857, %repeatHasMatch.exit278.thread1931 ], [ %896, %890 ], [ %.sroa.0802.9, %822 ], [ %.sroa.0802.9, %829 ], [ %.sroa.0802.9, %818 ]
  %.sroa.27818.14.ph = phi <2 x i64> [ %.sroa.27818.9, %repeatHasMatch.exit278 ], [ %.sroa.27818.9, %.thread1947 ], [ %858, %repeatHasMatch.exit278.thread1931 ], [ %897, %890 ], [ %.sroa.27818.9, %822 ], [ %.sroa.27818.9, %829 ], [ %.sroa.27818.9, %818 ]
  %.sroa.35849.14.ph = phi <2 x i64> [ %.sroa.35849.9, %repeatHasMatch.exit278 ], [ %.sroa.35849.9, %.thread1947 ], [ %859, %repeatHasMatch.exit278.thread1931 ], [ %898, %890 ], [ %.sroa.35849.9, %822 ], [ %.sroa.35849.9, %829 ], [ %.sroa.35849.9, %818 ]
  %.61833.ph = phi i32 [ 2, %repeatHasMatch.exit278 ], [ %.51832, %.thread1947 ], [ 2, %repeatHasMatch.exit278.thread1931 ], [ %spec.select2083, %890 ], [ 2, %822 ], [ 2, %829 ], [ 2, %818 ]
  %.sroa.51602.4.ph = phi ptr [ %.sroa.51602.1, %repeatHasMatch.exit278 ], [ %.sroa.51602.3, %.thread1947 ], [ %.sroa.51602.1, %repeatHasMatch.exit278.thread1931 ], [ %.sroa.51602.3, %890 ], [ %.sroa.51602.1, %822 ], [ %.sroa.51602.1, %829 ], [ %.sroa.51602.1, %818 ]
  %.sroa.01600.4.ph = phi i8 [ %.sroa.01600.1, %repeatHasMatch.exit278 ], [ %.sroa.01600.3, %.thread1947 ], [ %.sroa.01600.1, %repeatHasMatch.exit278.thread1931 ], [ %.sroa.01600.3, %890 ], [ %.sroa.01600.1, %822 ], [ %.sroa.01600.1, %829 ], [ %.sroa.01600.1, %818 ]
  %.not57.i177 = icmp eq i64 %766, 0
  br i1 %.not57.i177, label %900, label %763

900:                                              ; preds = %repeatHasMatch.exit278.thread
  %.not58.i178 = icmp eq i32 %756, 0
  br i1 %.not58.i178, label %901, label %753

901:                                              ; preds = %900
  %.sroa.01615.0.copyload = load <2 x i64>, ptr %518, align 16
  %.sroa.41616.0.copyload = load <2 x i64>, ptr %.sroa.41605.0..sroa_idx, align 16
  %.sroa.51617.0.copyload = load <2 x i64>, ptr %.sroa.51606.0..sroa_idx, align 16
  %902 = or <2 x i64> %.sroa.01615.0.copyload, %.sroa.0802.14.ph
  %903 = or <2 x i64> %.sroa.41616.0.copyload, %.sroa.27818.14.ph
  %904 = or <2 x i64> %.sroa.51617.0.copyload, %.sroa.35849.14.ph
  switch i32 %.61833.ph, label %processExceptional384.exit190.thread1981 [
    i32 1, label %905
    i32 2, label %906
  ]

905:                                              ; preds = %901
  store <2 x i64> %694, ptr %517, align 32
  store <2 x i64> %695, ptr %.sroa.41693.0..sroa_idx, align 16
  store <2 x i64> %696, ptr %.sroa.51694.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %524, ptr noundef nonnull align 16 dereferenceable(48) %518, i64 48, i1 false)
  store ptr %.sroa.51602.4.ph, ptr %525, align 8
  store i8 %.sroa.01600.4.ph, ptr %523, align 64
  br label %processExceptional384.exit190.thread1981

906:                                              ; preds = %901
  %907 = load i8, ptr %523, align 64
  %.not59.i179 = icmp eq i8 %907, 0
  br i1 %.not59.i179, label %processExceptional384.exit190.thread1981, label %908

908:                                              ; preds = %906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %517, i8 0, i64 48, i1 false)
  br label %processExceptional384.exit190.thread1981

processExceptional384.exit190.thread1981:         ; preds = %906, %905, %901, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional384.exit190.thread

processExceptional384.exit190:                    ; preds = %.lr.ph2180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx384_Stream.exit

processExceptional384.exit190.thread:             ; preds = %739, %735, %729, %690, %processExceptional384.exit190.thread1981
  %.sroa.0802.7.ph = phi <2 x i64> [ %902, %processExceptional384.exit190.thread1981 ], [ %.sroa.0802.1, %690 ], [ %730, %729 ], [ %730, %735 ], [ %730, %739 ]
  %.sroa.27818.7.ph = phi <2 x i64> [ %903, %processExceptional384.exit190.thread1981 ], [ %.sroa.27818.1, %690 ], [ %731, %729 ], [ %731, %735 ], [ %731, %739 ]
  %.sroa.35849.7.ph = phi <2 x i64> [ %904, %processExceptional384.exit190.thread1981 ], [ %.sroa.35849.1, %690 ], [ %732, %729 ], [ %732, %735 ], [ %732, %739 ]
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i2188
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %914
  call void @llvm.assume(i1 true) [ "align"(ptr %915, i64 16) ], !noalias !181
  %916 = load <2 x i64>, ptr %915, align 16, !noalias !181
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %917, i64 16) ], !noalias !181
  %918 = load <2 x i64>, ptr %917, align 16, !noalias !181
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %919, i64 16) ], !noalias !181
  %920 = load <2 x i64>, ptr %919, align 16, !noalias !181
  %921 = and <2 x i64> %916, %.sroa.0802.7.ph
  %922 = and <2 x i64> %918, %.sroa.27818.7.ph
  %923 = and <2 x i64> %920, %.sroa.35849.7.ph
  %924 = add i64 %.045.i2188, 1
  %.not.i4 = icmp eq i64 %924, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %526

nfaExecLimEx384_Loop_No_Accel.exit11:             ; preds = %processExceptional384.exit208.thread, %processExceptional384.exit190.thread, %526, %41, %480, %5
  %.01844 = phi i64 [ %.21846, %41 ], [ 0, %5 ], [ %.21846, %480 ], [ %.045.i2188, %526 ], [ %.0107.i, %processExceptional384.exit190.thread ], [ %.0107.i, %processExceptional384.exit208.thread ]
  %.sroa.0495.0 = phi <2 x i64> [ %.sroa.0495.3, %41 ], [ %.sroa.0495.0.copyload, %5 ], [ %.sroa.0495.3, %480 ], [ %.sroa.0880.02185, %526 ], [ %921, %processExceptional384.exit190.thread ], [ %476, %processExceptional384.exit208.thread ]
  %.sroa.23.0 = phi <2 x i64> [ %.sroa.23.3, %41 ], [ %.sroa.23.0.copyload, %5 ], [ %.sroa.23.3, %480 ], [ %.sroa.15.02186, %526 ], [ %922, %processExceptional384.exit190.thread ], [ %477, %processExceptional384.exit208.thread ]
  %.sroa.25.0 = phi <2 x i64> [ %.sroa.25.3, %41 ], [ %.sroa.25.0.copyload, %5 ], [ %.sroa.25.3, %480 ], [ %.sroa.18.02187, %526 ], [ %923, %processExceptional384.exit190.thread ], [ %478, %processExceptional384.exit208.thread ]
  %.1108.i = phi i64 [ %.21846, %41 ], [ 0, %5 ], [ %.21846, %480 ], [ %.0107.i, %processExceptional384.exit190.thread ], [ %.0107.i, %526 ], [ %.0107.i, %processExceptional384.exit208.thread ]
  %.not121.i2206 = icmp eq i64 %.01844, %2
  br i1 %.not121.i2206, label %.loopexit, label %.lr.ph2211

.lr.ph2211:                                       ; preds = %nfaExecLimEx384_Loop_No_Accel.exit11
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %964 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71514.0..sroa_idx1515 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.81521.0..sroa_idx1522 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %968 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %969 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %971 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %972 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %973

973:                                              ; preds = %.lr.ph2211, %processExceptional384.exit.thread
  %.sroa.25.12210 = phi <2 x i64> [ %.sroa.25.0, %.lr.ph2211 ], [ %1398, %processExceptional384.exit.thread ]
  %.sroa.23.12209 = phi <2 x i64> [ %.sroa.23.0, %.lr.ph2211 ], [ %1397, %processExceptional384.exit.thread ]
  %.sroa.0495.12208 = phi <2 x i64> [ %.sroa.0495.0, %.lr.ph2211 ], [ %1396, %processExceptional384.exit.thread ]
  %.118452207 = phi i64 [ %.01844, %.lr.ph2211 ], [ %1399, %processExceptional384.exit.thread ]
  %974 = add i64 %.118452207, 16
  %.not122.i = icmp ugt i64 %974, %2
  br i1 %.not122.i, label %lshift64_m128.exit31, label %975

975:                                              ; preds = %973
  call void @llvm.assume(i1 true) [ "align"(ptr %925, i64 16) ], !noalias !184
  %976 = load <2 x i64>, ptr %925, align 16, !noalias !184
  call void @llvm.assume(i1 true) [ "align"(ptr %926, i64 16) ], !noalias !184
  %977 = load <2 x i64>, ptr %926, align 16, !noalias !184
  call void @llvm.assume(i1 true) [ "align"(ptr %927, i64 16) ], !noalias !184
  %978 = load <2 x i64>, ptr %927, align 16, !noalias !184
  %979 = xor <2 x i64> %976, splat (i64 -1)
  %980 = and <2 x i64> %.sroa.0495.12208, %979
  %981 = xor <2 x i64> %977, splat (i64 -1)
  %982 = and <2 x i64> %.sroa.23.12209, %981
  %983 = xor <2 x i64> %978, splat (i64 -1)
  %984 = and <2 x i64> %.sroa.25.12210, %983
  %985 = or <2 x i64> %982, %980
  %986 = or <2 x i64> %985, %984
  %987 = bitcast <2 x i64> %986 to <16 x i8>
  %988 = icmp ne <16 x i8> %987, zeroinitializer
  %989 = bitcast <16 x i1> %988 to i16
  %.not2109 = icmp eq i16 %989, 0
  br i1 %.not2109, label %990, label %lshift64_m128.exit31

990:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> %.sroa.0495.12208, ptr %15, align 16
  %.sroa.23.0..sroa_idx546 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x i64> %.sroa.23.12209, ptr %.sroa.23.0..sroa_idx546, align 16
  %.sroa.25.0..sroa_idx582 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <2 x i64> %.sroa.25.12210, ptr %.sroa.25.0..sroa_idx582, align 16
  %991 = call i64 @doAccel384(ptr noundef nonnull align 16 %15, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.118452207, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %991, %.118452207
  br i1 %.not124.i, label %1002, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %993, i64 16) ], !noalias !187
  %996 = load <2 x i64>, ptr %993, align 16, !noalias !187
  call void @llvm.assume(i1 true) [ "align"(ptr %995, i64 16) ], !noalias !187
  %997 = load <2 x i64>, ptr %995, align 16, !noalias !187
  call void @llvm.assume(i1 true) [ "align"(ptr %994, i64 16) ], !noalias !187
  %998 = load <2 x i64>, ptr %994, align 16, !noalias !187
  %999 = and <2 x i64> %996, %.sroa.0495.12208
  %1000 = and <2 x i64> %997, %.sroa.23.12209
  %1001 = and <2 x i64> %998, %.sroa.25.12210
  br label %1002

1002:                                             ; preds = %992, %990
  %.sroa.0495.2 = phi <2 x i64> [ %.sroa.0495.12208, %990 ], [ %999, %992 ]
  %.sroa.23.2 = phi <2 x i64> [ %.sroa.23.12209, %990 ], [ %1000, %992 ]
  %.sroa.25.2 = phi <2 x i64> [ %.sroa.25.12210, %990 ], [ %1001, %992 ]
  %.not125.i = icmp ne i64 %.118452207, 0
  %1003 = add i64 %.1108.i, 4
  %1004 = icmp ult i64 %991, %1003
  %or.cond136.i = and i1 %.not125.i, %1004
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %991
  %1005 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %1005
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %1006 = icmp eq i64 %991, %2
  br i1 %1006, label %.loopexit, label %34

lshift64_m128.exit31:                             ; preds = %975, %973
  call void @llvm.assume(i1 true) [ "align"(ptr %928, i64 16) ], !noalias !190
  %1007 = load <2 x i64>, ptr %928, align 16, !noalias !190
  call void @llvm.assume(i1 true) [ "align"(ptr %929, i64 16) ], !noalias !190
  %1008 = load <2 x i64>, ptr %929, align 16, !noalias !190
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 16) ], !noalias !190
  %1009 = load <2 x i64>, ptr %930, align 16, !noalias !190
  %1010 = and <2 x i64> %1008, %.sroa.23.12209
  %1011 = and <2 x i64> %1009, %.sroa.25.12210
  %1012 = load i8, ptr %931, align 4
  %1013 = zext i8 %1012 to i32
  %1014 = and <2 x i64> %1007, %.sroa.0495.12208
  %1015 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1013, i64 0
  %1016 = bitcast <4 x i32> %1015 to <2 x i64>
  %1017 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1014, <2 x i64> %1016)
  %1018 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1013, i64 0
  %1019 = bitcast <4 x i32> %1018 to <2 x i64>
  %1020 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1010, <2 x i64> %1019)
  %1021 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1013, i64 0
  %1022 = bitcast <4 x i32> %1021 to <2 x i64>
  %1023 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1011, <2 x i64> %1022)
  %1024 = load i32, ptr %932, align 16
  switch i32 %1024, label %1165 [
    i32 8, label %lshift64_m128.exit73
    i32 7, label %lshift64_m128.exit67
    i32 6, label %lshift64_m128.exit61
    i32 5, label %lshift64_m128.exit55
    i32 4, label %lshift64_m128.exit49
    i32 3, label %lshift64_m128.exit43
    i32 2, label %lshift64_m128.exit37
  ]

lshift64_m128.exit73:                             ; preds = %lshift64_m128.exit31
  call void @llvm.assume(i1 true) [ "align"(ptr %933, i64 16) ], !noalias !193
  %1025 = load <2 x i64>, ptr %933, align 16, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %934, i64 16) ], !noalias !193
  %1026 = load <2 x i64>, ptr %934, align 16, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %935, i64 16) ], !noalias !193
  %1027 = load <2 x i64>, ptr %935, align 16, !noalias !193
  %1028 = and <2 x i64> %1026, %.sroa.23.12209
  %1029 = and <2 x i64> %1027, %.sroa.25.12210
  %1030 = load i8, ptr %936, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and <2 x i64> %1025, %.sroa.0495.12208
  %1033 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1031, i64 0
  %1034 = bitcast <4 x i32> %1033 to <2 x i64>
  %1035 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1032, <2 x i64> %1034)
  %1036 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1031, i64 0
  %1037 = bitcast <4 x i32> %1036 to <2 x i64>
  %1038 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1028, <2 x i64> %1037)
  %1039 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1031, i64 0
  %1040 = bitcast <4 x i32> %1039 to <2 x i64>
  %1041 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1029, <2 x i64> %1040)
  %1042 = or <2 x i64> %1035, %1017
  %1043 = or <2 x i64> %1038, %1020
  %1044 = or <2 x i64> %1041, %1023
  br label %lshift64_m128.exit67

lshift64_m128.exit67:                             ; preds = %lshift64_m128.exit73, %lshift64_m128.exit31
  %.sroa.0396.6 = phi <2 x i64> [ %1042, %lshift64_m128.exit73 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.6 = phi <2 x i64> [ %1043, %lshift64_m128.exit73 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.6 = phi <2 x i64> [ %1044, %lshift64_m128.exit73 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %937, i64 16) ], !noalias !196
  %1045 = load <2 x i64>, ptr %937, align 16, !noalias !196
  call void @llvm.assume(i1 true) [ "align"(ptr %938, i64 16) ], !noalias !196
  %1046 = load <2 x i64>, ptr %938, align 16, !noalias !196
  call void @llvm.assume(i1 true) [ "align"(ptr %939, i64 16) ], !noalias !196
  %1047 = load <2 x i64>, ptr %939, align 16, !noalias !196
  %1048 = and <2 x i64> %1046, %.sroa.23.12209
  %1049 = and <2 x i64> %1047, %.sroa.25.12210
  %1050 = load i8, ptr %940, align 2
  %1051 = zext i8 %1050 to i32
  %1052 = and <2 x i64> %1045, %.sroa.0495.12208
  %1053 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1051, i64 0
  %1054 = bitcast <4 x i32> %1053 to <2 x i64>
  %1055 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1052, <2 x i64> %1054)
  %1056 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1051, i64 0
  %1057 = bitcast <4 x i32> %1056 to <2 x i64>
  %1058 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1048, <2 x i64> %1057)
  %1059 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1051, i64 0
  %1060 = bitcast <4 x i32> %1059 to <2 x i64>
  %1061 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1049, <2 x i64> %1060)
  %1062 = or <2 x i64> %1055, %.sroa.0396.6
  %1063 = or <2 x i64> %1058, %.sroa.27.6
  %1064 = or <2 x i64> %1061, %.sroa.35.6
  br label %lshift64_m128.exit61

lshift64_m128.exit61:                             ; preds = %lshift64_m128.exit67, %lshift64_m128.exit31
  %.sroa.0396.5 = phi <2 x i64> [ %1062, %lshift64_m128.exit67 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.5 = phi <2 x i64> [ %1063, %lshift64_m128.exit67 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.5 = phi <2 x i64> [ %1064, %lshift64_m128.exit67 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %941, i64 16) ], !noalias !199
  %1065 = load <2 x i64>, ptr %941, align 16, !noalias !199
  call void @llvm.assume(i1 true) [ "align"(ptr %942, i64 16) ], !noalias !199
  %1066 = load <2 x i64>, ptr %942, align 16, !noalias !199
  call void @llvm.assume(i1 true) [ "align"(ptr %943, i64 16) ], !noalias !199
  %1067 = load <2 x i64>, ptr %943, align 16, !noalias !199
  %1068 = and <2 x i64> %1066, %.sroa.23.12209
  %1069 = and <2 x i64> %1067, %.sroa.25.12210
  %1070 = load i8, ptr %944, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = and <2 x i64> %1065, %.sroa.0495.12208
  %1073 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1071, i64 0
  %1074 = bitcast <4 x i32> %1073 to <2 x i64>
  %1075 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1072, <2 x i64> %1074)
  %1076 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1071, i64 0
  %1077 = bitcast <4 x i32> %1076 to <2 x i64>
  %1078 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1068, <2 x i64> %1077)
  %1079 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1071, i64 0
  %1080 = bitcast <4 x i32> %1079 to <2 x i64>
  %1081 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1069, <2 x i64> %1080)
  %1082 = or <2 x i64> %1075, %.sroa.0396.5
  %1083 = or <2 x i64> %1078, %.sroa.27.5
  %1084 = or <2 x i64> %1081, %.sroa.35.5
  br label %lshift64_m128.exit55

lshift64_m128.exit55:                             ; preds = %lshift64_m128.exit61, %lshift64_m128.exit31
  %.sroa.0396.4 = phi <2 x i64> [ %1082, %lshift64_m128.exit61 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.4 = phi <2 x i64> [ %1083, %lshift64_m128.exit61 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.4 = phi <2 x i64> [ %1084, %lshift64_m128.exit61 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %945, i64 16) ], !noalias !202
  %1085 = load <2 x i64>, ptr %945, align 16, !noalias !202
  call void @llvm.assume(i1 true) [ "align"(ptr %946, i64 16) ], !noalias !202
  %1086 = load <2 x i64>, ptr %946, align 16, !noalias !202
  call void @llvm.assume(i1 true) [ "align"(ptr %947, i64 16) ], !noalias !202
  %1087 = load <2 x i64>, ptr %947, align 16, !noalias !202
  %1088 = and <2 x i64> %1086, %.sroa.23.12209
  %1089 = and <2 x i64> %1087, %.sroa.25.12210
  %1090 = load i8, ptr %948, align 8
  %1091 = zext i8 %1090 to i32
  %1092 = and <2 x i64> %1085, %.sroa.0495.12208
  %1093 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1091, i64 0
  %1094 = bitcast <4 x i32> %1093 to <2 x i64>
  %1095 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1092, <2 x i64> %1094)
  %1096 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1091, i64 0
  %1097 = bitcast <4 x i32> %1096 to <2 x i64>
  %1098 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1088, <2 x i64> %1097)
  %1099 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1091, i64 0
  %1100 = bitcast <4 x i32> %1099 to <2 x i64>
  %1101 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1089, <2 x i64> %1100)
  %1102 = or <2 x i64> %1095, %.sroa.0396.4
  %1103 = or <2 x i64> %1098, %.sroa.27.4
  %1104 = or <2 x i64> %1101, %.sroa.35.4
  br label %lshift64_m128.exit49

lshift64_m128.exit49:                             ; preds = %lshift64_m128.exit55, %lshift64_m128.exit31
  %.sroa.0396.3 = phi <2 x i64> [ %1102, %lshift64_m128.exit55 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.3 = phi <2 x i64> [ %1103, %lshift64_m128.exit55 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.3 = phi <2 x i64> [ %1104, %lshift64_m128.exit55 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %949, i64 16) ], !noalias !205
  %1105 = load <2 x i64>, ptr %949, align 16, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %950, i64 16) ], !noalias !205
  %1106 = load <2 x i64>, ptr %950, align 16, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %951, i64 16) ], !noalias !205
  %1107 = load <2 x i64>, ptr %951, align 16, !noalias !205
  %1108 = and <2 x i64> %1106, %.sroa.23.12209
  %1109 = and <2 x i64> %1107, %.sroa.25.12210
  %1110 = load i8, ptr %952, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = and <2 x i64> %1105, %.sroa.0495.12208
  %1113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1111, i64 0
  %1114 = bitcast <4 x i32> %1113 to <2 x i64>
  %1115 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1112, <2 x i64> %1114)
  %1116 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1111, i64 0
  %1117 = bitcast <4 x i32> %1116 to <2 x i64>
  %1118 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1108, <2 x i64> %1117)
  %1119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1111, i64 0
  %1120 = bitcast <4 x i32> %1119 to <2 x i64>
  %1121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1109, <2 x i64> %1120)
  %1122 = or <2 x i64> %1115, %.sroa.0396.3
  %1123 = or <2 x i64> %1118, %.sroa.27.3
  %1124 = or <2 x i64> %1121, %.sroa.35.3
  br label %lshift64_m128.exit43

lshift64_m128.exit43:                             ; preds = %lshift64_m128.exit49, %lshift64_m128.exit31
  %.sroa.0396.2 = phi <2 x i64> [ %1122, %lshift64_m128.exit49 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.2 = phi <2 x i64> [ %1123, %lshift64_m128.exit49 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.2 = phi <2 x i64> [ %1124, %lshift64_m128.exit49 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %953, i64 16) ], !noalias !208
  %1125 = load <2 x i64>, ptr %953, align 16, !noalias !208
  call void @llvm.assume(i1 true) [ "align"(ptr %954, i64 16) ], !noalias !208
  %1126 = load <2 x i64>, ptr %954, align 16, !noalias !208
  call void @llvm.assume(i1 true) [ "align"(ptr %955, i64 16) ], !noalias !208
  %1127 = load <2 x i64>, ptr %955, align 16, !noalias !208
  %1128 = and <2 x i64> %1126, %.sroa.23.12209
  %1129 = and <2 x i64> %1127, %.sroa.25.12210
  %1130 = load i8, ptr %956, align 2
  %1131 = zext i8 %1130 to i32
  %1132 = and <2 x i64> %1125, %.sroa.0495.12208
  %1133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1131, i64 0
  %1134 = bitcast <4 x i32> %1133 to <2 x i64>
  %1135 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1132, <2 x i64> %1134)
  %1136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1131, i64 0
  %1137 = bitcast <4 x i32> %1136 to <2 x i64>
  %1138 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1128, <2 x i64> %1137)
  %1139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1131, i64 0
  %1140 = bitcast <4 x i32> %1139 to <2 x i64>
  %1141 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1129, <2 x i64> %1140)
  %1142 = or <2 x i64> %1135, %.sroa.0396.2
  %1143 = or <2 x i64> %1138, %.sroa.27.2
  %1144 = or <2 x i64> %1141, %.sroa.35.2
  br label %lshift64_m128.exit37

lshift64_m128.exit37:                             ; preds = %lshift64_m128.exit43, %lshift64_m128.exit31
  %.sroa.0396.0 = phi <2 x i64> [ %1142, %lshift64_m128.exit43 ], [ %1017, %lshift64_m128.exit31 ]
  %.sroa.27.0 = phi <2 x i64> [ %1143, %lshift64_m128.exit43 ], [ %1020, %lshift64_m128.exit31 ]
  %.sroa.35.0 = phi <2 x i64> [ %1144, %lshift64_m128.exit43 ], [ %1023, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %957, i64 16) ], !noalias !211
  %1145 = load <2 x i64>, ptr %957, align 16, !noalias !211
  call void @llvm.assume(i1 true) [ "align"(ptr %958, i64 16) ], !noalias !211
  %1146 = load <2 x i64>, ptr %958, align 16, !noalias !211
  call void @llvm.assume(i1 true) [ "align"(ptr %959, i64 16) ], !noalias !211
  %1147 = load <2 x i64>, ptr %959, align 16, !noalias !211
  %1148 = and <2 x i64> %1146, %.sroa.23.12209
  %1149 = and <2 x i64> %1147, %.sroa.25.12210
  %1150 = load i8, ptr %960, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = and <2 x i64> %1145, %.sroa.0495.12208
  %1153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1151, i64 0
  %1154 = bitcast <4 x i32> %1153 to <2 x i64>
  %1155 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1152, <2 x i64> %1154)
  %1156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1151, i64 0
  %1157 = bitcast <4 x i32> %1156 to <2 x i64>
  %1158 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1148, <2 x i64> %1157)
  %1159 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1151, i64 0
  %1160 = bitcast <4 x i32> %1159 to <2 x i64>
  %1161 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1149, <2 x i64> %1160)
  %1162 = or <2 x i64> %1155, %.sroa.0396.0
  %1163 = or <2 x i64> %1158, %.sroa.27.0
  %1164 = or <2 x i64> %1161, %.sroa.35.0
  br label %1165

1165:                                             ; preds = %lshift64_m128.exit37, %lshift64_m128.exit31
  %.sroa.0396.1 = phi <2 x i64> [ %1017, %lshift64_m128.exit31 ], [ %1162, %lshift64_m128.exit37 ]
  %.sroa.27.1 = phi <2 x i64> [ %1020, %lshift64_m128.exit31 ], [ %1163, %lshift64_m128.exit37 ]
  %.sroa.35.1 = phi <2 x i64> [ %1023, %lshift64_m128.exit31 ], [ %1164, %lshift64_m128.exit37 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %961, i64 16) ], !noalias !214
  %1166 = load <2 x i64>, ptr %961, align 16, !noalias !214
  call void @llvm.assume(i1 true) [ "align"(ptr %962, i64 16) ], !noalias !214
  %1167 = load <2 x i64>, ptr %962, align 16, !noalias !214
  call void @llvm.assume(i1 true) [ "align"(ptr %963, i64 16) ], !noalias !214
  %1168 = load <2 x i64>, ptr %963, align 16, !noalias !214
  %1169 = and <2 x i64> %1166, %.sroa.0495.12208
  %1170 = and <2 x i64> %1167, %.sroa.23.12209
  %1171 = and <2 x i64> %1168, %.sroa.25.12210
  %1172 = bitcast <2 x i64> %1169 to <4 x i32>
  %1173 = icmp eq <4 x i32> %1172, zeroinitializer
  %1174 = sext <4 x i1> %1173 to <4 x i32>
  %1175 = bitcast <2 x i64> %1170 to <4 x i32>
  %1176 = icmp eq <4 x i32> %1175, zeroinitializer
  %1177 = sext <4 x i1> %1176 to <4 x i32>
  %1178 = bitcast <2 x i64> %1171 to <4 x i32>
  %1179 = icmp eq <4 x i32> %1178, zeroinitializer
  %1180 = sext <4 x i1> %1179 to <4 x i32>
  %1181 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1174, <4 x i32> %1177)
  %1182 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1180, <4 x i32> zeroinitializer)
  %1183 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1181, <8 x i16> %1182)
  %1184 = icmp slt <16 x i8> %1183, zeroinitializer
  %1185 = bitcast <16 x i1> %1184 to i16
  %1186 = xor i16 %1185, 4095
  %1187 = zext i16 %1186 to i32
  %1188 = lshr i32 %1187, 1
  %1189 = or i32 %1188, %1187
  %1190 = and i32 %1189, 1365
  %.not.i21 = icmp eq i32 %1190, 0
  br i1 %.not.i21, label %processExceptional384.exit.thread, label %1191, !prof !80

1191:                                             ; preds = %1165
  %.not2110 = icmp eq i64 %.118452207, 0
  %1192 = add i64 %.118452207, %4
  %1193 = select i1 %.not2110, i8 16, i8 1
  %.sroa.01698.0.copyload2111 = load <16 x i8>, ptr %964, align 16
  %1194 = bitcast <2 x i64> %1169 to <16 x i8>
  %1195 = icmp ne <16 x i8> %.sroa.01698.0.copyload2111, %1194
  %1196 = bitcast <16 x i1> %1195 to i16
  %.not.i213 = icmp eq i16 %1196, 0
  br i1 %.not.i213, label %1197, label %diff384.exit215.thread

1197:                                             ; preds = %1191
  %.sroa.51700.0.copyload2113 = load <16 x i8>, ptr %.sroa.51700.0..sroa_idx, align 16
  %.sroa.41699.0.copyload2112 = load <16 x i8>, ptr %.sroa.41699.0..sroa_idx, align 16
  %1198 = bitcast <2 x i64> %1170 to <16 x i8>
  %1199 = icmp ne <16 x i8> %.sroa.41699.0.copyload2112, %1198
  %1200 = bitcast <16 x i1> %1199 to i16
  %.not1.i214 = icmp eq i16 %1200, 0
  %1201 = bitcast <2 x i64> %1171 to <16 x i8>
  %1202 = icmp ne <16 x i8> %.sroa.51700.0.copyload2113, %1201
  %1203 = bitcast <16 x i1> %1202 to i16
  %.not2114 = icmp eq i16 %1203, 0
  %or.cond2126 = select i1 %.not1.i214, i1 %.not2114, i1 false
  br i1 %or.cond2126, label %1204, label %diff384.exit215.thread

1204:                                             ; preds = %1197
  %.sroa.01585.0.copyload = load <2 x i64>, ptr %971, align 16
  %.sroa.41586.0.copyload = load <2 x i64>, ptr %.sroa.41586.0..sroa_idx, align 16
  %.sroa.51587.0.copyload = load <2 x i64>, ptr %.sroa.51587.0..sroa_idx, align 16
  %1205 = or <2 x i64> %.sroa.01585.0.copyload, %.sroa.0396.1
  %1206 = or <2 x i64> %.sroa.41586.0.copyload, %.sroa.27.1
  %1207 = or <2 x i64> %.sroa.51587.0.copyload, %.sroa.35.1
  %1208 = load ptr, ptr %972, align 8
  %.not54.i = icmp eq ptr %1208, null
  %1209 = and i8 %1193, 1
  %.not55.i = icmp eq i8 %1209, 0
  %or.cond.i172 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i172, label %processExceptional384.exit.thread, label %1210

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %968, align 32
  %1212 = load ptr, ptr %969, align 8
  %1213 = load i32, ptr %1208, align 4
  %.not.i.i2203 = icmp eq i32 %1213, -1
  br i1 %.not.i.i2203, label %processExceptional384.exit.thread, label %.lr.ph2205

1214:                                             ; preds = %.lr.ph2205
  %1215 = getelementptr inbounds nuw i8, ptr %.09.i.i2204, i64 4
  %1216 = load i32, ptr %1215, align 4
  %.not.i.i = icmp eq i32 %1216, -1
  br i1 %.not.i.i, label %processExceptional384.exit.thread, label %.lr.ph2205

.lr.ph2205:                                       ; preds = %1210, %1214
  %1217 = phi i32 [ %1216, %1214 ], [ %1213, %1210 ]
  %.09.i.i2204 = phi ptr [ %1215, %1214 ], [ %1208, %1210 ]
  %1218 = call i32 %1211(i64 noundef 0, i64 noundef %1192, i32 noundef %1217, ptr noundef %1212) #12
  %.not2116 = icmp eq i32 %1218, 0
  br i1 %.not2116, label %nfaExecLimEx384_Stream.exit, label %1214

diff384.exit215.thread:                           ; preds = %1191, %1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %965, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> %1169, ptr %12, align 16
  store <2 x i64> %1170, ptr %.sroa.71514.0..sroa_idx1515, align 16
  store <2 x i64> %1171, ptr %.sroa.81521.0..sroa_idx1522, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 64 dereferenceable(48) %961, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %1220

.preheader:                                       ; preds = %1220
  %1219 = and i8 %1193, 1
  %.not71.i247 = icmp eq i8 %1219, 0
  br label %1228

1220:                                             ; preds = %diff384.exit215.thread, %1220
  %1221 = phi i32 [ 0, %diff384.exit215.thread ], [ %1226, %1220 ]
  %indvars.iv2243 = phi i64 [ 0, %diff384.exit215.thread ], [ %indvars.iv.next2244, %1220 ]
  %1222 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv2243
  %1223 = load i64, ptr %1222, align 8
  %1224 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1223)
  %1225 = trunc nuw nsw i64 %1224 to i32
  %1226 = add i32 %1221, %1225
  %indvars.iv.next2244 = add nuw nsw i64 %indvars.iv2243, 1
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next2244
  store i32 %1226, ptr %1227, align 4
  %exitcond2246.not = icmp eq i64 %indvars.iv.next2244, 5
  br i1 %exitcond2246.not, label %.preheader, label %1220

1228:                                             ; preds = %.preheader, %1375
  %.sroa.0396.8 = phi <2 x i64> [ %.sroa.0396.14.ph, %1375 ], [ %.sroa.0396.1, %.preheader ]
  %.sroa.27.8 = phi <2 x i64> [ %.sroa.27.14.ph, %1375 ], [ %.sroa.27.1, %.preheader ]
  %.sroa.35.8 = phi <2 x i64> [ %.sroa.35.14.ph, %1375 ], [ %.sroa.35.1, %.preheader ]
  %.01836 = phi i32 [ %.61842.ph, %1375 ], [ 1, %.preheader ]
  %.sroa.51566.0 = phi ptr [ %.sroa.51566.4.ph, %1375 ], [ null, %.preheader ]
  %.sroa.01564.0 = phi i8 [ %.sroa.01564.4.ph, %1375 ], [ 0, %.preheader ]
  %.01835 = phi i32 [ %1231, %1375 ], [ %1190, %.preheader ]
  %1229 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01835) #13, !srcloc !131
  %1230 = extractvalue { i32, i32 } %1229, 0
  %1231 = extractvalue { i32, i32 } %1229, 1
  %1232 = lshr i32 %1230, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1233
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %1233
  %1237 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1233
  br label %1238

1238:                                             ; preds = %repeatHasMatch.exit280.thread, %1228
  %.sroa.0396.9 = phi <2 x i64> [ %.sroa.0396.8, %1228 ], [ %.sroa.0396.14.ph, %repeatHasMatch.exit280.thread ]
  %.sroa.27.9 = phi <2 x i64> [ %.sroa.27.8, %1228 ], [ %.sroa.27.14.ph, %repeatHasMatch.exit280.thread ]
  %.sroa.35.9 = phi <2 x i64> [ %.sroa.35.8, %1228 ], [ %.sroa.35.14.ph, %repeatHasMatch.exit280.thread ]
  %.01843 = phi i64 [ %1235, %1228 ], [ %1241, %repeatHasMatch.exit280.thread ]
  %.11837 = phi i32 [ %.01836, %1228 ], [ %.61842.ph, %repeatHasMatch.exit280.thread ]
  %.sroa.51566.1 = phi ptr [ %.sroa.51566.0, %1228 ], [ %.sroa.51566.4.ph, %repeatHasMatch.exit280.thread ]
  %.sroa.01564.1 = phi i8 [ %.sroa.01564.0, %1228 ], [ %.sroa.01564.4.ph, %repeatHasMatch.exit280.thread ]
  %1239 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01843) #13, !srcloc !132
  %1240 = extractvalue { i64, i64 } %1239, 0
  %1241 = extractvalue { i64, i64 } %1239, 1
  %1242 = load i64, ptr %1236, align 8
  %1243 = and i64 %1240, 4294967295
  %notmask.i.i = shl nsw i64 -1, %1243
  %1244 = xor i64 %notmask.i.i, -1
  %1245 = and i64 %1242, %1244
  %1246 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1245)
  %1247 = trunc nuw nsw i64 %1246 to i32
  %1248 = load i32, ptr %1237, align 4
  %1249 = add i32 %1248, %1247
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 105
  %1253 = load i8, ptr %1252, align 1
  %.not69.i242 = icmp eq i8 %1253, 0
  br i1 %.not69.i242, label %.critedge.i243.thread, label %1254

1254:                                             ; preds = %1238
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 100
  %1256 = load i32, ptr %1255, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %966, align 16
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [16 x i8], ptr %1260, i64 %1263
  %1265 = load ptr, ptr %967, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1267 = load i32, ptr %1266, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 %1268
  %1270 = icmp eq i8 %1253, 1
  br i1 %1270, label %testbit384.exit.i256, label %1293

testbit384.exit.i256:                             ; preds = %1254
  %1271 = load i32, ptr %1258, align 4
  %1272 = icmp ult i32 %1271, 128
  %1273 = icmp ult i32 %1271, 256
  %spec.select2084 = select i1 %1273, <2 x i64> %.sroa.23.12209, <2 x i64> %.sroa.25.12210
  %.0.in.i.i257.sroa.speculated = select i1 %1272, <2 x i64> %.sroa.0495.12208, <2 x i64> %spec.select2084
  %1274 = and i32 %1271, 127
  %1275 = shl nuw nsw i32 %1274, 6
  %1276 = and i32 %1275, 448
  %1277 = lshr i32 %1274, 3
  %reass.sub2216 = sub nsw i32 %1276, %1277
  %1278 = sext i32 %reass.sub2216 to i64
  %1279 = getelementptr i8, ptr @simd_onebit_masks, i64 %1278
  %1280 = getelementptr i8, ptr %1279, i64 95
  %1281 = load <2 x i64>, ptr %1280, align 1
  %1282 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %1281, <2 x i64> %.0.in.i.i257.sroa.speculated)
  %.not.i.i259 = icmp eq i32 %1282, 0
  %1283 = zext i1 %.not.i.i259 to i8
  %1284 = load i8, ptr %1259, align 4
  switch i8 %1284, label %.critedge.i243.thread [
    i8 0, label %1285
    i8 1, label %1286
    i8 2, label %1288
    i8 3, label %1289
    i8 4, label %1290
    i8 5, label %1291
    i8 6, label %1292
  ]

1285:                                             ; preds = %testbit384.exit.i256
  call void @repeatStoreRing(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192, i8 noundef signext range(i8 0, 2) %1283) #12
  br label %.critedge.i243.thread

1286:                                             ; preds = %testbit384.exit.i256
  br i1 %.not.i.i259, label %.critedge.i243.thread, label %1287

1287:                                             ; preds = %1286
  store i64 %1192, ptr %1264, align 8
  br label %.critedge.i243.thread

1288:                                             ; preds = %testbit384.exit.i256
  store i64 %1192, ptr %1264, align 8
  br label %.critedge.i243.thread

1289:                                             ; preds = %testbit384.exit.i256
  call void @repeatStoreRange(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192, i8 noundef signext range(i8 0, 2) %1283) #12
  br label %.critedge.i243.thread

1290:                                             ; preds = %testbit384.exit.i256
  call void @repeatStoreBitmap(ptr noundef nonnull %1259, ptr noundef %1264, i64 noundef %1192, i8 noundef signext range(i8 0, 2) %1283) #12
  br label %.critedge.i243.thread

1291:                                             ; preds = %testbit384.exit.i256
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192, i8 noundef signext range(i8 0, 2) %1283) #12
  br label %.critedge.i243.thread

1292:                                             ; preds = %testbit384.exit.i256
  call void @repeatStoreTrailer(ptr noundef nonnull %1259, ptr noundef %1264, i64 noundef %1192, i8 noundef signext range(i8 0, 2) %1283) #12
  br label %.critedge.i243.thread

1293:                                             ; preds = %1254
  %1294 = load i8, ptr %1259, align 4
  switch i8 %1294, label %repeatHasMatch.exit280.thread [
    i8 0, label %1295
    i8 1, label %1297
    i8 2, label %1304
    i8 3, label %1316
    i8 4, label %1318
    i8 5, label %1320
    i8 6, label %1322
    i8 7, label %repeatHasMatch.exit280.thread2006
  ]

1295:                                             ; preds = %1293
  %1296 = call i32 @repeatHasMatchRing(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192) #12
  br label %repeatHasMatch.exit280

1297:                                             ; preds = %1293
  %1298 = load i64, ptr %1264, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1258, i64 28
  %1300 = load i32, ptr %1299, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = add i64 %1298, %1301
  %1303 = icmp ult i64 %1192, %1302
  br i1 %1303, label %repeatHasMatch.exit280.thread, label %repeatHasMatch.exit280.thread2006

1304:                                             ; preds = %1293
  %1305 = load i64, ptr %1264, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1258, i64 28
  %1307 = load i32, ptr %1306, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = add i64 %1305, %1308
  %1310 = icmp ult i64 %1192, %1309
  br i1 %1310, label %repeatHasMatch.exit280.thread, label %1311

1311:                                             ; preds = %1304
  %1312 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1313 = load i32, ptr %1312, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = add i64 %1305, %1314
  %.not.i284 = icmp ugt i64 %1192, %1315
  br i1 %.not.i284, label %repeatHasMatch.exit280.thread2008, label %repeatHasMatch.exit280.thread2006

1316:                                             ; preds = %1293
  %1317 = call i32 @repeatHasMatchRange(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192) #12
  br label %repeatHasMatch.exit280

1318:                                             ; preds = %1293
  %1319 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1259, ptr noundef %1264, i64 noundef %1192) #12
  br label %repeatHasMatch.exit280

1320:                                             ; preds = %1293
  %1321 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1259, ptr noundef %1264, ptr noundef %1269, i64 noundef %1192) #12
  br label %repeatHasMatch.exit280

1322:                                             ; preds = %1293
  %1323 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1259, ptr noundef %1264, i64 noundef %1192) #12
  br label %repeatHasMatch.exit280

repeatHasMatch.exit280:                           ; preds = %1295, %1316, %1318, %1320, %1322
  %.0.i279 = phi i32 [ %1321, %1320 ], [ %1296, %1295 ], [ %1323, %1322 ], [ %1319, %1318 ], [ %1317, %1316 ]
  switch i32 %.0.i279, label %repeatHasMatch.exit280.thread [
    i32 1, label %repeatHasMatch.exit280.thread2006
    i32 2, label %repeatHasMatch.exit280.thread2008
  ]

repeatHasMatch.exit280.thread2006:                ; preds = %1293, %1297, %1311, %repeatHasMatch.exit280
  %1324 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp eq i32 %1325, 65535
  %spec.select2085 = select i1 %1326, i32 %.11837, i32 2
  %spec.select2086 = select i1 %1326, i8 1, i8 %.sroa.01564.1
  br label %.critedge.i243.thread

repeatHasMatch.exit280.thread2008:                ; preds = %1311, %repeatHasMatch.exit280
  call void @llvm.assume(i1 true) [ "align"(ptr %1251, i64 16) ], !noalias !217
  %1327 = load <2 x i64>, ptr %1251, align 16, !noalias !217
  %1328 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1328, i64 16) ], !noalias !217
  %1329 = load <2 x i64>, ptr %1328, align 16, !noalias !217
  %1330 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1330, i64 16) ], !noalias !217
  %1331 = load <2 x i64>, ptr %1330, align 16, !noalias !217
  %1332 = and <2 x i64> %1327, %.sroa.0396.9
  %1333 = and <2 x i64> %1329, %.sroa.27.9
  %1334 = and <2 x i64> %1331, %.sroa.35.9
  br label %repeatHasMatch.exit280.thread

.critedge.i243.thread:                            ; preds = %repeatHasMatch.exit280.thread2006, %1291, %1290, %1289, %1288, %1285, %testbit384.exit.i256, %1286, %1287, %1292, %1238
  %.31839 = phi i32 [ %.11837, %1238 ], [ %spec.select2085, %repeatHasMatch.exit280.thread2006 ], [ 2, %1291 ], [ 2, %1290 ], [ 2, %1289 ], [ 2, %1288 ], [ 2, %1285 ], [ 2, %testbit384.exit.i256 ], [ 2, %1286 ], [ 2, %1287 ], [ 2, %1292 ]
  %.sroa.01564.3 = phi i8 [ %.sroa.01564.1, %1238 ], [ %spec.select2086, %repeatHasMatch.exit280.thread2006 ], [ %.sroa.01564.1, %1291 ], [ %.sroa.01564.1, %1290 ], [ %.sroa.01564.1, %1289 ], [ %.sroa.01564.1, %1288 ], [ %.sroa.01564.1, %1285 ], [ %.sroa.01564.1, %testbit384.exit.i256 ], [ %.sroa.01564.1, %1286 ], [ %.sroa.01564.1, %1287 ], [ %.sroa.01564.1, %1292 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1251, i64 96
  %1336 = load i32, ptr %1335, align 16
  %.not70.i246 = icmp eq i32 %1336, -1
  br i1 %.not70.i246, label %.thread2024, label %1337

1337:                                             ; preds = %.critedge.i243.thread
  br i1 %.not71.i247, label %1352, label %1338

1338:                                             ; preds = %1337
  %1339 = zext i32 %1336 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 %1339
  %1341 = load ptr, ptr %968, align 32
  %1342 = load ptr, ptr %969, align 8
  %1343 = load i32, ptr %1340, align 4
  %.not.i74.i2492200 = icmp eq i32 %1343, -1
  br i1 %.not.i74.i2492200, label %limexRunReports.exit.i250, label %.lr.ph2202

1344:                                             ; preds = %.lr.ph2202
  %1345 = getelementptr inbounds nuw i8, ptr %.09.i.i2482201, i64 4
  %1346 = load i32, ptr %1345, align 4
  %.not.i74.i249 = icmp eq i32 %1346, -1
  br i1 %.not.i74.i249, label %limexRunReports.exit.i250, label %.lr.ph2202

.lr.ph2202:                                       ; preds = %1338, %1344
  %1347 = phi i32 [ %1346, %1344 ], [ %1343, %1338 ]
  %.09.i.i2482201 = phi ptr [ %1345, %1344 ], [ %1340, %1338 ]
  %1348 = call i32 %1341(i64 noundef 0, i64 noundef %1192, i32 noundef %1347, ptr noundef %1342) #12
  %.not2115 = icmp eq i32 %1348, 0
  br i1 %.not2115, label %processExceptional384.exit, label %1344

limexRunReports.exit.i250:                        ; preds = %1344, %1338
  %1349 = icmp eq i32 %.31839, 1
  br i1 %1349, label %1350, label %.thread2024

1350:                                             ; preds = %limexRunReports.exit.i250
  %.not73.i253 = icmp eq ptr %.sroa.51566.1, null
  %1351 = icmp eq ptr %.sroa.51566.1, %1340
  %or.cond.i254 = or i1 %.not73.i253, %1351
  %spec.select2087 = zext i1 %or.cond.i254 to i32
  %spec.select2088 = select i1 %or.cond.i254, ptr %1340, ptr %.sroa.51566.1
  br label %.thread2024

1352:                                             ; preds = %1337
  %1353 = icmp eq i32 %.31839, 1
  %or.cond2090 = select i1 %.not2110, i1 %1353, i1 false
  %spec.select2094 = select i1 %or.cond2090, i32 0, i32 %.31839
  br label %.thread2024

.thread2024:                                      ; preds = %1352, %1350, %limexRunReports.exit.i250, %.critedge.i243.thread
  %.51841 = phi i32 [ %.31839, %.critedge.i243.thread ], [ %spec.select2094, %1352 ], [ %spec.select2087, %1350 ], [ %.31839, %limexRunReports.exit.i250 ]
  %.sroa.51566.3 = phi ptr [ %.sroa.51566.1, %.critedge.i243.thread ], [ %.sroa.51566.1, %1352 ], [ %spec.select2088, %1350 ], [ %.sroa.51566.1, %limexRunReports.exit.i250 ]
  %1354 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %1354, i64 16) ], !noalias !220
  %1355 = load <2 x i64>, ptr %1354, align 16, !noalias !220
  %1356 = getelementptr inbounds nuw i8, ptr %1251, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %1356, i64 16) ], !noalias !220
  %1357 = load <2 x i64>, ptr %1356, align 16, !noalias !220
  %1358 = getelementptr inbounds nuw i8, ptr %1251, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %1358, i64 16) ], !noalias !220
  %1359 = load <2 x i64>, ptr %1358, align 16, !noalias !220
  %.sroa.01818.0.copyload = load <2 x i64>, ptr %965, align 16
  %.sroa.41819.0.copyload = load <2 x i64>, ptr %.sroa.41569.0..sroa_idx, align 16
  %.sroa.51820.0.copyload = load <2 x i64>, ptr %.sroa.51570.0..sroa_idx, align 16
  %1360 = or <2 x i64> %.sroa.01818.0.copyload, %1355
  %1361 = or <2 x i64> %.sroa.41819.0.copyload, %1357
  %1362 = or <2 x i64> %.sroa.51820.0.copyload, %1359
  store <2 x i64> %1360, ptr %965, align 16
  store <2 x i64> %1361, ptr %.sroa.41569.0..sroa_idx, align 16
  store <2 x i64> %1362, ptr %.sroa.51570.0..sroa_idx, align 16
  %1363 = getelementptr inbounds nuw i8, ptr %1251, i64 104
  %1364 = load i8, ptr %1363, align 8
  switch i8 %1364, label %repeatHasMatch.exit280.thread [
    i8 1, label %1365
    i8 3, label %1365
  ]

1365:                                             ; preds = %.thread2024, %.thread2024
  call void @llvm.assume(i1 true) [ "align"(ptr %1251, i64 16) ], !noalias !223
  %1366 = load <2 x i64>, ptr %1251, align 16, !noalias !223
  %1367 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1367, i64 16) ], !noalias !223
  %1368 = load <2 x i64>, ptr %1367, align 16, !noalias !223
  %1369 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1369, i64 16) ], !noalias !223
  %1370 = load <2 x i64>, ptr %1369, align 16, !noalias !223
  %1371 = and <2 x i64> %1366, %.sroa.0396.9
  %1372 = and <2 x i64> %1368, %.sroa.27.9
  %1373 = and <2 x i64> %1370, %.sroa.35.9
  %1374 = icmp eq i32 %.51841, 1
  %spec.select2091 = select i1 %1374, i32 0, i32 %.51841
  br label %repeatHasMatch.exit280.thread

repeatHasMatch.exit280.thread:                    ; preds = %1365, %1297, %1293, %1304, %repeatHasMatch.exit280.thread2008, %.thread2024, %repeatHasMatch.exit280
  %.sroa.0396.14.ph = phi <2 x i64> [ %.sroa.0396.9, %repeatHasMatch.exit280 ], [ %.sroa.0396.9, %.thread2024 ], [ %1332, %repeatHasMatch.exit280.thread2008 ], [ %1371, %1365 ], [ %.sroa.0396.9, %1297 ], [ %.sroa.0396.9, %1304 ], [ %.sroa.0396.9, %1293 ]
  %.sroa.27.14.ph = phi <2 x i64> [ %.sroa.27.9, %repeatHasMatch.exit280 ], [ %.sroa.27.9, %.thread2024 ], [ %1333, %repeatHasMatch.exit280.thread2008 ], [ %1372, %1365 ], [ %.sroa.27.9, %1297 ], [ %.sroa.27.9, %1304 ], [ %.sroa.27.9, %1293 ]
  %.sroa.35.14.ph = phi <2 x i64> [ %.sroa.35.9, %repeatHasMatch.exit280 ], [ %.sroa.35.9, %.thread2024 ], [ %1334, %repeatHasMatch.exit280.thread2008 ], [ %1373, %1365 ], [ %.sroa.35.9, %1297 ], [ %.sroa.35.9, %1304 ], [ %.sroa.35.9, %1293 ]
  %.61842.ph = phi i32 [ 2, %repeatHasMatch.exit280 ], [ %.51841, %.thread2024 ], [ 2, %repeatHasMatch.exit280.thread2008 ], [ %spec.select2091, %1365 ], [ 2, %1297 ], [ 2, %1304 ], [ 2, %1293 ]
  %.sroa.51566.4.ph = phi ptr [ %.sroa.51566.1, %repeatHasMatch.exit280 ], [ %.sroa.51566.3, %.thread2024 ], [ %.sroa.51566.1, %repeatHasMatch.exit280.thread2008 ], [ %.sroa.51566.3, %1365 ], [ %.sroa.51566.1, %1297 ], [ %.sroa.51566.1, %1304 ], [ %.sroa.51566.1, %1293 ]
  %.sroa.01564.4.ph = phi i8 [ %.sroa.01564.1, %repeatHasMatch.exit280 ], [ %.sroa.01564.3, %.thread2024 ], [ %.sroa.01564.1, %repeatHasMatch.exit280.thread2008 ], [ %.sroa.01564.3, %1365 ], [ %.sroa.01564.1, %1297 ], [ %.sroa.01564.1, %1304 ], [ %.sroa.01564.1, %1293 ]
  %.not57.i = icmp eq i64 %1241, 0
  br i1 %.not57.i, label %1375, label %1238

1375:                                             ; preds = %repeatHasMatch.exit280.thread
  %.not58.i = icmp eq i32 %1231, 0
  br i1 %.not58.i, label %1376, label %1228

1376:                                             ; preds = %1375
  %.sroa.01579.0.copyload = load <2 x i64>, ptr %965, align 16
  %.sroa.41580.0.copyload = load <2 x i64>, ptr %.sroa.41569.0..sroa_idx, align 16
  %.sroa.51581.0.copyload = load <2 x i64>, ptr %.sroa.51570.0..sroa_idx, align 16
  %1377 = or <2 x i64> %.sroa.01579.0.copyload, %.sroa.0396.14.ph
  %1378 = or <2 x i64> %.sroa.41580.0.copyload, %.sroa.27.14.ph
  %1379 = or <2 x i64> %.sroa.51581.0.copyload, %.sroa.35.14.ph
  switch i32 %.61842.ph, label %processExceptional384.exit.thread2058 [
    i32 1, label %1380
    i32 2, label %1381
  ]

1380:                                             ; preds = %1376
  store <2 x i64> %1169, ptr %964, align 32
  store <2 x i64> %1170, ptr %.sroa.41699.0..sroa_idx, align 16
  store <2 x i64> %1171, ptr %.sroa.51700.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %971, ptr noundef nonnull align 16 dereferenceable(48) %965, i64 48, i1 false)
  store ptr %.sroa.51566.4.ph, ptr %972, align 8
  store i8 %.sroa.01564.4.ph, ptr %970, align 64
  br label %processExceptional384.exit.thread2058

1381:                                             ; preds = %1376
  %1382 = load i8, ptr %970, align 64
  %.not59.i = icmp eq i8 %1382, 0
  br i1 %.not59.i, label %processExceptional384.exit.thread2058, label %1383

1383:                                             ; preds = %1381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %964, i8 0, i64 48, i1 false)
  br label %processExceptional384.exit.thread2058

processExceptional384.exit.thread2058:            ; preds = %1381, %1380, %1376, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional384.exit.thread

processExceptional384.exit:                       ; preds = %.lr.ph2202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx384_Stream.exit

processExceptional384.exit.thread:                ; preds = %1214, %1210, %1204, %1165, %processExceptional384.exit.thread2058
  %.sroa.0396.7.ph = phi <2 x i64> [ %1377, %processExceptional384.exit.thread2058 ], [ %.sroa.0396.1, %1165 ], [ %1205, %1204 ], [ %1205, %1210 ], [ %1205, %1214 ]
  %.sroa.27.7.ph = phi <2 x i64> [ %1378, %processExceptional384.exit.thread2058 ], [ %.sroa.27.1, %1165 ], [ %1206, %1204 ], [ %1206, %1210 ], [ %1206, %1214 ]
  %.sroa.35.7.ph = phi <2 x i64> [ %1379, %processExceptional384.exit.thread2058 ], [ %.sroa.35.1, %1165 ], [ %1207, %1204 ], [ %1207, %1210 ], [ %1207, %1214 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 %.118452207
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i64
  %1390 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %1389
  call void @llvm.assume(i1 true) [ "align"(ptr %1390, i64 16) ], !noalias !226
  %1391 = load <2 x i64>, ptr %1390, align 16, !noalias !226
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1392, i64 16) ], !noalias !226
  %1393 = load <2 x i64>, ptr %1392, align 16, !noalias !226
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1394, i64 16) ], !noalias !226
  %1395 = load <2 x i64>, ptr %1394, align 16, !noalias !226
  %1396 = and <2 x i64> %1391, %.sroa.0396.7.ph
  %1397 = and <2 x i64> %1393, %.sroa.27.7.ph
  %1398 = and <2 x i64> %1395, %.sroa.35.7.ph
  %1399 = add i64 %.118452207, 1
  %.not121.i = icmp eq i64 %1399, %2
  br i1 %.not121.i, label %.loopexit, label %973

.loopexit:                                        ; preds = %processExceptional384.exit.thread, %nfaExecLimEx384_Loop_No_Accel.exit11, %1002
  %.sroa.0495.4 = phi <2 x i64> [ %.sroa.0495.2, %1002 ], [ %.sroa.0495.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1396, %processExceptional384.exit.thread ]
  %.sroa.23.4 = phi <2 x i64> [ %.sroa.23.2, %1002 ], [ %.sroa.23.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1397, %processExceptional384.exit.thread ]
  %.sroa.25.4 = phi <2 x i64> [ %.sroa.25.2, %1002 ], [ %.sroa.25.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1398, %processExceptional384.exit.thread ]
  store <2 x i64> %.sroa.0495.4, ptr %3, align 64
  store <2 x i64> %.sroa.23.4, ptr %.sroa.23.0..sroa_idx, align 16
  store <2 x i64> %.sroa.25.4, ptr %.sroa.25.0..sroa_idx, align 32
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1401 = load i32, ptr %1400, align 4
  %.not129.i = icmp eq i32 %1401, 0
  br i1 %.not129.i, label %nfaExecLimEx384_Stream.exit, label %1402

1402:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.assume(i1 true) [ "align"(ptr %1403, i64 16) ], !noalias !229
  %1404 = load <2 x i64>, ptr %1403, align 16, !noalias !229
  store <2 x i64> %1404, ptr %16, align 16, !alias.scope !229
  %1405 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %1406, i64 16) ], !noalias !229
  %1407 = load <2 x i64>, ptr %1406, align 16, !noalias !229
  store <2 x i64> %1407, ptr %1405, align 16, !alias.scope !229
  %1408 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %1409, i64 16) ], !noalias !229
  %1410 = load <2 x i64>, ptr %1409, align 16, !noalias !229
  store <2 x i64> %1410, ptr %1408, align 16, !alias.scope !229
  %1411 = and <2 x i64> %1404, %.sroa.0495.4
  %1412 = and <2 x i64> %1407, %.sroa.23.4
  %1413 = and <2 x i64> %1410, %.sroa.25.4
  %1414 = or <2 x i64> %1412, %1411
  %1415 = or <2 x i64> %1414, %1413
  %1416 = bitcast <2 x i64> %1415 to <16 x i8>
  %1417 = icmp ne <16 x i8> %1416, zeroinitializer
  %1418 = bitcast <16 x i1> %1417 to i16
  %.not2117 = icmp eq i16 %1418, 0
  br i1 %.not2117, label %1430, label %1419, !prof !80

1419:                                             ; preds = %1402
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1421 = load i32, ptr %1420, align 8
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 %1422
  %1424 = add i64 %4, %2
  %1425 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1426 = load ptr, ptr %1425, align 32
  %1427 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call fastcc signext i8 @moProcessAccepts384(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %1423, i64 noundef %1424, ptr noundef %1426, ptr noundef %1428)
  %.not132.i = icmp eq i8 %1429, 0
  br i1 %.not132.i, label %1430, label %.critedge139.i

1430:                                             ; preds = %1419, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx384_Stream.exit

.critedge139.i:                                   ; preds = %1419
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %nfaExecLimEx384_Stream.exit

nfaExecLimEx384_Stream.exit:                      ; preds = %.lr.ph2167, %.lr.ph2183, %.lr.ph2205, %processExceptional384.exit190, %processExceptional384.exit208, %processExceptional384.exit, %.loopexit, %1430, %.critedge139.i
  %.3.i = phi i8 [ 0, %.lr.ph2205 ], [ 1, %.loopexit ], [ 0, %.critedge139.i ], [ 0, %processExceptional384.exit ], [ 1, %1430 ], [ 0, %.lr.ph2183 ], [ 0, %processExceptional384.exit208 ], [ 0, %processExceptional384.exit190 ], [ 0, %.lr.ph2167 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx384_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.m384, align 16
  %5 = alloca %struct.m384, align 16
  %6 = alloca %struct.NFAContext384, align 64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %52, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.sroa.0191.0.copyload = load <2 x i64>, ptr %14, align 16
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4192.0.copyload = load <2 x i64>, ptr %.sroa.4192.0..sroa_idx, align 16
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5193.0.copyload = load <2 x i64>, ptr %.sroa.5193.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 16) ], !noalias !232
  %16 = load <2 x i64>, ptr %15, align 16, !noalias !232
  store <2 x i64> %16, ptr %4, align 16, !alias.scope !232
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ], !noalias !232
  %19 = load <2 x i64>, ptr %18, align 16, !noalias !232
  store <2 x i64> %19, ptr %17, align 16, !alias.scope !232
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ], !noalias !232
  %22 = load <2 x i64>, ptr %21, align 16, !noalias !232
  store <2 x i64> %22, ptr %20, align 16, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = and <2 x i64> %16, %.sroa.0191.0.copyload
  store <2 x i64> %23, ptr %5, align 16, !alias.scope !235
  %24 = and <2 x i64> %19, %.sroa.4192.0.copyload
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %24, ptr %25, align 16, !alias.scope !235
  %26 = and <2 x i64> %22, %.sroa.5193.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x i64> %26, ptr %27, align 16, !alias.scope !235
  %28 = or <2 x i64> %24, %23
  %29 = or <2 x i64> %28, %26
  %30 = bitcast <2 x i64> %29 to <16 x i8>
  %31 = icmp ne <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not246 = icmp eq i16 %32, 0
  br i1 %.not246, label %moNfaReportCurrent384.exit, label %33, !prof !80

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %9, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %37, i64 noundef %46, ptr noundef %48, ptr noundef %50)
  %.not12.i = icmp eq i8 %51, 0
  br i1 %.not12.i, label %moNfaReportCurrent384.exit, label %moNfaReportCurrent384.exit.thread

moNfaReportCurrent384.exit.thread:                ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %10, align 8
  br label %307

moNfaReportCurrent384.exit:                       ; preds = %12, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %moNfaReportCurrent384.exit, %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %307, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %71, ptr %72, align 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 0, ptr %77, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %60, i64 48, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = zext i32 %54 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %79
  %87 = add i64 %79, %2
  %storemerge257 = add i32 %54, 1
  store i32 %storemerge257, ptr %53, align 8
  %88 = icmp ult i32 %storemerge257, %56
  %89 = icmp ule i64 %86, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %95

95:                                               ; preds = %.lr.ph, %180
  %storemerge259 = phi i32 [ %storemerge257, %.lr.ph ], [ %storemerge, %180 ]
  %.0109258 = phi i64 [ %86, %.lr.ph ], [ %101, %180 ]
  %96 = zext i32 %storemerge259 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %79
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 %87)
  %102 = icmp ult i64 %.0109258, %79
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = tail call i64 @llvm.umin.i64(i64 %79, i64 %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = load i64, ptr %92, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.0109258
  %109 = getelementptr inbounds i8, ptr %108, i64 %80
  %110 = sub i64 %104, %.0109258
  %111 = call fastcc signext i8 @nfaExecLimEx384_Stream_First(ptr noundef nonnull %9, ptr noundef nonnull %109, i64 noundef %110, ptr noundef %6, i64 noundef %.0109258, ptr noundef %7)
  %.not120 = icmp eq i8 %111, 0
  br i1 %.not120, label %.thread, label %121

.thread:                                          ; preds = %103
  %112 = load i32, ptr %53, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %53, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %114
  store i32 0, ptr %115, align 8
  %116 = load i64, ptr %7, align 8
  %117 = sub i64 %.0109258, %79
  %118 = add i64 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %120, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread239

121:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %121, %95
  %.1110 = phi i64 [ %104, %121 ], [ %.0109258, %95 ]
  %.not121 = icmp ult i64 %.1110, %101
  br i1 %.not121, label %123, label %._crit_edge273

._crit_edge273:                                   ; preds = %122
  %.pre = load i32, ptr %53, align 8
  br label %139

123:                                              ; preds = %122
  store i64 0, ptr %8, align 8
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.1110
  %126 = getelementptr inbounds i8, ptr %125, i64 %80
  %127 = sub nuw i64 %101, %.1110
  %128 = call fastcc signext i8 @nfaExecLimEx384_Stream_First(ptr noundef nonnull %9, ptr noundef %126, i64 noundef %127, ptr noundef %6, i64 noundef %.1110, ptr noundef %8)
  %129 = icmp eq i8 %128, 0
  %.pre274 = load i32, ptr %53, align 8
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = add i32 %.pre274, -1
  store i32 %131, ptr %53, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %132
  store i32 0, ptr %133, align 8
  %134 = load i64, ptr %8, align 8
  %135 = sub i64 %.1110, %79
  %136 = add i64 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %138, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  br label %.thread239

139:                                              ; preds = %._crit_edge273, %123
  %140 = phi i32 [ %.pre, %._crit_edge273 ], [ %.pre274, %123 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %79
  %.not122 = icmp eq i64 %101, %145
  br i1 %.not122, label %153, label %146

146:                                              ; preds = %139
  %147 = add i32 %140, -1
  store i32 %147, ptr %53, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %148
  store i32 0, ptr %149, align 8
  %150 = sub i64 %101, %79
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %152, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  br label %.thread239

153:                                              ; preds = %139
  %154 = load i32, ptr %142, align 8
  switch i32 %154, label %165 [
    i32 2, label %155
    i32 0, label %180
    i32 1, label %180
  ]

155:                                              ; preds = %153
  %.not249 = icmp eq i64 %101, 0
  %.sroa.0220.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4221.0.copyload = load <2 x i64>, ptr %.sroa.4221.0..sroa_idx, align 16
  %.sroa.5222.0.copyload = load <2 x i64>, ptr %.sroa.5222.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not249, i64 336, i64 384
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 16) ], !noalias !238
  %157 = load <2 x i64>, ptr %156, align 16, !noalias !238
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 16) ], !noalias !238
  %159 = load <2 x i64>, ptr %158, align 16, !noalias !238
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 16) ], !noalias !238
  %161 = load <2 x i64>, ptr %160, align 16, !noalias !238
  %162 = or <2 x i64> %157, %.sroa.0220.0.copyload
  %163 = or <2 x i64> %159, %.sroa.4221.0.copyload
  %164 = or <2 x i64> %161, %.sroa.5222.0.copyload
  br label %.sink.split

165:                                              ; preds = %153
  %166 = add i32 %154, -4
  %.sroa.0232.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4233.0.copyload = load <2 x i64>, ptr %.sroa.4221.0..sroa_idx, align 16
  %.sroa.5234.0.copyload = load <2 x i64>, ptr %.sroa.5222.0..sroa_idx, align 32
  %167 = load i32, ptr %94, align 64, !noalias !243
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 %168
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds nuw [48 x i8], ptr %169, i64 %170
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ], !noalias !246
  %172 = load <2 x i64>, ptr %171, align 16, !noalias !246
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %173, i64 16) ], !noalias !246
  %174 = load <2 x i64>, ptr %173, align 16, !noalias !246
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %175, i64 16) ], !noalias !246
  %176 = load <2 x i64>, ptr %175, align 16, !noalias !246
  %177 = or <2 x i64> %172, %.sroa.0232.0.copyload
  %178 = or <2 x i64> %174, %.sroa.4233.0.copyload
  %179 = or <2 x i64> %176, %.sroa.5234.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %155, %165
  %.sink293 = phi <2 x i64> [ %177, %165 ], [ %162, %155 ]
  %.sink292 = phi <2 x i64> [ %178, %165 ], [ %163, %155 ]
  %.sink = phi <2 x i64> [ %179, %165 ], [ %164, %155 ]
  store <2 x i64> %.sink293, ptr %6, align 64
  store <2 x i64> %.sink292, ptr %.sroa.4221.0..sroa_idx, align 16
  store <2 x i64> %.sink, ptr %.sroa.5222.0..sroa_idx, align 32
  br label %180

180:                                              ; preds = %.sink.split, %153, %153
  %storemerge = add i32 %140, 1
  store i32 %storemerge, ptr %53, align 8
  %181 = load i32, ptr %55, align 4
  %182 = icmp ult i32 %storemerge, %181
  br i1 %182, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %180, %58
  %.0109.lcssa = phi i64 [ %86, %58 ], [ %101, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %184 = load i32, ptr %183, align 4
  %.not.i123 = icmp eq i32 %184, 0
  br i1 %.not.i123, label %limexExpireExtendedState384.exit, label %185

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %186, i64 16) ], !noalias !249
  %187 = load <2 x i64>, ptr %186, align 16, !noalias !249
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 16) ], !noalias !249
  %189 = load <2 x i64>, ptr %188, align 16, !noalias !249
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ], !noalias !249
  %191 = load <2 x i64>, ptr %190, align 16, !noalias !249
  %.sroa.0182.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4183.0.copyload = load <2 x i64>, ptr %.sroa.4183.0..sroa_idx, align 16
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5184.0.copyload = load <2 x i64>, ptr %.sroa.5184.0..sroa_idx, align 32
  %192 = and <2 x i64> %.sroa.0182.0.copyload, %187
  %193 = and <2 x i64> %.sroa.4183.0.copyload, %189
  %194 = and <2 x i64> %.sroa.5184.0.copyload, %191
  %195 = or <2 x i64> %193, %192
  %196 = or <2 x i64> %195, %194
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = icmp ne <16 x i8> %197, zeroinitializer
  %199 = bitcast <16 x i1> %198 to i16
  %.not247 = icmp eq i16 %199, 0
  br i1 %.not247, label %limexExpireExtendedState384.exit, label %testbit384.exit130.lr.ph

testbit384.exit130.lr.ph:                         ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %201 = load ptr, ptr %62, align 16
  %202 = load ptr, ptr %69, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %testbit384.exit130

testbit384.exit130:                               ; preds = %testbit384.exit130.lr.ph, %286
  %indvars.iv = phi i64 [ 0, %testbit384.exit130.lr.ph ], [ %indvars.iv.next, %286 ]
  %209 = load i32, ptr %200, align 16
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ult i32 %216, 128
  %218 = icmp ult i32 %216, 256
  %spec.select = select i1 %218, <2 x i64> %193, <2 x i64> %194
  %.0.in.i128.sroa.speculated = select i1 %217, <2 x i64> %192, <2 x i64> %spec.select
  %219 = and i32 %216, 127
  %220 = shl nuw nsw i32 %219, 6
  %221 = and i32 %220, 448
  %222 = lshr i32 %219, 3
  %reass.sub = sub nsw i32 %221, %222
  %223 = sext i32 %reass.sub to i64
  %224 = getelementptr i8, ptr @simd_onebit_masks, i64 %223
  %225 = getelementptr i8, ptr %224, i64 95
  %226 = load <2 x i64>, ptr %225, align 1
  %227 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %226, <2 x i64> %.0.in.i128.sroa.speculated)
  %.not.i131.not = icmp eq i32 %227, 0
  br i1 %.not.i131.not, label %228, label %286

228:                                              ; preds = %testbit384.exit130
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 65535
  br i1 %232, label %286, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %202, i64 %237
  %239 = load i8, ptr %229, align 4
  switch i8 %239, label %repeatLastTop.exit [
    i8 0, label %240
    i8 1, label %242
    i8 2, label %242
    i8 3, label %244
    i8 4, label %246
    i8 5, label %248
    i8 6, label %250
  ]

240:                                              ; preds = %233
  %241 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %229, ptr noundef %234) #12
  br label %repeatLastTop.exit

242:                                              ; preds = %233, %233
  %243 = load i64, ptr %234, align 8
  br label %repeatLastTop.exit

244:                                              ; preds = %233
  %245 = tail call i64 @repeatLastTopRange(ptr noundef %234, ptr noundef %238) #12
  br label %repeatLastTop.exit

246:                                              ; preds = %233
  %247 = tail call i64 @repeatLastTopBitmap(ptr noundef %234) #12
  br label %repeatLastTop.exit

248:                                              ; preds = %233
  %249 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %229, ptr noundef %234, ptr noundef %238) #12
  br label %repeatLastTop.exit

250:                                              ; preds = %233
  %251 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %229, ptr noundef %234) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %233, %240, %242, %244, %246, %248, %250
  %.0.i134 = phi i64 [ %251, %250 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ 0, %233 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %203, i64 16) ], !noalias !252
  %252 = load <2 x i64>, ptr %203, align 16, !noalias !252
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 16) ], !noalias !252
  %253 = load <2 x i64>, ptr %204, align 16, !noalias !252
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 16) ], !noalias !252
  %254 = load <2 x i64>, ptr %205, align 16, !noalias !252
  %spec.select243 = select i1 %218, <2 x i64> %253, <2 x i64> %254
  %.0.in.i125.sroa.speculated = select i1 %217, <2 x i64> %252, <2 x i64> %spec.select243
  %255 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %226, <2 x i64> %.0.in.i125.sroa.speculated)
  %.not.i132.not = icmp eq i32 %255, 0
  br i1 %.not.i132.not, label %278, label %testbit384.exit

testbit384.exit:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %206, i64 16) ], !noalias !255
  %256 = load <2 x i64>, ptr %206, align 16, !noalias !255
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 16) ], !noalias !255
  %257 = load <2 x i64>, ptr %207, align 16, !noalias !255
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 16) ], !noalias !255
  %258 = load <2 x i64>, ptr %208, align 16, !noalias !255
  %spec.select244 = select i1 %218, <2 x i64> %257, <2 x i64> %258
  %.0.in.i.sroa.speculated = select i1 %217, <2 x i64> %256, <2 x i64> %spec.select244
  %259 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %226, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i133.not = icmp eq i32 %259, 0
  br i1 %.not.i133.not, label %278, label %260

260:                                              ; preds = %testbit384.exit
  %261 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %215, i64 %263
  call void @llvm.assume(i1 true) [ "align"(ptr %264, i64 16) ], !noalias !258
  %265 = load <2 x i64>, ptr %264, align 16, !noalias !258
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %266, i64 16) ], !noalias !258
  %267 = load <2 x i64>, ptr %266, align 16, !noalias !258
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 16) ], !noalias !258
  %269 = load <2 x i64>, ptr %268, align 16, !noalias !258
  %.sroa.0176.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4177.0.copyload = load <2 x i64>, ptr %.sroa.4183.0..sroa_idx, align 16
  %.sroa.5178.0.copyload = load <2 x i64>, ptr %.sroa.5184.0..sroa_idx, align 32
  %270 = and <2 x i64> %.sroa.0176.0.copyload, %265
  %271 = and <2 x i64> %.sroa.4177.0.copyload, %267
  %272 = and <2 x i64> %.sroa.5178.0.copyload, %269
  %273 = or <2 x i64> %271, %270
  %274 = or <2 x i64> %273, %272
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %276 = icmp ne <16 x i8> %275, zeroinitializer
  %277 = bitcast <16 x i1> %276 to i16
  %.not248 = icmp ne i16 %277, 0
  %spec.select.i = zext i1 %.not248 to i64
  br label %278

278:                                              ; preds = %260, %testbit384.exit, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %260 ], [ 1, %repeatLastTop.exit ], [ 1, %testbit384.exit ]
  %279 = load i32, ptr %230, align 4
  %280 = zext i32 %279 to i64
  %281 = add i64 %.0.i, %.0.i134
  %282 = add i64 %281, %280
  %.not38.i = icmp ult i64 %.0109.lcssa, %282
  br i1 %.not38.i, label %286, label %clearbit384.exit

clearbit384.exit:                                 ; preds = %278
  %spec.select245 = select i1 %218, ptr %.sroa.4183.0..sroa_idx, ptr %.sroa.5184.0..sroa_idx
  %.0.i135 = select i1 %217, ptr %6, ptr %spec.select245
  %283 = load <2 x i64>, ptr %.0.i135, align 16
  %284 = xor <2 x i64> %226, splat (i64 -1)
  %285 = and <2 x i64> %283, %284
  store <2 x i64> %285, ptr %.0.i135, align 16
  br label %286

286:                                              ; preds = %clearbit384.exit, %278, %228, %testbit384.exit130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %183, align 4
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %testbit384.exit130, label %limexExpireExtendedState384.exit

limexExpireExtendedState384.exit:                 ; preds = %286, %185, %._crit_edge
  %290 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %290, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  %291 = load i32, ptr %53, align 8
  %292 = load i32, ptr %55, align 4
  %.not119 = icmp eq i32 %291, %292
  br i1 %.not119, label %299, label %293

293:                                              ; preds = %limexExpireExtendedState384.exit
  %294 = add i32 %291, -1
  store i32 %294, ptr %53, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %295
  store i32 0, ptr %296, align 8
  %297 = sub i64 %.0109.lcssa, %79
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %297, ptr %298, align 8
  br label %.thread239

299:                                              ; preds = %limexExpireExtendedState384.exit
  %.sroa.0136.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4137.0.copyload = load <2 x i64>, ptr %.sroa.4137.0..sroa_idx, align 16
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5138.0.copyload = load <2 x i64>, ptr %.sroa.5138.0..sroa_idx, align 32
  %300 = or <2 x i64> %.sroa.4137.0.copyload, %.sroa.0136.0.copyload
  %301 = or <2 x i64> %300, %.sroa.5138.0.copyload
  %302 = bitcast <2 x i64> %301 to <16 x i8>
  %303 = icmp ne <16 x i8> %302, zeroinitializer
  %304 = bitcast <16 x i1> %303 to i16
  %305 = icmp ne i16 %304, 0
  %306 = zext i1 %305 to i8
  br label %.thread239

.thread239:                                       ; preds = %.thread, %130, %146, %299, %293
  %.7 = phi i8 [ %306, %299 ], [ 1, %293 ], [ 2, %.thread ], [ 2, %130 ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

307:                                              ; preds = %moNfaReportCurrent384.exit.thread, %52, %.thread239
  %.2 = phi i8 [ 0, %moNfaReportCurrent384.exit.thread ], [ %.7, %.thread239 ], [ 1, %52 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx384_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #4 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i64], align 16
  %11 = alloca [6 x i64], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i64], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca %struct.m384, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
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
  %.sroa.0473.0.copyload = load <2 x i64>, ptr %3, align 64
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.24.0.copyload = load <2 x i64>, ptr %.sroa.24.0..sroa_idx, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.26.0.copyload = load <2 x i64>, ptr %.sroa.26.0..sroa_idx, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx384_Loop_No_Accel.exit12

34:                                               ; preds = %975, %6
  %.21896 = phi i64 [ 0, %6 ], [ %964, %975 ]
  %.sroa.0473.3 = phi <2 x i64> [ %.sroa.0473.0.copyload, %6 ], [ %.sroa.0473.2, %975 ]
  %.sroa.24.3 = phi <2 x i64> [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.2, %975 ]
  %.sroa.26.3 = phi <2 x i64> [ %.sroa.26.0.copyload, %6 ], [ %.sroa.26.2, %975 ]
  %.0107.i = phi i64 [ %2, %6 ], [ %.3110.i, %975 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i52075 = icmp eq i64 %.21896, %.0107.i
  br i1 %.not.i, label %466, label %41

41:                                               ; preds = %34
  br i1 %.not.i52075, label %nfaExecLimEx384_Loop_No_Accel.exit12, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 16) ], !noalias !261
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 16) ], !noalias !261
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ], !noalias !261
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 16) ], !noalias !264
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ], !noalias !264
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ], !noalias !264
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71437.0..sroa_idx1438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.81444.0..sroa_idx1445 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %lshift64_m128.exit130

lshift64_m128.exit130:                            ; preds = %.lr.ph, %449
  %.045.i72070 = phi i64 [ %.21896, %.lr.ph ], [ %465, %449 ]
  %.sroa.17.02069 = phi <2 x i64> [ %.sroa.26.3, %.lr.ph ], [ %464, %449 ]
  %.sroa.14.02068 = phi <2 x i64> [ %.sroa.24.3, %.lr.ph ], [ %463, %449 ]
  %.sroa.01188.02067 = phi <2 x i64> [ %.sroa.0473.3, %.lr.ph ], [ %462, %449 ]
  %88 = load <2 x i64>, ptr %43, align 16, !noalias !261
  %89 = load <2 x i64>, ptr %44, align 16, !noalias !261
  %90 = and <2 x i64> %88, %.sroa.14.02068
  %91 = and <2 x i64> %89, %.sroa.17.02069
  %92 = load i8, ptr %45, align 4
  %93 = zext i8 %92 to i32
  %94 = load <2 x i64>, ptr %42, align 16, !noalias !261
  %95 = and <2 x i64> %94, %.sroa.01188.02067
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %93, i64 0
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %95, <2 x i64> %97)
  %99 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %93, i64 0
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  %101 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %90, <2 x i64> %100)
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %93, i64 0
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  %104 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %91, <2 x i64> %103)
  %105 = load i32, ptr %46, align 16
  switch i32 %105, label %246 [
    i32 8, label %lshift64_m128.exit172
    i32 7, label %lshift64_m128.exit166
    i32 6, label %lshift64_m128.exit160
    i32 5, label %lshift64_m128.exit154
    i32 4, label %lshift64_m128.exit148
    i32 3, label %lshift64_m128.exit142
    i32 2, label %lshift64_m128.exit136
  ]

lshift64_m128.exit172:                            ; preds = %lshift64_m128.exit130
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 16) ], !noalias !267
  %106 = load <2 x i64>, ptr %47, align 16, !noalias !267
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !267
  %107 = load <2 x i64>, ptr %48, align 16, !noalias !267
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 16) ], !noalias !267
  %108 = load <2 x i64>, ptr %49, align 16, !noalias !267
  %109 = and <2 x i64> %107, %.sroa.14.02068
  %110 = and <2 x i64> %108, %.sroa.17.02069
  %111 = load i8, ptr %50, align 1
  %112 = zext i8 %111 to i32
  %113 = and <2 x i64> %106, %.sroa.01188.02067
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %113, <2 x i64> %115)
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %109, <2 x i64> %118)
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  %122 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %110, <2 x i64> %121)
  %123 = or <2 x i64> %116, %98
  %124 = or <2 x i64> %119, %101
  %125 = or <2 x i64> %122, %104
  br label %lshift64_m128.exit166

lshift64_m128.exit166:                            ; preds = %lshift64_m128.exit172, %lshift64_m128.exit130
  %.sroa.01110.6 = phi <2 x i64> [ %123, %lshift64_m128.exit172 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.6 = phi <2 x i64> [ %124, %lshift64_m128.exit172 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.6 = phi <2 x i64> [ %125, %lshift64_m128.exit172 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 16) ], !noalias !270
  %126 = load <2 x i64>, ptr %51, align 16, !noalias !270
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ], !noalias !270
  %127 = load <2 x i64>, ptr %52, align 16, !noalias !270
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ], !noalias !270
  %128 = load <2 x i64>, ptr %53, align 16, !noalias !270
  %129 = and <2 x i64> %127, %.sroa.14.02068
  %130 = and <2 x i64> %128, %.sroa.17.02069
  %131 = load i8, ptr %54, align 2
  %132 = zext i8 %131 to i32
  %133 = and <2 x i64> %126, %.sroa.01188.02067
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %132, i64 0
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  %136 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %133, <2 x i64> %135)
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %132, i64 0
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  %139 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %129, <2 x i64> %138)
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %132, i64 0
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  %142 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %130, <2 x i64> %141)
  %143 = or <2 x i64> %136, %.sroa.01110.6
  %144 = or <2 x i64> %139, %.sroa.271126.6
  %145 = or <2 x i64> %142, %.sroa.351157.6
  br label %lshift64_m128.exit160

lshift64_m128.exit160:                            ; preds = %lshift64_m128.exit166, %lshift64_m128.exit130
  %.sroa.01110.5 = phi <2 x i64> [ %143, %lshift64_m128.exit166 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.5 = phi <2 x i64> [ %144, %lshift64_m128.exit166 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.5 = phi <2 x i64> [ %145, %lshift64_m128.exit166 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ], !noalias !273
  %146 = load <2 x i64>, ptr %55, align 16, !noalias !273
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ], !noalias !273
  %147 = load <2 x i64>, ptr %56, align 16, !noalias !273
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 16) ], !noalias !273
  %148 = load <2 x i64>, ptr %57, align 16, !noalias !273
  %149 = and <2 x i64> %147, %.sroa.14.02068
  %150 = and <2 x i64> %148, %.sroa.17.02069
  %151 = load i8, ptr %58, align 1
  %152 = zext i8 %151 to i32
  %153 = and <2 x i64> %146, %.sroa.01188.02067
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %152, i64 0
  %155 = bitcast <4 x i32> %154 to <2 x i64>
  %156 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %153, <2 x i64> %155)
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %152, i64 0
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  %159 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %149, <2 x i64> %158)
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %152, i64 0
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %150, <2 x i64> %161)
  %163 = or <2 x i64> %156, %.sroa.01110.5
  %164 = or <2 x i64> %159, %.sroa.271126.5
  %165 = or <2 x i64> %162, %.sroa.351157.5
  br label %lshift64_m128.exit154

lshift64_m128.exit154:                            ; preds = %lshift64_m128.exit160, %lshift64_m128.exit130
  %.sroa.01110.4 = phi <2 x i64> [ %163, %lshift64_m128.exit160 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.4 = phi <2 x i64> [ %164, %lshift64_m128.exit160 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.4 = phi <2 x i64> [ %165, %lshift64_m128.exit160 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ], !noalias !276
  %166 = load <2 x i64>, ptr %59, align 16, !noalias !276
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ], !noalias !276
  %167 = load <2 x i64>, ptr %60, align 16, !noalias !276
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ], !noalias !276
  %168 = load <2 x i64>, ptr %61, align 16, !noalias !276
  %169 = and <2 x i64> %167, %.sroa.14.02068
  %170 = and <2 x i64> %168, %.sroa.17.02069
  %171 = load i8, ptr %62, align 8
  %172 = zext i8 %171 to i32
  %173 = and <2 x i64> %166, %.sroa.01188.02067
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %172, i64 0
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  %176 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %173, <2 x i64> %175)
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %172, i64 0
  %178 = bitcast <4 x i32> %177 to <2 x i64>
  %179 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %169, <2 x i64> %178)
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %172, i64 0
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  %182 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %170, <2 x i64> %181)
  %183 = or <2 x i64> %176, %.sroa.01110.4
  %184 = or <2 x i64> %179, %.sroa.271126.4
  %185 = or <2 x i64> %182, %.sroa.351157.4
  br label %lshift64_m128.exit148

lshift64_m128.exit148:                            ; preds = %lshift64_m128.exit154, %lshift64_m128.exit130
  %.sroa.01110.3 = phi <2 x i64> [ %183, %lshift64_m128.exit154 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.3 = phi <2 x i64> [ %184, %lshift64_m128.exit154 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.3 = phi <2 x i64> [ %185, %lshift64_m128.exit154 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ], !noalias !279
  %186 = load <2 x i64>, ptr %63, align 16, !noalias !279
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ], !noalias !279
  %187 = load <2 x i64>, ptr %64, align 16, !noalias !279
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 16) ], !noalias !279
  %188 = load <2 x i64>, ptr %65, align 16, !noalias !279
  %189 = and <2 x i64> %187, %.sroa.14.02068
  %190 = and <2 x i64> %188, %.sroa.17.02069
  %191 = load i8, ptr %66, align 1
  %192 = zext i8 %191 to i32
  %193 = and <2 x i64> %186, %.sroa.01188.02067
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %192, i64 0
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  %196 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %193, <2 x i64> %195)
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %192, i64 0
  %198 = bitcast <4 x i32> %197 to <2 x i64>
  %199 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %189, <2 x i64> %198)
  %200 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %192, i64 0
  %201 = bitcast <4 x i32> %200 to <2 x i64>
  %202 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %190, <2 x i64> %201)
  %203 = or <2 x i64> %196, %.sroa.01110.3
  %204 = or <2 x i64> %199, %.sroa.271126.3
  %205 = or <2 x i64> %202, %.sroa.351157.3
  br label %lshift64_m128.exit142

lshift64_m128.exit142:                            ; preds = %lshift64_m128.exit148, %lshift64_m128.exit130
  %.sroa.01110.2 = phi <2 x i64> [ %203, %lshift64_m128.exit148 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.2 = phi <2 x i64> [ %204, %lshift64_m128.exit148 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.2 = phi <2 x i64> [ %205, %lshift64_m128.exit148 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ], !noalias !282
  %206 = load <2 x i64>, ptr %67, align 16, !noalias !282
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ], !noalias !282
  %207 = load <2 x i64>, ptr %68, align 16, !noalias !282
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ], !noalias !282
  %208 = load <2 x i64>, ptr %69, align 16, !noalias !282
  %209 = and <2 x i64> %207, %.sroa.14.02068
  %210 = and <2 x i64> %208, %.sroa.17.02069
  %211 = load i8, ptr %70, align 2
  %212 = zext i8 %211 to i32
  %213 = and <2 x i64> %206, %.sroa.01188.02067
  %214 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %212, i64 0
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  %216 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %213, <2 x i64> %215)
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %212, i64 0
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  %219 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %209, <2 x i64> %218)
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %212, i64 0
  %221 = bitcast <4 x i32> %220 to <2 x i64>
  %222 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %210, <2 x i64> %221)
  %223 = or <2 x i64> %216, %.sroa.01110.2
  %224 = or <2 x i64> %219, %.sroa.271126.2
  %225 = or <2 x i64> %222, %.sroa.351157.2
  br label %lshift64_m128.exit136

lshift64_m128.exit136:                            ; preds = %lshift64_m128.exit142, %lshift64_m128.exit130
  %.sroa.01110.0 = phi <2 x i64> [ %223, %lshift64_m128.exit142 ], [ %98, %lshift64_m128.exit130 ]
  %.sroa.271126.0 = phi <2 x i64> [ %224, %lshift64_m128.exit142 ], [ %101, %lshift64_m128.exit130 ]
  %.sroa.351157.0 = phi <2 x i64> [ %225, %lshift64_m128.exit142 ], [ %104, %lshift64_m128.exit130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ], !noalias !285
  %226 = load <2 x i64>, ptr %71, align 16, !noalias !285
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ], !noalias !285
  %227 = load <2 x i64>, ptr %72, align 16, !noalias !285
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ], !noalias !285
  %228 = load <2 x i64>, ptr %73, align 16, !noalias !285
  %229 = and <2 x i64> %227, %.sroa.14.02068
  %230 = and <2 x i64> %228, %.sroa.17.02069
  %231 = load i8, ptr %74, align 1
  %232 = zext i8 %231 to i32
  %233 = and <2 x i64> %226, %.sroa.01188.02067
  %234 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %232, i64 0
  %235 = bitcast <4 x i32> %234 to <2 x i64>
  %236 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %233, <2 x i64> %235)
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %232, i64 0
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  %239 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %229, <2 x i64> %238)
  %240 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %232, i64 0
  %241 = bitcast <4 x i32> %240 to <2 x i64>
  %242 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %230, <2 x i64> %241)
  %243 = or <2 x i64> %236, %.sroa.01110.0
  %244 = or <2 x i64> %239, %.sroa.271126.0
  %245 = or <2 x i64> %242, %.sroa.351157.0
  br label %246

246:                                              ; preds = %lshift64_m128.exit136, %lshift64_m128.exit130
  %.sroa.01110.1 = phi <2 x i64> [ %98, %lshift64_m128.exit130 ], [ %243, %lshift64_m128.exit136 ]
  %.sroa.271126.1 = phi <2 x i64> [ %101, %lshift64_m128.exit130 ], [ %244, %lshift64_m128.exit136 ]
  %.sroa.351157.1 = phi <2 x i64> [ %104, %lshift64_m128.exit130 ], [ %245, %lshift64_m128.exit136 ]
  %247 = load <2 x i64>, ptr %75, align 16, !noalias !264
  %248 = load <2 x i64>, ptr %76, align 16, !noalias !264
  %249 = load <2 x i64>, ptr %77, align 16, !noalias !264
  %250 = and <2 x i64> %247, %.sroa.01188.02067
  %251 = and <2 x i64> %248, %.sroa.14.02068
  %252 = and <2 x i64> %249, %.sroa.17.02069
  %253 = bitcast <2 x i64> %250 to <4 x i32>
  %254 = icmp eq <4 x i32> %253, zeroinitializer
  %255 = sext <4 x i1> %254 to <4 x i32>
  %256 = bitcast <2 x i64> %251 to <4 x i32>
  %257 = icmp eq <4 x i32> %256, zeroinitializer
  %258 = sext <4 x i1> %257 to <4 x i32>
  %259 = bitcast <2 x i64> %252 to <4 x i32>
  %260 = icmp eq <4 x i32> %259, zeroinitializer
  %261 = sext <4 x i1> %260 to <4 x i32>
  %262 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %255, <4 x i32> %258)
  %263 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %261, <4 x i32> zeroinitializer)
  %264 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %262, <8 x i16> %263)
  %265 = icmp slt <16 x i8> %264, zeroinitializer
  %266 = bitcast <16 x i1> %265 to i16
  %267 = xor i16 %266, 4095
  %268 = zext i16 %267 to i32
  %269 = lshr i32 %268, 1
  %270 = or i32 %269, %268
  %271 = and i32 %270, 1365
  %.not.i13 = icmp eq i32 %271, 0
  br i1 %.not.i13, label %449, label %272, !prof !80

272:                                              ; preds = %246
  %273 = icmp eq i64 %.045.i72070, 0
  br i1 %273, label %.critedge.i15, label %274

274:                                              ; preds = %272
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ], !noalias !288
  %275 = load <2 x i64>, ptr %78, align 16, !noalias !288
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ], !noalias !288
  %276 = load <2 x i64>, ptr %79, align 16, !noalias !288
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 16) ], !noalias !288
  %277 = load <2 x i64>, ptr %80, align 16, !noalias !288
  %278 = and <2 x i64> %275, %.sroa.01188.02067
  %279 = and <2 x i64> %276, %.sroa.14.02068
  %280 = and <2 x i64> %277, %.sroa.17.02069
  %281 = or <2 x i64> %279, %278
  %282 = or <2 x i64> %281, %280
  %283 = bitcast <2 x i64> %282 to <16 x i8>
  %284 = icmp ne <16 x i8> %283, zeroinitializer
  %285 = bitcast <16 x i1> %284 to i16
  %.not = icmp eq i16 %285, 0
  br i1 %.not, label %.critedge.i15, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split, !prof !80

.critedge.i15:                                    ; preds = %274, %272
  %286 = add i64 %.045.i72070, %4
  %.sroa.01738.0.copyload2012 = load <16 x i8>, ptr %81, align 16
  %287 = bitcast <2 x i64> %250 to <16 x i8>
  %288 = icmp ne <16 x i8> %.sroa.01738.0.copyload2012, %287
  %289 = bitcast <16 x i1> %288 to i16
  %.not.i202 = icmp eq i16 %289, 0
  br i1 %.not.i202, label %290, label %diff384.exit.thread

290:                                              ; preds = %.critedge.i15
  %.sroa.51740.0.copyload2014 = load <16 x i8>, ptr %.sroa.51740.0..sroa_idx, align 16
  %.sroa.41739.0.copyload2013 = load <16 x i8>, ptr %.sroa.41739.0..sroa_idx, align 16
  %291 = bitcast <2 x i64> %251 to <16 x i8>
  %292 = icmp ne <16 x i8> %.sroa.41739.0.copyload2013, %291
  %293 = bitcast <16 x i1> %292 to i16
  %.not1.i = icmp eq i16 %293, 0
  %294 = bitcast <2 x i64> %252 to <16 x i8>
  %295 = icmp ne <16 x i8> %.sroa.51740.0.copyload2014, %294
  %296 = bitcast <16 x i1> %295 to i16
  %.not2015 = icmp eq i16 %296, 0
  %or.cond2037 = select i1 %.not1.i, i1 %.not2015, i1 false
  br i1 %or.cond2037, label %297, label %diff384.exit.thread

297:                                              ; preds = %290
  %.sroa.01709.0.copyload = load <2 x i64>, ptr %86, align 16
  %.sroa.41710.0.copyload = load <2 x i64>, ptr %.sroa.41710.0..sroa_idx, align 16
  %.sroa.51711.0.copyload = load <2 x i64>, ptr %.sroa.51711.0..sroa_idx, align 16
  %298 = or <2 x i64> %.sroa.01709.0.copyload, %.sroa.01110.1
  %299 = or <2 x i64> %.sroa.41710.0.copyload, %.sroa.271126.1
  %300 = or <2 x i64> %.sroa.51711.0.copyload, %.sroa.351157.1
  br label %449

diff384.exit.thread:                              ; preds = %.critedge.i15, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %250, ptr %7, align 16
  store <2 x i64> %251, ptr %.sroa.71437.0..sroa_idx1438, align 16
  store <2 x i64> %252, ptr %.sroa.81444.0..sroa_idx1445, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 64 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16
  br label %301

301:                                              ; preds = %diff384.exit.thread, %301
  %302 = phi i32 [ 0, %diff384.exit.thread ], [ %307, %301 ]
  %indvars.iv = phi i64 [ 0, %diff384.exit.thread ], [ %indvars.iv.next, %301 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %304 = load i64, ptr %303, align 8
  %305 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %304)
  %306 = trunc nuw nsw i64 %305 to i32
  %307 = add i32 %302, %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  store i32 %307, ptr %308, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader2047, label %301

.preheader2047:                                   ; preds = %301, %438
  %.sroa.01110.8 = phi <2 x i64> [ %.sroa.01110.14, %438 ], [ %.sroa.01110.1, %301 ]
  %.sroa.271126.8 = phi <2 x i64> [ %.sroa.271126.14, %438 ], [ %.sroa.271126.1, %301 ]
  %.sroa.351157.8 = phi <2 x i64> [ %.sroa.351157.14, %438 ], [ %.sroa.351157.1, %301 ]
  %.01876 = phi i32 [ %.5, %438 ], [ 1, %301 ]
  %.sroa.01689.0 = phi i8 [ %.sroa.01689.4, %438 ], [ 0, %301 ]
  %.0 = phi i32 [ %439, %438 ], [ %271, %301 ]
  %309 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #13, !srcloc !131
  %310 = extractvalue { i32, i32 } %309, 0
  %311 = lshr i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %312
  %316 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %312
  br label %317

317:                                              ; preds = %runException384.exit, %.preheader2047
  %.sroa.01110.9 = phi <2 x i64> [ %.sroa.01110.8, %.preheader2047 ], [ %.sroa.01110.14, %runException384.exit ]
  %.sroa.271126.9 = phi <2 x i64> [ %.sroa.271126.8, %.preheader2047 ], [ %.sroa.271126.14, %runException384.exit ]
  %.sroa.351157.9 = phi <2 x i64> [ %.sroa.351157.8, %.preheader2047 ], [ %.sroa.351157.14, %runException384.exit ]
  %.01877 = phi i64 [ %314, %.preheader2047 ], [ %320, %runException384.exit ]
  %.1 = phi i32 [ %.01876, %.preheader2047 ], [ %.5, %runException384.exit ]
  %.sroa.01689.1 = phi i8 [ %.sroa.01689.0, %.preheader2047 ], [ %.sroa.01689.4, %runException384.exit ]
  %318 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01877) #13, !srcloc !132
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = extractvalue { i64, i64 } %318, 1
  %321 = load i64, ptr %315, align 8
  %322 = and i64 %319, 4294967295
  %notmask.i.i191 = shl nsw i64 -1, %322
  %323 = xor i64 %notmask.i.i191, -1
  %324 = and i64 %321, %323
  %325 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %324)
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = load i32, ptr %316, align 4
  %328 = add i32 %327, %326
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 105
  %332 = load i8, ptr %331, align 1
  %.not69.i = icmp eq i8 %332, 0
  br i1 %.not69.i, label %.critedge.i209.thread, label %333

333:                                              ; preds = %317
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 100
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %83, align 16
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %342
  %344 = load ptr, ptr %84, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 %347
  %349 = icmp eq i8 %332, 1
  br i1 %349, label %testbit384.exit.i, label %372

testbit384.exit.i:                                ; preds = %333
  %350 = load i32, ptr %337, align 4
  %351 = icmp ult i32 %350, 128
  %352 = icmp ult i32 %350, 256
  %spec.select = select i1 %352, <2 x i64> %.sroa.14.02068, <2 x i64> %.sroa.17.02069
  %.0.in.i.i.sroa.speculated = select i1 %351, <2 x i64> %.sroa.01188.02067, <2 x i64> %spec.select
  %353 = and i32 %350, 127
  %354 = shl nuw nsw i32 %353, 6
  %355 = and i32 %354, 448
  %356 = lshr i32 %353, 3
  %reass.sub = sub nsw i32 %355, %356
  %357 = sext i32 %reass.sub to i64
  %358 = getelementptr i8, ptr @simd_onebit_masks, i64 %357
  %359 = getelementptr i8, ptr %358, i64 95
  %360 = load <2 x i64>, ptr %359, align 1
  %361 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %360, <2 x i64> %.0.in.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %361, 0
  %362 = zext i1 %.not.i.i to i8
  %363 = load i8, ptr %338, align 4
  switch i8 %363, label %.critedge.i209.thread [
    i8 0, label %364
    i8 1, label %365
    i8 2, label %367
    i8 3, label %368
    i8 4, label %369
    i8 5, label %370
    i8 6, label %371
  ]

364:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRing(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286, i8 noundef signext range(i8 0, 2) %362) #12
  br label %.critedge.i209.thread

365:                                              ; preds = %testbit384.exit.i
  br i1 %.not.i.i, label %.critedge.i209.thread, label %366

366:                                              ; preds = %365
  store i64 %286, ptr %343, align 8
  br label %.critedge.i209.thread

367:                                              ; preds = %testbit384.exit.i
  store i64 %286, ptr %343, align 8
  br label %.critedge.i209.thread

368:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRange(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286, i8 noundef signext range(i8 0, 2) %362) #12
  br label %.critedge.i209.thread

369:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreBitmap(ptr noundef nonnull %338, ptr noundef %343, i64 noundef %286, i8 noundef signext range(i8 0, 2) %362) #12
  br label %.critedge.i209.thread

370:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286, i8 noundef signext range(i8 0, 2) %362) #12
  br label %.critedge.i209.thread

371:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreTrailer(ptr noundef nonnull %338, ptr noundef %343, i64 noundef %286, i8 noundef signext range(i8 0, 2) %362) #12
  br label %.critedge.i209.thread

372:                                              ; preds = %333
  %373 = load i8, ptr %338, align 4
  switch i8 %373, label %runException384.exit [
    i8 0, label %374
    i8 1, label %376
    i8 2, label %383
    i8 3, label %395
    i8 4, label %397
    i8 5, label %399
    i8 6, label %401
    i8 7, label %repeatHasMatch.exit.thread1903
  ]

374:                                              ; preds = %372
  %375 = call i32 @repeatHasMatchRing(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286) #12
  br label %repeatHasMatch.exit

376:                                              ; preds = %372
  %377 = load i64, ptr %343, align 8
  %378 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = add i64 %377, %380
  %382 = icmp ult i64 %286, %381
  br i1 %382, label %runException384.exit, label %repeatHasMatch.exit.thread1903

383:                                              ; preds = %372
  %384 = load i64, ptr %343, align 8
  %385 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = add i64 %384, %387
  %389 = icmp ult i64 %286, %388
  br i1 %389, label %runException384.exit, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %384, %393
  %.not.i266 = icmp ugt i64 %286, %394
  br i1 %.not.i266, label %repeatHasMatch.exit.thread1905, label %repeatHasMatch.exit.thread1903

395:                                              ; preds = %372
  %396 = call i32 @repeatHasMatchRange(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286) #12
  br label %repeatHasMatch.exit

397:                                              ; preds = %372
  %398 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %338, ptr noundef %343, i64 noundef %286) #12
  br label %repeatHasMatch.exit

399:                                              ; preds = %372
  %400 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %338, ptr noundef %343, ptr noundef %348, i64 noundef %286) #12
  br label %repeatHasMatch.exit

401:                                              ; preds = %372
  %402 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %338, ptr noundef %343, i64 noundef %286) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %374, %395, %397, %399, %401
  %.0.i251 = phi i32 [ %400, %399 ], [ %375, %374 ], [ %402, %401 ], [ %398, %397 ], [ %396, %395 ]
  switch i32 %.0.i251, label %runException384.exit [
    i32 1, label %repeatHasMatch.exit.thread1903
    i32 2, label %repeatHasMatch.exit.thread1905
  ]

repeatHasMatch.exit.thread1903:                   ; preds = %372, %376, %390, %repeatHasMatch.exit
  %403 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 65535
  %spec.select1997 = select i1 %405, i32 %.1, i32 2
  %spec.select1998 = select i1 %405, i8 1, i8 %.sroa.01689.1
  br label %.critedge.i209.thread

repeatHasMatch.exit.thread1905:                   ; preds = %390, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %330, i64 16) ], !noalias !291
  %406 = load <2 x i64>, ptr %330, align 16, !noalias !291
  %407 = getelementptr inbounds nuw i8, ptr %330, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %407, i64 16) ], !noalias !291
  %408 = load <2 x i64>, ptr %407, align 16, !noalias !291
  %409 = getelementptr inbounds nuw i8, ptr %330, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %409, i64 16) ], !noalias !291
  %410 = load <2 x i64>, ptr %409, align 16, !noalias !291
  %411 = and <2 x i64> %406, %.sroa.01110.9
  %412 = and <2 x i64> %408, %.sroa.271126.9
  %413 = and <2 x i64> %410, %.sroa.351157.9
  br label %runException384.exit

.critedge.i209.thread:                            ; preds = %repeatHasMatch.exit.thread1903, %370, %369, %368, %367, %364, %testbit384.exit.i, %365, %366, %371, %317
  %.3 = phi i32 [ %.1, %317 ], [ %spec.select1997, %repeatHasMatch.exit.thread1903 ], [ 2, %370 ], [ 2, %369 ], [ 2, %368 ], [ 2, %367 ], [ 2, %364 ], [ 2, %testbit384.exit.i ], [ 2, %365 ], [ 2, %366 ], [ 2, %371 ]
  %.sroa.01689.3 = phi i8 [ %.sroa.01689.1, %317 ], [ %spec.select1998, %repeatHasMatch.exit.thread1903 ], [ %.sroa.01689.1, %370 ], [ %.sroa.01689.1, %369 ], [ %.sroa.01689.1, %368 ], [ %.sroa.01689.1, %367 ], [ %.sroa.01689.1, %364 ], [ %.sroa.01689.1, %testbit384.exit.i ], [ %.sroa.01689.1, %365 ], [ %.sroa.01689.1, %366 ], [ %.sroa.01689.1, %371 ]
  %414 = getelementptr inbounds nuw i8, ptr %330, i64 96
  %415 = load i32, ptr %414, align 16
  %.not70.i = icmp ne i32 %415, -1
  %brmerge.not2017 = and i1 %273, %.not70.i
  %416 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not2017, i1 %416, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %417 = getelementptr inbounds nuw i8, ptr %330, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %417, i64 16) ], !noalias !294
  %418 = load <2 x i64>, ptr %417, align 16, !noalias !294
  %419 = getelementptr inbounds nuw i8, ptr %330, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %419, i64 16) ], !noalias !294
  %420 = load <2 x i64>, ptr %419, align 16, !noalias !294
  %421 = getelementptr inbounds nuw i8, ptr %330, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %421, i64 16) ], !noalias !294
  %422 = load <2 x i64>, ptr %421, align 16, !noalias !294
  %.sroa.01788.0.copyload = load <2 x i64>, ptr %82, align 16
  %.sroa.41789.0.copyload = load <2 x i64>, ptr %.sroa.41693.0..sroa_idx, align 16
  %.sroa.51790.0.copyload = load <2 x i64>, ptr %.sroa.51694.0..sroa_idx, align 16
  %423 = or <2 x i64> %.sroa.01788.0.copyload, %418
  %424 = or <2 x i64> %.sroa.41789.0.copyload, %420
  %425 = or <2 x i64> %.sroa.51790.0.copyload, %422
  store <2 x i64> %423, ptr %82, align 16
  store <2 x i64> %424, ptr %.sroa.41693.0..sroa_idx, align 16
  store <2 x i64> %425, ptr %.sroa.51694.0..sroa_idx, align 16
  %426 = getelementptr inbounds nuw i8, ptr %330, i64 104
  %427 = load i8, ptr %426, align 8
  switch i8 %427, label %runException384.exit [
    i8 1, label %428
    i8 3, label %428
  ]

428:                                              ; preds = %.critedge.i209.thread, %.critedge.i209.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %330, i64 16) ], !noalias !297
  %429 = load <2 x i64>, ptr %330, align 16, !noalias !297
  %430 = getelementptr inbounds nuw i8, ptr %330, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 16) ], !noalias !297
  %431 = load <2 x i64>, ptr %430, align 16, !noalias !297
  %432 = getelementptr inbounds nuw i8, ptr %330, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %432, i64 16) ], !noalias !297
  %433 = load <2 x i64>, ptr %432, align 16, !noalias !297
  %434 = and <2 x i64> %429, %.sroa.01110.9
  %435 = and <2 x i64> %431, %.sroa.271126.9
  %436 = and <2 x i64> %433, %.sroa.351157.9
  %437 = icmp eq i32 %.4, 1
  %spec.select1999 = select i1 %437, i32 0, i32 %.4
  br label %runException384.exit

runException384.exit:                             ; preds = %428, %376, %372, %383, %.critedge.i209.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1905
  %.sroa.01110.14 = phi <2 x i64> [ %.sroa.01110.9, %.critedge.i209.thread ], [ %.sroa.01110.9, %376 ], [ %434, %428 ], [ %411, %repeatHasMatch.exit.thread1905 ], [ %.sroa.01110.9, %repeatHasMatch.exit ], [ %.sroa.01110.9, %383 ], [ %.sroa.01110.9, %372 ]
  %.sroa.271126.14 = phi <2 x i64> [ %.sroa.271126.9, %.critedge.i209.thread ], [ %.sroa.271126.9, %376 ], [ %435, %428 ], [ %412, %repeatHasMatch.exit.thread1905 ], [ %.sroa.271126.9, %repeatHasMatch.exit ], [ %.sroa.271126.9, %383 ], [ %.sroa.271126.9, %372 ]
  %.sroa.351157.14 = phi <2 x i64> [ %.sroa.351157.9, %.critedge.i209.thread ], [ %.sroa.351157.9, %376 ], [ %436, %428 ], [ %413, %repeatHasMatch.exit.thread1905 ], [ %.sroa.351157.9, %repeatHasMatch.exit ], [ %.sroa.351157.9, %383 ], [ %.sroa.351157.9, %372 ]
  %.5 = phi i32 [ %.4, %.critedge.i209.thread ], [ 2, %376 ], [ %spec.select1999, %428 ], [ 2, %repeatHasMatch.exit.thread1905 ], [ 2, %repeatHasMatch.exit ], [ 2, %383 ], [ 2, %372 ]
  %.sroa.01689.4 = phi i8 [ %.sroa.01689.3, %.critedge.i209.thread ], [ %.sroa.01689.1, %376 ], [ %.sroa.01689.3, %428 ], [ %.sroa.01689.1, %repeatHasMatch.exit.thread1905 ], [ %.sroa.01689.1, %repeatHasMatch.exit ], [ %.sroa.01689.1, %383 ], [ %.sroa.01689.1, %372 ]
  %.not57.i193 = icmp eq i64 %320, 0
  br i1 %.not57.i193, label %438, label %317

438:                                              ; preds = %runException384.exit
  %439 = extractvalue { i32, i32 } %309, 1
  %.not58.i194 = icmp eq i32 %439, 0
  br i1 %.not58.i194, label %440, label %.preheader2047

440:                                              ; preds = %438
  %.sroa.01703.0.copyload = load <2 x i64>, ptr %82, align 16
  %.sroa.41704.0.copyload = load <2 x i64>, ptr %.sroa.41693.0..sroa_idx, align 16
  %.sroa.51705.0.copyload = load <2 x i64>, ptr %.sroa.51694.0..sroa_idx, align 16
  %441 = or <2 x i64> %.sroa.01703.0.copyload, %.sroa.01110.14
  %442 = or <2 x i64> %.sroa.41704.0.copyload, %.sroa.271126.14
  %443 = or <2 x i64> %.sroa.51705.0.copyload, %.sroa.351157.14
  switch i32 %.5, label %448 [
    i32 1, label %444
    i32 2, label %445
  ]

444:                                              ; preds = %440
  store <2 x i64> %250, ptr %81, align 32
  store <2 x i64> %251, ptr %.sroa.41739.0..sroa_idx, align 16
  store <2 x i64> %252, ptr %.sroa.51740.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %86, ptr noundef nonnull align 16 dereferenceable(48) %82, i64 48, i1 false)
  store ptr null, ptr %87, align 8
  store i8 %.sroa.01689.4, ptr %85, align 64
  br label %448

445:                                              ; preds = %440
  %446 = load i8, ptr %85, align 64
  %.not59.i195 = icmp eq i8 %446, 0
  br i1 %.not59.i195, label %448, label %447

447:                                              ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  br label %448

448:                                              ; preds = %447, %445, %444, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %449

449:                                              ; preds = %246, %448, %297
  %.sroa.01110.7.ph = phi <2 x i64> [ %441, %448 ], [ %298, %297 ], [ %.sroa.01110.1, %246 ]
  %.sroa.271126.7.ph = phi <2 x i64> [ %442, %448 ], [ %299, %297 ], [ %.sroa.271126.1, %246 ]
  %.sroa.351157.7.ph = phi <2 x i64> [ %443, %448 ], [ %300, %297 ], [ %.sroa.351157.1, %246 ]
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i72070
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %455
  call void @llvm.assume(i1 true) [ "align"(ptr %456, i64 16) ], !noalias !300
  %457 = load <2 x i64>, ptr %456, align 16, !noalias !300
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %458, i64 16) ], !noalias !300
  %459 = load <2 x i64>, ptr %458, align 16, !noalias !300
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %460, i64 16) ], !noalias !300
  %461 = load <2 x i64>, ptr %460, align 16, !noalias !300
  %462 = and <2 x i64> %457, %.sroa.01110.7.ph
  %463 = and <2 x i64> %459, %.sroa.271126.7.ph
  %464 = and <2 x i64> %461, %.sroa.351157.7.ph
  %465 = add i64 %.045.i72070, 1
  %.not.i8 = icmp eq i64 %465, %.0107.i
  br i1 %.not.i8, label %nfaExecLimEx384_Loop_No_Accel.exit12, label %lshift64_m128.exit130

466:                                              ; preds = %34
  br i1 %.not.i52075, label %nfaExecLimEx384_Loop_No_Accel.exit12, label %.lr.ph2080

.lr.ph2080:                                       ; preds = %466
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71500.0..sroa_idx1501 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.81507.0..sroa_idx1508 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %513

513:                                              ; preds = %.lr.ph2080, %880
  %.045.i2079 = phi i64 [ %.21896, %.lr.ph2080 ], [ %896, %880 ]
  %.sroa.18.02078 = phi <2 x i64> [ %.sroa.26.3, %.lr.ph2080 ], [ %895, %880 ]
  %.sroa.15.02077 = phi <2 x i64> [ %.sroa.24.3, %.lr.ph2080 ], [ %894, %880 ]
  %.sroa.0863.02076 = phi <2 x i64> [ %.sroa.0473.3, %.lr.ph2080 ], [ %893, %880 ]
  %514 = or <2 x i64> %.sroa.15.02077, %.sroa.0863.02076
  %515 = or <2 x i64> %514, %.sroa.18.02078
  %516 = bitcast <2 x i64> %515 to <16 x i8>
  %517 = icmp ne <16 x i8> %516, zeroinitializer
  %518 = bitcast <16 x i1> %517 to i16
  %.not2018 = icmp eq i16 %518, 0
  br i1 %.not2018, label %nfaExecLimEx384_Loop_No_Accel.exit12, label %lshift64_m128.exit82

lshift64_m128.exit82:                             ; preds = %513
  call void @llvm.assume(i1 true) [ "align"(ptr %467, i64 16) ], !noalias !303
  %519 = load <2 x i64>, ptr %467, align 16, !noalias !303
  call void @llvm.assume(i1 true) [ "align"(ptr %468, i64 16) ], !noalias !303
  %520 = load <2 x i64>, ptr %468, align 16, !noalias !303
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 16) ], !noalias !303
  %521 = load <2 x i64>, ptr %469, align 16, !noalias !303
  %522 = and <2 x i64> %520, %.sroa.15.02077
  %523 = and <2 x i64> %521, %.sroa.18.02078
  %524 = load i8, ptr %470, align 4
  %525 = zext i8 %524 to i32
  %526 = and <2 x i64> %519, %.sroa.0863.02076
  %527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %525, i64 0
  %528 = bitcast <4 x i32> %527 to <2 x i64>
  %529 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %526, <2 x i64> %528)
  %530 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %525, i64 0
  %531 = bitcast <4 x i32> %530 to <2 x i64>
  %532 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %522, <2 x i64> %531)
  %533 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %525, i64 0
  %534 = bitcast <4 x i32> %533 to <2 x i64>
  %535 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %523, <2 x i64> %534)
  %536 = load i32, ptr %471, align 16
  switch i32 %536, label %677 [
    i32 8, label %lshift64_m128.exit124
    i32 7, label %lshift64_m128.exit118
    i32 6, label %lshift64_m128.exit112
    i32 5, label %lshift64_m128.exit106
    i32 4, label %lshift64_m128.exit100
    i32 3, label %lshift64_m128.exit94
    i32 2, label %lshift64_m128.exit88
  ]

lshift64_m128.exit124:                            ; preds = %lshift64_m128.exit82
  call void @llvm.assume(i1 true) [ "align"(ptr %472, i64 16) ], !noalias !306
  %537 = load <2 x i64>, ptr %472, align 16, !noalias !306
  call void @llvm.assume(i1 true) [ "align"(ptr %473, i64 16) ], !noalias !306
  %538 = load <2 x i64>, ptr %473, align 16, !noalias !306
  call void @llvm.assume(i1 true) [ "align"(ptr %474, i64 16) ], !noalias !306
  %539 = load <2 x i64>, ptr %474, align 16, !noalias !306
  %540 = and <2 x i64> %538, %.sroa.15.02077
  %541 = and <2 x i64> %539, %.sroa.18.02078
  %542 = load i8, ptr %475, align 1
  %543 = zext i8 %542 to i32
  %544 = and <2 x i64> %537, %.sroa.0863.02076
  %545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %546 = bitcast <4 x i32> %545 to <2 x i64>
  %547 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %544, <2 x i64> %546)
  %548 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  %550 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %540, <2 x i64> %549)
  %551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %552 = bitcast <4 x i32> %551 to <2 x i64>
  %553 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %541, <2 x i64> %552)
  %554 = or <2 x i64> %547, %529
  %555 = or <2 x i64> %550, %532
  %556 = or <2 x i64> %553, %535
  br label %lshift64_m128.exit118

lshift64_m128.exit118:                            ; preds = %lshift64_m128.exit124, %lshift64_m128.exit82
  %.sroa.0785.6 = phi <2 x i64> [ %554, %lshift64_m128.exit124 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.6 = phi <2 x i64> [ %555, %lshift64_m128.exit124 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.6 = phi <2 x i64> [ %556, %lshift64_m128.exit124 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %476, i64 16) ], !noalias !309
  %557 = load <2 x i64>, ptr %476, align 16, !noalias !309
  call void @llvm.assume(i1 true) [ "align"(ptr %477, i64 16) ], !noalias !309
  %558 = load <2 x i64>, ptr %477, align 16, !noalias !309
  call void @llvm.assume(i1 true) [ "align"(ptr %478, i64 16) ], !noalias !309
  %559 = load <2 x i64>, ptr %478, align 16, !noalias !309
  %560 = and <2 x i64> %558, %.sroa.15.02077
  %561 = and <2 x i64> %559, %.sroa.18.02078
  %562 = load i8, ptr %479, align 2
  %563 = zext i8 %562 to i32
  %564 = and <2 x i64> %557, %.sroa.0863.02076
  %565 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %566 = bitcast <4 x i32> %565 to <2 x i64>
  %567 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %564, <2 x i64> %566)
  %568 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %569 = bitcast <4 x i32> %568 to <2 x i64>
  %570 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %560, <2 x i64> %569)
  %571 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %572 = bitcast <4 x i32> %571 to <2 x i64>
  %573 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %561, <2 x i64> %572)
  %574 = or <2 x i64> %567, %.sroa.0785.6
  %575 = or <2 x i64> %570, %.sroa.27801.6
  %576 = or <2 x i64> %573, %.sroa.35832.6
  br label %lshift64_m128.exit112

lshift64_m128.exit112:                            ; preds = %lshift64_m128.exit118, %lshift64_m128.exit82
  %.sroa.0785.5 = phi <2 x i64> [ %574, %lshift64_m128.exit118 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.5 = phi <2 x i64> [ %575, %lshift64_m128.exit118 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.5 = phi <2 x i64> [ %576, %lshift64_m128.exit118 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %480, i64 16) ], !noalias !312
  %577 = load <2 x i64>, ptr %480, align 16, !noalias !312
  call void @llvm.assume(i1 true) [ "align"(ptr %481, i64 16) ], !noalias !312
  %578 = load <2 x i64>, ptr %481, align 16, !noalias !312
  call void @llvm.assume(i1 true) [ "align"(ptr %482, i64 16) ], !noalias !312
  %579 = load <2 x i64>, ptr %482, align 16, !noalias !312
  %580 = and <2 x i64> %578, %.sroa.15.02077
  %581 = and <2 x i64> %579, %.sroa.18.02078
  %582 = load i8, ptr %483, align 1
  %583 = zext i8 %582 to i32
  %584 = and <2 x i64> %577, %.sroa.0863.02076
  %585 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %586 = bitcast <4 x i32> %585 to <2 x i64>
  %587 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %584, <2 x i64> %586)
  %588 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  %590 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %580, <2 x i64> %589)
  %591 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %592 = bitcast <4 x i32> %591 to <2 x i64>
  %593 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %581, <2 x i64> %592)
  %594 = or <2 x i64> %587, %.sroa.0785.5
  %595 = or <2 x i64> %590, %.sroa.27801.5
  %596 = or <2 x i64> %593, %.sroa.35832.5
  br label %lshift64_m128.exit106

lshift64_m128.exit106:                            ; preds = %lshift64_m128.exit112, %lshift64_m128.exit82
  %.sroa.0785.4 = phi <2 x i64> [ %594, %lshift64_m128.exit112 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.4 = phi <2 x i64> [ %595, %lshift64_m128.exit112 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.4 = phi <2 x i64> [ %596, %lshift64_m128.exit112 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %484, i64 16) ], !noalias !315
  %597 = load <2 x i64>, ptr %484, align 16, !noalias !315
  call void @llvm.assume(i1 true) [ "align"(ptr %485, i64 16) ], !noalias !315
  %598 = load <2 x i64>, ptr %485, align 16, !noalias !315
  call void @llvm.assume(i1 true) [ "align"(ptr %486, i64 16) ], !noalias !315
  %599 = load <2 x i64>, ptr %486, align 16, !noalias !315
  %600 = and <2 x i64> %598, %.sroa.15.02077
  %601 = and <2 x i64> %599, %.sroa.18.02078
  %602 = load i8, ptr %487, align 8
  %603 = zext i8 %602 to i32
  %604 = and <2 x i64> %597, %.sroa.0863.02076
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %604, <2 x i64> %606)
  %608 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %609 = bitcast <4 x i32> %608 to <2 x i64>
  %610 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %600, <2 x i64> %609)
  %611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %612 = bitcast <4 x i32> %611 to <2 x i64>
  %613 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %601, <2 x i64> %612)
  %614 = or <2 x i64> %607, %.sroa.0785.4
  %615 = or <2 x i64> %610, %.sroa.27801.4
  %616 = or <2 x i64> %613, %.sroa.35832.4
  br label %lshift64_m128.exit100

lshift64_m128.exit100:                            ; preds = %lshift64_m128.exit106, %lshift64_m128.exit82
  %.sroa.0785.3 = phi <2 x i64> [ %614, %lshift64_m128.exit106 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.3 = phi <2 x i64> [ %615, %lshift64_m128.exit106 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.3 = phi <2 x i64> [ %616, %lshift64_m128.exit106 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %488, i64 16) ], !noalias !318
  %617 = load <2 x i64>, ptr %488, align 16, !noalias !318
  call void @llvm.assume(i1 true) [ "align"(ptr %489, i64 16) ], !noalias !318
  %618 = load <2 x i64>, ptr %489, align 16, !noalias !318
  call void @llvm.assume(i1 true) [ "align"(ptr %490, i64 16) ], !noalias !318
  %619 = load <2 x i64>, ptr %490, align 16, !noalias !318
  %620 = and <2 x i64> %618, %.sroa.15.02077
  %621 = and <2 x i64> %619, %.sroa.18.02078
  %622 = load i8, ptr %491, align 1
  %623 = zext i8 %622 to i32
  %624 = and <2 x i64> %617, %.sroa.0863.02076
  %625 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  %627 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %624, <2 x i64> %626)
  %628 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %629 = bitcast <4 x i32> %628 to <2 x i64>
  %630 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %620, <2 x i64> %629)
  %631 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  %633 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %621, <2 x i64> %632)
  %634 = or <2 x i64> %627, %.sroa.0785.3
  %635 = or <2 x i64> %630, %.sroa.27801.3
  %636 = or <2 x i64> %633, %.sroa.35832.3
  br label %lshift64_m128.exit94

lshift64_m128.exit94:                             ; preds = %lshift64_m128.exit100, %lshift64_m128.exit82
  %.sroa.0785.2 = phi <2 x i64> [ %634, %lshift64_m128.exit100 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.2 = phi <2 x i64> [ %635, %lshift64_m128.exit100 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.2 = phi <2 x i64> [ %636, %lshift64_m128.exit100 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %492, i64 16) ], !noalias !321
  %637 = load <2 x i64>, ptr %492, align 16, !noalias !321
  call void @llvm.assume(i1 true) [ "align"(ptr %493, i64 16) ], !noalias !321
  %638 = load <2 x i64>, ptr %493, align 16, !noalias !321
  call void @llvm.assume(i1 true) [ "align"(ptr %494, i64 16) ], !noalias !321
  %639 = load <2 x i64>, ptr %494, align 16, !noalias !321
  %640 = and <2 x i64> %638, %.sroa.15.02077
  %641 = and <2 x i64> %639, %.sroa.18.02078
  %642 = load i8, ptr %495, align 2
  %643 = zext i8 %642 to i32
  %644 = and <2 x i64> %637, %.sroa.0863.02076
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %644, <2 x i64> %646)
  %648 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  %650 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %640, <2 x i64> %649)
  %651 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %652 = bitcast <4 x i32> %651 to <2 x i64>
  %653 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %641, <2 x i64> %652)
  %654 = or <2 x i64> %647, %.sroa.0785.2
  %655 = or <2 x i64> %650, %.sroa.27801.2
  %656 = or <2 x i64> %653, %.sroa.35832.2
  br label %lshift64_m128.exit88

lshift64_m128.exit88:                             ; preds = %lshift64_m128.exit94, %lshift64_m128.exit82
  %.sroa.0785.0 = phi <2 x i64> [ %654, %lshift64_m128.exit94 ], [ %529, %lshift64_m128.exit82 ]
  %.sroa.27801.0 = phi <2 x i64> [ %655, %lshift64_m128.exit94 ], [ %532, %lshift64_m128.exit82 ]
  %.sroa.35832.0 = phi <2 x i64> [ %656, %lshift64_m128.exit94 ], [ %535, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %496, i64 16) ], !noalias !324
  %657 = load <2 x i64>, ptr %496, align 16, !noalias !324
  call void @llvm.assume(i1 true) [ "align"(ptr %497, i64 16) ], !noalias !324
  %658 = load <2 x i64>, ptr %497, align 16, !noalias !324
  call void @llvm.assume(i1 true) [ "align"(ptr %498, i64 16) ], !noalias !324
  %659 = load <2 x i64>, ptr %498, align 16, !noalias !324
  %660 = and <2 x i64> %658, %.sroa.15.02077
  %661 = and <2 x i64> %659, %.sroa.18.02078
  %662 = load i8, ptr %499, align 1
  %663 = zext i8 %662 to i32
  %664 = and <2 x i64> %657, %.sroa.0863.02076
  %665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %663, i64 0
  %666 = bitcast <4 x i32> %665 to <2 x i64>
  %667 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %664, <2 x i64> %666)
  %668 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %663, i64 0
  %669 = bitcast <4 x i32> %668 to <2 x i64>
  %670 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %660, <2 x i64> %669)
  %671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %663, i64 0
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  %673 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %661, <2 x i64> %672)
  %674 = or <2 x i64> %667, %.sroa.0785.0
  %675 = or <2 x i64> %670, %.sroa.27801.0
  %676 = or <2 x i64> %673, %.sroa.35832.0
  br label %677

677:                                              ; preds = %lshift64_m128.exit88, %lshift64_m128.exit82
  %.sroa.0785.1 = phi <2 x i64> [ %529, %lshift64_m128.exit82 ], [ %674, %lshift64_m128.exit88 ]
  %.sroa.27801.1 = phi <2 x i64> [ %532, %lshift64_m128.exit82 ], [ %675, %lshift64_m128.exit88 ]
  %.sroa.35832.1 = phi <2 x i64> [ %535, %lshift64_m128.exit82 ], [ %676, %lshift64_m128.exit88 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 16) ], !noalias !327
  %678 = load <2 x i64>, ptr %500, align 16, !noalias !327
  call void @llvm.assume(i1 true) [ "align"(ptr %501, i64 16) ], !noalias !327
  %679 = load <2 x i64>, ptr %501, align 16, !noalias !327
  call void @llvm.assume(i1 true) [ "align"(ptr %502, i64 16) ], !noalias !327
  %680 = load <2 x i64>, ptr %502, align 16, !noalias !327
  %681 = and <2 x i64> %678, %.sroa.0863.02076
  %682 = and <2 x i64> %679, %.sroa.15.02077
  %683 = and <2 x i64> %680, %.sroa.18.02078
  %684 = bitcast <2 x i64> %681 to <4 x i32>
  %685 = icmp eq <4 x i32> %684, zeroinitializer
  %686 = sext <4 x i1> %685 to <4 x i32>
  %687 = bitcast <2 x i64> %682 to <4 x i32>
  %688 = icmp eq <4 x i32> %687, zeroinitializer
  %689 = sext <4 x i1> %688 to <4 x i32>
  %690 = bitcast <2 x i64> %683 to <4 x i32>
  %691 = icmp eq <4 x i32> %690, zeroinitializer
  %692 = sext <4 x i1> %691 to <4 x i32>
  %693 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %686, <4 x i32> %689)
  %694 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %692, <4 x i32> zeroinitializer)
  %695 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %693, <8 x i16> %694)
  %696 = icmp slt <16 x i8> %695, zeroinitializer
  %697 = bitcast <16 x i1> %696 to i16
  %698 = xor i16 %697, 4095
  %699 = zext i16 %698 to i32
  %700 = lshr i32 %699, 1
  %701 = or i32 %700, %699
  %702 = and i32 %701, 1365
  %.not.i16 = icmp eq i32 %702, 0
  br i1 %.not.i16, label %880, label %703, !prof !80

703:                                              ; preds = %677
  %704 = icmp eq i64 %.045.i2079, 0
  br i1 %704, label %.critedge.i21, label %705

705:                                              ; preds = %703
  call void @llvm.assume(i1 true) [ "align"(ptr %503, i64 16) ], !noalias !330
  %706 = load <2 x i64>, ptr %503, align 16, !noalias !330
  call void @llvm.assume(i1 true) [ "align"(ptr %504, i64 16) ], !noalias !330
  %707 = load <2 x i64>, ptr %504, align 16, !noalias !330
  call void @llvm.assume(i1 true) [ "align"(ptr %505, i64 16) ], !noalias !330
  %708 = load <2 x i64>, ptr %505, align 16, !noalias !330
  %709 = and <2 x i64> %706, %.sroa.0863.02076
  %710 = and <2 x i64> %707, %.sroa.15.02077
  %711 = and <2 x i64> %708, %.sroa.18.02078
  %712 = or <2 x i64> %710, %709
  %713 = or <2 x i64> %712, %711
  %714 = bitcast <2 x i64> %713 to <16 x i8>
  %715 = icmp ne <16 x i8> %714, zeroinitializer
  %716 = bitcast <16 x i1> %715 to i16
  %.not2019 = icmp eq i16 %716, 0
  br i1 %.not2019, label %.critedge.i21, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split, !prof !80

.critedge.i21:                                    ; preds = %705, %703
  %717 = add i64 %.045.i2079, %4
  %.sroa.01744.0.copyload2020 = load <16 x i8>, ptr %506, align 16
  %718 = bitcast <2 x i64> %681 to <16 x i8>
  %719 = icmp ne <16 x i8> %.sroa.01744.0.copyload2020, %718
  %720 = bitcast <16 x i1> %719 to i16
  %.not.i203 = icmp eq i16 %720, 0
  br i1 %.not.i203, label %721, label %diff384.exit205.thread

721:                                              ; preds = %.critedge.i21
  %.sroa.51746.0.copyload2022 = load <16 x i8>, ptr %.sroa.51746.0..sroa_idx, align 16
  %.sroa.41745.0.copyload2021 = load <16 x i8>, ptr %.sroa.41745.0..sroa_idx, align 16
  %722 = bitcast <2 x i64> %682 to <16 x i8>
  %723 = icmp ne <16 x i8> %.sroa.41745.0.copyload2021, %722
  %724 = bitcast <16 x i1> %723 to i16
  %.not1.i204 = icmp eq i16 %724, 0
  %725 = bitcast <2 x i64> %683 to <16 x i8>
  %726 = icmp ne <16 x i8> %.sroa.51746.0.copyload2022, %725
  %727 = bitcast <16 x i1> %726 to i16
  %.not2023 = icmp eq i16 %727, 0
  %or.cond2040 = select i1 %.not1.i204, i1 %.not2023, i1 false
  br i1 %or.cond2040, label %728, label %diff384.exit205.thread

728:                                              ; preds = %721
  %.sroa.01675.0.copyload = load <2 x i64>, ptr %511, align 16
  %.sroa.41676.0.copyload = load <2 x i64>, ptr %.sroa.41676.0..sroa_idx, align 16
  %.sroa.51677.0.copyload = load <2 x i64>, ptr %.sroa.51677.0..sroa_idx, align 16
  %729 = or <2 x i64> %.sroa.01675.0.copyload, %.sroa.0785.1
  %730 = or <2 x i64> %.sroa.41676.0.copyload, %.sroa.27801.1
  %731 = or <2 x i64> %.sroa.51677.0.copyload, %.sroa.35832.1
  br label %880

diff384.exit205.thread:                           ; preds = %.critedge.i21, %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %507, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %681, ptr %10, align 16
  store <2 x i64> %682, ptr %.sroa.71500.0..sroa_idx1501, align 16
  store <2 x i64> %683, ptr %.sroa.81507.0..sroa_idx1508, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 64 dereferenceable(48) %500, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16
  br label %732

732:                                              ; preds = %diff384.exit205.thread, %732
  %733 = phi i32 [ 0, %diff384.exit205.thread ], [ %738, %732 ]
  %indvars.iv2127 = phi i64 [ 0, %diff384.exit205.thread ], [ %indvars.iv.next2128, %732 ]
  %734 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv2127
  %735 = load i64, ptr %734, align 8
  %736 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %735)
  %737 = trunc nuw nsw i64 %736 to i32
  %738 = add i32 %733, %737
  %indvars.iv.next2128 = add nuw nsw i64 %indvars.iv2127, 1
  %739 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next2128
  store i32 %738, ptr %739, align 4
  %exitcond2130.not = icmp eq i64 %indvars.iv.next2128, 5
  br i1 %exitcond2130.not, label %.preheader2046, label %732

.preheader2046:                                   ; preds = %732, %869
  %.sroa.0785.8 = phi <2 x i64> [ %.sroa.0785.14, %869 ], [ %.sroa.0785.1, %732 ]
  %.sroa.27801.8 = phi <2 x i64> [ %.sroa.27801.14, %869 ], [ %.sroa.27801.1, %732 ]
  %.sroa.35832.8 = phi <2 x i64> [ %.sroa.35832.14, %869 ], [ %.sroa.35832.1, %732 ]
  %.01879 = phi i32 [ %.51884, %869 ], [ 1, %732 ]
  %.sroa.01655.0 = phi i8 [ %.sroa.01655.4, %869 ], [ 0, %732 ]
  %.01878 = phi i32 [ %870, %869 ], [ %702, %732 ]
  %740 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01878) #13, !srcloc !131
  %741 = extractvalue { i32, i32 } %740, 0
  %742 = lshr i32 %741, 1
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %743
  %747 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %743
  br label %748

748:                                              ; preds = %runException384.exit223, %.preheader2046
  %.sroa.0785.9 = phi <2 x i64> [ %.sroa.0785.8, %.preheader2046 ], [ %.sroa.0785.14, %runException384.exit223 ]
  %.sroa.27801.9 = phi <2 x i64> [ %.sroa.27801.8, %.preheader2046 ], [ %.sroa.27801.14, %runException384.exit223 ]
  %.sroa.35832.9 = phi <2 x i64> [ %.sroa.35832.8, %.preheader2046 ], [ %.sroa.35832.14, %runException384.exit223 ]
  %.01885 = phi i64 [ %745, %.preheader2046 ], [ %751, %runException384.exit223 ]
  %.11880 = phi i32 [ %.01879, %.preheader2046 ], [ %.51884, %runException384.exit223 ]
  %.sroa.01655.1 = phi i8 [ %.sroa.01655.0, %.preheader2046 ], [ %.sroa.01655.4, %runException384.exit223 ]
  %749 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01885) #13, !srcloc !132
  %750 = extractvalue { i64, i64 } %749, 0
  %751 = extractvalue { i64, i64 } %749, 1
  %752 = load i64, ptr %746, align 8
  %753 = and i64 %750, 4294967295
  %notmask.i.i178 = shl nsw i64 -1, %753
  %754 = xor i64 %notmask.i.i178, -1
  %755 = and i64 %752, %754
  %756 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %755)
  %757 = trunc nuw nsw i64 %756 to i32
  %758 = load i32, ptr %747, align 4
  %759 = add i32 %758, %757
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 105
  %763 = load i8, ptr %762, align 1
  %.not69.i212 = icmp eq i8 %763, 0
  br i1 %.not69.i212, label %.critedge.i213.thread, label %764

764:                                              ; preds = %748
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 100
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %508, align 16
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [16 x i8], ptr %770, i64 %773
  %775 = load ptr, ptr %509, align 8
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %777 = load i32, ptr %776, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 %778
  %780 = icmp eq i8 %763, 1
  br i1 %780, label %testbit384.exit.i219, label %803

testbit384.exit.i219:                             ; preds = %764
  %781 = load i32, ptr %768, align 4
  %782 = icmp ult i32 %781, 128
  %783 = icmp ult i32 %781, 256
  %spec.select2000 = select i1 %783, <2 x i64> %.sroa.15.02077, <2 x i64> %.sroa.18.02078
  %.0.in.i.i220.sroa.speculated = select i1 %782, <2 x i64> %.sroa.0863.02076, <2 x i64> %spec.select2000
  %784 = and i32 %781, 127
  %785 = shl nuw nsw i32 %784, 6
  %786 = and i32 %785, 448
  %787 = lshr i32 %784, 3
  %reass.sub2101 = sub nsw i32 %786, %787
  %788 = sext i32 %reass.sub2101 to i64
  %789 = getelementptr i8, ptr @simd_onebit_masks, i64 %788
  %790 = getelementptr i8, ptr %789, i64 95
  %791 = load <2 x i64>, ptr %790, align 1
  %792 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %791, <2 x i64> %.0.in.i.i220.sroa.speculated)
  %.not.i.i222 = icmp eq i32 %792, 0
  %793 = zext i1 %.not.i.i222 to i8
  %794 = load i8, ptr %769, align 4
  switch i8 %794, label %.critedge.i213.thread [
    i8 0, label %795
    i8 1, label %796
    i8 2, label %798
    i8 3, label %799
    i8 4, label %800
    i8 5, label %801
    i8 6, label %802
  ]

795:                                              ; preds = %testbit384.exit.i219
  call void @repeatStoreRing(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717, i8 noundef signext range(i8 0, 2) %793) #12
  br label %.critedge.i213.thread

796:                                              ; preds = %testbit384.exit.i219
  br i1 %.not.i.i222, label %.critedge.i213.thread, label %797

797:                                              ; preds = %796
  store i64 %717, ptr %774, align 8
  br label %.critedge.i213.thread

798:                                              ; preds = %testbit384.exit.i219
  store i64 %717, ptr %774, align 8
  br label %.critedge.i213.thread

799:                                              ; preds = %testbit384.exit.i219
  call void @repeatStoreRange(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717, i8 noundef signext range(i8 0, 2) %793) #12
  br label %.critedge.i213.thread

800:                                              ; preds = %testbit384.exit.i219
  call void @repeatStoreBitmap(ptr noundef nonnull %769, ptr noundef %774, i64 noundef %717, i8 noundef signext range(i8 0, 2) %793) #12
  br label %.critedge.i213.thread

801:                                              ; preds = %testbit384.exit.i219
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717, i8 noundef signext range(i8 0, 2) %793) #12
  br label %.critedge.i213.thread

802:                                              ; preds = %testbit384.exit.i219
  call void @repeatStoreTrailer(ptr noundef nonnull %769, ptr noundef %774, i64 noundef %717, i8 noundef signext range(i8 0, 2) %793) #12
  br label %.critedge.i213.thread

803:                                              ; preds = %764
  %804 = load i8, ptr %769, align 4
  switch i8 %804, label %runException384.exit223 [
    i8 0, label %805
    i8 1, label %807
    i8 2, label %814
    i8 3, label %826
    i8 4, label %828
    i8 5, label %830
    i8 6, label %832
    i8 7, label %repeatHasMatch.exit253.thread1938
  ]

805:                                              ; preds = %803
  %806 = call i32 @repeatHasMatchRing(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717) #12
  br label %repeatHasMatch.exit253

807:                                              ; preds = %803
  %808 = load i64, ptr %774, align 8
  %809 = getelementptr inbounds nuw i8, ptr %768, i64 28
  %810 = load i32, ptr %809, align 4
  %811 = zext i32 %810 to i64
  %812 = add i64 %808, %811
  %813 = icmp ult i64 %717, %812
  br i1 %813, label %runException384.exit223, label %repeatHasMatch.exit253.thread1938

814:                                              ; preds = %803
  %815 = load i64, ptr %774, align 8
  %816 = getelementptr inbounds nuw i8, ptr %768, i64 28
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  %819 = add i64 %815, %818
  %820 = icmp ult i64 %717, %819
  br i1 %820, label %runException384.exit223, label %821

821:                                              ; preds = %814
  %822 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = add i64 %815, %824
  %.not.i262 = icmp ugt i64 %717, %825
  br i1 %.not.i262, label %repeatHasMatch.exit253.thread1940, label %repeatHasMatch.exit253.thread1938

826:                                              ; preds = %803
  %827 = call i32 @repeatHasMatchRange(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717) #12
  br label %repeatHasMatch.exit253

828:                                              ; preds = %803
  %829 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %769, ptr noundef %774, i64 noundef %717) #12
  br label %repeatHasMatch.exit253

830:                                              ; preds = %803
  %831 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %769, ptr noundef %774, ptr noundef %779, i64 noundef %717) #12
  br label %repeatHasMatch.exit253

832:                                              ; preds = %803
  %833 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %769, ptr noundef %774, i64 noundef %717) #12
  br label %repeatHasMatch.exit253

repeatHasMatch.exit253:                           ; preds = %805, %826, %828, %830, %832
  %.0.i252 = phi i32 [ %831, %830 ], [ %806, %805 ], [ %833, %832 ], [ %829, %828 ], [ %827, %826 ]
  switch i32 %.0.i252, label %runException384.exit223 [
    i32 1, label %repeatHasMatch.exit253.thread1938
    i32 2, label %repeatHasMatch.exit253.thread1940
  ]

repeatHasMatch.exit253.thread1938:                ; preds = %803, %807, %821, %repeatHasMatch.exit253
  %834 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 65535
  %spec.select2001 = select i1 %836, i32 %.11880, i32 2
  %spec.select2002 = select i1 %836, i8 1, i8 %.sroa.01655.1
  br label %.critedge.i213.thread

repeatHasMatch.exit253.thread1940:                ; preds = %821, %repeatHasMatch.exit253
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 16) ], !noalias !333
  %837 = load <2 x i64>, ptr %761, align 16, !noalias !333
  %838 = getelementptr inbounds nuw i8, ptr %761, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %838, i64 16) ], !noalias !333
  %839 = load <2 x i64>, ptr %838, align 16, !noalias !333
  %840 = getelementptr inbounds nuw i8, ptr %761, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %840, i64 16) ], !noalias !333
  %841 = load <2 x i64>, ptr %840, align 16, !noalias !333
  %842 = and <2 x i64> %837, %.sroa.0785.9
  %843 = and <2 x i64> %839, %.sroa.27801.9
  %844 = and <2 x i64> %841, %.sroa.35832.9
  br label %runException384.exit223

.critedge.i213.thread:                            ; preds = %repeatHasMatch.exit253.thread1938, %801, %800, %799, %798, %795, %testbit384.exit.i219, %796, %797, %802, %748
  %.31882 = phi i32 [ %.11880, %748 ], [ %spec.select2001, %repeatHasMatch.exit253.thread1938 ], [ 2, %801 ], [ 2, %800 ], [ 2, %799 ], [ 2, %798 ], [ 2, %795 ], [ 2, %testbit384.exit.i219 ], [ 2, %796 ], [ 2, %797 ], [ 2, %802 ]
  %.sroa.01655.3 = phi i8 [ %.sroa.01655.1, %748 ], [ %spec.select2002, %repeatHasMatch.exit253.thread1938 ], [ %.sroa.01655.1, %801 ], [ %.sroa.01655.1, %800 ], [ %.sroa.01655.1, %799 ], [ %.sroa.01655.1, %798 ], [ %.sroa.01655.1, %795 ], [ %.sroa.01655.1, %testbit384.exit.i219 ], [ %.sroa.01655.1, %796 ], [ %.sroa.01655.1, %797 ], [ %.sroa.01655.1, %802 ]
  %845 = getelementptr inbounds nuw i8, ptr %761, i64 96
  %846 = load i32, ptr %845, align 16
  %.not70.i216 = icmp ne i32 %846, -1
  %brmerge2003.not2025 = and i1 %704, %.not70.i216
  %847 = icmp eq i32 %.31882, 1
  %or.cond2004 = select i1 %brmerge2003.not2025, i1 %847, i1 false
  %.41883 = select i1 %or.cond2004, i32 0, i32 %.31882
  %848 = getelementptr inbounds nuw i8, ptr %761, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %848, i64 16) ], !noalias !336
  %849 = load <2 x i64>, ptr %848, align 16, !noalias !336
  %850 = getelementptr inbounds nuw i8, ptr %761, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %850, i64 16) ], !noalias !336
  %851 = load <2 x i64>, ptr %850, align 16, !noalias !336
  %852 = getelementptr inbounds nuw i8, ptr %761, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %852, i64 16) ], !noalias !336
  %853 = load <2 x i64>, ptr %852, align 16, !noalias !336
  %.sroa.01829.0.copyload = load <2 x i64>, ptr %507, align 16
  %.sroa.41830.0.copyload = load <2 x i64>, ptr %.sroa.41659.0..sroa_idx, align 16
  %.sroa.51831.0.copyload = load <2 x i64>, ptr %.sroa.51660.0..sroa_idx, align 16
  %854 = or <2 x i64> %.sroa.01829.0.copyload, %849
  %855 = or <2 x i64> %.sroa.41830.0.copyload, %851
  %856 = or <2 x i64> %.sroa.51831.0.copyload, %853
  store <2 x i64> %854, ptr %507, align 16
  store <2 x i64> %855, ptr %.sroa.41659.0..sroa_idx, align 16
  store <2 x i64> %856, ptr %.sroa.51660.0..sroa_idx, align 16
  %857 = getelementptr inbounds nuw i8, ptr %761, i64 104
  %858 = load i8, ptr %857, align 8
  switch i8 %858, label %runException384.exit223 [
    i8 1, label %859
    i8 3, label %859
  ]

859:                                              ; preds = %.critedge.i213.thread, %.critedge.i213.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 16) ], !noalias !339
  %860 = load <2 x i64>, ptr %761, align 16, !noalias !339
  %861 = getelementptr inbounds nuw i8, ptr %761, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %861, i64 16) ], !noalias !339
  %862 = load <2 x i64>, ptr %861, align 16, !noalias !339
  %863 = getelementptr inbounds nuw i8, ptr %761, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %863, i64 16) ], !noalias !339
  %864 = load <2 x i64>, ptr %863, align 16, !noalias !339
  %865 = and <2 x i64> %860, %.sroa.0785.9
  %866 = and <2 x i64> %862, %.sroa.27801.9
  %867 = and <2 x i64> %864, %.sroa.35832.9
  %868 = icmp eq i32 %.41883, 1
  %spec.select2005 = select i1 %868, i32 0, i32 %.41883
  br label %runException384.exit223

runException384.exit223:                          ; preds = %859, %807, %803, %814, %.critedge.i213.thread, %repeatHasMatch.exit253, %repeatHasMatch.exit253.thread1940
  %.sroa.0785.14 = phi <2 x i64> [ %.sroa.0785.9, %.critedge.i213.thread ], [ %.sroa.0785.9, %807 ], [ %865, %859 ], [ %842, %repeatHasMatch.exit253.thread1940 ], [ %.sroa.0785.9, %repeatHasMatch.exit253 ], [ %.sroa.0785.9, %814 ], [ %.sroa.0785.9, %803 ]
  %.sroa.27801.14 = phi <2 x i64> [ %.sroa.27801.9, %.critedge.i213.thread ], [ %.sroa.27801.9, %807 ], [ %866, %859 ], [ %843, %repeatHasMatch.exit253.thread1940 ], [ %.sroa.27801.9, %repeatHasMatch.exit253 ], [ %.sroa.27801.9, %814 ], [ %.sroa.27801.9, %803 ]
  %.sroa.35832.14 = phi <2 x i64> [ %.sroa.35832.9, %.critedge.i213.thread ], [ %.sroa.35832.9, %807 ], [ %867, %859 ], [ %844, %repeatHasMatch.exit253.thread1940 ], [ %.sroa.35832.9, %repeatHasMatch.exit253 ], [ %.sroa.35832.9, %814 ], [ %.sroa.35832.9, %803 ]
  %.51884 = phi i32 [ %.41883, %.critedge.i213.thread ], [ 2, %807 ], [ %spec.select2005, %859 ], [ 2, %repeatHasMatch.exit253.thread1940 ], [ 2, %repeatHasMatch.exit253 ], [ 2, %814 ], [ 2, %803 ]
  %.sroa.01655.4 = phi i8 [ %.sroa.01655.3, %.critedge.i213.thread ], [ %.sroa.01655.1, %807 ], [ %.sroa.01655.3, %859 ], [ %.sroa.01655.1, %repeatHasMatch.exit253.thread1940 ], [ %.sroa.01655.1, %repeatHasMatch.exit253 ], [ %.sroa.01655.1, %814 ], [ %.sroa.01655.1, %803 ]
  %.not57.i180 = icmp eq i64 %751, 0
  br i1 %.not57.i180, label %869, label %748

869:                                              ; preds = %runException384.exit223
  %870 = extractvalue { i32, i32 } %740, 1
  %.not58.i181 = icmp eq i32 %870, 0
  br i1 %.not58.i181, label %871, label %.preheader2046

871:                                              ; preds = %869
  %.sroa.01669.0.copyload = load <2 x i64>, ptr %507, align 16
  %.sroa.41670.0.copyload = load <2 x i64>, ptr %.sroa.41659.0..sroa_idx, align 16
  %.sroa.51671.0.copyload = load <2 x i64>, ptr %.sroa.51660.0..sroa_idx, align 16
  %872 = or <2 x i64> %.sroa.01669.0.copyload, %.sroa.0785.14
  %873 = or <2 x i64> %.sroa.41670.0.copyload, %.sroa.27801.14
  %874 = or <2 x i64> %.sroa.51671.0.copyload, %.sroa.35832.14
  switch i32 %.51884, label %879 [
    i32 1, label %875
    i32 2, label %876
  ]

875:                                              ; preds = %871
  store <2 x i64> %681, ptr %506, align 32
  store <2 x i64> %682, ptr %.sroa.41745.0..sroa_idx, align 16
  store <2 x i64> %683, ptr %.sroa.51746.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %511, ptr noundef nonnull align 16 dereferenceable(48) %507, i64 48, i1 false)
  store ptr null, ptr %512, align 8
  store i8 %.sroa.01655.4, ptr %510, align 64
  br label %879

876:                                              ; preds = %871
  %877 = load i8, ptr %510, align 64
  %.not59.i182 = icmp eq i8 %877, 0
  br i1 %.not59.i182, label %879, label %878

878:                                              ; preds = %876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %506, i8 0, i64 48, i1 false)
  br label %879

879:                                              ; preds = %878, %876, %875, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %880

880:                                              ; preds = %677, %879, %728
  %.sroa.0785.7.ph = phi <2 x i64> [ %872, %879 ], [ %729, %728 ], [ %.sroa.0785.1, %677 ]
  %.sroa.27801.7.ph = phi <2 x i64> [ %873, %879 ], [ %730, %728 ], [ %.sroa.27801.1, %677 ]
  %.sroa.35832.7.ph = phi <2 x i64> [ %874, %879 ], [ %731, %728 ], [ %.sroa.35832.1, %677 ]
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i2079
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %886
  call void @llvm.assume(i1 true) [ "align"(ptr %887, i64 16) ], !noalias !342
  %888 = load <2 x i64>, ptr %887, align 16, !noalias !342
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %889, i64 16) ], !noalias !342
  %890 = load <2 x i64>, ptr %889, align 16, !noalias !342
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %891, i64 16) ], !noalias !342
  %892 = load <2 x i64>, ptr %891, align 16, !noalias !342
  %893 = and <2 x i64> %888, %.sroa.0785.7.ph
  %894 = and <2 x i64> %890, %.sroa.27801.7.ph
  %895 = and <2 x i64> %892, %.sroa.35832.7.ph
  %896 = add i64 %.045.i2079, 1
  %.not.i5 = icmp eq i64 %896, %.0107.i
  br i1 %.not.i5, label %nfaExecLimEx384_Loop_No_Accel.exit12, label %513

nfaExecLimEx384_Loop_No_Accel.exit12:             ; preds = %449, %513, %880, %41, %466, %6
  %.01894 = phi i64 [ %.21896, %41 ], [ 0, %6 ], [ %.21896, %466 ], [ %.0107.i, %880 ], [ %.045.i2079, %513 ], [ %.0107.i, %449 ]
  %.sroa.0473.0 = phi <2 x i64> [ %.sroa.0473.3, %41 ], [ %.sroa.0473.0.copyload, %6 ], [ %.sroa.0473.3, %466 ], [ %893, %880 ], [ %.sroa.0863.02076, %513 ], [ %462, %449 ]
  %.sroa.24.0 = phi <2 x i64> [ %.sroa.24.3, %41 ], [ %.sroa.24.0.copyload, %6 ], [ %.sroa.24.3, %466 ], [ %894, %880 ], [ %.sroa.15.02077, %513 ], [ %463, %449 ]
  %.sroa.26.0 = phi <2 x i64> [ %.sroa.26.3, %41 ], [ %.sroa.26.0.copyload, %6 ], [ %.sroa.26.3, %466 ], [ %895, %880 ], [ %.sroa.18.02078, %513 ], [ %464, %449 ]
  %.1108.i = phi i64 [ %.21896, %41 ], [ 0, %6 ], [ %.21896, %466 ], [ %.0107.i, %513 ], [ %.0107.i, %880 ], [ %.0107.i, %449 ]
  %.not121.i2091 = icmp eq i64 %.01894, %2
  br i1 %.not121.i2091, label %.loopexit, label %.lr.ph2097

.lr.ph2097:                                       ; preds = %nfaExecLimEx384_Loop_No_Accel.exit12
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71563.0..sroa_idx1564 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.81570.0..sroa_idx1571 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %944 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %946

946:                                              ; preds = %.lr.ph2097, %1341
  %.sroa.26.12096 = phi <2 x i64> [ %.sroa.26.0, %.lr.ph2097 ], [ %1356, %1341 ]
  %.sroa.24.12095 = phi <2 x i64> [ %.sroa.24.0, %.lr.ph2097 ], [ %1355, %1341 ]
  %.sroa.0473.12094 = phi <2 x i64> [ %.sroa.0473.0, %.lr.ph2097 ], [ %1354, %1341 ]
  %.118952092 = phi i64 [ %.01894, %.lr.ph2097 ], [ %1357, %1341 ]
  %947 = add i64 %.118952092, 16
  %.not122.i = icmp ugt i64 %947, %2
  br i1 %.not122.i, label %lshift64_m128.exit34, label %948

948:                                              ; preds = %946
  call void @llvm.assume(i1 true) [ "align"(ptr %897, i64 16) ], !noalias !345
  %949 = load <2 x i64>, ptr %897, align 16, !noalias !345
  call void @llvm.assume(i1 true) [ "align"(ptr %898, i64 16) ], !noalias !345
  %950 = load <2 x i64>, ptr %898, align 16, !noalias !345
  call void @llvm.assume(i1 true) [ "align"(ptr %899, i64 16) ], !noalias !345
  %951 = load <2 x i64>, ptr %899, align 16, !noalias !345
  %952 = xor <2 x i64> %949, splat (i64 -1)
  %953 = and <2 x i64> %.sroa.0473.12094, %952
  %954 = xor <2 x i64> %950, splat (i64 -1)
  %955 = and <2 x i64> %.sroa.24.12095, %954
  %956 = xor <2 x i64> %951, splat (i64 -1)
  %957 = and <2 x i64> %.sroa.26.12096, %956
  %958 = or <2 x i64> %955, %953
  %959 = or <2 x i64> %958, %957
  %960 = bitcast <2 x i64> %959 to <16 x i8>
  %961 = icmp ne <16 x i8> %960, zeroinitializer
  %962 = bitcast <16 x i1> %961 to i16
  %.not2026 = icmp eq i16 %962, 0
  br i1 %.not2026, label %963, label %lshift64_m128.exit34

963:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <2 x i64> %.sroa.0473.12094, ptr %16, align 16
  %.sroa.24.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <2 x i64> %.sroa.24.12095, ptr %.sroa.24.0..sroa_idx527, align 16
  %.sroa.26.0..sroa_idx565 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store <2 x i64> %.sroa.26.12096, ptr %.sroa.26.0..sroa_idx565, align 16
  %964 = call i64 @doAccel384(ptr noundef nonnull align 16 %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.118952092, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not124.i = icmp eq i64 %964, %.118952092
  br i1 %.not124.i, label %975, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %966, i64 16) ], !noalias !348
  %969 = load <2 x i64>, ptr %966, align 16, !noalias !348
  call void @llvm.assume(i1 true) [ "align"(ptr %968, i64 16) ], !noalias !348
  %970 = load <2 x i64>, ptr %968, align 16, !noalias !348
  call void @llvm.assume(i1 true) [ "align"(ptr %967, i64 16) ], !noalias !348
  %971 = load <2 x i64>, ptr %967, align 16, !noalias !348
  %972 = and <2 x i64> %969, %.sroa.0473.12094
  %973 = and <2 x i64> %970, %.sroa.24.12095
  %974 = and <2 x i64> %971, %.sroa.26.12096
  br label %975

975:                                              ; preds = %965, %963
  %.sroa.0473.2 = phi <2 x i64> [ %.sroa.0473.12094, %963 ], [ %972, %965 ]
  %.sroa.24.2 = phi <2 x i64> [ %.sroa.24.12095, %963 ], [ %973, %965 ]
  %.sroa.26.2 = phi <2 x i64> [ %.sroa.26.12096, %963 ], [ %974, %965 ]
  %.not125.i = icmp ne i64 %.118952092, 0
  %976 = add i64 %.1108.i, 4
  %977 = icmp ult i64 %964, %976
  %or.cond136.i = and i1 %.not125.i, %977
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %964
  %978 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %978
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %979 = icmp eq i64 %964, %2
  br i1 %979, label %.loopexit, label %34

lshift64_m128.exit34:                             ; preds = %948, %946
  call void @llvm.assume(i1 true) [ "align"(ptr %900, i64 16) ], !noalias !351
  %980 = load <2 x i64>, ptr %900, align 16, !noalias !351
  call void @llvm.assume(i1 true) [ "align"(ptr %901, i64 16) ], !noalias !351
  %981 = load <2 x i64>, ptr %901, align 16, !noalias !351
  call void @llvm.assume(i1 true) [ "align"(ptr %902, i64 16) ], !noalias !351
  %982 = load <2 x i64>, ptr %902, align 16, !noalias !351
  %983 = and <2 x i64> %981, %.sroa.24.12095
  %984 = and <2 x i64> %982, %.sroa.26.12096
  %985 = load i8, ptr %903, align 4
  %986 = zext i8 %985 to i32
  %987 = and <2 x i64> %980, %.sroa.0473.12094
  %988 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %986, i64 0
  %989 = bitcast <4 x i32> %988 to <2 x i64>
  %990 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %987, <2 x i64> %989)
  %991 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %986, i64 0
  %992 = bitcast <4 x i32> %991 to <2 x i64>
  %993 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %983, <2 x i64> %992)
  %994 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %986, i64 0
  %995 = bitcast <4 x i32> %994 to <2 x i64>
  %996 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %984, <2 x i64> %995)
  %997 = load i32, ptr %904, align 16
  switch i32 %997, label %1138 [
    i32 8, label %lshift64_m128.exit76
    i32 7, label %lshift64_m128.exit70
    i32 6, label %lshift64_m128.exit64
    i32 5, label %lshift64_m128.exit58
    i32 4, label %lshift64_m128.exit52
    i32 3, label %lshift64_m128.exit46
    i32 2, label %lshift64_m128.exit40
  ]

lshift64_m128.exit76:                             ; preds = %lshift64_m128.exit34
  call void @llvm.assume(i1 true) [ "align"(ptr %905, i64 16) ], !noalias !354
  %998 = load <2 x i64>, ptr %905, align 16, !noalias !354
  call void @llvm.assume(i1 true) [ "align"(ptr %906, i64 16) ], !noalias !354
  %999 = load <2 x i64>, ptr %906, align 16, !noalias !354
  call void @llvm.assume(i1 true) [ "align"(ptr %907, i64 16) ], !noalias !354
  %1000 = load <2 x i64>, ptr %907, align 16, !noalias !354
  %1001 = and <2 x i64> %999, %.sroa.24.12095
  %1002 = and <2 x i64> %1000, %.sroa.26.12096
  %1003 = load i8, ptr %908, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = and <2 x i64> %998, %.sroa.0473.12094
  %1006 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1004, i64 0
  %1007 = bitcast <4 x i32> %1006 to <2 x i64>
  %1008 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1005, <2 x i64> %1007)
  %1009 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1004, i64 0
  %1010 = bitcast <4 x i32> %1009 to <2 x i64>
  %1011 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1001, <2 x i64> %1010)
  %1012 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1004, i64 0
  %1013 = bitcast <4 x i32> %1012 to <2 x i64>
  %1014 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1002, <2 x i64> %1013)
  %1015 = or <2 x i64> %1008, %990
  %1016 = or <2 x i64> %1011, %993
  %1017 = or <2 x i64> %1014, %996
  br label %lshift64_m128.exit70

lshift64_m128.exit70:                             ; preds = %lshift64_m128.exit76, %lshift64_m128.exit34
  %.sroa.0374.6 = phi <2 x i64> [ %1015, %lshift64_m128.exit76 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.6 = phi <2 x i64> [ %1016, %lshift64_m128.exit76 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.6 = phi <2 x i64> [ %1017, %lshift64_m128.exit76 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %909, i64 16) ], !noalias !357
  %1018 = load <2 x i64>, ptr %909, align 16, !noalias !357
  call void @llvm.assume(i1 true) [ "align"(ptr %910, i64 16) ], !noalias !357
  %1019 = load <2 x i64>, ptr %910, align 16, !noalias !357
  call void @llvm.assume(i1 true) [ "align"(ptr %911, i64 16) ], !noalias !357
  %1020 = load <2 x i64>, ptr %911, align 16, !noalias !357
  %1021 = and <2 x i64> %1019, %.sroa.24.12095
  %1022 = and <2 x i64> %1020, %.sroa.26.12096
  %1023 = load i8, ptr %912, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = and <2 x i64> %1018, %.sroa.0473.12094
  %1026 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1024, i64 0
  %1027 = bitcast <4 x i32> %1026 to <2 x i64>
  %1028 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1025, <2 x i64> %1027)
  %1029 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1024, i64 0
  %1030 = bitcast <4 x i32> %1029 to <2 x i64>
  %1031 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1021, <2 x i64> %1030)
  %1032 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1024, i64 0
  %1033 = bitcast <4 x i32> %1032 to <2 x i64>
  %1034 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1022, <2 x i64> %1033)
  %1035 = or <2 x i64> %1028, %.sroa.0374.6
  %1036 = or <2 x i64> %1031, %.sroa.27.6
  %1037 = or <2 x i64> %1034, %.sroa.35.6
  br label %lshift64_m128.exit64

lshift64_m128.exit64:                             ; preds = %lshift64_m128.exit70, %lshift64_m128.exit34
  %.sroa.0374.5 = phi <2 x i64> [ %1035, %lshift64_m128.exit70 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.5 = phi <2 x i64> [ %1036, %lshift64_m128.exit70 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.5 = phi <2 x i64> [ %1037, %lshift64_m128.exit70 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %913, i64 16) ], !noalias !360
  %1038 = load <2 x i64>, ptr %913, align 16, !noalias !360
  call void @llvm.assume(i1 true) [ "align"(ptr %914, i64 16) ], !noalias !360
  %1039 = load <2 x i64>, ptr %914, align 16, !noalias !360
  call void @llvm.assume(i1 true) [ "align"(ptr %915, i64 16) ], !noalias !360
  %1040 = load <2 x i64>, ptr %915, align 16, !noalias !360
  %1041 = and <2 x i64> %1039, %.sroa.24.12095
  %1042 = and <2 x i64> %1040, %.sroa.26.12096
  %1043 = load i8, ptr %916, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = and <2 x i64> %1038, %.sroa.0473.12094
  %1046 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1044, i64 0
  %1047 = bitcast <4 x i32> %1046 to <2 x i64>
  %1048 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1045, <2 x i64> %1047)
  %1049 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1044, i64 0
  %1050 = bitcast <4 x i32> %1049 to <2 x i64>
  %1051 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1041, <2 x i64> %1050)
  %1052 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1044, i64 0
  %1053 = bitcast <4 x i32> %1052 to <2 x i64>
  %1054 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1042, <2 x i64> %1053)
  %1055 = or <2 x i64> %1048, %.sroa.0374.5
  %1056 = or <2 x i64> %1051, %.sroa.27.5
  %1057 = or <2 x i64> %1054, %.sroa.35.5
  br label %lshift64_m128.exit58

lshift64_m128.exit58:                             ; preds = %lshift64_m128.exit64, %lshift64_m128.exit34
  %.sroa.0374.4 = phi <2 x i64> [ %1055, %lshift64_m128.exit64 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.4 = phi <2 x i64> [ %1056, %lshift64_m128.exit64 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.4 = phi <2 x i64> [ %1057, %lshift64_m128.exit64 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %917, i64 16) ], !noalias !363
  %1058 = load <2 x i64>, ptr %917, align 16, !noalias !363
  call void @llvm.assume(i1 true) [ "align"(ptr %918, i64 16) ], !noalias !363
  %1059 = load <2 x i64>, ptr %918, align 16, !noalias !363
  call void @llvm.assume(i1 true) [ "align"(ptr %919, i64 16) ], !noalias !363
  %1060 = load <2 x i64>, ptr %919, align 16, !noalias !363
  %1061 = and <2 x i64> %1059, %.sroa.24.12095
  %1062 = and <2 x i64> %1060, %.sroa.26.12096
  %1063 = load i8, ptr %920, align 8
  %1064 = zext i8 %1063 to i32
  %1065 = and <2 x i64> %1058, %.sroa.0473.12094
  %1066 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1064, i64 0
  %1067 = bitcast <4 x i32> %1066 to <2 x i64>
  %1068 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1065, <2 x i64> %1067)
  %1069 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1064, i64 0
  %1070 = bitcast <4 x i32> %1069 to <2 x i64>
  %1071 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1061, <2 x i64> %1070)
  %1072 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1064, i64 0
  %1073 = bitcast <4 x i32> %1072 to <2 x i64>
  %1074 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1062, <2 x i64> %1073)
  %1075 = or <2 x i64> %1068, %.sroa.0374.4
  %1076 = or <2 x i64> %1071, %.sroa.27.4
  %1077 = or <2 x i64> %1074, %.sroa.35.4
  br label %lshift64_m128.exit52

lshift64_m128.exit52:                             ; preds = %lshift64_m128.exit58, %lshift64_m128.exit34
  %.sroa.0374.3 = phi <2 x i64> [ %1075, %lshift64_m128.exit58 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.3 = phi <2 x i64> [ %1076, %lshift64_m128.exit58 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.3 = phi <2 x i64> [ %1077, %lshift64_m128.exit58 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %921, i64 16) ], !noalias !366
  %1078 = load <2 x i64>, ptr %921, align 16, !noalias !366
  call void @llvm.assume(i1 true) [ "align"(ptr %922, i64 16) ], !noalias !366
  %1079 = load <2 x i64>, ptr %922, align 16, !noalias !366
  call void @llvm.assume(i1 true) [ "align"(ptr %923, i64 16) ], !noalias !366
  %1080 = load <2 x i64>, ptr %923, align 16, !noalias !366
  %1081 = and <2 x i64> %1079, %.sroa.24.12095
  %1082 = and <2 x i64> %1080, %.sroa.26.12096
  %1083 = load i8, ptr %924, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = and <2 x i64> %1078, %.sroa.0473.12094
  %1086 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1084, i64 0
  %1087 = bitcast <4 x i32> %1086 to <2 x i64>
  %1088 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1085, <2 x i64> %1087)
  %1089 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1084, i64 0
  %1090 = bitcast <4 x i32> %1089 to <2 x i64>
  %1091 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1081, <2 x i64> %1090)
  %1092 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1084, i64 0
  %1093 = bitcast <4 x i32> %1092 to <2 x i64>
  %1094 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1082, <2 x i64> %1093)
  %1095 = or <2 x i64> %1088, %.sroa.0374.3
  %1096 = or <2 x i64> %1091, %.sroa.27.3
  %1097 = or <2 x i64> %1094, %.sroa.35.3
  br label %lshift64_m128.exit46

lshift64_m128.exit46:                             ; preds = %lshift64_m128.exit52, %lshift64_m128.exit34
  %.sroa.0374.2 = phi <2 x i64> [ %1095, %lshift64_m128.exit52 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.2 = phi <2 x i64> [ %1096, %lshift64_m128.exit52 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.2 = phi <2 x i64> [ %1097, %lshift64_m128.exit52 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %925, i64 16) ], !noalias !369
  %1098 = load <2 x i64>, ptr %925, align 16, !noalias !369
  call void @llvm.assume(i1 true) [ "align"(ptr %926, i64 16) ], !noalias !369
  %1099 = load <2 x i64>, ptr %926, align 16, !noalias !369
  call void @llvm.assume(i1 true) [ "align"(ptr %927, i64 16) ], !noalias !369
  %1100 = load <2 x i64>, ptr %927, align 16, !noalias !369
  %1101 = and <2 x i64> %1099, %.sroa.24.12095
  %1102 = and <2 x i64> %1100, %.sroa.26.12096
  %1103 = load i8, ptr %928, align 2
  %1104 = zext i8 %1103 to i32
  %1105 = and <2 x i64> %1098, %.sroa.0473.12094
  %1106 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1104, i64 0
  %1107 = bitcast <4 x i32> %1106 to <2 x i64>
  %1108 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1105, <2 x i64> %1107)
  %1109 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1104, i64 0
  %1110 = bitcast <4 x i32> %1109 to <2 x i64>
  %1111 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1101, <2 x i64> %1110)
  %1112 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1104, i64 0
  %1113 = bitcast <4 x i32> %1112 to <2 x i64>
  %1114 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1102, <2 x i64> %1113)
  %1115 = or <2 x i64> %1108, %.sroa.0374.2
  %1116 = or <2 x i64> %1111, %.sroa.27.2
  %1117 = or <2 x i64> %1114, %.sroa.35.2
  br label %lshift64_m128.exit40

lshift64_m128.exit40:                             ; preds = %lshift64_m128.exit46, %lshift64_m128.exit34
  %.sroa.0374.0 = phi <2 x i64> [ %1115, %lshift64_m128.exit46 ], [ %990, %lshift64_m128.exit34 ]
  %.sroa.27.0 = phi <2 x i64> [ %1116, %lshift64_m128.exit46 ], [ %993, %lshift64_m128.exit34 ]
  %.sroa.35.0 = phi <2 x i64> [ %1117, %lshift64_m128.exit46 ], [ %996, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %929, i64 16) ], !noalias !372
  %1118 = load <2 x i64>, ptr %929, align 16, !noalias !372
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 16) ], !noalias !372
  %1119 = load <2 x i64>, ptr %930, align 16, !noalias !372
  call void @llvm.assume(i1 true) [ "align"(ptr %931, i64 16) ], !noalias !372
  %1120 = load <2 x i64>, ptr %931, align 16, !noalias !372
  %1121 = and <2 x i64> %1119, %.sroa.24.12095
  %1122 = and <2 x i64> %1120, %.sroa.26.12096
  %1123 = load i8, ptr %932, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = and <2 x i64> %1118, %.sroa.0473.12094
  %1126 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1124, i64 0
  %1127 = bitcast <4 x i32> %1126 to <2 x i64>
  %1128 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1125, <2 x i64> %1127)
  %1129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1124, i64 0
  %1130 = bitcast <4 x i32> %1129 to <2 x i64>
  %1131 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1121, <2 x i64> %1130)
  %1132 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1124, i64 0
  %1133 = bitcast <4 x i32> %1132 to <2 x i64>
  %1134 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1122, <2 x i64> %1133)
  %1135 = or <2 x i64> %1128, %.sroa.0374.0
  %1136 = or <2 x i64> %1131, %.sroa.27.0
  %1137 = or <2 x i64> %1134, %.sroa.35.0
  br label %1138

1138:                                             ; preds = %lshift64_m128.exit40, %lshift64_m128.exit34
  %.sroa.0374.1 = phi <2 x i64> [ %990, %lshift64_m128.exit34 ], [ %1135, %lshift64_m128.exit40 ]
  %.sroa.27.1 = phi <2 x i64> [ %993, %lshift64_m128.exit34 ], [ %1136, %lshift64_m128.exit40 ]
  %.sroa.35.1 = phi <2 x i64> [ %996, %lshift64_m128.exit34 ], [ %1137, %lshift64_m128.exit40 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %933, i64 16) ], !noalias !375
  %1139 = load <2 x i64>, ptr %933, align 16, !noalias !375
  call void @llvm.assume(i1 true) [ "align"(ptr %934, i64 16) ], !noalias !375
  %1140 = load <2 x i64>, ptr %934, align 16, !noalias !375
  call void @llvm.assume(i1 true) [ "align"(ptr %935, i64 16) ], !noalias !375
  %1141 = load <2 x i64>, ptr %935, align 16, !noalias !375
  %1142 = and <2 x i64> %1139, %.sroa.0473.12094
  %1143 = and <2 x i64> %1140, %.sroa.24.12095
  %1144 = and <2 x i64> %1141, %.sroa.26.12096
  %1145 = bitcast <2 x i64> %1142 to <4 x i32>
  %1146 = icmp eq <4 x i32> %1145, zeroinitializer
  %1147 = sext <4 x i1> %1146 to <4 x i32>
  %1148 = bitcast <2 x i64> %1143 to <4 x i32>
  %1149 = icmp eq <4 x i32> %1148, zeroinitializer
  %1150 = sext <4 x i1> %1149 to <4 x i32>
  %1151 = bitcast <2 x i64> %1144 to <4 x i32>
  %1152 = icmp eq <4 x i32> %1151, zeroinitializer
  %1153 = sext <4 x i1> %1152 to <4 x i32>
  %1154 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1147, <4 x i32> %1150)
  %1155 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1153, <4 x i32> zeroinitializer)
  %1156 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1154, <8 x i16> %1155)
  %1157 = icmp slt <16 x i8> %1156, zeroinitializer
  %1158 = bitcast <16 x i1> %1157 to i16
  %1159 = xor i16 %1158, 4095
  %1160 = zext i16 %1159 to i32
  %1161 = lshr i32 %1160, 1
  %1162 = or i32 %1161, %1160
  %1163 = and i32 %1162, 1365
  %.not.i23 = icmp eq i32 %1163, 0
  br i1 %.not.i23, label %1341, label %1164, !prof !80

1164:                                             ; preds = %1138
  %1165 = icmp eq i64 %.118952092, 0
  br i1 %1165, label %.critedge.i28, label %1166

1166:                                             ; preds = %1164
  call void @llvm.assume(i1 true) [ "align"(ptr %936, i64 16) ], !noalias !378
  %1167 = load <2 x i64>, ptr %936, align 16, !noalias !378
  call void @llvm.assume(i1 true) [ "align"(ptr %937, i64 16) ], !noalias !378
  %1168 = load <2 x i64>, ptr %937, align 16, !noalias !378
  call void @llvm.assume(i1 true) [ "align"(ptr %938, i64 16) ], !noalias !378
  %1169 = load <2 x i64>, ptr %938, align 16, !noalias !378
  %1170 = and <2 x i64> %1167, %.sroa.0473.12094
  %1171 = and <2 x i64> %1168, %.sroa.24.12095
  %1172 = and <2 x i64> %1169, %.sroa.26.12096
  %1173 = or <2 x i64> %1171, %1170
  %1174 = or <2 x i64> %1173, %1172
  %1175 = bitcast <2 x i64> %1174 to <16 x i8>
  %1176 = icmp ne <16 x i8> %1175, zeroinitializer
  %1177 = bitcast <16 x i1> %1176 to i16
  %.not2027 = icmp eq i16 %1177, 0
  br i1 %.not2027, label %.critedge.i28, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split, !prof !80

.critedge.i28:                                    ; preds = %1166, %1164
  %1178 = add i64 %.118952092, %4
  %.sroa.01750.0.copyload2028 = load <16 x i8>, ptr %939, align 16
  %1179 = bitcast <2 x i64> %1142 to <16 x i8>
  %1180 = icmp ne <16 x i8> %.sroa.01750.0.copyload2028, %1179
  %1181 = bitcast <16 x i1> %1180 to i16
  %.not.i206 = icmp eq i16 %1181, 0
  br i1 %.not.i206, label %1182, label %diff384.exit208.thread

1182:                                             ; preds = %.critedge.i28
  %.sroa.51752.0.copyload2030 = load <16 x i8>, ptr %.sroa.51752.0..sroa_idx, align 16
  %.sroa.41751.0.copyload2029 = load <16 x i8>, ptr %.sroa.41751.0..sroa_idx, align 16
  %1183 = bitcast <2 x i64> %1143 to <16 x i8>
  %1184 = icmp ne <16 x i8> %.sroa.41751.0.copyload2029, %1183
  %1185 = bitcast <16 x i1> %1184 to i16
  %.not1.i207 = icmp eq i16 %1185, 0
  %1186 = bitcast <2 x i64> %1144 to <16 x i8>
  %1187 = icmp ne <16 x i8> %.sroa.51752.0.copyload2030, %1186
  %1188 = bitcast <16 x i1> %1187 to i16
  %.not2031 = icmp eq i16 %1188, 0
  %or.cond2043 = select i1 %.not1.i207, i1 %.not2031, i1 false
  br i1 %or.cond2043, label %1189, label %diff384.exit208.thread

1189:                                             ; preds = %1182
  %.sroa.01641.0.copyload = load <2 x i64>, ptr %944, align 16
  %.sroa.41642.0.copyload = load <2 x i64>, ptr %.sroa.41642.0..sroa_idx, align 16
  %.sroa.51643.0.copyload = load <2 x i64>, ptr %.sroa.51643.0..sroa_idx, align 16
  %1190 = or <2 x i64> %.sroa.01641.0.copyload, %.sroa.0374.1
  %1191 = or <2 x i64> %.sroa.41642.0.copyload, %.sroa.27.1
  %1192 = or <2 x i64> %.sroa.51643.0.copyload, %.sroa.35.1
  br label %1341

diff384.exit208.thread:                           ; preds = %.critedge.i28, %1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %940, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> %1142, ptr %13, align 16
  store <2 x i64> %1143, ptr %.sroa.71563.0..sroa_idx1564, align 16
  store <2 x i64> %1144, ptr %.sroa.81570.0..sroa_idx1571, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 64 dereferenceable(48) %933, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16
  br label %1193

1193:                                             ; preds = %diff384.exit208.thread, %1193
  %1194 = phi i32 [ 0, %diff384.exit208.thread ], [ %1199, %1193 ]
  %indvars.iv2131 = phi i64 [ 0, %diff384.exit208.thread ], [ %indvars.iv.next2132, %1193 ]
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv2131
  %1196 = load i64, ptr %1195, align 8
  %1197 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1196)
  %1198 = trunc nuw nsw i64 %1197 to i32
  %1199 = add i32 %1194, %1198
  %indvars.iv.next2132 = add nuw nsw i64 %indvars.iv2131, 1
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next2132
  store i32 %1199, ptr %1200, align 4
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2132, 5
  br i1 %exitcond2134.not, label %.preheader, label %1193

.preheader:                                       ; preds = %1193, %1330
  %.sroa.0374.8 = phi <2 x i64> [ %.sroa.0374.14, %1330 ], [ %.sroa.0374.1, %1193 ]
  %.sroa.27.8 = phi <2 x i64> [ %.sroa.27.14, %1330 ], [ %.sroa.27.1, %1193 ]
  %.sroa.35.8 = phi <2 x i64> [ %.sroa.35.14, %1330 ], [ %.sroa.35.1, %1193 ]
  %.01887 = phi i32 [ %.51892, %1330 ], [ 1, %1193 ]
  %.sroa.01621.0 = phi i8 [ %.sroa.01621.4, %1330 ], [ 0, %1193 ]
  %.01886 = phi i32 [ %1331, %1330 ], [ %1163, %1193 ]
  %1201 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01886) #13, !srcloc !131
  %1202 = extractvalue { i32, i32 } %1201, 0
  %1203 = lshr i32 %1202, 1
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %1204
  %1206 = load i64, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1204
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1204
  br label %1209

1209:                                             ; preds = %runException384.exit235, %.preheader
  %.sroa.0374.9 = phi <2 x i64> [ %.sroa.0374.8, %.preheader ], [ %.sroa.0374.14, %runException384.exit235 ]
  %.sroa.27.9 = phi <2 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException384.exit235 ]
  %.sroa.35.9 = phi <2 x i64> [ %.sroa.35.8, %.preheader ], [ %.sroa.35.14, %runException384.exit235 ]
  %.01893 = phi i64 [ %1206, %.preheader ], [ %1212, %runException384.exit235 ]
  %.11888 = phi i32 [ %.01887, %.preheader ], [ %.51892, %runException384.exit235 ]
  %.sroa.01621.1 = phi i8 [ %.sroa.01621.0, %.preheader ], [ %.sroa.01621.4, %runException384.exit235 ]
  %1210 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01893) #13, !srcloc !132
  %1211 = extractvalue { i64, i64 } %1210, 0
  %1212 = extractvalue { i64, i64 } %1210, 1
  %1213 = load i64, ptr %1207, align 8
  %1214 = and i64 %1211, 4294967295
  %notmask.i.i = shl nsw i64 -1, %1214
  %1215 = xor i64 %notmask.i.i, -1
  %1216 = and i64 %1213, %1215
  %1217 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1216)
  %1218 = trunc nuw nsw i64 %1217 to i32
  %1219 = load i32, ptr %1208, align 4
  %1220 = add i32 %1219, %1218
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 105
  %1224 = load i8, ptr %1223, align 1
  %.not69.i224 = icmp eq i8 %1224, 0
  br i1 %.not69.i224, label %.critedge.i225.thread, label %1225

1225:                                             ; preds = %1209
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 100
  %1227 = load i32, ptr %1226, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %941, align 16
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1233 = load i32, ptr %1232, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [16 x i8], ptr %1231, i64 %1234
  %1236 = load ptr, ptr %942, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 12
  %1238 = load i32, ptr %1237, align 4
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 %1239
  %1241 = icmp eq i8 %1224, 1
  br i1 %1241, label %testbit384.exit.i231, label %1264

testbit384.exit.i231:                             ; preds = %1225
  %1242 = load i32, ptr %1229, align 4
  %1243 = icmp ult i32 %1242, 128
  %1244 = icmp ult i32 %1242, 256
  %spec.select2006 = select i1 %1244, <2 x i64> %.sroa.24.12095, <2 x i64> %.sroa.26.12096
  %.0.in.i.i232.sroa.speculated = select i1 %1243, <2 x i64> %.sroa.0473.12094, <2 x i64> %spec.select2006
  %1245 = and i32 %1242, 127
  %1246 = shl nuw nsw i32 %1245, 6
  %1247 = and i32 %1246, 448
  %1248 = lshr i32 %1245, 3
  %reass.sub2102 = sub nsw i32 %1247, %1248
  %1249 = sext i32 %reass.sub2102 to i64
  %1250 = getelementptr i8, ptr @simd_onebit_masks, i64 %1249
  %1251 = getelementptr i8, ptr %1250, i64 95
  %1252 = load <2 x i64>, ptr %1251, align 1
  %1253 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %1252, <2 x i64> %.0.in.i.i232.sroa.speculated)
  %.not.i.i234 = icmp eq i32 %1253, 0
  %1254 = zext i1 %.not.i.i234 to i8
  %1255 = load i8, ptr %1230, align 4
  switch i8 %1255, label %.critedge.i225.thread [
    i8 0, label %1256
    i8 1, label %1257
    i8 2, label %1259
    i8 3, label %1260
    i8 4, label %1261
    i8 5, label %1262
    i8 6, label %1263
  ]

1256:                                             ; preds = %testbit384.exit.i231
  call void @repeatStoreRing(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178, i8 noundef signext range(i8 0, 2) %1254) #12
  br label %.critedge.i225.thread

1257:                                             ; preds = %testbit384.exit.i231
  br i1 %.not.i.i234, label %.critedge.i225.thread, label %1258

1258:                                             ; preds = %1257
  store i64 %1178, ptr %1235, align 8
  br label %.critedge.i225.thread

1259:                                             ; preds = %testbit384.exit.i231
  store i64 %1178, ptr %1235, align 8
  br label %.critedge.i225.thread

1260:                                             ; preds = %testbit384.exit.i231
  call void @repeatStoreRange(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178, i8 noundef signext range(i8 0, 2) %1254) #12
  br label %.critedge.i225.thread

1261:                                             ; preds = %testbit384.exit.i231
  call void @repeatStoreBitmap(ptr noundef nonnull %1230, ptr noundef %1235, i64 noundef %1178, i8 noundef signext range(i8 0, 2) %1254) #12
  br label %.critedge.i225.thread

1262:                                             ; preds = %testbit384.exit.i231
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178, i8 noundef signext range(i8 0, 2) %1254) #12
  br label %.critedge.i225.thread

1263:                                             ; preds = %testbit384.exit.i231
  call void @repeatStoreTrailer(ptr noundef nonnull %1230, ptr noundef %1235, i64 noundef %1178, i8 noundef signext range(i8 0, 2) %1254) #12
  br label %.critedge.i225.thread

1264:                                             ; preds = %1225
  %1265 = load i8, ptr %1230, align 4
  switch i8 %1265, label %runException384.exit235 [
    i8 0, label %1266
    i8 1, label %1268
    i8 2, label %1275
    i8 3, label %1287
    i8 4, label %1289
    i8 5, label %1291
    i8 6, label %1293
    i8 7, label %repeatHasMatch.exit255.thread1973
  ]

1266:                                             ; preds = %1264
  %1267 = call i32 @repeatHasMatchRing(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178) #12
  br label %repeatHasMatch.exit255

1268:                                             ; preds = %1264
  %1269 = load i64, ptr %1235, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1229, i64 28
  %1271 = load i32, ptr %1270, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = add i64 %1269, %1272
  %1274 = icmp ult i64 %1178, %1273
  br i1 %1274, label %runException384.exit235, label %repeatHasMatch.exit255.thread1973

1275:                                             ; preds = %1264
  %1276 = load i64, ptr %1235, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1229, i64 28
  %1278 = load i32, ptr %1277, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = add i64 %1276, %1279
  %1281 = icmp ult i64 %1178, %1280
  br i1 %1281, label %runException384.exit235, label %1282

1282:                                             ; preds = %1275
  %1283 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1284 = load i32, ptr %1283, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = add i64 %1276, %1285
  %.not.i259 = icmp ugt i64 %1178, %1286
  br i1 %.not.i259, label %repeatHasMatch.exit255.thread1975, label %repeatHasMatch.exit255.thread1973

1287:                                             ; preds = %1264
  %1288 = call i32 @repeatHasMatchRange(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178) #12
  br label %repeatHasMatch.exit255

1289:                                             ; preds = %1264
  %1290 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1230, ptr noundef %1235, i64 noundef %1178) #12
  br label %repeatHasMatch.exit255

1291:                                             ; preds = %1264
  %1292 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1230, ptr noundef %1235, ptr noundef %1240, i64 noundef %1178) #12
  br label %repeatHasMatch.exit255

1293:                                             ; preds = %1264
  %1294 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1230, ptr noundef %1235, i64 noundef %1178) #12
  br label %repeatHasMatch.exit255

repeatHasMatch.exit255:                           ; preds = %1266, %1287, %1289, %1291, %1293
  %.0.i254 = phi i32 [ %1292, %1291 ], [ %1267, %1266 ], [ %1294, %1293 ], [ %1290, %1289 ], [ %1288, %1287 ]
  switch i32 %.0.i254, label %runException384.exit235 [
    i32 1, label %repeatHasMatch.exit255.thread1973
    i32 2, label %repeatHasMatch.exit255.thread1975
  ]

repeatHasMatch.exit255.thread1973:                ; preds = %1264, %1268, %1282, %repeatHasMatch.exit255
  %1295 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp eq i32 %1296, 65535
  %spec.select2007 = select i1 %1297, i32 %.11888, i32 2
  %spec.select2008 = select i1 %1297, i8 1, i8 %.sroa.01621.1
  br label %.critedge.i225.thread

repeatHasMatch.exit255.thread1975:                ; preds = %1282, %repeatHasMatch.exit255
  call void @llvm.assume(i1 true) [ "align"(ptr %1222, i64 16) ], !noalias !381
  %1298 = load <2 x i64>, ptr %1222, align 16, !noalias !381
  %1299 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1299, i64 16) ], !noalias !381
  %1300 = load <2 x i64>, ptr %1299, align 16, !noalias !381
  %1301 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1301, i64 16) ], !noalias !381
  %1302 = load <2 x i64>, ptr %1301, align 16, !noalias !381
  %1303 = and <2 x i64> %1298, %.sroa.0374.9
  %1304 = and <2 x i64> %1300, %.sroa.27.9
  %1305 = and <2 x i64> %1302, %.sroa.35.9
  br label %runException384.exit235

.critedge.i225.thread:                            ; preds = %repeatHasMatch.exit255.thread1973, %1262, %1261, %1260, %1259, %1256, %testbit384.exit.i231, %1257, %1258, %1263, %1209
  %.31890 = phi i32 [ %.11888, %1209 ], [ %spec.select2007, %repeatHasMatch.exit255.thread1973 ], [ 2, %1262 ], [ 2, %1261 ], [ 2, %1260 ], [ 2, %1259 ], [ 2, %1256 ], [ 2, %testbit384.exit.i231 ], [ 2, %1257 ], [ 2, %1258 ], [ 2, %1263 ]
  %.sroa.01621.3 = phi i8 [ %.sroa.01621.1, %1209 ], [ %spec.select2008, %repeatHasMatch.exit255.thread1973 ], [ %.sroa.01621.1, %1262 ], [ %.sroa.01621.1, %1261 ], [ %.sroa.01621.1, %1260 ], [ %.sroa.01621.1, %1259 ], [ %.sroa.01621.1, %1256 ], [ %.sroa.01621.1, %testbit384.exit.i231 ], [ %.sroa.01621.1, %1257 ], [ %.sroa.01621.1, %1258 ], [ %.sroa.01621.1, %1263 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1222, i64 96
  %1307 = load i32, ptr %1306, align 16
  %.not70.i228 = icmp ne i32 %1307, -1
  %brmerge2009.not2033 = and i1 %1165, %.not70.i228
  %1308 = icmp eq i32 %.31890, 1
  %or.cond2010 = select i1 %brmerge2009.not2033, i1 %1308, i1 false
  %.41891 = select i1 %or.cond2010, i32 0, i32 %.31890
  %1309 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %1309, i64 16) ], !noalias !384
  %1310 = load <2 x i64>, ptr %1309, align 16, !noalias !384
  %1311 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %1311, i64 16) ], !noalias !384
  %1312 = load <2 x i64>, ptr %1311, align 16, !noalias !384
  %1313 = getelementptr inbounds nuw i8, ptr %1222, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %1313, i64 16) ], !noalias !384
  %1314 = load <2 x i64>, ptr %1313, align 16, !noalias !384
  %.sroa.01870.0.copyload = load <2 x i64>, ptr %940, align 16
  %.sroa.41871.0.copyload = load <2 x i64>, ptr %.sroa.41625.0..sroa_idx, align 16
  %.sroa.51872.0.copyload = load <2 x i64>, ptr %.sroa.51626.0..sroa_idx, align 16
  %1315 = or <2 x i64> %.sroa.01870.0.copyload, %1310
  %1316 = or <2 x i64> %.sroa.41871.0.copyload, %1312
  %1317 = or <2 x i64> %.sroa.51872.0.copyload, %1314
  store <2 x i64> %1315, ptr %940, align 16
  store <2 x i64> %1316, ptr %.sroa.41625.0..sroa_idx, align 16
  store <2 x i64> %1317, ptr %.sroa.51626.0..sroa_idx, align 16
  %1318 = getelementptr inbounds nuw i8, ptr %1222, i64 104
  %1319 = load i8, ptr %1318, align 8
  switch i8 %1319, label %runException384.exit235 [
    i8 1, label %1320
    i8 3, label %1320
  ]

1320:                                             ; preds = %.critedge.i225.thread, %.critedge.i225.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %1222, i64 16) ], !noalias !387
  %1321 = load <2 x i64>, ptr %1222, align 16, !noalias !387
  %1322 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1322, i64 16) ], !noalias !387
  %1323 = load <2 x i64>, ptr %1322, align 16, !noalias !387
  %1324 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1324, i64 16) ], !noalias !387
  %1325 = load <2 x i64>, ptr %1324, align 16, !noalias !387
  %1326 = and <2 x i64> %1321, %.sroa.0374.9
  %1327 = and <2 x i64> %1323, %.sroa.27.9
  %1328 = and <2 x i64> %1325, %.sroa.35.9
  %1329 = icmp eq i32 %.41891, 1
  %spec.select2011 = select i1 %1329, i32 0, i32 %.41891
  br label %runException384.exit235

runException384.exit235:                          ; preds = %1320, %1268, %1264, %1275, %.critedge.i225.thread, %repeatHasMatch.exit255, %repeatHasMatch.exit255.thread1975
  %.sroa.0374.14 = phi <2 x i64> [ %.sroa.0374.9, %.critedge.i225.thread ], [ %.sroa.0374.9, %1268 ], [ %1326, %1320 ], [ %1303, %repeatHasMatch.exit255.thread1975 ], [ %.sroa.0374.9, %repeatHasMatch.exit255 ], [ %.sroa.0374.9, %1275 ], [ %.sroa.0374.9, %1264 ]
  %.sroa.27.14 = phi <2 x i64> [ %.sroa.27.9, %.critedge.i225.thread ], [ %.sroa.27.9, %1268 ], [ %1327, %1320 ], [ %1304, %repeatHasMatch.exit255.thread1975 ], [ %.sroa.27.9, %repeatHasMatch.exit255 ], [ %.sroa.27.9, %1275 ], [ %.sroa.27.9, %1264 ]
  %.sroa.35.14 = phi <2 x i64> [ %.sroa.35.9, %.critedge.i225.thread ], [ %.sroa.35.9, %1268 ], [ %1328, %1320 ], [ %1305, %repeatHasMatch.exit255.thread1975 ], [ %.sroa.35.9, %repeatHasMatch.exit255 ], [ %.sroa.35.9, %1275 ], [ %.sroa.35.9, %1264 ]
  %.51892 = phi i32 [ %.41891, %.critedge.i225.thread ], [ 2, %1268 ], [ %spec.select2011, %1320 ], [ 2, %repeatHasMatch.exit255.thread1975 ], [ 2, %repeatHasMatch.exit255 ], [ 2, %1275 ], [ 2, %1264 ]
  %.sroa.01621.4 = phi i8 [ %.sroa.01621.3, %.critedge.i225.thread ], [ %.sroa.01621.1, %1268 ], [ %.sroa.01621.3, %1320 ], [ %.sroa.01621.1, %repeatHasMatch.exit255.thread1975 ], [ %.sroa.01621.1, %repeatHasMatch.exit255 ], [ %.sroa.01621.1, %1275 ], [ %.sroa.01621.1, %1264 ]
  %.not57.i = icmp eq i64 %1212, 0
  br i1 %.not57.i, label %1330, label %1209

1330:                                             ; preds = %runException384.exit235
  %1331 = extractvalue { i32, i32 } %1201, 1
  %.not58.i = icmp eq i32 %1331, 0
  br i1 %.not58.i, label %1332, label %.preheader

1332:                                             ; preds = %1330
  %.sroa.01635.0.copyload = load <2 x i64>, ptr %940, align 16
  %.sroa.41636.0.copyload = load <2 x i64>, ptr %.sroa.41625.0..sroa_idx, align 16
  %.sroa.51637.0.copyload = load <2 x i64>, ptr %.sroa.51626.0..sroa_idx, align 16
  %1333 = or <2 x i64> %.sroa.01635.0.copyload, %.sroa.0374.14
  %1334 = or <2 x i64> %.sroa.41636.0.copyload, %.sroa.27.14
  %1335 = or <2 x i64> %.sroa.51637.0.copyload, %.sroa.35.14
  switch i32 %.51892, label %1340 [
    i32 1, label %1336
    i32 2, label %1337
  ]

1336:                                             ; preds = %1332
  store <2 x i64> %1142, ptr %939, align 32
  store <2 x i64> %1143, ptr %.sroa.41751.0..sroa_idx, align 16
  store <2 x i64> %1144, ptr %.sroa.51752.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %944, ptr noundef nonnull align 16 dereferenceable(48) %940, i64 48, i1 false)
  store ptr null, ptr %945, align 8
  store i8 %.sroa.01621.4, ptr %943, align 64
  br label %1340

1337:                                             ; preds = %1332
  %1338 = load i8, ptr %943, align 64
  %.not59.i = icmp eq i8 %1338, 0
  br i1 %.not59.i, label %1340, label %1339

1339:                                             ; preds = %1337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %939, i8 0, i64 48, i1 false)
  br label %1340

1340:                                             ; preds = %1339, %1337, %1336, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1341

1341:                                             ; preds = %1138, %1340, %1189
  %.sroa.0374.7.ph = phi <2 x i64> [ %1333, %1340 ], [ %1190, %1189 ], [ %.sroa.0374.1, %1138 ]
  %.sroa.27.7.ph = phi <2 x i64> [ %1334, %1340 ], [ %1191, %1189 ], [ %.sroa.27.1, %1138 ]
  %.sroa.35.7.ph = phi <2 x i64> [ %1335, %1340 ], [ %1192, %1189 ], [ %.sroa.35.1, %1138 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 %.118952092
  %1343 = load i8, ptr %1342, align 1
  %1344 = zext i8 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = zext i8 %1346 to i64
  %1348 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %1347
  call void @llvm.assume(i1 true) [ "align"(ptr %1348, i64 16) ], !noalias !390
  %1349 = load <2 x i64>, ptr %1348, align 16, !noalias !390
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1350, i64 16) ], !noalias !390
  %1351 = load <2 x i64>, ptr %1350, align 16, !noalias !390
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1352, i64 16) ], !noalias !390
  %1353 = load <2 x i64>, ptr %1352, align 16, !noalias !390
  %1354 = and <2 x i64> %1349, %.sroa.0374.7.ph
  %1355 = and <2 x i64> %1351, %.sroa.27.7.ph
  %1356 = and <2 x i64> %1353, %.sroa.35.7.ph
  %1357 = add i64 %.118952092, 1
  %.not121.i = icmp eq i64 %1357, %2
  br i1 %.not121.i, label %.loopexit, label %946

.loopexit:                                        ; preds = %1341, %nfaExecLimEx384_Loop_No_Accel.exit12, %975
  %.sroa.0473.4 = phi <2 x i64> [ %.sroa.0473.2, %975 ], [ %.sroa.0473.0, %nfaExecLimEx384_Loop_No_Accel.exit12 ], [ %1354, %1341 ]
  %.sroa.24.4 = phi <2 x i64> [ %.sroa.24.2, %975 ], [ %.sroa.24.0, %nfaExecLimEx384_Loop_No_Accel.exit12 ], [ %1355, %1341 ]
  %.sroa.26.4 = phi <2 x i64> [ %.sroa.26.2, %975 ], [ %.sroa.26.0, %nfaExecLimEx384_Loop_No_Accel.exit12 ], [ %1356, %1341 ]
  store <2 x i64> %.sroa.0473.4, ptr %3, align 64
  store <2 x i64> %.sroa.24.4, ptr %.sroa.24.0..sroa_idx, align 16
  store <2 x i64> %.sroa.26.4, ptr %.sroa.26.0..sroa_idx, align 32
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1359 = load i32, ptr %1358, align 4
  %.not129.i = icmp eq i32 %1359, 0
  br i1 %.not129.i, label %nfaExecLimEx384_Stream.exit, label %1360

1360:                                             ; preds = %.loopexit
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %1361, i64 16) ], !noalias !393
  %1362 = load <2 x i64>, ptr %1361, align 16, !noalias !393
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %1363, i64 16) ], !noalias !393
  %1364 = load <2 x i64>, ptr %1363, align 16, !noalias !393
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %1365, i64 16) ], !noalias !393
  %1366 = load <2 x i64>, ptr %1365, align 16, !noalias !393
  %1367 = and <2 x i64> %1362, %.sroa.0473.4
  %1368 = and <2 x i64> %1364, %.sroa.24.4
  %1369 = and <2 x i64> %1366, %.sroa.26.4
  %1370 = or <2 x i64> %1368, %1367
  %1371 = or <2 x i64> %1370, %1369
  %1372 = bitcast <2 x i64> %1371 to <16 x i8>
  %1373 = icmp ne <16 x i8> %1372, zeroinitializer
  %1374 = bitcast <16 x i1> %1373 to i16
  %.not2034 = icmp eq i16 %1374, 0
  br i1 %.not2034, label %nfaExecLimEx384_Stream.exit, label %nfaExecLimEx384_Stream.exit.sink.split, !prof !80

nfaExecLimEx384_Stream.exit.sink.split.sink.split: ; preds = %274, %705, %1166
  %.sroa.0473.12094.lcssa2158.sink = phi <2 x i64> [ %.sroa.0863.02076, %705 ], [ %.sroa.0473.12094, %1166 ], [ %.sroa.01188.02067, %274 ]
  %.sroa.15.02077.lcssa2167.sink.ph = phi <2 x i64> [ %.sroa.15.02077, %705 ], [ %.sroa.24.12095, %1166 ], [ %.sroa.14.02068, %274 ]
  %.sroa.18.02078.lcssa2168.sink.ph = phi <2 x i64> [ %.sroa.18.02078, %705 ], [ %.sroa.26.12096, %1166 ], [ %.sroa.17.02069, %274 ]
  %.045.i2079.lcssa2169.sink.ph.ph = phi i64 [ %.045.i2079, %705 ], [ %.118952092, %1166 ], [ %.045.i72070, %274 ]
  store <2 x i64> %.sroa.0473.12094.lcssa2158.sink, ptr %3, align 64
  br label %nfaExecLimEx384_Stream.exit.sink.split

nfaExecLimEx384_Stream.exit.sink.split:           ; preds = %nfaExecLimEx384_Stream.exit.sink.split.sink.split, %1360
  %.sroa.15.02077.lcssa2167.sink = phi <2 x i64> [ %.sroa.24.4, %1360 ], [ %.sroa.15.02077.lcssa2167.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  %.sroa.18.02078.lcssa2168.sink = phi <2 x i64> [ %.sroa.26.4, %1360 ], [ %.sroa.18.02078.lcssa2168.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  %.045.i2079.lcssa2169.sink.ph = phi i64 [ %2, %1360 ], [ %.045.i2079.lcssa2169.sink.ph.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  store <2 x i64> %.sroa.15.02077.lcssa2167.sink, ptr %.sroa.24.0..sroa_idx, align 16
  store <2 x i64> %.sroa.18.02078.lcssa2168.sink, ptr %.sroa.26.0..sroa_idx, align 32
  br label %nfaExecLimEx384_Stream.exit

nfaExecLimEx384_Stream.exit:                      ; preds = %nfaExecLimEx384_Stream.exit.sink.split, %.loopexit, %1360
  %.045.i2079.lcssa2169.sink = phi i64 [ %2, %1360 ], [ %2, %.loopexit ], [ %.045.i2079.lcssa2169.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split ]
  %.3.i = phi i8 [ 1, %1360 ], [ 1, %.loopexit ], [ 0, %nfaExecLimEx384_Stream.exit.sink.split ]
  store i64 %.045.i2079.lcssa2169.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx384_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.7 = alloca <2 x i64>, align 16
  %.sroa.9 = alloca <2 x i64>, align 16
  %4 = alloca [6 x i64], align 16
  %5 = alloca [6 x i64], align 16
  %6 = alloca %struct.NFAContext384, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %342, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 0, ptr %27, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %15, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  %storemerge256 = add i32 %9, 1
  store i32 %storemerge256, ptr %8, align 8
  %36 = icmp ult i32 %storemerge256, %11
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = sub i64 0, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %43

43:                                               ; preds = %.lr.ph, %nfaExecLimEx384_HandleEvent.exit
  %storemerge258 = phi i32 [ %storemerge256, %.lr.ph ], [ %storemerge, %nfaExecLimEx384_HandleEvent.exit ]
  %.060257 = phi i64 [ %35, %.lr.ph ], [ %48, %nfaExecLimEx384_HandleEvent.exit ]
  %44 = zext i32 %storemerge258 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %29
  %49 = load i32, ptr %37, align 32
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %62, label %50

50:                                               ; preds = %43
  %51 = sub i64 %48, %.060257
  %52 = zext i32 %49 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = sub i64 %48, %52
  %.not251 = icmp eq i64 %55, 0
  %.v.i = select i1 %.not251, i64 336, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ], !noalias !396
  %57 = load <2 x i64>, ptr %56, align 16, !noalias !396
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ], !noalias !396
  %59 = load <2 x i64>, ptr %58, align 16, !noalias !396
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ], !noalias !396
  %61 = load <2 x i64>, ptr %60, align 16, !noalias !396
  store <2 x i64> %57, ptr %6, align 64
  store <2 x i64> %59, ptr %.sroa.4.0..sroa_idx, align 16
  store <2 x i64> %61, ptr %.sroa.5.0..sroa_idx, align 32
  br label %62

62:                                               ; preds = %50, %54, %43
  %.161 = phi i64 [ %55, %54 ], [ %.060257, %50 ], [ %.060257, %43 ]
  %63 = icmp ult i64 %.161, %29
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = tail call i64 @llvm.umin.i64(i64 %29, i64 %48)
  %66 = load ptr, ptr %38, align 8
  %67 = load i64, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.161
  %70 = getelementptr inbounds i8, ptr %69, i64 %40
  %71 = sub i64 %65, %.161
  call fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef nonnull %7, ptr noundef nonnull %70, i64 noundef %71, ptr noundef %6, i64 noundef %.161)
  br label %72

72:                                               ; preds = %64, %62
  %.2 = phi i64 [ %65, %64 ], [ %.161, %62 ]
  %.not68 = icmp ult i64 %.2, %48
  br i1 %.not68, label %73, label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.2
  %76 = getelementptr inbounds i8, ptr %75, i64 %40
  %77 = sub nuw i64 %48, %.2
  call fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef nonnull %7, ptr noundef %76, i64 noundef %77, ptr noundef %6, i64 noundef %.2)
  br label %78

78:                                               ; preds = %72, %73
  %79 = load i32, ptr %8, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %80
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %93 [
    i32 2, label %83
    i32 0, label %nfaExecLimEx384_HandleEvent.exit
    i32 1, label %nfaExecLimEx384_HandleEvent.exit
  ]

83:                                               ; preds = %78
  %.not252 = icmp eq i64 %48, 0
  %.sroa.0213.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4214.0.copyload = load <2 x i64>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5215.0.copyload = load <2 x i64>, ptr %.sroa.5.0..sroa_idx, align 32
  %.v.i.i = select i1 %.not252, i64 336, i64 384
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ], !noalias !399
  %85 = load <2 x i64>, ptr %84, align 16, !noalias !399
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ], !noalias !399
  %87 = load <2 x i64>, ptr %86, align 16, !noalias !399
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 16) ], !noalias !399
  %89 = load <2 x i64>, ptr %88, align 16, !noalias !399
  %90 = or <2 x i64> %85, %.sroa.0213.0.copyload
  %91 = or <2 x i64> %87, %.sroa.4214.0.copyload
  %92 = or <2 x i64> %89, %.sroa.5215.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

93:                                               ; preds = %78
  %94 = add i32 %82, -4
  %.sroa.0225.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4226.0.copyload = load <2 x i64>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5227.0.copyload = load <2 x i64>, ptr %.sroa.5.0..sroa_idx, align 32
  %95 = load i32, ptr %42, align 64, !noalias !404
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 %96
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw [48 x i8], ptr %97, i64 %98
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 16) ], !noalias !407
  %100 = load <2 x i64>, ptr %99, align 16, !noalias !407
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 16) ], !noalias !407
  %102 = load <2 x i64>, ptr %101, align 16, !noalias !407
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 16) ], !noalias !407
  %104 = load <2 x i64>, ptr %103, align 16, !noalias !407
  %105 = or <2 x i64> %100, %.sroa.0225.0.copyload
  %106 = or <2 x i64> %102, %.sroa.4226.0.copyload
  %107 = or <2 x i64> %104, %.sroa.5227.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

nfaExecLimEx384_HandleEvent.exit.sink.split:      ; preds = %93, %83
  %.sink300 = phi <2 x i64> [ %90, %83 ], [ %105, %93 ]
  %.sink299 = phi <2 x i64> [ %91, %83 ], [ %106, %93 ]
  %.sink = phi <2 x i64> [ %92, %83 ], [ %107, %93 ]
  store <2 x i64> %.sink300, ptr %6, align 64
  store <2 x i64> %.sink299, ptr %.sroa.4.0..sroa_idx, align 16
  store <2 x i64> %.sink, ptr %.sroa.5.0..sroa_idx, align 32
  br label %nfaExecLimEx384_HandleEvent.exit

nfaExecLimEx384_HandleEvent.exit:                 ; preds = %nfaExecLimEx384_HandleEvent.exit.sink.split, %78, %78
  %storemerge = add i32 %79, 1
  store i32 %storemerge, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = icmp ult i32 %storemerge, %108
  br i1 %109, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %nfaExecLimEx384_HandleEvent.exit, %13
  %.060.lcssa = phi i64 [ %35, %13 ], [ %48, %nfaExecLimEx384_HandleEvent.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %111 = load i32, ptr %110, align 4
  %.not.i69 = icmp eq i32 %111, 0
  %.sroa.0167.0.copyload.pre281 = load <2 x i64>, ptr %6, align 64
  br i1 %.not.i69, label %limexExpireExtendedState384.exit, label %112

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 16) ], !noalias !410
  %114 = load <2 x i64>, ptr %113, align 16, !noalias !410
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 16) ], !noalias !410
  %116 = load <2 x i64>, ptr %115, align 16, !noalias !410
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 16) ], !noalias !410
  %118 = load <2 x i64>, ptr %117, align 16, !noalias !410
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4180.0.copyload = load <2 x i64>, ptr %.sroa.4180.0..sroa_idx, align 16
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5181.0.copyload = load <2 x i64>, ptr %.sroa.5181.0..sroa_idx, align 32
  %119 = and <2 x i64> %.sroa.0167.0.copyload.pre281, %114
  %120 = and <2 x i64> %.sroa.4180.0.copyload, %116
  %121 = and <2 x i64> %.sroa.5181.0.copyload, %118
  %122 = or <2 x i64> %120, %119
  %123 = or <2 x i64> %122, %121
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = icmp ne <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not = icmp eq i16 %126, 0
  br i1 %.not, label %limexExpireExtendedState384.exit, label %testbit384.exit86.lr.ph

testbit384.exit86.lr.ph:                          ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = load ptr, ptr %17, align 16
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %testbit384.exit86

testbit384.exit86:                                ; preds = %testbit384.exit86.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %testbit384.exit86.lr.ph ], [ %indvars.iv.next, %213 ]
  %136 = load i32, ptr %127, align 16
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, 128
  %145 = icmp ult i32 %143, 256
  %spec.select = select i1 %145, <2 x i64> %120, <2 x i64> %121
  %.0.in.i84.sroa.speculated = select i1 %144, <2 x i64> %119, <2 x i64> %spec.select
  %146 = and i32 %143, 127
  %147 = shl nuw nsw i32 %146, 6
  %148 = and i32 %147, 448
  %149 = lshr i32 %146, 3
  %reass.sub = sub nsw i32 %148, %149
  %150 = sext i32 %reass.sub to i64
  %151 = getelementptr i8, ptr @simd_onebit_masks, i64 %150
  %152 = getelementptr i8, ptr %151, i64 95
  %153 = load <2 x i64>, ptr %152, align 1
  %154 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %153, <2 x i64> %.0.in.i84.sroa.speculated)
  %.not.i87.not = icmp eq i32 %154, 0
  br i1 %.not.i87.not, label %155, label %213

155:                                              ; preds = %testbit384.exit86
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 65535
  br i1 %159, label %213, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 %164
  %166 = load i8, ptr %156, align 4
  switch i8 %166, label %repeatLastTop.exit [
    i8 0, label %167
    i8 1, label %169
    i8 2, label %169
    i8 3, label %171
    i8 4, label %173
    i8 5, label %175
    i8 6, label %177
  ]

167:                                              ; preds = %160
  %168 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %156, ptr noundef %161) #12
  br label %repeatLastTop.exit

169:                                              ; preds = %160, %160
  %170 = load i64, ptr %161, align 8
  br label %repeatLastTop.exit

171:                                              ; preds = %160
  %172 = tail call i64 @repeatLastTopRange(ptr noundef %161, ptr noundef %165) #12
  br label %repeatLastTop.exit

173:                                              ; preds = %160
  %174 = tail call i64 @repeatLastTopBitmap(ptr noundef %161) #12
  br label %repeatLastTop.exit

175:                                              ; preds = %160
  %176 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %156, ptr noundef %161, ptr noundef %165) #12
  br label %repeatLastTop.exit

177:                                              ; preds = %160
  %178 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %156, ptr noundef %161) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %160, %167, %169, %171, %173, %175, %177
  %.0.i95 = phi i64 [ %178, %177 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ 0, %160 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 16) ], !noalias !413
  %179 = load <2 x i64>, ptr %130, align 16, !noalias !413
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 16) ], !noalias !413
  %180 = load <2 x i64>, ptr %131, align 16, !noalias !413
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 16) ], !noalias !413
  %181 = load <2 x i64>, ptr %132, align 16, !noalias !413
  %spec.select244 = select i1 %145, <2 x i64> %180, <2 x i64> %181
  %.0.in.i81.sroa.speculated = select i1 %144, <2 x i64> %179, <2 x i64> %spec.select244
  %182 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %153, <2 x i64> %.0.in.i81.sroa.speculated)
  %.not.i88.not = icmp eq i32 %182, 0
  br i1 %.not.i88.not, label %205, label %testbit384.exit80

testbit384.exit80:                                ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %133, i64 16) ], !noalias !416
  %183 = load <2 x i64>, ptr %133, align 16, !noalias !416
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 16) ], !noalias !416
  %184 = load <2 x i64>, ptr %134, align 16, !noalias !416
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 16) ], !noalias !416
  %185 = load <2 x i64>, ptr %135, align 16, !noalias !416
  %spec.select245 = select i1 %145, <2 x i64> %184, <2 x i64> %185
  %.0.in.i78.sroa.speculated = select i1 %144, <2 x i64> %183, <2 x i64> %spec.select245
  %186 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %153, <2 x i64> %.0.in.i78.sroa.speculated)
  %.not.i89.not = icmp eq i32 %186, 0
  br i1 %.not.i89.not, label %205, label %187

187:                                              ; preds = %testbit384.exit80
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %142, i64 %190
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 16) ], !noalias !419
  %192 = load <2 x i64>, ptr %191, align 16, !noalias !419
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 16) ], !noalias !419
  %194 = load <2 x i64>, ptr %193, align 16, !noalias !419
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 16) ], !noalias !419
  %196 = load <2 x i64>, ptr %195, align 16, !noalias !419
  %.sroa.0173.0.copyload = load <2 x i64>, ptr %6, align 64
  %.sroa.4174.0.copyload = load <2 x i64>, ptr %.sroa.4180.0..sroa_idx, align 16
  %.sroa.5175.0.copyload = load <2 x i64>, ptr %.sroa.5181.0..sroa_idx, align 32
  %197 = and <2 x i64> %.sroa.0173.0.copyload, %192
  %198 = and <2 x i64> %.sroa.4174.0.copyload, %194
  %199 = and <2 x i64> %.sroa.5175.0.copyload, %196
  %200 = or <2 x i64> %198, %197
  %201 = or <2 x i64> %200, %199
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = icmp ne <16 x i8> %202, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %.not249 = icmp ne i16 %204, 0
  %spec.select.i = zext i1 %.not249 to i64
  br label %205

205:                                              ; preds = %187, %testbit384.exit80, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %187 ], [ 1, %repeatLastTop.exit ], [ 1, %testbit384.exit80 ]
  %206 = load i32, ptr %157, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %.0.i, %.0.i95
  %209 = add i64 %208, %207
  %.not38.i = icmp ult i64 %.060.lcssa, %209
  br i1 %.not38.i, label %213, label %clearbit384.exit98

clearbit384.exit98:                               ; preds = %205
  %spec.select246 = select i1 %145, ptr %.sroa.4180.0..sroa_idx, ptr %.sroa.5181.0..sroa_idx
  %.0.i97 = select i1 %144, ptr %6, ptr %spec.select246
  %210 = load <2 x i64>, ptr %.0.i97, align 16
  %211 = xor <2 x i64> %153, splat (i64 -1)
  %212 = and <2 x i64> %210, %211
  store <2 x i64> %212, ptr %.0.i97, align 16
  br label %213

213:                                              ; preds = %clearbit384.exit98, %205, %155, %testbit384.exit86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %110, align 4
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %216, label %testbit384.exit86, label %limexExpireExtendedState384.exit.loopexit

limexExpireExtendedState384.exit.loopexit:        ; preds = %213
  %.sroa.0167.0.copyload.pre = load <2 x i64>, ptr %6, align 64
  br label %limexExpireExtendedState384.exit

limexExpireExtendedState384.exit:                 ; preds = %limexExpireExtendedState384.exit.loopexit, %112, %._crit_edge
  %.sroa.0167.0.copyload = phi <2 x i64> [ %.sroa.0167.0.copyload.pre281, %._crit_edge ], [ %.sroa.0167.0.copyload.pre, %limexExpireExtendedState384.exit.loopexit ], [ %.sroa.0167.0.copyload.pre281, %112 ]
  %217 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %217, ptr noundef nonnull align 64 dereferenceable(48) %6, i64 48, i1 false)
  %218 = load ptr, ptr %17, align 16
  %219 = load ptr, ptr %24, align 8
  %220 = add i64 %.060.lcssa, 1
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4168.0.copyload = load <2 x i64>, ptr %.sroa.4168.0..sroa_idx, align 16
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5169.0.copyload = load <2 x i64>, ptr %.sroa.5169.0..sroa_idx, align 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %221, i64 16) ], !noalias !422
  %222 = load <2 x i64>, ptr %221, align 16, !noalias !422
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %223, i64 16) ], !noalias !422
  %224 = load <2 x i64>, ptr %223, align 16, !noalias !422
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %225, i64 16) ], !noalias !422
  %226 = load <2 x i64>, ptr %225, align 16, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %227 = and <2 x i64> %222, %.sroa.0167.0.copyload
  %228 = and <2 x i64> %224, %.sroa.4168.0.copyload
  store <2 x i64> %228, ptr %.sroa.7, align 16, !alias.scope !425
  %229 = and <2 x i64> %226, %.sroa.5169.0.copyload
  store <2 x i64> %229, ptr %.sroa.9, align 16, !alias.scope !425
  %230 = or <2 x i64> %228, %227
  %231 = or <2 x i64> %230, %229
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = icmp ne <16 x i8> %232, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not250 = icmp eq i16 %234, 0
  br i1 %.not250, label %select.unfold240, label %235

235:                                              ; preds = %limexExpireExtendedState384.exit
  %236 = load i32, ptr %110, align 4
  %.not.i75 = icmp eq i32 %236, 0
  br i1 %.not.i75, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread233
  %.sroa.0142.0 = phi <2 x i64> [ %227, %testbit384.exit.lr.ph ], [ %.sroa.0142.1, %repeatHasMatch.exit.thread233 ]
  %indvars.iv273 = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next274, %repeatHasMatch.exit.thread233 ]
  %238 = load i32, ptr %237, align 16
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 %239
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv273
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 %243
  %245 = load i32, ptr %244, align 4
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload148 = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload152 = load <2 x i64>, ptr %.sroa.9, align 16
  %246 = icmp ult i32 %245, 128
  %247 = icmp ult i32 %245, 256
  %spec.select247 = select i1 %247, <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload148, <2 x i64> %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload152
  %.0.in.i.sroa.speculated = select i1 %246, <2 x i64> %.sroa.0142.0, <2 x i64> %spec.select247
  %248 = and i32 %245, 127
  %249 = shl nuw nsw i32 %248, 6
  %250 = and i32 %249, 448
  %251 = lshr i32 %248, 3
  %reass.sub269 = sub nsw i32 %250, %251
  %252 = sext i32 %reass.sub269 to i64
  %253 = getelementptr i8, ptr @simd_onebit_masks, i64 %252
  %254 = getelementptr i8, ptr %253, i64 95
  %255 = load <2 x i64>, ptr %254, align 1
  %256 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %255, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i90.not = icmp eq i32 %256, 0
  br i1 %.not.i90.not, label %257, label %repeatHasMatch.exit.thread233

257:                                              ; preds = %testbit384.exit
  %258 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %indvars.iv273
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %219, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %264 = load i8, ptr %263, align 4
  switch i8 %264, label %repeatHasMatch.exit.thread [
    i8 0, label %265
    i8 1, label %267
    i8 2, label %274
    i8 3, label %286
    i8 4, label %288
    i8 5, label %290
    i8 6, label %292
    i8 7, label %repeatHasMatch.exit.thread233
  ]

265:                                              ; preds = %257
  %266 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %263, ptr noundef %258, ptr noundef %262, i64 noundef %220) #12
  br label %repeatHasMatch.exit

267:                                              ; preds = %257
  %268 = load i64, ptr %258, align 8
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = add i64 %268, %271
  %273 = icmp ult i64 %220, %272
  br i1 %273, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread233

274:                                              ; preds = %257
  %275 = load i64, ptr %258, align 8
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %275, %278
  %280 = icmp ult i64 %220, %279
  br i1 %280, label %repeatHasMatch.exit.thread, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %275, %284
  %.not.i92 = icmp ugt i64 %220, %285
  br i1 %.not.i92, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread233

286:                                              ; preds = %257
  %287 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %263, ptr noundef %258, ptr noundef %262, i64 noundef %220) #12
  br label %repeatHasMatch.exit

288:                                              ; preds = %257
  %289 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %263, ptr noundef %258, i64 noundef %220) #12
  br label %repeatHasMatch.exit

290:                                              ; preds = %257
  %291 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %263, ptr noundef %258, ptr noundef %262, i64 noundef %220) #12
  br label %repeatHasMatch.exit

292:                                              ; preds = %257
  %293 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %263, ptr noundef %258, i64 noundef %220) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %265, %286, %288, %290, %292
  %.0.i91 = phi i32 [ %289, %288 ], [ %266, %265 ], [ %291, %290 ], [ %293, %292 ], [ %287, %286 ]
  %.not20.i = icmp eq i32 %.0.i91, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread233, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %281, %267, %257, %274, %repeatHasMatch.exit
  %spec.select248 = select i1 %247, ptr %.sroa.7, ptr %.sroa.9
  %.sroa.speculate.load.false = load <2 x i64>, ptr %spec.select248, align 16
  %.sroa.speculated = select i1 %246, <2 x i64> %.sroa.0142.0, <2 x i64> %.sroa.speculate.load.false
  %294 = xor <2 x i64> %255, splat (i64 -1)
  %295 = and <2 x i64> %.sroa.speculated, %294
  br i1 %246, label %repeatHasMatch.exit.thread233, label %repeatHasMatch.exit.thread.else

repeatHasMatch.exit.thread.else:                  ; preds = %repeatHasMatch.exit.thread
  store <2 x i64> %295, ptr %spec.select248, align 16
  br label %repeatHasMatch.exit.thread233

repeatHasMatch.exit.thread233:                    ; preds = %repeatHasMatch.exit.thread.else, %repeatHasMatch.exit.thread, %257, %267, %281, %repeatHasMatch.exit, %testbit384.exit
  %.sroa.0142.1 = phi <2 x i64> [ %.sroa.0142.0, %testbit384.exit ], [ %.sroa.0142.0, %repeatHasMatch.exit ], [ %.sroa.0142.0, %267 ], [ %.sroa.0142.0, %281 ], [ %.sroa.0142.0, %257 ], [ %.sroa.0142.0, %repeatHasMatch.exit.thread.else ], [ %295, %repeatHasMatch.exit.thread ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %296 = load i32, ptr %110, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next274, %297
  br i1 %298, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread233
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload146.pre = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload150.pre = load <2 x i64>, ptr %.sroa.9, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %235
  %.sroa.9.0..sroa.9.0..sroa.9.0.copyload150 = phi <2 x i64> [ %229, %235 ], [ %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload150.pre, %lazyTug384.exit.loopexit ]
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload146 = phi <2 x i64> [ %228, %235 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload146.pre, %lazyTug384.exit.loopexit ]
  %.sroa.0142.2 = phi <2 x i64> [ %227, %235 ], [ %.sroa.0142.1, %lazyTug384.exit.loopexit ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 %301
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.0142.2, ptr %4, align 16
  %.sroa.7.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0.copyload146, ptr %.sroa.7.0..sroa_idx145, align 16
  %.sroa.9.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> %.sroa.9.0..sroa.9.0..sroa.9.0.copyload150, ptr %.sroa.9.0..sroa_idx149, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %222, ptr %5, align 16
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %224, ptr %.sroa.5155.0..sroa_idx, align 16
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x i64> %226, ptr %.sroa.6158.0..sroa_idx, align 16
  br label %303

.thread243:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold240

303:                                              ; preds = %lazyTug384.exit, %.thread
  %indvars.iv276 = phi i64 [ 0, %lazyTug384.exit ], [ %indvars.iv.next277, %.thread ]
  %.029.i266 = phi i32 [ 0, %lazyTug384.exit ], [ %333, %.thread ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv276
  %305 = load i64, ptr %304, align 8
  %.not33.i71261 = icmp eq i64 %305, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv276
  br i1 %.not33.i71261, label %..thread_crit_edge, label %.lr.ph264

..thread_crit_edge:                               ; preds = %303
  %.pre285 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph264:                                        ; preds = %303, %.critedge.backedge
  %.0228262 = phi i64 [ %308, %.critedge.backedge ], [ %305, %303 ]
  %306 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0228262) #13, !srcloc !132
  %307 = extractvalue { i64, i64 } %306, 0
  %308 = extractvalue { i64, i64 } %306, 1
  %309 = load i64, ptr %.phi.trans.insert, align 8
  %310 = and i64 %307, 4294967295
  %notmask.i = shl nsw i64 -1, %310
  %311 = xor i64 %notmask.i, -1
  %312 = and i64 %309, %311
  %313 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %312)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = add i32 %.029.i266, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [12 x i8], ptr %302, i64 %316
  %318 = load i8, ptr %317, align 4
  %.not.i99 = icmp eq i8 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load i32, ptr %319, align 4
  br i1 %.not.i99, label %321, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph264
  %.not270 = icmp eq i32 %320, %2
  br i1 %.not270, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %327, %limexAcceptHasReport.exit
  %.not33.i71 = icmp eq i64 %308, 0
  br i1 %.not33.i71, label %.thread, label %.lr.ph264

321:                                              ; preds = %.lr.ph264
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 %322
  %.pre = load i32, ptr %323, align 4
  br label %324

324:                                              ; preds = %327, %321
  %325 = phi i32 [ %.pre, %321 ], [ %329, %327 ]
  %.0.i100 = phi ptr [ %323, %321 ], [ %328, %327 ]
  %326 = icmp eq i32 %325, %2
  br i1 %326, label %limexAcceptHasReport.exit.thread, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 4
  %329 = load i32, ptr %328, align 4
  %.not10.i = icmp eq i32 %329, -1
  br i1 %.not10.i, label %.critedge.backedge, label %324

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %330 = phi i64 [ %.pre285, %..thread_crit_edge ], [ %309, %.critedge.backedge ]
  %331 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %330)
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = add i32 %.029.i266, %332
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond = icmp eq i64 %indvars.iv.next277, 6
  br i1 %exitcond, label %.thread243, label %303

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %341

select.unfold240:                                 ; preds = %.thread243, %limexExpireExtendedState384.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %334 = or <2 x i64> %.sroa.4168.0.copyload, %.sroa.0167.0.copyload
  %335 = or <2 x i64> %334, %.sroa.5169.0.copyload
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = icmp ne <16 x i8> %336, zeroinitializer
  %338 = bitcast <16 x i1> %337 to i16
  %339 = icmp ne i16 %338, 0
  %340 = zext i1 %339 to i8
  br label %341

341:                                              ; preds = %limexAcceptHasReport.exit.thread, %select.unfold240
  %.1 = phi i8 [ %340, %select.unfold240 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

342:                                              ; preds = %3, %341
  %.0 = phi i8 [ %.1, %341 ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i64], align 16
  %10 = alloca [6 x i64], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i64], align 16
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca %struct.m384, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
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
  %.sroa.0465.0.copyload = load <2 x i64>, ptr %3, align 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.22.0.copyload = load <2 x i64>, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.24.0.copyload = load <2 x i64>, ptr %.sroa.24.0..sroa_idx, align 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %33, label %nfaExecLimEx384_Loop_No_Accel.exit11

33:                                               ; preds = %939, %5
  %.21793 = phi i64 [ 0, %5 ], [ %928, %939 ]
  %.sroa.0465.3 = phi <2 x i64> [ %.sroa.0465.0.copyload, %5 ], [ %.sroa.0465.2, %939 ]
  %.sroa.22.3 = phi <2 x i64> [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.2, %939 ]
  %.sroa.24.3 = phi <2 x i64> [ %.sroa.24.0.copyload, %5 ], [ %.sroa.24.2, %939 ]
  %.0107.i = phi i64 [ %2, %5 ], [ %.3110.i, %939 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  %37 = load i32, ptr %25, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %.not.i41920 = icmp eq i64 %.21793, %.0107.i
  br i1 %.not.i, label %449, label %40

40:                                               ; preds = %33
  br i1 %.not.i41920, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 16) ], !noalias !428
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 16) ], !noalias !428
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 16) ], !noalias !428
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ], !noalias !431
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 16) ], !noalias !431
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ], !noalias !431
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.7.0..sroa_idx1395 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx1401 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %lshift64_m128.exit127

lshift64_m128.exit127:                            ; preds = %.lr.ph, %nfaExecLimEx384_Run_Exceptions.exit
  %.045.i61915 = phi i64 [ %.21793, %.lr.ph ], [ %448, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.17.01914 = phi <2 x i64> [ %.sroa.24.3, %.lr.ph ], [ %447, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.14.01913 = phi <2 x i64> [ %.sroa.22.3, %.lr.ph ], [ %446, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.01160.01912 = phi <2 x i64> [ %.sroa.0465.3, %.lr.ph ], [ %445, %nfaExecLimEx384_Run_Exceptions.exit ]
  %84 = load <2 x i64>, ptr %42, align 16, !noalias !428
  %85 = load <2 x i64>, ptr %43, align 16, !noalias !428
  %86 = and <2 x i64> %84, %.sroa.14.01913
  %87 = and <2 x i64> %85, %.sroa.17.01914
  %88 = load i8, ptr %44, align 4
  %89 = zext i8 %88 to i32
  %90 = load <2 x i64>, ptr %41, align 16, !noalias !428
  %91 = and <2 x i64> %90, %.sroa.01160.01912
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %89, i64 0
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %91, <2 x i64> %93)
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %89, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %86, <2 x i64> %96)
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %89, i64 0
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  %100 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %87, <2 x i64> %99)
  %101 = load i32, ptr %45, align 16
  switch i32 %101, label %242 [
    i32 8, label %lshift64_m128.exit169
    i32 7, label %lshift64_m128.exit163
    i32 6, label %lshift64_m128.exit157
    i32 5, label %lshift64_m128.exit151
    i32 4, label %lshift64_m128.exit145
    i32 3, label %lshift64_m128.exit139
    i32 2, label %lshift64_m128.exit133
  ]

lshift64_m128.exit169:                            ; preds = %lshift64_m128.exit127
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 16) ], !noalias !434
  %102 = load <2 x i64>, ptr %46, align 16, !noalias !434
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 16) ], !noalias !434
  %103 = load <2 x i64>, ptr %47, align 16, !noalias !434
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !434
  %104 = load <2 x i64>, ptr %48, align 16, !noalias !434
  %105 = and <2 x i64> %103, %.sroa.14.01913
  %106 = and <2 x i64> %104, %.sroa.17.01914
  %107 = load i8, ptr %49, align 1
  %108 = zext i8 %107 to i32
  %109 = and <2 x i64> %102, %.sroa.01160.01912
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %109, <2 x i64> %111)
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %105, <2 x i64> %114)
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %106, <2 x i64> %117)
  %119 = or <2 x i64> %112, %94
  %120 = or <2 x i64> %115, %97
  %121 = or <2 x i64> %118, %100
  br label %lshift64_m128.exit163

lshift64_m128.exit163:                            ; preds = %lshift64_m128.exit169, %lshift64_m128.exit127
  %.sroa.01082.6 = phi <2 x i64> [ %119, %lshift64_m128.exit169 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.6 = phi <2 x i64> [ %120, %lshift64_m128.exit169 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.6 = phi <2 x i64> [ %121, %lshift64_m128.exit169 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ], !noalias !437
  %122 = load <2 x i64>, ptr %50, align 16, !noalias !437
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 16) ], !noalias !437
  %123 = load <2 x i64>, ptr %51, align 16, !noalias !437
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ], !noalias !437
  %124 = load <2 x i64>, ptr %52, align 16, !noalias !437
  %125 = and <2 x i64> %123, %.sroa.14.01913
  %126 = and <2 x i64> %124, %.sroa.17.01914
  %127 = load i8, ptr %53, align 2
  %128 = zext i8 %127 to i32
  %129 = and <2 x i64> %122, %.sroa.01160.01912
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %132 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %129, <2 x i64> %131)
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %125, <2 x i64> %134)
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %126, <2 x i64> %137)
  %139 = or <2 x i64> %132, %.sroa.01082.6
  %140 = or <2 x i64> %135, %.sroa.271098.6
  %141 = or <2 x i64> %138, %.sroa.351129.6
  br label %lshift64_m128.exit157

lshift64_m128.exit157:                            ; preds = %lshift64_m128.exit163, %lshift64_m128.exit127
  %.sroa.01082.5 = phi <2 x i64> [ %139, %lshift64_m128.exit163 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.5 = phi <2 x i64> [ %140, %lshift64_m128.exit163 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.5 = phi <2 x i64> [ %141, %lshift64_m128.exit163 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ], !noalias !440
  %142 = load <2 x i64>, ptr %54, align 16, !noalias !440
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ], !noalias !440
  %143 = load <2 x i64>, ptr %55, align 16, !noalias !440
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ], !noalias !440
  %144 = load <2 x i64>, ptr %56, align 16, !noalias !440
  %145 = and <2 x i64> %143, %.sroa.14.01913
  %146 = and <2 x i64> %144, %.sroa.17.01914
  %147 = load i8, ptr %57, align 1
  %148 = zext i8 %147 to i32
  %149 = and <2 x i64> %142, %.sroa.01160.01912
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  %152 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %149, <2 x i64> %151)
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %145, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %146, <2 x i64> %157)
  %159 = or <2 x i64> %152, %.sroa.01082.5
  %160 = or <2 x i64> %155, %.sroa.271098.5
  %161 = or <2 x i64> %158, %.sroa.351129.5
  br label %lshift64_m128.exit151

lshift64_m128.exit151:                            ; preds = %lshift64_m128.exit157, %lshift64_m128.exit127
  %.sroa.01082.4 = phi <2 x i64> [ %159, %lshift64_m128.exit157 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.4 = phi <2 x i64> [ %160, %lshift64_m128.exit157 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.4 = phi <2 x i64> [ %161, %lshift64_m128.exit157 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ], !noalias !443
  %162 = load <2 x i64>, ptr %58, align 16, !noalias !443
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ], !noalias !443
  %163 = load <2 x i64>, ptr %59, align 16, !noalias !443
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ], !noalias !443
  %164 = load <2 x i64>, ptr %60, align 16, !noalias !443
  %165 = and <2 x i64> %163, %.sroa.14.01913
  %166 = and <2 x i64> %164, %.sroa.17.01914
  %167 = load i8, ptr %61, align 8
  %168 = zext i8 %167 to i32
  %169 = and <2 x i64> %162, %.sroa.01160.01912
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %169, <2 x i64> %171)
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %165, <2 x i64> %174)
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %177 = bitcast <4 x i32> %176 to <2 x i64>
  %178 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %166, <2 x i64> %177)
  %179 = or <2 x i64> %172, %.sroa.01082.4
  %180 = or <2 x i64> %175, %.sroa.271098.4
  %181 = or <2 x i64> %178, %.sroa.351129.4
  br label %lshift64_m128.exit145

lshift64_m128.exit145:                            ; preds = %lshift64_m128.exit151, %lshift64_m128.exit127
  %.sroa.01082.3 = phi <2 x i64> [ %179, %lshift64_m128.exit151 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.3 = phi <2 x i64> [ %180, %lshift64_m128.exit151 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.3 = phi <2 x i64> [ %181, %lshift64_m128.exit151 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ], !noalias !446
  %182 = load <2 x i64>, ptr %62, align 16, !noalias !446
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ], !noalias !446
  %183 = load <2 x i64>, ptr %63, align 16, !noalias !446
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ], !noalias !446
  %184 = load <2 x i64>, ptr %64, align 16, !noalias !446
  %185 = and <2 x i64> %183, %.sroa.14.01913
  %186 = and <2 x i64> %184, %.sroa.17.01914
  %187 = load i8, ptr %65, align 1
  %188 = zext i8 %187 to i32
  %189 = and <2 x i64> %182, %.sroa.01160.01912
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  %192 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %189, <2 x i64> %191)
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  %195 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %185, <2 x i64> %194)
  %196 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %186, <2 x i64> %197)
  %199 = or <2 x i64> %192, %.sroa.01082.3
  %200 = or <2 x i64> %195, %.sroa.271098.3
  %201 = or <2 x i64> %198, %.sroa.351129.3
  br label %lshift64_m128.exit139

lshift64_m128.exit139:                            ; preds = %lshift64_m128.exit145, %lshift64_m128.exit127
  %.sroa.01082.2 = phi <2 x i64> [ %199, %lshift64_m128.exit145 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.2 = phi <2 x i64> [ %200, %lshift64_m128.exit145 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.2 = phi <2 x i64> [ %201, %lshift64_m128.exit145 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ], !noalias !449
  %202 = load <2 x i64>, ptr %66, align 16, !noalias !449
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ], !noalias !449
  %203 = load <2 x i64>, ptr %67, align 16, !noalias !449
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ], !noalias !449
  %204 = load <2 x i64>, ptr %68, align 16, !noalias !449
  %205 = and <2 x i64> %203, %.sroa.14.01913
  %206 = and <2 x i64> %204, %.sroa.17.01914
  %207 = load i8, ptr %69, align 2
  %208 = zext i8 %207 to i32
  %209 = and <2 x i64> %202, %.sroa.01160.01912
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %209, <2 x i64> %211)
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %214 = bitcast <4 x i32> %213 to <2 x i64>
  %215 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %205, <2 x i64> %214)
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  %218 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %206, <2 x i64> %217)
  %219 = or <2 x i64> %212, %.sroa.01082.2
  %220 = or <2 x i64> %215, %.sroa.271098.2
  %221 = or <2 x i64> %218, %.sroa.351129.2
  br label %lshift64_m128.exit133

lshift64_m128.exit133:                            ; preds = %lshift64_m128.exit139, %lshift64_m128.exit127
  %.sroa.01082.0 = phi <2 x i64> [ %219, %lshift64_m128.exit139 ], [ %94, %lshift64_m128.exit127 ]
  %.sroa.271098.0 = phi <2 x i64> [ %220, %lshift64_m128.exit139 ], [ %97, %lshift64_m128.exit127 ]
  %.sroa.351129.0 = phi <2 x i64> [ %221, %lshift64_m128.exit139 ], [ %100, %lshift64_m128.exit127 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 16) ], !noalias !452
  %222 = load <2 x i64>, ptr %70, align 16, !noalias !452
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ], !noalias !452
  %223 = load <2 x i64>, ptr %71, align 16, !noalias !452
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ], !noalias !452
  %224 = load <2 x i64>, ptr %72, align 16, !noalias !452
  %225 = and <2 x i64> %223, %.sroa.14.01913
  %226 = and <2 x i64> %224, %.sroa.17.01914
  %227 = load i8, ptr %73, align 1
  %228 = zext i8 %227 to i32
  %229 = and <2 x i64> %222, %.sroa.01160.01912
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %228, i64 0
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  %232 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %229, <2 x i64> %231)
  %233 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %228, i64 0
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %225, <2 x i64> %234)
  %236 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %228, i64 0
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %226, <2 x i64> %237)
  %239 = or <2 x i64> %232, %.sroa.01082.0
  %240 = or <2 x i64> %235, %.sroa.271098.0
  %241 = or <2 x i64> %238, %.sroa.351129.0
  br label %242

242:                                              ; preds = %lshift64_m128.exit133, %lshift64_m128.exit127
  %.sroa.01082.1 = phi <2 x i64> [ %94, %lshift64_m128.exit127 ], [ %239, %lshift64_m128.exit133 ]
  %.sroa.271098.1 = phi <2 x i64> [ %97, %lshift64_m128.exit127 ], [ %240, %lshift64_m128.exit133 ]
  %.sroa.351129.1 = phi <2 x i64> [ %100, %lshift64_m128.exit127 ], [ %241, %lshift64_m128.exit133 ]
  %243 = load <2 x i64>, ptr %74, align 16, !noalias !431
  %244 = load <2 x i64>, ptr %75, align 16, !noalias !431
  %245 = load <2 x i64>, ptr %76, align 16, !noalias !431
  %246 = and <2 x i64> %243, %.sroa.01160.01912
  %247 = and <2 x i64> %244, %.sroa.14.01913
  %248 = and <2 x i64> %245, %.sroa.17.01914
  %249 = bitcast <2 x i64> %246 to <4 x i32>
  %250 = icmp eq <4 x i32> %249, zeroinitializer
  %251 = sext <4 x i1> %250 to <4 x i32>
  %252 = bitcast <2 x i64> %247 to <4 x i32>
  %253 = icmp eq <4 x i32> %252, zeroinitializer
  %254 = sext <4 x i1> %253 to <4 x i32>
  %255 = bitcast <2 x i64> %248 to <4 x i32>
  %256 = icmp eq <4 x i32> %255, zeroinitializer
  %257 = sext <4 x i1> %256 to <4 x i32>
  %258 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %251, <4 x i32> %254)
  %259 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %257, <4 x i32> zeroinitializer)
  %260 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %258, <8 x i16> %259)
  %261 = icmp slt <16 x i8> %260, zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %263 = xor i16 %262, 4095
  %264 = zext i16 %263 to i32
  %265 = lshr i32 %264, 1
  %266 = or i32 %265, %264
  %267 = and i32 %266, 1365
  %.not.i12 = icmp eq i32 %267, 0
  br i1 %.not.i12, label %nfaExecLimEx384_Run_Exceptions.exit, label %268, !prof !80

268:                                              ; preds = %242
  %269 = icmp eq i64 %.045.i61915, 0
  %270 = add i64 %.045.i61915, %4
  %.sroa.01635.0.copyload1873 = load <16 x i8>, ptr %77, align 16
  %271 = bitcast <2 x i64> %246 to <16 x i8>
  %272 = icmp ne <16 x i8> %.sroa.01635.0.copyload1873, %271
  %273 = bitcast <16 x i1> %272 to i16
  %.not.i199 = icmp eq i16 %273, 0
  br i1 %.not.i199, label %274, label %diff384.exit.thread

274:                                              ; preds = %268
  %.sroa.51637.0.copyload1875 = load <16 x i8>, ptr %.sroa.51637.0..sroa_idx, align 16
  %.sroa.41636.0.copyload1874 = load <16 x i8>, ptr %.sroa.41636.0..sroa_idx, align 16
  %275 = bitcast <2 x i64> %247 to <16 x i8>
  %276 = icmp ne <16 x i8> %.sroa.41636.0.copyload1874, %275
  %277 = bitcast <16 x i1> %276 to i16
  %.not1.i = icmp eq i16 %277, 0
  %278 = bitcast <2 x i64> %248 to <16 x i8>
  %279 = icmp ne <16 x i8> %.sroa.51637.0.copyload1875, %278
  %280 = bitcast <16 x i1> %279 to i16
  %.not = icmp eq i16 %280, 0
  %or.cond1894 = select i1 %.not1.i, i1 %.not, i1 false
  br i1 %or.cond1894, label %281, label %diff384.exit.thread

281:                                              ; preds = %274
  %.sroa.01606.0.copyload = load <2 x i64>, ptr %82, align 16
  %.sroa.41607.0.copyload = load <2 x i64>, ptr %.sroa.41607.0..sroa_idx, align 16
  %.sroa.51608.0.copyload = load <2 x i64>, ptr %.sroa.51608.0..sroa_idx, align 16
  %282 = or <2 x i64> %.sroa.01606.0.copyload, %.sroa.01082.1
  %283 = or <2 x i64> %.sroa.41607.0.copyload, %.sroa.271098.1
  %284 = or <2 x i64> %.sroa.51608.0.copyload, %.sroa.351129.1
  br label %nfaExecLimEx384_Run_Exceptions.exit

diff384.exit.thread:                              ; preds = %268, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %246, ptr %6, align 16
  store <2 x i64> %247, ptr %.sroa.7.0..sroa_idx1395, align 16
  store <2 x i64> %248, ptr %.sroa.8.0..sroa_idx1401, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 64 dereferenceable(48) %74, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %285

285:                                              ; preds = %diff384.exit.thread, %285
  %286 = phi i32 [ 0, %diff384.exit.thread ], [ %291, %285 ]
  %indvars.iv = phi i64 [ 0, %diff384.exit.thread ], [ %indvars.iv.next, %285 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %288 = load i64, ptr %287, align 8
  %289 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %288)
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = add i32 %286, %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %291, ptr %292, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader1904, label %285

.preheader1904:                                   ; preds = %285, %422
  %.sroa.01082.8 = phi <2 x i64> [ %.sroa.01082.14, %422 ], [ %.sroa.01082.1, %285 ]
  %.sroa.271098.8 = phi <2 x i64> [ %.sroa.271098.14, %422 ], [ %.sroa.271098.1, %285 ]
  %.sroa.351129.8 = phi <2 x i64> [ %.sroa.351129.14, %422 ], [ %.sroa.351129.1, %285 ]
  %.01773 = phi i32 [ %.5, %422 ], [ 1, %285 ]
  %.sroa.01586.0 = phi i8 [ %.sroa.01586.4, %422 ], [ 0, %285 ]
  %.0 = phi i32 [ %423, %422 ], [ %267, %285 ]
  %293 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #13, !srcloc !131
  %294 = extractvalue { i32, i32 } %293, 0
  %295 = lshr i32 %294, 1
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %296
  %300 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %296
  br label %301

301:                                              ; preds = %runException384.exit, %.preheader1904
  %.sroa.01082.9 = phi <2 x i64> [ %.sroa.01082.8, %.preheader1904 ], [ %.sroa.01082.14, %runException384.exit ]
  %.sroa.271098.9 = phi <2 x i64> [ %.sroa.271098.8, %.preheader1904 ], [ %.sroa.271098.14, %runException384.exit ]
  %.sroa.351129.9 = phi <2 x i64> [ %.sroa.351129.8, %.preheader1904 ], [ %.sroa.351129.14, %runException384.exit ]
  %.01774 = phi i64 [ %298, %.preheader1904 ], [ %304, %runException384.exit ]
  %.1 = phi i32 [ %.01773, %.preheader1904 ], [ %.5, %runException384.exit ]
  %.sroa.01586.1 = phi i8 [ %.sroa.01586.0, %.preheader1904 ], [ %.sroa.01586.4, %runException384.exit ]
  %302 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01774) #13, !srcloc !132
  %303 = extractvalue { i64, i64 } %302, 0
  %304 = extractvalue { i64, i64 } %302, 1
  %305 = load i64, ptr %299, align 8
  %306 = and i64 %303, 4294967295
  %notmask.i.i188 = shl nsw i64 -1, %306
  %307 = xor i64 %notmask.i.i188, -1
  %308 = and i64 %305, %307
  %309 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %308)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = load i32, ptr %300, align 4
  %312 = add i32 %311, %310
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 105
  %316 = load i8, ptr %315, align 1
  %.not69.i = icmp eq i8 %316, 0
  br i1 %.not69.i, label %.critedge.i206.thread, label %317

317:                                              ; preds = %301
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 100
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %79, align 16
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %326
  %328 = load ptr, ptr %80, align 8
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = icmp eq i8 %316, 1
  br i1 %333, label %testbit384.exit.i, label %356

testbit384.exit.i:                                ; preds = %317
  %334 = load i32, ptr %321, align 4
  %335 = icmp ult i32 %334, 128
  %336 = icmp ult i32 %334, 256
  %spec.select = select i1 %336, <2 x i64> %.sroa.14.01913, <2 x i64> %.sroa.17.01914
  %.0.in.i.i.sroa.speculated = select i1 %335, <2 x i64> %.sroa.01160.01912, <2 x i64> %spec.select
  %337 = and i32 %334, 127
  %338 = shl nuw nsw i32 %337, 6
  %339 = and i32 %338, 448
  %340 = lshr i32 %337, 3
  %reass.sub = sub nsw i32 %339, %340
  %341 = sext i32 %reass.sub to i64
  %342 = getelementptr i8, ptr @simd_onebit_masks, i64 %341
  %343 = getelementptr i8, ptr %342, i64 95
  %344 = load <2 x i64>, ptr %343, align 1
  %345 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %344, <2 x i64> %.0.in.i.i.sroa.speculated)
  %.not.i.i = icmp eq i32 %345, 0
  %346 = zext i1 %.not.i.i to i8
  %347 = load i8, ptr %322, align 4
  switch i8 %347, label %.critedge.i206.thread [
    i8 0, label %348
    i8 1, label %349
    i8 2, label %351
    i8 3, label %352
    i8 4, label %353
    i8 5, label %354
    i8 6, label %355
  ]

348:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRing(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270, i8 noundef signext range(i8 0, 2) %346) #12
  br label %.critedge.i206.thread

349:                                              ; preds = %testbit384.exit.i
  br i1 %.not.i.i, label %.critedge.i206.thread, label %350

350:                                              ; preds = %349
  store i64 %270, ptr %327, align 8
  br label %.critedge.i206.thread

351:                                              ; preds = %testbit384.exit.i
  store i64 %270, ptr %327, align 8
  br label %.critedge.i206.thread

352:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreRange(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270, i8 noundef signext range(i8 0, 2) %346) #12
  br label %.critedge.i206.thread

353:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreBitmap(ptr noundef nonnull %322, ptr noundef %327, i64 noundef %270, i8 noundef signext range(i8 0, 2) %346) #12
  br label %.critedge.i206.thread

354:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270, i8 noundef signext range(i8 0, 2) %346) #12
  br label %.critedge.i206.thread

355:                                              ; preds = %testbit384.exit.i
  call void @repeatStoreTrailer(ptr noundef nonnull %322, ptr noundef %327, i64 noundef %270, i8 noundef signext range(i8 0, 2) %346) #12
  br label %.critedge.i206.thread

356:                                              ; preds = %317
  %357 = load i8, ptr %322, align 4
  switch i8 %357, label %runException384.exit [
    i8 0, label %358
    i8 1, label %360
    i8 2, label %367
    i8 3, label %379
    i8 4, label %381
    i8 5, label %383
    i8 6, label %385
    i8 7, label %repeatHasMatch.exit.thread1800
  ]

358:                                              ; preds = %356
  %359 = call i32 @repeatHasMatchRing(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270) #12
  br label %repeatHasMatch.exit

360:                                              ; preds = %356
  %361 = load i64, ptr %327, align 8
  %362 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = add i64 %361, %364
  %366 = icmp ult i64 %270, %365
  br i1 %366, label %runException384.exit, label %repeatHasMatch.exit.thread1800

367:                                              ; preds = %356
  %368 = load i64, ptr %327, align 8
  %369 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = add i64 %368, %371
  %373 = icmp ult i64 %270, %372
  br i1 %373, label %runException384.exit, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = add i64 %368, %377
  %.not.i263 = icmp ugt i64 %270, %378
  br i1 %.not.i263, label %repeatHasMatch.exit.thread1802, label %repeatHasMatch.exit.thread1800

379:                                              ; preds = %356
  %380 = call i32 @repeatHasMatchRange(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270) #12
  br label %repeatHasMatch.exit

381:                                              ; preds = %356
  %382 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %322, ptr noundef %327, i64 noundef %270) #12
  br label %repeatHasMatch.exit

383:                                              ; preds = %356
  %384 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %322, ptr noundef %327, ptr noundef %332, i64 noundef %270) #12
  br label %repeatHasMatch.exit

385:                                              ; preds = %356
  %386 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %322, ptr noundef %327, i64 noundef %270) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %358, %379, %381, %383, %385
  %.0.i248 = phi i32 [ %384, %383 ], [ %359, %358 ], [ %386, %385 ], [ %382, %381 ], [ %380, %379 ]
  switch i32 %.0.i248, label %runException384.exit [
    i32 1, label %repeatHasMatch.exit.thread1800
    i32 2, label %repeatHasMatch.exit.thread1802
  ]

repeatHasMatch.exit.thread1800:                   ; preds = %356, %360, %374, %repeatHasMatch.exit
  %387 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 65535
  %spec.select1858 = select i1 %389, i32 %.1, i32 2
  %spec.select1859 = select i1 %389, i8 1, i8 %.sroa.01586.1
  br label %.critedge.i206.thread

repeatHasMatch.exit.thread1802:                   ; preds = %374, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 16) ], !noalias !455
  %390 = load <2 x i64>, ptr %314, align 16, !noalias !455
  %391 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %391, i64 16) ], !noalias !455
  %392 = load <2 x i64>, ptr %391, align 16, !noalias !455
  %393 = getelementptr inbounds nuw i8, ptr %314, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %393, i64 16) ], !noalias !455
  %394 = load <2 x i64>, ptr %393, align 16, !noalias !455
  %395 = and <2 x i64> %390, %.sroa.01082.9
  %396 = and <2 x i64> %392, %.sroa.271098.9
  %397 = and <2 x i64> %394, %.sroa.351129.9
  br label %runException384.exit

.critedge.i206.thread:                            ; preds = %repeatHasMatch.exit.thread1800, %354, %353, %352, %351, %348, %testbit384.exit.i, %349, %350, %355, %301
  %.3 = phi i32 [ %.1, %301 ], [ %spec.select1858, %repeatHasMatch.exit.thread1800 ], [ 2, %354 ], [ 2, %353 ], [ 2, %352 ], [ 2, %351 ], [ 2, %348 ], [ 2, %testbit384.exit.i ], [ 2, %349 ], [ 2, %350 ], [ 2, %355 ]
  %.sroa.01586.3 = phi i8 [ %.sroa.01586.1, %301 ], [ %spec.select1859, %repeatHasMatch.exit.thread1800 ], [ %.sroa.01586.1, %354 ], [ %.sroa.01586.1, %353 ], [ %.sroa.01586.1, %352 ], [ %.sroa.01586.1, %351 ], [ %.sroa.01586.1, %348 ], [ %.sroa.01586.1, %testbit384.exit.i ], [ %.sroa.01586.1, %349 ], [ %.sroa.01586.1, %350 ], [ %.sroa.01586.1, %355 ]
  %398 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %399 = load i32, ptr %398, align 16
  %.not70.i = icmp ne i32 %399, -1
  %brmerge.not1877 = and i1 %269, %.not70.i
  %400 = icmp eq i32 %.3, 1
  %or.cond = select i1 %brmerge.not1877, i1 %400, i1 false
  %.4 = select i1 %or.cond, i32 0, i32 %.3
  %401 = getelementptr inbounds nuw i8, ptr %314, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %401, i64 16) ], !noalias !458
  %402 = load <2 x i64>, ptr %401, align 16, !noalias !458
  %403 = getelementptr inbounds nuw i8, ptr %314, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %403, i64 16) ], !noalias !458
  %404 = load <2 x i64>, ptr %403, align 16, !noalias !458
  %405 = getelementptr inbounds nuw i8, ptr %314, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %405, i64 16) ], !noalias !458
  %406 = load <2 x i64>, ptr %405, align 16, !noalias !458
  %.sroa.01685.0.copyload = load <2 x i64>, ptr %78, align 16
  %.sroa.41686.0.copyload = load <2 x i64>, ptr %.sroa.41590.0..sroa_idx, align 16
  %.sroa.51687.0.copyload = load <2 x i64>, ptr %.sroa.51591.0..sroa_idx, align 16
  %407 = or <2 x i64> %.sroa.01685.0.copyload, %402
  %408 = or <2 x i64> %.sroa.41686.0.copyload, %404
  %409 = or <2 x i64> %.sroa.51687.0.copyload, %406
  store <2 x i64> %407, ptr %78, align 16
  store <2 x i64> %408, ptr %.sroa.41590.0..sroa_idx, align 16
  store <2 x i64> %409, ptr %.sroa.51591.0..sroa_idx, align 16
  %410 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %411 = load i8, ptr %410, align 8
  switch i8 %411, label %runException384.exit [
    i8 1, label %412
    i8 3, label %412
  ]

412:                                              ; preds = %.critedge.i206.thread, %.critedge.i206.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 16) ], !noalias !461
  %413 = load <2 x i64>, ptr %314, align 16, !noalias !461
  %414 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %414, i64 16) ], !noalias !461
  %415 = load <2 x i64>, ptr %414, align 16, !noalias !461
  %416 = getelementptr inbounds nuw i8, ptr %314, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %416, i64 16) ], !noalias !461
  %417 = load <2 x i64>, ptr %416, align 16, !noalias !461
  %418 = and <2 x i64> %413, %.sroa.01082.9
  %419 = and <2 x i64> %415, %.sroa.271098.9
  %420 = and <2 x i64> %417, %.sroa.351129.9
  %421 = icmp eq i32 %.4, 1
  %spec.select1860 = select i1 %421, i32 0, i32 %.4
  br label %runException384.exit

runException384.exit:                             ; preds = %412, %360, %356, %367, %.critedge.i206.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread1802
  %.sroa.01082.14 = phi <2 x i64> [ %.sroa.01082.9, %.critedge.i206.thread ], [ %.sroa.01082.9, %360 ], [ %418, %412 ], [ %395, %repeatHasMatch.exit.thread1802 ], [ %.sroa.01082.9, %repeatHasMatch.exit ], [ %.sroa.01082.9, %367 ], [ %.sroa.01082.9, %356 ]
  %.sroa.271098.14 = phi <2 x i64> [ %.sroa.271098.9, %.critedge.i206.thread ], [ %.sroa.271098.9, %360 ], [ %419, %412 ], [ %396, %repeatHasMatch.exit.thread1802 ], [ %.sroa.271098.9, %repeatHasMatch.exit ], [ %.sroa.271098.9, %367 ], [ %.sroa.271098.9, %356 ]
  %.sroa.351129.14 = phi <2 x i64> [ %.sroa.351129.9, %.critedge.i206.thread ], [ %.sroa.351129.9, %360 ], [ %420, %412 ], [ %397, %repeatHasMatch.exit.thread1802 ], [ %.sroa.351129.9, %repeatHasMatch.exit ], [ %.sroa.351129.9, %367 ], [ %.sroa.351129.9, %356 ]
  %.5 = phi i32 [ %.4, %.critedge.i206.thread ], [ 2, %360 ], [ %spec.select1860, %412 ], [ 2, %repeatHasMatch.exit.thread1802 ], [ 2, %repeatHasMatch.exit ], [ 2, %367 ], [ 2, %356 ]
  %.sroa.01586.4 = phi i8 [ %.sroa.01586.3, %.critedge.i206.thread ], [ %.sroa.01586.1, %360 ], [ %.sroa.01586.3, %412 ], [ %.sroa.01586.1, %repeatHasMatch.exit.thread1802 ], [ %.sroa.01586.1, %repeatHasMatch.exit ], [ %.sroa.01586.1, %367 ], [ %.sroa.01586.1, %356 ]
  %.not57.i190 = icmp eq i64 %304, 0
  br i1 %.not57.i190, label %422, label %301

422:                                              ; preds = %runException384.exit
  %423 = extractvalue { i32, i32 } %293, 1
  %.not58.i191 = icmp eq i32 %423, 0
  br i1 %.not58.i191, label %424, label %.preheader1904

424:                                              ; preds = %422
  %.sroa.01600.0.copyload = load <2 x i64>, ptr %78, align 16
  %.sroa.41601.0.copyload = load <2 x i64>, ptr %.sroa.41590.0..sroa_idx, align 16
  %.sroa.51602.0.copyload = load <2 x i64>, ptr %.sroa.51591.0..sroa_idx, align 16
  %425 = or <2 x i64> %.sroa.01600.0.copyload, %.sroa.01082.14
  %426 = or <2 x i64> %.sroa.41601.0.copyload, %.sroa.271098.14
  %427 = or <2 x i64> %.sroa.51602.0.copyload, %.sroa.351129.14
  switch i32 %.5, label %432 [
    i32 1, label %428
    i32 2, label %429
  ]

428:                                              ; preds = %424
  store <2 x i64> %246, ptr %77, align 32
  store <2 x i64> %247, ptr %.sroa.41636.0..sroa_idx, align 16
  store <2 x i64> %248, ptr %.sroa.51637.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %82, ptr noundef nonnull align 16 dereferenceable(48) %78, i64 48, i1 false)
  store ptr null, ptr %83, align 8
  store i8 %.sroa.01586.4, ptr %81, align 64
  br label %432

429:                                              ; preds = %424
  %430 = load i8, ptr %81, align 64
  %.not59.i192 = icmp eq i8 %430, 0
  br i1 %.not59.i192, label %432, label %431

431:                                              ; preds = %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  br label %432

432:                                              ; preds = %431, %429, %428, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx384_Run_Exceptions.exit

nfaExecLimEx384_Run_Exceptions.exit:              ; preds = %242, %432, %281
  %.sroa.01082.7 = phi <2 x i64> [ %.sroa.01082.1, %242 ], [ %282, %281 ], [ %425, %432 ]
  %.sroa.271098.7 = phi <2 x i64> [ %.sroa.271098.1, %242 ], [ %283, %281 ], [ %426, %432 ]
  %.sroa.351129.7 = phi <2 x i64> [ %.sroa.351129.1, %242 ], [ %284, %281 ], [ %427, %432 ]
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i61915
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %438
  call void @llvm.assume(i1 true) [ "align"(ptr %439, i64 16) ], !noalias !464
  %440 = load <2 x i64>, ptr %439, align 16, !noalias !464
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %441, i64 16) ], !noalias !464
  %442 = load <2 x i64>, ptr %441, align 16, !noalias !464
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %443, i64 16) ], !noalias !464
  %444 = load <2 x i64>, ptr %443, align 16, !noalias !464
  %445 = and <2 x i64> %440, %.sroa.01082.7
  %446 = and <2 x i64> %442, %.sroa.271098.7
  %447 = and <2 x i64> %444, %.sroa.351129.7
  %448 = add i64 %.045.i61915, 1
  %.not.i7 = icmp eq i64 %448, %.0107.i
  br i1 %.not.i7, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %lshift64_m128.exit127

449:                                              ; preds = %33
  br i1 %.not.i41920, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %.lr.ph1925

.lr.ph1925:                                       ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71431.0..sroa_idx1432 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.81438.0..sroa_idx1439 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %493

493:                                              ; preds = %.lr.ph1925, %nfaExecLimEx384_Run_Exceptions.exit20
  %.045.i1924 = phi i64 [ %.21793, %.lr.ph1925 ], [ %863, %nfaExecLimEx384_Run_Exceptions.exit20 ]
  %.sroa.18.01923 = phi <2 x i64> [ %.sroa.24.3, %.lr.ph1925 ], [ %862, %nfaExecLimEx384_Run_Exceptions.exit20 ]
  %.sroa.15.01922 = phi <2 x i64> [ %.sroa.22.3, %.lr.ph1925 ], [ %861, %nfaExecLimEx384_Run_Exceptions.exit20 ]
  %.sroa.0835.01921 = phi <2 x i64> [ %.sroa.0465.3, %.lr.ph1925 ], [ %860, %nfaExecLimEx384_Run_Exceptions.exit20 ]
  %494 = or <2 x i64> %.sroa.15.01922, %.sroa.0835.01921
  %495 = or <2 x i64> %494, %.sroa.18.01923
  %496 = bitcast <2 x i64> %495 to <16 x i8>
  %497 = icmp ne <16 x i8> %496, zeroinitializer
  %498 = bitcast <16 x i1> %497 to i16
  %.not1878 = icmp eq i16 %498, 0
  br i1 %.not1878, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %lshift64_m128.exit79

lshift64_m128.exit79:                             ; preds = %493
  call void @llvm.assume(i1 true) [ "align"(ptr %450, i64 16) ], !noalias !467
  %499 = load <2 x i64>, ptr %450, align 16, !noalias !467
  call void @llvm.assume(i1 true) [ "align"(ptr %451, i64 16) ], !noalias !467
  %500 = load <2 x i64>, ptr %451, align 16, !noalias !467
  call void @llvm.assume(i1 true) [ "align"(ptr %452, i64 16) ], !noalias !467
  %501 = load <2 x i64>, ptr %452, align 16, !noalias !467
  %502 = and <2 x i64> %500, %.sroa.15.01922
  %503 = and <2 x i64> %501, %.sroa.18.01923
  %504 = load i8, ptr %453, align 4
  %505 = zext i8 %504 to i32
  %506 = and <2 x i64> %499, %.sroa.0835.01921
  %507 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %505, i64 0
  %508 = bitcast <4 x i32> %507 to <2 x i64>
  %509 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %506, <2 x i64> %508)
  %510 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %505, i64 0
  %511 = bitcast <4 x i32> %510 to <2 x i64>
  %512 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %502, <2 x i64> %511)
  %513 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %505, i64 0
  %514 = bitcast <4 x i32> %513 to <2 x i64>
  %515 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %503, <2 x i64> %514)
  %516 = load i32, ptr %454, align 16
  switch i32 %516, label %657 [
    i32 8, label %lshift64_m128.exit121
    i32 7, label %lshift64_m128.exit115
    i32 6, label %lshift64_m128.exit109
    i32 5, label %lshift64_m128.exit103
    i32 4, label %lshift64_m128.exit97
    i32 3, label %lshift64_m128.exit91
    i32 2, label %lshift64_m128.exit85
  ]

lshift64_m128.exit121:                            ; preds = %lshift64_m128.exit79
  call void @llvm.assume(i1 true) [ "align"(ptr %455, i64 16) ], !noalias !470
  %517 = load <2 x i64>, ptr %455, align 16, !noalias !470
  call void @llvm.assume(i1 true) [ "align"(ptr %456, i64 16) ], !noalias !470
  %518 = load <2 x i64>, ptr %456, align 16, !noalias !470
  call void @llvm.assume(i1 true) [ "align"(ptr %457, i64 16) ], !noalias !470
  %519 = load <2 x i64>, ptr %457, align 16, !noalias !470
  %520 = and <2 x i64> %518, %.sroa.15.01922
  %521 = and <2 x i64> %519, %.sroa.18.01923
  %522 = load i8, ptr %458, align 1
  %523 = zext i8 %522 to i32
  %524 = and <2 x i64> %517, %.sroa.0835.01921
  %525 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %523, i64 0
  %526 = bitcast <4 x i32> %525 to <2 x i64>
  %527 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %524, <2 x i64> %526)
  %528 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %523, i64 0
  %529 = bitcast <4 x i32> %528 to <2 x i64>
  %530 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %520, <2 x i64> %529)
  %531 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %523, i64 0
  %532 = bitcast <4 x i32> %531 to <2 x i64>
  %533 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %521, <2 x i64> %532)
  %534 = or <2 x i64> %527, %509
  %535 = or <2 x i64> %530, %512
  %536 = or <2 x i64> %533, %515
  br label %lshift64_m128.exit115

lshift64_m128.exit115:                            ; preds = %lshift64_m128.exit121, %lshift64_m128.exit79
  %.sroa.0757.6 = phi <2 x i64> [ %534, %lshift64_m128.exit121 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.6 = phi <2 x i64> [ %535, %lshift64_m128.exit121 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.6 = phi <2 x i64> [ %536, %lshift64_m128.exit121 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %459, i64 16) ], !noalias !473
  %537 = load <2 x i64>, ptr %459, align 16, !noalias !473
  call void @llvm.assume(i1 true) [ "align"(ptr %460, i64 16) ], !noalias !473
  %538 = load <2 x i64>, ptr %460, align 16, !noalias !473
  call void @llvm.assume(i1 true) [ "align"(ptr %461, i64 16) ], !noalias !473
  %539 = load <2 x i64>, ptr %461, align 16, !noalias !473
  %540 = and <2 x i64> %538, %.sroa.15.01922
  %541 = and <2 x i64> %539, %.sroa.18.01923
  %542 = load i8, ptr %462, align 2
  %543 = zext i8 %542 to i32
  %544 = and <2 x i64> %537, %.sroa.0835.01921
  %545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %546 = bitcast <4 x i32> %545 to <2 x i64>
  %547 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %544, <2 x i64> %546)
  %548 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  %550 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %540, <2 x i64> %549)
  %551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %543, i64 0
  %552 = bitcast <4 x i32> %551 to <2 x i64>
  %553 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %541, <2 x i64> %552)
  %554 = or <2 x i64> %547, %.sroa.0757.6
  %555 = or <2 x i64> %550, %.sroa.27773.6
  %556 = or <2 x i64> %553, %.sroa.35804.6
  br label %lshift64_m128.exit109

lshift64_m128.exit109:                            ; preds = %lshift64_m128.exit115, %lshift64_m128.exit79
  %.sroa.0757.5 = phi <2 x i64> [ %554, %lshift64_m128.exit115 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.5 = phi <2 x i64> [ %555, %lshift64_m128.exit115 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.5 = phi <2 x i64> [ %556, %lshift64_m128.exit115 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %463, i64 16) ], !noalias !476
  %557 = load <2 x i64>, ptr %463, align 16, !noalias !476
  call void @llvm.assume(i1 true) [ "align"(ptr %464, i64 16) ], !noalias !476
  %558 = load <2 x i64>, ptr %464, align 16, !noalias !476
  call void @llvm.assume(i1 true) [ "align"(ptr %465, i64 16) ], !noalias !476
  %559 = load <2 x i64>, ptr %465, align 16, !noalias !476
  %560 = and <2 x i64> %558, %.sroa.15.01922
  %561 = and <2 x i64> %559, %.sroa.18.01923
  %562 = load i8, ptr %466, align 1
  %563 = zext i8 %562 to i32
  %564 = and <2 x i64> %557, %.sroa.0835.01921
  %565 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %566 = bitcast <4 x i32> %565 to <2 x i64>
  %567 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %564, <2 x i64> %566)
  %568 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %569 = bitcast <4 x i32> %568 to <2 x i64>
  %570 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %560, <2 x i64> %569)
  %571 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %563, i64 0
  %572 = bitcast <4 x i32> %571 to <2 x i64>
  %573 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %561, <2 x i64> %572)
  %574 = or <2 x i64> %567, %.sroa.0757.5
  %575 = or <2 x i64> %570, %.sroa.27773.5
  %576 = or <2 x i64> %573, %.sroa.35804.5
  br label %lshift64_m128.exit103

lshift64_m128.exit103:                            ; preds = %lshift64_m128.exit109, %lshift64_m128.exit79
  %.sroa.0757.4 = phi <2 x i64> [ %574, %lshift64_m128.exit109 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.4 = phi <2 x i64> [ %575, %lshift64_m128.exit109 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.4 = phi <2 x i64> [ %576, %lshift64_m128.exit109 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %467, i64 16) ], !noalias !479
  %577 = load <2 x i64>, ptr %467, align 16, !noalias !479
  call void @llvm.assume(i1 true) [ "align"(ptr %468, i64 16) ], !noalias !479
  %578 = load <2 x i64>, ptr %468, align 16, !noalias !479
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 16) ], !noalias !479
  %579 = load <2 x i64>, ptr %469, align 16, !noalias !479
  %580 = and <2 x i64> %578, %.sroa.15.01922
  %581 = and <2 x i64> %579, %.sroa.18.01923
  %582 = load i8, ptr %470, align 8
  %583 = zext i8 %582 to i32
  %584 = and <2 x i64> %577, %.sroa.0835.01921
  %585 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %586 = bitcast <4 x i32> %585 to <2 x i64>
  %587 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %584, <2 x i64> %586)
  %588 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  %590 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %580, <2 x i64> %589)
  %591 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %583, i64 0
  %592 = bitcast <4 x i32> %591 to <2 x i64>
  %593 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %581, <2 x i64> %592)
  %594 = or <2 x i64> %587, %.sroa.0757.4
  %595 = or <2 x i64> %590, %.sroa.27773.4
  %596 = or <2 x i64> %593, %.sroa.35804.4
  br label %lshift64_m128.exit97

lshift64_m128.exit97:                             ; preds = %lshift64_m128.exit103, %lshift64_m128.exit79
  %.sroa.0757.3 = phi <2 x i64> [ %594, %lshift64_m128.exit103 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.3 = phi <2 x i64> [ %595, %lshift64_m128.exit103 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.3 = phi <2 x i64> [ %596, %lshift64_m128.exit103 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %471, i64 16) ], !noalias !482
  %597 = load <2 x i64>, ptr %471, align 16, !noalias !482
  call void @llvm.assume(i1 true) [ "align"(ptr %472, i64 16) ], !noalias !482
  %598 = load <2 x i64>, ptr %472, align 16, !noalias !482
  call void @llvm.assume(i1 true) [ "align"(ptr %473, i64 16) ], !noalias !482
  %599 = load <2 x i64>, ptr %473, align 16, !noalias !482
  %600 = and <2 x i64> %598, %.sroa.15.01922
  %601 = and <2 x i64> %599, %.sroa.18.01923
  %602 = load i8, ptr %474, align 1
  %603 = zext i8 %602 to i32
  %604 = and <2 x i64> %597, %.sroa.0835.01921
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %604, <2 x i64> %606)
  %608 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %609 = bitcast <4 x i32> %608 to <2 x i64>
  %610 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %600, <2 x i64> %609)
  %611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %603, i64 0
  %612 = bitcast <4 x i32> %611 to <2 x i64>
  %613 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %601, <2 x i64> %612)
  %614 = or <2 x i64> %607, %.sroa.0757.3
  %615 = or <2 x i64> %610, %.sroa.27773.3
  %616 = or <2 x i64> %613, %.sroa.35804.3
  br label %lshift64_m128.exit91

lshift64_m128.exit91:                             ; preds = %lshift64_m128.exit97, %lshift64_m128.exit79
  %.sroa.0757.2 = phi <2 x i64> [ %614, %lshift64_m128.exit97 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.2 = phi <2 x i64> [ %615, %lshift64_m128.exit97 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.2 = phi <2 x i64> [ %616, %lshift64_m128.exit97 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %475, i64 16) ], !noalias !485
  %617 = load <2 x i64>, ptr %475, align 16, !noalias !485
  call void @llvm.assume(i1 true) [ "align"(ptr %476, i64 16) ], !noalias !485
  %618 = load <2 x i64>, ptr %476, align 16, !noalias !485
  call void @llvm.assume(i1 true) [ "align"(ptr %477, i64 16) ], !noalias !485
  %619 = load <2 x i64>, ptr %477, align 16, !noalias !485
  %620 = and <2 x i64> %618, %.sroa.15.01922
  %621 = and <2 x i64> %619, %.sroa.18.01923
  %622 = load i8, ptr %478, align 2
  %623 = zext i8 %622 to i32
  %624 = and <2 x i64> %617, %.sroa.0835.01921
  %625 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  %627 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %624, <2 x i64> %626)
  %628 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %629 = bitcast <4 x i32> %628 to <2 x i64>
  %630 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %620, <2 x i64> %629)
  %631 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %623, i64 0
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  %633 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %621, <2 x i64> %632)
  %634 = or <2 x i64> %627, %.sroa.0757.2
  %635 = or <2 x i64> %630, %.sroa.27773.2
  %636 = or <2 x i64> %633, %.sroa.35804.2
  br label %lshift64_m128.exit85

lshift64_m128.exit85:                             ; preds = %lshift64_m128.exit91, %lshift64_m128.exit79
  %.sroa.0757.0 = phi <2 x i64> [ %634, %lshift64_m128.exit91 ], [ %509, %lshift64_m128.exit79 ]
  %.sroa.27773.0 = phi <2 x i64> [ %635, %lshift64_m128.exit91 ], [ %512, %lshift64_m128.exit79 ]
  %.sroa.35804.0 = phi <2 x i64> [ %636, %lshift64_m128.exit91 ], [ %515, %lshift64_m128.exit79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %479, i64 16) ], !noalias !488
  %637 = load <2 x i64>, ptr %479, align 16, !noalias !488
  call void @llvm.assume(i1 true) [ "align"(ptr %480, i64 16) ], !noalias !488
  %638 = load <2 x i64>, ptr %480, align 16, !noalias !488
  call void @llvm.assume(i1 true) [ "align"(ptr %481, i64 16) ], !noalias !488
  %639 = load <2 x i64>, ptr %481, align 16, !noalias !488
  %640 = and <2 x i64> %638, %.sroa.15.01922
  %641 = and <2 x i64> %639, %.sroa.18.01923
  %642 = load i8, ptr %482, align 1
  %643 = zext i8 %642 to i32
  %644 = and <2 x i64> %637, %.sroa.0835.01921
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %644, <2 x i64> %646)
  %648 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  %650 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %640, <2 x i64> %649)
  %651 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %643, i64 0
  %652 = bitcast <4 x i32> %651 to <2 x i64>
  %653 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %641, <2 x i64> %652)
  %654 = or <2 x i64> %647, %.sroa.0757.0
  %655 = or <2 x i64> %650, %.sroa.27773.0
  %656 = or <2 x i64> %653, %.sroa.35804.0
  br label %657

657:                                              ; preds = %lshift64_m128.exit85, %lshift64_m128.exit79
  %.sroa.0757.1 = phi <2 x i64> [ %509, %lshift64_m128.exit79 ], [ %654, %lshift64_m128.exit85 ]
  %.sroa.27773.1 = phi <2 x i64> [ %512, %lshift64_m128.exit79 ], [ %655, %lshift64_m128.exit85 ]
  %.sroa.35804.1 = phi <2 x i64> [ %515, %lshift64_m128.exit79 ], [ %656, %lshift64_m128.exit85 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %483, i64 16) ], !noalias !491
  %658 = load <2 x i64>, ptr %483, align 16, !noalias !491
  call void @llvm.assume(i1 true) [ "align"(ptr %484, i64 16) ], !noalias !491
  %659 = load <2 x i64>, ptr %484, align 16, !noalias !491
  call void @llvm.assume(i1 true) [ "align"(ptr %485, i64 16) ], !noalias !491
  %660 = load <2 x i64>, ptr %485, align 16, !noalias !491
  %661 = and <2 x i64> %658, %.sroa.0835.01921
  %662 = and <2 x i64> %659, %.sroa.15.01922
  %663 = and <2 x i64> %660, %.sroa.18.01923
  %664 = bitcast <2 x i64> %661 to <4 x i32>
  %665 = icmp eq <4 x i32> %664, zeroinitializer
  %666 = sext <4 x i1> %665 to <4 x i32>
  %667 = bitcast <2 x i64> %662 to <4 x i32>
  %668 = icmp eq <4 x i32> %667, zeroinitializer
  %669 = sext <4 x i1> %668 to <4 x i32>
  %670 = bitcast <2 x i64> %663 to <4 x i32>
  %671 = icmp eq <4 x i32> %670, zeroinitializer
  %672 = sext <4 x i1> %671 to <4 x i32>
  %673 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %666, <4 x i32> %669)
  %674 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %672, <4 x i32> zeroinitializer)
  %675 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %673, <8 x i16> %674)
  %676 = icmp slt <16 x i8> %675, zeroinitializer
  %677 = bitcast <16 x i1> %676 to i16
  %678 = xor i16 %677, 4095
  %679 = zext i16 %678 to i32
  %680 = lshr i32 %679, 1
  %681 = or i32 %680, %679
  %682 = and i32 %681, 1365
  %.not.i15 = icmp eq i32 %682, 0
  br i1 %.not.i15, label %nfaExecLimEx384_Run_Exceptions.exit20, label %683, !prof !80

683:                                              ; preds = %657
  %684 = icmp eq i64 %.045.i1924, 0
  %685 = add i64 %.045.i1924, %4
  %.sroa.01641.0.copyload1879 = load <16 x i8>, ptr %486, align 16
  %686 = bitcast <2 x i64> %661 to <16 x i8>
  %687 = icmp ne <16 x i8> %.sroa.01641.0.copyload1879, %686
  %688 = bitcast <16 x i1> %687 to i16
  %.not.i200 = icmp eq i16 %688, 0
  br i1 %.not.i200, label %689, label %diff384.exit202.thread

689:                                              ; preds = %683
  %.sroa.51643.0.copyload1881 = load <16 x i8>, ptr %.sroa.51643.0..sroa_idx, align 16
  %.sroa.41642.0.copyload1880 = load <16 x i8>, ptr %.sroa.41642.0..sroa_idx, align 16
  %690 = bitcast <2 x i64> %662 to <16 x i8>
  %691 = icmp ne <16 x i8> %.sroa.41642.0.copyload1880, %690
  %692 = bitcast <16 x i1> %691 to i16
  %.not1.i201 = icmp eq i16 %692, 0
  %693 = bitcast <2 x i64> %663 to <16 x i8>
  %694 = icmp ne <16 x i8> %.sroa.51643.0.copyload1881, %693
  %695 = bitcast <16 x i1> %694 to i16
  %.not1882 = icmp eq i16 %695, 0
  %or.cond1897 = select i1 %.not1.i201, i1 %.not1882, i1 false
  br i1 %or.cond1897, label %696, label %diff384.exit202.thread

696:                                              ; preds = %689
  %.sroa.01572.0.copyload = load <2 x i64>, ptr %491, align 16
  %.sroa.41573.0.copyload = load <2 x i64>, ptr %.sroa.41573.0..sroa_idx, align 16
  %.sroa.51574.0.copyload = load <2 x i64>, ptr %.sroa.51574.0..sroa_idx, align 16
  %697 = or <2 x i64> %.sroa.01572.0.copyload, %.sroa.0757.1
  %698 = or <2 x i64> %.sroa.41573.0.copyload, %.sroa.27773.1
  %699 = or <2 x i64> %.sroa.51574.0.copyload, %.sroa.35804.1
  br label %nfaExecLimEx384_Run_Exceptions.exit20

diff384.exit202.thread:                           ; preds = %683, %689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %487, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %661, ptr %9, align 16
  store <2 x i64> %662, ptr %.sroa.71431.0..sroa_idx1432, align 16
  store <2 x i64> %663, ptr %.sroa.81438.0..sroa_idx1439, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 64 dereferenceable(48) %483, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %700

700:                                              ; preds = %diff384.exit202.thread, %700
  %701 = phi i32 [ 0, %diff384.exit202.thread ], [ %706, %700 ]
  %indvars.iv1959 = phi i64 [ 0, %diff384.exit202.thread ], [ %indvars.iv.next1960, %700 ]
  %702 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1959
  %703 = load i64, ptr %702, align 8
  %704 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %703)
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = add i32 %701, %705
  %indvars.iv.next1960 = add nuw nsw i64 %indvars.iv1959, 1
  %707 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next1960
  store i32 %706, ptr %707, align 4
  %exitcond1962.not = icmp eq i64 %indvars.iv.next1960, 5
  br i1 %exitcond1962.not, label %.preheader1903, label %700

.preheader1903:                                   ; preds = %700, %837
  %.sroa.0757.8 = phi <2 x i64> [ %.sroa.0757.14, %837 ], [ %.sroa.0757.1, %700 ]
  %.sroa.27773.8 = phi <2 x i64> [ %.sroa.27773.14, %837 ], [ %.sroa.27773.1, %700 ]
  %.sroa.35804.8 = phi <2 x i64> [ %.sroa.35804.14, %837 ], [ %.sroa.35804.1, %700 ]
  %.01776 = phi i32 [ %.51781, %837 ], [ 1, %700 ]
  %.sroa.01552.0 = phi i8 [ %.sroa.01552.4, %837 ], [ 0, %700 ]
  %.01775 = phi i32 [ %838, %837 ], [ %682, %700 ]
  %708 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01775) #13, !srcloc !131
  %709 = extractvalue { i32, i32 } %708, 0
  %710 = lshr i32 %709, 1
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %711
  %715 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %711
  br label %716

716:                                              ; preds = %runException384.exit220, %.preheader1903
  %.sroa.0757.9 = phi <2 x i64> [ %.sroa.0757.8, %.preheader1903 ], [ %.sroa.0757.14, %runException384.exit220 ]
  %.sroa.27773.9 = phi <2 x i64> [ %.sroa.27773.8, %.preheader1903 ], [ %.sroa.27773.14, %runException384.exit220 ]
  %.sroa.35804.9 = phi <2 x i64> [ %.sroa.35804.8, %.preheader1903 ], [ %.sroa.35804.14, %runException384.exit220 ]
  %.01782 = phi i64 [ %713, %.preheader1903 ], [ %719, %runException384.exit220 ]
  %.11777 = phi i32 [ %.01776, %.preheader1903 ], [ %.51781, %runException384.exit220 ]
  %.sroa.01552.1 = phi i8 [ %.sroa.01552.0, %.preheader1903 ], [ %.sroa.01552.4, %runException384.exit220 ]
  %717 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01782) #13, !srcloc !132
  %718 = extractvalue { i64, i64 } %717, 0
  %719 = extractvalue { i64, i64 } %717, 1
  %720 = load i64, ptr %714, align 8
  %721 = and i64 %718, 4294967295
  %notmask.i.i175 = shl nsw i64 -1, %721
  %722 = xor i64 %notmask.i.i175, -1
  %723 = and i64 %720, %722
  %724 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %723)
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = load i32, ptr %715, align 4
  %727 = add i32 %726, %725
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 105
  %731 = load i8, ptr %730, align 1
  %.not69.i209 = icmp eq i8 %731, 0
  br i1 %.not69.i209, label %.critedge.i210.thread, label %732

732:                                              ; preds = %716
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 100
  %734 = load i32, ptr %733, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %488, align 16
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %741
  %743 = load ptr, ptr %489, align 8
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 %746
  %748 = icmp eq i8 %731, 1
  br i1 %748, label %testbit384.exit.i216, label %771

testbit384.exit.i216:                             ; preds = %732
  %749 = load i32, ptr %736, align 4
  %750 = icmp ult i32 %749, 128
  %751 = icmp ult i32 %749, 256
  %spec.select1861 = select i1 %751, <2 x i64> %.sroa.15.01922, <2 x i64> %.sroa.18.01923
  %.0.in.i.i217.sroa.speculated = select i1 %750, <2 x i64> %.sroa.0835.01921, <2 x i64> %spec.select1861
  %752 = and i32 %749, 127
  %753 = shl nuw nsw i32 %752, 6
  %754 = and i32 %753, 448
  %755 = lshr i32 %752, 3
  %reass.sub1945 = sub nsw i32 %754, %755
  %756 = sext i32 %reass.sub1945 to i64
  %757 = getelementptr i8, ptr @simd_onebit_masks, i64 %756
  %758 = getelementptr i8, ptr %757, i64 95
  %759 = load <2 x i64>, ptr %758, align 1
  %760 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %759, <2 x i64> %.0.in.i.i217.sroa.speculated)
  %.not.i.i219 = icmp eq i32 %760, 0
  %761 = zext i1 %.not.i.i219 to i8
  %762 = load i8, ptr %737, align 4
  switch i8 %762, label %.critedge.i210.thread [
    i8 0, label %763
    i8 1, label %764
    i8 2, label %766
    i8 3, label %767
    i8 4, label %768
    i8 5, label %769
    i8 6, label %770
  ]

763:                                              ; preds = %testbit384.exit.i216
  call void @repeatStoreRing(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685, i8 noundef signext range(i8 0, 2) %761) #12
  br label %.critedge.i210.thread

764:                                              ; preds = %testbit384.exit.i216
  br i1 %.not.i.i219, label %.critedge.i210.thread, label %765

765:                                              ; preds = %764
  store i64 %685, ptr %742, align 8
  br label %.critedge.i210.thread

766:                                              ; preds = %testbit384.exit.i216
  store i64 %685, ptr %742, align 8
  br label %.critedge.i210.thread

767:                                              ; preds = %testbit384.exit.i216
  call void @repeatStoreRange(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685, i8 noundef signext range(i8 0, 2) %761) #12
  br label %.critedge.i210.thread

768:                                              ; preds = %testbit384.exit.i216
  call void @repeatStoreBitmap(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %685, i8 noundef signext range(i8 0, 2) %761) #12
  br label %.critedge.i210.thread

769:                                              ; preds = %testbit384.exit.i216
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685, i8 noundef signext range(i8 0, 2) %761) #12
  br label %.critedge.i210.thread

770:                                              ; preds = %testbit384.exit.i216
  call void @repeatStoreTrailer(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %685, i8 noundef signext range(i8 0, 2) %761) #12
  br label %.critedge.i210.thread

771:                                              ; preds = %732
  %772 = load i8, ptr %737, align 4
  switch i8 %772, label %runException384.exit220 [
    i8 0, label %773
    i8 1, label %775
    i8 2, label %782
    i8 3, label %794
    i8 4, label %796
    i8 5, label %798
    i8 6, label %800
    i8 7, label %repeatHasMatch.exit250.thread1821
  ]

773:                                              ; preds = %771
  %774 = call i32 @repeatHasMatchRing(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685) #12
  br label %repeatHasMatch.exit250

775:                                              ; preds = %771
  %776 = load i64, ptr %742, align 8
  %777 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = add i64 %776, %779
  %781 = icmp ult i64 %685, %780
  br i1 %781, label %runException384.exit220, label %repeatHasMatch.exit250.thread1821

782:                                              ; preds = %771
  %783 = load i64, ptr %742, align 8
  %784 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = zext i32 %785 to i64
  %787 = add i64 %783, %786
  %788 = icmp ult i64 %685, %787
  br i1 %788, label %runException384.exit220, label %789

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %791 = load i32, ptr %790, align 4
  %792 = zext i32 %791 to i64
  %793 = add i64 %783, %792
  %.not.i259 = icmp ugt i64 %685, %793
  br i1 %.not.i259, label %repeatHasMatch.exit250.thread1823, label %repeatHasMatch.exit250.thread1821

794:                                              ; preds = %771
  %795 = call i32 @repeatHasMatchRange(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685) #12
  br label %repeatHasMatch.exit250

796:                                              ; preds = %771
  %797 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %685) #12
  br label %repeatHasMatch.exit250

798:                                              ; preds = %771
  %799 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %685) #12
  br label %repeatHasMatch.exit250

800:                                              ; preds = %771
  %801 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %685) #12
  br label %repeatHasMatch.exit250

repeatHasMatch.exit250:                           ; preds = %773, %794, %796, %798, %800
  %.0.i249 = phi i32 [ %799, %798 ], [ %774, %773 ], [ %801, %800 ], [ %797, %796 ], [ %795, %794 ]
  switch i32 %.0.i249, label %runException384.exit220 [
    i32 1, label %repeatHasMatch.exit250.thread1821
    i32 2, label %repeatHasMatch.exit250.thread1823
  ]

repeatHasMatch.exit250.thread1821:                ; preds = %771, %775, %789, %repeatHasMatch.exit250
  %802 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 65535
  %spec.select1862 = select i1 %804, i32 %.11777, i32 2
  %spec.select1863 = select i1 %804, i8 1, i8 %.sroa.01552.1
  br label %.critedge.i210.thread

repeatHasMatch.exit250.thread1823:                ; preds = %789, %repeatHasMatch.exit250
  call void @llvm.assume(i1 true) [ "align"(ptr %729, i64 16) ], !noalias !494
  %805 = load <2 x i64>, ptr %729, align 16, !noalias !494
  %806 = getelementptr inbounds nuw i8, ptr %729, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %806, i64 16) ], !noalias !494
  %807 = load <2 x i64>, ptr %806, align 16, !noalias !494
  %808 = getelementptr inbounds nuw i8, ptr %729, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %808, i64 16) ], !noalias !494
  %809 = load <2 x i64>, ptr %808, align 16, !noalias !494
  %810 = and <2 x i64> %805, %.sroa.0757.9
  %811 = and <2 x i64> %807, %.sroa.27773.9
  %812 = and <2 x i64> %809, %.sroa.35804.9
  br label %runException384.exit220

.critedge.i210.thread:                            ; preds = %repeatHasMatch.exit250.thread1821, %769, %768, %767, %766, %763, %testbit384.exit.i216, %764, %765, %770, %716
  %.31779 = phi i32 [ %.11777, %716 ], [ %spec.select1862, %repeatHasMatch.exit250.thread1821 ], [ 2, %769 ], [ 2, %768 ], [ 2, %767 ], [ 2, %766 ], [ 2, %763 ], [ 2, %testbit384.exit.i216 ], [ 2, %764 ], [ 2, %765 ], [ 2, %770 ]
  %.sroa.01552.3 = phi i8 [ %.sroa.01552.1, %716 ], [ %spec.select1863, %repeatHasMatch.exit250.thread1821 ], [ %.sroa.01552.1, %769 ], [ %.sroa.01552.1, %768 ], [ %.sroa.01552.1, %767 ], [ %.sroa.01552.1, %766 ], [ %.sroa.01552.1, %763 ], [ %.sroa.01552.1, %testbit384.exit.i216 ], [ %.sroa.01552.1, %764 ], [ %.sroa.01552.1, %765 ], [ %.sroa.01552.1, %770 ]
  %813 = getelementptr inbounds nuw i8, ptr %729, i64 96
  %814 = load i32, ptr %813, align 16
  %.not70.i213 = icmp ne i32 %814, -1
  %brmerge1864.not1884 = and i1 %684, %.not70.i213
  %815 = icmp eq i32 %.31779, 1
  %or.cond1865 = select i1 %brmerge1864.not1884, i1 %815, i1 false
  %.41780 = select i1 %or.cond1865, i32 0, i32 %.31779
  %816 = getelementptr inbounds nuw i8, ptr %729, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %816, i64 16) ], !noalias !497
  %817 = load <2 x i64>, ptr %816, align 16, !noalias !497
  %818 = getelementptr inbounds nuw i8, ptr %729, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %818, i64 16) ], !noalias !497
  %819 = load <2 x i64>, ptr %818, align 16, !noalias !497
  %820 = getelementptr inbounds nuw i8, ptr %729, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %820, i64 16) ], !noalias !497
  %821 = load <2 x i64>, ptr %820, align 16, !noalias !497
  %.sroa.01726.0.copyload = load <2 x i64>, ptr %487, align 16
  %.sroa.41727.0.copyload = load <2 x i64>, ptr %.sroa.41556.0..sroa_idx, align 16
  %.sroa.51728.0.copyload = load <2 x i64>, ptr %.sroa.51557.0..sroa_idx, align 16
  %822 = or <2 x i64> %.sroa.01726.0.copyload, %817
  %823 = or <2 x i64> %.sroa.41727.0.copyload, %819
  %824 = or <2 x i64> %.sroa.51728.0.copyload, %821
  store <2 x i64> %822, ptr %487, align 16
  store <2 x i64> %823, ptr %.sroa.41556.0..sroa_idx, align 16
  store <2 x i64> %824, ptr %.sroa.51557.0..sroa_idx, align 16
  %825 = getelementptr inbounds nuw i8, ptr %729, i64 104
  %826 = load i8, ptr %825, align 8
  switch i8 %826, label %runException384.exit220 [
    i8 1, label %827
    i8 3, label %827
  ]

827:                                              ; preds = %.critedge.i210.thread, %.critedge.i210.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %729, i64 16) ], !noalias !500
  %828 = load <2 x i64>, ptr %729, align 16, !noalias !500
  %829 = getelementptr inbounds nuw i8, ptr %729, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %829, i64 16) ], !noalias !500
  %830 = load <2 x i64>, ptr %829, align 16, !noalias !500
  %831 = getelementptr inbounds nuw i8, ptr %729, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %831, i64 16) ], !noalias !500
  %832 = load <2 x i64>, ptr %831, align 16, !noalias !500
  %833 = and <2 x i64> %828, %.sroa.0757.9
  %834 = and <2 x i64> %830, %.sroa.27773.9
  %835 = and <2 x i64> %832, %.sroa.35804.9
  %836 = icmp eq i32 %.41780, 1
  %spec.select1866 = select i1 %836, i32 0, i32 %.41780
  br label %runException384.exit220

runException384.exit220:                          ; preds = %827, %775, %771, %782, %.critedge.i210.thread, %repeatHasMatch.exit250, %repeatHasMatch.exit250.thread1823
  %.sroa.0757.14 = phi <2 x i64> [ %.sroa.0757.9, %.critedge.i210.thread ], [ %.sroa.0757.9, %775 ], [ %833, %827 ], [ %810, %repeatHasMatch.exit250.thread1823 ], [ %.sroa.0757.9, %repeatHasMatch.exit250 ], [ %.sroa.0757.9, %782 ], [ %.sroa.0757.9, %771 ]
  %.sroa.27773.14 = phi <2 x i64> [ %.sroa.27773.9, %.critedge.i210.thread ], [ %.sroa.27773.9, %775 ], [ %834, %827 ], [ %811, %repeatHasMatch.exit250.thread1823 ], [ %.sroa.27773.9, %repeatHasMatch.exit250 ], [ %.sroa.27773.9, %782 ], [ %.sroa.27773.9, %771 ]
  %.sroa.35804.14 = phi <2 x i64> [ %.sroa.35804.9, %.critedge.i210.thread ], [ %.sroa.35804.9, %775 ], [ %835, %827 ], [ %812, %repeatHasMatch.exit250.thread1823 ], [ %.sroa.35804.9, %repeatHasMatch.exit250 ], [ %.sroa.35804.9, %782 ], [ %.sroa.35804.9, %771 ]
  %.51781 = phi i32 [ %.41780, %.critedge.i210.thread ], [ 2, %775 ], [ %spec.select1866, %827 ], [ 2, %repeatHasMatch.exit250.thread1823 ], [ 2, %repeatHasMatch.exit250 ], [ 2, %782 ], [ 2, %771 ]
  %.sroa.01552.4 = phi i8 [ %.sroa.01552.3, %.critedge.i210.thread ], [ %.sroa.01552.1, %775 ], [ %.sroa.01552.3, %827 ], [ %.sroa.01552.1, %repeatHasMatch.exit250.thread1823 ], [ %.sroa.01552.1, %repeatHasMatch.exit250 ], [ %.sroa.01552.1, %782 ], [ %.sroa.01552.1, %771 ]
  %.not57.i177 = icmp eq i64 %719, 0
  br i1 %.not57.i177, label %837, label %716

837:                                              ; preds = %runException384.exit220
  %838 = extractvalue { i32, i32 } %708, 1
  %.not58.i178 = icmp eq i32 %838, 0
  br i1 %.not58.i178, label %839, label %.preheader1903

839:                                              ; preds = %837
  %.sroa.01566.0.copyload = load <2 x i64>, ptr %487, align 16
  %.sroa.41567.0.copyload = load <2 x i64>, ptr %.sroa.41556.0..sroa_idx, align 16
  %.sroa.51568.0.copyload = load <2 x i64>, ptr %.sroa.51557.0..sroa_idx, align 16
  %840 = or <2 x i64> %.sroa.01566.0.copyload, %.sroa.0757.14
  %841 = or <2 x i64> %.sroa.41567.0.copyload, %.sroa.27773.14
  %842 = or <2 x i64> %.sroa.51568.0.copyload, %.sroa.35804.14
  switch i32 %.51781, label %847 [
    i32 1, label %843
    i32 2, label %844
  ]

843:                                              ; preds = %839
  store <2 x i64> %661, ptr %486, align 32
  store <2 x i64> %662, ptr %.sroa.41642.0..sroa_idx, align 16
  store <2 x i64> %663, ptr %.sroa.51643.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %491, ptr noundef nonnull align 16 dereferenceable(48) %487, i64 48, i1 false)
  store ptr null, ptr %492, align 8
  store i8 %.sroa.01552.4, ptr %490, align 64
  br label %847

844:                                              ; preds = %839
  %845 = load i8, ptr %490, align 64
  %.not59.i179 = icmp eq i8 %845, 0
  br i1 %.not59.i179, label %847, label %846

846:                                              ; preds = %844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %486, i8 0, i64 48, i1 false)
  br label %847

847:                                              ; preds = %846, %844, %843, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx384_Run_Exceptions.exit20

nfaExecLimEx384_Run_Exceptions.exit20:            ; preds = %657, %847, %696
  %.sroa.0757.7 = phi <2 x i64> [ %.sroa.0757.1, %657 ], [ %697, %696 ], [ %840, %847 ]
  %.sroa.27773.7 = phi <2 x i64> [ %.sroa.27773.1, %657 ], [ %698, %696 ], [ %841, %847 ]
  %.sroa.35804.7 = phi <2 x i64> [ %.sroa.35804.1, %657 ], [ %699, %696 ], [ %842, %847 ]
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 %.045.i1924
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %853
  call void @llvm.assume(i1 true) [ "align"(ptr %854, i64 16) ], !noalias !503
  %855 = load <2 x i64>, ptr %854, align 16, !noalias !503
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %856, i64 16) ], !noalias !503
  %857 = load <2 x i64>, ptr %856, align 16, !noalias !503
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %858, i64 16) ], !noalias !503
  %859 = load <2 x i64>, ptr %858, align 16, !noalias !503
  %860 = and <2 x i64> %855, %.sroa.0757.7
  %861 = and <2 x i64> %857, %.sroa.27773.7
  %862 = and <2 x i64> %859, %.sroa.35804.7
  %863 = add i64 %.045.i1924, 1
  %.not.i4 = icmp eq i64 %863, %.0107.i
  br i1 %.not.i4, label %nfaExecLimEx384_Loop_No_Accel.exit11, label %493

nfaExecLimEx384_Loop_No_Accel.exit11:             ; preds = %nfaExecLimEx384_Run_Exceptions.exit, %nfaExecLimEx384_Run_Exceptions.exit20, %493, %40, %449, %5
  %.01791 = phi i64 [ %.21793, %40 ], [ 0, %5 ], [ %.21793, %449 ], [ %.045.i1924, %493 ], [ %.0107.i, %nfaExecLimEx384_Run_Exceptions.exit20 ], [ %.0107.i, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.0465.0 = phi <2 x i64> [ %.sroa.0465.3, %40 ], [ %.sroa.0465.0.copyload, %5 ], [ %.sroa.0465.3, %449 ], [ %.sroa.0835.01921, %493 ], [ %860, %nfaExecLimEx384_Run_Exceptions.exit20 ], [ %445, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.22.0 = phi <2 x i64> [ %.sroa.22.3, %40 ], [ %.sroa.22.0.copyload, %5 ], [ %.sroa.22.3, %449 ], [ %.sroa.15.01922, %493 ], [ %861, %nfaExecLimEx384_Run_Exceptions.exit20 ], [ %446, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.sroa.24.0 = phi <2 x i64> [ %.sroa.24.3, %40 ], [ %.sroa.24.0.copyload, %5 ], [ %.sroa.24.3, %449 ], [ %.sroa.18.01923, %493 ], [ %862, %nfaExecLimEx384_Run_Exceptions.exit20 ], [ %447, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.1108.i = phi i64 [ %.21793, %40 ], [ 0, %5 ], [ %.21793, %449 ], [ %.0107.i, %nfaExecLimEx384_Run_Exceptions.exit20 ], [ %.0107.i, %493 ], [ %.0107.i, %nfaExecLimEx384_Run_Exceptions.exit ]
  %.not121.i1936 = icmp eq i64 %.01791, %2
  br i1 %.not121.i1936, label %nfaExecLimEx384_Stream.exit, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %nfaExecLimEx384_Loop_No_Accel.exit11
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.41648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.51649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.41522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.51523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.71469.0..sroa_idx1470 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.81476.0..sroa_idx1477 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.41539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.51540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %910

910:                                              ; preds = %.lr.ph1941, %nfaExecLimEx384_Run_Exceptions.exit26
  %.sroa.24.11940 = phi <2 x i64> [ %.sroa.24.0, %.lr.ph1941 ], [ %1307, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %.sroa.22.11939 = phi <2 x i64> [ %.sroa.22.0, %.lr.ph1941 ], [ %1306, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %.sroa.0465.11938 = phi <2 x i64> [ %.sroa.0465.0, %.lr.ph1941 ], [ %1305, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %.117921937 = phi i64 [ %.01791, %.lr.ph1941 ], [ %1308, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %911 = add i64 %.117921937, 16
  %.not122.i = icmp ugt i64 %911, %2
  br i1 %.not122.i, label %lshift64_m128.exit31, label %912

912:                                              ; preds = %910
  call void @llvm.assume(i1 true) [ "align"(ptr %864, i64 16) ], !noalias !506
  %913 = load <2 x i64>, ptr %864, align 16, !noalias !506
  call void @llvm.assume(i1 true) [ "align"(ptr %865, i64 16) ], !noalias !506
  %914 = load <2 x i64>, ptr %865, align 16, !noalias !506
  call void @llvm.assume(i1 true) [ "align"(ptr %866, i64 16) ], !noalias !506
  %915 = load <2 x i64>, ptr %866, align 16, !noalias !506
  %916 = xor <2 x i64> %913, splat (i64 -1)
  %917 = and <2 x i64> %.sroa.0465.11938, %916
  %918 = xor <2 x i64> %914, splat (i64 -1)
  %919 = and <2 x i64> %.sroa.22.11939, %918
  %920 = xor <2 x i64> %915, splat (i64 -1)
  %921 = and <2 x i64> %.sroa.24.11940, %920
  %922 = or <2 x i64> %919, %917
  %923 = or <2 x i64> %922, %921
  %924 = bitcast <2 x i64> %923 to <16 x i8>
  %925 = icmp ne <16 x i8> %924, zeroinitializer
  %926 = bitcast <16 x i1> %925 to i16
  %.not1885 = icmp eq i16 %926, 0
  br i1 %.not1885, label %927, label %lshift64_m128.exit31

927:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> %.sroa.0465.11938, ptr %15, align 16
  %.sroa.22.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x i64> %.sroa.22.11939, ptr %.sroa.22.0..sroa_idx513, align 16
  %.sroa.24.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <2 x i64> %.sroa.24.11940, ptr %.sroa.24.0..sroa_idx547, align 16
  %928 = call i64 @doAccel384(ptr noundef nonnull align 16 %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.117921937, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not124.i = icmp eq i64 %928, %.117921937
  br i1 %.not124.i, label %939, label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 16) ], !noalias !509
  %933 = load <2 x i64>, ptr %930, align 16, !noalias !509
  call void @llvm.assume(i1 true) [ "align"(ptr %932, i64 16) ], !noalias !509
  %934 = load <2 x i64>, ptr %932, align 16, !noalias !509
  call void @llvm.assume(i1 true) [ "align"(ptr %931, i64 16) ], !noalias !509
  %935 = load <2 x i64>, ptr %931, align 16, !noalias !509
  %936 = and <2 x i64> %933, %.sroa.0465.11938
  %937 = and <2 x i64> %934, %.sroa.22.11939
  %938 = and <2 x i64> %935, %.sroa.24.11940
  br label %939

939:                                              ; preds = %929, %927
  %.sroa.0465.2 = phi <2 x i64> [ %.sroa.0465.11938, %927 ], [ %936, %929 ]
  %.sroa.22.2 = phi <2 x i64> [ %.sroa.22.11939, %927 ], [ %937, %929 ]
  %.sroa.24.2 = phi <2 x i64> [ %.sroa.24.11940, %927 ], [ %938, %929 ]
  %.not125.i = icmp ne i64 %.117921937, 0
  %940 = add i64 %.1108.i, 4
  %941 = icmp ult i64 %928, %940
  %or.cond136.i = and i1 %.not125.i, %941
  %.2109.i.v = select i1 %or.cond136.i, i64 32, i64 8
  %.2109.i = add i64 %.2109.i.v, %928
  %942 = add i64 %2, -16
  %.not126.i = icmp ult i64 %.2109.i, %942
  %.3110.i = select i1 %.not126.i, i64 %.2109.i, i64 %2
  %943 = icmp eq i64 %928, %2
  br i1 %943, label %nfaExecLimEx384_Stream.exit, label %33

lshift64_m128.exit31:                             ; preds = %912, %910
  call void @llvm.assume(i1 true) [ "align"(ptr %867, i64 16) ], !noalias !512
  %944 = load <2 x i64>, ptr %867, align 16, !noalias !512
  call void @llvm.assume(i1 true) [ "align"(ptr %868, i64 16) ], !noalias !512
  %945 = load <2 x i64>, ptr %868, align 16, !noalias !512
  call void @llvm.assume(i1 true) [ "align"(ptr %869, i64 16) ], !noalias !512
  %946 = load <2 x i64>, ptr %869, align 16, !noalias !512
  %947 = and <2 x i64> %945, %.sroa.22.11939
  %948 = and <2 x i64> %946, %.sroa.24.11940
  %949 = load i8, ptr %870, align 4
  %950 = zext i8 %949 to i32
  %951 = and <2 x i64> %944, %.sroa.0465.11938
  %952 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %950, i64 0
  %953 = bitcast <4 x i32> %952 to <2 x i64>
  %954 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %951, <2 x i64> %953)
  %955 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %950, i64 0
  %956 = bitcast <4 x i32> %955 to <2 x i64>
  %957 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %947, <2 x i64> %956)
  %958 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %950, i64 0
  %959 = bitcast <4 x i32> %958 to <2 x i64>
  %960 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %948, <2 x i64> %959)
  %961 = load i32, ptr %871, align 16
  switch i32 %961, label %1102 [
    i32 8, label %lshift64_m128.exit73
    i32 7, label %lshift64_m128.exit67
    i32 6, label %lshift64_m128.exit61
    i32 5, label %lshift64_m128.exit55
    i32 4, label %lshift64_m128.exit49
    i32 3, label %lshift64_m128.exit43
    i32 2, label %lshift64_m128.exit37
  ]

lshift64_m128.exit73:                             ; preds = %lshift64_m128.exit31
  call void @llvm.assume(i1 true) [ "align"(ptr %872, i64 16) ], !noalias !515
  %962 = load <2 x i64>, ptr %872, align 16, !noalias !515
  call void @llvm.assume(i1 true) [ "align"(ptr %873, i64 16) ], !noalias !515
  %963 = load <2 x i64>, ptr %873, align 16, !noalias !515
  call void @llvm.assume(i1 true) [ "align"(ptr %874, i64 16) ], !noalias !515
  %964 = load <2 x i64>, ptr %874, align 16, !noalias !515
  %965 = and <2 x i64> %963, %.sroa.22.11939
  %966 = and <2 x i64> %964, %.sroa.24.11940
  %967 = load i8, ptr %875, align 1
  %968 = zext i8 %967 to i32
  %969 = and <2 x i64> %962, %.sroa.0465.11938
  %970 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %968, i64 0
  %971 = bitcast <4 x i32> %970 to <2 x i64>
  %972 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %969, <2 x i64> %971)
  %973 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %968, i64 0
  %974 = bitcast <4 x i32> %973 to <2 x i64>
  %975 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %965, <2 x i64> %974)
  %976 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %968, i64 0
  %977 = bitcast <4 x i32> %976 to <2 x i64>
  %978 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %966, <2 x i64> %977)
  %979 = or <2 x i64> %972, %954
  %980 = or <2 x i64> %975, %957
  %981 = or <2 x i64> %978, %960
  br label %lshift64_m128.exit67

lshift64_m128.exit67:                             ; preds = %lshift64_m128.exit73, %lshift64_m128.exit31
  %.sroa.0366.6 = phi <2 x i64> [ %979, %lshift64_m128.exit73 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.6 = phi <2 x i64> [ %980, %lshift64_m128.exit73 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.6 = phi <2 x i64> [ %981, %lshift64_m128.exit73 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %876, i64 16) ], !noalias !518
  %982 = load <2 x i64>, ptr %876, align 16, !noalias !518
  call void @llvm.assume(i1 true) [ "align"(ptr %877, i64 16) ], !noalias !518
  %983 = load <2 x i64>, ptr %877, align 16, !noalias !518
  call void @llvm.assume(i1 true) [ "align"(ptr %878, i64 16) ], !noalias !518
  %984 = load <2 x i64>, ptr %878, align 16, !noalias !518
  %985 = and <2 x i64> %983, %.sroa.22.11939
  %986 = and <2 x i64> %984, %.sroa.24.11940
  %987 = load i8, ptr %879, align 2
  %988 = zext i8 %987 to i32
  %989 = and <2 x i64> %982, %.sroa.0465.11938
  %990 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %988, i64 0
  %991 = bitcast <4 x i32> %990 to <2 x i64>
  %992 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %989, <2 x i64> %991)
  %993 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %988, i64 0
  %994 = bitcast <4 x i32> %993 to <2 x i64>
  %995 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %985, <2 x i64> %994)
  %996 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %988, i64 0
  %997 = bitcast <4 x i32> %996 to <2 x i64>
  %998 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %986, <2 x i64> %997)
  %999 = or <2 x i64> %992, %.sroa.0366.6
  %1000 = or <2 x i64> %995, %.sroa.27.6
  %1001 = or <2 x i64> %998, %.sroa.35.6
  br label %lshift64_m128.exit61

lshift64_m128.exit61:                             ; preds = %lshift64_m128.exit67, %lshift64_m128.exit31
  %.sroa.0366.5 = phi <2 x i64> [ %999, %lshift64_m128.exit67 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.5 = phi <2 x i64> [ %1000, %lshift64_m128.exit67 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.5 = phi <2 x i64> [ %1001, %lshift64_m128.exit67 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %880, i64 16) ], !noalias !521
  %1002 = load <2 x i64>, ptr %880, align 16, !noalias !521
  call void @llvm.assume(i1 true) [ "align"(ptr %881, i64 16) ], !noalias !521
  %1003 = load <2 x i64>, ptr %881, align 16, !noalias !521
  call void @llvm.assume(i1 true) [ "align"(ptr %882, i64 16) ], !noalias !521
  %1004 = load <2 x i64>, ptr %882, align 16, !noalias !521
  %1005 = and <2 x i64> %1003, %.sroa.22.11939
  %1006 = and <2 x i64> %1004, %.sroa.24.11940
  %1007 = load i8, ptr %883, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = and <2 x i64> %1002, %.sroa.0465.11938
  %1010 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1008, i64 0
  %1011 = bitcast <4 x i32> %1010 to <2 x i64>
  %1012 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1009, <2 x i64> %1011)
  %1013 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1008, i64 0
  %1014 = bitcast <4 x i32> %1013 to <2 x i64>
  %1015 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1005, <2 x i64> %1014)
  %1016 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1008, i64 0
  %1017 = bitcast <4 x i32> %1016 to <2 x i64>
  %1018 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1006, <2 x i64> %1017)
  %1019 = or <2 x i64> %1012, %.sroa.0366.5
  %1020 = or <2 x i64> %1015, %.sroa.27.5
  %1021 = or <2 x i64> %1018, %.sroa.35.5
  br label %lshift64_m128.exit55

lshift64_m128.exit55:                             ; preds = %lshift64_m128.exit61, %lshift64_m128.exit31
  %.sroa.0366.4 = phi <2 x i64> [ %1019, %lshift64_m128.exit61 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.4 = phi <2 x i64> [ %1020, %lshift64_m128.exit61 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.4 = phi <2 x i64> [ %1021, %lshift64_m128.exit61 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %884, i64 16) ], !noalias !524
  %1022 = load <2 x i64>, ptr %884, align 16, !noalias !524
  call void @llvm.assume(i1 true) [ "align"(ptr %885, i64 16) ], !noalias !524
  %1023 = load <2 x i64>, ptr %885, align 16, !noalias !524
  call void @llvm.assume(i1 true) [ "align"(ptr %886, i64 16) ], !noalias !524
  %1024 = load <2 x i64>, ptr %886, align 16, !noalias !524
  %1025 = and <2 x i64> %1023, %.sroa.22.11939
  %1026 = and <2 x i64> %1024, %.sroa.24.11940
  %1027 = load i8, ptr %887, align 8
  %1028 = zext i8 %1027 to i32
  %1029 = and <2 x i64> %1022, %.sroa.0465.11938
  %1030 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1028, i64 0
  %1031 = bitcast <4 x i32> %1030 to <2 x i64>
  %1032 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1029, <2 x i64> %1031)
  %1033 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1028, i64 0
  %1034 = bitcast <4 x i32> %1033 to <2 x i64>
  %1035 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1025, <2 x i64> %1034)
  %1036 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1028, i64 0
  %1037 = bitcast <4 x i32> %1036 to <2 x i64>
  %1038 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1026, <2 x i64> %1037)
  %1039 = or <2 x i64> %1032, %.sroa.0366.4
  %1040 = or <2 x i64> %1035, %.sroa.27.4
  %1041 = or <2 x i64> %1038, %.sroa.35.4
  br label %lshift64_m128.exit49

lshift64_m128.exit49:                             ; preds = %lshift64_m128.exit55, %lshift64_m128.exit31
  %.sroa.0366.3 = phi <2 x i64> [ %1039, %lshift64_m128.exit55 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.3 = phi <2 x i64> [ %1040, %lshift64_m128.exit55 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.3 = phi <2 x i64> [ %1041, %lshift64_m128.exit55 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %888, i64 16) ], !noalias !527
  %1042 = load <2 x i64>, ptr %888, align 16, !noalias !527
  call void @llvm.assume(i1 true) [ "align"(ptr %889, i64 16) ], !noalias !527
  %1043 = load <2 x i64>, ptr %889, align 16, !noalias !527
  call void @llvm.assume(i1 true) [ "align"(ptr %890, i64 16) ], !noalias !527
  %1044 = load <2 x i64>, ptr %890, align 16, !noalias !527
  %1045 = and <2 x i64> %1043, %.sroa.22.11939
  %1046 = and <2 x i64> %1044, %.sroa.24.11940
  %1047 = load i8, ptr %891, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = and <2 x i64> %1042, %.sroa.0465.11938
  %1050 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1048, i64 0
  %1051 = bitcast <4 x i32> %1050 to <2 x i64>
  %1052 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1049, <2 x i64> %1051)
  %1053 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1048, i64 0
  %1054 = bitcast <4 x i32> %1053 to <2 x i64>
  %1055 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1045, <2 x i64> %1054)
  %1056 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1048, i64 0
  %1057 = bitcast <4 x i32> %1056 to <2 x i64>
  %1058 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1046, <2 x i64> %1057)
  %1059 = or <2 x i64> %1052, %.sroa.0366.3
  %1060 = or <2 x i64> %1055, %.sroa.27.3
  %1061 = or <2 x i64> %1058, %.sroa.35.3
  br label %lshift64_m128.exit43

lshift64_m128.exit43:                             ; preds = %lshift64_m128.exit49, %lshift64_m128.exit31
  %.sroa.0366.2 = phi <2 x i64> [ %1059, %lshift64_m128.exit49 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.2 = phi <2 x i64> [ %1060, %lshift64_m128.exit49 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.2 = phi <2 x i64> [ %1061, %lshift64_m128.exit49 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %892, i64 16) ], !noalias !530
  %1062 = load <2 x i64>, ptr %892, align 16, !noalias !530
  call void @llvm.assume(i1 true) [ "align"(ptr %893, i64 16) ], !noalias !530
  %1063 = load <2 x i64>, ptr %893, align 16, !noalias !530
  call void @llvm.assume(i1 true) [ "align"(ptr %894, i64 16) ], !noalias !530
  %1064 = load <2 x i64>, ptr %894, align 16, !noalias !530
  %1065 = and <2 x i64> %1063, %.sroa.22.11939
  %1066 = and <2 x i64> %1064, %.sroa.24.11940
  %1067 = load i8, ptr %895, align 2
  %1068 = zext i8 %1067 to i32
  %1069 = and <2 x i64> %1062, %.sroa.0465.11938
  %1070 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1068, i64 0
  %1071 = bitcast <4 x i32> %1070 to <2 x i64>
  %1072 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1069, <2 x i64> %1071)
  %1073 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1068, i64 0
  %1074 = bitcast <4 x i32> %1073 to <2 x i64>
  %1075 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1065, <2 x i64> %1074)
  %1076 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1068, i64 0
  %1077 = bitcast <4 x i32> %1076 to <2 x i64>
  %1078 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1066, <2 x i64> %1077)
  %1079 = or <2 x i64> %1072, %.sroa.0366.2
  %1080 = or <2 x i64> %1075, %.sroa.27.2
  %1081 = or <2 x i64> %1078, %.sroa.35.2
  br label %lshift64_m128.exit37

lshift64_m128.exit37:                             ; preds = %lshift64_m128.exit43, %lshift64_m128.exit31
  %.sroa.0366.0 = phi <2 x i64> [ %1079, %lshift64_m128.exit43 ], [ %954, %lshift64_m128.exit31 ]
  %.sroa.27.0 = phi <2 x i64> [ %1080, %lshift64_m128.exit43 ], [ %957, %lshift64_m128.exit31 ]
  %.sroa.35.0 = phi <2 x i64> [ %1081, %lshift64_m128.exit43 ], [ %960, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %896, i64 16) ], !noalias !533
  %1082 = load <2 x i64>, ptr %896, align 16, !noalias !533
  call void @llvm.assume(i1 true) [ "align"(ptr %897, i64 16) ], !noalias !533
  %1083 = load <2 x i64>, ptr %897, align 16, !noalias !533
  call void @llvm.assume(i1 true) [ "align"(ptr %898, i64 16) ], !noalias !533
  %1084 = load <2 x i64>, ptr %898, align 16, !noalias !533
  %1085 = and <2 x i64> %1083, %.sroa.22.11939
  %1086 = and <2 x i64> %1084, %.sroa.24.11940
  %1087 = load i8, ptr %899, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = and <2 x i64> %1082, %.sroa.0465.11938
  %1090 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1088, i64 0
  %1091 = bitcast <4 x i32> %1090 to <2 x i64>
  %1092 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1089, <2 x i64> %1091)
  %1093 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1088, i64 0
  %1094 = bitcast <4 x i32> %1093 to <2 x i64>
  %1095 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1085, <2 x i64> %1094)
  %1096 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1088, i64 0
  %1097 = bitcast <4 x i32> %1096 to <2 x i64>
  %1098 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %1086, <2 x i64> %1097)
  %1099 = or <2 x i64> %1092, %.sroa.0366.0
  %1100 = or <2 x i64> %1095, %.sroa.27.0
  %1101 = or <2 x i64> %1098, %.sroa.35.0
  br label %1102

1102:                                             ; preds = %lshift64_m128.exit37, %lshift64_m128.exit31
  %.sroa.0366.1 = phi <2 x i64> [ %954, %lshift64_m128.exit31 ], [ %1099, %lshift64_m128.exit37 ]
  %.sroa.27.1 = phi <2 x i64> [ %957, %lshift64_m128.exit31 ], [ %1100, %lshift64_m128.exit37 ]
  %.sroa.35.1 = phi <2 x i64> [ %960, %lshift64_m128.exit31 ], [ %1101, %lshift64_m128.exit37 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %900, i64 16) ], !noalias !536
  %1103 = load <2 x i64>, ptr %900, align 16, !noalias !536
  call void @llvm.assume(i1 true) [ "align"(ptr %901, i64 16) ], !noalias !536
  %1104 = load <2 x i64>, ptr %901, align 16, !noalias !536
  call void @llvm.assume(i1 true) [ "align"(ptr %902, i64 16) ], !noalias !536
  %1105 = load <2 x i64>, ptr %902, align 16, !noalias !536
  %1106 = and <2 x i64> %1103, %.sroa.0465.11938
  %1107 = and <2 x i64> %1104, %.sroa.22.11939
  %1108 = and <2 x i64> %1105, %.sroa.24.11940
  %1109 = bitcast <2 x i64> %1106 to <4 x i32>
  %1110 = icmp eq <4 x i32> %1109, zeroinitializer
  %1111 = sext <4 x i1> %1110 to <4 x i32>
  %1112 = bitcast <2 x i64> %1107 to <4 x i32>
  %1113 = icmp eq <4 x i32> %1112, zeroinitializer
  %1114 = sext <4 x i1> %1113 to <4 x i32>
  %1115 = bitcast <2 x i64> %1108 to <4 x i32>
  %1116 = icmp eq <4 x i32> %1115, zeroinitializer
  %1117 = sext <4 x i1> %1116 to <4 x i32>
  %1118 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1111, <4 x i32> %1114)
  %1119 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1117, <4 x i32> zeroinitializer)
  %1120 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1118, <8 x i16> %1119)
  %1121 = icmp slt <16 x i8> %1120, zeroinitializer
  %1122 = bitcast <16 x i1> %1121 to i16
  %1123 = xor i16 %1122, 4095
  %1124 = zext i16 %1123 to i32
  %1125 = lshr i32 %1124, 1
  %1126 = or i32 %1125, %1124
  %1127 = and i32 %1126, 1365
  %.not.i21 = icmp eq i32 %1127, 0
  br i1 %.not.i21, label %nfaExecLimEx384_Run_Exceptions.exit26, label %1128, !prof !80

1128:                                             ; preds = %1102
  %1129 = icmp eq i64 %.117921937, 0
  %1130 = add i64 %.117921937, %4
  %.sroa.01647.0.copyload1886 = load <16 x i8>, ptr %903, align 16
  %1131 = bitcast <2 x i64> %1106 to <16 x i8>
  %1132 = icmp ne <16 x i8> %.sroa.01647.0.copyload1886, %1131
  %1133 = bitcast <16 x i1> %1132 to i16
  %.not.i203 = icmp eq i16 %1133, 0
  br i1 %.not.i203, label %1134, label %diff384.exit205.thread

1134:                                             ; preds = %1128
  %.sroa.51649.0.copyload1888 = load <16 x i8>, ptr %.sroa.51649.0..sroa_idx, align 16
  %.sroa.41648.0.copyload1887 = load <16 x i8>, ptr %.sroa.41648.0..sroa_idx, align 16
  %1135 = bitcast <2 x i64> %1107 to <16 x i8>
  %1136 = icmp ne <16 x i8> %.sroa.41648.0.copyload1887, %1135
  %1137 = bitcast <16 x i1> %1136 to i16
  %.not1.i204 = icmp eq i16 %1137, 0
  %1138 = bitcast <2 x i64> %1108 to <16 x i8>
  %1139 = icmp ne <16 x i8> %.sroa.51649.0.copyload1888, %1138
  %1140 = bitcast <16 x i1> %1139 to i16
  %.not1889 = icmp eq i16 %1140, 0
  %or.cond1900 = select i1 %.not1.i204, i1 %.not1889, i1 false
  br i1 %or.cond1900, label %1141, label %diff384.exit205.thread

1141:                                             ; preds = %1134
  %.sroa.01538.0.copyload = load <2 x i64>, ptr %908, align 16
  %.sroa.41539.0.copyload = load <2 x i64>, ptr %.sroa.41539.0..sroa_idx, align 16
  %.sroa.51540.0.copyload = load <2 x i64>, ptr %.sroa.51540.0..sroa_idx, align 16
  %1142 = or <2 x i64> %.sroa.01538.0.copyload, %.sroa.0366.1
  %1143 = or <2 x i64> %.sroa.41539.0.copyload, %.sroa.27.1
  %1144 = or <2 x i64> %.sroa.51540.0.copyload, %.sroa.35.1
  br label %nfaExecLimEx384_Run_Exceptions.exit26

diff384.exit205.thread:                           ; preds = %1128, %1134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %904, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> %1106, ptr %12, align 16
  store <2 x i64> %1107, ptr %.sroa.71469.0..sroa_idx1470, align 16
  store <2 x i64> %1108, ptr %.sroa.81476.0..sroa_idx1477, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 64 dereferenceable(48) %900, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %1145

1145:                                             ; preds = %diff384.exit205.thread, %1145
  %1146 = phi i32 [ 0, %diff384.exit205.thread ], [ %1151, %1145 ]
  %indvars.iv1963 = phi i64 [ 0, %diff384.exit205.thread ], [ %indvars.iv.next1964, %1145 ]
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1963
  %1148 = load i64, ptr %1147, align 8
  %1149 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1148)
  %1150 = trunc nuw nsw i64 %1149 to i32
  %1151 = add i32 %1146, %1150
  %indvars.iv.next1964 = add nuw nsw i64 %indvars.iv1963, 1
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next1964
  store i32 %1151, ptr %1152, align 4
  %exitcond1966.not = icmp eq i64 %indvars.iv.next1964, 5
  br i1 %exitcond1966.not, label %.preheader, label %1145

.preheader:                                       ; preds = %1145, %1282
  %.sroa.0366.8 = phi <2 x i64> [ %.sroa.0366.14, %1282 ], [ %.sroa.0366.1, %1145 ]
  %.sroa.27.8 = phi <2 x i64> [ %.sroa.27.14, %1282 ], [ %.sroa.27.1, %1145 ]
  %.sroa.35.8 = phi <2 x i64> [ %.sroa.35.14, %1282 ], [ %.sroa.35.1, %1145 ]
  %.01784 = phi i32 [ %.51789, %1282 ], [ 1, %1145 ]
  %.sroa.01518.0 = phi i8 [ %.sroa.01518.4, %1282 ], [ 0, %1145 ]
  %.01783 = phi i32 [ %1283, %1282 ], [ %1127, %1145 ]
  %1153 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.01783) #13, !srcloc !131
  %1154 = extractvalue { i32, i32 } %1153, 0
  %1155 = lshr i32 %1154, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1156
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %1156
  %1160 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1156
  br label %1161

1161:                                             ; preds = %runException384.exit232, %.preheader
  %.sroa.0366.9 = phi <2 x i64> [ %.sroa.0366.8, %.preheader ], [ %.sroa.0366.14, %runException384.exit232 ]
  %.sroa.27.9 = phi <2 x i64> [ %.sroa.27.8, %.preheader ], [ %.sroa.27.14, %runException384.exit232 ]
  %.sroa.35.9 = phi <2 x i64> [ %.sroa.35.8, %.preheader ], [ %.sroa.35.14, %runException384.exit232 ]
  %.01790 = phi i64 [ %1158, %.preheader ], [ %1164, %runException384.exit232 ]
  %.11785 = phi i32 [ %.01784, %.preheader ], [ %.51789, %runException384.exit232 ]
  %.sroa.01518.1 = phi i8 [ %.sroa.01518.0, %.preheader ], [ %.sroa.01518.4, %runException384.exit232 ]
  %1162 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.01790) #13, !srcloc !132
  %1163 = extractvalue { i64, i64 } %1162, 0
  %1164 = extractvalue { i64, i64 } %1162, 1
  %1165 = load i64, ptr %1159, align 8
  %1166 = and i64 %1163, 4294967295
  %notmask.i.i = shl nsw i64 -1, %1166
  %1167 = xor i64 %notmask.i.i, -1
  %1168 = and i64 %1165, %1167
  %1169 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1168)
  %1170 = trunc nuw nsw i64 %1169 to i32
  %1171 = load i32, ptr %1160, align 4
  %1172 = add i32 %1171, %1170
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw [112 x i8], ptr %28, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 105
  %1176 = load i8, ptr %1175, align 1
  %.not69.i221 = icmp eq i8 %1176, 0
  br i1 %.not69.i221, label %.critedge.i222.thread, label %1177

1177:                                             ; preds = %1161
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 100
  %1179 = load i32, ptr %1178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %905, align 16
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1185 = load i32, ptr %1184, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [16 x i8], ptr %1183, i64 %1186
  %1188 = load ptr, ptr %906, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1190 = load i32, ptr %1189, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 %1191
  %1193 = icmp eq i8 %1176, 1
  br i1 %1193, label %testbit384.exit.i228, label %1216

testbit384.exit.i228:                             ; preds = %1177
  %1194 = load i32, ptr %1181, align 4
  %1195 = icmp ult i32 %1194, 128
  %1196 = icmp ult i32 %1194, 256
  %spec.select1867 = select i1 %1196, <2 x i64> %.sroa.22.11939, <2 x i64> %.sroa.24.11940
  %.0.in.i.i229.sroa.speculated = select i1 %1195, <2 x i64> %.sroa.0465.11938, <2 x i64> %spec.select1867
  %1197 = and i32 %1194, 127
  %1198 = shl nuw nsw i32 %1197, 6
  %1199 = and i32 %1198, 448
  %1200 = lshr i32 %1197, 3
  %reass.sub1946 = sub nsw i32 %1199, %1200
  %1201 = sext i32 %reass.sub1946 to i64
  %1202 = getelementptr i8, ptr @simd_onebit_masks, i64 %1201
  %1203 = getelementptr i8, ptr %1202, i64 95
  %1204 = load <2 x i64>, ptr %1203, align 1
  %1205 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %1204, <2 x i64> %.0.in.i.i229.sroa.speculated)
  %.not.i.i231 = icmp eq i32 %1205, 0
  %1206 = zext i1 %.not.i.i231 to i8
  %1207 = load i8, ptr %1182, align 4
  switch i8 %1207, label %.critedge.i222.thread [
    i8 0, label %1208
    i8 1, label %1209
    i8 2, label %1211
    i8 3, label %1212
    i8 4, label %1213
    i8 5, label %1214
    i8 6, label %1215
  ]

1208:                                             ; preds = %testbit384.exit.i228
  call void @repeatStoreRing(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130, i8 noundef signext range(i8 0, 2) %1206) #12
  br label %.critedge.i222.thread

1209:                                             ; preds = %testbit384.exit.i228
  br i1 %.not.i.i231, label %.critedge.i222.thread, label %1210

1210:                                             ; preds = %1209
  store i64 %1130, ptr %1187, align 8
  br label %.critedge.i222.thread

1211:                                             ; preds = %testbit384.exit.i228
  store i64 %1130, ptr %1187, align 8
  br label %.critedge.i222.thread

1212:                                             ; preds = %testbit384.exit.i228
  call void @repeatStoreRange(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130, i8 noundef signext range(i8 0, 2) %1206) #12
  br label %.critedge.i222.thread

1213:                                             ; preds = %testbit384.exit.i228
  call void @repeatStoreBitmap(ptr noundef nonnull %1182, ptr noundef %1187, i64 noundef %1130, i8 noundef signext range(i8 0, 2) %1206) #12
  br label %.critedge.i222.thread

1214:                                             ; preds = %testbit384.exit.i228
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130, i8 noundef signext range(i8 0, 2) %1206) #12
  br label %.critedge.i222.thread

1215:                                             ; preds = %testbit384.exit.i228
  call void @repeatStoreTrailer(ptr noundef nonnull %1182, ptr noundef %1187, i64 noundef %1130, i8 noundef signext range(i8 0, 2) %1206) #12
  br label %.critedge.i222.thread

1216:                                             ; preds = %1177
  %1217 = load i8, ptr %1182, align 4
  switch i8 %1217, label %runException384.exit232 [
    i8 0, label %1218
    i8 1, label %1220
    i8 2, label %1227
    i8 3, label %1239
    i8 4, label %1241
    i8 5, label %1243
    i8 6, label %1245
    i8 7, label %repeatHasMatch.exit252.thread1842
  ]

1218:                                             ; preds = %1216
  %1219 = call i32 @repeatHasMatchRing(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130) #12
  br label %repeatHasMatch.exit252

1220:                                             ; preds = %1216
  %1221 = load i64, ptr %1187, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1181, i64 28
  %1223 = load i32, ptr %1222, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = add i64 %1221, %1224
  %1226 = icmp ult i64 %1130, %1225
  br i1 %1226, label %runException384.exit232, label %repeatHasMatch.exit252.thread1842

1227:                                             ; preds = %1216
  %1228 = load i64, ptr %1187, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1181, i64 28
  %1230 = load i32, ptr %1229, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = add i64 %1228, %1231
  %1233 = icmp ult i64 %1130, %1232
  br i1 %1233, label %runException384.exit232, label %1234

1234:                                             ; preds = %1227
  %1235 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = add i64 %1228, %1237
  %.not.i256 = icmp ugt i64 %1130, %1238
  br i1 %.not.i256, label %repeatHasMatch.exit252.thread1844, label %repeatHasMatch.exit252.thread1842

1239:                                             ; preds = %1216
  %1240 = call i32 @repeatHasMatchRange(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130) #12
  br label %repeatHasMatch.exit252

1241:                                             ; preds = %1216
  %1242 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1182, ptr noundef %1187, i64 noundef %1130) #12
  br label %repeatHasMatch.exit252

1243:                                             ; preds = %1216
  %1244 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1182, ptr noundef %1187, ptr noundef %1192, i64 noundef %1130) #12
  br label %repeatHasMatch.exit252

1245:                                             ; preds = %1216
  %1246 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1182, ptr noundef %1187, i64 noundef %1130) #12
  br label %repeatHasMatch.exit252

repeatHasMatch.exit252:                           ; preds = %1218, %1239, %1241, %1243, %1245
  %.0.i251 = phi i32 [ %1244, %1243 ], [ %1219, %1218 ], [ %1246, %1245 ], [ %1242, %1241 ], [ %1240, %1239 ]
  switch i32 %.0.i251, label %runException384.exit232 [
    i32 1, label %repeatHasMatch.exit252.thread1842
    i32 2, label %repeatHasMatch.exit252.thread1844
  ]

repeatHasMatch.exit252.thread1842:                ; preds = %1216, %1220, %1234, %repeatHasMatch.exit252
  %1247 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp eq i32 %1248, 65535
  %spec.select1868 = select i1 %1249, i32 %.11785, i32 2
  %spec.select1869 = select i1 %1249, i8 1, i8 %.sroa.01518.1
  br label %.critedge.i222.thread

repeatHasMatch.exit252.thread1844:                ; preds = %1234, %repeatHasMatch.exit252
  call void @llvm.assume(i1 true) [ "align"(ptr %1174, i64 16) ], !noalias !539
  %1250 = load <2 x i64>, ptr %1174, align 16, !noalias !539
  %1251 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1251, i64 16) ], !noalias !539
  %1252 = load <2 x i64>, ptr %1251, align 16, !noalias !539
  %1253 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1253, i64 16) ], !noalias !539
  %1254 = load <2 x i64>, ptr %1253, align 16, !noalias !539
  %1255 = and <2 x i64> %1250, %.sroa.0366.9
  %1256 = and <2 x i64> %1252, %.sroa.27.9
  %1257 = and <2 x i64> %1254, %.sroa.35.9
  br label %runException384.exit232

.critedge.i222.thread:                            ; preds = %repeatHasMatch.exit252.thread1842, %1214, %1213, %1212, %1211, %1208, %testbit384.exit.i228, %1209, %1210, %1215, %1161
  %.31787 = phi i32 [ %.11785, %1161 ], [ %spec.select1868, %repeatHasMatch.exit252.thread1842 ], [ 2, %1214 ], [ 2, %1213 ], [ 2, %1212 ], [ 2, %1211 ], [ 2, %1208 ], [ 2, %testbit384.exit.i228 ], [ 2, %1209 ], [ 2, %1210 ], [ 2, %1215 ]
  %.sroa.01518.3 = phi i8 [ %.sroa.01518.1, %1161 ], [ %spec.select1869, %repeatHasMatch.exit252.thread1842 ], [ %.sroa.01518.1, %1214 ], [ %.sroa.01518.1, %1213 ], [ %.sroa.01518.1, %1212 ], [ %.sroa.01518.1, %1211 ], [ %.sroa.01518.1, %1208 ], [ %.sroa.01518.1, %testbit384.exit.i228 ], [ %.sroa.01518.1, %1209 ], [ %.sroa.01518.1, %1210 ], [ %.sroa.01518.1, %1215 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1174, i64 96
  %1259 = load i32, ptr %1258, align 16
  %.not70.i225 = icmp ne i32 %1259, -1
  %brmerge1870.not1891 = and i1 %1129, %.not70.i225
  %1260 = icmp eq i32 %.31787, 1
  %or.cond1871 = select i1 %brmerge1870.not1891, i1 %1260, i1 false
  %.41788 = select i1 %or.cond1871, i32 0, i32 %.31787
  %1261 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %1261, i64 16) ], !noalias !542
  %1262 = load <2 x i64>, ptr %1261, align 16, !noalias !542
  %1263 = getelementptr inbounds nuw i8, ptr %1174, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %1263, i64 16) ], !noalias !542
  %1264 = load <2 x i64>, ptr %1263, align 16, !noalias !542
  %1265 = getelementptr inbounds nuw i8, ptr %1174, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %1265, i64 16) ], !noalias !542
  %1266 = load <2 x i64>, ptr %1265, align 16, !noalias !542
  %.sroa.01767.0.copyload = load <2 x i64>, ptr %904, align 16
  %.sroa.41768.0.copyload = load <2 x i64>, ptr %.sroa.41522.0..sroa_idx, align 16
  %.sroa.51769.0.copyload = load <2 x i64>, ptr %.sroa.51523.0..sroa_idx, align 16
  %1267 = or <2 x i64> %.sroa.01767.0.copyload, %1262
  %1268 = or <2 x i64> %.sroa.41768.0.copyload, %1264
  %1269 = or <2 x i64> %.sroa.51769.0.copyload, %1266
  store <2 x i64> %1267, ptr %904, align 16
  store <2 x i64> %1268, ptr %.sroa.41522.0..sroa_idx, align 16
  store <2 x i64> %1269, ptr %.sroa.51523.0..sroa_idx, align 16
  %1270 = getelementptr inbounds nuw i8, ptr %1174, i64 104
  %1271 = load i8, ptr %1270, align 8
  switch i8 %1271, label %runException384.exit232 [
    i8 1, label %1272
    i8 3, label %1272
  ]

1272:                                             ; preds = %.critedge.i222.thread, %.critedge.i222.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %1174, i64 16) ], !noalias !545
  %1273 = load <2 x i64>, ptr %1174, align 16, !noalias !545
  %1274 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1274, i64 16) ], !noalias !545
  %1275 = load <2 x i64>, ptr %1274, align 16, !noalias !545
  %1276 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1276, i64 16) ], !noalias !545
  %1277 = load <2 x i64>, ptr %1276, align 16, !noalias !545
  %1278 = and <2 x i64> %1273, %.sroa.0366.9
  %1279 = and <2 x i64> %1275, %.sroa.27.9
  %1280 = and <2 x i64> %1277, %.sroa.35.9
  %1281 = icmp eq i32 %.41788, 1
  %spec.select1872 = select i1 %1281, i32 0, i32 %.41788
  br label %runException384.exit232

runException384.exit232:                          ; preds = %1272, %1220, %1216, %1227, %.critedge.i222.thread, %repeatHasMatch.exit252, %repeatHasMatch.exit252.thread1844
  %.sroa.0366.14 = phi <2 x i64> [ %.sroa.0366.9, %.critedge.i222.thread ], [ %.sroa.0366.9, %1220 ], [ %1278, %1272 ], [ %1255, %repeatHasMatch.exit252.thread1844 ], [ %.sroa.0366.9, %repeatHasMatch.exit252 ], [ %.sroa.0366.9, %1227 ], [ %.sroa.0366.9, %1216 ]
  %.sroa.27.14 = phi <2 x i64> [ %.sroa.27.9, %.critedge.i222.thread ], [ %.sroa.27.9, %1220 ], [ %1279, %1272 ], [ %1256, %repeatHasMatch.exit252.thread1844 ], [ %.sroa.27.9, %repeatHasMatch.exit252 ], [ %.sroa.27.9, %1227 ], [ %.sroa.27.9, %1216 ]
  %.sroa.35.14 = phi <2 x i64> [ %.sroa.35.9, %.critedge.i222.thread ], [ %.sroa.35.9, %1220 ], [ %1280, %1272 ], [ %1257, %repeatHasMatch.exit252.thread1844 ], [ %.sroa.35.9, %repeatHasMatch.exit252 ], [ %.sroa.35.9, %1227 ], [ %.sroa.35.9, %1216 ]
  %.51789 = phi i32 [ %.41788, %.critedge.i222.thread ], [ 2, %1220 ], [ %spec.select1872, %1272 ], [ 2, %repeatHasMatch.exit252.thread1844 ], [ 2, %repeatHasMatch.exit252 ], [ 2, %1227 ], [ 2, %1216 ]
  %.sroa.01518.4 = phi i8 [ %.sroa.01518.3, %.critedge.i222.thread ], [ %.sroa.01518.1, %1220 ], [ %.sroa.01518.3, %1272 ], [ %.sroa.01518.1, %repeatHasMatch.exit252.thread1844 ], [ %.sroa.01518.1, %repeatHasMatch.exit252 ], [ %.sroa.01518.1, %1227 ], [ %.sroa.01518.1, %1216 ]
  %.not57.i = icmp eq i64 %1164, 0
  br i1 %.not57.i, label %1282, label %1161

1282:                                             ; preds = %runException384.exit232
  %1283 = extractvalue { i32, i32 } %1153, 1
  %.not58.i = icmp eq i32 %1283, 0
  br i1 %.not58.i, label %1284, label %.preheader

1284:                                             ; preds = %1282
  %.sroa.01532.0.copyload = load <2 x i64>, ptr %904, align 16
  %.sroa.41533.0.copyload = load <2 x i64>, ptr %.sroa.41522.0..sroa_idx, align 16
  %.sroa.51534.0.copyload = load <2 x i64>, ptr %.sroa.51523.0..sroa_idx, align 16
  %1285 = or <2 x i64> %.sroa.01532.0.copyload, %.sroa.0366.14
  %1286 = or <2 x i64> %.sroa.41533.0.copyload, %.sroa.27.14
  %1287 = or <2 x i64> %.sroa.51534.0.copyload, %.sroa.35.14
  switch i32 %.51789, label %1292 [
    i32 1, label %1288
    i32 2, label %1289
  ]

1288:                                             ; preds = %1284
  store <2 x i64> %1106, ptr %903, align 32
  store <2 x i64> %1107, ptr %.sroa.41648.0..sroa_idx, align 16
  store <2 x i64> %1108, ptr %.sroa.51649.0..sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %908, ptr noundef nonnull align 16 dereferenceable(48) %904, i64 48, i1 false)
  store ptr null, ptr %909, align 8
  store i8 %.sroa.01518.4, ptr %907, align 64
  br label %1292

1289:                                             ; preds = %1284
  %1290 = load i8, ptr %907, align 64
  %.not59.i = icmp eq i8 %1290, 0
  br i1 %.not59.i, label %1292, label %1291

1291:                                             ; preds = %1289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %903, i8 0, i64 48, i1 false)
  br label %1292

1292:                                             ; preds = %1291, %1289, %1288, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx384_Run_Exceptions.exit26

nfaExecLimEx384_Run_Exceptions.exit26:            ; preds = %1102, %1292, %1141
  %.sroa.0366.7 = phi <2 x i64> [ %.sroa.0366.1, %1102 ], [ %1142, %1141 ], [ %1285, %1292 ]
  %.sroa.27.7 = phi <2 x i64> [ %.sroa.27.1, %1102 ], [ %1143, %1141 ], [ %1286, %1292 ]
  %.sroa.35.7 = phi <2 x i64> [ %.sroa.35.1, %1102 ], [ %1144, %1141 ], [ %1287, %1292 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 %.117921937
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %1298
  call void @llvm.assume(i1 true) [ "align"(ptr %1299, i64 16) ], !noalias !548
  %1300 = load <2 x i64>, ptr %1299, align 16, !noalias !548
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1301, i64 16) ], !noalias !548
  %1302 = load <2 x i64>, ptr %1301, align 16, !noalias !548
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %1303, i64 16) ], !noalias !548
  %1304 = load <2 x i64>, ptr %1303, align 16, !noalias !548
  %1305 = and <2 x i64> %1300, %.sroa.0366.7
  %1306 = and <2 x i64> %1302, %.sroa.27.7
  %1307 = and <2 x i64> %1304, %.sroa.35.7
  %1308 = add i64 %.117921937, 1
  %.not121.i = icmp eq i64 %1308, %2
  br i1 %.not121.i, label %nfaExecLimEx384_Stream.exit, label %910

nfaExecLimEx384_Stream.exit:                      ; preds = %nfaExecLimEx384_Run_Exceptions.exit26, %nfaExecLimEx384_Loop_No_Accel.exit11, %939
  %.sroa.0465.4 = phi <2 x i64> [ %.sroa.0465.2, %939 ], [ %.sroa.0465.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1305, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %.sroa.22.4 = phi <2 x i64> [ %.sroa.22.2, %939 ], [ %.sroa.22.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1306, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  %.sroa.24.4 = phi <2 x i64> [ %.sroa.24.2, %939 ], [ %.sroa.24.0, %nfaExecLimEx384_Loop_No_Accel.exit11 ], [ %1307, %nfaExecLimEx384_Run_Exceptions.exit26 ]
  store <2 x i64> %.sroa.0465.4, ptr %3, align 64
  store <2 x i64> %.sroa.22.4, ptr %.sroa.22.0..sroa_idx, align 16
  store <2 x i64> %.sroa.24.4, ptr %.sroa.24.0..sroa_idx, align 32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m384, align 16
  %8 = alloca %struct.m384, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %moNfaTestEod384.exit, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ], !noalias !551
  %19 = load <2 x i64>, ptr %18, align 16, !noalias !551
  store <2 x i64> %19, ptr %7, align 16, !alias.scope !551
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ], !noalias !551
  %22 = load <2 x i64>, ptr %21, align 16, !noalias !551
  store <2 x i64> %22, ptr %20, align 16, !alias.scope !551
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 16) ], !noalias !551
  %25 = load <2 x i64>, ptr %24, align 16, !noalias !551
  store <2 x i64> %25, ptr %23, align 16, !alias.scope !551
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.019.0.copyload = load <2 x i64>, ptr %1, align 16
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.420.0.copyload = load <2 x i64>, ptr %.sroa.420.0..sroa_idx, align 16
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.521.0.copyload = load <2 x i64>, ptr %.sroa.521.0..sroa_idx, align 16
  %26 = and <2 x i64> %.sroa.019.0.copyload, %19
  store <2 x i64> %26, ptr %8, align 16, !alias.scope !554
  %27 = and <2 x i64> %.sroa.420.0.copyload, %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x i64> %27, ptr %28, align 16, !alias.scope !554
  %29 = and <2 x i64> %.sroa.521.0.copyload, %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x i64> %29, ptr %30, align 16, !alias.scope !554
  %31 = add i64 %3, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %33 = load i32, ptr %32, align 4
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread34
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread34 ]
  %35 = load i32, ptr %34, align 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4
  %.sroa.025.0.copyload = load <2 x i64>, ptr %8, align 16
  %.sroa.426.0.copyload = load <2 x i64>, ptr %28, align 16
  %.sroa.527.0.copyload = load <2 x i64>, ptr %30, align 16
  %43 = icmp ult i32 %42, 128
  %44 = icmp ult i32 %42, 256
  %spec.select = select i1 %44, <2 x i64> %.sroa.426.0.copyload, <2 x i64> %.sroa.527.0.copyload
  %.0.in.i.sroa.speculated = select i1 %43, <2 x i64> %.sroa.025.0.copyload, <2 x i64> %spec.select
  %45 = and i32 %42, 127
  %46 = shl nuw nsw i32 %45, 6
  %47 = and i32 %46, 448
  %48 = lshr i32 %45, 3
  %reass.sub = sub nsw i32 %47, %48
  %49 = sext i32 %reass.sub to i64
  %50 = getelementptr i8, ptr @simd_onebit_masks, i64 %49
  %51 = getelementptr i8, ptr %50, i64 95
  %52 = load <2 x i64>, ptr %51, align 1
  %53 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %52, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i13.not = icmp eq i32 %53, 0
  br i1 %.not.i13.not, label %54, label %repeatHasMatch.exit.thread34

54:                                               ; preds = %testbit384.exit
  %55 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %61 = load i8, ptr %60, align 4
  switch i8 %61, label %repeatHasMatch.exit.thread [
    i8 0, label %62
    i8 1, label %64
    i8 2, label %71
    i8 3, label %83
    i8 4, label %85
    i8 5, label %87
    i8 6, label %89
    i8 7, label %repeatHasMatch.exit.thread34
  ]

62:                                               ; preds = %54
  %63 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %60, ptr noundef nonnull %55, ptr noundef %59, i64 noundef %31) #12
  br label %repeatHasMatch.exit

64:                                               ; preds = %54
  %65 = load i64, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = icmp ult i64 %31, %69
  br i1 %70, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread34

71:                                               ; preds = %54
  %72 = load i64, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = icmp ult i64 %31, %76
  br i1 %77, label %repeatHasMatch.exit.thread, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %72, %81
  %.not.i15 = icmp ugt i64 %31, %82
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread34

83:                                               ; preds = %54
  %84 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %60, ptr noundef nonnull %55, ptr noundef %59, i64 noundef %31) #12
  br label %repeatHasMatch.exit

85:                                               ; preds = %54
  %86 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %60, ptr noundef nonnull %55, i64 noundef %31) #12
  br label %repeatHasMatch.exit

87:                                               ; preds = %54
  %88 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %60, ptr noundef nonnull %55, ptr noundef %59, i64 noundef %31) #12
  br label %repeatHasMatch.exit

89:                                               ; preds = %54
  %90 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %60, ptr noundef nonnull %55, i64 noundef %31) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %62, %83, %85, %87, %89
  %.0.i14 = phi i32 [ %86, %85 ], [ %63, %62 ], [ %88, %87 ], [ %90, %89 ], [ %84, %83 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread34, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %78, %64, %54, %71, %repeatHasMatch.exit
  %spec.select37 = select i1 %44, ptr %28, ptr %30
  %.0.i18 = select i1 %43, ptr %8, ptr %spec.select37
  %91 = load <2 x i64>, ptr %.0.i18, align 16
  %92 = xor <2 x i64> %52, splat (i64 -1)
  %93 = and <2 x i64> %91, %92
  store <2 x i64> %93, ptr %.0.i18, align 16
  br label %repeatHasMatch.exit.thread34

repeatHasMatch.exit.thread34:                     ; preds = %54, %64, %78, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %testbit384.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %32, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread34
  %.sroa.0.0.copyload.pre = load <2 x i64>, ptr %8, align 16
  %.sroa.4.0.copyload.pre = load <2 x i64>, ptr %28, align 16
  %.sroa.5.0.copyload.pre = load <2 x i64>, ptr %30, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %17
  %.sroa.5.0.copyload = phi <2 x i64> [ %29, %17 ], [ %.sroa.5.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %.sroa.4.0.copyload = phi <2 x i64> [ %27, %17 ], [ %.sroa.4.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %.sroa.0.0.copyload = phi <2 x i64> [ %26, %17 ], [ %.sroa.0.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %97 = or <2 x i64> %.sroa.4.0.copyload, %.sroa.0.0.copyload
  %98 = or <2 x i64> %97, %.sroa.5.0.copyload
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = icmp ne <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %.not = icmp eq i16 %101, 0
  br i1 %.not, label %108, label %102, !prof !80

102:                                              ; preds = %lazyTug384.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = load i32, ptr %103, align 32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 %105
  %107 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %106, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %107, 0
  br i1 %.not17.i, label %108, label %109

108:                                              ; preds = %102, %lazyTug384.exit
  br label %109

109:                                              ; preds = %108, %102
  %.2.i = phi i8 [ 1, %108 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaTestEod384.exit

moNfaTestEod384.exit:                             ; preds = %6, %109
  %.015.i = phi i8 [ %.2.i, %109 ], [ 1, %6 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.m384, align 16
  %4 = alloca %struct.m384, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.06.0.copyload = load <2 x i64>, ptr %6, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.47.0.copyload = load <2 x i64>, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.58.0.copyload = load <2 x i64>, ptr %.sroa.58.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 16) ], !noalias !557
  %8 = load <2 x i64>, ptr %7, align 16, !noalias !557
  store <2 x i64> %8, ptr %3, align 16, !alias.scope !557
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 16) ], !noalias !557
  %11 = load <2 x i64>, ptr %10, align 16, !noalias !557
  store <2 x i64> %11, ptr %9, align 16, !alias.scope !557
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 16) ], !noalias !557
  %14 = load <2 x i64>, ptr %13, align 16, !noalias !557
  store <2 x i64> %14, ptr %12, align 16, !alias.scope !557
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = and <2 x i64> %8, %.sroa.06.0.copyload
  store <2 x i64> %15, ptr %4, align 16, !alias.scope !560
  %16 = and <2 x i64> %11, %.sroa.47.0.copyload
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %16, ptr %17, align 16, !alias.scope !560
  %18 = and <2 x i64> %14, %.sroa.58.0.copyload
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> %18, ptr %19, align 16, !alias.scope !560
  %20 = or <2 x i64> %16, %15
  %21 = or <2 x i64> %20, %18
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = icmp ne <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %moNfaReportCurrent384.exit, label %25, !prof !80

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %26, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %30, i64 noundef %39, ptr noundef %41, ptr noundef %43)
  br label %moNfaReportCurrent384.exit

moNfaReportCurrent384.exit:                       ; preds = %25, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca %struct.NFAContext384, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %6, ptr %13, align 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i8 0, ptr %16, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ], !noalias !563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %19 = load <2 x i64>, ptr %18, align 16, !noalias !563
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 16) ], !noalias !563
  %21 = load <2 x i64>, ptr %20, align 16, !noalias !563
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ], !noalias !563
  %23 = load <2 x i64>, ptr %22, align 16, !noalias !563
  store <2 x i64> %19, ptr %11, align 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x i64> %21, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <2 x i64> %23, ptr %.sroa.5.0..sroa_idx, align 32
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %8
  %25 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %3, ptr noundef %11, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %8
  %.0 = phi i64 [ %25, %24 ], [ %1, %8 ]
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %26
  %28 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef nonnull %17, ptr noundef %4, i64 noundef %5, ptr noundef %11, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  %.1 = phi i64 [ %28, %27 ], [ %.0, %26 ]
  %30 = icmp eq i64 %.1, 0
  br i1 %30, label %31, label %moNfaTestEod384.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %33 = load i32, ptr %32, align 4
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %moNfaTestEod384.exit, label %34

34:                                               ; preds = %31
  %.sroa.041.0.copyload = load <2 x i64>, ptr %11, align 64
  %.sroa.442.0.copyload = load <2 x i64>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.543.0.copyload = load <2 x i64>, ptr %.sroa.5.0..sroa_idx, align 32
  %35 = or <2 x i64> %.sroa.442.0.copyload, %.sroa.041.0.copyload
  %36 = or <2 x i64> %35, %.sroa.543.0.copyload
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = icmp ne <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not66 = icmp eq i16 %39, 0
  br i1 %.not66, label %moNfaTestEod384.exit, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 16) ], !noalias !566
  %42 = load <2 x i64>, ptr %41, align 16, !noalias !566
  store <2 x i64> %42, ptr %9, align 16, !alias.scope !566
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ], !noalias !566
  %45 = load <2 x i64>, ptr %44, align 16, !noalias !566
  store <2 x i64> %45, ptr %43, align 16, !alias.scope !566
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 16) ], !noalias !566
  %48 = load <2 x i64>, ptr %47, align 16, !noalias !566
  store <2 x i64> %48, ptr %46, align 16, !alias.scope !566
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = and <2 x i64> %42, %.sroa.041.0.copyload
  store <2 x i64> %49, ptr %10, align 16, !alias.scope !569
  %50 = and <2 x i64> %45, %.sroa.442.0.copyload
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <2 x i64> %50, ptr %51, align 16, !alias.scope !569
  %52 = and <2 x i64> %48, %.sroa.543.0.copyload
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store <2 x i64> %52, ptr %53, align 16, !alias.scope !569
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %55 = load i32, ptr %54, align 4
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread62
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread62 ]
  %57 = load i32, ptr %56, align 16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  %64 = load i32, ptr %63, align 4
  %.sroa.053.0.copyload = load <2 x i64>, ptr %10, align 16
  %.sroa.454.0.copyload = load <2 x i64>, ptr %51, align 16
  %.sroa.555.0.copyload = load <2 x i64>, ptr %53, align 16
  %65 = icmp ult i32 %64, 128
  %66 = icmp ult i32 %64, 256
  %spec.select = select i1 %66, <2 x i64> %.sroa.454.0.copyload, <2 x i64> %.sroa.555.0.copyload
  %.0.in.i.sroa.speculated = select i1 %65, <2 x i64> %.sroa.053.0.copyload, <2 x i64> %spec.select
  %67 = and i32 %64, 127
  %68 = shl nuw nsw i32 %67, 6
  %69 = and i32 %68, 448
  %70 = lshr i32 %67, 3
  %reass.sub = sub nsw i32 %69, %70
  %71 = sext i32 %reass.sub to i64
  %72 = getelementptr i8, ptr @simd_onebit_masks, i64 %71
  %73 = getelementptr i8, ptr %72, i64 95
  %74 = load <2 x i64>, ptr %73, align 1
  %75 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %74, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i32.not = icmp eq i32 %75, 0
  br i1 %.not.i32.not, label %76, label %repeatHasMatch.exit.thread62

76:                                               ; preds = %testbit384.exit
  %77 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr null, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %83 = load i8, ptr %82, align 4
  switch i8 %83, label %repeatHasMatch.exit.thread [
    i8 0, label %84
    i8 7, label %repeatHasMatch.exit.thread62
    i8 6, label %92
    i8 3, label %86
    i8 4, label %88
    i8 5, label %90
  ]

84:                                               ; preds = %76
  %85 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %82, ptr noundef %77, ptr noundef %81, i64 noundef 1) #12
  br label %repeatHasMatch.exit

86:                                               ; preds = %76
  %87 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %82, ptr noundef %77, ptr noundef %81, i64 noundef 1) #12
  br label %repeatHasMatch.exit

88:                                               ; preds = %76
  %89 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %82, ptr noundef %77, i64 noundef 1) #12
  br label %repeatHasMatch.exit

90:                                               ; preds = %76
  %91 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %82, ptr noundef %77, ptr noundef %81, i64 noundef 1) #12
  br label %repeatHasMatch.exit

92:                                               ; preds = %76
  %93 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %82, ptr noundef %77, i64 noundef 1) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %84, %86, %88, %90, %92
  %.0.i33 = phi i32 [ %89, %88 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ], [ %87, %86 ]
  %.not20.i = icmp eq i32 %.0.i33, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread62, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %76, %repeatHasMatch.exit
  %spec.select65 = select i1 %66, ptr %51, ptr %53
  %.0.i37 = select i1 %65, ptr %10, ptr %spec.select65
  %94 = load <2 x i64>, ptr %.0.i37, align 16
  %95 = xor <2 x i64> %74, splat (i64 -1)
  %96 = and <2 x i64> %94, %95
  store <2 x i64> %96, ptr %.0.i37, align 16
  br label %repeatHasMatch.exit.thread62

repeatHasMatch.exit.thread62:                     ; preds = %76, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %testbit384.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %54, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread62
  %.sroa.044.0.copyload.pre = load <2 x i64>, ptr %10, align 16
  %.sroa.445.0.copyload.pre = load <2 x i64>, ptr %51, align 16
  %.sroa.546.0.copyload.pre = load <2 x i64>, ptr %53, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %40
  %.sroa.546.0.copyload = phi <2 x i64> [ %52, %40 ], [ %.sroa.546.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %.sroa.445.0.copyload = phi <2 x i64> [ %50, %40 ], [ %.sroa.445.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %.sroa.044.0.copyload = phi <2 x i64> [ %49, %40 ], [ %.sroa.044.0.copyload.pre, %lazyTug384.exit.loopexit ]
  %100 = or <2 x i64> %.sroa.445.0.copyload, %.sroa.044.0.copyload
  %101 = or <2 x i64> %100, %.sroa.546.0.copyload
  %102 = bitcast <2 x i64> %101 to <16 x i8>
  %103 = icmp ne <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %.not67 = icmp eq i16 %104, 0
  br i1 %.not67, label %111, label %105, !prof !80

105:                                              ; preds = %lazyTug384.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %107 = load i32, ptr %106, align 32
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 %108
  %110 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %17, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %109, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %111

111:                                              ; preds = %105, %lazyTug384.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %moNfaTestEod384.exit

moNfaTestEod384.exit:                             ; preds = %111, %34, %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [6 x i64], align 16
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca %struct.m384, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.0282.0.copyload = load <2 x i64>, ptr %3, align 64
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.17.0.copyload = load <2 x i64>, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.18.0.copyload = load <2 x i64>, ptr %.sroa.18.0..sroa_idx, align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1303
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1302
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1301
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.4561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.5562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.7.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %.sroa.4548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.5549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %58

58:                                               ; preds = %5, %processExceptional384.exit.thread
  %.054676 = phi i64 [ %2, %5 ], [ %365, %processExceptional384.exit.thread ]
  %.sroa.18.0675 = phi <2 x i64> [ %.sroa.18.0.copyload, %5 ], [ %364, %processExceptional384.exit.thread ]
  %.sroa.17.0674 = phi <2 x i64> [ %.sroa.17.0.copyload, %5 ], [ %363, %processExceptional384.exit.thread ]
  %.sroa.0282.0673 = phi <2 x i64> [ %.sroa.0282.0.copyload, %5 ], [ %362, %processExceptional384.exit.thread ]
  %59 = or <2 x i64> %.sroa.17.0674, %.sroa.0282.0673
  %60 = or <2 x i64> %59, %.sroa.18.0675
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = icmp ne <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not648 = icmp eq i16 %63, 0
  br i1 %.not648, label %.critedge.thread641, label %lshift64_m128.exit109

.critedge.thread641:                              ; preds = %58
  store <2 x i64> %.sroa.0282.0673, ptr %3, align 64
  store <2 x i64> %.sroa.17.0674, ptr %.sroa.17.0..sroa_idx, align 16
  store <2 x i64> %.sroa.18.0675, ptr %.sroa.18.0..sroa_idx, align 32
  br label %.critedge

lshift64_m128.exit109:                            ; preds = %58
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 16) ], !noalias !572
  %64 = load <2 x i64>, ptr %15, align 16, !noalias !572
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 16) ], !noalias !572
  %65 = load <2 x i64>, ptr %16, align 16, !noalias !572
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ], !noalias !572
  %66 = load <2 x i64>, ptr %17, align 16, !noalias !572
  %67 = and <2 x i64> %65, %.sroa.17.0674
  %68 = and <2 x i64> %66, %.sroa.18.0675
  %69 = load i8, ptr %18, align 4
  %70 = zext i8 %69 to i32
  %71 = and <2 x i64> %64, %.sroa.0282.0673
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %71, <2 x i64> %73)
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  %77 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %67, <2 x i64> %76)
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %68, <2 x i64> %79)
  %81 = load i32, ptr %19, align 16
  switch i32 %81, label %222 [
    i32 8, label %lshift64_m128.exit103
    i32 7, label %lshift64_m128.exit97
    i32 6, label %lshift64_m128.exit91
    i32 5, label %lshift64_m128.exit85
    i32 4, label %lshift64_m128.exit79
    i32 3, label %lshift64_m128.exit73
    i32 2, label %lshift64_m128.exit67
  ]

lshift64_m128.exit103:                            ; preds = %lshift64_m128.exit109
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 16) ], !noalias !575
  %82 = load <2 x i64>, ptr %20, align 16, !noalias !575
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ], !noalias !575
  %83 = load <2 x i64>, ptr %21, align 16, !noalias !575
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ], !noalias !575
  %84 = load <2 x i64>, ptr %22, align 16, !noalias !575
  %85 = and <2 x i64> %83, %.sroa.17.0674
  %86 = and <2 x i64> %84, %.sroa.18.0675
  %87 = load i8, ptr %23, align 1
  %88 = zext i8 %87 to i32
  %89 = and <2 x i64> %82, %.sroa.0282.0673
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  %92 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %89, <2 x i64> %91)
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  %95 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %85, <2 x i64> %94)
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %86, <2 x i64> %97)
  %99 = or <2 x i64> %92, %74
  %100 = or <2 x i64> %95, %77
  %101 = or <2 x i64> %98, %80
  br label %lshift64_m128.exit97

lshift64_m128.exit97:                             ; preds = %lshift64_m128.exit103, %lshift64_m128.exit109
  %.sroa.0216.0 = phi <2 x i64> [ %99, %lshift64_m128.exit103 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.0 = phi <2 x i64> [ %100, %lshift64_m128.exit103 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.0 = phi <2 x i64> [ %101, %lshift64_m128.exit103 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 16) ], !noalias !578
  %102 = load <2 x i64>, ptr %24, align 16, !noalias !578
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 16) ], !noalias !578
  %103 = load <2 x i64>, ptr %25, align 16, !noalias !578
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ], !noalias !578
  %104 = load <2 x i64>, ptr %26, align 16, !noalias !578
  %105 = and <2 x i64> %103, %.sroa.17.0674
  %106 = and <2 x i64> %104, %.sroa.18.0675
  %107 = load i8, ptr %27, align 2
  %108 = zext i8 %107 to i32
  %109 = and <2 x i64> %102, %.sroa.0282.0673
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %109, <2 x i64> %111)
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %105, <2 x i64> %114)
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %106, <2 x i64> %117)
  %119 = or <2 x i64> %112, %.sroa.0216.0
  %120 = or <2 x i64> %115, %.sroa.25.0
  %121 = or <2 x i64> %118, %.sroa.33.0
  br label %lshift64_m128.exit91

lshift64_m128.exit91:                             ; preds = %lshift64_m128.exit97, %lshift64_m128.exit109
  %.sroa.0216.1 = phi <2 x i64> [ %119, %lshift64_m128.exit97 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.1 = phi <2 x i64> [ %120, %lshift64_m128.exit97 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.1 = phi <2 x i64> [ %121, %lshift64_m128.exit97 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 16) ], !noalias !581
  %122 = load <2 x i64>, ptr %28, align 16, !noalias !581
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 16) ], !noalias !581
  %123 = load <2 x i64>, ptr %29, align 16, !noalias !581
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 16) ], !noalias !581
  %124 = load <2 x i64>, ptr %30, align 16, !noalias !581
  %125 = and <2 x i64> %123, %.sroa.17.0674
  %126 = and <2 x i64> %124, %.sroa.18.0675
  %127 = load i8, ptr %31, align 1
  %128 = zext i8 %127 to i32
  %129 = and <2 x i64> %122, %.sroa.0282.0673
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %132 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %129, <2 x i64> %131)
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %125, <2 x i64> %134)
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %126, <2 x i64> %137)
  %139 = or <2 x i64> %132, %.sroa.0216.1
  %140 = or <2 x i64> %135, %.sroa.25.1
  %141 = or <2 x i64> %138, %.sroa.33.1
  br label %lshift64_m128.exit85

lshift64_m128.exit85:                             ; preds = %lshift64_m128.exit91, %lshift64_m128.exit109
  %.sroa.0216.2 = phi <2 x i64> [ %139, %lshift64_m128.exit91 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.2 = phi <2 x i64> [ %140, %lshift64_m128.exit91 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.2 = phi <2 x i64> [ %141, %lshift64_m128.exit91 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 16) ], !noalias !584
  %142 = load <2 x i64>, ptr %32, align 16, !noalias !584
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 16) ], !noalias !584
  %143 = load <2 x i64>, ptr %33, align 16, !noalias !584
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 16) ], !noalias !584
  %144 = load <2 x i64>, ptr %34, align 16, !noalias !584
  %145 = and <2 x i64> %143, %.sroa.17.0674
  %146 = and <2 x i64> %144, %.sroa.18.0675
  %147 = load i8, ptr %35, align 8
  %148 = zext i8 %147 to i32
  %149 = and <2 x i64> %142, %.sroa.0282.0673
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  %152 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %149, <2 x i64> %151)
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %145, <2 x i64> %154)
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %148, i64 0
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %146, <2 x i64> %157)
  %159 = or <2 x i64> %152, %.sroa.0216.2
  %160 = or <2 x i64> %155, %.sroa.25.2
  %161 = or <2 x i64> %158, %.sroa.33.2
  br label %lshift64_m128.exit79

lshift64_m128.exit79:                             ; preds = %lshift64_m128.exit85, %lshift64_m128.exit109
  %.sroa.0216.3 = phi <2 x i64> [ %159, %lshift64_m128.exit85 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.3 = phi <2 x i64> [ %160, %lshift64_m128.exit85 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.3 = phi <2 x i64> [ %161, %lshift64_m128.exit85 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 16) ], !noalias !587
  %162 = load <2 x i64>, ptr %36, align 16, !noalias !587
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 16) ], !noalias !587
  %163 = load <2 x i64>, ptr %37, align 16, !noalias !587
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ], !noalias !587
  %164 = load <2 x i64>, ptr %38, align 16, !noalias !587
  %165 = and <2 x i64> %163, %.sroa.17.0674
  %166 = and <2 x i64> %164, %.sroa.18.0675
  %167 = load i8, ptr %39, align 1
  %168 = zext i8 %167 to i32
  %169 = and <2 x i64> %162, %.sroa.0282.0673
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %171 = bitcast <4 x i32> %170 to <2 x i64>
  %172 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %169, <2 x i64> %171)
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %165, <2 x i64> %174)
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %168, i64 0
  %177 = bitcast <4 x i32> %176 to <2 x i64>
  %178 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %166, <2 x i64> %177)
  %179 = or <2 x i64> %172, %.sroa.0216.3
  %180 = or <2 x i64> %175, %.sroa.25.3
  %181 = or <2 x i64> %178, %.sroa.33.3
  br label %lshift64_m128.exit73

lshift64_m128.exit73:                             ; preds = %lshift64_m128.exit79, %lshift64_m128.exit109
  %.sroa.0216.4 = phi <2 x i64> [ %179, %lshift64_m128.exit79 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.4 = phi <2 x i64> [ %180, %lshift64_m128.exit79 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.4 = phi <2 x i64> [ %181, %lshift64_m128.exit79 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 16) ], !noalias !590
  %182 = load <2 x i64>, ptr %40, align 16, !noalias !590
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 16) ], !noalias !590
  %183 = load <2 x i64>, ptr %41, align 16, !noalias !590
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 16) ], !noalias !590
  %184 = load <2 x i64>, ptr %42, align 16, !noalias !590
  %185 = and <2 x i64> %183, %.sroa.17.0674
  %186 = and <2 x i64> %184, %.sroa.18.0675
  %187 = load i8, ptr %43, align 2
  %188 = zext i8 %187 to i32
  %189 = and <2 x i64> %182, %.sroa.0282.0673
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  %192 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %189, <2 x i64> %191)
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  %195 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %185, <2 x i64> %194)
  %196 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  %198 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %186, <2 x i64> %197)
  %199 = or <2 x i64> %192, %.sroa.0216.4
  %200 = or <2 x i64> %195, %.sroa.25.4
  %201 = or <2 x i64> %198, %.sroa.33.4
  br label %lshift64_m128.exit67

lshift64_m128.exit67:                             ; preds = %lshift64_m128.exit73, %lshift64_m128.exit109
  %.sroa.0216.5 = phi <2 x i64> [ %199, %lshift64_m128.exit73 ], [ %74, %lshift64_m128.exit109 ]
  %.sroa.25.5 = phi <2 x i64> [ %200, %lshift64_m128.exit73 ], [ %77, %lshift64_m128.exit109 ]
  %.sroa.33.5 = phi <2 x i64> [ %201, %lshift64_m128.exit73 ], [ %80, %lshift64_m128.exit109 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ], !noalias !593
  %202 = load <2 x i64>, ptr %44, align 16, !noalias !593
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 16) ], !noalias !593
  %203 = load <2 x i64>, ptr %45, align 16, !noalias !593
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 16) ], !noalias !593
  %204 = load <2 x i64>, ptr %46, align 16, !noalias !593
  %205 = and <2 x i64> %203, %.sroa.17.0674
  %206 = and <2 x i64> %204, %.sroa.18.0675
  %207 = load i8, ptr %47, align 1
  %208 = zext i8 %207 to i32
  %209 = and <2 x i64> %202, %.sroa.0282.0673
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %209, <2 x i64> %211)
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %214 = bitcast <4 x i32> %213 to <2 x i64>
  %215 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %205, <2 x i64> %214)
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %208, i64 0
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  %218 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %206, <2 x i64> %217)
  %219 = or <2 x i64> %212, %.sroa.0216.5
  %220 = or <2 x i64> %215, %.sroa.25.5
  %221 = or <2 x i64> %218, %.sroa.33.5
  br label %222

222:                                              ; preds = %lshift64_m128.exit67, %lshift64_m128.exit109
  %.sroa.0216.6 = phi <2 x i64> [ %74, %lshift64_m128.exit109 ], [ %219, %lshift64_m128.exit67 ]
  %.sroa.25.6 = phi <2 x i64> [ %77, %lshift64_m128.exit109 ], [ %220, %lshift64_m128.exit67 ]
  %.sroa.33.6 = phi <2 x i64> [ %80, %lshift64_m128.exit109 ], [ %221, %lshift64_m128.exit67 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 16) ], !noalias !596
  %223 = load <2 x i64>, ptr %48, align 16, !noalias !596
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 16) ], !noalias !596
  %224 = load <2 x i64>, ptr %49, align 16, !noalias !596
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ], !noalias !596
  %225 = load <2 x i64>, ptr %50, align 16, !noalias !596
  %226 = and <2 x i64> %223, %.sroa.0282.0673
  %227 = and <2 x i64> %224, %.sroa.17.0674
  %228 = and <2 x i64> %225, %.sroa.18.0675
  %229 = bitcast <2 x i64> %226 to <4 x i32>
  %230 = icmp eq <4 x i32> %229, zeroinitializer
  %231 = sext <4 x i1> %230 to <4 x i32>
  %232 = bitcast <2 x i64> %227 to <4 x i32>
  %233 = icmp eq <4 x i32> %232, zeroinitializer
  %234 = sext <4 x i1> %233 to <4 x i32>
  %235 = bitcast <2 x i64> %228 to <4 x i32>
  %236 = icmp eq <4 x i32> %235, zeroinitializer
  %237 = sext <4 x i1> %236 to <4 x i32>
  %238 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %231, <4 x i32> %234)
  %239 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %237, <4 x i32> zeroinitializer)
  %240 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %238, <8 x i16> %239)
  %241 = icmp slt <16 x i8> %240, zeroinitializer
  %242 = bitcast <16 x i1> %241 to i16
  %243 = xor i16 %242, 4095
  %244 = zext i16 %243 to i32
  %245 = lshr i32 %244, 1
  %246 = or i32 %245, %244
  %247 = and i32 %246, 1365
  %.not.i = icmp eq i32 %247, 0
  br i1 %.not.i, label %processExceptional384.exit.thread, label %248, !prof !80

248:                                              ; preds = %222
  %249 = add i64 %.054676, %4
  %.sroa.0560.0.copyload649 = load <16 x i8>, ptr %51, align 16
  %250 = bitcast <2 x i64> %226 to <16 x i8>
  %251 = icmp ne <16 x i8> %.sroa.0560.0.copyload649, %250
  %252 = bitcast <16 x i1> %251 to i16
  %.not.i111 = icmp eq i16 %252, 0
  br i1 %.not.i111, label %253, label %diff384.exit.thread

253:                                              ; preds = %248
  %.sroa.5562.0.copyload651 = load <16 x i8>, ptr %.sroa.5562.0..sroa_idx, align 16
  %.sroa.4561.0.copyload650 = load <16 x i8>, ptr %.sroa.4561.0..sroa_idx, align 16
  %254 = bitcast <2 x i64> %227 to <16 x i8>
  %255 = icmp ne <16 x i8> %.sroa.4561.0.copyload650, %254
  %256 = bitcast <16 x i1> %255 to i16
  %.not1.i = icmp eq i16 %256, 0
  %257 = bitcast <2 x i64> %228 to <16 x i8>
  %258 = icmp ne <16 x i8> %.sroa.5562.0.copyload651, %257
  %259 = bitcast <16 x i1> %258 to i16
  %.not652 = icmp eq i16 %259, 0
  %or.cond = select i1 %.not1.i, i1 %.not652, i1 false
  br i1 %or.cond, label %260, label %diff384.exit.thread

260:                                              ; preds = %253
  %.sroa.0547.0.copyload = load <2 x i64>, ptr %55, align 16
  %.sroa.4548.0.copyload = load <2 x i64>, ptr %.sroa.4548.0..sroa_idx, align 16
  %.sroa.5549.0.copyload = load <2 x i64>, ptr %.sroa.5549.0..sroa_idx, align 16
  %261 = or <2 x i64> %.sroa.0547.0.copyload, %.sroa.0216.6
  %262 = or <2 x i64> %.sroa.4548.0.copyload, %.sroa.25.6
  %263 = or <2 x i64> %.sroa.5549.0.copyload, %.sroa.33.6
  %264 = load ptr, ptr %56, align 8
  %.not54.i = icmp eq ptr %264, null
  br i1 %.not54.i, label %processExceptional384.exit.thread, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %53, align 32
  %267 = load ptr, ptr %54, align 8
  %268 = load i32, ptr %264, align 4
  %.not.i.i670 = icmp eq i32 %268, -1
  br i1 %.not.i.i670, label %processExceptional384.exit.thread, label %.lr.ph672

269:                                              ; preds = %.lr.ph672
  %270 = getelementptr inbounds nuw i8, ptr %.09.i.i671, i64 4
  %271 = load i32, ptr %270, align 4
  %.not.i.i = icmp eq i32 %271, -1
  br i1 %.not.i.i, label %processExceptional384.exit.thread, label %.lr.ph672

.lr.ph672:                                        ; preds = %265, %269
  %272 = phi i32 [ %271, %269 ], [ %268, %265 ]
  %.09.i.i671 = phi ptr [ %270, %269 ], [ %264, %265 ]
  %273 = tail call i32 %266(i64 noundef 0, i64 noundef %249, i32 noundef %272, ptr noundef %267) #12
  %.not654 = icmp eq i32 %273, 0
  br i1 %.not654, label %.critedge, label %269

diff384.exit.thread:                              ; preds = %248, %253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %226, ptr %6, align 16
  store <2 x i64> %227, ptr %.sroa.7.0..sroa_idx492, align 16
  store <2 x i64> %228, ptr %.sroa.8.0..sroa_idx498, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 64 dereferenceable(48) %48, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %274

274:                                              ; preds = %diff384.exit.thread, %274
  %275 = phi i32 [ 0, %diff384.exit.thread ], [ %280, %274 ]
  %indvars.iv = phi i64 [ 0, %diff384.exit.thread ], [ %indvars.iv.next, %274 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %277 = load i64, ptr %276, align 8
  %278 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %277)
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = add i32 %275, %279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %280, ptr %281, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %274

.preheader:                                       ; preds = %274, %343
  %.sroa.0216.8 = phi <2 x i64> [ %.sroa.0216.12.ph, %343 ], [ %.sroa.0216.6, %274 ]
  %.sroa.25.8 = phi <2 x i64> [ %.sroa.25.12.ph, %343 ], [ %.sroa.25.6, %274 ]
  %.sroa.33.8 = phi <2 x i64> [ %.sroa.33.12.ph, %343 ], [ %.sroa.33.6, %274 ]
  %.0587 = phi i32 [ %.4590.ph, %343 ], [ 1, %274 ]
  %.sroa.4528.0 = phi ptr [ %.sroa.4528.3, %343 ], [ null, %274 ]
  %.0 = phi i32 [ %284, %343 ], [ %247, %274 ]
  %282 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #13, !srcloc !131
  %283 = extractvalue { i32, i32 } %282, 0
  %284 = extractvalue { i32, i32 } %282, 1
  %285 = lshr i32 %283, 1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %286
  %290 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %286
  br label %291

291:                                              ; preds = %342, %.preheader
  %.sroa.0216.9 = phi <2 x i64> [ %.sroa.0216.8, %.preheader ], [ %.sroa.0216.12.ph, %342 ]
  %.sroa.25.9 = phi <2 x i64> [ %.sroa.25.8, %.preheader ], [ %.sroa.25.12.ph, %342 ]
  %.sroa.33.9 = phi <2 x i64> [ %.sroa.33.8, %.preheader ], [ %.sroa.33.12.ph, %342 ]
  %.0591 = phi i64 [ %288, %.preheader ], [ %294, %342 ]
  %.1588 = phi i32 [ %.0587, %.preheader ], [ %.4590.ph, %342 ]
  %.sroa.4528.1 = phi ptr [ %.sroa.4528.0, %.preheader ], [ %.sroa.4528.3, %342 ]
  %292 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0591) #13, !srcloc !132
  %293 = extractvalue { i64, i64 } %292, 0
  %294 = extractvalue { i64, i64 } %292, 1
  %295 = load i64, ptr %289, align 8
  %296 = and i64 %293, 4294967295
  %notmask.i.i = shl nsw i64 -1, %296
  %297 = xor i64 %notmask.i.i, -1
  %298 = and i64 %295, %297
  %299 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %298)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = load i32, ptr %290, align 4
  %302 = add i32 %301, %300
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load i32, ptr %305, align 16
  %.not70.i = icmp eq i32 %306, -1
  br i1 %.not70.i, label %.thread, label %307

307:                                              ; preds = %291
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 %308
  %310 = load ptr, ptr %53, align 32
  %311 = load ptr, ptr %54, align 8
  %312 = load i32, ptr %309, align 4
  %.not.i74.i668 = icmp eq i32 %312, -1
  br i1 %.not.i74.i668, label %limexRunReports.exit.i113, label %.lr.ph

313:                                              ; preds = %.lr.ph
  %314 = getelementptr inbounds nuw i8, ptr %.09.i.i112669, i64 4
  %315 = load i32, ptr %314, align 4
  %.not.i74.i = icmp eq i32 %315, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i113, label %.lr.ph

.lr.ph:                                           ; preds = %307, %313
  %316 = phi i32 [ %315, %313 ], [ %312, %307 ]
  %.09.i.i112669 = phi ptr [ %314, %313 ], [ %309, %307 ]
  %317 = tail call i32 %310(i64 noundef 0, i64 noundef %249, i32 noundef %316, ptr noundef %311) #12
  %.not653 = icmp eq i32 %317, 0
  br i1 %.not653, label %processExceptional384.exit, label %313

limexRunReports.exit.i113:                        ; preds = %313, %307
  %318 = icmp eq i32 %.1588, 1
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %limexRunReports.exit.i113
  %.not73.i = icmp eq ptr %.sroa.4528.1, null
  %320 = icmp eq ptr %.sroa.4528.1, %309
  %or.cond.i = or i1 %.not73.i, %320
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select646 = select i1 %or.cond.i, ptr %309, ptr %.sroa.4528.1
  br label %.thread

.thread:                                          ; preds = %319, %limexRunReports.exit.i113, %291
  %.3589 = phi i32 [ %.1588, %291 ], [ %spec.select, %319 ], [ 0, %limexRunReports.exit.i113 ]
  %.sroa.4528.3 = phi ptr [ %.sroa.4528.1, %291 ], [ %spec.select646, %319 ], [ %.sroa.4528.1, %limexRunReports.exit.i113 ]
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %321, i64 16) ], !noalias !599
  %322 = load <2 x i64>, ptr %321, align 16, !noalias !599
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %323, i64 16) ], !noalias !599
  %324 = load <2 x i64>, ptr %323, align 16, !noalias !599
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 16) ], !noalias !599
  %326 = load <2 x i64>, ptr %325, align 16, !noalias !599
  %.sroa.0581.0.copyload = load <2 x i64>, ptr %52, align 16
  %.sroa.4582.0.copyload = load <2 x i64>, ptr %.sroa.4531.0..sroa_idx, align 16
  %.sroa.5583.0.copyload = load <2 x i64>, ptr %.sroa.5532.0..sroa_idx, align 16
  %327 = or <2 x i64> %.sroa.0581.0.copyload, %322
  %328 = or <2 x i64> %.sroa.4582.0.copyload, %324
  %329 = or <2 x i64> %.sroa.5583.0.copyload, %326
  store <2 x i64> %327, ptr %52, align 16
  store <2 x i64> %328, ptr %.sroa.4531.0..sroa_idx, align 16
  store <2 x i64> %329, ptr %.sroa.5532.0..sroa_idx, align 16
  %330 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %331 = load i8, ptr %330, align 8
  switch i8 %331, label %342 [
    i8 1, label %332
    i8 3, label %332
  ]

332:                                              ; preds = %.thread, %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %304, i64 16) ], !noalias !602
  %333 = load <2 x i64>, ptr %304, align 16, !noalias !602
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %334, i64 16) ], !noalias !602
  %335 = load <2 x i64>, ptr %334, align 16, !noalias !602
  %336 = getelementptr inbounds nuw i8, ptr %304, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 16) ], !noalias !602
  %337 = load <2 x i64>, ptr %336, align 16, !noalias !602
  %338 = and <2 x i64> %333, %.sroa.0216.9
  %339 = and <2 x i64> %335, %.sroa.25.9
  %340 = and <2 x i64> %337, %.sroa.33.9
  %341 = icmp eq i32 %.3589, 1
  %spec.select647 = select i1 %341, i32 0, i32 %.3589
  br label %342

342:                                              ; preds = %332, %.thread
  %.sroa.0216.12.ph = phi <2 x i64> [ %338, %332 ], [ %.sroa.0216.9, %.thread ]
  %.sroa.25.12.ph = phi <2 x i64> [ %339, %332 ], [ %.sroa.25.9, %.thread ]
  %.sroa.33.12.ph = phi <2 x i64> [ %340, %332 ], [ %.sroa.33.9, %.thread ]
  %.4590.ph = phi i32 [ %spec.select647, %332 ], [ %.3589, %.thread ]
  %.not57.i = icmp eq i64 %294, 0
  br i1 %.not57.i, label %343, label %291

343:                                              ; preds = %342
  %.not58.i = icmp eq i32 %284, 0
  br i1 %.not58.i, label %344, label %.preheader

344:                                              ; preds = %343
  %345 = or <2 x i64> %327, %.sroa.0216.12.ph
  %346 = or <2 x i64> %328, %.sroa.25.12.ph
  %347 = or <2 x i64> %329, %.sroa.33.12.ph
  %cond = icmp eq i32 %.4590.ph, 1
  br i1 %cond, label %348, label %processExceptional384.exit.thread626

348:                                              ; preds = %344
  store <2 x i64> %226, ptr %51, align 32
  store <2 x i64> %227, ptr %.sroa.4561.0..sroa_idx, align 16
  store <2 x i64> %228, ptr %.sroa.5562.0..sroa_idx, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %55, ptr noundef nonnull align 16 dereferenceable(48) %52, i64 48, i1 false)
  store ptr %.sroa.4528.3, ptr %56, align 8
  store i8 0, ptr %57, align 64
  br label %processExceptional384.exit.thread626

processExceptional384.exit.thread626:             ; preds = %344, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional384.exit.thread

processExceptional384.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

processExceptional384.exit.thread:                ; preds = %269, %265, %260, %222, %processExceptional384.exit.thread626
  %.sroa.0216.7.ph = phi <2 x i64> [ %345, %processExceptional384.exit.thread626 ], [ %.sroa.0216.6, %222 ], [ %261, %260 ], [ %261, %265 ], [ %261, %269 ]
  %.sroa.25.7.ph = phi <2 x i64> [ %346, %processExceptional384.exit.thread626 ], [ %.sroa.25.6, %222 ], [ %262, %260 ], [ %262, %265 ], [ %262, %269 ]
  %.sroa.33.7.ph = phi <2 x i64> [ %347, %processExceptional384.exit.thread626 ], [ %.sroa.33.6, %222 ], [ %263, %260 ], [ %263, %265 ], [ %263, %269 ]
  %349 = getelementptr i8, ptr %1, i64 %.054676
  %350 = getelementptr i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %355
  call void @llvm.assume(i1 true) [ "align"(ptr %356, i64 16) ], !noalias !605
  %357 = load <2 x i64>, ptr %356, align 16, !noalias !605
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %358, i64 16) ], !noalias !605
  %359 = load <2 x i64>, ptr %358, align 16, !noalias !605
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %360, i64 16) ], !noalias !605
  %361 = load <2 x i64>, ptr %360, align 16, !noalias !605
  %362 = and <2 x i64> %357, %.sroa.0216.7.ph
  %363 = and <2 x i64> %359, %.sroa.25.7.ph
  %364 = and <2 x i64> %361, %.sroa.33.7.ph
  %365 = add i64 %.054676, -1
  %.not = icmp eq i64 %365, 0
  br i1 %.not, label %.critedge.thread, label %58

.critedge.thread:                                 ; preds = %processExceptional384.exit.thread
  store <2 x i64> %362, ptr %3, align 64
  store <2 x i64> %363, ptr %.sroa.17.0..sroa_idx, align 16
  store <2 x i64> %364, ptr %.sroa.18.0..sroa_idx, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.assume(i1 true) [ "align"(ptr %366, i64 16) ], !noalias !608
  %367 = load <2 x i64>, ptr %366, align 16, !noalias !608
  store <2 x i64> %367, ptr %9, align 16, !alias.scope !608
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 16) ], !noalias !608
  %370 = load <2 x i64>, ptr %369, align 16, !noalias !608
  store <2 x i64> %370, ptr %368, align 16, !alias.scope !608
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %372, i64 16) ], !noalias !608
  %373 = load <2 x i64>, ptr %372, align 16, !noalias !608
  store <2 x i64> %373, ptr %371, align 16, !alias.scope !608
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %379 = load i32, ptr %378, align 4
  %.not60 = icmp eq i32 %379, 0
  br i1 %.not60, label %.thread643, label %380

380:                                              ; preds = %.critedge.thread
  %381 = and <2 x i64> %367, %362
  %382 = and <2 x i64> %370, %363
  %383 = and <2 x i64> %373, %364
  %384 = or <2 x i64> %382, %381
  %385 = or <2 x i64> %384, %383
  %386 = bitcast <2 x i64> %385 to <16 x i8>
  %387 = icmp ne <16 x i8> %386, zeroinitializer
  %388 = bitcast <16 x i1> %387 to i16
  %.not655 = icmp eq i16 %388, 0
  br i1 %.not655, label %.thread643, label %389, !prof !80

389:                                              ; preds = %380
  %390 = load ptr, ptr %53, align 32
  %391 = load ptr, ptr %54, align 8
  %392 = call fastcc signext i8 @moProcessAcceptsNoSquash384(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %9, ptr noundef nonnull %377, i64 noundef %4, ptr noundef %390, ptr noundef %391)
  br label %.thread643

.thread643:                                       ; preds = %389, %380, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph672, %processExceptional384.exit, %.critedge.thread641, %.thread643
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.7 = alloca <2 x i64>, align 16
  %.sroa.9 = alloca <2 x i64>, align 16
  %4 = alloca [6 x i64], align 16
  %5 = alloca [6 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %.sroa.047.0.copyload = load <2 x i64>, ptr %8, align 16
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.448.0.copyload = load <2 x i64>, ptr %.sroa.448.0..sroa_idx, align 16
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.549.0.copyload = load <2 x i64>, ptr %.sroa.549.0..sroa_idx, align 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 16) ], !noalias !611
  %28 = load <2 x i64>, ptr %27, align 16, !noalias !611
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 16) ], !noalias !611
  %30 = load <2 x i64>, ptr %29, align 16, !noalias !611
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 16) ], !noalias !611
  %32 = load <2 x i64>, ptr %31, align 16, !noalias !611
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %33 = and <2 x i64> %28, %.sroa.047.0.copyload
  %34 = and <2 x i64> %30, %.sroa.448.0.copyload
  store <2 x i64> %34, ptr %.sroa.7, align 16, !alias.scope !614
  %35 = and <2 x i64> %32, %.sroa.549.0.copyload
  store <2 x i64> %35, ptr %.sroa.9, align 16, !alias.scope !614
  %36 = or <2 x i64> %34, %33
  %37 = or <2 x i64> %36, %35
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = icmp ne <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %limexInAccept384.exit, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %43 = load i32, ptr %42, align 4
  %.not.i11 = icmp eq i32 %43, 0
  br i1 %.not.i11, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread62
  %.sroa.0.0 = phi <2 x i64> [ %33, %testbit384.exit.lr.ph ], [ %.sroa.0.1, %repeatHasMatch.exit.thread62 ]
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread62 ]
  %45 = load i32, ptr %44, align 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload28 = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload32 = load <2 x i64>, ptr %.sroa.9, align 16
  %53 = icmp ult i32 %52, 128
  %54 = icmp ult i32 %52, 256
  %spec.select = select i1 %54, <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload28, <2 x i64> %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload32
  %.0.in.i.sroa.speculated = select i1 %53, <2 x i64> %.sroa.0.0, <2 x i64> %spec.select
  %55 = and i32 %52, 127
  %56 = shl nuw nsw i32 %55, 6
  %57 = and i32 %56, 448
  %58 = lshr i32 %55, 3
  %reass.sub = sub nsw i32 %57, %58
  %59 = sext i32 %reass.sub to i64
  %60 = getelementptr i8, ptr @simd_onebit_masks, i64 %59
  %61 = getelementptr i8, ptr %60, i64 95
  %62 = load <2 x i64>, ptr %61, align 1
  %63 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %62, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i14.not = icmp eq i32 %63, 0
  br i1 %.not.i14.not, label %64, label %repeatHasMatch.exit.thread62

64:                                               ; preds = %testbit384.exit
  %65 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %71 = load i8, ptr %70, align 4
  switch i8 %71, label %repeatHasMatch.exit.thread [
    i8 0, label %72
    i8 1, label %74
    i8 2, label %81
    i8 3, label %93
    i8 4, label %95
    i8 5, label %97
    i8 6, label %99
    i8 7, label %repeatHasMatch.exit.thread62
  ]

72:                                               ; preds = %64
  %73 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %70, ptr noundef nonnull %65, ptr noundef %69, i64 noundef %26) #12
  br label %repeatHasMatch.exit

74:                                               ; preds = %64
  %75 = load i64, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = icmp ult i64 %26, %79
  br i1 %80, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread62

81:                                               ; preds = %64
  %82 = load i64, ptr %65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = icmp ult i64 %26, %86
  br i1 %87, label %repeatHasMatch.exit.thread, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %82, %91
  %.not.i16 = icmp ugt i64 %26, %92
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread62

93:                                               ; preds = %64
  %94 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %70, ptr noundef nonnull %65, ptr noundef %69, i64 noundef %26) #12
  br label %repeatHasMatch.exit

95:                                               ; preds = %64
  %96 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %70, ptr noundef nonnull %65, i64 noundef %26) #12
  br label %repeatHasMatch.exit

97:                                               ; preds = %64
  %98 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %70, ptr noundef nonnull %65, ptr noundef %69, i64 noundef %26) #12
  br label %repeatHasMatch.exit

99:                                               ; preds = %64
  %100 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %70, ptr noundef nonnull %65, i64 noundef %26) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %72, %93, %95, %97, %99
  %.0.i15 = phi i32 [ %96, %95 ], [ %73, %72 ], [ %98, %97 ], [ %100, %99 ], [ %94, %93 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread62, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %88, %74, %64, %81, %repeatHasMatch.exit
  %spec.select69 = select i1 %54, ptr %.sroa.7, ptr %.sroa.9
  %.sroa.speculate.load.false = load <2 x i64>, ptr %spec.select69, align 16
  %.sroa.speculated = select i1 %53, <2 x i64> %.sroa.0.0, <2 x i64> %.sroa.speculate.load.false
  %101 = xor <2 x i64> %62, splat (i64 -1)
  %102 = and <2 x i64> %.sroa.speculated, %101
  br i1 %53, label %repeatHasMatch.exit.thread62, label %repeatHasMatch.exit.thread.else

repeatHasMatch.exit.thread.else:                  ; preds = %repeatHasMatch.exit.thread
  store <2 x i64> %102, ptr %spec.select69, align 16
  br label %repeatHasMatch.exit.thread62

repeatHasMatch.exit.thread62:                     ; preds = %repeatHasMatch.exit.thread.else, %repeatHasMatch.exit.thread, %64, %74, %88, %repeatHasMatch.exit, %testbit384.exit
  %.sroa.0.1 = phi <2 x i64> [ %.sroa.0.0, %testbit384.exit ], [ %.sroa.0.0, %repeatHasMatch.exit ], [ %.sroa.0.0, %74 ], [ %.sroa.0.0, %88 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %repeatHasMatch.exit.thread.else ], [ %102, %repeatHasMatch.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %42, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread62
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload26.pre = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload30.pre = load <2 x i64>, ptr %.sroa.9, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %41
  %.sroa.9.0..sroa.9.0..sroa.9.0.copyload30 = phi <2 x i64> [ %35, %41 ], [ %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload30.pre, %lazyTug384.exit.loopexit ]
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload26 = phi <2 x i64> [ %34, %41 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload26.pre, %lazyTug384.exit.loopexit ]
  %.sroa.0.2 = phi <2 x i64> [ %33, %41 ], [ %.sroa.0.1, %lazyTug384.exit.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.0.2, ptr %4, align 16
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0.copyload26, ptr %.sroa.7.0..sroa_idx25, align 16
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> %.sroa.9.0..sroa.9.0..sroa.9.0.copyload30, ptr %.sroa.9.0..sroa_idx29, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %28, ptr %5, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %30, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x i64> %32, ptr %.sroa.6.0..sroa_idx, align 16
  br label %110

110:                                              ; preds = %lazyTug384.exit, %.thread
  %indvars.iv84 = phi i64 [ 0, %lazyTug384.exit ], [ %indvars.iv.next85, %.thread ]
  %.029.i78 = phi i32 [ 0, %lazyTug384.exit ], [ %140, %.thread ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv84
  %112 = load i64, ptr %111, align 8
  %.not33.i75 = icmp eq i64 %112, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv84
  br i1 %.not33.i75, label %..thread_crit_edge, label %.lr.ph

..thread_crit_edge:                               ; preds = %110
  %.pre91 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph:                                           ; preds = %110, %.critedge.backedge
  %.076 = phi i64 [ %115, %.critedge.backedge ], [ %112, %110 ]
  %113 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.076) #13, !srcloc !132
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  %116 = load i64, ptr %.phi.trans.insert, align 8
  %117 = and i64 %114, 4294967295
  %notmask.i = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i, -1
  %119 = and i64 %116, %118
  %120 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %119)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = add i32 %.029.i78, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %123
  %125 = load i8, ptr %124, align 4
  %.not.i20 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  br i1 %.not.i20, label %128, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph
  %.not80 = icmp eq i32 %127, %1
  br i1 %.not80, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %134, %limexAcceptHasReport.exit
  %.not33.i = icmp eq i64 %115, 0
  br i1 %.not33.i, label %.thread, label %.lr.ph

128:                                              ; preds = %.lr.ph
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 %129
  %.pre = load i32, ptr %130, align 4
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi i32 [ %.pre, %128 ], [ %136, %134 ]
  %.0.i21 = phi ptr [ %130, %128 ], [ %135, %134 ]
  %133 = icmp eq i32 %132, %1
  br i1 %133, label %limexAcceptHasReport.exit.thread, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 4
  %136 = load i32, ptr %135, align 4
  %.not10.i = icmp eq i32 %136, -1
  br i1 %.not10.i, label %.critedge.backedge, label %131

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %137 = phi i64 [ %.pre91, %..thread_crit_edge ], [ %116, %.critedge.backedge ]
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add i32 %.029.i78, %139
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, 6
  br i1 %exitcond.not, label %limexAcceptHasReport.exit.thread, label %110

limexAcceptHasReport.exit.thread:                 ; preds = %.thread, %limexAcceptHasReport.exit, %131
  %spec.select.i = phi i8 [ 1, %limexAcceptHasReport.exit ], [ 1, %131 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept384.exit

limexInAccept384.exit:                            ; preds = %3, %limexAcceptHasReport.exit.thread
  %.0.i = phi i8 [ %spec.select.i, %limexAcceptHasReport.exit.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.7 = alloca <2 x i64>, align 16
  %.sroa.9 = alloca <2 x i64>, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.sroa.041.0.copyload = load <2 x i64>, ptr %5, align 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.442.0.copyload = load <2 x i64>, ptr %.sroa.442.0..sroa_idx, align 16
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.543.0.copyload = load <2 x i64>, ptr %.sroa.543.0..sroa_idx, align 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 16) ], !noalias !617
  %25 = load <2 x i64>, ptr %24, align 16, !noalias !617
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ], !noalias !617
  %27 = load <2 x i64>, ptr %26, align 16, !noalias !617
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 16) ], !noalias !617
  %29 = load <2 x i64>, ptr %28, align 16, !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %30 = and <2 x i64> %25, %.sroa.041.0.copyload
  %31 = and <2 x i64> %27, %.sroa.442.0.copyload
  store <2 x i64> %31, ptr %.sroa.7, align 16, !alias.scope !620
  %32 = and <2 x i64> %29, %.sroa.543.0.copyload
  store <2 x i64> %32, ptr %.sroa.9, align 16, !alias.scope !620
  %33 = or <2 x i64> %31, %30
  %34 = or <2 x i64> %33, %32
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = icmp ne <16 x i8> %35, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %limexInAnyAccept384.exit, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %40 = load i32, ptr %39, align 4
  %.not.i10 = icmp eq i32 %40, 0
  br i1 %.not.i10, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread56
  %.sroa.0.0 = phi <2 x i64> [ %30, %testbit384.exit.lr.ph ], [ %.sroa.0.1, %repeatHasMatch.exit.thread56 ]
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread56 ]
  %42 = load i32, ptr %41, align 16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload24 = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload28 = load <2 x i64>, ptr %.sroa.9, align 16
  %50 = icmp ult i32 %49, 128
  %51 = icmp ult i32 %49, 256
  %spec.select = select i1 %51, <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload24, <2 x i64> %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload28
  %.0.in.i.sroa.speculated = select i1 %50, <2 x i64> %.sroa.0.0, <2 x i64> %spec.select
  %52 = and i32 %49, 127
  %53 = shl nuw nsw i32 %52, 6
  %54 = and i32 %53, 448
  %55 = lshr i32 %52, 3
  %reass.sub = sub nsw i32 %54, %55
  %56 = sext i32 %reass.sub to i64
  %57 = getelementptr i8, ptr @simd_onebit_masks, i64 %56
  %58 = getelementptr i8, ptr %57, i64 95
  %59 = load <2 x i64>, ptr %58, align 1
  %60 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %59, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i13.not = icmp eq i32 %60, 0
  br i1 %.not.i13.not, label %61, label %repeatHasMatch.exit.thread56

61:                                               ; preds = %testbit384.exit
  %62 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %68 = load i8, ptr %67, align 4
  switch i8 %68, label %repeatHasMatch.exit.thread [
    i8 0, label %69
    i8 1, label %71
    i8 2, label %78
    i8 3, label %90
    i8 4, label %92
    i8 5, label %94
    i8 6, label %96
    i8 7, label %repeatHasMatch.exit.thread56
  ]

69:                                               ; preds = %61
  %70 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %67, ptr noundef nonnull %62, ptr noundef %66, i64 noundef %23) #12
  br label %repeatHasMatch.exit

71:                                               ; preds = %61
  %72 = load i64, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = icmp ult i64 %23, %76
  br i1 %77, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread56

78:                                               ; preds = %61
  %79 = load i64, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %79, %82
  %84 = icmp ult i64 %23, %83
  br i1 %84, label %repeatHasMatch.exit.thread, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %79, %88
  %.not.i15 = icmp ugt i64 %23, %89
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread56

90:                                               ; preds = %61
  %91 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %67, ptr noundef nonnull %62, ptr noundef %66, i64 noundef %23) #12
  br label %repeatHasMatch.exit

92:                                               ; preds = %61
  %93 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %67, ptr noundef nonnull %62, i64 noundef %23) #12
  br label %repeatHasMatch.exit

94:                                               ; preds = %61
  %95 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %67, ptr noundef nonnull %62, ptr noundef %66, i64 noundef %23) #12
  br label %repeatHasMatch.exit

96:                                               ; preds = %61
  %97 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %67, ptr noundef nonnull %62, i64 noundef %23) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %69, %90, %92, %94, %96
  %.0.i14 = phi i32 [ %93, %92 ], [ %70, %69 ], [ %95, %94 ], [ %97, %96 ], [ %91, %90 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread56, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %85, %71, %61, %78, %repeatHasMatch.exit
  %spec.select59 = select i1 %51, ptr %.sroa.7, ptr %.sroa.9
  %.sroa.speculate.load.false = load <2 x i64>, ptr %spec.select59, align 16
  %.sroa.speculated = select i1 %50, <2 x i64> %.sroa.0.0, <2 x i64> %.sroa.speculate.load.false
  %98 = xor <2 x i64> %59, splat (i64 -1)
  %99 = and <2 x i64> %.sroa.speculated, %98
  br i1 %50, label %repeatHasMatch.exit.thread56, label %repeatHasMatch.exit.thread.else

repeatHasMatch.exit.thread.else:                  ; preds = %repeatHasMatch.exit.thread
  store <2 x i64> %99, ptr %spec.select59, align 16
  br label %repeatHasMatch.exit.thread56

repeatHasMatch.exit.thread56:                     ; preds = %repeatHasMatch.exit.thread.else, %repeatHasMatch.exit.thread, %61, %71, %85, %repeatHasMatch.exit, %testbit384.exit
  %.sroa.0.1 = phi <2 x i64> [ %.sroa.0.0, %testbit384.exit ], [ %.sroa.0.0, %repeatHasMatch.exit ], [ %.sroa.0.0, %71 ], [ %.sroa.0.0, %85 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %repeatHasMatch.exit.thread.else ], [ %99, %repeatHasMatch.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %39, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread56
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload22.pre = load <2 x i64>, ptr %.sroa.7, align 16
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload26.pre = load <2 x i64>, ptr %.sroa.9, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %38
  %.sroa.9.0..sroa.9.0..sroa.9.0.copyload26 = phi <2 x i64> [ %32, %38 ], [ %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload26.pre, %lazyTug384.exit.loopexit ]
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload22 = phi <2 x i64> [ %31, %38 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload22.pre, %lazyTug384.exit.loopexit ]
  %.sroa.0.2 = phi <2 x i64> [ %30, %38 ], [ %.sroa.0.1, %lazyTug384.exit.loopexit ]
  %103 = or <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0.copyload22, %.sroa.0.2
  %104 = or <2 x i64> %103, %.sroa.9.0..sroa.9.0..sroa.9.0.copyload26
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = icmp ne <16 x i8> %105, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp ne i16 %107, 0
  %109 = zext i1 %108 to i8
  br label %limexInAnyAccept384.exit

limexInAnyAccept384.exit:                         ; preds = %2, %lazyTug384.exit
  %.0.i = phi i8 [ %109, %lazyTug384.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx384_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.sroa.6 = alloca <2 x i64>, align 16
  %.sroa.7 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.sroa.022.0.copyload = load <2 x i64>, ptr %5, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load <2 x i64>, ptr %.sroa.6.0..sroa_idx, align 16
  store <2 x i64> %.sroa.6.0.copyload, ptr %.sroa.6, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0.copyload = load <2 x i64>, ptr %.sroa.7.0..sroa_idx, align 16
  store <2 x i64> %.sroa.7.0.copyload, ptr %.sroa.7, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 16) ], !noalias !623
  %7 = load <2 x i64>, ptr %6, align 16, !noalias !623
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 16) ], !noalias !623
  %9 = load <2 x i64>, ptr %8, align 16, !noalias !623
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 16) ], !noalias !623
  %11 = load <2 x i64>, ptr %10, align 16, !noalias !623
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %lazyTug384.exit, label %testbit384.exit.lr.ph

testbit384.exit.lr.ph:                            ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %2, 1
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %testbit384.exit

testbit384.exit:                                  ; preds = %testbit384.exit.lr.ph, %repeatHasMatch.exit.thread51
  %.sroa.022.1 = phi <2 x i64> [ %.sroa.022.0.copyload, %testbit384.exit.lr.ph ], [ %.sroa.022.2, %repeatHasMatch.exit.thread51 ]
  %indvars.iv = phi i64 [ 0, %testbit384.exit.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread51 ]
  %27 = load i32, ptr %26, align 16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload28 = load <2 x i64>, ptr %.sroa.6, align 16
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload32 = load <2 x i64>, ptr %.sroa.7, align 16
  %35 = icmp ult i32 %34, 128
  %36 = icmp ult i32 %34, 256
  %spec.select = select i1 %36, <2 x i64> %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload28, <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload32
  %.0.in.i.sroa.speculated = select i1 %35, <2 x i64> %.sroa.022.1, <2 x i64> %spec.select
  %37 = and i32 %34, 127
  %38 = shl nuw nsw i32 %37, 6
  %39 = and i32 %38, 448
  %40 = lshr i32 %37, 3
  %reass.sub = sub nsw i32 %39, %40
  %41 = sext i32 %reass.sub to i64
  %42 = getelementptr i8, ptr @simd_onebit_masks, i64 %41
  %43 = getelementptr i8, ptr %42, i64 95
  %44 = load <2 x i64>, ptr %43, align 1
  %45 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %44, <2 x i64> %.0.in.i.sroa.speculated)
  %.not.i15.not = icmp eq i32 %45, 0
  br i1 %.not.i15.not, label %46, label %repeatHasMatch.exit.thread51

46:                                               ; preds = %testbit384.exit
  %47 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %53 = load i8, ptr %52, align 4
  switch i8 %53, label %repeatHasMatch.exit.thread [
    i8 0, label %54
    i8 1, label %56
    i8 2, label %63
    i8 3, label %75
    i8 4, label %77
    i8 5, label %79
    i8 6, label %81
    i8 7, label %repeatHasMatch.exit.thread51
  ]

54:                                               ; preds = %46
  %55 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %18) #12
  br label %repeatHasMatch.exit

56:                                               ; preds = %46
  %57 = load i64, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %57, %60
  %62 = icmp ult i64 %18, %61
  br i1 %62, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread51

63:                                               ; preds = %46
  %64 = load i64, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %64, %67
  %69 = icmp ult i64 %18, %68
  br i1 %69, label %repeatHasMatch.exit.thread, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %64, %73
  %.not.i17 = icmp ugt i64 %18, %74
  br i1 %.not.i17, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread51

75:                                               ; preds = %46
  %76 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %18) #12
  br label %repeatHasMatch.exit

77:                                               ; preds = %46
  %78 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %52, ptr noundef nonnull %47, i64 noundef %18) #12
  br label %repeatHasMatch.exit

79:                                               ; preds = %46
  %80 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %52, ptr noundef nonnull %47, ptr noundef %51, i64 noundef %18) #12
  br label %repeatHasMatch.exit

81:                                               ; preds = %46
  %82 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %52, ptr noundef nonnull %47, i64 noundef %18) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %54, %75, %77, %79, %81
  %.0.i16 = phi i32 [ %78, %77 ], [ %55, %54 ], [ %80, %79 ], [ %82, %81 ], [ %76, %75 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread51, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %70, %56, %46, %63, %repeatHasMatch.exit
  %spec.select54 = select i1 %36, ptr %.sroa.6, ptr %.sroa.7
  %.sroa.speculate.load.false = load <2 x i64>, ptr %spec.select54, align 16
  %.sroa.speculated = select i1 %35, <2 x i64> %.sroa.022.1, <2 x i64> %.sroa.speculate.load.false
  %83 = xor <2 x i64> %44, splat (i64 -1)
  %84 = and <2 x i64> %.sroa.speculated, %83
  br i1 %35, label %repeatHasMatch.exit.thread51, label %repeatHasMatch.exit.thread.else

repeatHasMatch.exit.thread.else:                  ; preds = %repeatHasMatch.exit.thread
  store <2 x i64> %84, ptr %spec.select54, align 16
  br label %repeatHasMatch.exit.thread51

repeatHasMatch.exit.thread51:                     ; preds = %repeatHasMatch.exit.thread.else, %repeatHasMatch.exit.thread, %46, %56, %70, %repeatHasMatch.exit, %testbit384.exit
  %.sroa.022.2 = phi <2 x i64> [ %.sroa.022.1, %testbit384.exit ], [ %.sroa.022.1, %repeatHasMatch.exit ], [ %.sroa.022.1, %56 ], [ %.sroa.022.1, %70 ], [ %.sroa.022.1, %46 ], [ %.sroa.022.1, %repeatHasMatch.exit.thread.else ], [ %84, %repeatHasMatch.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %testbit384.exit, label %lazyTug384.exit.loopexit

lazyTug384.exit.loopexit:                         ; preds = %repeatHasMatch.exit.thread51
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload26.pre = load <2 x i64>, ptr %.sroa.6, align 16
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload30.pre = load <2 x i64>, ptr %.sroa.7, align 16
  br label %lazyTug384.exit

lazyTug384.exit:                                  ; preds = %lazyTug384.exit.loopexit, %3
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload30 = phi <2 x i64> [ %.sroa.7.0.copyload, %3 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload30.pre, %lazyTug384.exit.loopexit ]
  %.sroa.6.0..sroa.6.0..sroa.6.0.copyload26 = phi <2 x i64> [ %.sroa.6.0.copyload, %3 ], [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload26.pre, %lazyTug384.exit.loopexit ]
  %.sroa.022.0 = phi <2 x i64> [ %.sroa.022.0.copyload, %3 ], [ %.sroa.022.2, %lazyTug384.exit.loopexit ]
  %88 = and <2 x i64> %.sroa.022.0, %7
  %89 = and <2 x i64> %.sroa.6.0..sroa.6.0..sroa.6.0.copyload26, %9
  %90 = and <2 x i64> %.sroa.7.0..sroa.7.0..sroa.7.0.copyload30, %11
  %91 = or <2 x i64> %89, %88
  %92 = or <2 x i64> %91, %90
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = icmp ne <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not55 = icmp ne i16 %95, 0
  %. = zext i1 %.not55 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #6

declare void @storecompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @loadcompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash384(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i64], align 16
  %.sroa.016.0.copyload = load <2 x i64>, ptr %2, align 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.518.0.copyload = load <2 x i64>, ptr %.sroa.518.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.copyload = load <2 x i64>, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.010.0.copyload = load <2 x i64>, ptr %1, align 16
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.411.0.copyload = load <2 x i64>, ptr %.sroa.411.0..sroa_idx, align 16
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.512.0.copyload = load <2 x i64>, ptr %.sroa.512.0..sroa_idx, align 16
  %10 = and <2 x i64> %.sroa.010.0.copyload, %.sroa.016.0.copyload
  %11 = and <2 x i64> %.sroa.411.0.copyload, %.sroa.518.0.copyload
  %12 = and <2 x i64> %.sroa.512.0.copyload, %.sroa.6.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %10, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x i64> %11, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x i64> %12, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.016.0.copyload, ptr %9, align 16
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x i64> %.sroa.518.0.copyload, ptr %.sroa.518.0..sroa_idx19, align 16
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x i64> %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx21, align 16
  br label %13

13:                                               ; preds = %7, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.031.i42 = phi i32 [ 0, %7 ], [ %44, %.critedge.i.thread ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.not.i38 = icmp eq i64 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  br i1 %.not.i38, label %..critedge.i.thread_crit_edge, label %.lr.ph40

..critedge.i.thread_crit_edge:                    ; preds = %13
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph40:                                         ; preds = %13, %limexRunAccept.exit.thread25
  %.039 = phi i64 [ %18, %limexRunAccept.exit.thread25 ], [ %15, %13 ]
  %16 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.039) #13, !srcloc !132
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %.phi.trans.insert, align 8
  %20 = and i64 %17, 4294967295
  %notmask.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i, -1
  %22 = and i64 %19, %21
  %23 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add i32 %.031.i42, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %26
  %28 = load i8, ptr %27, align 4
  %.not.i7 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  br i1 %.not.i7, label %31, label %limexRunAccept.exit

31:                                               ; preds = %.lr.ph40
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not.i836 = icmp eq i32 %34, -1
  br i1 %.not.i836, label %limexRunAccept.exit.thread25, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.09.i37, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i8 = icmp eq i32 %37, -1
  br i1 %.not.i8, label %limexRunAccept.exit.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %31, %35
  %38 = phi i32 [ %37, %35 ], [ %34, %31 ]
  %.09.i37 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %38, ptr noundef %6) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %moProcessAcceptsImpl384.exit, label %35

limexRunAccept.exit:                              ; preds = %.lr.ph40
  %40 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %30, ptr noundef %6) #12
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %moProcessAcceptsImpl384.exit, label %limexRunAccept.exit.thread25, !prof !626

limexRunAccept.exit.thread25:                     ; preds = %35, %31, %limexRunAccept.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph40

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread25, %..critedge.i.thread_crit_edge
  %41 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %19, %limexRunAccept.exit.thread25 ]
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.031.i42, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %moProcessAcceptsImpl384.exit, label %13

moProcessAcceptsImpl384.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts384(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i64], align 16
  %.sroa.034.0.copyload = load <2 x i64>, ptr %2, align 16
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.536.0.copyload = load <2 x i64>, ptr %.sroa.536.0..sroa_idx, align 16
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.639.0.copyload = load <2 x i64>, ptr %.sroa.639.0..sroa_idx, align 16
  %.sroa.028.0.copyload = load <2 x i64>, ptr %1, align 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.429.0.copyload = load <2 x i64>, ptr %.sroa.429.0..sroa_idx, align 16
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.530.0.copyload = load <2 x i64>, ptr %.sroa.530.0..sroa_idx, align 16
  %10 = and <2 x i64> %.sroa.028.0.copyload, %.sroa.034.0.copyload
  %11 = and <2 x i64> %.sroa.429.0.copyload, %.sroa.536.0.copyload
  %12 = and <2 x i64> %.sroa.530.0.copyload, %.sroa.639.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %10, ptr %8, align 16
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x i64> %11, ptr %.sroa.420.0..sroa_idx, align 16
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x i64> %12, ptr %.sroa.521.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.034.0.copyload, ptr %9, align 16
  %.sroa.536.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x i64> %.sroa.536.0.copyload, ptr %.sroa.536.0..sroa_idx37, align 16
  %.sroa.639.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x i64> %.sroa.639.0.copyload, ptr %.sroa.639.0..sroa_idx40, align 16
  br label %13

13:                                               ; preds = %7, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.031.i75 = phi i32 [ 0, %7 ], [ %44, %.critedge.i.thread ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.not.i63 = icmp eq i64 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  br i1 %.not.i63, label %..critedge.i.thread_crit_edge, label %.lr.ph68

..critedge.i.thread_crit_edge:                    ; preds = %13
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph68:                                         ; preds = %13, %limexRunAccept.exit.thread44
  %.064 = phi i64 [ %18, %limexRunAccept.exit.thread44 ], [ %15, %13 ]
  %16 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.064) #13, !srcloc !132
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %.phi.trans.insert, align 8
  %20 = and i64 %17, 4294967295
  %notmask.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i, -1
  %22 = and i64 %19, %21
  %23 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add i32 %.031.i75, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %26
  %28 = load i8, ptr %27, align 4
  %.not.i6 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  br i1 %.not.i6, label %31, label %limexRunAccept.exit

31:                                               ; preds = %.lr.ph68
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not.i761 = icmp eq i32 %34, -1
  br i1 %.not.i761, label %limexRunAccept.exit.thread44, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i7 = icmp eq i32 %37, -1
  br i1 %.not.i7, label %limexRunAccept.exit.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %31, %35
  %38 = phi i32 [ %37, %35 ], [ %34, %31 ]
  %.09.i62 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %38, ptr noundef %6) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %moProcessAcceptsImpl384.exit, label %35

limexRunAccept.exit:                              ; preds = %.lr.ph68
  %40 = tail call i32 %5(i64 noundef 0, i64 noundef %4, i32 noundef %30, ptr noundef %6) #12
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %moProcessAcceptsImpl384.exit, label %limexRunAccept.exit.thread44, !prof !626

limexRunAccept.exit.thread44:                     ; preds = %35, %31, %limexRunAccept.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph68

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread44, %..critedge.i.thread_crit_edge
  %41 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %19, %limexRunAccept.exit.thread44 ]
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.031.i75, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %moProcessAcceptsImpl384.exit, label %13

moProcessAcceptsImpl384.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %spec.select.i
}

declare i64 @doAccel384(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"load384: argument 0"}
!7 = distinct !{!7, !"load384"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"load384: argument 0"}
!10 = distinct !{!10, !"load384"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"moNfaReachMask384: argument 0"}
!13 = distinct !{!13, !"moNfaReachMask384"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"load384: argument 0"}
!16 = distinct !{!16, !"load384"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"load384: argument 0"}
!20 = distinct !{!20, !"load384"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"and384: argument 0"}
!23 = distinct !{!23, !"and384"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"load384: argument 0"}
!26 = distinct !{!26, !"load384"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"and384: argument 0"}
!29 = distinct !{!29, !"and384"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"moNfaReachMask384: argument 0"}
!32 = distinct !{!32, !"moNfaReachMask384"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"load384: argument 0"}
!35 = distinct !{!35, !"load384"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"load384: argument 0"}
!39 = distinct !{!39, !"load384"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"and384: argument 0"}
!42 = distinct !{!42, !"and384"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"load384: argument 0"}
!45 = distinct !{!45, !"load384"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"load384: argument 0"}
!48 = distinct !{!48, !"load384"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"load384: argument 0"}
!51 = distinct !{!51, !"load384"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"load384: argument 0"}
!54 = distinct !{!54, !"load384"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"moNfaReachMask384: argument 0"}
!57 = distinct !{!57, !"moNfaReachMask384"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"load384: argument 0"}
!60 = distinct !{!60, !"load384"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"load384: argument 0"}
!64 = distinct !{!64, !"load384"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"and384: argument 0"}
!67 = distinct !{!67, !"and384"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"load384: argument 0"}
!70 = distinct !{!70, !"load384"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"and384: argument 0"}
!73 = distinct !{!73, !"and384"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"load384: argument 0"}
!76 = distinct !{!76, !"load384"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"and384: argument 0"}
!79 = distinct !{!79, !"and384"}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"load384: argument 0"}
!83 = distinct !{!83, !"load384"}
!84 = distinct !{!84, !85, !"moNfaTop384: argument 0"}
!85 = distinct !{!85, !"moNfaTop384"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"moNfaTopN384: argument 0"}
!88 = distinct !{!88, !"moNfaTopN384"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"load384: argument 0"}
!91 = distinct !{!91, !"load384"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"load384: argument 0"}
!94 = distinct !{!94, !"load384"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"load384: argument 0"}
!97 = distinct !{!97, !"load384"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"load384: argument 0"}
!100 = distinct !{!100, !"load384"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"load384: argument 0"}
!103 = distinct !{!103, !"load384"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"load384: argument 0"}
!106 = distinct !{!106, !"load384"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"load384: argument 0"}
!109 = distinct !{!109, !"load384"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"load384: argument 0"}
!112 = distinct !{!112, !"load384"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"load384: argument 0"}
!115 = distinct !{!115, !"load384"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"load384: argument 0"}
!118 = distinct !{!118, !"load384"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"load384: argument 0"}
!121 = distinct !{!121, !"load384"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"load384: argument 0"}
!124 = distinct !{!124, !"load384"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"load384: argument 0"}
!127 = distinct !{!127, !"load384"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"load384: argument 0"}
!130 = distinct !{!130, !"load384"}
!131 = !{i64 4535381, i64 4535410}
!132 = !{i64 4535859, i64 4535889}
!133 = !{!134}
!134 = distinct !{!134, !135, !"load384: argument 0"}
!135 = distinct !{!135, !"load384"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"load384: argument 0"}
!138 = distinct !{!138, !"load384"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"load384: argument 0"}
!141 = distinct !{!141, !"load384"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"load384: argument 0"}
!144 = distinct !{!144, !"load384"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"load384: argument 0"}
!147 = distinct !{!147, !"load384"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"load384: argument 0"}
!150 = distinct !{!150, !"load384"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"load384: argument 0"}
!153 = distinct !{!153, !"load384"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"load384: argument 0"}
!156 = distinct !{!156, !"load384"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"load384: argument 0"}
!159 = distinct !{!159, !"load384"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"load384: argument 0"}
!162 = distinct !{!162, !"load384"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"load384: argument 0"}
!165 = distinct !{!165, !"load384"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"load384: argument 0"}
!168 = distinct !{!168, !"load384"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"load384: argument 0"}
!171 = distinct !{!171, !"load384"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"load384: argument 0"}
!174 = distinct !{!174, !"load384"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"load384: argument 0"}
!177 = distinct !{!177, !"load384"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"load384: argument 0"}
!180 = distinct !{!180, !"load384"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"load384: argument 0"}
!183 = distinct !{!183, !"load384"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"load384: argument 0"}
!186 = distinct !{!186, !"load384"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"load384: argument 0"}
!189 = distinct !{!189, !"load384"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"load384: argument 0"}
!192 = distinct !{!192, !"load384"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"load384: argument 0"}
!195 = distinct !{!195, !"load384"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"load384: argument 0"}
!198 = distinct !{!198, !"load384"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"load384: argument 0"}
!201 = distinct !{!201, !"load384"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"load384: argument 0"}
!204 = distinct !{!204, !"load384"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"load384: argument 0"}
!207 = distinct !{!207, !"load384"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"load384: argument 0"}
!210 = distinct !{!210, !"load384"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"load384: argument 0"}
!213 = distinct !{!213, !"load384"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"load384: argument 0"}
!216 = distinct !{!216, !"load384"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"load384: argument 0"}
!219 = distinct !{!219, !"load384"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"load384: argument 0"}
!222 = distinct !{!222, !"load384"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"load384: argument 0"}
!225 = distinct !{!225, !"load384"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"load384: argument 0"}
!228 = distinct !{!228, !"load384"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"load384: argument 0"}
!231 = distinct !{!231, !"load384"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"load384: argument 0"}
!234 = distinct !{!234, !"load384"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"and384: argument 0"}
!237 = distinct !{!237, !"and384"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"load384: argument 0"}
!240 = distinct !{!240, !"load384"}
!241 = distinct !{!241, !242, !"moNfaTop384: argument 0"}
!242 = distinct !{!242, !"moNfaTop384"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"moNfaTopN384: argument 0"}
!245 = distinct !{!245, !"moNfaTopN384"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"load384: argument 0"}
!248 = distinct !{!248, !"load384"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"load384: argument 0"}
!251 = distinct !{!251, !"load384"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"load384: argument 0"}
!254 = distinct !{!254, !"load384"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"load384: argument 0"}
!257 = distinct !{!257, !"load384"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"load384: argument 0"}
!260 = distinct !{!260, !"load384"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"load384: argument 0"}
!263 = distinct !{!263, !"load384"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"load384: argument 0"}
!266 = distinct !{!266, !"load384"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"load384: argument 0"}
!269 = distinct !{!269, !"load384"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"load384: argument 0"}
!272 = distinct !{!272, !"load384"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"load384: argument 0"}
!275 = distinct !{!275, !"load384"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"load384: argument 0"}
!278 = distinct !{!278, !"load384"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"load384: argument 0"}
!281 = distinct !{!281, !"load384"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"load384: argument 0"}
!284 = distinct !{!284, !"load384"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"load384: argument 0"}
!287 = distinct !{!287, !"load384"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"load384: argument 0"}
!290 = distinct !{!290, !"load384"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"load384: argument 0"}
!293 = distinct !{!293, !"load384"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"load384: argument 0"}
!296 = distinct !{!296, !"load384"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"load384: argument 0"}
!299 = distinct !{!299, !"load384"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"load384: argument 0"}
!302 = distinct !{!302, !"load384"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"load384: argument 0"}
!305 = distinct !{!305, !"load384"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"load384: argument 0"}
!308 = distinct !{!308, !"load384"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"load384: argument 0"}
!311 = distinct !{!311, !"load384"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"load384: argument 0"}
!314 = distinct !{!314, !"load384"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"load384: argument 0"}
!317 = distinct !{!317, !"load384"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"load384: argument 0"}
!320 = distinct !{!320, !"load384"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"load384: argument 0"}
!323 = distinct !{!323, !"load384"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"load384: argument 0"}
!326 = distinct !{!326, !"load384"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"load384: argument 0"}
!329 = distinct !{!329, !"load384"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"load384: argument 0"}
!332 = distinct !{!332, !"load384"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"load384: argument 0"}
!335 = distinct !{!335, !"load384"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"load384: argument 0"}
!338 = distinct !{!338, !"load384"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"load384: argument 0"}
!341 = distinct !{!341, !"load384"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"load384: argument 0"}
!344 = distinct !{!344, !"load384"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"load384: argument 0"}
!347 = distinct !{!347, !"load384"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"load384: argument 0"}
!350 = distinct !{!350, !"load384"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"load384: argument 0"}
!353 = distinct !{!353, !"load384"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"load384: argument 0"}
!356 = distinct !{!356, !"load384"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"load384: argument 0"}
!359 = distinct !{!359, !"load384"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"load384: argument 0"}
!362 = distinct !{!362, !"load384"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"load384: argument 0"}
!365 = distinct !{!365, !"load384"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"load384: argument 0"}
!368 = distinct !{!368, !"load384"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"load384: argument 0"}
!371 = distinct !{!371, !"load384"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"load384: argument 0"}
!374 = distinct !{!374, !"load384"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"load384: argument 0"}
!377 = distinct !{!377, !"load384"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"load384: argument 0"}
!380 = distinct !{!380, !"load384"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"load384: argument 0"}
!383 = distinct !{!383, !"load384"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"load384: argument 0"}
!386 = distinct !{!386, !"load384"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"load384: argument 0"}
!389 = distinct !{!389, !"load384"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"load384: argument 0"}
!392 = distinct !{!392, !"load384"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"load384: argument 0"}
!395 = distinct !{!395, !"load384"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"load384: argument 0"}
!398 = distinct !{!398, !"load384"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"load384: argument 0"}
!401 = distinct !{!401, !"load384"}
!402 = distinct !{!402, !403, !"moNfaTop384: argument 0"}
!403 = distinct !{!403, !"moNfaTop384"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"moNfaTopN384: argument 0"}
!406 = distinct !{!406, !"moNfaTopN384"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"load384: argument 0"}
!409 = distinct !{!409, !"load384"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"load384: argument 0"}
!412 = distinct !{!412, !"load384"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"load384: argument 0"}
!415 = distinct !{!415, !"load384"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"load384: argument 0"}
!418 = distinct !{!418, !"load384"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"load384: argument 0"}
!421 = distinct !{!421, !"load384"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"load384: argument 0"}
!424 = distinct !{!424, !"load384"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"and384: argument 0"}
!427 = distinct !{!427, !"and384"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"load384: argument 0"}
!430 = distinct !{!430, !"load384"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"load384: argument 0"}
!433 = distinct !{!433, !"load384"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"load384: argument 0"}
!436 = distinct !{!436, !"load384"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"load384: argument 0"}
!439 = distinct !{!439, !"load384"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"load384: argument 0"}
!442 = distinct !{!442, !"load384"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"load384: argument 0"}
!445 = distinct !{!445, !"load384"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"load384: argument 0"}
!448 = distinct !{!448, !"load384"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"load384: argument 0"}
!451 = distinct !{!451, !"load384"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"load384: argument 0"}
!454 = distinct !{!454, !"load384"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"load384: argument 0"}
!457 = distinct !{!457, !"load384"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"load384: argument 0"}
!460 = distinct !{!460, !"load384"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"load384: argument 0"}
!463 = distinct !{!463, !"load384"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"load384: argument 0"}
!466 = distinct !{!466, !"load384"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"load384: argument 0"}
!469 = distinct !{!469, !"load384"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"load384: argument 0"}
!472 = distinct !{!472, !"load384"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"load384: argument 0"}
!475 = distinct !{!475, !"load384"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"load384: argument 0"}
!478 = distinct !{!478, !"load384"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"load384: argument 0"}
!481 = distinct !{!481, !"load384"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"load384: argument 0"}
!484 = distinct !{!484, !"load384"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"load384: argument 0"}
!487 = distinct !{!487, !"load384"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"load384: argument 0"}
!490 = distinct !{!490, !"load384"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"load384: argument 0"}
!493 = distinct !{!493, !"load384"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"load384: argument 0"}
!496 = distinct !{!496, !"load384"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"load384: argument 0"}
!499 = distinct !{!499, !"load384"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"load384: argument 0"}
!502 = distinct !{!502, !"load384"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"load384: argument 0"}
!505 = distinct !{!505, !"load384"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"load384: argument 0"}
!508 = distinct !{!508, !"load384"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"load384: argument 0"}
!511 = distinct !{!511, !"load384"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"load384: argument 0"}
!514 = distinct !{!514, !"load384"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"load384: argument 0"}
!517 = distinct !{!517, !"load384"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"load384: argument 0"}
!520 = distinct !{!520, !"load384"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"load384: argument 0"}
!523 = distinct !{!523, !"load384"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"load384: argument 0"}
!526 = distinct !{!526, !"load384"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"load384: argument 0"}
!529 = distinct !{!529, !"load384"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"load384: argument 0"}
!532 = distinct !{!532, !"load384"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"load384: argument 0"}
!535 = distinct !{!535, !"load384"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"load384: argument 0"}
!538 = distinct !{!538, !"load384"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"load384: argument 0"}
!541 = distinct !{!541, !"load384"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"load384: argument 0"}
!544 = distinct !{!544, !"load384"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"load384: argument 0"}
!547 = distinct !{!547, !"load384"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"load384: argument 0"}
!550 = distinct !{!550, !"load384"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"load384: argument 0"}
!553 = distinct !{!553, !"load384"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"and384: argument 0"}
!556 = distinct !{!556, !"and384"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"load384: argument 0"}
!559 = distinct !{!559, !"load384"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"and384: argument 0"}
!562 = distinct !{!562, !"and384"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"load384: argument 0"}
!565 = distinct !{!565, !"load384"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"load384: argument 0"}
!568 = distinct !{!568, !"load384"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"and384: argument 0"}
!571 = distinct !{!571, !"and384"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"load384: argument 0"}
!574 = distinct !{!574, !"load384"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"load384: argument 0"}
!577 = distinct !{!577, !"load384"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"load384: argument 0"}
!580 = distinct !{!580, !"load384"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"load384: argument 0"}
!583 = distinct !{!583, !"load384"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"load384: argument 0"}
!586 = distinct !{!586, !"load384"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"load384: argument 0"}
!589 = distinct !{!589, !"load384"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"load384: argument 0"}
!592 = distinct !{!592, !"load384"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"load384: argument 0"}
!595 = distinct !{!595, !"load384"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"load384: argument 0"}
!598 = distinct !{!598, !"load384"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"load384: argument 0"}
!601 = distinct !{!601, !"load384"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"load384: argument 0"}
!604 = distinct !{!604, !"load384"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"load384: argument 0"}
!607 = distinct !{!607, !"load384"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"load384: argument 0"}
!610 = distinct !{!610, !"load384"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"load384: argument 0"}
!613 = distinct !{!613, !"load384"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"and384: argument 0"}
!616 = distinct !{!616, !"and384"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"load384: argument 0"}
!619 = distinct !{!619, !"load384"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"and384: argument 0"}
!622 = distinct !{!622, !"and384"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"load384: argument 0"}
!625 = distinct !{!625, !"load384"}
!626 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
