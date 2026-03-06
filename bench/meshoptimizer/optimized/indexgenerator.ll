; ModuleID = 'bench/meshoptimizer/original/indexgenerator.ll'
source_filename = "bench/meshoptimizer/original/indexgenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZZ36meshopt_generateAdjacencyIndexBufferE4next = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZ39meshopt_generateTessellationIndexBufferE4next = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_generateVertexRemap(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = shl i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %8, i1 false)
  %9 = lshr i64 %4, 2
  %10 = add i64 %9, %4
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 1, %6 ], [ %13, %11 ]
  %12 = icmp ult i64 %.0.i, %10
  %13 = shl i64 %.0.i, 1
  br i1 %12, label %11, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %11
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %15 = icmp ugt i64 %.0.i, 4611686018427387903
  %16 = shl i64 %.0.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noundef ptr %14(i64 noundef %17)
          to label %19 unwind label %73

19:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store ptr %18, ptr %7, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %16, i1 false)
  %.not52 = icmp eq i64 %2, 0
  br i1 %.not52, label %.lr.ph.i, label %.lr.ph50

.lr.ph50:                                         ; preds = %19
  %.not = icmp eq ptr %1, null
  %20 = add i64 %.0.i, -1
  %21 = icmp ugt i64 %5, 3
  br i1 %21, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %65
  %.02849.us = phi i64 [ %66, %65 ], [ 0, %.lr.ph50 ]
  %.02947.us = phi i32 [ %.1.us, %65 ], [ 0, %.lr.ph50 ]
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.lr.ph50.split.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02849.us
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %27

25:                                               ; preds = %.lr.ph50.split.us
  %26 = trunc i64 %.02849.us to i32
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.lr.ph.i.preheader.i.i.us, label %65

.lr.ph.i.preheader.i.i.us:                        ; preds = %27
  %33 = mul i64 %5, %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.preheader.i.i.us
  %.015.i.i.i.us = phi i32 [ %41, %.lr.ph.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.us ]
  %.01114.i.i.i.us = phi ptr [ %42, %.lr.ph.i.i.i.us ], [ %34, %.lr.ph.i.preheader.i.i.us ]
  %.01213.i.i.i.us = phi i64 [ %43, %.lr.ph.i.i.i.us ], [ %5, %.lr.ph.i.preheader.i.i.us ]
  %35 = load i32, ptr %.01114.i.i.i.us, align 4, !tbaa !10
  %36 = mul i32 %35, 1540483477
  %37 = lshr i32 %36, 24
  %38 = xor i32 %37, %36
  %39 = mul i32 %38, 1540483477
  %40 = mul i32 %.015.i.i.i.us, 1540483477
  %41 = xor i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.us, i64 4
  %43 = add i64 %.01213.i.i.i.us, -4
  %44 = icmp ugt i64 %43, 3
  br i1 %44, label %.lr.ph.i.i.i.us, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us: ; preds = %.lr.ph.i.i.i.us
  %45 = zext i32 %41 to i64
  %46 = and i64 %20, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, %54
  %.pr.us = phi i32 [ %59, %54 ], [ %48, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02511.i46.us = phi i64 [ %57, %54 ], [ %46, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02412.i45.us = phi i64 [ %55, %54 ], [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %50 = zext i32 %.pr.us to i64
  %51 = mul i64 %5, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %52, ptr %34, i64 %5)
  %53 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %53, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, label %54

54:                                               ; preds = %.lr.ph.us
  %55 = add i64 %.02412.i45.us, 1
  %56 = add i64 %55, %.02511.i46.us
  %57 = and i64 %56, %20
  %.not.i35.us = icmp ule i64 %55, %20
  tail call void @llvm.assume(i1 %.not.i35.us)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us: ; preds = %.lr.ph.us
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %62 = load i32, ptr %61, align 4, !tbaa !10
  br label %.sink.split

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us: ; preds = %54, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %.02511.i.lcssa44.us = phi i64 [ %46, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02511.i.lcssa44.us
  store i32 %28, ptr %63, align 4, !tbaa !10
  %64 = add i32 %.02947.us, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us
  %.02947.us.sink = phi i32 [ %.02947.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %62, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ]
  %.1.us.ph = phi i32 [ %64, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %.02947.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ]
  store i32 %.02947.us.sink, ptr %30, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %.sink.split, %27
  %.1.us = phi i32 [ %.02947.us, %27 ], [ %.1.us.ph, %.sink.split ]
  %66 = add nuw i64 %.02849.us, 1
  %exitcond58.not = icmp eq i64 %66, %2
  br i1 %exitcond58.not, label %.lr.ph.i, label %.lr.ph50.split.us, !llvm.loop !13

.lr.ph.i:                                         ; preds = %105, %65, %19
  %.029.lcssa = phi i32 [ 0, %19 ], [ %.1.us, %65 ], [ %.1, %105 ]
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  invoke void %67(ptr noundef %68)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %69

69:                                               ; preds = %.lr.ph.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i
  %72 = zext i32 %.029.lcssa to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %72

73:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %74

.lr.ph50.split:                                   ; preds = %.lr.ph50, %105
  %.02849 = phi i64 [ %106, %105 ], [ 0, %.lr.ph50 ]
  %.02947 = phi i32 [ %.1, %105 ], [ 0, %.lr.ph50 ]
  br i1 %.not, label %78, label %75

75:                                               ; preds = %.lr.ph50.split
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02849
  %77 = load i32, ptr %76, align 4, !tbaa !10
  br label %80

78:                                               ; preds = %.lr.ph50.split
  %79 = trunc i64 %.02849 to i32
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %105

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %80
  %86 = mul nuw nsw i64 %5, %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %94
  %.pr = phi i32 [ %99, %94 ], [ %88, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02511.i46 = phi i64 [ %97, %94 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i45 = phi i64 [ %95, %94 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %90 = zext i32 %.pr to i64
  %91 = mul nuw nsw i64 %5, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr %87, i64 %5)
  %93 = icmp eq i32 %bcmp.i.i, 0
  br i1 %93, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %94

94:                                               ; preds = %.lr.ph
  %95 = add i64 %.02412.i45, 1
  %96 = add i64 %95, %.02511.i46
  %97 = and i64 %96, %20
  %.not.i35 = icmp ule i64 %95, %20
  tail call void @llvm.assume(i1 %.not.i35)
  %98 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %94, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02511.i.lcssa44 = phi i64 [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %97, %94 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02511.i.lcssa44
  store i32 %81, ptr %101, align 4, !tbaa !10
  %102 = add i32 %.02947, 1
  br label %.sink.split77

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %90
  %104 = load i32, ptr %103, align 4, !tbaa !10
  br label %.sink.split77

.sink.split77:                                    ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %.02947.sink = phi i32 [ %.02947, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %104, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %.1.ph = phi i32 [ %102, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.02947, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  store i32 %.02947.sink, ptr %83, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %.sink.split77, %80
  %.1 = phi i32 [ %.02947, %80 ], [ %.1.ph, %.sink.split77 ]
  %106 = add nuw i64 %.02849, 1
  %exitcond.not = icmp eq i64 %106, %2
  br i1 %exitcond.not, label %.lr.ph.i, label %.lr.ph50.split, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_generateVertexRemapMulti(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = shl i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %8, i1 false)
  %9 = lshr i64 %3, 2
  %10 = add i64 %9, %3
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 1, %6 ], [ %13, %11 ]
  %12 = icmp ult i64 %.0.i, %10
  %13 = shl i64 %.0.i, 1
  br i1 %12, label %11, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %11
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %15 = icmp ugt i64 %.0.i, 4611686018427387903
  %16 = shl i64 %.0.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noundef ptr %14(i64 noundef %17)
          to label %19 unwind label %58

19:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store ptr %18, ptr %7, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %16, i1 false)
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %.lr.ph.i, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not = icmp eq ptr %1, null
  %20 = add i64 %.0.i, -1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %34
  %.03053.us.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph.split.us ]
  %.03152.us.us = phi i32 [ %.1.us.us, %34 ], [ 0, %.lr.ph.split.us ]
  %21 = trunc i64 %.03053.us.us to i32
  %22 = and i64 %.03053.us.us, 4294967295
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.thread.loopexit9.split.loop.exit11.i.us.us, label %34

.thread.loopexit9.split.loop.exit11.i.us.us:      ; preds = %.lr.ph.split.us.split.us
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us.us
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  br label %.sink.split

32:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us.us
  store i32 %21, ptr %18, align 4, !tbaa !10
  %33 = add i32 %.03152.us.us, 1
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32
  %.03152.us.us.sink = phi i32 [ %.03152.us.us, %32 ], [ %31, %28 ]
  %.1.us.us.ph = phi i32 [ %33, %32 ], [ %.03152.us.us, %28 ]
  store i32 %.03152.us.us.sink, ptr %23, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %.sink.split, %.lr.ph.split.us.split.us
  %.1.us.us = phi i32 [ %.03152.us.us, %.lr.ph.split.us.split.us ], [ %.1.us.us.ph, %.sink.split ]
  %35 = add nuw i64 %.03053.us.us, 1
  %exitcond62.not = icmp eq i64 %35, %2
  br i1 %exitcond62.not, label %.lr.ph.i, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %50
  %.03053.us = phi i64 [ %51, %50 ], [ 0, %.lr.ph.split.us ]
  %.03152.us = phi i32 [ %.1.us, %50 ], [ 0, %.lr.ph.split.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03053.us
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.thread.loopexit9.split.loop.exit11.i.us, label %50

.thread.loopexit9.split.loop.exit11.i.us:         ; preds = %.lr.ph.split.us.split
  %42 = load i32, ptr %18, align 4, !tbaa !10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  br label %.sink.split83

48:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us
  store i32 %37, ptr %18, align 4, !tbaa !10
  %49 = add i32 %.03152.us, 1
  br label %.sink.split83

.sink.split83:                                    ; preds = %44, %48
  %.03152.us.sink = phi i32 [ %.03152.us, %48 ], [ %47, %44 ]
  %.1.us.ph = phi i32 [ %49, %48 ], [ %.03152.us, %44 ]
  store i32 %.03152.us.sink, ptr %39, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %.sink.split83, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %.03152.us, %.lr.ph.split.us.split ], [ %.1.us.ph, %.sink.split83 ]
  %51 = add nuw i64 %.03053.us, 1
  %exitcond61.not = icmp eq i64 %51, %2
  br i1 %exitcond61.not, label %.lr.ph.i, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.i:                                         ; preds = %125, %50, %34, %19
  %.031.lcssa = phi i32 [ 0, %19 ], [ %.1.us, %50 ], [ %.1.us.us, %34 ], [ %.1, %125 ]
  %52 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  invoke void %52(ptr noundef %53)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %54

54:                                               ; preds = %.lr.ph.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i
  %57 = zext i32 %.031.lcssa to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %57

58:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %59

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %.03053 = phi i64 [ %126, %125 ], [ 0, %.lr.ph ]
  %.03152 = phi i32 [ %.1, %125 ], [ 0, %.lr.ph ]
  br i1 %.not, label %63, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03053
  %62 = load i32, ptr %61, align 4, !tbaa !10
  br label %65

63:                                               ; preds = %.lr.ph.split
  %64 = trunc i64 %.03053 to i32
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %62, %60 ], [ %64, %63 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.lr.ph.i.i, label %125

.lr.ph.i.i:                                       ; preds = %65, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %.012.i.i = phi i32 [ %.0.lcssa.i.i.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %65 ]
  %.01011.i.i = phi i64 [ %90, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01011.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %.lr.ph.i.preheader.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i
  %75 = load ptr, ptr %71, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = mul i64 %77, %67
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i ], [ %.012.i.i, %.lr.ph.i.preheader.i.i ]
  %.01114.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %79, %.lr.ph.i.preheader.i.i ]
  %.01213.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i ]
  %80 = load i32, ptr %.01114.i.i.i, align 4, !tbaa !10
  %81 = mul i32 %80, 1540483477
  %82 = lshr i32 %81, 24
  %83 = xor i32 %82, %81
  %84 = mul i32 %83, 1540483477
  %85 = mul i32 %.015.i.i.i, 1540483477
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 4
  %88 = add i64 %.01213.i.i.i, -4
  %89 = icmp ugt i64 %88, 3
  br i1 %89, label %.lr.ph.i.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %86, %.lr.ph.i.i.i ]
  %90 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %5
  br i1 %exitcond.not.i.i, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, label %.lr.ph.i.i, !llvm.loop !23

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i: ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %91 = zext i32 %.0.lcssa.i.i.i to i64
  %92 = and i64 %20, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i
  %96 = phi i32 [ %115, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %94, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02514.i51 = phi i64 [ %113, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %92, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02415.i50 = phi i64 [ %111, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ 0, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %97 = zext i32 %96 to i64
  br label %100

98:                                               ; preds = %100
  %99 = add nuw i64 %.01417.i.i, 1
  %exitcond.not.i31.i = icmp eq i64 %99, %5
  br i1 %exitcond.not.i31.i, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %100, !llvm.loop !24

100:                                              ; preds = %98, %.lr.ph.i29.i
  %.01417.i.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01417.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = mul i64 %104, %97
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = mul i64 %104, %67
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %bcmp.i.i = tail call i32 @bcmp(ptr %106, ptr %108, i64 %110)
  %.not.i30.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i30.i, label %98, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i: ; preds = %100
  %111 = add i64 %.02415.i50, 1
  %112 = add i64 %111, %.02514.i51
  %113 = and i64 %112, %20
  %.not.i41 = icmp ule i64 %111, %20
  tail call void @llvm.assume(i1 %.not.i41)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i, %98, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i
  %.02514.i.lcssa.pn = phi i64 [ %.02514.i51, %98 ], [ %92, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ], [ %113, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ]
  %spec.select.i = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02514.i.lcssa.pn
  %117 = load i32, ptr %spec.select.i, align 4, !tbaa !10
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  store i32 %66, ptr %spec.select.i, align 4, !tbaa !10
  %120 = add i32 %.03152, 1
  br label %.sink.split84

121:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  br label %.sink.split84

.sink.split84:                                    ; preds = %121, %119
  %.03152.sink = phi i32 [ %.03152, %119 ], [ %124, %121 ]
  %.1.ph = phi i32 [ %120, %119 ], [ %.03152, %121 ]
  store i32 %.03152.sink, ptr %68, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %.sink.split84, %65
  %.1 = phi i32 [ %.03152, %65 ], [ %.1.ph, %.sink.split84 ]
  %126 = add nuw i64 %.03053, 1
  %exitcond.not = icmp eq i64 %126, %2
  br i1 %exitcond.not, label %.lr.ph.i, label %.lr.ph.split, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_remapVertexBuffer(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = mul i64 %3, %2
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = invoke noundef ptr %9(i64 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %7
  store ptr %10, ptr %6, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %8, i1 false)
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %5
  %.0 = phi ptr [ %10, %11 ], [ %1, %5 ]
  %15 = add i64 %3, -4
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 62)
  %.not15.i = icmp eq i64 %2, 0
  switch i64 %16, label %63 [
    i64 0, label %17
    i64 1, label %29
    i64 2, label %41
    i64 3, label %52
  ]

17:                                               ; preds = %14
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %27
  %.013.i = phi i64 [ %28, %27 ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.013.i
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = shl i64 %.013.i, 2
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 %24
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %23, align 1
  br label %27

27:                                               ; preds = %20, %.lr.ph.i
  %28 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %28, %2
  br i1 %exitcond.not.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i, !llvm.loop !25

29:                                               ; preds = %14
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %29, %39
  %.013.i39 = phi i64 [ %40, %39 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.013.i39
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not.i40 = icmp eq i32 %31, -1
  br i1 %.not.i40, label %39, label %32

32:                                               ; preds = %.lr.ph.i38
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = shl i64 %.013.i39, 3
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 %36
  %38 = load i64, ptr %37, align 1
  store i64 %38, ptr %35, align 1
  br label %39

39:                                               ; preds = %32, %.lr.ph.i38
  %40 = add nuw i64 %.013.i39, 1
  %exitcond.not.i41 = icmp eq i64 %40, %2
  br i1 %exitcond.not.i41, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i38, !llvm.loop !26

41:                                               ; preds = %14
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %41, %50
  %.013.i44 = phi i64 [ %51, %50 ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.013.i44
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not.i45 = icmp eq i32 %43, -1
  br i1 %.not.i45, label %50, label %44

44:                                               ; preds = %.lr.ph.i43
  %45 = zext i32 %43 to i64
  %46 = mul nuw nsw i64 %45, 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = mul i64 %.013.i44, 12
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull readonly align 1 dereferenceable(12) %49, i64 12, i1 false)
  br label %50

50:                                               ; preds = %44, %.lr.ph.i43
  %51 = add nuw i64 %.013.i44, 1
  %exitcond.not.i46 = icmp eq i64 %51, %2
  br i1 %exitcond.not.i46, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i43, !llvm.loop !27

52:                                               ; preds = %14
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %52, %61
  %.013.i49 = phi i64 [ %62, %61 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.013.i49
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %.not.i50 = icmp eq i32 %54, -1
  br i1 %.not.i50, label %61, label %55

55:                                               ; preds = %.lr.ph.i48
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = shl i64 %.013.i49, 4
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull readonly align 1 dereferenceable(16) %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %55, %.lr.ph.i48
  %62 = add nuw i64 %.013.i49, 1
  %exitcond.not.i51 = icmp eq i64 %62, %2
  br i1 %exitcond.not.i51, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i48, !llvm.loop !28

63:                                               ; preds = %14
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %63, %72
  %.014.i = phi i64 [ %73, %72 ], [ 0, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.014.i
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %.not.i53 = icmp eq i32 %65, -1
  br i1 %.not.i53, label %72, label %66

66:                                               ; preds = %.lr.ph.i52
  %67 = zext i32 %65 to i64
  %68 = mul i64 %3, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = mul i64 %.014.i, %3
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %71, i64 %3, i1 false)
  br label %72

72:                                               ; preds = %66, %.lr.ph.i52
  %73 = add nuw i64 %.014.i, 1
  %exitcond.not.i54 = icmp eq i64 %73, %2
  br i1 %exitcond.not.i54, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit, label %.lr.ph.i52, !llvm.loop !29

_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit: ; preds = %61, %50, %39, %27, %72, %63, %52, %41, %29, %17
  br i1 %.not, label %.lr.ph.i55, label %_ZN17meshopt_AllocatorD2Ev.exit

.lr.ph.i55:                                       ; preds = %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit
  %74 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void %74(ptr noundef %75)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %76

76:                                               ; preds = %.lr.ph.i55
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i55, %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_remapIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i64 [ %9, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %5 = and i64 %.011.us, 4294967295
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.us
  store i32 %7, ptr %8, align 4, !tbaa !10
  %9 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %9, %2
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.011 = phi i64 [ %16, %.lr.ph.split ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %79

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 1, ptr %15, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %11, i1 false)
  %16 = lshr i64 %4, 2
  %17 = add i64 %16, %4
  br label %18

18:                                               ; preds = %18, %14
  %.0.i = phi i64 [ 1, %14 ], [ %20, %18 ]
  %19 = icmp ult i64 %.0.i, %17
  %20 = shl i64 %.0.i, 1
  br i1 %19, label %18, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %18
  %21 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %22 = icmp ugt i64 %.0.i, 4611686018427387903
  %23 = shl i64 %.0.i, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = invoke noundef ptr %21(i64 noundef %24)
          to label %26 unwind label %81

26:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %23, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.lr.ph.i.preheader, label %.lr.ph47

.lr.ph47:                                         ; preds = %26
  %28 = add i64 %.0.i, -1
  %29 = icmp ugt i64 %5, 3
  br i1 %29, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %66
  %.02646.us = phi i64 [ %69, %66 ], [ 0, %.lr.ph47 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02646.us
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.lr.ph.i.preheader.i.i.us, label %66

.lr.ph.i.preheader.i.i.us:                        ; preds = %.lr.ph47.split.us
  %36 = mul i64 %6, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %36
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.preheader.i.i.us
  %.015.i.i.i.us = phi i32 [ %44, %.lr.ph.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.us ]
  %.01114.i.i.i.us = phi ptr [ %45, %.lr.ph.i.i.i.us ], [ %37, %.lr.ph.i.preheader.i.i.us ]
  %.01213.i.i.i.us = phi i64 [ %46, %.lr.ph.i.i.i.us ], [ %5, %.lr.ph.i.preheader.i.i.us ]
  %38 = load i32, ptr %.01114.i.i.i.us, align 4, !tbaa !10
  %39 = mul i32 %38, 1540483477
  %40 = lshr i32 %39, 24
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, 1540483477
  %43 = mul i32 %.015.i.i.i.us, 1540483477
  %44 = xor i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.us, i64 4
  %46 = add i64 %.01213.i.i.i.us, -4
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %.lr.ph.i.i.i.us, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us: ; preds = %.lr.ph.i.i.i.us
  %48 = zext i32 %44 to i64
  %49 = and i64 %28, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, %57
  %.pr.us = phi i32 [ %62, %57 ], [ %51, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02511.i45.us = phi i64 [ %60, %57 ], [ %49, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02412.i44.us = phi i64 [ %58, %57 ], [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %53 = zext i32 %.pr.us to i64
  %54 = mul i64 %6, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %55, ptr %37, i64 %5)
  %56 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %56, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, label %57

57:                                               ; preds = %.lr.ph.us
  %58 = add i64 %.02412.i44.us, 1
  %59 = add i64 %58, %.02511.i45.us
  %60 = and i64 %59, %28
  %.not.i33.us = icmp ule i64 %58, %28
  tail call void @llvm.assume(i1 %.not.i33.us)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us: ; preds = %57, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %.02511.i.lcssa43.us = phi i64 [ %49, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02511.i.lcssa43.us
  store i32 %31, ptr %64, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us: ; preds = %.lr.ph.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us
  %65 = phi i32 [ %31, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %.pr.us, %.lr.ph.us ]
  store i32 %65, ptr %33, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, %.lr.ph47.split.us
  %67 = phi i32 [ %65, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ], [ %34, %.lr.ph47.split.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02646.us
  store i32 %67, ptr %68, align 4, !tbaa !10
  %69 = add nuw i64 %.02646.us, 1
  %exitcond53.not = icmp eq i64 %69, %2
  br i1 %exitcond53.not, label %.lr.ph.i.preheader, label %.lr.ph47.split.us, !llvm.loop !31

.lr.ph.i.preheader:                               ; preds = %106, %66, %26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %75
  %.not.i = phi i1 [ true, %75 ], [ false, %.lr.ph.i.preheader ]
  %70 = phi i64 [ 8, %75 ], [ 16, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 %70
  %72 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %73 = getelementptr i8, ptr %71, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  invoke void %72(ptr noundef %74)
          to label %75 unwind label %76

75:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

76:                                               ; preds = %.lr.ph.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %7
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %110

81:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

.lr.ph47.split:                                   ; preds = %.lr.ph47, %106
  %.02646 = phi i64 [ %109, %106 ], [ 0, %.lr.ph47 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02646
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %106

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %.lr.ph47.split
  %89 = mul i64 %6, %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %89
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %97
  %.pr = phi i32 [ %102, %97 ], [ %91, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02511.i45 = phi i64 [ %100, %97 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i44 = phi i64 [ %98, %97 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %93 = zext i32 %.pr to i64
  %94 = mul i64 %6, %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %94
  %bcmp.i.i = tail call i32 @bcmp(ptr %95, ptr %90, i64 %5)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %97

97:                                               ; preds = %.lr.ph
  %98 = add i64 %.02412.i44, 1
  %99 = add i64 %98, %.02511.i45
  %100 = and i64 %99, %28
  %.not.i33 = icmp ule i64 %98, %28
  tail call void @llvm.assume(i1 %.not.i33)
  %101 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %97, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02511.i.lcssa43 = phi i64 [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %100, %97 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02511.i.lcssa43
  store i32 %84, ptr %104, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %105 = phi i32 [ %84, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.pr, %.lr.ph ]
  store i32 %105, ptr %86, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %.lr.ph47.split
  %107 = phi i32 [ %105, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ], [ %87, %.lr.ph47.split ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02646
  store i32 %107, ptr %108, align 4, !tbaa !10
  %109 = add nuw i64 %.02646, 1
  %exitcond.not = icmp eq i64 %109, %2
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph47.split, !llvm.loop !31

110:                                              ; preds = %81, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBufferMulti(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %9 = icmp ugt i64 %3, 4611686018427387903
  %10 = shl i64 %3, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noundef ptr %8(i64 noundef %11)
          to label %13 unwind label %52

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %14, align 8, !tbaa !14
  store ptr %12, ptr %7, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %10, i1 false)
  %15 = lshr i64 %3, 2
  %16 = add i64 %15, %3
  br label %17

17:                                               ; preds = %17, %13
  %.0.i = phi i64 [ 1, %13 ], [ %19, %17 ]
  %18 = icmp ult i64 %.0.i, %16
  %19 = shl i64 %.0.i, 1
  br i1 %18, label %17, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %17
  %20 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %21 = icmp ugt i64 %.0.i, 4611686018427387903
  %22 = shl i64 %.0.i, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noundef ptr %20(i64 noundef %23)
          to label %25 unwind label %54

25:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %22, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.lr.ph.i.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = add i64 %.0.i, -1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.02850.us = phi i64 [ %42, %39 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02850.us
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.thread.loopexit9.split.loop.exit11.i.us, label %39

.thread.loopexit9.split.loop.exit11.i.us:         ; preds = %.lr.ph.split.us
  %34 = load i32, ptr %24, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us
  store i32 %29, ptr %24, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %.thread.loopexit9.split.loop.exit11.i.us
  %38 = phi i32 [ %29, %36 ], [ %34, %.thread.loopexit9.split.loop.exit11.i.us ]
  store i32 %38, ptr %31, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %.lr.ph.split.us
  %40 = phi i32 [ %38, %37 ], [ %32, %.lr.ph.split.us ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02850.us
  store i32 %40, ptr %41, align 4, !tbaa !10
  %42 = add nuw i64 %.02850.us, 1
  %exitcond54.not = icmp eq i64 %42, %2
  br i1 %exitcond54.not, label %.lr.ph.i.preheader, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.i.preheader:                               ; preds = %113, %39, %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.not.i = phi i1 [ true, %48 ], [ false, %.lr.ph.i.preheader ]
  %43 = phi i64 [ 8, %48 ], [ 16, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %45 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  invoke void %45(ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

49:                                               ; preds = %.lr.ph.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %117

54:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %.02850 = phi i64 [ %116, %113 ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02850
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.lr.ph.i.i, label %113

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %.012.i.i = phi i32 [ %.0.lcssa.i.i.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %.lr.ph.split ]
  %.01011.i.i = phi i64 [ %81, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01011.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %.lr.ph.i.preheader.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i
  %66 = load ptr, ptr %62, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = mul i64 %68, %58
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i ], [ %.012.i.i, %.lr.ph.i.preheader.i.i ]
  %.01114.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i ]
  %.01213.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i ]
  %71 = load i32, ptr %.01114.i.i.i, align 4, !tbaa !10
  %72 = mul i32 %71, 1540483477
  %73 = lshr i32 %72, 24
  %74 = xor i32 %73, %72
  %75 = mul i32 %74, 1540483477
  %76 = mul i32 %.015.i.i.i, 1540483477
  %77 = xor i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 4
  %79 = add i64 %.01213.i.i.i, -4
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %.lr.ph.i.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %77, %.lr.ph.i.i.i ]
  %81 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, %5
  br i1 %exitcond.not.i.i, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, label %.lr.ph.i.i, !llvm.loop !23

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i: ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %82 = zext i32 %.0.lcssa.i.i.i to i64
  %83 = and i64 %27, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i
  %87 = phi i32 [ %106, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %85, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02514.i49 = phi i64 [ %104, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %83, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02415.i48 = phi i64 [ %102, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ 0, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %88 = zext i32 %87 to i64
  br label %91

89:                                               ; preds = %91
  %90 = add nuw i64 %.01417.i.i, 1
  %exitcond.not.i31.i = icmp eq i64 %90, %5
  br i1 %exitcond.not.i31.i, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %91, !llvm.loop !24

91:                                               ; preds = %89, %.lr.ph.i29.i
  %.01417.i.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01417.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = mul i64 %95, %88
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = mul i64 %95, %58
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %bcmp.i.i = tail call i32 @bcmp(ptr %97, ptr %99, i64 %101)
  %.not.i30.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i30.i, label %89, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i: ; preds = %91
  %102 = add i64 %.02415.i48, 1
  %103 = add i64 %102, %.02514.i49
  %104 = and i64 %103, %27
  %.not.i39 = icmp ule i64 %102, %27
  tail call void @llvm.assume(i1 %.not.i39)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i, %89, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i
  %.02514.i.lcssa.pn = phi i64 [ %.02514.i49, %89 ], [ %83, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ], [ %104, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ]
  %spec.select.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02514.i.lcssa.pn
  %108 = load i32, ptr %spec.select.i, align 4, !tbaa !10
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  store i32 %57, ptr %spec.select.i, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %110, %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %112 = phi i32 [ %57, %110 ], [ %108, %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  store i32 %112, ptr %59, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %.lr.ph.split
  %114 = phi i32 [ %112, %111 ], [ %60, %.lr.ph.split ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02850
  store i32 %114, ptr %115, align 4, !tbaa !10
  %116 = add nuw i64 %.02850, 1
  %exitcond.not = icmp eq i64 %116, %2
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph.split, !llvm.loop !32

117:                                              ; preds = %54, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateAdjacencyIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl nuw i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %42

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !14
  store ptr %13, ptr %7, align 8, !tbaa !6
  invoke fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %13, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = lshr i64 %2, 2
  %18 = add i64 %17, %2
  br label %19

19:                                               ; preds = %19, %16
  %.0.i = phi i64 [ 1, %16 ], [ %21, %19 ]
  %20 = icmp ult i64 %.0.i, %18
  %21 = shl i64 %.0.i, 1
  br i1 %20, label %19, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %19
  %22 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %23 = icmp ugt i64 %.0.i, 2305843009213693951
  %24 = shl i64 %.0.i, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noundef ptr %22(i64 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %28 = load i64, ptr %15, align 8, !tbaa !14
  %29 = add i64 %28, 1
  store i64 %29, ptr %15, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %28
  store ptr %26, ptr %30, align 8, !tbaa !6
  %31 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %32 = icmp ugt i64 %.0.i, 4611686018427387903
  %33 = shl i64 %.0.i, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = invoke noundef ptr %31(i64 noundef %34)
          to label %36 unwind label %46

36:                                               ; preds = %27
  %37 = add i64 %28, 2
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %29
  store ptr %35, ptr %38, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %33, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %36
  %39 = add i64 %.0.i, -1
  br label %.preheader100

.preheader100:                                    ; preds = %.preheader100.lr.ph, %48
  %.066112 = phi i64 [ 0, %.preheader100.lr.ph ], [ %49, %48 ]
  %40 = getelementptr [4 x i8], ptr %1, i64 %.066112
  br label %51

.lr.ph118:                                        ; preds = %48
  %41 = add i64 %.0.i, -1
  br label %114

42:                                               ; preds = %6, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %178

44:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %178

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %178

48:                                               ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %49 = add i64 %.066112, 3
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %.preheader100, label %.lr.ph118, !llvm.loop !33

51:                                               ; preds = %.preheader100, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %52 = phi i32 [ 1, %.preheader100 ], [ %59, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader100 ], [ %indvars.iv.next, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %53 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %52 to i64
  %56 = getelementptr [4 x i8], ptr %40, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %40, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %54 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %57 to i64
  %66 = or disjoint i64 %64, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %65
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = lshr i32 %70, 18
  %72 = xor i32 %71, %68
  %73 = mul i32 %72, 1540483477
  %74 = lshr i32 %73, 22
  %75 = xor i32 %74, %70
  %76 = mul i32 %75, 1540483477
  %77 = lshr i32 %76, 17
  %78 = xor i32 %77, %73
  %79 = mul i32 %78, 1540483477
  %80 = lshr i32 %79, 19
  %81 = xor i32 %80, %76
  %82 = mul i32 %81, 1540483477
  %83 = zext i32 %82 to i64
  %84 = and i64 %39, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i
  %.pr = phi i64 [ %100, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %86, %51 ]
  %.02513.i109 = phi i64 [ %98, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %84, %51 ]
  %.02414.i108 = phi i64 [ %96, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ 0, %51 ]
  %88 = lshr i64 %.pr, 32
  %89 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, %68
  br i1 %91, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %.lr.ph
  %92 = and i64 %.pr, 4294967295
  %93 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, %70
  br i1 %95, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i:  ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %.lr.ph
  %96 = add i64 %.02414.i108, 1
  %97 = add i64 %96, %.02513.i109
  %98 = and i64 %97, %39
  %.not.i = icmp ule i64 %96, %39
  tail call void @llvm.assume(i1 %.not.i)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i, %51
  %.02513.i.lcssa107 = phi i64 [ %84, %51 ], [ %98, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.02513.i.lcssa107
  store i64 %66, ptr %102, align 8, !tbaa !34
  %103 = shl nuw nsw i64 %.02513.i.lcssa107, 2
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 %103
  store i32 %62, ptr %104, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %48, label %51, !llvm.loop !36

._crit_edge:                                      ; preds = %116, %36
  %.not3.i = icmp eq i64 %37, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %109
  %.04.i = phi i64 [ %110, %109 ], [ %37, %._crit_edge ]
  %105 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %106 = getelementptr [8 x i8], ptr %7, i64 %.04.i
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  invoke void %105(ptr noundef %108)
          to label %109 unwind label %111

109:                                              ; preds = %.lr.ph.i
  %110 = add i64 %.04.i, -1
  %.not.i80 = icmp eq i64 %110, 0
  br i1 %.not.i80, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

111:                                              ; preds = %.lr.ph.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %109, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

114:                                              ; preds = %.lr.ph118, %116
  %.068117 = phi i64 [ 0, %.lr.ph118 ], [ %118, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr [4 x i8], ptr %1, i64 %.068117
  br label %120

116:                                              ; preds = %173
  %.idx = shl i64 %.068117, 3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %117, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = add i64 %.068117, 3
  %119 = icmp ult i64 %118, %2
  br i1 %119, label %114, label %._crit_edge, !llvm.loop !37

120:                                              ; preds = %114, %173
  %indvars.iv123 = phi i64 [ 0, %114 ], [ %indvars.iv.next124, %173 ]
  %121 = getelementptr [4 x i8], ptr %115, i64 %indvars.iv123
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 %indvars.iv123
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %115, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = zext i32 %122 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %129
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = lshr i32 %133, 18
  %135 = xor i32 %134, %131
  %136 = mul i32 %135, 1540483477
  %137 = lshr i32 %136, 22
  %138 = xor i32 %137, %133
  %139 = mul i32 %138, 1540483477
  %140 = lshr i32 %139, 17
  %141 = xor i32 %140, %136
  %142 = mul i32 %141, 1540483477
  %143 = lshr i32 %142, 19
  %144 = xor i32 %143, %139
  %145 = mul i32 %144, 1540483477
  %146 = zext i32 %145 to i64
  %147 = and i64 %41, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !34
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread, label %.lr.ph115

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83, %120
  %151 = shl nuw nsw i64 %indvars.iv123, 1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %151
  store i32 %122, ptr %152, align 8, !tbaa !10
  br label %173

.lr.ph115:                                        ; preds = %120, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83
  %.pr96 = phi i64 [ %165, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83 ], [ %149, %120 ]
  %.02513.i82114 = phi i64 [ %163, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83 ], [ %147, %120 ]
  %.02414.i81113 = phi i64 [ %161, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83 ], [ 0, %120 ]
  %153 = lshr i64 %.pr96, 32
  %154 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = icmp eq i32 %155, %131
  br i1 %156, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i86, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i86:       ; preds = %.lr.ph115
  %157 = and i64 %.pr96, 4294967295
  %158 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = icmp eq i32 %159, %133
  br i1 %160, label %167, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i83: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i86, %.lr.ph115
  %161 = add i64 %.02414.i81113, 1
  %162 = add i64 %161, %.02513.i82114
  %163 = and i64 %162, %41
  %.not.i84 = icmp ule i64 %161, %41
  tail call void @llvm.assume(i1 %.not.i84)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !34
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread, label %.lr.ph115

167:                                              ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i86
  %168 = shl nuw nsw i64 %indvars.iv123, 1
  %169 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %168
  store i32 %122, ptr %169, align 8, !tbaa !10
  %170 = shl nuw nsw i64 %.02513.i82114, 2
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread, %167
  %174 = phi i64 [ %168, %167 ], [ %151, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread ]
  %175 = phi i32 [ %172, %167 ], [ %122, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit89.thread ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %175, ptr %177, align 4, !tbaa !10
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %116, label %120, !llvm.loop !38

178:                                              ; preds = %44, %46, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(200) %4) unnamed_addr #0 {
  %6 = lshr i64 %2, 2
  %7 = add i64 %6, %2
  br label %8

8:                                                ; preds = %8, %5
  %.0.i = phi i64 [ 1, %5 ], [ %10, %8 ]
  %9 = icmp ult i64 %.0.i, %7
  %10 = shl i64 %.0.i, 1
  br i1 %9, label %8, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %8
  %11 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %12 = icmp ugt i64 %.0.i, 4611686018427387903
  %13 = shl i64 %.0.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noundef ptr %11(i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  store ptr %15, ptr %19, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 -1, i64 %13, i1 false)
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.i.preheader.i.i.lr.ph

.lr.ph.i.preheader.i.i.lr.ph:                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %20 = add i64 %.0.i, -1
  br label %.lr.ph.i.preheader.i.i

._crit_edge:                                      ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %_ZN7meshoptL11hashBucketsEm.exit
  %21 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  tail call void %21(ptr noundef %15)
  %22 = load i64, ptr %16, align 8, !tbaa !14
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8, !tbaa !14
  ret void

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %.030 = phi i64 [ 0, %.lr.ph.i.preheader.i.i.lr.ph ], [ %56, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %24 = and i64 %.030, 4294967295
  %25 = mul i64 %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01114.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %.lr.ph.i.preheader.i.i ]
  %.01213.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ 12, %.lr.ph.i.preheader.i.i ]
  %27 = load i32, ptr %.01114.i.i.i, align 4, !tbaa !10
  %28 = mul i32 %27, 1540483477
  %29 = lshr i32 %28, 24
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 1540483477
  %32 = mul i32 %.015.i.i.i, 1540483477
  %33 = xor i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 4
  %35 = add nsw i64 %.01213.i.i.i, -4
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %.lr.ph.i.i.i
  %36 = trunc i64 %.030 to i32
  %37 = zext i32 %33 to i64
  %38 = and i64 %20, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %46
  %.pr = phi i32 [ %51, %46 ], [ %40, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02511.i29 = phi i64 [ %49, %46 ], [ %38, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i28 = phi i64 [ %47, %46 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %42 = zext i32 %.pr to i64
  %43 = mul i64 %3, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %44, ptr noundef nonnull dereferenceable(12) %26, i64 12)
  %45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %45, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = add i64 %.02412.i28, 1
  %48 = add i64 %47, %.02511.i29
  %49 = and i64 %48, %20
  %.not.i = icmp ule i64 %47, %20
  tail call void @llvm.assume(i1 %.not.i)
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %46, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02511.i.lcssa27 = phi i64 [ %38, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %49, %46 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02511.i.lcssa27
  store i32 %36, ptr %53, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %54 = phi i32 [ %36, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.pr, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %56, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader.i.i, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateTessellationIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl nuw i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %34

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !14
  store ptr %13, ptr %7, align 8, !tbaa !6
  invoke fastcc void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %13, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = lshr i64 %2, 2
  %18 = add i64 %17, %2
  br label %19

19:                                               ; preds = %19, %16
  %.0.i = phi i64 [ 1, %16 ], [ %21, %19 ]
  %20 = icmp ult i64 %.0.i, %18
  %21 = shl i64 %.0.i, 1
  br i1 %20, label %19, label %_ZN7meshoptL11hashBucketsEm.exit, !llvm.loop !4

_ZN7meshoptL11hashBucketsEm.exit:                 ; preds = %19
  %22 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %23 = icmp ugt i64 %.0.i, 2305843009213693951
  %24 = shl i64 %.0.i, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noundef ptr %22(i64 noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %28 = load i64, ptr %15, align 8, !tbaa !14
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %28
  store ptr %26, ptr %30, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %27
  %31 = add i64 %.0.i, -1
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph, %38
  %.05894 = phi i64 [ 0, %.preheader87.lr.ph ], [ %39, %38 ]
  %32 = getelementptr [4 x i8], ptr %1, i64 %.05894
  br label %41

.lr.ph102:                                        ; preds = %38
  %33 = add i64 %.0.i, -1
  br label %98

34:                                               ; preds = %6, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %161

36:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %161

38:                                               ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %39 = add i64 %.05894, 3
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.preheader87, label %.lr.ph102, !llvm.loop !40

41:                                               ; preds = %.preheader87, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %indvars.iv = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %42 = getelementptr [4 x i8], ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %43 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %48 to i64
  %52 = or disjoint i64 %50, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %51
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = lshr i32 %56, 18
  %58 = xor i32 %57, %54
  %59 = mul i32 %58, 1540483477
  %60 = lshr i32 %59, 22
  %61 = xor i32 %60, %56
  %62 = mul i32 %61, 1540483477
  %63 = lshr i32 %62, 17
  %64 = xor i32 %63, %59
  %65 = mul i32 %64, 1540483477
  %66 = lshr i32 %65, 19
  %67 = xor i32 %66, %62
  %68 = mul i32 %67, 1540483477
  %69 = zext i32 %68 to i64
  %70 = and i64 %31, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i
  %.pr = phi i64 [ %86, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %72, %41 ]
  %.02513.i92 = phi i64 [ %84, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %70, %41 ]
  %.02414.i91 = phi i64 [ %82, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ 0, %41 ]
  %74 = lshr i64 %.pr, 32
  %75 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, %54
  br i1 %77, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %.lr.ph
  %78 = and i64 %.pr, 4294967295
  %79 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, %56
  br i1 %81, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i:  ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %.lr.ph
  %82 = add i64 %.02414.i91, 1
  %83 = add i64 %82, %.02513.i92
  %84 = and i64 %83, %31
  %.not.i = icmp ule i64 %82, %31
  tail call void @llvm.assume(i1 %.not.i)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i, %41
  %.02513.i.lcssa90 = phi i64 [ %70, %41 ], [ %84, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.02513.i.lcssa90
  store i64 %52, ptr %88, align 8, !tbaa !34
  br label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %41, !llvm.loop !41

._crit_edge:                                      ; preds = %101, %27
  %.not3.i = icmp eq i64 %29, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %93
  %.04.i = phi i64 [ %94, %93 ], [ %29, %._crit_edge ]
  %89 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %90 = getelementptr [8 x i8], ptr %7, i64 %.04.i
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  invoke void %89(ptr noundef %92)
          to label %93 unwind label %95

93:                                               ; preds = %.lr.ph.i
  %94 = add i64 %.04.i, -1
  %.not.i70 = icmp eq i64 %94, 0
  br i1 %.not.i70, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

95:                                               ; preds = %.lr.ph.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %93, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

98:                                               ; preds = %.lr.ph102, %101
  %indvar = phi i64 [ 0, %.lr.ph102 ], [ %indvar.next, %101 ]
  %.060101 = phi i64 [ 0, %.lr.ph102 ], [ %103, %101 ]
  %99 = mul i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %1, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = getelementptr [4 x i8], ptr %1, i64 %.060101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !10
  br label %105

101:                                              ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79
  %.idx = shl i64 %.060101, 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %102, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = add i64 %.060101, 3
  %104 = icmp ult i64 %103, %2
  %indvar.next = add i64 %indvar, 1
  br i1 %104, label %98, label %._crit_edge, !llvm.loop !42

105:                                              ; preds = %98, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79
  %indvars.iv106 = phi i64 [ 0, %98 ], [ %indvars.iv.next107, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79 ]
  %106 = getelementptr [4 x i8], ptr %100, i64 %indvars.iv106
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 %indvars.iv106
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr %100, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %107 to i64
  %116 = or disjoint i64 %114, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %115
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = lshr i32 %120, 18
  %122 = xor i32 %121, %118
  %123 = mul i32 %122, 1540483477
  %124 = lshr i32 %123, 22
  %125 = xor i32 %124, %120
  %126 = mul i32 %125, 1540483477
  %127 = lshr i32 %126, 17
  %128 = xor i32 %127, %123
  %129 = mul i32 %128, 1540483477
  %130 = lshr i32 %129, 19
  %131 = xor i32 %130, %126
  %132 = mul i32 %131, 1540483477
  %133 = zext i32 %132 to i64
  %134 = and i64 %33, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79, label %.lr.ph97

.lr.ph97:                                         ; preds = %105, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73
  %.pre.pre = phi i64 [ %150, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73 ], [ %136, %105 ]
  %.02513.i7296 = phi i64 [ %148, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73 ], [ %134, %105 ]
  %.02414.i7195 = phi i64 [ %146, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73 ], [ 0, %105 ]
  %138 = lshr i64 %.pre.pre, 32
  %139 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, %118
  br i1 %141, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i76, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i76:       ; preds = %.lr.ph97
  %142 = and i64 %.pre.pre, 4294967295
  %143 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, %120
  br i1 %145, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i76, %.lr.ph97
  %146 = add i64 %.02414.i7195, 1
  %147 = add i64 %146, %.02513.i7296
  %148 = and i64 %147, %33
  %.not.i74 = icmp ule i64 %146, %33
  tail call void @llvm.assume(i1 %.not.i74)
  %149 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79, label %.lr.ph97

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit79: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i76, %105
  %152 = phi i64 [ %116, %105 ], [ %116, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i73 ], [ %.pre.pre, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i76 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv106
  %154 = trunc i64 %152 to i32
  %.idx119 = shl nuw nsw i64 %indvars.iv106, 3
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx119
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %154, ptr %156, align 4, !tbaa !10
  %157 = lshr i64 %152, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %158, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 36
  store i32 %120, ptr %160, align 4, !tbaa !10
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %101, label %105, !llvm.loop !43

161:                                              ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_generateProvokingIndexBuffer(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %8 = icmp ugt i64 %4, 4611686018427387903
  %9 = shl i64 %4, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = invoke noundef ptr %7(i64 noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %13, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %9, i1 false)
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %15 = invoke noundef ptr %14(i64 noundef %4)
          to label %16 unwind label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %4, i1 false)
  %.not129 = icmp eq i64 %3, 0
  br i1 %.not129, label %.lr.ph.i.preheader, label %.lr.ph

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %120

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0101120 = phi i64 [ %28, %.lr.ph ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0101120
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1, !tbaa !44
  %28 = add nuw i64 %.0101120, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %.lr.ph123, label %.lr.ph, !llvm.loop !45

.preheader:                                       ; preds = %74
  %.not137 = icmp eq i64 %3, 1
  br i1 %.not137, label %.lr.ph.i.preheader, label %.lr.ph127

.lr.ph123:                                        ; preds = %.lr.ph, %74
  %.0102122 = phi i32 [ %75, %74 ], [ 0, %.lr.ph ]
  %.0103121 = phi i64 [ %92, %74 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0103121
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nuw i64 %.0103121, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i64 %.0103121, 2
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %37
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %.lr.ph123, %41
  %46 = phi i32 [ %44, %41 ], [ -1, %.lr.ph123 ]
  %47 = zext i32 %33 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i32 [ %54, %51 ], [ -1, %45 ]
  %57 = zext i32 %36 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi i32 [ %64, %61 ], [ -1, %55 ]
  %.not = icmp eq i32 %56, -1
  %.not111 = icmp ugt i32 %56, %46
  %or.cond = select i1 %.not, i1 true, i1 %.not111
  %.not112 = icmp ugt i32 %56, %66
  %or.cond116 = select i1 %or.cond, i1 true, i1 %.not112
  br i1 %or.cond116, label %67, label %69

67:                                               ; preds = %65
  %.not113 = icmp eq i32 %66, -1
  %.not114 = icmp ugt i32 %66, %46
  %or.cond117 = select i1 %.not113, i1 true, i1 %.not114
  %.not115 = icmp ugt i32 %66, %56
  %or.cond118 = select i1 %or.cond117, i1 true, i1 %.not115
  br i1 %or.cond118, label %69, label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %65, %67, %68
  %.pre-phi = phi i64 [ %47, %65 ], [ %37, %67 ], [ %57, %68 ]
  %.0106 = phi i32 [ %30, %65 ], [ %36, %67 ], [ %33, %68 ]
  %.0105 = phi i32 [ %36, %65 ], [ %33, %67 ], [ %30, %68 ]
  %.0104 = phi i32 [ %33, %65 ], [ %30, %67 ], [ %36, %68 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.pre-phi
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %.0102122, ptr %70, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %69
  %75 = add i32 %.0102122, 1
  %76 = zext i32 %.0102122 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %76
  store i32 %.0104, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0103121
  store i32 %.0102122, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %31
  store i32 %.0105, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %34
  store i32 %.0106, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = add i8 %82, -1
  store i8 %83, ptr %81, align 1, !tbaa !44
  %84 = zext i32 %.0105 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = add i8 %86, -1
  store i8 %87, ptr %85, align 1, !tbaa !44
  %88 = zext i32 %.0106 to i64
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 1, !tbaa !44
  %92 = add i64 %.0103121, 3
  %93 = icmp ult i64 %92, %3
  br i1 %93, label %.lr.ph123, label %.preheader, !llvm.loop !46

.lr.ph.i.preheader:                               ; preds = %114, %16, %.preheader
  %.1.lcssa = phi i32 [ %75, %.preheader ], [ 0, %16 ], [ %.2, %114 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %99
  %.not.i = phi i1 [ true, %99 ], [ false, %.lr.ph.i.preheader ]
  %94 = phi i64 [ 8, %99 ], [ 16, %.lr.ph.i.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  %96 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %97 = getelementptr i8, ptr %95, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  invoke void %96(ptr noundef %98)
          to label %99 unwind label %100

99:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

100:                                              ; preds = %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %99
  %103 = zext i32 %.1.lcssa to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %103

.lr.ph127:                                        ; preds = %.preheader, %114
  %.099126 = phi i64 [ %117, %114 ], [ 1, %.preheader ]
  %.0100125 = phi i32 [ %118, %114 ], [ 1, %.preheader ]
  %.1124 = phi i32 [ %.2, %114 ], [ %75, %.preheader ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.099126
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph127
  store i32 %.1124, ptr %107, align 4, !tbaa !10
  %111 = add i32 %.1124, 1
  %112 = zext i32 %.1124 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %112
  store i32 %105, ptr %113, align 4, !tbaa !10
  %.pre = load i32, ptr %107, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %110, %.lr.ph127
  %115 = phi i32 [ %.pre, %110 ], [ %108, %.lr.ph127 ]
  %.2 = phi i32 [ %111, %110 ], [ %.1124, %.lr.ph127 ]
  store i32 %115, ptr %104, align 4, !tbaa !10
  %116 = zext nneg i32 %.0100125 to i64
  %117 = add i64 %.099126, %116
  %118 = xor i32 %.0100125, 3
  %119 = icmp ult i64 %117, %3
  br i1 %119, label %.lr.ph127, label %.lr.ph.i.preheader, !llvm.loop !47

120:                                              ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !16, i64 192}
!15 = !{!"_ZTS17meshopt_Allocator", !8, i64 0, !16, i64 192}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTS14meshopt_Stream", !7, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!20, !7, i64 0}
!22 = !{!20, !16, i64 16}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !8, i64 0}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
