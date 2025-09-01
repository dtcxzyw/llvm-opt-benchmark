; ModuleID = 'bench/meshoptimizer/original/simplifier.ll'
source_filename = "bench/meshoptimizer/original/simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.meshopt::QuadricGrad" = type { float, float, float, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::EdgeAdjacency::Edge" = type { i32, i32 }
%"struct.meshopt::Vector3" = type { float, float, float }
%"struct.meshopt::Quadric" = type { float, float, float, float, float, float, float, float, float, float, float }
%"struct.meshopt::Collapse" = type { i32, i32, %union.anon }
%union.anon = type { i32 }
%"struct.meshopt::Reservoir" = type { float, float, float, float, float, float, float }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN7meshoptL12kHasOppositeE = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\00\01", [5 x i8] c"\01\00\01\00\00", [5 x i8] c"\01\01\01\00\01", [5 x i8] zeroinitializer, [5 x i8] c"\01\00\01\00\00"], align 16
@_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN7meshoptL12kCanCollapseE = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\01\00\00\01", [5 x i8] c"\00\00\01\00\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] zeroinitializer], align 16
@_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color = internal unnamed_addr constant [3 x float] zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef readonly captures(address_is_null) %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef writeonly captures(address_is_null) %14) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [2560 x i32], align 16
  %17 = alloca [32 x %"struct.meshopt::QuadricGrad"], align 16
  %18 = alloca %class.meshopt_Allocator, align 8
  %19 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, i8 0, i64 200, i1 false)
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %15
  %23 = and i32 %13, 2
  %.not333 = icmp eq i32 %23, 0
  br i1 %.not333, label %102, label %24

24:                                               ; preds = %22
  %25 = add i64 %4, 7
  %26 = lshr i64 %25, 3
  %27 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %28 = invoke noundef ptr %27(i64 noundef %26)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw ptr, ptr %18, i64 %30
  store ptr %28, ptr %32, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %26, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %33 = icmp ugt i64 %67, 4611686018427387903
  %34 = shl nuw i64 %67, 2
  %spec.select.i = select i1 %33, i64 -1, i64 %34
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc, %._crit_edge.i
  %.0.lcssa79.i = phi i64 [ %67, %._crit_edge.i ], [ 0, %.noexc ]
  %35 = phi i64 [ %spec.select.i, %._crit_edge.i ], [ 0, %.noexc ]
  %36 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %37 = invoke noundef ptr %36(i64 noundef %35)
          to label %.noexc364 unwind label %100

.noexc364:                                        ; preds = %._crit_edge.thread.i
  %38 = load i64, ptr %29, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw ptr, ptr %18, i64 %38
  store ptr %37, ptr %40, align 8, !tbaa !4
  %41 = lshr i64 %.0.lcssa79.i, 2
  %42 = add i64 %41, %.0.lcssa79.i
  br label %43

43:                                               ; preds = %43, %.noexc364
  %.0.i.i = phi i64 [ 1, %.noexc364 ], [ %45, %43 ]
  %44 = icmp ult i64 %.0.i.i, %42
  %45 = shl i64 %.0.i.i, 1
  br i1 %44, label %43, label %_ZN7meshoptL12hashBuckets2Em.exit.i, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit.i:              ; preds = %43
  %46 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %47 = icmp ugt i64 %.0.i.i, 4611686018427387903
  %48 = shl i64 %.0.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noundef ptr %46(i64 noundef %49)
          to label %.noexc365 unwind label %100

.noexc365:                                        ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i
  %51 = load i64, ptr %29, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %29, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw ptr, ptr %18, i64 %51
  store ptr %50, ptr %53, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %48, i1 false)
  br i1 %.not.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.noexc365
  %54 = add i64 %.0.i.i, -1
  br label %72

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.057.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %.noexc ]
  %.04556.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %.noexc ]
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %.04556.i
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %.fr82.i = freeze i8 %60
  %61 = zext i8 %.fr82.i to i32
  %62 = and i32 %56, 7
  %63 = shl nuw nsw i32 1, %62
  %.fr.i = freeze i32 %63
  %64 = and i32 %.fr.i, %61
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = add i64 %.057.i, %66
  %68 = trunc nuw i32 %.fr.i to i8
  %69 = or i8 %.fr82.i, %68
  store i8 %69, ptr %59, align 1, !tbaa !15
  %70 = add nuw i64 %.04556.i, 1
  %exitcond.not.i = icmp eq i64 %70, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge68.i:                                  ; preds = %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.noexc365
  %71 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %71(ptr noundef %50)
          to label %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit unwind label %100

72:                                               ; preds = %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph67.i
  %.04466.i = phi i64 [ 0, %.lr.ph67.i ], [ %97, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.04664.i = phi i64 [ 0, %.lr.ph67.i ], [ %.1.i, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %73 = getelementptr inbounds nuw i32, ptr %0, i64 %.04466.i
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = mul i32 %74, 1540483477
  %76 = zext i32 %75 to i64
  %77 = and i64 %54, %76
  %78 = getelementptr inbounds nuw i32, ptr %50, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %72, %85
  %.pr.i = phi i32 [ %90, %85 ], [ %79, %72 ]
  %.02513.i60.i = phi i64 [ %88, %85 ], [ %77, %72 ]
  %.02414.i59.i = phi i64 [ %86, %85 ], [ 0, %72 ]
  %81 = zext i32 %.pr.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %37, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %85

85:                                               ; preds = %.lr.ph62.i
  %86 = add i64 %.02414.i59.i, 1
  %87 = add i64 %86, %.02513.i60.i
  %88 = and i64 %87, %54
  %.not.i.i = icmp ule i64 %86, %54
  tail call void @llvm.assume(i1 %.not.i.i)
  %89 = getelementptr inbounds nuw i32, ptr %50, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph62.i

_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %85, %72
  %.02513.i.lcssa58.i = phi i64 [ %77, %72 ], [ %88, %85 ]
  %92 = getelementptr inbounds nuw i32, ptr %50, i64 %.02513.i.lcssa58.i
  %93 = getelementptr inbounds nuw i32, ptr %37, i64 %.04664.i
  store i32 %74, ptr %93, align 4, !tbaa !13
  %94 = trunc i64 %.04664.i to i32
  store i32 %94, ptr %92, align 4, !tbaa !13
  %95 = add i64 %.04664.i, 1
  br label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph62.i, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %96 = phi i32 [ %94, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.pr.i, %.lr.ph62.i ]
  %.1.i = phi i64 [ %95, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.04664.i, %.lr.ph62.i ]
  store i32 %96, ptr %73, align 4, !tbaa !13
  %97 = add nuw i64 %.04466.i, 1
  %exitcond72.not.i = icmp eq i64 %97, %2
  br i1 %exitcond72.not.i, label %._crit_edge68.i, label %72, !llvm.loop !17

_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit: ; preds = %._crit_edge68.i
  %98 = load i64, ptr %29, align 8, !tbaa !8
  %99 = add i64 %98, -1
  store i64 %99, ptr %29, align 8, !tbaa !8
  br label %102

100:                                              ; preds = %._crit_edge68.i, %_ZN7meshoptL12hashBuckets2Em.exit.i, %._crit_edge.thread.i, %24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %2646

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0625 = phi i64 [ %4, %22 ], [ %.0.lcssa79.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %.0269 = phi ptr [ null, %22 ], [ %37, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %103 = add i64 %.0625, 1
  %104 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %105 = icmp ugt i64 %103, 4611686018427387903
  %106 = shl nuw i64 %103, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noundef ptr %104(i64 noundef %107)
          to label %.noexc367 unwind label %486

.noexc367:                                        ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw ptr, ptr %18, i64 %110
  store ptr %108, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %114 = icmp ugt i64 %2, 2305843009213693951
  %115 = shl nuw i64 %2, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = invoke noundef ptr %113(i64 noundef %116)
          to label %118 unwind label %486

118:                                              ; preds = %.noexc367
  %119 = load i64, ptr %109, align 8, !tbaa !8
  %120 = add i64 %119, 1
  store i64 %120, ptr %109, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw ptr, ptr %18, i64 %119
  store ptr %117, ptr %121, align 8, !tbaa !4
  %122 = udiv i64 %2, 3
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %124 = shl i64 %.0625, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  %.not87.i = icmp eq i64 %2, 0
  br i1 %.not87.i, label %.preheader80.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %118, %.lr.ph.split.us.i
  %.07581.us.i = phi i64 [ %131, %.lr.ph.split.us.i ], [ 0, %118 ]
  %125 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !13
  %131 = add nuw i64 %.07581.us.i, 1
  %exitcond91.not.i = icmp eq i64 %131, %2
  br i1 %exitcond91.not.i, label %.preheader80.i, label %.lr.ph.split.us.i, !llvm.loop !18

.preheader80.i:                                   ; preds = %.lr.ph.split.us.i, %118
  %.not88.i = icmp eq i64 %.0625, 0
  br i1 %.not88.i, label %.preheader.i, label %.lr.ph84.i

.preheader.i:                                     ; preds = %.lr.ph84.i, %.preheader80.i
  %.not89.i = icmp ult i64 %2, 3
  br i1 %.not89.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %.lr.ph86.i

.lr.ph84.i:                                       ; preds = %.preheader80.i, %.lr.ph84.i
  %.07683.i = phi i64 [ %135, %.lr.ph84.i ], [ 0, %.preheader80.i ]
  %.07782.i = phi i32 [ %134, %.lr.ph84.i ], [ 0, %.preheader80.i ]
  %132 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i
  %133 = load i32, ptr %132, align 4, !tbaa !13
  store i32 %.07782.i, ptr %132, align 4, !tbaa !13
  %134 = add i32 %133, %.07782.i
  %135 = add nuw i64 %.07683.i, 1
  %exitcond92.not.i = icmp eq i64 %135, %.0625
  br i1 %exitcond92.not.i, label %.preheader.i, label %.lr.ph84.i, !llvm.loop !19

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.07485.i = phi i64 [ %172, %.lr.ph86.i ], [ 0, %.preheader.i ]
  %.idx.i = mul nuw i64 %.07485.i, 12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw i32, ptr %123, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %145
  store i32 %139, ptr %146, align 4, !tbaa !20
  %147 = load i32, ptr %143, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %148, i32 1
  store i32 %141, ptr %149, align 4, !tbaa !22
  %150 = load i32, ptr %143, align 4, !tbaa !13
  %151 = add i32 %150, 1
  store i32 %151, ptr %143, align 4, !tbaa !13
  %152 = zext i32 %139 to i64
  %153 = getelementptr inbounds nuw i32, ptr %123, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %155
  store i32 %141, ptr %156, align 4, !tbaa !20
  %157 = load i32, ptr %153, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %158, i32 1
  store i32 %137, ptr %159, align 4, !tbaa !22
  %160 = load i32, ptr %153, align 4, !tbaa !13
  %161 = add i32 %160, 1
  store i32 %161, ptr %153, align 4, !tbaa !13
  %162 = zext i32 %141 to i64
  %163 = getelementptr inbounds nuw i32, ptr %123, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %165
  store i32 %137, ptr %166, align 4, !tbaa !20
  %167 = load i32, ptr %163, align 4, !tbaa !13
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %168, i32 1
  store i32 %139, ptr %169, align 4, !tbaa !22
  %170 = load i32, ptr %163, align 4, !tbaa !13
  %171 = add i32 %170, 1
  store i32 %171, ptr %163, align 4, !tbaa !13
  %172 = add nuw nsw i64 %.07485.i, 1
  %exitcond93.not.i = icmp eq i64 %172, %122
  br i1 %exitcond93.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %.lr.ph86.i, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit: ; preds = %.lr.ph86.i, %.preheader.i
  store i32 0, ptr %108, align 4, !tbaa !13
  %173 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %174 = icmp ugt i64 %.0625, 4611686018427387903
  %175 = select i1 %174, i64 -1, i64 %124
  %176 = invoke noundef ptr %173(i64 noundef %175)
          to label %177 unwind label %488

177:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %178 = load i64, ptr %109, align 8, !tbaa !8
  %179 = add i64 %178, 1
  store i64 %179, ptr %109, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw ptr, ptr %18, i64 %178
  store ptr %176, ptr %180, align 8, !tbaa !4
  %181 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %182 = invoke noundef ptr %181(i64 noundef %175)
          to label %183 unwind label %490

183:                                              ; preds = %177
  %184 = load i64, ptr %109, align 8, !tbaa !8
  %185 = add i64 %184, 1
  store i64 %185, ptr %109, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw ptr, ptr %18, i64 %184
  store ptr %182, ptr %186, align 8, !tbaa !4
  %187 = lshr i64 %.0625, 2
  %188 = add i64 %187, %.0625
  br label %189

189:                                              ; preds = %189, %183
  %.0.i.i374 = phi i64 [ 1, %183 ], [ %191, %189 ]
  %190 = icmp ult i64 %.0.i.i374, %188
  %191 = shl i64 %.0.i.i374, 1
  br i1 %190, label %189, label %_ZN7meshoptL12hashBuckets2Em.exit.i375, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit.i375:           ; preds = %189
  %192 = lshr i64 %5, 2
  %193 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %194 = icmp ugt i64 %.0.i.i374, 4611686018427387903
  %195 = shl i64 %.0.i.i374, 2
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noundef ptr %193(i64 noundef %196)
          to label %.noexc382 unwind label %490

.noexc382:                                        ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i375
  %198 = load i64, ptr %109, align 8, !tbaa !8
  %199 = add i64 %198, 1
  store i64 %199, ptr %109, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw ptr, ptr %18, i64 %198
  store ptr %197, ptr %200, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %197, i8 -1, i64 %195, i1 false)
  br i1 %.not88.i, label %._crit_edge.i381, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.noexc382
  %201 = add i64 %.0.i.i374, -1
  %.not.i.i.i = icmp eq ptr %.0269, null
  br label %202

202:                                              ; preds = %269, %.lr.ph.i376
  %.057.i377 = phi i64 [ 0, %.lr.ph.i376 ], [ %272, %269 ]
  %203 = trunc i64 %.057.i377 to i32
  %.pre.i.i = and i64 %.057.i377, 4294967295
  br i1 %.not.i.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.pre.i.i
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %.pre22.i.i = zext i32 %206 to i64
  br label %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.i.i:     ; preds = %204, %202
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %204 ], [ %.pre.i.i, %202 ]
  %207 = mul i64 %.pre-phi23.i.i, %192
  %208 = getelementptr inbounds nuw float, ptr %3, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = lshr i32 %209, 17
  %211 = xor i32 %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = lshr i32 %213, 17
  %215 = xor i32 %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = lshr i32 %217, 17
  %219 = xor i32 %218, %217
  %220 = mul i32 %211, 73856093
  %221 = mul i32 %215, 19349663
  %222 = xor i32 %221, %220
  %223 = mul i32 %219, 83492791
  %224 = xor i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = and i64 %201, %225
  %227 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.pre.i.i
  br i1 %.not.i.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %228 = getelementptr inbounds nuw i32, ptr %197, i64 %226
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %231 = load i32, ptr %227, align 4, !tbaa !13
  %232 = zext i32 %231 to i64
  %233 = mul i64 %192, %232
  %234 = getelementptr inbounds nuw float, ptr %3, i64 %233
  br label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %235 = mul i64 %.pre.i.i, %192
  %236 = getelementptr inbounds nuw float, ptr %3, i64 %235
  %237 = getelementptr inbounds nuw i32, ptr %197, i64 %226
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %245
  %240 = phi i32 [ %250, %245 ], [ %238, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02511.us.i54.i = phi i64 [ %248, %245 ], [ %226, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02412.us.i53.i = phi i64 [ %246, %245 ], [ 0, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %241 = zext i32 %240 to i64
  %242 = mul i64 %192, %241
  %243 = getelementptr inbounds nuw float, ptr %3, i64 %242
  %bcmp.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %243, ptr noundef nonnull readonly dereferenceable(12) %236, i64 12)
  %244 = icmp eq i32 %bcmp.i.us.i.i, 0
  br i1 %244, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %245

245:                                              ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i
  %246 = add i64 %.02412.us.i53.i, 1
  %247 = add i64 %246, %.02511.us.i54.i
  %248 = and i64 %247, %201
  %.not.us.i.i = icmp ule i64 %246, %201
  tail call void @llvm.assume(i1 %.not.us.i.i)
  %249 = getelementptr inbounds nuw i32, ptr %197, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i:   ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i
  %252 = phi i32 [ %229, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %264, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02511.i51.i = phi i64 [ %226, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %262, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02412.i50.i = phi i64 [ 0, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %260, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %.0269, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = zext i32 %255 to i64
  %257 = mul i64 %192, %256
  %258 = getelementptr inbounds nuw float, ptr %3, i64 %257
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %258, ptr noundef nonnull readonly dereferenceable(12) %234, i64 12)
  %259 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %259, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i: ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i
  %260 = add i64 %.02412.i50.i, 1
  %261 = add i64 %260, %.02511.i51.i
  %262 = and i64 %261, %201
  %.not.i.i378 = icmp ule i64 %260, %201
  tail call void @llvm.assume(i1 %.not.i.i378)
  %263 = getelementptr inbounds nuw i32, ptr %197, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i, %245, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %.us-phi13.i.pn.i = phi i64 [ %226, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ], [ %226, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i ], [ %248, %245 ], [ %.02511.us.i54.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i ], [ %262, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ], [ %.02511.i51.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i ]
  %spec.select.i.i = getelementptr inbounds nuw i32, ptr %197, i64 %.us-phi13.i.pn.i
  %266 = load i32, ptr %spec.select.i.i, align 4, !tbaa !13
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  store i32 %203, ptr %spec.select.i.i, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %268, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %270 = phi i32 [ %203, %268 ], [ %266, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %271 = getelementptr inbounds nuw i32, ptr %176, i64 %.pre.i.i
  store i32 %270, ptr %271, align 4, !tbaa !13
  %272 = add nuw i64 %.057.i377, 1
  %exitcond.not.i379 = icmp eq i64 %272, %.0625
  br i1 %exitcond.not.i379, label %.lr.ph59.i, label %202, !llvm.loop !24

.lr.ph59.i:                                       ; preds = %269, %.lr.ph59.i
  %.04158.i = phi i64 [ %275, %.lr.ph59.i ], [ 0, %269 ]
  %273 = trunc i64 %.04158.i to i32
  %274 = getelementptr inbounds nuw i32, ptr %182, i64 %.04158.i
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %275, %.0625
  br i1 %exitcond67.not.i, label %.lr.ph61.i, label %.lr.ph59.i, !llvm.loop !25

._crit_edge.i381:                                 ; preds = %285, %.noexc382
  %276 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %276(ptr noundef %197)
          to label %287 unwind label %490

.lr.ph61.i:                                       ; preds = %.lr.ph59.i, %285
  %.04060.i = phi i64 [ %286, %285 ], [ 0, %.lr.ph59.i ]
  %277 = getelementptr inbounds nuw i32, ptr %176, i64 %.04060.i
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = zext i32 %278 to i64
  %.not.i380 = icmp eq i64 %.04060.i, %279
  br i1 %.not.i380, label %285, label %280

280:                                              ; preds = %.lr.ph61.i
  %281 = getelementptr inbounds nuw i32, ptr %182, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = getelementptr inbounds nuw i32, ptr %182, i64 %.04060.i
  store i32 %282, ptr %283, align 4, !tbaa !13
  %284 = trunc i64 %.04060.i to i32
  store i32 %284, ptr %281, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %280, %.lr.ph61.i
  %286 = add nuw i64 %.04060.i, 1
  %exitcond68.not.i = icmp eq i64 %286, %.0625
  br i1 %exitcond68.not.i, label %._crit_edge.i381, label %.lr.ph61.i, !llvm.loop !26

287:                                              ; preds = %._crit_edge.i381
  %288 = load i64, ptr %109, align 8, !tbaa !8
  %289 = add i64 %288, -1
  store i64 %289, ptr %109, align 8, !tbaa !8
  %290 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %291 = invoke noundef ptr %290(i64 noundef %.0625)
          to label %292 unwind label %492

292:                                              ; preds = %287
  %293 = load i64, ptr %109, align 8, !tbaa !8
  %294 = add i64 %293, 1
  store i64 %294, ptr %109, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw ptr, ptr %18, i64 %293
  store ptr %291, ptr %295, align 8, !tbaa !4
  %296 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %297 = invoke noundef ptr %296(i64 noundef %175)
          to label %298 unwind label %494

298:                                              ; preds = %292
  %299 = load i64, ptr %109, align 8, !tbaa !8
  %300 = add i64 %299, 1
  store i64 %300, ptr %109, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw ptr, ptr %18, i64 %299
  store ptr %297, ptr %301, align 8, !tbaa !4
  %302 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %303 = invoke noundef ptr %302(i64 noundef %175)
          to label %304 unwind label %496

304:                                              ; preds = %298
  %305 = load i64, ptr %109, align 8, !tbaa !8
  %306 = add i64 %305, 1
  store i64 %306, ptr %109, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw ptr, ptr %18, i64 %305
  store ptr %303, ptr %307, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %297, i8 -1, i64 %124, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %303, i8 -1, i64 %124, i1 false)
  br i1 %.not88.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph199.i

.loopexit196.i:                                   ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph199.i
  %exitcond215.not.i = icmp eq i64 %309, %.0625
  br i1 %exitcond215.not.i, label %.lr.ph201.i, label %.lr.ph199.i, !llvm.loop !27

.lr.ph199.i:                                      ; preds = %304, %.loopexit196.i
  %.0156198.i = phi i64 [ %309, %.loopexit196.i ], [ 0, %304 ]
  %308 = trunc i64 %.0156198.i to i32
  %309 = add nuw i64 %.0156198.i, 1
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds nuw i32, ptr %108, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = and i64 %.0156198.i, 4294967295
  %314 = getelementptr inbounds nuw i32, ptr %108, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %316
  %.not210.i = icmp eq i32 %312, %315
  br i1 %.not210.i, label %.loopexit196.i, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %.lr.ph199.i
  %318 = sub i32 %312, %315
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr %297, i64 %313
  %321 = getelementptr inbounds nuw i32, ptr %303, i64 %313
  br label %322

322:                                              ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph.i389
  %.0157197.i = phi i64 [ 0, %.lr.ph.i389 ], [ %351, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i ]
  %323 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %317, i64 %.0157197.i
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp eq i32 %324, %308
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 %308, ptr %320, align 4, !tbaa !13
  store i32 %308, ptr %321, align 4, !tbaa !13
  br label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i

327:                                              ; preds = %322
  %328 = add i32 %324, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %108, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = zext i32 %324 to i64
  %333 = getelementptr inbounds nuw i32, ptr %108, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %335
  %.not1.not.i.i = icmp eq i32 %331, %334
  br i1 %.not1.not.i.i, label %.loopexit195.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %327
  %337 = sub i32 %331, %334
  %338 = zext i32 %337 to i64
  br label %.lr.ph.i.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = add nuw nsw i64 %.0142.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %340, %338
  br i1 %exitcond.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %339, %.lr.ph.preheader.i.i
  %.0142.i.i = phi i64 [ %340, %339 ], [ 0, %.lr.ph.preheader.i.i ]
  %341 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %336, i64 %.0142.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = icmp eq i32 %342, %308
  br i1 %343, label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, label %339

.loopexit195.i:                                   ; preds = %339, %327
  %344 = getelementptr inbounds nuw i32, ptr %303, i64 %332
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = icmp eq i32 %345, -1
  %347 = select i1 %346, i32 %308, i32 %324
  store i32 %347, ptr %344, align 4, !tbaa !13
  %348 = load i32, ptr %320, align 4, !tbaa !13
  %349 = icmp eq i32 %348, -1
  %350 = select i1 %349, i32 %324, i32 %308
  store i32 %350, ptr %320, align 4, !tbaa !13
  br label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i

_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i: ; preds = %.lr.ph.i.i, %.loopexit195.i, %326
  %351 = add nuw nsw i64 %.0157197.i, 1
  %exitcond.not.i390 = icmp eq i64 %351, %319
  br i1 %exitcond.not.i390, label %.loopexit196.i, label %322, !llvm.loop !29

._crit_edge.i391:                                 ; preds = %437
  %.not.i392 = icmp eq ptr %10, null
  br i1 %.not.i392, label %.loopexit192.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %._crit_edge.i391
  %.not176.i = icmp eq ptr %.0269, null
  br i1 %.not176.i, label %.lr.ph203.split.us.i, label %.lr.ph203.split.i

.lr.ph203.split.us.i:                             ; preds = %.lr.ph203.i, %359
  %.0155202.us.i = phi i64 [ %360, %359 ], [ 0, %.lr.ph203.i ]
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 %.0155202.us.i
  %353 = load i8, ptr %352, align 1, !tbaa !15
  %.not177.us.i = icmp eq i8 %353, 0
  br i1 %.not177.us.i, label %359, label %354

354:                                              ; preds = %.lr.ph203.split.us.i
  %355 = getelementptr inbounds nuw i32, ptr %176, i64 %.0155202.us.i
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %291, i64 %357
  store i8 4, ptr %358, align 1, !tbaa !15
  br label %359

359:                                              ; preds = %354, %.lr.ph203.split.us.i
  %360 = add nuw i64 %.0155202.us.i, 1
  %exitcond218.not.i = icmp eq i64 %360, %.0625
  br i1 %exitcond218.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.us.i, !llvm.loop !30

.lr.ph201.i:                                      ; preds = %.loopexit196.i, %437
  %.0158200.i = phi i64 [ %438, %437 ], [ 0, %.loopexit196.i ]
  %361 = getelementptr inbounds nuw i32, ptr %176, i64 %.0158200.i
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = zext i32 %362 to i64
  %364 = icmp eq i64 %.0158200.i, %363
  br i1 %364, label %365, label %433

365:                                              ; preds = %.lr.ph201.i
  %366 = getelementptr inbounds nuw i32, ptr %182, i64 %.0158200.i
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %.0158200.i, %368
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i32, ptr %303, i64 %.0158200.i
  %372 = load i32, ptr %371, align 4, !tbaa !13
  %373 = getelementptr inbounds nuw i32, ptr %297, i64 %.0158200.i
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %375 = icmp eq i32 %372, -1
  %376 = icmp eq i32 %374, -1
  %or.cond.i = select i1 %375, i1 %376, i1 false
  br i1 %or.cond.i, label %377, label %379

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 0, ptr %378, align 1, !tbaa !15
  br label %437

379:                                              ; preds = %370
  %380 = zext i32 %372 to i64
  %.not181.i = icmp eq i64 %.0158200.i, %380
  %381 = zext i32 %374 to i64
  %.not182.i = icmp eq i64 %.0158200.i, %381
  %or.cond183.i = select i1 %.not181.i, i1 true, i1 %.not182.i
  %382 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  br i1 %or.cond183.i, label %384, label %383

383:                                              ; preds = %379
  store i8 1, ptr %382, align 1, !tbaa !15
  br label %437

384:                                              ; preds = %379
  store i8 4, ptr %382, align 1, !tbaa !15
  br label %437

385:                                              ; preds = %365
  %386 = getelementptr inbounds nuw i32, ptr %182, i64 %368
  %387 = load i32, ptr %386, align 4, !tbaa !13
  %388 = zext i32 %387 to i64
  %389 = icmp eq i64 %.0158200.i, %388
  br i1 %389, label %390, label %431

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i32, ptr %303, i64 %.0158200.i
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = getelementptr inbounds nuw i32, ptr %297, i64 %.0158200.i
  %394 = load i32, ptr %393, align 4, !tbaa !13
  %395 = getelementptr inbounds nuw i32, ptr %303, i64 %368
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = getelementptr inbounds nuw i32, ptr %297, i64 %368
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %.not178.i = icmp eq i32 %392, -1
  br i1 %.not178.i, label %429, label %399

399:                                              ; preds = %390
  %400 = zext i32 %392 to i64
  %401 = icmp ne i64 %.0158200.i, %400
  %402 = icmp ne i32 %394, -1
  %or.cond3.i = select i1 %401, i1 %402, i1 false
  br i1 %or.cond3.i, label %403, label %429

403:                                              ; preds = %399
  %404 = zext i32 %394 to i64
  %405 = icmp ne i64 %.0158200.i, %404
  %406 = icmp ne i32 %396, -1
  %or.cond5.i = select i1 %405, i1 %406, i1 false
  br i1 %or.cond5.i, label %407, label %429

407:                                              ; preds = %403
  %408 = icmp eq i32 %396, %367
  %409 = icmp eq i32 %398, -1
  %.not179.i = icmp eq i32 %398, %367
  %410 = or i1 %409, %.not179.i
  %or.cond184.i = select i1 %408, i1 true, i1 %410
  br i1 %or.cond184.i, label %429, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i32, ptr %176, i64 %400
  %413 = load i32, ptr %412, align 4, !tbaa !13
  %414 = zext i32 %398 to i64
  %415 = getelementptr inbounds nuw i32, ptr %176, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = icmp eq i32 %413, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i32, ptr %176, i64 %404
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = zext i32 %396 to i64
  %422 = getelementptr inbounds nuw i32, ptr %176, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = icmp ne i32 %420, %423
  %.not180.i = icmp eq i32 %413, %420
  %or.cond185.i = or i1 %.not180.i, %424
  br i1 %or.cond185.i, label %427, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 2, ptr %426, align 1, !tbaa !15
  br label %437

427:                                              ; preds = %418, %411
  %428 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 4, ptr %428, align 1, !tbaa !15
  br label %437

429:                                              ; preds = %407, %403, %399, %390
  %430 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 4, ptr %430, align 1, !tbaa !15
  br label %437

431:                                              ; preds = %385
  %432 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 4, ptr %432, align 1, !tbaa !15
  br label %437

433:                                              ; preds = %.lr.ph201.i
  %434 = getelementptr inbounds nuw i8, ptr %291, i64 %363
  %435 = load i8, ptr %434, align 1, !tbaa !15
  %436 = getelementptr inbounds nuw i8, ptr %291, i64 %.0158200.i
  store i8 %435, ptr %436, align 1, !tbaa !15
  br label %437

437:                                              ; preds = %433, %431, %429, %427, %425, %384, %383, %377
  %438 = add nuw i64 %.0158200.i, 1
  %exitcond216.not.i = icmp eq i64 %438, %.0625
  br i1 %exitcond216.not.i, label %._crit_edge.i391, label %.lr.ph201.i, !llvm.loop !31

.lr.ph203.split.i:                                ; preds = %.lr.ph203.i, %449
  %.0155202.i = phi i64 [ %450, %449 ], [ 0, %.lr.ph203.i ]
  %439 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.0155202.i
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !15
  %.not177.i = icmp eq i8 %443, 0
  br i1 %.not177.i, label %449, label %444

444:                                              ; preds = %.lr.ph203.split.i
  %445 = getelementptr inbounds nuw i32, ptr %176, i64 %.0155202.i
  %446 = load i32, ptr %445, align 4, !tbaa !13
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %291, i64 %447
  store i8 4, ptr %448, align 1, !tbaa !15
  br label %449

449:                                              ; preds = %444, %.lr.ph203.split.i
  %450 = add nuw i64 %.0155202.i, 1
  %exitcond217.not.i = icmp eq i64 %450, %.0625
  br i1 %exitcond217.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.i, !llvm.loop !30

.lr.ph205.i.preheader:                            ; preds = %449, %359
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph205.i.preheader, %459
  %.0154204.i = phi i64 [ %460, %459 ], [ 0, %.lr.ph205.i.preheader ]
  %451 = getelementptr inbounds nuw i32, ptr %176, i64 %.0154204.i
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %291, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = icmp eq i8 %455, 4
  br i1 %456, label %457, label %459

457:                                              ; preds = %.lr.ph205.i
  %458 = getelementptr inbounds nuw i8, ptr %291, i64 %.0154204.i
  store i8 4, ptr %458, align 1, !tbaa !15
  br label %459

459:                                              ; preds = %457, %.lr.ph205.i
  %460 = add nuw i64 %.0154204.i, 1
  %exitcond219.not.i = icmp eq i64 %460, %.0625
  br i1 %exitcond219.not.i, label %.loopexit192.i, label %.lr.ph205.i, !llvm.loop !32

.loopexit192.i:                                   ; preds = %459, %._crit_edge.i391
  %461 = and i32 %13, 1
  %.not175.not.i = icmp eq i32 %461, 0
  br i1 %.not175.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.loopexit192.i, %466
  %.0206.i = phi i64 [ %467, %466 ], [ 0, %.loopexit192.i ]
  %462 = getelementptr inbounds nuw i8, ptr %291, i64 %.0206.i
  %463 = load i8, ptr %462, align 1, !tbaa !15
  %464 = icmp eq i8 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %.lr.ph207.i
  store i8 4, ptr %462, align 1, !tbaa !15
  br label %466

466:                                              ; preds = %465, %.lr.ph207.i
  %467 = add nuw i64 %.0206.i, 1
  %exitcond220.not.i = icmp eq i64 %467, %.0625
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !33

_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit: ; preds = %466, %.loopexit192.i, %304
  %468 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %469 = icmp ugt i64 %.0625, 1537228672809129301
  %470 = mul nuw i64 %.0625, 12
  %471 = select i1 %469, i64 -1, i64 %470
  %472 = invoke noundef ptr %468(i64 noundef %471)
          to label %473 unwind label %498

473:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %474 = load i64, ptr %109, align 8, !tbaa !8
  %475 = add i64 %474, 1
  store i64 %475, ptr %109, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw ptr, ptr %18, i64 %474
  store ptr %472, ptr %476, align 8, !tbaa !4
  %477 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %472, ptr noundef %3, i64 noundef %.0625, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %553, label %478

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %500

479:                                              ; preds = %508
  %480 = mul i64 %.1294, %.0625
  %481 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %482 = icmp ugt i64 %480, 4611686018427387903
  %483 = shl nuw i64 %480, 2
  %484 = select i1 %482, i64 -1, i64 %483
  %485 = invoke noundef ptr %481(i64 noundef %484)
          to label %510 unwind label %551

486:                                              ; preds = %.noexc367, %102
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %2646

488:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2646

490:                                              ; preds = %._crit_edge.i381, %_ZN7meshoptL12hashBuckets2Em.exit.i375, %177
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2646

492:                                              ; preds = %287
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2646

494:                                              ; preds = %292
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2646

496:                                              ; preds = %298
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2646

498:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2646

500:                                              ; preds = %478, %508
  %.0293687 = phi i64 [ 0, %478 ], [ %.1294, %508 ]
  %.0296686 = phi i64 [ 0, %478 ], [ %509, %508 ]
  %501 = getelementptr inbounds nuw float, ptr %8, i64 %.0296686
  %502 = load float, ptr %501, align 4, !tbaa !34
  %503 = fcmp ogt float %502, 0.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  %505 = trunc i64 %.0296686 to i32
  %506 = add i64 %.0293687, 1
  %507 = getelementptr inbounds nuw i32, ptr %19, i64 %.0293687
  store i32 %505, ptr %507, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %500, %504
  %.1294 = phi i64 [ %506, %504 ], [ %.0293687, %500 ]
  %509 = add nuw i64 %.0296686, 1
  %exitcond.not = icmp eq i64 %509, %9
  br i1 %exitcond.not, label %479, label %500, !llvm.loop !36

510:                                              ; preds = %479
  %511 = load i64, ptr %109, align 8, !tbaa !8
  %512 = add i64 %511, 1
  store i64 %512, ptr %109, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw ptr, ptr %18, i64 %511
  store ptr %485, ptr %513, align 8, !tbaa !4
  %514 = lshr i64 %7, 2
  %.not33.i = icmp eq i64 %.1294, 0
  %or.cond653 = select i1 %.not88.i, i1 true, i1 %.not33.i
  br i1 %or.cond653, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

.lr.ph29.split.us.i:                              ; preds = %510
  %.not.i395 = icmp eq ptr %.0269, null
  br i1 %.not.i395, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.us.i
  %.027.us.us.i = phi i64 [ %531, %._crit_edge.us.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %515 = and i64 %.027.us.us.i, 4294967295
  %516 = mul i64 %515, %514
  %517 = getelementptr float, ptr %6, i64 %516
  %518 = mul i64 %.027.us.us.i, %.1294
  %519 = getelementptr float, ptr %485, i64 %518
  br label %520

520:                                              ; preds = %520, %.lr.ph.us.us.i
  %.02326.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %530, %520 ]
  %521 = getelementptr inbounds nuw i32, ptr %19, i64 %.02326.us.us.i
  %522 = load i32, ptr %521, align 4, !tbaa !13
  %523 = zext i32 %522 to i64
  %524 = getelementptr float, ptr %517, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !34
  %526 = getelementptr inbounds nuw float, ptr %8, i64 %523
  %527 = load float, ptr %526, align 4, !tbaa !34
  %528 = fmul float %525, %527
  %529 = getelementptr float, ptr %519, i64 %.02326.us.us.i
  store float %528, ptr %529, align 4, !tbaa !34
  %530 = add nuw i64 %.02326.us.us.i, 1
  %exitcond38.not.i = icmp eq i64 %530, %.1294
  br i1 %exitcond38.not.i, label %._crit_edge.us.us.i, label %520, !llvm.loop !37

._crit_edge.us.us.i:                              ; preds = %520
  %531 = add nuw i64 %.027.us.us.i, 1
  %exitcond39.not.i = icmp eq i64 %531, %.0625
  br i1 %exitcond39.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.us.i, !llvm.loop !38

.lr.ph.us.i:                                      ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %550, %._crit_edge.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %532 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.027.us.i
  %533 = load i32, ptr %532, align 4, !tbaa !13
  %534 = zext i32 %533 to i64
  %535 = mul i64 %514, %534
  %536 = getelementptr float, ptr %6, i64 %535
  %537 = mul i64 %.027.us.i, %.1294
  %538 = getelementptr float, ptr %485, i64 %537
  br label %539

539:                                              ; preds = %539, %.lr.ph.us.i
  %.02326.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %549, %539 ]
  %540 = getelementptr inbounds nuw i32, ptr %19, i64 %.02326.us.i
  %541 = load i32, ptr %540, align 4, !tbaa !13
  %542 = zext i32 %541 to i64
  %543 = getelementptr float, ptr %536, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !34
  %545 = getelementptr inbounds nuw float, ptr %8, i64 %542
  %546 = load float, ptr %545, align 4, !tbaa !34
  %547 = fmul float %544, %546
  %548 = getelementptr float, ptr %538, i64 %.02326.us.i
  store float %547, ptr %548, align 4, !tbaa !34
  %549 = add nuw i64 %.02326.us.i, 1
  %exitcond.not.i396 = icmp eq i64 %549, %.1294
  br i1 %exitcond.not.i396, label %._crit_edge.us.i, label %539, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %539
  %550 = add nuw i64 %.027.us.i, 1
  %exitcond37.not.i = icmp eq i64 %550, %.0625
  br i1 %exitcond37.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.i, !llvm.loop !38

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us.us.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %553

551:                                              ; preds = %479
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2646

553:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %473
  %.0292 = phi ptr [ %485, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %473 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %473 ]
  %554 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %555 = icmp ugt i64 %.0625, 419244183493398900
  %556 = mul i64 %.0625, 44
  %557 = select i1 %555, i64 -1, i64 %556
  %558 = invoke noundef ptr %554(i64 noundef %557)
          to label %559 unwind label %576

559:                                              ; preds = %553
  %560 = load i64, ptr %109, align 8, !tbaa !8
  %561 = add i64 %560, 1
  store i64 %561, ptr %109, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw ptr, ptr %18, i64 %560
  store ptr %558, ptr %562, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %558, i8 0, i64 %556, i1 false)
  %.not335 = icmp eq i64 %.0267, 0
  br i1 %.not335, label %580, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %565 = invoke noundef ptr %564(i64 noundef %557)
          to label %566 unwind label %578

566:                                              ; preds = %563
  %567 = load i64, ptr %109, align 8, !tbaa !8
  %568 = add i64 %567, 1
  store i64 %568, ptr %109, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw ptr, ptr %18, i64 %567
  store ptr %565, ptr %569, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %565, i8 0, i64 %556, i1 false)
  %570 = mul i64 %.0267, %.0625
  %571 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %572 = icmp ugt i64 %570, 1152921504606846975
  %573 = shl i64 %570, 4
  %574 = select i1 %572, i64 -1, i64 %573
  %575 = invoke noundef ptr %571(i64 noundef %574)
          to label %.thread640 unwind label %578

576:                                              ; preds = %553
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %2646

578:                                              ; preds = %566, %563
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %2646

580:                                              ; preds = %559
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.thread640:                                       ; preds = %566
  %581 = load i64, ptr %109, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %109, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw ptr, ptr %18, i64 %581
  store ptr %575, ptr %583, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %573, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.lr.ph.i402.preheader:                            ; preds = %580, %.thread640
  %.0300646.ph = phi ptr [ %565, %.thread640 ], [ null, %580 ]
  %.0301643.ph = phi ptr [ %575, %.thread640 ], [ null, %580 ]
  br label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %.lr.ph.i402.preheader, %.lr.ph.i402
  %.045.i = phi i64 [ %759, %.lr.ph.i402 ], [ 0, %.lr.ph.i402.preheader ]
  %584 = getelementptr inbounds nuw i32, ptr %0, i64 %.045.i
  %585 = load i32, ptr %584, align 4, !tbaa !13
  %586 = getelementptr i8, ptr %584, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = getelementptr i8, ptr %584, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = zext i32 %585 to i64
  %591 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %590
  %592 = zext i32 %587 to i64
  %593 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %592
  %594 = zext i32 %589 to i64
  %595 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %594
  %596 = load float, ptr %593, align 4, !tbaa !39
  %597 = load float, ptr %591, align 4, !tbaa !39
  %598 = fsub float %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !41
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !41
  %603 = fsub float %600, %602
  %604 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %605 = load float, ptr %604, align 4, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !42
  %608 = fsub float %605, %607
  %609 = load float, ptr %595, align 4, !tbaa !39
  %610 = fsub float %609, %597
  %611 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !41
  %613 = fsub float %612, %602
  %614 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !42
  %616 = fsub float %615, %607
  %617 = fneg float %613
  %618 = fmul float %608, %617
  %619 = tail call float @llvm.fmuladd.f32(float %603, float %616, float %618)
  %620 = fneg float %616
  %621 = fmul float %598, %620
  %622 = tail call float @llvm.fmuladd.f32(float %608, float %610, float %621)
  %623 = fneg float %610
  %624 = fmul float %603, %623
  %625 = tail call float @llvm.fmuladd.f32(float %598, float %613, float %624)
  %626 = fmul float %622, %622
  %627 = tail call float @llvm.fmuladd.f32(float %619, float %619, float %626)
  %628 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %627)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %628)
  %629 = fcmp ogt float %628, 0.000000e+00
  %630 = fdiv float %619, %sqrt.i.i.i
  %631 = fdiv float %622, %sqrt.i.i.i
  %632 = fdiv float %625, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %629, float %632, float %625
  %.sroa.6.0.i.i = select i1 %629, float %631, float %622
  %.sroa.0.0.i.i = select i1 %629, float %630, float %619
  %633 = fmul float %602, %.sroa.6.0.i.i
  %634 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %597, float %633)
  %635 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %607, float %634)
  %636 = fneg float %635
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %637 = fmul float %sqrt.i.i, %.sroa.0.0.i.i
  %638 = fmul float %sqrt.i.i, %.sroa.6.0.i.i
  %639 = fmul float %sqrt.i.i, %.sroa.10.0.i.i
  %640 = fmul float %sqrt.i.i, %636
  %641 = fmul float %.sroa.0.0.i.i, %637
  %642 = fmul float %.sroa.6.0.i.i, %638
  %643 = fmul float %.sroa.10.0.i.i, %639
  %644 = fmul float %.sroa.0.0.i.i, %638
  %645 = fmul float %.sroa.0.0.i.i, %639
  %646 = fmul float %.sroa.6.0.i.i, %639
  %647 = fmul float %.sroa.0.0.i.i, %640
  %648 = fmul float %.sroa.6.0.i.i, %640
  %649 = fmul float %.sroa.10.0.i.i, %640
  %650 = fmul float %640, %636
  %651 = getelementptr inbounds nuw i32, ptr %176, i64 %590
  %652 = load i32, ptr %651, align 4, !tbaa !13
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !43
  %656 = fadd float %655, %641
  store float %656, ptr %654, align 4, !tbaa !43
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !45
  %659 = fadd float %658, %642
  store float %659, ptr %657, align 4, !tbaa !45
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load float, ptr %660, align 4, !tbaa !46
  %662 = fadd float %661, %643
  store float %662, ptr %660, align 4, !tbaa !46
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %664 = load float, ptr %663, align 4, !tbaa !47
  %665 = fadd float %664, %644
  store float %665, ptr %663, align 4, !tbaa !47
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %667 = load float, ptr %666, align 4, !tbaa !48
  %668 = fadd float %667, %645
  store float %668, ptr %666, align 4, !tbaa !48
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 20
  %670 = load float, ptr %669, align 4, !tbaa !49
  %671 = fadd float %646, %670
  store float %671, ptr %669, align 4, !tbaa !49
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %673 = load float, ptr %672, align 4, !tbaa !50
  %674 = fadd float %647, %673
  store float %674, ptr %672, align 4, !tbaa !50
  %675 = getelementptr inbounds nuw i8, ptr %654, i64 28
  %676 = load float, ptr %675, align 4, !tbaa !51
  %677 = fadd float %648, %676
  store float %677, ptr %675, align 4, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %679 = load float, ptr %678, align 4, !tbaa !52
  %680 = fadd float %649, %679
  store float %680, ptr %678, align 4, !tbaa !52
  %681 = getelementptr inbounds nuw i8, ptr %654, i64 36
  %682 = load float, ptr %681, align 4, !tbaa !53
  %683 = fadd float %650, %682
  store float %683, ptr %681, align 4, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %685 = load float, ptr %684, align 4, !tbaa !54
  %686 = fadd float %sqrt.i.i, %685
  store float %686, ptr %684, align 4, !tbaa !54
  %687 = getelementptr inbounds nuw i32, ptr %176, i64 %592
  %688 = load i32, ptr %687, align 4, !tbaa !13
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !43
  %692 = fadd float %641, %691
  store float %692, ptr %690, align 4, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %694 = load float, ptr %693, align 4, !tbaa !45
  %695 = fadd float %642, %694
  store float %695, ptr %693, align 4, !tbaa !45
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = load float, ptr %696, align 4, !tbaa !46
  %698 = fadd float %643, %697
  store float %698, ptr %696, align 4, !tbaa !46
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %700 = load float, ptr %699, align 4, !tbaa !47
  %701 = fadd float %644, %700
  store float %701, ptr %699, align 4, !tbaa !47
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %703 = load float, ptr %702, align 4, !tbaa !48
  %704 = fadd float %645, %703
  store float %704, ptr %702, align 4, !tbaa !48
  %705 = getelementptr inbounds nuw i8, ptr %690, i64 20
  %706 = load float, ptr %705, align 4, !tbaa !49
  %707 = fadd float %646, %706
  store float %707, ptr %705, align 4, !tbaa !49
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %709 = load float, ptr %708, align 4, !tbaa !50
  %710 = fadd float %647, %709
  store float %710, ptr %708, align 4, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %712 = load float, ptr %711, align 4, !tbaa !51
  %713 = fadd float %648, %712
  store float %713, ptr %711, align 4, !tbaa !51
  %714 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %715 = load float, ptr %714, align 4, !tbaa !52
  %716 = fadd float %649, %715
  store float %716, ptr %714, align 4, !tbaa !52
  %717 = getelementptr inbounds nuw i8, ptr %690, i64 36
  %718 = load float, ptr %717, align 4, !tbaa !53
  %719 = fadd float %650, %718
  store float %719, ptr %717, align 4, !tbaa !53
  %720 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %721 = load float, ptr %720, align 4, !tbaa !54
  %722 = fadd float %sqrt.i.i, %721
  store float %722, ptr %720, align 4, !tbaa !54
  %723 = getelementptr inbounds nuw i32, ptr %176, i64 %594
  %724 = load i32, ptr %723, align 4, !tbaa !13
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !43
  %728 = fadd float %641, %727
  store float %728, ptr %726, align 4, !tbaa !43
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !45
  %731 = fadd float %642, %730
  store float %731, ptr %729, align 4, !tbaa !45
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !46
  %734 = fadd float %643, %733
  store float %734, ptr %732, align 4, !tbaa !46
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %736 = load float, ptr %735, align 4, !tbaa !47
  %737 = fadd float %644, %736
  store float %737, ptr %735, align 4, !tbaa !47
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %739 = load float, ptr %738, align 4, !tbaa !48
  %740 = fadd float %645, %739
  store float %740, ptr %738, align 4, !tbaa !48
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 20
  %742 = load float, ptr %741, align 4, !tbaa !49
  %743 = fadd float %646, %742
  store float %743, ptr %741, align 4, !tbaa !49
  %744 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %745 = load float, ptr %744, align 4, !tbaa !50
  %746 = fadd float %647, %745
  store float %746, ptr %744, align 4, !tbaa !50
  %747 = getelementptr inbounds nuw i8, ptr %726, i64 28
  %748 = load float, ptr %747, align 4, !tbaa !51
  %749 = fadd float %648, %748
  store float %749, ptr %747, align 4, !tbaa !51
  %750 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %751 = load float, ptr %750, align 4, !tbaa !52
  %752 = fadd float %649, %751
  store float %752, ptr %750, align 4, !tbaa !52
  %753 = getelementptr inbounds nuw i8, ptr %726, i64 36
  %754 = load float, ptr %753, align 4, !tbaa !53
  %755 = fadd float %650, %754
  store float %755, ptr %753, align 4, !tbaa !53
  %756 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %757 = load float, ptr %756, align 4, !tbaa !54
  %758 = fadd float %sqrt.i.i, %757
  store float %758, ptr %756, align 4, !tbaa !54
  %759 = add i64 %.045.i, 3
  %760 = icmp ult i64 %759, %2
  br i1 %760, label %.lr.ph.i402, label %.preheader.i404, !llvm.loop !55

.preheader.i404:                                  ; preds = %.lr.ph.i402, %762
  %.081.i = phi i64 [ %763, %762 ], [ 0, %.lr.ph.i402 ]
  %761 = getelementptr i32, ptr %0, i64 %.081.i
  br label %765

762:                                              ; preds = %949
  %763 = add i64 %.081.i, 3
  %764 = icmp ult i64 %763, %2
  br i1 %764, label %.preheader.i404, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !56

765:                                              ; preds = %949, %.preheader.i404
  %indvars.iv.i = phi i64 [ 0, %.preheader.i404 ], [ %indvars.iv.next.i, %949 ]
  %766 = getelementptr i32, ptr %761, i64 %indvars.iv.i
  %767 = load i32, ptr %766, align 4, !tbaa !13
  %768 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i
  %769 = load i32, ptr %768, align 4, !tbaa !13
  %770 = sext i32 %769 to i64
  %771 = getelementptr i32, ptr %761, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !13
  %773 = zext i32 %767 to i64
  %774 = getelementptr inbounds nuw i8, ptr %291, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !15
  %776 = zext i32 %772 to i64
  %777 = getelementptr inbounds nuw i8, ptr %291, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !15
  %779 = add i8 %775, -3
  %or.cond.i405 = icmp ult i8 %779, -2
  %780 = add i8 %778, -3
  %781 = icmp ult i8 %780, -2
  %or.cond8.i = select i1 %or.cond.i405, i1 %781, i1 false
  br i1 %or.cond8.i, label %949, label %782

782:                                              ; preds = %765
  %783 = icmp eq i8 %775, 1
  %784 = add i8 %775, -1
  %or.cond11.i = icmp ult i8 %784, 2
  br i1 %or.cond11.i, label %785, label %788

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i32, ptr %297, i64 %773
  %787 = load i32, ptr %786, align 4, !tbaa !13
  %.not.i413 = icmp eq i32 %787, %772
  br i1 %.not.i413, label %788, label %949

788:                                              ; preds = %785, %782
  %789 = icmp eq i8 %778, 1
  %790 = add i8 %778, -1
  %or.cond14.i = icmp ult i8 %790, 2
  br i1 %or.cond14.i, label %791, label %794

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i32, ptr %303, i64 %776
  %793 = load i32, ptr %792, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %793, %767
  br i1 %.not67.i, label %794, label %949

794:                                              ; preds = %791, %788
  %795 = zext i8 %775 to i64
  %796 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %795
  %797 = zext i8 %778 to i64
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %799, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %800

._crit_edge84.i:                                  ; preds = %794
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %176, i64 %773
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %806

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw i32, ptr %176, i64 %776
  %802 = load i32, ptr %801, align 4, !tbaa !13
  %803 = getelementptr inbounds nuw i32, ptr %176, i64 %773
  %804 = load i32, ptr %803, align 4, !tbaa !13
  %805 = icmp ugt i32 %802, %804
  br i1 %805, label %949, label %806

806:                                              ; preds = %800, %._crit_edge84.i
  %807 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %804, %800 ]
  %808 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !13
  %810 = sext i32 %809 to i64
  %811 = getelementptr i32, ptr %761, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !13
  %813 = select i1 %783, i1 true, i1 %789
  %814 = select i1 %813, float 1.000000e+01, float 1.000000e+00
  %815 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %773
  %816 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %776
  %817 = zext i32 %812 to i64
  %818 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %817
  %819 = load float, ptr %816, align 4, !tbaa !39
  %820 = load float, ptr %815, align 4, !tbaa !39
  %821 = fsub float %819, %820
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %823 = load float, ptr %822, align 4, !tbaa !41
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %825 = load float, ptr %824, align 4, !tbaa !41
  %826 = fsub float %823, %825
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %828 = load float, ptr %827, align 4, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %830 = load float, ptr %829, align 4, !tbaa !42
  %831 = fsub float %828, %830
  %832 = fmul float %826, %826
  %833 = tail call float @llvm.fmuladd.f32(float %821, float %821, float %832)
  %834 = tail call float @llvm.fmuladd.f32(float %831, float %831, float %833)
  %sqrt.i.i406 = tail call float @llvm.sqrt.f32(float %834)
  %835 = load float, ptr %818, align 4, !tbaa !39
  %836 = fsub float %835, %820
  %837 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %838 = load float, ptr %837, align 4, !tbaa !41
  %839 = fsub float %838, %825
  %840 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %841 = load float, ptr %840, align 4, !tbaa !42
  %842 = fsub float %841, %830
  %843 = fmul float %826, %839
  %844 = tail call float @llvm.fmuladd.f32(float %836, float %821, float %843)
  %845 = tail call float @llvm.fmuladd.f32(float %842, float %831, float %844)
  %846 = fneg float %845
  %847 = fmul float %821, %846
  %848 = tail call float @llvm.fmuladd.f32(float %836, float %834, float %847)
  %849 = fmul float %826, %846
  %850 = tail call float @llvm.fmuladd.f32(float %839, float %834, float %849)
  %851 = fmul float %831, %846
  %852 = tail call float @llvm.fmuladd.f32(float %842, float %834, float %851)
  %853 = fmul float %850, %850
  %854 = tail call float @llvm.fmuladd.f32(float %848, float %848, float %853)
  %855 = tail call float @llvm.fmuladd.f32(float %852, float %852, float %854)
  %sqrt.i.i.i407 = tail call float @llvm.sqrt.f32(float %855)
  %856 = fcmp ogt float %855, 0.000000e+00
  %857 = fdiv float %848, %sqrt.i.i.i407
  %858 = fdiv float %850, %sqrt.i.i.i407
  %859 = fdiv float %852, %sqrt.i.i.i407
  %.sroa.10.0.i.i408 = select i1 %856, float %859, float %852
  %.sroa.6.0.i.i409 = select i1 %856, float %858, float %850
  %.sroa.0.0.i.i410 = select i1 %856, float %857, float %848
  %860 = fmul float %825, %.sroa.6.0.i.i409
  %861 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i410, float %820, float %860)
  %862 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i408, float %830, float %861)
  %863 = fneg float %862
  %864 = fmul float %814, %sqrt.i.i406
  %865 = fmul float %864, %.sroa.0.0.i.i410
  %866 = fmul float %864, %.sroa.6.0.i.i409
  %867 = fmul float %864, %.sroa.10.0.i.i408
  %868 = fmul float %864, %863
  %869 = fmul float %.sroa.0.0.i.i410, %865
  %870 = fmul float %.sroa.6.0.i.i409, %866
  %871 = fmul float %.sroa.10.0.i.i408, %867
  %872 = fmul float %.sroa.0.0.i.i410, %866
  %873 = fmul float %.sroa.0.0.i.i410, %867
  %874 = fmul float %.sroa.6.0.i.i409, %867
  %875 = fmul float %.sroa.0.0.i.i410, %868
  %876 = fmul float %.sroa.6.0.i.i409, %868
  %877 = fmul float %.sroa.10.0.i.i408, %868
  %878 = fmul float %868, %863
  %879 = zext i32 %807 to i64
  %880 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !43
  %882 = fadd float %881, %869
  store float %882, ptr %880, align 4, !tbaa !43
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !45
  %885 = fadd float %884, %870
  store float %885, ptr %883, align 4, !tbaa !45
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %887 = load float, ptr %886, align 4, !tbaa !46
  %888 = fadd float %887, %871
  store float %888, ptr %886, align 4, !tbaa !46
  %889 = getelementptr inbounds nuw i8, ptr %880, i64 12
  %890 = load float, ptr %889, align 4, !tbaa !47
  %891 = fadd float %890, %872
  store float %891, ptr %889, align 4, !tbaa !47
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %893 = load float, ptr %892, align 4, !tbaa !48
  %894 = fadd float %893, %873
  store float %894, ptr %892, align 4, !tbaa !48
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 20
  %896 = load float, ptr %895, align 4, !tbaa !49
  %897 = fadd float %896, %874
  store float %897, ptr %895, align 4, !tbaa !49
  %898 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %899 = load float, ptr %898, align 4, !tbaa !50
  %900 = fadd float %899, %875
  store float %900, ptr %898, align 4, !tbaa !50
  %901 = getelementptr inbounds nuw i8, ptr %880, i64 28
  %902 = load float, ptr %901, align 4, !tbaa !51
  %903 = fadd float %902, %876
  store float %903, ptr %901, align 4, !tbaa !51
  %904 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %905 = load float, ptr %904, align 4, !tbaa !52
  %906 = fadd float %877, %905
  store float %906, ptr %904, align 4, !tbaa !52
  %907 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %908 = load float, ptr %907, align 4, !tbaa !53
  %909 = fadd float %878, %908
  store float %909, ptr %907, align 4, !tbaa !53
  %910 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %911 = load float, ptr %910, align 4, !tbaa !54
  %912 = fadd float %864, %911
  store float %912, ptr %910, align 4, !tbaa !54
  %913 = getelementptr inbounds nuw i32, ptr %176, i64 %776
  %914 = load i32, ptr %913, align 4, !tbaa !13
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !43
  %918 = fadd float %869, %917
  store float %918, ptr %916, align 4, !tbaa !43
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load float, ptr %919, align 4, !tbaa !45
  %921 = fadd float %870, %920
  store float %921, ptr %919, align 4, !tbaa !45
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load float, ptr %922, align 4, !tbaa !46
  %924 = fadd float %871, %923
  store float %924, ptr %922, align 4, !tbaa !46
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %926 = load float, ptr %925, align 4, !tbaa !47
  %927 = fadd float %872, %926
  store float %927, ptr %925, align 4, !tbaa !47
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %929 = load float, ptr %928, align 4, !tbaa !48
  %930 = fadd float %873, %929
  store float %930, ptr %928, align 4, !tbaa !48
  %931 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %932 = load float, ptr %931, align 4, !tbaa !49
  %933 = fadd float %874, %932
  store float %933, ptr %931, align 4, !tbaa !49
  %934 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %935 = load float, ptr %934, align 4, !tbaa !50
  %936 = fadd float %875, %935
  store float %936, ptr %934, align 4, !tbaa !50
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 28
  %938 = load float, ptr %937, align 4, !tbaa !51
  %939 = fadd float %876, %938
  store float %939, ptr %937, align 4, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %941 = load float, ptr %940, align 4, !tbaa !52
  %942 = fadd float %877, %941
  store float %942, ptr %940, align 4, !tbaa !52
  %943 = getelementptr inbounds nuw i8, ptr %916, i64 36
  %944 = load float, ptr %943, align 4, !tbaa !53
  %945 = fadd float %878, %944
  store float %945, ptr %943, align 4, !tbaa !53
  %946 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %947 = load float, ptr %946, align 4, !tbaa !54
  %948 = fadd float %864, %947
  store float %948, ptr %946, align 4, !tbaa !54
  br label %949

949:                                              ; preds = %806, %800, %791, %785, %765
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i411, label %762, label %765, !llvm.loop !57

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %762
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1266, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %950 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %951 = load i32, ptr %950, align 4, !tbaa !13
  %952 = getelementptr i8, ptr %950, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !13
  %954 = getelementptr i8, ptr %950, i64 8
  %955 = load i32, ptr %954, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %956 = zext i32 %951 to i64
  %957 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %956
  %958 = zext i32 %953 to i64
  %959 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %958
  %960 = zext i32 %955 to i64
  %961 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %960
  %962 = mul i64 %.0267, %956
  %963 = getelementptr inbounds nuw float, ptr %.0292, i64 %962
  %964 = mul i64 %.0267, %958
  %965 = getelementptr inbounds nuw float, ptr %.0292, i64 %964
  %966 = mul i64 %.0267, %960
  %967 = getelementptr inbounds nuw float, ptr %.0292, i64 %966
  %968 = load float, ptr %959, align 4, !tbaa !39
  %969 = load float, ptr %957, align 4, !tbaa !39
  %970 = fsub float %968, %969
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !41
  %973 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !41
  %975 = fsub float %972, %974
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %977 = load float, ptr %976, align 4, !tbaa !42
  %978 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %979 = load float, ptr %978, align 4, !tbaa !42
  %980 = fsub float %977, %979
  %981 = load float, ptr %961, align 4, !tbaa !39
  %982 = fsub float %981, %969
  %983 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %984 = load float, ptr %983, align 4, !tbaa !41
  %985 = fsub float %984, %974
  %986 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %987 = load float, ptr %986, align 4, !tbaa !42
  %988 = fsub float %987, %979
  %989 = fneg float %985
  %990 = fmul float %980, %989
  %991 = tail call float @llvm.fmuladd.f32(float %975, float %988, float %990)
  %992 = fneg float %988
  %993 = fmul float %970, %992
  %994 = tail call float @llvm.fmuladd.f32(float %980, float %982, float %993)
  %995 = fneg float %982
  %996 = fmul float %975, %995
  %997 = tail call float @llvm.fmuladd.f32(float %970, float %985, float %996)
  %998 = fmul float %994, %994
  %999 = tail call float @llvm.fmuladd.f32(float %991, float %991, float %998)
  %1000 = tail call float @llvm.fmuladd.f32(float %997, float %997, float %999)
  %sqrt.i.i416 = tail call float @llvm.sqrt.f32(float %1000)
  %1001 = fmul float %sqrt.i.i416, 5.000000e-01
  %1002 = fmul float %975, %975
  %1003 = tail call float @llvm.fmuladd.f32(float %970, float %970, float %1002)
  %1004 = tail call float @llvm.fmuladd.f32(float %980, float %980, float %1003)
  %1005 = fmul float %975, %985
  %1006 = tail call float @llvm.fmuladd.f32(float %970, float %982, float %1005)
  %1007 = tail call float @llvm.fmuladd.f32(float %980, float %988, float %1006)
  %1008 = fmul float %985, %985
  %1009 = tail call float @llvm.fmuladd.f32(float %982, float %982, float %1008)
  %1010 = tail call float @llvm.fmuladd.f32(float %988, float %988, float %1009)
  %1011 = fneg float %1007
  %1012 = fmul float %1007, %1011
  %1013 = tail call float @llvm.fmuladd.f32(float %1004, float %1010, float %1012)
  %1014 = fcmp oeq float %1013, 0.000000e+00
  %1015 = fdiv float 1.000000e+00, %1013
  %1016 = select i1 %1014, float 0.000000e+00, float %1015
  %1017 = fmul float %1007, %995
  %1018 = tail call float @llvm.fmuladd.f32(float %1010, float %970, float %1017)
  %1019 = fmul float %1018, %1016
  %1020 = fneg float %970
  %1021 = fmul float %1007, %1020
  %1022 = tail call float @llvm.fmuladd.f32(float %1004, float %982, float %1021)
  %1023 = fmul float %1022, %1016
  %1024 = fmul float %1007, %989
  %1025 = tail call float @llvm.fmuladd.f32(float %1010, float %975, float %1024)
  %1026 = fmul float %1025, %1016
  %1027 = fneg float %975
  %1028 = fmul float %1007, %1027
  %1029 = tail call float @llvm.fmuladd.f32(float %1004, float %985, float %1028)
  %1030 = fmul float %1029, %1016
  %1031 = fmul float %1007, %992
  %1032 = tail call float @llvm.fmuladd.f32(float %1010, float %980, float %1031)
  %1033 = fmul float %1032, %1016
  %1034 = fneg float %980
  %1035 = fmul float %1007, %1034
  %1036 = tail call float @llvm.fmuladd.f32(float %1004, float %988, float %1035)
  %1037 = fmul float %1036, %1016
  %1038 = fneg float %969
  %1039 = fneg float %974
  %1040 = fneg float %979
  br label %1041

1041:                                             ; preds = %1041, %.lr.ph.i415
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i415 ], [ %1097, %1041 ]
  %1042 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1070, %1041 ]
  %1043 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1072, %1041 ]
  %1044 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1074, %1041 ]
  %1045 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1076, %1041 ]
  %1046 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1078, %1041 ]
  %1047 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1080, %1041 ]
  %1048 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1082, %1041 ]
  %1049 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1084, %1041 ]
  %1050 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1086, %1041 ]
  %1051 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1088, %1041 ]
  %1052 = getelementptr inbounds nuw float, ptr %963, i64 %.0210.i.i
  %1053 = load float, ptr %1052, align 4, !tbaa !34
  %1054 = getelementptr inbounds nuw float, ptr %965, i64 %.0210.i.i
  %1055 = load float, ptr %1054, align 4, !tbaa !34
  %1056 = getelementptr inbounds nuw float, ptr %967, i64 %.0210.i.i
  %1057 = load float, ptr %1056, align 4, !tbaa !34
  %1058 = fsub float %1055, %1053
  %1059 = fsub float %1057, %1053
  %1060 = fmul float %1023, %1059
  %1061 = tail call float @llvm.fmuladd.f32(float %1019, float %1058, float %1060)
  %1062 = fmul float %1030, %1059
  %1063 = tail call float @llvm.fmuladd.f32(float %1026, float %1058, float %1062)
  %1064 = fmul float %1037, %1059
  %1065 = tail call float @llvm.fmuladd.f32(float %1033, float %1058, float %1064)
  %1066 = tail call float @llvm.fmuladd.f32(float %1038, float %1061, float %1053)
  %1067 = tail call float @llvm.fmuladd.f32(float %1039, float %1063, float %1066)
  %1068 = tail call float @llvm.fmuladd.f32(float %1040, float %1065, float %1067)
  %1069 = fmul float %1061, %1061
  %1070 = tail call float @llvm.fmuladd.f32(float %1001, float %1069, float %1042)
  %1071 = fmul float %1063, %1063
  %1072 = tail call float @llvm.fmuladd.f32(float %1001, float %1071, float %1043)
  %1073 = fmul float %1065, %1065
  %1074 = tail call float @llvm.fmuladd.f32(float %1001, float %1073, float %1044)
  %1075 = fmul float %1063, %1061
  %1076 = tail call float @llvm.fmuladd.f32(float %1001, float %1075, float %1045)
  %1077 = fmul float %1065, %1061
  %1078 = tail call float @llvm.fmuladd.f32(float %1001, float %1077, float %1046)
  %1079 = fmul float %1065, %1063
  %1080 = tail call float @llvm.fmuladd.f32(float %1001, float %1079, float %1047)
  %1081 = fmul float %1061, %1068
  %1082 = tail call float @llvm.fmuladd.f32(float %1001, float %1081, float %1048)
  %1083 = fmul float %1063, %1068
  %1084 = tail call float @llvm.fmuladd.f32(float %1001, float %1083, float %1049)
  %1085 = fmul float %1065, %1068
  %1086 = tail call float @llvm.fmuladd.f32(float %1001, float %1085, float %1050)
  %1087 = fmul float %1068, %1068
  %1088 = tail call float @llvm.fmuladd.f32(float %1001, float %1087, float %1051)
  %1089 = fmul float %1001, %1061
  %1090 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1089, ptr %1090, align 16, !tbaa !58
  %1091 = fmul float %1001, %1063
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store float %1091, ptr %1092, align 4, !tbaa !60
  %1093 = fmul float %1001, %1065
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store float %1093, ptr %1094, align 8, !tbaa !61
  %1095 = fmul float %1001, %1068
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  store float %1095, ptr %1096, align 4, !tbaa !62
  %1097 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i417 = icmp eq i64 %1097, %.0267
  br i1 %exitcond.not.i.i417, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1041, !llvm.loop !63

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1041
  %1098 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %956
  %1099 = load float, ptr %1098, align 4, !tbaa !43
  %1100 = fadd float %1070, %1099
  store float %1100, ptr %1098, align 4, !tbaa !43
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !45
  %1103 = fadd float %1072, %1102
  store float %1103, ptr %1101, align 4, !tbaa !45
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1105 = load float, ptr %1104, align 4, !tbaa !46
  %1106 = fadd float %1074, %1105
  store float %1106, ptr %1104, align 4, !tbaa !46
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  %1108 = load float, ptr %1107, align 4, !tbaa !47
  %1109 = fadd float %1076, %1108
  store float %1109, ptr %1107, align 4, !tbaa !47
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1111 = load float, ptr %1110, align 4, !tbaa !48
  %1112 = fadd float %1078, %1111
  store float %1112, ptr %1110, align 4, !tbaa !48
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 20
  %1114 = load float, ptr %1113, align 4, !tbaa !49
  %1115 = fadd float %1080, %1114
  store float %1115, ptr %1113, align 4, !tbaa !49
  %1116 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1117 = load float, ptr %1116, align 4, !tbaa !50
  %1118 = fadd float %1082, %1117
  store float %1118, ptr %1116, align 4, !tbaa !50
  %1119 = getelementptr inbounds nuw i8, ptr %1098, i64 28
  %1120 = load float, ptr %1119, align 4, !tbaa !51
  %1121 = fadd float %1084, %1120
  store float %1121, ptr %1119, align 4, !tbaa !51
  %1122 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1123 = load float, ptr %1122, align 4, !tbaa !52
  %1124 = fadd float %1086, %1123
  store float %1124, ptr %1122, align 4, !tbaa !52
  %1125 = getelementptr inbounds nuw i8, ptr %1098, i64 36
  %1126 = load float, ptr %1125, align 4, !tbaa !53
  %1127 = fadd float %1088, %1126
  store float %1127, ptr %1125, align 4, !tbaa !53
  %1128 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1129 = load float, ptr %1128, align 4, !tbaa !54
  %1130 = fadd float %1001, %1129
  store float %1130, ptr %1128, align 4, !tbaa !54
  %1131 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %958
  %1132 = load float, ptr %1131, align 4, !tbaa !43
  %1133 = fadd float %1070, %1132
  store float %1133, ptr %1131, align 4, !tbaa !43
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1135 = load float, ptr %1134, align 4, !tbaa !45
  %1136 = fadd float %1072, %1135
  store float %1136, ptr %1134, align 4, !tbaa !45
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1138 = load float, ptr %1137, align 4, !tbaa !46
  %1139 = fadd float %1074, %1138
  store float %1139, ptr %1137, align 4, !tbaa !46
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1141 = load float, ptr %1140, align 4, !tbaa !47
  %1142 = fadd float %1076, %1141
  store float %1142, ptr %1140, align 4, !tbaa !47
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1144 = load float, ptr %1143, align 4, !tbaa !48
  %1145 = fadd float %1078, %1144
  store float %1145, ptr %1143, align 4, !tbaa !48
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 20
  %1147 = load float, ptr %1146, align 4, !tbaa !49
  %1148 = fadd float %1080, %1147
  store float %1148, ptr %1146, align 4, !tbaa !49
  %1149 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1150 = load float, ptr %1149, align 4, !tbaa !50
  %1151 = fadd float %1082, %1150
  store float %1151, ptr %1149, align 4, !tbaa !50
  %1152 = getelementptr inbounds nuw i8, ptr %1131, i64 28
  %1153 = load float, ptr %1152, align 4, !tbaa !51
  %1154 = fadd float %1084, %1153
  store float %1154, ptr %1152, align 4, !tbaa !51
  %1155 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1156 = load float, ptr %1155, align 4, !tbaa !52
  %1157 = fadd float %1086, %1156
  store float %1157, ptr %1155, align 4, !tbaa !52
  %1158 = getelementptr inbounds nuw i8, ptr %1131, i64 36
  %1159 = load float, ptr %1158, align 4, !tbaa !53
  %1160 = fadd float %1088, %1159
  store float %1160, ptr %1158, align 4, !tbaa !53
  %1161 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  %1162 = load float, ptr %1161, align 4, !tbaa !54
  %1163 = fadd float %1001, %1162
  store float %1163, ptr %1161, align 4, !tbaa !54
  %1164 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %960
  %1165 = load float, ptr %1164, align 4, !tbaa !43
  %1166 = fadd float %1070, %1165
  store float %1166, ptr %1164, align 4, !tbaa !43
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1168 = load float, ptr %1167, align 4, !tbaa !45
  %1169 = fadd float %1072, %1168
  store float %1169, ptr %1167, align 4, !tbaa !45
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1171 = load float, ptr %1170, align 4, !tbaa !46
  %1172 = fadd float %1074, %1171
  store float %1172, ptr %1170, align 4, !tbaa !46
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1174 = load float, ptr %1173, align 4, !tbaa !47
  %1175 = fadd float %1076, %1174
  store float %1175, ptr %1173, align 4, !tbaa !47
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1177 = load float, ptr %1176, align 4, !tbaa !48
  %1178 = fadd float %1078, %1177
  store float %1178, ptr %1176, align 4, !tbaa !48
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 20
  %1180 = load float, ptr %1179, align 4, !tbaa !49
  %1181 = fadd float %1080, %1180
  store float %1181, ptr %1179, align 4, !tbaa !49
  %1182 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1183 = load float, ptr %1182, align 4, !tbaa !50
  %1184 = fadd float %1082, %1183
  store float %1184, ptr %1182, align 4, !tbaa !50
  %1185 = getelementptr inbounds nuw i8, ptr %1164, i64 28
  %1186 = load float, ptr %1185, align 4, !tbaa !51
  %1187 = fadd float %1084, %1186
  store float %1187, ptr %1185, align 4, !tbaa !51
  %1188 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1189 = load float, ptr %1188, align 4, !tbaa !52
  %1190 = fadd float %1086, %1189
  store float %1190, ptr %1188, align 4, !tbaa !52
  %1191 = getelementptr inbounds nuw i8, ptr %1164, i64 36
  %1192 = load float, ptr %1191, align 4, !tbaa !53
  %1193 = fadd float %1088, %1192
  store float %1193, ptr %1191, align 4, !tbaa !53
  %1194 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1195 = load float, ptr %1194, align 4, !tbaa !54
  %1196 = fadd float %1001, %1195
  store float %1196, ptr %1194, align 4, !tbaa !54
  %1197 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %962
  br label %1198

1198:                                             ; preds = %1198, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1219, %1198 ]
  %1199 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1200 = load float, ptr %1199, align 16, !tbaa !58
  %1201 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1197, i64 %.018.i.i
  %1202 = load float, ptr %1201, align 4, !tbaa !58
  %1203 = fadd float %1200, %1202
  store float %1203, ptr %1201, align 4, !tbaa !58
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1205 = load float, ptr %1204, align 4, !tbaa !60
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1207 = load float, ptr %1206, align 4, !tbaa !60
  %1208 = fadd float %1205, %1207
  store float %1208, ptr %1206, align 4, !tbaa !60
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1210 = load float, ptr %1209, align 8, !tbaa !61
  %1211 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1212 = load float, ptr %1211, align 4, !tbaa !61
  %1213 = fadd float %1210, %1212
  store float %1213, ptr %1211, align 4, !tbaa !61
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  %1215 = load float, ptr %1214, align 4, !tbaa !62
  %1216 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1217 = load float, ptr %1216, align 4, !tbaa !62
  %1218 = fadd float %1215, %1217
  store float %1218, ptr %1216, align 4, !tbaa !62
  %1219 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1219, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1198, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1198
  %1220 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %964
  br label %1221

1221:                                             ; preds = %1221, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1242, %1221 ]
  %1222 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1223 = load float, ptr %1222, align 16, !tbaa !58
  %1224 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1220, i64 %.018.i43.i
  %1225 = load float, ptr %1224, align 4, !tbaa !58
  %1226 = fadd float %1223, %1225
  store float %1226, ptr %1224, align 4, !tbaa !58
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1228 = load float, ptr %1227, align 4, !tbaa !60
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !60
  %1231 = fadd float %1228, %1230
  store float %1231, ptr %1229, align 4, !tbaa !60
  %1232 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1233 = load float, ptr %1232, align 8, !tbaa !61
  %1234 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1235 = load float, ptr %1234, align 4, !tbaa !61
  %1236 = fadd float %1233, %1235
  store float %1236, ptr %1234, align 4, !tbaa !61
  %1237 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1238 = load float, ptr %1237, align 4, !tbaa !62
  %1239 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1240 = load float, ptr %1239, align 4, !tbaa !62
  %1241 = fadd float %1238, %1240
  store float %1241, ptr %1239, align 4, !tbaa !62
  %1242 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1242, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1221, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1221
  %1243 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %966
  br label %1244

1244:                                             ; preds = %1244, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1265, %1244 ]
  %1245 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1246 = load float, ptr %1245, align 16, !tbaa !58
  %1247 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1243, i64 %.018.i46.i
  %1248 = load float, ptr %1247, align 4, !tbaa !58
  %1249 = fadd float %1246, %1248
  store float %1249, ptr %1247, align 4, !tbaa !58
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1251 = load float, ptr %1250, align 4, !tbaa !60
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1253 = load float, ptr %1252, align 4, !tbaa !60
  %1254 = fadd float %1251, %1253
  store float %1254, ptr %1252, align 4, !tbaa !60
  %1255 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1256 = load float, ptr %1255, align 8, !tbaa !61
  %1257 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1258 = load float, ptr %1257, align 4, !tbaa !61
  %1259 = fadd float %1256, %1258
  store float %1259, ptr %1257, align 4, !tbaa !61
  %1260 = getelementptr inbounds nuw i8, ptr %1245, i64 12
  %1261 = load float, ptr %1260, align 4, !tbaa !62
  %1262 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  %1263 = load float, ptr %1262, align 4, !tbaa !62
  %1264 = fadd float %1261, %1263
  store float %1264, ptr %1262, align 4, !tbaa !62
  %1265 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1265, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1244, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1266 = add i64 %.080.i, 3
  %1267 = icmp ult i64 %1266, %2
  br i1 %1267, label %.lr.ph.i415, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !65

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread640, %580
  %.0300647 = phi ptr [ %.0300646.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %580 ], [ %565, %.thread640 ], [ %.0300646.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301644 = phi ptr [ %.0301643.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %580 ], [ %575, %.thread640 ], [ %.0301643.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1268 = and i32 %13, 8
  %.not336 = icmp ne i32 %1268, 0
  br i1 %.not336, label %1269, label %.loopexit661

1269:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1270 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1271 = invoke noundef ptr %1270(i64 noundef %175)
          to label %1272 unwind label %1440

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %109, align 8, !tbaa !8
  %1274 = add i64 %1273, 1
  store i64 %1274, ptr %109, align 8, !tbaa !8
  %1275 = getelementptr inbounds nuw ptr, ptr %18, i64 %1273
  store ptr %1271, ptr %1275, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i421

.preheader88.i:                                   ; preds = %.lr.ph.i421, %1272
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i421:                                      ; preds = %1272, %.lr.ph.i421
  %.091.i = phi i64 [ %1278, %.lr.ph.i421 ], [ 0, %1272 ]
  %1276 = trunc i64 %.091.i to i32
  %1277 = getelementptr inbounds nuw i32, ptr %1271, i64 %.091.i
  store i32 %1276, ptr %1277, align 4, !tbaa !13
  %1278 = add nuw i64 %.091.i, 1
  %exitcond.not.i422 = icmp eq i64 %1278, %.0625
  br i1 %exitcond.not.i422, label %.preheader88.i, label %.lr.ph.i421, !llvm.loop !66

.preheader87.i:                                   ; preds = %.preheader88.i, %1280
  %.06993.i = phi i64 [ %1281, %1280 ], [ 0, %.preheader88.i ]
  %1279 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1283

.preheader86.i:                                   ; preds = %1280, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1280:                                             ; preds = %1318
  %1281 = add i64 %.06993.i, 3
  %1282 = icmp ult i64 %1281, %2
  br i1 %1282, label %.preheader87.i, label %.preheader86.i, !llvm.loop !67

1283:                                             ; preds = %1318, %.preheader87.i
  %indvars.iv.i423 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i427, %1318 ]
  %1284 = getelementptr i32, ptr %1279, i64 %indvars.iv.i423
  %1285 = load i32, ptr %1284, align 4, !tbaa !13
  %1286 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i423
  %1287 = load i32, ptr %1286, align 4, !tbaa !13
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr i32, ptr %1279, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !13
  %1291 = zext i32 %1285 to i64
  %1292 = getelementptr inbounds nuw i32, ptr %176, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !13
  %1294 = zext i32 %1290 to i64
  %1295 = getelementptr inbounds nuw i32, ptr %176, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !13
  %1297 = zext i32 %1293 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %1271, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1293, %1299
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %1283, %.lr.ph.i.i424
  %1300 = phi i32 [ %1304, %.lr.ph.i.i424 ], [ %1299, %1283 ]
  %1301 = phi ptr [ %1303, %.lr.ph.i.i424 ], [ %1298, %1283 ]
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw i32, ptr %1271, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !13
  store i32 %1304, ptr %1301, align 4, !tbaa !13
  %.not.i.i425 = icmp eq i32 %1300, %1304
  br i1 %.not.i.i425, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i424, %1283
  %.0.lcssa.i.i = phi i32 [ %1293, %1283 ], [ %1300, %.lr.ph.i.i424 ]
  %1305 = zext i32 %1296 to i64
  %1306 = getelementptr inbounds nuw i32, ptr %1271, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1296, %1307
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1308 = phi i32 [ %1312, %.lr.ph.i77.i ], [ %1307, %_ZN7meshoptL6followEPjj.exit.i ]
  %1309 = phi ptr [ %1311, %.lr.ph.i77.i ], [ %1306, %_ZN7meshoptL6followEPjj.exit.i ]
  %1310 = zext i32 %1308 to i64
  %1311 = getelementptr inbounds nuw i32, ptr %1271, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !13
  store i32 %1312, ptr %1309, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1308, %1312
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1296, %_ZN7meshoptL6followEPjj.exit.i ], [ %1308, %.lr.ph.i77.i ]
  %.not.i426 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i426, label %1318, label %1313

1313:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1314 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1315 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i32, ptr %1271, i64 %1316
  store i32 %1314, ptr %1317, align 4, !tbaa !13
  br label %1318

1318:                                             ; preds = %1313, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i427, 3
  br i1 %exitcond106.not.i, label %1280, label %1283, !llvm.loop !69

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1332
  %.06894.i = phi i64 [ %1333, %1332 ], [ 0, %.preheader86.i ]
  %1319 = getelementptr inbounds nuw i32, ptr %176, i64 %.06894.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !13
  %1321 = zext i32 %1320 to i64
  %1322 = icmp eq i64 %.06894.i, %1321
  br i1 %1322, label %1323, label %1332

1323:                                             ; preds = %.lr.ph95.i
  %1324 = trunc nuw i64 %.06894.i to i32
  %1325 = getelementptr inbounds nuw i32, ptr %1271, i64 %.06894.i
  %1326 = load i32, ptr %1325, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1326, %1324
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1323, %.lr.ph.i82.i
  %1327 = phi i32 [ %1331, %.lr.ph.i82.i ], [ %1326, %1323 ]
  %1328 = phi ptr [ %1330, %.lr.ph.i82.i ], [ %1325, %1323 ]
  %1329 = zext i32 %1327 to i64
  %1330 = getelementptr inbounds nuw i32, ptr %1271, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !13
  store i32 %1331, ptr %1328, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1327, %1331
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1323
  %.0.lcssa.i84.i = phi i32 [ %1324, %1323 ], [ %1327, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1325, align 4, !tbaa !13
  br label %1332

1332:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1333 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1333, %.0625
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %1355
  %1334 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1332, %1355
  %.06697.i = phi i64 [ %1356, %1355 ], [ 0, %1332 ]
  %.06796.i = phi i32 [ %.2.i, %1355 ], [ 0, %1332 ]
  %1335 = getelementptr inbounds nuw i32, ptr %176, i64 %.06697.i
  %1336 = load i32, ptr %1335, align 4, !tbaa !13
  %1337 = zext i32 %1336 to i64
  %1338 = icmp eq i64 %.06697.i, %1337
  br i1 %1338, label %1339, label %1351

1339:                                             ; preds = %.lr.ph98.i
  %1340 = getelementptr inbounds nuw i32, ptr %1271, i64 %.06697.i
  %1341 = load i32, ptr %1340, align 4, !tbaa !13
  %1342 = zext i32 %1341 to i64
  %1343 = icmp eq i64 %.06697.i, %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1339
  %1345 = add i32 %.06796.i, 1
  br label %1349

1346:                                             ; preds = %1339
  %1347 = getelementptr inbounds nuw i32, ptr %1271, i64 %1342
  %1348 = load i32, ptr %1347, align 4, !tbaa !13
  br label %1349

1349:                                             ; preds = %1346, %1344
  %.1.i429 = phi i32 [ %1345, %1344 ], [ %.06796.i, %1346 ]
  %1350 = phi i32 [ %.06796.i, %1344 ], [ %1348, %1346 ]
  store i32 %1350, ptr %1340, align 4, !tbaa !13
  br label %1355

1351:                                             ; preds = %.lr.ph98.i
  %1352 = getelementptr inbounds nuw i32, ptr %1271, i64 %1337
  %1353 = load i32, ptr %1352, align 4, !tbaa !13
  %1354 = getelementptr inbounds nuw i32, ptr %1271, i64 %.06697.i
  store i32 %1353, ptr %1354, align 4, !tbaa !13
  br label %1355

1355:                                             ; preds = %1351, %1349
  %.2.i = phi i32 [ %.1.i429, %1349 ], [ %.06796.i, %1351 ]
  %1356 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1356, %.0625
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !71

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1334, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1357 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1358 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1359 = invoke noundef ptr %1358(i64 noundef %1357)
          to label %1360 unwind label %1440

1360:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1361 = load i64, ptr %109, align 8, !tbaa !8
  %1362 = add i64 %1361, 1
  store i64 %1362, ptr %109, align 8, !tbaa !8
  %1363 = getelementptr inbounds nuw ptr, ptr %18, i64 %1361
  store ptr %1359, ptr %1363, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1359, i8 0, i64 %1357, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i433

.preheader81.i:                                   ; preds = %.lr.ph.i433, %1360
  %.not89.i435 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i435, label %.preheader80.i438, label %.lr.ph84.i436

.lr.ph.i433:                                      ; preds = %1360, %.lr.ph.i433
  %.07282.i = phi i64 [ %1387, %.lr.ph.i433 ], [ 0, %1360 ]
  %1364 = getelementptr inbounds nuw i32, ptr %1271, i64 %.07282.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !13
  %1366 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1366, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %1367 = shl i32 %1365, 2
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw float, ptr %1359, i64 %1368
  %1370 = load float, ptr %1369, align 4, !tbaa !34
  %1371 = fadd float %.sroa.0.0.copyload.i, %1370
  store float %1371, ptr %1369, align 4, !tbaa !34
  %1372 = or disjoint i32 %1367, 1
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw float, ptr %1359, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !34
  %1376 = fadd float %.sroa.4.0.copyload.i, %1375
  store float %1376, ptr %1374, align 4, !tbaa !34
  %1377 = or disjoint i32 %1367, 2
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw float, ptr %1359, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !34
  %1381 = fadd float %.sroa.5.0.copyload.i, %1380
  store float %1381, ptr %1379, align 4, !tbaa !34
  %1382 = or disjoint i32 %1367, 3
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw float, ptr %1359, i64 %1383
  %1385 = load float, ptr %1384, align 4, !tbaa !34
  %1386 = fadd float %1385, 1.000000e+00
  store float %1386, ptr %1384, align 4, !tbaa !34
  %1387 = add nuw i64 %.07282.i, 1
  %exitcond.not.i434 = icmp eq i64 %1387, %.0625
  br i1 %exitcond.not.i434, label %.preheader81.i, label %.lr.ph.i433, !llvm.loop !72

.preheader80.i438:                                ; preds = %.lr.ph84.i436, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i442, label %.lr.ph86.i439

.lr.ph84.i436:                                    ; preds = %.preheader81.i, %.lr.ph84.i436
  %.07383.i = phi i64 [ %1402, %.lr.ph84.i436 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1388 = getelementptr inbounds nuw i8, ptr %1359, i64 %.idx79.i
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  %1390 = load float, ptr %1389, align 4, !tbaa !34
  %1391 = fcmp oeq float %1390, 0.000000e+00
  %1392 = fdiv float 1.000000e+00, %1390
  %1393 = select i1 %1391, float 0.000000e+00, float %1392
  %1394 = load float, ptr %1388, align 4, !tbaa !34
  %1395 = fmul float %1394, %1393
  store float %1395, ptr %1388, align 4, !tbaa !34
  %1396 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1397 = load float, ptr %1396, align 4, !tbaa !34
  %1398 = fmul float %1393, %1397
  store float %1398, ptr %1396, align 4, !tbaa !34
  %1399 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1400 = load float, ptr %1399, align 4, !tbaa !34
  %1401 = fmul float %1393, %1400
  store float %1401, ptr %1399, align 4, !tbaa !34
  store float 0.000000e+00, ptr %1389, align 4, !tbaa !34
  %1402 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i437 = icmp eq i64 %1402, %.067.lcssa.i
  br i1 %exitcond92.not.i437, label %.preheader80.i438, label %.lr.ph84.i436, !llvm.loop !73

.preheader.i442:                                  ; preds = %.lr.ph86.i439, %.preheader80.i438
  br i1 %.not89.i435, label %.loopexit661, label %.lr.ph88.i

.lr.ph86.i439:                                    ; preds = %.preheader80.i438, %.lr.ph86.i439
  %.07485.i440 = phi i64 [ %1434, %.lr.ph86.i439 ], [ 0, %.preheader80.i438 ]
  %1403 = getelementptr inbounds nuw i32, ptr %1271, i64 %.07485.i440
  %1404 = load i32, ptr %1403, align 4, !tbaa !13
  %1405 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07485.i440
  %1406 = load float, ptr %1405, align 4, !tbaa !39
  %1407 = shl i32 %1404, 2
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw float, ptr %1359, i64 %1408
  %1410 = load float, ptr %1409, align 4, !tbaa !34
  %1411 = fsub float %1406, %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1413 = load float, ptr %1412, align 4, !tbaa !41
  %1414 = or disjoint i32 %1407, 1
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw float, ptr %1359, i64 %1415
  %1417 = load float, ptr %1416, align 4, !tbaa !34
  %1418 = fsub float %1413, %1417
  %1419 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1420 = load float, ptr %1419, align 4, !tbaa !42
  %1421 = or disjoint i32 %1407, 2
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw float, ptr %1359, i64 %1422
  %1424 = load float, ptr %1423, align 4, !tbaa !34
  %1425 = fsub float %1420, %1424
  %1426 = fmul float %1418, %1418
  %1427 = tail call float @llvm.fmuladd.f32(float %1411, float %1411, float %1426)
  %1428 = tail call float @llvm.fmuladd.f32(float %1425, float %1425, float %1427)
  %1429 = or disjoint i32 %1407, 3
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw float, ptr %1359, i64 %1430
  %1432 = load float, ptr %1431, align 4, !tbaa !34
  %1433 = fcmp olt float %1432, %1428
  %..i = select i1 %1433, float %1428, float %1432
  store float %..i, ptr %1431, align 4, !tbaa !34
  %1434 = add nuw i64 %.07485.i440, 1
  %exitcond93.not.i441 = icmp eq i64 %1434, %.0625
  br i1 %exitcond93.not.i441, label %.preheader.i442, label %.lr.ph86.i439, !llvm.loop !74

.lr.ph88.i:                                       ; preds = %.preheader.i442, %.lr.ph88.i
  %.087.i = phi i64 [ %1439, %.lr.ph88.i ], [ 0, %.preheader.i442 ]
  %.idx.i443 = shl nuw nsw i64 %.087.i, 4
  %1435 = getelementptr inbounds nuw i8, ptr %1359, i64 %.idx.i443
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  %1437 = load float, ptr %1436, align 4, !tbaa !34
  %1438 = getelementptr inbounds nuw float, ptr %1359, i64 %.087.i
  store float %1437, ptr %1438, align 4, !tbaa !34
  %1439 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1439, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1440:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1269
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %2646

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313689 = phi i64 [ %1445, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1617688 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1442 = getelementptr inbounds nuw float, ptr %1359, i64 %.0313689
  %1443 = load float, ptr %1442, align 4, !tbaa !34
  %1444 = fcmp ogt float %.1617688, %1443
  %. = select i1 %1444, float %1443, float %.1617688
  %1445 = add nuw nsw i64 %.0313689, 1
  %exitcond763.not = icmp eq i64 %1445, %.067.lcssa.i
  br i1 %exitcond763.not, label %.loopexit661, label %.lr.ph, !llvm.loop !76

.loopexit661:                                     ; preds = %.lr.ph, %.preheader.i442, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0616 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i442 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i442 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1359, %.preheader.i442 ], [ %1359, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1271, %.preheader.i442 ], [ %1271, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit661
  %.pre.i446 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i447

._crit_edge.loopexit.i450:                        ; preds = %.lr.ph.i447
  %1446 = lshr i64 %1457, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %1447 = phi i32 [ %1452, %.lr.ph.i447 ], [ %.pre.i446, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1457, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1450, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %1448 = getelementptr inbounds nuw i8, ptr %291, i64 %.0161.i
  %1449 = load i8, ptr %1448, align 1, !tbaa !15
  %1450 = add nuw i64 %.0161.i, 1
  %1451 = getelementptr inbounds nuw i32, ptr %108, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !13
  %1453 = sub i32 %1452, %1447
  %1454 = and i8 %1449, -3
  %or.cond.i448 = icmp eq i8 %1454, 0
  %1455 = zext i32 %1453 to i64
  %1456 = select i1 %or.cond.i448, i64 %1455, i64 0
  %1457 = add i64 %1456, %.02.i
  %exitcond.not.i449 = icmp eq i64 %1450, %.0625
  br i1 %exitcond.not.i449, label %._crit_edge.loopexit.i450, label %.lr.ph.i447, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit661, %._crit_edge.loopexit.i450
  %.0.lcssa.i = phi i64 [ 0, %.loopexit661 ], [ %1446, %._crit_edge.loopexit.i450 ]
  %1458 = add i64 %2, 3
  %1459 = sub i64 %1458, %.0.lcssa.i
  %1460 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1461 = icmp ugt i64 %1459, 1537228672809129301
  %1462 = mul nuw i64 %1459, 12
  %1463 = select i1 %1461, i64 -1, i64 %1462
  %1464 = invoke noundef ptr %1460(i64 noundef %1463)
          to label %1465 unwind label %1630

1465:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1466 = load i64, ptr %109, align 8, !tbaa !8
  %1467 = add i64 %1466, 1
  store i64 %1467, ptr %109, align 8, !tbaa !8
  %1468 = getelementptr inbounds nuw ptr, ptr %18, i64 %1466
  store ptr %1464, ptr %1468, align 8, !tbaa !4
  %1469 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1470 = icmp ugt i64 %1459, 4611686018427387903
  %1471 = shl nuw i64 %1459, 2
  %1472 = select i1 %1470, i64 -1, i64 %1471
  %1473 = invoke noundef ptr %1469(i64 noundef %1472)
          to label %1474 unwind label %1632

1474:                                             ; preds = %1465
  %1475 = load i64, ptr %109, align 8, !tbaa !8
  %1476 = add i64 %1475, 1
  store i64 %1476, ptr %109, align 8, !tbaa !8
  %1477 = getelementptr inbounds nuw ptr, ptr %18, i64 %1475
  store ptr %1473, ptr %1477, align 8, !tbaa !4
  %1478 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1479 = invoke noundef ptr %1478(i64 noundef %175)
          to label %1480 unwind label %1634

1480:                                             ; preds = %1474
  %1481 = load i64, ptr %109, align 8, !tbaa !8
  %1482 = add i64 %1481, 1
  store i64 %1482, ptr %109, align 8, !tbaa !8
  %1483 = getelementptr inbounds nuw ptr, ptr %18, i64 %1481
  store ptr %1479, ptr %1483, align 8, !tbaa !4
  %1484 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1485 = invoke noundef ptr %1484(i64 noundef %.0625)
          to label %1486 unwind label %1636

1486:                                             ; preds = %1480
  %1487 = load i64, ptr %109, align 8, !tbaa !8
  %1488 = add i64 %1487, 1
  store i64 %1488, ptr %109, align 8, !tbaa !8
  %1489 = getelementptr inbounds nuw ptr, ptr %18, i64 %1487
  store ptr %1485, ptr %1489, align 8, !tbaa !4
  %1490 = and i32 %13, 4
  %.not337 = icmp eq i32 %1490, 0
  %1491 = select i1 %.not337, float 1.000000e+00, float %477
  %1492 = fmul float %12, %12
  %1493 = fmul float %1491, %1491
  %1494 = fdiv float %1492, %1493
  %1495 = icmp ugt i64 %2, %11
  br i1 %1495, label %.lr.ph.i460.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i460.lr.ph:                                ; preds = %1486
  %.not79.i = icmp eq ptr %176, null
  %1496 = icmp ult i64 %1459, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %.lr.ph.i460.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303695 = phi i64 [ %2, %.lr.ph.i460.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607694 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %2465, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0608693 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2618692 = phi float [ %.0616, %.lr.ph.i460.lr.ph ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1497 = udiv i64 %.0303695, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i476, label %.lr.ph.split.i

.lr.ph.split.us.i476:                             ; preds = %.lr.ph.i460, %.lr.ph.split.us.i476
  %.07581.us.i477 = phi i64 [ %1504, %.lr.ph.split.us.i476 ], [ 0, %.lr.ph.i460 ]
  %1498 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i477
  %1499 = load i32, ptr %1498, align 4, !tbaa !13
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i32, ptr %123, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !13
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %1501, align 4, !tbaa !13
  %1504 = add nuw i64 %.07581.us.i477, 1
  %exitcond91.not.i478 = icmp eq i64 %1504, %.0303695
  br i1 %exitcond91.not.i478, label %.preheader80.i462, label %.lr.ph.split.us.i476, !llvm.loop !18

.preheader80.i462:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i476
  br i1 %.not88.i, label %.preheader.i468, label %.lr.ph84.i464

.lr.ph.split.i:                                   ; preds = %.lr.ph.i460, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1514, %.lr.ph.split.i ], [ 0, %.lr.ph.i460 ]
  %1505 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1506 = load i32, ptr %1505, align 4, !tbaa !13
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i32, ptr %176, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !13
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i32, ptr %123, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !13
  %1513 = add i32 %1512, 1
  store i32 %1513, ptr %1511, align 4, !tbaa !13
  %1514 = add nuw i64 %.07581.i, 1
  %exitcond.not.i461 = icmp eq i64 %1514, %.0303695
  br i1 %exitcond.not.i461, label %.preheader80.i462, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i468:                                  ; preds = %.lr.ph84.i464, %.preheader80.i462
  %.not89.i469 = icmp ult i64 %.0303695, 3
  br i1 %.not89.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470

.lr.ph84.i464:                                    ; preds = %.preheader80.i462, %.lr.ph84.i464
  %.07683.i465 = phi i64 [ %1518, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %.07782.i466 = phi i32 [ %1517, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %1515 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i465
  %1516 = load i32, ptr %1515, align 4, !tbaa !13
  store i32 %.07782.i466, ptr %1515, align 4, !tbaa !13
  %1517 = add i32 %1516, %.07782.i466
  %1518 = add nuw i64 %.07683.i465, 1
  %exitcond92.not.i467 = icmp eq i64 %1518, %.0625
  br i1 %exitcond92.not.i467, label %.preheader.i468, label %.lr.ph84.i464, !llvm.loop !19

.lr.ph86.i470:                                    ; preds = %.preheader.i468, %1535
  %.07485.i472 = phi i64 [ %1566, %1535 ], [ 0, %.preheader.i468 ]
  %.idx.i473 = mul nuw i64 %.07485.i472, 12
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i473
  %1520 = load i32, ptr %1519, align 4, !tbaa !13
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !13
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1524 = load i32, ptr %1523, align 4, !tbaa !13
  br i1 %.not79.i, label %1535, label %1525

1525:                                             ; preds = %.lr.ph86.i470
  %1526 = zext i32 %1520 to i64
  %1527 = getelementptr inbounds nuw i32, ptr %176, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !13
  %1529 = zext i32 %1522 to i64
  %1530 = getelementptr inbounds nuw i32, ptr %176, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !13
  %1532 = zext i32 %1524 to i64
  %1533 = getelementptr inbounds nuw i32, ptr %176, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !13
  br label %1535

1535:                                             ; preds = %1525, %.lr.ph86.i470
  %.073.i = phi i32 [ %1528, %1525 ], [ %1520, %.lr.ph86.i470 ]
  %.072.i = phi i32 [ %1531, %1525 ], [ %1522, %.lr.ph86.i470 ]
  %.0.i = phi i32 [ %1534, %1525 ], [ %1524, %.lr.ph86.i470 ]
  %1536 = zext i32 %.073.i to i64
  %1537 = getelementptr inbounds nuw i32, ptr %123, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !13
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1539
  store i32 %.072.i, ptr %1540, align 4, !tbaa !20
  %1541 = load i32, ptr %1537, align 4, !tbaa !13
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1542, i32 1
  store i32 %.0.i, ptr %1543, align 4, !tbaa !22
  %1544 = load i32, ptr %1537, align 4, !tbaa !13
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %1537, align 4, !tbaa !13
  %1546 = zext i32 %.072.i to i64
  %1547 = getelementptr inbounds nuw i32, ptr %123, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !13
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1549
  store i32 %.0.i, ptr %1550, align 4, !tbaa !20
  %1551 = load i32, ptr %1547, align 4, !tbaa !13
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1552, i32 1
  store i32 %.073.i, ptr %1553, align 4, !tbaa !22
  %1554 = load i32, ptr %1547, align 4, !tbaa !13
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %1547, align 4, !tbaa !13
  %1556 = zext i32 %.0.i to i64
  %1557 = getelementptr inbounds nuw i32, ptr %123, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !13
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1559
  store i32 %.073.i, ptr %1560, align 4, !tbaa !20
  %1561 = load i32, ptr %1557, align 4, !tbaa !13
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1562, i32 1
  store i32 %.072.i, ptr %1563, align 4, !tbaa !22
  %1564 = load i32, ptr %1557, align 4, !tbaa !13
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %1557, align 4, !tbaa !13
  %1566 = add nuw nsw i64 %.07485.i472, 1
  %exitcond93.not.i474 = icmp eq i64 %1566, %1497
  br i1 %exitcond93.not.i474, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479: ; preds = %1535, %.preheader.i468
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1496, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i480

.preheader.i480:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1568
  %.0103.i = phi i64 [ %.2.i488, %1568 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %.084102.i = phi i64 [ %1569, %1568 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %1567 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1573

1568:                                             ; preds = %1628
  %1569 = add i64 %.084102.i, 3
  %1570 = icmp uge i64 %1569, %.0303695
  %1571 = add i64 %.2.i488, 3
  %1572 = icmp ugt i64 %1571, %1459
  %or.cond98.i = select i1 %1570, i1 true, i1 %1572
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i480, !llvm.loop !78

1573:                                             ; preds = %1628, %.preheader.i480
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next.i489, %1628 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i480 ], [ %.2.i488, %1628 ]
  %1574 = getelementptr i32, ptr %1567, i64 %indvars.iv.i481
  %1575 = load i32, ptr %1574, align 4, !tbaa !13
  %1576 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 %indvars.iv.i481
  %1577 = load i32, ptr %1576, align 4, !tbaa !13
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr i32, ptr %1567, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !13
  %1581 = zext i32 %1575 to i64
  %1582 = getelementptr inbounds nuw i32, ptr %176, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !13
  %1584 = zext i32 %1580 to i64
  %1585 = getelementptr inbounds nuw i32, ptr %176, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !13
  %1587 = icmp eq i32 %1583, %1586
  br i1 %1587, label %1628, label %1588

1588:                                             ; preds = %1573
  %1589 = getelementptr inbounds nuw i8, ptr %291, i64 %1581
  %1590 = load i8, ptr %1589, align 1, !tbaa !15
  %1591 = getelementptr inbounds nuw i8, ptr %291, i64 %1584
  %1592 = load i8, ptr %1591, align 1, !tbaa !15
  %1593 = zext i8 %1590 to i64
  %1594 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1593
  %1595 = zext i8 %1592 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 %1595
  %1597 = load i8, ptr %1596, align 1, !tbaa !15
  %1598 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1595
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1593
  %1600 = load i8, ptr %1599, align 1, !tbaa !15
  %1601 = or i8 %1600, %1597
  %.not.i482 = icmp eq i8 %1601, 0
  br i1 %.not.i482, label %1628, label %1602

1602:                                             ; preds = %1588
  %1603 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %1593
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 %1595
  %1605 = load i8, ptr %1604, align 1, !tbaa !15
  %.not89.i483 = icmp ne i8 %1605, 0
  %1606 = icmp ugt i32 %1586, %1583
  %or.cond95.i = and i1 %1606, %.not89.i483
  br i1 %or.cond95.i, label %1628, label %1607

1607:                                             ; preds = %1602
  %1608 = icmp eq i8 %1590, %1592
  %1609 = add i8 %1590, -1
  %or.cond.i484 = icmp ult i8 %1609, 2
  %or.cond96.i = and i1 %1608, %or.cond.i484
  br i1 %or.cond96.i, label %1610, label %1613

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw i32, ptr %297, i64 %1581
  %1612 = load i32, ptr %1611, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1612, %1580
  br i1 %.not90.i, label %1613, label %1628

1613:                                             ; preds = %1610, %1607
  %1614 = icmp eq i8 %1590, 4
  %1615 = icmp eq i8 %1592, 4
  %or.cond5.i485 = or i1 %1614, %1615
  br i1 %or.cond5.i485, label %1616, label %1625

1616:                                             ; preds = %1613
  br i1 %or.cond.i484, label %1617, label %1620

1617:                                             ; preds = %1616
  %1618 = getelementptr inbounds nuw i32, ptr %297, i64 %1581
  %1619 = load i32, ptr %1618, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1619, %1580
  br i1 %.not91.i, label %1620, label %1628

1620:                                             ; preds = %1617, %1616
  %1621 = add i8 %1592, -1
  %or.cond11.i493 = icmp ult i8 %1621, 2
  br i1 %or.cond11.i493, label %1622, label %1625

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds nuw i32, ptr %303, i64 %1584
  %1624 = load i32, ptr %1623, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1624, %1575
  br i1 %.not92.i, label %1625, label %1628

1625:                                             ; preds = %1622, %1620, %1613
  %1626 = and i8 %1600, %1597
  %.not93.i = icmp ne i8 %1626, 0
  %.not94.i = icmp eq i8 %1597, 0
  %.sink112.i = select i1 %.not94.i, i32 %1580, i32 %1575
  %.sink110.i = select i1 %.not94.i, i32 %1575, i32 %1580
  %.sink.i = zext i1 %.not93.i to i32
  %1627 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %.1100.i
  store i32 %.sink112.i, ptr %1627, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  store i32 %.sink110.i, ptr %.sroa.4.0..sroa_idx.i486, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i487, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1628

1628:                                             ; preds = %1625, %1622, %1617, %1610, %1602, %1588, %1573
  %.2.i488 = phi i64 [ %.1100.i, %1573 ], [ %.4.i, %1625 ], [ %.1100.i, %1588 ], [ %.1100.i, %1602 ], [ %.1100.i, %1610 ], [ %.1100.i, %1617 ], [ %.1100.i, %1622 ]
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 3
  br i1 %exitcond.not.i490, label %1568, label %1573, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1568
  %1629 = icmp eq i64 %.2.i488, 0
  br i1 %1629, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader659

1630:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %2646

1632:                                             ; preds = %1465
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %2646

1634:                                             ; preds = %1474
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %2646

1636:                                             ; preds = %1480
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %2646

.preheader659:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2019
  %.0128.i = phi i64 [ %2025, %2019 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1638 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %.0128.i
  %1639 = load i32, ptr %1638, align 4, !tbaa !80
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1641 = load i32, ptr %1640, align 4, !tbaa !82
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1643 = load i32, ptr %1642, align 4, !tbaa !15
  %.not.i494 = icmp eq i32 %1643, 0
  %1644 = zext i32 %1639 to i64
  %1645 = getelementptr inbounds nuw i32, ptr %176, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !13
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1647
  %1649 = zext i32 %1641 to i64
  %1650 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1649
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1652 = load float, ptr %1651, align 4, !tbaa !50
  %1653 = getelementptr inbounds nuw i8, ptr %1648, i64 28
  %1654 = load float, ptr %1653, align 4, !tbaa !51
  %1655 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1656 = load float, ptr %1655, align 4, !tbaa !52
  %1657 = getelementptr inbounds nuw i8, ptr %1648, i64 12
  %1658 = load float, ptr %1657, align 4, !tbaa !47
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !41
  %1661 = tail call float @llvm.fmuladd.f32(float %1658, float %1660, float %1652)
  %1662 = getelementptr inbounds nuw i8, ptr %1648, i64 20
  %1663 = load float, ptr %1662, align 4, !tbaa !49
  %1664 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1665 = load float, ptr %1664, align 4, !tbaa !42
  %1666 = tail call float @llvm.fmuladd.f32(float %1663, float %1665, float %1654)
  %1667 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1668 = load float, ptr %1667, align 4, !tbaa !48
  %1669 = load float, ptr %1650, align 4, !tbaa !39
  %1670 = tail call float @llvm.fmuladd.f32(float %1668, float %1669, float %1656)
  %1671 = fmul float %1661, 2.000000e+00
  %1672 = fmul float %1666, 2.000000e+00
  %1673 = fmul float %1670, 2.000000e+00
  %1674 = load float, ptr %1648, align 4, !tbaa !43
  %1675 = tail call float @llvm.fmuladd.f32(float %1674, float %1669, float %1671)
  %1676 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1677 = load float, ptr %1676, align 4, !tbaa !45
  %1678 = tail call float @llvm.fmuladd.f32(float %1677, float %1660, float %1672)
  %1679 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !46
  %1681 = tail call float @llvm.fmuladd.f32(float %1680, float %1665, float %1673)
  %1682 = getelementptr inbounds nuw i8, ptr %1648, i64 36
  %1683 = load float, ptr %1682, align 4, !tbaa !53
  %1684 = tail call float @llvm.fmuladd.f32(float %1675, float %1669, float %1683)
  %1685 = tail call float @llvm.fmuladd.f32(float %1678, float %1660, float %1684)
  %1686 = tail call noundef float @llvm.fmuladd.f32(float %1681, float %1665, float %1685)
  %1687 = getelementptr inbounds nuw i8, ptr %1648, i64 40
  %1688 = load float, ptr %1687, align 4, !tbaa !54
  %1689 = fcmp oeq float %1688, 0.000000e+00
  %1690 = fdiv float 1.000000e+00, %1688
  %1691 = select i1 %1689, float 0.000000e+00, float %1690
  %1692 = tail call float @llvm.fabs.f32(float %1686)
  %1693 = fmul float %1691, %1692
  br i1 %.not.i494, label %1743, label %1694

1694:                                             ; preds = %.preheader659
  %1695 = getelementptr inbounds nuw i32, ptr %176, i64 %1649
  %1696 = load i32, ptr %1695, align 4, !tbaa !13
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1697
  %1699 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1644
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1701 = load float, ptr %1700, align 4, !tbaa !50
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 28
  %1703 = load float, ptr %1702, align 4, !tbaa !51
  %1704 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1705 = load float, ptr %1704, align 4, !tbaa !52
  %1706 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  %1707 = load float, ptr %1706, align 4, !tbaa !47
  %1708 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1709 = load float, ptr %1708, align 4, !tbaa !41
  %1710 = tail call float @llvm.fmuladd.f32(float %1707, float %1709, float %1701)
  %1711 = getelementptr inbounds nuw i8, ptr %1698, i64 20
  %1712 = load float, ptr %1711, align 4, !tbaa !49
  %1713 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1714 = load float, ptr %1713, align 4, !tbaa !42
  %1715 = tail call float @llvm.fmuladd.f32(float %1712, float %1714, float %1703)
  %1716 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1717 = load float, ptr %1716, align 4, !tbaa !48
  %1718 = load float, ptr %1699, align 4, !tbaa !39
  %1719 = tail call float @llvm.fmuladd.f32(float %1717, float %1718, float %1705)
  %1720 = fmul float %1710, 2.000000e+00
  %1721 = fmul float %1715, 2.000000e+00
  %1722 = fmul float %1719, 2.000000e+00
  %1723 = load float, ptr %1698, align 4, !tbaa !43
  %1724 = tail call float @llvm.fmuladd.f32(float %1723, float %1718, float %1720)
  %1725 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1726 = load float, ptr %1725, align 4, !tbaa !45
  %1727 = tail call float @llvm.fmuladd.f32(float %1726, float %1709, float %1721)
  %1728 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1729 = load float, ptr %1728, align 4, !tbaa !46
  %1730 = tail call float @llvm.fmuladd.f32(float %1729, float %1714, float %1722)
  %1731 = getelementptr inbounds nuw i8, ptr %1698, i64 36
  %1732 = load float, ptr %1731, align 4, !tbaa !53
  %1733 = tail call float @llvm.fmuladd.f32(float %1724, float %1718, float %1732)
  %1734 = tail call float @llvm.fmuladd.f32(float %1727, float %1709, float %1733)
  %1735 = tail call noundef float @llvm.fmuladd.f32(float %1730, float %1714, float %1734)
  %1736 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  %1737 = load float, ptr %1736, align 4, !tbaa !54
  %1738 = fcmp oeq float %1737, 0.000000e+00
  %1739 = fdiv float 1.000000e+00, %1737
  %1740 = select i1 %1738, float 0.000000e+00, float %1739
  %1741 = tail call float @llvm.fabs.f32(float %1735)
  %1742 = fmul float %1740, %1741
  br label %1743

1743:                                             ; preds = %1694, %.preheader659
  %1744 = phi float [ %1742, %1694 ], [ 0x47EFFFFFE0000000, %.preheader659 ]
  br i1 %.not335, label %2019, label %1745

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1644
  %1747 = mul i64 %.0267, %1644
  %1748 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1747
  %1749 = mul i64 %.0267, %1649
  %1750 = getelementptr inbounds nuw float, ptr %.0292, i64 %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1752 = load float, ptr %1751, align 4, !tbaa !50
  %1753 = getelementptr inbounds nuw i8, ptr %1746, i64 28
  %1754 = load float, ptr %1753, align 4, !tbaa !51
  %1755 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  %1756 = load float, ptr %1755, align 4, !tbaa !52
  %1757 = getelementptr inbounds nuw i8, ptr %1746, i64 12
  %1758 = load float, ptr %1757, align 4, !tbaa !47
  %1759 = tail call float @llvm.fmuladd.f32(float %1758, float %1660, float %1752)
  %1760 = getelementptr inbounds nuw i8, ptr %1746, i64 20
  %1761 = load float, ptr %1760, align 4, !tbaa !49
  %1762 = tail call float @llvm.fmuladd.f32(float %1761, float %1665, float %1754)
  %1763 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %1764 = load float, ptr %1763, align 4, !tbaa !48
  %1765 = tail call float @llvm.fmuladd.f32(float %1764, float %1669, float %1756)
  %1766 = fmul float %1759, 2.000000e+00
  %1767 = fmul float %1762, 2.000000e+00
  %1768 = fmul float %1765, 2.000000e+00
  %1769 = load float, ptr %1746, align 4, !tbaa !43
  %1770 = tail call float @llvm.fmuladd.f32(float %1769, float %1669, float %1766)
  %1771 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1772 = load float, ptr %1771, align 4, !tbaa !45
  %1773 = tail call float @llvm.fmuladd.f32(float %1772, float %1660, float %1767)
  %1774 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1775 = load float, ptr %1774, align 4, !tbaa !46
  %1776 = tail call float @llvm.fmuladd.f32(float %1775, float %1665, float %1768)
  %1777 = getelementptr inbounds nuw i8, ptr %1746, i64 36
  %1778 = load float, ptr %1777, align 4, !tbaa !53
  %1779 = tail call float @llvm.fmuladd.f32(float %1770, float %1669, float %1778)
  %1780 = tail call float @llvm.fmuladd.f32(float %1773, float %1660, float %1779)
  %1781 = tail call noundef float @llvm.fmuladd.f32(float %1776, float %1665, float %1780)
  %1782 = getelementptr inbounds nuw i8, ptr %1746, i64 40
  %1783 = load float, ptr %1782, align 4, !tbaa !54
  br label %1784

1784:                                             ; preds = %1784, %1745
  %.025.i.i = phi float [ %1781, %1745 ], [ %1801, %1784 ]
  %.02324.i.i = phi i64 [ 0, %1745 ], [ %1802, %1784 ]
  %1785 = getelementptr inbounds nuw float, ptr %1750, i64 %.02324.i.i
  %1786 = load float, ptr %1785, align 4, !tbaa !34
  %1787 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1748, i64 %.02324.i.i
  %1788 = load float, ptr %1787, align 4, !tbaa !58
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1790 = load float, ptr %1789, align 4, !tbaa !60
  %1791 = fmul float %1660, %1790
  %1792 = tail call float @llvm.fmuladd.f32(float %1669, float %1788, float %1791)
  %1793 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1794 = load float, ptr %1793, align 4, !tbaa !61
  %1795 = tail call float @llvm.fmuladd.f32(float %1665, float %1794, float %1792)
  %1796 = getelementptr inbounds nuw i8, ptr %1787, i64 12
  %1797 = load float, ptr %1796, align 4, !tbaa !62
  %1798 = fadd float %1797, %1795
  %1799 = fmul float %1798, -2.000000e+00
  %1800 = tail call float @llvm.fmuladd.f32(float %1786, float %1783, float %1799)
  %1801 = tail call float @llvm.fmuladd.f32(float %1786, float %1800, float %.025.i.i)
  %1802 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i495 = icmp eq i64 %1802, %.0267
  br i1 %exitcond.not.i.i495, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1784, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1784
  %1803 = tail call noundef float @llvm.fabs.f32(float %1801)
  %1804 = fadd float %1693, %1803
  br i1 %.not.i494, label %1868, label %1805

1805:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1806 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1649
  %1807 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1749
  %1808 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1644
  %1809 = getelementptr inbounds nuw float, ptr %.0292, i64 %1747
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1811 = load float, ptr %1810, align 4, !tbaa !50
  %1812 = getelementptr inbounds nuw i8, ptr %1806, i64 28
  %1813 = load float, ptr %1812, align 4, !tbaa !51
  %1814 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1815 = load float, ptr %1814, align 4, !tbaa !52
  %1816 = getelementptr inbounds nuw i8, ptr %1806, i64 12
  %1817 = load float, ptr %1816, align 4, !tbaa !47
  %1818 = getelementptr inbounds nuw i8, ptr %1808, i64 4
  %1819 = load float, ptr %1818, align 4, !tbaa !41
  %1820 = tail call float @llvm.fmuladd.f32(float %1817, float %1819, float %1811)
  %1821 = getelementptr inbounds nuw i8, ptr %1806, i64 20
  %1822 = load float, ptr %1821, align 4, !tbaa !49
  %1823 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1824 = load float, ptr %1823, align 4, !tbaa !42
  %1825 = tail call float @llvm.fmuladd.f32(float %1822, float %1824, float %1813)
  %1826 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1827 = load float, ptr %1826, align 4, !tbaa !48
  %1828 = load float, ptr %1808, align 4, !tbaa !39
  %1829 = tail call float @llvm.fmuladd.f32(float %1827, float %1828, float %1815)
  %1830 = fmul float %1820, 2.000000e+00
  %1831 = fmul float %1825, 2.000000e+00
  %1832 = fmul float %1829, 2.000000e+00
  %1833 = load float, ptr %1806, align 4, !tbaa !43
  %1834 = tail call float @llvm.fmuladd.f32(float %1833, float %1828, float %1830)
  %1835 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  %1836 = load float, ptr %1835, align 4, !tbaa !45
  %1837 = tail call float @llvm.fmuladd.f32(float %1836, float %1819, float %1831)
  %1838 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1839 = load float, ptr %1838, align 4, !tbaa !46
  %1840 = tail call float @llvm.fmuladd.f32(float %1839, float %1824, float %1832)
  %1841 = getelementptr inbounds nuw i8, ptr %1806, i64 36
  %1842 = load float, ptr %1841, align 4, !tbaa !53
  %1843 = tail call float @llvm.fmuladd.f32(float %1834, float %1828, float %1842)
  %1844 = tail call float @llvm.fmuladd.f32(float %1837, float %1819, float %1843)
  %1845 = tail call noundef float @llvm.fmuladd.f32(float %1840, float %1824, float %1844)
  %1846 = getelementptr inbounds nuw i8, ptr %1806, i64 40
  %1847 = load float, ptr %1846, align 4, !tbaa !54
  br label %1848

1848:                                             ; preds = %1848, %1805
  %.025.i113.i = phi float [ %1845, %1805 ], [ %1865, %1848 ]
  %.02324.i114.i = phi i64 [ 0, %1805 ], [ %1866, %1848 ]
  %1849 = getelementptr inbounds nuw float, ptr %1809, i64 %.02324.i114.i
  %1850 = load float, ptr %1849, align 4, !tbaa !34
  %1851 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1807, i64 %.02324.i114.i
  %1852 = load float, ptr %1851, align 4, !tbaa !58
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1854 = load float, ptr %1853, align 4, !tbaa !60
  %1855 = fmul float %1819, %1854
  %1856 = tail call float @llvm.fmuladd.f32(float %1828, float %1852, float %1855)
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1858 = load float, ptr %1857, align 4, !tbaa !61
  %1859 = tail call float @llvm.fmuladd.f32(float %1824, float %1858, float %1856)
  %1860 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1861 = load float, ptr %1860, align 4, !tbaa !62
  %1862 = fadd float %1861, %1859
  %1863 = fmul float %1862, -2.000000e+00
  %1864 = tail call float @llvm.fmuladd.f32(float %1850, float %1847, float %1863)
  %1865 = tail call float @llvm.fmuladd.f32(float %1850, float %1864, float %.025.i113.i)
  %1866 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1866, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1848, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1848
  %1867 = tail call noundef float @llvm.fabs.f32(float %1865)
  br label %1868

1868:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1869 = phi float [ %1867, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1870 = fadd float %1744, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %291, i64 %1644
  %1872 = load i8, ptr %1871, align 1, !tbaa !15
  %1873 = icmp eq i8 %1872, 2
  br i1 %1873, label %1874, label %2019

1874:                                             ; preds = %1868
  %1875 = getelementptr inbounds nuw i32, ptr %182, i64 %1644
  %1876 = load i32, ptr %1875, align 4, !tbaa !13
  %1877 = getelementptr inbounds nuw i32, ptr %297, i64 %1644
  %1878 = load i32, ptr %1877, align 4, !tbaa !13
  %1879 = icmp eq i32 %1878, %1641
  %1880 = zext i32 %1876 to i64
  %.in.v.i = select i1 %1879, ptr %303, ptr %297
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1880
  %1881 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1881, -1
  br i1 %.not111.i, label %1882, label %1885

1882:                                             ; preds = %1874
  %1883 = getelementptr inbounds nuw i32, ptr %182, i64 %1649
  %1884 = load i32, ptr %1883, align 4, !tbaa !13
  br label %1885

1885:                                             ; preds = %1882, %1874
  %1886 = phi i32 [ %1884, %1882 ], [ %1881, %1874 ]
  %1887 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1880
  %1888 = mul i64 %.0267, %1880
  %1889 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1888
  %1890 = zext i32 %1886 to i64
  %1891 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1890
  %1892 = mul i64 %.0267, %1890
  %1893 = getelementptr inbounds nuw float, ptr %.0292, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1895 = load float, ptr %1894, align 4, !tbaa !50
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 28
  %1897 = load float, ptr %1896, align 4, !tbaa !51
  %1898 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %1899 = load float, ptr %1898, align 4, !tbaa !52
  %1900 = getelementptr inbounds nuw i8, ptr %1887, i64 12
  %1901 = load float, ptr %1900, align 4, !tbaa !47
  %1902 = getelementptr inbounds nuw i8, ptr %1891, i64 4
  %1903 = load float, ptr %1902, align 4, !tbaa !41
  %1904 = tail call float @llvm.fmuladd.f32(float %1901, float %1903, float %1895)
  %1905 = getelementptr inbounds nuw i8, ptr %1887, i64 20
  %1906 = load float, ptr %1905, align 4, !tbaa !49
  %1907 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1908 = load float, ptr %1907, align 4, !tbaa !42
  %1909 = tail call float @llvm.fmuladd.f32(float %1906, float %1908, float %1897)
  %1910 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1911 = load float, ptr %1910, align 4, !tbaa !48
  %1912 = load float, ptr %1891, align 4, !tbaa !39
  %1913 = tail call float @llvm.fmuladd.f32(float %1911, float %1912, float %1899)
  %1914 = fmul float %1904, 2.000000e+00
  %1915 = fmul float %1909, 2.000000e+00
  %1916 = fmul float %1913, 2.000000e+00
  %1917 = load float, ptr %1887, align 4, !tbaa !43
  %1918 = tail call float @llvm.fmuladd.f32(float %1917, float %1912, float %1914)
  %1919 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1920 = load float, ptr %1919, align 4, !tbaa !45
  %1921 = tail call float @llvm.fmuladd.f32(float %1920, float %1903, float %1915)
  %1922 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1923 = load float, ptr %1922, align 4, !tbaa !46
  %1924 = tail call float @llvm.fmuladd.f32(float %1923, float %1908, float %1916)
  %1925 = getelementptr inbounds nuw i8, ptr %1887, i64 36
  %1926 = load float, ptr %1925, align 4, !tbaa !53
  %1927 = tail call float @llvm.fmuladd.f32(float %1918, float %1912, float %1926)
  %1928 = tail call float @llvm.fmuladd.f32(float %1921, float %1903, float %1927)
  %1929 = tail call noundef float @llvm.fmuladd.f32(float %1924, float %1908, float %1928)
  %1930 = getelementptr inbounds nuw i8, ptr %1887, i64 40
  %1931 = load float, ptr %1930, align 4, !tbaa !54
  br label %1932

1932:                                             ; preds = %1932, %1885
  %.025.i117.i = phi float [ %1929, %1885 ], [ %1949, %1932 ]
  %.02324.i118.i = phi i64 [ 0, %1885 ], [ %1950, %1932 ]
  %1933 = getelementptr inbounds nuw float, ptr %1893, i64 %.02324.i118.i
  %1934 = load float, ptr %1933, align 4, !tbaa !34
  %1935 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1889, i64 %.02324.i118.i
  %1936 = load float, ptr %1935, align 4, !tbaa !58
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1938 = load float, ptr %1937, align 4, !tbaa !60
  %1939 = fmul float %1903, %1938
  %1940 = tail call float @llvm.fmuladd.f32(float %1912, float %1936, float %1939)
  %1941 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1942 = load float, ptr %1941, align 4, !tbaa !61
  %1943 = tail call float @llvm.fmuladd.f32(float %1908, float %1942, float %1940)
  %1944 = getelementptr inbounds nuw i8, ptr %1935, i64 12
  %1945 = load float, ptr %1944, align 4, !tbaa !62
  %1946 = fadd float %1945, %1943
  %1947 = fmul float %1946, -2.000000e+00
  %1948 = tail call float @llvm.fmuladd.f32(float %1934, float %1931, float %1947)
  %1949 = tail call float @llvm.fmuladd.f32(float %1934, float %1948, float %.025.i117.i)
  %1950 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1950, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1932, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1932
  %1951 = tail call noundef float @llvm.fabs.f32(float %1949)
  %1952 = fadd float %1804, %1951
  br i1 %.not.i494, label %2016, label %1953

1953:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1954 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1890
  %1955 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1892
  %1956 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1880
  %1957 = getelementptr inbounds nuw float, ptr %.0292, i64 %1888
  %1958 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1959 = load float, ptr %1958, align 4, !tbaa !50
  %1960 = getelementptr inbounds nuw i8, ptr %1954, i64 28
  %1961 = load float, ptr %1960, align 4, !tbaa !51
  %1962 = getelementptr inbounds nuw i8, ptr %1954, i64 32
  %1963 = load float, ptr %1962, align 4, !tbaa !52
  %1964 = getelementptr inbounds nuw i8, ptr %1954, i64 12
  %1965 = load float, ptr %1964, align 4, !tbaa !47
  %1966 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1967 = load float, ptr %1966, align 4, !tbaa !41
  %1968 = tail call float @llvm.fmuladd.f32(float %1965, float %1967, float %1959)
  %1969 = getelementptr inbounds nuw i8, ptr %1954, i64 20
  %1970 = load float, ptr %1969, align 4, !tbaa !49
  %1971 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1972 = load float, ptr %1971, align 4, !tbaa !42
  %1973 = tail call float @llvm.fmuladd.f32(float %1970, float %1972, float %1961)
  %1974 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1975 = load float, ptr %1974, align 4, !tbaa !48
  %1976 = load float, ptr %1956, align 4, !tbaa !39
  %1977 = tail call float @llvm.fmuladd.f32(float %1975, float %1976, float %1963)
  %1978 = fmul float %1968, 2.000000e+00
  %1979 = fmul float %1973, 2.000000e+00
  %1980 = fmul float %1977, 2.000000e+00
  %1981 = load float, ptr %1954, align 4, !tbaa !43
  %1982 = tail call float @llvm.fmuladd.f32(float %1981, float %1976, float %1978)
  %1983 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1984 = load float, ptr %1983, align 4, !tbaa !45
  %1985 = tail call float @llvm.fmuladd.f32(float %1984, float %1967, float %1979)
  %1986 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1987 = load float, ptr %1986, align 4, !tbaa !46
  %1988 = tail call float @llvm.fmuladd.f32(float %1987, float %1972, float %1980)
  %1989 = getelementptr inbounds nuw i8, ptr %1954, i64 36
  %1990 = load float, ptr %1989, align 4, !tbaa !53
  %1991 = tail call float @llvm.fmuladd.f32(float %1982, float %1976, float %1990)
  %1992 = tail call float @llvm.fmuladd.f32(float %1985, float %1967, float %1991)
  %1993 = tail call noundef float @llvm.fmuladd.f32(float %1988, float %1972, float %1992)
  %1994 = getelementptr inbounds nuw i8, ptr %1954, i64 40
  %1995 = load float, ptr %1994, align 4, !tbaa !54
  br label %1996

1996:                                             ; preds = %1996, %1953
  %.025.i121.i = phi float [ %1993, %1953 ], [ %2013, %1996 ]
  %.02324.i122.i = phi i64 [ 0, %1953 ], [ %2014, %1996 ]
  %1997 = getelementptr inbounds nuw float, ptr %1957, i64 %.02324.i122.i
  %1998 = load float, ptr %1997, align 4, !tbaa !34
  %1999 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1955, i64 %.02324.i122.i
  %2000 = load float, ptr %1999, align 4, !tbaa !58
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  %2002 = load float, ptr %2001, align 4, !tbaa !60
  %2003 = fmul float %1967, %2002
  %2004 = tail call float @llvm.fmuladd.f32(float %1976, float %2000, float %2003)
  %2005 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2006 = load float, ptr %2005, align 4, !tbaa !61
  %2007 = tail call float @llvm.fmuladd.f32(float %1972, float %2006, float %2004)
  %2008 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2009 = load float, ptr %2008, align 4, !tbaa !62
  %2010 = fadd float %2009, %2007
  %2011 = fmul float %2010, -2.000000e+00
  %2012 = tail call float @llvm.fmuladd.f32(float %1998, float %1995, float %2011)
  %2013 = tail call float @llvm.fmuladd.f32(float %1998, float %2012, float %.025.i121.i)
  %2014 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2014, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %1996, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %1996
  %2015 = tail call noundef float @llvm.fabs.f32(float %2013)
  br label %2016

2016:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2017 = phi float [ %2015, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2018 = fadd float %1870, %2017
  br label %2019

2019:                                             ; preds = %2016, %1868, %1743
  %.0105.i = phi float [ %1952, %2016 ], [ %1804, %1868 ], [ %1693, %1743 ]
  %.0104.i = phi float [ %2018, %2016 ], [ %1870, %1868 ], [ %1744, %1743 ]
  %2020 = fcmp ole float %.0105.i, %.0104.i
  %2021 = select i1 %2020, i1 true, i1 %.not.i494
  %2022 = select i1 %2021, i32 %1639, i32 %1641
  store i32 %2022, ptr %1638, align 4, !tbaa !80
  %2023 = select i1 %2021, i32 %1641, i32 %1639
  store i32 %2023, ptr %1640, align 4, !tbaa !82
  %2024 = select i1 %2020, float %.0105.i, float %.0104.i
  store float %2024, ptr %1642, align 4, !tbaa !15
  %2025 = add nuw i64 %.0128.i, 1
  %exitcond.not.i496 = icmp eq i64 %2025, %.2.i488
  br i1 %exitcond.not.i496, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader659, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2019
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2026

2026:                                             ; preds = %2026, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2036, %2026 ]
  %2027 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %.031.i, i32 2
  %2028 = load i32, ptr %2027, align 4, !tbaa !15
  %2029 = lshr i32 %2028, 19
  %2030 = and i32 %2029, 4095
  %2031 = tail call i32 @llvm.umin.i32(i32 %2030, i32 2559)
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i32, ptr %16, i64 %2032
  %2034 = load i32, ptr %2033, align 4, !tbaa !13
  %2035 = add i32 %2034, 1
  store i32 %2035, ptr %2033, align 4, !tbaa !13
  %2036 = add nuw i64 %.031.i, 1
  %exitcond.not.i497 = icmp eq i64 %2036, %.2.i488
  br i1 %exitcond.not.i497, label %.preheader30.i, label %2026, !llvm.loop !85

.preheader30.i:                                   ; preds = %2026, %.preheader30.i
  %.02633.i = phi i32 [ %2039, %.preheader30.i ], [ 0, %2026 ]
  %.02832.i = phi i64 [ %2040, %.preheader30.i ], [ 0, %2026 ]
  %2037 = getelementptr inbounds nuw i32, ptr %16, i64 %.02832.i
  %2038 = load i32, ptr %2037, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2037, align 4, !tbaa !13
  %2039 = add i32 %2038, %.02633.i
  %2040 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2040, 2560
  br i1 %exitcond35.not.i, label %.preheader.i498, label %.preheader30.i, !llvm.loop !86

.preheader.i498:                                  ; preds = %.preheader30.i, %.preheader.i498
  %.02734.i = phi i64 [ %2053, %.preheader.i498 ], [ 0, %.preheader30.i ]
  %2041 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %.02734.i, i32 2
  %2042 = load i32, ptr %2041, align 4, !tbaa !15
  %2043 = lshr i32 %2042, 19
  %2044 = and i32 %2043, 4095
  %2045 = tail call i32 @llvm.umin.i32(i32 %2044, i32 2559)
  %2046 = trunc i64 %.02734.i to i32
  %2047 = zext nneg i32 %2045 to i64
  %2048 = getelementptr inbounds nuw i32, ptr %16, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !13
  %2050 = add i32 %2049, 1
  store i32 %2050, ptr %2048, align 4, !tbaa !13
  %2051 = zext i32 %2049 to i64
  %2052 = getelementptr inbounds nuw i32, ptr %1473, i64 %2051
  store i32 %2046, ptr %2052, align 4, !tbaa !13
  %2053 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2053, %.2.i488
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i498, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2054 = sub i64 %.0303695, %11
  %2055 = udiv i64 %2054, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph691

._crit_edge:                                      ; preds = %.lr.ph691, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1485, i8 0, i64 %.0625, i1 false)
  %2056 = lshr i64 %2055, 1
  %2057 = udiv i64 %2054, 18
  br label %2058

2058:                                             ; preds = %2220, %._crit_edge
  %.6614 = phi float [ %.0608693, %._crit_edge ], [ %.7615, %2220 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2220 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2220 ]
  %.09011.i = phi i64 [ %2056, %._crit_edge ], [ %.191.ph.i, %2220 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2221, %2220 ]
  %2059 = getelementptr inbounds nuw i32, ptr %1473, i64 %.09410.i
  %2060 = load i32, ptr %2059, align 4, !tbaa !13
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %2061
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load float, ptr %2063, align 4, !tbaa !15
  %2065 = fcmp ule float %2064, %1494
  %.not.i499 = icmp ult i64 %.08612.i, %2055
  %or.cond111.i = select i1 %2065, i1 %.not.i499, i1 false
  br i1 %or.cond111.i, label %2066, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2066:                                             ; preds = %2058
  %2067 = icmp ult i64 %.09011.i, %.2.i488
  br i1 %2067, label %2068, label %2075

2068:                                             ; preds = %2066
  %2069 = getelementptr inbounds nuw i32, ptr %1473, i64 %.09011.i
  %2070 = load i32, ptr %2069, align 4, !tbaa !13
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1464, i64 %2071, i32 2
  %2073 = load float, ptr %2072, align 4, !tbaa !15
  %2074 = fmul float %2073, 1.500000e+00
  br label %2075

2075:                                             ; preds = %2068, %2066
  %2076 = phi float [ %2074, %2068 ], [ 0x47EFFFFFE0000000, %2066 ]
  %2077 = fcmp ogt float %2064, %2076
  %2078 = fcmp ogt float %2064, %.6614
  %or.cond.i501 = select i1 %2077, i1 %2078, i1 false
  %2079 = icmp ugt i64 %.08612.i, %2057
  %or.cond110.i = select i1 %or.cond.i501, i1 %2079, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2080

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %2062, align 4, !tbaa !80
  %2082 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !82
  %2084 = zext i32 %2081 to i64
  %2085 = getelementptr inbounds nuw i32, ptr %176, i64 %2084
  %2086 = load i32, ptr %2085, align 4, !tbaa !13
  %2087 = zext i32 %2083 to i64
  %2088 = getelementptr inbounds nuw i32, ptr %176, i64 %2087
  %2089 = load i32, ptr %2088, align 4, !tbaa !13
  %2090 = getelementptr inbounds nuw i8, ptr %291, i64 %2084
  %2091 = load i8, ptr %2090, align 1, !tbaa !15
  %2092 = zext i32 %2086 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %1485, i64 %2092
  %2094 = load i8, ptr %2093, align 1, !tbaa !15
  %2095 = zext i32 %2089 to i64
  %2096 = getelementptr inbounds nuw i8, ptr %1485, i64 %2095
  %2097 = load i8, ptr %2096, align 1, !tbaa !15
  %2098 = or i8 %2097, %2094
  %.not105.i = icmp eq i8 %2098, 0
  br i1 %.not105.i, label %2099, label %2220

2099:                                             ; preds = %2080
  %2100 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2092
  %2101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2095
  %2102 = getelementptr inbounds nuw i32, ptr %108, i64 %2092
  %2103 = load i32, ptr %2102, align 4, !tbaa !13
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2104
  %2106 = add i32 %2086, 1
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i32, ptr %108, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !13
  %.not2.not.i.i = icmp eq i32 %2109, %2103
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %2099
  %2110 = sub i32 %2109, %2103
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  %2113 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2114 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  %2115 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  br label %2116

2116:                                             ; preds = %2192, %.lr.ph.i.i503
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i503 ], [ %2193, %2192 ]
  %2117 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2105, i64 %.0343.i.i
  %2118 = load i32, ptr %2117, align 4, !tbaa !20
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds nuw i32, ptr %1479, i64 %2119
  %2121 = load i32, ptr %2120, align 4, !tbaa !13
  %2122 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  %2123 = load i32, ptr %2122, align 4, !tbaa !22
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw i32, ptr %1479, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !13
  %2127 = icmp eq i32 %2121, %2089
  %2128 = icmp eq i32 %2126, %2089
  %2129 = icmp eq i32 %2121, %2126
  %2130 = or i1 %2128, %2129
  %or.cond40.i.i = select i1 %2127, i1 true, i1 %2130
  br i1 %or.cond40.i.i, label %2192, label %2131

2131:                                             ; preds = %2116
  %2132 = zext i32 %2121 to i64
  %2133 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2132
  %2134 = zext i32 %2126 to i64
  %2135 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2134
  %2136 = load float, ptr %2135, align 4, !tbaa !39
  %2137 = load float, ptr %2133, align 4, !tbaa !39
  %2138 = fsub float %2136, %2137
  %2139 = getelementptr inbounds nuw i8, ptr %2135, i64 4
  %2140 = load float, ptr %2139, align 4, !tbaa !41
  %2141 = getelementptr inbounds nuw i8, ptr %2133, i64 4
  %2142 = load float, ptr %2141, align 4, !tbaa !41
  %2143 = fsub float %2140, %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2145 = load float, ptr %2144, align 4, !tbaa !42
  %2146 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2147 = load float, ptr %2146, align 4, !tbaa !42
  %2148 = fsub float %2145, %2147
  %2149 = load float, ptr %2100, align 4, !tbaa !39
  %2150 = fsub float %2149, %2137
  %2151 = load float, ptr %2112, align 4, !tbaa !41
  %2152 = fsub float %2151, %2142
  %2153 = load float, ptr %2113, align 4, !tbaa !42
  %2154 = fsub float %2153, %2147
  %2155 = load float, ptr %2101, align 4, !tbaa !39
  %2156 = fsub float %2155, %2137
  %2157 = load float, ptr %2114, align 4, !tbaa !41
  %2158 = fsub float %2157, %2142
  %2159 = load float, ptr %2115, align 4, !tbaa !42
  %2160 = fsub float %2159, %2147
  %2161 = fneg float %2152
  %2162 = fmul float %2148, %2161
  %2163 = tail call float @llvm.fmuladd.f32(float %2143, float %2154, float %2162)
  %2164 = fneg float %2154
  %2165 = fmul float %2138, %2164
  %2166 = tail call float @llvm.fmuladd.f32(float %2148, float %2150, float %2165)
  %2167 = fneg float %2150
  %2168 = fmul float %2143, %2167
  %2169 = tail call float @llvm.fmuladd.f32(float %2138, float %2152, float %2168)
  %2170 = fneg float %2158
  %2171 = fmul float %2148, %2170
  %2172 = tail call float @llvm.fmuladd.f32(float %2143, float %2160, float %2171)
  %2173 = fneg float %2160
  %2174 = fmul float %2138, %2173
  %2175 = tail call float @llvm.fmuladd.f32(float %2148, float %2156, float %2174)
  %2176 = fneg float %2156
  %2177 = fmul float %2143, %2176
  %2178 = tail call float @llvm.fmuladd.f32(float %2138, float %2158, float %2177)
  %2179 = fmul float %2166, %2175
  %2180 = tail call float @llvm.fmuladd.f32(float %2163, float %2172, float %2179)
  %2181 = tail call float @llvm.fmuladd.f32(float %2169, float %2178, float %2180)
  %2182 = fmul float %2166, %2166
  %2183 = tail call float @llvm.fmuladd.f32(float %2163, float %2163, float %2182)
  %2184 = tail call float @llvm.fmuladd.f32(float %2169, float %2169, float %2183)
  %2185 = fmul float %2175, %2175
  %2186 = tail call float @llvm.fmuladd.f32(float %2172, float %2172, float %2185)
  %2187 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2186)
  %2188 = fmul float %2184, %2187
  %2189 = tail call float @sqrtf(float noundef %2188) #16, !tbaa !13
  %2190 = fmul float %2189, 2.500000e-01
  %2191 = fcmp ugt float %2181, %2190
  br i1 %2191, label %2192, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2192:                                             ; preds = %2131, %2116
  %2193 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i504 = icmp eq i64 %2193, %2111
  br i1 %exitcond.not.i.i504, label %.loopexit9.i, label %2116, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2131
  %2194 = add i64 %.09011.i, 1
  br label %2220

.loopexit9.i:                                     ; preds = %2192, %2099
  switch i8 %2091, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i509
    i8 2, label %2199
  ]

.preheader.i509:                                  ; preds = %.loopexit9.i, %.preheader.i509
  %.085.i = phi i32 [ %2198, %.preheader.i509 ], [ %2081, %.loopexit9.i ]
  %2195 = zext i32 %.085.i to i64
  %2196 = getelementptr inbounds nuw i32, ptr %1479, i64 %2195
  store i32 %2083, ptr %2196, align 4, !tbaa !13
  %2197 = getelementptr inbounds nuw i32, ptr %182, i64 %2195
  %2198 = load i32, ptr %2197, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2198, %2081
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i509, !llvm.loop !89

2199:                                             ; preds = %.loopexit9.i
  %2200 = getelementptr inbounds nuw i32, ptr %182, i64 %2084
  %2201 = load i32, ptr %2200, align 4, !tbaa !13
  %2202 = getelementptr inbounds nuw i32, ptr %297, i64 %2084
  %2203 = load i32, ptr %2202, align 4, !tbaa !13
  %2204 = icmp eq i32 %2203, %2083
  %2205 = zext i32 %2201 to i64
  %.in.v.i505 = select i1 %2204, ptr %303, ptr %297
  %.in.i506 = getelementptr inbounds nuw i32, ptr %.in.v.i505, i64 %2205
  %2206 = load i32, ptr %.in.i506, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2206, -1
  br i1 %.not106.i, label %2207, label %2210

2207:                                             ; preds = %2199
  %2208 = getelementptr inbounds nuw i32, ptr %182, i64 %2087
  %2209 = load i32, ptr %2208, align 4, !tbaa !13
  br label %2210

2210:                                             ; preds = %2207, %2199
  %2211 = phi i32 [ %2209, %2207 ], [ %2206, %2199 ]
  %2212 = getelementptr inbounds nuw i32, ptr %1479, i64 %2084
  store i32 %2083, ptr %2212, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2210, %.loopexit9.i
  %.sink22.i = phi i64 [ %2205, %2210 ], [ %2084, %.loopexit9.i ]
  %.sink.i507 = phi i32 [ %2211, %2210 ], [ %2083, %.loopexit9.i ]
  %2213 = getelementptr inbounds nuw i32, ptr %1479, i64 %.sink22.i
  store i32 %.sink.i507, ptr %2213, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i509, %.loopexit.sink.split.i
  store i8 1, ptr %2093, align 1, !tbaa !15
  store i8 1, ptr %2096, align 1, !tbaa !15
  %2214 = icmp eq i8 %2091, 1
  %2215 = select i1 %2214, i64 1, i64 2
  %2216 = add nuw nsw i64 %2215, %.08612.i
  %2217 = add i64 %.013.i, 1
  %2218 = load float, ptr %2063, align 4, !tbaa !15
  %2219 = fcmp olt float %.6614, %2218
  %..i508 = select i1 %2219, float %2218, float %.6614
  br label %2220

2220:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2080
  %.7615 = phi float [ %..i508, %.loopexit.i ], [ %.6614, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6614, %2080 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2194, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2080 ]
  %.187.ph.i = phi i64 [ %2216, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2080 ]
  %.2.ph.i = phi i64 [ %2217, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2080 ]
  %2221 = add nuw i64 %.09410.i, 1
  %exitcond.not.i502 = icmp eq i64 %2221, %.2.i488
  br i1 %exitcond.not.i502, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2058, !llvm.loop !90

.lr.ph691:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph691
  %.0295690 = phi i64 [ %2224, %.lr.ph691 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2222 = trunc i64 %.0295690 to i32
  %2223 = getelementptr inbounds nuw i32, ptr %1479, i64 %.0295690
  store i32 %2222, ptr %2223, align 4, !tbaa !13
  %2224 = add nuw i64 %.0295690, 1
  %exitcond764.not = icmp eq i64 %2224, %.0625
  br i1 %exitcond764.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2220, %2075, %2058
  %.8 = phi float [ %.6614, %2075 ], [ %.7615, %2220 ], [ %.6614, %2058 ]
  %.0.lcssa.i500 = phi i64 [ %.013.i, %2075 ], [ %.2.ph.i, %2220 ], [ %.013.i, %2058 ]
  %2225 = icmp eq i64 %.0.lcssa.i500, 0
  br i1 %2225, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2226

2226:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %2226, %2427
  %.5 = phi float [ %.6, %2427 ], [ %.0607694, %2226 ]
  %.046.i = phi i64 [ %2428, %2427 ], [ 0, %2226 ]
  %2227 = getelementptr inbounds nuw i32, ptr %1479, i64 %.046.i
  %2228 = load i32, ptr %2227, align 4, !tbaa !13
  %2229 = zext i32 %2228 to i64
  %2230 = icmp eq i64 %.046.i, %2229
  br i1 %2230, label %2427, label %2231

2231:                                             ; preds = %.lr.ph.i510
  %2232 = trunc i64 %.046.i to i32
  %2233 = and i64 %.046.i, 4294967295
  %2234 = getelementptr inbounds nuw i32, ptr %176, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !13
  %2236 = getelementptr inbounds nuw i32, ptr %176, i64 %2229
  %2237 = load i32, ptr %2236, align 4, !tbaa !13
  %2238 = icmp eq i32 %2235, %2232
  br i1 %2238, label %2239, label %2296

2239:                                             ; preds = %2231
  %2240 = zext i32 %2237 to i64
  %2241 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2240
  %2242 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2233
  %2243 = load float, ptr %2242, align 4, !tbaa !43
  %2244 = load float, ptr %2241, align 4, !tbaa !43
  %2245 = fadd float %2243, %2244
  store float %2245, ptr %2241, align 4, !tbaa !43
  %2246 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  %2247 = load float, ptr %2246, align 4, !tbaa !45
  %2248 = getelementptr inbounds nuw i8, ptr %2241, i64 4
  %2249 = load float, ptr %2248, align 4, !tbaa !45
  %2250 = fadd float %2247, %2249
  store float %2250, ptr %2248, align 4, !tbaa !45
  %2251 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2252 = load float, ptr %2251, align 4, !tbaa !46
  %2253 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2254 = load float, ptr %2253, align 4, !tbaa !46
  %2255 = fadd float %2252, %2254
  store float %2255, ptr %2253, align 4, !tbaa !46
  %2256 = getelementptr inbounds nuw i8, ptr %2242, i64 12
  %2257 = load float, ptr %2256, align 4, !tbaa !47
  %2258 = getelementptr inbounds nuw i8, ptr %2241, i64 12
  %2259 = load float, ptr %2258, align 4, !tbaa !47
  %2260 = fadd float %2257, %2259
  store float %2260, ptr %2258, align 4, !tbaa !47
  %2261 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2262 = load float, ptr %2261, align 4, !tbaa !48
  %2263 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2264 = load float, ptr %2263, align 4, !tbaa !48
  %2265 = fadd float %2262, %2264
  store float %2265, ptr %2263, align 4, !tbaa !48
  %2266 = getelementptr inbounds nuw i8, ptr %2242, i64 20
  %2267 = load float, ptr %2266, align 4, !tbaa !49
  %2268 = getelementptr inbounds nuw i8, ptr %2241, i64 20
  %2269 = load float, ptr %2268, align 4, !tbaa !49
  %2270 = fadd float %2267, %2269
  store float %2270, ptr %2268, align 4, !tbaa !49
  %2271 = getelementptr inbounds nuw i8, ptr %2242, i64 24
  %2272 = load float, ptr %2271, align 4, !tbaa !50
  %2273 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  %2274 = load float, ptr %2273, align 4, !tbaa !50
  %2275 = fadd float %2272, %2274
  store float %2275, ptr %2273, align 4, !tbaa !50
  %2276 = getelementptr inbounds nuw i8, ptr %2242, i64 28
  %2277 = load float, ptr %2276, align 4, !tbaa !51
  %2278 = getelementptr inbounds nuw i8, ptr %2241, i64 28
  %2279 = load float, ptr %2278, align 4, !tbaa !51
  %2280 = fadd float %2277, %2279
  store float %2280, ptr %2278, align 4, !tbaa !51
  %2281 = getelementptr inbounds nuw i8, ptr %2242, i64 32
  %2282 = load float, ptr %2281, align 4, !tbaa !52
  %2283 = getelementptr inbounds nuw i8, ptr %2241, i64 32
  %2284 = load float, ptr %2283, align 4, !tbaa !52
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4, !tbaa !52
  %2286 = getelementptr inbounds nuw i8, ptr %2242, i64 36
  %2287 = load float, ptr %2286, align 4, !tbaa !53
  %2288 = getelementptr inbounds nuw i8, ptr %2241, i64 36
  %2289 = load float, ptr %2288, align 4, !tbaa !53
  %2290 = fadd float %2287, %2289
  store float %2290, ptr %2288, align 4, !tbaa !53
  %2291 = getelementptr inbounds nuw i8, ptr %2242, i64 40
  %2292 = load float, ptr %2291, align 4, !tbaa !54
  %2293 = getelementptr inbounds nuw i8, ptr %2241, i64 40
  %2294 = load float, ptr %2293, align 4, !tbaa !54
  %2295 = fadd float %2292, %2294
  store float %2295, ptr %2293, align 4, !tbaa !54
  br label %2296

2296:                                             ; preds = %2239, %2231
  br i1 %.not335, label %2427, label %2297

2297:                                             ; preds = %2296
  %2298 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2229
  %2299 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2233
  %2300 = load float, ptr %2299, align 4, !tbaa !43
  %2301 = load float, ptr %2298, align 4, !tbaa !43
  %2302 = fadd float %2300, %2301
  store float %2302, ptr %2298, align 4, !tbaa !43
  %2303 = getelementptr inbounds nuw i8, ptr %2299, i64 4
  %2304 = load float, ptr %2303, align 4, !tbaa !45
  %2305 = getelementptr inbounds nuw i8, ptr %2298, i64 4
  %2306 = load float, ptr %2305, align 4, !tbaa !45
  %2307 = fadd float %2304, %2306
  store float %2307, ptr %2305, align 4, !tbaa !45
  %2308 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2309 = load float, ptr %2308, align 4, !tbaa !46
  %2310 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2311 = load float, ptr %2310, align 4, !tbaa !46
  %2312 = fadd float %2309, %2311
  store float %2312, ptr %2310, align 4, !tbaa !46
  %2313 = getelementptr inbounds nuw i8, ptr %2299, i64 12
  %2314 = load float, ptr %2313, align 4, !tbaa !47
  %2315 = getelementptr inbounds nuw i8, ptr %2298, i64 12
  %2316 = load float, ptr %2315, align 4, !tbaa !47
  %2317 = fadd float %2314, %2316
  store float %2317, ptr %2315, align 4, !tbaa !47
  %2318 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2319 = load float, ptr %2318, align 4, !tbaa !48
  %2320 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2321 = load float, ptr %2320, align 4, !tbaa !48
  %2322 = fadd float %2319, %2321
  store float %2322, ptr %2320, align 4, !tbaa !48
  %2323 = getelementptr inbounds nuw i8, ptr %2299, i64 20
  %2324 = load float, ptr %2323, align 4, !tbaa !49
  %2325 = getelementptr inbounds nuw i8, ptr %2298, i64 20
  %2326 = load float, ptr %2325, align 4, !tbaa !49
  %2327 = fadd float %2324, %2326
  store float %2327, ptr %2325, align 4, !tbaa !49
  %2328 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  %2329 = load float, ptr %2328, align 4, !tbaa !50
  %2330 = getelementptr inbounds nuw i8, ptr %2298, i64 24
  %2331 = load float, ptr %2330, align 4, !tbaa !50
  %2332 = fadd float %2329, %2331
  store float %2332, ptr %2330, align 4, !tbaa !50
  %2333 = getelementptr inbounds nuw i8, ptr %2299, i64 28
  %2334 = load float, ptr %2333, align 4, !tbaa !51
  %2335 = getelementptr inbounds nuw i8, ptr %2298, i64 28
  %2336 = load float, ptr %2335, align 4, !tbaa !51
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4, !tbaa !51
  %2338 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %2339 = load float, ptr %2338, align 4, !tbaa !52
  %2340 = getelementptr inbounds nuw i8, ptr %2298, i64 32
  %2341 = load float, ptr %2340, align 4, !tbaa !52
  %2342 = fadd float %2339, %2341
  store float %2342, ptr %2340, align 4, !tbaa !52
  %2343 = getelementptr inbounds nuw i8, ptr %2299, i64 36
  %2344 = load float, ptr %2343, align 4, !tbaa !53
  %2345 = getelementptr inbounds nuw i8, ptr %2298, i64 36
  %2346 = load float, ptr %2345, align 4, !tbaa !53
  %2347 = fadd float %2344, %2346
  store float %2347, ptr %2345, align 4, !tbaa !53
  %2348 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  %2349 = load float, ptr %2348, align 4, !tbaa !54
  %2350 = getelementptr inbounds nuw i8, ptr %2298, i64 40
  %2351 = load float, ptr %2350, align 4, !tbaa !54
  %2352 = fadd float %2349, %2351
  store float %2352, ptr %2350, align 4, !tbaa !54
  %2353 = mul i64 %.0267, %2229
  %2354 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2353
  %2355 = mul i64 %2233, %.0267
  %2356 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2355
  br label %2357

2357:                                             ; preds = %2357, %2297
  %.018.i.i512 = phi i64 [ 0, %2297 ], [ %2378, %2357 ]
  %2358 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2356, i64 %.018.i.i512
  %2359 = load float, ptr %2358, align 4, !tbaa !58
  %2360 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2354, i64 %.018.i.i512
  %2361 = load float, ptr %2360, align 4, !tbaa !58
  %2362 = fadd float %2359, %2361
  store float %2362, ptr %2360, align 4, !tbaa !58
  %2363 = getelementptr inbounds nuw i8, ptr %2358, i64 4
  %2364 = load float, ptr %2363, align 4, !tbaa !60
  %2365 = getelementptr inbounds nuw i8, ptr %2360, i64 4
  %2366 = load float, ptr %2365, align 4, !tbaa !60
  %2367 = fadd float %2364, %2366
  store float %2367, ptr %2365, align 4, !tbaa !60
  %2368 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2369 = load float, ptr %2368, align 4, !tbaa !61
  %2370 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2371 = load float, ptr %2370, align 4, !tbaa !61
  %2372 = fadd float %2369, %2371
  store float %2372, ptr %2370, align 4, !tbaa !61
  %2373 = getelementptr inbounds nuw i8, ptr %2358, i64 12
  %2374 = load float, ptr %2373, align 4, !tbaa !62
  %2375 = getelementptr inbounds nuw i8, ptr %2360, i64 12
  %2376 = load float, ptr %2375, align 4, !tbaa !62
  %2377 = fadd float %2374, %2376
  store float %2377, ptr %2375, align 4, !tbaa !62
  %2378 = add nuw i64 %.018.i.i512, 1
  %exitcond.not.i.i513 = icmp eq i64 %2378, %.0267
  br i1 %exitcond.not.i.i513, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514, label %2357, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514: ; preds = %2357
  br i1 %2238, label %2379, label %2427

2379:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514
  %2380 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2233
  %2381 = zext i32 %2237 to i64
  %2382 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2381
  %2383 = getelementptr inbounds nuw i8, ptr %2380, i64 24
  %2384 = load float, ptr %2383, align 4, !tbaa !50
  %2385 = getelementptr inbounds nuw i8, ptr %2380, i64 28
  %2386 = load float, ptr %2385, align 4, !tbaa !51
  %2387 = getelementptr inbounds nuw i8, ptr %2380, i64 32
  %2388 = load float, ptr %2387, align 4, !tbaa !52
  %2389 = getelementptr inbounds nuw i8, ptr %2380, i64 12
  %2390 = load float, ptr %2389, align 4, !tbaa !47
  %2391 = getelementptr inbounds nuw i8, ptr %2382, i64 4
  %2392 = load float, ptr %2391, align 4, !tbaa !41
  %2393 = tail call float @llvm.fmuladd.f32(float %2390, float %2392, float %2384)
  %2394 = getelementptr inbounds nuw i8, ptr %2380, i64 20
  %2395 = load float, ptr %2394, align 4, !tbaa !49
  %2396 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2397 = load float, ptr %2396, align 4, !tbaa !42
  %2398 = tail call float @llvm.fmuladd.f32(float %2395, float %2397, float %2386)
  %2399 = getelementptr inbounds nuw i8, ptr %2380, i64 16
  %2400 = load float, ptr %2399, align 4, !tbaa !48
  %2401 = load float, ptr %2382, align 4, !tbaa !39
  %2402 = tail call float @llvm.fmuladd.f32(float %2400, float %2401, float %2388)
  %2403 = fmul float %2393, 2.000000e+00
  %2404 = fmul float %2398, 2.000000e+00
  %2405 = fmul float %2402, 2.000000e+00
  %2406 = load float, ptr %2380, align 4, !tbaa !43
  %2407 = tail call float @llvm.fmuladd.f32(float %2406, float %2401, float %2403)
  %2408 = getelementptr inbounds nuw i8, ptr %2380, i64 4
  %2409 = load float, ptr %2408, align 4, !tbaa !45
  %2410 = tail call float @llvm.fmuladd.f32(float %2409, float %2392, float %2404)
  %2411 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2412 = load float, ptr %2411, align 4, !tbaa !46
  %2413 = tail call float @llvm.fmuladd.f32(float %2412, float %2397, float %2405)
  %2414 = getelementptr inbounds nuw i8, ptr %2380, i64 36
  %2415 = load float, ptr %2414, align 4, !tbaa !53
  %2416 = tail call float @llvm.fmuladd.f32(float %2407, float %2401, float %2415)
  %2417 = tail call float @llvm.fmuladd.f32(float %2410, float %2392, float %2416)
  %2418 = tail call noundef float @llvm.fmuladd.f32(float %2413, float %2397, float %2417)
  %2419 = getelementptr inbounds nuw i8, ptr %2380, i64 40
  %2420 = load float, ptr %2419, align 4, !tbaa !54
  %2421 = fcmp oeq float %2420, 0.000000e+00
  %2422 = fdiv float 1.000000e+00, %2420
  %2423 = select i1 %2421, float 0.000000e+00, float %2422
  %2424 = tail call float @llvm.fabs.f32(float %2418)
  %2425 = fmul float %2423, %2424
  %2426 = fcmp olt float %.5, %2425
  %..i517 = select i1 %2426, float %2425, float %.5
  br label %2427

2427:                                             ; preds = %2379, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514, %2296, %.lr.ph.i510
  %.6 = phi float [ %.5, %.lr.ph.i510 ], [ %.5, %2296 ], [ %..i517, %2379 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514 ]
  %2428 = add nuw i64 %.046.i, 1
  %exitcond.not.i515 = icmp eq i64 %2428, %.0625
  br i1 %exitcond.not.i515, label %.lr.ph.i518, label %.lr.ph.i510, !llvm.loop !92

.lr.ph.i518:                                      ; preds = %2427, %2445
  %.023.i = phi i64 [ %2446, %2445 ], [ 0, %2427 ]
  %2429 = getelementptr inbounds nuw i32, ptr %297, i64 %.023.i
  %2430 = load i32, ptr %2429, align 4, !tbaa !13
  %.not.i519 = icmp eq i32 %2430, -1
  br i1 %.not.i519, label %2445, label %2431

2431:                                             ; preds = %.lr.ph.i518
  %2432 = zext i32 %2430 to i64
  %2433 = getelementptr inbounds nuw i32, ptr %1479, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !13
  %2435 = zext i32 %2434 to i64
  %2436 = icmp eq i64 %.023.i, %2435
  br i1 %2436, label %2437, label %2444

2437:                                             ; preds = %2431
  %2438 = getelementptr inbounds nuw i32, ptr %297, i64 %2432
  %2439 = load i32, ptr %2438, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2439, -1
  br i1 %.not22.i, label %2444, label %2440

2440:                                             ; preds = %2437
  %2441 = zext i32 %2439 to i64
  %2442 = getelementptr inbounds nuw i32, ptr %1479, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !13
  br label %2444

2444:                                             ; preds = %2440, %2437, %2431
  %storemerge.i = phi i32 [ %2443, %2440 ], [ -1, %2437 ], [ %2434, %2431 ]
  store i32 %storemerge.i, ptr %2429, align 4, !tbaa !13
  br label %2445

2445:                                             ; preds = %2444, %.lr.ph.i518
  %2446 = add nuw i64 %.023.i, 1
  %exitcond.not.i520 = icmp eq i64 %2446, %.0625
  br i1 %exitcond.not.i520, label %.lr.ph.i523, label %.lr.ph.i518, !llvm.loop !93

.lr.ph.i523:                                      ; preds = %2445, %2463
  %.023.i524 = phi i64 [ %2464, %2463 ], [ 0, %2445 ]
  %2447 = getelementptr inbounds nuw i32, ptr %303, i64 %.023.i524
  %2448 = load i32, ptr %2447, align 4, !tbaa !13
  %.not.i525 = icmp eq i32 %2448, -1
  br i1 %.not.i525, label %2463, label %2449

2449:                                             ; preds = %.lr.ph.i523
  %2450 = zext i32 %2448 to i64
  %2451 = getelementptr inbounds nuw i32, ptr %1479, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !13
  %2453 = zext i32 %2452 to i64
  %2454 = icmp eq i64 %.023.i524, %2453
  br i1 %2454, label %2455, label %2462

2455:                                             ; preds = %2449
  %2456 = getelementptr inbounds nuw i32, ptr %303, i64 %2450
  %2457 = load i32, ptr %2456, align 4, !tbaa !13
  %.not22.i529 = icmp eq i32 %2457, -1
  br i1 %.not22.i529, label %2462, label %2458

2458:                                             ; preds = %2455
  %2459 = zext i32 %2457 to i64
  %2460 = getelementptr inbounds nuw i32, ptr %1479, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !13
  br label %2462

2462:                                             ; preds = %2458, %2455, %2449
  %storemerge.i526 = phi i32 [ %2461, %2458 ], [ -1, %2455 ], [ %2452, %2449 ]
  store i32 %storemerge.i526, ptr %2447, align 4, !tbaa !13
  br label %2463

2463:                                             ; preds = %2462, %.lr.ph.i523
  %2464 = add nuw i64 %.023.i524, 1
  %exitcond.not.i527 = icmp eq i64 %2464, %.0625
  br i1 %exitcond.not.i527, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, label %.lr.ph.i523, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530:      ; preds = %2463, %2226
  %.6.lcssa.sink = phi float [ %.0607694, %2226 ], [ %.6, %2463 ]
  %2465 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, %2487
  %.036.i = phi i64 [ %.1.i535, %2487 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530 ]
  %.02835.i = phi i64 [ %2488, %2487 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530 ]
  %2466 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i32, ptr %1479, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !13
  %2471 = getelementptr i8, ptr %2466, i64 4
  %2472 = load i32, ptr %2471, align 4, !tbaa !13
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i32, ptr %1479, i64 %2473
  %2475 = load i32, ptr %2474, align 4, !tbaa !13
  %2476 = getelementptr i8, ptr %2466, i64 8
  %2477 = load i32, ptr %2476, align 4, !tbaa !13
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw i32, ptr %1479, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !13
  %.not.i532 = icmp eq i32 %2470, %2475
  %.not32.i533 = icmp eq i32 %2470, %2480
  %.not33.i534 = icmp eq i32 %2475, %2480
  %2481 = or i1 %.not32.i533, %.not33.i534
  %or.cond34.i = select i1 %.not.i532, i1 true, i1 %2481
  br i1 %or.cond34.i, label %2487, label %2482

2482:                                             ; preds = %.lr.ph.i531
  %2483 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2470, ptr %2483, align 4, !tbaa !13
  %2484 = getelementptr i8, ptr %2483, i64 4
  store i32 %2475, ptr %2484, align 4, !tbaa !13
  %2485 = getelementptr i8, ptr %2483, i64 8
  store i32 %2480, ptr %2485, align 4, !tbaa !13
  %2486 = add i64 %.036.i, 3
  br label %2487

2487:                                             ; preds = %2482, %.lr.ph.i531
  %.1.i535 = phi i64 [ %2486, %2482 ], [ %.036.i, %.lr.ph.i531 ]
  %2488 = add i64 %.02835.i, 3
  %2489 = icmp ult i64 %2488, %.0303695
  br i1 %2489, label %.lr.ph.i531, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2487
  %2490 = icmp ugt i64 %.1.i535, %11
  %or.cond356 = and i1 %.not336, %2490
  %2491 = fcmp ole float %.2618692, %2465
  %or.cond654.not = select i1 %or.cond356, i1 %2491, i1 false
  br i1 %or.cond654.not, label %.lr.ph.i539, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i541:                                 ; preds = %2510
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i539:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2510
  %.03641.i = phi i64 [ %.1.i540, %2510 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2511, %2510 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2492 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2493 = load i32, ptr %2492, align 4, !tbaa !13
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2494
  %2496 = load i32, ptr %2495, align 4, !tbaa !13
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw float, ptr %.0311, i64 %2497
  %2499 = load float, ptr %2498, align 4, !tbaa !34
  %2500 = fcmp ogt float %2499, %2465
  br i1 %2500, label %2501, label %2510

2501:                                             ; preds = %.lr.ph.i539
  %2502 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2493, ptr %2502, align 4, !tbaa !13
  %2503 = getelementptr i8, ptr %2492, i64 4
  %2504 = load i32, ptr %2503, align 4, !tbaa !13
  %2505 = getelementptr i8, ptr %2502, i64 4
  store i32 %2504, ptr %2505, align 4, !tbaa !13
  %2506 = getelementptr i8, ptr %2492, i64 8
  %2507 = load i32, ptr %2506, align 4, !tbaa !13
  %2508 = getelementptr i8, ptr %2502, i64 8
  store i32 %2507, ptr %2508, align 4, !tbaa !13
  %2509 = add i64 %.03641.i, 3
  br label %2510

2510:                                             ; preds = %2501, %.lr.ph.i539
  %.1.i540 = phi i64 [ %2509, %2501 ], [ %.03641.i, %.lr.ph.i539 ]
  %2511 = add i64 %.03740.i, 3
  %2512 = icmp ult i64 %2511, %.1.i535
  br i1 %2512, label %.lr.ph.i539, label %._crit_edge.i541, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i541, %.lr.ph44.i
  %.6622 = phi float [ %.7623, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ]
  %.042.i = phi i64 [ %2519, %.lr.ph44.i ], [ 0, %._crit_edge.i541 ]
  %2513 = phi float [ %2518, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ]
  %2514 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2515 = load float, ptr %2514, align 4, !tbaa !34
  %2516 = fcmp ogt float %2515, %2465
  %2517 = fcmp ogt float %2513, %2515
  %..i543 = select i1 %2517, float %2515, float %2513
  %.7623 = select i1 %2516, float %..i543, float %.6622
  %2518 = select i1 %2516, float %..i543, float %2513
  %2519 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i542 = icmp eq i64 %2519, %.0312
  br i1 %exitcond.not.i542, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i541, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4620 = phi float [ %.2618692, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ], [ %.7623, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i535, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i540, %._crit_edge.i541 ], [ %.1.i540, %.lr.ph44.i ]
  %2520 = icmp ugt i64 %.2305, %11
  br i1 %2520, label %.lr.ph.i460, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1486
  %.2618.lcssa = phi float [ %.0616, %1486 ], [ %.0616, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.2618692, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2618692, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1486 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.0303695, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303695, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1609 = phi float [ 0.000000e+00, %1486 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0608693, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2521 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358717 = or i1 %2521, %not..not336
  %2522 = fcmp ugt float %.2618.lcssa, %1494
  %or.cond655718 = select i1 %or.cond358717, i1 true, i1 %2522
  br i1 %or.cond655718, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not736 = icmp eq i64 %.0312, 0
  br label %2523

2523:                                             ; preds = %.lr.ph723, %2561
  %.5308722 = phi i64 [ %.0303.lcssa, %.lr.ph723 ], [ %.1.i548, %2561 ]
  %.3611720 = phi float [ %.1609, %.lr.ph723 ], [ %2563, %2561 ]
  %.5621719 = phi float [ %.2618.lcssa, %.lr.ph723 ], [ %.11, %2561 ]
  %2524 = fmul float %.5621719, 1.500000e+00
  %2525 = fcmp olt float %2524, %1494
  %2526 = select i1 %2525, float %2524, float %1494
  br i1 %.not736, label %.lr.ph.i545.preheader, label %.lr.ph715

.lr.ph.i545.preheader:                            ; preds = %.lr.ph715, %2523
  %.0273.lcssa = phi float [ 0.000000e+00, %2523 ], [ %.1274, %.lr.ph715 ]
  br label %.lr.ph.i545

._crit_edge.i549:                                 ; preds = %2545
  br i1 %.not736, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, label %.lr.ph44.i552

.lr.ph.i545:                                      ; preds = %.lr.ph.i545.preheader, %2545
  %.03641.i546 = phi i64 [ %.1.i548, %2545 ], [ 0, %.lr.ph.i545.preheader ]
  %.03740.i547 = phi i64 [ %2546, %2545 ], [ 0, %.lr.ph.i545.preheader ]
  %2527 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i547
  %2528 = load i32, ptr %2527, align 4, !tbaa !13
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2529
  %2531 = load i32, ptr %2530, align 4, !tbaa !13
  %2532 = zext i32 %2531 to i64
  %2533 = getelementptr inbounds nuw float, ptr %.0311, i64 %2532
  %2534 = load float, ptr %2533, align 4, !tbaa !34
  %2535 = fcmp ogt float %2534, %2526
  br i1 %2535, label %2536, label %2545

2536:                                             ; preds = %.lr.ph.i545
  %2537 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i546
  store i32 %2528, ptr %2537, align 4, !tbaa !13
  %2538 = getelementptr i8, ptr %2527, i64 4
  %2539 = load i32, ptr %2538, align 4, !tbaa !13
  %2540 = getelementptr i8, ptr %2537, i64 4
  store i32 %2539, ptr %2540, align 4, !tbaa !13
  %2541 = getelementptr i8, ptr %2527, i64 8
  %2542 = load i32, ptr %2541, align 4, !tbaa !13
  %2543 = getelementptr i8, ptr %2537, i64 8
  store i32 %2542, ptr %2543, align 4, !tbaa !13
  %2544 = add i64 %.03641.i546, 3
  br label %2545

2545:                                             ; preds = %2536, %.lr.ph.i545
  %.1.i548 = phi i64 [ %2544, %2536 ], [ %.03641.i546, %.lr.ph.i545 ]
  %2546 = add i64 %.03740.i547, 3
  %2547 = icmp ult i64 %2546, %.5308722
  br i1 %2547, label %.lr.ph.i545, label %._crit_edge.i549, !llvm.loop !95

.lr.ph44.i552:                                    ; preds = %._crit_edge.i549, %.lr.ph44.i552
  %.9 = phi float [ %.10, %.lr.ph44.i552 ], [ 0x47EFFFFFE0000000, %._crit_edge.i549 ]
  %.042.i553 = phi i64 [ %2554, %.lr.ph44.i552 ], [ 0, %._crit_edge.i549 ]
  %2548 = phi float [ %2553, %.lr.ph44.i552 ], [ 0x47EFFFFFE0000000, %._crit_edge.i549 ]
  %2549 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i553
  %2550 = load float, ptr %2549, align 4, !tbaa !34
  %2551 = fcmp ogt float %2550, %2526
  %2552 = fcmp ogt float %2548, %2550
  %..i555 = select i1 %2552, float %2550, float %2548
  %.10 = select i1 %2551, float %..i555, float %.9
  %2553 = select i1 %2551, float %..i555, float %2548
  %2554 = add nuw nsw i64 %.042.i553, 1
  %exitcond.not.i554 = icmp eq i64 %2554, %.0312
  br i1 %exitcond.not.i554, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, label %.lr.ph44.i552, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556: ; preds = %.lr.ph44.i552, %._crit_edge.i549
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i549 ], [ %.10, %.lr.ph44.i552 ]
  %2555 = icmp eq i64 %.1.i548, %.5308722
  br i1 %2555, label %.critedge, label %2561

.lr.ph715:                                        ; preds = %2523, %.lr.ph715
  %.0272713 = phi i64 [ %2560, %.lr.ph715 ], [ 0, %2523 ]
  %.0273712 = phi float [ %.1274, %.lr.ph715 ], [ 0.000000e+00, %2523 ]
  %2556 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272713
  %2557 = load float, ptr %2556, align 4, !tbaa !34
  %2558 = fcmp ule float %2557, %.0273712
  %2559 = fcmp ugt float %2557, %2526
  %or.cond359 = select i1 %2558, i1 true, i1 %2559
  %.1274 = select i1 %or.cond359, float %.0273712, float %2557
  %2560 = add nuw nsw i64 %.0272713, 1
  %exitcond765.not = icmp eq i64 %2560, %.0312
  br i1 %exitcond765.not, label %.lr.ph.i545.preheader, label %.lr.ph715, !llvm.loop !97

2561:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556
  %2562 = fcmp olt float %.3611720, %.0273.lcssa
  %2563 = select i1 %2562, float %.0273.lcssa, float %.3611720
  %2564 = icmp ule i64 %.1.i548, %11
  %2565 = fcmp ugt float %.11, %1494
  %or.cond655 = select i1 %2564, i1 true, i1 %2565
  br i1 %or.cond655, label %.critedge, label %2523

.critedge:                                        ; preds = %2561, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3611.lcssa = phi float [ %.1609, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3611720, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556 ], [ %2563, %2561 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308722, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556 ], [ %.1.i548, %2561 ]
  %2566 = and i32 %13, 1073741824
  %2567 = icmp eq i32 %2566, 0
  %2568 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2567, %2568
  %2569 = icmp eq i64 %.5308.lcssa, 0
  %or.cond732.not = select i1 %or.cond, i1 true, i1 %2569
  br i1 %or.cond732.not, label %.loopexit658, label %.lr.ph729

.lr.ph729:                                        ; preds = %.critedge, %2619
  %.0270728 = phi i64 [ %2623, %2619 ], [ 0, %.critedge ]
  %2570 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270728
  %2571 = load i32, ptr %2570, align 4, !tbaa !13
  %2572 = getelementptr i8, ptr %2570, i64 4
  %2573 = load i32, ptr %2572, align 4, !tbaa !13
  %2574 = getelementptr i8, ptr %2570, i64 8
  %2575 = load i32, ptr %2574, align 4, !tbaa !13
  %2576 = zext i32 %2571 to i64
  %2577 = getelementptr inbounds nuw i8, ptr %291, i64 %2576
  %2578 = load i8, ptr %2577, align 1, !tbaa !15
  %2579 = zext i8 %2578 to i32
  %2580 = shl i32 %2579, 28
  %2581 = getelementptr inbounds nuw i32, ptr %297, i64 %2576
  %2582 = load i32, ptr %2581, align 4, !tbaa !13
  %2583 = icmp eq i32 %2582, %2573
  %.pre = zext i32 %2573 to i64
  br i1 %2583, label %.lr.ph729._crit_edge, label %2584

2584:                                             ; preds = %.lr.ph729
  %2585 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre
  %2586 = load i32, ptr %2585, align 4, !tbaa !13
  %2587 = icmp eq i32 %2586, %2571
  %2588 = select i1 %2587, i32 -2147483648, i32 0
  br label %.lr.ph729._crit_edge

.lr.ph729._crit_edge:                             ; preds = %.lr.ph729, %2584
  %2589 = phi i32 [ %2588, %2584 ], [ -2147483648, %.lr.ph729 ]
  %2590 = or i32 %2580, %2589
  %2591 = or i32 %2590, %2571
  store i32 %2591, ptr %2570, align 4, !tbaa !13
  %2592 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre
  %2593 = load i8, ptr %2592, align 1, !tbaa !15
  %2594 = zext i8 %2593 to i32
  %2595 = shl i32 %2594, 28
  %2596 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre
  %2597 = load i32, ptr %2596, align 4, !tbaa !13
  %2598 = icmp eq i32 %2597, %2575
  %.pre768 = zext i32 %2575 to i64
  br i1 %2598, label %._crit_edge767, label %2599

2599:                                             ; preds = %.lr.ph729._crit_edge
  %2600 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre768
  %2601 = load i32, ptr %2600, align 4, !tbaa !13
  %2602 = icmp eq i32 %2601, %2573
  %2603 = select i1 %2602, i32 -2147483648, i32 0
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %.lr.ph729._crit_edge, %2599
  %2604 = phi i32 [ %2603, %2599 ], [ -2147483648, %.lr.ph729._crit_edge ]
  %2605 = or i32 %2595, %2604
  %2606 = or i32 %2605, %2573
  store i32 %2606, ptr %2572, align 4, !tbaa !13
  %2607 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre768
  %2608 = load i8, ptr %2607, align 1, !tbaa !15
  %2609 = zext i8 %2608 to i32
  %2610 = shl i32 %2609, 28
  %2611 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre768
  %2612 = load i32, ptr %2611, align 4, !tbaa !13
  %2613 = icmp eq i32 %2612, %2571
  br i1 %2613, label %2619, label %2614

2614:                                             ; preds = %._crit_edge767
  %2615 = getelementptr inbounds nuw i32, ptr %303, i64 %2576
  %2616 = load i32, ptr %2615, align 4, !tbaa !13
  %2617 = icmp eq i32 %2616, %2575
  %2618 = select i1 %2617, i32 -2147483648, i32 0
  br label %2619

2619:                                             ; preds = %2614, %._crit_edge767
  %2620 = phi i32 [ -2147483648, %._crit_edge767 ], [ %2618, %2614 ]
  %2621 = or i32 %2610, %2620
  %2622 = or i32 %2621, %2575
  store i32 %2622, ptr %2574, align 4, !tbaa !13
  %2623 = add i64 %.0270728, 3
  %2624 = icmp ult i64 %2623, %.5308.lcssa
  br i1 %2624, label %.lr.ph729, label %.loopexit658, !llvm.loop !98

.loopexit658:                                     ; preds = %2619, %.critedge
  %2625 = icmp ne i64 %.5308.lcssa, 0
  %or.cond733 = select i1 %2568, i1 %2625, i1 false
  br i1 %or.cond733, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %.loopexit658, %.lr.ph731
  %.0730 = phi i64 [ %2631, %.lr.ph731 ], [ 0, %.loopexit658 ]
  %2626 = getelementptr inbounds nuw i32, ptr %0, i64 %.0730
  %2627 = load i32, ptr %2626, align 4, !tbaa !13
  %2628 = zext i32 %2627 to i64
  %2629 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2628
  %2630 = load i32, ptr %2629, align 4, !tbaa !13
  store i32 %2630, ptr %2626, align 4, !tbaa !13
  %2631 = add nuw i64 %.0730, 1
  %exitcond766.not = icmp eq i64 %2631, %.5308.lcssa
  br i1 %exitcond766.not, label %.loopexit, label %.lr.ph731, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph731, %.loopexit658
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2635, label %2632

2632:                                             ; preds = %.loopexit
  %2633 = tail call float @sqrtf(float noundef %.3611.lcssa) #16, !tbaa !13
  %2634 = fmul float %1491, %2633
  store float %2634, ptr %14, align 4, !tbaa !34
  br label %2635

2635:                                             ; preds = %2632, %.loopexit
  %2636 = load i64, ptr %109, align 8, !tbaa !8
  %.not3.i = icmp eq i64 %2636, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %2635, %2641
  %.04.i = phi i64 [ %2642, %2641 ], [ %2636, %2635 ]
  %2637 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2638 = getelementptr ptr, ptr %18, i64 %.04.i
  %2639 = getelementptr i8, ptr %2638, i64 -8
  %2640 = load ptr, ptr %2639, align 8, !tbaa !4
  invoke void %2637(ptr noundef %2640)
          to label %2641 unwind label %2643

2641:                                             ; preds = %.lr.ph.i557
  %2642 = add i64 %.04.i, -1
  %.not.i558 = icmp eq i64 %2642, 0
  br i1 %.not.i558, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i557, !llvm.loop !100

2643:                                             ; preds = %.lr.ph.i557
  %2644 = landingpad { ptr, i32 }
          catch ptr null
  %2645 = extractvalue { ptr, i32 } %2644, 0
  tail call void @__clang_call_terminate(ptr %2645) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2641, %2635
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.5308.lcssa

2646:                                             ; preds = %486, %490, %494, %498, %576, %578, %551, %496, %492, %488, %1630, %1634, %1636, %1632, %1440, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %552, %551 ], [ %577, %576 ], [ %579, %578 ], [ %1441, %1440 ], [ %1631, %1630 ], [ %1633, %1632 ], [ %1635, %1634 ], [ %1637, %1636 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #3 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = lshr i64 %3, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.maxv, i64 12, i1 false)
  %.not81 = icmp eq i64 %2, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not71 = icmp eq ptr %4, null
  %.not72 = icmp eq ptr %0, null
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %.06274.us = phi i64 [ %20, %19 ], [ 0, %.lr.ph ]
  br i1 %.not71, label %12, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.06274.us
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %.lr.ph.split.us
  %13 = trunc i64 %.06274.us to i32
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = zext i32 %15 to i64
  %17 = mul i64 %8, %16
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %17
  br label %21

19:                                               ; preds = %21
  %20 = add nuw i64 %.06274.us, 1
  %exitcond96.not = icmp eq i64 %20, %2
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

21:                                               ; preds = %21, %14
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %21 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv92
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv92
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fcmp ogt float %25, %23
  %..us = select i1 %26, float %23, float %25
  store float %..us, ptr %24, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv92
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = fcmp olt float %28, %23
  %30 = select i1 %29, float %23, float %28
  store float %30, ptr %27, align 4, !tbaa !34
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %19, label %21, !llvm.loop !102

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %42
  %.06274.us75 = phi i64 [ %43, %42 ], [ 0, %.lr.ph.split ]
  %31 = and i64 %.06274.us75, 4294967295
  %32 = mul i64 %31, %8
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.06274.us75
  store float %34, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %37, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %40, ptr %41, align 4, !tbaa !42
  br label %44

42:                                               ; preds = %44
  %43 = add nuw i64 %.06274.us75, 1
  %exitcond91.not = icmp eq i64 %43, %2
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !101

44:                                               ; preds = %44, %.lr.ph.split.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %44 ], [ 0, %.lr.ph.split.split.us ]
  %45 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv87
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv87
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = fcmp ogt float %48, %46
  %..us77 = select i1 %49, float %46, float %48
  store float %..us77, ptr %47, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv87
  %51 = load float, ptr %50, align 4, !tbaa !34
  %52 = fcmp olt float %51, %46
  %53 = select i1 %52, float %46, float %51
  store float %53, ptr %50, align 4, !tbaa !34
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %42, label %44, !llvm.loop !102

._crit_edge:                                      ; preds = %86, %42, %19, %5
  %54 = load float, ptr %7, align 4, !tbaa !34
  %55 = load float, ptr %6, align 4, !tbaa !34
  %56 = fsub float %54, %55
  %57 = fcmp olt float %56, 0.000000e+00
  %58 = select i1 %57, float 0.000000e+00, float %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !34
  %63 = fsub float %60, %62
  %64 = fcmp olt float %63, %58
  %65 = select i1 %64, float %58, float %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !34
  %70 = fsub float %67, %69
  %71 = fcmp olt float %70, %65
  %72 = select i1 %71, float %65, float %70
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %98

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %.06274 = phi i64 [ %87, %86 ], [ 0, %.lr.ph.split ]
  %73 = getelementptr inbounds nuw i32, ptr %4, i64 %.06274
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = mul i64 %8, %75
  %77 = getelementptr inbounds nuw float, ptr %1, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.06274
  store float %78, ptr %79, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %84, ptr %85, align 4, !tbaa !42
  br label %88

86:                                               ; preds = %88
  %87 = add nuw i64 %.06274, 1
  %exitcond86.not = icmp eq i64 %87, %2
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !101

88:                                               ; preds = %.lr.ph.split.split, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !34
  %93 = fcmp ogt float %92, %90
  %. = select i1 %93, float %90, float %92
  store float %., ptr %91, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !34
  %96 = fcmp olt float %95, %90
  %97 = select i1 %96, float %90, float %95
  store float %97, ptr %94, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %88, !llvm.loop !102

98:                                               ; preds = %._crit_edge
  %99 = fcmp oeq float %72, 0.000000e+00
  %100 = fdiv float 1.000000e+00, %72
  %101 = select i1 %99, float 0.000000e+00, float %100
  br i1 %.not81, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %98, %.lr.ph80
  %.078 = phi i64 [ %114, %.lr.ph80 ], [ 0, %98 ]
  %102 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.078
  %103 = load float, ptr %102, align 4, !tbaa !39
  %104 = fsub float %103, %55
  %105 = fmul float %101, %104
  store float %105, ptr %102, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !41
  %108 = fsub float %107, %62
  %109 = fmul float %101, %108
  store float %109, ptr %106, align 4, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !42
  %112 = fsub float %111, %69
  %113 = fmul float %101, %112
  store float %113, ptr %110, align 4, !tbaa !42
  %114 = add nuw i64 %.078, 1
  %exitcond97.not = icmp eq i64 %114, %2
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph80, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph80, %98, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr ptr, ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplify(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplifyWithAttributes(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef readonly captures(address_is_null) %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef writeonly captures(address_is_null) %14) local_unnamed_addr #0 {
  %16 = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef %14)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.meshopt_Allocator, align 8
  %11 = udiv i64 %6, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %13 = icmp ugt i64 %4, 1537228672809129301
  %14 = mul nuw i64 %4, 12
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noundef ptr %12(i64 noundef %15)
          to label %17 unwind label %78

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 1, ptr %18, align 8, !tbaa !8
  store ptr %16, ptr %10, align 8, !tbaa !4
  %19 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %16, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null)
  %20 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %21 = icmp ugt i64 %4, 4611686018427387903
  %22 = shl nuw i64 %4, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noundef ptr %20(i64 noundef %23)
          to label %25 unwind label %80

25:                                               ; preds = %17
  store i64 2, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !4
  %27 = fcmp olt float %7, 0x3F50624DE0000000
  %28 = select i1 %27, float 0x3F50624DE0000000, float %7
  %29 = fdiv float 1.000000e+00, %28
  %30 = fptosi float %29 to i32
  %31 = udiv i64 %2, 3
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit

33:                                               ; preds = %25
  %34 = add nsw i32 %30, -1
  %35 = uitofp nneg i32 %34 to float
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.016.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i
  %37 = load float, ptr %36, align 4, !tbaa !39
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %35, float 5.000000e-01)
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %35, float 5.000000e-01)
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %35, float 5.000000e-01)
  %47 = fptosi float %46 to i32
  %48 = shl i32 %39, 20
  %49 = shl i32 %43, 10
  %50 = or i32 %49, %48
  %51 = or i32 %50, %47
  %52 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %53, %4
  br i1 %exitcond.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %.lr.ph.i, !llvm.loop !104

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit: ; preds = %.lr.ph.i, %33
  %.not.i158 = icmp eq i64 %2, 0
  br i1 %.not.i158, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, %.lr.ph.i159
  %.021.i = phi i64 [ %75, %.lr.ph.i159 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ]
  %.01920.i = phi i64 [ %76, %.lr.ph.i159 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ]
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %.01920.i
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %24, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %24, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = getelementptr i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %24, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp ne i32 %58, %63
  %70 = icmp ne i32 %58, %68
  %71 = and i1 %69, %70
  %72 = icmp ne i32 %63, %68
  %73 = and i1 %72, %71
  %74 = zext i1 %73 to i64
  %75 = add i64 %.021.i, %74
  %76 = add i64 %.01920.i, 3
  %77 = icmp ult i64 %76, %2
  br i1 %77, label %.lr.ph.i159, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit, !llvm.loop !105

78:                                               ; preds = %9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %640

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %640

_ZN7meshoptL14countTrianglesEPKjS1_m.exit:        ; preds = %.lr.ph.i159, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, %25
  %.0129 = phi i64 [ 0, %25 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit ], [ %75, %.lr.ph.i159 ]
  %82 = uitofp nneg i64 %11 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %82)
  %83 = fadd float %sqrt, 5.000000e-01
  %84 = fptosi float %83 to i32
  %85 = udiv i64 %6, 3
  %.not.i160 = icmp eq i64 %4, 0
  %.not.i165 = icmp eq i64 %2, 0
  %86 = uitofp nneg i64 %85 to float
  br label %87

87:                                               ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit, %172
  %.0125213 = phi i32 [ %30, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.0125., %172 ]
  %.0127212 = phi i32 [ 1025, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %..0127, %172 ]
  %.1130211 = phi i64 [ %.0129, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.1130., %172 ]
  %.0132210 = phi i64 [ %31, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %..0132, %172 ]
  %.0134209 = phi i32 [ %84, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %173, %172 ]
  %.0135208 = phi i32 [ 0, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %174, %172 ]
  %.not = icmp uge i64 %.1130211, %85
  %88 = sub nsw i32 %.0127212, %.0125213
  %89 = icmp slt i32 %88, 2
  %or.cond = select i1 %.not, i1 true, i1 %89
  br i1 %or.cond, label %175, label %90

90:                                               ; preds = %87
  %.not143 = icmp sgt i32 %.0134209, %.0125213
  br i1 %.not143, label %93, label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.0125213, 1
  br label %96

93:                                               ; preds = %90
  %94 = add nsw i32 %.0127212, -1
  %95 = tail call i32 @llvm.smin.i32(i32 %.0134209, i32 %94)
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %92, %91 ], [ %95, %93 ]
  %98 = add nsw i32 %97, -1
  %99 = sitofp i32 %98 to float
  br i1 %.not.i160, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %96, %.lr.ph.i161
  %.016.i162 = phi i64 [ %117, %.lr.ph.i161 ], [ 0, %96 ]
  %100 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i162
  %101 = load float, ptr %100, align 4, !tbaa !39
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %99, float 5.000000e-01)
  %103 = fptosi float %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !41
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %99, float 5.000000e-01)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !42
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %99, float 5.000000e-01)
  %111 = fptosi float %110 to i32
  %112 = shl i32 %103, 20
  %113 = shl i32 %107, 10
  %114 = or i32 %113, %112
  %115 = or i32 %114, %111
  %116 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i162
  store i32 %115, ptr %116, align 4, !tbaa !13
  %117 = add nuw i64 %.016.i162, 1
  %exitcond.not.i163 = icmp eq i64 %117, %4
  br i1 %exitcond.not.i163, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161, !llvm.loop !104

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164: ; preds = %.lr.ph.i161, %96
  br i1 %.not.i165, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, %.lr.ph.i166
  %.021.i167 = phi i64 [ %139, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %.01920.i168 = phi i64 [ %140, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %118 = getelementptr inbounds nuw i32, ptr %1, i64 %.01920.i168
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %24, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = getelementptr i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %24, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = getelementptr i8, ptr %118, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %24, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp ne i32 %122, %127
  %134 = icmp ne i32 %122, %132
  %135 = and i1 %133, %134
  %136 = icmp ne i32 %127, %132
  %137 = and i1 %136, %135
  %138 = zext i1 %137 to i64
  %139 = add i64 %.021.i167, %138
  %140 = add i64 %.01920.i168, 3
  %141 = icmp ult i64 %140, %2
  br i1 %141, label %.lr.ph.i166, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, !llvm.loop !105

_ZN7meshoptL14countTrianglesEPKjS1_m.exit170:     ; preds = %.lr.ph.i166, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164
  %.0.lcssa.i169 = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ], [ %139, %.lr.ph.i166 ]
  %.not145 = icmp ugt i64 %.0.lcssa.i169, %85
  %..0132 = select i1 %.not145, i64 %.0.lcssa.i169, i64 %.0132210
  %.1130. = select i1 %.not145, i64 %.1130211, i64 %.0.lcssa.i169
  %..0127 = select i1 %.not145, i32 %97, i32 %.0127212
  %.0125. = select i1 %.not145, i32 %.0125213, i32 %97
  %142 = icmp samesign ult i32 %.0135208, 5
  br i1 %142, label %143, label %169

143:                                              ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170
  %144 = sitofp i32 %97 to float
  %145 = uitofp i64 %.0132210 to float
  %146 = uitofp nneg i64 %.1130211 to float
  %147 = fsub float %145, %146
  %148 = sitofp i32 %.0125213 to float
  %149 = fsub float %144, %148
  %150 = uitofp i64 %.0.lcssa.i169 to float
  %151 = fsub float %150, %86
  %152 = sitofp i32 %.0127212 to float
  %153 = fsub float %144, %152
  %154 = fmul float %153, %151
  %155 = fmul float %149, %154
  %156 = fmul float %147, %155
  %157 = fsub float %145, %86
  %158 = fmul float %157, %153
  %159 = fsub float %146, %150
  %160 = fsub float %146, %86
  %161 = fmul float %160, %149
  %162 = fsub float %150, %145
  %163 = fmul float %161, %162
  %164 = tail call float @llvm.fmuladd.f32(float %158, float %159, float %163)
  %165 = fdiv float %156, %164
  %166 = fadd float %165, %144
  %167 = fadd float %166, 5.000000e-01
  %168 = fptosi float %167 to i32
  br label %172

169:                                              ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170
  %170 = add nsw i32 %.0125., %..0127
  %171 = sdiv i32 %170, 2
  br label %172

172:                                              ; preds = %169, %143
  %173 = phi i32 [ %168, %143 ], [ %171, %169 ]
  %174 = add nuw nsw i32 %.0135208, 1
  %exitcond.not = icmp eq i32 %174, 15
  br i1 %exitcond.not, label %175, label %87, !llvm.loop !106

175:                                              ; preds = %87, %172
  %.1130.lcssa = phi i64 [ %.1130211, %87 ], [ %.1130., %172 ]
  %.0125.lcssa = phi i32 [ %.0125213, %87 ], [ %.0125., %172 ]
  %176 = icmp eq i64 %.1130.lcssa, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %.not156 = icmp eq ptr %8, null
  br i1 %.not156, label %.lr.ph.i198.preheader, label %178

178:                                              ; preds = %177
  store float 1.000000e+00, ptr %8, align 4, !tbaa !34
  br label %.lr.ph.i198.preheader

179:                                              ; preds = %175
  %180 = lshr i64 %4, 2
  %181 = add i64 %180, %4
  br label %182

182:                                              ; preds = %182, %179
  %.0.i = phi i64 [ 1, %179 ], [ %184, %182 ]
  %183 = icmp ult i64 %.0.i, %181
  %184 = shl i64 %.0.i, 1
  br i1 %183, label %182, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %182
  %185 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %186 = icmp ugt i64 %.0.i, 4611686018427387903
  %187 = shl i64 %.0.i, 2
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noundef ptr %185(i64 noundef %188)
          to label %190 unwind label %528

190:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %18, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %189, ptr %191, align 8, !tbaa !4
  %192 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %193 = invoke noundef ptr %192(i64 noundef %23)
          to label %194 unwind label %530

194:                                              ; preds = %190
  store i64 4, ptr %18, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %193, ptr %195, align 8, !tbaa !4
  %196 = add nsw i32 %.0125.lcssa, -1
  %197 = sitofp i32 %196 to float
  br i1 %.not.i160, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i174

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %194
  tail call void @llvm.memset.p0.i64(ptr align 4 %189, i8 -1, i64 %187, i1 false)
  br label %253

.lr.ph.i174:                                      ; preds = %194, %.lr.ph.i174
  %.016.i175 = phi i64 [ %215, %.lr.ph.i174 ], [ 0, %194 ]
  %198 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i175
  %199 = load float, ptr %198, align 4, !tbaa !39
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %197, float 5.000000e-01)
  %201 = fptosi float %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !41
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %197, float 5.000000e-01)
  %205 = fptosi float %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !42
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %197, float 5.000000e-01)
  %209 = fptosi float %208 to i32
  %210 = shl i32 %201, 20
  %211 = shl i32 %205, 10
  %212 = or i32 %211, %210
  %213 = or i32 %212, %209
  %214 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i175
  store i32 %213, ptr %214, align 4, !tbaa !13
  %215 = add nuw i64 %.016.i175, 1
  %exitcond.not.i176 = icmp eq i64 %215, %4
  br i1 %exitcond.not.i176, label %.lr.ph33.i, label %.lr.ph.i174, !llvm.loop !104

.lr.ph33.i:                                       ; preds = %.lr.ph.i174
  tail call void @llvm.memset.p0.i64(ptr align 4 %189, i8 -1, i64 %187, i1 false)
  %216 = add i64 %.0.i, -1
  br label %217

217:                                              ; preds = %248, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %248 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %250, %248 ]
  %218 = trunc i64 %.01930.i to i32
  %219 = and i64 %.01930.i, 4294967295
  %220 = getelementptr inbounds nuw i32, ptr %24, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = lshr i32 %221, 13
  %223 = xor i32 %222, %221
  %224 = mul i32 %223, 1540483477
  %225 = lshr i32 %224, 15
  %226 = xor i32 %225, %224
  %227 = zext i32 %226 to i64
  %228 = and i64 %216, %227
  %229 = getelementptr inbounds nuw i32, ptr %189, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %217, %236
  %.pr.i = phi i32 [ %241, %236 ], [ %230, %217 ]
  %.02513.i29.i = phi i64 [ %239, %236 ], [ %228, %217 ]
  %.02414.i28.i = phi i64 [ %237, %236 ], [ 0, %217 ]
  %232 = zext i32 %.pr.i to i64
  %233 = getelementptr inbounds nuw i32, ptr %24, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = icmp eq i32 %234, %221
  br i1 %235, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %236

236:                                              ; preds = %.lr.ph.i179
  %237 = add i64 %.02414.i28.i, 1
  %238 = add i64 %237, %.02513.i29.i
  %239 = and i64 %238, %216
  %.not.i.i = icmp ule i64 %237, %216
  tail call void @llvm.assume(i1 %.not.i.i)
  %240 = getelementptr inbounds nuw i32, ptr %189, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %236, %217
  %.02513.i.lcssa27.i = phi i64 [ %228, %217 ], [ %239, %236 ]
  %243 = getelementptr inbounds nuw i32, ptr %189, i64 %.02513.i.lcssa27.i
  store i32 %218, ptr %243, align 4, !tbaa !13
  %244 = add i64 %.031.i, 1
  %245 = trunc i64 %.031.i to i32
  br label %248

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i179
  %246 = getelementptr inbounds nuw i32, ptr %193, i64 %232
  %247 = load i32, ptr %246, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %247, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %245, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %244, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %249 = getelementptr inbounds nuw i32, ptr %193, i64 %.01930.i
  store i32 %.sink.i, ptr %249, align 4, !tbaa !13
  %250 = add nuw i64 %.01930.i, 1
  %exitcond.not.i180 = icmp eq i64 %250, %4
  br i1 %exitcond.not.i180, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %217, !llvm.loop !107

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %248
  %251 = icmp ugt i64 %.1.i, 419244183493398900
  %252 = mul i64 %.1.i, 44
  %spec.select = select i1 %251, i64 -1, i64 %252
  br label %253

253:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %254 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %252, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i181202 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %255 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %256 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %257 = invoke noundef ptr %256(i64 noundef %255)
          to label %258 unwind label %532

258:                                              ; preds = %253
  store i64 5, ptr %18, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %257, ptr %259, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 %254, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %258, %441
  %.067.i = phi i64 [ %442, %441 ], [ 0, %258 ]
  %260 = getelementptr inbounds nuw i32, ptr %1, i64 %.067.i
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = getelementptr i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = getelementptr i8, ptr %260, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = zext i32 %261 to i64
  %267 = getelementptr inbounds nuw i32, ptr %193, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw i32, ptr %193, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds nuw i32, ptr %193, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = icmp eq i32 %268, %271
  %276 = icmp eq i32 %268, %274
  %277 = and i1 %275, %276
  %278 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %266
  %279 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %269
  %280 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %272
  %281 = select i1 %277, float 3.000000e+00, float 1.000000e+00
  %282 = load float, ptr %279, align 4, !tbaa !39
  %283 = load float, ptr %278, align 4, !tbaa !39
  %284 = fsub float %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !41
  %289 = fsub float %286, %288
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !42
  %294 = fsub float %291, %293
  %295 = load float, ptr %280, align 4, !tbaa !39
  %296 = fsub float %295, %283
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !41
  %299 = fsub float %298, %288
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !42
  %302 = fsub float %301, %293
  %303 = fneg float %299
  %304 = fmul float %294, %303
  %305 = tail call float @llvm.fmuladd.f32(float %289, float %302, float %304)
  %306 = fneg float %302
  %307 = fmul float %284, %306
  %308 = tail call float @llvm.fmuladd.f32(float %294, float %296, float %307)
  %309 = fneg float %296
  %310 = fmul float %289, %309
  %311 = tail call float @llvm.fmuladd.f32(float %284, float %299, float %310)
  %312 = fmul float %308, %308
  %313 = tail call float @llvm.fmuladd.f32(float %305, float %305, float %312)
  %314 = tail call float @llvm.fmuladd.f32(float %311, float %311, float %313)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %314)
  %315 = fcmp ogt float %314, 0.000000e+00
  %316 = fdiv float %305, %sqrt.i.i.i
  %317 = fdiv float %308, %sqrt.i.i.i
  %318 = fdiv float %311, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %315, float %318, float %311
  %.sroa.6.0.i.i = select i1 %315, float %317, float %308
  %.sroa.0.0.i.i = select i1 %315, float %316, float %305
  %319 = fmul float %288, %.sroa.6.0.i.i
  %320 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %283, float %319)
  %321 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %293, float %320)
  %322 = fneg float %321
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %323 = fmul float %281, %sqrt.i.i
  %324 = fmul float %.sroa.0.0.i.i, %323
  %325 = fmul float %.sroa.6.0.i.i, %323
  %326 = fmul float %.sroa.10.0.i.i, %323
  %327 = fmul float %323, %322
  %328 = fmul float %.sroa.0.0.i.i, %324
  %329 = fmul float %.sroa.6.0.i.i, %325
  %330 = fmul float %.sroa.10.0.i.i, %326
  %331 = fmul float %.sroa.0.0.i.i, %325
  %332 = fmul float %.sroa.0.0.i.i, %326
  %333 = fmul float %.sroa.6.0.i.i, %326
  %334 = fmul float %.sroa.0.0.i.i, %327
  %335 = fmul float %.sroa.6.0.i.i, %327
  %336 = fmul float %.sroa.10.0.i.i, %327
  %337 = fmul float %327, %322
  %338 = zext i32 %268 to i64
  %339 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !43
  %341 = fadd float %340, %328
  store float %341, ptr %339, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !45
  %344 = fadd float %343, %329
  store float %344, ptr %342, align 4, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !46
  %347 = fadd float %346, %330
  store float %347, ptr %345, align 4, !tbaa !46
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %349 = load float, ptr %348, align 4, !tbaa !47
  %350 = fadd float %349, %331
  store float %350, ptr %348, align 4, !tbaa !47
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %352 = load float, ptr %351, align 4, !tbaa !48
  %353 = fadd float %352, %332
  store float %353, ptr %351, align 4, !tbaa !48
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %355 = load float, ptr %354, align 4, !tbaa !49
  %356 = fadd float %333, %355
  store float %356, ptr %354, align 4, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %358 = load float, ptr %357, align 4, !tbaa !50
  %359 = fadd float %358, %334
  store float %359, ptr %357, align 4, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %361 = load float, ptr %360, align 4, !tbaa !51
  %362 = fadd float %335, %361
  store float %362, ptr %360, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %364 = load float, ptr %363, align 4, !tbaa !52
  %365 = fadd float %336, %364
  store float %365, ptr %363, align 4, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %367 = load float, ptr %366, align 4, !tbaa !53
  %368 = fadd float %337, %367
  store float %368, ptr %366, align 4, !tbaa !53
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %370 = load float, ptr %369, align 4, !tbaa !54
  %371 = fadd float %323, %370
  store float %371, ptr %369, align 4, !tbaa !54
  br i1 %277, label %441, label %372

372:                                              ; preds = %.lr.ph.i183
  %373 = zext i32 %271 to i64
  %374 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !43
  %376 = fadd float %328, %375
  store float %376, ptr %374, align 4, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !45
  %379 = fadd float %329, %378
  store float %379, ptr %377, align 4, !tbaa !45
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !46
  %382 = fadd float %330, %381
  store float %382, ptr %380, align 4, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %384 = load float, ptr %383, align 4, !tbaa !47
  %385 = fadd float %331, %384
  store float %385, ptr %383, align 4, !tbaa !47
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %387 = load float, ptr %386, align 4, !tbaa !48
  %388 = fadd float %332, %387
  store float %388, ptr %386, align 4, !tbaa !48
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %390 = load float, ptr %389, align 4, !tbaa !49
  %391 = fadd float %333, %390
  store float %391, ptr %389, align 4, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %393 = load float, ptr %392, align 4, !tbaa !50
  %394 = fadd float %334, %393
  store float %394, ptr %392, align 4, !tbaa !50
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %396 = load float, ptr %395, align 4, !tbaa !51
  %397 = fadd float %335, %396
  store float %397, ptr %395, align 4, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %399 = load float, ptr %398, align 4, !tbaa !52
  %400 = fadd float %336, %399
  store float %400, ptr %398, align 4, !tbaa !52
  %401 = getelementptr inbounds nuw i8, ptr %374, i64 36
  %402 = load float, ptr %401, align 4, !tbaa !53
  %403 = fadd float %337, %402
  store float %403, ptr %401, align 4, !tbaa !53
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %405 = load float, ptr %404, align 4, !tbaa !54
  %406 = fadd float %323, %405
  store float %406, ptr %404, align 4, !tbaa !54
  %407 = zext i32 %274 to i64
  %408 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !43
  %410 = fadd float %328, %409
  store float %410, ptr %408, align 4, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !45
  %413 = fadd float %329, %412
  store float %413, ptr %411, align 4, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !46
  %416 = fadd float %330, %415
  store float %416, ptr %414, align 4, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %418 = load float, ptr %417, align 4, !tbaa !47
  %419 = fadd float %331, %418
  store float %419, ptr %417, align 4, !tbaa !47
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %421 = load float, ptr %420, align 4, !tbaa !48
  %422 = fadd float %332, %421
  store float %422, ptr %420, align 4, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %424 = load float, ptr %423, align 4, !tbaa !49
  %425 = fadd float %333, %424
  store float %425, ptr %423, align 4, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %427 = load float, ptr %426, align 4, !tbaa !50
  %428 = fadd float %334, %427
  store float %428, ptr %426, align 4, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %430 = load float, ptr %429, align 4, !tbaa !51
  %431 = fadd float %335, %430
  store float %431, ptr %429, align 4, !tbaa !51
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %433 = load float, ptr %432, align 4, !tbaa !52
  %434 = fadd float %336, %433
  store float %434, ptr %432, align 4, !tbaa !52
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 36
  %436 = load float, ptr %435, align 4, !tbaa !53
  %437 = fadd float %337, %436
  store float %437, ptr %435, align 4, !tbaa !53
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %439 = load float, ptr %438, align 4, !tbaa !54
  %440 = fadd float %323, %439
  store float %440, ptr %438, align 4, !tbaa !54
  br label %441

441:                                              ; preds = %372, %.lr.ph.i183
  %442 = add i64 %.067.i, 3
  %443 = icmp ult i64 %442, %2
  br i1 %443, label %.lr.ph.i183, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, !llvm.loop !108

_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit: ; preds = %441, %258
  %444 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %445 = icmp ugt i64 %.0.lcssa.i181202, 4611686018427387903
  %446 = shl i64 %.0.lcssa.i181202, 2
  %447 = select i1 %445, i64 -1, i64 %446
  %448 = invoke noundef ptr %444(i64 noundef %447)
          to label %449 unwind label %534

449:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %450 = load i64, ptr %18, align 8, !tbaa !8
  %451 = add i64 %450, 1
  store i64 %451, ptr %18, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw ptr, ptr %10, i64 %450
  store ptr %448, ptr %452, align 8, !tbaa !4
  %453 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %454 = invoke noundef ptr %453(i64 noundef %447)
          to label %455 unwind label %536

455:                                              ; preds = %449
  %456 = add i64 %450, 2
  store i64 %456, ptr %18, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw ptr, ptr %10, i64 %451
  store ptr %454, ptr %457, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %448, i8 -1, i64 %446, i1 false)
  br i1 %.not.i160, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %455, %516
  %.021.i187 = phi i64 [ %517, %516 ], [ 0, %455 ]
  %458 = getelementptr inbounds nuw i32, ptr %193, i64 %.021.i187
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %460
  %462 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.021.i187
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %464 = load float, ptr %463, align 4, !tbaa !50
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %466 = load float, ptr %465, align 4, !tbaa !51
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %468 = load float, ptr %467, align 4, !tbaa !52
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %470 = load float, ptr %469, align 4, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !41
  %473 = tail call float @llvm.fmuladd.f32(float %470, float %472, float %464)
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %475 = load float, ptr %474, align 4, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !42
  %478 = tail call float @llvm.fmuladd.f32(float %475, float %477, float %466)
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %480 = load float, ptr %479, align 4, !tbaa !48
  %481 = load float, ptr %462, align 4, !tbaa !39
  %482 = tail call float @llvm.fmuladd.f32(float %480, float %481, float %468)
  %483 = fmul float %473, 2.000000e+00
  %484 = fmul float %478, 2.000000e+00
  %485 = fmul float %482, 2.000000e+00
  %486 = load float, ptr %461, align 4, !tbaa !43
  %487 = tail call float @llvm.fmuladd.f32(float %486, float %481, float %483)
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !45
  %490 = tail call float @llvm.fmuladd.f32(float %489, float %472, float %484)
  %491 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !46
  %493 = tail call float @llvm.fmuladd.f32(float %492, float %477, float %485)
  %494 = getelementptr inbounds nuw i8, ptr %461, i64 36
  %495 = load float, ptr %494, align 4, !tbaa !53
  %496 = tail call float @llvm.fmuladd.f32(float %487, float %481, float %495)
  %497 = tail call float @llvm.fmuladd.f32(float %490, float %472, float %496)
  %498 = tail call noundef float @llvm.fmuladd.f32(float %493, float %477, float %497)
  %499 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %500 = load float, ptr %499, align 4, !tbaa !54
  %501 = fcmp oeq float %500, 0.000000e+00
  %502 = fdiv float 1.000000e+00, %500
  %503 = select i1 %501, float 0.000000e+00, float %502
  %504 = tail call float @llvm.fabs.f32(float %498)
  %505 = fmul float %503, %504
  %506 = getelementptr inbounds nuw i32, ptr %448, i64 %460
  %507 = load i32, ptr %506, align 4, !tbaa !13
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %513, label %509

509:                                              ; preds = %.lr.ph.i186
  %510 = getelementptr inbounds nuw float, ptr %454, i64 %460
  %511 = load float, ptr %510, align 4, !tbaa !34
  %512 = fcmp ogt float %511, %505
  br i1 %512, label %513, label %516

513:                                              ; preds = %509, %.lr.ph.i186
  %514 = trunc i64 %.021.i187 to i32
  store i32 %514, ptr %506, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw float, ptr %454, i64 %460
  store float %505, ptr %515, align 4, !tbaa !34
  br label %516

516:                                              ; preds = %513, %509
  %517 = add nuw i64 %.021.i187, 1
  %exitcond.not.i188 = icmp eq i64 %517, %4
  br i1 %exitcond.not.i188, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186, !llvm.loop !109

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %516, %455
  %.not216 = icmp eq i64 %.0.lcssa.i181202, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %.0124.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %..0124, %.lr.ph ]
  %518 = lshr i64 %.1130.lcssa, 2
  %519 = add i64 %518, %.1130.lcssa
  br label %520

520:                                              ; preds = %520, %._crit_edge
  %.0.i189 = phi i64 [ 1, %._crit_edge ], [ %522, %520 ]
  %521 = icmp ult i64 %.0.i189, %519
  %522 = shl i64 %.0.i189, 1
  br i1 %521, label %520, label %_ZN7meshoptL12hashBuckets2Em.exit190, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit190:             ; preds = %520
  %523 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %524 = icmp ugt i64 %.0.i189, 4611686018427387903
  %525 = shl i64 %.0.i189, 2
  %526 = select i1 %524, i64 -1, i64 %525
  %527 = invoke noundef ptr %523(i64 noundef %526)
          to label %542 unwind label %627

528:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %640

530:                                              ; preds = %190
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %640

532:                                              ; preds = %253
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %640

534:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %640

536:                                              ; preds = %449
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %640

.lr.ph:                                           ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %.lr.ph
  %.0123215 = phi i64 [ %541, %.lr.ph ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %.0124214 = phi float [ %..0124, %.lr.ph ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %538 = getelementptr inbounds nuw float, ptr %454, i64 %.0123215
  %539 = load float, ptr %538, align 4, !tbaa !34
  %540 = fcmp olt float %.0124214, %539
  %..0124 = select i1 %540, float %539, float %.0124214
  %541 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %541, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

542:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %543 = add i64 %450, 3
  %544 = getelementptr inbounds nuw ptr, ptr %10, i64 %456
  store ptr %527, ptr %544, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %527, i8 -1, i64 %525, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %542
  %545 = add i64 %.0.i189, -1
  br label %547

._crit_edge.loopexit.i:                           ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %546 = mul i64 %.1.i196, 3
  br label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit

547:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph90.i
  %.088.i = phi i64 [ 0, %.lr.ph90.i ], [ %.1.i196, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.05887.i = phi i64 [ 0, %.lr.ph90.i ], [ %623, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %548 = getelementptr inbounds nuw i32, ptr %1, i64 %.05887.i
  %549 = load i32, ptr %548, align 4, !tbaa !13
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr %193, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = getelementptr i8, ptr %548, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !13
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i32, ptr %193, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = getelementptr i8, ptr %548, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !13
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i32, ptr %193, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !13
  %.not.i192 = icmp eq i32 %552, %557
  %.not73.i = icmp eq i32 %552, %562
  %.not74.i = icmp eq i32 %557, %562
  %563 = or i1 %.not73.i, %.not74.i
  %or.cond75.i = select i1 %.not.i192, i1 true, i1 %563
  br i1 %or.cond75.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %564

564:                                              ; preds = %547
  %565 = zext i32 %552 to i64
  %566 = getelementptr inbounds nuw i32, ptr %448, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !13
  %568 = zext i32 %557 to i64
  %569 = getelementptr inbounds nuw i32, ptr %448, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !13
  %571 = zext i32 %562 to i64
  %572 = getelementptr inbounds nuw i32, ptr %448, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !13
  %574 = icmp ult i32 %570, %567
  %575 = icmp ult i32 %570, %573
  %or.cond76.i = select i1 %574, i1 %575, i1 false
  br i1 %or.cond76.i, label %580, label %576

576:                                              ; preds = %564
  %577 = icmp ult i32 %573, %567
  %578 = icmp ult i32 %573, %570
  %or.cond77.i = and i1 %577, %578
  br i1 %or.cond77.i, label %579, label %580

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579, %576, %564
  %.061.i = phi i32 [ %567, %579 ], [ %570, %576 ], [ %573, %564 ]
  %.060.i = phi i32 [ %570, %579 ], [ %573, %576 ], [ %567, %564 ]
  %.059.i = phi i32 [ %573, %579 ], [ %567, %576 ], [ %570, %564 ]
  %.idx.i = mul i64 %.088.i, 12
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 %.059.i, ptr %581, align 4, !tbaa !13
  %582 = getelementptr i8, ptr %581, i64 4
  store i32 %.061.i, ptr %582, align 4, !tbaa !13
  %583 = getelementptr i8, ptr %581, i64 8
  store i32 %.060.i, ptr %583, align 4, !tbaa !13
  %584 = trunc i64 %.088.i to i32
  %585 = mul i64 %.088.i, 3
  %586 = and i64 %585, 4294967295
  %587 = getelementptr inbounds nuw i32, ptr %0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !13
  %589 = mul i32 %588, 73856093
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !13
  %592 = mul i32 %591, 19349663
  %593 = xor i32 %592, %589
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !13
  %596 = mul i32 %595, 83492791
  %597 = xor i32 %593, %596
  %598 = zext i32 %597 to i64
  %599 = and i64 %545, %598
  %600 = getelementptr inbounds nuw i32, ptr %527, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %580, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i
  %.pr.i194 = phi i32 [ %619, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %601, %580 ]
  %.02513.i86.i = phi i64 [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %599, %580 ]
  %.02414.i85.i = phi i64 [ %615, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ 0, %580 ]
  %603 = mul i32 %.pr.i194, 3
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i32, ptr %0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !13
  %607 = icmp eq i32 %606, %588
  br i1 %607, label %608, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

608:                                              ; preds = %.lr.ph.i193
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !13
  %611 = icmp eq i32 %610, %591
  br i1 %611, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !13
  %614 = icmp eq i32 %613, %595
  br i1 %614, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %608, %.lr.ph.i193
  %615 = add i64 %.02414.i85.i, 1
  %616 = add i64 %615, %.02513.i86.i
  %617 = and i64 %616, %545
  %.not.i.i195 = icmp ule i64 %615, %545
  tail call void @llvm.assume(i1 %.not.i.i195)
  %618 = getelementptr inbounds nuw i32, ptr %527, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !13
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i, %580
  %.02513.i.lcssa84.i = phi i64 [ %599, %580 ], [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ]
  %621 = getelementptr inbounds nuw i32, ptr %527, i64 %.02513.i.lcssa84.i
  %622 = add i64 %.088.i, 1
  store i32 %584, ptr %621, align 4, !tbaa !13
  br label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, %547
  %.1.i196 = phi i64 [ %.088.i, %547 ], [ %622, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.088.i, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i ]
  %623 = add i64 %.05887.i, 3
  %624 = icmp ult i64 %623, %2
  br i1 %624, label %547, label %._crit_edge.loopexit.i, !llvm.loop !111

_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit: ; preds = %._crit_edge.loopexit.i, %542
  %.0.lcssa.i197 = phi i64 [ 0, %542 ], [ %546, %._crit_edge.loopexit.i ]
  %.not155 = icmp eq ptr %8, null
  br i1 %.not155, label %629, label %625

625:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit
  %626 = tail call float @sqrtf(float noundef %.0124.lcssa) #16, !tbaa !13
  store float %626, ptr %8, align 4, !tbaa !34
  br label %629

627:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %640

629:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, %625
  %.not3.i = icmp eq i64 %543, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %177, %178, %629
  %.0253 = phi i64 [ %.0.lcssa.i197, %629 ], [ 0, %178 ], [ 0, %177 ]
  %630 = phi i64 [ %543, %629 ], [ 2, %178 ], [ 2, %177 ]
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %635
  %.04.i = phi i64 [ %636, %635 ], [ %630, %.lr.ph.i198.preheader ]
  %631 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %632 = getelementptr ptr, ptr %10, i64 %.04.i
  %633 = getelementptr i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  invoke void %631(ptr noundef %634)
          to label %635 unwind label %637

635:                                              ; preds = %.lr.ph.i198
  %636 = add i64 %.04.i, -1
  %.not.i199 = icmp eq i64 %636, 0
  br i1 %.not.i199, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i198, !llvm.loop !100

637:                                              ; preds = %.lr.ph.i198
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  tail call void @__clang_call_terminate(ptr %639) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %635, %629
  %.0254 = phi i64 [ %.0.lcssa.i197, %629 ], [ %.0253, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0254

640:                                              ; preds = %80, %530, %532, %536, %627, %534, %528, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %529, %528 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %537, %536 ], [ %628, %627 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, float noundef %6, i64 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %393, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %13 = icmp ugt i64 %2, 1537228672809129301
  %14 = mul nuw i64 %2, 12
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noundef ptr %12(i64 noundef %15)
          to label %17 unwind label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 1, ptr %18, align 8, !tbaa !8
  store ptr %16, ptr %9, align 8, !tbaa !4
  %19 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %16, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null)
  %20 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %21 = icmp ugt i64 %2, 4611686018427387903
  %22 = shl nuw i64 %2, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noundef ptr %20(i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %17
  store i64 2, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !4
  %27 = lshr i64 %2, 2
  %28 = add i64 %27, %2
  br label %29

29:                                               ; preds = %29, %25
  %.0.i = phi i64 [ 1, %25 ], [ %31, %29 ]
  %30 = icmp ult i64 %.0.i, %28
  %31 = shl i64 %.0.i, 1
  br i1 %30, label %29, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %29
  %32 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %33 = icmp ugt i64 %.0.i, 4611686018427387903
  %34 = shl i64 %.0.i, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noundef ptr %32(i64 noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %18, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !4
  %39 = uitofp i64 %7 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %39)
  %40 = fadd float %sqrt, 5.000000e-01
  %41 = fptosi float %40 to i32
  %.not.i = icmp eq i64 %2, 0
  %42 = add i64 %.0.i, -1
  br label %49

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %392

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %392

47:                                               ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %392

49:                                               ; preds = %37, %138
  %.0106171 = phi i32 [ 0, %37 ], [ %.0106., %138 ]
  %.0109170 = phi i32 [ 1025, %37 ], [ %..0109, %138 ]
  %.0111169 = phi i64 [ 0, %37 ], [ %.0111., %138 ]
  %.0114168 = phi i64 [ %2, %37 ], [ %..0114, %138 ]
  %.0116167 = phi i32 [ 0, %37 ], [ %139, %138 ]
  %.0117166 = phi i32 [ %41, %37 ], [ %.1118, %138 ]
  %.not = icmp sgt i32 %.0117166, %.0106171
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0106171, 1
  br label %55

52:                                               ; preds = %49
  %53 = add nsw i32 %.0109170, -1
  %54 = tail call i32 @llvm.smin.i32(i32 %.0117166, i32 %53)
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %54, %52 ]
  %57 = add nsw i32 %56, -1
  %58 = sitofp i32 %57 to float
  br i1 %.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread, label %.lr.ph.i

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread: ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.016.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %55 ]
  %59 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %58, float 5.000000e-01)
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !41
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %58, float 5.000000e-01)
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !42
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %58, float 5.000000e-01)
  %70 = fptosi float %69 to i32
  %71 = shl i32 %62, 20
  %72 = shl i32 %66, 10
  %73 = or i32 %72, %71
  %74 = or i32 %73, %70
  %75 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i
  store i32 %74, ptr %75, align 4, !tbaa !13
  %76 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %76, %2
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !104

.lr.ph21.i:                                       ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %77

77:                                               ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph21.i
  %.020.i = phi i64 [ 0, %.lr.ph21.i ], [ %102, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.01219.i = phi i64 [ 0, %.lr.ph21.i ], [ %103, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %78 = getelementptr inbounds nuw i32, ptr %24, i64 %.01219.i
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = lshr i32 %79, 13
  %81 = xor i32 %80, %79
  %82 = mul i32 %81, 1540483477
  %83 = lshr i32 %82, 15
  %84 = xor i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds nuw i32, ptr %36, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp eq i32 %88, -1
  %90 = icmp eq i32 %88, %79
  %or.cond.i16.i = or i1 %89, %90
  br i1 %or.cond.i16.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %77, %.lr.ph.i135
  %.0258.i18.i = phi i64 [ %93, %.lr.ph.i135 ], [ %86, %77 ]
  %.0249.i17.i = phi i64 [ %91, %.lr.ph.i135 ], [ 0, %77 ]
  %91 = add i64 %.0249.i17.i, 1
  %92 = add i64 %91, %.0258.i18.i
  %93 = and i64 %92, %42
  %.not.i.i = icmp ule i64 %91, %42
  tail call void @llvm.assume(i1 %.not.i.i)
  %94 = getelementptr inbounds nuw i32, ptr %36, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, -1
  %97 = icmp eq i32 %95, %79
  %or.cond.i.i = or i1 %96, %97
  br i1 %or.cond.i.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %.lr.ph.i135

_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i135, %77
  %98 = phi i32 [ %88, %77 ], [ %95, %.lr.ph.i135 ]
  %.0258.i.lcssa.i = phi i64 [ %86, %77 ], [ %93, %.lr.ph.i135 ]
  %99 = getelementptr inbounds nuw i32, ptr %36, i64 %.0258.i.lcssa.i
  %100 = icmp eq i32 %98, -1
  %101 = zext i1 %100 to i64
  %102 = add i64 %.020.i, %101
  store i32 %79, ptr %99, align 4, !tbaa !13
  %103 = add nuw i64 %.01219.i, 1
  %exitcond.not.i136 = icmp eq i64 %103, %2
  br i1 %exitcond.not.i136, label %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, label %77, !llvm.loop !112

_ZN7meshoptL16countVertexCellsEPjmPKjm.exit:      ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread ], [ %102, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %104 = sitofp i32 %.0106171 to float
  %105 = uitofp i64 %.0111169 to float
  %106 = sitofp i32 %56 to float
  %107 = uitofp i64 %.0.lcssa.i to float
  %108 = sitofp i32 %.0109170 to float
  %109 = uitofp i64 %.0114168 to float
  %110 = fsub float %107, %39
  %111 = fsub float %106, %108
  %112 = fmul float %111, %110
  %113 = fsub float %106, %104
  %114 = fmul float %113, %112
  %115 = fsub float %109, %105
  %116 = fmul float %115, %114
  %117 = fsub float %109, %39
  %118 = fmul float %117, %111
  %119 = fsub float %105, %107
  %120 = fsub float %105, %39
  %121 = fmul float %120, %113
  %122 = fsub float %107, %109
  %123 = fmul float %121, %122
  %124 = tail call float @llvm.fmuladd.f32(float %118, float %119, float %123)
  %125 = fdiv float %116, %124
  %126 = fadd float %125, %106
  %.not123 = icmp ugt i64 %.0.lcssa.i, %7
  %..0114 = select i1 %.not123, i64 %.0.lcssa.i, i64 %.0114168
  %.0111. = select i1 %.not123, i64 %.0111169, i64 %.0.lcssa.i
  %..0109 = select i1 %.not123, i32 %56, i32 %.0109170
  %.0106. = select i1 %.not123, i32 %.0106171, i32 %56
  %127 = icmp eq i64 %.0.lcssa.i, %7
  %128 = sub nsw i32 %..0109, %.0106.
  %129 = icmp slt i32 %128, 2
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.critedge, label %130

130:                                              ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit
  %131 = icmp samesign ult i32 %.0116167, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = fadd float %126, 5.000000e-01
  %134 = fptosi float %133 to i32
  br label %138

135:                                              ; preds = %130
  %136 = add nsw i32 %.0106., %..0109
  %137 = sdiv i32 %136, 2
  br label %138

138:                                              ; preds = %135, %132
  %.1118 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %139 = add nuw nsw i32 %.0116167, 1
  %exitcond.not = icmp eq i32 %139, 15
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !113

.critedge:                                        ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, %138
  %140 = icmp eq i64 %.0111., 0
  br i1 %140, label %.lr.ph.i155.preheader, label %141

141:                                              ; preds = %.critedge
  %142 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %143 = invoke noundef ptr %142(i64 noundef %23)
          to label %144 unwind label %374

144:                                              ; preds = %141
  store i64 4, ptr %18, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %143, ptr %145, align 8, !tbaa !4
  %146 = add nsw i32 %.0106., -1
  %147 = sitofp i32 %146 to float
  br i1 %.not.i, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i139

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %144
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %202

.lr.ph.i139:                                      ; preds = %144, %.lr.ph.i139
  %.016.i140 = phi i64 [ %165, %.lr.ph.i139 ], [ 0, %144 ]
  %148 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i140
  %149 = load float, ptr %148, align 4, !tbaa !39
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %147, float 5.000000e-01)
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !41
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %147, float 5.000000e-01)
  %155 = fptosi float %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !42
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %147, float 5.000000e-01)
  %159 = fptosi float %158 to i32
  %160 = shl i32 %151, 20
  %161 = shl i32 %155, 10
  %162 = or i32 %161, %160
  %163 = or i32 %162, %159
  %164 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i140
  store i32 %163, ptr %164, align 4, !tbaa !13
  %165 = add nuw i64 %.016.i140, 1
  %exitcond.not.i141 = icmp eq i64 %165, %2
  br i1 %exitcond.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !104

.lr.ph33.i:                                       ; preds = %.lr.ph.i139
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %166

166:                                              ; preds = %197, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %197 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %199, %197 ]
  %167 = trunc i64 %.01930.i to i32
  %168 = and i64 %.01930.i, 4294967295
  %169 = getelementptr inbounds nuw i32, ptr %24, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = lshr i32 %170, 13
  %172 = xor i32 %171, %170
  %173 = mul i32 %172, 1540483477
  %174 = lshr i32 %173, 15
  %175 = xor i32 %174, %173
  %176 = zext i32 %175 to i64
  %177 = and i64 %42, %176
  %178 = getelementptr inbounds nuw i32, ptr %36, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %166, %185
  %.pr.i = phi i32 [ %190, %185 ], [ %179, %166 ]
  %.02513.i29.i = phi i64 [ %188, %185 ], [ %177, %166 ]
  %.02414.i28.i = phi i64 [ %186, %185 ], [ 0, %166 ]
  %181 = zext i32 %.pr.i to i64
  %182 = getelementptr inbounds nuw i32, ptr %24, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp eq i32 %183, %170
  br i1 %184, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %185

185:                                              ; preds = %.lr.ph.i144
  %186 = add i64 %.02414.i28.i, 1
  %187 = add i64 %186, %.02513.i29.i
  %188 = and i64 %187, %42
  %.not.i.i145 = icmp ule i64 %186, %42
  tail call void @llvm.assume(i1 %.not.i.i145)
  %189 = getelementptr inbounds nuw i32, ptr %36, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %185, %166
  %.02513.i.lcssa27.i = phi i64 [ %177, %166 ], [ %188, %185 ]
  %192 = getelementptr inbounds nuw i32, ptr %36, i64 %.02513.i.lcssa27.i
  store i32 %167, ptr %192, align 4, !tbaa !13
  %193 = add i64 %.031.i, 1
  %194 = trunc i64 %.031.i to i32
  br label %197

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i144
  %195 = getelementptr inbounds nuw i32, ptr %143, i64 %181
  %196 = load i32, ptr %195, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %196, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %194, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %193, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %198 = getelementptr inbounds nuw i32, ptr %143, i64 %.01930.i
  store i32 %.sink.i, ptr %198, align 4, !tbaa !13
  %199 = add nuw i64 %.01930.i, 1
  %exitcond.not.i146 = icmp eq i64 %199, %2
  br i1 %exitcond.not.i146, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %166, !llvm.loop !107

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %197
  %200 = icmp ugt i64 %.1.i, 658812288346769700
  %201 = mul i64 %.1.i, 28
  %spec.select = select i1 %200, i64 -1, i64 %201
  br label %202

202:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %203 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %201, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i147159 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %204 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %205 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %206 = invoke noundef ptr %205(i64 noundef %204)
          to label %207 unwind label %376

207:                                              ; preds = %202
  store i64 5, ptr %18, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %206, ptr %208, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %203, i1 false)
  %209 = lshr i64 %5, 2
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %207
  %.not.i149 = icmp eq ptr %4, null
  br i1 %.not.i149, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i148, %.lr.ph.split.us.i
  %.048.us.i = phi i64 [ %240, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i148 ]
  %210 = getelementptr inbounds nuw i32, ptr %143, i64 %.048.us.i
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.us.i
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %206, i64 %213
  %215 = load float, ptr %212, align 4, !tbaa !39
  %216 = load float, ptr %214, align 4, !tbaa !114
  %217 = fadd float %215, %216
  store float %217, ptr %214, align 4, !tbaa !114
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !116
  %222 = fadd float %219, %221
  store float %222, ptr %220, align 4, !tbaa !116
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !117
  %227 = fadd float %224, %226
  store float %227, ptr %225, align 4, !tbaa !117
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !118
  %230 = fadd float %229, 0.000000e+00
  store float %230, ptr %228, align 4, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !119
  %233 = fadd float %232, 0.000000e+00
  store float %233, ptr %231, align 4, !tbaa !119
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !120
  %236 = fadd float %235, 0.000000e+00
  store float %236, ptr %234, align 4, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %238 = load float, ptr %237, align 4, !tbaa !121
  %239 = fadd float %238, 1.000000e+00
  store float %239, ptr %237, align 4, !tbaa !121
  %240 = add nuw i64 %.048.us.i, 1
  %exitcond54.not.i = icmp eq i64 %240, %2
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !122

.preheader.i:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %207
  %.not52.i = icmp eq i64 %.0.lcssa.i147159, 0
  br i1 %.not52.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i148, %.lr.ph.split.i
  %.048.i = phi i64 [ %278, %.lr.ph.split.i ], [ 0, %.lr.ph.i148 ]
  %241 = getelementptr inbounds nuw i32, ptr %143, i64 %.048.i
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.i
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %206, i64 %244
  %246 = mul i64 %.048.i, %209
  %247 = getelementptr inbounds nuw float, ptr %4, i64 %246
  %248 = load float, ptr %243, align 4, !tbaa !39
  %249 = load float, ptr %245, align 4, !tbaa !114
  %250 = fadd float %248, %249
  store float %250, ptr %245, align 4, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !116
  %255 = fadd float %252, %254
  store float %255, ptr %253, align 4, !tbaa !116
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !117
  %260 = fadd float %257, %259
  store float %260, ptr %258, align 4, !tbaa !117
  %261 = load float, ptr %247, align 4, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !118
  %264 = fadd float %261, %263
  store float %264, ptr %262, align 4, !tbaa !118
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !119
  %269 = fadd float %266, %268
  store float %269, ptr %267, align 4, !tbaa !119
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %273 = load float, ptr %272, align 4, !tbaa !120
  %274 = fadd float %271, %273
  store float %274, ptr %272, align 4, !tbaa !120
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %276 = load float, ptr %275, align 4, !tbaa !121
  %277 = fadd float %276, 1.000000e+00
  store float %277, ptr %275, align 4, !tbaa !121
  %278 = add nuw i64 %.048.i, 1
  %exitcond.not.i150 = icmp eq i64 %278, %2
  br i1 %exitcond.not.i150, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !122

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.04549.i = phi i64 [ %302, %.lr.ph50.i ], [ 0, %.preheader.i ]
  %279 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %206, i64 %.04549.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !121
  %282 = fcmp oeq float %281, 0.000000e+00
  %283 = fdiv float 1.000000e+00, %281
  %284 = select i1 %282, float 0.000000e+00, float %283
  %285 = load float, ptr %279, align 4, !tbaa !114
  %286 = fmul float %285, %284
  store float %286, ptr %279, align 4, !tbaa !114
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !116
  %289 = fmul float %284, %288
  store float %289, ptr %287, align 4, !tbaa !116
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !117
  %292 = fmul float %284, %291
  store float %292, ptr %290, align 4, !tbaa !117
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %294 = load float, ptr %293, align 4, !tbaa !118
  %295 = fmul float %284, %294
  store float %295, ptr %293, align 4, !tbaa !118
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %297 = load float, ptr %296, align 4, !tbaa !119
  %298 = fmul float %284, %297
  store float %298, ptr %296, align 4, !tbaa !119
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %300 = load float, ptr %299, align 4, !tbaa !120
  %301 = fmul float %284, %300
  store float %301, ptr %299, align 4, !tbaa !120
  %302 = add nuw i64 %.04549.i, 1
  %exitcond55.not.i = icmp eq i64 %302, %.0.lcssa.i147159
  br i1 %exitcond55.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i, !llvm.loop !123

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %.lr.ph50.i, %.preheader.i
  %303 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %304 = icmp ugt i64 %.0.lcssa.i147159, 4611686018427387903
  %305 = shl i64 %.0.lcssa.i147159, 2
  %306 = select i1 %304, i64 -1, i64 %305
  %307 = invoke noundef ptr %303(i64 noundef %306)
          to label %308 unwind label %378

308:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  store i64 6, ptr %18, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %307, ptr %309, align 8, !tbaa !4
  %310 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %311 = invoke noundef ptr %310(i64 noundef %306)
          to label %312 unwind label %380

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %311, ptr %313, align 8, !tbaa !4
  %314 = icmp eq i32 %.0106., 1
  %315 = fdiv float 1.000000e+00, %147
  %316 = select i1 %314, float 1.000000e+00, float %315
  %317 = fmul float %6, %316
  %318 = fmul float %317, %317
  tail call void @llvm.memset.p0.i64(ptr align 4 %307, i8 -1, i64 %305, i1 false)
  br i1 %.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %312
  %.not.i153 = icmp eq ptr %4, null
  br label %319

319:                                              ; preds = %372, %.lr.ph.i152
  %.054.i = phi i64 [ 0, %.lr.ph.i152 ], [ %373, %372 ]
  %320 = getelementptr inbounds nuw i32, ptr %143, i64 %.054.i
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.054.i
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %206, i64 %323
  %325 = mul i64 %.054.i, %209
  %326 = getelementptr inbounds nuw float, ptr %4, i64 %325
  %327 = select i1 %.not.i153, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %326
  %328 = load float, ptr %322, align 4, !tbaa !39
  %329 = load float, ptr %324, align 4, !tbaa !114
  %330 = fsub float %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !116
  %335 = fsub float %332, %334
  %336 = fmul float %335, %335
  %337 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !117
  %342 = fsub float %339, %341
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %337)
  %344 = load float, ptr %327, align 4, !tbaa !34
  %345 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !118
  %347 = fsub float %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !119
  %352 = fsub float %349, %351
  %353 = fmul float %352, %352
  %354 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %353)
  %355 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %358 = load float, ptr %357, align 4, !tbaa !120
  %359 = fsub float %356, %358
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %359, float %354)
  %361 = tail call float @llvm.fmuladd.f32(float %318, float %360, float %343)
  %362 = getelementptr inbounds nuw i32, ptr %307, i64 %323
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %369, label %365

365:                                              ; preds = %319
  %366 = getelementptr inbounds nuw float, ptr %311, i64 %323
  %367 = load float, ptr %366, align 4, !tbaa !34
  %368 = fcmp ogt float %367, %361
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %319
  %370 = trunc i64 %.054.i to i32
  store i32 %370, ptr %362, align 4, !tbaa !13
  %371 = getelementptr inbounds nuw float, ptr %311, i64 %323
  store float %361, ptr %371, align 4, !tbaa !34
  br label %372

372:                                              ; preds = %369, %365
  %373 = add nuw i64 %.054.i, 1
  %exitcond.not.i154 = icmp eq i64 %373, %2
  br i1 %exitcond.not.i154, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %319, !llvm.loop !124

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %372, %312
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %307, i64 %305, i1 false)
  br label %.lr.ph.i155.preheader

374:                                              ; preds = %141
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %392

376:                                              ; preds = %202
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %392

378:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %392

380:                                              ; preds = %308
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %392

.lr.ph.i155.preheader:                            ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, %.critedge
  %382 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %.critedge ]
  %.1 = phi i64 [ %.0.lcssa.i147159, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %.critedge ]
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155.preheader, %387
  %.04.i = phi i64 [ %388, %387 ], [ %382, %.lr.ph.i155.preheader ]
  %383 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %384 = getelementptr ptr, ptr %9, i64 %.04.i
  %385 = getelementptr i8, ptr %384, i64 -8
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  invoke void %383(ptr noundef %386)
          to label %387 unwind label %389

387:                                              ; preds = %.lr.ph.i155
  %388 = add i64 %.04.i, -1
  %.not.i156 = icmp eq i64 %388, 0
  br i1 %.not.i156, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i155, !llvm.loop !100

389:                                              ; preds = %.lr.ph.i155
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  tail call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %393

392:                                              ; preds = %45, %378, %380, %376, %374, %47, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %375, %374 ], [ %377, %376 ], [ %381, %380 ], [ %379, %378 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

393:                                              ; preds = %8, %_ZN17meshopt_AllocatorD2Ev.exit
  %.0 = phi i64 [ %.1, %_ZN17meshopt_AllocatorD2Ev.exit ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @meshopt_simplifyScale(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = lshr i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.maxv, i64 12, i1 false)
  %.not81.i = icmp eq i64 %1, 0
  br i1 %.not81.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3, %10
  %.06274.us.i = phi i64 [ %11, %10 ], [ 0, %3 ]
  %7 = and i64 %.06274.us.i, 4294967295
  %8 = mul i64 %7, %6
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %8
  br label %12

10:                                               ; preds = %12
  %11 = add nuw i64 %.06274.us.i, 1
  %exitcond96.not.i = icmp eq i64 %11, %1
  br i1 %exitcond96.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !101

12:                                               ; preds = %12, %.lr.ph.split.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %12 ], [ 0, %.lr.ph.split.us.i ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv92.i
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fcmp ogt float %16, %14
  %..us.i = select i1 %17, float %14, float %16
  store float %..us.i, ptr %15, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv92.i
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = fcmp olt float %19, %14
  %21 = select i1 %20, float %14, float %19
  store float %21, ptr %18, align 4, !tbaa !34
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %10, label %12, !llvm.loop !102

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit: ; preds = %10
  %.pre = load float, ptr %5, align 4, !tbaa !34
  %.pre3 = load float, ptr %4, align 4, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre4 = load float, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre6 = load float, ptr %.phi.trans.insert5, align 4, !tbaa !34
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre8 = load float, ptr %.phi.trans.insert7, align 4, !tbaa !34
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre10 = load float, ptr %.phi.trans.insert9, align 4, !tbaa !34
  %22 = fsub float %.pre, %.pre3
  %23 = fsub float %.pre4, %.pre6
  %24 = fsub float %.pre8, %.pre10
  br label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit: ; preds = %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit, %3
  %25 = phi float [ %22, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit ], [ 0xFFF0000000000000, %3 ]
  %26 = phi float [ %23, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit ], [ 0xFFF0000000000000, %3 ]
  %27 = phi float [ %24, %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit ], [ 0xFFF0000000000000, %3 ]
  %28 = fcmp olt float %25, 0.000000e+00
  %29 = select i1 %28, float 0.000000e+00, float %25
  %30 = fcmp olt float %26, %29
  %31 = select i1 %30, float %29, float %26
  %32 = fcmp olt float %27, %31
  %33 = select i1 %32, float %31, float %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %33
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !10, i64 192}
!10 = !{!"long", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSN7meshopt13EdgeAdjacency4EdgeE", !14, i64 0, !14, i64 4}
!22 = !{!21, !14, i64 4}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN7meshopt7Vector3E", !35, i64 0, !35, i64 4, !35, i64 8}
!41 = !{!40, !35, i64 4}
!42 = !{!40, !35, i64 8}
!43 = !{!44, !35, i64 0}
!44 = !{!"_ZTSN7meshopt7QuadricE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40}
!45 = !{!44, !35, i64 4}
!46 = !{!44, !35, i64 8}
!47 = !{!44, !35, i64 12}
!48 = !{!44, !35, i64 16}
!49 = !{!44, !35, i64 20}
!50 = !{!44, !35, i64 24}
!51 = !{!44, !35, i64 28}
!52 = !{!44, !35, i64 32}
!53 = !{!44, !35, i64 36}
!54 = !{!44, !35, i64 40}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59, !35, i64 0}
!59 = !{!"_ZTSN7meshopt11QuadricGradE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!60 = !{!59, !35, i64 4}
!61 = !{!59, !35, i64 8}
!62 = !{!59, !35, i64 12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSN7meshopt8CollapseE", !14, i64 0, !14, i64 4, !6, i64 8}
!82 = !{!81, !14, i64 4}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115, !35, i64 0}
!115 = !{!"_ZTSN7meshopt9ReservoirE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24}
!116 = !{!115, !35, i64 4}
!117 = !{!115, !35, i64 8}
!118 = !{!115, !35, i64 12}
!119 = !{!115, !35, i64 16}
!120 = !{!115, !35, i64 20}
!121 = !{!115, !35, i64 24}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
