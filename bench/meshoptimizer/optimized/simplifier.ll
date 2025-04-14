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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #16
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
  %32 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %30
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
  %.0.lcssa75.i = phi i64 [ %67, %._crit_edge.i ], [ 0, %.noexc ]
  %35 = phi i64 [ %spec.select.i, %._crit_edge.i ], [ 0, %.noexc ]
  %36 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %37 = invoke noundef ptr %36(i64 noundef %35)
          to label %.noexc364 unwind label %100

.noexc364:                                        ; preds = %._crit_edge.thread.i
  %38 = load i64, ptr %29, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %38
  store ptr %37, ptr %40, align 8, !tbaa !4
  %41 = lshr i64 %.0.lcssa75.i, 2
  %42 = add i64 %41, %.0.lcssa75.i
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
  %53 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %51
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
  %61 = zext i8 %60 to i32
  %62 = and i32 %56, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.fr79.i = freeze i32 %64
  %65 = icmp eq i32 %.fr79.i, 0
  %66 = zext i1 %65 to i64
  %67 = add i64 %.057.i, %66
  %68 = trunc nuw i32 %63 to i8
  %69 = or i8 %60, %68
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
  br label %2641

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0625 = phi i64 [ %4, %22 ], [ %.0.lcssa75.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
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
  %112 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %110
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
  %121 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %119
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
  %180 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %178
  store ptr %176, ptr %180, align 8, !tbaa !4
  %181 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %182 = invoke noundef ptr %181(i64 noundef %175)
          to label %183 unwind label %490

183:                                              ; preds = %177
  %184 = load i64, ptr %109, align 8, !tbaa !8
  %185 = add i64 %184, 1
  store i64 %185, ptr %109, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %184
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
  %200 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %198
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
  %295 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %293
  store ptr %291, ptr %295, align 8, !tbaa !4
  %296 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %297 = invoke noundef ptr %296(i64 noundef %175)
          to label %298 unwind label %494

298:                                              ; preds = %292
  %299 = load i64, ptr %109, align 8, !tbaa !8
  %300 = add i64 %299, 1
  store i64 %300, ptr %109, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %299
  store ptr %297, ptr %301, align 8, !tbaa !4
  %302 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %303 = invoke noundef ptr %302(i64 noundef %175)
          to label %304 unwind label %496

304:                                              ; preds = %298
  %305 = load i64, ptr %109, align 8, !tbaa !8
  %306 = add i64 %305, 1
  store i64 %306, ptr %109, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %305
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
  %319 = getelementptr inbounds nuw i32, ptr %297, i64 %313
  %320 = getelementptr inbounds nuw i32, ptr %303, i64 %313
  %321 = tail call i32 @llvm.umax.i32(i32 %318, i32 1)
  %umax.i = zext i32 %321 to i64
  br label %322

322:                                              ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph.i389
  %.0157197.i = phi i64 [ 0, %.lr.ph.i389 ], [ %351, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i ]
  %323 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %317, i64 %.0157197.i
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp eq i32 %324, %308
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 %308, ptr %319, align 4, !tbaa !13
  store i32 %308, ptr %320, align 4, !tbaa !13
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
  %338 = tail call i32 @llvm.umax.i32(i32 %337, i32 1)
  %umax.i.i = zext i32 %338 to i64
  br label %.lr.ph.i.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = add nuw nsw i64 %.0142.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %340, %umax.i.i
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
  %348 = load i32, ptr %319, align 4, !tbaa !13
  %349 = icmp eq i32 %348, -1
  %350 = select i1 %349, i32 %324, i32 %308
  store i32 %350, ptr %319, align 4, !tbaa !13
  br label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i

_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i: ; preds = %.lr.ph.i.i, %.loopexit195.i, %326
  %351 = add nuw nsw i64 %.0157197.i, 1
  %exitcond.not.i390 = icmp eq i64 %351, %umax.i
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
  %476 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %474
  store ptr %472, ptr %476, align 8, !tbaa !4
  %477 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %472, ptr noundef %3, i64 noundef %.0625, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %553, label %478

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #16
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
  br label %2641

488:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2641

490:                                              ; preds = %._crit_edge.i381, %_ZN7meshoptL12hashBuckets2Em.exit.i375, %177
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2641

492:                                              ; preds = %287
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2641

494:                                              ; preds = %292
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2641

496:                                              ; preds = %298
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2641

498:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2641

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
  %507 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %.0293687
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
  %513 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %511
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #16
  br label %553

551:                                              ; preds = %479
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #16
  br label %2641

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
  %562 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %560
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
  %569 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %567
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
  br label %2641

578:                                              ; preds = %566, %563
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %2641

580:                                              ; preds = %559
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.thread640:                                       ; preds = %566
  %581 = load i64, ptr %109, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %109, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %581
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
  %768 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i
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
  %796 = zext i8 %778 to i64
  %797 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %795, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %798, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %799

._crit_edge84.i:                                  ; preds = %794
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %176, i64 %773
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %805

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i32, ptr %176, i64 %776
  %801 = load i32, ptr %800, align 4, !tbaa !13
  %802 = getelementptr inbounds nuw i32, ptr %176, i64 %773
  %803 = load i32, ptr %802, align 4, !tbaa !13
  %804 = icmp ugt i32 %801, %803
  br i1 %804, label %949, label %805

805:                                              ; preds = %799, %._crit_edge84.i
  %806 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %803, %799 ]
  %807 = add nuw nsw i64 %indvars.iv.i, 1
  %808 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %807
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
  %879 = zext i32 %806 to i64
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

949:                                              ; preds = %805, %799, %791, %785, %765
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #16
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
          to label %1272 unwind label %1438

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %109, align 8, !tbaa !8
  %1274 = add i64 %1273, 1
  store i64 %1274, ptr %109, align 8, !tbaa !8
  %1275 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1273
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
  %1286 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i423
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
          to label %1360 unwind label %1438

1360:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1361 = load i64, ptr %109, align 8, !tbaa !8
  %1362 = add i64 %1361, 1
  store i64 %1362, ptr %109, align 8, !tbaa !8
  %1363 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1361
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1359, i64 12
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
  %.087.i = phi i64 [ %1437, %.lr.ph88.i ], [ 0, %.preheader.i442 ]
  %.idx.i443 = shl nuw nsw i64 %.087.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i443
  %1435 = load float, ptr %gep.i, align 4, !tbaa !34
  %1436 = getelementptr inbounds nuw float, ptr %1359, i64 %.087.i
  store float %1435, ptr %1436, align 4, !tbaa !34
  %1437 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1437, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1438:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1269
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %2641

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313689 = phi i64 [ %1443, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1617688 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1440 = getelementptr inbounds nuw float, ptr %1359, i64 %.0313689
  %1441 = load float, ptr %1440, align 4, !tbaa !34
  %1442 = fcmp ogt float %.1617688, %1441
  %. = select i1 %1442, float %1441, float %.1617688
  %1443 = add nuw nsw i64 %.0313689, 1
  %exitcond763.not = icmp eq i64 %1443, %.067.lcssa.i
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
  %1444 = lshr i64 %1455, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %1445 = phi i32 [ %1450, %.lr.ph.i447 ], [ %.pre.i446, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1455, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1448, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %291, i64 %.0161.i
  %1447 = load i8, ptr %1446, align 1, !tbaa !15
  %1448 = add nuw i64 %.0161.i, 1
  %1449 = getelementptr inbounds nuw i32, ptr %108, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !13
  %1451 = sub i32 %1450, %1445
  %1452 = and i8 %1447, -3
  %or.cond.i448 = icmp eq i8 %1452, 0
  %1453 = zext i32 %1451 to i64
  %1454 = select i1 %or.cond.i448, i64 %1453, i64 0
  %1455 = add i64 %1454, %.02.i
  %exitcond.not.i449 = icmp eq i64 %1448, %.0625
  br i1 %exitcond.not.i449, label %._crit_edge.loopexit.i450, label %.lr.ph.i447, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit661, %._crit_edge.loopexit.i450
  %.0.lcssa.i = phi i64 [ 0, %.loopexit661 ], [ %1444, %._crit_edge.loopexit.i450 ]
  %1456 = add i64 %2, 3
  %1457 = sub i64 %1456, %.0.lcssa.i
  %1458 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1459 = icmp ugt i64 %1457, 1537228672809129301
  %1460 = mul nuw i64 %1457, 12
  %1461 = select i1 %1459, i64 -1, i64 %1460
  %1462 = invoke noundef ptr %1458(i64 noundef %1461)
          to label %1463 unwind label %1625

1463:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1464 = load i64, ptr %109, align 8, !tbaa !8
  %1465 = add i64 %1464, 1
  store i64 %1465, ptr %109, align 8, !tbaa !8
  %1466 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1464
  store ptr %1462, ptr %1466, align 8, !tbaa !4
  %1467 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1468 = icmp ugt i64 %1457, 4611686018427387903
  %1469 = shl nuw i64 %1457, 2
  %1470 = select i1 %1468, i64 -1, i64 %1469
  %1471 = invoke noundef ptr %1467(i64 noundef %1470)
          to label %1472 unwind label %1627

1472:                                             ; preds = %1463
  %1473 = load i64, ptr %109, align 8, !tbaa !8
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %109, align 8, !tbaa !8
  %1475 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1473
  store ptr %1471, ptr %1475, align 8, !tbaa !4
  %1476 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1477 = invoke noundef ptr %1476(i64 noundef %175)
          to label %1478 unwind label %1629

1478:                                             ; preds = %1472
  %1479 = load i64, ptr %109, align 8, !tbaa !8
  %1480 = add i64 %1479, 1
  store i64 %1480, ptr %109, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1479
  store ptr %1477, ptr %1481, align 8, !tbaa !4
  %1482 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1483 = invoke noundef ptr %1482(i64 noundef %.0625)
          to label %1484 unwind label %1631

1484:                                             ; preds = %1478
  %1485 = load i64, ptr %109, align 8, !tbaa !8
  %1486 = add i64 %1485, 1
  store i64 %1486, ptr %109, align 8, !tbaa !8
  %1487 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1485
  store ptr %1483, ptr %1487, align 8, !tbaa !4
  %1488 = and i32 %13, 4
  %.not337 = icmp eq i32 %1488, 0
  %1489 = select i1 %.not337, float 1.000000e+00, float %477
  %1490 = fmul float %12, %12
  %1491 = fmul float %1489, %1489
  %1492 = fdiv float %1490, %1491
  %1493 = icmp ugt i64 %2, %11
  br i1 %1493, label %.lr.ph.i460.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i460.lr.ph:                                ; preds = %1484
  %.not79.i = icmp eq ptr %176, null
  %1494 = icmp ult i64 %1457, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %.lr.ph.i460.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303695 = phi i64 [ %2, %.lr.ph.i460.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607694 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %2460, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0608693 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2618692 = phi float [ %.0616, %.lr.ph.i460.lr.ph ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1495 = udiv i64 %.0303695, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i476, label %.lr.ph.split.i

.lr.ph.split.us.i476:                             ; preds = %.lr.ph.i460, %.lr.ph.split.us.i476
  %.07581.us.i477 = phi i64 [ %1502, %.lr.ph.split.us.i476 ], [ 0, %.lr.ph.i460 ]
  %1496 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i477
  %1497 = load i32, ptr %1496, align 4, !tbaa !13
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %123, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !13
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %1499, align 4, !tbaa !13
  %1502 = add nuw i64 %.07581.us.i477, 1
  %exitcond91.not.i478 = icmp eq i64 %1502, %.0303695
  br i1 %exitcond91.not.i478, label %.preheader80.i462, label %.lr.ph.split.us.i476, !llvm.loop !18

.preheader80.i462:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i476
  br i1 %.not88.i, label %.preheader.i468, label %.lr.ph84.i464

.lr.ph.split.i:                                   ; preds = %.lr.ph.i460, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1512, %.lr.ph.split.i ], [ 0, %.lr.ph.i460 ]
  %1503 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1504 = load i32, ptr %1503, align 4, !tbaa !13
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i32, ptr %176, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !13
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %123, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !13
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %1509, align 4, !tbaa !13
  %1512 = add nuw i64 %.07581.i, 1
  %exitcond.not.i461 = icmp eq i64 %1512, %.0303695
  br i1 %exitcond.not.i461, label %.preheader80.i462, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i468:                                  ; preds = %.lr.ph84.i464, %.preheader80.i462
  %.not89.i469 = icmp ult i64 %.0303695, 3
  br i1 %.not89.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470

.lr.ph84.i464:                                    ; preds = %.preheader80.i462, %.lr.ph84.i464
  %.07683.i465 = phi i64 [ %1516, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %.07782.i466 = phi i32 [ %1515, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %1513 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i465
  %1514 = load i32, ptr %1513, align 4, !tbaa !13
  store i32 %.07782.i466, ptr %1513, align 4, !tbaa !13
  %1515 = add i32 %1514, %.07782.i466
  %1516 = add nuw i64 %.07683.i465, 1
  %exitcond92.not.i467 = icmp eq i64 %1516, %.0625
  br i1 %exitcond92.not.i467, label %.preheader.i468, label %.lr.ph84.i464, !llvm.loop !19

.lr.ph86.i470:                                    ; preds = %.preheader.i468, %1533
  %.07485.i472 = phi i64 [ %1564, %1533 ], [ 0, %.preheader.i468 ]
  %.idx.i473 = mul nuw i64 %.07485.i472, 12
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i473
  %1518 = load i32, ptr %1517, align 4, !tbaa !13
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1520 = load i32, ptr %1519, align 4, !tbaa !13
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !13
  br i1 %.not79.i, label %1533, label %1523

1523:                                             ; preds = %.lr.ph86.i470
  %1524 = zext i32 %1518 to i64
  %1525 = getelementptr inbounds nuw i32, ptr %176, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !13
  %1527 = zext i32 %1520 to i64
  %1528 = getelementptr inbounds nuw i32, ptr %176, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !13
  %1530 = zext i32 %1522 to i64
  %1531 = getelementptr inbounds nuw i32, ptr %176, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !13
  br label %1533

1533:                                             ; preds = %1523, %.lr.ph86.i470
  %.073.i = phi i32 [ %1526, %1523 ], [ %1518, %.lr.ph86.i470 ]
  %.072.i = phi i32 [ %1529, %1523 ], [ %1520, %.lr.ph86.i470 ]
  %.0.i = phi i32 [ %1532, %1523 ], [ %1522, %.lr.ph86.i470 ]
  %1534 = zext i32 %.073.i to i64
  %1535 = getelementptr inbounds nuw i32, ptr %123, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !13
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1537
  store i32 %.072.i, ptr %1538, align 4, !tbaa !20
  %1539 = load i32, ptr %1535, align 4, !tbaa !13
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1540, i32 1
  store i32 %.0.i, ptr %1541, align 4, !tbaa !22
  %1542 = load i32, ptr %1535, align 4, !tbaa !13
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1535, align 4, !tbaa !13
  %1544 = zext i32 %.072.i to i64
  %1545 = getelementptr inbounds nuw i32, ptr %123, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !13
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1547
  store i32 %.0.i, ptr %1548, align 4, !tbaa !20
  %1549 = load i32, ptr %1545, align 4, !tbaa !13
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1550, i32 1
  store i32 %.073.i, ptr %1551, align 4, !tbaa !22
  %1552 = load i32, ptr %1545, align 4, !tbaa !13
  %1553 = add i32 %1552, 1
  store i32 %1553, ptr %1545, align 4, !tbaa !13
  %1554 = zext i32 %.0.i to i64
  %1555 = getelementptr inbounds nuw i32, ptr %123, i64 %1554
  %1556 = load i32, ptr %1555, align 4, !tbaa !13
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1557
  store i32 %.073.i, ptr %1558, align 4, !tbaa !20
  %1559 = load i32, ptr %1555, align 4, !tbaa !13
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1560, i32 1
  store i32 %.072.i, ptr %1561, align 4, !tbaa !22
  %1562 = load i32, ptr %1555, align 4, !tbaa !13
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %1555, align 4, !tbaa !13
  %1564 = add nuw nsw i64 %.07485.i472, 1
  %exitcond93.not.i474 = icmp eq i64 %1564, %1495
  br i1 %exitcond93.not.i474, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479: ; preds = %1533, %.preheader.i468
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1494, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i480

.preheader.i480:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1566
  %.0103.i = phi i64 [ %.2.i488, %1566 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %.084102.i = phi i64 [ %1567, %1566 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %1565 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1571

1566:                                             ; preds = %1623
  %1567 = add i64 %.084102.i, 3
  %1568 = icmp uge i64 %1567, %.0303695
  %1569 = add i64 %.2.i488, 3
  %1570 = icmp ugt i64 %1569, %1457
  %or.cond98.i = select i1 %1568, i1 true, i1 %1570
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i480, !llvm.loop !78

1571:                                             ; preds = %1623, %.preheader.i480
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next.i489, %1623 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i480 ], [ %.2.i488, %1623 ]
  %1572 = getelementptr i32, ptr %1565, i64 %indvars.iv.i481
  %1573 = load i32, ptr %1572, align 4, !tbaa !13
  %1574 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i481
  %1575 = load i32, ptr %1574, align 4, !tbaa !13
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr i32, ptr %1565, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !13
  %1579 = zext i32 %1573 to i64
  %1580 = getelementptr inbounds nuw i32, ptr %176, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !13
  %1582 = zext i32 %1578 to i64
  %1583 = getelementptr inbounds nuw i32, ptr %176, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !13
  %1585 = icmp eq i32 %1581, %1584
  br i1 %1585, label %1623, label %1586

1586:                                             ; preds = %1571
  %1587 = getelementptr inbounds nuw i8, ptr %291, i64 %1579
  %1588 = load i8, ptr %1587, align 1, !tbaa !15
  %1589 = getelementptr inbounds nuw i8, ptr %291, i64 %1582
  %1590 = load i8, ptr %1589, align 1, !tbaa !15
  %1591 = zext i8 %1588 to i64
  %1592 = zext i8 %1590 to i64
  %1593 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1591, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !15
  %1595 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1592, i64 %1591
  %1596 = load i8, ptr %1595, align 1, !tbaa !15
  %1597 = or i8 %1596, %1594
  %.not.i482 = icmp eq i8 %1597, 0
  br i1 %.not.i482, label %1623, label %1598

1598:                                             ; preds = %1586
  %1599 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %1591, i64 %1592
  %1600 = load i8, ptr %1599, align 1, !tbaa !15
  %.not89.i483 = icmp ne i8 %1600, 0
  %1601 = icmp ugt i32 %1584, %1581
  %or.cond95.i = and i1 %1601, %.not89.i483
  br i1 %or.cond95.i, label %1623, label %1602

1602:                                             ; preds = %1598
  %1603 = icmp eq i8 %1588, %1590
  %1604 = add i8 %1588, -1
  %or.cond.i484 = icmp ult i8 %1604, 2
  %or.cond96.i = and i1 %1603, %or.cond.i484
  br i1 %or.cond96.i, label %1605, label %1608

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i32, ptr %297, i64 %1579
  %1607 = load i32, ptr %1606, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1607, %1578
  br i1 %.not90.i, label %1608, label %1623

1608:                                             ; preds = %1605, %1602
  %1609 = icmp eq i8 %1588, 4
  %1610 = icmp eq i8 %1590, 4
  %or.cond5.i485 = or i1 %1609, %1610
  br i1 %or.cond5.i485, label %1611, label %1620

1611:                                             ; preds = %1608
  br i1 %or.cond.i484, label %1612, label %1615

1612:                                             ; preds = %1611
  %1613 = getelementptr inbounds nuw i32, ptr %297, i64 %1579
  %1614 = load i32, ptr %1613, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1614, %1578
  br i1 %.not91.i, label %1615, label %1623

1615:                                             ; preds = %1612, %1611
  %1616 = add i8 %1590, -1
  %or.cond11.i493 = icmp ult i8 %1616, 2
  br i1 %or.cond11.i493, label %1617, label %1620

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds nuw i32, ptr %303, i64 %1582
  %1619 = load i32, ptr %1618, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1619, %1573
  br i1 %.not92.i, label %1620, label %1623

1620:                                             ; preds = %1617, %1615, %1608
  %1621 = and i8 %1596, %1594
  %.not93.i = icmp ne i8 %1621, 0
  %.not94.i = icmp eq i8 %1594, 0
  %.sink108.i = select i1 %.not94.i, i32 %1578, i32 %1573
  %.sink106.i = select i1 %.not94.i, i32 %1573, i32 %1578
  %.sink.i = zext i1 %.not93.i to i32
  %1622 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %.1100.i
  store i32 %.sink108.i, ptr %1622, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  store i32 %.sink106.i, ptr %.sroa.4.0..sroa_idx.i486, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i487, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1623

1623:                                             ; preds = %1620, %1617, %1612, %1605, %1598, %1586, %1571
  %.2.i488 = phi i64 [ %.1100.i, %1571 ], [ %.4.i, %1620 ], [ %.1100.i, %1586 ], [ %.1100.i, %1598 ], [ %.1100.i, %1605 ], [ %.1100.i, %1612 ], [ %.1100.i, %1617 ]
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 3
  br i1 %exitcond.not.i490, label %1566, label %1571, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1566
  %1624 = icmp eq i64 %.2.i488, 0
  br i1 %1624, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader659

1625:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %2641

1627:                                             ; preds = %1463
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %2641

1629:                                             ; preds = %1472
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %2641

1631:                                             ; preds = %1478
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %2641

.preheader659:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2014
  %.0128.i = phi i64 [ %2020, %2014 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1633 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %.0128.i
  %1634 = load i32, ptr %1633, align 4, !tbaa !80
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1636 = load i32, ptr %1635, align 4, !tbaa !82
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1638 = load i32, ptr %1637, align 4, !tbaa !15
  %.not.i494 = icmp eq i32 %1638, 0
  %1639 = zext i32 %1634 to i64
  %1640 = getelementptr inbounds nuw i32, ptr %176, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !13
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1642
  %1644 = zext i32 %1636 to i64
  %1645 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  %1647 = load float, ptr %1646, align 4, !tbaa !50
  %1648 = getelementptr inbounds nuw i8, ptr %1643, i64 28
  %1649 = load float, ptr %1648, align 4, !tbaa !51
  %1650 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1651 = load float, ptr %1650, align 4, !tbaa !52
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 12
  %1653 = load float, ptr %1652, align 4, !tbaa !47
  %1654 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  %1655 = load float, ptr %1654, align 4, !tbaa !41
  %1656 = tail call float @llvm.fmuladd.f32(float %1653, float %1655, float %1647)
  %1657 = getelementptr inbounds nuw i8, ptr %1643, i64 20
  %1658 = load float, ptr %1657, align 4, !tbaa !49
  %1659 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1660 = load float, ptr %1659, align 4, !tbaa !42
  %1661 = tail call float @llvm.fmuladd.f32(float %1658, float %1660, float %1649)
  %1662 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1663 = load float, ptr %1662, align 4, !tbaa !48
  %1664 = load float, ptr %1645, align 4, !tbaa !39
  %1665 = tail call float @llvm.fmuladd.f32(float %1663, float %1664, float %1651)
  %1666 = fmul float %1656, 2.000000e+00
  %1667 = fmul float %1661, 2.000000e+00
  %1668 = fmul float %1665, 2.000000e+00
  %1669 = load float, ptr %1643, align 4, !tbaa !43
  %1670 = tail call float @llvm.fmuladd.f32(float %1669, float %1664, float %1666)
  %1671 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !45
  %1673 = tail call float @llvm.fmuladd.f32(float %1672, float %1655, float %1667)
  %1674 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1675 = load float, ptr %1674, align 4, !tbaa !46
  %1676 = tail call float @llvm.fmuladd.f32(float %1675, float %1660, float %1668)
  %1677 = getelementptr inbounds nuw i8, ptr %1643, i64 36
  %1678 = load float, ptr %1677, align 4, !tbaa !53
  %1679 = tail call float @llvm.fmuladd.f32(float %1670, float %1664, float %1678)
  %1680 = tail call float @llvm.fmuladd.f32(float %1673, float %1655, float %1679)
  %1681 = tail call noundef float @llvm.fmuladd.f32(float %1676, float %1660, float %1680)
  %1682 = getelementptr inbounds nuw i8, ptr %1643, i64 40
  %1683 = load float, ptr %1682, align 4, !tbaa !54
  %1684 = fcmp oeq float %1683, 0.000000e+00
  %1685 = fdiv float 1.000000e+00, %1683
  %1686 = select i1 %1684, float 0.000000e+00, float %1685
  %1687 = tail call float @llvm.fabs.f32(float %1681)
  %1688 = fmul float %1686, %1687
  br i1 %.not.i494, label %1738, label %1689

1689:                                             ; preds = %.preheader659
  %1690 = getelementptr inbounds nuw i32, ptr %176, i64 %1644
  %1691 = load i32, ptr %1690, align 4, !tbaa !13
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1692
  %1694 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1639
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1696 = load float, ptr %1695, align 4, !tbaa !50
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 28
  %1698 = load float, ptr %1697, align 4, !tbaa !51
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  %1700 = load float, ptr %1699, align 4, !tbaa !52
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  %1702 = load float, ptr %1701, align 4, !tbaa !47
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1704 = load float, ptr %1703, align 4, !tbaa !41
  %1705 = tail call float @llvm.fmuladd.f32(float %1702, float %1704, float %1696)
  %1706 = getelementptr inbounds nuw i8, ptr %1693, i64 20
  %1707 = load float, ptr %1706, align 4, !tbaa !49
  %1708 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1709 = load float, ptr %1708, align 4, !tbaa !42
  %1710 = tail call float @llvm.fmuladd.f32(float %1707, float %1709, float %1698)
  %1711 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1712 = load float, ptr %1711, align 4, !tbaa !48
  %1713 = load float, ptr %1694, align 4, !tbaa !39
  %1714 = tail call float @llvm.fmuladd.f32(float %1712, float %1713, float %1700)
  %1715 = fmul float %1705, 2.000000e+00
  %1716 = fmul float %1710, 2.000000e+00
  %1717 = fmul float %1714, 2.000000e+00
  %1718 = load float, ptr %1693, align 4, !tbaa !43
  %1719 = tail call float @llvm.fmuladd.f32(float %1718, float %1713, float %1715)
  %1720 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !45
  %1722 = tail call float @llvm.fmuladd.f32(float %1721, float %1704, float %1716)
  %1723 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1724 = load float, ptr %1723, align 4, !tbaa !46
  %1725 = tail call float @llvm.fmuladd.f32(float %1724, float %1709, float %1717)
  %1726 = getelementptr inbounds nuw i8, ptr %1693, i64 36
  %1727 = load float, ptr %1726, align 4, !tbaa !53
  %1728 = tail call float @llvm.fmuladd.f32(float %1719, float %1713, float %1727)
  %1729 = tail call float @llvm.fmuladd.f32(float %1722, float %1704, float %1728)
  %1730 = tail call noundef float @llvm.fmuladd.f32(float %1725, float %1709, float %1729)
  %1731 = getelementptr inbounds nuw i8, ptr %1693, i64 40
  %1732 = load float, ptr %1731, align 4, !tbaa !54
  %1733 = fcmp oeq float %1732, 0.000000e+00
  %1734 = fdiv float 1.000000e+00, %1732
  %1735 = select i1 %1733, float 0.000000e+00, float %1734
  %1736 = tail call float @llvm.fabs.f32(float %1730)
  %1737 = fmul float %1735, %1736
  br label %1738

1738:                                             ; preds = %1689, %.preheader659
  %1739 = phi float [ %1737, %1689 ], [ 0x47EFFFFFE0000000, %.preheader659 ]
  br i1 %.not335, label %2014, label %1740

1740:                                             ; preds = %1738
  %1741 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1639
  %1742 = mul i64 %.0267, %1639
  %1743 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1742
  %1744 = mul i64 %.0267, %1644
  %1745 = getelementptr inbounds nuw float, ptr %.0292, i64 %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1747 = load float, ptr %1746, align 4, !tbaa !50
  %1748 = getelementptr inbounds nuw i8, ptr %1741, i64 28
  %1749 = load float, ptr %1748, align 4, !tbaa !51
  %1750 = getelementptr inbounds nuw i8, ptr %1741, i64 32
  %1751 = load float, ptr %1750, align 4, !tbaa !52
  %1752 = getelementptr inbounds nuw i8, ptr %1741, i64 12
  %1753 = load float, ptr %1752, align 4, !tbaa !47
  %1754 = tail call float @llvm.fmuladd.f32(float %1753, float %1655, float %1747)
  %1755 = getelementptr inbounds nuw i8, ptr %1741, i64 20
  %1756 = load float, ptr %1755, align 4, !tbaa !49
  %1757 = tail call float @llvm.fmuladd.f32(float %1756, float %1660, float %1749)
  %1758 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1759 = load float, ptr %1758, align 4, !tbaa !48
  %1760 = tail call float @llvm.fmuladd.f32(float %1759, float %1664, float %1751)
  %1761 = fmul float %1754, 2.000000e+00
  %1762 = fmul float %1757, 2.000000e+00
  %1763 = fmul float %1760, 2.000000e+00
  %1764 = load float, ptr %1741, align 4, !tbaa !43
  %1765 = tail call float @llvm.fmuladd.f32(float %1764, float %1664, float %1761)
  %1766 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1767 = load float, ptr %1766, align 4, !tbaa !45
  %1768 = tail call float @llvm.fmuladd.f32(float %1767, float %1655, float %1762)
  %1769 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1770 = load float, ptr %1769, align 4, !tbaa !46
  %1771 = tail call float @llvm.fmuladd.f32(float %1770, float %1660, float %1763)
  %1772 = getelementptr inbounds nuw i8, ptr %1741, i64 36
  %1773 = load float, ptr %1772, align 4, !tbaa !53
  %1774 = tail call float @llvm.fmuladd.f32(float %1765, float %1664, float %1773)
  %1775 = tail call float @llvm.fmuladd.f32(float %1768, float %1655, float %1774)
  %1776 = tail call noundef float @llvm.fmuladd.f32(float %1771, float %1660, float %1775)
  %1777 = getelementptr inbounds nuw i8, ptr %1741, i64 40
  %1778 = load float, ptr %1777, align 4, !tbaa !54
  br label %1779

1779:                                             ; preds = %1779, %1740
  %.025.i.i = phi float [ %1776, %1740 ], [ %1796, %1779 ]
  %.02324.i.i = phi i64 [ 0, %1740 ], [ %1797, %1779 ]
  %1780 = getelementptr inbounds nuw float, ptr %1745, i64 %.02324.i.i
  %1781 = load float, ptr %1780, align 4, !tbaa !34
  %1782 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1743, i64 %.02324.i.i
  %1783 = load float, ptr %1782, align 4, !tbaa !58
  %1784 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  %1785 = load float, ptr %1784, align 4, !tbaa !60
  %1786 = fmul float %1655, %1785
  %1787 = tail call float @llvm.fmuladd.f32(float %1664, float %1783, float %1786)
  %1788 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1789 = load float, ptr %1788, align 4, !tbaa !61
  %1790 = tail call float @llvm.fmuladd.f32(float %1660, float %1789, float %1787)
  %1791 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  %1792 = load float, ptr %1791, align 4, !tbaa !62
  %1793 = fadd float %1792, %1790
  %1794 = fmul float %1793, -2.000000e+00
  %1795 = tail call float @llvm.fmuladd.f32(float %1781, float %1778, float %1794)
  %1796 = tail call float @llvm.fmuladd.f32(float %1781, float %1795, float %.025.i.i)
  %1797 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i495 = icmp eq i64 %1797, %.0267
  br i1 %exitcond.not.i.i495, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1779, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1779
  %1798 = tail call noundef float @llvm.fabs.f32(float %1796)
  %1799 = fadd float %1688, %1798
  br i1 %.not.i494, label %1863, label %1800

1800:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1801 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1644
  %1802 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1744
  %1803 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1639
  %1804 = getelementptr inbounds nuw float, ptr %.0292, i64 %1742
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1806 = load float, ptr %1805, align 4, !tbaa !50
  %1807 = getelementptr inbounds nuw i8, ptr %1801, i64 28
  %1808 = load float, ptr %1807, align 4, !tbaa !51
  %1809 = getelementptr inbounds nuw i8, ptr %1801, i64 32
  %1810 = load float, ptr %1809, align 4, !tbaa !52
  %1811 = getelementptr inbounds nuw i8, ptr %1801, i64 12
  %1812 = load float, ptr %1811, align 4, !tbaa !47
  %1813 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1814 = load float, ptr %1813, align 4, !tbaa !41
  %1815 = tail call float @llvm.fmuladd.f32(float %1812, float %1814, float %1806)
  %1816 = getelementptr inbounds nuw i8, ptr %1801, i64 20
  %1817 = load float, ptr %1816, align 4, !tbaa !49
  %1818 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1819 = load float, ptr %1818, align 4, !tbaa !42
  %1820 = tail call float @llvm.fmuladd.f32(float %1817, float %1819, float %1808)
  %1821 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1822 = load float, ptr %1821, align 4, !tbaa !48
  %1823 = load float, ptr %1803, align 4, !tbaa !39
  %1824 = tail call float @llvm.fmuladd.f32(float %1822, float %1823, float %1810)
  %1825 = fmul float %1815, 2.000000e+00
  %1826 = fmul float %1820, 2.000000e+00
  %1827 = fmul float %1824, 2.000000e+00
  %1828 = load float, ptr %1801, align 4, !tbaa !43
  %1829 = tail call float @llvm.fmuladd.f32(float %1828, float %1823, float %1825)
  %1830 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1831 = load float, ptr %1830, align 4, !tbaa !45
  %1832 = tail call float @llvm.fmuladd.f32(float %1831, float %1814, float %1826)
  %1833 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1834 = load float, ptr %1833, align 4, !tbaa !46
  %1835 = tail call float @llvm.fmuladd.f32(float %1834, float %1819, float %1827)
  %1836 = getelementptr inbounds nuw i8, ptr %1801, i64 36
  %1837 = load float, ptr %1836, align 4, !tbaa !53
  %1838 = tail call float @llvm.fmuladd.f32(float %1829, float %1823, float %1837)
  %1839 = tail call float @llvm.fmuladd.f32(float %1832, float %1814, float %1838)
  %1840 = tail call noundef float @llvm.fmuladd.f32(float %1835, float %1819, float %1839)
  %1841 = getelementptr inbounds nuw i8, ptr %1801, i64 40
  %1842 = load float, ptr %1841, align 4, !tbaa !54
  br label %1843

1843:                                             ; preds = %1843, %1800
  %.025.i113.i = phi float [ %1840, %1800 ], [ %1860, %1843 ]
  %.02324.i114.i = phi i64 [ 0, %1800 ], [ %1861, %1843 ]
  %1844 = getelementptr inbounds nuw float, ptr %1804, i64 %.02324.i114.i
  %1845 = load float, ptr %1844, align 4, !tbaa !34
  %1846 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1802, i64 %.02324.i114.i
  %1847 = load float, ptr %1846, align 4, !tbaa !58
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1849 = load float, ptr %1848, align 4, !tbaa !60
  %1850 = fmul float %1814, %1849
  %1851 = tail call float @llvm.fmuladd.f32(float %1823, float %1847, float %1850)
  %1852 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1853 = load float, ptr %1852, align 4, !tbaa !61
  %1854 = tail call float @llvm.fmuladd.f32(float %1819, float %1853, float %1851)
  %1855 = getelementptr inbounds nuw i8, ptr %1846, i64 12
  %1856 = load float, ptr %1855, align 4, !tbaa !62
  %1857 = fadd float %1856, %1854
  %1858 = fmul float %1857, -2.000000e+00
  %1859 = tail call float @llvm.fmuladd.f32(float %1845, float %1842, float %1858)
  %1860 = tail call float @llvm.fmuladd.f32(float %1845, float %1859, float %.025.i113.i)
  %1861 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1861, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1843, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1843
  %1862 = tail call noundef float @llvm.fabs.f32(float %1860)
  br label %1863

1863:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1864 = phi float [ %1862, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1865 = fadd float %1739, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %291, i64 %1639
  %1867 = load i8, ptr %1866, align 1, !tbaa !15
  %1868 = icmp eq i8 %1867, 2
  br i1 %1868, label %1869, label %2014

1869:                                             ; preds = %1863
  %1870 = getelementptr inbounds nuw i32, ptr %182, i64 %1639
  %1871 = load i32, ptr %1870, align 4, !tbaa !13
  %1872 = getelementptr inbounds nuw i32, ptr %297, i64 %1639
  %1873 = load i32, ptr %1872, align 4, !tbaa !13
  %1874 = icmp eq i32 %1873, %1636
  %1875 = zext i32 %1871 to i64
  %.in.v.i = select i1 %1874, ptr %303, ptr %297
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1875
  %1876 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1876, -1
  br i1 %.not111.i, label %1877, label %1880

1877:                                             ; preds = %1869
  %1878 = getelementptr inbounds nuw i32, ptr %182, i64 %1644
  %1879 = load i32, ptr %1878, align 4, !tbaa !13
  br label %1880

1880:                                             ; preds = %1877, %1869
  %1881 = phi i32 [ %1879, %1877 ], [ %1876, %1869 ]
  %1882 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1875
  %1883 = mul i64 %.0267, %1875
  %1884 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1883
  %1885 = zext i32 %1881 to i64
  %1886 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1885
  %1887 = mul i64 %.0267, %1885
  %1888 = getelementptr inbounds nuw float, ptr %.0292, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1890 = load float, ptr %1889, align 4, !tbaa !50
  %1891 = getelementptr inbounds nuw i8, ptr %1882, i64 28
  %1892 = load float, ptr %1891, align 4, !tbaa !51
  %1893 = getelementptr inbounds nuw i8, ptr %1882, i64 32
  %1894 = load float, ptr %1893, align 4, !tbaa !52
  %1895 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %1896 = load float, ptr %1895, align 4, !tbaa !47
  %1897 = getelementptr inbounds nuw i8, ptr %1886, i64 4
  %1898 = load float, ptr %1897, align 4, !tbaa !41
  %1899 = tail call float @llvm.fmuladd.f32(float %1896, float %1898, float %1890)
  %1900 = getelementptr inbounds nuw i8, ptr %1882, i64 20
  %1901 = load float, ptr %1900, align 4, !tbaa !49
  %1902 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1903 = load float, ptr %1902, align 4, !tbaa !42
  %1904 = tail call float @llvm.fmuladd.f32(float %1901, float %1903, float %1892)
  %1905 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1906 = load float, ptr %1905, align 4, !tbaa !48
  %1907 = load float, ptr %1886, align 4, !tbaa !39
  %1908 = tail call float @llvm.fmuladd.f32(float %1906, float %1907, float %1894)
  %1909 = fmul float %1899, 2.000000e+00
  %1910 = fmul float %1904, 2.000000e+00
  %1911 = fmul float %1908, 2.000000e+00
  %1912 = load float, ptr %1882, align 4, !tbaa !43
  %1913 = tail call float @llvm.fmuladd.f32(float %1912, float %1907, float %1909)
  %1914 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1915 = load float, ptr %1914, align 4, !tbaa !45
  %1916 = tail call float @llvm.fmuladd.f32(float %1915, float %1898, float %1910)
  %1917 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1918 = load float, ptr %1917, align 4, !tbaa !46
  %1919 = tail call float @llvm.fmuladd.f32(float %1918, float %1903, float %1911)
  %1920 = getelementptr inbounds nuw i8, ptr %1882, i64 36
  %1921 = load float, ptr %1920, align 4, !tbaa !53
  %1922 = tail call float @llvm.fmuladd.f32(float %1913, float %1907, float %1921)
  %1923 = tail call float @llvm.fmuladd.f32(float %1916, float %1898, float %1922)
  %1924 = tail call noundef float @llvm.fmuladd.f32(float %1919, float %1903, float %1923)
  %1925 = getelementptr inbounds nuw i8, ptr %1882, i64 40
  %1926 = load float, ptr %1925, align 4, !tbaa !54
  br label %1927

1927:                                             ; preds = %1927, %1880
  %.025.i117.i = phi float [ %1924, %1880 ], [ %1944, %1927 ]
  %.02324.i118.i = phi i64 [ 0, %1880 ], [ %1945, %1927 ]
  %1928 = getelementptr inbounds nuw float, ptr %1888, i64 %.02324.i118.i
  %1929 = load float, ptr %1928, align 4, !tbaa !34
  %1930 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1884, i64 %.02324.i118.i
  %1931 = load float, ptr %1930, align 4, !tbaa !58
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  %1933 = load float, ptr %1932, align 4, !tbaa !60
  %1934 = fmul float %1898, %1933
  %1935 = tail call float @llvm.fmuladd.f32(float %1907, float %1931, float %1934)
  %1936 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1937 = load float, ptr %1936, align 4, !tbaa !61
  %1938 = tail call float @llvm.fmuladd.f32(float %1903, float %1937, float %1935)
  %1939 = getelementptr inbounds nuw i8, ptr %1930, i64 12
  %1940 = load float, ptr %1939, align 4, !tbaa !62
  %1941 = fadd float %1940, %1938
  %1942 = fmul float %1941, -2.000000e+00
  %1943 = tail call float @llvm.fmuladd.f32(float %1929, float %1926, float %1942)
  %1944 = tail call float @llvm.fmuladd.f32(float %1929, float %1943, float %.025.i117.i)
  %1945 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1945, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1927, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1927
  %1946 = tail call noundef float @llvm.fabs.f32(float %1944)
  %1947 = fadd float %1799, %1946
  br i1 %.not.i494, label %2011, label %1948

1948:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1949 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1885
  %1950 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1887
  %1951 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1875
  %1952 = getelementptr inbounds nuw float, ptr %.0292, i64 %1883
  %1953 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1954 = load float, ptr %1953, align 4, !tbaa !50
  %1955 = getelementptr inbounds nuw i8, ptr %1949, i64 28
  %1956 = load float, ptr %1955, align 4, !tbaa !51
  %1957 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1958 = load float, ptr %1957, align 4, !tbaa !52
  %1959 = getelementptr inbounds nuw i8, ptr %1949, i64 12
  %1960 = load float, ptr %1959, align 4, !tbaa !47
  %1961 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %1962 = load float, ptr %1961, align 4, !tbaa !41
  %1963 = tail call float @llvm.fmuladd.f32(float %1960, float %1962, float %1954)
  %1964 = getelementptr inbounds nuw i8, ptr %1949, i64 20
  %1965 = load float, ptr %1964, align 4, !tbaa !49
  %1966 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1967 = load float, ptr %1966, align 4, !tbaa !42
  %1968 = tail call float @llvm.fmuladd.f32(float %1965, float %1967, float %1956)
  %1969 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1970 = load float, ptr %1969, align 4, !tbaa !48
  %1971 = load float, ptr %1951, align 4, !tbaa !39
  %1972 = tail call float @llvm.fmuladd.f32(float %1970, float %1971, float %1958)
  %1973 = fmul float %1963, 2.000000e+00
  %1974 = fmul float %1968, 2.000000e+00
  %1975 = fmul float %1972, 2.000000e+00
  %1976 = load float, ptr %1949, align 4, !tbaa !43
  %1977 = tail call float @llvm.fmuladd.f32(float %1976, float %1971, float %1973)
  %1978 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  %1979 = load float, ptr %1978, align 4, !tbaa !45
  %1980 = tail call float @llvm.fmuladd.f32(float %1979, float %1962, float %1974)
  %1981 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1982 = load float, ptr %1981, align 4, !tbaa !46
  %1983 = tail call float @llvm.fmuladd.f32(float %1982, float %1967, float %1975)
  %1984 = getelementptr inbounds nuw i8, ptr %1949, i64 36
  %1985 = load float, ptr %1984, align 4, !tbaa !53
  %1986 = tail call float @llvm.fmuladd.f32(float %1977, float %1971, float %1985)
  %1987 = tail call float @llvm.fmuladd.f32(float %1980, float %1962, float %1986)
  %1988 = tail call noundef float @llvm.fmuladd.f32(float %1983, float %1967, float %1987)
  %1989 = getelementptr inbounds nuw i8, ptr %1949, i64 40
  %1990 = load float, ptr %1989, align 4, !tbaa !54
  br label %1991

1991:                                             ; preds = %1991, %1948
  %.025.i121.i = phi float [ %1988, %1948 ], [ %2008, %1991 ]
  %.02324.i122.i = phi i64 [ 0, %1948 ], [ %2009, %1991 ]
  %1992 = getelementptr inbounds nuw float, ptr %1952, i64 %.02324.i122.i
  %1993 = load float, ptr %1992, align 4, !tbaa !34
  %1994 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1950, i64 %.02324.i122.i
  %1995 = load float, ptr %1994, align 4, !tbaa !58
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  %1997 = load float, ptr %1996, align 4, !tbaa !60
  %1998 = fmul float %1962, %1997
  %1999 = tail call float @llvm.fmuladd.f32(float %1971, float %1995, float %1998)
  %2000 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %2001 = load float, ptr %2000, align 4, !tbaa !61
  %2002 = tail call float @llvm.fmuladd.f32(float %1967, float %2001, float %1999)
  %2003 = getelementptr inbounds nuw i8, ptr %1994, i64 12
  %2004 = load float, ptr %2003, align 4, !tbaa !62
  %2005 = fadd float %2004, %2002
  %2006 = fmul float %2005, -2.000000e+00
  %2007 = tail call float @llvm.fmuladd.f32(float %1993, float %1990, float %2006)
  %2008 = tail call float @llvm.fmuladd.f32(float %1993, float %2007, float %.025.i121.i)
  %2009 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2009, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %1991, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %1991
  %2010 = tail call noundef float @llvm.fabs.f32(float %2008)
  br label %2011

2011:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2012 = phi float [ %2010, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2013 = fadd float %1865, %2012
  br label %2014

2014:                                             ; preds = %2011, %1863, %1738
  %.0105.i = phi float [ %1947, %2011 ], [ %1799, %1863 ], [ %1688, %1738 ]
  %.0104.i = phi float [ %2013, %2011 ], [ %1865, %1863 ], [ %1739, %1738 ]
  %2015 = fcmp ole float %.0105.i, %.0104.i
  %2016 = select i1 %2015, i1 true, i1 %.not.i494
  %2017 = select i1 %2016, i32 %1634, i32 %1636
  store i32 %2017, ptr %1633, align 4, !tbaa !80
  %2018 = select i1 %2016, i32 %1636, i32 %1634
  store i32 %2018, ptr %1635, align 4, !tbaa !82
  %2019 = select i1 %2015, float %.0105.i, float %.0104.i
  store float %2019, ptr %1637, align 4, !tbaa !15
  %2020 = add nuw i64 %.0128.i, 1
  %exitcond.not.i496 = icmp eq i64 %2020, %.2.i488
  br i1 %exitcond.not.i496, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader659, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2014
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2021

2021:                                             ; preds = %2021, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2031, %2021 ]
  %2022 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %.031.i, i32 2
  %2023 = load i32, ptr %2022, align 4, !tbaa !15
  %2024 = lshr i32 %2023, 19
  %2025 = and i32 %2024, 4095
  %2026 = tail call i32 @llvm.umin.i32(i32 %2025, i32 2559)
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !13
  %2030 = add i32 %2029, 1
  store i32 %2030, ptr %2028, align 4, !tbaa !13
  %2031 = add nuw i64 %.031.i, 1
  %exitcond.not.i497 = icmp eq i64 %2031, %.2.i488
  br i1 %exitcond.not.i497, label %.preheader30.i, label %2021, !llvm.loop !85

.preheader30.i:                                   ; preds = %2021, %.preheader30.i
  %.02633.i = phi i32 [ %2034, %.preheader30.i ], [ 0, %2021 ]
  %.02832.i = phi i64 [ %2035, %.preheader30.i ], [ 0, %2021 ]
  %2032 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %.02832.i
  %2033 = load i32, ptr %2032, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2032, align 4, !tbaa !13
  %2034 = add i32 %2033, %.02633.i
  %2035 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2035, 2560
  br i1 %exitcond35.not.i, label %.preheader.i498, label %.preheader30.i, !llvm.loop !86

.preheader.i498:                                  ; preds = %.preheader30.i, %.preheader.i498
  %.02734.i = phi i64 [ %2048, %.preheader.i498 ], [ 0, %.preheader30.i ]
  %2036 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %.02734.i, i32 2
  %2037 = load i32, ptr %2036, align 4, !tbaa !15
  %2038 = lshr i32 %2037, 19
  %2039 = and i32 %2038, 4095
  %2040 = tail call i32 @llvm.umin.i32(i32 %2039, i32 2559)
  %2041 = trunc i64 %.02734.i to i32
  %2042 = zext nneg i32 %2040 to i64
  %2043 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2042
  %2044 = load i32, ptr %2043, align 4, !tbaa !13
  %2045 = add i32 %2044, 1
  store i32 %2045, ptr %2043, align 4, !tbaa !13
  %2046 = zext i32 %2044 to i64
  %2047 = getelementptr inbounds nuw i32, ptr %1471, i64 %2046
  store i32 %2041, ptr %2047, align 4, !tbaa !13
  %2048 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2048, %.2.i488
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i498, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i498
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %16) #16
  %2049 = sub i64 %.0303695, %11
  %2050 = udiv i64 %2049, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph691

._crit_edge:                                      ; preds = %.lr.ph691, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1483, i8 0, i64 %.0625, i1 false)
  %2051 = lshr i64 %2050, 1
  %2052 = udiv i64 %2049, 18
  br label %2053

2053:                                             ; preds = %2215, %._crit_edge
  %.6614 = phi float [ %.0608693, %._crit_edge ], [ %.7615, %2215 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2215 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2215 ]
  %.09011.i = phi i64 [ %2051, %._crit_edge ], [ %.191.ph.i, %2215 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2216, %2215 ]
  %2054 = getelementptr inbounds nuw i32, ptr %1471, i64 %.09410.i
  %2055 = load i32, ptr %2054, align 4, !tbaa !13
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %2056
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2059 = load float, ptr %2058, align 4, !tbaa !15
  %2060 = fcmp ule float %2059, %1492
  %.not.i499 = icmp ult i64 %.08612.i, %2050
  %or.cond111.i = select i1 %2060, i1 %.not.i499, i1 false
  br i1 %or.cond111.i, label %2061, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2061:                                             ; preds = %2053
  %2062 = icmp ult i64 %.09011.i, %.2.i488
  br i1 %2062, label %2063, label %2070

2063:                                             ; preds = %2061
  %2064 = getelementptr inbounds nuw i32, ptr %1471, i64 %.09011.i
  %2065 = load i32, ptr %2064, align 4, !tbaa !13
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1462, i64 %2066, i32 2
  %2068 = load float, ptr %2067, align 4, !tbaa !15
  %2069 = fmul float %2068, 1.500000e+00
  br label %2070

2070:                                             ; preds = %2063, %2061
  %2071 = phi float [ %2069, %2063 ], [ 0x47EFFFFFE0000000, %2061 ]
  %2072 = fcmp ogt float %2059, %2071
  %2073 = fcmp ogt float %2059, %.6614
  %or.cond.i501 = select i1 %2072, i1 %2073, i1 false
  %2074 = icmp ugt i64 %.08612.i, %2052
  %or.cond110.i = select i1 %or.cond.i501, i1 %2074, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2075

2075:                                             ; preds = %2070
  %2076 = load i32, ptr %2057, align 4, !tbaa !80
  %2077 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2078 = load i32, ptr %2077, align 4, !tbaa !82
  %2079 = zext i32 %2076 to i64
  %2080 = getelementptr inbounds nuw i32, ptr %176, i64 %2079
  %2081 = load i32, ptr %2080, align 4, !tbaa !13
  %2082 = zext i32 %2078 to i64
  %2083 = getelementptr inbounds nuw i32, ptr %176, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !13
  %2085 = getelementptr inbounds nuw i8, ptr %291, i64 %2079
  %2086 = load i8, ptr %2085, align 1, !tbaa !15
  %2087 = zext i32 %2081 to i64
  %2088 = getelementptr inbounds nuw i8, ptr %1483, i64 %2087
  %2089 = load i8, ptr %2088, align 1, !tbaa !15
  %2090 = zext i32 %2084 to i64
  %2091 = getelementptr inbounds nuw i8, ptr %1483, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !15
  %2093 = or i8 %2092, %2089
  %.not105.i = icmp eq i8 %2093, 0
  br i1 %.not105.i, label %2094, label %2215

2094:                                             ; preds = %2075
  %2095 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2087
  %2096 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2090
  %2097 = getelementptr inbounds nuw i32, ptr %108, i64 %2087
  %2098 = load i32, ptr %2097, align 4, !tbaa !13
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2099
  %2101 = add i32 %2081, 1
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds nuw i32, ptr %108, i64 %2102
  %2104 = load i32, ptr %2103, align 4, !tbaa !13
  %.not2.not.i.i = icmp eq i32 %2104, %2098
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %2094
  %2105 = sub i32 %2104, %2098
  %2106 = getelementptr inbounds nuw i8, ptr %2095, i64 4
  %2107 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2108 = getelementptr inbounds nuw i8, ptr %2096, i64 4
  %2109 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2110 = tail call i32 @llvm.umax.i32(i32 %2105, i32 1)
  %umax.i.i504 = zext i32 %2110 to i64
  br label %2111

2111:                                             ; preds = %2187, %.lr.ph.i.i503
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i503 ], [ %2188, %2187 ]
  %2112 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2100, i64 %.0343.i.i
  %2113 = load i32, ptr %2112, align 4, !tbaa !20
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds nuw i32, ptr %1477, i64 %2114
  %2116 = load i32, ptr %2115, align 4, !tbaa !13
  %2117 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  %2118 = load i32, ptr %2117, align 4, !tbaa !22
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds nuw i32, ptr %1477, i64 %2119
  %2121 = load i32, ptr %2120, align 4, !tbaa !13
  %2122 = icmp eq i32 %2116, %2084
  %2123 = icmp eq i32 %2121, %2084
  %2124 = icmp eq i32 %2116, %2121
  %2125 = or i1 %2123, %2124
  %or.cond40.i.i = select i1 %2122, i1 true, i1 %2125
  br i1 %or.cond40.i.i, label %2187, label %2126

2126:                                             ; preds = %2111
  %2127 = zext i32 %2116 to i64
  %2128 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2127
  %2129 = zext i32 %2121 to i64
  %2130 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2129
  %2131 = load float, ptr %2130, align 4, !tbaa !39
  %2132 = load float, ptr %2128, align 4, !tbaa !39
  %2133 = fsub float %2131, %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2135 = load float, ptr %2134, align 4, !tbaa !41
  %2136 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %2137 = load float, ptr %2136, align 4, !tbaa !41
  %2138 = fsub float %2135, %2137
  %2139 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2140 = load float, ptr %2139, align 4, !tbaa !42
  %2141 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2142 = load float, ptr %2141, align 4, !tbaa !42
  %2143 = fsub float %2140, %2142
  %2144 = load float, ptr %2095, align 4, !tbaa !39
  %2145 = fsub float %2144, %2132
  %2146 = load float, ptr %2106, align 4, !tbaa !41
  %2147 = fsub float %2146, %2137
  %2148 = load float, ptr %2107, align 4, !tbaa !42
  %2149 = fsub float %2148, %2142
  %2150 = load float, ptr %2096, align 4, !tbaa !39
  %2151 = fsub float %2150, %2132
  %2152 = load float, ptr %2108, align 4, !tbaa !41
  %2153 = fsub float %2152, %2137
  %2154 = load float, ptr %2109, align 4, !tbaa !42
  %2155 = fsub float %2154, %2142
  %2156 = fneg float %2147
  %2157 = fmul float %2143, %2156
  %2158 = tail call float @llvm.fmuladd.f32(float %2138, float %2149, float %2157)
  %2159 = fneg float %2149
  %2160 = fmul float %2133, %2159
  %2161 = tail call float @llvm.fmuladd.f32(float %2143, float %2145, float %2160)
  %2162 = fneg float %2145
  %2163 = fmul float %2138, %2162
  %2164 = tail call float @llvm.fmuladd.f32(float %2133, float %2147, float %2163)
  %2165 = fneg float %2153
  %2166 = fmul float %2143, %2165
  %2167 = tail call float @llvm.fmuladd.f32(float %2138, float %2155, float %2166)
  %2168 = fneg float %2155
  %2169 = fmul float %2133, %2168
  %2170 = tail call float @llvm.fmuladd.f32(float %2143, float %2151, float %2169)
  %2171 = fneg float %2151
  %2172 = fmul float %2138, %2171
  %2173 = tail call float @llvm.fmuladd.f32(float %2133, float %2153, float %2172)
  %2174 = fmul float %2161, %2170
  %2175 = tail call float @llvm.fmuladd.f32(float %2158, float %2167, float %2174)
  %2176 = tail call float @llvm.fmuladd.f32(float %2164, float %2173, float %2175)
  %2177 = fmul float %2161, %2161
  %2178 = tail call float @llvm.fmuladd.f32(float %2158, float %2158, float %2177)
  %2179 = tail call float @llvm.fmuladd.f32(float %2164, float %2164, float %2178)
  %2180 = fmul float %2170, %2170
  %2181 = tail call float @llvm.fmuladd.f32(float %2167, float %2167, float %2180)
  %2182 = tail call float @llvm.fmuladd.f32(float %2173, float %2173, float %2181)
  %2183 = fmul float %2179, %2182
  %2184 = tail call float @sqrtf(float noundef %2183) #16, !tbaa !13
  %2185 = fmul float %2184, 2.500000e-01
  %2186 = fcmp ugt float %2176, %2185
  br i1 %2186, label %2187, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2187:                                             ; preds = %2126, %2111
  %2188 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i505 = icmp eq i64 %2188, %umax.i.i504
  br i1 %exitcond.not.i.i505, label %.loopexit9.i, label %2111, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2126
  %2189 = add i64 %.09011.i, 1
  br label %2215

.loopexit9.i:                                     ; preds = %2187, %2094
  switch i8 %2086, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i510
    i8 2, label %2194
  ]

.preheader.i510:                                  ; preds = %.loopexit9.i, %.preheader.i510
  %.085.i = phi i32 [ %2193, %.preheader.i510 ], [ %2076, %.loopexit9.i ]
  %2190 = zext i32 %.085.i to i64
  %2191 = getelementptr inbounds nuw i32, ptr %1477, i64 %2190
  store i32 %2078, ptr %2191, align 4, !tbaa !13
  %2192 = getelementptr inbounds nuw i32, ptr %182, i64 %2190
  %2193 = load i32, ptr %2192, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2193, %2076
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i510, !llvm.loop !89

2194:                                             ; preds = %.loopexit9.i
  %2195 = getelementptr inbounds nuw i32, ptr %182, i64 %2079
  %2196 = load i32, ptr %2195, align 4, !tbaa !13
  %2197 = getelementptr inbounds nuw i32, ptr %297, i64 %2079
  %2198 = load i32, ptr %2197, align 4, !tbaa !13
  %2199 = icmp eq i32 %2198, %2078
  %2200 = zext i32 %2196 to i64
  %.in.v.i506 = select i1 %2199, ptr %303, ptr %297
  %.in.i507 = getelementptr inbounds nuw i32, ptr %.in.v.i506, i64 %2200
  %2201 = load i32, ptr %.in.i507, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2201, -1
  br i1 %.not106.i, label %2202, label %2205

2202:                                             ; preds = %2194
  %2203 = getelementptr inbounds nuw i32, ptr %182, i64 %2082
  %2204 = load i32, ptr %2203, align 4, !tbaa !13
  br label %2205

2205:                                             ; preds = %2202, %2194
  %2206 = phi i32 [ %2204, %2202 ], [ %2201, %2194 ]
  %2207 = getelementptr inbounds nuw i32, ptr %1477, i64 %2079
  store i32 %2078, ptr %2207, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2205, %.loopexit9.i
  %.sink15.i = phi i64 [ %2200, %2205 ], [ %2079, %.loopexit9.i ]
  %.sink.i508 = phi i32 [ %2206, %2205 ], [ %2078, %.loopexit9.i ]
  %2208 = getelementptr inbounds nuw i32, ptr %1477, i64 %.sink15.i
  store i32 %.sink.i508, ptr %2208, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i510, %.loopexit.sink.split.i
  store i8 1, ptr %2088, align 1, !tbaa !15
  store i8 1, ptr %2091, align 1, !tbaa !15
  %2209 = icmp eq i8 %2086, 1
  %2210 = select i1 %2209, i64 1, i64 2
  %2211 = add i64 %2210, %.08612.i
  %2212 = add i64 %.013.i, 1
  %2213 = load float, ptr %2058, align 4, !tbaa !15
  %2214 = fcmp olt float %.6614, %2213
  %..i509 = select i1 %2214, float %2213, float %.6614
  br label %2215

2215:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2075
  %.7615 = phi float [ %..i509, %.loopexit.i ], [ %.6614, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6614, %2075 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2189, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2075 ]
  %.187.ph.i = phi i64 [ %2211, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2075 ]
  %.2.ph.i = phi i64 [ %2212, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2075 ]
  %2216 = add nuw i64 %.09410.i, 1
  %exitcond.not.i502 = icmp eq i64 %2216, %.2.i488
  br i1 %exitcond.not.i502, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2053, !llvm.loop !90

.lr.ph691:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph691
  %.0295690 = phi i64 [ %2219, %.lr.ph691 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2217 = trunc i64 %.0295690 to i32
  %2218 = getelementptr inbounds nuw i32, ptr %1477, i64 %.0295690
  store i32 %2217, ptr %2218, align 4, !tbaa !13
  %2219 = add nuw i64 %.0295690, 1
  %exitcond764.not = icmp eq i64 %2219, %.0625
  br i1 %exitcond764.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2215, %2070, %2053
  %.8 = phi float [ %.6614, %2070 ], [ %.7615, %2215 ], [ %.6614, %2053 ]
  %.0.lcssa.i500 = phi i64 [ %.013.i, %2070 ], [ %.2.ph.i, %2215 ], [ %.013.i, %2053 ]
  %2220 = icmp eq i64 %.0.lcssa.i500, 0
  br i1 %2220, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2221

2221:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %2221, %2422
  %.5 = phi float [ %.6, %2422 ], [ %.0607694, %2221 ]
  %.046.i = phi i64 [ %2423, %2422 ], [ 0, %2221 ]
  %2222 = getelementptr inbounds nuw i32, ptr %1477, i64 %.046.i
  %2223 = load i32, ptr %2222, align 4, !tbaa !13
  %2224 = zext i32 %2223 to i64
  %2225 = icmp eq i64 %.046.i, %2224
  br i1 %2225, label %2422, label %2226

2226:                                             ; preds = %.lr.ph.i511
  %2227 = trunc i64 %.046.i to i32
  %2228 = and i64 %.046.i, 4294967295
  %2229 = getelementptr inbounds nuw i32, ptr %176, i64 %2228
  %2230 = load i32, ptr %2229, align 4, !tbaa !13
  %2231 = getelementptr inbounds nuw i32, ptr %176, i64 %2224
  %2232 = load i32, ptr %2231, align 4, !tbaa !13
  %2233 = icmp eq i32 %2230, %2227
  br i1 %2233, label %2234, label %2291

2234:                                             ; preds = %2226
  %2235 = zext i32 %2232 to i64
  %2236 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2235
  %2237 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2228
  %2238 = load float, ptr %2237, align 4, !tbaa !43
  %2239 = load float, ptr %2236, align 4, !tbaa !43
  %2240 = fadd float %2238, %2239
  store float %2240, ptr %2236, align 4, !tbaa !43
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  %2242 = load float, ptr %2241, align 4, !tbaa !45
  %2243 = getelementptr inbounds nuw i8, ptr %2236, i64 4
  %2244 = load float, ptr %2243, align 4, !tbaa !45
  %2245 = fadd float %2242, %2244
  store float %2245, ptr %2243, align 4, !tbaa !45
  %2246 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2247 = load float, ptr %2246, align 4, !tbaa !46
  %2248 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2249 = load float, ptr %2248, align 4, !tbaa !46
  %2250 = fadd float %2247, %2249
  store float %2250, ptr %2248, align 4, !tbaa !46
  %2251 = getelementptr inbounds nuw i8, ptr %2237, i64 12
  %2252 = load float, ptr %2251, align 4, !tbaa !47
  %2253 = getelementptr inbounds nuw i8, ptr %2236, i64 12
  %2254 = load float, ptr %2253, align 4, !tbaa !47
  %2255 = fadd float %2252, %2254
  store float %2255, ptr %2253, align 4, !tbaa !47
  %2256 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  %2257 = load float, ptr %2256, align 4, !tbaa !48
  %2258 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  %2259 = load float, ptr %2258, align 4, !tbaa !48
  %2260 = fadd float %2257, %2259
  store float %2260, ptr %2258, align 4, !tbaa !48
  %2261 = getelementptr inbounds nuw i8, ptr %2237, i64 20
  %2262 = load float, ptr %2261, align 4, !tbaa !49
  %2263 = getelementptr inbounds nuw i8, ptr %2236, i64 20
  %2264 = load float, ptr %2263, align 4, !tbaa !49
  %2265 = fadd float %2262, %2264
  store float %2265, ptr %2263, align 4, !tbaa !49
  %2266 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  %2267 = load float, ptr %2266, align 4, !tbaa !50
  %2268 = getelementptr inbounds nuw i8, ptr %2236, i64 24
  %2269 = load float, ptr %2268, align 4, !tbaa !50
  %2270 = fadd float %2267, %2269
  store float %2270, ptr %2268, align 4, !tbaa !50
  %2271 = getelementptr inbounds nuw i8, ptr %2237, i64 28
  %2272 = load float, ptr %2271, align 4, !tbaa !51
  %2273 = getelementptr inbounds nuw i8, ptr %2236, i64 28
  %2274 = load float, ptr %2273, align 4, !tbaa !51
  %2275 = fadd float %2272, %2274
  store float %2275, ptr %2273, align 4, !tbaa !51
  %2276 = getelementptr inbounds nuw i8, ptr %2237, i64 32
  %2277 = load float, ptr %2276, align 4, !tbaa !52
  %2278 = getelementptr inbounds nuw i8, ptr %2236, i64 32
  %2279 = load float, ptr %2278, align 4, !tbaa !52
  %2280 = fadd float %2277, %2279
  store float %2280, ptr %2278, align 4, !tbaa !52
  %2281 = getelementptr inbounds nuw i8, ptr %2237, i64 36
  %2282 = load float, ptr %2281, align 4, !tbaa !53
  %2283 = getelementptr inbounds nuw i8, ptr %2236, i64 36
  %2284 = load float, ptr %2283, align 4, !tbaa !53
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4, !tbaa !53
  %2286 = getelementptr inbounds nuw i8, ptr %2237, i64 40
  %2287 = load float, ptr %2286, align 4, !tbaa !54
  %2288 = getelementptr inbounds nuw i8, ptr %2236, i64 40
  %2289 = load float, ptr %2288, align 4, !tbaa !54
  %2290 = fadd float %2287, %2289
  store float %2290, ptr %2288, align 4, !tbaa !54
  br label %2291

2291:                                             ; preds = %2234, %2226
  br i1 %.not335, label %2422, label %2292

2292:                                             ; preds = %2291
  %2293 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2224
  %2294 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2228
  %2295 = load float, ptr %2294, align 4, !tbaa !43
  %2296 = load float, ptr %2293, align 4, !tbaa !43
  %2297 = fadd float %2295, %2296
  store float %2297, ptr %2293, align 4, !tbaa !43
  %2298 = getelementptr inbounds nuw i8, ptr %2294, i64 4
  %2299 = load float, ptr %2298, align 4, !tbaa !45
  %2300 = getelementptr inbounds nuw i8, ptr %2293, i64 4
  %2301 = load float, ptr %2300, align 4, !tbaa !45
  %2302 = fadd float %2299, %2301
  store float %2302, ptr %2300, align 4, !tbaa !45
  %2303 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2304 = load float, ptr %2303, align 4, !tbaa !46
  %2305 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2306 = load float, ptr %2305, align 4, !tbaa !46
  %2307 = fadd float %2304, %2306
  store float %2307, ptr %2305, align 4, !tbaa !46
  %2308 = getelementptr inbounds nuw i8, ptr %2294, i64 12
  %2309 = load float, ptr %2308, align 4, !tbaa !47
  %2310 = getelementptr inbounds nuw i8, ptr %2293, i64 12
  %2311 = load float, ptr %2310, align 4, !tbaa !47
  %2312 = fadd float %2309, %2311
  store float %2312, ptr %2310, align 4, !tbaa !47
  %2313 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  %2314 = load float, ptr %2313, align 4, !tbaa !48
  %2315 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  %2316 = load float, ptr %2315, align 4, !tbaa !48
  %2317 = fadd float %2314, %2316
  store float %2317, ptr %2315, align 4, !tbaa !48
  %2318 = getelementptr inbounds nuw i8, ptr %2294, i64 20
  %2319 = load float, ptr %2318, align 4, !tbaa !49
  %2320 = getelementptr inbounds nuw i8, ptr %2293, i64 20
  %2321 = load float, ptr %2320, align 4, !tbaa !49
  %2322 = fadd float %2319, %2321
  store float %2322, ptr %2320, align 4, !tbaa !49
  %2323 = getelementptr inbounds nuw i8, ptr %2294, i64 24
  %2324 = load float, ptr %2323, align 4, !tbaa !50
  %2325 = getelementptr inbounds nuw i8, ptr %2293, i64 24
  %2326 = load float, ptr %2325, align 4, !tbaa !50
  %2327 = fadd float %2324, %2326
  store float %2327, ptr %2325, align 4, !tbaa !50
  %2328 = getelementptr inbounds nuw i8, ptr %2294, i64 28
  %2329 = load float, ptr %2328, align 4, !tbaa !51
  %2330 = getelementptr inbounds nuw i8, ptr %2293, i64 28
  %2331 = load float, ptr %2330, align 4, !tbaa !51
  %2332 = fadd float %2329, %2331
  store float %2332, ptr %2330, align 4, !tbaa !51
  %2333 = getelementptr inbounds nuw i8, ptr %2294, i64 32
  %2334 = load float, ptr %2333, align 4, !tbaa !52
  %2335 = getelementptr inbounds nuw i8, ptr %2293, i64 32
  %2336 = load float, ptr %2335, align 4, !tbaa !52
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4, !tbaa !52
  %2338 = getelementptr inbounds nuw i8, ptr %2294, i64 36
  %2339 = load float, ptr %2338, align 4, !tbaa !53
  %2340 = getelementptr inbounds nuw i8, ptr %2293, i64 36
  %2341 = load float, ptr %2340, align 4, !tbaa !53
  %2342 = fadd float %2339, %2341
  store float %2342, ptr %2340, align 4, !tbaa !53
  %2343 = getelementptr inbounds nuw i8, ptr %2294, i64 40
  %2344 = load float, ptr %2343, align 4, !tbaa !54
  %2345 = getelementptr inbounds nuw i8, ptr %2293, i64 40
  %2346 = load float, ptr %2345, align 4, !tbaa !54
  %2347 = fadd float %2344, %2346
  store float %2347, ptr %2345, align 4, !tbaa !54
  %2348 = mul i64 %.0267, %2224
  %2349 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2348
  %2350 = mul i64 %2228, %.0267
  %2351 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2350
  br label %2352

2352:                                             ; preds = %2352, %2292
  %.018.i.i513 = phi i64 [ 0, %2292 ], [ %2373, %2352 ]
  %2353 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2351, i64 %.018.i.i513
  %2354 = load float, ptr %2353, align 4, !tbaa !58
  %2355 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2349, i64 %.018.i.i513
  %2356 = load float, ptr %2355, align 4, !tbaa !58
  %2357 = fadd float %2354, %2356
  store float %2357, ptr %2355, align 4, !tbaa !58
  %2358 = getelementptr inbounds nuw i8, ptr %2353, i64 4
  %2359 = load float, ptr %2358, align 4, !tbaa !60
  %2360 = getelementptr inbounds nuw i8, ptr %2355, i64 4
  %2361 = load float, ptr %2360, align 4, !tbaa !60
  %2362 = fadd float %2359, %2361
  store float %2362, ptr %2360, align 4, !tbaa !60
  %2363 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2364 = load float, ptr %2363, align 4, !tbaa !61
  %2365 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2366 = load float, ptr %2365, align 4, !tbaa !61
  %2367 = fadd float %2364, %2366
  store float %2367, ptr %2365, align 4, !tbaa !61
  %2368 = getelementptr inbounds nuw i8, ptr %2353, i64 12
  %2369 = load float, ptr %2368, align 4, !tbaa !62
  %2370 = getelementptr inbounds nuw i8, ptr %2355, i64 12
  %2371 = load float, ptr %2370, align 4, !tbaa !62
  %2372 = fadd float %2369, %2371
  store float %2372, ptr %2370, align 4, !tbaa !62
  %2373 = add nuw i64 %.018.i.i513, 1
  %exitcond.not.i.i514 = icmp eq i64 %2373, %.0267
  br i1 %exitcond.not.i.i514, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, label %2352, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515: ; preds = %2352
  br i1 %2233, label %2374, label %2422

2374:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515
  %2375 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2228
  %2376 = zext i32 %2232 to i64
  %2377 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2375, i64 24
  %2379 = load float, ptr %2378, align 4, !tbaa !50
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 28
  %2381 = load float, ptr %2380, align 4, !tbaa !51
  %2382 = getelementptr inbounds nuw i8, ptr %2375, i64 32
  %2383 = load float, ptr %2382, align 4, !tbaa !52
  %2384 = getelementptr inbounds nuw i8, ptr %2375, i64 12
  %2385 = load float, ptr %2384, align 4, !tbaa !47
  %2386 = getelementptr inbounds nuw i8, ptr %2377, i64 4
  %2387 = load float, ptr %2386, align 4, !tbaa !41
  %2388 = tail call float @llvm.fmuladd.f32(float %2385, float %2387, float %2379)
  %2389 = getelementptr inbounds nuw i8, ptr %2375, i64 20
  %2390 = load float, ptr %2389, align 4, !tbaa !49
  %2391 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2392 = load float, ptr %2391, align 4, !tbaa !42
  %2393 = tail call float @llvm.fmuladd.f32(float %2390, float %2392, float %2381)
  %2394 = getelementptr inbounds nuw i8, ptr %2375, i64 16
  %2395 = load float, ptr %2394, align 4, !tbaa !48
  %2396 = load float, ptr %2377, align 4, !tbaa !39
  %2397 = tail call float @llvm.fmuladd.f32(float %2395, float %2396, float %2383)
  %2398 = fmul float %2388, 2.000000e+00
  %2399 = fmul float %2393, 2.000000e+00
  %2400 = fmul float %2397, 2.000000e+00
  %2401 = load float, ptr %2375, align 4, !tbaa !43
  %2402 = tail call float @llvm.fmuladd.f32(float %2401, float %2396, float %2398)
  %2403 = getelementptr inbounds nuw i8, ptr %2375, i64 4
  %2404 = load float, ptr %2403, align 4, !tbaa !45
  %2405 = tail call float @llvm.fmuladd.f32(float %2404, float %2387, float %2399)
  %2406 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2407 = load float, ptr %2406, align 4, !tbaa !46
  %2408 = tail call float @llvm.fmuladd.f32(float %2407, float %2392, float %2400)
  %2409 = getelementptr inbounds nuw i8, ptr %2375, i64 36
  %2410 = load float, ptr %2409, align 4, !tbaa !53
  %2411 = tail call float @llvm.fmuladd.f32(float %2402, float %2396, float %2410)
  %2412 = tail call float @llvm.fmuladd.f32(float %2405, float %2387, float %2411)
  %2413 = tail call noundef float @llvm.fmuladd.f32(float %2408, float %2392, float %2412)
  %2414 = getelementptr inbounds nuw i8, ptr %2375, i64 40
  %2415 = load float, ptr %2414, align 4, !tbaa !54
  %2416 = fcmp oeq float %2415, 0.000000e+00
  %2417 = fdiv float 1.000000e+00, %2415
  %2418 = select i1 %2416, float 0.000000e+00, float %2417
  %2419 = tail call float @llvm.fabs.f32(float %2413)
  %2420 = fmul float %2418, %2419
  %2421 = fcmp olt float %.5, %2420
  %..i518 = select i1 %2421, float %2420, float %.5
  br label %2422

2422:                                             ; preds = %2374, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, %2291, %.lr.ph.i511
  %.6 = phi float [ %.5, %.lr.ph.i511 ], [ %.5, %2291 ], [ %..i518, %2374 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515 ]
  %2423 = add nuw i64 %.046.i, 1
  %exitcond.not.i516 = icmp eq i64 %2423, %.0625
  br i1 %exitcond.not.i516, label %.lr.ph.i519, label %.lr.ph.i511, !llvm.loop !92

.lr.ph.i519:                                      ; preds = %2422, %2440
  %.023.i = phi i64 [ %2441, %2440 ], [ 0, %2422 ]
  %2424 = getelementptr inbounds nuw i32, ptr %297, i64 %.023.i
  %2425 = load i32, ptr %2424, align 4, !tbaa !13
  %.not.i520 = icmp eq i32 %2425, -1
  br i1 %.not.i520, label %2440, label %2426

2426:                                             ; preds = %.lr.ph.i519
  %2427 = zext i32 %2425 to i64
  %2428 = getelementptr inbounds nuw i32, ptr %1477, i64 %2427
  %2429 = load i32, ptr %2428, align 4, !tbaa !13
  %2430 = zext i32 %2429 to i64
  %2431 = icmp eq i64 %.023.i, %2430
  br i1 %2431, label %2432, label %2439

2432:                                             ; preds = %2426
  %2433 = getelementptr inbounds nuw i32, ptr %297, i64 %2427
  %2434 = load i32, ptr %2433, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2434, -1
  br i1 %.not22.i, label %2439, label %2435

2435:                                             ; preds = %2432
  %2436 = zext i32 %2434 to i64
  %2437 = getelementptr inbounds nuw i32, ptr %1477, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !13
  br label %2439

2439:                                             ; preds = %2435, %2432, %2426
  %storemerge.i = phi i32 [ %2438, %2435 ], [ -1, %2432 ], [ %2429, %2426 ]
  store i32 %storemerge.i, ptr %2424, align 4, !tbaa !13
  br label %2440

2440:                                             ; preds = %2439, %.lr.ph.i519
  %2441 = add nuw i64 %.023.i, 1
  %exitcond.not.i521 = icmp eq i64 %2441, %.0625
  br i1 %exitcond.not.i521, label %.lr.ph.i524, label %.lr.ph.i519, !llvm.loop !93

.lr.ph.i524:                                      ; preds = %2440, %2458
  %.023.i525 = phi i64 [ %2459, %2458 ], [ 0, %2440 ]
  %2442 = getelementptr inbounds nuw i32, ptr %303, i64 %.023.i525
  %2443 = load i32, ptr %2442, align 4, !tbaa !13
  %.not.i526 = icmp eq i32 %2443, -1
  br i1 %.not.i526, label %2458, label %2444

2444:                                             ; preds = %.lr.ph.i524
  %2445 = zext i32 %2443 to i64
  %2446 = getelementptr inbounds nuw i32, ptr %1477, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !13
  %2448 = zext i32 %2447 to i64
  %2449 = icmp eq i64 %.023.i525, %2448
  br i1 %2449, label %2450, label %2457

2450:                                             ; preds = %2444
  %2451 = getelementptr inbounds nuw i32, ptr %303, i64 %2445
  %2452 = load i32, ptr %2451, align 4, !tbaa !13
  %.not22.i530 = icmp eq i32 %2452, -1
  br i1 %.not22.i530, label %2457, label %2453

2453:                                             ; preds = %2450
  %2454 = zext i32 %2452 to i64
  %2455 = getelementptr inbounds nuw i32, ptr %1477, i64 %2454
  %2456 = load i32, ptr %2455, align 4, !tbaa !13
  br label %2457

2457:                                             ; preds = %2453, %2450, %2444
  %storemerge.i527 = phi i32 [ %2456, %2453 ], [ -1, %2450 ], [ %2447, %2444 ]
  store i32 %storemerge.i527, ptr %2442, align 4, !tbaa !13
  br label %2458

2458:                                             ; preds = %2457, %.lr.ph.i524
  %2459 = add nuw i64 %.023.i525, 1
  %exitcond.not.i528 = icmp eq i64 %2459, %.0625
  br i1 %exitcond.not.i528, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i524, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531:      ; preds = %2458, %2221
  %.6.lcssa.sink = phi float [ %.0607694, %2221 ], [ %.6, %2458 ]
  %2460 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, %2482
  %.036.i = phi i64 [ %.1.i536, %2482 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %.02835.i = phi i64 [ %2483, %2482 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %2461 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2462 = load i32, ptr %2461, align 4, !tbaa !13
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds nuw i32, ptr %1477, i64 %2463
  %2465 = load i32, ptr %2464, align 4, !tbaa !13
  %2466 = getelementptr i8, ptr %2461, i64 4
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i32, ptr %1477, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !13
  %2471 = getelementptr i8, ptr %2461, i64 8
  %2472 = load i32, ptr %2471, align 4, !tbaa !13
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i32, ptr %1477, i64 %2473
  %2475 = load i32, ptr %2474, align 4, !tbaa !13
  %.not.i533 = icmp eq i32 %2465, %2470
  %.not32.i534 = icmp eq i32 %2465, %2475
  %.not33.i535 = icmp eq i32 %2470, %2475
  %2476 = or i1 %.not32.i534, %.not33.i535
  %or.cond34.i = select i1 %.not.i533, i1 true, i1 %2476
  br i1 %or.cond34.i, label %2482, label %2477

2477:                                             ; preds = %.lr.ph.i532
  %2478 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2465, ptr %2478, align 4, !tbaa !13
  %2479 = getelementptr i8, ptr %2478, i64 4
  store i32 %2470, ptr %2479, align 4, !tbaa !13
  %2480 = getelementptr i8, ptr %2478, i64 8
  store i32 %2475, ptr %2480, align 4, !tbaa !13
  %2481 = add i64 %.036.i, 3
  br label %2482

2482:                                             ; preds = %2477, %.lr.ph.i532
  %.1.i536 = phi i64 [ %2481, %2477 ], [ %.036.i, %.lr.ph.i532 ]
  %2483 = add i64 %.02835.i, 3
  %2484 = icmp ult i64 %2483, %.0303695
  br i1 %2484, label %.lr.ph.i532, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2482
  %2485 = icmp ugt i64 %.1.i536, %11
  %or.cond356 = and i1 %.not336, %2485
  %2486 = fcmp ole float %.2618692, %2460
  %or.cond654.not = select i1 %or.cond356, i1 %2486, i1 false
  br i1 %or.cond654.not, label %.lr.ph.i540, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i542:                                 ; preds = %2505
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i540:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2505
  %.03641.i = phi i64 [ %.1.i541, %2505 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2506, %2505 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2487 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2488 = load i32, ptr %2487, align 4, !tbaa !13
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !13
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds nuw float, ptr %.0311, i64 %2492
  %2494 = load float, ptr %2493, align 4, !tbaa !34
  %2495 = fcmp ogt float %2494, %2460
  br i1 %2495, label %2496, label %2505

2496:                                             ; preds = %.lr.ph.i540
  %2497 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2488, ptr %2497, align 4, !tbaa !13
  %2498 = getelementptr i8, ptr %2487, i64 4
  %2499 = load i32, ptr %2498, align 4, !tbaa !13
  %2500 = getelementptr i8, ptr %2497, i64 4
  store i32 %2499, ptr %2500, align 4, !tbaa !13
  %2501 = getelementptr i8, ptr %2487, i64 8
  %2502 = load i32, ptr %2501, align 4, !tbaa !13
  %2503 = getelementptr i8, ptr %2497, i64 8
  store i32 %2502, ptr %2503, align 4, !tbaa !13
  %2504 = add i64 %.03641.i, 3
  br label %2505

2505:                                             ; preds = %2496, %.lr.ph.i540
  %.1.i541 = phi i64 [ %2504, %2496 ], [ %.03641.i, %.lr.ph.i540 ]
  %2506 = add i64 %.03740.i, 3
  %2507 = icmp ult i64 %2506, %.1.i536
  br i1 %2507, label %.lr.ph.i540, label %._crit_edge.i542, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i542, %.lr.ph44.i
  %.6622 = phi float [ %.7623, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %.042.i = phi i64 [ %2514, %.lr.ph44.i ], [ 0, %._crit_edge.i542 ]
  %2508 = phi float [ %2513, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %2509 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2510 = load float, ptr %2509, align 4, !tbaa !34
  %2511 = fcmp ogt float %2510, %2460
  %2512 = fcmp ogt float %2508, %2510
  %..i544 = select i1 %2512, float %2510, float %2508
  %.7623 = select i1 %2511, float %..i544, float %.6622
  %2513 = select i1 %2511, float %..i544, float %2508
  %2514 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i543 = icmp eq i64 %2514, %.0312
  br i1 %exitcond.not.i543, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i542, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4620 = phi float [ %.2618692, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ], [ %.7623, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i536, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i541, %._crit_edge.i542 ], [ %.1.i541, %.lr.ph44.i ]
  %2515 = icmp ugt i64 %.2305, %11
  br i1 %2515, label %.lr.ph.i460, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1484
  %.2618.lcssa = phi float [ %.0616, %1484 ], [ %.0616, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.2618692, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2618692, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1484 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.0303695, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303695, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1609 = phi float [ 0.000000e+00, %1484 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0608693, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2516 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358717 = or i1 %2516, %not..not336
  %2517 = fcmp ugt float %.2618.lcssa, %1492
  %or.cond655718 = select i1 %or.cond358717, i1 true, i1 %2517
  br i1 %or.cond655718, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not736 = icmp eq i64 %.0312, 0
  br label %2518

2518:                                             ; preds = %.lr.ph723, %2556
  %.5308722 = phi i64 [ %.0303.lcssa, %.lr.ph723 ], [ %.1.i549, %2556 ]
  %.3611720 = phi float [ %.1609, %.lr.ph723 ], [ %2558, %2556 ]
  %.5621719 = phi float [ %.2618.lcssa, %.lr.ph723 ], [ %.11, %2556 ]
  %2519 = fmul float %.5621719, 1.500000e+00
  %2520 = fcmp olt float %2519, %1492
  %2521 = select i1 %2520, float %2519, float %1492
  br i1 %.not736, label %.lr.ph.i546.preheader, label %.lr.ph715

.lr.ph.i546.preheader:                            ; preds = %.lr.ph715, %2518
  %.0273.lcssa = phi float [ 0.000000e+00, %2518 ], [ %.1274, %.lr.ph715 ]
  br label %.lr.ph.i546

._crit_edge.i550:                                 ; preds = %2540
  br i1 %.not736, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553

.lr.ph.i546:                                      ; preds = %.lr.ph.i546.preheader, %2540
  %.03641.i547 = phi i64 [ %.1.i549, %2540 ], [ 0, %.lr.ph.i546.preheader ]
  %.03740.i548 = phi i64 [ %2541, %2540 ], [ 0, %.lr.ph.i546.preheader ]
  %2522 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i548
  %2523 = load i32, ptr %2522, align 4, !tbaa !13
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2524
  %2526 = load i32, ptr %2525, align 4, !tbaa !13
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds nuw float, ptr %.0311, i64 %2527
  %2529 = load float, ptr %2528, align 4, !tbaa !34
  %2530 = fcmp ogt float %2529, %2521
  br i1 %2530, label %2531, label %2540

2531:                                             ; preds = %.lr.ph.i546
  %2532 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i547
  store i32 %2523, ptr %2532, align 4, !tbaa !13
  %2533 = getelementptr i8, ptr %2522, i64 4
  %2534 = load i32, ptr %2533, align 4, !tbaa !13
  %2535 = getelementptr i8, ptr %2532, i64 4
  store i32 %2534, ptr %2535, align 4, !tbaa !13
  %2536 = getelementptr i8, ptr %2522, i64 8
  %2537 = load i32, ptr %2536, align 4, !tbaa !13
  %2538 = getelementptr i8, ptr %2532, i64 8
  store i32 %2537, ptr %2538, align 4, !tbaa !13
  %2539 = add i64 %.03641.i547, 3
  br label %2540

2540:                                             ; preds = %2531, %.lr.ph.i546
  %.1.i549 = phi i64 [ %2539, %2531 ], [ %.03641.i547, %.lr.ph.i546 ]
  %2541 = add i64 %.03740.i548, 3
  %2542 = icmp ult i64 %2541, %.5308722
  br i1 %2542, label %.lr.ph.i546, label %._crit_edge.i550, !llvm.loop !95

.lr.ph44.i553:                                    ; preds = %._crit_edge.i550, %.lr.ph44.i553
  %.9 = phi float [ %.10, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %.042.i554 = phi i64 [ %2549, %.lr.ph44.i553 ], [ 0, %._crit_edge.i550 ]
  %2543 = phi float [ %2548, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %2544 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i554
  %2545 = load float, ptr %2544, align 4, !tbaa !34
  %2546 = fcmp ogt float %2545, %2521
  %2547 = fcmp ogt float %2543, %2545
  %..i556 = select i1 %2547, float %2545, float %2543
  %.10 = select i1 %2546, float %..i556, float %.9
  %2548 = select i1 %2546, float %..i556, float %2543
  %2549 = add nuw nsw i64 %.042.i554, 1
  %exitcond.not.i555 = icmp eq i64 %2549, %.0312
  br i1 %exitcond.not.i555, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557: ; preds = %.lr.ph44.i553, %._crit_edge.i550
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i550 ], [ %.10, %.lr.ph44.i553 ]
  %2550 = icmp eq i64 %.1.i549, %.5308722
  br i1 %2550, label %.critedge, label %2556

.lr.ph715:                                        ; preds = %2518, %.lr.ph715
  %.0272713 = phi i64 [ %2555, %.lr.ph715 ], [ 0, %2518 ]
  %.0273712 = phi float [ %.1274, %.lr.ph715 ], [ 0.000000e+00, %2518 ]
  %2551 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272713
  %2552 = load float, ptr %2551, align 4, !tbaa !34
  %2553 = fcmp ule float %2552, %.0273712
  %2554 = fcmp ugt float %2552, %2521
  %or.cond359 = select i1 %2553, i1 true, i1 %2554
  %.1274 = select i1 %or.cond359, float %.0273712, float %2552
  %2555 = add nuw nsw i64 %.0272713, 1
  %exitcond765.not = icmp eq i64 %2555, %.0312
  br i1 %exitcond765.not, label %.lr.ph.i546.preheader, label %.lr.ph715, !llvm.loop !97

2556:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557
  %2557 = fcmp olt float %.3611720, %.0273.lcssa
  %2558 = select i1 %2557, float %.0273.lcssa, float %.3611720
  %2559 = icmp ule i64 %.1.i549, %11
  %2560 = fcmp ugt float %.11, %1492
  %or.cond655 = select i1 %2559, i1 true, i1 %2560
  br i1 %or.cond655, label %.critedge, label %2518

.critedge:                                        ; preds = %2556, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3611.lcssa = phi float [ %.1609, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3611720, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %2558, %2556 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308722, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %.1.i549, %2556 ]
  %2561 = and i32 %13, 1073741824
  %2562 = icmp eq i32 %2561, 0
  %2563 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2562, %2563
  %2564 = icmp eq i64 %.5308.lcssa, 0
  %or.cond732.not = select i1 %or.cond, i1 true, i1 %2564
  br i1 %or.cond732.not, label %.loopexit658, label %.lr.ph729

.lr.ph729:                                        ; preds = %.critedge, %2614
  %.0270728 = phi i64 [ %2618, %2614 ], [ 0, %.critedge ]
  %2565 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270728
  %2566 = load i32, ptr %2565, align 4, !tbaa !13
  %2567 = getelementptr i8, ptr %2565, i64 4
  %2568 = load i32, ptr %2567, align 4, !tbaa !13
  %2569 = getelementptr i8, ptr %2565, i64 8
  %2570 = load i32, ptr %2569, align 4, !tbaa !13
  %2571 = zext i32 %2566 to i64
  %2572 = getelementptr inbounds nuw i8, ptr %291, i64 %2571
  %2573 = load i8, ptr %2572, align 1, !tbaa !15
  %2574 = zext i8 %2573 to i32
  %2575 = shl i32 %2574, 28
  %2576 = getelementptr inbounds nuw i32, ptr %297, i64 %2571
  %2577 = load i32, ptr %2576, align 4, !tbaa !13
  %2578 = icmp eq i32 %2577, %2568
  %.pre = zext i32 %2568 to i64
  br i1 %2578, label %.lr.ph729._crit_edge, label %2579

2579:                                             ; preds = %.lr.ph729
  %2580 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre
  %2581 = load i32, ptr %2580, align 4, !tbaa !13
  %2582 = icmp eq i32 %2581, %2566
  %2583 = select i1 %2582, i32 -2147483648, i32 0
  br label %.lr.ph729._crit_edge

.lr.ph729._crit_edge:                             ; preds = %.lr.ph729, %2579
  %2584 = phi i32 [ %2583, %2579 ], [ -2147483648, %.lr.ph729 ]
  %2585 = or i32 %2575, %2584
  %2586 = or i32 %2585, %2566
  store i32 %2586, ptr %2565, align 4, !tbaa !13
  %2587 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre
  %2588 = load i8, ptr %2587, align 1, !tbaa !15
  %2589 = zext i8 %2588 to i32
  %2590 = shl i32 %2589, 28
  %2591 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre
  %2592 = load i32, ptr %2591, align 4, !tbaa !13
  %2593 = icmp eq i32 %2592, %2570
  %.pre768 = zext i32 %2570 to i64
  br i1 %2593, label %._crit_edge767, label %2594

2594:                                             ; preds = %.lr.ph729._crit_edge
  %2595 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre768
  %2596 = load i32, ptr %2595, align 4, !tbaa !13
  %2597 = icmp eq i32 %2596, %2568
  %2598 = select i1 %2597, i32 -2147483648, i32 0
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %.lr.ph729._crit_edge, %2594
  %2599 = phi i32 [ %2598, %2594 ], [ -2147483648, %.lr.ph729._crit_edge ]
  %2600 = or i32 %2590, %2599
  %2601 = or i32 %2600, %2568
  store i32 %2601, ptr %2567, align 4, !tbaa !13
  %2602 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre768
  %2603 = load i8, ptr %2602, align 1, !tbaa !15
  %2604 = zext i8 %2603 to i32
  %2605 = shl i32 %2604, 28
  %2606 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre768
  %2607 = load i32, ptr %2606, align 4, !tbaa !13
  %2608 = icmp eq i32 %2607, %2566
  br i1 %2608, label %2614, label %2609

2609:                                             ; preds = %._crit_edge767
  %2610 = getelementptr inbounds nuw i32, ptr %303, i64 %2571
  %2611 = load i32, ptr %2610, align 4, !tbaa !13
  %2612 = icmp eq i32 %2611, %2570
  %2613 = select i1 %2612, i32 -2147483648, i32 0
  br label %2614

2614:                                             ; preds = %2609, %._crit_edge767
  %2615 = phi i32 [ -2147483648, %._crit_edge767 ], [ %2613, %2609 ]
  %2616 = or i32 %2605, %2615
  %2617 = or i32 %2616, %2570
  store i32 %2617, ptr %2569, align 4, !tbaa !13
  %2618 = add i64 %.0270728, 3
  %2619 = icmp ult i64 %2618, %.5308.lcssa
  br i1 %2619, label %.lr.ph729, label %.loopexit658, !llvm.loop !98

.loopexit658:                                     ; preds = %2614, %.critedge
  %2620 = icmp ne i64 %.5308.lcssa, 0
  %or.cond733 = select i1 %2563, i1 %2620, i1 false
  br i1 %or.cond733, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %.loopexit658, %.lr.ph731
  %.0730 = phi i64 [ %2626, %.lr.ph731 ], [ 0, %.loopexit658 ]
  %2621 = getelementptr inbounds nuw i32, ptr %0, i64 %.0730
  %2622 = load i32, ptr %2621, align 4, !tbaa !13
  %2623 = zext i32 %2622 to i64
  %2624 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !13
  store i32 %2625, ptr %2621, align 4, !tbaa !13
  %2626 = add nuw i64 %.0730, 1
  %exitcond766.not = icmp eq i64 %2626, %.5308.lcssa
  br i1 %exitcond766.not, label %.loopexit, label %.lr.ph731, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph731, %.loopexit658
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2630, label %2627

2627:                                             ; preds = %.loopexit
  %2628 = tail call float @sqrtf(float noundef %.3611.lcssa) #16, !tbaa !13
  %2629 = fmul float %1489, %2628
  store float %2629, ptr %14, align 4, !tbaa !34
  br label %2630

2630:                                             ; preds = %2627, %.loopexit
  %2631 = load i64, ptr %109, align 8, !tbaa !8
  br label %2632

2632:                                             ; preds = %2633, %2630
  %.0.i558 = phi i64 [ %2631, %2630 ], [ %2635, %2633 ]
  %.not.i559 = icmp eq i64 %.0.i558, 0
  br i1 %.not.i559, label %_ZN17meshopt_AllocatorD2Ev.exit, label %2633

2633:                                             ; preds = %2632
  %2634 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2635 = add i64 %.0.i558, -1
  %2636 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %2635
  %2637 = load ptr, ptr %2636, align 8, !tbaa !4
  invoke void %2634(ptr noundef %2637)
          to label %2632 unwind label %2638, !llvm.loop !100

2638:                                             ; preds = %2633
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  tail call void @__clang_call_terminate(ptr %2640) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2632
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  ret i64 %.5308.lcssa

2641:                                             ; preds = %486, %490, %494, %498, %576, %578, %551, %496, %492, %488, %1625, %1629, %1631, %1627, %1438, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %552, %551 ], [ %577, %576 ], [ %579, %578 ], [ %1439, %1438 ], [ %1626, %1625 ], [ %1628, %1627 ], [ %1630, %1629 ], [ %1632, %1631 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #4 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = lshr i64 %3, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
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
  %24 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv92
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fcmp ogt float %25, %23
  %..us = select i1 %26, float %23, float %25
  store float %..us, ptr %24, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv92
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
  %47 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv87
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = fcmp ogt float %48, %46
  %..us77 = select i1 %49, float %46, float %48
  store float %..us77, ptr %47, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv87
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
  %91 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !34
  %93 = fcmp ogt float %92, %90
  %. = select i1 %93, float %90, float %92
  store float %., ptr %91, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  ret float %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !100

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplify(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_simplifyWithAttributes(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef captures(address_is_null) %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef captures(address_is_null) %14) local_unnamed_addr #0 {
  %16 = tail call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef %14)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.meshopt_Allocator, align 8
  %11 = udiv i64 %6, 6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #16
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
  br label %638

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %638

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

87:                                               ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit, %171
  %.0125213 = phi i32 [ %30, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.1126, %171 ]
  %.0127212 = phi i32 [ 1025, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.1128, %171 ]
  %.1130211 = phi i64 [ %.0129, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.2131, %171 ]
  %.0132210 = phi i64 [ %31, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %.1133, %171 ]
  %.0134209 = phi i32 [ %84, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %172, %171 ]
  %.0135208 = phi i32 [ 0, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit ], [ %173, %171 ]
  %.not = icmp uge i64 %.1130211, %85
  %88 = sub nsw i32 %.0127212, %.0125213
  %89 = icmp slt i32 %88, 2
  %or.cond = select i1 %.not, i1 true, i1 %89
  br i1 %or.cond, label %174, label %90

90:                                               ; preds = %87
  %.not143 = icmp sgt i32 %.0134209, %.0125213
  %91 = add nsw i32 %.0125213, 1
  %.not144 = icmp slt i32 %.0134209, %.0127212
  %92 = add nsw i32 %.0127212, -1
  %93 = select i1 %.not144, i32 %.0134209, i32 %92
  %94 = select i1 %.not143, i32 %93, i32 %91
  %95 = add nsw i32 %94, -1
  %96 = sitofp i32 %95 to float
  br i1 %.not.i160, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %90, %.lr.ph.i161
  %.016.i162 = phi i64 [ %114, %.lr.ph.i161 ], [ 0, %90 ]
  %97 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i162
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %96, float 5.000000e-01)
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %96, float 5.000000e-01)
  %104 = fptosi float %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !42
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %96, float 5.000000e-01)
  %108 = fptosi float %107 to i32
  %109 = shl i32 %100, 20
  %110 = shl i32 %104, 10
  %111 = or i32 %110, %109
  %112 = or i32 %111, %108
  %113 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i162
  store i32 %112, ptr %113, align 4, !tbaa !13
  %114 = add nuw i64 %.016.i162, 1
  %exitcond.not.i163 = icmp eq i64 %114, %4
  br i1 %exitcond.not.i163, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161, !llvm.loop !104

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164: ; preds = %.lr.ph.i161, %90
  br i1 %.not.i165, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, %.lr.ph.i166
  %.021.i167 = phi i64 [ %136, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %.01920.i168 = phi i64 [ %137, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %115 = getelementptr inbounds nuw i32, ptr %1, i64 %.01920.i168
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %24, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = getelementptr i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %24, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = getelementptr i8, ptr %115, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %24, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp ne i32 %119, %124
  %131 = icmp ne i32 %119, %129
  %132 = and i1 %130, %131
  %133 = icmp ne i32 %124, %129
  %134 = and i1 %133, %132
  %135 = zext i1 %134 to i64
  %136 = add i64 %.021.i167, %135
  %137 = add i64 %.01920.i168, 3
  %138 = icmp ult i64 %137, %2
  br i1 %138, label %.lr.ph.i166, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, !llvm.loop !105

_ZN7meshoptL14countTrianglesEPKjS1_m.exit170:     ; preds = %.lr.ph.i166, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164
  %.0.lcssa.i169 = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ], [ %136, %.lr.ph.i166 ]
  %139 = sitofp i32 %.0125213 to float
  %140 = uitofp nneg i64 %.1130211 to float
  %141 = sitofp i32 %94 to float
  %142 = uitofp i64 %.0.lcssa.i169 to float
  %143 = sitofp i32 %.0127212 to float
  %144 = uitofp i64 %.0132210 to float
  %145 = fsub float %142, %86
  %146 = fsub float %141, %143
  %147 = fmul float %146, %145
  %148 = fsub float %141, %139
  %149 = fmul float %148, %147
  %150 = fsub float %144, %140
  %151 = fmul float %150, %149
  %152 = fsub float %144, %86
  %153 = fmul float %152, %146
  %154 = fsub float %140, %142
  %155 = fsub float %140, %86
  %156 = fmul float %155, %148
  %157 = fsub float %142, %144
  %158 = fmul float %156, %157
  %159 = tail call float @llvm.fmuladd.f32(float %153, float %154, float %158)
  %160 = fdiv float %151, %159
  %161 = fadd float %160, %141
  %.not145 = icmp ugt i64 %.0.lcssa.i169, %85
  br i1 %.not145, label %162, label %163

162:                                              ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170
  br label %163

163:                                              ; preds = %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, %162
  %.1133 = phi i64 [ %.0.lcssa.i169, %162 ], [ %.0132210, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170 ]
  %.2131 = phi i64 [ %.1130211, %162 ], [ %.0.lcssa.i169, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170 ]
  %.1128 = phi i32 [ %94, %162 ], [ %.0127212, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170 ]
  %.1126 = phi i32 [ %.0125213, %162 ], [ %94, %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170 ]
  %164 = icmp samesign ult i32 %.0135208, 5
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = fadd float %161, 5.000000e-01
  %167 = fptosi float %166 to i32
  br label %171

168:                                              ; preds = %163
  %169 = add nsw i32 %.1126, %.1128
  %170 = sdiv i32 %169, 2
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i32 [ %167, %165 ], [ %170, %168 ]
  %173 = add nuw nsw i32 %.0135208, 1
  %exitcond.not = icmp eq i32 %173, 15
  br i1 %exitcond.not, label %174, label %87, !llvm.loop !106

174:                                              ; preds = %87, %171
  %.1130.lcssa = phi i64 [ %.1130211, %87 ], [ %.2131, %171 ]
  %.0125.lcssa = phi i32 [ %.0125213, %87 ], [ %.1126, %171 ]
  %175 = icmp eq i64 %.1130.lcssa, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  %.not156 = icmp eq ptr %8, null
  br i1 %.not156, label %627, label %.sink.split

177:                                              ; preds = %174
  %178 = lshr i64 %4, 2
  %179 = add i64 %178, %4
  br label %180

180:                                              ; preds = %180, %177
  %.0.i = phi i64 [ 1, %177 ], [ %182, %180 ]
  %181 = icmp ult i64 %.0.i, %179
  %182 = shl i64 %.0.i, 1
  br i1 %181, label %180, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %180
  %183 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %184 = icmp ugt i64 %.0.i, 4611686018427387903
  %185 = shl i64 %.0.i, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noundef ptr %183(i64 noundef %186)
          to label %188 unwind label %526

188:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %18, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %187, ptr %189, align 8, !tbaa !4
  %190 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %191 = invoke noundef ptr %190(i64 noundef %23)
          to label %192 unwind label %528

192:                                              ; preds = %188
  store i64 4, ptr %18, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %191, ptr %193, align 8, !tbaa !4
  %194 = add nsw i32 %.0125.lcssa, -1
  %195 = sitofp i32 %194 to float
  br i1 %.not.i160, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i174

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %192
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 -1, i64 %185, i1 false)
  br label %251

.lr.ph.i174:                                      ; preds = %192, %.lr.ph.i174
  %.016.i175 = phi i64 [ %213, %.lr.ph.i174 ], [ 0, %192 ]
  %196 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i175
  %197 = load float, ptr %196, align 4, !tbaa !39
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %195, float 5.000000e-01)
  %199 = fptosi float %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !41
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %195, float 5.000000e-01)
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !42
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %195, float 5.000000e-01)
  %207 = fptosi float %206 to i32
  %208 = shl i32 %199, 20
  %209 = shl i32 %203, 10
  %210 = or i32 %209, %208
  %211 = or i32 %210, %207
  %212 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i175
  store i32 %211, ptr %212, align 4, !tbaa !13
  %213 = add nuw i64 %.016.i175, 1
  %exitcond.not.i176 = icmp eq i64 %213, %4
  br i1 %exitcond.not.i176, label %.lr.ph33.i, label %.lr.ph.i174, !llvm.loop !104

.lr.ph33.i:                                       ; preds = %.lr.ph.i174
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 -1, i64 %185, i1 false)
  %214 = add i64 %.0.i, -1
  br label %215

215:                                              ; preds = %246, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %246 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %248, %246 ]
  %216 = trunc i64 %.01930.i to i32
  %217 = and i64 %.01930.i, 4294967295
  %218 = getelementptr inbounds nuw i32, ptr %24, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = lshr i32 %219, 13
  %221 = xor i32 %220, %219
  %222 = mul i32 %221, 1540483477
  %223 = lshr i32 %222, 15
  %224 = xor i32 %223, %222
  %225 = zext i32 %224 to i64
  %226 = and i64 %214, %225
  %227 = getelementptr inbounds nuw i32, ptr %187, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %215, %234
  %.pr.i = phi i32 [ %239, %234 ], [ %228, %215 ]
  %.02513.i29.i = phi i64 [ %237, %234 ], [ %226, %215 ]
  %.02414.i28.i = phi i64 [ %235, %234 ], [ 0, %215 ]
  %230 = zext i32 %.pr.i to i64
  %231 = getelementptr inbounds nuw i32, ptr %24, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp eq i32 %232, %219
  br i1 %233, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %234

234:                                              ; preds = %.lr.ph.i179
  %235 = add i64 %.02414.i28.i, 1
  %236 = add i64 %235, %.02513.i29.i
  %237 = and i64 %236, %214
  %.not.i.i = icmp ule i64 %235, %214
  tail call void @llvm.assume(i1 %.not.i.i)
  %238 = getelementptr inbounds nuw i32, ptr %187, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %234, %215
  %.02513.i.lcssa27.i = phi i64 [ %226, %215 ], [ %237, %234 ]
  %241 = getelementptr inbounds nuw i32, ptr %187, i64 %.02513.i.lcssa27.i
  store i32 %216, ptr %241, align 4, !tbaa !13
  %242 = add i64 %.031.i, 1
  %243 = trunc i64 %.031.i to i32
  br label %246

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i179
  %244 = getelementptr inbounds nuw i32, ptr %191, i64 %230
  %245 = load i32, ptr %244, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %245, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %243, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %242, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %247 = getelementptr inbounds nuw i32, ptr %191, i64 %.01930.i
  store i32 %.sink.i, ptr %247, align 4, !tbaa !13
  %248 = add nuw i64 %.01930.i, 1
  %exitcond.not.i180 = icmp eq i64 %248, %4
  br i1 %exitcond.not.i180, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %215, !llvm.loop !107

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %246
  %249 = icmp ugt i64 %.1.i, 419244183493398900
  %250 = mul i64 %.1.i, 44
  %spec.select = select i1 %249, i64 -1, i64 %250
  br label %251

251:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %252 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %250, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i181202 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %253 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %254 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %255 = invoke noundef ptr %254(i64 noundef %253)
          to label %256 unwind label %530

256:                                              ; preds = %251
  store i64 5, ptr %18, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %255, ptr %257, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 %252, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %256, %439
  %.067.i = phi i64 [ %440, %439 ], [ 0, %256 ]
  %258 = getelementptr inbounds nuw i32, ptr %1, i64 %.067.i
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = getelementptr i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = getelementptr i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = zext i32 %259 to i64
  %265 = getelementptr inbounds nuw i32, ptr %191, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds nuw i32, ptr %191, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = zext i32 %263 to i64
  %271 = getelementptr inbounds nuw i32, ptr %191, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = icmp eq i32 %266, %269
  %274 = icmp eq i32 %266, %272
  %275 = and i1 %273, %274
  %276 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %264
  %277 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %267
  %278 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %270
  %279 = select i1 %275, float 3.000000e+00, float 1.000000e+00
  %280 = load float, ptr %277, align 4, !tbaa !39
  %281 = load float, ptr %276, align 4, !tbaa !39
  %282 = fsub float %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !41
  %287 = fsub float %284, %286
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !42
  %292 = fsub float %289, %291
  %293 = load float, ptr %278, align 4, !tbaa !39
  %294 = fsub float %293, %281
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !41
  %297 = fsub float %296, %286
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !42
  %300 = fsub float %299, %291
  %301 = fneg float %297
  %302 = fmul float %292, %301
  %303 = tail call float @llvm.fmuladd.f32(float %287, float %300, float %302)
  %304 = fneg float %300
  %305 = fmul float %282, %304
  %306 = tail call float @llvm.fmuladd.f32(float %292, float %294, float %305)
  %307 = fneg float %294
  %308 = fmul float %287, %307
  %309 = tail call float @llvm.fmuladd.f32(float %282, float %297, float %308)
  %310 = fmul float %306, %306
  %311 = tail call float @llvm.fmuladd.f32(float %303, float %303, float %310)
  %312 = tail call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %312)
  %313 = fcmp ogt float %312, 0.000000e+00
  %314 = fdiv float %303, %sqrt.i.i.i
  %315 = fdiv float %306, %sqrt.i.i.i
  %316 = fdiv float %309, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %313, float %316, float %309
  %.sroa.6.0.i.i = select i1 %313, float %315, float %306
  %.sroa.0.0.i.i = select i1 %313, float %314, float %303
  %317 = fmul float %286, %.sroa.6.0.i.i
  %318 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %281, float %317)
  %319 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %291, float %318)
  %320 = fneg float %319
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %321 = fmul float %279, %sqrt.i.i
  %322 = fmul float %.sroa.0.0.i.i, %321
  %323 = fmul float %.sroa.6.0.i.i, %321
  %324 = fmul float %.sroa.10.0.i.i, %321
  %325 = fmul float %321, %320
  %326 = fmul float %.sroa.0.0.i.i, %322
  %327 = fmul float %.sroa.6.0.i.i, %323
  %328 = fmul float %.sroa.10.0.i.i, %324
  %329 = fmul float %.sroa.0.0.i.i, %323
  %330 = fmul float %.sroa.0.0.i.i, %324
  %331 = fmul float %.sroa.6.0.i.i, %324
  %332 = fmul float %.sroa.0.0.i.i, %325
  %333 = fmul float %.sroa.6.0.i.i, %325
  %334 = fmul float %.sroa.10.0.i.i, %325
  %335 = fmul float %325, %320
  %336 = zext i32 %266 to i64
  %337 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %255, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !43
  %339 = fadd float %338, %326
  store float %339, ptr %337, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !45
  %342 = fadd float %341, %327
  store float %342, ptr %340, align 4, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !46
  %345 = fadd float %344, %328
  store float %345, ptr %343, align 4, !tbaa !46
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %347 = load float, ptr %346, align 4, !tbaa !47
  %348 = fadd float %347, %329
  store float %348, ptr %346, align 4, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %350 = load float, ptr %349, align 4, !tbaa !48
  %351 = fadd float %350, %330
  store float %351, ptr %349, align 4, !tbaa !48
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %353 = load float, ptr %352, align 4, !tbaa !49
  %354 = fadd float %331, %353
  store float %354, ptr %352, align 4, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %356 = load float, ptr %355, align 4, !tbaa !50
  %357 = fadd float %356, %332
  store float %357, ptr %355, align 4, !tbaa !50
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %359 = load float, ptr %358, align 4, !tbaa !51
  %360 = fadd float %333, %359
  store float %360, ptr %358, align 4, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %362 = load float, ptr %361, align 4, !tbaa !52
  %363 = fadd float %334, %362
  store float %363, ptr %361, align 4, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %365 = load float, ptr %364, align 4, !tbaa !53
  %366 = fadd float %335, %365
  store float %366, ptr %364, align 4, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %368 = load float, ptr %367, align 4, !tbaa !54
  %369 = fadd float %321, %368
  store float %369, ptr %367, align 4, !tbaa !54
  br i1 %275, label %439, label %370

370:                                              ; preds = %.lr.ph.i183
  %371 = zext i32 %269 to i64
  %372 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %255, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !43
  %374 = fadd float %326, %373
  store float %374, ptr %372, align 4, !tbaa !43
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !45
  %377 = fadd float %327, %376
  store float %377, ptr %375, align 4, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !46
  %380 = fadd float %328, %379
  store float %380, ptr %378, align 4, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !47
  %383 = fadd float %329, %382
  store float %383, ptr %381, align 4, !tbaa !47
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !48
  %386 = fadd float %330, %385
  store float %386, ptr %384, align 4, !tbaa !48
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %388 = load float, ptr %387, align 4, !tbaa !49
  %389 = fadd float %331, %388
  store float %389, ptr %387, align 4, !tbaa !49
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %391 = load float, ptr %390, align 4, !tbaa !50
  %392 = fadd float %332, %391
  store float %392, ptr %390, align 4, !tbaa !50
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %394 = load float, ptr %393, align 4, !tbaa !51
  %395 = fadd float %333, %394
  store float %395, ptr %393, align 4, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %397 = load float, ptr %396, align 4, !tbaa !52
  %398 = fadd float %334, %397
  store float %398, ptr %396, align 4, !tbaa !52
  %399 = getelementptr inbounds nuw i8, ptr %372, i64 36
  %400 = load float, ptr %399, align 4, !tbaa !53
  %401 = fadd float %335, %400
  store float %401, ptr %399, align 4, !tbaa !53
  %402 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %403 = load float, ptr %402, align 4, !tbaa !54
  %404 = fadd float %321, %403
  store float %404, ptr %402, align 4, !tbaa !54
  %405 = zext i32 %272 to i64
  %406 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %255, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !43
  %408 = fadd float %326, %407
  store float %408, ptr %406, align 4, !tbaa !43
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !45
  %411 = fadd float %327, %410
  store float %411, ptr %409, align 4, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !46
  %414 = fadd float %328, %413
  store float %414, ptr %412, align 4, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %416 = load float, ptr %415, align 4, !tbaa !47
  %417 = fadd float %329, %416
  store float %417, ptr %415, align 4, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %419 = load float, ptr %418, align 4, !tbaa !48
  %420 = fadd float %330, %419
  store float %420, ptr %418, align 4, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 20
  %422 = load float, ptr %421, align 4, !tbaa !49
  %423 = fadd float %331, %422
  store float %423, ptr %421, align 4, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %425 = load float, ptr %424, align 4, !tbaa !50
  %426 = fadd float %332, %425
  store float %426, ptr %424, align 4, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %428 = load float, ptr %427, align 4, !tbaa !51
  %429 = fadd float %333, %428
  store float %429, ptr %427, align 4, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %431 = load float, ptr %430, align 4, !tbaa !52
  %432 = fadd float %334, %431
  store float %432, ptr %430, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %434 = load float, ptr %433, align 4, !tbaa !53
  %435 = fadd float %335, %434
  store float %435, ptr %433, align 4, !tbaa !53
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %437 = load float, ptr %436, align 4, !tbaa !54
  %438 = fadd float %321, %437
  store float %438, ptr %436, align 4, !tbaa !54
  br label %439

439:                                              ; preds = %370, %.lr.ph.i183
  %440 = add i64 %.067.i, 3
  %441 = icmp ult i64 %440, %2
  br i1 %441, label %.lr.ph.i183, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, !llvm.loop !108

_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit: ; preds = %439, %256
  %442 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %443 = icmp ugt i64 %.0.lcssa.i181202, 4611686018427387903
  %444 = shl i64 %.0.lcssa.i181202, 2
  %445 = select i1 %443, i64 -1, i64 %444
  %446 = invoke noundef ptr %442(i64 noundef %445)
          to label %447 unwind label %532

447:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %448 = load i64, ptr %18, align 8, !tbaa !8
  %449 = add i64 %448, 1
  store i64 %449, ptr %18, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %448
  store ptr %446, ptr %450, align 8, !tbaa !4
  %451 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %452 = invoke noundef ptr %451(i64 noundef %445)
          to label %453 unwind label %534

453:                                              ; preds = %447
  %454 = add i64 %448, 2
  store i64 %454, ptr %18, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %449
  store ptr %452, ptr %455, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %446, i8 -1, i64 %444, i1 false)
  br i1 %.not.i160, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %453, %514
  %.021.i187 = phi i64 [ %515, %514 ], [ 0, %453 ]
  %456 = getelementptr inbounds nuw i32, ptr %191, i64 %.021.i187
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %255, i64 %458
  %460 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.021.i187
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %462 = load float, ptr %461, align 4, !tbaa !50
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %464 = load float, ptr %463, align 4, !tbaa !51
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %466 = load float, ptr %465, align 4, !tbaa !52
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %468 = load float, ptr %467, align 4, !tbaa !47
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !41
  %471 = tail call float @llvm.fmuladd.f32(float %468, float %470, float %462)
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %473 = load float, ptr %472, align 4, !tbaa !49
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !42
  %476 = tail call float @llvm.fmuladd.f32(float %473, float %475, float %464)
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %478 = load float, ptr %477, align 4, !tbaa !48
  %479 = load float, ptr %460, align 4, !tbaa !39
  %480 = tail call float @llvm.fmuladd.f32(float %478, float %479, float %466)
  %481 = fmul float %471, 2.000000e+00
  %482 = fmul float %476, 2.000000e+00
  %483 = fmul float %480, 2.000000e+00
  %484 = load float, ptr %459, align 4, !tbaa !43
  %485 = tail call float @llvm.fmuladd.f32(float %484, float %479, float %481)
  %486 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !45
  %488 = tail call float @llvm.fmuladd.f32(float %487, float %470, float %482)
  %489 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %490 = load float, ptr %489, align 4, !tbaa !46
  %491 = tail call float @llvm.fmuladd.f32(float %490, float %475, float %483)
  %492 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %493 = load float, ptr %492, align 4, !tbaa !53
  %494 = tail call float @llvm.fmuladd.f32(float %485, float %479, float %493)
  %495 = tail call float @llvm.fmuladd.f32(float %488, float %470, float %494)
  %496 = tail call noundef float @llvm.fmuladd.f32(float %491, float %475, float %495)
  %497 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %498 = load float, ptr %497, align 4, !tbaa !54
  %499 = fcmp oeq float %498, 0.000000e+00
  %500 = fdiv float 1.000000e+00, %498
  %501 = select i1 %499, float 0.000000e+00, float %500
  %502 = tail call float @llvm.fabs.f32(float %496)
  %503 = fmul float %501, %502
  %504 = getelementptr inbounds nuw i32, ptr %446, i64 %458
  %505 = load i32, ptr %504, align 4, !tbaa !13
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %511, label %507

507:                                              ; preds = %.lr.ph.i186
  %508 = getelementptr inbounds nuw float, ptr %452, i64 %458
  %509 = load float, ptr %508, align 4, !tbaa !34
  %510 = fcmp ogt float %509, %503
  br i1 %510, label %511, label %514

511:                                              ; preds = %507, %.lr.ph.i186
  %512 = trunc i64 %.021.i187 to i32
  store i32 %512, ptr %504, align 4, !tbaa !13
  %513 = getelementptr inbounds nuw float, ptr %452, i64 %458
  store float %503, ptr %513, align 4, !tbaa !34
  br label %514

514:                                              ; preds = %511, %507
  %515 = add nuw i64 %.021.i187, 1
  %exitcond.not.i188 = icmp eq i64 %515, %4
  br i1 %exitcond.not.i188, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186, !llvm.loop !109

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %514, %453
  %.not216 = icmp eq i64 %.0.lcssa.i181202, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %.0124.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %..0124, %.lr.ph ]
  %516 = lshr i64 %.1130.lcssa, 2
  %517 = add i64 %516, %.1130.lcssa
  br label %518

518:                                              ; preds = %518, %._crit_edge
  %.0.i189 = phi i64 [ 1, %._crit_edge ], [ %520, %518 ]
  %519 = icmp ult i64 %.0.i189, %517
  %520 = shl i64 %.0.i189, 1
  br i1 %519, label %518, label %_ZN7meshoptL12hashBuckets2Em.exit190, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit190:             ; preds = %518
  %521 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %522 = icmp ugt i64 %.0.i189, 4611686018427387903
  %523 = shl i64 %.0.i189, 2
  %524 = select i1 %522, i64 -1, i64 %523
  %525 = invoke noundef ptr %521(i64 noundef %524)
          to label %540 unwind label %625

526:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %638

528:                                              ; preds = %188
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %638

530:                                              ; preds = %251
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %638

532:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %638

534:                                              ; preds = %447
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %638

.lr.ph:                                           ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %.lr.ph
  %.0123215 = phi i64 [ %539, %.lr.ph ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %.0124214 = phi float [ %..0124, %.lr.ph ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %536 = getelementptr inbounds nuw float, ptr %452, i64 %.0123215
  %537 = load float, ptr %536, align 4, !tbaa !34
  %538 = fcmp olt float %.0124214, %537
  %..0124 = select i1 %538, float %537, float %.0124214
  %539 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %539, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

540:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %541 = add i64 %448, 3
  %542 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %454
  store ptr %525, ptr %542, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %525, i8 -1, i64 %523, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %540
  %543 = add i64 %.0.i189, -1
  br label %545

._crit_edge.loopexit.i:                           ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %544 = mul i64 %.1.i196, 3
  br label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit

545:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph90.i
  %.088.i = phi i64 [ 0, %.lr.ph90.i ], [ %.1.i196, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.05887.i = phi i64 [ 0, %.lr.ph90.i ], [ %621, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %546 = getelementptr inbounds nuw i32, ptr %1, i64 %.05887.i
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %191, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !13
  %551 = getelementptr i8, ptr %546, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %191, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !13
  %556 = getelementptr i8, ptr %546, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %191, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %.not.i192 = icmp eq i32 %550, %555
  %.not73.i = icmp eq i32 %550, %560
  %.not74.i = icmp eq i32 %555, %560
  %561 = or i1 %.not73.i, %.not74.i
  %or.cond75.i = select i1 %.not.i192, i1 true, i1 %561
  br i1 %or.cond75.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %562

562:                                              ; preds = %545
  %563 = zext i32 %550 to i64
  %564 = getelementptr inbounds nuw i32, ptr %446, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !13
  %566 = zext i32 %555 to i64
  %567 = getelementptr inbounds nuw i32, ptr %446, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !13
  %569 = zext i32 %560 to i64
  %570 = getelementptr inbounds nuw i32, ptr %446, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !13
  %572 = icmp ult i32 %568, %565
  %573 = icmp ult i32 %568, %571
  %or.cond76.i = select i1 %572, i1 %573, i1 false
  br i1 %or.cond76.i, label %578, label %574

574:                                              ; preds = %562
  %575 = icmp ult i32 %571, %565
  %576 = icmp ult i32 %571, %568
  %or.cond77.i = and i1 %575, %576
  br i1 %or.cond77.i, label %577, label %578

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577, %574, %562
  %.061.i = phi i32 [ %565, %577 ], [ %568, %574 ], [ %571, %562 ]
  %.060.i = phi i32 [ %568, %577 ], [ %571, %574 ], [ %565, %562 ]
  %.059.i = phi i32 [ %571, %577 ], [ %565, %574 ], [ %568, %562 ]
  %.idx.i = mul i64 %.088.i, 12
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 %.059.i, ptr %579, align 4, !tbaa !13
  %580 = getelementptr i8, ptr %579, i64 4
  store i32 %.061.i, ptr %580, align 4, !tbaa !13
  %581 = getelementptr i8, ptr %579, i64 8
  store i32 %.060.i, ptr %581, align 4, !tbaa !13
  %582 = trunc i64 %.088.i to i32
  %583 = mul i64 %.088.i, 3
  %584 = and i64 %583, 4294967295
  %585 = getelementptr inbounds nuw i32, ptr %0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !13
  %587 = mul i32 %586, 73856093
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = mul i32 %589, 19349663
  %591 = xor i32 %590, %587
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = mul i32 %593, 83492791
  %595 = xor i32 %591, %594
  %596 = zext i32 %595 to i64
  %597 = and i64 %543, %596
  %598 = getelementptr inbounds nuw i32, ptr %525, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !13
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %578, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i
  %.pr.i194 = phi i32 [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %599, %578 ]
  %.02513.i86.i = phi i64 [ %615, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %597, %578 ]
  %.02414.i85.i = phi i64 [ %613, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ 0, %578 ]
  %601 = mul i32 %.pr.i194, 3
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !13
  %605 = icmp eq i32 %604, %586
  br i1 %605, label %606, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

606:                                              ; preds = %.lr.ph.i193
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !13
  %609 = icmp eq i32 %608, %589
  br i1 %609, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !13
  %612 = icmp eq i32 %611, %593
  br i1 %612, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %606, %.lr.ph.i193
  %613 = add i64 %.02414.i85.i, 1
  %614 = add i64 %613, %.02513.i86.i
  %615 = and i64 %614, %543
  %.not.i.i195 = icmp ule i64 %613, %543
  tail call void @llvm.assume(i1 %.not.i.i195)
  %616 = getelementptr inbounds nuw i32, ptr %525, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !13
  %618 = icmp eq i32 %617, -1
  br i1 %618, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i, %578
  %.02513.i.lcssa84.i = phi i64 [ %597, %578 ], [ %615, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ]
  %619 = getelementptr inbounds nuw i32, ptr %525, i64 %.02513.i.lcssa84.i
  %620 = add i64 %.088.i, 1
  store i32 %582, ptr %619, align 4, !tbaa !13
  br label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, %545
  %.1.i196 = phi i64 [ %.088.i, %545 ], [ %620, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.088.i, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i ]
  %621 = add i64 %.05887.i, 3
  %622 = icmp ult i64 %621, %2
  br i1 %622, label %545, label %._crit_edge.loopexit.i, !llvm.loop !111

_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit: ; preds = %._crit_edge.loopexit.i, %540
  %.0.lcssa.i197 = phi i64 [ 0, %540 ], [ %544, %._crit_edge.loopexit.i ]
  %.not155 = icmp eq ptr %8, null
  br i1 %.not155, label %627, label %623

623:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit
  %624 = tail call float @sqrtf(float noundef %.0124.lcssa) #16, !tbaa !13
  br label %.sink.split

625:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %638

.sink.split:                                      ; preds = %176, %623
  %.sink = phi float [ %624, %623 ], [ 1.000000e+00, %176 ]
  %.ph = phi i64 [ %541, %623 ], [ 2, %176 ]
  %.0.ph = phi i64 [ %.0.lcssa.i197, %623 ], [ 0, %176 ]
  store float %.sink, ptr %8, align 4, !tbaa !34
  br label %627

627:                                              ; preds = %.sink.split, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, %176
  %628 = phi i64 [ 2, %176 ], [ %541, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit ], [ %.ph, %.sink.split ]
  %.0 = phi i64 [ 0, %176 ], [ %.0.lcssa.i197, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit ], [ %.0.ph, %.sink.split ]
  br label %629

629:                                              ; preds = %630, %627
  %.0.i198 = phi i64 [ %628, %627 ], [ %632, %630 ]
  %.not.i199 = icmp eq i64 %.0.i198, 0
  br i1 %.not.i199, label %_ZN17meshopt_AllocatorD2Ev.exit, label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %632 = add i64 %.0.i198, -1
  %633 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  invoke void %631(ptr noundef %634)
          to label %629 unwind label %635, !llvm.loop !100

635:                                              ; preds = %630
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  tail call void @__clang_call_terminate(ptr %637) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %629
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #16
  ret i64 %.0

638:                                              ; preds = %80, %528, %530, %534, %625, %532, %526, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %527, %526 ], [ %529, %528 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %626, %625 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, float noundef %6, i64 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %392, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #16
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
  br label %391

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %391

47:                                               ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %391

49:                                               ; preds = %37, %135
  %.0106174 = phi i32 [ 0, %37 ], [ %.0106., %135 ]
  %.0109173 = phi i32 [ 1025, %37 ], [ %..0109, %135 ]
  %.0111172 = phi i64 [ 0, %37 ], [ %.0111., %135 ]
  %.0114171 = phi i64 [ %2, %37 ], [ %..0114, %135 ]
  %.0116170 = phi i32 [ 0, %37 ], [ %136, %135 ]
  %.0117169 = phi i32 [ %41, %37 ], [ %.1118.ph, %135 ]
  %.not = icmp sgt i32 %.0117169, %.0106174
  %50 = add nsw i32 %.0106174, 1
  %.not122 = icmp slt i32 %.0117169, %.0109173
  %51 = add nsw i32 %.0109173, -1
  %52 = select i1 %.not122, i32 %.0117169, i32 %51
  %53 = select i1 %.not, i32 %52, i32 %50
  %54 = add nsw i32 %53, -1
  %55 = sitofp i32 %54 to float
  br i1 %.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread, label %.lr.ph.i

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread: ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.016.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %55, float 5.000000e-01)
  %59 = fptosi float %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %55, float 5.000000e-01)
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !42
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %55, float 5.000000e-01)
  %67 = fptosi float %66 to i32
  %68 = shl i32 %59, 20
  %69 = shl i32 %63, 10
  %70 = or i32 %69, %68
  %71 = or i32 %70, %67
  %72 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i
  store i32 %71, ptr %72, align 4, !tbaa !13
  %73 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %73, %2
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !104

.lr.ph21.i:                                       ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %74

74:                                               ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph21.i
  %.020.i = phi i64 [ 0, %.lr.ph21.i ], [ %99, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.01219.i = phi i64 [ 0, %.lr.ph21.i ], [ %100, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %75 = getelementptr inbounds nuw i32, ptr %24, i64 %.01219.i
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = lshr i32 %76, 13
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, 1540483477
  %80 = lshr i32 %79, 15
  %81 = xor i32 %80, %79
  %82 = zext i32 %81 to i64
  %83 = and i64 %42, %82
  %84 = getelementptr inbounds nuw i32, ptr %36, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp eq i32 %85, -1
  %87 = icmp eq i32 %85, %76
  %or.cond.i16.i = or i1 %86, %87
  br i1 %or.cond.i16.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %74, %.lr.ph.i135
  %.0258.i18.i = phi i64 [ %90, %.lr.ph.i135 ], [ %83, %74 ]
  %.0249.i17.i = phi i64 [ %88, %.lr.ph.i135 ], [ 0, %74 ]
  %88 = add i64 %.0249.i17.i, 1
  %89 = add i64 %88, %.0258.i18.i
  %90 = and i64 %89, %42
  %.not.i.i = icmp ule i64 %88, %42
  tail call void @llvm.assume(i1 %.not.i.i)
  %91 = getelementptr inbounds nuw i32, ptr %36, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, -1
  %94 = icmp eq i32 %92, %76
  %or.cond.i.i = or i1 %93, %94
  br i1 %or.cond.i.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %.lr.ph.i135

_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i135, %74
  %95 = phi i32 [ %85, %74 ], [ %92, %.lr.ph.i135 ]
  %.0258.i.lcssa.i = phi i64 [ %83, %74 ], [ %90, %.lr.ph.i135 ]
  %96 = getelementptr inbounds nuw i32, ptr %36, i64 %.0258.i.lcssa.i
  %97 = icmp eq i32 %95, -1
  %98 = zext i1 %97 to i64
  %99 = add i64 %.020.i, %98
  store i32 %76, ptr %96, align 4, !tbaa !13
  %100 = add nuw i64 %.01219.i, 1
  %exitcond.not.i136 = icmp eq i64 %100, %2
  br i1 %exitcond.not.i136, label %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, label %74, !llvm.loop !112

_ZN7meshoptL16countVertexCellsEPjmPKjm.exit:      ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread ], [ %99, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %101 = sitofp i32 %.0106174 to float
  %102 = uitofp i64 %.0111172 to float
  %103 = sitofp i32 %53 to float
  %104 = uitofp i64 %.0.lcssa.i to float
  %105 = sitofp i32 %.0109173 to float
  %106 = uitofp i64 %.0114171 to float
  %107 = fsub float %104, %39
  %108 = fsub float %103, %105
  %109 = fmul float %108, %107
  %110 = fsub float %103, %101
  %111 = fmul float %110, %109
  %112 = fsub float %106, %102
  %113 = fmul float %112, %111
  %114 = fsub float %106, %39
  %115 = fmul float %114, %108
  %116 = fsub float %102, %104
  %117 = fsub float %102, %39
  %118 = fmul float %117, %110
  %119 = fsub float %104, %106
  %120 = fmul float %118, %119
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %120)
  %122 = fdiv float %113, %121
  %123 = fadd float %122, %103
  %.not123 = icmp ugt i64 %.0.lcssa.i, %7
  %..0114 = select i1 %.not123, i64 %.0.lcssa.i, i64 %.0114171
  %.0111. = select i1 %.not123, i64 %.0111172, i64 %.0.lcssa.i
  %..0109 = select i1 %.not123, i32 %53, i32 %.0109173
  %.0106. = select i1 %.not123, i32 %.0106174, i32 %53
  %124 = icmp eq i64 %.0.lcssa.i, %7
  %125 = sub nsw i32 %..0109, %.0106.
  %126 = icmp slt i32 %125, 2
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %137, label %127

127:                                              ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit
  %128 = icmp samesign ult i32 %.0116170, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd float %123, 5.000000e-01
  %131 = fptosi float %130 to i32
  br label %135

132:                                              ; preds = %127
  %133 = add nsw i32 %.0106., %..0109
  %134 = sdiv i32 %133, 2
  br label %135

135:                                              ; preds = %132, %129
  %.1118.ph = phi i32 [ %134, %132 ], [ %131, %129 ]
  %136 = add nuw nsw i32 %.0116170, 1
  %exitcond.not = icmp eq i32 %136, 15
  br i1 %exitcond.not, label %137, label %49, !llvm.loop !113

137:                                              ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, %135
  %138 = icmp eq i64 %.0111., 0
  br i1 %138, label %380, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %141 = invoke noundef ptr %140(i64 noundef %23)
          to label %142 unwind label %372

142:                                              ; preds = %139
  store i64 4, ptr %18, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %141, ptr %143, align 8, !tbaa !4
  %144 = add nsw i32 %.0106., -1
  %145 = sitofp i32 %144 to float
  br i1 %.not.i, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i139

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %200

.lr.ph.i139:                                      ; preds = %142, %.lr.ph.i139
  %.016.i140 = phi i64 [ %163, %.lr.ph.i139 ], [ 0, %142 ]
  %146 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i140
  %147 = load float, ptr %146, align 4, !tbaa !39
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %145, float 5.000000e-01)
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !41
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %145, float 5.000000e-01)
  %153 = fptosi float %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !42
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %145, float 5.000000e-01)
  %157 = fptosi float %156 to i32
  %158 = shl i32 %149, 20
  %159 = shl i32 %153, 10
  %160 = or i32 %159, %158
  %161 = or i32 %160, %157
  %162 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i140
  store i32 %161, ptr %162, align 4, !tbaa !13
  %163 = add nuw i64 %.016.i140, 1
  %exitcond.not.i141 = icmp eq i64 %163, %2
  br i1 %exitcond.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !104

.lr.ph33.i:                                       ; preds = %.lr.ph.i139
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %164

164:                                              ; preds = %195, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %195 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %197, %195 ]
  %165 = trunc i64 %.01930.i to i32
  %166 = and i64 %.01930.i, 4294967295
  %167 = getelementptr inbounds nuw i32, ptr %24, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = lshr i32 %168, 13
  %170 = xor i32 %169, %168
  %171 = mul i32 %170, 1540483477
  %172 = lshr i32 %171, 15
  %173 = xor i32 %172, %171
  %174 = zext i32 %173 to i64
  %175 = and i64 %42, %174
  %176 = getelementptr inbounds nuw i32, ptr %36, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %164, %183
  %.pr.i = phi i32 [ %188, %183 ], [ %177, %164 ]
  %.02513.i29.i = phi i64 [ %186, %183 ], [ %175, %164 ]
  %.02414.i28.i = phi i64 [ %184, %183 ], [ 0, %164 ]
  %179 = zext i32 %.pr.i to i64
  %180 = getelementptr inbounds nuw i32, ptr %24, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = icmp eq i32 %181, %168
  br i1 %182, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %183

183:                                              ; preds = %.lr.ph.i144
  %184 = add i64 %.02414.i28.i, 1
  %185 = add i64 %184, %.02513.i29.i
  %186 = and i64 %185, %42
  %.not.i.i145 = icmp ule i64 %184, %42
  tail call void @llvm.assume(i1 %.not.i.i145)
  %187 = getelementptr inbounds nuw i32, ptr %36, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %183, %164
  %.02513.i.lcssa27.i = phi i64 [ %175, %164 ], [ %186, %183 ]
  %190 = getelementptr inbounds nuw i32, ptr %36, i64 %.02513.i.lcssa27.i
  store i32 %165, ptr %190, align 4, !tbaa !13
  %191 = add i64 %.031.i, 1
  %192 = trunc i64 %.031.i to i32
  br label %195

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i144
  %193 = getelementptr inbounds nuw i32, ptr %141, i64 %179
  %194 = load i32, ptr %193, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %194, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %192, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %191, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %196 = getelementptr inbounds nuw i32, ptr %141, i64 %.01930.i
  store i32 %.sink.i, ptr %196, align 4, !tbaa !13
  %197 = add nuw i64 %.01930.i, 1
  %exitcond.not.i146 = icmp eq i64 %197, %2
  br i1 %exitcond.not.i146, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %164, !llvm.loop !107

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %195
  %198 = icmp ugt i64 %.1.i, 658812288346769700
  %199 = mul i64 %.1.i, 28
  %spec.select = select i1 %198, i64 -1, i64 %199
  br label %200

200:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %201 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %199, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i147162 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %202 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %203 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %204 = invoke noundef ptr %203(i64 noundef %202)
          to label %205 unwind label %374

205:                                              ; preds = %200
  store i64 5, ptr %18, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %204, ptr %206, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %201, i1 false)
  %207 = lshr i64 %5, 2
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %205
  %.not.i149 = icmp eq ptr %4, null
  br i1 %.not.i149, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i148, %.lr.ph.split.us.i
  %.048.us.i = phi i64 [ %238, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i148 ]
  %208 = getelementptr inbounds nuw i32, ptr %141, i64 %.048.us.i
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.us.i
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %204, i64 %211
  %213 = load float, ptr %210, align 4, !tbaa !39
  %214 = load float, ptr %212, align 4, !tbaa !114
  %215 = fadd float %213, %214
  store float %215, ptr %212, align 4, !tbaa !114
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !116
  %220 = fadd float %217, %219
  store float %220, ptr %218, align 4, !tbaa !116
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !117
  %225 = fadd float %222, %224
  store float %225, ptr %223, align 4, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %227 = load float, ptr %226, align 4, !tbaa !118
  %228 = fadd float %227, 0.000000e+00
  store float %228, ptr %226, align 4, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %230 = load float, ptr %229, align 4, !tbaa !119
  %231 = fadd float %230, 0.000000e+00
  store float %231, ptr %229, align 4, !tbaa !119
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %233 = load float, ptr %232, align 4, !tbaa !120
  %234 = fadd float %233, 0.000000e+00
  store float %234, ptr %232, align 4, !tbaa !120
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %236 = load float, ptr %235, align 4, !tbaa !121
  %237 = fadd float %236, 1.000000e+00
  store float %237, ptr %235, align 4, !tbaa !121
  %238 = add nuw i64 %.048.us.i, 1
  %exitcond54.not.i = icmp eq i64 %238, %2
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !122

.preheader.i:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %205
  %.not52.i = icmp eq i64 %.0.lcssa.i147162, 0
  br i1 %.not52.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i148, %.lr.ph.split.i
  %.048.i = phi i64 [ %276, %.lr.ph.split.i ], [ 0, %.lr.ph.i148 ]
  %239 = getelementptr inbounds nuw i32, ptr %141, i64 %.048.i
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.i
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %204, i64 %242
  %244 = mul i64 %.048.i, %207
  %245 = getelementptr inbounds nuw float, ptr %4, i64 %244
  %246 = load float, ptr %241, align 4, !tbaa !39
  %247 = load float, ptr %243, align 4, !tbaa !114
  %248 = fadd float %246, %247
  store float %248, ptr %243, align 4, !tbaa !114
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !116
  %253 = fadd float %250, %252
  store float %253, ptr %251, align 4, !tbaa !116
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !117
  %258 = fadd float %255, %257
  store float %258, ptr %256, align 4, !tbaa !117
  %259 = load float, ptr %245, align 4, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %261 = load float, ptr %260, align 4, !tbaa !118
  %262 = fadd float %259, %261
  store float %262, ptr %260, align 4, !tbaa !118
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %266 = load float, ptr %265, align 4, !tbaa !119
  %267 = fadd float %264, %266
  store float %267, ptr %265, align 4, !tbaa !119
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !120
  %272 = fadd float %269, %271
  store float %272, ptr %270, align 4, !tbaa !120
  %273 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %274 = load float, ptr %273, align 4, !tbaa !121
  %275 = fadd float %274, 1.000000e+00
  store float %275, ptr %273, align 4, !tbaa !121
  %276 = add nuw i64 %.048.i, 1
  %exitcond.not.i150 = icmp eq i64 %276, %2
  br i1 %exitcond.not.i150, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !122

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.04549.i = phi i64 [ %300, %.lr.ph50.i ], [ 0, %.preheader.i ]
  %277 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %204, i64 %.04549.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !121
  %280 = fcmp oeq float %279, 0.000000e+00
  %281 = fdiv float 1.000000e+00, %279
  %282 = select i1 %280, float 0.000000e+00, float %281
  %283 = load float, ptr %277, align 4, !tbaa !114
  %284 = fmul float %283, %282
  store float %284, ptr %277, align 4, !tbaa !114
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !116
  %287 = fmul float %282, %286
  store float %287, ptr %285, align 4, !tbaa !116
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !117
  %290 = fmul float %282, %289
  store float %290, ptr %288, align 4, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !118
  %293 = fmul float %282, %292
  store float %293, ptr %291, align 4, !tbaa !118
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %295 = load float, ptr %294, align 4, !tbaa !119
  %296 = fmul float %282, %295
  store float %296, ptr %294, align 4, !tbaa !119
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %298 = load float, ptr %297, align 4, !tbaa !120
  %299 = fmul float %282, %298
  store float %299, ptr %297, align 4, !tbaa !120
  %300 = add nuw i64 %.04549.i, 1
  %exitcond55.not.i = icmp eq i64 %300, %.0.lcssa.i147162
  br i1 %exitcond55.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i, !llvm.loop !123

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %.lr.ph50.i, %.preheader.i
  %301 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %302 = icmp ugt i64 %.0.lcssa.i147162, 4611686018427387903
  %303 = shl i64 %.0.lcssa.i147162, 2
  %304 = select i1 %302, i64 -1, i64 %303
  %305 = invoke noundef ptr %301(i64 noundef %304)
          to label %306 unwind label %376

306:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  store i64 6, ptr %18, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %305, ptr %307, align 8, !tbaa !4
  %308 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %309 = invoke noundef ptr %308(i64 noundef %304)
          to label %310 unwind label %378

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %309, ptr %311, align 8, !tbaa !4
  %312 = icmp eq i32 %.0106., 1
  %313 = fdiv float 1.000000e+00, %145
  %314 = select i1 %312, float 1.000000e+00, float %313
  %315 = fmul float %6, %314
  %316 = fmul float %315, %315
  tail call void @llvm.memset.p0.i64(ptr align 4 %305, i8 -1, i64 %303, i1 false)
  br i1 %.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %310
  %.not.i153 = icmp eq ptr %4, null
  br label %317

317:                                              ; preds = %370, %.lr.ph.i152
  %.054.i = phi i64 [ 0, %.lr.ph.i152 ], [ %371, %370 ]
  %318 = getelementptr inbounds nuw i32, ptr %141, i64 %.054.i
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.054.i
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %204, i64 %321
  %323 = mul i64 %.054.i, %207
  %324 = getelementptr inbounds nuw float, ptr %4, i64 %323
  %325 = select i1 %.not.i153, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %324
  %326 = load float, ptr %320, align 4, !tbaa !39
  %327 = load float, ptr %322, align 4, !tbaa !114
  %328 = fsub float %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !116
  %333 = fsub float %330, %332
  %334 = fmul float %333, %333
  %335 = tail call float @llvm.fmuladd.f32(float %328, float %328, float %334)
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !117
  %340 = fsub float %337, %339
  %341 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %335)
  %342 = load float, ptr %325, align 4, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %344 = load float, ptr %343, align 4, !tbaa !118
  %345 = fsub float %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %349 = load float, ptr %348, align 4, !tbaa !119
  %350 = fsub float %347, %349
  %351 = fmul float %350, %350
  %352 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %351)
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %356 = load float, ptr %355, align 4, !tbaa !120
  %357 = fsub float %354, %356
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %352)
  %359 = tail call float @llvm.fmuladd.f32(float %316, float %358, float %341)
  %360 = getelementptr inbounds nuw i32, ptr %305, i64 %321
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %367, label %363

363:                                              ; preds = %317
  %364 = getelementptr inbounds nuw float, ptr %309, i64 %321
  %365 = load float, ptr %364, align 4, !tbaa !34
  %366 = fcmp ogt float %365, %359
  br i1 %366, label %367, label %370

367:                                              ; preds = %363, %317
  %368 = trunc i64 %.054.i to i32
  store i32 %368, ptr %360, align 4, !tbaa !13
  %369 = getelementptr inbounds nuw float, ptr %309, i64 %321
  store float %359, ptr %369, align 4, !tbaa !34
  br label %370

370:                                              ; preds = %367, %363
  %371 = add nuw i64 %.054.i, 1
  %exitcond.not.i154 = icmp eq i64 %371, %2
  br i1 %exitcond.not.i154, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %317, !llvm.loop !124

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %370, %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %305, i64 %303, i1 false)
  br label %380

372:                                              ; preds = %139
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %391

374:                                              ; preds = %200
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %391

376:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %391

378:                                              ; preds = %306
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %391

380:                                              ; preds = %137, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %381 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %137 ]
  %.1 = phi i64 [ %.0.lcssa.i147162, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %137 ]
  br label %382

382:                                              ; preds = %383, %380
  %.0.i155 = phi i64 [ %381, %380 ], [ %385, %383 ]
  %.not.i156 = icmp eq i64 %.0.i155, 0
  br i1 %.not.i156, label %_ZN17meshopt_AllocatorD2Ev.exit, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %385 = add i64 %.0.i155, -1
  %386 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  invoke void %384(ptr noundef %387)
          to label %382 unwind label %388, !llvm.loop !100

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  tail call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %382
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  br label %392

391:                                              ; preds = %45, %376, %378, %374, %372, %47, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %373, %372 ], [ %375, %374 ], [ %379, %378 ], [ %377, %376 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

392:                                              ; preds = %8, %_ZN17meshopt_AllocatorD2Ev.exit
  %.0 = phi i64 [ %.1, %_ZN17meshopt_AllocatorD2Ev.exit ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @meshopt_simplifyScale(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = lshr i64 %2, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
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
  %15 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv92.i
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fcmp ogt float %16, %14
  %..us.i = select i1 %17, float %14, float %16
  store float %..us.i, ptr %15, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv92.i
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret float %33
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
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
