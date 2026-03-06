; ModuleID = 'bench/evmone/original/sha256.ll'
source_filename = "bench/evmone/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6evmone6cryptoL12sha_256_bestE = internal unnamed_addr global ptr @_ZN6evmone6cryptoL15sha_256_genericEPjPKSt4bytem, align 8
@__const._ZN6evmone6crypto6sha256EPSt4bytePKS1_m.h = private unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@_ZN6evmone6cryptoL1kE = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_ZN6evmone6cryptoL28select_sha256_implementationEv, ptr null }]

; Function Attrs: mustprogress nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN6evmone6cryptoL28select_sha256_implementationEv() #0 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #10, !srcloc !3
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %.thread20

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #10, !srcloc !3
  %6 = icmp samesign ugt i32 %2, 6
  br i1 %6, label %7, label %.thread20

7:                                                ; preds = %4
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2
  %9 = and i32 %8, 524288
  %10 = icmp ne i32 %9, 0
  %11 = tail call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #10, !srcloc !3
  %12 = extractvalue { i32, i32, i32, i32 } %11, 1
  %13 = and i32 %12, 536870912
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %.thread20.sink.split, label %15

15:                                               ; preds = %7
  %16 = and i32 %12, 264
  %17 = icmp eq i32 %16, 264
  br i1 %17, label %.thread20.sink.split, label %.thread20

.thread20.sink.split:                             ; preds = %15, %7
  %_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem.sink = phi ptr [ @_ZN6evmone6cryptoL15sha_256_x86_shaEPjPKSt4bytem, %7 ], [ @_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem, %15 ]
  store ptr %_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem.sink, ptr @_ZN6evmone6cryptoL12sha_256_bestE, align 8, !tbaa !4
  br label %.thread20

.thread20:                                        ; preds = %.thread20.sink.split, %4, %0, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_x86_shaEPjPKSt4bytem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [64 x i8], align 16
  %5 = load <4 x i32>, ptr %0, align 1, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <4 x i32>, ptr %6, align 1, !tbaa !8
  %8 = shufflevector <4 x i32> %5, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %9 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %10 = shufflevector <4 x i32> %9, <4 x i32> %8, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %11 = shufflevector <4 x i32> %9, <4 x i32> %8, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #11
  %.tr.i = trunc i64 %2 to i8
  %12 = shl i8 %.tr.i, 3
  %13 = lshr i64 %2, 5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %17

17:                                               ; preds = %3, %.loopexit
  %.0276 = phi <4 x i32> [ %10, %3 ], [ %166, %.loopexit ]
  %.0257275 = phi <4 x i32> [ %11, %3 ], [ %167, %.loopexit ]
  %.sroa.0.0274 = phi ptr [ %1, %3 ], [ %.sroa.0.2.ph, %.loopexit ]
  %.sroa.9.0273 = phi i64 [ %2, %3 ], [ %.sroa.9.1.ph, %.loopexit ]
  %.sroa.17.0272 = phi i1 [ false, %3 ], [ %.sroa.17.2.ph, %.loopexit ]
  %18 = icmp ugt i64 %.sroa.9.0273, 63
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.0.0274, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0274, i64 64
  %21 = add i64 %.sroa.9.0273, -64
  br label %.loopexit

22:                                               ; preds = %17
  %.not.i = icmp eq i64 %.sroa.9.0273, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.sroa.0.0274, i64 %.sroa.9.0273, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.9.0273
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0274, i64 %.sroa.9.0273
  br label %26

26:                                               ; preds = %23, %22
  %.sroa.0.1 = phi ptr [ %.sroa.0.0274, %22 ], [ %25, %23 ]
  %.042.i = phi ptr [ %4, %22 ], [ %24, %23 ]
  br i1 %.sroa.17.0272, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  store i8 -128, ptr %.042.i, align 1, !tbaa !8
  br label %29

29:                                               ; preds = %27, %26
  %.1.i = phi ptr [ %.042.i, %26 ], [ %28, %27 ]
  %.pn.i = phi i64 [ 64, %26 ], [ 63, %27 ]
  %.041.i = sub nuw nsw i64 %.pn.i, %.sroa.9.0273
  %30 = icmp samesign ugt i64 %.041.i, 7
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = add nsw i64 %.041.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1.i, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store i8 %12, ptr %34, align 1, !tbaa !8
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i = phi i64 [ 6, %31 ], [ %indvars.iv.next.i, %35 ]
  %.03944.i = phi i64 [ %13, %31 ], [ %38, %35 ]
  %36 = trunc i64 %.03944.i to i8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1, !tbaa !8
  %38 = lshr i64 %.03944.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not47.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not47.i, label %.loopexit, label %35, !llvm.loop !9

39:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1.i, i8 0, i64 %.041.i, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %19, %39
  %.sroa.17.2.ph = phi i1 [ %.sroa.17.0272, %19 ], [ true, %39 ], [ true, %35 ]
  %.sroa.20.1.ph = phi i1 [ false, %19 ], [ false, %39 ], [ true, %35 ]
  %.sroa.9.1.ph = phi i64 [ %21, %19 ], [ 0, %39 ], [ 0, %35 ]
  %.sroa.0.2.ph = phi ptr [ %20, %19 ], [ %.sroa.0.1, %39 ], [ %.sroa.0.1, %35 ]
  %40 = load <16 x i8>, ptr %4, align 16, !tbaa !8
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723>
  %44 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %.0257275, <4 x i32> %.0276, <4 x i32> %43)
  %45 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %46 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %.0276, <4 x i32> %44, <4 x i32> %45)
  %47 = load <16 x i8>, ptr %14, align 16, !tbaa !8
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  %49 = bitcast <16 x i8> %48 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075>
  %51 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %44, <4 x i32> %46, <4 x i32> %50)
  %52 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %53 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %46, <4 x i32> %51, <4 x i32> %52)
  %54 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %42, <4 x i32> %49)
  %55 = load <16 x i8>, ptr %15, align 16, !tbaa !8
  %56 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  %57 = bitcast <16 x i8> %56 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 -670586216, i32 310598401, i32 607225278, i32 1426881987>
  %59 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %51, <4 x i32> %53, <4 x i32> %58)
  %60 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %61 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %53, <4 x i32> %59, <4 x i32> %60)
  %62 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %49, <4 x i32> %57)
  %63 = load <16 x i8>, ptr %16, align 16, !tbaa !8
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  %65 = bitcast <16 x i8> %64 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716>
  %67 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %59, <4 x i32> %61, <4 x i32> %66)
  %68 = shufflevector <16 x i8> %56, <16 x i8> %64, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %69 = bitcast <16 x i8> %68 to <4 x i32>
  %70 = add <4 x i32> %54, %69
  %71 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %70, <4 x i32> %65)
  %72 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %73 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %61, <4 x i32> %67, <4 x i32> %72)
  %74 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %57, <4 x i32> %65)
  %75 = add <4 x i32> %71, <i32 -459576895, i32 -272742522, i32 264347078, i32 604807628>
  %76 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %67, <4 x i32> %73, <4 x i32> %75)
  %77 = bitcast <16 x i8> %64 to <4 x i32>
  %78 = shufflevector <4 x i32> %77, <4 x i32> %71, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %79 = add <4 x i32> %62, %78
  %80 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %79, <4 x i32> %71)
  %81 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %82 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %73, <4 x i32> %76, <4 x i32> %81)
  %83 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %65, <4 x i32> %71)
  %84 = add <4 x i32> %80, <i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986>
  %85 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %76, <4 x i32> %82, <4 x i32> %84)
  %86 = shufflevector <4 x i32> %71, <4 x i32> %80, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %87 = add <4 x i32> %74, %86
  %88 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %87, <4 x i32> %80)
  %89 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %90 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %82, <4 x i32> %85, <4 x i32> %89)
  %91 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %71, <4 x i32> %80)
  %92 = add <4 x i32> %88, <i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625>
  %93 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %85, <4 x i32> %90, <4 x i32> %92)
  %94 = shufflevector <4 x i32> %80, <4 x i32> %88, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %95 = add <4 x i32> %83, %94
  %96 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %95, <4 x i32> %88)
  %97 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %98 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %90, <4 x i32> %93, <4 x i32> %97)
  %99 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %80, <4 x i32> %88)
  %100 = add <4 x i32> %96, <i32 -958395405, i32 -710438585, i32 113926993, i32 338241895>
  %101 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %93, <4 x i32> %98, <4 x i32> %100)
  %102 = shufflevector <4 x i32> %88, <4 x i32> %96, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %103 = add <4 x i32> %91, %102
  %104 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %103, <4 x i32> %96)
  %105 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %106 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %98, <4 x i32> %101, <4 x i32> %105)
  %107 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %88, <4 x i32> %96)
  %108 = add <4 x i32> %104, <i32 666307205, i32 773529912, i32 1294757372, i32 1396182291>
  %109 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %101, <4 x i32> %106, <4 x i32> %108)
  %110 = shufflevector <4 x i32> %96, <4 x i32> %104, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %111 = add <4 x i32> %99, %110
  %112 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %111, <4 x i32> %104)
  %113 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %114 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %106, <4 x i32> %109, <4 x i32> %113)
  %115 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %96, <4 x i32> %104)
  %116 = add <4 x i32> %112, <i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259>
  %117 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %109, <4 x i32> %114, <4 x i32> %116)
  %118 = shufflevector <4 x i32> %104, <4 x i32> %112, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %119 = add <4 x i32> %107, %118
  %120 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %119, <4 x i32> %112)
  %121 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %122 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %114, <4 x i32> %117, <4 x i32> %121)
  %123 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %104, <4 x i32> %112)
  %124 = add <4 x i32> %120, <i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525>
  %125 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %117, <4 x i32> %122, <4 x i32> %124)
  %126 = shufflevector <4 x i32> %112, <4 x i32> %120, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %127 = add <4 x i32> %115, %126
  %128 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %127, <4 x i32> %120)
  %129 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %130 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %122, <4 x i32> %125, <4 x i32> %129)
  %131 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %112, <4 x i32> %120)
  %132 = add <4 x i32> %128, <i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344>
  %133 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %125, <4 x i32> %130, <4 x i32> %132)
  %134 = shufflevector <4 x i32> %120, <4 x i32> %128, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %135 = add <4 x i32> %123, %134
  %136 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %135, <4 x i32> %128)
  %137 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %138 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %130, <4 x i32> %133, <4 x i32> %137)
  %139 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %120, <4 x i32> %128)
  %140 = add <4 x i32> %136, <i32 430227734, i32 506948616, i32 659060556, i32 883997877>
  %141 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %133, <4 x i32> %138, <4 x i32> %140)
  %142 = shufflevector <4 x i32> %128, <4 x i32> %136, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %143 = add <4 x i32> %131, %142
  %144 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %143, <4 x i32> %136)
  %145 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %146 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %138, <4 x i32> %141, <4 x i32> %145)
  %147 = tail call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %128, <4 x i32> %136)
  %148 = add <4 x i32> %144, <i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779>
  %149 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %141, <4 x i32> %146, <4 x i32> %148)
  %150 = shufflevector <4 x i32> %136, <4 x i32> %144, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %151 = add <4 x i32> %139, %150
  %152 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %151, <4 x i32> %144)
  %153 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %154 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %146, <4 x i32> %149, <4 x i32> %153)
  %155 = add <4 x i32> %152, <i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872>
  %156 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %149, <4 x i32> %154, <4 x i32> %155)
  %157 = shufflevector <4 x i32> %144, <4 x i32> %152, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %158 = add <4 x i32> %147, %157
  %159 = tail call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %158, <4 x i32> %152)
  %160 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %161 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %154, <4 x i32> %156, <4 x i32> %160)
  %162 = add <4 x i32> %159, <i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998>
  %163 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %156, <4 x i32> %161, <4 x i32> %162)
  %164 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %165 = tail call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %161, <4 x i32> %163, <4 x i32> %164)
  %166 = add <4 x i32> %165, %.0276
  %167 = add <4 x i32> %163, %.0257275
  br i1 %.sroa.20.1.ph, label %_ZN6evmone6cryptoL10calc_chunkEPhPNS0_11BufferStateE.exit, label %17, !llvm.loop !11

_ZN6evmone6cryptoL10calc_chunkEPhPNS0_11BufferStateE.exit: ; preds = %.loopexit
  %168 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = shufflevector <4 x i32> %168, <4 x i32> %169, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %171 = shufflevector <4 x i32> %168, <4 x i32> %169, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x i32> %170, ptr %0, align 1, !tbaa !8
  store <4 x i32> %171, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #11
  %.tr.i = trunc i64 %2 to i8
  %7 = shl i8 %.tr.i, 3
  %8 = lshr i64 %2, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %16

16:                                               ; preds = %3, %159
  %.sroa.0.079 = phi ptr [ %1, %3 ], [ %.sroa.0.2.ph, %159 ]
  %.sroa.9.078 = phi i64 [ %2, %3 ], [ %.sroa.9.1.ph, %159 ]
  %.sroa.17.077 = phi i1 [ false, %3 ], [ %.sroa.17.2.ph, %159 ]
  %17 = icmp ugt i64 %.sroa.9.078, 63
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.0.079, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 64
  %20 = add i64 %.sroa.9.078, -64
  br label %.loopexit

21:                                               ; preds = %16
  %.not.i = icmp eq i64 %.sroa.9.078, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.sroa.0.079, i64 %.sroa.9.078, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.9.078
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 %.sroa.9.078
  br label %25

25:                                               ; preds = %22, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.079, %21 ], [ %24, %22 ]
  %.042.i = phi ptr [ %4, %21 ], [ %23, %22 ]
  br i1 %.sroa.17.077, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  store i8 -128, ptr %.042.i, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %26, %25
  %.1.i2 = phi ptr [ %.042.i, %25 ], [ %27, %26 ]
  %.pn.i = phi i64 [ 64, %25 ], [ 63, %26 ]
  %.041.i = sub nuw nsw i64 %.pn.i, %.sroa.9.078
  %29 = icmp samesign ugt i64 %.041.i, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = add nsw i64 %.041.i, -8
  call void @llvm.memset.p0.i64(ptr align 1 %.1.i2, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.1.i2, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7
  store i8 %7, ptr %33, align 1, !tbaa !8
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 6, %30 ], [ %indvars.iv.next.i, %34 ]
  %.03944.i = phi i64 [ %8, %30 ], [ %37, %34 ]
  %35 = trunc i64 %.03944.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1, !tbaa !8
  %37 = lshr i64 %.03944.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not47.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not47.i, label %.loopexit, label %34, !llvm.loop !9

38:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 1 %.1.i2, i8 0, i64 %.041.i, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %18, %38
  %.sroa.17.2.ph = phi i1 [ %.sroa.17.077, %18 ], [ true, %38 ], [ true, %34 ]
  %.sroa.20.1.ph = phi i1 [ false, %18 ], [ false, %38 ], [ true, %34 ]
  %.sroa.9.1.ph = phi i64 [ %20, %18 ], [ 0, %38 ], [ 0, %34 ]
  %.sroa.0.2.ph = phi ptr [ %19, %18 ], [ %.sroa.0.1, %38 ], [ %.sroa.0.1, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #11
  %.promoted35 = load i32, ptr %12, align 4, !tbaa !12
  %.promoted38 = load i32, ptr %11, align 8, !tbaa !12
  %.promoted41 = load i32, ptr %10, align 4, !tbaa !12
  %.promoted44 = load i32, ptr %9, align 16, !tbaa !12
  %.promoted = load i32, ptr %15, align 4, !tbaa !12
  %.promoted49 = load i32, ptr %14, align 8, !tbaa !12
  %.promoted52 = load i32, ptr %13, align 4, !tbaa !12
  %.promoted55 = load i32, ptr %5, align 16, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %.split.us
  %indvars.iv102 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next103, %.split.us ]
  %.044.i74 = phi ptr [ %4, %.loopexit ], [ %.us-phi, %.split.us ]
  %.lcssa3673 = phi i32 [ %.promoted35, %.loopexit ], [ %.lcssa37, %.split.us ]
  %.lcssa283972 = phi i32 [ %.promoted38, %.loopexit ], [ %.lcssa2840, %.split.us ]
  %.lcssa294271 = phi i32 [ %.promoted41, %.loopexit ], [ %.lcssa2943, %.split.us ]
  %.lcssa304570 = phi i32 [ %.promoted44, %.loopexit ], [ %.lcssa3046, %.split.us ]
  %.lcssa314769 = phi i32 [ %.promoted, %.loopexit ], [ %.lcssa3148, %.split.us ]
  %.lcssa325068 = phi i32 [ %.promoted49, %.loopexit ], [ %.lcssa3251, %.split.us ]
  %.lcssa335367 = phi i32 [ %.promoted52, %.loopexit ], [ %.lcssa3354, %.split.us ]
  %.lcssa345666 = phi i32 [ %.promoted55, %.loopexit ], [ %.lcssa3457, %.split.us ]
  %39 = icmp eq i64 %indvars.iv102, 0
  br i1 %39, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.idx = shl nuw nsw i64 %indvars.iv102, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr @_ZN6evmone6cryptoL1kE, i64 %.idx
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader.split.us ], [ 0, %.preheader ]
  %.145.i26.us = phi ptr [ %66, %.preheader.split.us ], [ %.044.i74, %.preheader ]
  %40 = phi i32 [ %91, %.preheader.split.us ], [ %.lcssa304570, %.preheader ]
  %41 = phi i32 [ %40, %.preheader.split.us ], [ %.lcssa294271, %.preheader ]
  %42 = phi i32 [ %41, %.preheader.split.us ], [ %.lcssa283972, %.preheader ]
  %43 = phi i32 [ %42, %.preheader.split.us ], [ %.lcssa3673, %.preheader ]
  %44 = phi i32 [ %93, %.preheader.split.us ], [ %.lcssa345666, %.preheader ]
  %45 = phi i32 [ %44, %.preheader.split.us ], [ %.lcssa335367, %.preheader ]
  %46 = phi i32 [ %45, %.preheader.split.us ], [ %.lcssa325068, %.preheader ]
  %47 = phi i32 [ %46, %.preheader.split.us ], [ %.lcssa314769, %.preheader ]
  %48 = load i8, ptr %.145.i26.us, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv98
  store i32 %64, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 4
  %67 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 26)
  %68 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 21)
  %69 = xor i32 %67, %68
  %70 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 7)
  %71 = xor i32 %69, %70
  %72 = and i32 %41, %40
  %73 = xor i32 %40, -1
  %74 = and i32 %42, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6evmone6cryptoL1kE, i64 %indvars.iv98
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add i32 %71, %72
  %78 = add i32 %77, %43
  %79 = add i32 %78, %74
  %80 = add i32 %79, %76
  %81 = add i32 %80, %64
  %82 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %83 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 19)
  %84 = xor i32 %82, %83
  %85 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 10)
  %86 = xor i32 %84, %85
  %87 = xor i32 %46, %45
  %88 = and i32 %87, %44
  %89 = and i32 %46, %45
  %90 = xor i32 %88, %89
  store i32 %42, ptr %12, align 4, !tbaa !12
  store i32 %41, ptr %11, align 8, !tbaa !12
  store i32 %40, ptr %10, align 4, !tbaa !12
  %91 = add i32 %47, %81
  store i32 %91, ptr %9, align 16, !tbaa !12
  store i32 %46, ptr %15, align 4, !tbaa !12
  store i32 %45, ptr %14, align 8, !tbaa !12
  store i32 %44, ptr %13, align 4, !tbaa !12
  %92 = add i32 %86, %81
  %93 = add i32 %92, %90
  store i32 %93, ptr %5, align 16, !tbaa !12
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 16
  br i1 %exitcond101.not, label %.split.us, label %.preheader.split.us, !llvm.loop !14

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %.preheader.split ]
  %94 = phi i32 [ %.lcssa304570, %.preheader.split.preheader ], [ %151, %.preheader.split ]
  %95 = phi i32 [ %.lcssa294271, %.preheader.split.preheader ], [ %94, %.preheader.split ]
  %96 = phi i32 [ %.lcssa283972, %.preheader.split.preheader ], [ %95, %.preheader.split ]
  %97 = phi i32 [ %.lcssa3673, %.preheader.split.preheader ], [ %96, %.preheader.split ]
  %98 = phi i32 [ %.lcssa345666, %.preheader.split.preheader ], [ %153, %.preheader.split ]
  %99 = phi i32 [ %.lcssa335367, %.preheader.split.preheader ], [ %98, %.preheader.split ]
  %100 = phi i32 [ %.lcssa325068, %.preheader.split.preheader ], [ %99, %.preheader.split ]
  %101 = phi i32 [ %.lcssa314769, %.preheader.split.preheader ], [ %100, %.preheader.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = and i64 %indvars.iv.next, 15
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 25)
  %106 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 14)
  %107 = xor i32 %105, %106
  %108 = lshr i32 %104, 3
  %109 = xor i32 %107, %108
  %110 = add nuw i64 %indvars.iv, 14
  %111 = and i64 %110, 15
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 15)
  %115 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %116 = xor i32 %114, %115
  %117 = lshr i32 %113, 10
  %118 = xor i32 %116, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = add i32 %109, %120
  %122 = add nuw i64 %indvars.iv, 9
  %123 = and i64 %122, 15
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add i32 %121, %125
  %127 = add i32 %126, %118
  store i32 %127, ptr %119, align 4, !tbaa !12
  %128 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 26)
  %129 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 21)
  %130 = xor i32 %128, %129
  %131 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 7)
  %132 = xor i32 %130, %131
  %133 = and i32 %95, %94
  %134 = xor i32 %94, -1
  %135 = and i32 %96, %134
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load i32, ptr %gep, align 4, !tbaa !12
  %137 = add i32 %132, %133
  %138 = add i32 %137, %97
  %139 = add i32 %138, %135
  %140 = add i32 %139, %136
  %141 = add i32 %140, %127
  %142 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 30)
  %143 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 19)
  %144 = xor i32 %142, %143
  %145 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 10)
  %146 = xor i32 %144, %145
  %147 = xor i32 %100, %99
  %148 = and i32 %147, %98
  %149 = and i32 %100, %99
  %150 = xor i32 %148, %149
  %151 = add i32 %101, %141
  %152 = add i32 %146, %141
  %153 = add i32 %152, %150
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split, label %.preheader.split, !llvm.loop !14

.split:                                           ; preds = %.preheader.split
  store i32 %96, ptr %12, align 4, !tbaa !12
  store i32 %95, ptr %11, align 8, !tbaa !12
  store i32 %94, ptr %10, align 4, !tbaa !12
  store i32 %151, ptr %9, align 16, !tbaa !12
  store i32 %100, ptr %15, align 4, !tbaa !12
  store i32 %99, ptr %14, align 8, !tbaa !12
  store i32 %98, ptr %13, align 4, !tbaa !12
  store i32 %153, ptr %5, align 16, !tbaa !12
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.split
  %.lcssa3457 = phi i32 [ %153, %.split ], [ %93, %.preheader.split.us ]
  %.lcssa3354 = phi i32 [ %98, %.split ], [ %44, %.preheader.split.us ]
  %.lcssa3251 = phi i32 [ %99, %.split ], [ %45, %.preheader.split.us ]
  %.lcssa3148 = phi i32 [ %100, %.split ], [ %46, %.preheader.split.us ]
  %.lcssa3046 = phi i32 [ %151, %.split ], [ %91, %.preheader.split.us ]
  %.lcssa2943 = phi i32 [ %94, %.split ], [ %40, %.preheader.split.us ]
  %.lcssa2840 = phi i32 [ %95, %.split ], [ %41, %.preheader.split.us ]
  %.lcssa37 = phi i32 [ %96, %.split ], [ %42, %.preheader.split.us ]
  %.us-phi = phi ptr [ %.044.i74, %.split ], [ %66, %.preheader.split.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %.preheader17, label %.preheader, !llvm.loop !15

.preheader17:                                     ; preds = %.split.us, %.preheader17
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader17 ], [ 0, %.split.us ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv106
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv106
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = add i32 %157, %155
  store i32 %158, ptr %156, align 4, !tbaa !12
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 8
  br i1 %exitcond109.not, label %159, label %.preheader17, !llvm.loop !16

159:                                              ; preds = %.preheader17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #11
  br i1 %.sroa.20.1.ph, label %_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem.exit, label %16, !llvm.loop !17

_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem.exit: ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN6evmone6crypto6sha256EPSt4bytePKS1_m.h, i64 32, i1 false)
  %5 = load ptr, ptr @_ZN6evmone6cryptoL12sha_256_bestE, align 8, !tbaa !4
  call void %5(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2), !callees !18
  br label %7

6:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #11
  ret void

7:                                                ; preds = %3, %7
  %indvars.iv18 = phi i64 [ 0, %3 ], [ %indvars.iv.next19, %7 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv18
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !8
  %13 = lshr i32 %9, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !8
  %17 = lshr i32 %9, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !8
  %21 = trunc i32 %9 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %21, ptr %23, align 1, !tbaa !8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 8
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256rnds2(<4 x i32>, <4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256msg1(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256msg2(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_genericEPjPKSt4bytem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #8 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #11
  %.tr.i = trunc i64 %2 to i8
  %7 = shl i8 %.tr.i, 3
  %8 = lshr i64 %2, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %16

16:                                               ; preds = %3, %159
  %.sroa.0.079 = phi ptr [ %1, %3 ], [ %.sroa.0.2.ph, %159 ]
  %.sroa.9.078 = phi i64 [ %2, %3 ], [ %.sroa.9.1.ph, %159 ]
  %.sroa.17.077 = phi i1 [ false, %3 ], [ %.sroa.17.2.ph, %159 ]
  %17 = icmp ugt i64 %.sroa.9.078, 63
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.0.079, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 64
  %20 = add i64 %.sroa.9.078, -64
  br label %.loopexit

21:                                               ; preds = %16
  %.not.i = icmp eq i64 %.sroa.9.078, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.sroa.0.079, i64 %.sroa.9.078, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.9.078
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 %.sroa.9.078
  br label %25

25:                                               ; preds = %22, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.079, %21 ], [ %24, %22 ]
  %.042.i = phi ptr [ %4, %21 ], [ %23, %22 ]
  br i1 %.sroa.17.077, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  store i8 -128, ptr %.042.i, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %26, %25
  %.1.i2 = phi ptr [ %.042.i, %25 ], [ %27, %26 ]
  %.pn.i = phi i64 [ 64, %25 ], [ 63, %26 ]
  %.041.i = sub nuw nsw i64 %.pn.i, %.sroa.9.078
  %29 = icmp samesign ugt i64 %.041.i, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = add nsw i64 %.041.i, -8
  call void @llvm.memset.p0.i64(ptr align 1 %.1.i2, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.1.i2, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7
  store i8 %7, ptr %33, align 1, !tbaa !8
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 6, %30 ], [ %indvars.iv.next.i, %34 ]
  %.03944.i = phi i64 [ %8, %30 ], [ %37, %34 ]
  %35 = trunc i64 %.03944.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1, !tbaa !8
  %37 = lshr i64 %.03944.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not47.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not47.i, label %.loopexit, label %34, !llvm.loop !9

38:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 1 %.1.i2, i8 0, i64 %.041.i, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %18, %38
  %.sroa.17.2.ph = phi i1 [ %.sroa.17.077, %18 ], [ true, %38 ], [ true, %34 ]
  %.sroa.20.1.ph = phi i1 [ false, %18 ], [ false, %38 ], [ true, %34 ]
  %.sroa.9.1.ph = phi i64 [ %20, %18 ], [ 0, %38 ], [ 0, %34 ]
  %.sroa.0.2.ph = phi ptr [ %19, %18 ], [ %.sroa.0.1, %38 ], [ %.sroa.0.1, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #11
  %.promoted35 = load i32, ptr %12, align 4, !tbaa !12
  %.promoted38 = load i32, ptr %11, align 8, !tbaa !12
  %.promoted41 = load i32, ptr %10, align 4, !tbaa !12
  %.promoted44 = load i32, ptr %9, align 16, !tbaa !12
  %.promoted = load i32, ptr %15, align 4, !tbaa !12
  %.promoted49 = load i32, ptr %14, align 8, !tbaa !12
  %.promoted52 = load i32, ptr %13, align 4, !tbaa !12
  %.promoted55 = load i32, ptr %5, align 16, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %.split.us
  %indvars.iv102 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next103, %.split.us ]
  %.044.i74 = phi ptr [ %4, %.loopexit ], [ %.us-phi, %.split.us ]
  %.lcssa3673 = phi i32 [ %.promoted35, %.loopexit ], [ %.lcssa37, %.split.us ]
  %.lcssa283972 = phi i32 [ %.promoted38, %.loopexit ], [ %.lcssa2840, %.split.us ]
  %.lcssa294271 = phi i32 [ %.promoted41, %.loopexit ], [ %.lcssa2943, %.split.us ]
  %.lcssa304570 = phi i32 [ %.promoted44, %.loopexit ], [ %.lcssa3046, %.split.us ]
  %.lcssa314769 = phi i32 [ %.promoted, %.loopexit ], [ %.lcssa3148, %.split.us ]
  %.lcssa325068 = phi i32 [ %.promoted49, %.loopexit ], [ %.lcssa3251, %.split.us ]
  %.lcssa335367 = phi i32 [ %.promoted52, %.loopexit ], [ %.lcssa3354, %.split.us ]
  %.lcssa345666 = phi i32 [ %.promoted55, %.loopexit ], [ %.lcssa3457, %.split.us ]
  %39 = icmp eq i64 %indvars.iv102, 0
  br i1 %39, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.idx = shl nuw nsw i64 %indvars.iv102, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr @_ZN6evmone6cryptoL1kE, i64 %.idx
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader.split.us ], [ 0, %.preheader ]
  %.145.i26.us = phi ptr [ %66, %.preheader.split.us ], [ %.044.i74, %.preheader ]
  %40 = phi i32 [ %91, %.preheader.split.us ], [ %.lcssa304570, %.preheader ]
  %41 = phi i32 [ %40, %.preheader.split.us ], [ %.lcssa294271, %.preheader ]
  %42 = phi i32 [ %41, %.preheader.split.us ], [ %.lcssa283972, %.preheader ]
  %43 = phi i32 [ %42, %.preheader.split.us ], [ %.lcssa3673, %.preheader ]
  %44 = phi i32 [ %93, %.preheader.split.us ], [ %.lcssa345666, %.preheader ]
  %45 = phi i32 [ %44, %.preheader.split.us ], [ %.lcssa335367, %.preheader ]
  %46 = phi i32 [ %45, %.preheader.split.us ], [ %.lcssa325068, %.preheader ]
  %47 = phi i32 [ %46, %.preheader.split.us ], [ %.lcssa314769, %.preheader ]
  %48 = load i8, ptr %.145.i26.us, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv98
  store i32 %64, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %.145.i26.us, i64 4
  %67 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 26)
  %68 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 21)
  %69 = xor i32 %67, %68
  %70 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 7)
  %71 = xor i32 %69, %70
  %72 = and i32 %41, %40
  %73 = xor i32 %40, -1
  %74 = and i32 %42, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6evmone6cryptoL1kE, i64 %indvars.iv98
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add i32 %71, %72
  %78 = add i32 %77, %43
  %79 = add i32 %78, %74
  %80 = add i32 %79, %76
  %81 = add i32 %80, %64
  %82 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %83 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 19)
  %84 = xor i32 %82, %83
  %85 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 10)
  %86 = xor i32 %84, %85
  %87 = xor i32 %46, %45
  %88 = and i32 %87, %44
  %89 = and i32 %46, %45
  %90 = xor i32 %88, %89
  store i32 %42, ptr %12, align 4, !tbaa !12
  store i32 %41, ptr %11, align 8, !tbaa !12
  store i32 %40, ptr %10, align 4, !tbaa !12
  %91 = add i32 %47, %81
  store i32 %91, ptr %9, align 16, !tbaa !12
  store i32 %46, ptr %15, align 4, !tbaa !12
  store i32 %45, ptr %14, align 8, !tbaa !12
  store i32 %44, ptr %13, align 4, !tbaa !12
  %92 = add i32 %86, %81
  %93 = add i32 %92, %90
  store i32 %93, ptr %5, align 16, !tbaa !12
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 16
  br i1 %exitcond101.not, label %.split.us, label %.preheader.split.us, !llvm.loop !14

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %.preheader.split ]
  %94 = phi i32 [ %.lcssa304570, %.preheader.split.preheader ], [ %151, %.preheader.split ]
  %95 = phi i32 [ %.lcssa294271, %.preheader.split.preheader ], [ %94, %.preheader.split ]
  %96 = phi i32 [ %.lcssa283972, %.preheader.split.preheader ], [ %95, %.preheader.split ]
  %97 = phi i32 [ %.lcssa3673, %.preheader.split.preheader ], [ %96, %.preheader.split ]
  %98 = phi i32 [ %.lcssa345666, %.preheader.split.preheader ], [ %153, %.preheader.split ]
  %99 = phi i32 [ %.lcssa335367, %.preheader.split.preheader ], [ %98, %.preheader.split ]
  %100 = phi i32 [ %.lcssa325068, %.preheader.split.preheader ], [ %99, %.preheader.split ]
  %101 = phi i32 [ %.lcssa314769, %.preheader.split.preheader ], [ %100, %.preheader.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = and i64 %indvars.iv.next, 15
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 25)
  %106 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 14)
  %107 = xor i32 %105, %106
  %108 = lshr i32 %104, 3
  %109 = xor i32 %107, %108
  %110 = add nuw i64 %indvars.iv, 14
  %111 = and i64 %110, 15
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 15)
  %115 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %116 = xor i32 %114, %115
  %117 = lshr i32 %113, 10
  %118 = xor i32 %116, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = add i32 %109, %120
  %122 = add nuw i64 %indvars.iv, 9
  %123 = and i64 %122, 15
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add i32 %121, %125
  %127 = add i32 %126, %118
  store i32 %127, ptr %119, align 4, !tbaa !12
  %128 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 26)
  %129 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 21)
  %130 = xor i32 %128, %129
  %131 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 7)
  %132 = xor i32 %130, %131
  %133 = and i32 %95, %94
  %134 = xor i32 %94, -1
  %135 = and i32 %96, %134
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load i32, ptr %gep, align 4, !tbaa !12
  %137 = add i32 %132, %133
  %138 = add i32 %137, %97
  %139 = add i32 %138, %135
  %140 = add i32 %139, %136
  %141 = add i32 %140, %127
  %142 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 30)
  %143 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 19)
  %144 = xor i32 %142, %143
  %145 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 10)
  %146 = xor i32 %144, %145
  %147 = xor i32 %100, %99
  %148 = and i32 %147, %98
  %149 = and i32 %100, %99
  %150 = xor i32 %148, %149
  %151 = add i32 %101, %141
  %152 = add i32 %146, %141
  %153 = add i32 %152, %150
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split, label %.preheader.split, !llvm.loop !14

.split:                                           ; preds = %.preheader.split
  store i32 %96, ptr %12, align 4, !tbaa !12
  store i32 %95, ptr %11, align 8, !tbaa !12
  store i32 %94, ptr %10, align 4, !tbaa !12
  store i32 %151, ptr %9, align 16, !tbaa !12
  store i32 %100, ptr %15, align 4, !tbaa !12
  store i32 %99, ptr %14, align 8, !tbaa !12
  store i32 %98, ptr %13, align 4, !tbaa !12
  store i32 %153, ptr %5, align 16, !tbaa !12
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.split
  %.lcssa3457 = phi i32 [ %153, %.split ], [ %93, %.preheader.split.us ]
  %.lcssa3354 = phi i32 [ %98, %.split ], [ %44, %.preheader.split.us ]
  %.lcssa3251 = phi i32 [ %99, %.split ], [ %45, %.preheader.split.us ]
  %.lcssa3148 = phi i32 [ %100, %.split ], [ %46, %.preheader.split.us ]
  %.lcssa3046 = phi i32 [ %151, %.split ], [ %91, %.preheader.split.us ]
  %.lcssa2943 = phi i32 [ %94, %.split ], [ %40, %.preheader.split.us ]
  %.lcssa2840 = phi i32 [ %95, %.split ], [ %41, %.preheader.split.us ]
  %.lcssa37 = phi i32 [ %96, %.split ], [ %42, %.preheader.split.us ]
  %.us-phi = phi ptr [ %.044.i74, %.split ], [ %66, %.preheader.split.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %.preheader17, label %.preheader, !llvm.loop !15

.preheader17:                                     ; preds = %.split.us, %.preheader17
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader17 ], [ 0, %.split.us ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv106
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv106
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = add i32 %157, %155
  store i32 %158, ptr %156, align 4, !tbaa !12
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 8
  br i1 %exitcond109.not, label %159, label %.preheader17, !llvm.loop !16

159:                                              ; preds = %.preheader17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #11
  br i1 %.sroa.20.1.ph, label %_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem.exit, label %16, !llvm.loop !17

_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem.exit: ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #11
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2152140009, i64 2152140091, i64 2152140172}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{ptr @_ZN6evmone6cryptoL15sha_256_genericEPjPKSt4bytem, ptr @_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem, ptr @_ZN6evmone6cryptoL15sha_256_x86_shaEPjPKSt4bytem}
!19 = distinct !{!19, !10}
