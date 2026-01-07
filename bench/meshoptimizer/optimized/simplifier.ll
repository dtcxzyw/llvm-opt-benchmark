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
          to label %.noexc363 unwind label %100

.noexc363:                                        ; preds = %._crit_edge.thread.i
  %38 = load i64, ptr %29, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw ptr, ptr %18, i64 %38
  store ptr %37, ptr %40, align 8, !tbaa !4
  %41 = lshr i64 %.0.lcssa79.i, 2
  %42 = add i64 %41, %.0.lcssa79.i
  br label %43

43:                                               ; preds = %43, %.noexc363
  %.0.i.i = phi i64 [ 1, %.noexc363 ], [ %45, %43 ]
  %44 = icmp ult i64 %.0.i.i, %42
  %45 = shl i64 %.0.i.i, 1
  br i1 %44, label %43, label %_ZN7meshoptL12hashBuckets2Em.exit.i, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit.i:              ; preds = %43
  %46 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %47 = icmp ugt i64 %.0.i.i, 4611686018427387903
  %48 = shl i64 %.0.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noundef ptr %46(i64 noundef %49)
          to label %.noexc364 unwind label %100

.noexc364:                                        ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i
  %51 = load i64, ptr %29, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %29, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw ptr, ptr %18, i64 %51
  store ptr %50, ptr %53, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %48, i1 false)
  br i1 %.not.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.noexc364
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

._crit_edge68.i:                                  ; preds = %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.noexc364
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
  br label %2661

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0620 = phi i64 [ %4, %22 ], [ %.0.lcssa79.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %.0269 = phi ptr [ null, %22 ], [ %37, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %103 = add i64 %.0620, 1
  %104 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %105 = icmp ugt i64 %103, 4611686018427387903
  %106 = shl nuw i64 %103, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noundef ptr %104(i64 noundef %107)
          to label %.noexc366 unwind label %489

.noexc366:                                        ; preds = %102
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
          to label %118 unwind label %489

118:                                              ; preds = %.noexc366
  %119 = load i64, ptr %109, align 8, !tbaa !8
  %120 = add i64 %119, 1
  store i64 %120, ptr %109, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw ptr, ptr %18, i64 %119
  store ptr %117, ptr %121, align 8, !tbaa !4
  %122 = udiv i64 %2, 3
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %124 = shl i64 %.0620, 2
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
  %.not88.i = icmp eq i64 %.0620, 0
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
  %exitcond92.not.i = icmp eq i64 %135, %.0620
  br i1 %exitcond92.not.i, label %.preheader.i, label %.lr.ph84.i, !llvm.loop !19

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.07485.i = phi i64 [ %175, %.lr.ph86.i ], [ 0, %.preheader.i ]
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
  %149 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %141, ptr %150, align 4, !tbaa !22
  %151 = load i32, ptr %143, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %143, align 4, !tbaa !13
  %153 = zext i32 %139 to i64
  %154 = getelementptr inbounds nuw i32, ptr %123, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %156
  store i32 %141, ptr %157, align 4, !tbaa !20
  %158 = load i32, ptr %154, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %137, ptr %161, align 4, !tbaa !22
  %162 = load i32, ptr %154, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %154, align 4, !tbaa !13
  %164 = zext i32 %141 to i64
  %165 = getelementptr inbounds nuw i32, ptr %123, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %167
  store i32 %137, ptr %168, align 4, !tbaa !20
  %169 = load i32, ptr %165, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %139, ptr %172, align 4, !tbaa !22
  %173 = load i32, ptr %165, align 4, !tbaa !13
  %174 = add i32 %173, 1
  store i32 %174, ptr %165, align 4, !tbaa !13
  %175 = add nuw nsw i64 %.07485.i, 1
  %exitcond93.not.i = icmp eq i64 %175, %122
  br i1 %exitcond93.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %.lr.ph86.i, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit: ; preds = %.lr.ph86.i, %.preheader.i
  store i32 0, ptr %108, align 4, !tbaa !13
  %176 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %177 = icmp ugt i64 %.0620, 4611686018427387903
  %178 = select i1 %177, i64 -1, i64 %124
  %179 = invoke noundef ptr %176(i64 noundef %178)
          to label %180 unwind label %491

180:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %181 = load i64, ptr %109, align 8, !tbaa !8
  %182 = add i64 %181, 1
  store i64 %182, ptr %109, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw ptr, ptr %18, i64 %181
  store ptr %179, ptr %183, align 8, !tbaa !4
  %184 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %185 = invoke noundef ptr %184(i64 noundef %178)
          to label %186 unwind label %493

186:                                              ; preds = %180
  %187 = load i64, ptr %109, align 8, !tbaa !8
  %188 = add i64 %187, 1
  store i64 %188, ptr %109, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw ptr, ptr %18, i64 %187
  store ptr %185, ptr %189, align 8, !tbaa !4
  %190 = lshr i64 %.0620, 2
  %191 = add i64 %190, %.0620
  br label %192

192:                                              ; preds = %192, %186
  %.0.i.i373 = phi i64 [ 1, %186 ], [ %194, %192 ]
  %193 = icmp ult i64 %.0.i.i373, %191
  %194 = shl i64 %.0.i.i373, 1
  br i1 %193, label %192, label %_ZN7meshoptL12hashBuckets2Em.exit.i374, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit.i374:           ; preds = %192
  %195 = lshr i64 %5, 2
  %196 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %197 = icmp ugt i64 %.0.i.i373, 4611686018427387903
  %198 = shl i64 %.0.i.i373, 2
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = invoke noundef ptr %196(i64 noundef %199)
          to label %.noexc381 unwind label %493

.noexc381:                                        ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i374
  %201 = load i64, ptr %109, align 8, !tbaa !8
  %202 = add i64 %201, 1
  store i64 %202, ptr %109, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw ptr, ptr %18, i64 %201
  store ptr %200, ptr %203, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 -1, i64 %198, i1 false)
  br i1 %.not88.i, label %._crit_edge.i380, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.noexc381
  %204 = add i64 %.0.i.i373, -1
  %.not.i.i.i = icmp eq ptr %.0269, null
  br label %205

205:                                              ; preds = %272, %.lr.ph.i375
  %.057.i376 = phi i64 [ 0, %.lr.ph.i375 ], [ %275, %272 ]
  %206 = trunc i64 %.057.i376 to i32
  %.pre.i.i = and i64 %.057.i376, 4294967295
  br i1 %.not.i.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.pre.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %.pre22.i.i = zext i32 %209 to i64
  br label %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.i.i:     ; preds = %207, %205
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %207 ], [ %.pre.i.i, %205 ]
  %210 = mul i64 %.pre-phi23.i.i, %195
  %211 = getelementptr inbounds nuw float, ptr %3, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = lshr i32 %212, 17
  %214 = xor i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = lshr i32 %216, 17
  %218 = xor i32 %217, %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = lshr i32 %220, 17
  %222 = xor i32 %221, %220
  %223 = mul i32 %214, 73856093
  %224 = mul i32 %218, 19349663
  %225 = xor i32 %224, %223
  %226 = mul i32 %222, 83492791
  %227 = xor i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = and i64 %204, %228
  %230 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.pre.i.i
  br i1 %.not.i.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %231 = getelementptr inbounds nuw i32, ptr %200, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %234 = load i32, ptr %230, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = mul i64 %195, %235
  %237 = getelementptr inbounds nuw float, ptr %3, i64 %236
  br label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %238 = mul i64 %.pre.i.i, %195
  %239 = getelementptr inbounds nuw float, ptr %3, i64 %238
  %240 = getelementptr inbounds nuw i32, ptr %200, i64 %229
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %248
  %243 = phi i32 [ %253, %248 ], [ %241, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02511.us.i54.i = phi i64 [ %251, %248 ], [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02412.us.i53.i = phi i64 [ %249, %248 ], [ 0, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %244 = zext i32 %243 to i64
  %245 = mul i64 %195, %244
  %246 = getelementptr inbounds nuw float, ptr %3, i64 %245
  %bcmp.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %246, ptr noundef nonnull readonly dereferenceable(12) %239, i64 12)
  %247 = icmp eq i32 %bcmp.i.us.i.i, 0
  br i1 %247, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %248

248:                                              ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i
  %249 = add i64 %.02412.us.i53.i, 1
  %250 = add i64 %249, %.02511.us.i54.i
  %251 = and i64 %250, %204
  %.not.us.i.i = icmp ule i64 %249, %204
  tail call void @llvm.assume(i1 %.not.us.i.i)
  %252 = getelementptr inbounds nuw i32, ptr %200, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i:   ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i
  %255 = phi i32 [ %232, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %267, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02511.i51.i = phi i64 [ %229, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %265, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02412.i50.i = phi i64 [ 0, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %263, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %.0269, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = mul i64 %195, %259
  %261 = getelementptr inbounds nuw float, ptr %3, i64 %260
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %261, ptr noundef nonnull readonly dereferenceable(12) %237, i64 12)
  %262 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %262, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i: ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i
  %263 = add i64 %.02412.i50.i, 1
  %264 = add i64 %263, %.02511.i51.i
  %265 = and i64 %264, %204
  %.not.i.i377 = icmp ule i64 %263, %204
  tail call void @llvm.assume(i1 %.not.i.i377)
  %266 = getelementptr inbounds nuw i32, ptr %200, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i, %248, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %.us-phi.i.pn.i = phi i64 [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i ], [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ], [ %251, %248 ], [ %.02511.us.i54.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i ], [ %265, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ], [ %.02511.i51.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i ]
  %spec.select.i.i = getelementptr inbounds nuw i32, ptr %200, i64 %.us-phi.i.pn.i
  %269 = load i32, ptr %spec.select.i.i, align 4, !tbaa !13
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  store i32 %206, ptr %spec.select.i.i, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %271, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %273 = phi i32 [ %206, %271 ], [ %269, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %274 = getelementptr inbounds nuw i32, ptr %179, i64 %.pre.i.i
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = add nuw i64 %.057.i376, 1
  %exitcond.not.i378 = icmp eq i64 %275, %.0620
  br i1 %exitcond.not.i378, label %.lr.ph59.i, label %205, !llvm.loop !24

.lr.ph59.i:                                       ; preds = %272, %.lr.ph59.i
  %.04158.i = phi i64 [ %278, %.lr.ph59.i ], [ 0, %272 ]
  %276 = trunc i64 %.04158.i to i32
  %277 = getelementptr inbounds nuw i32, ptr %185, i64 %.04158.i
  store i32 %276, ptr %277, align 4, !tbaa !13
  %278 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %278, %.0620
  br i1 %exitcond67.not.i, label %.lr.ph61.i, label %.lr.ph59.i, !llvm.loop !25

._crit_edge.i380:                                 ; preds = %288, %.noexc381
  %279 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %279(ptr noundef %200)
          to label %290 unwind label %493

.lr.ph61.i:                                       ; preds = %.lr.ph59.i, %288
  %.04060.i = phi i64 [ %289, %288 ], [ 0, %.lr.ph59.i ]
  %280 = getelementptr inbounds nuw i32, ptr %179, i64 %.04060.i
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = zext i32 %281 to i64
  %.not.i379 = icmp eq i64 %.04060.i, %282
  br i1 %.not.i379, label %288, label %283

283:                                              ; preds = %.lr.ph61.i
  %284 = getelementptr inbounds nuw i32, ptr %185, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = getelementptr inbounds nuw i32, ptr %185, i64 %.04060.i
  store i32 %285, ptr %286, align 4, !tbaa !13
  %287 = trunc i64 %.04060.i to i32
  store i32 %287, ptr %284, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %283, %.lr.ph61.i
  %289 = add nuw i64 %.04060.i, 1
  %exitcond68.not.i = icmp eq i64 %289, %.0620
  br i1 %exitcond68.not.i, label %._crit_edge.i380, label %.lr.ph61.i, !llvm.loop !26

290:                                              ; preds = %._crit_edge.i380
  %291 = load i64, ptr %109, align 8, !tbaa !8
  %292 = add i64 %291, -1
  store i64 %292, ptr %109, align 8, !tbaa !8
  %293 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %294 = invoke noundef ptr %293(i64 noundef %.0620)
          to label %295 unwind label %495

295:                                              ; preds = %290
  %296 = load i64, ptr %109, align 8, !tbaa !8
  %297 = add i64 %296, 1
  store i64 %297, ptr %109, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw ptr, ptr %18, i64 %296
  store ptr %294, ptr %298, align 8, !tbaa !4
  %299 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %300 = invoke noundef ptr %299(i64 noundef %178)
          to label %301 unwind label %497

301:                                              ; preds = %295
  %302 = load i64, ptr %109, align 8, !tbaa !8
  %303 = add i64 %302, 1
  store i64 %303, ptr %109, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw ptr, ptr %18, i64 %302
  store ptr %300, ptr %304, align 8, !tbaa !4
  %305 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %306 = invoke noundef ptr %305(i64 noundef %178)
          to label %307 unwind label %499

307:                                              ; preds = %301
  %308 = load i64, ptr %109, align 8, !tbaa !8
  %309 = add i64 %308, 1
  store i64 %309, ptr %109, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw ptr, ptr %18, i64 %308
  store ptr %306, ptr %310, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %300, i8 -1, i64 %124, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %306, i8 -1, i64 %124, i1 false)
  br i1 %.not88.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph199.i

.loopexit196.i:                                   ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph199.i
  %exitcond215.not.i = icmp eq i64 %312, %.0620
  br i1 %exitcond215.not.i, label %.lr.ph201.i, label %.lr.ph199.i, !llvm.loop !27

.lr.ph199.i:                                      ; preds = %307, %.loopexit196.i
  %.0156198.i = phi i64 [ %312, %.loopexit196.i ], [ 0, %307 ]
  %311 = trunc i64 %.0156198.i to i32
  %312 = add nuw i64 %.0156198.i, 1
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds nuw i32, ptr %108, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = and i64 %.0156198.i, 4294967295
  %317 = getelementptr inbounds nuw i32, ptr %108, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = sub i32 %315, %318
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %320
  %322 = zext i32 %319 to i64
  %.not210.i = icmp eq i32 %315, %318
  br i1 %.not210.i, label %.loopexit196.i, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.lr.ph199.i
  %323 = getelementptr inbounds nuw i32, ptr %300, i64 %316
  %324 = getelementptr inbounds nuw i32, ptr %306, i64 %316
  br label %325

325:                                              ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph.i388
  %.0157197.i = phi i64 [ 0, %.lr.ph.i388 ], [ %354, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i ]
  %326 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %321, i64 %.0157197.i
  %327 = load i32, ptr %326, align 4, !tbaa !20
  %328 = icmp eq i32 %327, %311
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 %311, ptr %323, align 4, !tbaa !13
  store i32 %311, ptr %324, align 4, !tbaa !13
  br label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i

330:                                              ; preds = %325
  %331 = add i32 %327, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %108, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = zext i32 %327 to i64
  %336 = getelementptr inbounds nuw i32, ptr %108, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = sub i32 %334, %337
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %339
  %341 = zext i32 %338 to i64
  %.not1.not.i.i = icmp eq i32 %334, %337
  br i1 %.not1.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i

342:                                              ; preds = %.lr.ph.i.i
  %343 = add nuw nsw i64 %.0142.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %343, %341
  br i1 %exitcond.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %330, %342
  %.0142.i.i = phi i64 [ %343, %342 ], [ 0, %330 ]
  %344 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %340, i64 %.0142.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = icmp eq i32 %345, %311
  br i1 %346, label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, label %342

.loopexit195.i:                                   ; preds = %342, %330
  %347 = getelementptr inbounds nuw i32, ptr %306, i64 %335
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = icmp eq i32 %348, -1
  %350 = select i1 %349, i32 %311, i32 %327
  store i32 %350, ptr %347, align 4, !tbaa !13
  %351 = load i32, ptr %323, align 4, !tbaa !13
  %352 = icmp eq i32 %351, -1
  %353 = select i1 %352, i32 %327, i32 %311
  store i32 %353, ptr %323, align 4, !tbaa !13
  br label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i

_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i: ; preds = %.lr.ph.i.i, %.loopexit195.i, %329
  %354 = add nuw nsw i64 %.0157197.i, 1
  %exitcond.not.i389 = icmp eq i64 %354, %322
  br i1 %exitcond.not.i389, label %.loopexit196.i, label %325, !llvm.loop !29

._crit_edge.i390:                                 ; preds = %440
  %.not.i391 = icmp eq ptr %10, null
  br i1 %.not.i391, label %.loopexit192.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %._crit_edge.i390
  %.not176.i = icmp eq ptr %.0269, null
  br i1 %.not176.i, label %.lr.ph203.split.us.i, label %.lr.ph203.split.i

.lr.ph203.split.us.i:                             ; preds = %.lr.ph203.i, %362
  %.0155202.us.i = phi i64 [ %363, %362 ], [ 0, %.lr.ph203.i ]
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 %.0155202.us.i
  %356 = load i8, ptr %355, align 1, !tbaa !15
  %.not177.us.i = icmp eq i8 %356, 0
  br i1 %.not177.us.i, label %362, label %357

357:                                              ; preds = %.lr.ph203.split.us.i
  %358 = getelementptr inbounds nuw i32, ptr %179, i64 %.0155202.us.i
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %294, i64 %360
  store i8 4, ptr %361, align 1, !tbaa !15
  br label %362

362:                                              ; preds = %357, %.lr.ph203.split.us.i
  %363 = add nuw i64 %.0155202.us.i, 1
  %exitcond218.not.i = icmp eq i64 %363, %.0620
  br i1 %exitcond218.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.us.i, !llvm.loop !30

.lr.ph201.i:                                      ; preds = %.loopexit196.i, %440
  %.0158200.i = phi i64 [ %441, %440 ], [ 0, %.loopexit196.i ]
  %364 = getelementptr inbounds nuw i32, ptr %179, i64 %.0158200.i
  %365 = load i32, ptr %364, align 4, !tbaa !13
  %366 = zext i32 %365 to i64
  %367 = icmp eq i64 %.0158200.i, %366
  br i1 %367, label %368, label %436

368:                                              ; preds = %.lr.ph201.i
  %369 = getelementptr inbounds nuw i32, ptr %185, i64 %.0158200.i
  %370 = load i32, ptr %369, align 4, !tbaa !13
  %371 = zext i32 %370 to i64
  %372 = icmp eq i64 %.0158200.i, %371
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i32, ptr %306, i64 %.0158200.i
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = getelementptr inbounds nuw i32, ptr %300, i64 %.0158200.i
  %377 = load i32, ptr %376, align 4, !tbaa !13
  %378 = icmp eq i32 %375, -1
  %379 = icmp eq i32 %377, -1
  %or.cond.i = select i1 %378, i1 %379, i1 false
  br i1 %or.cond.i, label %380, label %382

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 0, ptr %381, align 1, !tbaa !15
  br label %440

382:                                              ; preds = %373
  %383 = zext i32 %375 to i64
  %.not181.i = icmp eq i64 %.0158200.i, %383
  %384 = zext i32 %377 to i64
  %.not182.i = icmp eq i64 %.0158200.i, %384
  %or.cond183.i = select i1 %.not181.i, i1 true, i1 %.not182.i
  %385 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  br i1 %or.cond183.i, label %387, label %386

386:                                              ; preds = %382
  store i8 1, ptr %385, align 1, !tbaa !15
  br label %440

387:                                              ; preds = %382
  store i8 4, ptr %385, align 1, !tbaa !15
  br label %440

388:                                              ; preds = %368
  %389 = getelementptr inbounds nuw i32, ptr %185, i64 %371
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %.0158200.i, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i32, ptr %306, i64 %.0158200.i
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw i32, ptr %300, i64 %.0158200.i
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw i32, ptr %306, i64 %371
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw i32, ptr %300, i64 %371
  %401 = load i32, ptr %400, align 4, !tbaa !13
  %.not178.i = icmp eq i32 %395, -1
  br i1 %.not178.i, label %432, label %402

402:                                              ; preds = %393
  %403 = zext i32 %395 to i64
  %404 = icmp ne i64 %.0158200.i, %403
  %405 = icmp ne i32 %397, -1
  %or.cond3.i = select i1 %404, i1 %405, i1 false
  br i1 %or.cond3.i, label %406, label %432

406:                                              ; preds = %402
  %407 = zext i32 %397 to i64
  %408 = icmp ne i64 %.0158200.i, %407
  %409 = icmp ne i32 %399, -1
  %or.cond5.i = select i1 %408, i1 %409, i1 false
  br i1 %or.cond5.i, label %410, label %432

410:                                              ; preds = %406
  %411 = icmp eq i32 %399, %370
  %412 = icmp eq i32 %401, -1
  %.not179.i = icmp eq i32 %401, %370
  %413 = or i1 %412, %.not179.i
  %or.cond184.i = select i1 %411, i1 true, i1 %413
  br i1 %or.cond184.i, label %432, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i32, ptr %179, i64 %403
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = zext i32 %401 to i64
  %418 = getelementptr inbounds nuw i32, ptr %179, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !13
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i32, ptr %179, i64 %407
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = zext i32 %399 to i64
  %425 = getelementptr inbounds nuw i32, ptr %179, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = icmp ne i32 %423, %426
  %.not180.i = icmp eq i32 %416, %423
  %or.cond185.i = or i1 %.not180.i, %427
  br i1 %or.cond185.i, label %430, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 2, ptr %429, align 1, !tbaa !15
  br label %440

430:                                              ; preds = %421, %414
  %431 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 4, ptr %431, align 1, !tbaa !15
  br label %440

432:                                              ; preds = %410, %406, %402, %393
  %433 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 4, ptr %433, align 1, !tbaa !15
  br label %440

434:                                              ; preds = %388
  %435 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 4, ptr %435, align 1, !tbaa !15
  br label %440

436:                                              ; preds = %.lr.ph201.i
  %437 = getelementptr inbounds nuw i8, ptr %294, i64 %366
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %294, i64 %.0158200.i
  store i8 %438, ptr %439, align 1, !tbaa !15
  br label %440

440:                                              ; preds = %436, %434, %432, %430, %428, %387, %386, %380
  %441 = add nuw i64 %.0158200.i, 1
  %exitcond216.not.i = icmp eq i64 %441, %.0620
  br i1 %exitcond216.not.i, label %._crit_edge.i390, label %.lr.ph201.i, !llvm.loop !31

.lr.ph203.split.i:                                ; preds = %.lr.ph203.i, %452
  %.0155202.i = phi i64 [ %453, %452 ], [ 0, %.lr.ph203.i ]
  %442 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.0155202.i
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %.not177.i = icmp eq i8 %446, 0
  br i1 %.not177.i, label %452, label %447

447:                                              ; preds = %.lr.ph203.split.i
  %448 = getelementptr inbounds nuw i32, ptr %179, i64 %.0155202.i
  %449 = load i32, ptr %448, align 4, !tbaa !13
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %294, i64 %450
  store i8 4, ptr %451, align 1, !tbaa !15
  br label %452

452:                                              ; preds = %447, %.lr.ph203.split.i
  %453 = add nuw i64 %.0155202.i, 1
  %exitcond217.not.i = icmp eq i64 %453, %.0620
  br i1 %exitcond217.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.i, !llvm.loop !30

.lr.ph205.i.preheader:                            ; preds = %452, %362
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph205.i.preheader, %462
  %.0154204.i = phi i64 [ %463, %462 ], [ 0, %.lr.ph205.i.preheader ]
  %454 = getelementptr inbounds nuw i32, ptr %179, i64 %.0154204.i
  %455 = load i32, ptr %454, align 4, !tbaa !13
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %294, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !15
  %459 = icmp eq i8 %458, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph205.i
  %461 = getelementptr inbounds nuw i8, ptr %294, i64 %.0154204.i
  store i8 4, ptr %461, align 1, !tbaa !15
  br label %462

462:                                              ; preds = %460, %.lr.ph205.i
  %463 = add nuw i64 %.0154204.i, 1
  %exitcond219.not.i = icmp eq i64 %463, %.0620
  br i1 %exitcond219.not.i, label %.loopexit192.i, label %.lr.ph205.i, !llvm.loop !32

.loopexit192.i:                                   ; preds = %462, %._crit_edge.i390
  %464 = and i32 %13, 1
  %.not175.not.i = icmp eq i32 %464, 0
  br i1 %.not175.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.loopexit192.i, %469
  %.0206.i = phi i64 [ %470, %469 ], [ 0, %.loopexit192.i ]
  %465 = getelementptr inbounds nuw i8, ptr %294, i64 %.0206.i
  %466 = load i8, ptr %465, align 1, !tbaa !15
  %467 = icmp eq i8 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %.lr.ph207.i
  store i8 4, ptr %465, align 1, !tbaa !15
  br label %469

469:                                              ; preds = %468, %.lr.ph207.i
  %470 = add nuw i64 %.0206.i, 1
  %exitcond220.not.i = icmp eq i64 %470, %.0620
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !33

_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit: ; preds = %469, %.loopexit192.i, %307
  %471 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %472 = icmp ugt i64 %.0620, 1537228672809129301
  %473 = mul nuw i64 %.0620, 12
  %474 = select i1 %472, i64 -1, i64 %473
  %475 = invoke noundef ptr %471(i64 noundef %474)
          to label %476 unwind label %501

476:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %477 = load i64, ptr %109, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %109, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw ptr, ptr %18, i64 %477
  store ptr %475, ptr %479, align 8, !tbaa !4
  %480 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %475, ptr noundef %3, i64 noundef %.0620, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %556, label %481

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %503

482:                                              ; preds = %511
  %483 = mul i64 %.1294, %.0620
  %484 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %485 = icmp ugt i64 %483, 4611686018427387903
  %486 = shl nuw i64 %483, 2
  %487 = select i1 %485, i64 -1, i64 %486
  %488 = invoke noundef ptr %484(i64 noundef %487)
          to label %513 unwind label %554

489:                                              ; preds = %.noexc366, %102
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %2661

491:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %2661

493:                                              ; preds = %._crit_edge.i380, %_ZN7meshoptL12hashBuckets2Em.exit.i374, %180
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %2661

495:                                              ; preds = %290
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %2661

497:                                              ; preds = %295
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %2661

499:                                              ; preds = %301
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %2661

501:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %2661

503:                                              ; preds = %481, %511
  %.0293680 = phi i64 [ 0, %481 ], [ %.1294, %511 ]
  %.0296679 = phi i64 [ 0, %481 ], [ %512, %511 ]
  %504 = getelementptr inbounds nuw float, ptr %8, i64 %.0296679
  %505 = load float, ptr %504, align 4, !tbaa !34
  %506 = fcmp ogt float %505, 0.000000e+00
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = trunc i64 %.0296679 to i32
  %509 = add i64 %.0293680, 1
  %510 = getelementptr inbounds nuw i32, ptr %19, i64 %.0293680
  store i32 %508, ptr %510, align 4, !tbaa !13
  br label %511

511:                                              ; preds = %503, %507
  %.1294 = phi i64 [ %509, %507 ], [ %.0293680, %503 ]
  %512 = add nuw i64 %.0296679, 1
  %exitcond.not = icmp eq i64 %512, %9
  br i1 %exitcond.not, label %482, label %503, !llvm.loop !36

513:                                              ; preds = %482
  %514 = load i64, ptr %109, align 8, !tbaa !8
  %515 = add i64 %514, 1
  store i64 %515, ptr %109, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw ptr, ptr %18, i64 %514
  store ptr %488, ptr %516, align 8, !tbaa !4
  %517 = lshr i64 %7, 2
  %.not33.i = icmp eq i64 %.1294, 0
  %or.cond646 = select i1 %.not88.i, i1 true, i1 %.not33.i
  br i1 %or.cond646, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

.lr.ph29.split.us.i:                              ; preds = %513
  %.not.i394 = icmp eq ptr %.0269, null
  br i1 %.not.i394, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.us.i
  %.027.us.us.i = phi i64 [ %534, %._crit_edge.us.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %518 = and i64 %.027.us.us.i, 4294967295
  %519 = mul i64 %518, %517
  %520 = getelementptr float, ptr %6, i64 %519
  %521 = mul i64 %.027.us.us.i, %.1294
  %522 = getelementptr float, ptr %488, i64 %521
  br label %523

523:                                              ; preds = %523, %.lr.ph.us.us.i
  %.02326.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %533, %523 ]
  %524 = getelementptr inbounds nuw i32, ptr %19, i64 %.02326.us.us.i
  %525 = load i32, ptr %524, align 4, !tbaa !13
  %526 = zext i32 %525 to i64
  %527 = getelementptr float, ptr %520, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !34
  %529 = getelementptr inbounds nuw float, ptr %8, i64 %526
  %530 = load float, ptr %529, align 4, !tbaa !34
  %531 = fmul float %528, %530
  %532 = getelementptr float, ptr %522, i64 %.02326.us.us.i
  store float %531, ptr %532, align 4, !tbaa !34
  %533 = add nuw i64 %.02326.us.us.i, 1
  %exitcond38.not.i = icmp eq i64 %533, %.1294
  br i1 %exitcond38.not.i, label %._crit_edge.us.us.i, label %523, !llvm.loop !37

._crit_edge.us.us.i:                              ; preds = %523
  %534 = add nuw i64 %.027.us.us.i, 1
  %exitcond39.not.i = icmp eq i64 %534, %.0620
  br i1 %exitcond39.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.us.i, !llvm.loop !38

.lr.ph.us.i:                                      ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %553, %._crit_edge.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %535 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.027.us.i
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = zext i32 %536 to i64
  %538 = mul i64 %517, %537
  %539 = getelementptr float, ptr %6, i64 %538
  %540 = mul i64 %.027.us.i, %.1294
  %541 = getelementptr float, ptr %488, i64 %540
  br label %542

542:                                              ; preds = %542, %.lr.ph.us.i
  %.02326.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %552, %542 ]
  %543 = getelementptr inbounds nuw i32, ptr %19, i64 %.02326.us.i
  %544 = load i32, ptr %543, align 4, !tbaa !13
  %545 = zext i32 %544 to i64
  %546 = getelementptr float, ptr %539, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !34
  %548 = getelementptr inbounds nuw float, ptr %8, i64 %545
  %549 = load float, ptr %548, align 4, !tbaa !34
  %550 = fmul float %547, %549
  %551 = getelementptr float, ptr %541, i64 %.02326.us.i
  store float %550, ptr %551, align 4, !tbaa !34
  %552 = add nuw i64 %.02326.us.i, 1
  %exitcond.not.i395 = icmp eq i64 %552, %.1294
  br i1 %exitcond.not.i395, label %._crit_edge.us.i, label %542, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %542
  %553 = add nuw i64 %.027.us.i, 1
  %exitcond37.not.i = icmp eq i64 %553, %.0620
  br i1 %exitcond37.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.i, !llvm.loop !38

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us.us.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %556

554:                                              ; preds = %482
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2661

556:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %476
  %.0292 = phi ptr [ %488, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %476 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %476 ]
  %557 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %558 = icmp ugt i64 %.0620, 419244183493398900
  %559 = mul i64 %.0620, 44
  %560 = select i1 %558, i64 -1, i64 %559
  %561 = invoke noundef ptr %557(i64 noundef %560)
          to label %562 unwind label %579

562:                                              ; preds = %556
  %563 = load i64, ptr %109, align 8, !tbaa !8
  %564 = add i64 %563, 1
  store i64 %564, ptr %109, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw ptr, ptr %18, i64 %563
  store ptr %561, ptr %565, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %561, i8 0, i64 %559, i1 false)
  %.not335 = icmp eq i64 %.0267, 0
  br i1 %.not335, label %583, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %568 = invoke noundef ptr %567(i64 noundef %560)
          to label %569 unwind label %581

569:                                              ; preds = %566
  %570 = load i64, ptr %109, align 8, !tbaa !8
  %571 = add i64 %570, 1
  store i64 %571, ptr %109, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw ptr, ptr %18, i64 %570
  store ptr %568, ptr %572, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %568, i8 0, i64 %559, i1 false)
  %573 = mul i64 %.0267, %.0620
  %574 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %575 = icmp ugt i64 %573, 1152921504606846975
  %576 = shl i64 %573, 4
  %577 = select i1 %575, i64 -1, i64 %576
  %578 = invoke noundef ptr %574(i64 noundef %577)
          to label %.thread633 unwind label %581

579:                                              ; preds = %556
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %2661

581:                                              ; preds = %569, %566
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %2661

583:                                              ; preds = %562
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.thread633:                                       ; preds = %569
  %584 = load i64, ptr %109, align 8, !tbaa !8
  %585 = add i64 %584, 1
  store i64 %585, ptr %109, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw ptr, ptr %18, i64 %584
  store ptr %578, ptr %586, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %576, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.lr.ph.i401.preheader:                            ; preds = %583, %.thread633
  %.0300639.ph = phi ptr [ %568, %.thread633 ], [ null, %583 ]
  %.0301636.ph = phi ptr [ %578, %.thread633 ], [ null, %583 ]
  br label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %.lr.ph.i401.preheader, %.lr.ph.i401
  %.045.i = phi i64 [ %764, %.lr.ph.i401 ], [ 0, %.lr.ph.i401.preheader ]
  %587 = getelementptr inbounds nuw i32, ptr %0, i64 %.045.i
  %588 = load i32, ptr %587, align 4, !tbaa !13
  %589 = getelementptr i8, ptr %587, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = getelementptr i8, ptr %587, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = zext i32 %588 to i64
  %594 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %593
  %595 = zext i32 %590 to i64
  %596 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %595
  %597 = zext i32 %592 to i64
  %598 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %597
  %599 = load float, ptr %596, align 4, !tbaa !39
  %600 = load float, ptr %594, align 4, !tbaa !39
  %601 = fsub float %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !41
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !41
  %606 = fsub float %603, %605
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !42
  %611 = fsub float %608, %610
  %612 = load float, ptr %598, align 4, !tbaa !39
  %613 = fsub float %612, %600
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !41
  %616 = fsub float %615, %605
  %617 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !42
  %619 = fsub float %618, %610
  %620 = fneg float %616
  %621 = fmul float %611, %620
  %622 = tail call float @llvm.fmuladd.f32(float %606, float %619, float %621)
  %623 = fneg float %619
  %624 = fmul float %601, %623
  %625 = tail call float @llvm.fmuladd.f32(float %611, float %613, float %624)
  %626 = fneg float %613
  %627 = fmul float %606, %626
  %628 = tail call float @llvm.fmuladd.f32(float %601, float %616, float %627)
  %629 = fmul float %625, %625
  %630 = tail call float @llvm.fmuladd.f32(float %622, float %622, float %629)
  %631 = tail call float @llvm.fmuladd.f32(float %628, float %628, float %630)
  %632 = tail call float @sqrtf(float noundef %631) #16, !tbaa !13
  %633 = fcmp ogt float %632, 0.000000e+00
  %634 = fdiv float %622, %632
  %635 = fdiv float %625, %632
  %636 = fdiv float %628, %632
  %.sroa.10.0.i.i = select i1 %633, float %636, float %628
  %.sroa.6.0.i.i = select i1 %633, float %635, float %625
  %.sroa.0.0.i.i = select i1 %633, float %634, float %622
  %637 = fmul float %605, %.sroa.6.0.i.i
  %638 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %600, float %637)
  %639 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %610, float %638)
  %640 = fneg float %639
  %641 = tail call float @sqrtf(float noundef %632) #16, !tbaa !13
  %642 = fmul float %641, %.sroa.0.0.i.i
  %643 = fmul float %641, %.sroa.6.0.i.i
  %644 = fmul float %641, %.sroa.10.0.i.i
  %645 = fmul float %641, %640
  %646 = fmul float %.sroa.0.0.i.i, %642
  %647 = fmul float %.sroa.6.0.i.i, %643
  %648 = fmul float %.sroa.10.0.i.i, %644
  %649 = fmul float %.sroa.0.0.i.i, %643
  %650 = fmul float %.sroa.0.0.i.i, %644
  %651 = fmul float %644, %.sroa.6.0.i.i
  %652 = fmul float %.sroa.0.0.i.i, %645
  %653 = fmul float %.sroa.6.0.i.i, %645
  %654 = fmul float %.sroa.10.0.i.i, %645
  %655 = fmul float %645, %640
  %656 = getelementptr inbounds nuw i32, ptr %179, i64 %593
  %657 = load i32, ptr %656, align 4, !tbaa !13
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !43
  %661 = fadd float %660, %646
  store float %661, ptr %659, align 4, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %663 = load float, ptr %662, align 4, !tbaa !45
  %664 = fadd float %663, %647
  store float %664, ptr %662, align 4, !tbaa !45
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %666 = load float, ptr %665, align 4, !tbaa !46
  %667 = fadd float %648, %666
  store float %667, ptr %665, align 4, !tbaa !46
  %668 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %669 = load float, ptr %668, align 4, !tbaa !47
  %670 = fadd float %649, %669
  store float %670, ptr %668, align 4, !tbaa !47
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %672 = load float, ptr %671, align 4, !tbaa !48
  %673 = fadd float %650, %672
  store float %673, ptr %671, align 4, !tbaa !48
  %674 = getelementptr inbounds nuw i8, ptr %659, i64 20
  %675 = load float, ptr %674, align 4, !tbaa !49
  %676 = fadd float %651, %675
  store float %676, ptr %674, align 4, !tbaa !49
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %678 = load float, ptr %677, align 4, !tbaa !50
  %679 = fadd float %652, %678
  store float %679, ptr %677, align 4, !tbaa !50
  %680 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %681 = load float, ptr %680, align 4, !tbaa !51
  %682 = fadd float %653, %681
  store float %682, ptr %680, align 4, !tbaa !51
  %683 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %684 = load float, ptr %683, align 4, !tbaa !52
  %685 = fadd float %654, %684
  store float %685, ptr %683, align 4, !tbaa !52
  %686 = getelementptr inbounds nuw i8, ptr %659, i64 36
  %687 = load float, ptr %686, align 4, !tbaa !53
  %688 = fadd float %655, %687
  store float %688, ptr %686, align 4, !tbaa !53
  %689 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %690 = load float, ptr %689, align 4, !tbaa !54
  %691 = fadd float %641, %690
  store float %691, ptr %689, align 4, !tbaa !54
  %692 = getelementptr inbounds nuw i32, ptr %179, i64 %595
  %693 = load i32, ptr %692, align 4, !tbaa !13
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !43
  %697 = fadd float %646, %696
  store float %697, ptr %695, align 4, !tbaa !43
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !45
  %700 = fadd float %647, %699
  store float %700, ptr %698, align 4, !tbaa !45
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %702 = load float, ptr %701, align 4, !tbaa !46
  %703 = fadd float %648, %702
  store float %703, ptr %701, align 4, !tbaa !46
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %705 = load float, ptr %704, align 4, !tbaa !47
  %706 = fadd float %649, %705
  store float %706, ptr %704, align 4, !tbaa !47
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %708 = load float, ptr %707, align 4, !tbaa !48
  %709 = fadd float %650, %708
  store float %709, ptr %707, align 4, !tbaa !48
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 20
  %711 = load float, ptr %710, align 4, !tbaa !49
  %712 = fadd float %651, %711
  store float %712, ptr %710, align 4, !tbaa !49
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %714 = load float, ptr %713, align 4, !tbaa !50
  %715 = fadd float %652, %714
  store float %715, ptr %713, align 4, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr %695, i64 28
  %717 = load float, ptr %716, align 4, !tbaa !51
  %718 = fadd float %653, %717
  store float %718, ptr %716, align 4, !tbaa !51
  %719 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %720 = load float, ptr %719, align 4, !tbaa !52
  %721 = fadd float %654, %720
  store float %721, ptr %719, align 4, !tbaa !52
  %722 = getelementptr inbounds nuw i8, ptr %695, i64 36
  %723 = load float, ptr %722, align 4, !tbaa !53
  %724 = fadd float %655, %723
  store float %724, ptr %722, align 4, !tbaa !53
  %725 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %726 = load float, ptr %725, align 4, !tbaa !54
  %727 = fadd float %641, %726
  store float %727, ptr %725, align 4, !tbaa !54
  %728 = getelementptr inbounds nuw i32, ptr %179, i64 %597
  %729 = load i32, ptr %728, align 4, !tbaa !13
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !43
  %733 = fadd float %646, %732
  store float %733, ptr %731, align 4, !tbaa !43
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !45
  %736 = fadd float %647, %735
  store float %736, ptr %734, align 4, !tbaa !45
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !46
  %739 = fadd float %648, %738
  store float %739, ptr %737, align 4, !tbaa !46
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %741 = load float, ptr %740, align 4, !tbaa !47
  %742 = fadd float %649, %741
  store float %742, ptr %740, align 4, !tbaa !47
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %744 = load float, ptr %743, align 4, !tbaa !48
  %745 = fadd float %650, %744
  store float %745, ptr %743, align 4, !tbaa !48
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %747 = load float, ptr %746, align 4, !tbaa !49
  %748 = fadd float %651, %747
  store float %748, ptr %746, align 4, !tbaa !49
  %749 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %750 = load float, ptr %749, align 4, !tbaa !50
  %751 = fadd float %652, %750
  store float %751, ptr %749, align 4, !tbaa !50
  %752 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %753 = load float, ptr %752, align 4, !tbaa !51
  %754 = fadd float %653, %753
  store float %754, ptr %752, align 4, !tbaa !51
  %755 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %756 = load float, ptr %755, align 4, !tbaa !52
  %757 = fadd float %654, %756
  store float %757, ptr %755, align 4, !tbaa !52
  %758 = getelementptr inbounds nuw i8, ptr %731, i64 36
  %759 = load float, ptr %758, align 4, !tbaa !53
  %760 = fadd float %655, %759
  store float %760, ptr %758, align 4, !tbaa !53
  %761 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %762 = load float, ptr %761, align 4, !tbaa !54
  %763 = fadd float %641, %762
  store float %763, ptr %761, align 4, !tbaa !54
  %764 = add i64 %.045.i, 3
  %765 = icmp ult i64 %764, %2
  br i1 %765, label %.lr.ph.i401, label %.preheader.i403, !llvm.loop !55

.preheader.i403:                                  ; preds = %.lr.ph.i401, %767
  %.081.i = phi i64 [ %768, %767 ], [ 0, %.lr.ph.i401 ]
  %766 = getelementptr i32, ptr %0, i64 %.081.i
  br label %770

767:                                              ; preds = %957
  %768 = add i64 %.081.i, 3
  %769 = icmp ult i64 %768, %2
  br i1 %769, label %.preheader.i403, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !56

770:                                              ; preds = %957, %.preheader.i403
  %indvars.iv.i = phi i64 [ 0, %.preheader.i403 ], [ %indvars.iv.next.i, %957 ]
  %771 = getelementptr i32, ptr %766, i64 %indvars.iv.i
  %772 = load i32, ptr %771, align 4, !tbaa !13
  %773 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %775 = sext i32 %774 to i64
  %776 = getelementptr i32, ptr %766, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !13
  %778 = zext i32 %772 to i64
  %779 = getelementptr inbounds nuw i8, ptr %294, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !15
  %781 = zext i32 %777 to i64
  %782 = getelementptr inbounds nuw i8, ptr %294, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !15
  %784 = add i8 %780, -3
  %or.cond.i404 = icmp ult i8 %784, -2
  %785 = add i8 %783, -3
  %786 = icmp ult i8 %785, -2
  %or.cond8.i = select i1 %or.cond.i404, i1 %786, i1 false
  br i1 %or.cond8.i, label %957, label %787

787:                                              ; preds = %770
  %788 = icmp eq i8 %780, 1
  %789 = add i8 %780, -1
  %or.cond11.i = icmp ult i8 %789, 2
  br i1 %or.cond11.i, label %790, label %793

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i32, ptr %300, i64 %778
  %792 = load i32, ptr %791, align 4, !tbaa !13
  %.not.i410 = icmp eq i32 %792, %777
  br i1 %.not.i410, label %793, label %957

793:                                              ; preds = %790, %787
  %794 = icmp eq i8 %783, 1
  %795 = add i8 %783, -1
  %or.cond14.i = icmp ult i8 %795, 2
  br i1 %or.cond14.i, label %796, label %799

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i32, ptr %306, i64 %781
  %798 = load i32, ptr %797, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %798, %772
  br i1 %.not67.i, label %799, label %957

799:                                              ; preds = %796, %793
  %800 = zext i8 %780 to i64
  %801 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %800
  %802 = zext i8 %783 to i64
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %804, 0
  br i1 %.not68.i, label %811, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i32, ptr %179, i64 %781
  %807 = load i32, ptr %806, align 4, !tbaa !13
  %808 = getelementptr inbounds nuw i32, ptr %179, i64 %778
  %809 = load i32, ptr %808, align 4, !tbaa !13
  %810 = icmp ugt i32 %807, %809
  br i1 %810, label %957, label %811

811:                                              ; preds = %805, %799
  %812 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !13
  %814 = sext i32 %813 to i64
  %815 = getelementptr i32, ptr %766, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !13
  %817 = select i1 %788, i1 true, i1 %794
  %818 = select i1 %817, float 1.000000e+01, float 1.000000e+00
  %819 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %778
  %820 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %781
  %821 = zext i32 %816 to i64
  %822 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %821
  %823 = load float, ptr %820, align 4, !tbaa !39
  %824 = load float, ptr %819, align 4, !tbaa !39
  %825 = fsub float %823, %824
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %827 = load float, ptr %826, align 4, !tbaa !41
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %829 = load float, ptr %828, align 4, !tbaa !41
  %830 = fsub float %827, %829
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !42
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %834 = load float, ptr %833, align 4, !tbaa !42
  %835 = fsub float %832, %834
  %836 = fmul float %830, %830
  %837 = tail call float @llvm.fmuladd.f32(float %825, float %825, float %836)
  %838 = tail call float @llvm.fmuladd.f32(float %835, float %835, float %837)
  %839 = tail call float @sqrtf(float noundef %838) #16, !tbaa !13
  %840 = load float, ptr %822, align 4, !tbaa !39
  %841 = fsub float %840, %824
  %842 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %843 = load float, ptr %842, align 4, !tbaa !41
  %844 = fsub float %843, %829
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %846 = load float, ptr %845, align 4, !tbaa !42
  %847 = fsub float %846, %834
  %848 = fmul float %830, %844
  %849 = tail call float @llvm.fmuladd.f32(float %841, float %825, float %848)
  %850 = tail call float @llvm.fmuladd.f32(float %847, float %835, float %849)
  %851 = fneg float %850
  %852 = fmul float %825, %851
  %853 = tail call float @llvm.fmuladd.f32(float %841, float %838, float %852)
  %854 = fmul float %830, %851
  %855 = tail call float @llvm.fmuladd.f32(float %844, float %838, float %854)
  %856 = fmul float %835, %851
  %857 = tail call float @llvm.fmuladd.f32(float %847, float %838, float %856)
  %858 = fmul float %855, %855
  %859 = tail call float @llvm.fmuladd.f32(float %853, float %853, float %858)
  %860 = tail call float @llvm.fmuladd.f32(float %857, float %857, float %859)
  %861 = tail call float @sqrtf(float noundef %860) #16, !tbaa !13
  %862 = fcmp ogt float %861, 0.000000e+00
  %863 = fdiv float %853, %861
  %864 = fdiv float %855, %861
  %865 = fdiv float %857, %861
  %.sroa.10.0.i.i405 = select i1 %862, float %865, float %857
  %.sroa.6.0.i.i406 = select i1 %862, float %864, float %855
  %.sroa.0.0.i.i407 = select i1 %862, float %863, float %853
  %866 = fmul float %829, %.sroa.6.0.i.i406
  %867 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i407, float %824, float %866)
  %868 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i405, float %834, float %867)
  %869 = fneg float %868
  %870 = fmul float %818, %839
  %871 = fmul float %870, %.sroa.0.0.i.i407
  %872 = fmul float %870, %.sroa.6.0.i.i406
  %873 = fmul float %870, %.sroa.10.0.i.i405
  %874 = fmul float %870, %869
  %875 = fmul float %.sroa.0.0.i.i407, %871
  %876 = fmul float %.sroa.6.0.i.i406, %872
  %877 = fmul float %.sroa.10.0.i.i405, %873
  %878 = fmul float %.sroa.0.0.i.i407, %872
  %879 = fmul float %.sroa.0.0.i.i407, %873
  %880 = fmul float %.sroa.6.0.i.i406, %873
  %881 = fmul float %.sroa.0.0.i.i407, %874
  %882 = fmul float %.sroa.6.0.i.i406, %874
  %883 = fmul float %.sroa.10.0.i.i405, %874
  %884 = fmul float %874, %869
  %885 = getelementptr inbounds nuw i32, ptr %179, i64 %778
  %886 = load i32, ptr %885, align 4, !tbaa !13
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !43
  %890 = fadd float %889, %875
  store float %890, ptr %888, align 4, !tbaa !43
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %892 = load float, ptr %891, align 4, !tbaa !45
  %893 = fadd float %892, %876
  store float %893, ptr %891, align 4, !tbaa !45
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %895 = load float, ptr %894, align 4, !tbaa !46
  %896 = fadd float %895, %877
  store float %896, ptr %894, align 4, !tbaa !46
  %897 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %898 = load float, ptr %897, align 4, !tbaa !47
  %899 = fadd float %878, %898
  store float %899, ptr %897, align 4, !tbaa !47
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %901 = load float, ptr %900, align 4, !tbaa !48
  %902 = fadd float %879, %901
  store float %902, ptr %900, align 4, !tbaa !48
  %903 = getelementptr inbounds nuw i8, ptr %888, i64 20
  %904 = load float, ptr %903, align 4, !tbaa !49
  %905 = fadd float %880, %904
  store float %905, ptr %903, align 4, !tbaa !49
  %906 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %907 = load float, ptr %906, align 4, !tbaa !50
  %908 = fadd float %881, %907
  store float %908, ptr %906, align 4, !tbaa !50
  %909 = getelementptr inbounds nuw i8, ptr %888, i64 28
  %910 = load float, ptr %909, align 4, !tbaa !51
  %911 = fadd float %882, %910
  store float %911, ptr %909, align 4, !tbaa !51
  %912 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %913 = load float, ptr %912, align 4, !tbaa !52
  %914 = fadd float %883, %913
  store float %914, ptr %912, align 4, !tbaa !52
  %915 = getelementptr inbounds nuw i8, ptr %888, i64 36
  %916 = load float, ptr %915, align 4, !tbaa !53
  %917 = fadd float %884, %916
  store float %917, ptr %915, align 4, !tbaa !53
  %918 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %919 = load float, ptr %918, align 4, !tbaa !54
  %920 = fadd float %870, %919
  store float %920, ptr %918, align 4, !tbaa !54
  %921 = getelementptr inbounds nuw i32, ptr %179, i64 %781
  %922 = load i32, ptr %921, align 4, !tbaa !13
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %923
  %925 = load float, ptr %924, align 4, !tbaa !43
  %926 = fadd float %875, %925
  store float %926, ptr %924, align 4, !tbaa !43
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %928 = load float, ptr %927, align 4, !tbaa !45
  %929 = fadd float %876, %928
  store float %929, ptr %927, align 4, !tbaa !45
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %931 = load float, ptr %930, align 4, !tbaa !46
  %932 = fadd float %877, %931
  store float %932, ptr %930, align 4, !tbaa !46
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 12
  %934 = load float, ptr %933, align 4, !tbaa !47
  %935 = fadd float %878, %934
  store float %935, ptr %933, align 4, !tbaa !47
  %936 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %937 = load float, ptr %936, align 4, !tbaa !48
  %938 = fadd float %879, %937
  store float %938, ptr %936, align 4, !tbaa !48
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 20
  %940 = load float, ptr %939, align 4, !tbaa !49
  %941 = fadd float %880, %940
  store float %941, ptr %939, align 4, !tbaa !49
  %942 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %943 = load float, ptr %942, align 4, !tbaa !50
  %944 = fadd float %881, %943
  store float %944, ptr %942, align 4, !tbaa !50
  %945 = getelementptr inbounds nuw i8, ptr %924, i64 28
  %946 = load float, ptr %945, align 4, !tbaa !51
  %947 = fadd float %882, %946
  store float %947, ptr %945, align 4, !tbaa !51
  %948 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %949 = load float, ptr %948, align 4, !tbaa !52
  %950 = fadd float %883, %949
  store float %950, ptr %948, align 4, !tbaa !52
  %951 = getelementptr inbounds nuw i8, ptr %924, i64 36
  %952 = load float, ptr %951, align 4, !tbaa !53
  %953 = fadd float %884, %952
  store float %953, ptr %951, align 4, !tbaa !53
  %954 = getelementptr inbounds nuw i8, ptr %924, i64 40
  %955 = load float, ptr %954, align 4, !tbaa !54
  %956 = fadd float %870, %955
  store float %956, ptr %954, align 4, !tbaa !54
  br label %957

957:                                              ; preds = %811, %805, %796, %790, %770
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i408, label %767, label %770, !llvm.loop !57

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %767
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1275, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %958 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %959 = load i32, ptr %958, align 4, !tbaa !13
  %960 = getelementptr i8, ptr %958, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !13
  %962 = getelementptr i8, ptr %958, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %964 = zext i32 %959 to i64
  %965 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %964
  %966 = zext i32 %961 to i64
  %967 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %966
  %968 = zext i32 %963 to i64
  %969 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %968
  %970 = mul i64 %.0267, %964
  %971 = getelementptr inbounds nuw float, ptr %.0292, i64 %970
  %972 = mul i64 %.0267, %966
  %973 = getelementptr inbounds nuw float, ptr %.0292, i64 %972
  %974 = mul i64 %.0267, %968
  %975 = getelementptr inbounds nuw float, ptr %.0292, i64 %974
  %976 = load float, ptr %967, align 4, !tbaa !39
  %977 = load float, ptr %965, align 4, !tbaa !39
  %978 = fsub float %976, %977
  %979 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %980 = load float, ptr %979, align 4, !tbaa !41
  %981 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %982 = load float, ptr %981, align 4, !tbaa !41
  %983 = fsub float %980, %982
  %984 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %985 = load float, ptr %984, align 4, !tbaa !42
  %986 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %987 = load float, ptr %986, align 4, !tbaa !42
  %988 = fsub float %985, %987
  %989 = load float, ptr %969, align 4, !tbaa !39
  %990 = fsub float %989, %977
  %991 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !41
  %993 = fsub float %992, %982
  %994 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !42
  %996 = fsub float %995, %987
  %997 = fneg float %993
  %998 = fmul float %988, %997
  %999 = tail call float @llvm.fmuladd.f32(float %983, float %996, float %998)
  %1000 = fneg float %996
  %1001 = fmul float %978, %1000
  %1002 = tail call float @llvm.fmuladd.f32(float %988, float %990, float %1001)
  %1003 = fneg float %990
  %1004 = fmul float %983, %1003
  %1005 = tail call float @llvm.fmuladd.f32(float %978, float %993, float %1004)
  %1006 = fmul float %1002, %1002
  %1007 = tail call float @llvm.fmuladd.f32(float %999, float %999, float %1006)
  %1008 = tail call float @llvm.fmuladd.f32(float %1005, float %1005, float %1007)
  %1009 = tail call float @sqrtf(float noundef %1008) #16, !tbaa !13
  %1010 = fmul float %1009, 5.000000e-01
  %1011 = fmul float %983, %983
  %1012 = tail call float @llvm.fmuladd.f32(float %978, float %978, float %1011)
  %1013 = tail call float @llvm.fmuladd.f32(float %988, float %988, float %1012)
  %1014 = fmul float %983, %993
  %1015 = tail call float @llvm.fmuladd.f32(float %978, float %990, float %1014)
  %1016 = tail call float @llvm.fmuladd.f32(float %988, float %996, float %1015)
  %1017 = fmul float %993, %993
  %1018 = tail call float @llvm.fmuladd.f32(float %990, float %990, float %1017)
  %1019 = tail call float @llvm.fmuladd.f32(float %996, float %996, float %1018)
  %1020 = fneg float %1016
  %1021 = fmul float %1016, %1020
  %1022 = tail call float @llvm.fmuladd.f32(float %1013, float %1019, float %1021)
  %1023 = fcmp oeq float %1022, 0.000000e+00
  %1024 = fdiv float 1.000000e+00, %1022
  %1025 = select i1 %1023, float 0.000000e+00, float %1024
  %1026 = fmul float %1016, %1003
  %1027 = tail call float @llvm.fmuladd.f32(float %1019, float %978, float %1026)
  %1028 = fmul float %1027, %1025
  %1029 = fneg float %978
  %1030 = fmul float %1016, %1029
  %1031 = tail call float @llvm.fmuladd.f32(float %1013, float %990, float %1030)
  %1032 = fmul float %1031, %1025
  %1033 = fmul float %1016, %997
  %1034 = tail call float @llvm.fmuladd.f32(float %1019, float %983, float %1033)
  %1035 = fmul float %1034, %1025
  %1036 = fneg float %983
  %1037 = fmul float %1016, %1036
  %1038 = tail call float @llvm.fmuladd.f32(float %1013, float %993, float %1037)
  %1039 = fmul float %1038, %1025
  %1040 = fmul float %1016, %1000
  %1041 = tail call float @llvm.fmuladd.f32(float %1019, float %988, float %1040)
  %1042 = fmul float %1041, %1025
  %1043 = fneg float %988
  %1044 = fmul float %1016, %1043
  %1045 = tail call float @llvm.fmuladd.f32(float %1013, float %996, float %1044)
  %1046 = fmul float %1045, %1025
  %1047 = fneg float %977
  %1048 = fneg float %982
  %1049 = fneg float %987
  br label %1050

1050:                                             ; preds = %1050, %.lr.ph.i412
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i412 ], [ %1106, %1050 ]
  %1051 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1079, %1050 ]
  %1052 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1081, %1050 ]
  %1053 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1083, %1050 ]
  %1054 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1085, %1050 ]
  %1055 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1087, %1050 ]
  %1056 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1089, %1050 ]
  %1057 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1091, %1050 ]
  %1058 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1093, %1050 ]
  %1059 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1095, %1050 ]
  %1060 = phi float [ 0.000000e+00, %.lr.ph.i412 ], [ %1097, %1050 ]
  %1061 = getelementptr inbounds nuw float, ptr %971, i64 %.0210.i.i
  %1062 = load float, ptr %1061, align 4, !tbaa !34
  %1063 = getelementptr inbounds nuw float, ptr %973, i64 %.0210.i.i
  %1064 = load float, ptr %1063, align 4, !tbaa !34
  %1065 = getelementptr inbounds nuw float, ptr %975, i64 %.0210.i.i
  %1066 = load float, ptr %1065, align 4, !tbaa !34
  %1067 = fsub float %1064, %1062
  %1068 = fsub float %1066, %1062
  %1069 = fmul float %1032, %1068
  %1070 = tail call float @llvm.fmuladd.f32(float %1028, float %1067, float %1069)
  %1071 = fmul float %1039, %1068
  %1072 = tail call float @llvm.fmuladd.f32(float %1035, float %1067, float %1071)
  %1073 = fmul float %1046, %1068
  %1074 = tail call float @llvm.fmuladd.f32(float %1042, float %1067, float %1073)
  %1075 = tail call float @llvm.fmuladd.f32(float %1047, float %1070, float %1062)
  %1076 = tail call float @llvm.fmuladd.f32(float %1048, float %1072, float %1075)
  %1077 = tail call float @llvm.fmuladd.f32(float %1049, float %1074, float %1076)
  %1078 = fmul float %1070, %1070
  %1079 = tail call float @llvm.fmuladd.f32(float %1010, float %1078, float %1051)
  %1080 = fmul float %1072, %1072
  %1081 = tail call float @llvm.fmuladd.f32(float %1010, float %1080, float %1052)
  %1082 = fmul float %1074, %1074
  %1083 = tail call float @llvm.fmuladd.f32(float %1010, float %1082, float %1053)
  %1084 = fmul float %1072, %1070
  %1085 = tail call float @llvm.fmuladd.f32(float %1010, float %1084, float %1054)
  %1086 = fmul float %1074, %1070
  %1087 = tail call float @llvm.fmuladd.f32(float %1010, float %1086, float %1055)
  %1088 = fmul float %1074, %1072
  %1089 = tail call float @llvm.fmuladd.f32(float %1010, float %1088, float %1056)
  %1090 = fmul float %1070, %1077
  %1091 = tail call float @llvm.fmuladd.f32(float %1010, float %1090, float %1057)
  %1092 = fmul float %1072, %1077
  %1093 = tail call float @llvm.fmuladd.f32(float %1010, float %1092, float %1058)
  %1094 = fmul float %1074, %1077
  %1095 = tail call float @llvm.fmuladd.f32(float %1010, float %1094, float %1059)
  %1096 = fmul float %1077, %1077
  %1097 = tail call float @llvm.fmuladd.f32(float %1010, float %1096, float %1060)
  %1098 = fmul float %1010, %1070
  %1099 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1098, ptr %1099, align 16, !tbaa !58
  %1100 = fmul float %1010, %1072
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  store float %1100, ptr %1101, align 4, !tbaa !60
  %1102 = fmul float %1010, %1074
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store float %1102, ptr %1103, align 8, !tbaa !61
  %1104 = fmul float %1010, %1077
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  store float %1104, ptr %1105, align 4, !tbaa !62
  %1106 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i413 = icmp eq i64 %1106, %.0267
  br i1 %exitcond.not.i.i413, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1050, !llvm.loop !63

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1050
  %1107 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300639.ph, i64 %964
  %1108 = load float, ptr %1107, align 4, !tbaa !43
  %1109 = fadd float %1079, %1108
  store float %1109, ptr %1107, align 4, !tbaa !43
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1111 = load float, ptr %1110, align 4, !tbaa !45
  %1112 = fadd float %1081, %1111
  store float %1112, ptr %1110, align 4, !tbaa !45
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1114 = load float, ptr %1113, align 4, !tbaa !46
  %1115 = fadd float %1083, %1114
  store float %1115, ptr %1113, align 4, !tbaa !46
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1117 = load float, ptr %1116, align 4, !tbaa !47
  %1118 = fadd float %1085, %1117
  store float %1118, ptr %1116, align 4, !tbaa !47
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1120 = load float, ptr %1119, align 4, !tbaa !48
  %1121 = fadd float %1087, %1120
  store float %1121, ptr %1119, align 4, !tbaa !48
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 20
  %1123 = load float, ptr %1122, align 4, !tbaa !49
  %1124 = fadd float %1089, %1123
  store float %1124, ptr %1122, align 4, !tbaa !49
  %1125 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1126 = load float, ptr %1125, align 4, !tbaa !50
  %1127 = fadd float %1091, %1126
  store float %1127, ptr %1125, align 4, !tbaa !50
  %1128 = getelementptr inbounds nuw i8, ptr %1107, i64 28
  %1129 = load float, ptr %1128, align 4, !tbaa !51
  %1130 = fadd float %1093, %1129
  store float %1130, ptr %1128, align 4, !tbaa !51
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1132 = load float, ptr %1131, align 4, !tbaa !52
  %1133 = fadd float %1095, %1132
  store float %1133, ptr %1131, align 4, !tbaa !52
  %1134 = getelementptr inbounds nuw i8, ptr %1107, i64 36
  %1135 = load float, ptr %1134, align 4, !tbaa !53
  %1136 = fadd float %1097, %1135
  store float %1136, ptr %1134, align 4, !tbaa !53
  %1137 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %1138 = load float, ptr %1137, align 4, !tbaa !54
  %1139 = fadd float %1010, %1138
  store float %1139, ptr %1137, align 4, !tbaa !54
  %1140 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300639.ph, i64 %966
  %1141 = load float, ptr %1140, align 4, !tbaa !43
  %1142 = fadd float %1079, %1141
  store float %1142, ptr %1140, align 4, !tbaa !43
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1144 = load float, ptr %1143, align 4, !tbaa !45
  %1145 = fadd float %1081, %1144
  store float %1145, ptr %1143, align 4, !tbaa !45
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1147 = load float, ptr %1146, align 4, !tbaa !46
  %1148 = fadd float %1083, %1147
  store float %1148, ptr %1146, align 4, !tbaa !46
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1150 = load float, ptr %1149, align 4, !tbaa !47
  %1151 = fadd float %1085, %1150
  store float %1151, ptr %1149, align 4, !tbaa !47
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1153 = load float, ptr %1152, align 4, !tbaa !48
  %1154 = fadd float %1087, %1153
  store float %1154, ptr %1152, align 4, !tbaa !48
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 20
  %1156 = load float, ptr %1155, align 4, !tbaa !49
  %1157 = fadd float %1089, %1156
  store float %1157, ptr %1155, align 4, !tbaa !49
  %1158 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1159 = load float, ptr %1158, align 4, !tbaa !50
  %1160 = fadd float %1091, %1159
  store float %1160, ptr %1158, align 4, !tbaa !50
  %1161 = getelementptr inbounds nuw i8, ptr %1140, i64 28
  %1162 = load float, ptr %1161, align 4, !tbaa !51
  %1163 = fadd float %1093, %1162
  store float %1163, ptr %1161, align 4, !tbaa !51
  %1164 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1165 = load float, ptr %1164, align 4, !tbaa !52
  %1166 = fadd float %1095, %1165
  store float %1166, ptr %1164, align 4, !tbaa !52
  %1167 = getelementptr inbounds nuw i8, ptr %1140, i64 36
  %1168 = load float, ptr %1167, align 4, !tbaa !53
  %1169 = fadd float %1097, %1168
  store float %1169, ptr %1167, align 4, !tbaa !53
  %1170 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  %1171 = load float, ptr %1170, align 4, !tbaa !54
  %1172 = fadd float %1010, %1171
  store float %1172, ptr %1170, align 4, !tbaa !54
  %1173 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300639.ph, i64 %968
  %1174 = load float, ptr %1173, align 4, !tbaa !43
  %1175 = fadd float %1079, %1174
  store float %1175, ptr %1173, align 4, !tbaa !43
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1177 = load float, ptr %1176, align 4, !tbaa !45
  %1178 = fadd float %1081, %1177
  store float %1178, ptr %1176, align 4, !tbaa !45
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !46
  %1181 = fadd float %1083, %1180
  store float %1181, ptr %1179, align 4, !tbaa !46
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  %1183 = load float, ptr %1182, align 4, !tbaa !47
  %1184 = fadd float %1085, %1183
  store float %1184, ptr %1182, align 4, !tbaa !47
  %1185 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1186 = load float, ptr %1185, align 4, !tbaa !48
  %1187 = fadd float %1087, %1186
  store float %1187, ptr %1185, align 4, !tbaa !48
  %1188 = getelementptr inbounds nuw i8, ptr %1173, i64 20
  %1189 = load float, ptr %1188, align 4, !tbaa !49
  %1190 = fadd float %1089, %1189
  store float %1190, ptr %1188, align 4, !tbaa !49
  %1191 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1192 = load float, ptr %1191, align 4, !tbaa !50
  %1193 = fadd float %1091, %1192
  store float %1193, ptr %1191, align 4, !tbaa !50
  %1194 = getelementptr inbounds nuw i8, ptr %1173, i64 28
  %1195 = load float, ptr %1194, align 4, !tbaa !51
  %1196 = fadd float %1093, %1195
  store float %1196, ptr %1194, align 4, !tbaa !51
  %1197 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1198 = load float, ptr %1197, align 4, !tbaa !52
  %1199 = fadd float %1095, %1198
  store float %1199, ptr %1197, align 4, !tbaa !52
  %1200 = getelementptr inbounds nuw i8, ptr %1173, i64 36
  %1201 = load float, ptr %1200, align 4, !tbaa !53
  %1202 = fadd float %1097, %1201
  store float %1202, ptr %1200, align 4, !tbaa !53
  %1203 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1204 = load float, ptr %1203, align 4, !tbaa !54
  %1205 = fadd float %1010, %1204
  store float %1205, ptr %1203, align 4, !tbaa !54
  %1206 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301636.ph, i64 %970
  br label %1207

1207:                                             ; preds = %1207, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1228, %1207 ]
  %1208 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1209 = load float, ptr %1208, align 16, !tbaa !58
  %1210 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1206, i64 %.018.i.i
  %1211 = load float, ptr %1210, align 4, !tbaa !58
  %1212 = fadd float %1209, %1211
  store float %1212, ptr %1210, align 4, !tbaa !58
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1214 = load float, ptr %1213, align 4, !tbaa !60
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1216 = load float, ptr %1215, align 4, !tbaa !60
  %1217 = fadd float %1214, %1216
  store float %1217, ptr %1215, align 4, !tbaa !60
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1219 = load float, ptr %1218, align 8, !tbaa !61
  %1220 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1221 = load float, ptr %1220, align 4, !tbaa !61
  %1222 = fadd float %1219, %1221
  store float %1222, ptr %1220, align 4, !tbaa !61
  %1223 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1224 = load float, ptr %1223, align 4, !tbaa !62
  %1225 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  %1226 = load float, ptr %1225, align 4, !tbaa !62
  %1227 = fadd float %1224, %1226
  store float %1227, ptr %1225, align 4, !tbaa !62
  %1228 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1228, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1207, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1207
  %1229 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301636.ph, i64 %972
  br label %1230

1230:                                             ; preds = %1230, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1251, %1230 ]
  %1231 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1232 = load float, ptr %1231, align 16, !tbaa !58
  %1233 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1229, i64 %.018.i43.i
  %1234 = load float, ptr %1233, align 4, !tbaa !58
  %1235 = fadd float %1232, %1234
  store float %1235, ptr %1233, align 4, !tbaa !58
  %1236 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !60
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1239 = load float, ptr %1238, align 4, !tbaa !60
  %1240 = fadd float %1237, %1239
  store float %1240, ptr %1238, align 4, !tbaa !60
  %1241 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1242 = load float, ptr %1241, align 8, !tbaa !61
  %1243 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1244 = load float, ptr %1243, align 4, !tbaa !61
  %1245 = fadd float %1242, %1244
  store float %1245, ptr %1243, align 4, !tbaa !61
  %1246 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1247 = load float, ptr %1246, align 4, !tbaa !62
  %1248 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1249 = load float, ptr %1248, align 4, !tbaa !62
  %1250 = fadd float %1247, %1249
  store float %1250, ptr %1248, align 4, !tbaa !62
  %1251 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1251, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1230, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1230
  %1252 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301636.ph, i64 %974
  br label %1253

1253:                                             ; preds = %1253, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1274, %1253 ]
  %1254 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1255 = load float, ptr %1254, align 16, !tbaa !58
  %1256 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1252, i64 %.018.i46.i
  %1257 = load float, ptr %1256, align 4, !tbaa !58
  %1258 = fadd float %1255, %1257
  store float %1258, ptr %1256, align 4, !tbaa !58
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !60
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1262 = load float, ptr %1261, align 4, !tbaa !60
  %1263 = fadd float %1260, %1262
  store float %1263, ptr %1261, align 4, !tbaa !60
  %1264 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1265 = load float, ptr %1264, align 8, !tbaa !61
  %1266 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1267 = load float, ptr %1266, align 4, !tbaa !61
  %1268 = fadd float %1265, %1267
  store float %1268, ptr %1266, align 4, !tbaa !61
  %1269 = getelementptr inbounds nuw i8, ptr %1254, i64 12
  %1270 = load float, ptr %1269, align 4, !tbaa !62
  %1271 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  %1272 = load float, ptr %1271, align 4, !tbaa !62
  %1273 = fadd float %1270, %1272
  store float %1273, ptr %1271, align 4, !tbaa !62
  %1274 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1274, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1253, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1275 = add i64 %.080.i, 3
  %1276 = icmp ult i64 %1275, %2
  br i1 %1276, label %.lr.ph.i412, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !65

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread633, %583
  %.0300640 = phi ptr [ %.0300639.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %568, %.thread633 ], [ null, %583 ], [ %.0300639.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301637 = phi ptr [ %.0301636.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %578, %.thread633 ], [ null, %583 ], [ %.0301636.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1277 = and i32 %13, 8
  %.not336 = icmp ne i32 %1277, 0
  br i1 %.not336, label %1278, label %.loopexit654

1278:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1279 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1280 = invoke noundef ptr %1279(i64 noundef %178)
          to label %1281 unwind label %1449

1281:                                             ; preds = %1278
  %1282 = load i64, ptr %109, align 8, !tbaa !8
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %109, align 8, !tbaa !8
  %1284 = getelementptr inbounds nuw ptr, ptr %18, i64 %1282
  store ptr %1280, ptr %1284, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i417

.preheader88.i:                                   ; preds = %.lr.ph.i417, %1281
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i417:                                      ; preds = %1281, %.lr.ph.i417
  %.091.i = phi i64 [ %1287, %.lr.ph.i417 ], [ 0, %1281 ]
  %1285 = trunc i64 %.091.i to i32
  %1286 = getelementptr inbounds nuw i32, ptr %1280, i64 %.091.i
  store i32 %1285, ptr %1286, align 4, !tbaa !13
  %1287 = add nuw i64 %.091.i, 1
  %exitcond.not.i418 = icmp eq i64 %1287, %.0620
  br i1 %exitcond.not.i418, label %.preheader88.i, label %.lr.ph.i417, !llvm.loop !66

.preheader87.i:                                   ; preds = %.preheader88.i, %1289
  %.06993.i = phi i64 [ %1290, %1289 ], [ 0, %.preheader88.i ]
  %1288 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1292

.preheader86.i:                                   ; preds = %1289, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1289:                                             ; preds = %1327
  %1290 = add i64 %.06993.i, 3
  %1291 = icmp ult i64 %1290, %2
  br i1 %1291, label %.preheader87.i, label %.preheader86.i, !llvm.loop !67

1292:                                             ; preds = %1327, %.preheader87.i
  %indvars.iv.i419 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i423, %1327 ]
  %1293 = getelementptr i32, ptr %1288, i64 %indvars.iv.i419
  %1294 = load i32, ptr %1293, align 4, !tbaa !13
  %1295 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i419
  %1296 = load i32, ptr %1295, align 4, !tbaa !13
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr i32, ptr %1288, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %1300 = zext i32 %1294 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %179, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !13
  %1303 = zext i32 %1299 to i64
  %1304 = getelementptr inbounds nuw i32, ptr %179, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !13
  %1306 = zext i32 %1302 to i64
  %1307 = getelementptr inbounds nuw i32, ptr %1280, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1302, %1308
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i420

.lr.ph.i.i420:                                    ; preds = %1292, %.lr.ph.i.i420
  %1309 = phi i32 [ %1313, %.lr.ph.i.i420 ], [ %1308, %1292 ]
  %1310 = phi ptr [ %1312, %.lr.ph.i.i420 ], [ %1307, %1292 ]
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw i32, ptr %1280, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !13
  store i32 %1313, ptr %1310, align 4, !tbaa !13
  %.not.i.i421 = icmp eq i32 %1309, %1313
  br i1 %.not.i.i421, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i420, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i420, %1292
  %.0.lcssa.i.i = phi i32 [ %1302, %1292 ], [ %1309, %.lr.ph.i.i420 ]
  %1314 = zext i32 %1305 to i64
  %1315 = getelementptr inbounds nuw i32, ptr %1280, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1305, %1316
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1317 = phi i32 [ %1321, %.lr.ph.i77.i ], [ %1316, %_ZN7meshoptL6followEPjj.exit.i ]
  %1318 = phi ptr [ %1320, %.lr.ph.i77.i ], [ %1315, %_ZN7meshoptL6followEPjj.exit.i ]
  %1319 = zext i32 %1317 to i64
  %1320 = getelementptr inbounds nuw i32, ptr %1280, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !13
  store i32 %1321, ptr %1318, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1317, %1321
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1305, %_ZN7meshoptL6followEPjj.exit.i ], [ %1317, %.lr.ph.i77.i ]
  %.not.i422 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i422, label %1327, label %1322

1322:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1323 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1324 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr %1280, i64 %1325
  store i32 %1323, ptr %1326, align 4, !tbaa !13
  br label %1327

1327:                                             ; preds = %1322, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i423, 3
  br i1 %exitcond106.not.i, label %1289, label %1292, !llvm.loop !69

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1341
  %.06894.i = phi i64 [ %1342, %1341 ], [ 0, %.preheader86.i ]
  %1328 = getelementptr inbounds nuw i32, ptr %179, i64 %.06894.i
  %1329 = load i32, ptr %1328, align 4, !tbaa !13
  %1330 = zext i32 %1329 to i64
  %1331 = icmp eq i64 %.06894.i, %1330
  br i1 %1331, label %1332, label %1341

1332:                                             ; preds = %.lr.ph95.i
  %1333 = trunc nuw i64 %.06894.i to i32
  %1334 = getelementptr inbounds nuw i32, ptr %1280, i64 %.06894.i
  %1335 = load i32, ptr %1334, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1335, %1333
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1332, %.lr.ph.i82.i
  %1336 = phi i32 [ %1340, %.lr.ph.i82.i ], [ %1335, %1332 ]
  %1337 = phi ptr [ %1339, %.lr.ph.i82.i ], [ %1334, %1332 ]
  %1338 = zext i32 %1336 to i64
  %1339 = getelementptr inbounds nuw i32, ptr %1280, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !13
  store i32 %1340, ptr %1337, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1336, %1340
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1332
  %.0.lcssa.i84.i = phi i32 [ %1333, %1332 ], [ %1336, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1334, align 4, !tbaa !13
  br label %1341

1341:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1342 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1342, %.0620
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %1364
  %1343 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1341, %1364
  %.06697.i = phi i64 [ %1365, %1364 ], [ 0, %1341 ]
  %.06796.i = phi i32 [ %.2.i, %1364 ], [ 0, %1341 ]
  %1344 = getelementptr inbounds nuw i32, ptr %179, i64 %.06697.i
  %1345 = load i32, ptr %1344, align 4, !tbaa !13
  %1346 = zext i32 %1345 to i64
  %1347 = icmp eq i64 %.06697.i, %1346
  br i1 %1347, label %1348, label %1360

1348:                                             ; preds = %.lr.ph98.i
  %1349 = getelementptr inbounds nuw i32, ptr %1280, i64 %.06697.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !13
  %1351 = zext i32 %1350 to i64
  %1352 = icmp eq i64 %.06697.i, %1351
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1348
  %1354 = add i32 %.06796.i, 1
  br label %1358

1355:                                             ; preds = %1348
  %1356 = getelementptr inbounds nuw i32, ptr %1280, i64 %1351
  %1357 = load i32, ptr %1356, align 4, !tbaa !13
  br label %1358

1358:                                             ; preds = %1355, %1353
  %.1.i425 = phi i32 [ %1354, %1353 ], [ %.06796.i, %1355 ]
  %1359 = phi i32 [ %.06796.i, %1353 ], [ %1357, %1355 ]
  store i32 %1359, ptr %1349, align 4, !tbaa !13
  br label %1364

1360:                                             ; preds = %.lr.ph98.i
  %1361 = getelementptr inbounds nuw i32, ptr %1280, i64 %1346
  %1362 = load i32, ptr %1361, align 4, !tbaa !13
  %1363 = getelementptr inbounds nuw i32, ptr %1280, i64 %.06697.i
  store i32 %1362, ptr %1363, align 4, !tbaa !13
  br label %1364

1364:                                             ; preds = %1360, %1358
  %.2.i = phi i32 [ %.1.i425, %1358 ], [ %.06796.i, %1360 ]
  %1365 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1365, %.0620
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !71

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1343, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1366 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1367 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1368 = invoke noundef ptr %1367(i64 noundef %1366)
          to label %1369 unwind label %1449

1369:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1370 = load i64, ptr %109, align 8, !tbaa !8
  %1371 = add i64 %1370, 1
  store i64 %1371, ptr %109, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw ptr, ptr %18, i64 %1370
  store ptr %1368, ptr %1372, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1368, i8 0, i64 %1366, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i429

.preheader81.i:                                   ; preds = %.lr.ph.i429, %1369
  %.not89.i431 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i431, label %.preheader80.i434, label %.lr.ph84.i432

.lr.ph.i429:                                      ; preds = %1369, %.lr.ph.i429
  %.07282.i = phi i64 [ %1396, %.lr.ph.i429 ], [ 0, %1369 ]
  %1373 = getelementptr inbounds nuw i32, ptr %1280, i64 %.07282.i
  %1374 = load i32, ptr %1373, align 4, !tbaa !13
  %1375 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1375, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %1376 = shl i32 %1374, 2
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw float, ptr %1368, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !34
  %1380 = fadd float %.sroa.0.0.copyload.i, %1379
  store float %1380, ptr %1378, align 4, !tbaa !34
  %1381 = or disjoint i32 %1376, 1
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw float, ptr %1368, i64 %1382
  %1384 = load float, ptr %1383, align 4, !tbaa !34
  %1385 = fadd float %.sroa.4.0.copyload.i, %1384
  store float %1385, ptr %1383, align 4, !tbaa !34
  %1386 = or disjoint i32 %1376, 2
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw float, ptr %1368, i64 %1387
  %1389 = load float, ptr %1388, align 4, !tbaa !34
  %1390 = fadd float %.sroa.5.0.copyload.i, %1389
  store float %1390, ptr %1388, align 4, !tbaa !34
  %1391 = or disjoint i32 %1376, 3
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw float, ptr %1368, i64 %1392
  %1394 = load float, ptr %1393, align 4, !tbaa !34
  %1395 = fadd float %1394, 1.000000e+00
  store float %1395, ptr %1393, align 4, !tbaa !34
  %1396 = add nuw i64 %.07282.i, 1
  %exitcond.not.i430 = icmp eq i64 %1396, %.0620
  br i1 %exitcond.not.i430, label %.preheader81.i, label %.lr.ph.i429, !llvm.loop !72

.preheader80.i434:                                ; preds = %.lr.ph84.i432, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i438, label %.lr.ph86.i435

.lr.ph84.i432:                                    ; preds = %.preheader81.i, %.lr.ph84.i432
  %.07383.i = phi i64 [ %1411, %.lr.ph84.i432 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1397 = getelementptr inbounds nuw i8, ptr %1368, i64 %.idx79.i
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  %1399 = load float, ptr %1398, align 4, !tbaa !34
  %1400 = fcmp oeq float %1399, 0.000000e+00
  %1401 = fdiv float 1.000000e+00, %1399
  %1402 = select i1 %1400, float 0.000000e+00, float %1401
  %1403 = load float, ptr %1397, align 4, !tbaa !34
  %1404 = fmul float %1403, %1402
  store float %1404, ptr %1397, align 4, !tbaa !34
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1406 = load float, ptr %1405, align 4, !tbaa !34
  %1407 = fmul float %1402, %1406
  store float %1407, ptr %1405, align 4, !tbaa !34
  %1408 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1409 = load float, ptr %1408, align 4, !tbaa !34
  %1410 = fmul float %1402, %1409
  store float %1410, ptr %1408, align 4, !tbaa !34
  store float 0.000000e+00, ptr %1398, align 4, !tbaa !34
  %1411 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i433 = icmp eq i64 %1411, %.067.lcssa.i
  br i1 %exitcond92.not.i433, label %.preheader80.i434, label %.lr.ph84.i432, !llvm.loop !73

.preheader.i438:                                  ; preds = %.lr.ph86.i435, %.preheader80.i434
  br i1 %.not89.i431, label %.loopexit654, label %.lr.ph88.i

.lr.ph86.i435:                                    ; preds = %.preheader80.i434, %.lr.ph86.i435
  %.07485.i436 = phi i64 [ %1443, %.lr.ph86.i435 ], [ 0, %.preheader80.i434 ]
  %1412 = getelementptr inbounds nuw i32, ptr %1280, i64 %.07485.i436
  %1413 = load i32, ptr %1412, align 4, !tbaa !13
  %1414 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %.07485.i436
  %1415 = load float, ptr %1414, align 4, !tbaa !39
  %1416 = shl i32 %1413, 2
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw float, ptr %1368, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !34
  %1420 = fsub float %1415, %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1422 = load float, ptr %1421, align 4, !tbaa !41
  %1423 = or disjoint i32 %1416, 1
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw float, ptr %1368, i64 %1424
  %1426 = load float, ptr %1425, align 4, !tbaa !34
  %1427 = fsub float %1422, %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1429 = load float, ptr %1428, align 4, !tbaa !42
  %1430 = or disjoint i32 %1416, 2
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw float, ptr %1368, i64 %1431
  %1433 = load float, ptr %1432, align 4, !tbaa !34
  %1434 = fsub float %1429, %1433
  %1435 = fmul float %1427, %1427
  %1436 = tail call float @llvm.fmuladd.f32(float %1420, float %1420, float %1435)
  %1437 = tail call float @llvm.fmuladd.f32(float %1434, float %1434, float %1436)
  %1438 = or disjoint i32 %1416, 3
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw float, ptr %1368, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !34
  %1442 = fcmp olt float %1441, %1437
  %..i = select i1 %1442, float %1437, float %1441
  store float %..i, ptr %1440, align 4, !tbaa !34
  %1443 = add nuw i64 %.07485.i436, 1
  %exitcond93.not.i437 = icmp eq i64 %1443, %.0620
  br i1 %exitcond93.not.i437, label %.preheader.i438, label %.lr.ph86.i435, !llvm.loop !74

.lr.ph88.i:                                       ; preds = %.preheader.i438, %.lr.ph88.i
  %.087.i = phi i64 [ %1448, %.lr.ph88.i ], [ 0, %.preheader.i438 ]
  %.idx.i439 = shl nuw nsw i64 %.087.i, 4
  %1444 = getelementptr inbounds nuw i8, ptr %1368, i64 %.idx.i439
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 12
  %1446 = load float, ptr %1445, align 4, !tbaa !34
  %1447 = getelementptr inbounds nuw float, ptr %1368, i64 %.087.i
  store float %1446, ptr %1447, align 4, !tbaa !34
  %1448 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1448, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1449:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1278
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %2661

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313682 = phi i64 [ %1454, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1612681 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1451 = getelementptr inbounds nuw float, ptr %1368, i64 %.0313682
  %1452 = load float, ptr %1451, align 4, !tbaa !34
  %1453 = fcmp ogt float %.1612681, %1452
  %. = select i1 %1453, float %1452, float %.1612681
  %1454 = add nuw nsw i64 %.0313682, 1
  %exitcond756.not = icmp eq i64 %1454, %.067.lcssa.i
  br i1 %exitcond756.not, label %.loopexit654, label %.lr.ph, !llvm.loop !76

.loopexit654:                                     ; preds = %.lr.ph, %.preheader.i438, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0611 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i438 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i438 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1368, %.preheader.i438 ], [ %1368, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1280, %.preheader.i438 ], [ %1280, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit654
  %.pre.i = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i442

._crit_edge.loopexit.i445:                        ; preds = %.lr.ph.i442
  %1455 = lshr i64 %1466, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i442:                                      ; preds = %.lr.ph.i442, %.lr.ph.preheader.i
  %1456 = phi i32 [ %1461, %.lr.ph.i442 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1466, %.lr.ph.i442 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1459, %.lr.ph.i442 ], [ 0, %.lr.ph.preheader.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %294, i64 %.0161.i
  %1458 = load i8, ptr %1457, align 1, !tbaa !15
  %1459 = add nuw i64 %.0161.i, 1
  %1460 = getelementptr inbounds nuw i32, ptr %108, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !13
  %1462 = sub i32 %1461, %1456
  %1463 = and i8 %1458, -3
  %or.cond.i443 = icmp eq i8 %1463, 0
  %1464 = zext i32 %1462 to i64
  %1465 = select i1 %or.cond.i443, i64 %1464, i64 0
  %1466 = add i64 %1465, %.02.i
  %exitcond.not.i444 = icmp eq i64 %1459, %.0620
  br i1 %exitcond.not.i444, label %._crit_edge.loopexit.i445, label %.lr.ph.i442, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit654, %._crit_edge.loopexit.i445
  %.0.lcssa.i = phi i64 [ 0, %.loopexit654 ], [ %1455, %._crit_edge.loopexit.i445 ]
  %1467 = add i64 %2, 3
  %1468 = sub i64 %1467, %.0.lcssa.i
  %1469 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1470 = icmp ugt i64 %1468, 1537228672809129301
  %1471 = mul nuw i64 %1468, 12
  %1472 = select i1 %1470, i64 -1, i64 %1471
  %1473 = invoke noundef ptr %1469(i64 noundef %1472)
          to label %1474 unwind label %1642

1474:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1475 = load i64, ptr %109, align 8, !tbaa !8
  %1476 = add i64 %1475, 1
  store i64 %1476, ptr %109, align 8, !tbaa !8
  %1477 = getelementptr inbounds nuw ptr, ptr %18, i64 %1475
  store ptr %1473, ptr %1477, align 8, !tbaa !4
  %1478 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1479 = icmp ugt i64 %1468, 4611686018427387903
  %1480 = shl nuw i64 %1468, 2
  %1481 = select i1 %1479, i64 -1, i64 %1480
  %1482 = invoke noundef ptr %1478(i64 noundef %1481)
          to label %1483 unwind label %1644

1483:                                             ; preds = %1474
  %1484 = load i64, ptr %109, align 8, !tbaa !8
  %1485 = add i64 %1484, 1
  store i64 %1485, ptr %109, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw ptr, ptr %18, i64 %1484
  store ptr %1482, ptr %1486, align 8, !tbaa !4
  %1487 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1488 = invoke noundef ptr %1487(i64 noundef %178)
          to label %1489 unwind label %1646

1489:                                             ; preds = %1483
  %1490 = load i64, ptr %109, align 8, !tbaa !8
  %1491 = add i64 %1490, 1
  store i64 %1491, ptr %109, align 8, !tbaa !8
  %1492 = getelementptr inbounds nuw ptr, ptr %18, i64 %1490
  store ptr %1488, ptr %1492, align 8, !tbaa !4
  %1493 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1494 = invoke noundef ptr %1493(i64 noundef %.0620)
          to label %1495 unwind label %1648

1495:                                             ; preds = %1489
  %1496 = load i64, ptr %109, align 8, !tbaa !8
  %1497 = add i64 %1496, 1
  store i64 %1497, ptr %109, align 8, !tbaa !8
  %1498 = getelementptr inbounds nuw ptr, ptr %18, i64 %1496
  store ptr %1494, ptr %1498, align 8, !tbaa !4
  %1499 = and i32 %13, 4
  %.not337 = icmp eq i32 %1499, 0
  %1500 = select i1 %.not337, float 1.000000e+00, float %480
  %1501 = fmul float %12, %12
  %1502 = fmul float %1500, %1500
  %1503 = fdiv float %1501, %1502
  %1504 = icmp ugt i64 %2, %11
  br i1 %1504, label %.lr.ph.i455.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i455.lr.ph:                                ; preds = %1495
  %.not79.i = icmp eq ptr %179, null
  %1505 = icmp ult i64 %1468, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %.lr.ph.i455.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303688 = phi i64 [ %2, %.lr.ph.i455.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0602687 = phi float [ 0.000000e+00, %.lr.ph.i455.lr.ph ], [ %2480, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0603686 = phi float [ 0.000000e+00, %.lr.ph.i455.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2613685 = phi float [ %.0611, %.lr.ph.i455.lr.ph ], [ %.4615, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1506 = udiv i64 %.0303688, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i471, label %.lr.ph.split.i

.lr.ph.split.us.i471:                             ; preds = %.lr.ph.i455, %.lr.ph.split.us.i471
  %.07581.us.i472 = phi i64 [ %1513, %.lr.ph.split.us.i471 ], [ 0, %.lr.ph.i455 ]
  %1507 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i472
  %1508 = load i32, ptr %1507, align 4, !tbaa !13
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i32, ptr %123, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !13
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 4, !tbaa !13
  %1513 = add nuw i64 %.07581.us.i472, 1
  %exitcond91.not.i473 = icmp eq i64 %1513, %.0303688
  br i1 %exitcond91.not.i473, label %.preheader80.i457, label %.lr.ph.split.us.i471, !llvm.loop !18

.preheader80.i457:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i471
  br i1 %.not88.i, label %.preheader.i463, label %.lr.ph84.i459

.lr.ph.split.i:                                   ; preds = %.lr.ph.i455, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1523, %.lr.ph.split.i ], [ 0, %.lr.ph.i455 ]
  %1514 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1515 = load i32, ptr %1514, align 4, !tbaa !13
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i32, ptr %179, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !13
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i32, ptr %123, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !13
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %1520, align 4, !tbaa !13
  %1523 = add nuw i64 %.07581.i, 1
  %exitcond.not.i456 = icmp eq i64 %1523, %.0303688
  br i1 %exitcond.not.i456, label %.preheader80.i457, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i463:                                  ; preds = %.lr.ph84.i459, %.preheader80.i457
  %.not89.i464 = icmp ult i64 %.0303688, 3
  br i1 %.not89.i464, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474, label %.lr.ph86.i465

.lr.ph84.i459:                                    ; preds = %.preheader80.i457, %.lr.ph84.i459
  %.07683.i460 = phi i64 [ %1527, %.lr.ph84.i459 ], [ 0, %.preheader80.i457 ]
  %.07782.i461 = phi i32 [ %1526, %.lr.ph84.i459 ], [ 0, %.preheader80.i457 ]
  %1524 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i460
  %1525 = load i32, ptr %1524, align 4, !tbaa !13
  store i32 %.07782.i461, ptr %1524, align 4, !tbaa !13
  %1526 = add i32 %1525, %.07782.i461
  %1527 = add nuw i64 %.07683.i460, 1
  %exitcond92.not.i462 = icmp eq i64 %1527, %.0620
  br i1 %exitcond92.not.i462, label %.preheader.i463, label %.lr.ph84.i459, !llvm.loop !19

.lr.ph86.i465:                                    ; preds = %.preheader.i463, %1544
  %.07485.i467 = phi i64 [ %1578, %1544 ], [ 0, %.preheader.i463 ]
  %.idx.i468 = mul nuw i64 %.07485.i467, 12
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i468
  %1529 = load i32, ptr %1528, align 4, !tbaa !13
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1531 = load i32, ptr %1530, align 4, !tbaa !13
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1533 = load i32, ptr %1532, align 4, !tbaa !13
  br i1 %.not79.i, label %1544, label %1534

1534:                                             ; preds = %.lr.ph86.i465
  %1535 = zext i32 %1529 to i64
  %1536 = getelementptr inbounds nuw i32, ptr %179, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !13
  %1538 = zext i32 %1531 to i64
  %1539 = getelementptr inbounds nuw i32, ptr %179, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !13
  %1541 = zext i32 %1533 to i64
  %1542 = getelementptr inbounds nuw i32, ptr %179, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !13
  br label %1544

1544:                                             ; preds = %1534, %.lr.ph86.i465
  %.073.i = phi i32 [ %1537, %1534 ], [ %1529, %.lr.ph86.i465 ]
  %.072.i = phi i32 [ %1540, %1534 ], [ %1531, %.lr.ph86.i465 ]
  %.0.i = phi i32 [ %1543, %1534 ], [ %1533, %.lr.ph86.i465 ]
  %1545 = zext i32 %.073.i to i64
  %1546 = getelementptr inbounds nuw i32, ptr %123, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !13
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1548
  store i32 %.072.i, ptr %1549, align 4, !tbaa !20
  %1550 = load i32, ptr %1546, align 4, !tbaa !13
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  store i32 %.0.i, ptr %1553, align 4, !tbaa !22
  %1554 = load i32, ptr %1546, align 4, !tbaa !13
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %1546, align 4, !tbaa !13
  %1556 = zext i32 %.072.i to i64
  %1557 = getelementptr inbounds nuw i32, ptr %123, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !13
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1559
  store i32 %.0.i, ptr %1560, align 4, !tbaa !20
  %1561 = load i32, ptr %1557, align 4, !tbaa !13
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  store i32 %.073.i, ptr %1564, align 4, !tbaa !22
  %1565 = load i32, ptr %1557, align 4, !tbaa !13
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1557, align 4, !tbaa !13
  %1567 = zext i32 %.0.i to i64
  %1568 = getelementptr inbounds nuw i32, ptr %123, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !13
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1570
  store i32 %.073.i, ptr %1571, align 4, !tbaa !20
  %1572 = load i32, ptr %1568, align 4, !tbaa !13
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  store i32 %.072.i, ptr %1575, align 4, !tbaa !22
  %1576 = load i32, ptr %1568, align 4, !tbaa !13
  %1577 = add i32 %1576, 1
  store i32 %1577, ptr %1568, align 4, !tbaa !13
  %1578 = add nuw nsw i64 %.07485.i467, 1
  %exitcond93.not.i469 = icmp eq i64 %1578, %1506
  br i1 %exitcond93.not.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474, label %.lr.ph86.i465, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474: ; preds = %1544, %.preheader.i463
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1505, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i475

.preheader.i475:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474, %1580
  %.0103.i = phi i64 [ %.2.i483, %1580 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474 ]
  %.084102.i = phi i64 [ %1581, %1580 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474 ]
  %1579 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1585

1580:                                             ; preds = %1640
  %1581 = add i64 %.084102.i, 3
  %1582 = icmp uge i64 %1581, %.0303688
  %1583 = add i64 %.2.i483, 3
  %1584 = icmp ugt i64 %1583, %1468
  %or.cond98.i = select i1 %1582, i1 true, i1 %1584
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i475, !llvm.loop !78

1585:                                             ; preds = %1640, %.preheader.i475
  %indvars.iv.i476 = phi i64 [ 0, %.preheader.i475 ], [ %indvars.iv.next.i484, %1640 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i475 ], [ %.2.i483, %1640 ]
  %1586 = getelementptr i32, ptr %1579, i64 %indvars.iv.i476
  %1587 = load i32, ptr %1586, align 4, !tbaa !13
  %1588 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 %indvars.iv.i476
  %1589 = load i32, ptr %1588, align 4, !tbaa !13
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr i32, ptr %1579, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !13
  %1593 = zext i32 %1587 to i64
  %1594 = getelementptr inbounds nuw i32, ptr %179, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !13
  %1596 = zext i32 %1592 to i64
  %1597 = getelementptr inbounds nuw i32, ptr %179, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !13
  %1599 = icmp eq i32 %1595, %1598
  br i1 %1599, label %1640, label %1600

1600:                                             ; preds = %1585
  %1601 = getelementptr inbounds nuw i8, ptr %294, i64 %1593
  %1602 = load i8, ptr %1601, align 1, !tbaa !15
  %1603 = getelementptr inbounds nuw i8, ptr %294, i64 %1596
  %1604 = load i8, ptr %1603, align 1, !tbaa !15
  %1605 = zext i8 %1602 to i64
  %1606 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1605
  %1607 = zext i8 %1604 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !15
  %1610 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1607
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %1605
  %1612 = load i8, ptr %1611, align 1, !tbaa !15
  %1613 = or i8 %1612, %1609
  %.not.i477 = icmp eq i8 %1613, 0
  br i1 %.not.i477, label %1640, label %1614

1614:                                             ; preds = %1600
  %1615 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %1605
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 %1607
  %1617 = load i8, ptr %1616, align 1, !tbaa !15
  %.not89.i478 = icmp ne i8 %1617, 0
  %1618 = icmp ugt i32 %1598, %1595
  %or.cond95.i = and i1 %1618, %.not89.i478
  br i1 %or.cond95.i, label %1640, label %1619

1619:                                             ; preds = %1614
  %1620 = icmp eq i8 %1602, %1604
  %1621 = add i8 %1602, -1
  %or.cond.i479 = icmp ult i8 %1621, 2
  %or.cond96.i = and i1 %1620, %or.cond.i479
  br i1 %or.cond96.i, label %1622, label %1625

1622:                                             ; preds = %1619
  %1623 = getelementptr inbounds nuw i32, ptr %300, i64 %1593
  %1624 = load i32, ptr %1623, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1624, %1592
  br i1 %.not90.i, label %1625, label %1640

1625:                                             ; preds = %1622, %1619
  %1626 = icmp eq i8 %1602, 4
  %1627 = icmp eq i8 %1604, 4
  %or.cond5.i480 = or i1 %1626, %1627
  br i1 %or.cond5.i480, label %1628, label %1637

1628:                                             ; preds = %1625
  br i1 %or.cond.i479, label %1629, label %1632

1629:                                             ; preds = %1628
  %1630 = getelementptr inbounds nuw i32, ptr %300, i64 %1593
  %1631 = load i32, ptr %1630, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1631, %1592
  br i1 %.not91.i, label %1632, label %1640

1632:                                             ; preds = %1629, %1628
  %1633 = add i8 %1604, -1
  %or.cond11.i488 = icmp ult i8 %1633, 2
  br i1 %or.cond11.i488, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds nuw i32, ptr %306, i64 %1596
  %1636 = load i32, ptr %1635, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1636, %1587
  br i1 %.not92.i, label %1637, label %1640

1637:                                             ; preds = %1634, %1632, %1625
  %1638 = and i8 %1612, %1609
  %.not93.i = icmp ne i8 %1638, 0
  %.not94.i = icmp eq i8 %1609, 0
  %.sink112.i = select i1 %.not94.i, i32 %1592, i32 %1587
  %.sink110.i = select i1 %.not94.i, i32 %1587, i32 %1592
  %.sink.i = zext i1 %.not93.i to i32
  %1639 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %.1100.i
  store i32 %.sink112.i, ptr %1639, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store i32 %.sink110.i, ptr %.sroa.4.0..sroa_idx.i481, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i482, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1640

1640:                                             ; preds = %1637, %1634, %1629, %1622, %1614, %1600, %1585
  %.2.i483 = phi i64 [ %.1100.i, %1585 ], [ %.1100.i, %1600 ], [ %.1100.i, %1614 ], [ %.1100.i, %1622 ], [ %.1100.i, %1629 ], [ %.4.i, %1637 ], [ %.1100.i, %1634 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i476, 1
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, 3
  br i1 %exitcond.not.i485, label %1580, label %1585, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1580
  %1641 = icmp eq i64 %.2.i483, 0
  br i1 %1641, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader652

1642:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %2661

1644:                                             ; preds = %1474
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %2661

1646:                                             ; preds = %1483
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %2661

1648:                                             ; preds = %1489
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %2661

.preheader652:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2031
  %.0128.i = phi i64 [ %2037, %2031 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1650 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %.0128.i
  %1651 = load i32, ptr %1650, align 4, !tbaa !80
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1653 = load i32, ptr %1652, align 4, !tbaa !82
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1655 = load i32, ptr %1654, align 4, !tbaa !15
  %.not.i489 = icmp eq i32 %1655, 0
  %1656 = zext i32 %1651 to i64
  %1657 = getelementptr inbounds nuw i32, ptr %179, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !13
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %1659
  %1661 = zext i32 %1653 to i64
  %1662 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1664 = load float, ptr %1663, align 4, !tbaa !50
  %1665 = getelementptr inbounds nuw i8, ptr %1660, i64 28
  %1666 = load float, ptr %1665, align 4, !tbaa !51
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1668 = load float, ptr %1667, align 4, !tbaa !52
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 12
  %1670 = load float, ptr %1669, align 4, !tbaa !47
  %1671 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !41
  %1673 = tail call float @llvm.fmuladd.f32(float %1670, float %1672, float %1664)
  %1674 = getelementptr inbounds nuw i8, ptr %1660, i64 20
  %1675 = load float, ptr %1674, align 4, !tbaa !49
  %1676 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1677 = load float, ptr %1676, align 4, !tbaa !42
  %1678 = tail call float @llvm.fmuladd.f32(float %1675, float %1677, float %1666)
  %1679 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1680 = load float, ptr %1679, align 4, !tbaa !48
  %1681 = load float, ptr %1662, align 4, !tbaa !39
  %1682 = tail call float @llvm.fmuladd.f32(float %1680, float %1681, float %1668)
  %1683 = fmul float %1673, 2.000000e+00
  %1684 = fmul float %1678, 2.000000e+00
  %1685 = fmul float %1682, 2.000000e+00
  %1686 = load float, ptr %1660, align 4, !tbaa !43
  %1687 = tail call float @llvm.fmuladd.f32(float %1686, float %1681, float %1683)
  %1688 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  %1689 = load float, ptr %1688, align 4, !tbaa !45
  %1690 = tail call float @llvm.fmuladd.f32(float %1689, float %1672, float %1684)
  %1691 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1692 = load float, ptr %1691, align 4, !tbaa !46
  %1693 = tail call float @llvm.fmuladd.f32(float %1692, float %1677, float %1685)
  %1694 = getelementptr inbounds nuw i8, ptr %1660, i64 36
  %1695 = load float, ptr %1694, align 4, !tbaa !53
  %1696 = tail call float @llvm.fmuladd.f32(float %1687, float %1681, float %1695)
  %1697 = tail call float @llvm.fmuladd.f32(float %1690, float %1672, float %1696)
  %1698 = tail call noundef float @llvm.fmuladd.f32(float %1693, float %1677, float %1697)
  %1699 = getelementptr inbounds nuw i8, ptr %1660, i64 40
  %1700 = load float, ptr %1699, align 4, !tbaa !54
  %1701 = fcmp oeq float %1700, 0.000000e+00
  %1702 = fdiv float 1.000000e+00, %1700
  %1703 = select i1 %1701, float 0.000000e+00, float %1702
  %1704 = tail call float @llvm.fabs.f32(float %1698)
  %1705 = fmul float %1703, %1704
  br i1 %.not.i489, label %1755, label %1706

1706:                                             ; preds = %.preheader652
  %1707 = getelementptr inbounds nuw i32, ptr %179, i64 %1661
  %1708 = load i32, ptr %1707, align 4, !tbaa !13
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %1709
  %1711 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1656
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 24
  %1713 = load float, ptr %1712, align 4, !tbaa !50
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 28
  %1715 = load float, ptr %1714, align 4, !tbaa !51
  %1716 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  %1717 = load float, ptr %1716, align 4, !tbaa !52
  %1718 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  %1719 = load float, ptr %1718, align 4, !tbaa !47
  %1720 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !41
  %1722 = tail call float @llvm.fmuladd.f32(float %1719, float %1721, float %1713)
  %1723 = getelementptr inbounds nuw i8, ptr %1710, i64 20
  %1724 = load float, ptr %1723, align 4, !tbaa !49
  %1725 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1726 = load float, ptr %1725, align 4, !tbaa !42
  %1727 = tail call float @llvm.fmuladd.f32(float %1724, float %1726, float %1715)
  %1728 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1729 = load float, ptr %1728, align 4, !tbaa !48
  %1730 = load float, ptr %1711, align 4, !tbaa !39
  %1731 = tail call float @llvm.fmuladd.f32(float %1729, float %1730, float %1717)
  %1732 = fmul float %1722, 2.000000e+00
  %1733 = fmul float %1727, 2.000000e+00
  %1734 = fmul float %1731, 2.000000e+00
  %1735 = load float, ptr %1710, align 4, !tbaa !43
  %1736 = tail call float @llvm.fmuladd.f32(float %1735, float %1730, float %1732)
  %1737 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !45
  %1739 = tail call float @llvm.fmuladd.f32(float %1738, float %1721, float %1733)
  %1740 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1741 = load float, ptr %1740, align 4, !tbaa !46
  %1742 = tail call float @llvm.fmuladd.f32(float %1741, float %1726, float %1734)
  %1743 = getelementptr inbounds nuw i8, ptr %1710, i64 36
  %1744 = load float, ptr %1743, align 4, !tbaa !53
  %1745 = tail call float @llvm.fmuladd.f32(float %1736, float %1730, float %1744)
  %1746 = tail call float @llvm.fmuladd.f32(float %1739, float %1721, float %1745)
  %1747 = tail call noundef float @llvm.fmuladd.f32(float %1742, float %1726, float %1746)
  %1748 = getelementptr inbounds nuw i8, ptr %1710, i64 40
  %1749 = load float, ptr %1748, align 4, !tbaa !54
  %1750 = fcmp oeq float %1749, 0.000000e+00
  %1751 = fdiv float 1.000000e+00, %1749
  %1752 = select i1 %1750, float 0.000000e+00, float %1751
  %1753 = tail call float @llvm.fabs.f32(float %1747)
  %1754 = fmul float %1752, %1753
  br label %1755

1755:                                             ; preds = %1706, %.preheader652
  %1756 = phi float [ %1754, %1706 ], [ 0x47EFFFFFE0000000, %.preheader652 ]
  br i1 %.not335, label %2031, label %1757

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %1656
  %1759 = mul i64 %.0267, %1656
  %1760 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %1759
  %1761 = mul i64 %.0267, %1661
  %1762 = getelementptr inbounds nuw float, ptr %.0292, i64 %1761
  %1763 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1764 = load float, ptr %1763, align 4, !tbaa !50
  %1765 = getelementptr inbounds nuw i8, ptr %1758, i64 28
  %1766 = load float, ptr %1765, align 4, !tbaa !51
  %1767 = getelementptr inbounds nuw i8, ptr %1758, i64 32
  %1768 = load float, ptr %1767, align 4, !tbaa !52
  %1769 = getelementptr inbounds nuw i8, ptr %1758, i64 12
  %1770 = load float, ptr %1769, align 4, !tbaa !47
  %1771 = tail call float @llvm.fmuladd.f32(float %1770, float %1672, float %1764)
  %1772 = getelementptr inbounds nuw i8, ptr %1758, i64 20
  %1773 = load float, ptr %1772, align 4, !tbaa !49
  %1774 = tail call float @llvm.fmuladd.f32(float %1773, float %1677, float %1766)
  %1775 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1776 = load float, ptr %1775, align 4, !tbaa !48
  %1777 = tail call float @llvm.fmuladd.f32(float %1776, float %1681, float %1768)
  %1778 = fmul float %1771, 2.000000e+00
  %1779 = fmul float %1774, 2.000000e+00
  %1780 = fmul float %1777, 2.000000e+00
  %1781 = load float, ptr %1758, align 4, !tbaa !43
  %1782 = tail call float @llvm.fmuladd.f32(float %1781, float %1681, float %1778)
  %1783 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1784 = load float, ptr %1783, align 4, !tbaa !45
  %1785 = tail call float @llvm.fmuladd.f32(float %1784, float %1672, float %1779)
  %1786 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1787 = load float, ptr %1786, align 4, !tbaa !46
  %1788 = tail call float @llvm.fmuladd.f32(float %1787, float %1677, float %1780)
  %1789 = getelementptr inbounds nuw i8, ptr %1758, i64 36
  %1790 = load float, ptr %1789, align 4, !tbaa !53
  %1791 = tail call float @llvm.fmuladd.f32(float %1782, float %1681, float %1790)
  %1792 = tail call float @llvm.fmuladd.f32(float %1785, float %1672, float %1791)
  %1793 = tail call noundef float @llvm.fmuladd.f32(float %1788, float %1677, float %1792)
  %1794 = getelementptr inbounds nuw i8, ptr %1758, i64 40
  %1795 = load float, ptr %1794, align 4, !tbaa !54
  br label %1796

1796:                                             ; preds = %1796, %1757
  %.025.i.i = phi float [ %1793, %1757 ], [ %1813, %1796 ]
  %.02324.i.i = phi i64 [ 0, %1757 ], [ %1814, %1796 ]
  %1797 = getelementptr inbounds nuw float, ptr %1762, i64 %.02324.i.i
  %1798 = load float, ptr %1797, align 4, !tbaa !34
  %1799 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1760, i64 %.02324.i.i
  %1800 = load float, ptr %1799, align 4, !tbaa !58
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1802 = load float, ptr %1801, align 4, !tbaa !60
  %1803 = fmul float %1672, %1802
  %1804 = tail call float @llvm.fmuladd.f32(float %1681, float %1800, float %1803)
  %1805 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1806 = load float, ptr %1805, align 4, !tbaa !61
  %1807 = tail call float @llvm.fmuladd.f32(float %1677, float %1806, float %1804)
  %1808 = getelementptr inbounds nuw i8, ptr %1799, i64 12
  %1809 = load float, ptr %1808, align 4, !tbaa !62
  %1810 = fadd float %1809, %1807
  %1811 = fmul float %1810, -2.000000e+00
  %1812 = tail call float @llvm.fmuladd.f32(float %1798, float %1795, float %1811)
  %1813 = tail call float @llvm.fmuladd.f32(float %1798, float %1812, float %.025.i.i)
  %1814 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i490 = icmp eq i64 %1814, %.0267
  br i1 %exitcond.not.i.i490, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1796, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1796
  %1815 = tail call noundef float @llvm.fabs.f32(float %1813)
  %1816 = fadd float %1705, %1815
  br i1 %.not.i489, label %1880, label %1817

1817:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1818 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %1661
  %1819 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %1761
  %1820 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1656
  %1821 = getelementptr inbounds nuw float, ptr %.0292, i64 %1759
  %1822 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1823 = load float, ptr %1822, align 4, !tbaa !50
  %1824 = getelementptr inbounds nuw i8, ptr %1818, i64 28
  %1825 = load float, ptr %1824, align 4, !tbaa !51
  %1826 = getelementptr inbounds nuw i8, ptr %1818, i64 32
  %1827 = load float, ptr %1826, align 4, !tbaa !52
  %1828 = getelementptr inbounds nuw i8, ptr %1818, i64 12
  %1829 = load float, ptr %1828, align 4, !tbaa !47
  %1830 = getelementptr inbounds nuw i8, ptr %1820, i64 4
  %1831 = load float, ptr %1830, align 4, !tbaa !41
  %1832 = tail call float @llvm.fmuladd.f32(float %1829, float %1831, float %1823)
  %1833 = getelementptr inbounds nuw i8, ptr %1818, i64 20
  %1834 = load float, ptr %1833, align 4, !tbaa !49
  %1835 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1836 = load float, ptr %1835, align 4, !tbaa !42
  %1837 = tail call float @llvm.fmuladd.f32(float %1834, float %1836, float %1825)
  %1838 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1839 = load float, ptr %1838, align 4, !tbaa !48
  %1840 = load float, ptr %1820, align 4, !tbaa !39
  %1841 = tail call float @llvm.fmuladd.f32(float %1839, float %1840, float %1827)
  %1842 = fmul float %1832, 2.000000e+00
  %1843 = fmul float %1837, 2.000000e+00
  %1844 = fmul float %1841, 2.000000e+00
  %1845 = load float, ptr %1818, align 4, !tbaa !43
  %1846 = tail call float @llvm.fmuladd.f32(float %1845, float %1840, float %1842)
  %1847 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  %1848 = load float, ptr %1847, align 4, !tbaa !45
  %1849 = tail call float @llvm.fmuladd.f32(float %1848, float %1831, float %1843)
  %1850 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1851 = load float, ptr %1850, align 4, !tbaa !46
  %1852 = tail call float @llvm.fmuladd.f32(float %1851, float %1836, float %1844)
  %1853 = getelementptr inbounds nuw i8, ptr %1818, i64 36
  %1854 = load float, ptr %1853, align 4, !tbaa !53
  %1855 = tail call float @llvm.fmuladd.f32(float %1846, float %1840, float %1854)
  %1856 = tail call float @llvm.fmuladd.f32(float %1849, float %1831, float %1855)
  %1857 = tail call noundef float @llvm.fmuladd.f32(float %1852, float %1836, float %1856)
  %1858 = getelementptr inbounds nuw i8, ptr %1818, i64 40
  %1859 = load float, ptr %1858, align 4, !tbaa !54
  br label %1860

1860:                                             ; preds = %1860, %1817
  %.025.i113.i = phi float [ %1857, %1817 ], [ %1877, %1860 ]
  %.02324.i114.i = phi i64 [ 0, %1817 ], [ %1878, %1860 ]
  %1861 = getelementptr inbounds nuw float, ptr %1821, i64 %.02324.i114.i
  %1862 = load float, ptr %1861, align 4, !tbaa !34
  %1863 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1819, i64 %.02324.i114.i
  %1864 = load float, ptr %1863, align 4, !tbaa !58
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  %1866 = load float, ptr %1865, align 4, !tbaa !60
  %1867 = fmul float %1831, %1866
  %1868 = tail call float @llvm.fmuladd.f32(float %1840, float %1864, float %1867)
  %1869 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1870 = load float, ptr %1869, align 4, !tbaa !61
  %1871 = tail call float @llvm.fmuladd.f32(float %1836, float %1870, float %1868)
  %1872 = getelementptr inbounds nuw i8, ptr %1863, i64 12
  %1873 = load float, ptr %1872, align 4, !tbaa !62
  %1874 = fadd float %1873, %1871
  %1875 = fmul float %1874, -2.000000e+00
  %1876 = tail call float @llvm.fmuladd.f32(float %1862, float %1859, float %1875)
  %1877 = tail call float @llvm.fmuladd.f32(float %1862, float %1876, float %.025.i113.i)
  %1878 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1878, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1860, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1860
  %1879 = tail call noundef float @llvm.fabs.f32(float %1877)
  br label %1880

1880:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1881 = phi float [ %1879, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1882 = fadd float %1756, %1881
  %1883 = getelementptr inbounds nuw i8, ptr %294, i64 %1656
  %1884 = load i8, ptr %1883, align 1, !tbaa !15
  %1885 = icmp eq i8 %1884, 2
  br i1 %1885, label %1886, label %2031

1886:                                             ; preds = %1880
  %1887 = getelementptr inbounds nuw i32, ptr %185, i64 %1656
  %1888 = load i32, ptr %1887, align 4, !tbaa !13
  %1889 = getelementptr inbounds nuw i32, ptr %300, i64 %1656
  %1890 = load i32, ptr %1889, align 4, !tbaa !13
  %1891 = icmp eq i32 %1890, %1653
  %1892 = zext i32 %1888 to i64
  %.in.v.i = select i1 %1891, ptr %306, ptr %300
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1892
  %1893 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1893, -1
  br i1 %.not111.i, label %1894, label %1897

1894:                                             ; preds = %1886
  %1895 = getelementptr inbounds nuw i32, ptr %185, i64 %1661
  %1896 = load i32, ptr %1895, align 4, !tbaa !13
  br label %1897

1897:                                             ; preds = %1894, %1886
  %1898 = phi i32 [ %1896, %1894 ], [ %1893, %1886 ]
  %1899 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %1892
  %1900 = mul i64 %.0267, %1892
  %1901 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %1900
  %1902 = zext i32 %1898 to i64
  %1903 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1902
  %1904 = mul i64 %.0267, %1902
  %1905 = getelementptr inbounds nuw float, ptr %.0292, i64 %1904
  %1906 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1907 = load float, ptr %1906, align 4, !tbaa !50
  %1908 = getelementptr inbounds nuw i8, ptr %1899, i64 28
  %1909 = load float, ptr %1908, align 4, !tbaa !51
  %1910 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1911 = load float, ptr %1910, align 4, !tbaa !52
  %1912 = getelementptr inbounds nuw i8, ptr %1899, i64 12
  %1913 = load float, ptr %1912, align 4, !tbaa !47
  %1914 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  %1915 = load float, ptr %1914, align 4, !tbaa !41
  %1916 = tail call float @llvm.fmuladd.f32(float %1913, float %1915, float %1907)
  %1917 = getelementptr inbounds nuw i8, ptr %1899, i64 20
  %1918 = load float, ptr %1917, align 4, !tbaa !49
  %1919 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1920 = load float, ptr %1919, align 4, !tbaa !42
  %1921 = tail call float @llvm.fmuladd.f32(float %1918, float %1920, float %1909)
  %1922 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1923 = load float, ptr %1922, align 4, !tbaa !48
  %1924 = load float, ptr %1903, align 4, !tbaa !39
  %1925 = tail call float @llvm.fmuladd.f32(float %1923, float %1924, float %1911)
  %1926 = fmul float %1916, 2.000000e+00
  %1927 = fmul float %1921, 2.000000e+00
  %1928 = fmul float %1925, 2.000000e+00
  %1929 = load float, ptr %1899, align 4, !tbaa !43
  %1930 = tail call float @llvm.fmuladd.f32(float %1929, float %1924, float %1926)
  %1931 = getelementptr inbounds nuw i8, ptr %1899, i64 4
  %1932 = load float, ptr %1931, align 4, !tbaa !45
  %1933 = tail call float @llvm.fmuladd.f32(float %1932, float %1915, float %1927)
  %1934 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1935 = load float, ptr %1934, align 4, !tbaa !46
  %1936 = tail call float @llvm.fmuladd.f32(float %1935, float %1920, float %1928)
  %1937 = getelementptr inbounds nuw i8, ptr %1899, i64 36
  %1938 = load float, ptr %1937, align 4, !tbaa !53
  %1939 = tail call float @llvm.fmuladd.f32(float %1930, float %1924, float %1938)
  %1940 = tail call float @llvm.fmuladd.f32(float %1933, float %1915, float %1939)
  %1941 = tail call noundef float @llvm.fmuladd.f32(float %1936, float %1920, float %1940)
  %1942 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1943 = load float, ptr %1942, align 4, !tbaa !54
  br label %1944

1944:                                             ; preds = %1944, %1897
  %.025.i117.i = phi float [ %1941, %1897 ], [ %1961, %1944 ]
  %.02324.i118.i = phi i64 [ 0, %1897 ], [ %1962, %1944 ]
  %1945 = getelementptr inbounds nuw float, ptr %1905, i64 %.02324.i118.i
  %1946 = load float, ptr %1945, align 4, !tbaa !34
  %1947 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1901, i64 %.02324.i118.i
  %1948 = load float, ptr %1947, align 4, !tbaa !58
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1950 = load float, ptr %1949, align 4, !tbaa !60
  %1951 = fmul float %1915, %1950
  %1952 = tail call float @llvm.fmuladd.f32(float %1924, float %1948, float %1951)
  %1953 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1954 = load float, ptr %1953, align 4, !tbaa !61
  %1955 = tail call float @llvm.fmuladd.f32(float %1920, float %1954, float %1952)
  %1956 = getelementptr inbounds nuw i8, ptr %1947, i64 12
  %1957 = load float, ptr %1956, align 4, !tbaa !62
  %1958 = fadd float %1957, %1955
  %1959 = fmul float %1958, -2.000000e+00
  %1960 = tail call float @llvm.fmuladd.f32(float %1946, float %1943, float %1959)
  %1961 = tail call float @llvm.fmuladd.f32(float %1946, float %1960, float %.025.i117.i)
  %1962 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1962, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1944, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1944
  %1963 = tail call noundef float @llvm.fabs.f32(float %1961)
  %1964 = fadd float %1816, %1963
  br i1 %.not.i489, label %2028, label %1965

1965:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1966 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %1902
  %1967 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %1904
  %1968 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1892
  %1969 = getelementptr inbounds nuw float, ptr %.0292, i64 %1900
  %1970 = getelementptr inbounds nuw i8, ptr %1966, i64 24
  %1971 = load float, ptr %1970, align 4, !tbaa !50
  %1972 = getelementptr inbounds nuw i8, ptr %1966, i64 28
  %1973 = load float, ptr %1972, align 4, !tbaa !51
  %1974 = getelementptr inbounds nuw i8, ptr %1966, i64 32
  %1975 = load float, ptr %1974, align 4, !tbaa !52
  %1976 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  %1977 = load float, ptr %1976, align 4, !tbaa !47
  %1978 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  %1979 = load float, ptr %1978, align 4, !tbaa !41
  %1980 = tail call float @llvm.fmuladd.f32(float %1977, float %1979, float %1971)
  %1981 = getelementptr inbounds nuw i8, ptr %1966, i64 20
  %1982 = load float, ptr %1981, align 4, !tbaa !49
  %1983 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1984 = load float, ptr %1983, align 4, !tbaa !42
  %1985 = tail call float @llvm.fmuladd.f32(float %1982, float %1984, float %1973)
  %1986 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1987 = load float, ptr %1986, align 4, !tbaa !48
  %1988 = load float, ptr %1968, align 4, !tbaa !39
  %1989 = tail call float @llvm.fmuladd.f32(float %1987, float %1988, float %1975)
  %1990 = fmul float %1980, 2.000000e+00
  %1991 = fmul float %1985, 2.000000e+00
  %1992 = fmul float %1989, 2.000000e+00
  %1993 = load float, ptr %1966, align 4, !tbaa !43
  %1994 = tail call float @llvm.fmuladd.f32(float %1993, float %1988, float %1990)
  %1995 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  %1996 = load float, ptr %1995, align 4, !tbaa !45
  %1997 = tail call float @llvm.fmuladd.f32(float %1996, float %1979, float %1991)
  %1998 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1999 = load float, ptr %1998, align 4, !tbaa !46
  %2000 = tail call float @llvm.fmuladd.f32(float %1999, float %1984, float %1992)
  %2001 = getelementptr inbounds nuw i8, ptr %1966, i64 36
  %2002 = load float, ptr %2001, align 4, !tbaa !53
  %2003 = tail call float @llvm.fmuladd.f32(float %1994, float %1988, float %2002)
  %2004 = tail call float @llvm.fmuladd.f32(float %1997, float %1979, float %2003)
  %2005 = tail call noundef float @llvm.fmuladd.f32(float %2000, float %1984, float %2004)
  %2006 = getelementptr inbounds nuw i8, ptr %1966, i64 40
  %2007 = load float, ptr %2006, align 4, !tbaa !54
  br label %2008

2008:                                             ; preds = %2008, %1965
  %.025.i121.i = phi float [ %2005, %1965 ], [ %2025, %2008 ]
  %.02324.i122.i = phi i64 [ 0, %1965 ], [ %2026, %2008 ]
  %2009 = getelementptr inbounds nuw float, ptr %1969, i64 %.02324.i122.i
  %2010 = load float, ptr %2009, align 4, !tbaa !34
  %2011 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1967, i64 %.02324.i122.i
  %2012 = load float, ptr %2011, align 4, !tbaa !58
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 4
  %2014 = load float, ptr %2013, align 4, !tbaa !60
  %2015 = fmul float %1979, %2014
  %2016 = tail call float @llvm.fmuladd.f32(float %1988, float %2012, float %2015)
  %2017 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2018 = load float, ptr %2017, align 4, !tbaa !61
  %2019 = tail call float @llvm.fmuladd.f32(float %1984, float %2018, float %2016)
  %2020 = getelementptr inbounds nuw i8, ptr %2011, i64 12
  %2021 = load float, ptr %2020, align 4, !tbaa !62
  %2022 = fadd float %2021, %2019
  %2023 = fmul float %2022, -2.000000e+00
  %2024 = tail call float @llvm.fmuladd.f32(float %2010, float %2007, float %2023)
  %2025 = tail call float @llvm.fmuladd.f32(float %2010, float %2024, float %.025.i121.i)
  %2026 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2026, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %2008, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %2008
  %2027 = tail call noundef float @llvm.fabs.f32(float %2025)
  br label %2028

2028:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2029 = phi float [ %2027, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2030 = fadd float %1882, %2029
  br label %2031

2031:                                             ; preds = %2028, %1880, %1755
  %.0105.i = phi float [ %1964, %2028 ], [ %1816, %1880 ], [ %1705, %1755 ]
  %.0104.i = phi float [ %2030, %2028 ], [ %1882, %1880 ], [ %1756, %1755 ]
  %2032 = fcmp ole float %.0105.i, %.0104.i
  %2033 = select i1 %2032, i1 true, i1 %.not.i489
  %2034 = select i1 %2033, i32 %1651, i32 %1653
  store i32 %2034, ptr %1650, align 4, !tbaa !80
  %2035 = select i1 %2033, i32 %1653, i32 %1651
  store i32 %2035, ptr %1652, align 4, !tbaa !82
  %2036 = select i1 %2032, float %.0105.i, float %.0104.i
  store float %2036, ptr %1654, align 4, !tbaa !15
  %2037 = add nuw i64 %.0128.i, 1
  %exitcond.not.i491 = icmp eq i64 %2037, %.2.i483
  br i1 %exitcond.not.i491, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader652, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2031
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2038

2038:                                             ; preds = %2038, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2049, %2038 ]
  %2039 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %.031.i
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2041 = load i32, ptr %2040, align 4, !tbaa !15
  %2042 = lshr i32 %2041, 19
  %2043 = and i32 %2042, 4095
  %2044 = tail call i32 @llvm.umin.i32(i32 %2043, i32 2559)
  %2045 = zext nneg i32 %2044 to i64
  %2046 = getelementptr inbounds nuw i32, ptr %16, i64 %2045
  %2047 = load i32, ptr %2046, align 4, !tbaa !13
  %2048 = add i32 %2047, 1
  store i32 %2048, ptr %2046, align 4, !tbaa !13
  %2049 = add nuw i64 %.031.i, 1
  %exitcond.not.i492 = icmp eq i64 %2049, %.2.i483
  br i1 %exitcond.not.i492, label %.preheader30.i, label %2038, !llvm.loop !85

.preheader30.i:                                   ; preds = %2038, %.preheader30.i
  %.02633.i = phi i32 [ %2052, %.preheader30.i ], [ 0, %2038 ]
  %.02832.i = phi i64 [ %2053, %.preheader30.i ], [ 0, %2038 ]
  %2050 = getelementptr inbounds nuw i32, ptr %16, i64 %.02832.i
  %2051 = load i32, ptr %2050, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2050, align 4, !tbaa !13
  %2052 = add i32 %2051, %.02633.i
  %2053 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2053, 2560
  br i1 %exitcond35.not.i, label %.preheader.i493, label %.preheader30.i, !llvm.loop !86

.preheader.i493:                                  ; preds = %.preheader30.i, %.preheader.i493
  %.02734.i = phi i64 [ %2067, %.preheader.i493 ], [ 0, %.preheader30.i ]
  %2054 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %.02734.i
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load i32, ptr %2055, align 4, !tbaa !15
  %2057 = lshr i32 %2056, 19
  %2058 = and i32 %2057, 4095
  %2059 = tail call i32 @llvm.umin.i32(i32 %2058, i32 2559)
  %2060 = trunc i64 %.02734.i to i32
  %2061 = zext nneg i32 %2059 to i64
  %2062 = getelementptr inbounds nuw i32, ptr %16, i64 %2061
  %2063 = load i32, ptr %2062, align 4, !tbaa !13
  %2064 = add i32 %2063, 1
  store i32 %2064, ptr %2062, align 4, !tbaa !13
  %2065 = zext i32 %2063 to i64
  %2066 = getelementptr inbounds nuw i32, ptr %1482, i64 %2065
  store i32 %2060, ptr %2066, align 4, !tbaa !13
  %2067 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2067, %.2.i483
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i493, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2068 = sub i64 %.0303688, %11
  %2069 = udiv i64 %2068, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph684

._crit_edge:                                      ; preds = %.lr.ph684, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1494, i8 0, i64 %.0620, i1 false)
  %2070 = lshr i64 %2069, 1
  %2071 = udiv i64 %2068, 18
  br label %2072

2072:                                             ; preds = %2235, %._crit_edge
  %.6609 = phi float [ %.0603686, %._crit_edge ], [ %.7610, %2235 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2235 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2235 ]
  %.09011.i = phi i64 [ %2070, %._crit_edge ], [ %.191.ph.i, %2235 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2236, %2235 ]
  %2073 = getelementptr inbounds nuw i32, ptr %1482, i64 %.09410.i
  %2074 = load i32, ptr %2073, align 4, !tbaa !13
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %2075
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2078 = load float, ptr %2077, align 4, !tbaa !15
  %2079 = fcmp ule float %2078, %1503
  %.not.i494 = icmp ult i64 %.08612.i, %2069
  %or.cond111.i = select i1 %2079, i1 %.not.i494, i1 false
  br i1 %or.cond111.i, label %2080, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2080:                                             ; preds = %2072
  %2081 = icmp ult i64 %.09011.i, %.2.i483
  br i1 %2081, label %2082, label %2090

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds nuw i32, ptr %1482, i64 %.09011.i
  %2084 = load i32, ptr %2083, align 4, !tbaa !13
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1473, i64 %2085
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2088 = load float, ptr %2087, align 4, !tbaa !15
  %2089 = fmul float %2088, 1.500000e+00
  br label %2090

2090:                                             ; preds = %2082, %2080
  %2091 = phi float [ %2089, %2082 ], [ 0x47EFFFFFE0000000, %2080 ]
  %2092 = fcmp ogt float %2078, %2091
  %2093 = fcmp ogt float %2078, %.6609
  %or.cond.i496 = select i1 %2092, i1 %2093, i1 false
  %2094 = icmp ugt i64 %.08612.i, %2071
  %or.cond110.i = select i1 %or.cond.i496, i1 %2094, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2095

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %2076, align 4, !tbaa !80
  %2097 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  %2098 = load i32, ptr %2097, align 4, !tbaa !82
  %2099 = zext i32 %2096 to i64
  %2100 = getelementptr inbounds nuw i32, ptr %179, i64 %2099
  %2101 = load i32, ptr %2100, align 4, !tbaa !13
  %2102 = zext i32 %2098 to i64
  %2103 = getelementptr inbounds nuw i32, ptr %179, i64 %2102
  %2104 = load i32, ptr %2103, align 4, !tbaa !13
  %2105 = getelementptr inbounds nuw i8, ptr %294, i64 %2099
  %2106 = load i8, ptr %2105, align 1, !tbaa !15
  %2107 = zext i32 %2101 to i64
  %2108 = getelementptr inbounds nuw i8, ptr %1494, i64 %2107
  %2109 = load i8, ptr %2108, align 1, !tbaa !15
  %2110 = zext i32 %2104 to i64
  %2111 = getelementptr inbounds nuw i8, ptr %1494, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !15
  %2113 = or i8 %2112, %2109
  %.not105.i = icmp eq i8 %2113, 0
  br i1 %.not105.i, label %2114, label %2235

2114:                                             ; preds = %2095
  %2115 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2107
  %2116 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2110
  %2117 = getelementptr inbounds nuw i32, ptr %108, i64 %2107
  %2118 = load i32, ptr %2117, align 4, !tbaa !13
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2119
  %2121 = add i32 %2101, 1
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i32, ptr %108, i64 %2122
  %2124 = load i32, ptr %2123, align 4, !tbaa !13
  %2125 = sub i32 %2124, %2118
  %2126 = zext i32 %2125 to i64
  %.not2.not.i.i = icmp eq i32 %2124, %2118
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i498

.lr.ph.i.i498:                                    ; preds = %2114
  %2127 = getelementptr inbounds nuw i8, ptr %2115, i64 4
  %2128 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %2116, i64 4
  %2130 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  br label %2131

2131:                                             ; preds = %2207, %.lr.ph.i.i498
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i498 ], [ %2208, %2207 ]
  %2132 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2120, i64 %.0343.i.i
  %2133 = load i32, ptr %2132, align 4, !tbaa !20
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i32, ptr %1488, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !13
  %2137 = getelementptr inbounds nuw i8, ptr %2132, i64 4
  %2138 = load i32, ptr %2137, align 4, !tbaa !22
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr inbounds nuw i32, ptr %1488, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !tbaa !13
  %2142 = icmp eq i32 %2136, %2104
  %2143 = icmp eq i32 %2141, %2104
  %2144 = icmp eq i32 %2136, %2141
  %2145 = or i1 %2143, %2144
  %or.cond40.i.i = select i1 %2142, i1 true, i1 %2145
  br i1 %or.cond40.i.i, label %2207, label %2146

2146:                                             ; preds = %2131
  %2147 = zext i32 %2136 to i64
  %2148 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2147
  %2149 = zext i32 %2141 to i64
  %2150 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2149
  %2151 = load float, ptr %2150, align 4, !tbaa !39
  %2152 = load float, ptr %2148, align 4, !tbaa !39
  %2153 = fsub float %2151, %2152
  %2154 = getelementptr inbounds nuw i8, ptr %2150, i64 4
  %2155 = load float, ptr %2154, align 4, !tbaa !41
  %2156 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2157 = load float, ptr %2156, align 4, !tbaa !41
  %2158 = fsub float %2155, %2157
  %2159 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2160 = load float, ptr %2159, align 4, !tbaa !42
  %2161 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2162 = load float, ptr %2161, align 4, !tbaa !42
  %2163 = fsub float %2160, %2162
  %2164 = load float, ptr %2115, align 4, !tbaa !39
  %2165 = fsub float %2164, %2152
  %2166 = load float, ptr %2127, align 4, !tbaa !41
  %2167 = fsub float %2166, %2157
  %2168 = load float, ptr %2128, align 4, !tbaa !42
  %2169 = fsub float %2168, %2162
  %2170 = load float, ptr %2116, align 4, !tbaa !39
  %2171 = fsub float %2170, %2152
  %2172 = load float, ptr %2129, align 4, !tbaa !41
  %2173 = fsub float %2172, %2157
  %2174 = load float, ptr %2130, align 4, !tbaa !42
  %2175 = fsub float %2174, %2162
  %2176 = fneg float %2167
  %2177 = fmul float %2163, %2176
  %2178 = tail call float @llvm.fmuladd.f32(float %2158, float %2169, float %2177)
  %2179 = fneg float %2169
  %2180 = fmul float %2153, %2179
  %2181 = tail call float @llvm.fmuladd.f32(float %2163, float %2165, float %2180)
  %2182 = fneg float %2165
  %2183 = fmul float %2158, %2182
  %2184 = tail call float @llvm.fmuladd.f32(float %2153, float %2167, float %2183)
  %2185 = fneg float %2173
  %2186 = fmul float %2163, %2185
  %2187 = tail call float @llvm.fmuladd.f32(float %2158, float %2175, float %2186)
  %2188 = fneg float %2175
  %2189 = fmul float %2153, %2188
  %2190 = tail call float @llvm.fmuladd.f32(float %2163, float %2171, float %2189)
  %2191 = fneg float %2171
  %2192 = fmul float %2158, %2191
  %2193 = tail call float @llvm.fmuladd.f32(float %2153, float %2173, float %2192)
  %2194 = fmul float %2181, %2190
  %2195 = tail call float @llvm.fmuladd.f32(float %2178, float %2187, float %2194)
  %2196 = tail call float @llvm.fmuladd.f32(float %2184, float %2193, float %2195)
  %2197 = fmul float %2181, %2181
  %2198 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2197)
  %2199 = tail call float @llvm.fmuladd.f32(float %2184, float %2184, float %2198)
  %2200 = fmul float %2190, %2190
  %2201 = tail call float @llvm.fmuladd.f32(float %2187, float %2187, float %2200)
  %2202 = tail call float @llvm.fmuladd.f32(float %2193, float %2193, float %2201)
  %2203 = fmul float %2199, %2202
  %2204 = tail call float @sqrtf(float noundef %2203) #16, !tbaa !13
  %2205 = fmul float %2204, 2.500000e-01
  %2206 = fcmp ugt float %2196, %2205
  br i1 %2206, label %2207, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2207:                                             ; preds = %2146, %2131
  %2208 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i499 = icmp eq i64 %2208, %2126
  br i1 %exitcond.not.i.i499, label %.loopexit9.i, label %2131, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2146
  %2209 = add i64 %.09011.i, 1
  br label %2235

.loopexit9.i:                                     ; preds = %2207, %2114
  switch i8 %2106, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i504
    i8 2, label %2214
  ]

.preheader.i504:                                  ; preds = %.loopexit9.i, %.preheader.i504
  %.085.i = phi i32 [ %2213, %.preheader.i504 ], [ %2096, %.loopexit9.i ]
  %2210 = zext i32 %.085.i to i64
  %2211 = getelementptr inbounds nuw i32, ptr %1488, i64 %2210
  store i32 %2098, ptr %2211, align 4, !tbaa !13
  %2212 = getelementptr inbounds nuw i32, ptr %185, i64 %2210
  %2213 = load i32, ptr %2212, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2213, %2096
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i504, !llvm.loop !89

2214:                                             ; preds = %.loopexit9.i
  %2215 = getelementptr inbounds nuw i32, ptr %185, i64 %2099
  %2216 = load i32, ptr %2215, align 4, !tbaa !13
  %2217 = getelementptr inbounds nuw i32, ptr %300, i64 %2099
  %2218 = load i32, ptr %2217, align 4, !tbaa !13
  %2219 = icmp eq i32 %2218, %2098
  %2220 = zext i32 %2216 to i64
  %.in.v.i500 = select i1 %2219, ptr %306, ptr %300
  %.in.i501 = getelementptr inbounds nuw i32, ptr %.in.v.i500, i64 %2220
  %2221 = load i32, ptr %.in.i501, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2221, -1
  br i1 %.not106.i, label %2222, label %2225

2222:                                             ; preds = %2214
  %2223 = getelementptr inbounds nuw i32, ptr %185, i64 %2102
  %2224 = load i32, ptr %2223, align 4, !tbaa !13
  br label %2225

2225:                                             ; preds = %2222, %2214
  %2226 = phi i32 [ %2224, %2222 ], [ %2221, %2214 ]
  %2227 = getelementptr inbounds nuw i32, ptr %1488, i64 %2099
  store i32 %2098, ptr %2227, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2225, %.loopexit9.i
  %.sink20.i = phi i64 [ %2220, %2225 ], [ %2099, %.loopexit9.i ]
  %.sink.i502 = phi i32 [ %2226, %2225 ], [ %2098, %.loopexit9.i ]
  %2228 = getelementptr inbounds nuw i32, ptr %1488, i64 %.sink20.i
  store i32 %.sink.i502, ptr %2228, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i504, %.loopexit.sink.split.i
  store i8 1, ptr %2108, align 1, !tbaa !15
  store i8 1, ptr %2111, align 1, !tbaa !15
  %2229 = icmp eq i8 %2106, 1
  %2230 = select i1 %2229, i64 1, i64 2
  %2231 = add nuw nsw i64 %2230, %.08612.i
  %2232 = add i64 %.013.i, 1
  %2233 = load float, ptr %2077, align 4, !tbaa !15
  %2234 = fcmp olt float %.6609, %2233
  %..i503 = select i1 %2234, float %2233, float %.6609
  br label %2235

2235:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2095
  %.7610 = phi float [ %..i503, %.loopexit.i ], [ %.6609, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6609, %2095 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2209, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2095 ]
  %.187.ph.i = phi i64 [ %2231, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2095 ]
  %.2.ph.i = phi i64 [ %2232, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2095 ]
  %2236 = add nuw i64 %.09410.i, 1
  %exitcond.not.i497 = icmp eq i64 %2236, %.2.i483
  br i1 %exitcond.not.i497, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2072, !llvm.loop !90

.lr.ph684:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph684
  %.0295683 = phi i64 [ %2239, %.lr.ph684 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2237 = trunc i64 %.0295683 to i32
  %2238 = getelementptr inbounds nuw i32, ptr %1488, i64 %.0295683
  store i32 %2237, ptr %2238, align 4, !tbaa !13
  %2239 = add nuw i64 %.0295683, 1
  %exitcond757.not = icmp eq i64 %2239, %.0620
  br i1 %exitcond757.not, label %._crit_edge, label %.lr.ph684, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2235, %2090, %2072
  %.8 = phi float [ %.6609, %2090 ], [ %.7610, %2235 ], [ %.6609, %2072 ]
  %.0.lcssa.i495 = phi i64 [ %.013.i, %2090 ], [ %.2.ph.i, %2235 ], [ %.013.i, %2072 ]
  %2240 = icmp eq i64 %.0.lcssa.i495, 0
  br i1 %2240, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2241

2241:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %2241, %2442
  %.5 = phi float [ %.6, %2442 ], [ %.0602687, %2241 ]
  %.046.i = phi i64 [ %2443, %2442 ], [ 0, %2241 ]
  %2242 = getelementptr inbounds nuw i32, ptr %1488, i64 %.046.i
  %2243 = load i32, ptr %2242, align 4, !tbaa !13
  %2244 = zext i32 %2243 to i64
  %2245 = icmp eq i64 %.046.i, %2244
  br i1 %2245, label %2442, label %2246

2246:                                             ; preds = %.lr.ph.i505
  %2247 = trunc i64 %.046.i to i32
  %2248 = and i64 %.046.i, 4294967295
  %2249 = getelementptr inbounds nuw i32, ptr %179, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !13
  %2251 = getelementptr inbounds nuw i32, ptr %179, i64 %2244
  %2252 = load i32, ptr %2251, align 4, !tbaa !13
  %2253 = icmp eq i32 %2250, %2247
  br i1 %2253, label %2254, label %2311

2254:                                             ; preds = %2246
  %2255 = zext i32 %2252 to i64
  %2256 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2255
  %2257 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2248
  %2258 = load float, ptr %2257, align 4, !tbaa !43
  %2259 = load float, ptr %2256, align 4, !tbaa !43
  %2260 = fadd float %2258, %2259
  store float %2260, ptr %2256, align 4, !tbaa !43
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  %2262 = load float, ptr %2261, align 4, !tbaa !45
  %2263 = getelementptr inbounds nuw i8, ptr %2256, i64 4
  %2264 = load float, ptr %2263, align 4, !tbaa !45
  %2265 = fadd float %2262, %2264
  store float %2265, ptr %2263, align 4, !tbaa !45
  %2266 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2267 = load float, ptr %2266, align 4, !tbaa !46
  %2268 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2269 = load float, ptr %2268, align 4, !tbaa !46
  %2270 = fadd float %2267, %2269
  store float %2270, ptr %2268, align 4, !tbaa !46
  %2271 = getelementptr inbounds nuw i8, ptr %2257, i64 12
  %2272 = load float, ptr %2271, align 4, !tbaa !47
  %2273 = getelementptr inbounds nuw i8, ptr %2256, i64 12
  %2274 = load float, ptr %2273, align 4, !tbaa !47
  %2275 = fadd float %2272, %2274
  store float %2275, ptr %2273, align 4, !tbaa !47
  %2276 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  %2277 = load float, ptr %2276, align 4, !tbaa !48
  %2278 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  %2279 = load float, ptr %2278, align 4, !tbaa !48
  %2280 = fadd float %2277, %2279
  store float %2280, ptr %2278, align 4, !tbaa !48
  %2281 = getelementptr inbounds nuw i8, ptr %2257, i64 20
  %2282 = load float, ptr %2281, align 4, !tbaa !49
  %2283 = getelementptr inbounds nuw i8, ptr %2256, i64 20
  %2284 = load float, ptr %2283, align 4, !tbaa !49
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4, !tbaa !49
  %2286 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2287 = load float, ptr %2286, align 4, !tbaa !50
  %2288 = getelementptr inbounds nuw i8, ptr %2256, i64 24
  %2289 = load float, ptr %2288, align 4, !tbaa !50
  %2290 = fadd float %2287, %2289
  store float %2290, ptr %2288, align 4, !tbaa !50
  %2291 = getelementptr inbounds nuw i8, ptr %2257, i64 28
  %2292 = load float, ptr %2291, align 4, !tbaa !51
  %2293 = getelementptr inbounds nuw i8, ptr %2256, i64 28
  %2294 = load float, ptr %2293, align 4, !tbaa !51
  %2295 = fadd float %2292, %2294
  store float %2295, ptr %2293, align 4, !tbaa !51
  %2296 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  %2297 = load float, ptr %2296, align 4, !tbaa !52
  %2298 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  %2299 = load float, ptr %2298, align 4, !tbaa !52
  %2300 = fadd float %2297, %2299
  store float %2300, ptr %2298, align 4, !tbaa !52
  %2301 = getelementptr inbounds nuw i8, ptr %2257, i64 36
  %2302 = load float, ptr %2301, align 4, !tbaa !53
  %2303 = getelementptr inbounds nuw i8, ptr %2256, i64 36
  %2304 = load float, ptr %2303, align 4, !tbaa !53
  %2305 = fadd float %2302, %2304
  store float %2305, ptr %2303, align 4, !tbaa !53
  %2306 = getelementptr inbounds nuw i8, ptr %2257, i64 40
  %2307 = load float, ptr %2306, align 4, !tbaa !54
  %2308 = getelementptr inbounds nuw i8, ptr %2256, i64 40
  %2309 = load float, ptr %2308, align 4, !tbaa !54
  %2310 = fadd float %2307, %2309
  store float %2310, ptr %2308, align 4, !tbaa !54
  br label %2311

2311:                                             ; preds = %2254, %2246
  br i1 %.not335, label %2442, label %2312

2312:                                             ; preds = %2311
  %2313 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %2244
  %2314 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300640, i64 %2248
  %2315 = load float, ptr %2314, align 4, !tbaa !43
  %2316 = load float, ptr %2313, align 4, !tbaa !43
  %2317 = fadd float %2315, %2316
  store float %2317, ptr %2313, align 4, !tbaa !43
  %2318 = getelementptr inbounds nuw i8, ptr %2314, i64 4
  %2319 = load float, ptr %2318, align 4, !tbaa !45
  %2320 = getelementptr inbounds nuw i8, ptr %2313, i64 4
  %2321 = load float, ptr %2320, align 4, !tbaa !45
  %2322 = fadd float %2319, %2321
  store float %2322, ptr %2320, align 4, !tbaa !45
  %2323 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2324 = load float, ptr %2323, align 4, !tbaa !46
  %2325 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2326 = load float, ptr %2325, align 4, !tbaa !46
  %2327 = fadd float %2324, %2326
  store float %2327, ptr %2325, align 4, !tbaa !46
  %2328 = getelementptr inbounds nuw i8, ptr %2314, i64 12
  %2329 = load float, ptr %2328, align 4, !tbaa !47
  %2330 = getelementptr inbounds nuw i8, ptr %2313, i64 12
  %2331 = load float, ptr %2330, align 4, !tbaa !47
  %2332 = fadd float %2329, %2331
  store float %2332, ptr %2330, align 4, !tbaa !47
  %2333 = getelementptr inbounds nuw i8, ptr %2314, i64 16
  %2334 = load float, ptr %2333, align 4, !tbaa !48
  %2335 = getelementptr inbounds nuw i8, ptr %2313, i64 16
  %2336 = load float, ptr %2335, align 4, !tbaa !48
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4, !tbaa !48
  %2338 = getelementptr inbounds nuw i8, ptr %2314, i64 20
  %2339 = load float, ptr %2338, align 4, !tbaa !49
  %2340 = getelementptr inbounds nuw i8, ptr %2313, i64 20
  %2341 = load float, ptr %2340, align 4, !tbaa !49
  %2342 = fadd float %2339, %2341
  store float %2342, ptr %2340, align 4, !tbaa !49
  %2343 = getelementptr inbounds nuw i8, ptr %2314, i64 24
  %2344 = load float, ptr %2343, align 4, !tbaa !50
  %2345 = getelementptr inbounds nuw i8, ptr %2313, i64 24
  %2346 = load float, ptr %2345, align 4, !tbaa !50
  %2347 = fadd float %2344, %2346
  store float %2347, ptr %2345, align 4, !tbaa !50
  %2348 = getelementptr inbounds nuw i8, ptr %2314, i64 28
  %2349 = load float, ptr %2348, align 4, !tbaa !51
  %2350 = getelementptr inbounds nuw i8, ptr %2313, i64 28
  %2351 = load float, ptr %2350, align 4, !tbaa !51
  %2352 = fadd float %2349, %2351
  store float %2352, ptr %2350, align 4, !tbaa !51
  %2353 = getelementptr inbounds nuw i8, ptr %2314, i64 32
  %2354 = load float, ptr %2353, align 4, !tbaa !52
  %2355 = getelementptr inbounds nuw i8, ptr %2313, i64 32
  %2356 = load float, ptr %2355, align 4, !tbaa !52
  %2357 = fadd float %2354, %2356
  store float %2357, ptr %2355, align 4, !tbaa !52
  %2358 = getelementptr inbounds nuw i8, ptr %2314, i64 36
  %2359 = load float, ptr %2358, align 4, !tbaa !53
  %2360 = getelementptr inbounds nuw i8, ptr %2313, i64 36
  %2361 = load float, ptr %2360, align 4, !tbaa !53
  %2362 = fadd float %2359, %2361
  store float %2362, ptr %2360, align 4, !tbaa !53
  %2363 = getelementptr inbounds nuw i8, ptr %2314, i64 40
  %2364 = load float, ptr %2363, align 4, !tbaa !54
  %2365 = getelementptr inbounds nuw i8, ptr %2313, i64 40
  %2366 = load float, ptr %2365, align 4, !tbaa !54
  %2367 = fadd float %2364, %2366
  store float %2367, ptr %2365, align 4, !tbaa !54
  %2368 = mul i64 %.0267, %2244
  %2369 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %2368
  %2370 = mul i64 %2248, %.0267
  %2371 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301637, i64 %2370
  br label %2372

2372:                                             ; preds = %2372, %2312
  %.018.i.i507 = phi i64 [ 0, %2312 ], [ %2393, %2372 ]
  %2373 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2371, i64 %.018.i.i507
  %2374 = load float, ptr %2373, align 4, !tbaa !58
  %2375 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2369, i64 %.018.i.i507
  %2376 = load float, ptr %2375, align 4, !tbaa !58
  %2377 = fadd float %2374, %2376
  store float %2377, ptr %2375, align 4, !tbaa !58
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 4
  %2379 = load float, ptr %2378, align 4, !tbaa !60
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 4
  %2381 = load float, ptr %2380, align 4, !tbaa !60
  %2382 = fadd float %2379, %2381
  store float %2382, ptr %2380, align 4, !tbaa !60
  %2383 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2384 = load float, ptr %2383, align 4, !tbaa !61
  %2385 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2386 = load float, ptr %2385, align 4, !tbaa !61
  %2387 = fadd float %2384, %2386
  store float %2387, ptr %2385, align 4, !tbaa !61
  %2388 = getelementptr inbounds nuw i8, ptr %2373, i64 12
  %2389 = load float, ptr %2388, align 4, !tbaa !62
  %2390 = getelementptr inbounds nuw i8, ptr %2375, i64 12
  %2391 = load float, ptr %2390, align 4, !tbaa !62
  %2392 = fadd float %2389, %2391
  store float %2392, ptr %2390, align 4, !tbaa !62
  %2393 = add nuw i64 %.018.i.i507, 1
  %exitcond.not.i.i508 = icmp eq i64 %2393, %.0267
  br i1 %exitcond.not.i.i508, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i509, label %2372, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i509: ; preds = %2372
  br i1 %2253, label %2394, label %2442

2394:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i509
  %2395 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2248
  %2396 = zext i32 %2252 to i64
  %2397 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2396
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2399 = load float, ptr %2398, align 4, !tbaa !50
  %2400 = getelementptr inbounds nuw i8, ptr %2395, i64 28
  %2401 = load float, ptr %2400, align 4, !tbaa !51
  %2402 = getelementptr inbounds nuw i8, ptr %2395, i64 32
  %2403 = load float, ptr %2402, align 4, !tbaa !52
  %2404 = getelementptr inbounds nuw i8, ptr %2395, i64 12
  %2405 = load float, ptr %2404, align 4, !tbaa !47
  %2406 = getelementptr inbounds nuw i8, ptr %2397, i64 4
  %2407 = load float, ptr %2406, align 4, !tbaa !41
  %2408 = tail call float @llvm.fmuladd.f32(float %2405, float %2407, float %2399)
  %2409 = getelementptr inbounds nuw i8, ptr %2395, i64 20
  %2410 = load float, ptr %2409, align 4, !tbaa !49
  %2411 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2412 = load float, ptr %2411, align 4, !tbaa !42
  %2413 = tail call float @llvm.fmuladd.f32(float %2410, float %2412, float %2401)
  %2414 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  %2415 = load float, ptr %2414, align 4, !tbaa !48
  %2416 = load float, ptr %2397, align 4, !tbaa !39
  %2417 = tail call float @llvm.fmuladd.f32(float %2415, float %2416, float %2403)
  %2418 = fmul float %2408, 2.000000e+00
  %2419 = fmul float %2413, 2.000000e+00
  %2420 = fmul float %2417, 2.000000e+00
  %2421 = load float, ptr %2395, align 4, !tbaa !43
  %2422 = tail call float @llvm.fmuladd.f32(float %2421, float %2416, float %2418)
  %2423 = getelementptr inbounds nuw i8, ptr %2395, i64 4
  %2424 = load float, ptr %2423, align 4, !tbaa !45
  %2425 = tail call float @llvm.fmuladd.f32(float %2424, float %2407, float %2419)
  %2426 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2427 = load float, ptr %2426, align 4, !tbaa !46
  %2428 = tail call float @llvm.fmuladd.f32(float %2427, float %2412, float %2420)
  %2429 = getelementptr inbounds nuw i8, ptr %2395, i64 36
  %2430 = load float, ptr %2429, align 4, !tbaa !53
  %2431 = tail call float @llvm.fmuladd.f32(float %2422, float %2416, float %2430)
  %2432 = tail call float @llvm.fmuladd.f32(float %2425, float %2407, float %2431)
  %2433 = tail call noundef float @llvm.fmuladd.f32(float %2428, float %2412, float %2432)
  %2434 = getelementptr inbounds nuw i8, ptr %2395, i64 40
  %2435 = load float, ptr %2434, align 4, !tbaa !54
  %2436 = fcmp oeq float %2435, 0.000000e+00
  %2437 = fdiv float 1.000000e+00, %2435
  %2438 = select i1 %2436, float 0.000000e+00, float %2437
  %2439 = tail call float @llvm.fabs.f32(float %2433)
  %2440 = fmul float %2438, %2439
  %2441 = fcmp olt float %.5, %2440
  %..i512 = select i1 %2441, float %2440, float %.5
  br label %2442

2442:                                             ; preds = %2394, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i509, %2311, %.lr.ph.i505
  %.6 = phi float [ %.5, %.lr.ph.i505 ], [ %.5, %2311 ], [ %..i512, %2394 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i509 ]
  %2443 = add nuw i64 %.046.i, 1
  %exitcond.not.i510 = icmp eq i64 %2443, %.0620
  br i1 %exitcond.not.i510, label %.lr.ph.i513, label %.lr.ph.i505, !llvm.loop !92

.lr.ph.i513:                                      ; preds = %2442, %2460
  %.023.i = phi i64 [ %2461, %2460 ], [ 0, %2442 ]
  %2444 = getelementptr inbounds nuw i32, ptr %300, i64 %.023.i
  %2445 = load i32, ptr %2444, align 4, !tbaa !13
  %.not.i514 = icmp eq i32 %2445, -1
  br i1 %.not.i514, label %2460, label %2446

2446:                                             ; preds = %.lr.ph.i513
  %2447 = zext i32 %2445 to i64
  %2448 = getelementptr inbounds nuw i32, ptr %1488, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  %2450 = zext i32 %2449 to i64
  %2451 = icmp eq i64 %.023.i, %2450
  br i1 %2451, label %2452, label %2459

2452:                                             ; preds = %2446
  %2453 = getelementptr inbounds nuw i32, ptr %300, i64 %2447
  %2454 = load i32, ptr %2453, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2454, -1
  br i1 %.not22.i, label %2459, label %2455

2455:                                             ; preds = %2452
  %2456 = zext i32 %2454 to i64
  %2457 = getelementptr inbounds nuw i32, ptr %1488, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  br label %2459

2459:                                             ; preds = %2455, %2452, %2446
  %storemerge.i = phi i32 [ -1, %2452 ], [ %2458, %2455 ], [ %2449, %2446 ]
  store i32 %storemerge.i, ptr %2444, align 4, !tbaa !13
  br label %2460

2460:                                             ; preds = %2459, %.lr.ph.i513
  %2461 = add nuw i64 %.023.i, 1
  %exitcond.not.i515 = icmp eq i64 %2461, %.0620
  br i1 %exitcond.not.i515, label %.lr.ph.i518, label %.lr.ph.i513, !llvm.loop !93

.lr.ph.i518:                                      ; preds = %2460, %2478
  %.023.i519 = phi i64 [ %2479, %2478 ], [ 0, %2460 ]
  %2462 = getelementptr inbounds nuw i32, ptr %306, i64 %.023.i519
  %2463 = load i32, ptr %2462, align 4, !tbaa !13
  %.not.i520 = icmp eq i32 %2463, -1
  br i1 %.not.i520, label %2478, label %2464

2464:                                             ; preds = %.lr.ph.i518
  %2465 = zext i32 %2463 to i64
  %2466 = getelementptr inbounds nuw i32, ptr %1488, i64 %2465
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  %2468 = zext i32 %2467 to i64
  %2469 = icmp eq i64 %.023.i519, %2468
  br i1 %2469, label %2470, label %2477

2470:                                             ; preds = %2464
  %2471 = getelementptr inbounds nuw i32, ptr %306, i64 %2465
  %2472 = load i32, ptr %2471, align 4, !tbaa !13
  %.not22.i524 = icmp eq i32 %2472, -1
  br i1 %.not22.i524, label %2477, label %2473

2473:                                             ; preds = %2470
  %2474 = zext i32 %2472 to i64
  %2475 = getelementptr inbounds nuw i32, ptr %1488, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !13
  br label %2477

2477:                                             ; preds = %2473, %2470, %2464
  %storemerge.i521 = phi i32 [ -1, %2470 ], [ %2476, %2473 ], [ %2467, %2464 ]
  store i32 %storemerge.i521, ptr %2462, align 4, !tbaa !13
  br label %2478

2478:                                             ; preds = %2477, %.lr.ph.i518
  %2479 = add nuw i64 %.023.i519, 1
  %exitcond.not.i522 = icmp eq i64 %2479, %.0620
  br i1 %exitcond.not.i522, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525, label %.lr.ph.i518, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525:      ; preds = %2478, %2241
  %.6.lcssa.sink = phi float [ %.0602687, %2241 ], [ %.6, %2478 ]
  %2480 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525, %2502
  %.036.i = phi i64 [ %.1.i530, %2502 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525 ]
  %.02835.i = phi i64 [ %2503, %2502 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit525 ]
  %2481 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2482 = load i32, ptr %2481, align 4, !tbaa !13
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds nuw i32, ptr %1488, i64 %2483
  %2485 = load i32, ptr %2484, align 4, !tbaa !13
  %2486 = getelementptr i8, ptr %2481, i64 4
  %2487 = load i32, ptr %2486, align 4, !tbaa !13
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds nuw i32, ptr %1488, i64 %2488
  %2490 = load i32, ptr %2489, align 4, !tbaa !13
  %2491 = getelementptr i8, ptr %2481, i64 8
  %2492 = load i32, ptr %2491, align 4, !tbaa !13
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw i32, ptr %1488, i64 %2493
  %2495 = load i32, ptr %2494, align 4, !tbaa !13
  %.not.i527 = icmp eq i32 %2485, %2490
  %.not32.i528 = icmp eq i32 %2485, %2495
  %.not33.i529 = icmp eq i32 %2490, %2495
  %2496 = or i1 %.not32.i528, %.not33.i529
  %or.cond34.i = select i1 %.not.i527, i1 true, i1 %2496
  br i1 %or.cond34.i, label %2502, label %2497

2497:                                             ; preds = %.lr.ph.i526
  %2498 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2485, ptr %2498, align 4, !tbaa !13
  %2499 = getelementptr i8, ptr %2498, i64 4
  store i32 %2490, ptr %2499, align 4, !tbaa !13
  %2500 = getelementptr i8, ptr %2498, i64 8
  store i32 %2495, ptr %2500, align 4, !tbaa !13
  %2501 = add i64 %.036.i, 3
  br label %2502

2502:                                             ; preds = %2497, %.lr.ph.i526
  %.1.i530 = phi i64 [ %2501, %2497 ], [ %.036.i, %.lr.ph.i526 ]
  %2503 = add i64 %.02835.i, 3
  %2504 = icmp ult i64 %2503, %.0303688
  br i1 %2504, label %.lr.ph.i526, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2502
  %2505 = icmp ugt i64 %.1.i530, %11
  %or.cond356 = and i1 %.not336, %2505
  %2506 = fcmp ole float %.2613685, %2480
  %or.cond647.not = select i1 %or.cond356, i1 %2506, i1 false
  br i1 %or.cond647.not, label %.lr.ph.i534, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i536:                                 ; preds = %2525
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i534:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2525
  %.03641.i = phi i64 [ %.1.i535, %2525 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2526, %2525 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2507 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2508 = load i32, ptr %2507, align 4, !tbaa !13
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2509
  %2511 = load i32, ptr %2510, align 4, !tbaa !13
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr inbounds nuw float, ptr %.0311, i64 %2512
  %2514 = load float, ptr %2513, align 4, !tbaa !34
  %2515 = fcmp ogt float %2514, %2480
  br i1 %2515, label %2516, label %2525

2516:                                             ; preds = %.lr.ph.i534
  %2517 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2508, ptr %2517, align 4, !tbaa !13
  %2518 = getelementptr i8, ptr %2507, i64 4
  %2519 = load i32, ptr %2518, align 4, !tbaa !13
  %2520 = getelementptr i8, ptr %2517, i64 4
  store i32 %2519, ptr %2520, align 4, !tbaa !13
  %2521 = getelementptr i8, ptr %2507, i64 8
  %2522 = load i32, ptr %2521, align 4, !tbaa !13
  %2523 = getelementptr i8, ptr %2517, i64 8
  store i32 %2522, ptr %2523, align 4, !tbaa !13
  %2524 = add i64 %.03641.i, 3
  br label %2525

2525:                                             ; preds = %2516, %.lr.ph.i534
  %.1.i535 = phi i64 [ %2524, %2516 ], [ %.03641.i, %.lr.ph.i534 ]
  %2526 = add i64 %.03740.i, 3
  %2527 = icmp ult i64 %2526, %.1.i530
  br i1 %2527, label %.lr.ph.i534, label %._crit_edge.i536, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i536, %.lr.ph44.i
  %.6617 = phi float [ %.7618, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i536 ]
  %.042.i = phi i64 [ %2534, %.lr.ph44.i ], [ 0, %._crit_edge.i536 ]
  %2528 = phi float [ %2533, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i536 ]
  %2529 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2530 = load float, ptr %2529, align 4, !tbaa !34
  %2531 = fcmp ogt float %2530, %2480
  %2532 = fcmp ogt float %2528, %2530
  %..i538 = select i1 %2532, float %2530, float %2528
  %.7618 = select i1 %2531, float %..i538, float %.6617
  %2533 = select i1 %2531, float %..i538, float %2528
  %2534 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i537 = icmp eq i64 %2534, %.0312
  br i1 %exitcond.not.i537, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i536, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4615 = phi float [ %.2613685, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i536 ], [ %.7618, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i530, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i535, %._crit_edge.i536 ], [ %.1.i535, %.lr.ph44.i ]
  %2535 = icmp ugt i64 %.2305, %11
  br i1 %2535, label %.lr.ph.i455, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474, %1495
  %.2613.lcssa = phi float [ %.0611, %1495 ], [ %.0611, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474 ], [ %.2613685, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2613685, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4615, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1495 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474 ], [ %.0303688, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303688, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1604 = phi float [ 0.000000e+00, %1495 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit474 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0603686, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2536 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358710 = or i1 %2536, %not..not336
  %2537 = fcmp ugt float %.2613.lcssa, %1503
  %or.cond648711 = select i1 %or.cond358710, i1 true, i1 %2537
  br i1 %or.cond648711, label %.critedge, label %.lr.ph716

.lr.ph716:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not729 = icmp eq i64 %.0312, 0
  br label %2538

2538:                                             ; preds = %.lr.ph716, %2576
  %.5308715 = phi i64 [ %.0303.lcssa, %.lr.ph716 ], [ %.1.i543, %2576 ]
  %.3606713 = phi float [ %.1604, %.lr.ph716 ], [ %2578, %2576 ]
  %.5616712 = phi float [ %.2613.lcssa, %.lr.ph716 ], [ %.11, %2576 ]
  %2539 = fmul float %.5616712, 1.500000e+00
  %2540 = fcmp olt float %2539, %1503
  %2541 = select i1 %2540, float %2539, float %1503
  br i1 %.not729, label %.lr.ph.i540.preheader, label %.lr.ph708

.lr.ph.i540.preheader:                            ; preds = %.lr.ph708, %2538
  %.0273.lcssa = phi float [ 0.000000e+00, %2538 ], [ %.1274, %.lr.ph708 ]
  br label %.lr.ph.i540

._crit_edge.i544:                                 ; preds = %2560
  br i1 %.not729, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551, label %.lr.ph44.i547

.lr.ph.i540:                                      ; preds = %.lr.ph.i540.preheader, %2560
  %.03641.i541 = phi i64 [ %.1.i543, %2560 ], [ 0, %.lr.ph.i540.preheader ]
  %.03740.i542 = phi i64 [ %2561, %2560 ], [ 0, %.lr.ph.i540.preheader ]
  %2542 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i542
  %2543 = load i32, ptr %2542, align 4, !tbaa !13
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !13
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds nuw float, ptr %.0311, i64 %2547
  %2549 = load float, ptr %2548, align 4, !tbaa !34
  %2550 = fcmp ogt float %2549, %2541
  br i1 %2550, label %2551, label %2560

2551:                                             ; preds = %.lr.ph.i540
  %2552 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i541
  store i32 %2543, ptr %2552, align 4, !tbaa !13
  %2553 = getelementptr i8, ptr %2542, i64 4
  %2554 = load i32, ptr %2553, align 4, !tbaa !13
  %2555 = getelementptr i8, ptr %2552, i64 4
  store i32 %2554, ptr %2555, align 4, !tbaa !13
  %2556 = getelementptr i8, ptr %2542, i64 8
  %2557 = load i32, ptr %2556, align 4, !tbaa !13
  %2558 = getelementptr i8, ptr %2552, i64 8
  store i32 %2557, ptr %2558, align 4, !tbaa !13
  %2559 = add i64 %.03641.i541, 3
  br label %2560

2560:                                             ; preds = %2551, %.lr.ph.i540
  %.1.i543 = phi i64 [ %2559, %2551 ], [ %.03641.i541, %.lr.ph.i540 ]
  %2561 = add i64 %.03740.i542, 3
  %2562 = icmp ult i64 %2561, %.5308715
  br i1 %2562, label %.lr.ph.i540, label %._crit_edge.i544, !llvm.loop !95

.lr.ph44.i547:                                    ; preds = %._crit_edge.i544, %.lr.ph44.i547
  %.9 = phi float [ %.10, %.lr.ph44.i547 ], [ 0x47EFFFFFE0000000, %._crit_edge.i544 ]
  %.042.i548 = phi i64 [ %2569, %.lr.ph44.i547 ], [ 0, %._crit_edge.i544 ]
  %2563 = phi float [ %2568, %.lr.ph44.i547 ], [ 0x47EFFFFFE0000000, %._crit_edge.i544 ]
  %2564 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i548
  %2565 = load float, ptr %2564, align 4, !tbaa !34
  %2566 = fcmp ogt float %2565, %2541
  %2567 = fcmp ogt float %2563, %2565
  %..i550 = select i1 %2567, float %2565, float %2563
  %.10 = select i1 %2566, float %..i550, float %.9
  %2568 = select i1 %2566, float %..i550, float %2563
  %2569 = add nuw nsw i64 %.042.i548, 1
  %exitcond.not.i549 = icmp eq i64 %2569, %.0312
  br i1 %exitcond.not.i549, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551, label %.lr.ph44.i547, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551: ; preds = %.lr.ph44.i547, %._crit_edge.i544
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i544 ], [ %.10, %.lr.ph44.i547 ]
  %2570 = icmp eq i64 %.1.i543, %.5308715
  br i1 %2570, label %.critedge, label %2576

.lr.ph708:                                        ; preds = %2538, %.lr.ph708
  %.0272706 = phi i64 [ %2575, %.lr.ph708 ], [ 0, %2538 ]
  %.0273705 = phi float [ %.1274, %.lr.ph708 ], [ 0.000000e+00, %2538 ]
  %2571 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272706
  %2572 = load float, ptr %2571, align 4, !tbaa !34
  %2573 = fcmp ule float %2572, %.0273705
  %2574 = fcmp ugt float %2572, %2541
  %or.cond359 = select i1 %2573, i1 true, i1 %2574
  %.1274 = select i1 %or.cond359, float %.0273705, float %2572
  %2575 = add nuw nsw i64 %.0272706, 1
  %exitcond758.not = icmp eq i64 %2575, %.0312
  br i1 %exitcond758.not, label %.lr.ph.i540.preheader, label %.lr.ph708, !llvm.loop !97

2576:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551
  %2577 = fcmp olt float %.3606713, %.0273.lcssa
  %2578 = select i1 %2577, float %.0273.lcssa, float %.3606713
  %2579 = icmp ule i64 %.1.i543, %11
  %2580 = fcmp ugt float %.11, %1503
  %or.cond648 = select i1 %2579, i1 true, i1 %2580
  br i1 %or.cond648, label %.critedge, label %2538

.critedge:                                        ; preds = %2576, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3606.lcssa = phi float [ %.1604, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3606713, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551 ], [ %2578, %2576 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308715, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit551 ], [ %.1.i543, %2576 ]
  %2581 = and i32 %13, 1073741824
  %2582 = icmp eq i32 %2581, 0
  %2583 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2582, %2583
  %2584 = icmp eq i64 %.5308.lcssa, 0
  %or.cond725.not = select i1 %or.cond, i1 true, i1 %2584
  br i1 %or.cond725.not, label %.loopexit651, label %.lr.ph722

.lr.ph722:                                        ; preds = %.critedge, %2634
  %.0270721 = phi i64 [ %2638, %2634 ], [ 0, %.critedge ]
  %2585 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270721
  %2586 = load i32, ptr %2585, align 4, !tbaa !13
  %2587 = getelementptr i8, ptr %2585, i64 4
  %2588 = load i32, ptr %2587, align 4, !tbaa !13
  %2589 = getelementptr i8, ptr %2585, i64 8
  %2590 = load i32, ptr %2589, align 4, !tbaa !13
  %2591 = zext i32 %2586 to i64
  %2592 = getelementptr inbounds nuw i8, ptr %294, i64 %2591
  %2593 = load i8, ptr %2592, align 1, !tbaa !15
  %2594 = zext i8 %2593 to i32
  %2595 = shl i32 %2594, 28
  %2596 = getelementptr inbounds nuw i32, ptr %300, i64 %2591
  %2597 = load i32, ptr %2596, align 4, !tbaa !13
  %2598 = icmp eq i32 %2597, %2588
  %.pre = zext i32 %2588 to i64
  br i1 %2598, label %.lr.ph722._crit_edge, label %2599

2599:                                             ; preds = %.lr.ph722
  %2600 = getelementptr inbounds nuw i32, ptr %306, i64 %.pre
  %2601 = load i32, ptr %2600, align 4, !tbaa !13
  %2602 = icmp eq i32 %2601, %2586
  %2603 = select i1 %2602, i32 -2147483648, i32 0
  br label %.lr.ph722._crit_edge

.lr.ph722._crit_edge:                             ; preds = %.lr.ph722, %2599
  %2604 = phi i32 [ %2603, %2599 ], [ -2147483648, %.lr.ph722 ]
  %2605 = or i32 %2595, %2604
  %2606 = or i32 %2605, %2586
  store i32 %2606, ptr %2585, align 4, !tbaa !13
  %2607 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre
  %2608 = load i8, ptr %2607, align 1, !tbaa !15
  %2609 = zext i8 %2608 to i32
  %2610 = shl i32 %2609, 28
  %2611 = getelementptr inbounds nuw i32, ptr %300, i64 %.pre
  %2612 = load i32, ptr %2611, align 4, !tbaa !13
  %2613 = icmp eq i32 %2612, %2590
  %.pre761 = zext i32 %2590 to i64
  br i1 %2613, label %._crit_edge760, label %2614

2614:                                             ; preds = %.lr.ph722._crit_edge
  %2615 = getelementptr inbounds nuw i32, ptr %306, i64 %.pre761
  %2616 = load i32, ptr %2615, align 4, !tbaa !13
  %2617 = icmp eq i32 %2616, %2588
  %2618 = select i1 %2617, i32 -2147483648, i32 0
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %.lr.ph722._crit_edge, %2614
  %2619 = phi i32 [ %2618, %2614 ], [ -2147483648, %.lr.ph722._crit_edge ]
  %2620 = or i32 %2610, %2619
  %2621 = or i32 %2620, %2588
  store i32 %2621, ptr %2587, align 4, !tbaa !13
  %2622 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre761
  %2623 = load i8, ptr %2622, align 1, !tbaa !15
  %2624 = zext i8 %2623 to i32
  %2625 = shl i32 %2624, 28
  %2626 = getelementptr inbounds nuw i32, ptr %300, i64 %.pre761
  %2627 = load i32, ptr %2626, align 4, !tbaa !13
  %2628 = icmp eq i32 %2627, %2586
  br i1 %2628, label %2634, label %2629

2629:                                             ; preds = %._crit_edge760
  %2630 = getelementptr inbounds nuw i32, ptr %306, i64 %2591
  %2631 = load i32, ptr %2630, align 4, !tbaa !13
  %2632 = icmp eq i32 %2631, %2590
  %2633 = select i1 %2632, i32 -2147483648, i32 0
  br label %2634

2634:                                             ; preds = %2629, %._crit_edge760
  %2635 = phi i32 [ -2147483648, %._crit_edge760 ], [ %2633, %2629 ]
  %2636 = or i32 %2625, %2635
  %2637 = or i32 %2636, %2590
  store i32 %2637, ptr %2589, align 4, !tbaa !13
  %2638 = add i64 %.0270721, 3
  %2639 = icmp ult i64 %2638, %.5308.lcssa
  br i1 %2639, label %.lr.ph722, label %.loopexit651, !llvm.loop !98

.loopexit651:                                     ; preds = %2634, %.critedge
  %2640 = icmp ne i64 %.5308.lcssa, 0
  %or.cond726 = select i1 %2583, i1 %2640, i1 false
  br i1 %or.cond726, label %.lr.ph724, label %.loopexit

.lr.ph724:                                        ; preds = %.loopexit651, %.lr.ph724
  %.0723 = phi i64 [ %2646, %.lr.ph724 ], [ 0, %.loopexit651 ]
  %2641 = getelementptr inbounds nuw i32, ptr %0, i64 %.0723
  %2642 = load i32, ptr %2641, align 4, !tbaa !13
  %2643 = zext i32 %2642 to i64
  %2644 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2643
  %2645 = load i32, ptr %2644, align 4, !tbaa !13
  store i32 %2645, ptr %2641, align 4, !tbaa !13
  %2646 = add nuw i64 %.0723, 1
  %exitcond759.not = icmp eq i64 %2646, %.5308.lcssa
  br i1 %exitcond759.not, label %.loopexit, label %.lr.ph724, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph724, %.loopexit651
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2650, label %2647

2647:                                             ; preds = %.loopexit
  %2648 = tail call float @sqrtf(float noundef %.3606.lcssa) #16, !tbaa !13
  %2649 = fmul float %1500, %2648
  store float %2649, ptr %14, align 4, !tbaa !34
  br label %2650

2650:                                             ; preds = %2647, %.loopexit
  %2651 = load i64, ptr %109, align 8, !tbaa !8
  %.not3.i = icmp eq i64 %2651, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %2650, %2656
  %.04.i = phi i64 [ %2657, %2656 ], [ %2651, %2650 ]
  %2652 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2653 = getelementptr ptr, ptr %18, i64 %.04.i
  %2654 = getelementptr i8, ptr %2653, i64 -8
  %2655 = load ptr, ptr %2654, align 8, !tbaa !4
  invoke void %2652(ptr noundef %2655)
          to label %2656 unwind label %2658

2656:                                             ; preds = %.lr.ph.i552
  %2657 = add i64 %.04.i, -1
  %.not.i553 = icmp eq i64 %2657, 0
  br i1 %.not.i553, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i552, !llvm.loop !100

2658:                                             ; preds = %.lr.ph.i552
  %2659 = landingpad { ptr, i32 }
          catch ptr null
  %2660 = extractvalue { ptr, i32 } %2659, 0
  tail call void @__clang_call_terminate(ptr %2660) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2656, %2650
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.5308.lcssa

2661:                                             ; preds = %489, %493, %497, %501, %579, %581, %554, %499, %495, %491, %1642, %1646, %1648, %1644, %1449, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %555, %554 ], [ %580, %579 ], [ %582, %581 ], [ %1450, %1449 ], [ %1643, %1642 ], [ %1645, %1644 ], [ %1647, %1646 ], [ %1649, %1648 ]
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
  br label %642

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %642

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
          to label %190 unwind label %530

190:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %18, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %189, ptr %191, align 8, !tbaa !4
  %192 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %193 = invoke noundef ptr %192(i64 noundef %23)
          to label %194 unwind label %532

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
          to label %258 unwind label %534

258:                                              ; preds = %253
  store i64 5, ptr %18, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %257, ptr %259, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 %254, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %258, %443
  %.067.i = phi i64 [ %444, %443 ], [ 0, %258 ]
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
  %315 = tail call float @sqrtf(float noundef %314) #16, !tbaa !13
  %316 = fcmp ogt float %315, 0.000000e+00
  %317 = fdiv float %305, %315
  %318 = fdiv float %308, %315
  %319 = fdiv float %311, %315
  %.sroa.10.0.i.i = select i1 %316, float %319, float %311
  %.sroa.6.0.i.i = select i1 %316, float %318, float %308
  %.sroa.0.0.i.i = select i1 %316, float %317, float %305
  %320 = fmul float %288, %.sroa.6.0.i.i
  %321 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %283, float %320)
  %322 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %293, float %321)
  %323 = fneg float %322
  %324 = tail call float @sqrtf(float noundef %315) #16, !tbaa !13
  %325 = fmul float %281, %324
  %326 = fmul float %325, %.sroa.0.0.i.i
  %327 = fmul float %325, %.sroa.6.0.i.i
  %328 = fmul float %.sroa.10.0.i.i, %325
  %329 = fmul float %325, %323
  %330 = fmul float %.sroa.0.0.i.i, %326
  %331 = fmul float %.sroa.6.0.i.i, %327
  %332 = fmul float %.sroa.10.0.i.i, %328
  %333 = fmul float %.sroa.0.0.i.i, %327
  %334 = fmul float %.sroa.0.0.i.i, %328
  %335 = fmul float %328, %.sroa.6.0.i.i
  %336 = fmul float %.sroa.0.0.i.i, %329
  %337 = fmul float %.sroa.6.0.i.i, %329
  %338 = fmul float %.sroa.10.0.i.i, %329
  %339 = fmul float %329, %323
  %340 = zext i32 %268 to i64
  %341 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !43
  %343 = fadd float %342, %330
  store float %343, ptr %341, align 4, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !45
  %346 = fadd float %345, %331
  store float %346, ptr %344, align 4, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !46
  %349 = fadd float %332, %348
  store float %349, ptr %347, align 4, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %351 = load float, ptr %350, align 4, !tbaa !47
  %352 = fadd float %333, %351
  store float %352, ptr %350, align 4, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %354 = load float, ptr %353, align 4, !tbaa !48
  %355 = fadd float %334, %354
  store float %355, ptr %353, align 4, !tbaa !48
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 20
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = fadd float %335, %357
  store float %358, ptr %356, align 4, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = fadd float %336, %360
  store float %361, ptr %359, align 4, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = fadd float %337, %363
  store float %364, ptr %362, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %366 = load float, ptr %365, align 4, !tbaa !52
  %367 = fadd float %338, %366
  store float %367, ptr %365, align 4, !tbaa !52
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %369 = load float, ptr %368, align 4, !tbaa !53
  %370 = fadd float %339, %369
  store float %370, ptr %368, align 4, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %372 = load float, ptr %371, align 4, !tbaa !54
  %373 = fadd float %325, %372
  store float %373, ptr %371, align 4, !tbaa !54
  br i1 %277, label %443, label %374

374:                                              ; preds = %.lr.ph.i183
  %375 = zext i32 %271 to i64
  %376 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !43
  %378 = fadd float %330, %377
  store float %378, ptr %376, align 4, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !45
  %381 = fadd float %331, %380
  store float %381, ptr %379, align 4, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !46
  %384 = fadd float %332, %383
  store float %384, ptr %382, align 4, !tbaa !46
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %386 = load float, ptr %385, align 4, !tbaa !47
  %387 = fadd float %333, %386
  store float %387, ptr %385, align 4, !tbaa !47
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %389 = load float, ptr %388, align 4, !tbaa !48
  %390 = fadd float %334, %389
  store float %390, ptr %388, align 4, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %392 = load float, ptr %391, align 4, !tbaa !49
  %393 = fadd float %335, %392
  store float %393, ptr %391, align 4, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %395 = load float, ptr %394, align 4, !tbaa !50
  %396 = fadd float %336, %395
  store float %396, ptr %394, align 4, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %398 = load float, ptr %397, align 4, !tbaa !51
  %399 = fadd float %337, %398
  store float %399, ptr %397, align 4, !tbaa !51
  %400 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %401 = load float, ptr %400, align 4, !tbaa !52
  %402 = fadd float %338, %401
  store float %402, ptr %400, align 4, !tbaa !52
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %404 = load float, ptr %403, align 4, !tbaa !53
  %405 = fadd float %339, %404
  store float %405, ptr %403, align 4, !tbaa !53
  %406 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %407 = load float, ptr %406, align 4, !tbaa !54
  %408 = fadd float %325, %407
  store float %408, ptr %406, align 4, !tbaa !54
  %409 = zext i32 %274 to i64
  %410 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !43
  %412 = fadd float %330, %411
  store float %412, ptr %410, align 4, !tbaa !43
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !45
  %415 = fadd float %331, %414
  store float %415, ptr %413, align 4, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !46
  %418 = fadd float %332, %417
  store float %418, ptr %416, align 4, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %420 = load float, ptr %419, align 4, !tbaa !47
  %421 = fadd float %333, %420
  store float %421, ptr %419, align 4, !tbaa !47
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %423 = load float, ptr %422, align 4, !tbaa !48
  %424 = fadd float %334, %423
  store float %424, ptr %422, align 4, !tbaa !48
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %426 = load float, ptr %425, align 4, !tbaa !49
  %427 = fadd float %335, %426
  store float %427, ptr %425, align 4, !tbaa !49
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %429 = load float, ptr %428, align 4, !tbaa !50
  %430 = fadd float %336, %429
  store float %430, ptr %428, align 4, !tbaa !50
  %431 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %432 = load float, ptr %431, align 4, !tbaa !51
  %433 = fadd float %337, %432
  store float %433, ptr %431, align 4, !tbaa !51
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %435 = load float, ptr %434, align 4, !tbaa !52
  %436 = fadd float %338, %435
  store float %436, ptr %434, align 4, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 36
  %438 = load float, ptr %437, align 4, !tbaa !53
  %439 = fadd float %339, %438
  store float %439, ptr %437, align 4, !tbaa !53
  %440 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %441 = load float, ptr %440, align 4, !tbaa !54
  %442 = fadd float %325, %441
  store float %442, ptr %440, align 4, !tbaa !54
  br label %443

443:                                              ; preds = %374, %.lr.ph.i183
  %444 = add i64 %.067.i, 3
  %445 = icmp ult i64 %444, %2
  br i1 %445, label %.lr.ph.i183, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, !llvm.loop !108

_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit: ; preds = %443, %258
  %446 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %447 = icmp ugt i64 %.0.lcssa.i181202, 4611686018427387903
  %448 = shl i64 %.0.lcssa.i181202, 2
  %449 = select i1 %447, i64 -1, i64 %448
  %450 = invoke noundef ptr %446(i64 noundef %449)
          to label %451 unwind label %536

451:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %452 = load i64, ptr %18, align 8, !tbaa !8
  %453 = add i64 %452, 1
  store i64 %453, ptr %18, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw ptr, ptr %10, i64 %452
  store ptr %450, ptr %454, align 8, !tbaa !4
  %455 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %456 = invoke noundef ptr %455(i64 noundef %449)
          to label %457 unwind label %538

457:                                              ; preds = %451
  %458 = add i64 %452, 2
  store i64 %458, ptr %18, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw ptr, ptr %10, i64 %453
  store ptr %456, ptr %459, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %450, i8 -1, i64 %448, i1 false)
  br i1 %.not.i160, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %457, %518
  %.021.i187 = phi i64 [ %519, %518 ], [ 0, %457 ]
  %460 = getelementptr inbounds nuw i32, ptr %193, i64 %.021.i187
  %461 = load i32, ptr %460, align 4, !tbaa !13
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %257, i64 %462
  %464 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.021.i187
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %466 = load float, ptr %465, align 4, !tbaa !50
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %468 = load float, ptr %467, align 4, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %470 = load float, ptr %469, align 4, !tbaa !52
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %472 = load float, ptr %471, align 4, !tbaa !47
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !41
  %475 = tail call float @llvm.fmuladd.f32(float %472, float %474, float %466)
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %477 = load float, ptr %476, align 4, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !42
  %480 = tail call float @llvm.fmuladd.f32(float %477, float %479, float %468)
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %482 = load float, ptr %481, align 4, !tbaa !48
  %483 = load float, ptr %464, align 4, !tbaa !39
  %484 = tail call float @llvm.fmuladd.f32(float %482, float %483, float %470)
  %485 = fmul float %475, 2.000000e+00
  %486 = fmul float %480, 2.000000e+00
  %487 = fmul float %484, 2.000000e+00
  %488 = load float, ptr %463, align 4, !tbaa !43
  %489 = tail call float @llvm.fmuladd.f32(float %488, float %483, float %485)
  %490 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !45
  %492 = tail call float @llvm.fmuladd.f32(float %491, float %474, float %486)
  %493 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %494 = load float, ptr %493, align 4, !tbaa !46
  %495 = tail call float @llvm.fmuladd.f32(float %494, float %479, float %487)
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %497 = load float, ptr %496, align 4, !tbaa !53
  %498 = tail call float @llvm.fmuladd.f32(float %489, float %483, float %497)
  %499 = tail call float @llvm.fmuladd.f32(float %492, float %474, float %498)
  %500 = tail call noundef float @llvm.fmuladd.f32(float %495, float %479, float %499)
  %501 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %502 = load float, ptr %501, align 4, !tbaa !54
  %503 = fcmp oeq float %502, 0.000000e+00
  %504 = fdiv float 1.000000e+00, %502
  %505 = select i1 %503, float 0.000000e+00, float %504
  %506 = tail call float @llvm.fabs.f32(float %500)
  %507 = fmul float %505, %506
  %508 = getelementptr inbounds nuw i32, ptr %450, i64 %462
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %515, label %511

511:                                              ; preds = %.lr.ph.i186
  %512 = getelementptr inbounds nuw float, ptr %456, i64 %462
  %513 = load float, ptr %512, align 4, !tbaa !34
  %514 = fcmp ogt float %513, %507
  br i1 %514, label %515, label %518

515:                                              ; preds = %511, %.lr.ph.i186
  %516 = trunc i64 %.021.i187 to i32
  store i32 %516, ptr %508, align 4, !tbaa !13
  %517 = getelementptr inbounds nuw float, ptr %456, i64 %462
  store float %507, ptr %517, align 4, !tbaa !34
  br label %518

518:                                              ; preds = %515, %511
  %519 = add nuw i64 %.021.i187, 1
  %exitcond.not.i188 = icmp eq i64 %519, %4
  br i1 %exitcond.not.i188, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186, !llvm.loop !109

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %518, %457
  %.not216 = icmp eq i64 %.0.lcssa.i181202, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %.0124.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %..0124, %.lr.ph ]
  %520 = lshr i64 %.1130.lcssa, 2
  %521 = add i64 %520, %.1130.lcssa
  br label %522

522:                                              ; preds = %522, %._crit_edge
  %.0.i189 = phi i64 [ 1, %._crit_edge ], [ %524, %522 ]
  %523 = icmp ult i64 %.0.i189, %521
  %524 = shl i64 %.0.i189, 1
  br i1 %523, label %522, label %_ZN7meshoptL12hashBuckets2Em.exit190, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit190:             ; preds = %522
  %525 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %526 = icmp ugt i64 %.0.i189, 4611686018427387903
  %527 = shl i64 %.0.i189, 2
  %528 = select i1 %526, i64 -1, i64 %527
  %529 = invoke noundef ptr %525(i64 noundef %528)
          to label %544 unwind label %629

530:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %642

532:                                              ; preds = %190
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %642

534:                                              ; preds = %253
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %642

536:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %642

538:                                              ; preds = %451
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %642

.lr.ph:                                           ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %.lr.ph
  %.0123215 = phi i64 [ %543, %.lr.ph ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %.0124214 = phi float [ %..0124, %.lr.ph ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %540 = getelementptr inbounds nuw float, ptr %456, i64 %.0123215
  %541 = load float, ptr %540, align 4, !tbaa !34
  %542 = fcmp olt float %.0124214, %541
  %..0124 = select i1 %542, float %541, float %.0124214
  %543 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %543, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

544:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %545 = add i64 %452, 3
  %546 = getelementptr inbounds nuw ptr, ptr %10, i64 %458
  store ptr %529, ptr %546, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %529, i8 -1, i64 %527, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %544
  %547 = add i64 %.0.i189, -1
  br label %549

._crit_edge.loopexit.i:                           ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %548 = mul i64 %.1.i196, 3
  br label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit

549:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph90.i
  %.088.i = phi i64 [ 0, %.lr.ph90.i ], [ %.1.i196, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.05887.i = phi i64 [ 0, %.lr.ph90.i ], [ %625, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %550 = getelementptr inbounds nuw i32, ptr %1, i64 %.05887.i
  %551 = load i32, ptr %550, align 4, !tbaa !13
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %193, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !13
  %555 = getelementptr i8, ptr %550, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i32, ptr %193, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !13
  %560 = getelementptr i8, ptr %550, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !13
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i32, ptr %193, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %.not.i192 = icmp eq i32 %554, %559
  %.not73.i = icmp eq i32 %554, %564
  %.not74.i = icmp eq i32 %559, %564
  %565 = or i1 %.not73.i, %.not74.i
  %or.cond75.i = select i1 %.not.i192, i1 true, i1 %565
  br i1 %or.cond75.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %566

566:                                              ; preds = %549
  %567 = zext i32 %554 to i64
  %568 = getelementptr inbounds nuw i32, ptr %450, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !13
  %570 = zext i32 %559 to i64
  %571 = getelementptr inbounds nuw i32, ptr %450, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !13
  %573 = zext i32 %564 to i64
  %574 = getelementptr inbounds nuw i32, ptr %450, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !13
  %576 = icmp ult i32 %572, %569
  %577 = icmp ult i32 %572, %575
  %or.cond76.i = select i1 %576, i1 %577, i1 false
  br i1 %or.cond76.i, label %582, label %578

578:                                              ; preds = %566
  %579 = icmp ult i32 %575, %569
  %580 = icmp ult i32 %575, %572
  %or.cond77.i = and i1 %579, %580
  br i1 %or.cond77.i, label %581, label %582

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581, %578, %566
  %.061.i = phi i32 [ %572, %578 ], [ %569, %581 ], [ %575, %566 ]
  %.060.i = phi i32 [ %575, %578 ], [ %572, %581 ], [ %569, %566 ]
  %.059.i = phi i32 [ %569, %578 ], [ %575, %581 ], [ %572, %566 ]
  %.idx.i = mul i64 %.088.i, 12
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 %.059.i, ptr %583, align 4, !tbaa !13
  %584 = getelementptr i8, ptr %583, i64 4
  store i32 %.061.i, ptr %584, align 4, !tbaa !13
  %585 = getelementptr i8, ptr %583, i64 8
  store i32 %.060.i, ptr %585, align 4, !tbaa !13
  %586 = trunc i64 %.088.i to i32
  %587 = mul i64 %.088.i, 3
  %588 = and i64 %587, 4294967295
  %589 = getelementptr inbounds nuw i32, ptr %0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = mul i32 %590, 73856093
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = mul i32 %593, 19349663
  %595 = xor i32 %594, %591
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !13
  %598 = mul i32 %597, 83492791
  %599 = xor i32 %595, %598
  %600 = zext i32 %599 to i64
  %601 = and i64 %547, %600
  %602 = getelementptr inbounds nuw i32, ptr %529, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !13
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %582, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i
  %.pr.i194 = phi i32 [ %621, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %603, %582 ]
  %.02513.i86.i = phi i64 [ %619, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %601, %582 ]
  %.02414.i85.i = phi i64 [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ 0, %582 ]
  %605 = mul i32 %.pr.i194, 3
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !13
  %609 = icmp eq i32 %608, %590
  br i1 %609, label %610, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

610:                                              ; preds = %.lr.ph.i193
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !13
  %613 = icmp eq i32 %612, %593
  br i1 %613, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !13
  %616 = icmp eq i32 %615, %597
  br i1 %616, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %610, %.lr.ph.i193
  %617 = add i64 %.02414.i85.i, 1
  %618 = add i64 %617, %.02513.i86.i
  %619 = and i64 %618, %547
  %.not.i.i195 = icmp ule i64 %617, %547
  tail call void @llvm.assume(i1 %.not.i.i195)
  %620 = getelementptr inbounds nuw i32, ptr %529, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !13
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i, %582
  %.02513.i.lcssa84.i = phi i64 [ %601, %582 ], [ %619, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ]
  %623 = getelementptr inbounds nuw i32, ptr %529, i64 %.02513.i.lcssa84.i
  %624 = add i64 %.088.i, 1
  store i32 %586, ptr %623, align 4, !tbaa !13
  br label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, %549
  %.1.i196 = phi i64 [ %.088.i, %549 ], [ %624, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.088.i, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i ]
  %625 = add i64 %.05887.i, 3
  %626 = icmp ult i64 %625, %2
  br i1 %626, label %549, label %._crit_edge.loopexit.i, !llvm.loop !111

_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit: ; preds = %._crit_edge.loopexit.i, %544
  %.0.lcssa.i197 = phi i64 [ 0, %544 ], [ %548, %._crit_edge.loopexit.i ]
  %.not155 = icmp eq ptr %8, null
  br i1 %.not155, label %631, label %627

627:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit
  %628 = tail call float @sqrtf(float noundef %.0124.lcssa) #16, !tbaa !13
  store float %628, ptr %8, align 4, !tbaa !34
  br label %631

629:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %642

631:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, %627
  %.not3.i = icmp eq i64 %545, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %178, %177, %631
  %.0253 = phi i64 [ %.0.lcssa.i197, %631 ], [ 0, %177 ], [ 0, %178 ]
  %632 = phi i64 [ %545, %631 ], [ 2, %177 ], [ 2, %178 ]
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %637
  %.04.i = phi i64 [ %638, %637 ], [ %632, %.lr.ph.i198.preheader ]
  %633 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %634 = getelementptr ptr, ptr %10, i64 %.04.i
  %635 = getelementptr i8, ptr %634, i64 -8
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  invoke void %633(ptr noundef %636)
          to label %637 unwind label %639

637:                                              ; preds = %.lr.ph.i198
  %638 = add i64 %.04.i, -1
  %.not.i199 = icmp eq i64 %638, 0
  br i1 %.not.i199, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i198, !llvm.loop !100

639:                                              ; preds = %.lr.ph.i198
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  tail call void @__clang_call_terminate(ptr %641) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %637, %631
  %.0254 = phi i64 [ %.0.lcssa.i197, %631 ], [ %.0253, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0254

642:                                              ; preds = %80, %532, %534, %538, %629, %536, %530, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %531, %530 ], [ %533, %532 ], [ %630, %629 ], [ %535, %534 ], [ %537, %536 ], [ %539, %538 ]
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
  %.1118 = phi i32 [ %137, %135 ], [ %134, %132 ]
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
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %379, %378 ], [ %375, %374 ], [ %381, %380 ], [ %377, %376 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
