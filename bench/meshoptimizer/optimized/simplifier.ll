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
  br label %2655

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0624 = phi i64 [ %4, %22 ], [ %.0.lcssa79.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %.0269 = phi ptr [ null, %22 ], [ %37, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %103 = add i64 %.0624, 1
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
  %124 = shl i64 %.0624, 2
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
  %.not88.i = icmp eq i64 %.0624, 0
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
  %exitcond92.not.i = icmp eq i64 %135, %.0624
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
  %177 = icmp ugt i64 %.0624, 4611686018427387903
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
  %190 = lshr i64 %.0624, 2
  %191 = add i64 %190, %.0624
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
  %exitcond.not.i378 = icmp eq i64 %275, %.0624
  br i1 %exitcond.not.i378, label %.lr.ph59.i, label %205, !llvm.loop !24

.lr.ph59.i:                                       ; preds = %272, %.lr.ph59.i
  %.04158.i = phi i64 [ %278, %.lr.ph59.i ], [ 0, %272 ]
  %276 = trunc i64 %.04158.i to i32
  %277 = getelementptr inbounds nuw i32, ptr %185, i64 %.04158.i
  store i32 %276, ptr %277, align 4, !tbaa !13
  %278 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %278, %.0624
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
  %exitcond68.not.i = icmp eq i64 %289, %.0624
  br i1 %exitcond68.not.i, label %._crit_edge.i380, label %.lr.ph61.i, !llvm.loop !26

290:                                              ; preds = %._crit_edge.i380
  %291 = load i64, ptr %109, align 8, !tbaa !8
  %292 = add i64 %291, -1
  store i64 %292, ptr %109, align 8, !tbaa !8
  %293 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %294 = invoke noundef ptr %293(i64 noundef %.0624)
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
  %exitcond215.not.i = icmp eq i64 %312, %.0624
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
  %exitcond218.not.i = icmp eq i64 %363, %.0624
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
  %exitcond216.not.i = icmp eq i64 %441, %.0624
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
  %exitcond217.not.i = icmp eq i64 %453, %.0624
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
  %exitcond219.not.i = icmp eq i64 %463, %.0624
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
  %exitcond220.not.i = icmp eq i64 %470, %.0624
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !33

_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit: ; preds = %469, %.loopexit192.i, %307
  %471 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %472 = icmp ugt i64 %.0624, 1537228672809129301
  %473 = mul nuw i64 %.0624, 12
  %474 = select i1 %472, i64 -1, i64 %473
  %475 = invoke noundef ptr %471(i64 noundef %474)
          to label %476 unwind label %501

476:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %477 = load i64, ptr %109, align 8, !tbaa !8
  %478 = add i64 %477, 1
  store i64 %478, ptr %109, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw ptr, ptr %18, i64 %477
  store ptr %475, ptr %479, align 8, !tbaa !4
  %480 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %475, ptr noundef %3, i64 noundef %.0624, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %556, label %481

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %503

482:                                              ; preds = %511
  %483 = mul i64 %.1294, %.0624
  %484 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %485 = icmp ugt i64 %483, 4611686018427387903
  %486 = shl nuw i64 %483, 2
  %487 = select i1 %485, i64 -1, i64 %486
  %488 = invoke noundef ptr %484(i64 noundef %487)
          to label %513 unwind label %554

489:                                              ; preds = %.noexc366, %102
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %2655

491:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %2655

493:                                              ; preds = %._crit_edge.i380, %_ZN7meshoptL12hashBuckets2Em.exit.i374, %180
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %2655

495:                                              ; preds = %290
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %2655

497:                                              ; preds = %295
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %2655

499:                                              ; preds = %301
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %2655

501:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %2655

503:                                              ; preds = %481, %511
  %.0293684 = phi i64 [ 0, %481 ], [ %.1294, %511 ]
  %.0296683 = phi i64 [ 0, %481 ], [ %512, %511 ]
  %504 = getelementptr inbounds nuw float, ptr %8, i64 %.0296683
  %505 = load float, ptr %504, align 4, !tbaa !34
  %506 = fcmp ogt float %505, 0.000000e+00
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = trunc i64 %.0296683 to i32
  %509 = add i64 %.0293684, 1
  %510 = getelementptr inbounds nuw i32, ptr %19, i64 %.0293684
  store i32 %508, ptr %510, align 4, !tbaa !13
  br label %511

511:                                              ; preds = %503, %507
  %.1294 = phi i64 [ %509, %507 ], [ %.0293684, %503 ]
  %512 = add nuw i64 %.0296683, 1
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
  %or.cond650 = select i1 %.not88.i, i1 true, i1 %.not33.i
  br i1 %or.cond650, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

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
  %exitcond39.not.i = icmp eq i64 %534, %.0624
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
  %exitcond37.not.i = icmp eq i64 %553, %.0624
  br i1 %exitcond37.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.i, !llvm.loop !38

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us.us.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %556

554:                                              ; preds = %482
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2655

556:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %476
  %.0292 = phi ptr [ %488, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %476 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %476 ]
  %557 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %558 = icmp ugt i64 %.0624, 419244183493398900
  %559 = mul i64 %.0624, 44
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
  %573 = mul i64 %.0267, %.0624
  %574 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %575 = icmp ugt i64 %573, 1152921504606846975
  %576 = shl i64 %573, 4
  %577 = select i1 %575, i64 -1, i64 %576
  %578 = invoke noundef ptr %574(i64 noundef %577)
          to label %.thread637 unwind label %581

579:                                              ; preds = %556
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %2655

581:                                              ; preds = %569, %566
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %2655

583:                                              ; preds = %562
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.thread637:                                       ; preds = %569
  %584 = load i64, ptr %109, align 8, !tbaa !8
  %585 = add i64 %584, 1
  store i64 %585, ptr %109, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw ptr, ptr %18, i64 %584
  store ptr %578, ptr %586, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %576, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.lr.ph.i401.preheader:                            ; preds = %583, %.thread637
  %.0300643.ph = phi ptr [ %568, %.thread637 ], [ null, %583 ]
  %.0301640.ph = phi ptr [ %578, %.thread637 ], [ null, %583 ]
  br label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %.lr.ph.i401.preheader, %.lr.ph.i401
  %.045.i = phi i64 [ %762, %.lr.ph.i401 ], [ 0, %.lr.ph.i401.preheader ]
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
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %631)
  %632 = fcmp ogt float %631, 0.000000e+00
  %633 = fdiv float %622, %sqrt.i.i.i
  %634 = fdiv float %625, %sqrt.i.i.i
  %635 = fdiv float %628, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %632, float %635, float %628
  %.sroa.6.0.i.i = select i1 %632, float %634, float %625
  %.sroa.0.0.i.i = select i1 %632, float %633, float %622
  %636 = fmul float %605, %.sroa.6.0.i.i
  %637 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %600, float %636)
  %638 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %610, float %637)
  %639 = fneg float %638
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %640 = fmul float %sqrt.i.i, %.sroa.0.0.i.i
  %641 = fmul float %sqrt.i.i, %.sroa.6.0.i.i
  %642 = fmul float %sqrt.i.i, %.sroa.10.0.i.i
  %643 = fmul float %sqrt.i.i, %639
  %644 = fmul float %.sroa.0.0.i.i, %640
  %645 = fmul float %.sroa.6.0.i.i, %641
  %646 = fmul float %.sroa.10.0.i.i, %642
  %647 = fmul float %.sroa.0.0.i.i, %641
  %648 = fmul float %.sroa.0.0.i.i, %642
  %649 = fmul float %.sroa.6.0.i.i, %642
  %650 = fmul float %.sroa.0.0.i.i, %643
  %651 = fmul float %.sroa.6.0.i.i, %643
  %652 = fmul float %.sroa.10.0.i.i, %643
  %653 = fmul float %643, %639
  %654 = getelementptr inbounds nuw i32, ptr %179, i64 %593
  %655 = load i32, ptr %654, align 4, !tbaa !13
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !43
  %659 = fadd float %658, %644
  store float %659, ptr %657, align 4, !tbaa !43
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !45
  %662 = fadd float %661, %645
  store float %662, ptr %660, align 4, !tbaa !45
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !46
  %665 = fadd float %664, %646
  store float %665, ptr %663, align 4, !tbaa !46
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %667 = load float, ptr %666, align 4, !tbaa !47
  %668 = fadd float %667, %647
  store float %668, ptr %666, align 4, !tbaa !47
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %670 = load float, ptr %669, align 4, !tbaa !48
  %671 = fadd float %670, %648
  store float %671, ptr %669, align 4, !tbaa !48
  %672 = getelementptr inbounds nuw i8, ptr %657, i64 20
  %673 = load float, ptr %672, align 4, !tbaa !49
  %674 = fadd float %649, %673
  store float %674, ptr %672, align 4, !tbaa !49
  %675 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %676 = load float, ptr %675, align 4, !tbaa !50
  %677 = fadd float %650, %676
  store float %677, ptr %675, align 4, !tbaa !50
  %678 = getelementptr inbounds nuw i8, ptr %657, i64 28
  %679 = load float, ptr %678, align 4, !tbaa !51
  %680 = fadd float %651, %679
  store float %680, ptr %678, align 4, !tbaa !51
  %681 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %682 = load float, ptr %681, align 4, !tbaa !52
  %683 = fadd float %652, %682
  store float %683, ptr %681, align 4, !tbaa !52
  %684 = getelementptr inbounds nuw i8, ptr %657, i64 36
  %685 = load float, ptr %684, align 4, !tbaa !53
  %686 = fadd float %653, %685
  store float %686, ptr %684, align 4, !tbaa !53
  %687 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %688 = load float, ptr %687, align 4, !tbaa !54
  %689 = fadd float %sqrt.i.i, %688
  store float %689, ptr %687, align 4, !tbaa !54
  %690 = getelementptr inbounds nuw i32, ptr %179, i64 %595
  %691 = load i32, ptr %690, align 4, !tbaa !13
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !43
  %695 = fadd float %644, %694
  store float %695, ptr %693, align 4, !tbaa !43
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !45
  %698 = fadd float %645, %697
  store float %698, ptr %696, align 4, !tbaa !45
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %700 = load float, ptr %699, align 4, !tbaa !46
  %701 = fadd float %646, %700
  store float %701, ptr %699, align 4, !tbaa !46
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %703 = load float, ptr %702, align 4, !tbaa !47
  %704 = fadd float %647, %703
  store float %704, ptr %702, align 4, !tbaa !47
  %705 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %706 = load float, ptr %705, align 4, !tbaa !48
  %707 = fadd float %648, %706
  store float %707, ptr %705, align 4, !tbaa !48
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 20
  %709 = load float, ptr %708, align 4, !tbaa !49
  %710 = fadd float %649, %709
  store float %710, ptr %708, align 4, !tbaa !49
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %712 = load float, ptr %711, align 4, !tbaa !50
  %713 = fadd float %650, %712
  store float %713, ptr %711, align 4, !tbaa !50
  %714 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %715 = load float, ptr %714, align 4, !tbaa !51
  %716 = fadd float %651, %715
  store float %716, ptr %714, align 4, !tbaa !51
  %717 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %718 = load float, ptr %717, align 4, !tbaa !52
  %719 = fadd float %652, %718
  store float %719, ptr %717, align 4, !tbaa !52
  %720 = getelementptr inbounds nuw i8, ptr %693, i64 36
  %721 = load float, ptr %720, align 4, !tbaa !53
  %722 = fadd float %653, %721
  store float %722, ptr %720, align 4, !tbaa !53
  %723 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %724 = load float, ptr %723, align 4, !tbaa !54
  %725 = fadd float %sqrt.i.i, %724
  store float %725, ptr %723, align 4, !tbaa !54
  %726 = getelementptr inbounds nuw i32, ptr %179, i64 %597
  %727 = load i32, ptr %726, align 4, !tbaa !13
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !43
  %731 = fadd float %644, %730
  store float %731, ptr %729, align 4, !tbaa !43
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !45
  %734 = fadd float %645, %733
  store float %734, ptr %732, align 4, !tbaa !45
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !46
  %737 = fadd float %646, %736
  store float %737, ptr %735, align 4, !tbaa !46
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %739 = load float, ptr %738, align 4, !tbaa !47
  %740 = fadd float %647, %739
  store float %740, ptr %738, align 4, !tbaa !47
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %742 = load float, ptr %741, align 4, !tbaa !48
  %743 = fadd float %648, %742
  store float %743, ptr %741, align 4, !tbaa !48
  %744 = getelementptr inbounds nuw i8, ptr %729, i64 20
  %745 = load float, ptr %744, align 4, !tbaa !49
  %746 = fadd float %649, %745
  store float %746, ptr %744, align 4, !tbaa !49
  %747 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %748 = load float, ptr %747, align 4, !tbaa !50
  %749 = fadd float %650, %748
  store float %749, ptr %747, align 4, !tbaa !50
  %750 = getelementptr inbounds nuw i8, ptr %729, i64 28
  %751 = load float, ptr %750, align 4, !tbaa !51
  %752 = fadd float %651, %751
  store float %752, ptr %750, align 4, !tbaa !51
  %753 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %754 = load float, ptr %753, align 4, !tbaa !52
  %755 = fadd float %652, %754
  store float %755, ptr %753, align 4, !tbaa !52
  %756 = getelementptr inbounds nuw i8, ptr %729, i64 36
  %757 = load float, ptr %756, align 4, !tbaa !53
  %758 = fadd float %653, %757
  store float %758, ptr %756, align 4, !tbaa !53
  %759 = getelementptr inbounds nuw i8, ptr %729, i64 40
  %760 = load float, ptr %759, align 4, !tbaa !54
  %761 = fadd float %sqrt.i.i, %760
  store float %761, ptr %759, align 4, !tbaa !54
  %762 = add i64 %.045.i, 3
  %763 = icmp ult i64 %762, %2
  br i1 %763, label %.lr.ph.i401, label %.preheader.i403, !llvm.loop !55

.preheader.i403:                                  ; preds = %.lr.ph.i401, %765
  %.081.i = phi i64 [ %766, %765 ], [ 0, %.lr.ph.i401 ]
  %764 = getelementptr i32, ptr %0, i64 %.081.i
  br label %768

765:                                              ; preds = %952
  %766 = add i64 %.081.i, 3
  %767 = icmp ult i64 %766, %2
  br i1 %767, label %.preheader.i403, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !56

768:                                              ; preds = %952, %.preheader.i403
  %indvars.iv.i = phi i64 [ 0, %.preheader.i403 ], [ %indvars.iv.next.i, %952 ]
  %769 = getelementptr i32, ptr %764, i64 %indvars.iv.i
  %770 = load i32, ptr %769, align 4, !tbaa !13
  %771 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i
  %772 = load i32, ptr %771, align 4, !tbaa !13
  %773 = sext i32 %772 to i64
  %774 = getelementptr i32, ptr %764, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !13
  %776 = zext i32 %770 to i64
  %777 = getelementptr inbounds nuw i8, ptr %294, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !15
  %779 = zext i32 %775 to i64
  %780 = getelementptr inbounds nuw i8, ptr %294, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !15
  %782 = add i8 %778, -3
  %or.cond.i404 = icmp ult i8 %782, -2
  %783 = add i8 %781, -3
  %784 = icmp ult i8 %783, -2
  %or.cond8.i = select i1 %or.cond.i404, i1 %784, i1 false
  br i1 %or.cond8.i, label %952, label %785

785:                                              ; preds = %768
  %786 = icmp eq i8 %778, 1
  %787 = add i8 %778, -1
  %or.cond11.i = icmp ult i8 %787, 2
  br i1 %or.cond11.i, label %788, label %791

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i32, ptr %300, i64 %776
  %790 = load i32, ptr %789, align 4, !tbaa !13
  %.not.i412 = icmp eq i32 %790, %775
  br i1 %.not.i412, label %791, label %952

791:                                              ; preds = %788, %785
  %792 = icmp eq i8 %781, 1
  %793 = add i8 %781, -1
  %or.cond14.i = icmp ult i8 %793, 2
  br i1 %or.cond14.i, label %794, label %797

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i32, ptr %306, i64 %779
  %796 = load i32, ptr %795, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %796, %770
  br i1 %.not67.i, label %797, label %952

797:                                              ; preds = %794, %791
  %798 = zext i8 %778 to i64
  %799 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %798
  %800 = zext i8 %781 to i64
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %802, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %803

._crit_edge84.i:                                  ; preds = %797
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %179, i64 %776
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %809

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i32, ptr %179, i64 %779
  %805 = load i32, ptr %804, align 4, !tbaa !13
  %806 = getelementptr inbounds nuw i32, ptr %179, i64 %776
  %807 = load i32, ptr %806, align 4, !tbaa !13
  %808 = icmp ugt i32 %805, %807
  br i1 %808, label %952, label %809

809:                                              ; preds = %803, %._crit_edge84.i
  %810 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %807, %803 ]
  %811 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !13
  %813 = sext i32 %812 to i64
  %814 = getelementptr i32, ptr %764, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !13
  %816 = select i1 %786, i1 true, i1 %792
  %817 = select i1 %816, float 1.000000e+01, float 1.000000e+00
  %818 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %776
  %819 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %779
  %820 = zext i32 %815 to i64
  %821 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %820
  %822 = load float, ptr %819, align 4, !tbaa !39
  %823 = load float, ptr %818, align 4, !tbaa !39
  %824 = fsub float %822, %823
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !41
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %828 = load float, ptr %827, align 4, !tbaa !41
  %829 = fsub float %826, %828
  %830 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %831 = load float, ptr %830, align 4, !tbaa !42
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !42
  %834 = fsub float %831, %833
  %835 = fmul float %829, %829
  %836 = tail call float @llvm.fmuladd.f32(float %824, float %824, float %835)
  %837 = tail call float @llvm.fmuladd.f32(float %834, float %834, float %836)
  %sqrt.i.i405 = tail call float @llvm.sqrt.f32(float %837)
  %838 = load float, ptr %821, align 4, !tbaa !39
  %839 = fsub float %838, %823
  %840 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !41
  %842 = fsub float %841, %828
  %843 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %844 = load float, ptr %843, align 4, !tbaa !42
  %845 = fsub float %844, %833
  %846 = fmul float %829, %842
  %847 = tail call float @llvm.fmuladd.f32(float %839, float %824, float %846)
  %848 = tail call float @llvm.fmuladd.f32(float %845, float %834, float %847)
  %849 = fneg float %848
  %850 = fmul float %824, %849
  %851 = tail call float @llvm.fmuladd.f32(float %839, float %837, float %850)
  %852 = fmul float %829, %849
  %853 = tail call float @llvm.fmuladd.f32(float %842, float %837, float %852)
  %854 = fmul float %834, %849
  %855 = tail call float @llvm.fmuladd.f32(float %845, float %837, float %854)
  %856 = fmul float %853, %853
  %857 = tail call float @llvm.fmuladd.f32(float %851, float %851, float %856)
  %858 = tail call float @llvm.fmuladd.f32(float %855, float %855, float %857)
  %sqrt.i.i.i406 = tail call float @llvm.sqrt.f32(float %858)
  %859 = fcmp ogt float %858, 0.000000e+00
  %860 = fdiv float %851, %sqrt.i.i.i406
  %861 = fdiv float %853, %sqrt.i.i.i406
  %862 = fdiv float %855, %sqrt.i.i.i406
  %.sroa.10.0.i.i407 = select i1 %859, float %862, float %855
  %.sroa.6.0.i.i408 = select i1 %859, float %861, float %853
  %.sroa.0.0.i.i409 = select i1 %859, float %860, float %851
  %863 = fmul float %828, %.sroa.6.0.i.i408
  %864 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i409, float %823, float %863)
  %865 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i407, float %833, float %864)
  %866 = fneg float %865
  %867 = fmul float %817, %sqrt.i.i405
  %868 = fmul float %867, %.sroa.0.0.i.i409
  %869 = fmul float %867, %.sroa.6.0.i.i408
  %870 = fmul float %867, %.sroa.10.0.i.i407
  %871 = fmul float %867, %866
  %872 = fmul float %.sroa.0.0.i.i409, %868
  %873 = fmul float %.sroa.6.0.i.i408, %869
  %874 = fmul float %.sroa.10.0.i.i407, %870
  %875 = fmul float %.sroa.0.0.i.i409, %869
  %876 = fmul float %.sroa.0.0.i.i409, %870
  %877 = fmul float %.sroa.6.0.i.i408, %870
  %878 = fmul float %.sroa.0.0.i.i409, %871
  %879 = fmul float %.sroa.6.0.i.i408, %871
  %880 = fmul float %.sroa.10.0.i.i407, %871
  %881 = fmul float %871, %866
  %882 = zext i32 %810 to i64
  %883 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !43
  %885 = fadd float %884, %872
  store float %885, ptr %883, align 4, !tbaa !43
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !45
  %888 = fadd float %887, %873
  store float %888, ptr %886, align 4, !tbaa !45
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %890 = load float, ptr %889, align 4, !tbaa !46
  %891 = fadd float %890, %874
  store float %891, ptr %889, align 4, !tbaa !46
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 12
  %893 = load float, ptr %892, align 4, !tbaa !47
  %894 = fadd float %893, %875
  store float %894, ptr %892, align 4, !tbaa !47
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %896 = load float, ptr %895, align 4, !tbaa !48
  %897 = fadd float %896, %876
  store float %897, ptr %895, align 4, !tbaa !48
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 20
  %899 = load float, ptr %898, align 4, !tbaa !49
  %900 = fadd float %899, %877
  store float %900, ptr %898, align 4, !tbaa !49
  %901 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %902 = load float, ptr %901, align 4, !tbaa !50
  %903 = fadd float %902, %878
  store float %903, ptr %901, align 4, !tbaa !50
  %904 = getelementptr inbounds nuw i8, ptr %883, i64 28
  %905 = load float, ptr %904, align 4, !tbaa !51
  %906 = fadd float %905, %879
  store float %906, ptr %904, align 4, !tbaa !51
  %907 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %908 = load float, ptr %907, align 4, !tbaa !52
  %909 = fadd float %880, %908
  store float %909, ptr %907, align 4, !tbaa !52
  %910 = getelementptr inbounds nuw i8, ptr %883, i64 36
  %911 = load float, ptr %910, align 4, !tbaa !53
  %912 = fadd float %881, %911
  store float %912, ptr %910, align 4, !tbaa !53
  %913 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %914 = load float, ptr %913, align 4, !tbaa !54
  %915 = fadd float %867, %914
  store float %915, ptr %913, align 4, !tbaa !54
  %916 = getelementptr inbounds nuw i32, ptr %179, i64 %779
  %917 = load i32, ptr %916, align 4, !tbaa !13
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !43
  %921 = fadd float %872, %920
  store float %921, ptr %919, align 4, !tbaa !43
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %923 = load float, ptr %922, align 4, !tbaa !45
  %924 = fadd float %873, %923
  store float %924, ptr %922, align 4, !tbaa !45
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !46
  %927 = fadd float %874, %926
  store float %927, ptr %925, align 4, !tbaa !46
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %929 = load float, ptr %928, align 4, !tbaa !47
  %930 = fadd float %875, %929
  store float %930, ptr %928, align 4, !tbaa !47
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %932 = load float, ptr %931, align 4, !tbaa !48
  %933 = fadd float %876, %932
  store float %933, ptr %931, align 4, !tbaa !48
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 20
  %935 = load float, ptr %934, align 4, !tbaa !49
  %936 = fadd float %877, %935
  store float %936, ptr %934, align 4, !tbaa !49
  %937 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %938 = load float, ptr %937, align 4, !tbaa !50
  %939 = fadd float %878, %938
  store float %939, ptr %937, align 4, !tbaa !50
  %940 = getelementptr inbounds nuw i8, ptr %919, i64 28
  %941 = load float, ptr %940, align 4, !tbaa !51
  %942 = fadd float %879, %941
  store float %942, ptr %940, align 4, !tbaa !51
  %943 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %944 = load float, ptr %943, align 4, !tbaa !52
  %945 = fadd float %880, %944
  store float %945, ptr %943, align 4, !tbaa !52
  %946 = getelementptr inbounds nuw i8, ptr %919, i64 36
  %947 = load float, ptr %946, align 4, !tbaa !53
  %948 = fadd float %881, %947
  store float %948, ptr %946, align 4, !tbaa !53
  %949 = getelementptr inbounds nuw i8, ptr %919, i64 40
  %950 = load float, ptr %949, align 4, !tbaa !54
  %951 = fadd float %867, %950
  store float %951, ptr %949, align 4, !tbaa !54
  br label %952

952:                                              ; preds = %809, %803, %794, %788, %768
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i410, label %765, label %768, !llvm.loop !57

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %765
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1269, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %953 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %954 = load i32, ptr %953, align 4, !tbaa !13
  %955 = getelementptr i8, ptr %953, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !13
  %957 = getelementptr i8, ptr %953, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %959 = zext i32 %954 to i64
  %960 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %959
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %961
  %963 = zext i32 %958 to i64
  %964 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %963
  %965 = mul i64 %.0267, %959
  %966 = getelementptr inbounds nuw float, ptr %.0292, i64 %965
  %967 = mul i64 %.0267, %961
  %968 = getelementptr inbounds nuw float, ptr %.0292, i64 %967
  %969 = mul i64 %.0267, %963
  %970 = getelementptr inbounds nuw float, ptr %.0292, i64 %969
  %971 = load float, ptr %962, align 4, !tbaa !39
  %972 = load float, ptr %960, align 4, !tbaa !39
  %973 = fsub float %971, %972
  %974 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %975 = load float, ptr %974, align 4, !tbaa !41
  %976 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %977 = load float, ptr %976, align 4, !tbaa !41
  %978 = fsub float %975, %977
  %979 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %980 = load float, ptr %979, align 4, !tbaa !42
  %981 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %982 = load float, ptr %981, align 4, !tbaa !42
  %983 = fsub float %980, %982
  %984 = load float, ptr %964, align 4, !tbaa !39
  %985 = fsub float %984, %972
  %986 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %987 = load float, ptr %986, align 4, !tbaa !41
  %988 = fsub float %987, %977
  %989 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !42
  %991 = fsub float %990, %982
  %992 = fneg float %988
  %993 = fmul float %983, %992
  %994 = tail call float @llvm.fmuladd.f32(float %978, float %991, float %993)
  %995 = fneg float %991
  %996 = fmul float %973, %995
  %997 = tail call float @llvm.fmuladd.f32(float %983, float %985, float %996)
  %998 = fneg float %985
  %999 = fmul float %978, %998
  %1000 = tail call float @llvm.fmuladd.f32(float %973, float %988, float %999)
  %1001 = fmul float %997, %997
  %1002 = tail call float @llvm.fmuladd.f32(float %994, float %994, float %1001)
  %1003 = tail call float @llvm.fmuladd.f32(float %1000, float %1000, float %1002)
  %sqrt.i.i415 = tail call float @llvm.sqrt.f32(float %1003)
  %1004 = fmul float %sqrt.i.i415, 5.000000e-01
  %1005 = fmul float %978, %978
  %1006 = tail call float @llvm.fmuladd.f32(float %973, float %973, float %1005)
  %1007 = tail call float @llvm.fmuladd.f32(float %983, float %983, float %1006)
  %1008 = fmul float %978, %988
  %1009 = tail call float @llvm.fmuladd.f32(float %973, float %985, float %1008)
  %1010 = tail call float @llvm.fmuladd.f32(float %983, float %991, float %1009)
  %1011 = fmul float %988, %988
  %1012 = tail call float @llvm.fmuladd.f32(float %985, float %985, float %1011)
  %1013 = tail call float @llvm.fmuladd.f32(float %991, float %991, float %1012)
  %1014 = fneg float %1010
  %1015 = fmul float %1010, %1014
  %1016 = tail call float @llvm.fmuladd.f32(float %1007, float %1013, float %1015)
  %1017 = fcmp oeq float %1016, 0.000000e+00
  %1018 = fdiv float 1.000000e+00, %1016
  %1019 = select i1 %1017, float 0.000000e+00, float %1018
  %1020 = fmul float %1010, %998
  %1021 = tail call float @llvm.fmuladd.f32(float %1013, float %973, float %1020)
  %1022 = fmul float %1021, %1019
  %1023 = fneg float %973
  %1024 = fmul float %1010, %1023
  %1025 = tail call float @llvm.fmuladd.f32(float %1007, float %985, float %1024)
  %1026 = fmul float %1025, %1019
  %1027 = fmul float %1010, %992
  %1028 = tail call float @llvm.fmuladd.f32(float %1013, float %978, float %1027)
  %1029 = fmul float %1028, %1019
  %1030 = fneg float %978
  %1031 = fmul float %1010, %1030
  %1032 = tail call float @llvm.fmuladd.f32(float %1007, float %988, float %1031)
  %1033 = fmul float %1032, %1019
  %1034 = fmul float %1010, %995
  %1035 = tail call float @llvm.fmuladd.f32(float %1013, float %983, float %1034)
  %1036 = fmul float %1035, %1019
  %1037 = fneg float %983
  %1038 = fmul float %1010, %1037
  %1039 = tail call float @llvm.fmuladd.f32(float %1007, float %991, float %1038)
  %1040 = fmul float %1039, %1019
  %1041 = fneg float %972
  %1042 = fneg float %977
  %1043 = fneg float %982
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph.i414
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i414 ], [ %1100, %1044 ]
  %1045 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1073, %1044 ]
  %1046 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1075, %1044 ]
  %1047 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1077, %1044 ]
  %1048 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1079, %1044 ]
  %1049 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1081, %1044 ]
  %1050 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1083, %1044 ]
  %1051 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1085, %1044 ]
  %1052 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1087, %1044 ]
  %1053 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1089, %1044 ]
  %1054 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1091, %1044 ]
  %1055 = getelementptr inbounds nuw float, ptr %966, i64 %.0210.i.i
  %1056 = load float, ptr %1055, align 4, !tbaa !34
  %1057 = getelementptr inbounds nuw float, ptr %968, i64 %.0210.i.i
  %1058 = load float, ptr %1057, align 4, !tbaa !34
  %1059 = getelementptr inbounds nuw float, ptr %970, i64 %.0210.i.i
  %1060 = load float, ptr %1059, align 4, !tbaa !34
  %1061 = fsub float %1058, %1056
  %1062 = fsub float %1060, %1056
  %1063 = fmul float %1026, %1062
  %1064 = tail call float @llvm.fmuladd.f32(float %1022, float %1061, float %1063)
  %1065 = fmul float %1033, %1062
  %1066 = tail call float @llvm.fmuladd.f32(float %1029, float %1061, float %1065)
  %1067 = fmul float %1040, %1062
  %1068 = tail call float @llvm.fmuladd.f32(float %1036, float %1061, float %1067)
  %1069 = tail call float @llvm.fmuladd.f32(float %1041, float %1064, float %1056)
  %1070 = tail call float @llvm.fmuladd.f32(float %1042, float %1066, float %1069)
  %1071 = tail call float @llvm.fmuladd.f32(float %1043, float %1068, float %1070)
  %1072 = fmul float %1064, %1064
  %1073 = tail call float @llvm.fmuladd.f32(float %1004, float %1072, float %1045)
  %1074 = fmul float %1066, %1066
  %1075 = tail call float @llvm.fmuladd.f32(float %1004, float %1074, float %1046)
  %1076 = fmul float %1068, %1068
  %1077 = tail call float @llvm.fmuladd.f32(float %1004, float %1076, float %1047)
  %1078 = fmul float %1066, %1064
  %1079 = tail call float @llvm.fmuladd.f32(float %1004, float %1078, float %1048)
  %1080 = fmul float %1068, %1064
  %1081 = tail call float @llvm.fmuladd.f32(float %1004, float %1080, float %1049)
  %1082 = fmul float %1068, %1066
  %1083 = tail call float @llvm.fmuladd.f32(float %1004, float %1082, float %1050)
  %1084 = fmul float %1064, %1071
  %1085 = tail call float @llvm.fmuladd.f32(float %1004, float %1084, float %1051)
  %1086 = fmul float %1066, %1071
  %1087 = tail call float @llvm.fmuladd.f32(float %1004, float %1086, float %1052)
  %1088 = fmul float %1068, %1071
  %1089 = tail call float @llvm.fmuladd.f32(float %1004, float %1088, float %1053)
  %1090 = fmul float %1071, %1071
  %1091 = tail call float @llvm.fmuladd.f32(float %1004, float %1090, float %1054)
  %1092 = fmul float %1004, %1064
  %1093 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1092, ptr %1093, align 16, !tbaa !58
  %1094 = fmul float %1004, %1066
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store float %1094, ptr %1095, align 4, !tbaa !60
  %1096 = fmul float %1004, %1068
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store float %1096, ptr %1097, align 8, !tbaa !61
  %1098 = fmul float %1004, %1071
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  store float %1098, ptr %1099, align 4, !tbaa !62
  %1100 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i416 = icmp eq i64 %1100, %.0267
  br i1 %exitcond.not.i.i416, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1044, !llvm.loop !63

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1044
  %1101 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300643.ph, i64 %959
  %1102 = load float, ptr %1101, align 4, !tbaa !43
  %1103 = fadd float %1073, %1102
  store float %1103, ptr %1101, align 4, !tbaa !43
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  %1105 = load float, ptr %1104, align 4, !tbaa !45
  %1106 = fadd float %1075, %1105
  store float %1106, ptr %1104, align 4, !tbaa !45
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1108 = load float, ptr %1107, align 4, !tbaa !46
  %1109 = fadd float %1077, %1108
  store float %1109, ptr %1107, align 4, !tbaa !46
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  %1111 = load float, ptr %1110, align 4, !tbaa !47
  %1112 = fadd float %1079, %1111
  store float %1112, ptr %1110, align 4, !tbaa !47
  %1113 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1114 = load float, ptr %1113, align 4, !tbaa !48
  %1115 = fadd float %1081, %1114
  store float %1115, ptr %1113, align 4, !tbaa !48
  %1116 = getelementptr inbounds nuw i8, ptr %1101, i64 20
  %1117 = load float, ptr %1116, align 4, !tbaa !49
  %1118 = fadd float %1083, %1117
  store float %1118, ptr %1116, align 4, !tbaa !49
  %1119 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1120 = load float, ptr %1119, align 4, !tbaa !50
  %1121 = fadd float %1085, %1120
  store float %1121, ptr %1119, align 4, !tbaa !50
  %1122 = getelementptr inbounds nuw i8, ptr %1101, i64 28
  %1123 = load float, ptr %1122, align 4, !tbaa !51
  %1124 = fadd float %1087, %1123
  store float %1124, ptr %1122, align 4, !tbaa !51
  %1125 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1126 = load float, ptr %1125, align 4, !tbaa !52
  %1127 = fadd float %1089, %1126
  store float %1127, ptr %1125, align 4, !tbaa !52
  %1128 = getelementptr inbounds nuw i8, ptr %1101, i64 36
  %1129 = load float, ptr %1128, align 4, !tbaa !53
  %1130 = fadd float %1091, %1129
  store float %1130, ptr %1128, align 4, !tbaa !53
  %1131 = getelementptr inbounds nuw i8, ptr %1101, i64 40
  %1132 = load float, ptr %1131, align 4, !tbaa !54
  %1133 = fadd float %1004, %1132
  store float %1133, ptr %1131, align 4, !tbaa !54
  %1134 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300643.ph, i64 %961
  %1135 = load float, ptr %1134, align 4, !tbaa !43
  %1136 = fadd float %1073, %1135
  store float %1136, ptr %1134, align 4, !tbaa !43
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1138 = load float, ptr %1137, align 4, !tbaa !45
  %1139 = fadd float %1075, %1138
  store float %1139, ptr %1137, align 4, !tbaa !45
  %1140 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1141 = load float, ptr %1140, align 4, !tbaa !46
  %1142 = fadd float %1077, %1141
  store float %1142, ptr %1140, align 4, !tbaa !46
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 12
  %1144 = load float, ptr %1143, align 4, !tbaa !47
  %1145 = fadd float %1079, %1144
  store float %1145, ptr %1143, align 4, !tbaa !47
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1147 = load float, ptr %1146, align 4, !tbaa !48
  %1148 = fadd float %1081, %1147
  store float %1148, ptr %1146, align 4, !tbaa !48
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 20
  %1150 = load float, ptr %1149, align 4, !tbaa !49
  %1151 = fadd float %1083, %1150
  store float %1151, ptr %1149, align 4, !tbaa !49
  %1152 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1153 = load float, ptr %1152, align 4, !tbaa !50
  %1154 = fadd float %1085, %1153
  store float %1154, ptr %1152, align 4, !tbaa !50
  %1155 = getelementptr inbounds nuw i8, ptr %1134, i64 28
  %1156 = load float, ptr %1155, align 4, !tbaa !51
  %1157 = fadd float %1087, %1156
  store float %1157, ptr %1155, align 4, !tbaa !51
  %1158 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1159 = load float, ptr %1158, align 4, !tbaa !52
  %1160 = fadd float %1089, %1159
  store float %1160, ptr %1158, align 4, !tbaa !52
  %1161 = getelementptr inbounds nuw i8, ptr %1134, i64 36
  %1162 = load float, ptr %1161, align 4, !tbaa !53
  %1163 = fadd float %1091, %1162
  store float %1163, ptr %1161, align 4, !tbaa !53
  %1164 = getelementptr inbounds nuw i8, ptr %1134, i64 40
  %1165 = load float, ptr %1164, align 4, !tbaa !54
  %1166 = fadd float %1004, %1165
  store float %1166, ptr %1164, align 4, !tbaa !54
  %1167 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300643.ph, i64 %963
  %1168 = load float, ptr %1167, align 4, !tbaa !43
  %1169 = fadd float %1073, %1168
  store float %1169, ptr %1167, align 4, !tbaa !43
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1171 = load float, ptr %1170, align 4, !tbaa !45
  %1172 = fadd float %1075, %1171
  store float %1172, ptr %1170, align 4, !tbaa !45
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1174 = load float, ptr %1173, align 4, !tbaa !46
  %1175 = fadd float %1077, %1174
  store float %1175, ptr %1173, align 4, !tbaa !46
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  %1177 = load float, ptr %1176, align 4, !tbaa !47
  %1178 = fadd float %1079, %1177
  store float %1178, ptr %1176, align 4, !tbaa !47
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1180 = load float, ptr %1179, align 4, !tbaa !48
  %1181 = fadd float %1081, %1180
  store float %1181, ptr %1179, align 4, !tbaa !48
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 20
  %1183 = load float, ptr %1182, align 4, !tbaa !49
  %1184 = fadd float %1083, %1183
  store float %1184, ptr %1182, align 4, !tbaa !49
  %1185 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1186 = load float, ptr %1185, align 4, !tbaa !50
  %1187 = fadd float %1085, %1186
  store float %1187, ptr %1185, align 4, !tbaa !50
  %1188 = getelementptr inbounds nuw i8, ptr %1167, i64 28
  %1189 = load float, ptr %1188, align 4, !tbaa !51
  %1190 = fadd float %1087, %1189
  store float %1190, ptr %1188, align 4, !tbaa !51
  %1191 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1192 = load float, ptr %1191, align 4, !tbaa !52
  %1193 = fadd float %1089, %1192
  store float %1193, ptr %1191, align 4, !tbaa !52
  %1194 = getelementptr inbounds nuw i8, ptr %1167, i64 36
  %1195 = load float, ptr %1194, align 4, !tbaa !53
  %1196 = fadd float %1091, %1195
  store float %1196, ptr %1194, align 4, !tbaa !53
  %1197 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1198 = load float, ptr %1197, align 4, !tbaa !54
  %1199 = fadd float %1004, %1198
  store float %1199, ptr %1197, align 4, !tbaa !54
  %1200 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301640.ph, i64 %965
  br label %1201

1201:                                             ; preds = %1201, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1222, %1201 ]
  %1202 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1203 = load float, ptr %1202, align 16, !tbaa !58
  %1204 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1200, i64 %.018.i.i
  %1205 = load float, ptr %1204, align 4, !tbaa !58
  %1206 = fadd float %1203, %1205
  store float %1206, ptr %1204, align 4, !tbaa !58
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1208 = load float, ptr %1207, align 4, !tbaa !60
  %1209 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !60
  %1211 = fadd float %1208, %1210
  store float %1211, ptr %1209, align 4, !tbaa !60
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1213 = load float, ptr %1212, align 8, !tbaa !61
  %1214 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1215 = load float, ptr %1214, align 4, !tbaa !61
  %1216 = fadd float %1213, %1215
  store float %1216, ptr %1214, align 4, !tbaa !61
  %1217 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1218 = load float, ptr %1217, align 4, !tbaa !62
  %1219 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  %1220 = load float, ptr %1219, align 4, !tbaa !62
  %1221 = fadd float %1218, %1220
  store float %1221, ptr %1219, align 4, !tbaa !62
  %1222 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1222, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1201, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1201
  %1223 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301640.ph, i64 %967
  br label %1224

1224:                                             ; preds = %1224, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1245, %1224 ]
  %1225 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1226 = load float, ptr %1225, align 16, !tbaa !58
  %1227 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1223, i64 %.018.i43.i
  %1228 = load float, ptr %1227, align 4, !tbaa !58
  %1229 = fadd float %1226, %1228
  store float %1229, ptr %1227, align 4, !tbaa !58
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1231 = load float, ptr %1230, align 4, !tbaa !60
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1233 = load float, ptr %1232, align 4, !tbaa !60
  %1234 = fadd float %1231, %1233
  store float %1234, ptr %1232, align 4, !tbaa !60
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1236 = load float, ptr %1235, align 8, !tbaa !61
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1238 = load float, ptr %1237, align 4, !tbaa !61
  %1239 = fadd float %1236, %1238
  store float %1239, ptr %1237, align 4, !tbaa !61
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 12
  %1241 = load float, ptr %1240, align 4, !tbaa !62
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  %1243 = load float, ptr %1242, align 4, !tbaa !62
  %1244 = fadd float %1241, %1243
  store float %1244, ptr %1242, align 4, !tbaa !62
  %1245 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1245, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1224, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1224
  %1246 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301640.ph, i64 %969
  br label %1247

1247:                                             ; preds = %1247, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1268, %1247 ]
  %1248 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1249 = load float, ptr %1248, align 16, !tbaa !58
  %1250 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1246, i64 %.018.i46.i
  %1251 = load float, ptr %1250, align 4, !tbaa !58
  %1252 = fadd float %1249, %1251
  store float %1252, ptr %1250, align 4, !tbaa !58
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1254 = load float, ptr %1253, align 4, !tbaa !60
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1256 = load float, ptr %1255, align 4, !tbaa !60
  %1257 = fadd float %1254, %1256
  store float %1257, ptr %1255, align 4, !tbaa !60
  %1258 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1259 = load float, ptr %1258, align 8, !tbaa !61
  %1260 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1261 = load float, ptr %1260, align 4, !tbaa !61
  %1262 = fadd float %1259, %1261
  store float %1262, ptr %1260, align 4, !tbaa !61
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1264 = load float, ptr %1263, align 4, !tbaa !62
  %1265 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1266 = load float, ptr %1265, align 4, !tbaa !62
  %1267 = fadd float %1264, %1266
  store float %1267, ptr %1265, align 4, !tbaa !62
  %1268 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1268, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1247, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1269 = add i64 %.080.i, 3
  %1270 = icmp ult i64 %1269, %2
  br i1 %1270, label %.lr.ph.i414, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !65

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread637, %583
  %.0300644 = phi ptr [ %.0300643.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %568, %.thread637 ], [ null, %583 ], [ %.0300643.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301641 = phi ptr [ %.0301640.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %578, %.thread637 ], [ null, %583 ], [ %.0301640.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1271 = and i32 %13, 8
  %.not336 = icmp ne i32 %1271, 0
  br i1 %.not336, label %1272, label %.loopexit658

1272:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1273 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1274 = invoke noundef ptr %1273(i64 noundef %178)
          to label %1275 unwind label %1443

1275:                                             ; preds = %1272
  %1276 = load i64, ptr %109, align 8, !tbaa !8
  %1277 = add i64 %1276, 1
  store i64 %1277, ptr %109, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw ptr, ptr %18, i64 %1276
  store ptr %1274, ptr %1278, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i420

.preheader88.i:                                   ; preds = %.lr.ph.i420, %1275
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i420:                                      ; preds = %1275, %.lr.ph.i420
  %.091.i = phi i64 [ %1281, %.lr.ph.i420 ], [ 0, %1275 ]
  %1279 = trunc i64 %.091.i to i32
  %1280 = getelementptr inbounds nuw i32, ptr %1274, i64 %.091.i
  store i32 %1279, ptr %1280, align 4, !tbaa !13
  %1281 = add nuw i64 %.091.i, 1
  %exitcond.not.i421 = icmp eq i64 %1281, %.0624
  br i1 %exitcond.not.i421, label %.preheader88.i, label %.lr.ph.i420, !llvm.loop !66

.preheader87.i:                                   ; preds = %.preheader88.i, %1283
  %.06993.i = phi i64 [ %1284, %1283 ], [ 0, %.preheader88.i ]
  %1282 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1286

.preheader86.i:                                   ; preds = %1283, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1283:                                             ; preds = %1321
  %1284 = add i64 %.06993.i, 3
  %1285 = icmp ult i64 %1284, %2
  br i1 %1285, label %.preheader87.i, label %.preheader86.i, !llvm.loop !67

1286:                                             ; preds = %1321, %.preheader87.i
  %indvars.iv.i422 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i426, %1321 ]
  %1287 = getelementptr i32, ptr %1282, i64 %indvars.iv.i422
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  %1289 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i422
  %1290 = load i32, ptr %1289, align 4, !tbaa !13
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr i32, ptr %1282, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !13
  %1294 = zext i32 %1288 to i64
  %1295 = getelementptr inbounds nuw i32, ptr %179, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !13
  %1297 = zext i32 %1293 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %179, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %1300 = zext i32 %1296 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %1274, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1296, %1302
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %1286, %.lr.ph.i.i423
  %1303 = phi i32 [ %1307, %.lr.ph.i.i423 ], [ %1302, %1286 ]
  %1304 = phi ptr [ %1306, %.lr.ph.i.i423 ], [ %1301, %1286 ]
  %1305 = zext i32 %1303 to i64
  %1306 = getelementptr inbounds nuw i32, ptr %1274, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !13
  store i32 %1307, ptr %1304, align 4, !tbaa !13
  %.not.i.i424 = icmp eq i32 %1303, %1307
  br i1 %.not.i.i424, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i423, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i423, %1286
  %.0.lcssa.i.i = phi i32 [ %1296, %1286 ], [ %1303, %.lr.ph.i.i423 ]
  %1308 = zext i32 %1299 to i64
  %1309 = getelementptr inbounds nuw i32, ptr %1274, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1299, %1310
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1311 = phi i32 [ %1315, %.lr.ph.i77.i ], [ %1310, %_ZN7meshoptL6followEPjj.exit.i ]
  %1312 = phi ptr [ %1314, %.lr.ph.i77.i ], [ %1309, %_ZN7meshoptL6followEPjj.exit.i ]
  %1313 = zext i32 %1311 to i64
  %1314 = getelementptr inbounds nuw i32, ptr %1274, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !13
  store i32 %1315, ptr %1312, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1311, %1315
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1299, %_ZN7meshoptL6followEPjj.exit.i ], [ %1311, %.lr.ph.i77.i ]
  %.not.i425 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i425, label %1321, label %1316

1316:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1317 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1318 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i32, ptr %1274, i64 %1319
  store i32 %1317, ptr %1320, align 4, !tbaa !13
  br label %1321

1321:                                             ; preds = %1316, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i426, 3
  br i1 %exitcond106.not.i, label %1283, label %1286, !llvm.loop !69

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1335
  %.06894.i = phi i64 [ %1336, %1335 ], [ 0, %.preheader86.i ]
  %1322 = getelementptr inbounds nuw i32, ptr %179, i64 %.06894.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !13
  %1324 = zext i32 %1323 to i64
  %1325 = icmp eq i64 %.06894.i, %1324
  br i1 %1325, label %1326, label %1335

1326:                                             ; preds = %.lr.ph95.i
  %1327 = trunc nuw i64 %.06894.i to i32
  %1328 = getelementptr inbounds nuw i32, ptr %1274, i64 %.06894.i
  %1329 = load i32, ptr %1328, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1329, %1327
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1326, %.lr.ph.i82.i
  %1330 = phi i32 [ %1334, %.lr.ph.i82.i ], [ %1329, %1326 ]
  %1331 = phi ptr [ %1333, %.lr.ph.i82.i ], [ %1328, %1326 ]
  %1332 = zext i32 %1330 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1274, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !13
  store i32 %1334, ptr %1331, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1330, %1334
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1326
  %.0.lcssa.i84.i = phi i32 [ %1327, %1326 ], [ %1330, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1328, align 4, !tbaa !13
  br label %1335

1335:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1336 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1336, %.0624
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %1358
  %1337 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1335, %1358
  %.06697.i = phi i64 [ %1359, %1358 ], [ 0, %1335 ]
  %.06796.i = phi i32 [ %.2.i, %1358 ], [ 0, %1335 ]
  %1338 = getelementptr inbounds nuw i32, ptr %179, i64 %.06697.i
  %1339 = load i32, ptr %1338, align 4, !tbaa !13
  %1340 = zext i32 %1339 to i64
  %1341 = icmp eq i64 %.06697.i, %1340
  br i1 %1341, label %1342, label %1354

1342:                                             ; preds = %.lr.ph98.i
  %1343 = getelementptr inbounds nuw i32, ptr %1274, i64 %.06697.i
  %1344 = load i32, ptr %1343, align 4, !tbaa !13
  %1345 = zext i32 %1344 to i64
  %1346 = icmp eq i64 %.06697.i, %1345
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1342
  %1348 = add i32 %.06796.i, 1
  br label %1352

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds nuw i32, ptr %1274, i64 %1345
  %1351 = load i32, ptr %1350, align 4, !tbaa !13
  br label %1352

1352:                                             ; preds = %1349, %1347
  %.1.i428 = phi i32 [ %1348, %1347 ], [ %.06796.i, %1349 ]
  %1353 = phi i32 [ %.06796.i, %1347 ], [ %1351, %1349 ]
  store i32 %1353, ptr %1343, align 4, !tbaa !13
  br label %1358

1354:                                             ; preds = %.lr.ph98.i
  %1355 = getelementptr inbounds nuw i32, ptr %1274, i64 %1340
  %1356 = load i32, ptr %1355, align 4, !tbaa !13
  %1357 = getelementptr inbounds nuw i32, ptr %1274, i64 %.06697.i
  store i32 %1356, ptr %1357, align 4, !tbaa !13
  br label %1358

1358:                                             ; preds = %1354, %1352
  %.2.i = phi i32 [ %.1.i428, %1352 ], [ %.06796.i, %1354 ]
  %1359 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1359, %.0624
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !71

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1337, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1360 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1361 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1362 = invoke noundef ptr %1361(i64 noundef %1360)
          to label %1363 unwind label %1443

1363:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1364 = load i64, ptr %109, align 8, !tbaa !8
  %1365 = add i64 %1364, 1
  store i64 %1365, ptr %109, align 8, !tbaa !8
  %1366 = getelementptr inbounds nuw ptr, ptr %18, i64 %1364
  store ptr %1362, ptr %1366, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1362, i8 0, i64 %1360, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i432

.preheader81.i:                                   ; preds = %.lr.ph.i432, %1363
  %.not89.i434 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i434, label %.preheader80.i437, label %.lr.ph84.i435

.lr.ph.i432:                                      ; preds = %1363, %.lr.ph.i432
  %.07282.i = phi i64 [ %1390, %.lr.ph.i432 ], [ 0, %1363 ]
  %1367 = getelementptr inbounds nuw i32, ptr %1274, i64 %.07282.i
  %1368 = load i32, ptr %1367, align 4, !tbaa !13
  %1369 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1369, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %1370 = shl i32 %1368, 2
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw float, ptr %1362, i64 %1371
  %1373 = load float, ptr %1372, align 4, !tbaa !34
  %1374 = fadd float %.sroa.0.0.copyload.i, %1373
  store float %1374, ptr %1372, align 4, !tbaa !34
  %1375 = or disjoint i32 %1370, 1
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw float, ptr %1362, i64 %1376
  %1378 = load float, ptr %1377, align 4, !tbaa !34
  %1379 = fadd float %.sroa.4.0.copyload.i, %1378
  store float %1379, ptr %1377, align 4, !tbaa !34
  %1380 = or disjoint i32 %1370, 2
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw float, ptr %1362, i64 %1381
  %1383 = load float, ptr %1382, align 4, !tbaa !34
  %1384 = fadd float %.sroa.5.0.copyload.i, %1383
  store float %1384, ptr %1382, align 4, !tbaa !34
  %1385 = or disjoint i32 %1370, 3
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw float, ptr %1362, i64 %1386
  %1388 = load float, ptr %1387, align 4, !tbaa !34
  %1389 = fadd float %1388, 1.000000e+00
  store float %1389, ptr %1387, align 4, !tbaa !34
  %1390 = add nuw i64 %.07282.i, 1
  %exitcond.not.i433 = icmp eq i64 %1390, %.0624
  br i1 %exitcond.not.i433, label %.preheader81.i, label %.lr.ph.i432, !llvm.loop !72

.preheader80.i437:                                ; preds = %.lr.ph84.i435, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i441, label %.lr.ph86.i438

.lr.ph84.i435:                                    ; preds = %.preheader81.i, %.lr.ph84.i435
  %.07383.i = phi i64 [ %1405, %.lr.ph84.i435 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1391 = getelementptr inbounds nuw i8, ptr %1362, i64 %.idx79.i
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  %1393 = load float, ptr %1392, align 4, !tbaa !34
  %1394 = fcmp oeq float %1393, 0.000000e+00
  %1395 = fdiv float 1.000000e+00, %1393
  %1396 = select i1 %1394, float 0.000000e+00, float %1395
  %1397 = load float, ptr %1391, align 4, !tbaa !34
  %1398 = fmul float %1397, %1396
  store float %1398, ptr %1391, align 4, !tbaa !34
  %1399 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1400 = load float, ptr %1399, align 4, !tbaa !34
  %1401 = fmul float %1396, %1400
  store float %1401, ptr %1399, align 4, !tbaa !34
  %1402 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1403 = load float, ptr %1402, align 4, !tbaa !34
  %1404 = fmul float %1396, %1403
  store float %1404, ptr %1402, align 4, !tbaa !34
  store float 0.000000e+00, ptr %1392, align 4, !tbaa !34
  %1405 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i436 = icmp eq i64 %1405, %.067.lcssa.i
  br i1 %exitcond92.not.i436, label %.preheader80.i437, label %.lr.ph84.i435, !llvm.loop !73

.preheader.i441:                                  ; preds = %.lr.ph86.i438, %.preheader80.i437
  br i1 %.not89.i434, label %.loopexit658, label %.lr.ph88.i

.lr.ph86.i438:                                    ; preds = %.preheader80.i437, %.lr.ph86.i438
  %.07485.i439 = phi i64 [ %1437, %.lr.ph86.i438 ], [ 0, %.preheader80.i437 ]
  %1406 = getelementptr inbounds nuw i32, ptr %1274, i64 %.07485.i439
  %1407 = load i32, ptr %1406, align 4, !tbaa !13
  %1408 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %.07485.i439
  %1409 = load float, ptr %1408, align 4, !tbaa !39
  %1410 = shl i32 %1407, 2
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw float, ptr %1362, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !34
  %1414 = fsub float %1409, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1416 = load float, ptr %1415, align 4, !tbaa !41
  %1417 = or disjoint i32 %1410, 1
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw float, ptr %1362, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !34
  %1421 = fsub float %1416, %1420
  %1422 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1423 = load float, ptr %1422, align 4, !tbaa !42
  %1424 = or disjoint i32 %1410, 2
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw float, ptr %1362, i64 %1425
  %1427 = load float, ptr %1426, align 4, !tbaa !34
  %1428 = fsub float %1423, %1427
  %1429 = fmul float %1421, %1421
  %1430 = tail call float @llvm.fmuladd.f32(float %1414, float %1414, float %1429)
  %1431 = tail call float @llvm.fmuladd.f32(float %1428, float %1428, float %1430)
  %1432 = or disjoint i32 %1410, 3
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw float, ptr %1362, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !34
  %1436 = fcmp olt float %1435, %1431
  %..i = select i1 %1436, float %1431, float %1435
  store float %..i, ptr %1434, align 4, !tbaa !34
  %1437 = add nuw i64 %.07485.i439, 1
  %exitcond93.not.i440 = icmp eq i64 %1437, %.0624
  br i1 %exitcond93.not.i440, label %.preheader.i441, label %.lr.ph86.i438, !llvm.loop !74

.lr.ph88.i:                                       ; preds = %.preheader.i441, %.lr.ph88.i
  %.087.i = phi i64 [ %1442, %.lr.ph88.i ], [ 0, %.preheader.i441 ]
  %.idx.i442 = shl nuw nsw i64 %.087.i, 4
  %1438 = getelementptr inbounds nuw i8, ptr %1362, i64 %.idx.i442
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 12
  %1440 = load float, ptr %1439, align 4, !tbaa !34
  %1441 = getelementptr inbounds nuw float, ptr %1362, i64 %.087.i
  store float %1440, ptr %1441, align 4, !tbaa !34
  %1442 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1442, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1443:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1272
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %2655

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313686 = phi i64 [ %1448, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1616685 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1445 = getelementptr inbounds nuw float, ptr %1362, i64 %.0313686
  %1446 = load float, ptr %1445, align 4, !tbaa !34
  %1447 = fcmp ogt float %.1616685, %1446
  %. = select i1 %1447, float %1446, float %.1616685
  %1448 = add nuw nsw i64 %.0313686, 1
  %exitcond760.not = icmp eq i64 %1448, %.067.lcssa.i
  br i1 %exitcond760.not, label %.loopexit658, label %.lr.ph, !llvm.loop !76

.loopexit658:                                     ; preds = %.lr.ph, %.preheader.i441, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0615 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i441 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i441 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1362, %.preheader.i441 ], [ %1362, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1274, %.preheader.i441 ], [ %1274, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit658
  %.pre.i445 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i446

._crit_edge.loopexit.i449:                        ; preds = %.lr.ph.i446
  %1449 = lshr i64 %1460, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i446:                                      ; preds = %.lr.ph.i446, %.lr.ph.preheader.i
  %1450 = phi i32 [ %1455, %.lr.ph.i446 ], [ %.pre.i445, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1460, %.lr.ph.i446 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1453, %.lr.ph.i446 ], [ 0, %.lr.ph.preheader.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %294, i64 %.0161.i
  %1452 = load i8, ptr %1451, align 1, !tbaa !15
  %1453 = add nuw i64 %.0161.i, 1
  %1454 = getelementptr inbounds nuw i32, ptr %108, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !13
  %1456 = sub i32 %1455, %1450
  %1457 = and i8 %1452, -3
  %or.cond.i447 = icmp eq i8 %1457, 0
  %1458 = zext i32 %1456 to i64
  %1459 = select i1 %or.cond.i447, i64 %1458, i64 0
  %1460 = add i64 %1459, %.02.i
  %exitcond.not.i448 = icmp eq i64 %1453, %.0624
  br i1 %exitcond.not.i448, label %._crit_edge.loopexit.i449, label %.lr.ph.i446, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit658, %._crit_edge.loopexit.i449
  %.0.lcssa.i = phi i64 [ 0, %.loopexit658 ], [ %1449, %._crit_edge.loopexit.i449 ]
  %1461 = add i64 %2, 3
  %1462 = sub i64 %1461, %.0.lcssa.i
  %1463 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1464 = icmp ugt i64 %1462, 1537228672809129301
  %1465 = mul nuw i64 %1462, 12
  %1466 = select i1 %1464, i64 -1, i64 %1465
  %1467 = invoke noundef ptr %1463(i64 noundef %1466)
          to label %1468 unwind label %1636

1468:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1469 = load i64, ptr %109, align 8, !tbaa !8
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %109, align 8, !tbaa !8
  %1471 = getelementptr inbounds nuw ptr, ptr %18, i64 %1469
  store ptr %1467, ptr %1471, align 8, !tbaa !4
  %1472 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1473 = icmp ugt i64 %1462, 4611686018427387903
  %1474 = shl nuw i64 %1462, 2
  %1475 = select i1 %1473, i64 -1, i64 %1474
  %1476 = invoke noundef ptr %1472(i64 noundef %1475)
          to label %1477 unwind label %1638

1477:                                             ; preds = %1468
  %1478 = load i64, ptr %109, align 8, !tbaa !8
  %1479 = add i64 %1478, 1
  store i64 %1479, ptr %109, align 8, !tbaa !8
  %1480 = getelementptr inbounds nuw ptr, ptr %18, i64 %1478
  store ptr %1476, ptr %1480, align 8, !tbaa !4
  %1481 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1482 = invoke noundef ptr %1481(i64 noundef %178)
          to label %1483 unwind label %1640

1483:                                             ; preds = %1477
  %1484 = load i64, ptr %109, align 8, !tbaa !8
  %1485 = add i64 %1484, 1
  store i64 %1485, ptr %109, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw ptr, ptr %18, i64 %1484
  store ptr %1482, ptr %1486, align 8, !tbaa !4
  %1487 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1488 = invoke noundef ptr %1487(i64 noundef %.0624)
          to label %1489 unwind label %1642

1489:                                             ; preds = %1483
  %1490 = load i64, ptr %109, align 8, !tbaa !8
  %1491 = add i64 %1490, 1
  store i64 %1491, ptr %109, align 8, !tbaa !8
  %1492 = getelementptr inbounds nuw ptr, ptr %18, i64 %1490
  store ptr %1488, ptr %1492, align 8, !tbaa !4
  %1493 = and i32 %13, 4
  %.not337 = icmp eq i32 %1493, 0
  %1494 = select i1 %.not337, float 1.000000e+00, float %480
  %1495 = fmul float %12, %12
  %1496 = fmul float %1494, %1494
  %1497 = fdiv float %1495, %1496
  %1498 = icmp ugt i64 %2, %11
  br i1 %1498, label %.lr.ph.i459.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i459.lr.ph:                                ; preds = %1489
  %.not79.i = icmp eq ptr %179, null
  %1499 = icmp ult i64 %1462, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %.lr.ph.i459.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303692 = phi i64 [ %2, %.lr.ph.i459.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0606691 = phi float [ 0.000000e+00, %.lr.ph.i459.lr.ph ], [ %2474, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607690 = phi float [ 0.000000e+00, %.lr.ph.i459.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2617689 = phi float [ %.0615, %.lr.ph.i459.lr.ph ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1500 = udiv i64 %.0303692, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i475, label %.lr.ph.split.i

.lr.ph.split.us.i475:                             ; preds = %.lr.ph.i459, %.lr.ph.split.us.i475
  %.07581.us.i476 = phi i64 [ %1507, %.lr.ph.split.us.i475 ], [ 0, %.lr.ph.i459 ]
  %1501 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i476
  %1502 = load i32, ptr %1501, align 4, !tbaa !13
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw i32, ptr %123, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !13
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4, !tbaa !13
  %1507 = add nuw i64 %.07581.us.i476, 1
  %exitcond91.not.i477 = icmp eq i64 %1507, %.0303692
  br i1 %exitcond91.not.i477, label %.preheader80.i461, label %.lr.ph.split.us.i475, !llvm.loop !18

.preheader80.i461:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i475
  br i1 %.not88.i, label %.preheader.i467, label %.lr.ph84.i463

.lr.ph.split.i:                                   ; preds = %.lr.ph.i459, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1517, %.lr.ph.split.i ], [ 0, %.lr.ph.i459 ]
  %1508 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1509 = load i32, ptr %1508, align 4, !tbaa !13
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i32, ptr %179, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !13
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i32, ptr %123, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !13
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %1514, align 4, !tbaa !13
  %1517 = add nuw i64 %.07581.i, 1
  %exitcond.not.i460 = icmp eq i64 %1517, %.0303692
  br i1 %exitcond.not.i460, label %.preheader80.i461, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i467:                                  ; preds = %.lr.ph84.i463, %.preheader80.i461
  %.not89.i468 = icmp ult i64 %.0303692, 3
  br i1 %.not89.i468, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, label %.lr.ph86.i469

.lr.ph84.i463:                                    ; preds = %.preheader80.i461, %.lr.ph84.i463
  %.07683.i464 = phi i64 [ %1521, %.lr.ph84.i463 ], [ 0, %.preheader80.i461 ]
  %.07782.i465 = phi i32 [ %1520, %.lr.ph84.i463 ], [ 0, %.preheader80.i461 ]
  %1518 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i464
  %1519 = load i32, ptr %1518, align 4, !tbaa !13
  store i32 %.07782.i465, ptr %1518, align 4, !tbaa !13
  %1520 = add i32 %1519, %.07782.i465
  %1521 = add nuw i64 %.07683.i464, 1
  %exitcond92.not.i466 = icmp eq i64 %1521, %.0624
  br i1 %exitcond92.not.i466, label %.preheader.i467, label %.lr.ph84.i463, !llvm.loop !19

.lr.ph86.i469:                                    ; preds = %.preheader.i467, %1538
  %.07485.i471 = phi i64 [ %1572, %1538 ], [ 0, %.preheader.i467 ]
  %.idx.i472 = mul nuw i64 %.07485.i471, 12
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i472
  %1523 = load i32, ptr %1522, align 4, !tbaa !13
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !13
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !13
  br i1 %.not79.i, label %1538, label %1528

1528:                                             ; preds = %.lr.ph86.i469
  %1529 = zext i32 %1523 to i64
  %1530 = getelementptr inbounds nuw i32, ptr %179, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !13
  %1532 = zext i32 %1525 to i64
  %1533 = getelementptr inbounds nuw i32, ptr %179, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !13
  %1535 = zext i32 %1527 to i64
  %1536 = getelementptr inbounds nuw i32, ptr %179, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !13
  br label %1538

1538:                                             ; preds = %1528, %.lr.ph86.i469
  %.073.i = phi i32 [ %1531, %1528 ], [ %1523, %.lr.ph86.i469 ]
  %.072.i = phi i32 [ %1534, %1528 ], [ %1525, %.lr.ph86.i469 ]
  %.0.i = phi i32 [ %1537, %1528 ], [ %1527, %.lr.ph86.i469 ]
  %1539 = zext i32 %.073.i to i64
  %1540 = getelementptr inbounds nuw i32, ptr %123, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !13
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1542
  store i32 %.072.i, ptr %1543, align 4, !tbaa !20
  %1544 = load i32, ptr %1540, align 4, !tbaa !13
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store i32 %.0.i, ptr %1547, align 4, !tbaa !22
  %1548 = load i32, ptr %1540, align 4, !tbaa !13
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %1540, align 4, !tbaa !13
  %1550 = zext i32 %.072.i to i64
  %1551 = getelementptr inbounds nuw i32, ptr %123, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !13
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1553
  store i32 %.0.i, ptr %1554, align 4, !tbaa !20
  %1555 = load i32, ptr %1551, align 4, !tbaa !13
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store i32 %.073.i, ptr %1558, align 4, !tbaa !22
  %1559 = load i32, ptr %1551, align 4, !tbaa !13
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %1551, align 4, !tbaa !13
  %1561 = zext i32 %.0.i to i64
  %1562 = getelementptr inbounds nuw i32, ptr %123, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !13
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1564
  store i32 %.073.i, ptr %1565, align 4, !tbaa !20
  %1566 = load i32, ptr %1562, align 4, !tbaa !13
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  store i32 %.072.i, ptr %1569, align 4, !tbaa !22
  %1570 = load i32, ptr %1562, align 4, !tbaa !13
  %1571 = add i32 %1570, 1
  store i32 %1571, ptr %1562, align 4, !tbaa !13
  %1572 = add nuw nsw i64 %.07485.i471, 1
  %exitcond93.not.i473 = icmp eq i64 %1572, %1500
  br i1 %exitcond93.not.i473, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, label %.lr.ph86.i469, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478: ; preds = %1538, %.preheader.i467
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1499, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i479

.preheader.i479:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, %1574
  %.0103.i = phi i64 [ %.2.i487, %1574 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ]
  %.084102.i = phi i64 [ %1575, %1574 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ]
  %1573 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1579

1574:                                             ; preds = %1634
  %1575 = add i64 %.084102.i, 3
  %1576 = icmp uge i64 %1575, %.0303692
  %1577 = add i64 %.2.i487, 3
  %1578 = icmp ugt i64 %1577, %1462
  %or.cond98.i = select i1 %1576, i1 true, i1 %1578
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i479, !llvm.loop !78

1579:                                             ; preds = %1634, %.preheader.i479
  %indvars.iv.i480 = phi i64 [ 0, %.preheader.i479 ], [ %indvars.iv.next.i488, %1634 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i479 ], [ %.2.i487, %1634 ]
  %1580 = getelementptr i32, ptr %1573, i64 %indvars.iv.i480
  %1581 = load i32, ptr %1580, align 4, !tbaa !13
  %1582 = getelementptr inbounds nuw i32, ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 %indvars.iv.i480
  %1583 = load i32, ptr %1582, align 4, !tbaa !13
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr i32, ptr %1573, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !13
  %1587 = zext i32 %1581 to i64
  %1588 = getelementptr inbounds nuw i32, ptr %179, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !tbaa !13
  %1590 = zext i32 %1586 to i64
  %1591 = getelementptr inbounds nuw i32, ptr %179, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !13
  %1593 = icmp eq i32 %1589, %1592
  br i1 %1593, label %1634, label %1594

1594:                                             ; preds = %1579
  %1595 = getelementptr inbounds nuw i8, ptr %294, i64 %1587
  %1596 = load i8, ptr %1595, align 1, !tbaa !15
  %1597 = getelementptr inbounds nuw i8, ptr %294, i64 %1590
  %1598 = load i8, ptr %1597, align 1, !tbaa !15
  %1599 = zext i8 %1596 to i64
  %1600 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1599
  %1601 = zext i8 %1598 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !15
  %1604 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1601
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 %1599
  %1606 = load i8, ptr %1605, align 1, !tbaa !15
  %1607 = or i8 %1606, %1603
  %.not.i481 = icmp eq i8 %1607, 0
  br i1 %.not.i481, label %1634, label %1608

1608:                                             ; preds = %1594
  %1609 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %1599
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 %1601
  %1611 = load i8, ptr %1610, align 1, !tbaa !15
  %.not89.i482 = icmp ne i8 %1611, 0
  %1612 = icmp ugt i32 %1592, %1589
  %or.cond95.i = and i1 %1612, %.not89.i482
  br i1 %or.cond95.i, label %1634, label %1613

1613:                                             ; preds = %1608
  %1614 = icmp eq i8 %1596, %1598
  %1615 = add i8 %1596, -1
  %or.cond.i483 = icmp ult i8 %1615, 2
  %or.cond96.i = and i1 %1614, %or.cond.i483
  br i1 %or.cond96.i, label %1616, label %1619

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i32, ptr %300, i64 %1587
  %1618 = load i32, ptr %1617, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1618, %1586
  br i1 %.not90.i, label %1619, label %1634

1619:                                             ; preds = %1616, %1613
  %1620 = icmp eq i8 %1596, 4
  %1621 = icmp eq i8 %1598, 4
  %or.cond5.i484 = or i1 %1620, %1621
  br i1 %or.cond5.i484, label %1622, label %1631

1622:                                             ; preds = %1619
  br i1 %or.cond.i483, label %1623, label %1626

1623:                                             ; preds = %1622
  %1624 = getelementptr inbounds nuw i32, ptr %300, i64 %1587
  %1625 = load i32, ptr %1624, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1625, %1586
  br i1 %.not91.i, label %1626, label %1634

1626:                                             ; preds = %1623, %1622
  %1627 = add i8 %1598, -1
  %or.cond11.i492 = icmp ult i8 %1627, 2
  br i1 %or.cond11.i492, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds nuw i32, ptr %306, i64 %1590
  %1630 = load i32, ptr %1629, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1630, %1581
  br i1 %.not92.i, label %1631, label %1634

1631:                                             ; preds = %1628, %1626, %1619
  %1632 = and i8 %1606, %1603
  %.not93.i = icmp ne i8 %1632, 0
  %.not94.i = icmp eq i8 %1603, 0
  %.sink112.i = select i1 %.not94.i, i32 %1586, i32 %1581
  %.sink110.i = select i1 %.not94.i, i32 %1581, i32 %1586
  %.sink.i = zext i1 %.not93.i to i32
  %1633 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %.1100.i
  store i32 %.sink112.i, ptr %1633, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  store i32 %.sink110.i, ptr %.sroa.4.0..sroa_idx.i485, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i486, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1634

1634:                                             ; preds = %1631, %1628, %1623, %1616, %1608, %1594, %1579
  %.2.i487 = phi i64 [ %.1100.i, %1579 ], [ %.1100.i, %1594 ], [ %.1100.i, %1608 ], [ %.1100.i, %1616 ], [ %.1100.i, %1623 ], [ %.4.i, %1631 ], [ %.1100.i, %1628 ]
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i480, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, 3
  br i1 %exitcond.not.i489, label %1574, label %1579, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1574
  %1635 = icmp eq i64 %.2.i487, 0
  br i1 %1635, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader656

1636:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %2655

1638:                                             ; preds = %1468
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %2655

1640:                                             ; preds = %1477
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %2655

1642:                                             ; preds = %1483
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %2655

.preheader656:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2025
  %.0128.i = phi i64 [ %2031, %2025 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1644 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %.0128.i
  %1645 = load i32, ptr %1644, align 4, !tbaa !80
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1647 = load i32, ptr %1646, align 4, !tbaa !82
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1649 = load i32, ptr %1648, align 4, !tbaa !15
  %.not.i493 = icmp eq i32 %1649, 0
  %1650 = zext i32 %1645 to i64
  %1651 = getelementptr inbounds nuw i32, ptr %179, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !13
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %1653
  %1655 = zext i32 %1647 to i64
  %1656 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  %1658 = load float, ptr %1657, align 4, !tbaa !50
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 28
  %1660 = load float, ptr %1659, align 4, !tbaa !51
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1662 = load float, ptr %1661, align 4, !tbaa !52
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 12
  %1664 = load float, ptr %1663, align 4, !tbaa !47
  %1665 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1666 = load float, ptr %1665, align 4, !tbaa !41
  %1667 = tail call float @llvm.fmuladd.f32(float %1664, float %1666, float %1658)
  %1668 = getelementptr inbounds nuw i8, ptr %1654, i64 20
  %1669 = load float, ptr %1668, align 4, !tbaa !49
  %1670 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1671 = load float, ptr %1670, align 4, !tbaa !42
  %1672 = tail call float @llvm.fmuladd.f32(float %1669, float %1671, float %1660)
  %1673 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1674 = load float, ptr %1673, align 4, !tbaa !48
  %1675 = load float, ptr %1656, align 4, !tbaa !39
  %1676 = tail call float @llvm.fmuladd.f32(float %1674, float %1675, float %1662)
  %1677 = fmul float %1667, 2.000000e+00
  %1678 = fmul float %1672, 2.000000e+00
  %1679 = fmul float %1676, 2.000000e+00
  %1680 = load float, ptr %1654, align 4, !tbaa !43
  %1681 = tail call float @llvm.fmuladd.f32(float %1680, float %1675, float %1677)
  %1682 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  %1683 = load float, ptr %1682, align 4, !tbaa !45
  %1684 = tail call float @llvm.fmuladd.f32(float %1683, float %1666, float %1678)
  %1685 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1686 = load float, ptr %1685, align 4, !tbaa !46
  %1687 = tail call float @llvm.fmuladd.f32(float %1686, float %1671, float %1679)
  %1688 = getelementptr inbounds nuw i8, ptr %1654, i64 36
  %1689 = load float, ptr %1688, align 4, !tbaa !53
  %1690 = tail call float @llvm.fmuladd.f32(float %1681, float %1675, float %1689)
  %1691 = tail call float @llvm.fmuladd.f32(float %1684, float %1666, float %1690)
  %1692 = tail call noundef float @llvm.fmuladd.f32(float %1687, float %1671, float %1691)
  %1693 = getelementptr inbounds nuw i8, ptr %1654, i64 40
  %1694 = load float, ptr %1693, align 4, !tbaa !54
  %1695 = fcmp oeq float %1694, 0.000000e+00
  %1696 = fdiv float 1.000000e+00, %1694
  %1697 = select i1 %1695, float 0.000000e+00, float %1696
  %1698 = tail call float @llvm.fabs.f32(float %1692)
  %1699 = fmul float %1697, %1698
  br i1 %.not.i493, label %1749, label %1700

1700:                                             ; preds = %.preheader656
  %1701 = getelementptr inbounds nuw i32, ptr %179, i64 %1655
  %1702 = load i32, ptr %1701, align 4, !tbaa !13
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %1703
  %1705 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1650
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1707 = load float, ptr %1706, align 4, !tbaa !50
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 28
  %1709 = load float, ptr %1708, align 4, !tbaa !51
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1711 = load float, ptr %1710, align 4, !tbaa !52
  %1712 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1713 = load float, ptr %1712, align 4, !tbaa !47
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1715 = load float, ptr %1714, align 4, !tbaa !41
  %1716 = tail call float @llvm.fmuladd.f32(float %1713, float %1715, float %1707)
  %1717 = getelementptr inbounds nuw i8, ptr %1704, i64 20
  %1718 = load float, ptr %1717, align 4, !tbaa !49
  %1719 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1720 = load float, ptr %1719, align 4, !tbaa !42
  %1721 = tail call float @llvm.fmuladd.f32(float %1718, float %1720, float %1709)
  %1722 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1723 = load float, ptr %1722, align 4, !tbaa !48
  %1724 = load float, ptr %1705, align 4, !tbaa !39
  %1725 = tail call float @llvm.fmuladd.f32(float %1723, float %1724, float %1711)
  %1726 = fmul float %1716, 2.000000e+00
  %1727 = fmul float %1721, 2.000000e+00
  %1728 = fmul float %1725, 2.000000e+00
  %1729 = load float, ptr %1704, align 4, !tbaa !43
  %1730 = tail call float @llvm.fmuladd.f32(float %1729, float %1724, float %1726)
  %1731 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1732 = load float, ptr %1731, align 4, !tbaa !45
  %1733 = tail call float @llvm.fmuladd.f32(float %1732, float %1715, float %1727)
  %1734 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1735 = load float, ptr %1734, align 4, !tbaa !46
  %1736 = tail call float @llvm.fmuladd.f32(float %1735, float %1720, float %1728)
  %1737 = getelementptr inbounds nuw i8, ptr %1704, i64 36
  %1738 = load float, ptr %1737, align 4, !tbaa !53
  %1739 = tail call float @llvm.fmuladd.f32(float %1730, float %1724, float %1738)
  %1740 = tail call float @llvm.fmuladd.f32(float %1733, float %1715, float %1739)
  %1741 = tail call noundef float @llvm.fmuladd.f32(float %1736, float %1720, float %1740)
  %1742 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  %1743 = load float, ptr %1742, align 4, !tbaa !54
  %1744 = fcmp oeq float %1743, 0.000000e+00
  %1745 = fdiv float 1.000000e+00, %1743
  %1746 = select i1 %1744, float 0.000000e+00, float %1745
  %1747 = tail call float @llvm.fabs.f32(float %1741)
  %1748 = fmul float %1746, %1747
  br label %1749

1749:                                             ; preds = %1700, %.preheader656
  %1750 = phi float [ %1748, %1700 ], [ 0x47EFFFFFE0000000, %.preheader656 ]
  br i1 %.not335, label %2025, label %1751

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %1650
  %1753 = mul i64 %.0267, %1650
  %1754 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %1753
  %1755 = mul i64 %.0267, %1655
  %1756 = getelementptr inbounds nuw float, ptr %.0292, i64 %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1758 = load float, ptr %1757, align 4, !tbaa !50
  %1759 = getelementptr inbounds nuw i8, ptr %1752, i64 28
  %1760 = load float, ptr %1759, align 4, !tbaa !51
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1762 = load float, ptr %1761, align 4, !tbaa !52
  %1763 = getelementptr inbounds nuw i8, ptr %1752, i64 12
  %1764 = load float, ptr %1763, align 4, !tbaa !47
  %1765 = tail call float @llvm.fmuladd.f32(float %1764, float %1666, float %1758)
  %1766 = getelementptr inbounds nuw i8, ptr %1752, i64 20
  %1767 = load float, ptr %1766, align 4, !tbaa !49
  %1768 = tail call float @llvm.fmuladd.f32(float %1767, float %1671, float %1760)
  %1769 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1770 = load float, ptr %1769, align 4, !tbaa !48
  %1771 = tail call float @llvm.fmuladd.f32(float %1770, float %1675, float %1762)
  %1772 = fmul float %1765, 2.000000e+00
  %1773 = fmul float %1768, 2.000000e+00
  %1774 = fmul float %1771, 2.000000e+00
  %1775 = load float, ptr %1752, align 4, !tbaa !43
  %1776 = tail call float @llvm.fmuladd.f32(float %1775, float %1675, float %1772)
  %1777 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  %1778 = load float, ptr %1777, align 4, !tbaa !45
  %1779 = tail call float @llvm.fmuladd.f32(float %1778, float %1666, float %1773)
  %1780 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1781 = load float, ptr %1780, align 4, !tbaa !46
  %1782 = tail call float @llvm.fmuladd.f32(float %1781, float %1671, float %1774)
  %1783 = getelementptr inbounds nuw i8, ptr %1752, i64 36
  %1784 = load float, ptr %1783, align 4, !tbaa !53
  %1785 = tail call float @llvm.fmuladd.f32(float %1776, float %1675, float %1784)
  %1786 = tail call float @llvm.fmuladd.f32(float %1779, float %1666, float %1785)
  %1787 = tail call noundef float @llvm.fmuladd.f32(float %1782, float %1671, float %1786)
  %1788 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  %1789 = load float, ptr %1788, align 4, !tbaa !54
  br label %1790

1790:                                             ; preds = %1790, %1751
  %.025.i.i = phi float [ %1787, %1751 ], [ %1807, %1790 ]
  %.02324.i.i = phi i64 [ 0, %1751 ], [ %1808, %1790 ]
  %1791 = getelementptr inbounds nuw float, ptr %1756, i64 %.02324.i.i
  %1792 = load float, ptr %1791, align 4, !tbaa !34
  %1793 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1754, i64 %.02324.i.i
  %1794 = load float, ptr %1793, align 4, !tbaa !58
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1796 = load float, ptr %1795, align 4, !tbaa !60
  %1797 = fmul float %1666, %1796
  %1798 = tail call float @llvm.fmuladd.f32(float %1675, float %1794, float %1797)
  %1799 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1800 = load float, ptr %1799, align 4, !tbaa !61
  %1801 = tail call float @llvm.fmuladd.f32(float %1671, float %1800, float %1798)
  %1802 = getelementptr inbounds nuw i8, ptr %1793, i64 12
  %1803 = load float, ptr %1802, align 4, !tbaa !62
  %1804 = fadd float %1803, %1801
  %1805 = fmul float %1804, -2.000000e+00
  %1806 = tail call float @llvm.fmuladd.f32(float %1792, float %1789, float %1805)
  %1807 = tail call float @llvm.fmuladd.f32(float %1792, float %1806, float %.025.i.i)
  %1808 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i494 = icmp eq i64 %1808, %.0267
  br i1 %exitcond.not.i.i494, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1790, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1790
  %1809 = tail call noundef float @llvm.fabs.f32(float %1807)
  %1810 = fadd float %1699, %1809
  br i1 %.not.i493, label %1874, label %1811

1811:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1812 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %1655
  %1813 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %1755
  %1814 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1650
  %1815 = getelementptr inbounds nuw float, ptr %.0292, i64 %1753
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1817 = load float, ptr %1816, align 4, !tbaa !50
  %1818 = getelementptr inbounds nuw i8, ptr %1812, i64 28
  %1819 = load float, ptr %1818, align 4, !tbaa !51
  %1820 = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %1821 = load float, ptr %1820, align 4, !tbaa !52
  %1822 = getelementptr inbounds nuw i8, ptr %1812, i64 12
  %1823 = load float, ptr %1822, align 4, !tbaa !47
  %1824 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1825 = load float, ptr %1824, align 4, !tbaa !41
  %1826 = tail call float @llvm.fmuladd.f32(float %1823, float %1825, float %1817)
  %1827 = getelementptr inbounds nuw i8, ptr %1812, i64 20
  %1828 = load float, ptr %1827, align 4, !tbaa !49
  %1829 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1830 = load float, ptr %1829, align 4, !tbaa !42
  %1831 = tail call float @llvm.fmuladd.f32(float %1828, float %1830, float %1819)
  %1832 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1833 = load float, ptr %1832, align 4, !tbaa !48
  %1834 = load float, ptr %1814, align 4, !tbaa !39
  %1835 = tail call float @llvm.fmuladd.f32(float %1833, float %1834, float %1821)
  %1836 = fmul float %1826, 2.000000e+00
  %1837 = fmul float %1831, 2.000000e+00
  %1838 = fmul float %1835, 2.000000e+00
  %1839 = load float, ptr %1812, align 4, !tbaa !43
  %1840 = tail call float @llvm.fmuladd.f32(float %1839, float %1834, float %1836)
  %1841 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1842 = load float, ptr %1841, align 4, !tbaa !45
  %1843 = tail call float @llvm.fmuladd.f32(float %1842, float %1825, float %1837)
  %1844 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1845 = load float, ptr %1844, align 4, !tbaa !46
  %1846 = tail call float @llvm.fmuladd.f32(float %1845, float %1830, float %1838)
  %1847 = getelementptr inbounds nuw i8, ptr %1812, i64 36
  %1848 = load float, ptr %1847, align 4, !tbaa !53
  %1849 = tail call float @llvm.fmuladd.f32(float %1840, float %1834, float %1848)
  %1850 = tail call float @llvm.fmuladd.f32(float %1843, float %1825, float %1849)
  %1851 = tail call noundef float @llvm.fmuladd.f32(float %1846, float %1830, float %1850)
  %1852 = getelementptr inbounds nuw i8, ptr %1812, i64 40
  %1853 = load float, ptr %1852, align 4, !tbaa !54
  br label %1854

1854:                                             ; preds = %1854, %1811
  %.025.i113.i = phi float [ %1851, %1811 ], [ %1871, %1854 ]
  %.02324.i114.i = phi i64 [ 0, %1811 ], [ %1872, %1854 ]
  %1855 = getelementptr inbounds nuw float, ptr %1815, i64 %.02324.i114.i
  %1856 = load float, ptr %1855, align 4, !tbaa !34
  %1857 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1813, i64 %.02324.i114.i
  %1858 = load float, ptr %1857, align 4, !tbaa !58
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  %1860 = load float, ptr %1859, align 4, !tbaa !60
  %1861 = fmul float %1825, %1860
  %1862 = tail call float @llvm.fmuladd.f32(float %1834, float %1858, float %1861)
  %1863 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1864 = load float, ptr %1863, align 4, !tbaa !61
  %1865 = tail call float @llvm.fmuladd.f32(float %1830, float %1864, float %1862)
  %1866 = getelementptr inbounds nuw i8, ptr %1857, i64 12
  %1867 = load float, ptr %1866, align 4, !tbaa !62
  %1868 = fadd float %1867, %1865
  %1869 = fmul float %1868, -2.000000e+00
  %1870 = tail call float @llvm.fmuladd.f32(float %1856, float %1853, float %1869)
  %1871 = tail call float @llvm.fmuladd.f32(float %1856, float %1870, float %.025.i113.i)
  %1872 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1872, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1854, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1854
  %1873 = tail call noundef float @llvm.fabs.f32(float %1871)
  br label %1874

1874:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1875 = phi float [ %1873, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1876 = fadd float %1750, %1875
  %1877 = getelementptr inbounds nuw i8, ptr %294, i64 %1650
  %1878 = load i8, ptr %1877, align 1, !tbaa !15
  %1879 = icmp eq i8 %1878, 2
  br i1 %1879, label %1880, label %2025

1880:                                             ; preds = %1874
  %1881 = getelementptr inbounds nuw i32, ptr %185, i64 %1650
  %1882 = load i32, ptr %1881, align 4, !tbaa !13
  %1883 = getelementptr inbounds nuw i32, ptr %300, i64 %1650
  %1884 = load i32, ptr %1883, align 4, !tbaa !13
  %1885 = icmp eq i32 %1884, %1647
  %1886 = zext i32 %1882 to i64
  %.in.v.i = select i1 %1885, ptr %306, ptr %300
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1886
  %1887 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1887, -1
  br i1 %.not111.i, label %1888, label %1891

1888:                                             ; preds = %1880
  %1889 = getelementptr inbounds nuw i32, ptr %185, i64 %1655
  %1890 = load i32, ptr %1889, align 4, !tbaa !13
  br label %1891

1891:                                             ; preds = %1888, %1880
  %1892 = phi i32 [ %1890, %1888 ], [ %1887, %1880 ]
  %1893 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %1886
  %1894 = mul i64 %.0267, %1886
  %1895 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %1894
  %1896 = zext i32 %1892 to i64
  %1897 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1896
  %1898 = mul i64 %.0267, %1896
  %1899 = getelementptr inbounds nuw float, ptr %.0292, i64 %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1901 = load float, ptr %1900, align 4, !tbaa !50
  %1902 = getelementptr inbounds nuw i8, ptr %1893, i64 28
  %1903 = load float, ptr %1902, align 4, !tbaa !51
  %1904 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  %1905 = load float, ptr %1904, align 4, !tbaa !52
  %1906 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1907 = load float, ptr %1906, align 4, !tbaa !47
  %1908 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1909 = load float, ptr %1908, align 4, !tbaa !41
  %1910 = tail call float @llvm.fmuladd.f32(float %1907, float %1909, float %1901)
  %1911 = getelementptr inbounds nuw i8, ptr %1893, i64 20
  %1912 = load float, ptr %1911, align 4, !tbaa !49
  %1913 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1914 = load float, ptr %1913, align 4, !tbaa !42
  %1915 = tail call float @llvm.fmuladd.f32(float %1912, float %1914, float %1903)
  %1916 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1917 = load float, ptr %1916, align 4, !tbaa !48
  %1918 = load float, ptr %1897, align 4, !tbaa !39
  %1919 = tail call float @llvm.fmuladd.f32(float %1917, float %1918, float %1905)
  %1920 = fmul float %1910, 2.000000e+00
  %1921 = fmul float %1915, 2.000000e+00
  %1922 = fmul float %1919, 2.000000e+00
  %1923 = load float, ptr %1893, align 4, !tbaa !43
  %1924 = tail call float @llvm.fmuladd.f32(float %1923, float %1918, float %1920)
  %1925 = getelementptr inbounds nuw i8, ptr %1893, i64 4
  %1926 = load float, ptr %1925, align 4, !tbaa !45
  %1927 = tail call float @llvm.fmuladd.f32(float %1926, float %1909, float %1921)
  %1928 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1929 = load float, ptr %1928, align 4, !tbaa !46
  %1930 = tail call float @llvm.fmuladd.f32(float %1929, float %1914, float %1922)
  %1931 = getelementptr inbounds nuw i8, ptr %1893, i64 36
  %1932 = load float, ptr %1931, align 4, !tbaa !53
  %1933 = tail call float @llvm.fmuladd.f32(float %1924, float %1918, float %1932)
  %1934 = tail call float @llvm.fmuladd.f32(float %1927, float %1909, float %1933)
  %1935 = tail call noundef float @llvm.fmuladd.f32(float %1930, float %1914, float %1934)
  %1936 = getelementptr inbounds nuw i8, ptr %1893, i64 40
  %1937 = load float, ptr %1936, align 4, !tbaa !54
  br label %1938

1938:                                             ; preds = %1938, %1891
  %.025.i117.i = phi float [ %1935, %1891 ], [ %1955, %1938 ]
  %.02324.i118.i = phi i64 [ 0, %1891 ], [ %1956, %1938 ]
  %1939 = getelementptr inbounds nuw float, ptr %1899, i64 %.02324.i118.i
  %1940 = load float, ptr %1939, align 4, !tbaa !34
  %1941 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1895, i64 %.02324.i118.i
  %1942 = load float, ptr %1941, align 4, !tbaa !58
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1944 = load float, ptr %1943, align 4, !tbaa !60
  %1945 = fmul float %1909, %1944
  %1946 = tail call float @llvm.fmuladd.f32(float %1918, float %1942, float %1945)
  %1947 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1948 = load float, ptr %1947, align 4, !tbaa !61
  %1949 = tail call float @llvm.fmuladd.f32(float %1914, float %1948, float %1946)
  %1950 = getelementptr inbounds nuw i8, ptr %1941, i64 12
  %1951 = load float, ptr %1950, align 4, !tbaa !62
  %1952 = fadd float %1951, %1949
  %1953 = fmul float %1952, -2.000000e+00
  %1954 = tail call float @llvm.fmuladd.f32(float %1940, float %1937, float %1953)
  %1955 = tail call float @llvm.fmuladd.f32(float %1940, float %1954, float %.025.i117.i)
  %1956 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1956, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1938, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1938
  %1957 = tail call noundef float @llvm.fabs.f32(float %1955)
  %1958 = fadd float %1810, %1957
  br i1 %.not.i493, label %2022, label %1959

1959:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1960 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %1896
  %1961 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %1898
  %1962 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %1886
  %1963 = getelementptr inbounds nuw float, ptr %.0292, i64 %1894
  %1964 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1965 = load float, ptr %1964, align 4, !tbaa !50
  %1966 = getelementptr inbounds nuw i8, ptr %1960, i64 28
  %1967 = load float, ptr %1966, align 4, !tbaa !51
  %1968 = getelementptr inbounds nuw i8, ptr %1960, i64 32
  %1969 = load float, ptr %1968, align 4, !tbaa !52
  %1970 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  %1971 = load float, ptr %1970, align 4, !tbaa !47
  %1972 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %1973 = load float, ptr %1972, align 4, !tbaa !41
  %1974 = tail call float @llvm.fmuladd.f32(float %1971, float %1973, float %1965)
  %1975 = getelementptr inbounds nuw i8, ptr %1960, i64 20
  %1976 = load float, ptr %1975, align 4, !tbaa !49
  %1977 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1978 = load float, ptr %1977, align 4, !tbaa !42
  %1979 = tail call float @llvm.fmuladd.f32(float %1976, float %1978, float %1967)
  %1980 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1981 = load float, ptr %1980, align 4, !tbaa !48
  %1982 = load float, ptr %1962, align 4, !tbaa !39
  %1983 = tail call float @llvm.fmuladd.f32(float %1981, float %1982, float %1969)
  %1984 = fmul float %1974, 2.000000e+00
  %1985 = fmul float %1979, 2.000000e+00
  %1986 = fmul float %1983, 2.000000e+00
  %1987 = load float, ptr %1960, align 4, !tbaa !43
  %1988 = tail call float @llvm.fmuladd.f32(float %1987, float %1982, float %1984)
  %1989 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1990 = load float, ptr %1989, align 4, !tbaa !45
  %1991 = tail call float @llvm.fmuladd.f32(float %1990, float %1973, float %1985)
  %1992 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1993 = load float, ptr %1992, align 4, !tbaa !46
  %1994 = tail call float @llvm.fmuladd.f32(float %1993, float %1978, float %1986)
  %1995 = getelementptr inbounds nuw i8, ptr %1960, i64 36
  %1996 = load float, ptr %1995, align 4, !tbaa !53
  %1997 = tail call float @llvm.fmuladd.f32(float %1988, float %1982, float %1996)
  %1998 = tail call float @llvm.fmuladd.f32(float %1991, float %1973, float %1997)
  %1999 = tail call noundef float @llvm.fmuladd.f32(float %1994, float %1978, float %1998)
  %2000 = getelementptr inbounds nuw i8, ptr %1960, i64 40
  %2001 = load float, ptr %2000, align 4, !tbaa !54
  br label %2002

2002:                                             ; preds = %2002, %1959
  %.025.i121.i = phi float [ %1999, %1959 ], [ %2019, %2002 ]
  %.02324.i122.i = phi i64 [ 0, %1959 ], [ %2020, %2002 ]
  %2003 = getelementptr inbounds nuw float, ptr %1963, i64 %.02324.i122.i
  %2004 = load float, ptr %2003, align 4, !tbaa !34
  %2005 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1961, i64 %.02324.i122.i
  %2006 = load float, ptr %2005, align 4, !tbaa !58
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %2008 = load float, ptr %2007, align 4, !tbaa !60
  %2009 = fmul float %1973, %2008
  %2010 = tail call float @llvm.fmuladd.f32(float %1982, float %2006, float %2009)
  %2011 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2012 = load float, ptr %2011, align 4, !tbaa !61
  %2013 = tail call float @llvm.fmuladd.f32(float %1978, float %2012, float %2010)
  %2014 = getelementptr inbounds nuw i8, ptr %2005, i64 12
  %2015 = load float, ptr %2014, align 4, !tbaa !62
  %2016 = fadd float %2015, %2013
  %2017 = fmul float %2016, -2.000000e+00
  %2018 = tail call float @llvm.fmuladd.f32(float %2004, float %2001, float %2017)
  %2019 = tail call float @llvm.fmuladd.f32(float %2004, float %2018, float %.025.i121.i)
  %2020 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2020, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %2002, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %2002
  %2021 = tail call noundef float @llvm.fabs.f32(float %2019)
  br label %2022

2022:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2023 = phi float [ %2021, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2024 = fadd float %1876, %2023
  br label %2025

2025:                                             ; preds = %2022, %1874, %1749
  %.0105.i = phi float [ %1958, %2022 ], [ %1810, %1874 ], [ %1699, %1749 ]
  %.0104.i = phi float [ %2024, %2022 ], [ %1876, %1874 ], [ %1750, %1749 ]
  %2026 = fcmp ole float %.0105.i, %.0104.i
  %2027 = select i1 %2026, i1 true, i1 %.not.i493
  %2028 = select i1 %2027, i32 %1645, i32 %1647
  store i32 %2028, ptr %1644, align 4, !tbaa !80
  %2029 = select i1 %2027, i32 %1647, i32 %1645
  store i32 %2029, ptr %1646, align 4, !tbaa !82
  %2030 = select i1 %2026, float %.0105.i, float %.0104.i
  store float %2030, ptr %1648, align 4, !tbaa !15
  %2031 = add nuw i64 %.0128.i, 1
  %exitcond.not.i495 = icmp eq i64 %2031, %.2.i487
  br i1 %exitcond.not.i495, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader656, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2025
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2032

2032:                                             ; preds = %2032, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2043, %2032 ]
  %2033 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %.031.i
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load i32, ptr %2034, align 4, !tbaa !15
  %2036 = lshr i32 %2035, 19
  %2037 = and i32 %2036, 4095
  %2038 = tail call i32 @llvm.umin.i32(i32 %2037, i32 2559)
  %2039 = zext nneg i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i32, ptr %16, i64 %2039
  %2041 = load i32, ptr %2040, align 4, !tbaa !13
  %2042 = add i32 %2041, 1
  store i32 %2042, ptr %2040, align 4, !tbaa !13
  %2043 = add nuw i64 %.031.i, 1
  %exitcond.not.i496 = icmp eq i64 %2043, %.2.i487
  br i1 %exitcond.not.i496, label %.preheader30.i, label %2032, !llvm.loop !85

.preheader30.i:                                   ; preds = %2032, %.preheader30.i
  %.02633.i = phi i32 [ %2046, %.preheader30.i ], [ 0, %2032 ]
  %.02832.i = phi i64 [ %2047, %.preheader30.i ], [ 0, %2032 ]
  %2044 = getelementptr inbounds nuw i32, ptr %16, i64 %.02832.i
  %2045 = load i32, ptr %2044, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2044, align 4, !tbaa !13
  %2046 = add i32 %2045, %.02633.i
  %2047 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2047, 2560
  br i1 %exitcond35.not.i, label %.preheader.i497, label %.preheader30.i, !llvm.loop !86

.preheader.i497:                                  ; preds = %.preheader30.i, %.preheader.i497
  %.02734.i = phi i64 [ %2061, %.preheader.i497 ], [ 0, %.preheader30.i ]
  %2048 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %.02734.i
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2050 = load i32, ptr %2049, align 4, !tbaa !15
  %2051 = lshr i32 %2050, 19
  %2052 = and i32 %2051, 4095
  %2053 = tail call i32 @llvm.umin.i32(i32 %2052, i32 2559)
  %2054 = trunc i64 %.02734.i to i32
  %2055 = zext nneg i32 %2053 to i64
  %2056 = getelementptr inbounds nuw i32, ptr %16, i64 %2055
  %2057 = load i32, ptr %2056, align 4, !tbaa !13
  %2058 = add i32 %2057, 1
  store i32 %2058, ptr %2056, align 4, !tbaa !13
  %2059 = zext i32 %2057 to i64
  %2060 = getelementptr inbounds nuw i32, ptr %1476, i64 %2059
  store i32 %2054, ptr %2060, align 4, !tbaa !13
  %2061 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2061, %.2.i487
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i497, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2062 = sub i64 %.0303692, %11
  %2063 = udiv i64 %2062, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph688

._crit_edge:                                      ; preds = %.lr.ph688, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1488, i8 0, i64 %.0624, i1 false)
  %2064 = lshr i64 %2063, 1
  %2065 = udiv i64 %2062, 18
  br label %2066

2066:                                             ; preds = %2229, %._crit_edge
  %.6613 = phi float [ %.0607690, %._crit_edge ], [ %.7614, %2229 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2229 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2229 ]
  %.09011.i = phi i64 [ %2064, %._crit_edge ], [ %.191.ph.i, %2229 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2230, %2229 ]
  %2067 = getelementptr inbounds nuw i32, ptr %1476, i64 %.09410.i
  %2068 = load i32, ptr %2067, align 4, !tbaa !13
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load float, ptr %2071, align 4, !tbaa !15
  %2073 = fcmp ule float %2072, %1497
  %.not.i498 = icmp ult i64 %.08612.i, %2063
  %or.cond111.i = select i1 %2073, i1 %.not.i498, i1 false
  br i1 %or.cond111.i, label %2074, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2074:                                             ; preds = %2066
  %2075 = icmp ult i64 %.09011.i, %.2.i487
  br i1 %2075, label %2076, label %2084

2076:                                             ; preds = %2074
  %2077 = getelementptr inbounds nuw i32, ptr %1476, i64 %.09011.i
  %2078 = load i32, ptr %2077, align 4, !tbaa !13
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1467, i64 %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2082 = load float, ptr %2081, align 4, !tbaa !15
  %2083 = fmul float %2082, 1.500000e+00
  br label %2084

2084:                                             ; preds = %2076, %2074
  %2085 = phi float [ %2083, %2076 ], [ 0x47EFFFFFE0000000, %2074 ]
  %2086 = fcmp ogt float %2072, %2085
  %2087 = fcmp ogt float %2072, %.6613
  %or.cond.i500 = select i1 %2086, i1 %2087, i1 false
  %2088 = icmp ugt i64 %.08612.i, %2065
  %or.cond110.i = select i1 %or.cond.i500, i1 %2088, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2089

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %2070, align 4, !tbaa !80
  %2091 = getelementptr inbounds nuw i8, ptr %2070, i64 4
  %2092 = load i32, ptr %2091, align 4, !tbaa !82
  %2093 = zext i32 %2090 to i64
  %2094 = getelementptr inbounds nuw i32, ptr %179, i64 %2093
  %2095 = load i32, ptr %2094, align 4, !tbaa !13
  %2096 = zext i32 %2092 to i64
  %2097 = getelementptr inbounds nuw i32, ptr %179, i64 %2096
  %2098 = load i32, ptr %2097, align 4, !tbaa !13
  %2099 = getelementptr inbounds nuw i8, ptr %294, i64 %2093
  %2100 = load i8, ptr %2099, align 1, !tbaa !15
  %2101 = zext i32 %2095 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %1488, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !15
  %2104 = zext i32 %2098 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %1488, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !15
  %2107 = or i8 %2106, %2103
  %.not105.i = icmp eq i8 %2107, 0
  br i1 %.not105.i, label %2108, label %2229

2108:                                             ; preds = %2089
  %2109 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2101
  %2110 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2104
  %2111 = getelementptr inbounds nuw i32, ptr %108, i64 %2101
  %2112 = load i32, ptr %2111, align 4, !tbaa !13
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2113
  %2115 = add i32 %2095, 1
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw i32, ptr %108, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !13
  %2119 = sub i32 %2118, %2112
  %2120 = zext i32 %2119 to i64
  %.not2.not.i.i = icmp eq i32 %2118, %2112
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i502

.lr.ph.i.i502:                                    ; preds = %2108
  %2121 = getelementptr inbounds nuw i8, ptr %2109, i64 4
  %2122 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2124 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  br label %2125

2125:                                             ; preds = %2201, %.lr.ph.i.i502
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i502 ], [ %2202, %2201 ]
  %2126 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2114, i64 %.0343.i.i
  %2127 = load i32, ptr %2126, align 4, !tbaa !20
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i32, ptr %1482, i64 %2128
  %2130 = load i32, ptr %2129, align 4, !tbaa !13
  %2131 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2132 = load i32, ptr %2131, align 4, !tbaa !22
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds nuw i32, ptr %1482, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !13
  %2136 = icmp eq i32 %2130, %2098
  %2137 = icmp eq i32 %2135, %2098
  %2138 = icmp eq i32 %2130, %2135
  %2139 = or i1 %2137, %2138
  %or.cond40.i.i = select i1 %2136, i1 true, i1 %2139
  br i1 %or.cond40.i.i, label %2201, label %2140

2140:                                             ; preds = %2125
  %2141 = zext i32 %2130 to i64
  %2142 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2141
  %2143 = zext i32 %2135 to i64
  %2144 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2143
  %2145 = load float, ptr %2144, align 4, !tbaa !39
  %2146 = load float, ptr %2142, align 4, !tbaa !39
  %2147 = fsub float %2145, %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  %2149 = load float, ptr %2148, align 4, !tbaa !41
  %2150 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2151 = load float, ptr %2150, align 4, !tbaa !41
  %2152 = fsub float %2149, %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2154 = load float, ptr %2153, align 4, !tbaa !42
  %2155 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2156 = load float, ptr %2155, align 4, !tbaa !42
  %2157 = fsub float %2154, %2156
  %2158 = load float, ptr %2109, align 4, !tbaa !39
  %2159 = fsub float %2158, %2146
  %2160 = load float, ptr %2121, align 4, !tbaa !41
  %2161 = fsub float %2160, %2151
  %2162 = load float, ptr %2122, align 4, !tbaa !42
  %2163 = fsub float %2162, %2156
  %2164 = load float, ptr %2110, align 4, !tbaa !39
  %2165 = fsub float %2164, %2146
  %2166 = load float, ptr %2123, align 4, !tbaa !41
  %2167 = fsub float %2166, %2151
  %2168 = load float, ptr %2124, align 4, !tbaa !42
  %2169 = fsub float %2168, %2156
  %2170 = fneg float %2161
  %2171 = fmul float %2157, %2170
  %2172 = tail call float @llvm.fmuladd.f32(float %2152, float %2163, float %2171)
  %2173 = fneg float %2163
  %2174 = fmul float %2147, %2173
  %2175 = tail call float @llvm.fmuladd.f32(float %2157, float %2159, float %2174)
  %2176 = fneg float %2159
  %2177 = fmul float %2152, %2176
  %2178 = tail call float @llvm.fmuladd.f32(float %2147, float %2161, float %2177)
  %2179 = fneg float %2167
  %2180 = fmul float %2157, %2179
  %2181 = tail call float @llvm.fmuladd.f32(float %2152, float %2169, float %2180)
  %2182 = fneg float %2169
  %2183 = fmul float %2147, %2182
  %2184 = tail call float @llvm.fmuladd.f32(float %2157, float %2165, float %2183)
  %2185 = fneg float %2165
  %2186 = fmul float %2152, %2185
  %2187 = tail call float @llvm.fmuladd.f32(float %2147, float %2167, float %2186)
  %2188 = fmul float %2175, %2184
  %2189 = tail call float @llvm.fmuladd.f32(float %2172, float %2181, float %2188)
  %2190 = tail call float @llvm.fmuladd.f32(float %2178, float %2187, float %2189)
  %2191 = fmul float %2175, %2175
  %2192 = tail call float @llvm.fmuladd.f32(float %2172, float %2172, float %2191)
  %2193 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2192)
  %2194 = fmul float %2184, %2184
  %2195 = tail call float @llvm.fmuladd.f32(float %2181, float %2181, float %2194)
  %2196 = tail call float @llvm.fmuladd.f32(float %2187, float %2187, float %2195)
  %2197 = fmul float %2193, %2196
  %2198 = tail call float @sqrtf(float noundef %2197) #16, !tbaa !13
  %2199 = fmul float %2198, 2.500000e-01
  %2200 = fcmp ugt float %2190, %2199
  br i1 %2200, label %2201, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2201:                                             ; preds = %2140, %2125
  %2202 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i503 = icmp eq i64 %2202, %2120
  br i1 %exitcond.not.i.i503, label %.loopexit9.i, label %2125, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2140
  %2203 = add i64 %.09011.i, 1
  br label %2229

.loopexit9.i:                                     ; preds = %2201, %2108
  switch i8 %2100, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i508
    i8 2, label %2208
  ]

.preheader.i508:                                  ; preds = %.loopexit9.i, %.preheader.i508
  %.085.i = phi i32 [ %2207, %.preheader.i508 ], [ %2090, %.loopexit9.i ]
  %2204 = zext i32 %.085.i to i64
  %2205 = getelementptr inbounds nuw i32, ptr %1482, i64 %2204
  store i32 %2092, ptr %2205, align 4, !tbaa !13
  %2206 = getelementptr inbounds nuw i32, ptr %185, i64 %2204
  %2207 = load i32, ptr %2206, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2207, %2090
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i508, !llvm.loop !89

2208:                                             ; preds = %.loopexit9.i
  %2209 = getelementptr inbounds nuw i32, ptr %185, i64 %2093
  %2210 = load i32, ptr %2209, align 4, !tbaa !13
  %2211 = getelementptr inbounds nuw i32, ptr %300, i64 %2093
  %2212 = load i32, ptr %2211, align 4, !tbaa !13
  %2213 = icmp eq i32 %2212, %2092
  %2214 = zext i32 %2210 to i64
  %.in.v.i504 = select i1 %2213, ptr %306, ptr %300
  %.in.i505 = getelementptr inbounds nuw i32, ptr %.in.v.i504, i64 %2214
  %2215 = load i32, ptr %.in.i505, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2215, -1
  br i1 %.not106.i, label %2216, label %2219

2216:                                             ; preds = %2208
  %2217 = getelementptr inbounds nuw i32, ptr %185, i64 %2096
  %2218 = load i32, ptr %2217, align 4, !tbaa !13
  br label %2219

2219:                                             ; preds = %2216, %2208
  %2220 = phi i32 [ %2218, %2216 ], [ %2215, %2208 ]
  %2221 = getelementptr inbounds nuw i32, ptr %1482, i64 %2093
  store i32 %2092, ptr %2221, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2219, %.loopexit9.i
  %.sink20.i = phi i64 [ %2214, %2219 ], [ %2093, %.loopexit9.i ]
  %.sink.i506 = phi i32 [ %2220, %2219 ], [ %2092, %.loopexit9.i ]
  %2222 = getelementptr inbounds nuw i32, ptr %1482, i64 %.sink20.i
  store i32 %.sink.i506, ptr %2222, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i508, %.loopexit.sink.split.i
  store i8 1, ptr %2102, align 1, !tbaa !15
  store i8 1, ptr %2105, align 1, !tbaa !15
  %2223 = icmp eq i8 %2100, 1
  %2224 = select i1 %2223, i64 1, i64 2
  %2225 = add nuw nsw i64 %2224, %.08612.i
  %2226 = add i64 %.013.i, 1
  %2227 = load float, ptr %2071, align 4, !tbaa !15
  %2228 = fcmp olt float %.6613, %2227
  %..i507 = select i1 %2228, float %2227, float %.6613
  br label %2229

2229:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2089
  %.7614 = phi float [ %..i507, %.loopexit.i ], [ %.6613, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6613, %2089 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2203, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2089 ]
  %.187.ph.i = phi i64 [ %2225, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2089 ]
  %.2.ph.i = phi i64 [ %2226, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2089 ]
  %2230 = add nuw i64 %.09410.i, 1
  %exitcond.not.i501 = icmp eq i64 %2230, %.2.i487
  br i1 %exitcond.not.i501, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2066, !llvm.loop !90

.lr.ph688:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph688
  %.0295687 = phi i64 [ %2233, %.lr.ph688 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2231 = trunc i64 %.0295687 to i32
  %2232 = getelementptr inbounds nuw i32, ptr %1482, i64 %.0295687
  store i32 %2231, ptr %2232, align 4, !tbaa !13
  %2233 = add nuw i64 %.0295687, 1
  %exitcond761.not = icmp eq i64 %2233, %.0624
  br i1 %exitcond761.not, label %._crit_edge, label %.lr.ph688, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2229, %2084, %2066
  %.8 = phi float [ %.6613, %2084 ], [ %.7614, %2229 ], [ %.6613, %2066 ]
  %.0.lcssa.i499 = phi i64 [ %.013.i, %2084 ], [ %.2.ph.i, %2229 ], [ %.013.i, %2066 ]
  %2234 = icmp eq i64 %.0.lcssa.i499, 0
  br i1 %2234, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2235

2235:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %2235, %2436
  %.5 = phi float [ %.6, %2436 ], [ %.0606691, %2235 ]
  %.046.i = phi i64 [ %2437, %2436 ], [ 0, %2235 ]
  %2236 = getelementptr inbounds nuw i32, ptr %1482, i64 %.046.i
  %2237 = load i32, ptr %2236, align 4, !tbaa !13
  %2238 = zext i32 %2237 to i64
  %2239 = icmp eq i64 %.046.i, %2238
  br i1 %2239, label %2436, label %2240

2240:                                             ; preds = %.lr.ph.i509
  %2241 = trunc i64 %.046.i to i32
  %2242 = and i64 %.046.i, 4294967295
  %2243 = getelementptr inbounds nuw i32, ptr %179, i64 %2242
  %2244 = load i32, ptr %2243, align 4, !tbaa !13
  %2245 = getelementptr inbounds nuw i32, ptr %179, i64 %2238
  %2246 = load i32, ptr %2245, align 4, !tbaa !13
  %2247 = icmp eq i32 %2244, %2241
  br i1 %2247, label %2248, label %2305

2248:                                             ; preds = %2240
  %2249 = zext i32 %2246 to i64
  %2250 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2249
  %2251 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2242
  %2252 = load float, ptr %2251, align 4, !tbaa !43
  %2253 = load float, ptr %2250, align 4, !tbaa !43
  %2254 = fadd float %2252, %2253
  store float %2254, ptr %2250, align 4, !tbaa !43
  %2255 = getelementptr inbounds nuw i8, ptr %2251, i64 4
  %2256 = load float, ptr %2255, align 4, !tbaa !45
  %2257 = getelementptr inbounds nuw i8, ptr %2250, i64 4
  %2258 = load float, ptr %2257, align 4, !tbaa !45
  %2259 = fadd float %2256, %2258
  store float %2259, ptr %2257, align 4, !tbaa !45
  %2260 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2261 = load float, ptr %2260, align 4, !tbaa !46
  %2262 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %2263 = load float, ptr %2262, align 4, !tbaa !46
  %2264 = fadd float %2261, %2263
  store float %2264, ptr %2262, align 4, !tbaa !46
  %2265 = getelementptr inbounds nuw i8, ptr %2251, i64 12
  %2266 = load float, ptr %2265, align 4, !tbaa !47
  %2267 = getelementptr inbounds nuw i8, ptr %2250, i64 12
  %2268 = load float, ptr %2267, align 4, !tbaa !47
  %2269 = fadd float %2266, %2268
  store float %2269, ptr %2267, align 4, !tbaa !47
  %2270 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2271 = load float, ptr %2270, align 4, !tbaa !48
  %2272 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  %2273 = load float, ptr %2272, align 4, !tbaa !48
  %2274 = fadd float %2271, %2273
  store float %2274, ptr %2272, align 4, !tbaa !48
  %2275 = getelementptr inbounds nuw i8, ptr %2251, i64 20
  %2276 = load float, ptr %2275, align 4, !tbaa !49
  %2277 = getelementptr inbounds nuw i8, ptr %2250, i64 20
  %2278 = load float, ptr %2277, align 4, !tbaa !49
  %2279 = fadd float %2276, %2278
  store float %2279, ptr %2277, align 4, !tbaa !49
  %2280 = getelementptr inbounds nuw i8, ptr %2251, i64 24
  %2281 = load float, ptr %2280, align 4, !tbaa !50
  %2282 = getelementptr inbounds nuw i8, ptr %2250, i64 24
  %2283 = load float, ptr %2282, align 4, !tbaa !50
  %2284 = fadd float %2281, %2283
  store float %2284, ptr %2282, align 4, !tbaa !50
  %2285 = getelementptr inbounds nuw i8, ptr %2251, i64 28
  %2286 = load float, ptr %2285, align 4, !tbaa !51
  %2287 = getelementptr inbounds nuw i8, ptr %2250, i64 28
  %2288 = load float, ptr %2287, align 4, !tbaa !51
  %2289 = fadd float %2286, %2288
  store float %2289, ptr %2287, align 4, !tbaa !51
  %2290 = getelementptr inbounds nuw i8, ptr %2251, i64 32
  %2291 = load float, ptr %2290, align 4, !tbaa !52
  %2292 = getelementptr inbounds nuw i8, ptr %2250, i64 32
  %2293 = load float, ptr %2292, align 4, !tbaa !52
  %2294 = fadd float %2291, %2293
  store float %2294, ptr %2292, align 4, !tbaa !52
  %2295 = getelementptr inbounds nuw i8, ptr %2251, i64 36
  %2296 = load float, ptr %2295, align 4, !tbaa !53
  %2297 = getelementptr inbounds nuw i8, ptr %2250, i64 36
  %2298 = load float, ptr %2297, align 4, !tbaa !53
  %2299 = fadd float %2296, %2298
  store float %2299, ptr %2297, align 4, !tbaa !53
  %2300 = getelementptr inbounds nuw i8, ptr %2251, i64 40
  %2301 = load float, ptr %2300, align 4, !tbaa !54
  %2302 = getelementptr inbounds nuw i8, ptr %2250, i64 40
  %2303 = load float, ptr %2302, align 4, !tbaa !54
  %2304 = fadd float %2301, %2303
  store float %2304, ptr %2302, align 4, !tbaa !54
  br label %2305

2305:                                             ; preds = %2248, %2240
  br i1 %.not335, label %2436, label %2306

2306:                                             ; preds = %2305
  %2307 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %2238
  %2308 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300644, i64 %2242
  %2309 = load float, ptr %2308, align 4, !tbaa !43
  %2310 = load float, ptr %2307, align 4, !tbaa !43
  %2311 = fadd float %2309, %2310
  store float %2311, ptr %2307, align 4, !tbaa !43
  %2312 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  %2313 = load float, ptr %2312, align 4, !tbaa !45
  %2314 = getelementptr inbounds nuw i8, ptr %2307, i64 4
  %2315 = load float, ptr %2314, align 4, !tbaa !45
  %2316 = fadd float %2313, %2315
  store float %2316, ptr %2314, align 4, !tbaa !45
  %2317 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2318 = load float, ptr %2317, align 4, !tbaa !46
  %2319 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2320 = load float, ptr %2319, align 4, !tbaa !46
  %2321 = fadd float %2318, %2320
  store float %2321, ptr %2319, align 4, !tbaa !46
  %2322 = getelementptr inbounds nuw i8, ptr %2308, i64 12
  %2323 = load float, ptr %2322, align 4, !tbaa !47
  %2324 = getelementptr inbounds nuw i8, ptr %2307, i64 12
  %2325 = load float, ptr %2324, align 4, !tbaa !47
  %2326 = fadd float %2323, %2325
  store float %2326, ptr %2324, align 4, !tbaa !47
  %2327 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2328 = load float, ptr %2327, align 4, !tbaa !48
  %2329 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2330 = load float, ptr %2329, align 4, !tbaa !48
  %2331 = fadd float %2328, %2330
  store float %2331, ptr %2329, align 4, !tbaa !48
  %2332 = getelementptr inbounds nuw i8, ptr %2308, i64 20
  %2333 = load float, ptr %2332, align 4, !tbaa !49
  %2334 = getelementptr inbounds nuw i8, ptr %2307, i64 20
  %2335 = load float, ptr %2334, align 4, !tbaa !49
  %2336 = fadd float %2333, %2335
  store float %2336, ptr %2334, align 4, !tbaa !49
  %2337 = getelementptr inbounds nuw i8, ptr %2308, i64 24
  %2338 = load float, ptr %2337, align 4, !tbaa !50
  %2339 = getelementptr inbounds nuw i8, ptr %2307, i64 24
  %2340 = load float, ptr %2339, align 4, !tbaa !50
  %2341 = fadd float %2338, %2340
  store float %2341, ptr %2339, align 4, !tbaa !50
  %2342 = getelementptr inbounds nuw i8, ptr %2308, i64 28
  %2343 = load float, ptr %2342, align 4, !tbaa !51
  %2344 = getelementptr inbounds nuw i8, ptr %2307, i64 28
  %2345 = load float, ptr %2344, align 4, !tbaa !51
  %2346 = fadd float %2343, %2345
  store float %2346, ptr %2344, align 4, !tbaa !51
  %2347 = getelementptr inbounds nuw i8, ptr %2308, i64 32
  %2348 = load float, ptr %2347, align 4, !tbaa !52
  %2349 = getelementptr inbounds nuw i8, ptr %2307, i64 32
  %2350 = load float, ptr %2349, align 4, !tbaa !52
  %2351 = fadd float %2348, %2350
  store float %2351, ptr %2349, align 4, !tbaa !52
  %2352 = getelementptr inbounds nuw i8, ptr %2308, i64 36
  %2353 = load float, ptr %2352, align 4, !tbaa !53
  %2354 = getelementptr inbounds nuw i8, ptr %2307, i64 36
  %2355 = load float, ptr %2354, align 4, !tbaa !53
  %2356 = fadd float %2353, %2355
  store float %2356, ptr %2354, align 4, !tbaa !53
  %2357 = getelementptr inbounds nuw i8, ptr %2308, i64 40
  %2358 = load float, ptr %2357, align 4, !tbaa !54
  %2359 = getelementptr inbounds nuw i8, ptr %2307, i64 40
  %2360 = load float, ptr %2359, align 4, !tbaa !54
  %2361 = fadd float %2358, %2360
  store float %2361, ptr %2359, align 4, !tbaa !54
  %2362 = mul i64 %.0267, %2238
  %2363 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %2362
  %2364 = mul i64 %2242, %.0267
  %2365 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301641, i64 %2364
  br label %2366

2366:                                             ; preds = %2366, %2306
  %.018.i.i511 = phi i64 [ 0, %2306 ], [ %2387, %2366 ]
  %2367 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2365, i64 %.018.i.i511
  %2368 = load float, ptr %2367, align 4, !tbaa !58
  %2369 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2363, i64 %.018.i.i511
  %2370 = load float, ptr %2369, align 4, !tbaa !58
  %2371 = fadd float %2368, %2370
  store float %2371, ptr %2369, align 4, !tbaa !58
  %2372 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  %2373 = load float, ptr %2372, align 4, !tbaa !60
  %2374 = getelementptr inbounds nuw i8, ptr %2369, i64 4
  %2375 = load float, ptr %2374, align 4, !tbaa !60
  %2376 = fadd float %2373, %2375
  store float %2376, ptr %2374, align 4, !tbaa !60
  %2377 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2378 = load float, ptr %2377, align 4, !tbaa !61
  %2379 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2380 = load float, ptr %2379, align 4, !tbaa !61
  %2381 = fadd float %2378, %2380
  store float %2381, ptr %2379, align 4, !tbaa !61
  %2382 = getelementptr inbounds nuw i8, ptr %2367, i64 12
  %2383 = load float, ptr %2382, align 4, !tbaa !62
  %2384 = getelementptr inbounds nuw i8, ptr %2369, i64 12
  %2385 = load float, ptr %2384, align 4, !tbaa !62
  %2386 = fadd float %2383, %2385
  store float %2386, ptr %2384, align 4, !tbaa !62
  %2387 = add nuw i64 %.018.i.i511, 1
  %exitcond.not.i.i512 = icmp eq i64 %2387, %.0267
  br i1 %exitcond.not.i.i512, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513, label %2366, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513: ; preds = %2366
  br i1 %2247, label %2388, label %2436

2388:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513
  %2389 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %561, i64 %2242
  %2390 = zext i32 %2246 to i64
  %2391 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %475, i64 %2390
  %2392 = getelementptr inbounds nuw i8, ptr %2389, i64 24
  %2393 = load float, ptr %2392, align 4, !tbaa !50
  %2394 = getelementptr inbounds nuw i8, ptr %2389, i64 28
  %2395 = load float, ptr %2394, align 4, !tbaa !51
  %2396 = getelementptr inbounds nuw i8, ptr %2389, i64 32
  %2397 = load float, ptr %2396, align 4, !tbaa !52
  %2398 = getelementptr inbounds nuw i8, ptr %2389, i64 12
  %2399 = load float, ptr %2398, align 4, !tbaa !47
  %2400 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2401 = load float, ptr %2400, align 4, !tbaa !41
  %2402 = tail call float @llvm.fmuladd.f32(float %2399, float %2401, float %2393)
  %2403 = getelementptr inbounds nuw i8, ptr %2389, i64 20
  %2404 = load float, ptr %2403, align 4, !tbaa !49
  %2405 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2406 = load float, ptr %2405, align 4, !tbaa !42
  %2407 = tail call float @llvm.fmuladd.f32(float %2404, float %2406, float %2395)
  %2408 = getelementptr inbounds nuw i8, ptr %2389, i64 16
  %2409 = load float, ptr %2408, align 4, !tbaa !48
  %2410 = load float, ptr %2391, align 4, !tbaa !39
  %2411 = tail call float @llvm.fmuladd.f32(float %2409, float %2410, float %2397)
  %2412 = fmul float %2402, 2.000000e+00
  %2413 = fmul float %2407, 2.000000e+00
  %2414 = fmul float %2411, 2.000000e+00
  %2415 = load float, ptr %2389, align 4, !tbaa !43
  %2416 = tail call float @llvm.fmuladd.f32(float %2415, float %2410, float %2412)
  %2417 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  %2418 = load float, ptr %2417, align 4, !tbaa !45
  %2419 = tail call float @llvm.fmuladd.f32(float %2418, float %2401, float %2413)
  %2420 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2421 = load float, ptr %2420, align 4, !tbaa !46
  %2422 = tail call float @llvm.fmuladd.f32(float %2421, float %2406, float %2414)
  %2423 = getelementptr inbounds nuw i8, ptr %2389, i64 36
  %2424 = load float, ptr %2423, align 4, !tbaa !53
  %2425 = tail call float @llvm.fmuladd.f32(float %2416, float %2410, float %2424)
  %2426 = tail call float @llvm.fmuladd.f32(float %2419, float %2401, float %2425)
  %2427 = tail call noundef float @llvm.fmuladd.f32(float %2422, float %2406, float %2426)
  %2428 = getelementptr inbounds nuw i8, ptr %2389, i64 40
  %2429 = load float, ptr %2428, align 4, !tbaa !54
  %2430 = fcmp oeq float %2429, 0.000000e+00
  %2431 = fdiv float 1.000000e+00, %2429
  %2432 = select i1 %2430, float 0.000000e+00, float %2431
  %2433 = tail call float @llvm.fabs.f32(float %2427)
  %2434 = fmul float %2432, %2433
  %2435 = fcmp olt float %.5, %2434
  %..i516 = select i1 %2435, float %2434, float %.5
  br label %2436

2436:                                             ; preds = %2388, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513, %2305, %.lr.ph.i509
  %.6 = phi float [ %.5, %.lr.ph.i509 ], [ %.5, %2305 ], [ %..i516, %2388 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513 ]
  %2437 = add nuw i64 %.046.i, 1
  %exitcond.not.i514 = icmp eq i64 %2437, %.0624
  br i1 %exitcond.not.i514, label %.lr.ph.i517, label %.lr.ph.i509, !llvm.loop !92

.lr.ph.i517:                                      ; preds = %2436, %2454
  %.023.i = phi i64 [ %2455, %2454 ], [ 0, %2436 ]
  %2438 = getelementptr inbounds nuw i32, ptr %300, i64 %.023.i
  %2439 = load i32, ptr %2438, align 4, !tbaa !13
  %.not.i518 = icmp eq i32 %2439, -1
  br i1 %.not.i518, label %2454, label %2440

2440:                                             ; preds = %.lr.ph.i517
  %2441 = zext i32 %2439 to i64
  %2442 = getelementptr inbounds nuw i32, ptr %1482, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !13
  %2444 = zext i32 %2443 to i64
  %2445 = icmp eq i64 %.023.i, %2444
  br i1 %2445, label %2446, label %2453

2446:                                             ; preds = %2440
  %2447 = getelementptr inbounds nuw i32, ptr %300, i64 %2441
  %2448 = load i32, ptr %2447, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2448, -1
  br i1 %.not22.i, label %2453, label %2449

2449:                                             ; preds = %2446
  %2450 = zext i32 %2448 to i64
  %2451 = getelementptr inbounds nuw i32, ptr %1482, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !13
  br label %2453

2453:                                             ; preds = %2449, %2446, %2440
  %storemerge.i = phi i32 [ -1, %2446 ], [ %2452, %2449 ], [ %2443, %2440 ]
  store i32 %storemerge.i, ptr %2438, align 4, !tbaa !13
  br label %2454

2454:                                             ; preds = %2453, %.lr.ph.i517
  %2455 = add nuw i64 %.023.i, 1
  %exitcond.not.i519 = icmp eq i64 %2455, %.0624
  br i1 %exitcond.not.i519, label %.lr.ph.i522, label %.lr.ph.i517, !llvm.loop !93

.lr.ph.i522:                                      ; preds = %2454, %2472
  %.023.i523 = phi i64 [ %2473, %2472 ], [ 0, %2454 ]
  %2456 = getelementptr inbounds nuw i32, ptr %306, i64 %.023.i523
  %2457 = load i32, ptr %2456, align 4, !tbaa !13
  %.not.i524 = icmp eq i32 %2457, -1
  br i1 %.not.i524, label %2472, label %2458

2458:                                             ; preds = %.lr.ph.i522
  %2459 = zext i32 %2457 to i64
  %2460 = getelementptr inbounds nuw i32, ptr %1482, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !13
  %2462 = zext i32 %2461 to i64
  %2463 = icmp eq i64 %.023.i523, %2462
  br i1 %2463, label %2464, label %2471

2464:                                             ; preds = %2458
  %2465 = getelementptr inbounds nuw i32, ptr %306, i64 %2459
  %2466 = load i32, ptr %2465, align 4, !tbaa !13
  %.not22.i528 = icmp eq i32 %2466, -1
  br i1 %.not22.i528, label %2471, label %2467

2467:                                             ; preds = %2464
  %2468 = zext i32 %2466 to i64
  %2469 = getelementptr inbounds nuw i32, ptr %1482, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !13
  br label %2471

2471:                                             ; preds = %2467, %2464, %2458
  %storemerge.i525 = phi i32 [ -1, %2464 ], [ %2470, %2467 ], [ %2461, %2458 ]
  store i32 %storemerge.i525, ptr %2456, align 4, !tbaa !13
  br label %2472

2472:                                             ; preds = %2471, %.lr.ph.i522
  %2473 = add nuw i64 %.023.i523, 1
  %exitcond.not.i526 = icmp eq i64 %2473, %.0624
  br i1 %exitcond.not.i526, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, label %.lr.ph.i522, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529:      ; preds = %2472, %2235
  %.6.lcssa.sink = phi float [ %.0606691, %2235 ], [ %.6, %2472 ]
  %2474 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, %2496
  %.036.i = phi i64 [ %.1.i534, %2496 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529 ]
  %.02835.i = phi i64 [ %2497, %2496 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529 ]
  %2475 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2476 = load i32, ptr %2475, align 4, !tbaa !13
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw i32, ptr %1482, i64 %2477
  %2479 = load i32, ptr %2478, align 4, !tbaa !13
  %2480 = getelementptr i8, ptr %2475, i64 4
  %2481 = load i32, ptr %2480, align 4, !tbaa !13
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr inbounds nuw i32, ptr %1482, i64 %2482
  %2484 = load i32, ptr %2483, align 4, !tbaa !13
  %2485 = getelementptr i8, ptr %2475, i64 8
  %2486 = load i32, ptr %2485, align 4, !tbaa !13
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr inbounds nuw i32, ptr %1482, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !13
  %.not.i531 = icmp eq i32 %2479, %2484
  %.not32.i532 = icmp eq i32 %2479, %2489
  %.not33.i533 = icmp eq i32 %2484, %2489
  %2490 = or i1 %.not32.i532, %.not33.i533
  %or.cond34.i = select i1 %.not.i531, i1 true, i1 %2490
  br i1 %or.cond34.i, label %2496, label %2491

2491:                                             ; preds = %.lr.ph.i530
  %2492 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2479, ptr %2492, align 4, !tbaa !13
  %2493 = getelementptr i8, ptr %2492, i64 4
  store i32 %2484, ptr %2493, align 4, !tbaa !13
  %2494 = getelementptr i8, ptr %2492, i64 8
  store i32 %2489, ptr %2494, align 4, !tbaa !13
  %2495 = add i64 %.036.i, 3
  br label %2496

2496:                                             ; preds = %2491, %.lr.ph.i530
  %.1.i534 = phi i64 [ %2495, %2491 ], [ %.036.i, %.lr.ph.i530 ]
  %2497 = add i64 %.02835.i, 3
  %2498 = icmp ult i64 %2497, %.0303692
  br i1 %2498, label %.lr.ph.i530, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2496
  %2499 = icmp ugt i64 %.1.i534, %11
  %or.cond356 = and i1 %.not336, %2499
  %2500 = fcmp ole float %.2617689, %2474
  %or.cond651.not = select i1 %or.cond356, i1 %2500, i1 false
  br i1 %or.cond651.not, label %.lr.ph.i538, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i540:                                 ; preds = %2519
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i538:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2519
  %.03641.i = phi i64 [ %.1.i539, %2519 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2520, %2519 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2501 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2502 = load i32, ptr %2501, align 4, !tbaa !13
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2503
  %2505 = load i32, ptr %2504, align 4, !tbaa !13
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds nuw float, ptr %.0311, i64 %2506
  %2508 = load float, ptr %2507, align 4, !tbaa !34
  %2509 = fcmp ogt float %2508, %2474
  br i1 %2509, label %2510, label %2519

2510:                                             ; preds = %.lr.ph.i538
  %2511 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2502, ptr %2511, align 4, !tbaa !13
  %2512 = getelementptr i8, ptr %2501, i64 4
  %2513 = load i32, ptr %2512, align 4, !tbaa !13
  %2514 = getelementptr i8, ptr %2511, i64 4
  store i32 %2513, ptr %2514, align 4, !tbaa !13
  %2515 = getelementptr i8, ptr %2501, i64 8
  %2516 = load i32, ptr %2515, align 4, !tbaa !13
  %2517 = getelementptr i8, ptr %2511, i64 8
  store i32 %2516, ptr %2517, align 4, !tbaa !13
  %2518 = add i64 %.03641.i, 3
  br label %2519

2519:                                             ; preds = %2510, %.lr.ph.i538
  %.1.i539 = phi i64 [ %2518, %2510 ], [ %.03641.i, %.lr.ph.i538 ]
  %2520 = add i64 %.03740.i, 3
  %2521 = icmp ult i64 %2520, %.1.i534
  br i1 %2521, label %.lr.ph.i538, label %._crit_edge.i540, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i540, %.lr.ph44.i
  %.6621 = phi float [ %.7622, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ]
  %.042.i = phi i64 [ %2528, %.lr.ph44.i ], [ 0, %._crit_edge.i540 ]
  %2522 = phi float [ %2527, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ]
  %2523 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2524 = load float, ptr %2523, align 4, !tbaa !34
  %2525 = fcmp ogt float %2524, %2474
  %2526 = fcmp ogt float %2522, %2524
  %..i542 = select i1 %2526, float %2524, float %2522
  %.7622 = select i1 %2525, float %..i542, float %.6621
  %2527 = select i1 %2525, float %..i542, float %2522
  %2528 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i541 = icmp eq i64 %2528, %.0312
  br i1 %exitcond.not.i541, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i540, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4619 = phi float [ %.2617689, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ], [ %.7622, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i534, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i539, %._crit_edge.i540 ], [ %.1.i539, %.lr.ph44.i ]
  %2529 = icmp ugt i64 %.2305, %11
  br i1 %2529, label %.lr.ph.i459, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, %1489
  %.2617.lcssa = phi float [ %.0615, %1489 ], [ %.0615, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.2617689, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2617689, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1489 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.0303692, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303692, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1608 = phi float [ 0.000000e+00, %1489 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0607690, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2530 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358714 = or i1 %2530, %not..not336
  %2531 = fcmp ugt float %.2617.lcssa, %1497
  %or.cond652715 = select i1 %or.cond358714, i1 true, i1 %2531
  br i1 %or.cond652715, label %.critedge, label %.lr.ph720

.lr.ph720:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not733 = icmp eq i64 %.0312, 0
  br label %2532

2532:                                             ; preds = %.lr.ph720, %2570
  %.5308719 = phi i64 [ %.0303.lcssa, %.lr.ph720 ], [ %.1.i547, %2570 ]
  %.3610717 = phi float [ %.1608, %.lr.ph720 ], [ %2572, %2570 ]
  %.5620716 = phi float [ %.2617.lcssa, %.lr.ph720 ], [ %.11, %2570 ]
  %2533 = fmul float %.5620716, 1.500000e+00
  %2534 = fcmp olt float %2533, %1497
  %2535 = select i1 %2534, float %2533, float %1497
  br i1 %.not733, label %.lr.ph.i544.preheader, label %.lr.ph712

.lr.ph.i544.preheader:                            ; preds = %.lr.ph712, %2532
  %.0273.lcssa = phi float [ 0.000000e+00, %2532 ], [ %.1274, %.lr.ph712 ]
  br label %.lr.ph.i544

._crit_edge.i548:                                 ; preds = %2554
  br i1 %.not733, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, label %.lr.ph44.i551

.lr.ph.i544:                                      ; preds = %.lr.ph.i544.preheader, %2554
  %.03641.i545 = phi i64 [ %.1.i547, %2554 ], [ 0, %.lr.ph.i544.preheader ]
  %.03740.i546 = phi i64 [ %2555, %2554 ], [ 0, %.lr.ph.i544.preheader ]
  %2536 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i546
  %2537 = load i32, ptr %2536, align 4, !tbaa !13
  %2538 = zext i32 %2537 to i64
  %2539 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2538
  %2540 = load i32, ptr %2539, align 4, !tbaa !13
  %2541 = zext i32 %2540 to i64
  %2542 = getelementptr inbounds nuw float, ptr %.0311, i64 %2541
  %2543 = load float, ptr %2542, align 4, !tbaa !34
  %2544 = fcmp ogt float %2543, %2535
  br i1 %2544, label %2545, label %2554

2545:                                             ; preds = %.lr.ph.i544
  %2546 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i545
  store i32 %2537, ptr %2546, align 4, !tbaa !13
  %2547 = getelementptr i8, ptr %2536, i64 4
  %2548 = load i32, ptr %2547, align 4, !tbaa !13
  %2549 = getelementptr i8, ptr %2546, i64 4
  store i32 %2548, ptr %2549, align 4, !tbaa !13
  %2550 = getelementptr i8, ptr %2536, i64 8
  %2551 = load i32, ptr %2550, align 4, !tbaa !13
  %2552 = getelementptr i8, ptr %2546, i64 8
  store i32 %2551, ptr %2552, align 4, !tbaa !13
  %2553 = add i64 %.03641.i545, 3
  br label %2554

2554:                                             ; preds = %2545, %.lr.ph.i544
  %.1.i547 = phi i64 [ %2553, %2545 ], [ %.03641.i545, %.lr.ph.i544 ]
  %2555 = add i64 %.03740.i546, 3
  %2556 = icmp ult i64 %2555, %.5308719
  br i1 %2556, label %.lr.ph.i544, label %._crit_edge.i548, !llvm.loop !95

.lr.ph44.i551:                                    ; preds = %._crit_edge.i548, %.lr.ph44.i551
  %.9 = phi float [ %.10, %.lr.ph44.i551 ], [ 0x47EFFFFFE0000000, %._crit_edge.i548 ]
  %.042.i552 = phi i64 [ %2563, %.lr.ph44.i551 ], [ 0, %._crit_edge.i548 ]
  %2557 = phi float [ %2562, %.lr.ph44.i551 ], [ 0x47EFFFFFE0000000, %._crit_edge.i548 ]
  %2558 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i552
  %2559 = load float, ptr %2558, align 4, !tbaa !34
  %2560 = fcmp ogt float %2559, %2535
  %2561 = fcmp ogt float %2557, %2559
  %..i554 = select i1 %2561, float %2559, float %2557
  %.10 = select i1 %2560, float %..i554, float %.9
  %2562 = select i1 %2560, float %..i554, float %2557
  %2563 = add nuw nsw i64 %.042.i552, 1
  %exitcond.not.i553 = icmp eq i64 %2563, %.0312
  br i1 %exitcond.not.i553, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, label %.lr.ph44.i551, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555: ; preds = %.lr.ph44.i551, %._crit_edge.i548
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i548 ], [ %.10, %.lr.ph44.i551 ]
  %2564 = icmp eq i64 %.1.i547, %.5308719
  br i1 %2564, label %.critedge, label %2570

.lr.ph712:                                        ; preds = %2532, %.lr.ph712
  %.0272710 = phi i64 [ %2569, %.lr.ph712 ], [ 0, %2532 ]
  %.0273709 = phi float [ %.1274, %.lr.ph712 ], [ 0.000000e+00, %2532 ]
  %2565 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272710
  %2566 = load float, ptr %2565, align 4, !tbaa !34
  %2567 = fcmp ule float %2566, %.0273709
  %2568 = fcmp ugt float %2566, %2535
  %or.cond359 = select i1 %2567, i1 true, i1 %2568
  %.1274 = select i1 %or.cond359, float %.0273709, float %2566
  %2569 = add nuw nsw i64 %.0272710, 1
  %exitcond762.not = icmp eq i64 %2569, %.0312
  br i1 %exitcond762.not, label %.lr.ph.i544.preheader, label %.lr.ph712, !llvm.loop !97

2570:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555
  %2571 = fcmp olt float %.3610717, %.0273.lcssa
  %2572 = select i1 %2571, float %.0273.lcssa, float %.3610717
  %2573 = icmp ule i64 %.1.i547, %11
  %2574 = fcmp ugt float %.11, %1497
  %or.cond652 = select i1 %2573, i1 true, i1 %2574
  br i1 %or.cond652, label %.critedge, label %2532

.critedge:                                        ; preds = %2570, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3610.lcssa = phi float [ %.1608, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3610717, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555 ], [ %2572, %2570 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308719, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555 ], [ %.1.i547, %2570 ]
  %2575 = and i32 %13, 1073741824
  %2576 = icmp eq i32 %2575, 0
  %2577 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2576, %2577
  %2578 = icmp eq i64 %.5308.lcssa, 0
  %or.cond729.not = select i1 %or.cond, i1 true, i1 %2578
  br i1 %or.cond729.not, label %.loopexit655, label %.lr.ph726

.lr.ph726:                                        ; preds = %.critedge, %2628
  %.0270725 = phi i64 [ %2632, %2628 ], [ 0, %.critedge ]
  %2579 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270725
  %2580 = load i32, ptr %2579, align 4, !tbaa !13
  %2581 = getelementptr i8, ptr %2579, i64 4
  %2582 = load i32, ptr %2581, align 4, !tbaa !13
  %2583 = getelementptr i8, ptr %2579, i64 8
  %2584 = load i32, ptr %2583, align 4, !tbaa !13
  %2585 = zext i32 %2580 to i64
  %2586 = getelementptr inbounds nuw i8, ptr %294, i64 %2585
  %2587 = load i8, ptr %2586, align 1, !tbaa !15
  %2588 = zext i8 %2587 to i32
  %2589 = shl i32 %2588, 28
  %2590 = getelementptr inbounds nuw i32, ptr %300, i64 %2585
  %2591 = load i32, ptr %2590, align 4, !tbaa !13
  %2592 = icmp eq i32 %2591, %2582
  %.pre = zext i32 %2582 to i64
  br i1 %2592, label %.lr.ph726._crit_edge, label %2593

2593:                                             ; preds = %.lr.ph726
  %2594 = getelementptr inbounds nuw i32, ptr %306, i64 %.pre
  %2595 = load i32, ptr %2594, align 4, !tbaa !13
  %2596 = icmp eq i32 %2595, %2580
  %2597 = select i1 %2596, i32 -2147483648, i32 0
  br label %.lr.ph726._crit_edge

.lr.ph726._crit_edge:                             ; preds = %.lr.ph726, %2593
  %2598 = phi i32 [ %2597, %2593 ], [ -2147483648, %.lr.ph726 ]
  %2599 = or i32 %2589, %2598
  %2600 = or i32 %2599, %2580
  store i32 %2600, ptr %2579, align 4, !tbaa !13
  %2601 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre
  %2602 = load i8, ptr %2601, align 1, !tbaa !15
  %2603 = zext i8 %2602 to i32
  %2604 = shl i32 %2603, 28
  %2605 = getelementptr inbounds nuw i32, ptr %300, i64 %.pre
  %2606 = load i32, ptr %2605, align 4, !tbaa !13
  %2607 = icmp eq i32 %2606, %2584
  %.pre765 = zext i32 %2584 to i64
  br i1 %2607, label %._crit_edge764, label %2608

2608:                                             ; preds = %.lr.ph726._crit_edge
  %2609 = getelementptr inbounds nuw i32, ptr %306, i64 %.pre765
  %2610 = load i32, ptr %2609, align 4, !tbaa !13
  %2611 = icmp eq i32 %2610, %2582
  %2612 = select i1 %2611, i32 -2147483648, i32 0
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %.lr.ph726._crit_edge, %2608
  %2613 = phi i32 [ %2612, %2608 ], [ -2147483648, %.lr.ph726._crit_edge ]
  %2614 = or i32 %2604, %2613
  %2615 = or i32 %2614, %2582
  store i32 %2615, ptr %2581, align 4, !tbaa !13
  %2616 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre765
  %2617 = load i8, ptr %2616, align 1, !tbaa !15
  %2618 = zext i8 %2617 to i32
  %2619 = shl i32 %2618, 28
  %2620 = getelementptr inbounds nuw i32, ptr %300, i64 %.pre765
  %2621 = load i32, ptr %2620, align 4, !tbaa !13
  %2622 = icmp eq i32 %2621, %2580
  br i1 %2622, label %2628, label %2623

2623:                                             ; preds = %._crit_edge764
  %2624 = getelementptr inbounds nuw i32, ptr %306, i64 %2585
  %2625 = load i32, ptr %2624, align 4, !tbaa !13
  %2626 = icmp eq i32 %2625, %2584
  %2627 = select i1 %2626, i32 -2147483648, i32 0
  br label %2628

2628:                                             ; preds = %2623, %._crit_edge764
  %2629 = phi i32 [ -2147483648, %._crit_edge764 ], [ %2627, %2623 ]
  %2630 = or i32 %2619, %2629
  %2631 = or i32 %2630, %2584
  store i32 %2631, ptr %2583, align 4, !tbaa !13
  %2632 = add i64 %.0270725, 3
  %2633 = icmp ult i64 %2632, %.5308.lcssa
  br i1 %2633, label %.lr.ph726, label %.loopexit655, !llvm.loop !98

.loopexit655:                                     ; preds = %2628, %.critedge
  %2634 = icmp ne i64 %.5308.lcssa, 0
  %or.cond730 = select i1 %2577, i1 %2634, i1 false
  br i1 %or.cond730, label %.lr.ph728, label %.loopexit

.lr.ph728:                                        ; preds = %.loopexit655, %.lr.ph728
  %.0727 = phi i64 [ %2640, %.lr.ph728 ], [ 0, %.loopexit655 ]
  %2635 = getelementptr inbounds nuw i32, ptr %0, i64 %.0727
  %2636 = load i32, ptr %2635, align 4, !tbaa !13
  %2637 = zext i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2637
  %2639 = load i32, ptr %2638, align 4, !tbaa !13
  store i32 %2639, ptr %2635, align 4, !tbaa !13
  %2640 = add nuw i64 %.0727, 1
  %exitcond763.not = icmp eq i64 %2640, %.5308.lcssa
  br i1 %exitcond763.not, label %.loopexit, label %.lr.ph728, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph728, %.loopexit655
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2644, label %2641

2641:                                             ; preds = %.loopexit
  %2642 = tail call float @sqrtf(float noundef %.3610.lcssa) #16, !tbaa !13
  %2643 = fmul float %1494, %2642
  store float %2643, ptr %14, align 4, !tbaa !34
  br label %2644

2644:                                             ; preds = %2641, %.loopexit
  %2645 = load i64, ptr %109, align 8, !tbaa !8
  %.not3.i = icmp eq i64 %2645, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %2644, %2650
  %.04.i = phi i64 [ %2651, %2650 ], [ %2645, %2644 ]
  %2646 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2647 = getelementptr ptr, ptr %18, i64 %.04.i
  %2648 = getelementptr i8, ptr %2647, i64 -8
  %2649 = load ptr, ptr %2648, align 8, !tbaa !4
  invoke void %2646(ptr noundef %2649)
          to label %2650 unwind label %2652

2650:                                             ; preds = %.lr.ph.i556
  %2651 = add i64 %.04.i, -1
  %.not.i557 = icmp eq i64 %2651, 0
  br i1 %.not.i557, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i556, !llvm.loop !100

2652:                                             ; preds = %.lr.ph.i556
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  tail call void @__clang_call_terminate(ptr %2654) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2650, %2644
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.5308.lcssa

2655:                                             ; preds = %489, %493, %497, %501, %579, %581, %554, %499, %495, %491, %1636, %1640, %1642, %1638, %1443, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %555, %554 ], [ %580, %579 ], [ %582, %581 ], [ %1444, %1443 ], [ %1637, %1636 ], [ %1639, %1638 ], [ %1641, %1640 ], [ %1643, %1642 ]
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
  %.061.i = phi i32 [ %570, %576 ], [ %567, %579 ], [ %573, %564 ]
  %.060.i = phi i32 [ %573, %576 ], [ %570, %579 ], [ %567, %564 ]
  %.059.i = phi i32 [ %567, %576 ], [ %573, %579 ], [ %570, %564 ]
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

.lr.ph.i198.preheader:                            ; preds = %178, %177, %629
  %.0253 = phi i64 [ %.0.lcssa.i197, %629 ], [ 0, %177 ], [ 0, %178 ]
  %630 = phi i64 [ %543, %629 ], [ 2, %177 ], [ 2, %178 ]
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %529, %528 ], [ %531, %530 ], [ %628, %627 ], [ %533, %532 ], [ %535, %534 ], [ %537, %536 ]
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
