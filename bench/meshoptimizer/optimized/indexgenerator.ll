; ModuleID = 'bench/meshoptimizer/original/indexgenerator.ll'
source_filename = "bench/meshoptimizer/original/indexgenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%struct.meshopt_Stream = type { ptr, i64, i64 }

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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
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
          to label %19 unwind label %75

19:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store ptr %18, ptr %7, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %16, i1 false)
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %19
  %.not = icmp eq ptr %1, null
  %20 = add i64 %.0.i, -1
  %21 = icmp ugt i64 %5, 3
  br i1 %21, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %63
  %.02851.us = phi i64 [ %64, %63 ], [ 0, %.lr.ph52 ]
  %.02949.us = phi i32 [ %.1.us, %63 ], [ 0, %.lr.ph52 ]
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.lr.ph52.split.us
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %.02851.us
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %27

25:                                               ; preds = %.lr.ph52.split.us
  %26 = trunc i64 %.02851.us to i32
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.lr.ph.i.preheader.i.i.us, label %63

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
  %.02513.i46.us = and i64 %20, %45
  %46 = getelementptr inbounds nuw i32, ptr %18, i64 %.02513.i46.us
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, %53
  %.pr.us = phi i32 [ %57, %53 ], [ %47, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02513.i48.us = phi i64 [ %.02513.i.us, %53 ], [ %.02513.i46.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02412.i47.us = phi i64 [ %54, %53 ], [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %49 = zext i32 %.pr.us to i64
  %50 = mul i64 %5, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %51, ptr %34, i64 %5)
  %52 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %52, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, label %53

53:                                               ; preds = %.lr.ph.us
  %54 = add i64 %.02412.i47.us, 1
  %55 = add i64 %54, %.02513.i48.us
  %.not.i36.us = icmp ule i64 %54, %20
  tail call void @llvm.assume(i1 %.not.i36.us)
  %.02513.i.us = and i64 %55, %20
  %56 = getelementptr inbounds nuw i32, ptr %18, i64 %.02513.i.us
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us: ; preds = %.lr.ph.us
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %49
  %60 = load i32, ptr %59, align 4, !tbaa !10
  br label %.sink.split

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us: ; preds = %53, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %.02513.i.lcssa45.us = phi i64 [ %.02513.i46.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %.02513.i.us, %53 ]
  %61 = getelementptr inbounds nuw i32, ptr %18, i64 %.02513.i.lcssa45.us
  store i32 %28, ptr %61, align 4, !tbaa !10
  %62 = add i32 %.02949.us, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us
  %.02949.us.sink = phi i32 [ %.02949.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %60, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ]
  %.1.us.ph = phi i32 [ %62, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %.02949.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ]
  store i32 %.02949.us.sink, ptr %30, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %.sink.split, %27
  %.1.us = phi i32 [ %.02949.us, %27 ], [ %.1.us.ph, %.sink.split ]
  %64 = add nuw i64 %.02851.us, 1
  %exitcond58.not = icmp eq i64 %64, %2
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph52.split.us, !llvm.loop !13

._crit_edge:                                      ; preds = %106, %63, %19
  %.029.lcssa = phi i32 [ 0, %19 ], [ %.1.us, %63 ], [ %.1, %106 ]
  br label %65

65:                                               ; preds = %66, %._crit_edge
  %.0.i35 = phi i64 [ 1, %._crit_edge ], [ %68, %66 ]
  %.not.i = icmp eq i64 %.0.i35, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %68 = add i64 %.0.i35, -1
  %69 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  invoke void %67(ptr noundef %70)
          to label %65 unwind label %71, !llvm.loop !15

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %65
  %74 = zext i32 %.029.lcssa to i64
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  ret i64 %74

75:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  resume { ptr, i32 } %76

.lr.ph52.split:                                   ; preds = %.lr.ph52, %106
  %.02851 = phi i64 [ %107, %106 ], [ 0, %.lr.ph52 ]
  %.02949 = phi i32 [ %.1, %106 ], [ 0, %.lr.ph52 ]
  br i1 %.not, label %80, label %77

77:                                               ; preds = %.lr.ph52.split
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %.02851
  %79 = load i32, ptr %78, align 4, !tbaa !10
  br label %82

80:                                               ; preds = %.lr.ph52.split
  %81 = trunc i64 %.02851 to i32
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %106

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %82
  %88 = mul nuw nsw i64 %5, %84
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %88
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %96
  %.pr = phi i32 [ %100, %96 ], [ %90, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02513.i48 = phi i64 [ %.02513.i, %96 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i47 = phi i64 [ %97, %96 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %92 = zext i32 %.pr to i64
  %93 = mul nuw nsw i64 %5, %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 %93
  %bcmp.i.i = tail call i32 @bcmp(ptr %94, ptr %89, i64 %5)
  %95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %95, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %96

96:                                               ; preds = %.lr.ph
  %97 = add i64 %.02412.i47, 1
  %98 = add i64 %97, %.02513.i48
  %.not.i36 = icmp ule i64 %97, %20
  tail call void @llvm.assume(i1 %.not.i36)
  %.02513.i = and i64 %98, %20
  %99 = getelementptr inbounds nuw i32, ptr %18, i64 %.02513.i
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %96, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02513.i.lcssa45 = phi i64 [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %.02513.i, %96 ]
  %102 = getelementptr inbounds nuw i32, ptr %18, i64 %.02513.i.lcssa45
  store i32 %83, ptr %102, align 4, !tbaa !10
  %103 = add i32 %.02949, 1
  br label %.sink.split64

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i32, ptr %0, i64 %92
  %105 = load i32, ptr %104, align 4, !tbaa !10
  br label %.sink.split64

.sink.split64:                                    ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %.02949.sink = phi i32 [ %.02949, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %105, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %.1.ph = phi i32 [ %103, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.02949, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  store i32 %.02949.sink, ptr %85, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %.sink.split64, %82
  %.1 = phi i32 [ %.02949, %82 ], [ %.1.ph, %.sink.split64 ]
  %107 = add nuw i64 %.02851, 1
  %exitcond.not = icmp eq i64 %107, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph52.split, !llvm.loop !16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !15

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_generateVertexRemapMulti(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
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
          to label %19 unwind label %52

19:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  store ptr %18, ptr %7, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %16, i1 false)
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not = icmp eq ptr %1, null
  %20 = add i64 %.0.i, -1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %.03054.us = phi i64 [ %41, %40 ], [ 0, %.lr.ph ]
  %.03153.us = phi i32 [ %.1.us, %40 ], [ 0, %.lr.ph ]
  br i1 %.not, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %.03054.us
  %23 = load i32, ptr %22, align 4, !tbaa !10
  br label %26

24:                                               ; preds = %.lr.ph.split.us
  %25 = trunc i64 %.03054.us to i32
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.thread.loopexit9.split.loop.exit11.i.us, label %40

.thread.loopexit9.split.loop.exit11.i.us:         ; preds = %26
  %32 = load i32, ptr %18, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  br label %.sink.split

38:                                               ; preds = %.thread.loopexit9.split.loop.exit11.i.us
  store i32 %27, ptr %18, align 4, !tbaa !10
  %39 = add i32 %.03153.us, 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.03153.us.sink = phi i32 [ %.03153.us, %38 ], [ %37, %34 ]
  %.1.us.ph = phi i32 [ %39, %38 ], [ %.03153.us, %34 ]
  store i32 %.03153.us.sink, ptr %29, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %.sink.split, %26
  %.1.us = phi i32 [ %.03153.us, %26 ], [ %.1.us.ph, %.sink.split ]
  %41 = add nuw i64 %.03054.us, 1
  %exitcond59.not = icmp eq i64 %41, %2
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

._crit_edge:                                      ; preds = %117, %40, %19
  %.031.lcssa = phi i32 [ 0, %19 ], [ %.1.us, %40 ], [ %.1, %117 ]
  br label %42

42:                                               ; preds = %43, %._crit_edge
  %.0.i41 = phi i64 [ 1, %._crit_edge ], [ %45, %43 ]
  %.not.i = icmp eq i64 %.0.i41, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %45 = add i64 %.0.i41, -1
  %46 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  invoke void %44(ptr noundef %47)
          to label %42 unwind label %48, !llvm.loop !15

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %42
  %51 = zext i32 %.031.lcssa to i64
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  ret i64 %51

52:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  resume { ptr, i32 } %53

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %.03054 = phi i64 [ %118, %117 ], [ 0, %.lr.ph ]
  %.03153 = phi i32 [ %.1, %117 ], [ 0, %.lr.ph ]
  br i1 %.not, label %57, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %.03054
  %56 = load i32, ptr %55, align 4, !tbaa !10
  br label %59

57:                                               ; preds = %.lr.ph.split
  %58 = trunc i64 %.03054 to i32
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %.lr.ph.i.i, label %117

.lr.ph.i.i:                                       ; preds = %59, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %.012.i.i = phi i32 [ %.0.lcssa.i.i.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %59 ]
  %.01011.i.i = phi i64 [ %84, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %4, i64 %.01011.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %.lr.ph.i.preheader.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = mul i64 %71, %61
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %.012.i.i, %.lr.ph.i.preheader.i.i ]
  %.01114.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i ]
  %.01213.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i ]
  %74 = load i32, ptr %.01114.i.i.i, align 4, !tbaa !10
  %75 = mul i32 %74, 1540483477
  %76 = lshr i32 %75, 24
  %77 = xor i32 %76, %75
  %78 = mul i32 %77, 1540483477
  %79 = mul i32 %.015.i.i.i, 1540483477
  %80 = xor i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 4
  %82 = add i64 %.01213.i.i.i, -4
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %.lr.ph.i.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %80, %.lr.ph.i.i.i ]
  %84 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, %5
  br i1 %exitcond.not.i.i, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, label %.lr.ph.i.i, !llvm.loop !25

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i: ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %85 = zext i32 %.0.lcssa.i.i.i to i64
  %.02514.i = and i64 %20, %85
  %86 = getelementptr inbounds nuw i32, ptr %18, i64 %.02514.i
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i
  %89 = phi i32 [ %107, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %87, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02415.i52 = phi i64 [ %104, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ 0, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02516.i51 = phi i64 [ %.025.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %.02514.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %90 = zext i32 %89 to i64
  br label %93

91:                                               ; preds = %93
  %92 = add nuw i64 %.01417.i.i, 1
  %exitcond.not.i31.i = icmp eq i64 %92, %5
  br i1 %exitcond.not.i31.i, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %93, !llvm.loop !26

93:                                               ; preds = %91, %.lr.ph.i29.i
  %.01417.i.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %4, i64 %.01417.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = mul i64 %97, %90
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = mul i64 %97, %61
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %bcmp.i.i = tail call i32 @bcmp(ptr %99, ptr %101, i64 %103)
  %.not.i30.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i30.i, label %91, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i: ; preds = %93
  %104 = add i64 %.02415.i52, 1
  %105 = add i64 %104, %.02516.i51
  %.025.i = and i64 %105, %20
  %.not.i42 = icmp ule i64 %104, %20
  tail call void @llvm.assume(i1 %.not.i42)
  %106 = getelementptr inbounds nuw i32, ptr %18, i64 %.025.i
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i, %91, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i
  %.02516.i.lcssa.pn = phi i64 [ %.02514.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ], [ %.02516.i51, %91 ], [ %.025.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ]
  %spec.select.i = getelementptr inbounds nuw i32, ptr %18, i64 %.02516.i.lcssa.pn
  %109 = load i32, ptr %spec.select.i, align 4, !tbaa !10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  store i32 %60, ptr %spec.select.i, align 4, !tbaa !10
  %112 = add i32 %.03153, 1
  br label %.sink.split63

113:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds nuw i32, ptr %0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  br label %.sink.split63

.sink.split63:                                    ; preds = %113, %111
  %.03153.sink = phi i32 [ %.03153, %111 ], [ %116, %113 ]
  %.1.ph = phi i32 [ %112, %111 ], [ %.03153, %113 ]
  store i32 %.03153.sink, ptr %62, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %.sink.split63, %59
  %.1 = phi i32 [ %.03153, %59 ], [ %.1.ph, %.sink.split63 ]
  %118 = add nuw i64 %.03054, 1
  %exitcond.not = icmp eq i64 %118, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_remapVertexBuffer(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = mul i64 %3, %2
  %10 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %11 = invoke noundef ptr %10(i64 noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %8
  store ptr %11, ptr %6, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %9, i1 false)
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %16 = phi i64 [ 1, %12 ], [ 0, %5 ]
  %.0 = phi ptr [ %11, %12 ], [ %1, %5 ]
  %17 = add i64 %3, -4
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 62)
  %.not15.i = icmp eq i64 %2, 0
  switch i64 %18, label %65 [
    i64 0, label %19
    i64 1, label %31
    i64 2, label %43
    i64 3, label %54
  ]

19:                                               ; preds = %15
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %29
  %.013.i = phi i64 [ %30, %29 ], [ 0, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %.013.i
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = shl i64 %.013.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 %26
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %25, align 1
  br label %29

29:                                               ; preds = %22, %.lr.ph.i
  %30 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i, !llvm.loop !28

31:                                               ; preds = %15
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %31, %41
  %.013.i39 = phi i64 [ %42, %41 ], [ 0, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %.013.i39
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %.not.i40 = icmp eq i32 %33, -1
  br i1 %.not.i40, label %41, label %34

34:                                               ; preds = %.lr.ph.i38
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = shl i64 %.013.i39, 3
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 %38
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %34, %.lr.ph.i38
  %42 = add nuw i64 %.013.i39, 1
  %exitcond.not.i41 = icmp eq i64 %42, %2
  br i1 %exitcond.not.i41, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i38, !llvm.loop !29

43:                                               ; preds = %15
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %43, %52
  %.013.i44 = phi i64 [ %53, %52 ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %.013.i44
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not.i45 = icmp eq i32 %45, -1
  br i1 %.not.i45, label %52, label %46

46:                                               ; preds = %.lr.ph.i43
  %47 = zext i32 %45 to i64
  %48 = mul nuw nsw i64 %47, 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = mul i64 %.013.i44, 12
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %49, ptr noundef nonnull readonly align 1 dereferenceable(12) %51, i64 12, i1 false)
  br label %52

52:                                               ; preds = %46, %.lr.ph.i43
  %53 = add nuw i64 %.013.i44, 1
  %exitcond.not.i46 = icmp eq i64 %53, %2
  br i1 %exitcond.not.i46, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i43, !llvm.loop !30

54:                                               ; preds = %15
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %54, %63
  %.013.i49 = phi i64 [ %64, %63 ], [ 0, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %4, i64 %.013.i49
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %.not.i50 = icmp eq i32 %56, -1
  br i1 %.not.i50, label %63, label %57

57:                                               ; preds = %.lr.ph.i48
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = shl i64 %.013.i49, 4
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull readonly align 1 dereferenceable(16) %62, i64 16, i1 false)
  br label %63

63:                                               ; preds = %57, %.lr.ph.i48
  %64 = add nuw i64 %.013.i49, 1
  %exitcond.not.i51 = icmp eq i64 %64, %2
  br i1 %exitcond.not.i51, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i48, !llvm.loop !31

65:                                               ; preds = %15
  br i1 %.not15.i, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %65, %74
  %.014.i = phi i64 [ %75, %74 ], [ 0, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %4, i64 %.014.i
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i53 = icmp eq i32 %67, -1
  br i1 %.not.i53, label %74, label %68

68:                                               ; preds = %.lr.ph.i52
  %69 = zext i32 %67 to i64
  %70 = mul i64 %3, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = mul i64 %.014.i, %3
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr readonly align 1 %73, i64 %3, i1 false)
  br label %74

74:                                               ; preds = %68, %.lr.ph.i52
  %75 = add nuw i64 %.014.i, 1
  %exitcond.not.i54 = icmp eq i64 %75, %2
  br i1 %exitcond.not.i54, label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, label %.lr.ph.i52, !llvm.loop !32

_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader: ; preds = %63, %52, %41, %29, %74, %65, %54, %43, %31, %19
  br label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit

_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit: ; preds = %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader, %76
  %.0.i = phi i64 [ %78, %76 ], [ %16, %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit.preheader ]
  %.not.i55 = icmp eq i64 %.0.i, 0
  br i1 %.not.i55, label %_ZN17meshopt_AllocatorD2Ev.exit, label %76

76:                                               ; preds = %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit
  %77 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %78 = add i64 %.0.i, -1
  %79 = getelementptr inbounds nuw [24 x ptr], ptr %6, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  invoke void %77(ptr noundef %80)
          to label %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit unwind label %81, !llvm.loop !15

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj.exit
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_remapIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i64 [ %9, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %5 = and i64 %.011.us, 4294967295
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %.011.us
  store i32 %7, ptr %8, align 4, !tbaa !10
  %9 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %9, %2
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.011 = phi i64 [ %16, %.lr.ph.split ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %.011
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %.011
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %76

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 1, ptr %15, align 8, !tbaa !17
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
          to label %26 unwind label %78

26:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %23, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.preheader, label %.lr.ph49

.lr.ph49:                                         ; preds = %26
  %28 = add i64 %.0.i, -1
  %29 = icmp ugt i64 %5, 3
  br i1 %29, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %64
  %.02648.us = phi i64 [ %67, %64 ], [ 0, %.lr.ph49 ]
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %.02648.us
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %13, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.lr.ph.i.preheader.i.i.us, label %64

.lr.ph.i.preheader.i.i.us:                        ; preds = %.lr.ph49.split.us
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
  %.02513.i45.us = and i64 %28, %48
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %.02513.i45.us
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us, %56
  %.pr.us = phi i32 [ %60, %56 ], [ %50, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02513.i47.us = phi i64 [ %.02513.i.us, %56 ], [ %.02513.i45.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %.02412.i46.us = phi i64 [ %57, %56 ], [ 0, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ]
  %52 = zext i32 %.pr.us to i64
  %53 = mul i64 %6, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %54, ptr %37, i64 %5)
  %55 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %55, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, label %56

56:                                               ; preds = %.lr.ph.us
  %57 = add i64 %.02412.i46.us, 1
  %58 = add i64 %57, %.02513.i47.us
  %.not.i34.us = icmp ule i64 %57, %28
  tail call void @llvm.assume(i1 %.not.i34.us)
  %.02513.i.us = and i64 %58, %28
  %59 = getelementptr inbounds nuw i32, ptr %25, i64 %.02513.i.us
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us, label %.lr.ph.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us: ; preds = %56, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us
  %.02513.i.lcssa44.us = phi i64 [ %.02513.i45.us, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.loopexit.i.i.us ], [ %.02513.i.us, %56 ]
  %62 = getelementptr inbounds nuw i32, ptr %25, i64 %.02513.i.lcssa44.us
  store i32 %31, ptr %62, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us: ; preds = %.lr.ph.us, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us
  %63 = phi i32 [ %31, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.us ], [ %.pr.us, %.lr.ph.us ]
  store i32 %63, ptr %33, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us, %.lr.ph49.split.us
  %65 = phi i32 [ %63, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.us ], [ %34, %.lr.ph49.split.us ]
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.02648.us
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = add nuw i64 %.02648.us, 1
  %exitcond53.not = icmp eq i64 %67, %2
  br i1 %exitcond53.not, label %._crit_edge.preheader, label %.lr.ph49.split.us, !llvm.loop !35

._crit_edge.preheader:                            ; preds = %102, %64, %26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %68
  %.0.i33 = phi i64 [ %70, %68 ], [ 2, %._crit_edge.preheader ]
  %.not.i = icmp eq i64 %.0.i33, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %70 = add i64 %.0.i33, -1
  %71 = getelementptr inbounds nuw [24 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  invoke void %69(ptr noundef %72)
          to label %._crit_edge unwind label %73, !llvm.loop !15

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #13
  ret void

76:                                               ; preds = %7
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

78:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph49.split:                                   ; preds = %.lr.ph49, %102
  %.02648 = phi i64 [ %105, %102 ], [ 0, %.lr.ph49 ]
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %.02648
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK7meshopt12VertexHasher4hashEj.exit.i, label %102

_ZNK7meshopt12VertexHasher4hashEj.exit.i:         ; preds = %.lr.ph49.split
  %86 = mul i64 %6, %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i32, ptr %25, align 4, !tbaa !10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %94
  %.pr = phi i32 [ %98, %94 ], [ %88, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02513.i47 = phi i64 [ %.02513.i, %94 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i46 = phi i64 [ %95, %94 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %90 = zext i32 %.pr to i64
  %91 = mul i64 %6, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr %87, i64 %5)
  %93 = icmp eq i32 %bcmp.i.i, 0
  br i1 %93, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %94

94:                                               ; preds = %.lr.ph
  %95 = add i64 %.02412.i46, 1
  %96 = add i64 %95, %.02513.i47
  %.not.i34 = icmp ule i64 %95, %28
  tail call void @llvm.assume(i1 %.not.i34)
  %.02513.i = and i64 %96, %28
  %97 = getelementptr inbounds nuw i32, ptr %25, i64 %.02513.i
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %94, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02513.i.lcssa44 = phi i64 [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %.02513.i, %94 ]
  %100 = getelementptr inbounds nuw i32, ptr %25, i64 %.02513.i.lcssa44
  store i32 %81, ptr %100, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %101 = phi i32 [ %81, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.pr, %.lr.ph ]
  store i32 %101, ptr %83, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %.lr.ph49.split
  %103 = phi i32 [ %101, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ], [ %84, %.lr.ph49.split ]
  %104 = getelementptr inbounds nuw i32, ptr %0, i64 %.02648
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %105, %2
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph49.split, !llvm.loop !36

106:                                              ; preds = %78, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBufferMulti(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %9 = icmp ugt i64 %3, 4611686018427387903
  %10 = shl i64 %3, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noundef ptr %8(i64 noundef %11)
          to label %13 unwind label %51

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %14, align 8, !tbaa !17
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
          to label %25 unwind label %53

25:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %22, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = add i64 %.0.i, -1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.02851.us = phi i64 [ %42, %39 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %.02851.us
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %30
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
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %.02851.us
  store i32 %40, ptr %41, align 4, !tbaa !10
  %42 = add nuw i64 %.02851.us, 1
  %exitcond54.not = icmp eq i64 %42, %2
  br i1 %exitcond54.not, label %._crit_edge.preheader, label %.lr.ph.split.us, !llvm.loop !37

._crit_edge.preheader:                            ; preds = %110, %39, %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %43
  %.0.i39 = phi i64 [ %45, %43 ], [ 2, %._crit_edge.preheader ]
  %.not.i = icmp eq i64 %.0.i39, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %45 = add i64 %.0.i39, -1
  %46 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  invoke void %44(ptr noundef %47)
          to label %._crit_edge unwind label %48, !llvm.loop !15

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  ret void

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %114

53:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %.02851 = phi i64 [ %113, %110 ], [ 0, %.lr.ph ]
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %.02851
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %12, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.lr.ph.i.i, label %110

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %.012.i.i = phi i32 [ %.0.lcssa.i.i.i, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %.lr.ph.split ]
  %.01011.i.i = phi i64 [ %80, %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i ], [ 0, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %4, i64 %.01011.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %.lr.ph.i.preheader.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i
  %65 = load ptr, ptr %61, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = mul i64 %67, %57
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i ], [ %.012.i.i, %.lr.ph.i.preheader.i.i ]
  %.01114.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %69, %.lr.ph.i.preheader.i.i ]
  %.01213.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i ]
  %70 = load i32, ptr %.01114.i.i.i, align 4, !tbaa !10
  %71 = mul i32 %70, 1540483477
  %72 = lshr i32 %71, 24
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, 1540483477
  %75 = mul i32 %.015.i.i.i, 1540483477
  %76 = xor i32 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 4
  %78 = add i64 %.01213.i.i.i, -4
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i, !llvm.loop !12

_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %76, %.lr.ph.i.i.i ]
  %80 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %5
  br i1 %exitcond.not.i.i, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, label %.lr.ph.i.i, !llvm.loop !25

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i: ; preds = %_ZN7meshoptL11hashUpdate4EjPKhm.exit.i.i
  %81 = zext i32 %.0.lcssa.i.i.i to i64
  %.02514.i = and i64 %27, %81
  %82 = getelementptr inbounds nuw i32, ptr %24, i64 %.02514.i
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i
  %85 = phi i32 [ %103, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %83, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02415.i50 = phi i64 [ %100, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ 0, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %.02516.i49 = phi i64 [ %.025.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ], [ %.02514.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ]
  %86 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %89
  %88 = add nuw i64 %.01417.i.i, 1
  %exitcond.not.i31.i = icmp eq i64 %88, %5
  br i1 %exitcond.not.i31.i, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %89, !llvm.loop !26

89:                                               ; preds = %87, %.lr.ph.i29.i
  %.01417.i.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %4, i64 %.01417.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = mul i64 %93, %86
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = mul i64 %93, %57
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %bcmp.i.i = tail call i32 @bcmp(ptr %95, ptr %97, i64 %99)
  %.not.i30.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i30.i, label %87, label %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i

_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i: ; preds = %89
  %100 = add i64 %.02415.i50, 1
  %101 = add i64 %100, %.02516.i49
  %.025.i = and i64 %101, %27
  %.not.i40 = icmp ule i64 %100, %27
  tail call void @llvm.assume(i1 %.not.i40)
  %102 = getelementptr inbounds nuw i32, ptr %24, i64 %.025.i
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %.lr.ph.i29.i

_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i, %87, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i
  %.02516.i.lcssa.pn = phi i64 [ %.02514.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.preheader.i ], [ %.02516.i49, %87 ], [ %.025.i, %_ZNK7meshopt18VertexStreamHasher4hashEj.exit.split.i ]
  %spec.select.i = getelementptr inbounds nuw i32, ptr %24, i64 %.02516.i.lcssa.pn
  %105 = load i32, ptr %spec.select.i, align 4, !tbaa !10
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  store i32 %56, ptr %spec.select.i, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %107, %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %109 = phi i32 [ %56, %107 ], [ %105, %_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  store i32 %109, ptr %58, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %108, %.lr.ph.split
  %111 = phi i32 [ %109, %108 ], [ %59, %.lr.ph.split ]
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %.02851
  store i32 %111, ptr %112, align 4, !tbaa !10
  %113 = add nuw i64 %.02851, 1
  %exitcond.not = icmp eq i64 %113, %2
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph.split, !llvm.loop !38

114:                                              ; preds = %53, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateAdjacencyIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl nuw i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %42

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !17
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
  %28 = load i64, ptr %15, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %15, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %28
  store ptr %26, ptr %30, align 8, !tbaa !6
  %31 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %32 = icmp ugt i64 %.0.i, 4611686018427387903
  %33 = shl i64 %.0.i, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = invoke noundef ptr %31(i64 noundef %34)
          to label %36 unwind label %46

36:                                               ; preds = %27
  %37 = add i64 %28, 2
  %38 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %29
  store ptr %35, ptr %38, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %33, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.preheader, label %.preheader101.lr.ph

._crit_edge.preheader:                            ; preds = %115, %36
  br label %._crit_edge

.preheader101.lr.ph:                              ; preds = %36
  %39 = add i64 %.0.i, -1
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.lr.ph, %48
  %.066113 = phi i64 [ 0, %.preheader101.lr.ph ], [ %49, %48 ]
  %40 = getelementptr i32, ptr %1, i64 %.066113
  br label %51

.lr.ph119:                                        ; preds = %48
  %41 = add i64 %.0.i, -1
  br label %113

42:                                               ; preds = %6, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %179

44:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %179

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %179

48:                                               ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %49 = add i64 %.066113, 3
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %.preheader101, label %.lr.ph119, !llvm.loop !39

51:                                               ; preds = %.preheader101, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %52 = phi i32 [ 1, %.preheader101 ], [ %59, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader101 ], [ %indvars.iv.next, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %53 = getelementptr i32, ptr %40, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %52 to i64
  %56 = getelementptr i32, ptr %40, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %40, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %54 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %57 to i64
  %66 = or disjoint i64 %64, %65
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %65
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
  %85 = getelementptr inbounds nuw i64, ptr %26, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i
  %.pr = phi i64 [ %100, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %86, %51 ]
  %.02513.i110 = phi i64 [ %98, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %84, %51 ]
  %.02414.i109 = phi i64 [ %96, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ 0, %51 ]
  %88 = lshr i64 %.pr, 32
  %89 = getelementptr inbounds nuw i32, ptr %13, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, %68
  br i1 %91, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %.lr.ph
  %92 = and i64 %.pr, 4294967295
  %93 = getelementptr inbounds nuw i32, ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, %70
  br i1 %95, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i:  ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %.lr.ph
  %96 = add i64 %.02414.i109, 1
  %97 = add i64 %96, %.02513.i110
  %98 = and i64 %97, %39
  %.not.i = icmp ule i64 %96, %39
  tail call void @llvm.assume(i1 %.not.i)
  %99 = getelementptr inbounds nuw i64, ptr %26, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i, %51
  %.02513.i.lcssa108 = phi i64 [ %84, %51 ], [ %98, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ]
  %102 = getelementptr inbounds nuw i64, ptr %26, i64 %.02513.i.lcssa108
  store i64 %66, ptr %102, align 8, !tbaa !40
  %103 = shl nuw nsw i64 %.02513.i.lcssa108, 2
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 %103
  store i32 %62, ptr %104, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %48, label %51, !llvm.loop !42

._crit_edge:                                      ; preds = %._crit_edge.preheader, %105
  %.0.i80 = phi i64 [ %107, %105 ], [ %37, %._crit_edge.preheader ]
  %.not.i81 = icmp eq i64 %.0.i80, 0
  br i1 %.not.i81, label %_ZN17meshopt_AllocatorD2Ev.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %107 = add i64 %.0.i80, -1
  %108 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  invoke void %106(ptr noundef %109)
          to label %._crit_edge unwind label %110, !llvm.loop !15

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  ret void

113:                                              ; preds = %.lr.ph119, %115
  %.068118 = phi i64 [ 0, %.lr.ph119 ], [ %117, %115 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %114 = getelementptr i32, ptr %1, i64 %.068118
  br label %119

115:                                              ; preds = %173
  %.idx = shl i64 %.068118, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %116, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %117 = add i64 %.068118, 3
  %118 = icmp ult i64 %117, %2
  br i1 %118, label %113, label %._crit_edge.preheader, !llvm.loop !43

119:                                              ; preds = %113, %173
  %indvars.iv124 = phi i64 [ 0, %113 ], [ %indvars.iv.next125, %173 ]
  %120 = getelementptr i32, ptr %114, i64 %indvars.iv124
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %indvars.iv124
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %114, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw i32, ptr %13, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = getelementptr inbounds nuw i32, ptr %13, i64 %128
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = lshr i32 %132, 18
  %134 = xor i32 %133, %130
  %135 = mul i32 %134, 1540483477
  %136 = lshr i32 %135, 22
  %137 = xor i32 %136, %132
  %138 = mul i32 %137, 1540483477
  %139 = lshr i32 %138, 17
  %140 = xor i32 %139, %135
  %141 = mul i32 %140, 1540483477
  %142 = lshr i32 %141, 19
  %143 = xor i32 %142, %138
  %144 = mul i32 %143, 1540483477
  %145 = zext i32 %144 to i64
  %146 = and i64 %41, %145
  %147 = getelementptr inbounds nuw i64, ptr %26, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread, label %.lr.ph116

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84, %119
  %150 = shl nuw nsw i64 %indvars.iv124, 1
  %151 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %150
  store i32 %121, ptr %151, align 8, !tbaa !10
  br label %173

.lr.ph116:                                        ; preds = %119, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84
  %.pr97 = phi i64 [ %164, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84 ], [ %148, %119 ]
  %.02513.i83115 = phi i64 [ %162, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84 ], [ %146, %119 ]
  %.02414.i82114 = phi i64 [ %160, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84 ], [ 0, %119 ]
  %152 = lshr i64 %.pr97, 32
  %153 = getelementptr inbounds nuw i32, ptr %13, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, %130
  br i1 %155, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i87, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i87:       ; preds = %.lr.ph116
  %156 = and i64 %.pr97, 4294967295
  %157 = getelementptr inbounds nuw i32, ptr %13, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = icmp eq i32 %158, %132
  br i1 %159, label %166, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i84: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i87, %.lr.ph116
  %160 = add i64 %.02414.i82114, 1
  %161 = add i64 %160, %.02513.i83115
  %162 = and i64 %161, %41
  %.not.i85 = icmp ule i64 %160, %41
  tail call void @llvm.assume(i1 %.not.i85)
  %163 = getelementptr inbounds nuw i64, ptr %26, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread, label %.lr.ph116

166:                                              ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i87
  %167 = shl nuw nsw i64 %indvars.iv124, 1
  %168 = shl nuw i64 %indvars.iv124, 1
  %169 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %167
  store i32 %121, ptr %169, align 8, !tbaa !10
  %170 = shl nuw nsw i64 %.02513.i83115, 2
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread, %166
  %174 = phi i64 [ %168, %166 ], [ %150, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread ]
  %175 = phi i32 [ %172, %166 ], [ %121, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit90.thread ]
  %176 = and i64 %174, 4294967294
  %177 = or disjoint i64 %176, 1
  %178 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !10
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 3
  br i1 %exitcond127.not, label %115, label %119, !llvm.loop !44

179:                                              ; preds = %44, %46, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
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
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [24 x ptr], ptr %4, i64 0, i64 %17
  store ptr %15, ptr %19, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 -1, i64 %13, i1 false)
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.i.preheader.i.i.lr.ph

.lr.ph.i.preheader.i.i.lr.ph:                     ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %20 = add i64 %.0.i, -1
  br label %.lr.ph.i.preheader.i.i

._crit_edge:                                      ; preds = %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, %_ZN7meshoptL11hashBucketsEm.exit
  %21 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  tail call void %21(ptr noundef %15)
  %22 = load i64, ptr %16, align 8, !tbaa !17
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8, !tbaa !17
  ret void

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %.031 = phi i64 [ 0, %.lr.ph.i.preheader.i.i.lr.ph ], [ %54, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %24 = and i64 %.031, 4294967295
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
  %36 = trunc i64 %.031 to i32
  %37 = zext i32 %33 to i64
  %.02513.i28 = and i64 %20, %37
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %.02513.i28
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7meshopt12VertexHasher4hashEj.exit.i, %45
  %.pr = phi i32 [ %49, %45 ], [ %39, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02513.i30 = phi i64 [ %.02513.i, %45 ], [ %.02513.i28, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %.02412.i29 = phi i64 [ %46, %45 ], [ 0, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ]
  %41 = zext i32 %.pr to i64
  %42 = mul i64 %3, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) %26, i64 12)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = add i64 %.02412.i29, 1
  %47 = add i64 %46, %.02513.i30
  %.not.i = icmp ule i64 %46, %20
  tail call void @llvm.assume(i1 %.not.i)
  %.02513.i = and i64 %47, %20
  %48 = getelementptr inbounds nuw i32, ptr %15, i64 %.02513.i
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %45, %_ZNK7meshopt12VertexHasher4hashEj.exit.i
  %.02513.i.lcssa27 = phi i64 [ %.02513.i28, %_ZNK7meshopt12VertexHasher4hashEj.exit.i ], [ %.02513.i, %45 ]
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %.02513.i.lcssa27
  store i32 %36, ptr %51, align 4, !tbaa !10
  br label %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %.lr.ph, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %52 = phi i32 [ %36, %_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread ], [ %.pr, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  store i32 %52, ptr %53, align 4, !tbaa !10
  %54 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader.i.i, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateTessellationIndexBuffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %10 = icmp ugt i64 %4, 4611686018427387903
  %11 = shl nuw i64 %4, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %34

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !17
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
  %28 = load i64, ptr %15, align 8, !tbaa !17
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %28
  store ptr %26, ptr %30, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.preheader, label %.preheader88.lr.ph

._crit_edge.preheader:                            ; preds = %100, %27
  br label %._crit_edge

.preheader88.lr.ph:                               ; preds = %27
  %31 = add i64 %.0.i, -1
  br label %.preheader88

.preheader88:                                     ; preds = %.preheader88.lr.ph, %38
  %.05895 = phi i64 [ 0, %.preheader88.lr.ph ], [ %39, %38 ]
  %32 = getelementptr i32, ptr %1, i64 %.05895
  br label %41

.lr.ph103:                                        ; preds = %38
  %33 = add i64 %.0.i, -1
  br label %97

34:                                               ; preds = %6, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %162

36:                                               ; preds = %_ZN7meshoptL11hashBucketsEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %162

38:                                               ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %39 = add i64 %.05895, 3
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.preheader88, label %.lr.ph103, !llvm.loop !46

41:                                               ; preds = %.preheader88, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit ]
  %42 = getelementptr i32, ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %43 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %48 to i64
  %52 = or disjoint i64 %50, %51
  %53 = getelementptr inbounds nuw i32, ptr %13, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i32, ptr %13, i64 %51
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
  %71 = getelementptr inbounds nuw i64, ptr %26, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i
  %.pr = phi i64 [ %86, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %72, %41 ]
  %.02513.i93 = phi i64 [ %84, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ %70, %41 ]
  %.02414.i92 = phi i64 [ %82, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ], [ 0, %41 ]
  %74 = lshr i64 %.pr, 32
  %75 = getelementptr inbounds nuw i32, ptr %13, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, %54
  br i1 %77, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i:         ; preds = %.lr.ph
  %78 = and i64 %.pr, 4294967295
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, %56
  br i1 %81, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i:  ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %.lr.ph
  %82 = add i64 %.02414.i92, 1
  %83 = add i64 %82, %.02513.i93
  %84 = and i64 %83, %31
  %.not.i = icmp ule i64 %82, %31
  tail call void @llvm.assume(i1 %.not.i)
  %85 = getelementptr inbounds nuw i64, ptr %26, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread, label %.lr.ph

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i, %41
  %.02513.i.lcssa91 = phi i64 [ %70, %41 ], [ %84, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i ]
  %88 = getelementptr inbounds nuw i64, ptr %26, i64 %.02513.i.lcssa91
  store i64 %52, ptr %88, align 8, !tbaa !40
  br label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %41, !llvm.loop !47

._crit_edge:                                      ; preds = %._crit_edge.preheader, %89
  %.0.i70 = phi i64 [ %91, %89 ], [ %29, %._crit_edge.preheader ]
  %.not.i71 = icmp eq i64 %.0.i70, 0
  br i1 %.not.i71, label %_ZN17meshopt_AllocatorD2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %91 = add i64 %.0.i70, -1
  %92 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  invoke void %90(ptr noundef %93)
          to label %._crit_edge unwind label %94, !llvm.loop !15

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  ret void

97:                                               ; preds = %.lr.ph103, %100
  %indvar = phi i64 [ 0, %.lr.ph103 ], [ %indvar.next, %100 ]
  %.060102 = phi i64 [ 0, %.lr.ph103 ], [ %102, %100 ]
  %98 = mul i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %1, i64 %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %99 = getelementptr i32, ptr %1, i64 %.060102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !10
  br label %104

100:                                              ; preds = %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80
  %.idx = shl i64 %.060102, 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %101, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  %102 = add i64 %.060102, 3
  %103 = icmp ult i64 %102, %2
  %indvar.next = add i64 %indvar, 1
  br i1 %103, label %97, label %._crit_edge.preheader, !llvm.loop !48

104:                                              ; preds = %97, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80
  %indvars.iv107 = phi i64 [ 0, %97 ], [ %indvars.iv.next108, %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80 ]
  %105 = getelementptr i32, ptr %99, i64 %indvars.iv107
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %99, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %106 to i64
  %115 = or disjoint i64 %113, %114
  %116 = getelementptr inbounds nuw i32, ptr %13, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i32, ptr %13, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = lshr i32 %119, 18
  %121 = xor i32 %120, %117
  %122 = mul i32 %121, 1540483477
  %123 = lshr i32 %122, 22
  %124 = xor i32 %123, %119
  %125 = mul i32 %124, 1540483477
  %126 = lshr i32 %125, 17
  %127 = xor i32 %126, %122
  %128 = mul i32 %127, 1540483477
  %129 = lshr i32 %128, 19
  %130 = xor i32 %129, %125
  %131 = mul i32 %130, 1540483477
  %132 = zext i32 %131 to i64
  %133 = and i64 %33, %132
  %134 = getelementptr inbounds nuw i64, ptr %26, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80, label %.lr.ph98

.lr.ph98:                                         ; preds = %104, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74
  %.pre.pre = phi i64 [ %149, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74 ], [ %135, %104 ]
  %.02513.i7397 = phi i64 [ %147, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74 ], [ %133, %104 ]
  %.02414.i7296 = phi i64 [ %145, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74 ], [ 0, %104 ]
  %137 = lshr i64 %.pre.pre, 32
  %138 = getelementptr inbounds nuw i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, %117
  br i1 %140, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i77, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74

_ZNK7meshopt10EdgeHasher5equalEyy.exit.i77:       ; preds = %.lr.ph98
  %141 = and i64 %.pre.pre, 4294967295
  %142 = getelementptr inbounds nuw i32, ptr %13, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp eq i32 %143, %119
  br i1 %144, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80, label %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74

_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i77, %.lr.ph98
  %145 = add i64 %.02414.i7296, 1
  %146 = add i64 %145, %.02513.i7397
  %147 = and i64 %146, %33
  %.not.i75 = icmp ule i64 %145, %33
  tail call void @llvm.assume(i1 %.not.i75)
  %148 = getelementptr inbounds nuw i64, ptr %26, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !40
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80, label %.lr.ph98

_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_.exit80: ; preds = %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i77, %104
  %151 = phi i64 [ %115, %104 ], [ %115, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.thread.i74 ], [ %.pre.pre, %_ZNK7meshopt10EdgeHasher5equalEyy.exit.i77 ]
  %152 = trunc i64 %151 to i32
  %153 = shl nuw nsw i64 %indvars.iv107, 1
  %154 = add nuw nsw i64 %153, 3
  %155 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !10
  %156 = lshr i64 %151, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = add nuw nsw i64 %153, 4
  %159 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %158
  store i32 %157, ptr %159, align 8, !tbaa !10
  %160 = add nuw nsw i64 %indvars.iv107, 9
  %161 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %160
  store i32 %119, ptr %161, align 4, !tbaa !10
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %100, label %104, !llvm.loop !49

162:                                              ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_generateProvokingIndexBuffer(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !6
  %8 = icmp ugt i64 %4, 4611686018427387903
  %9 = shl i64 %4, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = invoke noundef ptr %7(i64 noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %13, align 8, !tbaa !17
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
  br i1 %.not129, label %._crit_edge, label %.lr.ph

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
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.0101120
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1, !tbaa !50
  %28 = add nuw i64 %.0101120, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %.lr.ph123, label %.lr.ph, !llvm.loop !51

.preheader:                                       ; preds = %74
  %.not132 = icmp eq i64 %3, 1
  br i1 %.not132, label %._crit_edge, label %.lr.ph127

.lr.ph123:                                        ; preds = %.lr.ph, %74
  %.0102122 = phi i32 [ %75, %74 ], [ 0, %.lr.ph ]
  %.0103121 = phi i64 [ %92, %74 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %.0103121
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nuw i64 %.0103121, 1
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i64 %.0103121, 2
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds nuw i32, ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %37
  %43 = load i8, ptr %42, align 1, !tbaa !50
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %.lr.ph123, %41
  %46 = phi i32 [ %44, %41 ], [ -1, %.lr.ph123 ]
  %47 = zext i32 %33 to i64
  %48 = getelementptr inbounds nuw i32, ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i32 [ %54, %51 ], [ -1, %45 ]
  %57 = zext i32 %36 to i64
  %58 = getelementptr inbounds nuw i32, ptr %11, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !50
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
  %70 = getelementptr inbounds nuw i32, ptr %11, i64 %.pre-phi
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %.0102122, ptr %70, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %69
  %75 = add i32 %.0102122, 1
  %76 = zext i32 %.0102122 to i64
  %77 = getelementptr inbounds nuw i32, ptr %1, i64 %76
  store i32 %.0104, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw i32, ptr %0, i64 %.0103121
  store i32 %.0102122, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %31
  store i32 %.0105, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i32, ptr %0, i64 %34
  store i32 %.0106, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = add i8 %82, -1
  store i8 %83, ptr %81, align 1, !tbaa !50
  %84 = zext i32 %.0105 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = add i8 %86, -1
  store i8 %87, ptr %85, align 1, !tbaa !50
  %88 = zext i32 %.0106 to i64
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 1, !tbaa !50
  %92 = add i64 %.0103121, 3
  %93 = icmp ult i64 %92, %3
  br i1 %93, label %.lr.ph123, label %.preheader, !llvm.loop !52

._crit_edge:                                      ; preds = %114, %16, %.preheader
  %.1.lcssa = phi i32 [ %75, %.preheader ], [ 0, %16 ], [ %.2, %114 ]
  br label %94

94:                                               ; preds = %95, %._crit_edge
  %.0.i = phi i64 [ 2, %._crit_edge ], [ %97, %95 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !6
  %97 = add i64 %.0.i, -1
  %98 = getelementptr inbounds nuw [24 x ptr], ptr %6, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  invoke void %96(ptr noundef %99)
          to label %94 unwind label %100, !llvm.loop !15

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #14
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %94
  %103 = zext i32 %.1.lcssa to i64
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #13
  ret i64 %103

.lr.ph127:                                        ; preds = %.preheader, %114
  %.099126 = phi i64 [ %117, %114 ], [ 1, %.preheader ]
  %.0100125 = phi i32 [ %118, %114 ], [ 1, %.preheader ]
  %.1124 = phi i32 [ %.2, %114 ], [ %75, %.preheader ]
  %104 = getelementptr inbounds nuw i32, ptr %0, i64 %.099126
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %11, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph127
  store i32 %.1124, ptr %107, align 4, !tbaa !10
  %111 = add i32 %.1124, 1
  %112 = zext i32 %.1124 to i64
  %113 = getelementptr inbounds nuw i32, ptr %1, i64 %112
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
  br i1 %119, label %.lr.ph127, label %._crit_edge, !llvm.loop !53

120:                                              ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !19, i64 192}
!18 = !{!"_ZTS17meshopt_Allocator", !8, i64 0, !19, i64 192}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !5, !14}
!21 = !{!22, !19, i64 8}
!22 = !{!"_ZTS14meshopt_Stream", !7, i64 0, !19, i64 8, !19, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!22, !19, i64 16}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !14}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5, !14}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !14}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !8, i64 0}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
